   M S B A M L   `   `   `  ����N  JRemoteUEILabelPrint, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:RemoteUEILabelPrintRemoteUEILabelPrint  5   	   %    RemoteUEILabelPrint.LoginWindow   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   3local!clr-namespace:RemoteUEILabelPrint     5   	   $	��250��5   )   $	��600��66     � WindowStartupLocation$  CenterScreen=�6B    � 
ResizeMode$ NoResize=�5	   	    � Title 5   	   �� *Login.appInfo+ � 	Resources 5       �� 
TargetType �� Property �� Value   colorBorder  colorDisable �� Triggers P� Property	 P� Value  colorFocused��%w  '��       7   7  '�� H    7   7  �� 5   
   " ��6   .�5      ��  � ��$ 14(�6)   �� 5       � ��$ Normal"�6+   �� 5       � ��8   6,   �� 5       � ��$ 1,0,0,1q�60   �� 5       � ��$	 220��6&   �� 5       � ��$ 35��6'   �� 5       � ��$
 Left=�64   �� 5       � ��8  6+   5      �� 5   
   " ��6   .�5      ��  � ��$ 17(�6)   �� 5       � ��$
 Bold"�6+   �� 5       � ��$ Center=�69   �� 5       � ��$ 10,0,0,0q�6(   �� 5       � ��8   6,   �� 5       � ��$ 1,1,1,1q�60   �� 5       � ��$ 	220,0,0,0q�6'   �� 5        � ��$ 35��6'   �� 5!       � ��
 �����6+   �� 5"       �@��
IsEditable . 6+    5#      P� 5$       �@J�	IsFocused	 . . �5%      ��  � ��8  63   5&      5(      5*      .��5,      �� $��	10,0,10,0q�6   .+�5-   
   �� ��6   �� *Login.appName+��5.      �� 5/      " ��6   .�50      ��  � ��$ 20(�61   �� 51       � ��$ SemiBold"�63   52      54      � 55   
   .+�56      �� $��15(�6   $+��%Vui lòng chọn loại tem cần in:��6"   �� 57      $��5,0,0,0q�6   $��15(�6)   $��SemiBold"�67   $��Center=�6M   $��35��6�   ��6o   �� *CollectionScripts+
 �� Text
 58      �� *Login.scriptName+59      �� 5;   
   -   5        $	��100��5;   &   $��35��62   $��0,10,0,0q�6>   $��17(�6P   $
��Left=�6^   $
��Next��6y   5<      5>      