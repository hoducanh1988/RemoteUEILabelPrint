   M S B A M L   `   `   `  ����N  JRemoteUEILabelPrint, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:RemoteUEILabelPrintRemoteUEILabelPrint  5   	   $    RemoteUEILabelPrint.MainWindow   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   3local!clr-namespace:RemoteUEILabelPrint     5   	   -   5          � Title$   ��5   	   $	��600��5	   	   $
��1000��6    � WindowStyle$
 None=�5
   	   
������  � AllowsTransparency .  � WindowStartupLocation$ CenterScreen=�5   	   .��5      �� -   5         �� CornerRadius$ 5��5         colorBackGround#��[  6;   ._�5   
   �  � RowDefinitions 5      �� 5      $��70 �6    �� 5      $��* �6    �� 5      $��10 �6    .+�5      � $��0��6    � ColumnDefinitions 5      �� 5      $��* �6'   �� 5      $	��250 �6'   �� 5      $	��100 �6'   .+�5      �� $��10,0,0,0q�6   $
��Left=�6/   .+�5      �� 
�������$
��Bold"�6/   $��22(�6A   ��6O   ��  �� Path$ mainModel.appName��� 5      $��	0,-10,0,0q�6   
�������$��SemiBold"�6B   $��17(�6X   ��6f   �� $ mainModel.stationName�5       �� 5"      $��1��6   .+�5#      �� $��13(�6   $��0,0,0,0q�6*   
���������6N   �� *mainModel.appVersion+�� 5$      $��13(�6   $��	0,-10,0,0q�6*   
���������6P   �� *mainModel.appBuildTime+�� 5%      $��13(�6   $��	0,-10,0,0q�6*   
���������6P   �� *mainModel.appCopyRight+5&      � 5)      $��2��6   $��Right=�6,   .+�5*      �� #��[  6   $��30(�6J   $
��Bold"�6X   $��0,0,10,0q�6j   $��X��6|   ��5+      �� 5,       �� 
TargetType" ��6$   .�5-   "   �� 	 �� Property	 �@�Tag
 �� Value$
 close��68   �� 5.   "   	 � ��

 �����6?   -   5         �� Triggers 50   "   P� 51   &    P� Property �@J�IsMouseOver P� Value . . �52   *   �� 	 � ��

 �  ��6G   53   '   55      57      58      59      � 5;      
�������$��2,0,2,0q�6&   $��1��67    5<      �� 5=      $	��250 �6'   �� 5>      $��5 �6'   �� 5?      $��* �6'   .+�5B      ��   colorBorder#��[ 6   $��0,0,1,0q�6D   ._�5C      �� -   5         ��Name$ sp_Controller��5C   !   5D      �� 5F      
�������$��1��62   $��Stretch=�6B   $��Stretch=�6^   �� 5H      #��[  6   $��2��6G   ._�5I      � -   5         �Name$ 	grid_Main��5I      5J      5L      � 5N      $��2��6   5P      5W      5Y      