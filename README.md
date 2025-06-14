# 📦 ESX Standard Plugins Übersicht – FiveM

Diese Dokumentation listet die typischen Standard-Plugins auf, die im Rahmen eines ESX-gestützten FiveM-Servers verwendet werden. Die Übersicht bietet eine strukturierte Grundlage für Administration, Entwicklung und Wartung.

<br>

---

<br>

## 🧱 Grundlegende Plugins

| Plugin              | Beschreibung                                                                 | Repository / Quelle                                     |
|---------------------|------------------------------------------------------------------------------|----------------------------------------------------------|
| `es_extended`        | Basisframework für ESX. Verwaltet Spieler, Inventar, Jobs und Core-Funktionen. | [es_extended (GitHub)](https://github.com/esx-framework/es_extended) |
| `esx_menu_default`   | Standard-Menüsystem mit einfacher UI.                                        | [esx_menu_default](https://github.com/esx-framework/esx_menu_default) |
| `esx_menu_list`      | Listenbasiertes UI-Menü zur Auswahl.                                         | [esx_menu_list](https://github.com/esx-framework/esx_menu_list) |
| `esx_menu_dialog`    | Dialog-Menü mit Texteingabe (z. B. Mengenabfragen).                         | [esx_menu_dialog](https://github.com/esx-framework/esx_menu_dialog) |

<br>

---

<br>

## 👮 Jobs & Wirtschaft

| Plugin              | Beschreibung                                                                 | Repository / Quelle                                     |
|---------------------|------------------------------------------------------------------------------|----------------------------------------------------------|
| `esx_society`        | Gesellschaftsverwaltung für Fraktionen (z. B. Polizei, Mechaniker etc.).     | [esx_society](https://github.com/esx-framework/esx_society) |
| `esx_billing`        | Rechungssystem für Spieler.                                                  | [esx_billing](https://github.com/esx-framework/esx_billing) |
| `esx_addonaccount`   | Addon-Konten für Firmen/Fraktionen.                                          | [esx_addonaccount](https://github.com/esx-framework/esx_addonaccount) |
| `esx_addoninventory` | Addon-Inventarsystem für benutzerdefinierte Lager.                           | [esx_addoninventory](https://github.com/esx-framework/esx_addoninventory) |
| `esx_jobs`           | Basis-Jobscript mit vordefinierten Jobs wie Gärtner, Müllabfuhr etc.         | [esx_jobs](https://github.com/esx-framework/esx_jobs) |

<br>

---

<br>
## 🔒 Verwaltung & Rechte

| Plugin              | Beschreibung                                                                 | Repository / Quelle                                     |
|---------------------|------------------------------------------------------------------------------|----------------------------------------------------------|
| `esx_identity`       | Spielerregistrierung (Name, Vorname, Geburtsdatum).                         | [esx_identity](https://github.com/esx-framework/esx_identity) |
| `esx_license`        | Lizenzverwaltung für Waffen, Fahrzeuge etc.                                  | [esx_license](https://github.com/esx-framework/esx_license) |
| `esx_skin`           | Skin-Auswahl und Bearbeitung für Spieler.                                   | [esx_skin](https://github.com/esx-framework/esx_skin) |
| `esx_datastore`      | Zentralisierte Datenspeicherung für persistenten Spielerstatus.             | [esx_datastore](https://github.com/esx-framework/esx_datastore) |

<br>

---

<br>

## 🚗 Fahrzeuge & Besitz

| Plugin              | Beschreibung                                                                 | Repository / Quelle                                     |
|---------------------|------------------------------------------------------------------------------|----------------------------------------------------------|
| `esx_vehicleshop`    | Fahrzeugkauf, -verkauf und Dealership-Verwaltung.                           | [esx_vehicleshop](https://github.com/esx-framework/esx_vehicleshop) |
| `esx_garage`         | Garagen- und Fahrzeugpark-Management.                                       | Externe Quellen oder Eigenentwicklung                   |
| `esx_property`       | Hausbesitz, Miete und Lagerverwaltung.                                      | [esx_property](https://github.com/esx-framework/esx_property) |

<br>

---

<br>

## 📦 Sonstige wichtige Plugins

| Plugin              | Beschreibung                                                                 | Repository / Quelle                                     |
|---------------------|------------------------------------------------------------------------------|----------------------------------------------------------|
| `esx_service`        | Dienststatusverwaltung für Fraktionen.                                       | [esx_service](https://github.com/esx-framework/esx_service) |
| `esx_phone`          | Basis-Telefonsystem für Kommunikation und Notrufe.                          | [esx_phone](https://github.com/esx-framework/esx_phone) |
| `esx_status`         | Basisstatus wie Hunger/Durst.                                               | [esx_status](https://github.com/esx-framework/esx_status) |
| `esx_basicneeds`     | Hunger-/Durstsystem inkl. Essens-/Trinkitems.                              | [esx_basicneeds](https://github.com/esx-framework/esx_basicneeds) |

<br>

---

<br>

## 🧩 Hinweise

- **Kompatibilität prüfen:** Viele Plugins wurden für ESX Legacy (v1-final) angepasst. Achte auf Kompatibilität mit deinem Framework-Stand.
- **Reihenfolge im `server.cfg`:** Einige Plugins benötigen andere als Abhängigkeit – z. B. `esx_addoninventory` vor `esx_property`.
- **Performance:** Minimalinstallation und gezielte Ergänzungen empfohlen – nicht alle Module sind produktionsreif oder optimiert.

<br>

---

<br>

## 🛠 Projektintegration

```yarn
# Beispiel: Startreihenfolge in server.cfg
start mysql-async
start essentialmode
start es_extended

start esx_menu_default
start esx_menu_list
start esx_menu_dialog

start esx_addonaccount
start esx_addoninventory
start esx_datastore
start esx_society
start esx_billing

start esx_identity
start esx_license
start esx_skin

start esx_status
start esx_basicneeds
start esx_jobs
```
