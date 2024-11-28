---
title: Funktionserweiterung «Bilder vergleichen» im Cranach Digital Archive
people:
    - Nadine Schleipfer
    - Anastasia Chouliaras
teaserimage: schleipfer-chouliaras-teaser.webp
gallery:
    - schleipfer-chouliaras-bild1.webp
    - schleipfer-chouliaras-bild2.webp
    - schleipfer-chouliaras-bild3.webp
    - schleipfer-chouliaras-bild4.webp
styleguide: schleipfer-chouliaras-styleguide.svg
---

In der folgenden Projektausarbeitung wurde eine Funktionserweiterung für das „Cranach Digital Archive“ erstellt, ein Forschungsprojekt zur digitalen Erschließung der Gemälde von einem der bedeutendsten Maler der deutschen Renaissance, Lucas Cranach dem Älteren. In dem Online Archiv sind über 1.100 Gemälde und 10.500 Abbildungen aus Privatsammlungen teils als Infrarot-Reflektographien und Röntgenaufnahmen dokumentiert.

In dem Projekt, welches Teil des Medieninformatik Studiengangs der TH Köln ist, sollte ein Entwurf erarbeitet werden, der sich randlos in das bestehende System integriert und dabei im UI Design reduziert, klar und selbsterklärend ist. Die Zielgruppe der Anwender bildet sich aus Professionellen, die mit kunsthistorischen Werken arbeiten. 

Bei der Entwicklung der Funktionserweiterung stand die Integration von neuen Funktionen in das bestehende System im Vordergrund. Es sollte die Möglichkeit geben, Gemälde auszuwählen, um sie zu sortieren und zu vergleichen. Diese Funktionen gliedern sich in zwei unterschiedliche Use Cases.

Der erste Use Case beschreibt das Markieren von Gemälden, um diese in einer Sammlung abzulegen und bei Bedarf zu sortieren. Der zweite Use Case baut auf dieser Funktion auf und erweitert diese noch um das Vergleichen von mehreren Gemälden in einem Popover Fenster.

Bei der Entwicklung des graphischen Entwurfs wurde zuerst das zugrundeliegende Design und dessen Regeln analysiert. Dazu gehörten Farben, Abstände, Typographie und Aufbau. Während einige Elemente wiederverwendet werden konnten, mussten andere neu erstellt werden. Dabei wurde darauf geachtet, dass sich die neuen Elemente passend in das originale Design eingliedern lassen. Ebenfalls wurde der gleiche Farbraum genutzt und für ein harmonisches Gesamtbild gelegentlich invertiert. Für eine übersichtliche Darstellung des Menüs wurden einige Abstände der Renard 10 Serie angepasst.

Bei der Entwicklung des ersten Use Case wurden die optionalen Funktionen sofort mit umgesetzt. So lässt sich neben der Gemäldeübersicht ein Menü aufklappen, in dem sich nützliche Funktionen verstecken, wie das Sortieren von Gemälden nach Datum, Land, Stil usw. Außerdem lassen sich Kunstwerke markieren und entfernen, um sie zu einer Sammlung hinzuzufügen. Bei aktivierter Checkbox werden ausschließlich ausgewählte Bilder angezeigt. 

Wer wie in Use Case 2 beschrieben seine markierten Bilder in einer größeren Ansicht vergleichen möchte, muss dafür auf den vorgesehenen Button drücken. Das Vergleichsfenster, das sich wie ein Popover über die vorherige Seite legt, ist an die Detailseite des bestehenden Designs angelehnt. Links neben dem Vergleichsbereich befindet sich ein Stapel, der auch ausgeblendet werden kann. In diesem befinden sich alle Gemälde aus der Sammlung, welche man nach belieben aus- oder abwählen kann. Außerdem lassen sich über Richtungspfeile ebenfalls zusätzliche Versionen und Zustände auswählen. Die Mittellinie im Vergleichsbereich lässt sich seitlich bewegen, dadurch kann man die Aufteilung der Ansicht ändern und einem Bild mehr Platz zur Verfügung stellen. Es lassen sich nicht nur zwei, sondern bis zu vier Bilder vergleichen, dies wird erreicht indem bei Letzterem der Detailbereich ausgeblendet wird. Die Buttonleiste am oberen Rand stammt aus dem originalen Design der Detailseite, wurde jedoch um zwei Funktionen erweitert, welche jeweils das synchrone Zoomen und Bewegen in allen Bildern gleichzeitig ermöglicht. Unterhalb des Vergleichsfensters befinden sich die Bildinformationen. Der Vergleich lässt sich jederzeit beenden, ohne die Sammlung zu verändern.

Bei der Entwicklung der mobilen Variante für Touchscreens, stellte sich die Frage, ob diese ganz anders aufgebaut sein müsste als die der Desktop Version. Doch durch den Verzicht und das Vergrößern und Anpassen von Elementen, konnte die ursprüngliche Version genutzt werden. Dies hat den Vorteil, dass die Benutzung von Funktionen nicht neu erlernt werden muss und die Bedienung nicht darunter leidet. Für eine leichte Bedienung wurden interaktive Schaltflächen und Buttons vergrößert und vereinheitlicht. Ebenso wurde auf den Vergleich von 3 oder mehr Gemälden verzichtet, da dies auf einem kleineren mobilen Gerät aufgrund von geringerer Performance und umständlicher Bedienung nicht sinnvoll wäre.

