# Änderungsprotokoll

## Alpha 3.5.9 – Tischreihen-Reparatur, Haptik und Gutschein-Anzeige

### Behoben
- Tischreihen ohne Tische (z. B. auf Geräten mit Daten aus einer älteren Version) werden beim Start automatisch mit den Standard-Tischen aufgefüllt. Alle neun Reihen zeigen wieder ihre Tische; vorhandene Umbenennungen und Kassendaten bleiben erhalten, es wird nichts gelöscht.
- Das haptische Feedback beim Buchen eines Artikels wird wieder ausgelöst. Die Vibration lief bisher verzögert außerhalb der Nutzer-Geste und wurde vom Browser blockiert.

### Verbessert
- Beim Öffnen und Bearbeiten einer abgeschlossenen Zahlung werden eingelöste Gutscheine jetzt angezeigt (Anzahl, Wert und Warenwert).

### Neu
- Nach einem Update erscheint beim ersten Start automatisch eine „Was ist neu?“-Übersicht mit den Änderungen der Version. Sie wird pro Version nur einmal angezeigt.

## Alpha 3.5.8 – Bezahl-Button auf dem Smartphone erreichbar

### Behoben
- Auf dem Smartphone wurde der Button „Zahlung abschließen“ von der unteren Navigationsleiste verdeckt. Dadurch war er nicht sichtbar und ein Antippen zeigte keine Reaktion.
- Die Bezahlansicht hat jetzt genügend Abstand nach unten, sodass der Button frei über der Leiste liegt und den Tipp zuverlässig entgegennimmt.

## Alpha 3.5.7 – Demo-Kassentag zuverlässig beenden

### Behoben
- Ein Demo-Kassentag kann jetzt jederzeit beendet werden, auch wenn noch Tische mit offenen Bestellungen belegt sind.
- Beim Beenden eines Demo-Kassentags werden alle Demo-Daten inklusive offener Tische vollständig verworfen.
- Testerinnen und Tester bleiben dadurch nicht mehr im Demo-Modus „gefangen“.

### Unverändert
- Echte Kassentage bleiben geschützt: Sie lassen sich weiterhin erst beenden, wenn keine offenen Bestellungen mehr vorhanden sind.

## Alpha 3.5.6 – Hotfix Bezahlansicht und Navigation

### Behoben
- Der Bezahlvorgang öffnet nach einem Druck auf „Bezahlen“ wieder zuverlässig.
- Ansichtswechsel springen nicht mehr pauschal an den Seitenanfang.
- Auch bei mehreren offenen Tischen bleibt die gewählte Ansicht im Blick.

### Verbessert
- Nach der Tischauswahl wird automatisch zu Tischname und Artikelauswahl gescrollt.
- Der gewählte Tisch bleibt dabei erkennbar.

## Alpha 3.5.5 – Hotfix Bezahlvorgang

### Behoben
- Der Bezahlen-Button ist in der Tischbestellung wieder zuverlässig sichtbar und auf kleinen Bildschirmen erreichbar.

### Geändert
- Die erweiterte Bezahlansicht ist jetzt der Standard.
- Bestehende Installationen werden einmalig auf die erweiterte Ansicht umgestellt.
- Die kompakte Ansicht bleibt in den Einstellungen auswählbar.
- Als Rückfallversionen werden nur Alpha 3.5.3 und Alpha 3.5.2 angeboten; die fehlerhafte Alpha 3.5.4 wurde ausgeschlossen.

## Alpha 3.5.4 – Offene Tische und Tischverwaltung

### Neu
- Die Anzeige „Offene Tische“ ist anklickbar und öffnet eine Übersicht aller offenen Tische.
- Aus der Übersicht kann direkt zur passenden Reihe und zum gewünschten Tisch gesprungen werden.
- Die Tischverwaltung ist wieder in den Einstellungen verfügbar.
- Tischbezeichnungen und Reihenzuordnungen können bearbeitet werden.
- Tische können hinzugefügt oder gelöscht werden; offene Tische sind vor dem Löschen geschützt.

## Alpha 3.5.3 – Versionsauswahl aktualisiert

### Geändert
- Die App bietet nur noch die beiden unmittelbar vorherigen Versionen als Rücksprung an.
- Alpha 3.5.2 und Alpha 3.5.1 sind direkt aus den Einstellungen erreichbar.
- Die veralteten Verweise auf Alpha 2.0 und Alpha 1.1 wurden entfernt.

## Alpha 3.5.2 – Kompakte Bezahlansicht überarbeitet

### Verbessert
- Die kompakte Ansicht zeigt alle zu bezahlenden Artikel mit Menge und Betrag.
- Bezahlvorschläge werden in der kompakten Ansicht nicht mehr angezeigt.
- Erklärende Hilfstexte zur Teilzahlung werden in der kompakten Ansicht ausgeblendet.
- Teilzahlung und Gutscheine bleiben weiterhin erreichbar.
- Die erweiterte Ansicht bleibt unverändert.

## Alpha 3.5.1 – Bezahlansicht und Aktualisierung

### Neu
- In den Einstellungen kann direkt nach einer App-Aktualisierung gesucht werden.
- Das Bezahlmenü kann zwischen einer kompakten und einer erweiterten Ansicht umgeschaltet werden.
- Die gewählte Bezahlansicht wird lokal auf dem Gerät gespeichert.

### Verbessert
- Die kompakte Ansicht konzentriert sich auf den normalen Barzahlungsablauf.
- Teilzahlung und Gutscheine bleiben über die Zahlungsoptionen vollständig erreichbar.

## Alpha 3.5.0 – Tischreihen, Gutscheine und Haptik

### Neu
- Die Tischübersicht ist in neun auswählbare Tischreihen gegliedert.
- Tische werden nach dem Schema `Reihe.Platz` bezeichnet.
- Beim Bezahlen können mehrere Gutscheine zu je 10,50 € eingelöst werden.
- Anzahl und Wert eingelöster Gutscheine werden je Zahlung gespeichert und in der Statistik angezeigt.
- Erfolgreiche Artikelbuchungen können durch eine kurze Vibration bestätigt werden.
- Das haptische Feedback ist in den Einstellungen abschaltbar und standardmäßig aktiv.

### Geändert
- Kategorien erscheinen in der Reihenfolge Bier, Alkoholfreie Getränke, Wein und Essen.
- Gutscheine wurden aus der Artikelauswahl entfernt und in den Bezahlvorgang verlagert.
- Alkoholfreies Bier wird unter „Alkoholfreie Getränke“ geführt.

## Alpha 3.4.2-dev8 – Direktes Feedback

### Neu
- Feedback kann direkt aus der App an das Festkasse-Team gesendet werden.
- Eine GitHub-Anmeldung ist für Rückmeldungen nicht mehr erforderlich.
- Fehler, Verbesserungen und Ideen können weiterhin getrennt ausgewählt werden.
- Optionale Testfragen und technische Angaben werden zusammen mit der Rückmeldung übermittelt.

### Verbessert
- Der Offline-Cache wurde aktualisiert, damit neue Versionen zuverlässiger geladen werden.
- Öffentliche Hinweise wurden auf die für Kassierer relevanten Änderungen reduziert.

## Alpha 3.4.2-dev7 – Geschützte Archivverwaltung

### Neu
- Archivierte Live-Kassentage sind vor versehentlichem Löschen geschützt.
- Vor dem endgültigen Löschen ist eine zusätzliche eindeutige Bestätigung erforderlich.

### Unverändert
- Der Demo-Kassentag bleibt sichtbar und funktioniert weiterhin wie bisher.


## Alpha 3.4.2-dev6 – Abschlüsse und Testdaten verwalten

### Neu
- Abgeschlossene Zahlungen können einzeln gelöscht werden.
- Beim Löschen werden alle enthaltenen Artikel automatisch auf den ursprünglichen Tisch zurückgebucht.
- Die ursprüngliche Vorgangsnummer bleibt verbraucht und wird nicht erneut vergeben.
- Ein kompletter aktiver Test-Kassentag kann über einen einfachen, klaren Sicherheitsdialog gelöscht werden.

### Behoben
- Nach Zahlungskorrekturen und Löschungen aktualisieren sich Tischbestellung, Artikelmengen und Gesamtbetrag sofort.


## Alpha 3.4.2-dev5 – Zahlungskorrekturen mit Tisch synchronisiert

### Behoben
- Reduzierte bezahlte Artikelmengen werden automatisch auf den ursprünglichen Tisch zurückgebucht.
- Erhöhte bezahlte Artikelmengen werden automatisch vom ursprünglichen Tisch abgezogen.
- Korrekturen werden blockiert, wenn auf dem Tisch nicht genügend Artikel offen sind.
- Artikeländerungen werden gemeinsam mit Betrag, Differenz und Zeitpunkt in der Korrekturhistorie gespeichert.
- Negative oder erfundene Tischmengen werden verhindert.


## Alpha 3.4.2-dev4 – Archivdetails

### Neu
- Archivierte Kassentage können durch Antippen geöffnet werden.
- Die schreibgeschützte Detailansicht zeigt Startzeit, Endzeit, Umsatz, Anzahl Zahlungen und Anzahl Korrekturen.
- Unvollständig archivierte Kassentage werden entsprechend gekennzeichnet.
- Über „Zurück zur Statistik“ gelangt man wieder in die aktive Statistikansicht.


## Alpha 3.4.2-dev3 – Demo-Kassentag

- Demo-Kassentag kann ohne Namenseingabe sofort gestartet werden.
- Ein gelber Banner kennzeichnet den Demo-Modus dauerhaft.
- Demo-Zahlungen werden beim Beenden vollständig verworfen und nicht archiviert.
- Normaler Kassentag und Archivierungsablauf bleiben unverändert.

## Alpha 3.4.2-dev2 – Rückmeldung bei der Artikelauswahl

### Verbessert
- Nur die gewählte Hauptkategorie bleibt dauerhaft hervorgehoben.
- Artikelbuttons geben beim Antippen einen kurzen, dezenten visuellen Impuls.
- Artikel selbst bleiben nach der Auswahl nicht dauerhaft markiert.

# Changelog

## Alpha 3.4.2-dev1 – UX-Test Artikelauswahl

- Gewählte Hauptkategorie wird deutlich hervorgehoben.
- Nach Auswahl einer Kategorie scrollt die Ansicht weich zur Artikelauswahl.
- Klare Aufforderung „Bitte Artikel auswählen“.
- Teststand: noch kein offizieller Release.

# Änderungsprotokoll

## Alpha 3.4.1 – Kassentage und Datenabgrenzung

### Neu
- Vor dem Kassieren muss zwingend ein Kassentag gestartet werden.
- Kassentage können sicher beendet und anschließend archiviert werden.
- Das Beenden ist durch die zusätzliche Eingabe „BEENDEN“ geschützt.
- Ein Kassentag kann nur beendet werden, wenn keine offenen Bestellungen vorhanden sind.
- Unvollständige Test-Kassentage können nach Eingabe von „LÖSCHEN“ vollständig entfernt werden.
- Ältere Zahlungsdaten aus Alpha 3.4 können beim Start archiviert oder gelöscht werden.
- Die Statistik zeigt nur den aktiven Kassentag und listet abgeschlossene Kassentage separat im Archiv.

## Alpha 3.4 – Statistik und Zahlungskorrekturen

### Neu
- Statistik mit Gesamtumsatz und Anzahl abgeschlossener Kassenvorgänge.
- Auswertung von Umsatz und Zahlungen nach Tischen.
- Liste aller abgeschlossenen Zahlungen mit fortlaufender Vorgangsnummer.
- Abgeschlossene Zahlungen können erneut geöffnet und korrigiert werden.
- Korrigierte Zahlungen werden mit ursprünglichem Betrag, neuem Betrag, Differenz und Korrekturzeitpunkt nachvollziehbar gespeichert.
- Korrekturen werden in der Statistik deutlich gekennzeichnet.

## Alpha 3.3 – Tischübersicht optimiert

### Neu
- Offene Tische werden automatisch vor freien Tischen angezeigt.
- Jeder Tisch zeigt seinen Status deutlich als „🟡 Offen“ oder „🟢 Frei“.

### Verbessert
- Die Einstellungen sind in die Bereiche Allgemein, Daten, App, Support und Über die App gegliedert.
- Das TSV-Vereinslogo ist im Header größer und besser sichtbar.

## Alpha 3.2 – Kassieransicht aufgeräumt

### Neu
- Offene Tische und offener Betrag werden als gut sichtbare Statuskarte angezeigt.
- Freie Tische sind dezent grün markiert, belegte Tische weiterhin gelb.

### Verbessert
- Die Feedback-Funktion befindet sich jetzt in den Einstellungen.
- Der störende schwebende Feedback-Button wurde entfernt.
- Der Header zeigt nur noch den für das Kassieren relevanten Hinweis „Nur Barzahlung“.

## Alpha 3.1 – Verständlicher Feedback-Ablauf

### Verbessert
- Der Feedback-Button verwendet keine technischen Begriffe mehr.
- „Bericht öffnen“ wurde durch „Feedback senden“ ersetzt.
- Vor dem Absenden wird verständlich erklärt, was anschließend passiert.
- Nach dem Öffnen der vorbereiteten Meldung erscheint eine kurze Schritt-für-Schritt-Hilfe.
- Die Tester müssen nur noch gegebenenfalls die Anmeldung durchführen und auf „Submit new issue“ tippen.

# Changelog

## Alpha 3.0 – Tester Edition (2026-07-16)

### Neu
- Feedback-Button mit Käfer-Symbol
- Meldungsarten: Fehler, Verbesserung und Idee
- Freiwillige Testfragen
- Automatische technische Angaben im Bericht
- Vorausgefülltes GitHub-Issue
- Versionsanzeige und „Was ist neu?“
- Rückkehr zu Alpha 2.0 und Alpha 1.1

### Unverändert
- Tischbasierte Bestellungen
- Einzel- und Gesamtabrechnung
- Ausschließlich Barzahlung
- Lokale Speicherung und Datensicherung
