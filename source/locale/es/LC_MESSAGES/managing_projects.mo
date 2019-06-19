��    �      T              �     �  �   �  h   ?	  N   �	  ;   �	  �   3
  K   �
  &   B  $   i      �  ,   �  &   �  "        &  -   C  (   q  &   �     �     �  �   �     i  )  l  O   �     �  �    Z  �  �   �  7   �          &  7   ?     w  �   �  #   $  #   H     l  '   �  m   �  �     �   �  "  a  n  �  �   �  �   �  #  f  �  �  �   F  �     �   �  1  u  �  �!  �   ]#  4  ,$  �   a%  �   (&  �   �&    y'  H  �(  �   B*  �   �*  �   +  M   ,     ^,  �   p,  E   -  @   X-  R   �-  O   �-     <.  �   T.  	   2/     </  �  E/  �  1  �   3  /   4  �   @4  !   �4  @   �4  �   '5  #   �5     6     56  W  I6  �   �7  ;  z8  �   �9  �   �:  �   ;  >   �;  �  �;  �   h=  I   �=    H>  �   Z?  �   �?  �   �@  �   {A    EB  _   _C  X   �C  7   D  e   PD  2   �D  "   �D     E  �   &E  l   �E  &  FF  s  mG    �H  W   �I  �   =J     !K  
   .K     9K     EK     NK     UK     \K     dK     mK     {K     �K     �K  	   �K     �K  �   �K  N   9L  �   �L     RM     qM     �M     �M  ~  �M     &O  �   4O  h   �O  N   AP  ;   �P  �   �P  K   �Q  &   �Q  $   R      'R  ,   HR  &   uR  "   �R     �R  -   �R  (   
S  &   3S     ZS     lS  �   xS     T  )  T  O   /U     U  �  �U  Z  &W  �   �X  7   lY     �Y     �Y  7   �Y     Z  �   %Z  #   �Z  #   �Z     [  '   [  m   F[  �   �[  �   Z\  "  �\  n  ^  �   �_  �   n`  #  �`  �  #b  �   �c  �   �d  �   ze  1  f  �  @h  �   �i  4  �j  �   �k  �   �l  �   um    n  H  �o  �   �p  �   �q  �   r  M   �r     �r  �   	s  E   �s  @   �s  R   2t  O   �t     �t  �   �t  	   �u     �u  �  �u  �  �w  �   �y  /   �z  �   �z  !   ]{  @   {  �   �{  #   �|     �|     �|  W  �|  �   :~  ;    �   O�  �   (�  �   ��  >   :�  �  y�  �   �  I   ��    �  �   �  �   ��  �   C�  �   �    ވ  _   ��  X   X�  7   ��  e   �  2   O�  "   ��     ��  �   ��  l   r�  &  ߌ  s  �    z�  W   ~�  �   ֐     ��  
   Ǒ     ґ     ޑ     �     �     ��     ��     �     �     �     (�  	   /�     9�  �   ?�  N   Ғ  �   !�     �     
�     �     +�   **+drawings** **+drawings** is the folder where OpenToonz cleaned up drawings, drawings made directly in OpenToonz and imported OpenToonz drawings are saved (TLV and PLI files). **+extras** is the folder where all the imported non-OpenToonz levels, images and audio files are saved. **+inputs** is the folder where all scanned drawings are saved (as TIF files). **+outputs** is the folder where rendered images are saved. **+palettes** is the folder where the project palettes of the studio palette are saved, and where the Raster Drawing Palette, shared by all the raster levels belonging to the project, is stored. **+scenes** is the folder where the OpenToonz scenes are saved (TNZ files). **To add a projectroot on Macintosh:** **To add a projectroot on Windows:** **To add a scene to a project:** **To add more default folders to projects:** **To change project default folders:** **To change the current project:** **To create a new project:** **To set default folders for a new project:** **To set the projectroot on Macintosh:** **To set the projectroot on Windows:** **prod drawings** **scene01** 3. Look for the following line where the projectroot is defined: ``TOONZPROJECTS=”/Applications/OpenToonz/OpenToonz stuff/projects”`` 3D A second example: if **+drawings** is ``mydrawings\$scenepath,`` when you save the scene scene01 in ``+scenes\seq01`` , OpenToonz drawn or cleaned up levels for that scene will be saved in ``mydrawings\seq01\scene01`` ; when you save the scene scene02, in ``mydrawings\seq01\scene02`` ; and so on. Absolute or relative paths can be specified for the default folders definition. Adding Custom Default Folders All shared disks involved in the folder definitions, i.e. disks where production material has to be written and read, must be shared granting full permissions to any user, otherwise the exchange of files will not succeed. For Windows, disks must have a Share Permission set to Full Control for Everyone; for Macintosh, the sharing settings must allow any user to read from and write to disks. Besides the basic default folders you can also add your own default folders, and use the related aliases, by defining a TXT file named ``project_folders.txt``  in the ``OpenToonz stuff\profiles``  folder. In this file you can also change the order of the folders already available to change the way they are listed in the project settings dialog. Change the path in inverted commas by adding a new path for the new projectroot, separated by a semicolon (e.g. ``/Applications/OpenToonz/OpenToonz stuff/production01`` ``;`` ``/Applications/OpenToonz/OpenToonz stuff/production02`` ). Change the path in inverted commas by typing a new one. Choose File > New Project. Choose File > New Scene. Click OK and exit from the Registry Editor application. Click the OK button. Click the small round button on the left of the project name in the project tree available in the OpenToonz file browser. It becomes red when selected. Default Folders with Absolute Paths Default Folders with Relative Paths Do one of the following: Enter the new path for the projectroot. Enter the path for the new projectroot, separated by a semicolon (e.g. ``C:\production01;D:\production02`` ). Files loaded in a scene without importing can be imported later on at once by using the Collect Assets feature (see  :ref:`Collecting Assets <collecting_assets>`  ). For each of these folders you can specify different locations on your computer network depending on the way you set up the storage of your production material. For example if **+drawings** is ``$scenepath\mydrawings,`` and you save the scene scene01 in ``+scenes\seq01`` , OpenToonz drawn or cleaned up levels for that scene will be saved in ``seq01\scene01\mydrawings`` ; when you save the scene scene02, in ``seq01\scene02\mydrawings`` ; and so on. For example if **+drawings** is ``mydrawings`` , and you save the scene scene01 in ``+scenes\seq01`` , OpenToonz drawn or cleaned up levels for that scene will be saved in ``mydrawings\seq01\scene01`` ; if you save the scene scene02 in ``+scenes\seq01`` , OpenToonz drawn or cleaned up levels for that scene will be saved in ``mydrawings\seq01\scene02`` ; and so on. For example, for the project Project01, with **+drawings** that is ``C:\production\prod drawings`` on Windows, or ``/Volume/Macintosh HD/production/prod drawings`` on Macintosh, the project browser will display the following: For example, for the project Project01, with **+drawings** that is ``section01\prod drawings`` , the project browser will display the following: If the $scenepath is used in the folder definition, with **+drawings** that is ``C:\$scenepath\prod drawings`` on Windows, or ``/Volume/Macintosh HD/$scenepath/prod drawings`` on Macintosh, and you save the scene scene01 in ``+scenes\seq01`` , the project browser will display the following: If the $scenepath is used in the folder definition, with **+drawings** that is ``C:\prod drawings\$scenepath`` on Windows, or ``/Volume/Macintosh HD/prod drawings/$scenepath`` on Macintosh, and you save the scene scene01 in ``+scenes\seq01`` , the project browser will display the same as above, but this time **+drawings** is ``C:\prod drawings\seq01\scene01`` on Windows, or ``/Volume/Macintosh HD/prod drawings/seq01/scene01`` on Macintosh. If the $scenepath is used in the folder definition, with +drawings that is ``$scenepath\prod drawings,`` and you save the scene scene01 in ``+scenes\seq01`` , the project browser will display the following: If the $scenepath is used in the folder definition, with +drawings that is ``mydrawings\$scenepath,`` and you save the scene scene01 in ``+scenes\seq01`` , the project browser will display the following: If the option Append $scenepath is activated, and you save the scene scene01 in ``+scenes\seq01`` , the project browser will display the following: If you specify a relative path, all the folders you specify in the path will be created, when needed, in the project folder under the selected projectroot or repository (see  :ref:`Configuring the Version Control in OpenToonz <configuring_the_version_control_in_toonz>`  ). For example, for the project myproject, you can set **+drawings** to be ``sequence01\mydrawings`` : this means that the OpenToonz drawn and cleaned up levels will be automatically saved in the ``myproject\sequence01\mydrawings``  folder located in the selected projectroot or repository. If you specify an absolute path, the folders will be created, when needed, where specified. For example you can set **+drawings** to be ``C:\production\drawings01`` on Windows, or ``/Volume/Macintosh HD/production/drawing01``  on Macintosh: this means that the OpenToonz drawn and cleaned up levels will be automatically saved in ``C:\production\drawings01`` on Windows, or in ``/Volume/Macintosh HD/production/drawing01``  on Macintosh. If you want a new scene to be part of a new project, first you have to define a new project. If you want it to be part of a previously created project, first you have to set that project as the current one. If you want to use the farm for rendering scenes, all the server (rendering) nodes of the farm have to share the same projectroot (see  :ref:`Installing the Toonz Farm on Windows <installing_the_toonz_farm_on_windows>`  ) and all the drives containing the projects database, have to be shared on the network. If your production has to be managed on more than one computer on a network, you can share the same project database on all the computers you want, by defining the same projectroot on each computer. In case more than one projectroot is defined, each will be listed with the related projectroot value in brackets (see  :ref:`Setting the Projectroot <setting_the_projectroot>`  ). In the folder that opens browse to the ``Contents/Resources``  folder and open the ``SystemVar.ini``  file with a text editor application, such as TextEdit. In this case the needed default folders are automatically created with the name and path of folders used when saving the scene, inside the path specified (mydrawings). As a consequence, if the variable is used in this way for all the aliases, all the files used in the project will be stored in a main folder for each alias, whose content is divided into folders named as the scenes. In this way the needed default folders are automatically created with the same given name (mydrawings), one for each scene, according to the path used when saving the scene. As a consequence, if the variable is used in this way for all the aliases, all the files related to a scene will be stored in a folder named as the scene. It is also possible to define more than one projectroot if needed: in this case projectroot folders will be visible in the OpenToonz browser, each with the related path in brackets. It is not possible to use at the same time for an alias the $scenepath variable in folder definition and the Append $scenepath option. It is not possible to use for an alias the Append $scenepath option and at the same time the $scenepath variable in defining the related folder. List the default folders you want to define, one per line, and save the file. Managing Projects Navigate to the ``HKEY_LOCAL_MACHINE\SOFTWARE\OpenToonz\OpenToonz`` and double-click TOONZPROJECTS in the right part of the window: the Edit String dialog opens. Open the Run application dialog by selecting Run from the Start menu. Open the ``OpenToonz stuff\profiles\project_folders.txt``  file. Open the configuration file to edit the TOONZPROJECTS variable as described above. Open the registry editor to edit the TOONZPROJECTS registry as described above. Project Default Folders Project information is stored in an XML file named as the project with the ``_otprj``  suffix, in a folder named as the project located in the projectroot (see  :ref:`Setting the Projectroot <setting_the_projectroot>`  ). Project01 Projects Projects are an easy way to manage scenes and files used in them. They allow you to organize your production material not only by defining default settings used throughout the production, but also default folders where files will be automatically saved, and from where they will be retrieved when needed. This means that, for example, as soon as you scan drawings, they will be saved automatically in the input default folders you specified for your project. Projects can be organized in folders and can contain sub-projects that can be browsed in the OpenToonz file browser. This allows you to customize the project structures in order to follow your production needs, for instance creating a folder for each episode, then a project for each scene belonging to that episode. As the project browser will display the project tree and all the folders contained in the projectroot, you can also organize your folder structure in the projectroot by using the OS file system. Projects have default folders where scanned drawings, painted drawings, scenes, rendered frames and palettes are automatically saved. These folders are shared by all of the scenes created for that particular project, and are labelled in the following way: Restart OpenToonz to make the change effective. Right-click the OpenToonz icon in the ``Applications/OpenToonz`` folder, and choose Show Package Contents from the menu that opens. Save the ``SystemVar.ini``  file. Select File > Project Settings and change default folders paths. Select the projectroot or repository (see  :ref:`Configuring the Version Control in OpenToonz <configuring_the_version_control_in_toonz>`  ), and the project or folder where you want to create the new project. Set the project as the current one. Setting the Projectroot Setting up Projects The $scenepath variable can also be used in the definition of the **+inputs**, **+drawings**, and **+extras** aliases when typing the default folder path. In this case the path where you save the current scene will replace the $scenepath variable in the path definition, with the needed folders automatically created during the saving process. The $scenepath variable can also be used to automatically create specific folders according to the scene you are working on. The variable can be either appended to the specified paths, or used in the path definition. The Append $scenepath option is available for the **+inputs**, **+drawings** and **+extras** aliases. If you activate the Append $scenepath option for an alias, the path where you save the current scene will be added to the path of the alias, with the needed folders automatically created during the saving process. The consistency of production settings is achieved because all the scenes of a projects, as soon as they are created, inherit all the settings from the project (see  :ref:`Setting Up a Scene <setting_up_a_scene>`  ). The default value is ``C:\OpenToonz stuff\projects``  on Windows and ``/Applications/OpenToonz/OpenToonz stuff/projects``  on Macintosh. The definition of the **+palettes** alias cannot include $scenepath, as the palettes refer to the whole project, not to specific scenes. The following is an example of a ``projectfolders.txt``  file: The labels of the default folders you can find in the project settings (i.e. **+drawings**, **+extras**, etc.) can be used as aliases in OpenToonz. For example if some material is retrieved from the extras default folder, its loading path will contain the alias **+extras**. They can be also used when you need to specify a saving path, for example in the Path field of the New Level dialog. The main advantage of managing the production through projects, is that a consistency of production settings and production material can be achieved. The name of the folders which the aliases point to are displayed in blue. The project browser is available at the end of the file browser tree. It lists all of the projects that have been created, whose actual location is in the projectroot that was defined in the initial installation of OpenToonz. The projectroot value is displayed in brackets. The projectroot information can be changed at any moment, for instance if you need to move the project database files from one computer to another. The projectroot is the folder where the project information and database are stored; it is displayed in the OpenToonz browser as one of the main folders with the related path in brackets. The right use of production material is achieved because once you have defined a production structure through projects, all the scenes are able to save and retrieve files by using the project default folders. There is always one current project selected in the project browser: when you start working on a scene, automatically it will belong to the current project, inheriting its settings and default folders. This allows OpenToonz to create scene-related folders automatically when saving OpenToonz files or importing external files, while allowing the use of the generic aliases **+drawings**, **+inputs** and **+extras**, no matter where levels are loaded from within the current project. Type ``regedit``  in the text box and click OK. This will open the Registry Editor application. Type the name of the project and set the path to the folders you want to use as default. Type the path to the folder you want to use as default. Use the browser button on the right of each text field, to set the folder you want to use as default. Using the $scenepath Variable in Folder Definition Using the Append $scenepath Option Using the Project Browser When a scene is saved in the **+scenes** folder, the value for $scenepath is the scene name; for example if you save the scene scene02 in **+scenes**, $scenepath will be scene02. When changing default folders, scenes previously created in the same project may fail retrieving used files. When default folders are defined by using a relative path, in the project browser you will see all the folders specified in the path under the projectroot, and the project folders tree will be the same of the file system tree. The folders that are the target of the paths are displayed in blue. When default folders are defined by using an absolute path, in the project browser you will see only the related aliases, whatever their location on the network is. In this way you can quickly access the production material without browsing the computer, or the network. The aliases are displayed in blue, because they are the location the default folders paths point to. When in a scene you load material not located in the current project folders, you can choose whether to import files, that is to say copy them in the related project folders, or to create a link with the external file. The link is defined by an absolute path. When no project is defined, the ``OpenToonz stuff/sandbox`` project is used by default. When you define a new project you can specify its default folders, while its default settings will be inherited from the current project. Default folders and settings can be modified at any time to satisfy new production needs. \+drawings \ \+scenes \ backgrounds drawings extras inputs outputs palettes prod drawings scene01 scene01.tnz scenes section01 seq01 where **+drawings** is an alias for ``C:\production\prod drawings`` on Windows, or ``/Volume/Macintosh HD/production/prod drawings`` on Macintosh. where the **+backgrounds** and **+3D** aliases were added to the default ones. with **+drawings** that is ``C:\seq01\scene01\prod drawings`` on Windows, or ``/Volume/Macintosh HD/seq01/scene01/prod drawings`` on Macintosh, and is located under the related scene file (TNZ format). |additional_project_locations| |append_scenepath| |new_project| |scenepath_variable| Project-Id-Version: OpenToonz 1.3
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2019-06-19 22:21+0800
PO-Revision-Date: YEAR-MO-DA HO:MI+ZONE
Last-Translator: FULL NAME <EMAIL@ADDRESS>
Language: es
Language-Team: es <LL@li.org>
Plural-Forms: nplurals=2; plural=(n != 1)
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.6.0
 **+drawings** **+drawings** is the folder where OpenToonz cleaned up drawings, drawings made directly in OpenToonz and imported OpenToonz drawings are saved (TLV and PLI files). **+extras** is the folder where all the imported non-OpenToonz levels, images and audio files are saved. **+inputs** is the folder where all scanned drawings are saved (as TIF files). **+outputs** is the folder where rendered images are saved. **+palettes** is the folder where the project palettes of the studio palette are saved, and where the Raster Drawing Palette, shared by all the raster levels belonging to the project, is stored. **+scenes** is the folder where the OpenToonz scenes are saved (TNZ files). **To add a projectroot on Macintosh:** **To add a projectroot on Windows:** **To add a scene to a project:** **To add more default folders to projects:** **To change project default folders:** **To change the current project:** **To create a new project:** **To set default folders for a new project:** **To set the projectroot on Macintosh:** **To set the projectroot on Windows:** **prod drawings** **scene01** 3. Look for the following line where the projectroot is defined: ``TOONZPROJECTS=”/Applications/OpenToonz/OpenToonz stuff/projects”`` 3D A second example: if **+drawings** is ``mydrawings\$scenepath,`` when you save the scene scene01 in ``+scenes\seq01`` , OpenToonz drawn or cleaned up levels for that scene will be saved in ``mydrawings\seq01\scene01`` ; when you save the scene scene02, in ``mydrawings\seq01\scene02`` ; and so on. Absolute or relative paths can be specified for the default folders definition. Adding Custom Default Folders All shared disks involved in the folder definitions, i.e. disks where production material has to be written and read, must be shared granting full permissions to any user, otherwise the exchange of files will not succeed. For Windows, disks must have a Share Permission set to Full Control for Everyone; for Macintosh, the sharing settings must allow any user to read from and write to disks. Besides the basic default folders you can also add your own default folders, and use the related aliases, by defining a TXT file named ``project_folders.txt``  in the ``OpenToonz stuff\profiles``  folder. In this file you can also change the order of the folders already available to change the way they are listed in the project settings dialog. Change the path in inverted commas by adding a new path for the new projectroot, separated by a semicolon (e.g. ``/Applications/OpenToonz/OpenToonz stuff/production01`` ``;`` ``/Applications/OpenToonz/OpenToonz stuff/production02`` ). Change the path in inverted commas by typing a new one. Choose File > New Project. Choose File > New Scene. Click OK and exit from the Registry Editor application. Click the OK button. Click the small round button on the left of the project name in the project tree available in the OpenToonz file browser. It becomes red when selected. Default Folders with Absolute Paths Default Folders with Relative Paths Do one of the following: Enter the new path for the projectroot. Enter the path for the new projectroot, separated by a semicolon (e.g. ``C:\production01;D:\production02`` ). Files loaded in a scene without importing can be imported later on at once by using the Collect Assets feature (see  :ref:`Collecting Assets <collecting_assets>`  ). For each of these folders you can specify different locations on your computer network depending on the way you set up the storage of your production material. For example if **+drawings** is ``$scenepath\mydrawings,`` and you save the scene scene01 in ``+scenes\seq01`` , OpenToonz drawn or cleaned up levels for that scene will be saved in ``seq01\scene01\mydrawings`` ; when you save the scene scene02, in ``seq01\scene02\mydrawings`` ; and so on. For example if **+drawings** is ``mydrawings`` , and you save the scene scene01 in ``+scenes\seq01`` , OpenToonz drawn or cleaned up levels for that scene will be saved in ``mydrawings\seq01\scene01`` ; if you save the scene scene02 in ``+scenes\seq01`` , OpenToonz drawn or cleaned up levels for that scene will be saved in ``mydrawings\seq01\scene02`` ; and so on. For example, for the project Project01, with **+drawings** that is ``C:\production\prod drawings`` on Windows, or ``/Volume/Macintosh HD/production/prod drawings`` on Macintosh, the project browser will display the following: For example, for the project Project01, with **+drawings** that is ``section01\prod drawings`` , the project browser will display the following: If the $scenepath is used in the folder definition, with **+drawings** that is ``C:\$scenepath\prod drawings`` on Windows, or ``/Volume/Macintosh HD/$scenepath/prod drawings`` on Macintosh, and you save the scene scene01 in ``+scenes\seq01`` , the project browser will display the following: If the $scenepath is used in the folder definition, with **+drawings** that is ``C:\prod drawings\$scenepath`` on Windows, or ``/Volume/Macintosh HD/prod drawings/$scenepath`` on Macintosh, and you save the scene scene01 in ``+scenes\seq01`` , the project browser will display the same as above, but this time **+drawings** is ``C:\prod drawings\seq01\scene01`` on Windows, or ``/Volume/Macintosh HD/prod drawings/seq01/scene01`` on Macintosh. If the $scenepath is used in the folder definition, with +drawings that is ``$scenepath\prod drawings,`` and you save the scene scene01 in ``+scenes\seq01`` , the project browser will display the following: If the $scenepath is used in the folder definition, with +drawings that is ``mydrawings\$scenepath,`` and you save the scene scene01 in ``+scenes\seq01`` , the project browser will display the following: If the option Append $scenepath is activated, and you save the scene scene01 in ``+scenes\seq01`` , the project browser will display the following: If you specify a relative path, all the folders you specify in the path will be created, when needed, in the project folder under the selected projectroot or repository (see  :ref:`Configuring the Version Control in OpenToonz <configuring_the_version_control_in_toonz>`  ). For example, for the project myproject, you can set **+drawings** to be ``sequence01\mydrawings`` : this means that the OpenToonz drawn and cleaned up levels will be automatically saved in the ``myproject\sequence01\mydrawings``  folder located in the selected projectroot or repository. If you specify an absolute path, the folders will be created, when needed, where specified. For example you can set **+drawings** to be ``C:\production\drawings01`` on Windows, or ``/Volume/Macintosh HD/production/drawing01``  on Macintosh: this means that the OpenToonz drawn and cleaned up levels will be automatically saved in ``C:\production\drawings01`` on Windows, or in ``/Volume/Macintosh HD/production/drawing01``  on Macintosh. If you want a new scene to be part of a new project, first you have to define a new project. If you want it to be part of a previously created project, first you have to set that project as the current one. If you want to use the farm for rendering scenes, all the server (rendering) nodes of the farm have to share the same projectroot (see  :ref:`Installing the Toonz Farm on Windows <installing_the_toonz_farm_on_windows>`  ) and all the drives containing the projects database, have to be shared on the network. If your production has to be managed on more than one computer on a network, you can share the same project database on all the computers you want, by defining the same projectroot on each computer. In case more than one projectroot is defined, each will be listed with the related projectroot value in brackets (see  :ref:`Setting the Projectroot <setting_the_projectroot>`  ). In the folder that opens browse to the ``Contents/Resources``  folder and open the ``SystemVar.ini``  file with a text editor application, such as TextEdit. In this case the needed default folders are automatically created with the name and path of folders used when saving the scene, inside the path specified (mydrawings). As a consequence, if the variable is used in this way for all the aliases, all the files used in the project will be stored in a main folder for each alias, whose content is divided into folders named as the scenes. In this way the needed default folders are automatically created with the same given name (mydrawings), one for each scene, according to the path used when saving the scene. As a consequence, if the variable is used in this way for all the aliases, all the files related to a scene will be stored in a folder named as the scene. It is also possible to define more than one projectroot if needed: in this case projectroot folders will be visible in the OpenToonz browser, each with the related path in brackets. It is not possible to use at the same time for an alias the $scenepath variable in folder definition and the Append $scenepath option. It is not possible to use for an alias the Append $scenepath option and at the same time the $scenepath variable in defining the related folder. List the default folders you want to define, one per line, and save the file. Managing Projects Navigate to the ``HKEY_LOCAL_MACHINE\SOFTWARE\OpenToonz\OpenToonz`` and double-click TOONZPROJECTS in the right part of the window: the Edit String dialog opens. Open the Run application dialog by selecting Run from the Start menu. Open the ``OpenToonz stuff\profiles\project_folders.txt``  file. Open the configuration file to edit the TOONZPROJECTS variable as described above. Open the registry editor to edit the TOONZPROJECTS registry as described above. Project Default Folders Project information is stored in an XML file named as the project with the ``_otprj``  suffix, in a folder named as the project located in the projectroot (see  :ref:`Setting the Projectroot <setting_the_projectroot>`  ). Project01 Projects Projects are an easy way to manage scenes and files used in them. They allow you to organize your production material not only by defining default settings used throughout the production, but also default folders where files will be automatically saved, and from where they will be retrieved when needed. This means that, for example, as soon as you scan drawings, they will be saved automatically in the input default folders you specified for your project. Projects can be organized in folders and can contain sub-projects that can be browsed in the OpenToonz file browser. This allows you to customize the project structures in order to follow your production needs, for instance creating a folder for each episode, then a project for each scene belonging to that episode. As the project browser will display the project tree and all the folders contained in the projectroot, you can also organize your folder structure in the projectroot by using the OS file system. Projects have default folders where scanned drawings, painted drawings, scenes, rendered frames and palettes are automatically saved. These folders are shared by all of the scenes created for that particular project, and are labelled in the following way: Restart OpenToonz to make the change effective. Right-click the OpenToonz icon in the ``Applications/OpenToonz`` folder, and choose Show Package Contents from the menu that opens. Save the ``SystemVar.ini``  file. Select File > Project Settings and change default folders paths. Select the projectroot or repository (see  :ref:`Configuring the Version Control in OpenToonz <configuring_the_version_control_in_toonz>`  ), and the project or folder where you want to create the new project. Set the project as the current one. Setting the Projectroot Setting up Projects The $scenepath variable can also be used in the definition of the **+inputs**, **+drawings**, and **+extras** aliases when typing the default folder path. In this case the path where you save the current scene will replace the $scenepath variable in the path definition, with the needed folders automatically created during the saving process. The $scenepath variable can also be used to automatically create specific folders according to the scene you are working on. The variable can be either appended to the specified paths, or used in the path definition. The Append $scenepath option is available for the **+inputs**, **+drawings** and **+extras** aliases. If you activate the Append $scenepath option for an alias, the path where you save the current scene will be added to the path of the alias, with the needed folders automatically created during the saving process. The consistency of production settings is achieved because all the scenes of a projects, as soon as they are created, inherit all the settings from the project (see  :ref:`Setting Up a Scene <setting_up_a_scene>`  ). The default value is ``C:\OpenToonz stuff\projects``  on Windows and ``/Applications/OpenToonz/OpenToonz stuff/projects``  on Macintosh. The definition of the **+palettes** alias cannot include $scenepath, as the palettes refer to the whole project, not to specific scenes. The following is an example of a ``projectfolders.txt``  file: The labels of the default folders you can find in the project settings (i.e. **+drawings**, **+extras**, etc.) can be used as aliases in OpenToonz. For example if some material is retrieved from the extras default folder, its loading path will contain the alias **+extras**. They can be also used when you need to specify a saving path, for example in the Path field of the New Level dialog. The main advantage of managing the production through projects, is that a consistency of production settings and production material can be achieved. The name of the folders which the aliases point to are displayed in blue. The project browser is available at the end of the file browser tree. It lists all of the projects that have been created, whose actual location is in the projectroot that was defined in the initial installation of OpenToonz. The projectroot value is displayed in brackets. The projectroot information can be changed at any moment, for instance if you need to move the project database files from one computer to another. The projectroot is the folder where the project information and database are stored; it is displayed in the OpenToonz browser as one of the main folders with the related path in brackets. The right use of production material is achieved because once you have defined a production structure through projects, all the scenes are able to save and retrieve files by using the project default folders. There is always one current project selected in the project browser: when you start working on a scene, automatically it will belong to the current project, inheriting its settings and default folders. This allows OpenToonz to create scene-related folders automatically when saving OpenToonz files or importing external files, while allowing the use of the generic aliases **+drawings**, **+inputs** and **+extras**, no matter where levels are loaded from within the current project. Type ``regedit``  in the text box and click OK. This will open the Registry Editor application. Type the name of the project and set the path to the folders you want to use as default. Type the path to the folder you want to use as default. Use the browser button on the right of each text field, to set the folder you want to use as default. Using the $scenepath Variable in Folder Definition Using the Append $scenepath Option Using the Project Browser When a scene is saved in the **+scenes** folder, the value for $scenepath is the scene name; for example if you save the scene scene02 in **+scenes**, $scenepath will be scene02. When changing default folders, scenes previously created in the same project may fail retrieving used files. When default folders are defined by using a relative path, in the project browser you will see all the folders specified in the path under the projectroot, and the project folders tree will be the same of the file system tree. The folders that are the target of the paths are displayed in blue. When default folders are defined by using an absolute path, in the project browser you will see only the related aliases, whatever their location on the network is. In this way you can quickly access the production material without browsing the computer, or the network. The aliases are displayed in blue, because they are the location the default folders paths point to. When in a scene you load material not located in the current project folders, you can choose whether to import files, that is to say copy them in the related project folders, or to create a link with the external file. The link is defined by an absolute path. When no project is defined, the ``OpenToonz stuff/sandbox`` project is used by default. When you define a new project you can specify its default folders, while its default settings will be inherited from the current project. Default folders and settings can be modified at any time to satisfy new production needs. \+drawings \ \+scenes \ backgrounds drawings extras inputs outputs palettes prod drawings scene01 scene01.tnz scenes section01 seq01 where **+drawings** is an alias for ``C:\production\prod drawings`` on Windows, or ``/Volume/Macintosh HD/production/prod drawings`` on Macintosh. where the **+backgrounds** and **+3D** aliases were added to the default ones. with **+drawings** that is ``C:\seq01\scene01\prod drawings`` on Windows, or ``/Volume/Macintosh HD/seq01/scene01/prod drawings`` on Macintosh, and is located under the related scene file (TNZ format). |additional_project_locations| |append_scenepath| |new_project| |scenepath_variable| 