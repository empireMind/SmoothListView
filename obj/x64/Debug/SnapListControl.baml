   M S B A M L   `   `   `  ����H  DStructControl, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:StructControlStructControl  5      #    StructControl.SnapListControl   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      -localclr-namespace:StructControl     5        � 	Resources  5	      (   "StructControl.AgeToStringConverter 	  age2s)   #StructControl.BabyToStringConverter 
 baby2s/   )StructControl.BottomTypeToStringConverter  btype2s-   'StructControl.CarColorToStringConverter  ccolor2s-   'StructControl.CarStyleToStringConverter  cstyle2s)   #StructControl.HairToStringConverter 
 hair2s,   &StructControl.IsCarryToStringConverter  carrybaby2s*   $StructControl.IsHatToStringConverter 	 hat2s/	   )StructControl.IsUmbrellaToStringConverter 
 umbr2s-
   'StructControl.KnapsackToStringConverter 	 ks2s0   *StructControl.OrientationToStringConverter 	
 ori2s-   'StructControl.PedColorToStringConverter 
 pedc2s/   )StructControl.PlateColorToStringConverter  pcolor2s.   (StructControl.PlateTypeToStringConverter  ptype2s(   "StructControl.SexToStringConverter 	 sex2s)   #StructControl.TypeToStringConverter 
 type2s.   (StructControl.UpperTypeToStringConverter  utype2s1   +StructControl.CarBrandCodeToStringConverter  
carbrand2s  textboxlableStyle �� 
TargetType �� Property �� Value  SnapItem �� 
TargetType �Name J� RenderTransformOrigin �� ImageSource T� X	 � RowDefinitions   StructControl.ImageStream
   StreamSoruce �� Triggers P� Property P� Value �� 
TargetName :� RoutedEvent �� 
TargetName �� TargetProperty g� Duration W� From  CarItem � ColumnDefinitions �� 	Converter `� 	Converter �� Path��%�  &	        &	      &	 &     &	 9     &	 L     &	 _     &	 r     &	 �     &	 �     &		 �     &	
 �     &	 �     &	 �     &	 �     &	 
    &	     &	 0    &	 C    &	 V    &	 S    &	 D    7  7  7  7  7  7  7  7  7  7    5   
   6%     5   
   6&     5   
   6,     5   
   6*     5   
   6*     5   
   6&     5   
   6)     5   
   6'   	  5   
   6,   
  5   
   6*     5   
   6-     5   
   6*     5   
   6,     5   
   6+     5   
   6%     5   
   6&     5   
   6+     5   
   6.   �� 5   
   " ��6*   .�5      ��  � ��$ 18(�6)   66   �� 5        � ��$ MicrosoftYaHei)�6+   6D   �� 5!       � ��
 �����6:   �� 5"       � ��$ Center=�62   6C   �� 5#       � ��$ 2q�6'   63   5$      �� 5&   
   " ��6!   .�5'      ��  � �� 5(      �� 5)      " ��6&   .R�5*      � $	 Bkg��6   $	 0,0&�6,   $��2,0,2,0q�6H   ��5+      �� 5,   "   $ Images/grab_nor.png��6-   6Q   z�5.      T� 5/   "   $ 0Q�65   6=   	 51      �� 52   "   $��* �60   6=   �� 53   "   $
��Auto �60   6@   �� 54   "   $
��Auto �60   6@   .+�56        $��
30,10,30,0q�60   $��Center=�6D   $��0��6_   $
��Fill=�6�   
 6l   �� *Photo+6�   �� 57      $
��name��6(   $��1��6Q   $��Center=�6^   $��NoWrap=�6{   $��Center=�58   4   $��18(�6O   
�������$��2q�6o   ��57   4   �� *
DeviceName+58   o   �� 59      $
��time��6(   $��2��6K   $��Center=�6X   $
��Wrap=�6u   $��Center=�5:   4   $��16(�6O   
�������$��2q�6o   ��59   4   �� *Time+5:   o   5;       5<      P� 5=       �@J�IsMouseOver . . �5>   "   �� $	 Bkg��6)    � �� 5?   &   �� 5@   *   $ Images/grab_sel.png��65   5B   #   5C      :� 5D      $ FrameworkElement.Loaded��6+   .[�5E   "   �� .��5F   &   �� .��5G   *   W� $	 Bkg��6:   $ RenderTransform.ScaleX�6V   $ 0:0:1D�5H   :   $ 0X�6K   6V   5I   '   5J   #   5K      5M      5O      5P      �� 5R   
   " ��6    .�5S      ��  � �� 5T      �� 5U      " ��6&   .R�5V      � $	 Bkg��6   $	 0,0&�6,   $��2,0,2,0q�6H   ��5W      �� 5X   "   $! Images/blacklist_car_bg.png��6-   6Y   z�5Z      T� 5[   "   $ 0Q�65   6=    5]      �� 5^   "   $
��120* �63   6B   �� 5_   "   $
��250* �63   6B   .+�5a        $��
16,26,3,46q�60   $��Center=�6D   $
��Fill=�6~   
 6_   �� *Photo+6~   � 5b      $��1��6#   $��	0,26,8,46q�63   	 5c   "   �� 5d   &   $��* �64   $��20��6?   6P   �� 5e   &   $��* �64   $��20��6?   6P   �� 5f   &   $��* �64   $��20��6?   6P   �� 5g   &   $��* �64   $��20��6?   6P    5i   "   �� 5j   &   $��90 �67   �� 5k   &   .+�5m   "   �� 8��  $��0��6W   $��0��6d   $��分    类：��5n   4   $��Center=�6C   6b   �� 5o   "   8�� $��0��6W   $��1��6d   $
��Left=�5p   4   ��6O   �� *Type+8  6�   �� 5q   "   8�� $��1��6W   $��0��6d   $��车牌号码：��5r   4   $��Center=�6A   6`   �� 5s   "   8�� $��1��6W   $��1��6d   $
��Left=�5t   4   ��6O   �� *Plate+6h   �� 5u   "   8�� $��2��6W   $��0��6d   $��车辆型号：��5v   4   $��Center=�6A   6`   �� 5w   "   8�� $��2��6W   $��1��6d   $
��Left=�5x   4   ��5y   &   `� 5z   *   8  .1�5{   .   �� $ CarBrandCode�66   6L   �� 5|   .   $
 Type�66   6D   �� 5}   .   $ CarColor�66   6H   5~   +   5�   #   �� 5�   "   8�� $��3��6W   $��0��6d   $��时    间：��5�   4   $��Center=�6C   6b   �� 5�   "   8��	 $��3��6W   $��1��6d   $
��Left=�5�   4   ��6O   �� *Time+6g   5�      5�       5�      P� 5�       �@J�IsMouseOver . . �5�   "   �� $	 Bkg��6)    � �� 5�   &   �� 5�   *   $! Images/blacklist_car_bg.png��65   5�   #   5�      5�      5�      5�      5�      .��5�      �� -   5        $��SnapList��5�      $��Stretch=�5�      $��Stretch=�6,   ���#4cf6fc$��1q�6^   ��5�      �� ��5�   
   �� 5�      .R�5�      �� $��Disabled=�6   $��Disabled=�6F   .��5�      �� 5�      5�      ��5�   
   �� 5�      .R�5�      ��  �� Orientation$ 
Horizontal=�6   $��Stretch=�66   $
��Left=�6R    K� IsItemsHost . 6m   5�      5�      5�      