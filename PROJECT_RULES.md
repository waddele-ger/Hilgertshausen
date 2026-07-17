# PROJECT_RULES

## Ziel

Die Festkasse ist keine hochkomplexe oder finanzamtzertifizierte Kassensoftware. Sie soll eine einfache, zuverlässige und leicht bedienbare Kassierhilfe für Vereinsveranstaltungen sein.

- Größere Änderungen werden im Browser und auf dem Smartphone geprüft.
- Bei Unterschieden hat die Smartphone-Ansicht Vorrang (Mobile First).

## Workflow

- Schritt für Schritt arbeiten.
- Erst planen, dann programmieren.
- Nach jedem Schritt gemeinsam bewerten.
- Funktionen werden nur eingebaut, wenn sie den Kassierern die Arbeit erleichtern.
- Die Startseite dient ausschließlich dem Kassieren.
- Alles, was nicht unmittelbar beim Kassieren hilft, gehört in die Einstellungen.
- Optimierungen aus echten Praxistests haben Vorrang vor neuen Funktionen.

## Kassentage

- Vor dem ersten Kassiervorgang muss zwingend ein Kassentag gestartet werden.
- Zahlungen und Statistik gehören immer eindeutig zu einem Kassentag.
- Ein Kassentag darf nicht beendet werden, solange offene Bestellungen vorhanden sind.
- Das Beenden muss vor versehentlichen Klicks durch eine zusätzliche Texteingabe geschützt sein.
- Beendete Kassentage werden archiviert und nicht stillschweigend gelöscht.
- Archivierte Kassentage dürfen angesehen, aber nicht nachträglich verändert werden.
- Ein unvollständiger oder versehentlich gestarteter Kassentag darf vollständig gelöscht werden, aber nur nach einer besonders deutlichen Sicherheitsabfrage.
- Ältere, nicht zugeordnete Daten dürfen nicht automatisch in einen neuen Kassentag übernommen werden.

## Kassendaten und Korrekturen

- Abgeschlossene Zahlungen erhalten eine eindeutige, fortlaufende Vorgangsnummer.
- Eine abgeschlossene Zahlung darf nachträglich korrigiert werden, weil Freizeitkassierer Fehler machen können.
- Korrekturen dürfen nicht unsichtbar überschrieben werden. Alter Betrag, neuer Betrag, Differenz und Zeitpunkt bleiben nachvollziehbar.
- Korrigierte Zahlungen werden in der Statistik deutlich gekennzeichnet.
- Die Statistik zeigt die aktuell gültigen Beträge nach allen Korrekturen.

## TODO-Kennzeichnungen

- `#tbd` = Aufgabe für die TODO.md
- `#idee` = Idee für später
- `#diskussion` = Thema zuerst gemeinsam besprechen
