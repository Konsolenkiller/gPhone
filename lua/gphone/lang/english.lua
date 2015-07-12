--// English language translations
-- Letters prefixed with a '%' (ex: %s, %i) are substituted for variables during run time, don't break those
-- '\n' and '\r\n' are used to create a new line, try to keep those in similar spots to preserve spacing

local l = gPhone.createLanguage( "german" )

-- General
l.title = "Das Garry Phone"
l.slide_unlock = "Wischen, um zu entsperren"
l.update_check_fail = "Verbindung zur gPhone Seite fehlgeschlagen. Bitte melde das im Workshop und verifiziere deine Version!"
l.kick = "[gPhone]: ILLEGAL REQUEST - ERROR: 0x01B4D0%s"
l.feature_deny = "Die ausgewählte Funktion steht noch nicht zur Verfügung."
l.error = "Fehler"

l.default = "Zurücksetzen"
l.language = "Sprache"
l.settings = "Einstellungen"
l.general = "Allgemein"
l.wallpaper = "Hintergrund"
l.homescreen = "Homescreen"
l.about = "Über"
l.color = "Farbe"

l.phone_confis = "Dein Handy wurde konfisziert!"
l.unable_to_open = "Du kannst das gPhone aktuell nicht öffnen."

-- Homescreen
l.battery_dead = "Der Akku deines Handys ist erschöpft. Lädt..."
l.battery_okay = "Aufgeladen!"
l.service_provider = "Garry"
l.folder_fallback = "Ordner"
l.invalid_folder_name = "(Ungültig"

-- Tutorial
l.tut_welcome = "Willkommen beim Garry Phone! Das ist eine kurze Einführung für die Basics dieses Handys."
l.tut_folders = "Benutze den Homescreen, um Apps zu bewegen und Ordner zu erstellen, ganz wie bei einem iPhone."
l.tut_delete = "Halte die rechte Maustaste gedrückt, um Apps zu löschen."
l.tut_text = " Schreibe mit deinen Freunden im Spiel mit der Messages-App! Klicke auf die rechte Seite, um die Unterhaltung zu löschen."
l.tut_wallpaper = "Ändere deinen Home- und Lockscreen mit Hintergrundbildern von deinem Computer!"
l.tut_music = "Streame Musik aus dem Internet oder deinem PC mit der Musik-App!"
l.tut_translate = "Möchtest Du beim Übersetzen helfen? Füge mich auf Steam hinzu und Du könntest in den Credits stehen!!"
l.tut_coders = "Coders: Check the wiki on Github and the example app included to help you make apps"
l.tut_end = "Und das war nur die Spitze des Eisbergs! Viel Spaß!"

-- App base
l.app_error = "[App-Fehler]"
l.app_deny_gm = "Die App kann in diesem Spielmodus nicht benutzt werden!"
l.app_deny_group = "Du bist nicht in der richtigen Gruppe, um diese App nutzen zu können!"

-- Requests
l.confirmation = "Bestätigung"
l.confirm = "Bestätigen"
l.request = "Anfragen"
l.deny = "Ablehnen"
l.accept = "Annehmen"
l.no = "Nein"
l.yes = "Ja"
l.okay = "Okay"
l.response_timeout = "%s hat nicht in der vorgegebenen Zeit geantwortet."

l.accept_fallback = "%s hat deine Anfrage akzeptiert, %s zu nutzen!"
l.phone_accept = "%s hat deinen Anruf angenommen."
l.gpong_accept = "%s hat deine Anfrage, gPong zu spielen angenommen!"

l.deny_fallback = "%s hat deine Anfrage, %s zu benutzen abgelehnt."
l.phone_deny = "%s hat deinen Anruf nicht entgegengenommen."
l.gpong_deny = "%s hat deine Anfrage, gPong zu spielen abgelehnt."

-- Data transfer
l.transfer_fail_gm = "Du kannst kein Geld in Nicht-DarkRP-Modi empfangen."
l.transfer_fail_cool = "Du musst noch %i's warten, bevor Du mehr Geld transferieren kannst."
l.transfer_fail_ply = "Transaktion fehlgeschlagen - Empfänger unbekannt"
l.transfer_fail_amount = "Transaktion fehlgeschlagen - kein Betrag festgelegt"
l.transfer_fail_generic = "Transaktion fehlgeschlagen. Sorry."
l.transfer_fail_funs = "Transaktion fehlgeschlagen - Nicht genug Geld vorhanden" 

l.received_money = "Du hast $%i von %s erhalten!"
l.sent_money = "$%i wurde erfolgreich zu %s überwiesen!"

l.text_cooldown = "Du musst noch %i Sekunden warten, um erneut zu schreiben.!"
l.text_flagged = "Um Spam vorzubeugen kannst Du nun %i Sekunden lang nicht schreiben!"

l.being_called = "%s ruft an!"

-- Settings
l.wallpapers = "Hintergrundbilder"
l.airplane_mode = "Flugmodus"
l.vibrate = "Vibrieren"
l.stop_on_tab = "Stoppe Musik auf Tab"
l.find_album_covers = "Finde Albencover"
l.show_unusable_apps = "Zeige unbenutzbare Apps an"
l.reset_app_pos = "Setze Icon-Positionen zurück"
l.archive_cleanup = "Archiv reinigen"
l.file_life = "Lebensdauer der Dateien (Tage)"
l.wipe_archive = "Archiv löschen"

l.choose_new_wp = "Wähle einen neuen Hintergrund!"
l.wp_selector = "Hintergrundauswahl"
l.dark_status = "Verdunkle Statusanzeige"
l.set_lock = "Für Lockscreen einstellen"
l.set_home = "Für Homescreen einstellen"
l.reset_homescreen = "Bist du sicher, dass du die Homscreen-Icons zurücksetzen möchtest?"
l.lang_reboot_warn = "Das gPhone wird neu gestartet, wenn die Sprache gewechselt und bestätigt wurde."

l.no_description = "Keine Beschreibung vorhanden"
l.install_u = "Update installieren"
l.wipe_archive_confirm = "Möchtest du wirklich alle Dateien in diesem Archiv löschen? (dies kann nicht rückgängig gemacht werden)"
l.archive = "Archiv"
l.update = "Update"
l.noupdate = "Dein gPhone ist auf dem neuesten Stand."
l.set_color = "Ändere die Farbe"

l.wipe_log_confirm = "Möchtest du den Log wirklich löschen? Dies kann nicht rückgängig gemacht werden."
l.developer = "Entwickler"
l.wipe_log = "Wipe log"
l.dump_log = "Dump to file"
l.c_print = "Console Printing"

l.binds = "Binds"
l.open_key = "Aktiviertaste"
l.key_hold = "Haltzeit"

-- Contacts
l.contacts = "Kontakte"
l.search = "Suchen"
l.back = "Zurück"
l.number = "Nummer"

-- Phone
l.phone = "Anrufen"
l.mute = "Ton aus"
l.unmute = "Ton ein"
l.keypad = "Tastenfeld"
l.speaker = "Lautsprecher"
l.add = "Hinzufügen"
l.end_call = "Anruf beenden"
l.cannot_call = "%s kann gerade nicht erreicht werden! Sorry"
l.hung_up_on = "Der Anruf wurde vom Empfänger beendet."
l.invalid_player_phone = "Das ist keine gültige Rufnummer!"

-- Pong
l.gpong = "gPong"
l.playerbot = "You vs. Bot"
l.playerplayer = "You vs. Player"
l.playerself = "You vs. Yourself"
l.easy = "Einfach"
l.medium = "Mittel"
l.hard = "Schwer"

l.challenge_ply = "Fordere einen Spieler heraus!"
l.gpong_self_instructions = " Player 1:\r\n W und S\r\n Player 2:\r\n Hoch- und Runterpfeiltasten" 
l.start = "Start!"
l.resume = "Fortsetzen"
l.quit = "Beenden"
l.p1_win = "SP1 gewinnt!"
l.p2_win = "SP2 gewinnt!"

-- Text/Messages
l.messages = "Nachrichten"
l.delete = "Löschen"
l.last_year = "Letztes Jahr"
l.yesterday = "Gestern"
l.years_ago = "vor ein paar Jahren"
l.days_ago = "vor ein paar Tagen"
l.send = "Senden"
l.new_msg = "Neue Nachricht"
l.to = "To:"
l.invalid_player_warn = "Das ist kein gültiger Spieler, dem du eine Nachricht schreiben willst."
l.message_len_warn = "Die Nachricht ist zu lang! Bitte kürze sie."

-- Store
l.no_homescreen_space = "Du hast nicht genug Platz auf dem Homescreen, um eine neue App hinzuzufügen!"
l.app_store = "App Store"
l.no_apps = "Keine Apps"
l.no_apps_phrase = "Es gibt keine verfügbaren Apps, sorry :("
l.get = "Holen"
l.have = "Im Besitz"

-- Music
l.music = "Musik"
l.music_format_warn = "Das ist keine gültige Musik-URL! Die Dateierweitereung sollte .mp3 oder .wav sein."
l.editor = "Editor"
l.editor_help = "* Nur die Song-URL wird benötigt!"
l.artist_name = "Künstler"
l.song_name = "Titel"
l.song_url = "Song-Url"
l.album_url = "Album-Url" 

-- Finances
l.finances = "Finanzen"
l.transfer = "Transferieren"
l.current_user = "Nutzer: %s"
l.balance = "Balance: $%s"
l.salary = "Gehalt: $%s"
l.wire_money = "Geld verleihen"
l.wire_invalid_player = "Ungültiges Ziel zum Geld verleihen!"
l.wire_invalid_amount = "Ungültige Menge!"
l.wire_no_money = "Du hast nicht genug Geld, das Du senden kannst!"
l.receiver = "Empfänger"

-- Flappy Garry
l.enter_play = "Drücke 'Enter', um zu spielen!"

-- Browser
l.connecting = "Verbindet..."
