   M S B A M L   `   `   `  ����N  JRemoteUEILabelPrint, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullE'clr-namespace:RemoteUEILabelPrint.ViewsRemoteUEILabelPrint.Views  5      '    !RemoteUEILabelPrint.Views.LogView   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      9local'clr-namespace:RemoteUEILabelPrint.Views     5      
�������  � 	Resources  5
       �� 
TargetType �� Property �� Value �� Triggers P� Property P� Value��%�  '	�       �� 5   
   " 	�6   .�5      ��  � ��$ 14(�6)   �� 5       � ��$ Normal"�6+   �� 5       � ��
 �   �6+   �� 5       � ��$ 30��6'   �� 5       � ��$ 30,0,0,0q�6'   �� 5       � ��$ Center=�69    5      P� 5       �@d�	IsChecked$
 TrueY�60   . �5      ��  � ��
 �  ��63   �� 5       � ��$ SemiBold"�63   5      5      5      .��5      �� $��5,5,5,5q�6   .+�5   
   �� $��14(�6   $;��5Vui lòng chọn loại dữ liệu cần truy vấn:��6   	� 5   
   $��
Log folder��6f    d� 	IsChecked 6   ��  �� Path$ Log.isSelectLog�	 �� UpdateSourceTrigger$	 PropertyChanged=�6f   	� 5   
   $��Setting folder��6j    6   �� $ Log.isSelectSetting�$	 PropertyChanged=�6j   	� 5   
   $��Layouts folder��6h    6   �� $ Log.isSelectLayout�$	 PropertyChanged=�6h   	� 5    
   $��Scripts folder��6i    6   �� $ Log.isSelectScript�$	 PropertyChanged=�6i   	� 5!   
   $��References folder��6l    6   �� $ Log.isSelectReference�$	 PropertyChanged=�6l   	� 5"   
   $��Library folder��6f    6   �� $ Log.isSelectLib�$	 PropertyChanged=�6f   �� 5#   
   $��0,15,0,0q�6/   $	��100��6A   $��35��6M   $��17(�6Y   $
��Left=�6g   $��Go��6�   ��6   �� *	GoCommand+6�   5%      5(      