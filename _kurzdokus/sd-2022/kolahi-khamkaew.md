---
title: Neue Ansicht für das Cranach Digital Archive <<Ortbezogene Darstellung der Artefakte>>
people:
    - Elahe Kolahi
    - Phithaya Khamkaew
teaserimage: kolahi-khamkaew-teaser.webp
gallery:
    - kolahi-khamkaew-präs-01.webp
    - kolahi-khamkaew-präs-02.webp
    - kolahi-khamkaew-präs-03.webp
    - kolahi-khamkaew-präs-04.webp
    - kolahi-khamkaew-präs-05.webp
    - kolahi-khamkaew-präs-06.webp
    - kolahi-khamkaew-präs-07-00.webp
    - kolahi-khamkaew-präs-07-01.webp
    - kolahi-khamkaew-präs-08.webp
    - kolahi-khamkaew-präs-09.webp
    - kolahi-khamkaew-präs-10.webp
    - kolahi-khamkaew-präs-11.webp
    - kolahi-khamkaew-präs-12.webp
    - kolahi-khamkaew-präs-13.webp
    - kolahi-khamkaew-präs-14.webp
    - kolahi-khamkaew-präs-15.webp
    - kolahi-khamkaew-präs-16.webp
    - kolahi-khamkaew-präs-17.webp
    - kolahi-khamkaew-präs-18.webp
    - kolahi-khamkaew-präs-19.webp
styleguide: kolahi-khamkaew-styleguide.svg
---
Das Ziel des Screendesign Projekts ist es, ein Gestaltungs- und Interaktionskonzept für die neue Ansicht "Bildstandorte anzeigen" zu entwickeln und zu gestalten. Dabei wird eine ortsbezogene Übersicht der Artefakte bereitgestellt.

Der Einstiegspunkt wurde auf der redaktionellen Suchseite gewählt. Der Demonstration wegen wählten wir einen Suchbegriff, den wir mit der Kunst in Verbindung bringen, um die Zahl der dargestellten Gemälde zu reduzieren. In unserem User Flow suchen wir nach „Leonardo“ und erhalten statt 2406 acht Suchergebisse.
Diese acht Gemälde sind auf drei Standorten unterteilt: Düsseldorf, Madrid und Florenz. In Düsseldorf und Madrid ist jeweils ein Artefakt untergebracht, während in Florenz sechs hängen.
Das sehen wir auch, wenn wir nun den neu erstellten Filter „Bildstandorte anzeigen“ verwenden. Hiermit klappen wir eine kleine Karte auf, auf der die drei Standorte mit Standortmarkern hervorgehoben sind.
Diese kleine Karte bietet uns folgende Interaktionsmöglichkeiten:

    • Wir können horizontal und vertikal scrollen, d.h. also mit der Maus oder auf dem Smartphone und dem Tablet mit den Fingern die Ansicht auf die Karte ändern
    • Mithilfe der Mapfunktionen können wir den Zoom ändern, rein- und rauszoomen, zurück zur Standardansicht und Wechsel auf die große Karte

Beide Darstellungen, also die kleine als auch die große Karte bieten die Möglichkeit auf die Detailseite der Gemälde zu gelangen. Ein einfacher Klick auf die Standortmarker öffnet eine Ansicht, die die Bilder zeigt, die an dem jeweiligen Standort verfügbar sind. Die Buttons am rechten Rand dieser Ansicht führen dann zur jeweiligen Detailseite.  Im Fall, dass viele Gemälde an einem Standort vorhanden sind, wie in unserem Beispiel Florenz, kann man die Popups entsprechend scrollen.

Die Interaktion mit den Standortmarkern ändert auch die Sicht der Suchergebnisse. Hier werden nun alle Gemälde hervorgehoben, die im Standort verfügbar sind.

Auf den Detailseiten haben wir die Möglichkeit zurück zu Suche zu gelangen, um die Interaktion nochmal zu testen. Klickt man in der Beschreibung auf Button hinter dem Standortnamen, kehren wir zurück zur Ansicht auf der großen Karte.

Beim Smartphone ist die Interaktion mit der Karte etwas minimalistischer, da man weniger Platz hat im Vergleich zum Desktop. Hierfür wurden die Mapfunktionen verringert: es fehlen die Zoombuttons, was am Handy mithilfe von Wischgesten möglich und somit redundant ist. Wir haben hier auch darauf verzichtet, zwei verschiedene Kartengrößen zu konzeptionieren, somit fällt der Fullscreen-Button weg. Wir sind der Meinung, dass eine kleine Karte auf dem Smartphone zu klein ist, also haben wir uns darauf geeinigt nur eine große Variante zu entwickeln. Der einzige verbleibende Button für die Smartphone View ist somit der Reset-Zoom Button, um die Ansicht bzw. den Zoom zurückzusetzen. Er ist in der Smartphone View jedoch größer, um die Handhabung zu erleichtern.
Wir haben auch die Buttons, die auf die Detailseite führen ein wenig vergrößert. Texte mit der Schrift IBM Plex Sans Extra Light in IBM Plex Sans Light geändert, um eine bessere Lesbarkeit zu ermöglichen.

In der Tabletview haben wir nochmal eine andere Größe für die Buttons, die zur Detailseite führen, verwendet. Wie bei Smartphone View nutzen wir für Fließtext IBM Plex Sans Light statt Extralight. Wenn wir den Prototypen auf dem Tablet ausführen, erhalten wir wieder eine kleine und eine große Karte. Mit dieser Map können wir wieder interagieren, anders sind die hier Mapfunktionen. Rein- und rauszoomen, können wir auch hier mithilfe von Wischgesten, also haben wir jeweils einen Button für den Wechsel zwischen großer und kleiner Karte und den Reset des Zooms.

