   M S B A M L   `   `   `  ����J  FHotelBookingApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:HotelBookingApp.ViewHotelBookingApp.View  5   	   G(clr-namespace:HotelBookingApp.ValidationHotelBookingApp.Validation  5   	   -    'HotelBookingApp.View.ApartmentEnterView   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   4local"clr-namespace:HotelBookingApp.View     5   	   8val(clr-namespace:HotelBookingApp.Validation     5   	     � Title$  	Apartment��5
   	   $	��300��6   $	��350��6(    � 	Resources 5         ValidationTemplate ��Name��%�   &	        �� 5   
   .R�5      �� .+�5      �� $ textBox��6,   �� 5      
���  ����6   �� *[0].ErrorContent+6>   5      5      5      .��5"      � .+�5%   
   �� $
��Left=�6   $��	45,51,0,0q�6/   $
��Wrap=�6B   $
��Name��6V   $	��Top=�6b   $��53��6z   �� 5&   
   $
��Left=�6   $��	45,91,0,0q�6/   $
��Wrap=�6B   $��Room number��6V   $	��Top=�6i   $��85��6�   �� 5'   
   $
��Left=�6   $��
45,131,0,0q�6/   $
��Wrap=�6C   $��Guest number��6W   $	��Top=�6k   $��84��6�   �� 5(   
   $
��Left=�6   $��
45,171,0,0q�6/   $
��Wrap=�6C   $��Description��6W   $	��Top=�6j   $��67��6�   �� 5+   
   -   5        $��Create��5+   )   $
��Left=�6:   $��190,240,0,0q�6U   $	��Top=�6j   $��22��6�   $��46��6�   �� 5.   
   $
��Left=�6   $��
143,51,0,0q�6-    �� TextWrapping$
 Wrap=�6A   $	��Top=�6U   $	��140��6m   $��22��6y   .��6�   ��5/      �� 51       �� Path$ ApartmentName�6    �� UpdateSourceTrigger$ PropertyChanged=�6/    �� NotifyOnValidationError$
 True��6U    �� StringFormat$ {0:#}��6t    �� ValidationRules 52      5   /HotelBookingApp.Validation.StringValidationRule  54      ,  &System.Windows.Controls.ValidationRule	   ValidationStep$	 RawProposedValue=�63   8   2HotelBookingApp.Validation.RequiredFieldValidation  55      $	 RawProposedValue=�66   57      .��58      .��59   9   
 =� ErrorTemplate
 5:      �� 5;      .R�5=      �  � RowDefinitions 5>      �� 5?      �� 5@      $
��Auto �6,    � ColumnDefinitions 5B      �� 5C      �� 5D      $
��Auto �6/   .+�5G      �� $ textBox��6Q   $��0��64   $��0��6D   6Q   �� 5I      $��0��6$   $��1��64   
���  ��$��6(�6t   $��0,2,0,0q�6�   ��6A   �� *[0].ErrorContent+6�   5J      5K      .��5L   (   5M      �� 5P   
   $
��Left=�6   $��
143,91,0,0q�6-   $
 Wrap=�6A   $	��Top=�6U   $	��140��6m   $��22��6y   .��6�   ��5Q      �� 5S      $ 
RoomNumber�6   $ PropertyChanged=�6,   $
 True��6R   $ {0:#}��6q    5T      2   ,HotelBookingApp.Validation.IntegerValidation  5V      $	 RawProposedValue=�60     5W      $	 RawProposedValue=�66   5Y      .��5Z      .��5[   9   
 5\      �� 5]      .R�5_      �  5`      �� 5a      �� 5b      $
��Auto �6,    5d      �� 5e      �� 5f      $
��Auto �6/   .+�5i      �� $ textBox��6Q   $��0��64   $��0��6D   6Q   �� 5k      $��0��6$   $��1��64   
���  ��$��6(�6t   $��0,2,0,0q�6�   ��6A   �� *[0].ErrorContent+6�   5l      5m      .��5n   (   5o      �� 5r   
   $
��Left=�6   $��143,131,0,0q�6-   $
 Wrap=�6B   $	��Top=�6V   $	��140��6n   $��22��6z   .��6�   ��5s      �� 5u      $ MaxGuestNumber�6   $ PropertyChanged=�60   $
 True��6V   $ {0:#}��6u    5v        5x      $	 RawProposedValue=�60     5y      $	 RawProposedValue=�66   5{      .��5|      .��5}   9   
 5~      �� 5      .R�5�      �  5�      �� 5�      �� 5�      $
��Auto �6,    5�      �� 5�      �� 5�      $
��Auto �6/   .+�5�      �� $ textBox��6Q   $��0��64   $��0��6D   6Q   �� 5�      $��0��6$   $��1��64   
���  ��$��6(�6t   $��0,2,0,0q�6�   ��6A   �� *[0].ErrorContent+6�   5�      5�      .��5�   (   5�      �� 5�   
   $
��Left=�6   $��143,171,0,0q�6-   $
 Wrap=�6B   $	��Top=�6V   $	��140��6n   $��53��6z   .��6�   ��5�      �� 5�      $ Description�6   $ PropertyChanged=�6-   $
 True��6S   $ {0:#}��6r    5�        5�      $	 RawProposedValue=�63     5�      $	 RawProposedValue=�66   5�      .��5�      .��5�   9   
 5�      �� 5�      .R�5�      �  5�      �� 5�      �� 5�      $
��Auto �6,    5�      �� 5�      �� 5�      $
��Auto �6/   .+�5�      �� $ textBox��6Q   $��0��64   $��0��6D   6Q   �� 5�      $��0��6$   $��1��64   
���  ��$��6(�6t   $��0,2,0,0q�6�   ��6A   �� *[0].ErrorContent+6�   5�      5�      .��5�   (   5�      �� 5�   
   #
 [  6�   $
��Left=�6�   $��
143,11,0,0q�6�   $	��Top=�6	  $	��140��6!  $��22��6-  ��6   �� *Hotels+ �� SelectedItem 62   �� *SelectedHotel+$ PropertyChanged=� �� ValidatesOnDataErrors$
 True��6-  �� 5�   
   $
��Left=�6   $��	45,11,0,0q�6/   $
��Wrap=�6B   $��
Hotel name��6V   $	��Top=�6h   5�      5�      