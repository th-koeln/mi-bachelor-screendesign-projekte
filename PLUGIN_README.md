# Jekyll Project JSON Generator

Dieser Jekyll-Plugin generiert automatisch JSON-Dateien für jedes Projekt mit den entsprechenden Kurzdokus.

## Funktionsweise

Der Plugin `_plugins/project_json_generator.rb` wird beim Jekyll Build ausgeführt und:

1. **Liest alle Projekte** aus `_projekte/` (HTML-Dateien)
2. **Extrahiert die YAML Frontmatter** (title, subtitle, context, modul, etc.)
3. **Sammelt die Kurzdokus** aus dem entsprechenden `_kurzdokus/sd-XXXX/`-Verzeichnis
4. **Generiert JSON-Dateien** in `_data/projects/` mit Projekt- und Kurzdoku-Stammdaten

## Output

Die generierten JSON-Dateien werden in `_data/projects/` abgelegt:

```
_data/projects/
├── sd-2019.json
├── sd-2020.json
├── sd-2021.json
├── sd-2022.json
├── sd-2023.json
└── sd-2024.json
```

## JSON-Struktur

Jede JSON-Datei hat folgende Struktur:

```json
{
  "id": "sd-2024",
  "title": "Projekt 2024",
  "subtitle": "Redesign für den redaktionellen Bereich des Cranach Digital Archive",
  "context": "Cranach Digital Archive (CDA)",
  "modul": "Screendesign",
  "studiengang": "Medieninformatik Ba.",
  "semester": "Wintersemester 2024/25",
  "hero": "assets/images/projekt-2024-hero.webp",
  "kurzdokus": [
    {
      "filename": "Aklil-KamdoumNankam.md",
      "title": "Redesign für den redaktionellen Bereich des Cranach Digital Archive",
      "people": [
        "Thea Elisabeth Kamdoum-Nankam",
        "Liya Aklil"
      ],
      "teaserimage": "Aklil-KamdoumNankam-Header-Bild.webp"
    }
  ],
  "kurzdokus_count": 42,
  "generated_at": "2025-12-04T10:30:00+01:00"
}
```

## Verwendung

Beim normalen Jekyll Build wird der Plugin automatisch ausgeführt:

```bash
jekyll build
# oder
jekyll serve
```

Die JSON-Dateien werden dann automatisch generiert und sind über `site.data.projects.sd_2024` in Liquid-Templates verfügbar.

## Zugriff in Templates

In Liquid-Templates können Sie die Daten so verwenden:

```liquid
{% for project in site.data.projects %}
  Projekt: {{ project[1].title }}
  Kurzdokus: {{ project[1].kurzdokus_count }}
{% endfor %}
```

## API-Zugriff (Optional)

Die JSON-Dateien sind auch direkt über `/mi-bachelor-screendesign-projekte/_data/projects/sd-2024.json` abrufbar (nach dem Build).
