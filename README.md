
# Wenn Sie Live View sehen möchten. Klicken Sie diese Link.

https://dzh-project.000webhostapp.com/


# folgenden Punke benötigen Sie für Installationen und in localhost anschauen:

```` 1. Zu erst laden sie runter von diese Github link als Zip Format ````
      https://github.com/Mohammad-omar-Faruk/dzh-project.git

```` 2. Danach machen Sie UnZip und öffnen Sie unzip Ordner in einer Entwicklungs Tools z.B VS CODE ````

```` 3. Erstellen Sie eine Datenbank name in http://localhost/phpmyadmin/ , falls Sie Localhost benutzen. sonst in Eigene Server ````

```` 4. in Datenbank brauchen Sie jetzt unbedignt in dieser Projekt in DB ordner/testtable.sql Datei Importieren  ````

```` 5. Dann öffnen Sie Konsole und gehen Sie Ihre Projekt Ordner,  Danach screiben Sie in Konsole folgenden befehl: ````

```` copy .env.example .env ```` für Windows

in .env Datei Schreiben Sie hier Ihre Mysql Datenbank name
(in .env file set your database credentials)

```` composer install ````

```` php artisan key:generate ````

```` php artisan migrate ````

```` php artisan serve ````


in Diese Projekt finden Sie folgender Funktionalitäten zur Verfügung:

  1. Ich kann in einer Tabelle nach dem Namen einer Krankenkasse suchen
(Freitext)

---- Sie können auch PLZ, Stadt, Krankenkasse Namen usw..such felder eingeben.

  2. sobald ich einen Eintrag aus der Tabelle anklicke soll sich ein
Fenster öffnen

  3. in diesem Fenster wird mir dann die Adresse der Krankenkasse
angezeigt uns ich sehe auf einer Karte (google Maps), wo sich diese
Anschrift befindet

  4. Ich möchte Punkt 1.-3. auch auf meinem Smartphone ordentlich
angezeigt bekommen

