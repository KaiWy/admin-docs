��    9      �      �      �  �   �  �   H  �   �  !   �  +  �  o     `   �  	   �    �     	     +	  8   2	  1  k	    �
  �   �  R  =  L   �  J   �  �   (          "  &  �   I  �   �  u   �  }   5     �     �     �     �     �       9   &     `     o  !   �     �  !   �  �   �  �   |  O  x  r  �     ;  <  B  8       �  K   �  '     E   4  +   z  8   �  #   �          #     7     V  �  t  �   !!  �   �!  �   �"  &   F#  H  m#     �$  k   6%  
   �%  x  �%     &'     B'  P   I'  4  �'  t  �(  �   D*  U  �*  Y    ,  Y   z,  �   �,  �   �-  �   �.  >  �/  �   �0  E  �1  ~   �2  ]   p3     �3     �3     �3     4     4     74  >   U4     �4     �4  $   �4     �4  !   �4  �   5  	  �5  (  �6  �  8     �:  b  �:  �   �;     �<  6   �<  0   *=  I   [=  1   �=  2   �=  )   
>  #   4>     X>  5   s>  ;   �>   *Important: You have to be logged in to Signavio in order to see the authorization dialog. Otherwise, you will be redirected to the Collaboration Portal.* A user can be invited to multiple organisations. If a user is part of two organisations, he will require two user licenses, one for each organisation he is part of. After completing the installation as described above, both the MongoDB database and the Tomcat application server must be started for Effektif to run properly. This section will give you more details on how to start them. Apache Tomcat 7 or 8 is installed Assuming you installed Tomcat using the Windows service installer, you can open the Tomcat configuration dialog again by opening the Windows start menu and selecting ``Program Files\Apache Tomcat\Configure Tomcat``\ . The tab General contains respective buttons to start and stop the Tomcat service. Be aware, in earlier versions of MongoDB, e.g. 2.4.x, the scripts had a different name ``/etc/init.d/mongodb``. Before starting Effektif, use the following checklist to make sure everything is setup properly. Checklist Click *register* in the lower right corner, fill in your email address and click *Register a new user*\ . You will then receive an email with a link to complete your registration. After you have done that, your Effektif organisation is set up and you can go ahead and invite more users. Create the initial user Debian Effektif is configured in the Signavio configuration.xml Effektif users are organized in organisations. There is a maximum amount of organisations that can be registered on an on-premise system. You will find the maximum number of available organisations in your license file. When the initial user registers, he will automatically create the first organisation. Every time a user registers using the register link on the login screen, a new organisation is created until the maximum amount is reached. In general, you will create one organisation and invite other users to join this organisation. The next subsection explains how to invite users. Furthermore, you can check upon the status of the Tomcat and determine whether it is running or not with the following command: :: Furthermore, you have the option to define the startup type of the service. By default, this should be “Manual” which means you have to start the Tomcat server manually each time the server restarts. You can change the type to “Automatic”. Then the Tomcat server will start automatically each time you restart your Windows server. If MongoDB is already running, you can restart the database by executing: :: If the system is integrated with Signavio check also the following points: If you followed the instructions in this guide and registered a service for MongoDB, you can simply start the MongoDB server by opening a command line with administrator privileges and execute the following command: :: If you followed the instructions in this guide to setup MongoDB using a packet manager, some additional scripts have been installed that allow you to start, stop and restart the database very easily. Be aware, the execution of those scripts might require root privileges. :: If you have finished the setup successfully, you can go on and start the Effektif application. You can use the checklist in the next subsection to verify you didn’t forget anything. The following subsection explains how to start Effektif on different operating systems. If you purchased Effektif along with Signavio, you will see a login screen with one button. You can login to Effektif using your Signavio account as soon as the Effektif users have been set up. Jump to section :ref:`signavio-user-management` for more information on how to set up the users. In case this is an integrated installation with Signavio, please jump to section :ref:`signavio-integration` for setting up synchronization of users. In case you purchased Effektif along with Signavio and want to setup the integration, you don't have to create the initial Effektif user manually. Please jump to section :ref:`signavio-user-management` for more information. In order to determine whether MongoDB is running or not, you can check upon the status with the following command: :: In order to register, enter the URL of your Effektif installation in your browser. You will see the login screen of Effektif. Invite other users Login to Effektif MongoDB MongoDB is configured MongoDB is installed Oracle Java 8 is installed Signavio is configured in the Effektif configuration file Start Effektif Starting Effektif The Signavio authorization dialog The Signavio login screen The default Effektif login screen The examples above show only the commands for Tomcat 8. However, if you use Tomcat 7, the same commands will work with the script ``/etc/init.d/tomcat7``\ . The recommended way to install Tomcat is to use a packet manager. Installing Tomcat under Debian with APT will install additional scripts to start, stop and restart the server. Be aware, the execution of those scripts might require root privileges. :: The registration also defined the startup type of the MongoDB service as “Automatic” which means it will start automatically if you restart the Windows system. Alternatively, you can manage the MongoDB service by opening the ``services.msc``\ . There, MongoDB will be listed among the other services and can be started and stopped. To invite other users, go to the organization configuration panel. That's located in the dropdown under your name in the top right corner named *Organization settings*\ . In section Invitations you can enter email addresses of users you want to invite. The amount of users that can be invited to your organisation depends on the number of user licenses you have acquired. All organisations on an on-premise system share the same license pool. This means the shown number of unused licenses is the same in every organisation. If one organisation invites another user the count of unused licenses in all organisations decreases. Tomcat When the Effektif system was started properly you can see the login screen by entering the URL of your Effektif installation in your browser. There are different versions of the login screen. If you purchased an Effektif standalone version, you will see a form that requires an email address and a password to login. When you click *Log in with Signavio account*\ , you will be redirected to Signavio and asked to authorize the access of Effektif. When you click on *Grant*\ , you will be redirected back to Effektif and automatically logged in. The authorization dialog is only shown the first time you use this method to login. Windows You can restart the Tomcat server if it is already running by executing: :: a MongoDB user for Effektif was created the Effektif ROOT folder was copied into the Tomcat webapps directory the Effektif configuration file was updated the Effektif license was copied to the correct directory the Effektif log file is configured the Java options are configured the base URL is set the database connection is set the mail configuration is set Project-Id-Version: Effektif adminstrators guide 2.11
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2014-10-31 11:18+0100
PO-Revision-Date: 2016-03-09 13:38+0100
Last-Translator: Christian Wiggert <christian.wiggert@signavio.com>
Language-Team: Effektif <dev@effektif.com>
Language: de
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Generator: Poedit 1.6.9
X-Poedit-SourceCharset: UTF-8
 *Wichtig: Damit dieser Dialog angezeigt wird, müssen Sie in Signavio angemeldet sein. Ansonsten werden Sie zum Signavio Collaboration Portal weitergeleitet.* Ein Nutzer kann darüber hinaus in mehrere Organisationen eingeladen werden. In diesem Fall belegt der Nutzer für jede Organisation eine Nutzerlizenz – falls ein Nutzer in zwei Organisationen existiert, benötigt er also zwei Lizenzen. Nachdem die Installation wie oben beschrieben abgeschlossen ist, ist es notwendig MongoDB und Tomcat zu starten, um Effektif erfolgreich auszuführen. Apache Tomcat 7 oder 8 ist installiert Falls Sie Tomcat mit Hilfe des Windows Service Installers installiert haben, können Sie den Tomcat Konfigurationsdialog öffnen indem Sie das Windows Startmenü öffnen und unter ``Programme\Apache Tomcat\ Configure Tomcat`` auswählen. Im Tab “General” befinden sich die Schaltflächen zum Starten und Stoppen des Tomcats. Beachten Sie, in früheren Versionen von MongoDB, z.B. 2.4.x, hatten die Skripte einen anderen Namen ``/etc/init.d/mongodb``\ . Verwenden Sie die folgende Checkliste, um sicherzustellen, dass Effektif erfolgreich gestartet werden kann. Checkliste Klicken Sie nun auf *registrieren* rechts unten auf der Login-Seite, geben Sie Ihre Email-Adresse ein und wählen Sie *Einen neuen Benutzer registrieren* aus. Sie erhalten nun eine Email mit einem Aktivierungslink. Mit einem Klick auf den Link können Sie die Registrierung abschließen. Nun ist Ihre Effektif-Organisation angelegt und Sie können weitere Nutzer registrieren. Den ersten Nutzer erstellen Debian Effektif ist in der Signavio Konfigurationsdatei configuration.xml konfiguriert. Effektif-Nutzer werden in Organisationen verwaltet. Es gibt eine Maximalbeschränkung an Organisationen, die in einer On-Premise Installation erstellt werden können. Diese Zahl können Sie Ihrer Lizenzdatei entnehmen. Wenn der erste Nutzer erstellt wird, wird mit ihm automatisch eine Organisation erstellt. Immer wenn ein Nutzer über den „Registrieren“-Link angelegt wird, wird automatisch eine neue Organisation angelegt, solange das entsprechende Limit noch nicht erreicht wurde. Daher sollten Sie in der Regel die Nutzer aus Ihrem Arbeitsbereich hinaus einladen, sodass diese Ihrer Organisation hinzugefügt werden. Der folgende Abschnitt beschreibt diese Vorgehensweise. Außerdem können Sie den aktuellen Status von Tomcat mit folgenden Befehl überprüfen und so herausfinden, ob der Server läuft: :: Zudem können Sie den Startup-Typ des Services festlegen. Standardmäßig ist dies “Manual”, Sie müssen den Service nach jedem Systemstart manuell starten. Es ist in der Regel empfehlenswert, diese Einstellung auf „Automatic“ zu ändern, damit Ihre Effektif Anwendung nach einem Reboot des Betriebssystems automatisch wieder läuft. Falls MongoDB bereits läuft, können Sie den Service mit folgendem Befehl neustarten: :: Überprüfen Sie die folgenden Punkte, falls Effektif mit Signavio intergriert sein soll: Falls Sie den Anweisungen in diesem Handbuch gefolgt sind und MongoDB als Windows Service registriert haben, können Sie den MongoDB Server einfach über die Kommandozeile mit dem folgenden Befehl ausführen: :: Falls Sie MongoDB wie in diesem Handbuch beschrieben über einen Paketmanager installiert haben, können Sie MongoDB nun wie Tomcat mit einem einfachen Befehl auf der Kommandozeile starten. Für die Ausführung benötigen Sie evtl. Root-Rechte. :: Nachdem Sie die Installation erfolgreich ausgeführt haben, können Sie nun Effektif starten. Mit der unten stehenden Checkliste können Sie sich vergewissern, dass Sie nichts vergessen haben. Im darauffolgenden Abschnitt findet sich eine Startanleitung. Falls Sie Effektif in Kombination mit Signavio erstanden haben, befindet sich in der Login-Maske lediglich eine Schaltfläche, die den Login mit Ihrem Signavio-Account ermöglicht. Im Abschnitt :ref:`signavio-user-management` dieses Handbuchs finden Sie detaillierte Anweisungen zur Nutzererstellung für diesen Fall.  Falls Sie Effektif in Kombination mit Signavio erstanden haben und daher Signavio und Effektif Integrieren möchten, wechseln Sie für weitere Informationen in den Abschnitt :ref:`signavio-integration`\ . Falls Sie Effektif in Kombination mit Signavio erstanden haben und daher Signavio und Effektif Integrieren möchten, ist es nicht notwendig, den ersten Nutzer manuell zu erstellen. Wechseln Sie in diesem Fall für weitere Informationen in den Abschnitt :ref:`signavio-user-management`\ , um weitere Informationen zu erhalten. Um den Status von MongoDB herauszufinden und zu prüfen ob der Service läuft oder nicht, führen Sie folgenden Befehl aus: :: Rufen Sie die URL Ihrer Effektif-Installation im Browser auf, um den ersten Nutzer anzulegen. Weitere Nutzer einladen In Effektif einloggen MongoDB MongoDB ist konfiguriert. MongoDB ist installiert. Oracle Java 8 ist installiert Signavio ist in der Effektif Konfigurationsdatei konfiguriert. Effektif starten Effektif starten Der Autorisierungsdialog in Signavio Die Signavio Login-Maske Die Standard Effektif Login-Maske Die oben aufgeführten Beispiele zeigen nur die Kommandos für Tomcat 8. Wenn Sie jedoch Tomcat 7 verwenden, sollten die gleichen Kommandos mit dem Skript ``/etc/init.d/tomcat7`` funktionieren. Auch Tomcat sollte über einen Paketmanager wie APT installiert worden sein, der automatisch die Skripte zum Starten, Stoppen und Restarten des Tomcats hinterlegt. Zum Starten kann der folgende Befehl verwendet werden – eventuell sind Root-Rechte erforderlich: :: Im Zuge der Serviceregistrierung wurde zudem der Startup-Typ als “automatisch” festgelegt, sodas MongoDB nach jedem Windows-Start automatisch ausgeführt wird. MongoDB kann zudem über Windows “Dienste”-Benutzeroberfläche ( ``services.msc`` ) gestartet, gestoppt und konfiguriert werden. Öffnen Sie die Konfigurationsoberfläche im Auswahlmenü unterhalb Ihres Namens unter *Organisationseinstellungen*\ , um weitere Nutzer einzuladen. Im Abschnitt *Einladungen* können Sie nun die Emailadressen von Nutzern eingeben und so weitere Nutzer in Ihren Arbeitsbereich einladen. Dies setzt natürlich voraus, dass Sie freie Nutzerlizenzen zur Verfügung stehen haben. Auf Ihrem On-Premise System teilen sich alle Organisationen die Anzahl der Nutzerlizenzen. Wenn eine Organisation auf dem System weitere Nutzer einlädt, schränkt dies also die Zahl der auf dem System zu Verfügung stehenden Nutzerlizenzen organisationsübergreifend ein. Tomcat Nachdem Effektif erfolgreich gestartet wurde, können Sie nun die Login-Maske öffnen, indem Sie die Effektif-URL Ihrer Installation im Browser aufrufen. Die Login-Maske unterscheidet sich in den verschiedenen Effektif-Versionen. Die Login-Maske der Standalone-Version enthält Eingabemöglichkeiten für Nutzername und Passwort und sieht wie folgt aus:  Ein Klick auf *Mit meinem Signavio Account anmelden* leitet Sie zum Signavio-System weiter, in dem Sie nun den Zugriff von Effektif bestätigen müssen. Diese Bestätigung ist selbstverständlich nur im Zuge des ersten Logins notwendig. Windows Sie können Tomcat mit folgendem Befehl neustarten: :: Ein MongoDB-Nutzer für Effektif wurde angelegt. Der Effektif ROOT-Ordner wurde in das Tomcat webapps-Verzeichnis kopiert. Die Effektif Konfigurationsdatei wurde angepasst. Die Effektif Lizenzdatei wurde korrekt hinterlegt. Die Effektif Logdatei wurde konfiguriert. Die Javaoptionen sind konfiguriert. Die Basis-URL ist gesetzt. Die Datenbankverbindungseinstellungen wurden gesetzt. Die Emailserver-Konfigurationseinstellungen wurden gesetzt. 