   M S B A M L   `   `   `  ����F  BWpfFrontEnd, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null?$clr-namespace:WpfFrontEnd.ConvertersWpfFrontEnd.Converters  5   	   O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem 5   	       WpfFrontEnd.MainWindow   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ;
converters$clr-namespace:WpfFrontEnd.Converters     5   	   6sys&clr-namespace:System;assembly=mscorlib     5   	     � Title$  
MainWindow��5	   	   $	��500��6   $	��500��6,    � 	Resources 5      H   BWpfFrontEnd.Converters.StringIsNullOrWhiteSpaceToVisibilityVisible /  +StringIsNullOrWhiteSpaceToVisibilityVisibleB   <WpfFrontEnd.Converters.NullableDateIsNullToVisibilityVisible ) %NullableDateIsNullToVisibilityVisible4   .WpfFrontEnd.Converters.BoolToVisibilityVisible  BoolToVisibilityVisible  ValidationTemplate  StyleCalendar �� 
TargetType&   System.Windows.Controls.Calendar �� Property �� Value �� 
TargetType �� ElementName5  /System.Windows.Controls.Primitives.CalendarItem  Name��%&  &	        &	      &	 &     &	 9     &	 �       5   
   6A     5   
   6;     5   
   6-   �� 5   
   .R�5      ]� .+�5      �� 
���  ��$��25(�6-   $��*��6;   $��Right=�6D   5      �� 5      5      5      �� 5   
   "  6&   .�5      ��  � �� 5      �� 5      "  6&   .R�5      (� $	��400��6"   ��5      �� *ActualWidth+$ 
DatePicker��.��5        $ PART_CalendarItem��6+   #��z��5   #   #��z��5   #   #��z��5   #   5       5!      5#      5$      5%      .��5'      � -   5        $��MainOuterGrid��5'      ��5(   
   �� 5)       �� ImageSource$ AppliedSystems.png��6   	 � ColumnDefinitions	 5+   
   �� 5,      $��1* �6   �� 5-      $��2* �6   �� 5.      $��5* �6   �� 5/      $��1* �6   �� 50      $��1* �6   �� 51      $��1* �6   
 � RowDefinitions
 53   
   �� 54      $��2* �6   �� 55      $��3* �6   �� 56      $��6* �6   .+�58   
   � -   5        $��ApplicationForm��58   1   $��1��6   $��3��6   $��1��6)   	 59      �� 5:      $��1* �6#   �� 5;      $��5* �6#   �� 5<      $
��Auto �6#   
 5?      �� 5@      $��2* �6    �� 5A      $��2* �6    �� 5B      $��2* �6    �� 5C      $��2* �6    .+�5E      �� $��2q�6   
�������$��0��62   $��0��6@   $��16(�6P   $��Policy Start Date:��6^   $��Stretch=�6{   $	��100��6�   �� 5F      $��2q�6   
���  ��$��0��60   $��2��6>   $��16(�6N   $��* Policy Start Date Error��6\   $��Stretch=�6�   $	��100��6�   y�6�   �� *PolicyStartDateIsBeforeToday+ �� 	Converter# [ (  "System.Windows.Controls.DatePicker  5G      -   5        $��
DatePicker��5G   %   $��2q�6   $��0��6`   $��1��6m   $��Stretch=�6}   $��Stretch=�6�      CalendarStyle# [ 6�      SelectedDate 67   �� *PolicyStartDate+6�   �� 5H      $��2q�6   
���  ��$��1��60   $��2��6>   $��16(�6N   $��* Field Required��6\   $��Stretch=�6w   $	��100��6�   y�6�   �� *
DriverName+# [  �� 5I      
�������$��2q�6'   $��1��62   $��16(�6?   $��Name:��6M   $��0��6]   $��Stretch=�6n   �� 5J      -   5        $��DriverNameTextBox��5J      $��2q�6/   $��1��6c   $��1��6p   $��14(�6�   $��Stretch=�6�   $��Stretch=�6�   $��Stretch=�6�    �� TextWrapping$
 Wrap=�6�   ��6:   �� *
DriverName+ �� Mode$ TwoWay=�6�   �� 5K      $��2q�6   
���  ��$��2��60   $��2��6>   $��16(�6N   $��* Field Required��6\   $��Stretch=�6w   $	��100��6�   y�6�   �� *DriverOccupation+# [  �� 5L      
�������$��2q�6'   $��2��62   $��16(�6?   $��Occupation:��6M   $��0��6c   $��Stretch=�6s   �� 5M      $��2q�6    �� SelectedValue$ Other��6L   $��2��6b   $��1��6o   $��Stretch=�6�   $��Stretch=�6�   $��Stretch=�6�    �� SelectedItem 6"   �� *DriverOccupation+��6   �� *Occupations+6�   �� 5N      $��2q�6   
���  ��$��3��60   $��2��6>   $��16(�6N   $��* Field Required��6\   $��Stretch=�6w   $	��100��6�   y�6�   �� *DriversDateOfBirth+# [ �� 5O      
�������$��2q�6'   $��3��62   $��16(�6?   $��Date of Birth:��6M   $��0��6f   $��Stretch=�6v     5P      $��2q�6   $��3��6P   $��1��6]   $��Stretch=�6m   $��Stretch=�6�   # [ 6�   $��Stretch=�6�   $��Stretch=�6�    6$   �� *DriversDateOfBirth+6�   5S      � 5U   
   -   5        $��
ClaimsGrid��5U   1   $��1��6   $��3��6   $��2��6)   	 5V      �� 5W      $��1* �6#   �� 5X      $��5* �6#   �� 5Y      $
��Auto �6#   
 5\      �� 5^      $
��Auto �6    .+�5c      �� $��10q�6   $��1��6$   $��Date of any Claims��64   
�������
������ $	��Top=�6   y�6�   �� *ShowClaimsStackPanel+# [ .��5d      �� -   5        $��ClaimsStackPanel��5d   <   $��Stretch=�6   .+�5e        $��Stretch=�6F   $	��Top=�6d   $y�Visible=�6�   # [ 6�    6!   �� *
ClaimDate1+6�     5f      $��Stretch=�6F   $	��Top=�6d   $y�Visible=�6�   # [ 6�    6!   �� *
ClaimDate2+6�     5g      $��Stretch=�6F   $	��Top=�6d   $y�Visible=�6�   # [ 6�    6!   �� *
ClaimDate3+6�     5h      $��Stretch=�6F   $	��Top=�6d   $y�Visible=�6�   # [ 6�    6!   �� *
ClaimDate4+6�     5i      $��Stretch=�6F   $	��Top=�6d   $y�Visible=�6�   # [ 6�    6!   �� *
ClaimDate5+6�   5j      5k      5n      �� 5p   
   -   5        $ ��AddItemsToPolicyStackPanel��5p   M   $��2��6   $��4��6"   $��Center=�62   .+�5q      �� -   5        $��AddClaimsButton��5q      $��
Add Claims��6,   
�������$��4,4,4,4q�6S   ��6d   �� *AddClaimsCommand+�� 5r      -	   5        $��AddNewDriverButton��5r      $��
Add Driver��6/   
�������$��4,4,4,4q�6V   {�6g   �� *CanAddDriver+��6�   �� *AddNewDriverCommand+�� 5s      -
   5        $��SubmitQuoteButton��5s      $��Get Estimation��6.   
�������$��4,4,4,4q�6Y   ��6j   �� *GetEstimationCommand+y�6�   �� *PolicyHasDrivers+# [ �� 5t      -   5        $��RestartButton��5t      $��Restart��6*   
�������$��4,4,4,4q�6N   ��6_   �� *ClearScreenCommand+y�6�   �� *HaveQuotation+# [ 5u      �� 5w   
   $��Center=�6�   
������ $��2��6�   $��2��6�   $��Center=�6�   $��16(�6  $��Stretch=�6  y�6   �� *HaveQuotation+# [ ��6i   �� *PolicyQuoation+$ OneWay=�6<  5{      5}      