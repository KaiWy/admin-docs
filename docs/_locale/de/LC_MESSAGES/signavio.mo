��          �       �      �  �   �  �   �  >   V  >   �    �  �   �  �   s  �     �   �  �   K  W  %    }	  '   �
     �
     �
     �
  �  �
     �     �     �     �     �     �     �  �    �   �  �   �  L   L  K   �  3  �  �     �   �  �   �  �   u  �     �  �  2  �  ?   �     �     �       �  .     �     �     �          "     7     J   Activate the approval workflow feature within your Signavio workspace. Your Effektif organization will be setup automatically. For more information on how to activate the approval workflow, refer to Signavio's user manual. Defines the ID the Effektif system uses to identify itself to the Signavio system. Make sure to use ``com.effektif.oem`` to ensure the integration to work properly. This value is already preconfigured. Defines the URL under which your Effektif system is available. Defines the URL under which your Signavio system is available. Defines the mail of the system user that will access the Effektif system. Make sure to use ``system@signavio.com`` to ensure the integration to work properly. The value is already preconfigured. You do NOT have to create an account for this user in any of the systems. Defines the password of the system user. Remember this password, you will need to set the exact same password in the Effektif configuration file. Defines the password the Effektif system uses to identify itself to the Signavio system. Reuse the same password that you have set in the Signavio configuration file. Edit the Effektif configuration file ``$TOMCAT_HOME/webapps/ROOT/WEB-INF/classes/ effektif-onpremise.properties`` and add / update the following entries. :: Edit the Signavio configuration file ``ROOT/WEB-INF/classes/configuration.xml`` which can be found in the Tomcat that hosts the Signavio system. :: If you add any of the following properties to the configuration file, make sure to add the required prefix ``effektif.com.effektif.model.service.signavio.SignavioAuthenticationProvider.`` in front of the property key: If you have purchased a standalone version of Effektif, you will be able to create an initial user and invite more users to Effektif. However, it is advised to create your Effektif organization by activating the approval workflow feature in Signavio. This way your Signavio workspace and the Effektif organization will be linked automatically. In case you use the Effektif OEM version that is shipped with Signavio, the user management is handled by the Signavio system. The Signavio system will synchronise all Signavio users to Effektif. Within Effektif you will not be able to register any initial user nor invite more users. Make sure both systems are NOT running. Setup Signavio integration Start both systems. The Signavio integration with Effektif enables Signavio users to execute approval workflows for their process models using Effektif. In order to setup the integration properly, both systems, Signavio and Effektif, have to be installed. For information about installing Signavio refer to Signavio's adminstration manual. In case both systems run on the same server, you need to set up two Tomcat instances. User management ``clientId`` ``clientSecret`` ``effektifServerUrl`` ``effektifUserName`` ``effektifUserPw`` ``serviceBaseUrl`` Project-Id-Version: Effektif adminstrators guide 2.11
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2014-10-31 11:18+0100
PO-Revision-Date: 2014-11-05 19:25+0100
Last-Translator: Christian Wiggert <christian.wiggert@signavio.com>
Language-Team: Effektif <dev@effektif.com>
Language: de
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Generator: Poedit 1.6.9
X-Poedit-SourceCharset: UTF-8
 Aktivieren Sie die Freigabe-Workflow-Funktion in Signavio, um Ihre Effektif-Organisation automatisch zu erstellen. Die Aktivierung der Freigabe-Workflow-Funktion wird im Signavio Nutzerhandbuch detailliert beschrieben. Hier ist die ID hinterlegt, mit der sich Effektif in Signavio identifiziert. Stellen Sie sicher, dass der Wert com.effektif.oem ist. Hierbei handelt es sich um einen vorkonfigurierten Wert. Tragen Sie die Server-URL ein, unter der Ihr Effektif-System erreichbar ist. Hinterlegen Sie hier die URL, unter der Ihr Signavio-System erreichbar ist. Hier wird die Emailadresse des Systemnutzers, der auf Effektif für Signavio zugreift, festgelegt. Stellen Sie sicher, dass der Wert hierfür ``system@signavio.com`` ist. Hierbei handelt es sich um den vorkonfigurierten Wert. Sie müssen für diesen Nutzer KEINEN Account in einem der beiden System anlegen. Tragen Sie hier das Passwort für den Systemnutzer ein. Wichtig: Genau dieses Passwort muss ebenfalls in die Effektif-Konfigurationsdatei eingetragen werden. Hier wird das Passwort des Effektif Systemnutzers in Signavio hinterlegt. Stellen Sie sicher, dass Sie exakt das Passwort verwenden, das Sie vorher in der Signavio-Konfigurationsdatei eingetragen haben. Bearbeiten Sie die Effektif-Konfigurationsdatei ``$TOMCAT_HOME/webapps/ROOT/WEB-INF/classes/ effektif-onpremise.properties`` (diese liegt natürlich im Effektif-Tomcat) und bearbeiten, beziehungsweise ergänzen Sie die folgenden Einträge: :: Bearbeiten Sie die Signavio-Konfigurationsdatei ``ROOT/WEB-INF/classes/configuration.xml``\ , die sich in dem Tomcat befindet, in dem Signavio gehostet wird: :: Wenn Sie einen der folgenden Einträge in der Konfigurationsdatei anpassen, stellen Sie sicher, dass der benötigte Präfix ``effektif.com.effektif.model.service.signavio.SignavioAuthenticationProvider.`` vor dem Schlüssel steht. Falls Sie eine Standalone-Version von Effektif verwenden, können Sie den ersten Nutzer registrieren und weitere Nutzer einladen. Allerdings empfehlen wir, die erste Effektif-Organisation durch die Synchronisation mit Signavio zu erstellen, indem Sie die Freigabe-Workflow-Funktion aktivieren. Hierdurch wird der Signavio-Arbeitsbereich automatisch mit Ihrer Effektif-Organisation verbunden. Falls Sie die Effektif OEM Version verwenden, die Sie zusammen mit Signavio erhalten haben, werden die Nutzer vom Signavio System verwaltet. Das Signavio System synchronisiert alle Signavio Nutzer in Effektif. In Effektif selbst ist es in diesem Fall nicht möglich Nutzer einzuladen oder zu registrieren.  Stellen Sie sicher, dass beide System NICHT ausgeführt werden. Setup Signavio-Integration Starten Sie beide Systeme. Durch die Integration mit Signavio können Signavio-Nutzer Freigabe-Workflows für Ihre Prozessmodelle in Effektif ausführen. Um die Integration zu gewährleisten, müssen selbstverständlich beide Systeme installiert worden sein. Die Installation von Signavio wird in einem eigenständigen Administrationshandbuch behandelt. Für den Fall, dass beide Systeme auf einem Server laufen, müssen Sie zwei Tomcat-Instanzen aufsetzen. Nutzerverwaltung ``clientId`` ``clientSecret`` ``effektifServerUrl`` ``effektifUserName`` ``effektifUserPw`` ``serviceBaseUrl`` 