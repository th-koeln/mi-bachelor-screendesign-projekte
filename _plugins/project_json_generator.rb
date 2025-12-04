require 'yaml'
require 'fileutils'
require 'json'

module Jekyll
  class ProjectJsonGenerator < Generator
    safe true
    priority :high

    def generate(site)
      @site = site
      projects_dir = File.join(site.source, '_projekte')
      kurzdokus_dir = File.join(site.source, '_kurzdokus')
      output_dir = File.join(site.source, '_data', 'projects')

      # Create output directory if it doesn't exist
      FileUtils.mkdir_p(output_dir)

      # Build kurzdoku URL map from site.kurzdokus
      kurzdoku_url_map = {}
      site.collections['kurzdokus'].docs.each do |doc|
        filename = File.basename(doc.path)
        kurzdoku_url_map[filename] = doc.url
      end

      # Get all project files
      project_files = Dir.glob(File.join(projects_dir, '*.html')).sort

      project_files.each do |project_file|
        begin
          project_id = File.basename(project_file, '.html')
          Jekyll.logger.info "Generating JSON for project: #{project_id}"

          # Parse project frontmatter
          project_data = parse_frontmatter(project_file)

          # Get kurzdokus for this project
          kurzdokus = get_project_kurzdokus(kurzdokus_dir, project_id, kurzdoku_url_map)

          # Extract excerpt from project file
          project_excerpt = extract_excerpt(project_file)

          # Create project JSON
          project_json = {
            'id' => project_id,
            'title' => project_data['title'] || '',
            'subtitle' => project_data['subtitle'] || '',
            'context' => project_data['context'] || '',
            'modul' => project_data['modul'] || '',
            'studiengang' => project_data['studiengang'] || '',
            'semester' => project_data['semester'] || '',
            'hero' => project_data['hero'] || '',
            'excerpt' => project_excerpt,
            'kurzdokus' => kurzdokus,
            'kurzdokus_count' => kurzdokus.length,
            'generated_at' => Time.now.iso8601
          }

          # Write JSON file to _data
          output_file = File.join(output_dir, "#{project_id}.json")
          File.write(output_file, JSON.pretty_generate(project_json))
          Jekyll.logger.info "✅ Generated #{output_file} (#{kurzdokus.length} kurzdokus)"
        rescue StandardError => e
          Jekyll.logger.error "Error processing #{project_file}: #{e.message}"
        end
      end
    end

    private

    def extract_excerpt(file_path)
      content = File.read(file_path)
      # Remove frontmatter
      if content =~ /^---\n(.*?)\n---\n(.*)/m
        body = $2
        # Extract first paragraph (text before first <p> closing tag or first double newline)
        if body =~ /<p[^>]*>(.*?)<\/p>/m
          excerpt = $1.strip
        else
          excerpt = body.strip.split("\n\n").first || ''
        end
        # Remove HTML tags
        excerpt.gsub(/<[^>]*>/, '').strip
      else
        ''
      end
    end

    def parse_frontmatter(file_path)
      content = File.read(file_path)
      # Match YAML between --- delimiters
      if content =~ /^---\n(.*?)\n---/m
        YAML.load($1) || {}
      else
        {}
      end
    end

    def get_project_kurzdokus(kurzdokus_dir, project_id, kurzdoku_url_map = {})
      kurzdoku_dir = File.join(kurzdokus_dir, project_id)
      kurzdokus = []

      return kurzdokus unless Dir.exist?(kurzdoku_dir)

      # Get all markdown files in the project's kurzdokus directory
      md_files = Dir.glob(File.join(kurzdoku_dir, '*.md')).sort

      md_files.each do |md_file|
        begin
          frontmatter = parse_frontmatter(md_file)
          filename = File.basename(md_file)
          url = kurzdoku_url_map[filename] || "/#{project_id}/#{File.basename(md_file, '.md')}/"
          
          kurzdokus << {
            'filename' => filename,
            'title' => frontmatter['title'] || '',
            'people' => frontmatter['people'] || [],
            'teaserimage' => frontmatter['teaserimage'] || '',
            'url' => url
          }
        rescue StandardError => e
          Jekyll.logger.warn "Error parsing #{md_file}: #{e.message}"
        end
      end

      kurzdokus
    end
  end

  # Hook to copy JSON files to _site after build
  Hooks.register :site, :post_write do |site|
    source_dir = File.join(site.source, '_data', 'projects')
    dest_dir = File.join(site.dest, '_data', 'projects')

    if Dir.exist?(source_dir)
      FileUtils.mkdir_p(dest_dir)
      Dir.glob(File.join(source_dir, '*.json')).each do |json_file|
        dest_file = File.join(dest_dir, File.basename(json_file))
        FileUtils.copy_file(json_file, dest_file)
        Jekyll.logger.info "📦 Copied #{File.basename(json_file)} to _site"
      end
    end
  end
end
