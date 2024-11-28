---
title: Gestaltungskonzept für «Ortsbezogene Dartstellung der Artefakte» für das CRANACH DIGITAL ARCHIVE
people:
  - Timo Engel
  - Raziel Ludovico Hatzke
teaserimage: Engel-Hatzke-Teaser.webp
gallery: 
  - Engel-Hatzke-WIMPMap1.webp
  - Engel-Hatzke-WIMPMap2.webp
  - Engel-Hatzke-WIMPMap3.webp
  - Engel-Hatzke-WIMPMap4.webp
  - Engel-Hatzke-WIMPMapFullscreen.webp
  - Engel-Hatzke-MobileMap1.webp
  - Engel-Hatzke-MobileMap2.webp
  - Engel-Hatzke-MobileMap3.webp
  - Engel-Hatzke-MobileMapFilter1.webp
  - Engel-Hatzke-MobileMapZoom1.webp
  - Engel-Hatzke-MobileMapZoom2.webp
  - Engel-Hatzke-MobileMapZoom4.webp
styleguide: Engel-Hatzke-Styleguide.svg
---
Im Rahmen des Projekts wurde ein Designkonzept zur Erweiterung der Funktionalität des _Cranach Digital Archive_ - ein digitales Archiv, welches die Werke des malers Lucas Cranach aus dem 16. jahrhundert sammelt. Die 2406 Werke werden in einem Gitternetz angezeigt und Subsets können über verschiedene Filter in der Sidebar herausgefiltert werden. Eine dieser Filteroptionen ist der Standort der jewiligen Sammlung.

Der Großteil der Werke befindet sich in öffentlichen Ausstellungen auf aller Welt. Das bestehende Produkt bereits Werke einzelner geographisher Gebiete herausfiltern lassen, doch die bestehende Listenaufzählung stellt diese Art an Information nicht intuitiv dar. Entwickelt wurde also ein Designkonzept für die ortsbezogene Darstellung der Artefakte.

Mittels eines neuen Buttons in der Navigation Bar, kann der Nutzer auf die Kartenansicht zugreifen. Auf der Karte werden sowohl einzelne Points of Interest, als auch größere Ansammlungen von Werken angezeigt. Einzelne und gesammelte POIs können vom Benutzer angeklickt oder per Touch berührt werden um eine kleine "Vorschau" über die jeweiligen Gemälde anzuzeigen. Durch einen weiteren Klick kann auf die entsprechende Detailansicht zugegriffen werden. Handelt es sich um eine Sammlung an Werken, so werden diese in einem kleinen Kasten in einem Listengitternetz angezeigt, durch welches gescrollt werden kann. Dies ermöglicht auch die Übersicht über eine große Menge an Werken an einem Standort, ohne die Kartenansicht unterbrechen zu müssen.

Durch die Filteroptionen in der Sidebar, können wie gewohnt verschiedene Suchoptionen genutzt werden. Lediglich der Filter für die Standortsuche ändert sich; in der Sammlung befinden sich ebenso Gemälde ohne bekannten, öffentlichen Standort (bsp. in Privatsammlungen, durch Verlust, etcetera). Die Option nach diesen Gemälden zu filtern wurde aus dem Filter entfernt, da sie auf der Karte nicht anzuzeigen sind. Dies streamlined die User Experience für den Benutzer und verhindert mögliche Verwirrungen.

Der Style des CDA ist modern und reduziert gehalten. Farbtöne sind hauptsächlich weiß, mit dezenten, unauffäligen Grauabstuffungen für Blockelemente, sowie einer leuchtend warmen, gelben Akzentfarbe. Bestehende Frabtöne, Abstände sowie Schriftfamilien wurden direkt aus der Suchseite der Website extrahiert. Diese Stylelemente wurden, entsprechend ihrer Verwendung in dem CDA, in die Entwicklung des Designs inkorperiert.

Nach Entwicklung der Desktopansicht, wurde das Design auf Tabletgröße angepasst. Hierbei wurden blos die Plus- und Minusbuttons entfernt, da Zoom auf Touchgeräten standardgemäß mit der Pinchgeste durchgeführt wird, und die Knöpfe so auf einem kleineren Display das Design nicht überladen.

Die Entwicklung für kleinere mobile Endegeräte brachte viele neue Einschränkungen mit sich. Da keine Nav Bar vorlag, musste ein Button zum Wechsel zwischen Karten- und Suchansicht angebracht werden. Auch musste die Detailansicht, der Umgang mit den Filteroptionen, sowie der Full Screen Modus bedacht werden.