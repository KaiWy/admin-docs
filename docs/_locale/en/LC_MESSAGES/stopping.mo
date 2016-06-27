��          �               ,  #  -     Q  �   X  �   	  �   �  �   4      e   6  �   �     �  \   �     �       �        �     �    �  #  G
     k  �   r  �   #  �   �  �   N    9  e   P  �   �     �  \   �            �   9     �     �   As already mentioned in the section :ref:`starting-effektif`\ , the Tomcat configuration dialog offers a simple way to stop the Tomcat server. Simply open the Windows start menu, select ``Program Files\Apache Tomcat\Configure Tomcat``\ , open the tab *General* and click the button *Stop*\ . Debian If MongoDB was setup following the instructions in this guide, you can simply stop the MongoDB server by executing the following command. This might require root privileges. :: If you have registered MongoDB as a Windows service, you can stop the database in two ways. Either you open the command line with adminstrator privileges and execute: :: If you installed Tomcat using a packet manager, you can simply run the following command. This might require root privileges. :: If you installed the script engine and setup an Init script, execute the respective stop command for the Init script. If you are executing the script engine directly via command line, simply abort the process by pressing ``CTRL + C``. If you installed the script engine and wrapped it into a service, you can open the ``services.msc``, locate the Signavio Script Engine service and stop it there. If you are executing the script engine directly via command line, simply abort the process by pressing ``CTRL + C``. In earlier versions of MongoDB, e.g. 2.4.x, the script had a different name: ``/etc/init.d/mongodb``. In order to stop the Signavio Workflow system completely, you have to stop the Tomcat application server and the MongoDB database. However, if you need to restart the Signavio Workflow system, it is sufficient to restart only the Tomcat server. MongoDB Or you run ``services.msc``\ , select MongoDB in the list of services and click on *Stop*\ . Script Engine Stopping Signavio Workflow The example above shows only the command for Tomcat 8. However, if you use Tomcat 7, the same command will work with the ``/etc/init.d/tomcat7`` script. Tomcat Windows Project-Id-Version: Effektif adminstrators guide 2.11
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2016-06-27 11:39+0200
PO-Revision-Date: 2016-05-03 15:40+0100
Last-Translator: Christian Wiggert <christian.wiggert@signavio.com>
Language-Team: Effektif <dev@effektif.com>
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 1.3
 As already mentioned in the section :ref:`starting-effektif`\ , the Tomcat configuration dialog offers a simple way to stop the Tomcat server. Simply open the Windows start menu, select ``Program Files\Apache Tomcat\Configure Tomcat``\ , open the tab *General* and click the button *Stop*\ . Debian If MongoDB was setup following the instructions in this guide, you can simply stop the MongoDB server by executing the following command. This might require root privileges. :: If you have registered MongoDB as a Windows service, you can stop the database in two ways. Either you open the command line with adminstrator privileges and execute: :: If you installed Tomcat using a packet manager, you can simply run the following command. This might require root privileges. :: If you installed the script engine and setup an Init script, execute the respective stop command for the Init script. If you are executing the script engine directly via command line, simply abort the process by pressing ``CTRL + C``. If you installed the script engine and wrapped it into a service, you can open the ``services.msc``, locate the Signavio Script Engine service and stop it there. If you are executing the script engine directly via command line, simply abort the process by pressing ``CTRL + C``. In earlier versions of MongoDB, e.g. 2.4.x, the script had a different name: ``/etc/init.d/mongodb``. In order to stop the Signavio Workflow system completely, you have to stop the Tomcat application server and the MongoDB database. However, if you need to restart the Signavio Workflow system, it is sufficient to restart only the Tomcat server. MongoDB Or you run ``services.msc``\ , select MongoDB in the list of services and click on *Stop*\ . Script Engine Stopping Signavio Workflow The example above shows only the command for Tomcat 8. However, if you use Tomcat 7, the same command will work with the ``/etc/init.d/tomcat7`` script. Tomcat Windows 