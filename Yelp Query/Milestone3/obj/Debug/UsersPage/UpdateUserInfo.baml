   M S B A M L   `   `   `  ����E  AMilestone3, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:Team7GUI.UsersPageTeam7GUI.UsersPage  5   	   '    !Team7GUI.UsersPage.UpdateUserInfo   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35U QWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   2local clr-namespace:Team7GUI.UsersPage     5   	     � Title$  Update User Info��5   	   $	��266��6"   $	��339��6/    � 
ResizeMode$ NoResize=�6;   .��5	      � ���	#FF8F8F8F.+�5
   
   �� $��Update Location��6   $��0q�6,   .��5      � $��0q�6   .+�5      �� $��Name:��6   $
��Left=�6(   $��	34,10,0,0q�6C   $	��Top=�6V   �� 5      $��Address:��6   $
��Left=�6+   $��	23,41,0,0q�6F   $	��Top=�6Y   �� 5      $��City:��6   $
��Left=�6(   $��	45,72,0,0q�6C   $	��Top=�6V   �� 5      $��State:��6   $
��Left=�6)   $��
39,103,0,0q�6D   $	��Top=�6X   �� 5      $��Zipcode:��6   $
��Left=�6+   $��
23,134,0,0q�6F   $	��Top=�6Z   �� 5      -   5         ��Name$ NameBox��5      $��23��6+   $��
83,14,10,0q�67    �� TextWrapping$
 Wrap=�6K   $	��Top=�6_   
�������6w   �� 5      -   5        $ 
AddressBox��5      $��23��6.   $��
83,44,10,0q�6:   $
 Wrap=�6N   $	��Top=�6b   
�������$��1��6�   �� 5      -   5        $ CityBox��5      $��23��6+   $��
83,75,10,0q�67   $
 Wrap=�6K   $	��Top=�6_   
�������$��2��6�   �� 5      -   5        $ ZipBox��5      $��23��6*   $��
83,137,0,0q�66   $
 Wrap=�6J   $	��Top=�6^   
�������$
��Left=�6�   $��66��6�   $��4��6�   �� 5      -   5         ��Name$ SubmitButton��5      $��Submit��6/   $
��Left=�6@   $��225,174,0,0q�6[   $	��Top=�6p   $��86��6�   $��31��6�   $��5��6�   �� 5      -   5        $ StateBox��5      $��23��6,   $��
83,106,0,0q�68   $
 Wrap=�6L   $	��Top=�6`   
�������$
��Left=�6�   $��66��6�   $��3��6�   �� 5      $��	Latitude:��6   $
��Left=�6,   $��164,103,0,0q�6G   $	��Top=�6\   �� 5      $��
Longitude:��6   $
��Left=�6-   $��154,134,0,0q�6H   $	��Top=�6]   �� 5      -   5        $ LatitudeBox��5      $
��Left=�6/   $��23��6J   $��225,106,0,0q�6V   $
 Wrap=�6k   $	��Top=�6   $��86��6�   �� 5      -   5        $ LongitudeBox��5      $
��Left=�60   $��23��6K   $��225,137,0,0q�6W   $
 Wrap=�6l   $	��Top=�6�   $��86��6�   �� 5      -	   5        $ CheckCoordButton��5      $��Get Coordinates��63   $
��Left=�6M   $��101,174,0,0q�6h   $	��Top=�6}   $	��119��6�   $��31��6�   $��6��6�   �� 5      -
   5        $ CancelButton��5      $��Cancel��6/   $
��Left=�6@   $��
10,174,0,0q�6[   $	��Top=�6o   $��86��6�   $��31��6�   $��7��6�   5      5      5       5!      