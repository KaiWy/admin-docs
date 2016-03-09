��          �       �       �   #  �      !  �   (  �   �  �   �  e     �   j     M  \   U     �  �   �     ]     d  �  l         *	  �   1	  �   �	  �   �
  k   [  �   �     �  �   �     @  �   X          !   As already mentioned in the section :ref:`starting-effektif`\ , the Tomcat configuration dialog offers a simple way to stop the Tomcat server. Simply open the Windows start menu, select ``Program Files\Apache Tomcat\Configure Tomcat``\ , open the tab *General* and click the button *Stop*\ . Debian If MongoDB was setup following the instructions in this guide, you can simply stop the MongoDB server by executing the following command. This might require root privileges. :: If you have registered MongoDB as a Windows service, you can stop the database in two ways. Either you open the command line with adminstrator privileges and execute: :: If you installed Tomcat using a packet manager, you can simply run the following command. This might require root privileges. :: In earlier versions of MongoDB, e.g. 2.4.x, the script had a different name: ``/etc/init.d/mongodb``. In order to stop the Effektif system completely, you have to stop the Tomcat application server and the MongoDB database. However, if you need to restart the Effektif system, it is sufficient to restart only the Tomcat server. MongoDB Or you run ``services.msc``\ , select MongoDB in the list of services and click on *Stop*\ . Stopping Effektif The example above shows only the command for Tomcat 8. However, if you use Tomcat 7, the same command will work with the ``/etc/init.d/tomcat7`` script. Tomcat Windows Project-Id-Version: Effektif adminstrators guide 2.11
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2014-10-31 11:18+0100
PO-Revision-Date: 2016-03-09 13:42+0100
Last-Translator: Christian Wiggert <christian.wiggert@signavio.com>
Language-Team: Effektif <dev@effektif.com>
Language: de
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Generator: Poedit 1.6.9
X-Poedit-SourceCharset: UTF-8
 Wie bereits im Abschnitt :ref:`starting-effektif` erwähnt, können Sie Tomcat über dessen Konfigurationsoberfläche stoppen. Öffnen Sie hierzu im Windows Startmenü ``Programme\Apache Tomcat\Configure Tomcat``\ , wechseln Sie zum Tab *General* klicken Sie auf *Stop*\ . Debian Falls Sie MongoDB wie empfohlen über einen Paketmanager installiert haben, lässt sich das Programm wie folgt über die Kommandozeile stoppen - eventuell erfordert dies Root-Rechte: :: Falls Sie MongoDB wie empfohlen als Windows Service registriert haben, können Sie MongoDB entweder über  den folgenden Befehl auf der Kommandozeile (mit Administratorrechten) ausführen: :: Falls Sie Tomcat wie empfohlen über einen Paketmanager installiert haben, können Sie zum Stoppen den folgenden Befehl ausführen – eventuell erfordert dies Root-Rechte: :: In früheren Version von MongoDB, z.B. 2.4.x, hatte das Skript einen anderen Namen: ``/etc/init.d/mongodb`` Stoppen Sie sowohl Tomcat als auch MongoDB, um Effektif herunterzufahren. Falls Sie Effektif neu starten möchten - zum Beispiel im Zuge eines Updates – ist es jedoch ausreichend lediglich Tomcat neu zu starten. MongoDB Oder Sie öffnen ``services.msc``\ , wählen MongoDB in der Liste der Services aus und klicken auf die *Stopp*\ -Schaltfläche in den Diensteigenschaften. Effektif herunterfahren Die oben aufgeführten Beispiele zeigen nur die Kommandos für Tomcat 8. Wenn Sie jedoch Tomcat 7 verwenden, sollten die gleichen Kommandos mit dem Skript ``/etc/init.d/tomcat7`` funktionieren. Tomcat Windows 