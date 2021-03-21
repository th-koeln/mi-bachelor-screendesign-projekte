---
title: Funktionserweiterung «Bilder vergleichen» im Cranach Digital Archive
people:
    - Abdelbasset Moujtahid
teaserimage: moujtahid-teaser.png
gallery:
    - moujtahid-bild1.png
    - moujtahid-bild2.png
    - moujtahid-bild3.png
    - moujtahid-bild4.png
styleguide: moujtahid-styleguide.svg
---

Als Basis diente das Lucas Cranach Archive und in diesem Fall die mitgegebene Figma Vorlage.
Aus der Basis wurde eine neue Basis, mit einem eigenen Konzept, gemacht.
Für das Archiv sollten zwei Funktionalitäten (Bilder vergleichen & Bilder sammeln) erstellt und hinzugefügt werden.
Für die Funktionalität des Sammelns wurde sich dem Element eines Herz-Icons bedient.
Dieses Element kennt der Nutzer bereits von verschiedenen Kontexten, mit welchem es möglich ist ein anderes Element zu markieren und zu speichern.
Dadurch ist die Erweiterung „Bilder sammeln“ nur noch eine Frage der Intuition und der User erkennt dadurch auch schon welches Element seiner Sammlung hinzugefügt wurde.
Das Herz-Icon lässt sich unter anderem auch sehr gut implementieren und respektiert auch das „Place Holding“ ohne anderen Elementen den Platz wegzunehmen oder die Ansicht der Frames zu beschränken. Durch erneuten drücken auf das Herz kann man eine beliebige Grafik aus der Sammlung entfernen. Um die Sammlung einzusehen wurde eine Taskleiste angelegt, wo man wieder das Herz-Icon vorfinden kann. Hier reicht auch ein Drücken auf das Herz-Icon. Dem Nutzer ist es gewohnt eine Taskleiste zu bedienen und die dort implementierte Abschnitte aufzurufen. Jedes Grafikelement kann unter anderem auch angeklickt werden um dort mehr Informationen anzeigen zu können. Dazu wurde für den Nutzer eine Text-Komponente „Show more“ mit Pfeil erstellt.
Der Nutzer weiß dann „Aha, hier geht es weiter“ und kann dann über das gewünschte Element mehr erfahren.
Dabei wurde auch eine Farbe ausgesucht die sich von den anderen abhebt, um eine gewisse Prägnanz zu zeigen.
Damit Nutzer auch die gesammelte Bilder vergleichen können, müssen die Vorerst maximal 2 Bilder aus der "Meine Sammlung" - Galerie auswählen. Das lässt sich durch ein Häkchen-Icon nach langem drücken auf das bevorzugte Bild anzeigen. Die Vergleich-Funktion kann nur aus der Sammlung aus gestartet werden, da nur die Bilder, die für den Nutzer interessant sind infrage kommen. Diesmal wurde dem Header dafür drei vertikal aufeinander gestapelte kleine Punkte hinzugefügt, die ein Dropleft-Menü aufrufen können, wo die Vergleichsfunktion auch für den Nutzer erscheint und gestartet werden kann. Dabei wurde auch darauf geachtet, dass maximal zwei Elemente ausgesucht werden. Ansonsten wird eine Fehlermeldung als System-Meldung angezeigt.
Beim Starten des Vergleichs werden die zwei ausgewählte Bilder angezeigt samt Sidebar wo drei verschiedene Icons angezeigt werden. Die Lupe mit dem Pluszeichen symbolisiert für gewöhnlich die Zoom-Funktion, da man zwei Bilder vergleichen möchte, kann der User mithilfe vom Lock Zoom beide Bilder gleichzeitig im Zoom Modus einsehen dabei wird über die Fläche eines Bildes gehovert. So kann der User über die gleiche Position auf beide Bilder Zoomen.
Das zweite Icon auf der Toolbar lässt die wichtigsten Informationen für beide Bilder einsehen, da das Element ein i symbolisiert und es in der Symbolik für Information steht, kann der User intuitiv die gewünschten Informationen einsehen.
Das dritte Element, ein Kopfhörer-Icon, steht für gewöhnlich für aufrufbare Audio-Dateien, in dem Fall ist es ein Audio-Guide, der ein paar Anekdoten über beide Bilder abspielt. Die Größe der Icons und Position in der Übersicht ist Sehbar und respektiert die Aufteilung der Fläche ohne die andere Elemente zu stören. Für den Nutzer ist es übersichtlich.
Schlussendlich kann dank eines Pfeil-Icons im Header oben links die Vergleichserweiterung verlassen werden.
Für gewöhnlich ist die Nutzung von Icons besser als textuelle Komponenten da diese mehr Platz einnehmen, und die Aufteilung der Fläche dementsprechend begrenzen.
