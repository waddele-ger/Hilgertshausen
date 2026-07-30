# TODO

## 📖 Dokumentation

- [ ] Screenshot der App in die README einfügen

---

## ⚙️ Funktionen

- [x] Demo-Kassentag auch bei offenen Tischen beenden können (setzt den ganzen Demo-Tag auf null)
- [x] Bezahlansicht zuverlässig öffnen
- [x] Unkontrollierte Sprünge beim Ansichtswechsel beseitigen
- [x] Nach der Tischauswahl Tischname und Artikelauswahl sichtbar positionieren

- [x] Bezahlen-Button zuverlässig sichtbar und erreichbar machen
- [x] Erweiterte Bezahlansicht als Standard festlegen

- [ ] Praxistest für Kassentag starten, beenden, archivieren und löschen auswerten
- [x] Archivierte Kassentage öffnen und Grunddaten schreibgeschützt anzeigen
- [ ] Archivdetails um vollständige Zahlungsliste, Tischstatistik und Korrekturhistorie erweitern
- [ ] Export / Import der Daten weiter testen
- [ ] Neue Preisliste importieren
- [ ] Bewirtungsbeleg

---

## 🛠️ Technik

- [x] Formspree integrieren
- [x] GitHub-Issue-System vollständig entfernen
- [ ] Einstellungen und Kassendaten sauber voneinander trennen
- [ ] Favicon hinzufügen


#feature Haptisches Feedback (Vibration)

- [x] Kurze Vibration beim Hinzufügen eines Artikels.
- Optional auch beim Abschließen einer Zahlung.
- [x] Nur auf unterstützten Geräten verwenden.
- [x] In den Einstellungen ein- und ausschaltbar machen.

#feature Tischreihen und Gutscheine

- [x] Tischreihen 1 bis 9 per Dropdown auswählbar machen.
- [x] Tischbezeichnungen nach dem Schema `Reihe.Platz` verwenden.
- [x] Kategorien in die gewünschte Reihenfolge bringen.
- [x] Gutscheine aus der Artikelauswahl entfernen.
- [x] Mehrere Gutscheine im Bezahlvorgang ermöglichen.
- [x] Gutscheinanzahl in Zahlung und Statistik speichern und anzeigen.

#feature Bedienkomfort

- [x] Aktualisierungsbutton in den Einstellungen ergänzen.
- [x] Kompakte und erweiterte Bezahlansicht anbieten.
- [x] Gewählte Bezahlansicht lokal speichern.
- [x] Artikelaufzählung in der kompakten Bezahlansicht anzeigen.
- [x] Bezahlvorschläge und Erklärtexte in der kompakten Ansicht ausblenden.
- [x] Versionsauswahl auf die beiden vorherigen Versionen begrenzen.
- [x] Offene Tische als anklickbare Sprungliste anzeigen.
- [x] Tischverwaltung mit Bearbeiten, Hinzufügen, Löschen und Reihenzuordnung wiederherstellen.

#bug Zahlungskorrekturen mit Tischbestellung synchronisieren

- [x] Verringerte bezahlte Mengen auf den ursprünglichen Tisch zurückbuchen.
- [x] Erhöhte bezahlte Mengen vom ursprünglichen Tisch abziehen.
- [x] Korrektur blockieren, wenn auf dem Tisch nicht genügend Artikel offen sind.
- [x] Artikeländerungen in der Korrekturhistorie dokumentieren.

#bug Abschlüsse und Test-Kassentage verwalten

- [x] Tischansicht nach einer Zahlungskorrektur sofort aktualisieren.
- [x] Einzelne abgeschlossene Zahlung löschen.
- [x] Gelöschte Artikel auf den ursprünglichen Tisch zurückbuchen.
- [x] Kompletten aktiven Test-Kassentag einfach löschen.
- [x] Vorgangsnummern nach Löschungen nicht neu vergeben.


#feature Geschützte Archivverwaltung

- [x] Archivierte Live-Kassentage vor versehentlichem Löschen schützen.
- [x] Zusätzliche eindeutige Sicherheitsabfrage verwenden.
- [x] Demo-Ablauf unverändert lassen.
