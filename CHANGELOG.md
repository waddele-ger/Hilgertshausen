# Änderungsprotokoll

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
