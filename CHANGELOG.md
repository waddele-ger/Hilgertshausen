# Änderungsprotokoll

## Alpha 3.4.2-dev7 – Geschütztes Löschen von Live-Kassentagen

### Neu
- Versteckter Entwicklermodus durch fünfmaliges Tippen auf die Versionsanzeige.
- Archivierte Live-Kassentage können ausschließlich im Entwicklermodus gelöscht werden.
- Vor dem endgültigen Löschen muss zusätzlich `LIVE LÖSCHEN` eingegeben werden.
- Der Entwicklermodus gilt nur für die aktuelle Sitzung und ist nach einem Neustart wieder deaktiviert.

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
