   M S B A M L   `   `   `  ����H  DStructControl, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:StructControlStructControl  5      %    StructControl.RecordListControl   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      -localclr-namespace:StructControl     5        � 	Resources  5
      #   StructControl.HeightConvertor   quarterheight$   StructControl.InverseConvertor  inverse(   "StructControl.AgeToStringConverter 	 age2s)   #StructControl.BabyToStringConverter 
 baby2s/   )StructControl.BottomTypeToStringConverter  btype2s-   'StructControl.CarColorToStringConverter  ccolor2s-   'StructControl.CarStyleToStringConverter  cstyle2s)   #StructControl.HairToStringConverter 
 hair2s,	   &StructControl.IsCarryToStringConverter  carrybaby2s*
   $StructControl.IsHatToStringConverter 		 hat2s/   )StructControl.IsUmbrellaToStringConverter 

 umbr2s-   'StructControl.KnapsackToStringConverter  ks2s0   *StructControl.OrientationToStringConverter 	 ori2s-   'StructControl.PedColorToStringConverter 
 pedc2s/   )StructControl.PlateColorToStringConverter  pcolor2s.   (StructControl.PlateTypeToStringConverter  ptype2s(   "StructControl.SexToStringConverter 	 sex2s)   #StructControl.TypeToStringConverter 
 type2s.   (StructControl.UpperTypeToStringConverter  utype2s1   +StructControl.CarBrandCodeToStringConverter  
carbrand2s  textboxlableStyle �� 
TargetType �� Property �� Value  detailTextStyle  FaceRecordItem T� Y �� 
TargetType �Name �� ImageSource � ColumnDefinitions   StructControl.ImageStream	   StreamSoruce
 � RowDefinitions  VehicleRecordItem J� RenderTransformOrigin �� 	Converter  PedRecordItem��%�  &	        &	      &	 &     &	 9     &	 L     &	 _     &	 r     &	 �     &	 �     &		 �     &	
 �     &	 �     &	 �     &	 �     &	 
    &	     &	 0    &	 C    &	 V    &	 i    &	 |    &	 �    &	 �    7  7  7  7  7  7  7  7  &	 �
    7  7  7  7  7  7  7  7  7  &	     7  7  7  7  7  7  7  7  7  7  7    5   
   6      5   
   6!     5   
   6%     5   
   6&     5   
   6,     5   
   6*     5   
   6*     5   
   6&   	  5   
   6)   
  5   
   6'     5   
   6,     5   
   6*     5   
   6-     5   
   6*     5   
   6,     5   
   6+     5   
   6%     5   
   6&     5   
   6+     5   
   6.   �� 5!   
   " ��6*   .�5"      ��  � ��$ 18(�6)   66   �� 5#       � ��$ MicrosoftYaHei)�6+   6D   �� 5$       � ��
 �����6:   �� 5%       �@��TextAlignment$ Center=�6.   6?   �� 5&       � ��$ Center=�62   6C   5'      �� 5)   
   " ��6(   .�5*      ��  � ��$ 16(�6)   66   �� 5+       � ��$ MicrosoftYaHei)�6+   6D   �� 5,       � ��
 �����6:   �� 5-       �@��TextAlignment$ Center=�6.   6?   �� 5.       � ��$ Center=�62   6C   5/      �� 51   
   " ��6'   .�52      ��  � z� 53      T� 54      $ 0Q�6)   61   56      �� 57       �@J�RenderTransformOrigin$	 0,0&�66   6D   �� 58       � �� 59      �� 5:      " ��6&   .R�5;      � $	 Bkg��6   -   5        ��5<      �� 5=   "   $ Images/record1_nor.png��6-   6T    5?      �� 5@   "   $	��90* �63   6A   �� 5A   "   $	��90* �63   6A   �� 5B   "   $
��280* �63   6B   .+�5D        $��
16,26,3,46q�60   $��Center=�6D   $	��160��6�   $
��Fill=�6�   	 6_   �� *
TemPhoto+6�     5E      $��1��60   $��	3,26,6,46q�6@   $��Center=�6S   $	��160��6�   $
��Fill=�6�   	 6n   �� *Photo+6�   � 5F      $��2��6#   $��	0,26,8,46q�63   
 5G   "   �� 5H   &   $��* �64   $��20��6?   6P   �� 5I   &   $��* �64   $��20��6?   6P   �� 5J   &   $��* �64   $��20��6?   6P   �� 5K   &   $��* �64   $��20��6?   6P    5M   "   �� 5N   &   $��80 �67   �� 5O   &   .+�5Q   "   �� 8��  $��0��6W   $��0��6d   $��
姓 名：��5R   4   $��Center=�6@   6_   �� 5S   "   8�� $��0��6W   $��1��6d   $
��Left=�5T   4   ��6O   �� *Name+6g   �� 5U   "   8�� $��1��6W   $��0��6d   $��
性 别：��5V   4   $��Center=�6@   6_   �� 5W   "   8�� $��1��6W   $��1��6d   $
��Left=�5X   4   ��6O   �� *Gender+6i   �� 5Y   "   8�� $��2��6W   $��0��6d   $��证件号：��5Z   4   $��Center=�6@   6_   �� 5[   "   8�� $��2��6W   $��1��6d   $
��Left=�5\   4   $
��Wrap=�6g   ��6O   �� *UserId+6}   �� 5]   "   8�� $��3��6W   $��0��6d   $��
时 间：��5^   4   $��Center=�6@   6_   �� 5_   "   8�� $��3��6W   $��1��6d   $
��Left=�5`   4   ��6O   �� *Time+6g   5a      5b      5c      5e      5f      �� 5h   
   " ��6*   .�5i      ��  � �� 5j      �� 5k      " ��6&   .R�5l      � $	 Bkg��6   -   5        $	 0,0&�5l   ,   ��5m      �� 5n   "   $ Images/record1_nor.png��6-   6T   z�5p      T� 5q   "   $ 0Q�65   6=    5s      �� 5t   "   $
��140* �63   6B   �� 5u   "   $
��230* �63   6B   .+�5w        $��
16,26,3,46q�60   $��Center=�6D   $
��Fill=�6�   	 6_   �� *
TemPhoto+6�   � 5x      $��1��6#   $��	0,26,8,46q�63   
 5y   "   �� 5z   &   $��* �64   $��10��6?   6P   �� 5{   &   $��* �64   $��10��6?   6P   �� 5|   &   $��* �64   $��10��6?   6P   �� 5}   &   $��* �64   $��10��6?   6P    5   "   �� 5�   &   $	��100 �67   �� 5�   &   .+�5�   "   �� 8��  $��0��6W   $��0��6d   $��分    类：��5�   4   $��Center=�6C   6b   �� 5�   "   8�� $��0��6W   $��1��6d   $��Center=�5�   4   ��6Q   �� *Type+8  6�   �� 5�   "   8�� $��1��6W   $��0��6d   $��车牌号码：��5�   4   $��Center=�6A   6`   �� 5�   "   8�� $��1��6W   $��1��6d   $��Center=�5�   4   ��6Q   �� *Plate+6j   �� 5�   "   8�� $��2��6W   $��0��6d   $��车辆型号：��5�   4   $��Center=�6A   6`   �� 5�   "   8�� $��2��6W   $��1��6d   $��Center=�5�   4   ��6R   �� *CarBrandCode+5�   #   �� 5�   "   8�� $��3��6W   $��0��6d   $��时    间：��5�   4   $��Center=�6C   $��Center=�6`   6}   �� 5�   "   8�� $��3��6W   $��1��6d   $
��Wrap=�6t   $��Center=�5�   4   ��6Q   �� *Time+6i   5�      5�      5�      5�      5�      �� 5�   
   " ��6&   .�5�      ��  � �� 5�      �� 5�      " ��6&   .R�5�      � $	 Bkg��6   -   5        $	 0,0&�5�   ,   ��5�      �� 5�   "   $ Images/record1_nor.png��6-   6T   z�5�      T� 5�   "   $ 0Q�65   6=    5�      �� 5�   "   $
��140* �63   6B   �� 5�   "   $
��230* �63   6B   .+�5�        $��
16,26,3,46q�60   $��Center=�6D   $
��Fill=�6�   	 6_   �� *
TemPhoto+6�   � 5�      $��1��6#   $��	8,26,3,46q�63   
 5�   "   �� 5�   &   $��* �64   $��10��6?   6P   �� 5�   &   $��* �64   $��10��6?   6P   �� 5�   &   $��* �64   $��10��6?   6P   �� 5�   &   $��* �64   $��10��6?   6P    5�   "   �� 5�   &   $��50 �67   �� 5�   &   .+�5�   "   �� 8��  $��0��6W   $��0��6d   $��	分类：��5�   4   $��Center=�6?   6^   �� 5�   "   8�� $��0��6W   $��1��6d   $
��Left=�5�   4   ��6O   �� *Type+8  6�   �� 5�   "   8�� $��1��6W   $��0��6d   $��	性别：��5�   4   $��Center=�6?   6^   �� 5�   "   8�� $��1��6W   $��1��6d   $
��Left=�5�   4   ��6O   �� *Sex+8  6�   �� 5�   "   8�� $��2��6W   $��0��6d   $��	年龄：��5�   4   $��Center=�6?   6^   �� 5�   "   8�� $��2��6W   $��1��6d   $
��Left=�5�   4   ��6O   �� *Age+8  6�   �� 5�   "   8��	 $��3��6W   $��0��6d   $��	时间：��5�   4   $��Center=�6?   $��Center=�6\   6y   �� 5�   "   8��
 $��3��6W   $��1��6d   $
��Wrap=�6t   $
��Left=�5�   4   ��6O   �� *Time+6g   5�      5�      5�      5�      5�      5�      .��5�      � -   5        $ ContentGrid��5�      .+�5�   
   �� -   5        $��
RecordList��5�      $��Stretch=�6$   $��Stretch=�6B   #��[ 6�   ��5�      �� ��5�      �� 5�      .R�5�      �� $��Disabled=�6#   $��Disabled=�6J   .��5�      �� 5�      5�      ��5�      �� 5�      .R�5�      ��  �� Orientation$ Vertical=�6!   $	��Top=�68   $��Stretch=�6P    K� IsItemsHost . 6n   5�      5�      � 5�   
   -   5        $ DetailPanel��5�      $��Bottom=�6$    J� Opacity$ 0Q�6?   ��5�      ��  �� ElementName$ ContentGrid�� �� Path$ ActualHeight�# [   5�      �� 5�      $
��140* �6#   62   �� 5�      $
��230* �6#   62   ��5�      �� 5�      $ Images/details_bg.png��6   6C   z�5�      T� 5�      $ 0Q�6%   6-   .+�5        $
��Fill=�6    $��0��6/   $��Center=�6?   $��
16,20,3,10q�6|   	 6Z   �� *
TemPhoto+6|   � 5     $��1��6   $��8,5,3,5q�6#   $��Center=�64   
 5     �� 5     $
��Auto �6$   $��10��62   6C   �� 5     $
��Auto �6$   64   �� 5     $
��Auto �6$   64   �� 5     $
��Auto �6$   64   �� 5     $
��Auto �6$   $��10��62   6C   �� 5     $
��Auto �6$   $��10��62   6C    5
     �� 5     $��80 �6'   �� 5     .+�5     �� $��识别结果:��6   $��0��6)   $��0��66   #��[ 6F   �� 5     $��0��6U   $��1��6b   #��[ 6r   ��6   �� *Type+# [ 6r   � 5     -   5        $ PedstrainGrid��5     $��1��6P   $��2��6]   y�6.   �� *
PedVisible+
 5     �� 5     $��* �6(   $��10��63   6D   �� 5     $��* �6(   $��10��63   6D   �� 5     $��* �6(   $��10��63   6D   �� 5     $��* �6(   $��10��63   6D   �� 5     $��* �6(   $��10��63   6D   �� 5     $��* �6(   $��10��63   6D   �� 5     $��* �6(   $��10��63   6D    5     �� 5     $��80 �6+   �� 5     .+�5     �� $��年       龄:��6    $��0��62   $��0��6?   #��[ 6O   �� 5     $��0��6W   $��1��6d   #��[ 6t   ��6    �� *Age+# [ 6t   �� 5      $��性       别:��6    $��1��62   $��0��6?   #��[ 6O   �� 5!     $��1��6W   $��1��6d   #��[ 6t   ��6    �� *Sex+# [ 6t   �� 5"     $��上       装:��6    $��2��62   $��0��6?   #��[ 6O   �� 5#     $ 
Horizontal=�6!   $��2��6;   $��1��6H   $��Center=�6X   .+�5$     �� #��[ 6c   ��6$   �� *
UpperColor+# [ 6c   �� 5%     #��[ 6c   ��6$   �� *	UpperType+# [ 6c   5&     �� 5'     $��下       装:��6    $��3��62   $��0��6?   #��[ 6O   �� 5(     $ 
Horizontal=�6!   $��3��6;   $��1��6H   $��Center=�6X   .+�5)     �� #��[ 6d   ��6$   �� *BottomColor+# [ 6d   �� 5*     #��[ 6d   ��6$   �� *
BottomType+# [ 6d   5+     �� 5,     $��发       型:��6    $��4��62   $��0��6?   #��[ 6O   �� 5-     $��4��6Z   $��1��6g   #��[ 6w   ��6    �� *Hair+# [ 6w   �� 5.     $��是否戴帽:��6    $��5��6-   $��0��6:   #��[ 6J   �� 5/     $��5��6X   $��1��6e   #��[ 6v   ��6    �� *Hat+# [	 6v   �� 50     $��是否打伞:��6    $��6��6-   $��0��6:   #��[ 6J   �� 51     $��6��6]   $��1��6j   #��[ 6z   ��6    �� *
Umbrella+# [
 6z   52     � 53     -   5        $ VehicleGrid��53     $��2��6N   $��2��6[   y�6,   �� *
VehVisible+
 54     �� 55     $��* �6(   $��10��63   6D   �� 56     $��* �6(   $��10��63   6D   �� 57     $��* �6(   $��10��63   6D   �� 58     $��* �6(   $��10��63   6D    5:     �� 5;     $��80 �6+   �� 5<     .+�5>     �� $��车辆信息:��6    $��0��6-   $��0��6:   #��[ 6J   �� 5?     $��0��6>   $��1��6K   #��[ 6[   ��6    �� *CarBrandCode+6[   �� 5@     $��车身颜色:��6    $��1��6-   $��0��6:   #��[ 6J   �� 5A     $��1��6_   $��1��6l   #��[ 6|   ��6    �� *
CarColor+# [ 6|   �� 5B     $��车牌颜色:��6    $��2��6-   $��0��6:   #��[ 6J   �� 5C     $��2��6a   $��1��6n   #��[ 6~   ��6    �� *
PlateColor+# [ 6~   �� 5D     $��车牌类型:��6    $��3��6-   $��0��6:   #��[ 6J   �� 5E     $��3��6_   $��1��6l   #��[ 6|   ��6    �� *	PlateType+# [ 6|   5F     � 5G     -	   5        $ FaceGrid��5G     $��3��6L   $��2��6Y   y�6)   �� *FaceVisible+
 5H     �� 5I     $��* �6(   $��10��63   6D   �� 5J     $��* �6(   $��10��63   6D   �� 5K     $��* �6(   $��10��63   6D   �� 5L     $��* �6(   $��10��63   6D   �� 5M     $��* �6(   $��10��63   6D    5O     �� 5P     $��80 �6+   �� 5Q     .+�5S     �� $��姓名:��6    $��0��6+   $��0��68   #��[ 6H   �� 5T     $��0��66   $��1��6C   #��[ 6S   ��6    �� *Name+6S   �� 5U     $��性别:��6    $��1��6+   $��0��68   #��[ 6H   �� 5V     $��1��68   $��1��6E   #��[ 6U   ��6    �� *Gender+6U   �� 5W     $��民族:��6    $��2��6+   $��0��68   #��[ 6H   �� 5X     $��2��66   $��1��6C   #��[ 6S   ��6    �� *Folk+6S   �� 5Y     $��家庭住址:��6    $��3��6-   $��0��6:   #��[ 6J   �� 5Z     $��3��6=   $��1��6J   #��[ 6Z   $
��Wrap=�6�   ��6    �� *UserAddress+6�   �� 5[     $��身份证号:��6    $��4��6-   $��0��6:   #��[ 6J   �� 5\     $��4��68   $��1��6E   #��[ 6U   $
��Wrap=�6�   ��6    �� *UserId+6�   5]     �� 5^     $��识别地点:��6   $��4��6)   $��0��66   #��[ 6F   �� 5_     $��4��68   $��1��6E   #��[ 6U   ��6   �� *
DeviceName+6U   �� 5`     $��识别时间:��6   $��5��6)   $��0��66   #��[ 6F   �� 5a     $��5��62   $��1��6?   #��[ 6O   $
��Wrap=�6x   ��6   �� *Time+6x   5b     5c     5d     5f     