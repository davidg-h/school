   M S B A M L   `   `   `  ����  Übung2 (Haus des Nikolaus),    &Übung2__Haus_des_Nikolaus_.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	     � Title$  
MainWindow��5   	   $	��500��6   $	��500��6)   
��� � �.��5      � .+�5   
   '�  '� Camera 5      =� 5       � Position$ 10,7,101�6$    � LookDirection$ -2,-1,-25�67    �� 	Transform 5	      �� 5
       �� Rotation 5      �� 5   "    �� Axis$ 0,1,05�66    �� Angle 5   %   ��  �� ElementName$ 	rotSlider��	 �� Path$	 Value�5      5      .x�5      3  -System.Windows.Media.Media3D.ModelUIElement3D  
   Model
 5      h� 5       j� 	Transform 5      S� 5       S� OffsetX$ -1Q�63    S� OffsetZ$ -1Q�6@   .��5      �� � 5       � Material 5      u� 5   "    u� Brush
 �  ��62    � BackMaterial 5!      u� 5"   "   
 ��  �62    � Geometry 5$      k� 5%   "    k� 	PositionsG �   �� �� �� �� �� �� �� �� ��- �� ��-  k� TriangleIndices �     5(   %   5*      � 5+       5,      u� 5-   "   
 �����62    5/      u� 50   "   
 ��  �62    52      k� 53   "   c �
   �� �� �� �� �� �� �� �� �� �� �� �� ��- �� ��- . �$        	59   %   5<      � 5=       5>      u� 5?   "   
 �   �62    5A      u� 5B   "   
 ��  �62    5D      k� 5E   "   - �   h� `� h� h� `� h�  �    5G   %   5I      5J      5L      5M      �� 5O   
   -   5        $��	rotSlider��5O      $��Bottom=�6"    �� Orientation$ 
Horizontal=�6=    � Minimum$
 -180Q�5P       � Maximum$	 180Q�6    � Value$ 0Q�6*   �� 5Q   
   -   5        $��
rotXSlider��5Q      $��Right=�6#   $ Vertical=�6?   $	 -90Q�5R      $ 90Q�6   $ 0Q�6(   5S      5T      