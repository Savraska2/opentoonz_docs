��    k      t              �  (   �  ;   �  G   2  T   z  N   �  E     ,   d  $   �  F   �  G   �  /   E	  +   u	  �   �	  �   �
  �  g  �   �  �   �  �   e  �   �  "   m  �   �  �      �   �     P     i    ~     �     �    �     �     �  $   �  �     t   �  ?   ;  7   {  �   �     9  �   E  y     �   �  �     �     y   �  �   /  �   �  T   �      �     J   �  &   �  $   %  �   J  �        �  (  �  *  !  �   D"  q   �"    H#  &   L$  6   s$  7  �$  3   �%  9   &     P&     l&  �   �&  �   ''  T  �'  +   ()  i  T)  �   �*  S   p+  a  �+  ,   &-  �   S-  i   .  B   m.  v   �.  �   '/  a   �/  b   0  =   ~0  9   �0  �   �0  �   �1    :2  B  F4  �   �5    -6  �   >7     8     %8  �   �8  �   �9  �   2:  �   �:  �   z;  #    <  S   D<  K   �<  g   �<  g   L=  c   �=     >  �  .>  (   �?  ;    @  G   \@  T   �@  N   �@  E   HA  ,   �A  $   �A  F   �A  G   'B  /   oB  +   �B  �   �B  �   �C  �  �D  �   F  �   �F  �   �G  �   H  "   �H  �   �H  �   JI  �   �I     zJ     �J    �J     �K     �K    �K     �L     M  $   M  �   BM  t   �M  ?   eN  7   �N  �   �N     cO  �   oO  y   5P  �   �P  �   :Q  �   8R  y   �R  �   YS  �   T  T   �T    @U  �   GV  J   �V  &   (W  $   OW  �   tW  �   ;X     �X  (  Y  *  CZ  �   n[  q    \    r\  &   v]  6   �]  7  �]  3   _  9   @_     z_     �_  �   �_  �   Q`  T  �`  +   Rb  i  ~b  �   �c  S   �d  a  �d  ,   Pf  �   }f  i   -g  B   �g  v   �g  �   Qh  a   �h  b   Ei  =   �i  9   �i  �    j  �   �j    dk  B  pm  �   �n    Wo  �   hp     :q     Oq  �   �q  �   �r  �   \s  �   t  �   �t  #   Ju  S   nu  K   �u  g   v  g   vv  c   �v     Bw   **IP Address:** displays its IP address. **Name:** displays the name of the server (rendering) node. **Number of CPU:** displays the number of CPUs available on the server. **Physical Memory:** displays the amount of physical memory available on the server. **Port Number:** displays the port number used to exchange data with the farm. **State:** displays if the server is **Ready**, **Busy** or **Down**. **Tasks:** displays the task being executed. **To define the FARMROOT in Toonz:** **To run the Toonz Farm Controller as a user with the proper rights:** **To run the Toonz Farm Controller as an user with the proper rights:** **To use the Local computer to execute tasks:** **To use the Toonz Farm to execute tasks:** A server node state may be down if the server port you set is blocked by a firewall system, and is not open for all the computers belonging to the Toonz Farm (see  :ref:`Defining the Server Nodes <defining_the_server_nodes>`  ). After the installation of the toonz farm components, a FARMROOT folder has to be defined, and on all the computers belonging to the farm, both controller and servers, the full-path of the FARMROOT folder has to be specified. All shared disks involved in the task processing, i.e. disks where files resulting from the task execution have to be written, must be shared granting *full permissions* to any user, otherwise tasks execution will not succeed. For Windows, disks must have a Share Permission set to Full Control for Everyone; for Macintosh, the sharing settings must allow any user to read from and write to disks. As the Toonz Farm requires exchanges of data between computers in the network by using TCP/IP protocol, any firewall system that may block access on computer ports has to be disabled. As the Toonz farm requires exchanges of data between computers in the network by using TCP/IP protocol, any firewall system that may block access on computer ports has to be disabled. Be sure that the port you set is not blocked by any firewall system, and is open for all the computers belonging to the Toonz Farm. Be sure that the port you set is not blocked by any firewall system, and is open for all the computers belonging to the Toonz farm. Checking the Toonz Farm Processing Choose Control Panel  →  Administrative Tools  →  Services, and right-click the Toonz Farm Controller service to open the Properties panel. Choose Control Panel  →  Administrative Tools  →  Services, and right-click the Toonz Farm Server service to open the Properties panel. Choose the network where the Toonz Farm is going to work and set an account that has administrator rights on that network. Insert and confirm the related password. Click the **OK** button. Click the OK button. Client program: is the program run by the user to queue new tasks and to monitor the Toonz Farm. OpenToonz itself is the client program of the Toonz Farm, and can be run on any computer on the network, not necessarily on a controller node or a sever (rendering) node. Computer name. Configuring the Toonz Farm Controller node: is the computer that dispatches the tasks to server (rendering) nodes. This computer runs the controller program, named ``tfarmcontroller.exe``  on Windows and ``tfarmcontrollerd``  on Macintosh. One controller node is needed for defining a farm. Defining the Controller Node Defining the Server Nodes Defining the Toonz Farm in OpenToonz During the installation of any of the components you must specify the full-path of the FARMROOT folder. This path must be expressed using the UNC format, like the following: Each of the above information must be separated by a single space. Here is an example of a ``controller.txt``  file: For each sever (rendering) node you must specify the following: For the controller node you must specify the following: For the same reason the computer where the FARMROOT is located has to be started before all the other computers involved in the farm. IP address. If the **Process with:** option menu is set to **Local**, all the tasks you run will be executed by the local computer; if it's set to **Render Farm**, the tasks will be executed by the Toonz Farm. If the computer is neither a controller nor a server (rendering) node for the Toonz Farm, the FARMROOT has to be defined. If the computer where you run OpenToonz is a controller or a server (rendering) node for the Toonz Farm, no further settings are required. If you have divided a render task into chunks, each chunk will be assigned to a different computer of the farm, thus speeding up the rendering of a single render task (see  :ref:`Using Chunks when Rendering Tasks <using_chunks_when_rendering_tasks>`  ). If you want to add or remove a server (rendering) node from the ``servers.txt``  file, you have to restart the controller node in order to make the changes effective. If you want to use a computer both as controller and as server (rendering) node, you have to install both the components. In OpenToonz you can find the Farm room that allows you to monitor the farm processes. This room contains two main windows: the Tasks window and the Batch Servers window. In order to render the scenes successfully all the computers involved in the Toonz Farm, controller, servers and clients have to share the same projectroot folders (see  :ref:`Setting the Projectroot <setting_the_projectroot>`  ). In the Batch Servers pane, set the **Process with:** option menu to **Render Farm**. In the above example, ``render1``  is a server node whose IP address is ``10.10.0.166``  and the server program runs on the ``8002``  port; ``render2``  is a server node whose IP address is ``10.10.0.195``  and the server program runs on the ``8002``  port; etc. In the above example, ``render1``  is the controller node, its IP address is ``10.10.0.166``  and the controller program runs on the ``10000``  port. In the dialog that opens specify the full path to the **FARMROOT** folder. Installing the Toonz Farm on Macintosh Installing the Toonz Farm on Windows It is possible to start the service from a DOS shell by navigating to the folder where the binaries of OpenToonz are installed, and then using the following command line:``tfarmcontroller -console`` It is possible to start the service from a DOS shell by navigating to the folder where the binaries of OpenToonz are installed, and then using the following command line:``tfarmserver -console`` Monitoring the Server Nodes On the controller node the controller component is installed as a Windows service, named Toonz Farm Controller. By default a Windows Service runs under the security credentials of the Local System account. By default this account is not granted the right to access folders shared by remote hosts. On the server (rendering) nodes, the server component is installed as a Windows service, named Toonz Farm Server. By default a Windows Service runs under the security credentials of the Local System account. By default this account is not granted the right to access folders shared by remote hosts. Once the installation has been completed, you have to configure the Toonz Farm by editing some configuration files stored in the FARMROOT folder. OpenToonz is the Toonz Farm client program: it allows you to submit new tasks and monitor the status of the farm. Root folder named FARMROOT: is a shared folder where a number of configuration files are stored. The controller node and all the rendering nodes must be able to access this shared folder (see  :ref:`Configuring the Toonz Farm <configuring_the_toonz_farm>`  ). Run OpenToonz and go to the Farm room. Select the Log On page, check the This Account option. Server (rendering) nodes: are the computers that execute tasks dispatched by the controller. Each of these computers runs a server program, named ``tfarmserver.exe``  on Windows and ``tfarmserverd``  on Macintosh, that is in charge of running tasks, notifying the controller when a task has been completed, etc. Set the **Process with:** option menu to **Local**. Set the **Process with:** option menu to **Render Farm**. Setting the Controller Node Setting the Server Nodes Since the Toonz Farm Controller needs to access the FARMROOT folder, typically shared by a remote host, please run this service as a user with the proper rights. Since the Toonz Farm Server, for rendering purposes, needs to access one or more folders shared by remote hosts, please run this service as an user with the proper rights. The Batch Servers pane is divided in three areas: at the top there’s an option menu to set whether the tasks execution has to be performed with the Local computer or with the Render Farm; then there is the list of server (rendering) nodes in the farm; at the bottom you can see information about the server currently selected in the list. The FARMROOT folder contains the following: The FARMROOT folder must be accessible by all the nodes that compose the Toonz Farm: the controller node, the server (rendering) nodes and the computers running OpenToonz. This means that the drive where the FARMROOT folder is located has to be shared on the network, and the permissions for users have to be maximum, in order to give full control to any users. The LOG files are saved in the ``OpenToonz stuff\toonzfarm``  folder of the computer experiencing the problem; each LOG refers to the processing performed by that computer only. The LOG files that may be generated by the Toonz Farm processing are the following: The Toonz Farm allows you to process OpenToonz scenes submitted as cleanup tasks or render tasks in the task list by using a series of computers connected on the same network using TCP/IP (see  :ref:`Cleaning up Drawings in Batch Mode <cleaning_up_drawings_in_batch_mode>`  and  :ref:`Rendering Scenes in Batch Mode <rendering_scenes_in_batch_mode>`  ). The Toonz Farm is composed by the following: The ``controller.txt`` and the ``servers.txt``  configuration files must be edited to define the controller node and the server (rendering) nodes before using the Render Farm. The above information must be separated by a single space. Here is an example of a ``servers.txt``  file: The controller node can also be used as a server (rendering) node. The controller node is defined in the ``controller.txt`` configuration file placed in the ``FARMROOT\config``  folder. The drive where the FARMROOT folder is located has to be shared on the network, giving full control to any user by setting the right permissions. The file must contain a single text line that describes the node you want to use as a controller. The file must contain a text line for every computer you want to use as a server (rendering) node. The port number you intend to use for the controller service. The port number you intend to use for the server service. The render farm can be monitored by using both the Tasks pane, where the list of tasks can be managed and executed, and the Servers pane, where the computers executing the tasks can be managed. The server (rendering) nodes are defined in the ``servers.txt``  configuration file placed in the ``FARMROOT\config``  directory. The server (rendering) nodes included in the list are those defined in the ``server.txt``  configuration file (see  :ref:`Defining the Server Nodes <defining_the_server_nodes>`  ). If a server node is down at the controller startup, it will not be available in the farm: this means that all the server nodes *must be up before* starting up the controller node. For the same reason if you want to restart or shut down a server (rendering) node, you have to restart the controller node in order to make the changes effective. To define the FARMROOT folder you can take as model the ``toonzfarm``  folder stored in ``OpenToonz stuff``. You can take the ``toonzfarm``  folder from any computer where OpenToonz in installed, choose the location you prefer, and share it on the network, giving full control to any user by setting the right permissions. To install the Toonz Farm, you have to install the Farm Controller component on the controller node, and the Farm Server component on the server (rendering) nodes. To retrieve this file open the ``Applications/OpenToonz`` folder, right-click the OpenToonz icon and choose Show Package Contents from the menu that opens; in the folder that opens browse to the ``Contents/Resources``  folder and retrieve the ``configfarmroot.txt``  file. To specify the path to the FARMROOT on the computers, both controller and servers, belonging to the farm, you have to edit the ``configfarmroot.txt``  file by typing in it the full path to the FARMROOT folder. Using the Toonz Farm When a server is selected in the list, the following related information are displayed in the area at the bottom of the window: When tasks are executed, they are automatically assigned to the computers belonging to the farm in order to balance the workload. When all computers are busy, remaining tasks are not assigned until a machine is ready to process them. When the Toonz Farm is used, any problem that may be experienced during the processing is recorded in LOG files, that can be opened and used to diagnose problems. When you choose to install the Farm Controller component, the installation program will create for the controller program a Windows Service, named Toonz Farm Controller. When you choose to install the Farm Server component, the installation program will create for the server program a Windows Service, named Toonz Farm Server. When you select **Render Farm** you could be prompted to define the **FARMROOT** (see  :ref:`Defining the Toonz Farm in Toonz <defining_the_toonz_farm_in_toonz>`  ). ``\\HostName\ShareName\FolderName`` controller.log logs all the operations concerning the controller computer activity. server.log logs all the operations concerning the server computer activity. tcleanup.log logs all the operations concerning the cleanup activity performed by the server computers. tcomposer.log logs all the operations concerning the render activity performed by the server computers. the ``config``  folder containing the ``servers.txt`` , the ``controller.txt`` and the ``id.txt`` . the ``logs``  folder. Project-Id-Version: OpenToonz 1.2
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2019-06-26 11:54+0800
PO-Revision-Date: YEAR-MO-DA HO:MI+ZONE
Last-Translator: FULL NAME <EMAIL@ADDRESS>
Language: ru
Language-Team: ru <LL@li.org>
Plural-Forms: nplurals=3; plural=(n%10==1 && n%100!=11 ? 0 : n%10>=2 && n%10<=4 && (n%100<10 || n%100>=20) ? 1 : 2)
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.6.0
 **IP Address:** displays its IP address. **Name:** displays the name of the server (rendering) node. **Number of CPU:** displays the number of CPUs available on the server. **Physical Memory:** displays the amount of physical memory available on the server. **Port Number:** displays the port number used to exchange data with the farm. **State:** displays if the server is **Ready**, **Busy** or **Down**. **Tasks:** displays the task being executed. **To define the FARMROOT in Toonz:** **To run the Toonz Farm Controller as a user with the proper rights:** **To run the Toonz Farm Controller as an user with the proper rights:** **To use the Local computer to execute tasks:** **To use the Toonz Farm to execute tasks:** A server node state may be down if the server port you set is blocked by a firewall system, and is not open for all the computers belonging to the Toonz Farm (see  :ref:`Defining the Server Nodes <defining_the_server_nodes>`  ). After the installation of the toonz farm components, a FARMROOT folder has to be defined, and on all the computers belonging to the farm, both controller and servers, the full-path of the FARMROOT folder has to be specified. All shared disks involved in the task processing, i.e. disks where files resulting from the task execution have to be written, must be shared granting *full permissions* to any user, otherwise tasks execution will not succeed. For Windows, disks must have a Share Permission set to Full Control for Everyone; for Macintosh, the sharing settings must allow any user to read from and write to disks. As the Toonz Farm requires exchanges of data between computers in the network by using TCP/IP protocol, any firewall system that may block access on computer ports has to be disabled. As the Toonz farm requires exchanges of data between computers in the network by using TCP/IP protocol, any firewall system that may block access on computer ports has to be disabled. Be sure that the port you set is not blocked by any firewall system, and is open for all the computers belonging to the Toonz Farm. Be sure that the port you set is not blocked by any firewall system, and is open for all the computers belonging to the Toonz farm. Checking the Toonz Farm Processing Choose Control Panel  →  Administrative Tools  →  Services, and right-click the Toonz Farm Controller service to open the Properties panel. Choose Control Panel  →  Administrative Tools  →  Services, and right-click the Toonz Farm Server service to open the Properties panel. Choose the network where the Toonz Farm is going to work and set an account that has administrator rights on that network. Insert and confirm the related password. Click the **OK** button. Click the OK button. Client program: is the program run by the user to queue new tasks and to monitor the Toonz Farm. OpenToonz itself is the client program of the Toonz Farm, and can be run on any computer on the network, not necessarily on a controller node or a sever (rendering) node. Computer name. Configuring the Toonz Farm Controller node: is the computer that dispatches the tasks to server (rendering) nodes. This computer runs the controller program, named ``tfarmcontroller.exe``  on Windows and ``tfarmcontrollerd``  on Macintosh. One controller node is needed for defining a farm. Defining the Controller Node Defining the Server Nodes Defining the Toonz Farm in OpenToonz During the installation of any of the components you must specify the full-path of the FARMROOT folder. This path must be expressed using the UNC format, like the following: Each of the above information must be separated by a single space. Here is an example of a ``controller.txt``  file: For each sever (rendering) node you must specify the following: For the controller node you must specify the following: For the same reason the computer where the FARMROOT is located has to be started before all the other computers involved in the farm. IP address. If the **Process with:** option menu is set to **Local**, all the tasks you run will be executed by the local computer; if it's set to **Render Farm**, the tasks will be executed by the Toonz Farm. If the computer is neither a controller nor a server (rendering) node for the Toonz Farm, the FARMROOT has to be defined. If the computer where you run OpenToonz is a controller or a server (rendering) node for the Toonz Farm, no further settings are required. If you have divided a render task into chunks, each chunk will be assigned to a different computer of the farm, thus speeding up the rendering of a single render task (see  :ref:`Using Chunks when Rendering Tasks <using_chunks_when_rendering_tasks>`  ). If you want to add or remove a server (rendering) node from the ``servers.txt``  file, you have to restart the controller node in order to make the changes effective. If you want to use a computer both as controller and as server (rendering) node, you have to install both the components. In OpenToonz you can find the Farm room that allows you to monitor the farm processes. This room contains two main windows: the Tasks window and the Batch Servers window. In order to render the scenes successfully all the computers involved in the Toonz Farm, controller, servers and clients have to share the same projectroot folders (see  :ref:`Setting the Projectroot <setting_the_projectroot>`  ). In the Batch Servers pane, set the **Process with:** option menu to **Render Farm**. In the above example, ``render1``  is a server node whose IP address is ``10.10.0.166``  and the server program runs on the ``8002``  port; ``render2``  is a server node whose IP address is ``10.10.0.195``  and the server program runs on the ``8002``  port; etc. In the above example, ``render1``  is the controller node, its IP address is ``10.10.0.166``  and the controller program runs on the ``10000``  port. In the dialog that opens specify the full path to the **FARMROOT** folder. Installing the Toonz Farm on Macintosh Installing the Toonz Farm on Windows It is possible to start the service from a DOS shell by navigating to the folder where the binaries of OpenToonz are installed, and then using the following command line:``tfarmcontroller -console`` It is possible to start the service from a DOS shell by navigating to the folder where the binaries of OpenToonz are installed, and then using the following command line:``tfarmserver -console`` Monitoring the Server Nodes On the controller node the controller component is installed as a Windows service, named Toonz Farm Controller. By default a Windows Service runs under the security credentials of the Local System account. By default this account is not granted the right to access folders shared by remote hosts. On the server (rendering) nodes, the server component is installed as a Windows service, named Toonz Farm Server. By default a Windows Service runs under the security credentials of the Local System account. By default this account is not granted the right to access folders shared by remote hosts. Once the installation has been completed, you have to configure the Toonz Farm by editing some configuration files stored in the FARMROOT folder. OpenToonz is the Toonz Farm client program: it allows you to submit new tasks and monitor the status of the farm. Root folder named FARMROOT: is a shared folder where a number of configuration files are stored. The controller node and all the rendering nodes must be able to access this shared folder (see  :ref:`Configuring the Toonz Farm <configuring_the_toonz_farm>`  ). Run OpenToonz and go to the Farm room. Select the Log On page, check the This Account option. Server (rendering) nodes: are the computers that execute tasks dispatched by the controller. Each of these computers runs a server program, named ``tfarmserver.exe``  on Windows and ``tfarmserverd``  on Macintosh, that is in charge of running tasks, notifying the controller when a task has been completed, etc. Set the **Process with:** option menu to **Local**. Set the **Process with:** option menu to **Render Farm**. Setting the Controller Node Setting the Server Nodes Since the Toonz Farm Controller needs to access the FARMROOT folder, typically shared by a remote host, please run this service as a user with the proper rights. Since the Toonz Farm Server, for rendering purposes, needs to access one or more folders shared by remote hosts, please run this service as an user with the proper rights. The Batch Servers pane is divided in three areas: at the top there’s an option menu to set whether the tasks execution has to be performed with the Local computer or with the Render Farm; then there is the list of server (rendering) nodes in the farm; at the bottom you can see information about the server currently selected in the list. The FARMROOT folder contains the following: The FARMROOT folder must be accessible by all the nodes that compose the Toonz Farm: the controller node, the server (rendering) nodes and the computers running OpenToonz. This means that the drive where the FARMROOT folder is located has to be shared on the network, and the permissions for users have to be maximum, in order to give full control to any users. The LOG files are saved in the ``OpenToonz stuff\toonzfarm``  folder of the computer experiencing the problem; each LOG refers to the processing performed by that computer only. The LOG files that may be generated by the Toonz Farm processing are the following: The Toonz Farm allows you to process OpenToonz scenes submitted as cleanup tasks or render tasks in the task list by using a series of computers connected on the same network using TCP/IP (see  :ref:`Cleaning up Drawings in Batch Mode <cleaning_up_drawings_in_batch_mode>`  and  :ref:`Rendering Scenes in Batch Mode <rendering_scenes_in_batch_mode>`  ). The Toonz Farm is composed by the following: The ``controller.txt`` and the ``servers.txt``  configuration files must be edited to define the controller node and the server (rendering) nodes before using the Render Farm. The above information must be separated by a single space. Here is an example of a ``servers.txt``  file: The controller node can also be used as a server (rendering) node. The controller node is defined in the ``controller.txt`` configuration file placed in the ``FARMROOT\config``  folder. The drive where the FARMROOT folder is located has to be shared on the network, giving full control to any user by setting the right permissions. The file must contain a single text line that describes the node you want to use as a controller. The file must contain a text line for every computer you want to use as a server (rendering) node. The port number you intend to use for the controller service. The port number you intend to use for the server service. The render farm can be monitored by using both the Tasks pane, where the list of tasks can be managed and executed, and the Servers pane, where the computers executing the tasks can be managed. The server (rendering) nodes are defined in the ``servers.txt``  configuration file placed in the ``FARMROOT\config``  directory. The server (rendering) nodes included in the list are those defined in the ``server.txt``  configuration file (see  :ref:`Defining the Server Nodes <defining_the_server_nodes>`  ). If a server node is down at the controller startup, it will not be available in the farm: this means that all the server nodes *must be up before* starting up the controller node. For the same reason if you want to restart or shut down a server (rendering) node, you have to restart the controller node in order to make the changes effective. To define the FARMROOT folder you can take as model the ``toonzfarm``  folder stored in ``OpenToonz stuff``. You can take the ``toonzfarm``  folder from any computer where OpenToonz in installed, choose the location you prefer, and share it on the network, giving full control to any user by setting the right permissions. To install the Toonz Farm, you have to install the Farm Controller component on the controller node, and the Farm Server component on the server (rendering) nodes. To retrieve this file open the ``Applications/OpenToonz`` folder, right-click the OpenToonz icon and choose Show Package Contents from the menu that opens; in the folder that opens browse to the ``Contents/Resources``  folder and retrieve the ``configfarmroot.txt``  file. To specify the path to the FARMROOT on the computers, both controller and servers, belonging to the farm, you have to edit the ``configfarmroot.txt``  file by typing in it the full path to the FARMROOT folder. Using the Toonz Farm When a server is selected in the list, the following related information are displayed in the area at the bottom of the window: When tasks are executed, they are automatically assigned to the computers belonging to the farm in order to balance the workload. When all computers are busy, remaining tasks are not assigned until a machine is ready to process them. When the Toonz Farm is used, any problem that may be experienced during the processing is recorded in LOG files, that can be opened and used to diagnose problems. When you choose to install the Farm Controller component, the installation program will create for the controller program a Windows Service, named Toonz Farm Controller. When you choose to install the Farm Server component, the installation program will create for the server program a Windows Service, named Toonz Farm Server. When you select **Render Farm** you could be prompted to define the **FARMROOT** (see  :ref:`Defining the Toonz Farm in Toonz <defining_the_toonz_farm_in_toonz>`  ). ``\\HostName\ShareName\FolderName`` controller.log logs all the operations concerning the controller computer activity. server.log logs all the operations concerning the server computer activity. tcleanup.log logs all the operations concerning the cleanup activity performed by the server computers. tcomposer.log logs all the operations concerning the render activity performed by the server computers. the ``config``  folder containing the ``servers.txt`` , the ``controller.txt`` and the ``id.txt`` . the ``logs``  folder. 