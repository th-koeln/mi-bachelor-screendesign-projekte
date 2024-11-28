---
title: Funktionserweiterung «Bilder vergleichen» im Cranach Digital Archive
people:
    - Fabian Schirp
    - Nicolas Pottrick
teaserimage: schirp-pottrick-teaser.webp
gallery:
    - schirp-pottrick-uj1.webp
    - schirp-pottrick-uj2.webp
    - schirp-pottrick-uj3.webp
    - schirp-pottrick-uj4.webp
    - schirp-pottrick-uj5.webp
    - schirp-pottrick-uj6.webp
    - schirp-pottrick-uj7.webp
    - schirp-pottrick-uj8.webp
    - schirp-pottrick-uj9.webp
styleguide: schirp-pottrick-styleguide.svg
---

Unser Designentwurf basiert auf den uns zur Verfügung gestellten Figma-Dateien.

Die Aufgabe war es, das bereits vorhandene Design um eine Sammlungs- und eine Vergleichsfunktion zu erweitern. Die Sammlungsfunktion soll es dem Nutzer ermöglichen, Bilder zu sammeln, um diese dann in der Vergleichsfunktion miteinander vergleichen zu können.
Unser Designkonzept beinhaltet ein umfangreiches Sammlungssystem, mit dem man als Nutzer mehrere unabhängige Sammlungen erstellen und verwalten kann. Für die Speicherung und Zuordnung der Sammlungen empfehlen wir ein Accountsystem, damit Nutzer ihre Sammlungen persistent speichern und von jedem Gerät aus abrufen können. Falls dies zu komplex oder aufwändig ist kann man alternativ Session-Cookies verwenden, doch wäre uns dies zu “unsicher”, da man somit seine ggf. vielen und komplexen Sammlungen durch das Löschen dieser verlieren könnte. Auch wäre dann das Nutzen auf mehreren Geräten erschwert.

Wenn der Nutzer in der WIMP-Version mit dem Pointer in einem der Archiv-Reiter “Drucke und Zeichnungen” und “Gemälde” über eine der Cards hovert, dann erscheinen das “Plus”- und das “Optionen”-Icon.
Mit einem Klick auf das “Optionen”-Icon werden in einem Drop-Down-Menü die Sammlungen des Nutzers angezeigt. Der Pfeil auf der rechten Seite zeigt, welche der Sammlungen momentan aktiv ist. Die gelben Punkte zeigen an, welche der Sammlungen das ausgewählte Bild bereits beinhalten. Wenn er nun die gewünschte Sammlung ausgewählt hat kann der Nutzer durch einen Klick auf das “Plus”-Icon das Bild der ausgewählten Sammlung hinzufügen. Jedes Bild, das er nun einer Sammlung hinzufügt wird der zuletzt ausgewählten Sammlung hinzugefügt, bis diese über das “Optionen”-Drop-Down wieder geändert wird. Hierzu entschieden wir uns, da der Nutzer beim Hinzufügen vieler Bilder zu einer Sammlung sonst sehr viele vermeidbare Interaktionen mit dem Drop-Down-Menü tätigen müsste. Jedes Bild, das Teil der aktuell aktiven Sammlung ist wird mit einem kleinen gelben Punkt markiert.
Wenn der Nutzer in der WIMP-Version mit dem Pointer über einer Card hovert, die bereits Teil der aktuell aktiven Sammlung ist, so erscheinen ein “Minus”-Icon und das “Optionen”-Icon. Mit einem Klick auf das “Minus”-Icon wird das Bild aus der momentan aktiven Sammlung entfernt.
Mit einem Klick auf die Card des jeweiligen Werks kommt der Nutzer auf die Detailseite dieses Bildes.
Über die Ausfahrlasche am rechten Bildschirmrand kann der Nutzer die Suchfunktion aufrufen.

In der Tablet-Version erscheinen die “Plus”-, “Minus”- und “Optionen”-Icons beim ersten Tippen auf eine Card. Die Detailseite wird aufgerufen, sobald der Nutzer ein zweites Mal auf die Card tippt.

Über den “Sammlungen”-Reiter kann der Nutzer seine erstellten Sammlungen einsehen und bearbeiten, neue Sammlungen erstellen und Sammlungen löschen. Die Interaktion mit den Cards in den einzelnen Sammlungen funktioniert wie in den “Drucke und Zeichnungen”- und “Gemälde”-Reitern.

Die Sammlungen kommen dann in der Benutzung der Vergleichsfunktion ins Spiel: hier kann der Nutzer Werke aus den zuvor erstellten Sammlungen miteinander vergleichen. Dazu wählt er eine der Sammlungen aus dem Drop-Down-Menü aus und klickt auf das graue “Plus”-Icon. Nun werden alle Bilder in dieser Sammlung angezeigt und der Nutzer kann eines der Bilder über einen Klick auswählen. 
In der oberen rechten Ecke beider Bilder hat der Nutzer die Möglichkeit über das “Info”-Icon die Detailseite des entsprechenden Bildes aufzurufen und über das “Löschen”-Icon das Bild aus dem Vergleich zu entfernen.
Über die Ausfahrlasche an einem der Bildschirmränder kann der Nutzer nun zunächst auf unterschiedliche Zustände des momentan ausgewählten Bildes wechseln. Über die Navigation oben kommt er in die Sammlung, aus welcher er das momentane Bild ausgewählt hat und kann zu einem anderen Bild wechseln. Mit einem erneuten Klick auf die Navigation kann der Nutzer alle seiner Sammlungen einsehen, um ggf. ein anderes Bild zu vergleichen.
