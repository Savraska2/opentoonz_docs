��    5      �              l  &   m  )   �  ?   �  %   �     $  A   ?  �   �  l   r  C   �  (   #  �   L       A      D   b     �     �  _   �  �   9  �   �  ;   �	  Z   �	  6   3
  C   j
  �   �
     �  �   �  +   %  K   Q  ;   �     �     �  h    �   l  �   �  �   �  w   m  J   �  �   0  �    �   �  �   s  �     �  �  �   ;  <    i   I  �   �  J   |  !  �     �     �       �    ]     c   c  �   �  Z   X  @   �  �   �  �  }   �   "  `   �"  F   E#  �  �#  (   '%  ~   P%  |   �%  4   L&  E   �&  �   �&  �  �'  B  0)  _   s*  �   �*  }   �+  �   3,  c  �,  >   ;.  �   z.  Z   q/  �   �/  z   p0     �0  .   	1  �  81  �   4  �  �4  
  �6  �   �7  �   �8  �  9  �  �:  �  }=  �   T?    0@  �  HA  �  D  A  �E  �   "H  C  �H  z   J  �  �J     �L     �L     �L   **To add a preset camera resolution:** **To remove a preset camera resolution:** **To save current scene settings as project default settings:** **To set the default working units:** **To set the frame rate:** A/R is the aspect ratio value resulting by dividing Width/Height. Apart from affecting the playback speed when previewing or rendering a scene, the frame rate also determines the frame count of an audio file when it is imported into the Xsheet (see  :ref:`Creating a Soundtrack <creating_a_soundtrack>`  ). As soon as the limit is reached, the oldest undo operations will be discarded to make room for the new ones. Assign a name to the camera resolution and click the **OK** button. Assigning Memory for the Undo Operations Camera resolutions can also be selected from a list of predefined camera settings. You can add any camera preset you define to the list, as well as remove any predefined camera from it. Choosing the Working Unit Click the **Add** button on the right of the preset cameras list. Click the **Remove** button on the right of the preset cameras list. Defining Camera Settings Do one of the following: If a value without a specific unit is used, it is supposed to be expressed in the default unit. If you are working mainly with vector images, that have been drawn inside OpenToonz, this option should be deactivated, as the reserved memory section would be otherwise unused by the computer. If you want to change the default values you can save current scene settings as default, so that all new scenes created for that project will have those values. In OpenToonz the Camera is defined by different parameters: In the Camera Unit option menu choose the unit you want to use to express the camera size. In the Frame Rate text field set the frame rate value. In the Unit option menu choose the unit you want to use as default. More than one camera can be defined for each scene, in order to have different output resolutions, or to shot only a particular area of the scene (see  :ref:`Using the Stage Schematic <using_the_stage_schematic>`  ). Optimizing the Memory Usage Positions, distances and sizes can be expressed in several units of measure: inches, millimeters, centimeters, fields and pixels. Scene Settings and Project Default Settings Select the camera resolution you want to remove in the preset cameras list. Set the resolution and A/R for the camera you want to save. Setting Up a Scene Setting the Frame Rate Settings concern different tasks you may perform in OpenToonz, such as the scanning, or cleanup process, the camera size and resolution, the frame rate, the output options, etc. They can be accessed in dialogs you can open with commands available in the related menu; for example the scan and cleanup settings commands are available in the Scan & Cleanup menu. Settings for a particular scene can always be changed independently from the other ones, and will be automatically saved when the scene is saved. The **Use Current Level Settings** button let you set the camera for framing exactly the content of the selected level. Just press this button and OpenToonz will calculate the appropriate values for the camera. The Current Camera Settings dialog, that can be opened from the Xsheet menu, contains parameters for defining the current camera frame size and resolution. The Unit is used to display all measures in text fields, and applied when moving or changing the size of stage objects. The change set for this option is valid only after OpenToonz is restarted. The current scene frame rate can be set in the Scene Settings... dialog, and it is displayed in the bottom bar of any Viewer pane. In case the play back is activated, the actual frame rate is displayed on its left. The field unit is equal to 1/2 inch on the horizontal dimension, and it depends on the A/R set in the field guide information of the Scene Settings... dialog on the vertical dimension (see  :ref:`Using the Viewer <using_the_work_area>`  ). For example if the A/R value is 1.77778, two horizontal fields are equal to an inch, while one vertical field equals to an inch divided by 1.77778. The frame rate is the number of frames per second of animation, and has to be set according to the type of output you have to render, for instance it should usually be 24 for cinematic production, 25 for PAL output, or 30 for NTSC. The predefined cameras list is saved in the file ``reslist.txt``  stored in the projectroot (see  :ref:`Setting the Projectroot <setting_the_projectroot>`  ). Undo operations require computer memory in order to be performed, and some of them may require more memory than some others, according to their complexity. When inserting a value in one field, the others change accordingly as needed for having a consistent camera. You can decide which set of values has to be considered fixed by OpenToonz. The lock-shaped buttons and the radio buttons at the leftmost column of the camera parameters, let you select which column and row of values has to be preserved by OpenToonz, while changing the others as needed. When working with Raster images, predominantly being animation levels scanned with OpenToonz or GTS, an extensive usage of computer memory may be required during the cleanup, painting and rendering processes. When you start working on a scene, automatically it will belong to the current project, inheriting its settings and default folders. In this way all the scenes belonging to a project are created with the same settings, assuring the consistency of the production (see  :ref:`Managing Projects <managing_projects>`  ). X (Width) and Y (Height) frame size of the camera, expressed in the default Camera Unit (usually inches). X and Y DPI values, calculated using the standard formulas: XDpi=XPx/Width, and YDpi=YPx/Height. This two fields can be forced to have the same value, by activating the equal-sign button between them. X and Y resolution Pixels of the resulting image frame seen by the camera. You can also express values in an unit different from the default one by entering any of the following units and abbreviations: in, inch, " , ' ' (two apostrophes), cm, mm, fld, field and px, after the input value itself. As soon as the value is entered it's converted in the default unit. |camera_settings| |scene_settings| |stretch_fps_to| Project-Id-Version: OpenToonz 1.2
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2019-06-26 11:54+0800
PO-Revision-Date: 2019-06-21 11:21+0800
Last-Translator: user <surkow.aleksandr@gmail.com>
Language: ru_RU
Language-Team: Russian <kde-russian@lists.kde.ru>
Plural-Forms: nplurals=3; plural=(n%10==1 && n%100!=11 ? 0 : n%10>=2 && n%10<=4 && (n%100<10 || n%100>=20) ? 1 : 2)
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.6.0
 **Чтобы добавить предустановку разрешения камеры:** **Чтобы удалить предустановленное разрешение камеры:** **Чтобы сохранить текущие настройки сцены как настройки проекта по умолчанию:** **Чтобы установить рабочие единицы по умолчанию:** **Чтобы установить частоту кадров:** A/R - это соотношение сторон, полученное в результате деления ширины/высоты. Помимо влияния на скорость воспроизведения при предварительном просмотре или рендере сцены, частота кадров также определяет количество кадров аудиофайла при его импорте в Xsheet (см. :ref:`Создание звуковой дорожки <creating_a_soundtrack>`). Как только предел достигнут, самые старые операции отмены будут отброшены, чтобы освободить место для новых. Присвойте имя разрешению камеры и нажмите кнопку ОК. Назначение памяти для операций отмены Разрешения камеры также могут быть выбраны из списка предустановленных настроек камеры. Вы можете добавить любую предустановку камеры, которую вы определили, в список, а также удалить любую предопределенную камеру из него. Выбор рабочей единицы Нажмите кнопку «Добавить» справа от списка предустановленных камер. Нажмите кнопку «Удалить» справа от списка предустановленных камер. Определение настроек камеры Выполните одно из следующих действий: Если используется значение без определенной единицы, оно должно быть выражено в единице по умолчанию. Если вы работаете в основном с векторными изображениями, которые были нарисованы внутри OpenToonz, этот параметр должен быть деактивирован, так как в противном случае раздел зарезервированной памяти не будет использоваться компьютером. Если вы хотите изменить значения по умолчанию, вы можете сохранить текущие настройки сцены по умолчанию, чтобы все новые сцены, созданные для этого проекта, имели эти значения. В OpenToonz Камера определяется различными параметрами: В меню параметров Еденицы камеры выберите единицу измерения, которую вы хотите использовать для выражения размера камеры. В текстовом поле Частота кадров установите значение частоты кадров. В меню параметров еденицы выберите еденицу, которую вы хотите использовать по умолчанию. Для каждой сцены можно определить более одной камеры, чтобы иметь разные выходные разрешения или для съемки только определенной области сцены (см. :ref:`Использование схемы сцены <using_the_stage_schematic>`). Оптимизация использования памяти Позиции, расстояния и размеры могут быть выражены в нескольких единицах измерения: дюймах, миллиметрах, сантиметрах, полях и пикселах. Настройки сцены и настройки проекта по умолчанию Выберите разрешение камеры, которое вы хотите удалить, в списке предустановленных камер. Установите разрешение и A/R для камеры, которую вы хотите сохранить. Настройка сцены Установка частоты кадров Настройки касаются различных задач, которые вы можете выполнять в OpenToonz, таких как сканирование или очистка, размер и разрешение камеры, частота кадров, параметры вывода и т.д. Доступ к ним можно получить в диалоговых окнах, которые можно открыть с помощью команд, доступных в соответствующей меню; например, команды настроек сканирования и очистки доступны в меню «Сканирование и очистка». Настройки для определенной сцены всегда можно изменить независимо от других, и они будут автоматически сохранены при сохранении сцены. Кнопка «Использовать настройки текущего уровня» позволяет настроить камеру для точного кадрирования содержимого выбранного уровня. Просто нажмите эту кнопку, и OpenToonz рассчитает соответствующие значения для камеры.  Диалоговое окно Настройка камеры... , которое можно открыть из меню Xsheet, содержит параметры для определения текущего размера и разрешения камеры.  Единица используется для отображения всех мер в текстовых полях и применяется при перемещении или изменении размера объектов сцены. Набор изменений для этой опции действителен только после перезапуска OpenToonz. Текущую частоту кадров сцены можно установить в диалоговом окне «Настройки сцены ...», и она отображается в нижней панели любой панели просмотра. В случае, если воспроизведение активировано, фактическая частота кадров отображается слева. Единица поля равна половине дюйма по горизонтальном измерении, и это зависит от A/R, установленного в справочной информации о полях в диалоговом окне «Настройки сцены ...» для вертикального размера (см. :ref:`Использование просмотрщика <using_the_work_area>`). Например, если значение A/R равно 1,77778, два горизонтальных поля равны дюйму, а одно вертикальное поле равно дюйму, деленному на 1,77778. Частота кадров - это количество кадров в секунду анимации, которое должно быть установлено в соответствии с типом вывода, который вы хотите воспроизвести, например, оно обычно должно быть 24 для кинематографического производства, 25 для вывода PAL или 30 для NTSC. Предопределенный список камер сохраняется в файле ``reslist.txt``, хранящемся в projectroot (см. :ref:`Настройка Projectroot <setting_the_projectroot>`). Операции отмены требуют компьютерной памяти для выполнения, и некоторые из них могут требовать больше памяти, чем другие, в зависимости от их сложности. При вставке значения в одно поле остальные изменяются соответственно по мере необходимости для согласованной камеры. Вы можете решить, какой набор значений должен считаться фиксированным OpenToonz. Кнопки в форме замка и переключатели в крайнем левом столбце параметров камеры позволяют выбрать, какой столбец и ряд значений должны быть сохранены OpenToonz, при этом изменяя другие при необходимости. При работе с растровыми изображениями, которые в основном представляют собой уровни анимации, сканируемые с помощью OpenToonz или GTS, может потребоваться интенсивное использование компьютерной памяти во время процессов очистки, рисования и рендера. Когда вы начинаете работать над сценой, она автоматически будет принадлежать текущему проекту, наследуя ее настройки и папки по умолчанию. Таким образом, все сцены, принадлежащие проекту, создаются с одинаковыми настройками, что обеспечивает согласованность производства (см. :ref:`Управление проектами <managing_projects>`). Размер камеры X (ширина) и Y (высота), выраженный в Единицах камеры по умолчанию (обычно в дюймах). Значения X и Y DPI, рассчитанные по стандартным формулам: XDpi = XPx / Ширина и YDpi = YPx / Высота. Эти два поля могут иметь одно и то же значение, активируя кнопку знака равенства между ними. Разрешение X и Y Пиксели полученного изображения, видимого камерой. Вы также можете выразить значения в единицах, отличных от единицы по умолчанию, введя любую из следующих единиц и сокращений: in, inch, ", '' (два апострофа), cm, mm, fld, field и px после входного значения сама. Как только значение введено, оно преобразуется в единицу измерения по умолчанию. |camera_settings| |scene_settings| |stretch_fps_to| 