   M S B A M L   `   `   `  ����N  JRemoteUEILabelPrint, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullE'clr-namespace:RemoteUEILabelPrint.ViewsRemoteUEILabelPrint.Views  5      .    (RemoteUEILabelPrint.Views.SelectItemView   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      9local'clr-namespace:RemoteUEILabelPrint.Views     5      
�������  � 	Resources  5
       �� 
TargetType �� Property �� Value   colorBorder �� Triggers �� Binding �� Path �� Value  colorSelected P� Property	 P� Value��%�  '��       7   7  '�� ^    '� �    '�� >    �� 5   
   " ��6   .�5      ��  � ��$ 0,2,0,0q�6'   �� 5       � ��$ 50��6'   �� 5       � ��$ 0,0,0,1q�60   �� 5       � ��8   6,   �� 5       � ��
 �����6+    5      �� 5       6   �� $ selectItem.isClicked� true6L   .a�5      ��  � ��8  63   5      5      �� 5   
   " ��6   .�5      ��  � ��$ 35��6&   �� 5       � ��$ 35��6'   �� 5       � ��$
 Left=�64   5      �� 5   
   " �6   .�5       ��  � ��$ 10,0,0,0q�6'   5!      �� 5#   
   " ��6   .�5$      ��  � ��$ 17(�6)   �� 5%       � ��$ Normal"�6+   �� 5&       � ��$ 0,10,0,0q�6(   �� 5'       � ��$ 50,0,0,0q�6'    5(      P� 5)       �@J�IsMouseOver	 . . �5*      ��  � ��$ SemiBold"�63   5+      5-      5.      .��50      �� 
 J� InputBindings
 51   
   d� 52       d� MouseAction$ 	LeftClicke�65    �� Command 6   �� *Click+65   ._�54   
   � .+�55      �� -   5         ��Name$
 Icon��55      �� 56      ��6   �� $ selectItem.itemName�57      58      5:      