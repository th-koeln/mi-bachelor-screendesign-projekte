---
title: Redesign Web Frontend der Veranstaltungsübersicht am Campus Gummersbach
people:
    - Xinyu Tao
    - Rahma Galbi
teaserimage: tao-galbi-taeser.webp
gallery:
    - tao-galbi-desktop-nichtAngemeldet-überschneidung-beginn.webp
    - tao-galbi-desktop-angemeldet-meineKurse.webp
    - tao-galbi-desktop-angemeldet-meineKurse-veranstaltungsdetailansicht-MA1.webp
    - tao-galbi-desktop-angemeldet-meineKurse-filter-KurstypWählen-gepinnt.webp
    - tao-galbi-desktop-angemeldet-meineKurse-menü.webp
    - tao-galbi-desktop-angemeldet-raumübersicht.webp
    - tao-galbi-desktop-angemeldet-meineKurse-ausfall-pushNachricht.webp
    - tao-galbi-desktop-WM-angemeldet-meineKurse.webp
    - tao-galbi-handy-Listenansicht-Angemeldet-Übung-Absenden.webp
    - tao-galbi-handy-Listenansicht-Benachrichtigung.webp
    - tao-galbi-handy-Listenansicht-meineKurse-02.webp
    - tao-galbi-handy-Menü-angemeldet-Studentin-LumiEssert.webp
    - tao-galbi-handy-Raumreservierung-home.webp
    - tao-galbi-handy-SEM-Freitag.webp
    - tao-galbi-handy-Überschneidung-angemeldet-Beginn.webp
    - tao-galbi-handy-WM-angemeldet-meineKurse-01.webp
---

Das Projekt basiert auf dem bestehenden Veranstaltungsübersichtssystem HoPS der Fakultät 10 der Technischen Hochschule Köln. Ziel war die Konzeption eines neuen Frontend-Interfaces – eines Interaktions- und Gestaltungskonzepts, das Studierende, Lehrende sowie Mitarbeitende im Alltag effektiv unterstützt.
Um eine optimale User Experience zu gewährleisten, musste die Anwendung auf Desktop-Computern, Tablets und Smartphones gleichermaßen funktionieren und sich dabei klar als Teil der TH Köln erkennbar machen, mit einer Gestaltung, die deren Corporate-Design-Richtlinien folgt. Das Ergebnis ist eine flexible, klar strukturierte und visuell lebendige Benutzeroberfläche, die sich konsequent an den Bedürfnissen ihrer Nutzerinnen und Nutzer orientiert.

Auf dem Desktop bildet eine Wochenansicht im Spaltenraster die zentrale Darstellungsform, da sich die größere Bildschirmfläche so effizient nutzen lässt. Auf Smartphones hingegen kommt aufgrund des begrenzten Platzes eine Listenansicht zum Einsatz, um die wichtigsten Informationen effizient darzustellen. Unterschiedliche Veranstaltungstypen werden durch jeweils eigene Farben sowie Icons in der rechten unteren Ecke der Kacheln gekennzeichnet. Zeitliche Überschneidungen von Veranstaltungen werden durch sich überlappende Kacheln unmittelbar sichtbar.

Auch ohne Login können Nutzerinnen und Nutzer auf eine allgemeine Stundenplanansicht zugreifen und verfügen, abgesehen von der Raumreservierung, über nahezu denselben Funktionsumfang wie angemeldete Personen. Um eine klare Struktur und hohe Effizienz zu gewährleisten, werden häufige Aufgaben mit möglichst wenigen Interaktionsschritten umgesetzt, etwa durch Filterfunktionen oder die Möglichkeit, über Favoriten einen personalisierten Stundenplan zu erstellen. Das Interface legt großen Wert auf Übersichtlichkeit und Klarheit: Großzügiger Weißraum reduziert die kognitive Belastung, während das Prinzip der progressiven Offenlegung Informationsüberladung vermeidet. Innerhalb der Kacheln sorgt eine dreistufige typografische Hierarchie (fetter Kurstitel, reguläre Zeitangabe, kleinere Labels) für eine schnelle Erfassbarkeit der Inhalte.

Im visuellen Design stand die Wiedererkennbarkeit als Teil der TH Köln im Vordergrund. Die Farbgestaltung der interaktiven Elemente orientiert sich daher an den Farben des Hochschullogos: Der aktuelle Tag wird durch ein violettes Farbschema hervorgehoben, während interaktive Elemente in Orange bzw. Rot gestaltet sind, um ihre Klickbarkeit intuitiv erkennbar zu machen. Gleichzeitig unterstützt der Einsatz kontrastreicher Farben die Benutzer dabei, interaktive Elemente schnell zu identifizieren. Die strukturelle Gestaltung wurde zudem von der Website der TH KI inspiriert, so werden bei vielen Komponenten abgerundete Ecken (ca. 8 px) verwendet, die zur visuellen Klarheit und einem harmonischen Gesamteindruck beitragen.

Funktionale und organisatorische Aspekte wurden ebenfalls durchdacht. Der Zugriff auf Raumreservierungen und Verfügbarkeitsinformationen ist aus Datenschutzgründen nur nach Anmeldung mit der Campus-ID möglich, ebenso wie die Einsicht in Stundenpläne von Lehrenden. In der Raumübersicht werden Räume in Form von Kacheln dargestellt, ergänzt durch Ausstattungs-Tags, Frei-/Besetzt-Status sowie Filteroptionen nach Raumtyp, Barrierefreiheit und technischer Ausstattung. Eine integrierte Gebäudeübersicht des Campus Gummersbach im oberen rechten Bereich dient als Orientierungshilfe im physischen Raum.

Bei Kursausfällen werden Nutzer durch einen auffälligen Hinweisbanner informiert; zusätzlich werden die entsprechenden Kacheln ausgegraut und durchgestrichen dargestellt, sodass die Information ohne weiteren Kontext verständlich ist. Das Burger-Menü bündelt Navigation, Nutzerprofil sowie weiterführende Funktionen wie Prüfungsanmeldung oder Mensaplan, wodurch zusätzliche Informationen zentral zugänglich gemacht und Zeit eingespart wird.

Durch ein konsistentes Farbsystem und das Kachelprinzip wird sowohl Verständlichkeit als auch visuelle Einheitlichkeit gewährleistet. Das responsive Layout ermöglicht auf dem Desktop eine Wochenansicht und auf mobilen Geräten eine optimierte Tages- bzw. Listenansicht, wodurch eine geräteübergreifende Nutzung sichergestellt wird. Aspekte der Barrierefreiheit wurden durch hohe Farbkontraste, klare Typografie sowie die Kombination aus Icons und Text berücksichtigt. Visuell bleibt das Interface an das Erscheinungsbild der TH Köln angelehnt, entwickelt jedoch durch die Verwendung von Orange und Violett eine eigenständige HoPS-Identität. Die unterschiedlichen Anforderungen der Nutzergruppen, von der Kursorganisation für Studierende bis zur Raumverwaltung für Lehrende und Mitarbeitende, werden durch spezifische Ansichten und Filterlogiken adressiert.
Das Ergebnis ist ein durchgängiges Design, das Studierende im Alltag entlastet und die Planung ihrer Kurse übersichtlich macht.
