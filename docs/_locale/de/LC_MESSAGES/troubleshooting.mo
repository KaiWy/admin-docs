��    '      T      �      �  �   �     !  A   1     s  �   |  �     "   �  w   �  z   :  �   �  �   �  �   n    !     8	  (  @	     i
  H   y
  o   �
     2  M   ;  	   �  �   �  �   a  �   &    �  �   �  ,   ~    �  *  �  P  �  �   .     �     �  9   �  |        �  F   �  �   �  �    w   ,     �  A   �     �  �   �  �   �  +   B  �   n  �   �  �   �  �   Q  �   .  8       T  =  \     �   @   �   �   �      t!  k   }!     �!  �   �!  �   �"  �   �#  �   W$  �   %  K   &  +  S&    (  �   �)  �   �*     +     $+  @   4+  �   u+     �+  F   ,     Y,   A double click on ``properties`` shows all entries. In case of an error you will see three entries, if everything is normal there will be only two. Common problems Debian: ``mongo admin -u effektif -p <yourEffektifUserPassword>`` Effektif Effektif does not start and the log file contains the error message ``INFO  LockingDbExecutor Database is locked by another executor. Wait...``. Either the username / password combination that is used to execute the command is wrong or the respective MongoDB user lacks some required roles. Establish a connection to MongoDB. Executing a MongoDB command yields the error message ``errmsg: “unauthorized”`` or  ``errmsg: “auth fails”``\ . IMPORTANT: Only the entry for ``schema.lock`` must be deleted. You are advised to create a backup of the database upfront. If not configured otherwise, the log files of the Apache Tomcat application server can be found either in the installation directory of the Tomcat ``$TOMCAT_HOME\logs`` (Windows) or a common log directory e.g. ``/var/log/tomcat7`` (Linux). If this command fails with the error message ``exception: login failed`` you know that your username / password combination is wrong. Please, make sure you spelled the username and password correctly. If you are using Windows and followed the instructions in this guide to setup MongoDB, you should find the log file in your MongoDB installation directory ``$MONGO_HOME\logs``\ . In order to check the second issue, jump to section :ref:`add-mongodb-user`\ . This section lists all necessary roles and explains how to verify that the Effektif user has all the required roles. Especially the restore and backup commands require certain roles to work properly. MongoDB On Linux, one default location where the log file can be found is ``/var/log/mongodb/mongodb.log``\ . Whereas a default location for the configuration file is ``/etc/mongodb.conf``\ . Be aware, these locations can change depending on the distribution and depend on how you have installed MongoDB. Open Robomongo. Open the content of the Effektif DB on the left side of the application. Out of the three entries in the list, select the one that contains the value ``schema.lock`` for the key ``k``. Problem: Section :ref:`install-java` explains how to install the correct Java version. Solution: The Effektif log file effektif.log can be found in the location you configured in the logging configuration file ``$TOMCAT_HOME/webapps/ROOT/WEB-INF/classes/logback.xml``\ . This file contains the line: :: The Effektif site shows a HTTP Status 500 error including the message ``com/effektif/EffektifServlet : Unsupported major.minor version 51.0 (unable to load class com.effektif.EffektifServlet)``\ . The Effektif site shows a HTTP Status 500 error including the message ``root cause java.lang.RuntimeException: Cannot find license.xml``\ . The MongoDB log file is configured by the logpath option. This is either defined in the MongoDB configuration file that you reference when starting MongoDB or directly as a start parameter of MongoDB. Anyway, the value of this parameter will tell you where to find the log file. The Tomcat server is using the wrong Java version. Effektif requires Java 7. Make sure you have installed the correct Java version. You can check your Java version by executing: :: The first issue can be checked by executing: The problem with the LockingDbExecutor arises when the application server is shutdown during the initialisation (update of licenses and migration of  database) before the lock can be released again. You have to manually remove the respective lock from the database. It is recommened to use a tool like Robomongo for this purpose. Section :ref:`tooling-mongodb` explains how to retrieve Robomongo and in section :ref:`appendix-add-mongodb-user` you will find an explanation on how to setup a connection to your MongoDB. The value contains the directory of the log file. Besides the ``effektif.log`` the directory contains more log files for every day of the past 30 days the server was running. If you are looking for any information about incidents on a specific date, open the log file with the respective timestamp. There are multiple different log files that yield information in case of an error scenario. The following subsections will assist you in finding the log files for every part of the Effektif application. The most important one, regarding the Effektif system is the ``effektif.log``\ . It will contain any application related log entries. This section lists some common problems that can arise during the setup of the Effektif system and gives instructions on how to solve them. Tomcat Troubleshooting Under Collections you will find the table ``properties``. Use a right click to open the context menu for the respective entry and choose „Delete Document…“ to remove the entry. Where are the log files? Windows: ``mongo.exe admin -u effektif -p <yourEffektifUserPassword>`` You have not installed the Effektif license.xml at all or placed it in the wrong directory. Jump to section :ref:`install-license` to solve the issue. Project-Id-Version: Effektif adminstrators guide 2.11
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2014-10-31 11:18+0100
PO-Revision-Date: 2015-06-16 15:39+0100
Last-Translator: Christian Wiggert <christian.wiggert@signavio.com>
Language-Team: Effektif <dev@effektif.com>
Language: de
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Generator: Poedit 1.6.9
X-Poedit-SourceCharset: UTF-8
 Ein Doppelklick auf ``properties`` zeigt alle Einträge an. Im Fehlerfall sind es drei, im Normalfall sind es nur zwei. Häufige Fehler Debian: ``mongo admin -u effektif -p <yourEffektifUserPassword>`` Effektif Effektif startet nicht und die Log Datei enthält folgende Fehlermeldung: ``INFO  LockingDbExecutor Database is locked by another executor. Wait...``. Es ist  entweder die Nutzername/Passwort-Kombination des ausführenden MongoDB-Nutzers falsch, oder der ausführende Nutzer verfügt hat nicht die notwendigen Rollen inne. Stellen Sie eine Verbindung zu MongoDB her. Die Ausführung eines MongoDB-Befehls erzeugt den folgenden Fehler: ``errmsg: “unauthorized”`` or  ``errmsg: “auth fails”``\ . WICHTIG: Es darf nur der Eintrag für ``schema.lock`` gelöscht werden. Es ist außerdem ratsam vorher ein Backup der Datenbank zu erstellen. Falls nicht anders festgelegt, befinden sich die Logdateien des Tomcats unter Windows im Verzeichnis ``$TOMCAT_HOME\logs`` und unter Linux im gewohnten Logverzeichnis, zum Beispiel ``/var/log/tomcat7``\ . Falls dieser Befehl mit der Meldung ``exception: login failed`` fehlschlägt, wissen Sie, dass Ihre Nutzername/Passwort-Kombination nicht korrekt ist. Überprüfen Sie in diesem Fall die entsprechenden Daten noch einmal. Falls Sie Windows verwenden und den Anweisungen zur Installation von MongoDB in diesem Handbuch gefolgt sind, finden Sie die MongoDB-Logdateien im Ordner logs Ihres MongoDB-Installationsverzeichnisses, also unter ``$MONGO_HOME\logs``\ . Die zweite Fehlerursache können Sie überprüfen, indem Sie zum :ref:`add-mongodb-user` wechseln. Dieser Abschnitt listet alle notwendigen Rollen auf und erläutert wie Sie überprüfen können, ob der Nutzer die notwendigen Rollen innehat. Vor allem setzen Backup und Wiederherstellung bestimmte Rollen voraus. MongoDB Unter Linux ist der standardmäßige Pfad der Logdatei ``/var/log/mongodb/mongodb.log``\ . Hierbei ist der standardmäßige Pfad der Konfigurationsdatei ``/etc/mongodb.conf``\ . Berücksichtigen Sie, dass diese Pfade abhängig von Ihrer Linux-Distribution und Ihrem Installationsvorgang von MongoDB variieren können. Öffnen Sie Robomongo. Klappen Sie auf der linken Seite den Inhalt der Effektif DB auf. Aus den drei Einträgen in der Liste ist derjenige auszuwählen, der für den Schlüssel ``k`` den Wert ``schema.lock`` enthält. Problem: Abschnitt :ref:`install-java` gibt Ihnen genauere Hinweise, wie Sie die richtige Java-Version installieren. Lösung: Die Effektif-Logdatei effektif.log kann in dem Verzeichnis gefunden werden, das Sie in der Konfigurationsdatei ``$TOMCAT_HOME/webapps/ROOT/WEB-INF/classes/logback.xml`` eingetragen haben. Die Konfigurationsdatei enthält den Eintrag: :: Die Effektif-Seite zeigt einen HTTP Status 500 Error mit der folgenden Fehlermeldung an: ``com/effektif/EffektifServlet : Unsupported major.minor version 51.0 (unable to load class com.effektif.EffektifServlet)``\ . Die Effektif-Seite zeigt einen HTTP Status 500 Error mit der folgenden Fehlermeldung an: ``root cause java.lang.RuntimeException: Cannot find license.xml``\ .  Der Pfad zur MongoDB-Logdatei ist über das Parameter logpath definiert. Diesen Parameter können Sie entweder beim Starten von MongoDB oder in der MongoDB-Konfigurationsdatei festlegen. Der Tomcat Server verwendet die falsche Java-Version. Effektif benötigt Java 7. Stellen Sie sicher, dass Sie die korrekte Java-Version installiert haben. Sie können Ihre Java-Version überprüfen, indem Sie den folgenden Befehl ausführen: :: Die erste Fehlerursache kann durch den folgenden Befehl überprüft werden: Das Problem mit dem LockingDbExecutor tritt dann auf, wenn der Server während der anfänglichen Initialisierung (Lizenzupdate oder Migration) beendet wurde, bevor der Lock wieder freigegeben wurde. Man muss nun den entsprechenden Lock manuell aus der Datenbank entfernen. Es wird empfohlen hierfür ein Programm wie Robomongo zu nutzen. Abschnitt :ref:`tooling-mongodb` beschreibt woher Robomongo bezogen werden kann und in Abschnitt :ref:`appendix-add-mongodb-user` findet sich eine Erklärung wie damit eine Verbindung zu MongoDB aufgebaut werden kann. Der Wert enthält das Logverzeichnis. Neben ``effektif.log`` enthält das Verzeichnis weitere Logfiles über die letzten 30 Tage, an denen der Server ausgeführt wurde. Sie können über die Zeitstempel der Logdateien bequem Informationen über einen bestimmten Tage einsehen. In Fallen von technischen Problemen können Sie verschiedene Logdateien einsehen. Der folgende Abschnitt erkläutert, wo Sie die Logdateien finden. Die wichtigste Logdatei ist ``effektif.log``\ . Sie enthält alle Anwendungsbezogenen Logeinträge. In diesem Abschnitt sind häufige Fehler, die im Zuge der Betreibung von Effektif auftreten können, zusammen mit Lösungsansätzen aufgeführt: Tomcat Troubleshooting Unter Collections befindet sich dann die Tabelle ``properties``. Mit einem Rechtsklick auf den entsprechenden Eintrag und der Auswahl von „Delete Document…“ kann der Eintrag gelöscht werden. Wo sind die Logdateien? Windows: ``mongo.exe admin -u effektif -p <yourEffektifUserPassword>`` Sie haben die Effektif-Lizenzdatei nicht eingespielt. Lesen Sie den Abschnitt :ref:`install-license` um das Problem zu beheben. 