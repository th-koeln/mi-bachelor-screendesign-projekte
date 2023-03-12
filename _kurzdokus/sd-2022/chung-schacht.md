---
title: Umsetzung einer ortsbezogenen Darstellung der Artefakte im Cranach Digital Archive.
people:
    - Sing Mao Chung
    - Morris Schacht
teaserimage: chung-schacht-desktop-1.png
gallery:
    - chung-schacht-desktop-1.png
    - chung-schacht-desktop-2.png
    - chung-schacht-desktop-3.png
    - chung-schacht-desktop-4.png
    - chung-schacht-desktop-5.png
    - chung-schacht-desktop-6.png
    - chung-schacht-mobile-1.png
    - chung-schacht-mobile-2.png
    - chung-schacht-mobile-3.png
    - chung-schacht-mobile-4.png
    - chung-schacht-mobile-5.png
    - chung-schacht-mobile-6.png
    - chung-schacht-mobile-7.png
    - chung-schacht-tablet-1.png
    - chung-schacht-tablet-2.png
    - chung-schacht-tablet-3.png
    - chung-schacht-tablet-4.png


styleguide: chung-schacht-styleguide.svg
---
Ziel und Aufgabe des diesjährigen Projekts (WS22/23) ist die Umsetzung einer ortsbezogenen Darstellung der Artefakte im Cranach Digital Archive. 
Als Ausgangslage dienen, die Startseite und die Suchseite. Auf dieser Grundlage soll ein Konzept entwickelt werden,
welches als Erweiterung dient und die gegebenen Design Elemente und Strukturen der Vorlage berücksichtigen.
Zudem spielt die Benutzerfreundlichkeit der Oberfläche eine zentrale Rolle in der Umsetzung der Aufgabe. 
Der Nutzer soll eine akkurate und präzise Übersicht über die Lokalitäten der POIs bekommen.


Mittels Implementierung eines 3rd Party Plug-Ins wurde eine Map im Kleinformat auf die Cranach Suchseite implementiert,
die Auskunft über die Lage der im Cranach registrierten Museen und dessen Werke gibt. In der rechten unteren Ecke wurde eine Zoom Funktion, 
in Form eines Pluses, sowie eine Fullscreen Funktion versehen. Dies ermöglicht entweder eine Vergrößerung oder die Vollbildansicht der Map.“Marker” 
repräsentieren die Museen in der Map, welche durch eine On-Click Geste ein Pop-up öffnen, die weitere Informationen über das Museum anzeigen.
Die Marker sind im selben Gelbstil gehalten wie einzelne Akzente die auf der Cranachseite wiederzufinden sind. Zusätzlich heben sich die Marker
durch ihren hellen Farbton von der dunkelgehaltenen Map ab, wodurch das Augenmerk bewusst darauf gelenkt wird. Drückt man auf das Pop-up, wird man 
auf eine Seite weitergeleitet, in der alle Werke des entsprechenden Museums in einer Scroll-through aufgelistet sind. Beim Antippen eines Bildes, 
wird das Bild vergrößert. Beim Antippen eines Titels, gelangt man auf die Detailseite des Werkes. Auf der Detailansicht wird die Lage des Werkes
ebenfalls durch eine Minikarte dargestellt. 

Im Zuge des offenen Gestaltungsspielraumes, wurden viele unterschiedliche Varianten angefertigt, 
die allesamt Vor-und Nachteile in der Benutzung und Visualität bieten. Die einzelnen Komponenten 
der Prototypen wurden durch Interaktionsanimationen bzw. “Flow” Funktionen miteinander verbunden. 
Anhand dieser könnten Softwareentwickler den Gedankengang und die Umsetzungsabsicht des Designers nachvollziehen.
