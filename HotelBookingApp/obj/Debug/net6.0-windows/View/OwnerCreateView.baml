   M S B A M L   `   `   `  ����J  FHotelBookingApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:HotelBookingApp.ViewHotelBookingApp.View  5   	   G(clr-namespace:HotelBookingApp.ValidationHotelBookingApp.Validation  5   	   *    $HotelBookingApp.View.OwnerCreateView   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   4local"clr-namespace:HotelBookingApp.View     5   	   8val(clr-namespace:HotelBookingApp.Validation     5   	     � Title$  Create Owner��5	   	   $	��350��6   $	��300��6+   .��5      � .+�5   
   �� $
��Left=�6   $��	15,10,0,0q�6/   $
��Wrap=�6B   $
��JMBG��6V   $	��Top=�6b   �� 5   
   $
��Left=�6   $��	15,50,0,0q�6/   $
��Wrap=�6B   $��Email��6V   $	��Top=�6c   �� 5   
   $
��Left=�6   $��	15,90,0,0q�6/   $
��Wrap=�6B   $��Password��6V   $	��Top=�6f   �� 5   
   $
��Left=�6   $��
15,130,0,0q�6/   $
��Wrap=�6C   $
��Name��6W   $	��Top=�6c   �� 5   
   $
��Left=�6   $��
15,170,0,0q�6/   $
��Wrap=�6C   $��Surname��6W   $	��Top=�6f   �� 5   
   $
��Left=�6   $��
15,210,0,0q�6/   $
��Wrap=�6C   $��Phone number��6W   $	��Top=�6k   �� 5   
   $
��Left=�6   $��
114,10,0,0q�6-    �� TextWrapping$
 Wrap=�6A   $	��Top=�6U   $	��140��6m   $��22��6y   .��6�   ��5      �� 5       �� Path$
 JMBG�6    �� UpdateSourceTrigger$ PropertyChanged=�6&    �� NotifyOnValidationError$
 True��6L    �� StringFormat$ {0:#}��6k    �� ValidationRules 5      3   -HotelBookingApp.Validation.JmbgValidationRule  5      ,  &System.Windows.Controls.ValidationRule   ValidationStep$ RawProposedValue=�61   8   2HotelBookingApp.Validation.RequiredFieldValidation  5      $ RawProposedValue=�66   5      .��5       =� ErrorTemplate 5      �� 5       .R�5!      � 	 � RowDefinitions	 5"      �� 5#      �� 5$      $
��Auto �6,   
 � ColumnDefinitions
 5&      �� 5'      �� 5(      $
��Auto �6/   .+�5*      ��  ��Name$ textBox��6Q   $��0��64   $��0��6D   6Q   �� 5+      $��0��6$   $��1��64   
���  ��$��10(�6t   $��0,2,0,0q�6�   ��6A   �� *[0].ErrorContent+6�   5,      5-      .��5.   (   5/      �� 52   
   $
��Left=�6   $��
114,50,0,0q�6-   $
 Wrap=�6A   $	��Top=�6U   $	��140��6m   $��22��6y   .��6�   ��53      �� 54      $ Email�6   $ PropertyChanged=�6'   $
 True��6M   $ {0:#}��6l    55      4   .HotelBookingApp.Validation.EmailValidationRule  56      $ RawProposedValue=�62     57      $ RawProposedValue=�66   59      .��5:       5;      �� 5<      .R�5=      � 	 5>      �� 5?      �� 5@      $
��Auto �6,   
 5B      �� 5C      �� 5D      $
��Auto �6/   .+�5F      �� $ textBox��6Q   $��0��64   $��0��6D   6Q   �� 5G      $��0��6$   $��1��64   
���  ��$��10(�6t   $��0,2,0,0q�6�   ��6A   �� *[0].ErrorContent+6�   5H      5I      .��5J   (   5K      �� 5N   
   $
��Left=�6   $��
114,90,0,0q�6-   $
 Wrap=�6A   $	��Top=�6U   $	��140��6m   $��22��6y   .��6�   ��5O      �� 5P      $ Password�6   $ PropertyChanged=�6*   $
 True��6P   $ {0:#}��6o    5Q        5R      $ RawProposedValue=�66   5T      .��5U       5V      �� 5W      .R�5X      � 	 5Y      �� 5Z      �� 5[      $
��Auto �6,   
 5]      �� 5^      �� 5_      $
��Auto �6/   .+�5a      �� $ textBox��6Q   $��0��64   $��0��6D   6Q   �� 5b      $��0��6$   $��1��64   
���  ��$��10(�6t   $��0,2,0,0q�6�   ��6A   �� *[0].ErrorContent+6�   5c      5d      .��5e   (   5f      �� 5i   
   $
��Left=�6   $��114,130,0,0q�6-   $
 Wrap=�6B   $	��Top=�6V   $	��140��6n   $��22��6z   .��6�   ��5j      �� 5k      $ NameO�6   $ PropertyChanged=�6'   $
 True��6M   $ {0:#}��6l    5l      5   /HotelBookingApp.Validation.StringValidationRule  5m      $ RawProposedValue=�63     5n      $ RawProposedValue=�66   5p      .��5q       5r      �� 5s      .R�5t      � 	 5u      �� 5v      �� 5w      $
��Auto �6,   
 5y      �� 5z      �� 5{      $
��Auto �6/   .+�5}      �� $ textBox��6Q   $��0��64   $��0��6D   6Q   �� 5~      $��0��6$   $��1��64   
���  ��$��10(�6t   $��0,2,0,0q�6�   ��6A   �� *[0].ErrorContent+6�   5      5�      .��5�   (   5�      �� 5�   
   $
��Left=�6   $��114,170,0,0q�6-   $
 Wrap=�6B   $	��Top=�6V   $	��140��6n   $��22��6z   .��6�   ��5�      �� 5�      $ Surname�6   $ PropertyChanged=�6)   $
 True��6O   $ {0:#}��6n    5�        5�      $ RawProposedValue=�63     5�      $ RawProposedValue=�66   5�      .��5�       5�      �� 5�      .R�5�      � 	 5�      �� 5�      �� 5�      $
��Auto �6,   
 5�      �� 5�      �� 5�      $
��Auto �6/   .+�5�      �� $ textBox��6Q   $��0��64   $��0��6D   6Q   �� 5�      $��0��6$   $��1��64   
���  ��$��10(�6t   $��0,2,0,0q�6�   ��6A   �� *[0].ErrorContent+6�   5�      5�      .��5�   (   5�      �� 5�   
   $
��Left=�6   $��114,210,0,0q�6-   $
 Wrap=�6B   $	��Top=�6V   $	��140��6n   $��22��6z   .��6�   ��5�      �� 5�      $ PhoneNumber�6   $ PropertyChanged=�6-   $
 True��6S   $ {0:#}��6r    5�      :   4HotelBookingApp.Validation.PhoneNumberValidationRule  5�      $ RawProposedValue=�68     5�      $ RawProposedValue=�66   5�      .��5�       5�      �� 5�      .R�5�      � 	 5�      �� 5�      �� 5�      $
��Auto �6,   
 5�      �� 5�      �� 5�      $
��Auto �6/   .+�5�      �� $ textBox��6Q   $��0��64   $��0��6D   6Q   �� 5�      $��0��6$   $��1��64   
���  ��$��10(�6t   $��0,2,0,0q�6�   ��6A   �� *[0].ErrorContent+6�   5�      5�      .��5�   (   5�      �� 5�   
   -   5        $��Create��5�   %   $��Center=�66   $��	0,272,0,0q�6S   $	��Top=�6f   $��22��6~   $��44��6�   5�      5�      