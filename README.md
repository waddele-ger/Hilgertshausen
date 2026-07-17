# TSV Hilgertshausen – Festkasse

Version: Alpha 3.4.2-dev5

## Projekt

Die Festkasse ist eine einfache, mobile Web-App für Vereinsveranstaltungen. Sie ist bewusst keine zertifizierte Kassensoftware, sondern eine leicht bedienbare Unterstützung für Freizeitkassierer.

Der Fokus liegt auf schneller Bedienung, wenigen Klicks, klarer Übersicht, einfacher Fehlerkorrektur und einer verlässlichen Statistik pro Kassentag.

## Funktionen

### Kassieren
- Tische verwalten
- Bestellungen erfassen
- Zahlungen abschließen
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
- Gesamtumsatz des aktiven Kassentags
- Anzahl der Kassenvorgänge
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

## Bedienphilosophie

Die Startseite dient ausschließlich dem Kassieren. Selten benötigte Funktionen befinden sich unter „Einstellungen“. Neue Funktionen werden erst nach echtem Praxistest ergänzt.

## Dokumentation

- `CHANGELOG.md` – Änderungen je Version
- `TODO.md` – offene Punkte
- `PROJECT_RULES.md` – verbindliche Projektregeln
