---
title: Funktionserweiterung «Bilder vergleichen» im Cranach Digital Archive
people:
    - Paul Fafengut
    - Yannik Selbach
teaserimage: fafengut-selbach-teaser.webp
gallery:
    - fafengut-selbach-bild1.webp
    - fafengut-selbach-bild2.webp
    - fafengut-selbach-bild3.webp
    - fafengut-selbach-bild4.webp
styleguide: fafengut-selbach-styleguide.svg

---

In der folgenden Projektausarbeitung, welches Teil des Medieninformatik Studiengangs der TH Köln ist, wurde eine Funktionserweiterung für das „Cranach Digital Archive“ erstellt, ein Forschungsprojekt zur digitalen Erschließung der Gemälde von einem der bedeutendsten Maler der deutschen Renaissance, Lucas Cranach dem Älteren. Im Projekt sollte ein Entwurf erarbeitet werden, der sich randlos in das bestehende System integriert und dabei im UI Design reduziert, klar und selbsterklärend ist. Die Zielgruppe der Anwender bildet sich aus Professionellen, die mit kunsthistorischen Werken arbeiten.

Als Funktionserweiterung soll den Nutzern die Möglichkeit gewährt werden, Drucke und Zeichnungen einer eigenen Sammlung hinzuzufügen, diese zu sortieren und zu vergleichen. Daraus sind zwei Use Cases erkennbar.

Der erste Use Case ist das Bilder sammeln. Es besteht die Möglichkeit aus dem Archiv, einzelne Bilder zur Sammlung hinzuzufügen. Dazu wurde ein Icon als Bookmark hinzugefügt. Ist dieser Bookmark ausgefüllt, so ist das Bild in der Sammlung vorhanden. Zudem wird im Menü über dem Reiter Sammlung eine kleine Zahl erscheinen, welche deutlich macht, wie viele Bilder einer Sammlung seit dem letzten Aufruf hinzugefügt wurden. Sobald auf den Reiter Sammlung geklickt wird, verschwinden diese Zahl. Auf der Seite der Sammlung sind neben den gesammelten Bildern noch weitere Optionen vorhanden. Fährt man mit der Maus über eines der Bilder, so erscheint das Bookmark Symbol. Durch ein Drücken auf dieses Symbol, entfernt man das entsprechende Bild aus der Sammlung. Es gibt einen Button zum Sortieren und einen zum Vergleichen der Bilder. Drückt man den Sortieren-Button, so erscheint ein PopUp-Menü mit den Auswahlmöglichkeiten, die Sammlung nach Titel, Datum oder Typ, jeweils absteigend bzw. aufsteigend zu sortieren.

Der zweite Use Case ist das Vergleichen der Bilder. Klickt der Nutzer auf den Vergleichenbutton, taucht ein PopUp auf, in welchem die zu vergleichenden Bilder ausgewählt werden können. Sobald genau zwei Bilder ausgewählt sind, ist der "Vergleichen starten"-Button anklickbar. Will der Nutzer das Bild nachträglich ändern, so kann er mit der Maus drüber fahren und auf das dabei auftauchende Doppelpfeilsymbol klicken und anschließend ein anderes Bild aus seiner Sammlung auswählen. Entscheidet sich der Nutzer den Vergleichsvorgang abzubrechen, kann er dies tun, indem er auf das Kreuz in der rechten oberen Ecke drückt.

Zusätzlich zu den geforderten Anforderungen, wurden weitere Funktionalitäten hingefügt. Hierbei handelt es sich zum einen um das Multi Compare. Neben dem Button zum Vergleichen befindet sich ein Pfeil zu einem Drop-Down-Menü, in welchem dem Nutzer die möglichkeit geboten wird, vom Vergleichen Modus zum Multi Compare Modus zu wechseln. Hier kann der Nutzer sich zwischen einem 2x2- oder einem 3x2-Raster entscheiden. Anschließend wählt der Nutzer für jedes Feld im Raster ein Bild aus. Außerdem wurde das Ändern der Aufteilung zwischen den Bildern umgesetzt, welches durch das anklicken, gedrückthalten und anschließende verschieben der gelben Linie zwischen den Bildern realisiert wird. Eine weitere Funktion ist der Look-Zoom, wodurch man in alle zu vergleichenden Bilder gleichzeitig reinzoomed. Das Zoomen erfolgt durch drehen des Mausrads bzw. Fingergeste auf dem Touchdevice. Die letzte hinzugefügte zusätzliche Funktion ist das Lock-Panning. Hierbei wird das verschieben auf einem Bild auf die anderen Bilder übertragen. Alle genannten Funktionen sind sowohl im normalen Vergleich als auch im Multi Compare vorhanden.

