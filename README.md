# TSV Hilgertshausen – Festkasse

Version: 1.0.1

## Projekt

Die Festkasse ist eine einfache, mobile Web-App für Vereinsveranstaltungen. Sie ist bewusst keine zertifizierte Kassensoftware, sondern eine leicht bedienbare Unterstützung für Freizeitkassierer.

Der Fokus liegt auf schneller Bedienung, wenigen Klicks, klarer Übersicht, einfacher Fehlerkorrektur und einer verlässlichen Statistik pro Kassentag.

## Funktionen

### Kassieren
- Tischreihen 1 bis 9 über ein Dropdown auswählen
- Tische nach dem Schema `Reihe.Platz` anzeigen
- Bestellungen erfassen
- Zahlungen abschließen
- Mehrere Gutscheine zu je 10,50 € beim Bezahlen einlösen
- Eingelöste Gutscheine in Zahlung und Statistik nachvollziehen
- Optionales haptisches Feedback beim Hinzufügen eines Artikels
- Erweiterte Bezahlansicht mit allen Komfortfunktionen als Standard
- Kompakte Bezahlansicht weiterhin optional auswählbar
- Stets sichtbarer und erreichbarer Bezahlen-Button
- Zuverlässiger Wechsel in den Bezahlvorgang ohne unkontrollierten Sprung zum Seitenanfang
- Automatische Positionierung auf Tischname und Artikelauswahl nach der Tischauswahl
- App-Aktualisierung direkt in den Einstellungen anstoßen
- Direkter Rücksprung auf die letzten beiden geeigneten App-Versionen
- Offene Tische als Liste anzeigen und direkt öffnen
- Tische bearbeiten, hinzufügen, löschen und Reihen zuordnen
- Tische automatisch freigeben

### Kassentage
- Vor dem Kassieren muss zwingend ein Kassentag gestartet werden
- Ein optionaler Name kann vergeben werden, zum Beispiel „Sommerfest Samstag“
- Kassentage können beendet und archiviert werden
- Ein Kassentag kann nur beendet werden, wenn keine offenen Bestellungen mehr vorhanden sind
- Zum Beenden muss zusätzlich das Wort `BEENDEN` eingegeben werden
- Ein unvollständiger Test-Kassentag kann vollständig gelöscht werden
- Zum Löschen muss zusätzlich das Wort `LÖSCHEN` eingegeben werden
- Ältere Zahlungsdaten aus Alpha 3.4 können beim ersten Start archiviert oder gelöscht werden

### Statistik
- Barumsatz des aktiven Kassentags
- Anzahl der Kassenvorgänge
- Anzahl eingelöster Gutscheine
- Umsatz und Zahlungen je Tisch
- Liste abgeschlossener Zahlungen
- Übersicht archivierter Kassentage

### Archiv
- Archivierte Kassentage können geöffnet werden
- Die Detailansicht zeigt Start, Ende, Umsatz, Anzahl Zahlungen und Anzahl Korrekturen
- Archivierte Kassentage sind vollständig schreibgeschützt

### Zahlungskorrekturen
- Abgeschlossene Zahlungen erneut öffnen
- Beträge korrigieren
- Fortlaufende Vorgangsnummern
- Korrigierte Zahlungen deutlich kennzeichnen
- Alter Betrag, neuer Betrag, Differenz und Korrekturzeitpunkt bleiben nachvollziehbar
- Reduzierte Mengen werden auf den ursprünglichen Tisch zurückgebucht
- Erhöhte Mengen werden nur dann vom Tisch abgezogen, wenn sie dort noch offen sind
- Unmögliche Korrekturen werden blockiert
- Einzelne abgeschlossene Zahlungen können gelöscht werden; ihre Artikel werden auf den ursprünglichen Tisch zurückgebucht
- Die Tischansicht aktualisiert sich nach Korrekturen und Löschungen sofort
- Ein kompletter Test-Kassentag kann über einen klaren Sicherheitsdialog gelöscht werden
- Archivierte Live-Kassentage sind in der normalen Bedienung vor dem Löschen geschützt

### Feedback
- Fehler, Verbesserungen und Ideen direkt aus der App senden
- Keine GitHub-Anmeldung erforderlich
- Optionale Testfragen und automatische technische Angaben

## Bedienphilosophie

Die Startseite dient ausschließlich dem Kassieren. Selten benötigte Funktionen befinden sich unter „Einstellungen“. Neue Funktionen werden erst nach echtem Praxistest ergänzt.

## Dokumentation

- `CHANGELOG.md` – Änderungen je Version
- `TODO.md` – offene Punkte
- `PROJECT_RULES.md` – verbindliche Projektregeln
