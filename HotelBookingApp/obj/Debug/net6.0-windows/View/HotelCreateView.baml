   M S B A M L   `   `   `  ����J  FHotelBookingApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:HotelBookingApp.ViewHotelBookingApp.View  5   	   G(clr-namespace:HotelBookingApp.ValidationHotelBookingApp.Validation  5   	   *    $HotelBookingApp.View.HotelCreateView   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   4local"clr-namespace:HotelBookingApp.View     5   	   8val(clr-namespace:HotelBookingApp.Validation     5   	     � Title$  Create Hotel��5	   	   $	��350��6   $	��300��6+   .��5      � .+�5   
   �� $
��Left=�6   $��	15,10,0,0q�6/   $
��Wrap=�6B   $
��Code��6V   $	��Top=�6b   �� 5   
   $
��Left=�6   $��	15,50,0,0q�6/   $
��Wrap=�6B   $
��Name��6V   $	��Top=�6b   �� 5   
   $
��Left=�6   $��	15,90,0,0q�6/   $
��Wrap=�6B   $��Construction year��6V   $	��Top=�6o   �� 5   
   $
��Left=�6   $��
15,130,0,0q�6/   $
��Wrap=�6C   $��Number of stars��6W   $	��Top=�6n   �� 5   
   $
��Left=�6   $��
15,170,0,0q�6/   $
��Wrap=�6C   $��
Owner JMBG��6W   $	��Top=�6i   �� 5   
   $
��Left=�6   $��
114,10,0,0q�6-    �� TextWrapping$
 Wrap=�6A   $	��Top=�6U   $	��140��6m   $��22��6y   .��6�   ��5      �� 5       �� Path$
 Code�6    �� UpdateSourceTrigger$ PropertyChanged=�6&    �� NotifyOnValidationError$
 True��6L    �� StringFormat$ {0:#}��6k    �� ValidationRules 5      5   /HotelBookingApp.Validation.StringValidationRule  5      ,  &System.Windows.Controls.ValidationRule   ValidationStep$ RawProposedValue=�63   8   2HotelBookingApp.Validation.RequiredFieldValidation  5      $ RawProposedValue=�66   5      .��5       =� ErrorTemplate 5      �� 5      .R�5       �� 
���  ��$��1q�6/   ._�5!      �� 	 ��Name$	 placeholder��64   5"      5#      .��5$   (   5%      �� 5(   
   $
��Left=�6   $��
114,50,0,0q�6-   $
 Wrap=�6A   $	��Top=�6U   $	��140��6m   $��22��6y   .��6�   ��5)      �� 5*      $ 	NameHotel�6   $ PropertyChanged=�6+   $
 True��6Q   $ {0:#}��6p    5+        5,      $ RawProposedValue=�63     5-      $ RawProposedValue=�66   5/      .��50       51      �� 52      .R�53      �� 
���  ��$��1q�6/   ._�54      �� $	 placeholder��64   55      56      .��57   (   58      �� 5;   
   $
��Left=�6   $��
114,90,0,0q�6-   $
 Wrap=�6A   $	��Top=�6U   $	��140��6m   $��22��6y   .��6�   ��5<      �� 5=      $ ConstructionYear�6   $ PropertyChanged=�62   $
 True��6X   $ {0:#}��6w    5>      /   )HotelBookingApp.Validation.YearValidation  5?      $ RawProposedValue=�6-     5@      $ RawProposedValue=�66   5B      .��5C       5D      �� 5E      .R�5F      �� 
���  ��$��1q�6/   ._�5G      �� $	 placeholder��64   5H      5I      .��5J   (   5K      �� 5N   
   $
��Left=�6   $��114,130,0,0q�6-   $
 Wrap=�6B   $	��Top=�6V   $	��140��6n   $��22��6z   .��6�   ��5O      �� 5P      $ StarsNumber�6   $ PropertyChanged=�6-   $
 True��6S   $ {0:#}��6r    5Q      0   *HotelBookingApp.Validation.StarsNumberRule  5R      $ RawProposedValue=�6.     5S      $ RawProposedValue=�66   5U      .��5V       5W      �� 5X      .R�5Y      �� 
���  ��$��1q�6/   ._�5Z      �� $	 placeholder��64   5[      5\      .��5]   (   5^      �� 5a   
   $
��Left=�6   $��114,170,0,0q�6-   $
 Wrap=�6B   $	��Top=�6V   $	��140��6n   $��22��6z   .��6�   ��5b      �� 5c      $ 	OwnerJmbg�6   $ PropertyChanged=�6+   $
 True��6Q   $ {0:#}��6p    5d      3   -HotelBookingApp.Validation.JmbgValidationRule  5e      $ RawProposedValue=�61     5f      $ RawProposedValue=�66   5h      .��5i       5j      �� 5k      .R�5l      �� 
���  ��$��1q�6/   ._�5m      �� $	 placeholder��64   5n      5o      .��5p   (   5q      �� 5t   
   -   5        $��Create��5t   %   $
��Left=�66   $��114,243,0,0q�6Q   $	��Top=�6f   $��22��6~   $��45��6�   5v      5x      