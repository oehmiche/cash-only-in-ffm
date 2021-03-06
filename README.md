# Cash only locations in Frankfurt
Liste von Restaurants, Bars und Cafés in Frankfurt, bei denen man nur cash zahlen kann.
Diese ist erreichbar unter https://oehmiche.github.io/cash-only-in-ffm/.

Die Übersicht wird mit Hilfe von Jekyll Collections erzeugt. Pro location liegt ein Markdown File unterhalb vom `data` Folder. Die Daten liegen im Front matter in folgenden Properties:
- name
- homepage

Ein neue Location kann mit Hilfe des Script `create-location.sh`, welches im Folder `bin` liegt, angelegt werden.
Dieses führt auch gleich eine git-commit durch.

Usage (im jeweiligen data-Folder):
```create-location.sh <Locationname> <Homepage> <Filename>```


## Contribute
Jeder kann mittels PullRequests contributen.
Dazu folgende Schritte durchführen:
- das Repository forken
- eigenen Branch anlegen
- Änderungen durchführen - sprich: neue(s) Location anlegen
- Pull Request erzeugen

## Layout
Es kommt das [GitHub Theme `Hacker`](https://pages-themes.github.io/hacker/) zum Einsatz.
