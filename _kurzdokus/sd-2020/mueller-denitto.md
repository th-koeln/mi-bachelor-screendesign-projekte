---
title: Funktionserweiterung «Bilder vergleichen» im Cranach Digital Archive
people:
    - Yasha Müller
    - Luca de Nitto
teaserimage: name.png
gallery:
    - name.png
    - name.png
    - name.png  
    - name.png
    - name.png
    - name.png
    - name.png
    
styleguide: name.svg
---
Im Rahmen des Projekts sollte das Cranach Digital Archive (CDA) um eine Funktion erweitert werden, in welcher Varianten eines einzelnen Cranach-Werks einander gegenübergestellt und miteinander verglichen werden können.

Als Vorlage dienten in erster Linie die bisherige Version des CDA, sowie ein Prototyp, an dessen Design sich das Projekt maßgeblich orientieren sollte, sodass sich das Projektergebnis möglichst nahtlos einfügen ließe. Zudem wurden einige Entwürfe mitgegeben, die als Grundlage genutzt werden konnten. 
Für die Umsetzung waren klare Kommunikationsziele formuliert, welche das Projektergebnis erfüllen sollte: professionell, klar, möglichst einfach, reduziert, akzentuiert und zeitlos.

Das Farbschema des bisherigen Prototyps wurde übernommen. Es wurden keine weiteren Farben hinzugefügt. Obwohl der Prototyp auf ein gemischtes Theme setzt, wurde im Projekt ein durchgängig dunkles Theme verwendet.

In allen Screens wurde mit einem Raster gearbeitet, an welchem die Elemente ausgerichtet wurden. Die Ansicht für WIMP-Geräte (16:9-Format, 1920 x 1080 px) baut auf ein 6-spaltiges Raster auf, jene für mobile Geräte (4:3-Format, 1024 x 768 px) auf ein 4-spaltiges Raster.
Allen Schriftgrößen und Abständen liegt die Renard-10-Serie zugrunde.

Der erste Screen stellt die Werksübersicht dar und wurde komplett aus den Entwürfen übernommen, jedoch wurden die Werknormdaten, welche im Prototyp auf einer separaten Seite angezeigt werden, im Projekt als Popup realisiert. Hierdurch können Nutzer*Innen viel schneller detaillierte Informationen zu mehreren verschiedenen Werken einholen, ohne dass die Ausgangsseite mehrmals neu geladen wird. 
Der zweite Screen führt den Nutzer zu einer Auswahl an verschiedenen Varianten oder Aufnahmen eines einzelnen Werkes. Um einen besseren Überblick zu behalten, können die Objekte sortiert oder gefiltert werden. Hier können Nutzer*Innen entscheiden, welche der Objekte er miteinander vergleichen möchte und seine Auswahl durch eine Checkbox kennzeichnen. 
Der dritte Screen, die Vergleichsansicht, stellt die zentrale Funktion des Projekts dar. Für die Gegenüberstellung der zu vergleichenden Objekte wurden mehrere Lösungen in Betracht gezogen und skizzenweise entworfen. In der gewählten Lösungsvariante sollen jeweils zwei Objekte einander zum Vergleich gegenübergestellt werden können, die zuvor durch ein „Auswahlrad“ bestimmt werden. Diese Auswahlmöglichkeit erlaubt es Nutzer*Innen, ein einzelnes Objekt schnell mit einer großen Anzahl an weiteren Objekten zu vergleichen. Die zu vergleichenden Objekte können diese entweder unabhängig voneinander oder synchron durch Pan-and-Zoom untersucht werden.

In den beiden Hälften des Screens werden jeweils alle im vorigen Screen ausgewählten Objekte in einer Miniaturansicht auf einer Art „Band“ oder „Rad“ dargestellt, durch die Nutzer*Innen schnell und einfach durchscrollen können, um jeweils ein Objekt für den Vergleich zu finden. Um (insbesondere in der Nutzung auf Touch Devices) ein versehentliches Weiterscrollen während des Vergleichs zu verhindern, wird das Objekt nun ausgewählt, wodurch es vergrößert wird und nun seine Hälfte des Screens ausfüllt.
