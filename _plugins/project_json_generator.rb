require 'yaml'
require 'fileutils'

module Jekyll
  class ProjectJsonGenerator < Generator
    safe true
    priority :high

    def generate(site)
      projects_dir = File.join(site.source, '_projekte')
      kurzdokus_dir = File.join(site.source, '_kurzdokus')
      output_dir = File.join(site.source, '_data', 'projects')

      # Create output directory if it doesn't exist
      FileUtils.mkdir_p(output_dir)

      # Get all project files
      project_files = Dir.glob(File.join(projects_dir, '*.html')).sort

      project_files.each do |project_file|
        begin
          project_id = File.basename(project_file, '.html')
          Jekyll.logger.info "Generating JSON for project: #{project_id}"

          # Parse project frontmatter
          project_data = parse_frontmatter(project_file)

          # Get kurzdokus for this project
          kurzdokus = get_project_kurzdokus(kurzdokus_dir, project_id)

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
            'kurzdokus' => kurzdokus,
            'kurzdokus_count' => kurzdokus.length,
            'generated_at' => Time.now.iso8601
          }

          # Write JSON file
          output_file = File.join(output_dir, "#{project_id}.json")
          File.write(output_file, JSON.pretty_generate(project_json))
          Jekyll.logger.info "✅ Generated #{output_file} (#{kurzdokus.length} kurzdokus)"
        rescue StandardError => e
          Jekyll.logger.error "Error processing #{project_file}: #{e.message}"
        end
      end
    end

    private

    def parse_frontmatter(file_path)
      content = File.read(file_path)
      # Match YAML between --- delimiters
      if content =~ /^---\n(.*?)\n---/m
        YAML.load($1) || {}
      else
        {}
      end
    end

    def get_project_kurzdokus(kurzdokus_dir, project_id)
      kurzdoku_dir = File.join(kurzdokus_dir, project_id)
      kurzdokus = []

      return kurzdokus unless Dir.exist?(kurzdoku_dir)

      # Get all markdown files in the project's kurzdokus directory
      md_files = Dir.glob(File.join(kurzdoku_dir, '*.md')).sort

      md_files.each do |md_file|
        begin
          frontmatter = parse_frontmatter(md_file)
          kurzdokus << {
            'filename' => File.basename(md_file),
            'title' => frontmatter['title'] || '',
            'people' => frontmatter['people'] || [],
            'teaserimage' => frontmatter['teaserimage'] || ''
          }
        rescue StandardError => e
          Jekyll.logger.warn "Error parsing #{md_file}: #{e.message}"
        end
      end

      kurzdokus
    end
  end
end
