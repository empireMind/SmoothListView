   M S B A M L   `   `   `  ����H  DStructControl, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:StructControlStructControl  5      "    StructControl.DeviceComboBox   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      -localclr-namespace:StructControl     5        � 	Resources  5	         StructControl.Convertor   cvt  AnimToggleBtn �� 
TargetType �� Property �� Value �� 
TargetType d� 	IsChecked"   StructControl.DeviceComboBox   AllowsAnimation F�Name  ComboBoxItemStyle ��Name	 �� Triggers
 P� Property P� Value �� 
TargetName �� Value �� Binding �� 	Converter  ComboBoxStyle �Name � ColumnDefinitions �� ImageSource d�Name �� 	ClickMode �� RelativeSource �Name � AllowsTransparency � RowDefinitions ��Name J� SnapsToDevicePixels-  'System.Windows.Input.KeyboardNavigation   DirectionalNavigation �� SelectionMode �� SelectionBoxItemTemplate �� SelectionBoxItem# �� SelectionBoxItemStringFormat  �� ContentStringFormat! J� IsHitTestVisible��%1
  &	        &	      &	 �    7   &	     7  7    5
   
   6   �� 5   
   " d�6&   .�5      ��  � |� .  6*   �� 5       � ��$ 30��6&   �� 5       � ��$ 30��6'   �� 5       � �� 5      �� 5      " d�6&   .R�5      �� 
������ $��30��6:   $��30��6F   # z 5   !   ._�5      F� $ 
ExpandPath��6#   ���#4cf6fc���#4cf6fc��5   "   B� 5   &   $2��,M3.6611,5.1802 L26.3389,5.1802 L15,24.8198 zC�63   6l   5      5      5      5      5      �� 5    
   " ��6*   .�5!      ��  � �� 5"      �� 5#      " ��6&   .R�5$      �� $ comboBoxItem��6$   $��Center=�6P   $��MicrosoftYahei)�6m   $��24(�6�   ���#4cf6fc
������ $��0,10,0,0q�5%   R   ��5$   :   �� *Name+5%   f   	 5&      P� 5'      
 �@��
IsSelected .  �5(   "   �� 5)   &   $ comboBoxItem��6-    � ��
 �����6]   5+      �� 5,      $
 True��6e    6*   �� *Status+8   .a�5-   "   ��  �@��
IsSelected . 6?   5/      51      53      54      �� 56   
   " ��6&   .�57      ��  � ��$	 230��6&   64   �� 58       � ��$ 45��6'   64   �� 59       � ��$ 0q�60   6<   �� 5:       � �� �#4cf6fc6>   �� 5;       � �� 5<      �� 5=      " ��6&   .R�5>      � $
 Body��6    5?      �� 5@   "   $
��3.3* �63   6B   �� 5A   "   $��* �63   6?   ��5C      �� 5D   "   $" Images/equipment_tab_nor.png��6-   6Z   .+�5F      d� $ Expander��6+   $ Press=�6=   $��1��6O   $
��Left=�6_   8��   5G   +   �� *IsDropDownOpen+ �� *TemplatedParent+� 5I      $ 
PART_Popup��6$   $��0��68   $��2��6H    . |�.  #��� .�5K   !   $��Bottom=�5L   !   ��5J   !   �� *IsDropDownOpen+ �� *TemplatedParent+.��5M   "   � ��6'   �� *ActualWidth+ �� *TemplatedParent+��5N   )   �� *MaxDropDownHeight+ �� *TemplatedParent+��5O   &   �� 5P   *   $ Images/equipment_tab.png��65   6^    5R   &   �� 5S   *   $	��12* �68   6G   �� 5T   *   $
��200* �68   6H   �� 5U   *   $	��12* �68   6G   .+�5Z   &   �� ��. $��1��6K   $��Hidden=�6X   
������ $��0q�6�   .��5[   *   �� $ lstBox��62   # z 6B   $ 	Contained=�5\   2   $ Multiple=�6g   
������ $��0q�6�   #��z��5]   2   8�� 5^   2   5`   '   5a   #   5b      �� 5c      #��z 6/   #��z��6l   #��z 5d   -   #  z 6Z   #��z��5e   -   ! .  #��z��5f   -   # z 6P   #��z��5g   -   5h      5i      5k      5l      5m      .��5o      �� -   5        " ��Name$" comboBox��5o      #��[ 6!   #��[ 6`   # �� SelectedValuePath$# Id��5p      $ �� DisplayMemberPath$
$ Name��6&   ��5o   H   �� 5p   ?   5q      