   M S B A M L   `   `   `  ����  CylinderNormals     CylinderNormals.MainWindow   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	     � Title$  
MainWindow��5   	   $	��400��6   $	��400��6)   .��5      '�  '� Camera 5   
   =� 5       � Position$ 0,5,51�6     � LookDirection$ 0,-1,-15�61   .x�5	   
   3  -System.Windows.Media.Media3D.ModelUIElement3D     Model 5
      h� 5      .��5      t�  t� 	Direction$ 	1, -1, -15�6'   � 5      -   5        bottomModel�� � Material 5      u� 5       u� Brush
 ��  �6.    � Geometry 5      k� 5      	 k� 	Positions	 �   
 k� Normals
 �    k� TriangleIndices �     5   -   5      � 5      -   5        topModel�� 5      u� 5      
 � � �6.    5      k� 5      	 �   
 �    �     5   -   5       � 5!      -   5        	bodyModel�� 5"      u� 5#      
 �  ��6.    5%      k� 5&      	 �   
 �    �     5(   -   5*      5+      5-      5.      5/      