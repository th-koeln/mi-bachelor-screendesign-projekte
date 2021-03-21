---
title: Funktionserweiterung «Bilder vergleichen» im Cranach Digital Archive
people:
    - Tom Gerold
    - Jannis Klein
teaserimage: gerold-klein-teaser.png
gallery:
    - tadesse-engelbertz-bild1.png
    - tadesse-engelbertz-bild2.png
    - tadesse-engelbertz-bild3.png
    - tadesse-engelbertz-bild4.png
    - tadesse-engelbertz-bild5.png
    - tadesse-engelbertz-bild6.png
styleguide: gerold-klein-styleguide.svg
---


Der Auftrag: Das Lucas Cranach Digital Archive soll um die Funktionen "Bilder sammeln" und "Bilder vergleichen" erweitert werden. Der zur Verfügung gestellte Prototyp in Form eines Figma-Dokumentes gibt einen für den weiteren Workflow nützlichen Anfangspunkt. Die Archivansicht wird aus dem Prototypen ohne große Mühen übernommen. 
Um ein intuitives Verständnis der funktion "Bilder Sammeln" zu gewährleisten kommt ein runder Knopf mit zwei Zuständen zum Einsatz - Ein "+" im inneren als Indikation, dass ein Bild noch nicht in der Sammlung enthalten ist und dieser hinzugefügt werden kann und ein Häkchen, welches anzeigt, dass das Bild bereits teil der Sammlung ist. Bei Betätigung des Knopfes wechselt das Bild seinen Status in der Sammlung. Der Vorteil dieses Knopfes ist eine platz-sparende Integration in das Design, da die Knöpfe über den einzelnen Auszügen der Werke platziert sind. Die Sammlung wird durch betätigen des Switches in der oberen rechten Ecke des Screens angezeigt. Dieser Switch kann entweder auf "Archiv" oder "Sammlung" stehen; Der zur Zeit angezeigte Screen (Die Sammlung oder das Archiv) wird durch ein Highlight des dazugehörigen Bereiches des Switches indiziert.
Die Sammlungsansicht verfügt über die selbe Such-/Filter-/Sortierfunktion wie die Archivansicht; Es ist dem Nutzer so müglich, nach spezifischen Werken innerhalb der Sammlung zu suchen beziehungsweise die Sammlung nach bestimmten Filtern zu sortieren. Des Weiteren verfügt die Sammlung über den Sortierfilter "Hinzugefügt am", wodurch dem Benutzer die zur Sammlung hinzugefügten Bilder in chronologischer Reihenfolge bezüglich des Zeitpunktes, an dem sie zur Sammlung hinzugefügt wurden, angezeigt werden. 
Der Knopf "Vergleich starten" befindet sich im Header der Sammlung und dient der gleichnamigen Aufgabe. Wird der Knopf betätigt ist die Möglichkeit gegeben, zwei oder mehr Bilder auszuwählen. Die zur Zeit ausgewählten Bilder werden mit einer Umrandung dargestellt. Nach der Auswahl wird der Knopf erneut betätigt und ein neuer Screen geöffnet, in dem die ausgewählten Bilder in gleich großen Bereichen angezeigt werden. Es ist wichtig zu beachten, dass diese Bereiche den Großteil des Screens einnehmen, damit dem Vergleich der nötige Platz zur Verfügung steht. Es ist dem Nutzer möglich, die einzelnen Bilder in ihrem Bereich zu verschieben und in einzelne Teile der Bilder zu zoomen. Um den vorhandenen Platz so effizient wie möglich auszunutzen bedient sich der Screen, in dem dem Bilder verglichen werden eines Drop-Down Menüs. Diese Menüart hat den Vorteil, dass man insgesamt mehr Platz für den Screen zur Verfügung stellen kann, da die vorhandenen Bereiche doppelt belegt werden können. 
Das Menü beinhaltet Slidebars, die den Zoom des jeweiligen Bildes verändern. Es ist durch die Checkboxen mit dem Text "Lock Zoom" möglich, den Zoom der Bilder gemeinsam zu ändern (wird ein Slider betätigt wirken die anderen automatisch mit). Des Weiteren befinden sich die Checkboxen mit dem Text "Lock Panning" in dem Menü. Diese Checkboxn bewirken bei aktivierung, dass Bilder gemeinsam verschoben werden können. Die Checkboxen sind für sämtliche ausgewählten Bilder oder Bereiche vorhanden und können unabhängig voneinander de-/aktiviert werden. Der Header des Screens beinhaltet drei Knöpfe: "Auswahl ändern", "Ausschnitt wählen" und "Vergleich beenden". Durch betätigen des Knopfes "Auswahl ändern" gelangt der Nutzer zurück in die Sammlung mit den bereits für den Vergleich markierten Bildern. Nun können neue Bilder dem Vergleich hinzugefügt oder bereits ausgewählte wieder entfernt werden. Der Knopf "Ausschnitt wählen" lässt den Nutzer einen Auschschnitt aus einem der Bilder wählen, der dem Vergleich daraufhin hinzugefügt wird. Der Knopf "Vergleich beenden" beendet den Vorgang und öffnet die Standard-Sammlungsansicht.
