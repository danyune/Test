   M S B A M L   `   `   `  ����|  xSystem.Windows.Controls.DataVisualization.Toolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35�{clr-namespace:System.Windows.Controls.DataVisualization.Charting;assembly=System.Windows.Controls.DataVisualization.Toolkit2System.Windows.Controls.DataVisualization.Charting  5      E AMilestone3, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null?$clr-namespace:Team7GUI.OwnerInfoPageTeam7GUI.OwnerInfoPage 5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R8clr-namespace:System.ComponentModel;assembly=WindowsBaseSystem.ComponentModel 5      ;"clr-namespace:Team7GUI.InformationTeam7GUI.Information 6^   &    Team7GUI.OwnerInfoPage.OwnerInfo   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35U QWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      �DVC{clr-namespace:System.Windows.Controls.DataVisualization.Charting;assembly=System.Windows.Controls.DataVisualization.Toolkit     5      6local$clr-namespace:Team7GUI.OwnerInfoPage     5      SComponentModel8clr-namespace:System.ComponentModel;assembly=WindowsBase     5      :Information"clr-namespace:Team7GUI.Information     6^   .��5      � ���	#FF8F8F8F.+�5   
   �� -   5          ��Name$  businessInfoGroup��5      $��Business Information��6.   $
��Left=�6L   $	��190��6g   $��
330,10,0,0q�6t   $	��Top=�6�   $	��404��6�   .��5      � $��0q�6   .+�5      �� $��Address:��6   $
��Left=�6+   $��	48,41,0,0q�6F   $	��Top=�6Y   �� 5      $��Stars:��6   $
��Left=�6)   $��	65,99,0,0q�6D   $	��Top=�6W   �� 5      $��Review Count:��6   $
��Left=�60   $��
18,130,0,0q�6K   $	��Top=�6_   �� 5      $��# of CheckIns:��6   $
��Left=�61   $��
169,99,0,0q�6L   $	��Top=�6`   �� 5      $��Average Rating:��6   $
��Left=�62   $��160,130,0,0q�6M   $	��Top=�6b   �� 5      $��Name:��6   $
��Left=�6(   $��	59,10,0,0q�6C   $	��Top=�6V   �� 5      -   5         ��Name$ businessStars��5      $�� ��6/   $��
108,99,0,0q�6:   $	��Top=�6N   $
��Left=�6f   �� 5      -   5        $ businessReviewCount��5      $�� ��65   $��108,130,0,0q�6@   $	��Top=�6U   $
��Left=�6m   �� 5      -   5        $ businessCheckIns��5      $�� ��62   $
��Left=�6=   $��
258,99,0,0q�6X   $	��Top=�6l   �� 5      -   5        $ businessAvgRating��5      $�� ��63   $��258,130,0,0q�6>   $	��Top=�6S   $
��Left=�6k   �� 5      -   5         ��Name$ UpdateBusiness��5      $��Update��61   $
��Left=�6B   $��	59,71,0,0q�6]   $	��Top=�6p   $��46��6�   $��23��6�   6�   �� 5      -   5         ��Name$ businessName��5      $��23��60   $��
108,13,0,0q�6<    �� TextWrapping$
 Wrap=�6P   $	��Top=�6d   
������ 6|   �� 5      -   5        $ businessAddress��5      $��23��63   $��
108,45,0,0q�6?   $
 Wrap=�6S   $	��Top=�6g   
������ 6   �� 5      -	   5        $ businessCity��5      $
��Left=�60   $��23��6K   $��
108,71,0,0q�6W   $
 Wrap=�6k   $	��Top=�6   $	��160��6�   
������ 6�   �� 5      -
   5        $ businessState��5      $
��Left=�61   $��23��6L   $��
273,71,0,0q�6X   $
 Wrap=�6l   $	��Top=�6�   $��44��6�   
������ 6�   �� 5      -   5        $ businessZipcode��5      $
��Left=�63   $��23��6N   $��
322,71,0,0q�6Z   $
 Wrap=�6n   $	��Top=�6�   $��70��6�   
������ 6�   �� 5      -   5        $ CancelBusinessInfoUpdate��5      $��Cancel��6;   $
��Left=�6L   $��8,71,0,0q�6g   $	��Top=�6y   $��46��6�   $��23��6�   6�   5      5       �� 5!   
   -   5        $  recentReviewsGroup��5!      $��Recent Reviews��6/   $��739,10,5,10q�6G   .��5"      � $��0q�6   .+�5#      &   System.Windows.Controls.DataGrid  -   5          Name$ BusinessRecentReviewsGrid��5#      $��0,10,0,0q�6>      AutoGenerateColumns .     ColumnWidth5  /System.Windows.Controls.DataGridLengthConverter$
 Auto 6l      CanUserReorderColumns .  	   SelectionMode$	 Single=�6�   "
   VerticalScrollBarVisibility$
 Visible=�6�   $��10(�6�      Columns 5$      0  *System.Windows.Controls.DataGridTextColumn  5%      ,  &System.Windows.Controls.DataGridColumn   Header$
 Name��6J      
IsReadOnly .    Width$ 90 6j   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6-   �� *
Username+6j     5&      $ Stars��6G    . $ 50 6h    6-   �� *Stars+6h     5'      $
 Date��6L    . $ 75 6l    6-   �� *
Reviewdate+6l     5(      $ Review Text��6L    . $ * 6s    6-   �� *
Reviewtext+   ElementStyle 5)      �� 5*   "   .�5+   &   ��  �� Property � �� �� Value$
 Wrap=�6O   5,   #   5.      50      51      52      �� 53   
   -   5        $  searchBusinessGroup��53      $��Search for Business��60   $��	10,10,0,0q�6M   $
��Left=�6`   $	��Top=�6{   $	��315��6�   $	��190��6�   .��54      � $��0q�6   .+�55      �� -   5        $ SearchBusinessNameBox��55      $��	10,10,0,0q�69   $
 Wrap=�6L   $��<Name>��6`   $
��Left=�6t   $	��Top=�6�   
�������$	��210��6�   6�   �� 56      -   5         ��Name$ SearchBusinessListBox��56      $
��Left=�69   $��85��6T   $��	10,79,0,0q�6`   $	��Top=�6s   $	��284��6�   $��11(�6�   $��Disabled=�6�   6�   �� 57      -   5        $ selectSearchButton��57      $��Search��65   $
��Left=�6F   $��
225,32,0,0q�6a   $	��Top=�6u   $��69��6�   $��42��6�    �� 	IsDefault . 6�   �� 58      -   5        $ SearchBusinessAddressBox��58      $��	10,33,0,0q�6<   $
 Wrap=�6O   $��	<Address>��6c   $
��Left=�6z   $	��Top=�6�   
�������$	��210��6�   6�   �� 59      -   5        $ SearchBusinessZipcodeBox��59      $��	10,56,0,0q�6<   $
 Wrap=�6O   $��	<Zipcode>��6c   $
��Left=�6z   $	��Top=�6�   
�������$	��210��6�   6�   5:      5;      �� 5<   
   -   5        $  CheckInsGroup��5<      $��	Check Ins��6*   $��10,310,0,10q�6=   $	��724��6R   $
��Left=�6^   .��5=      � .+�5>      >   8System.Windows.Controls.DataVisualization.Charting.Chart  -   5          Name$ checkinChart��5>      
�������
����  �   Title$- 'Number of check-ins per day of the week��5A      $��0,10,0,0q�6I      Series. 5C      E   ?System.Windows.Controls.DataVisualization.Charting.ColumnSeries  ?   9System.Windows.Controls.DataVisualization.Charting.Series   Title$ # of Check-ins��6'   H	   BSystem.Windows.Controls.DataVisualization.Charting.DataPointSeries 	  IndependentValueBinding 5D      �� *Key+ 	  DependentValueBinding 5E      �� *Value+5G      5H      5I      �� 5J   
   -   5        $  
HoursGroup��5J      $��Hours��6'   $
��Left=�66   $	��100��6Q   $��
10,205,0,0q�6^   $	��Top=�6r   $	��724��6�   .��5K      � -   5         �Name$ HoursDayGrid��5K      $��0q�6)   .+�5L      �� $��Sunday��6   $
��Left=�6)   $��10,0,0,0q�6D   $	��Top=�6V   �� 5M      $��Monday��6   $
��Left=�6)   $��99,0,0,0q�6D   $	��Top=�6V   �� 5N      $��Tuesday��6   $
��Left=�6*   $��	184,0,0,0q�6E   $	��Top=�6X   �� 5O      $��	Wednesday��6   $
��Left=�6,   $��	275,0,0,0q�6G   $	��Top=�6Z   �� 5P      $��Thursday��6   $
��Left=�6+   $��	374,0,0,0q�6F   $	��Top=�6Y   �� 5Q      $��Friday��6   $
��Left=�6)   $��	465,0,0,0q�6D   $	��Top=�6W   �� 5R      $��Saturday��6   $
��Left=�6+   $��	554,0,0,0q�6F   $	��Top=�6Y   � 5S      -   5        $ 	HoursGrid��5S      $��0,19,0,0q�6*   .+�5T      �� -   5        $ SundayO��5T      $
��Left=�6/   $��18��6J   $��	10,10,0,0q�6V   $
 Wrap=�6i   $	��Top=�6}   $��64��6�   
������ 6�   �� 5U      -   5        $ SundayC��5U      $
��Left=�6/   $��18��6J   $��	10,33,0,0q�6V   $
 Wrap=�6i   $	��Top=�6}   $��64��6�   
������ 6�   �� 5V      -   5        $ MondayO��5V      $
��Left=�6/   $��18��6J   $��	99,10,0,0q�6V   $
 Wrap=�6i   $	��Top=�6}   $��64��6�   
������ 6�   �� 5W      -   5        $ MondayC��5W      $
��Left=�6/   $��18��6J   $��	99,33,0,0q�6V   $
 Wrap=�6i   $	��Top=�6}   $��64��6�   
������ 6�   �� 5X      -   5        $ TuesdayO��5X      $
��Left=�60   $��18��6K   $��
184,10,0,0q�6W   $
 Wrap=�6k   $	��Top=�6   $��64��6�   
������ 6�   �� 5Y      -   5        $ TuesdayC��5Y      $
��Left=�60   $��18��6K   $��
184,33,0,0q�6W   $
 Wrap=�6k   $	��Top=�6   $��64��6�   
������ 6�   �� 5Z      -    5        $ 
WednesdayO��5Z      $
��Left=�62   $��18��6M   $��
280,10,0,0q�6Y   $
 Wrap=�6m   $	��Top=�6�   $��64��6�   
������ 6�   �� 5[      -!   5        $ 
WednesdayC��5[      $
��Left=�62   $��18��6M   $��
280,33,0,0q�6Y   $
 Wrap=�6m   $	��Top=�6�   $��64��6�   
������ 6�   �� 5\      -"   5        $ 	ThursdayO��5\      $
��Left=�61   $��18��6L   $��
374,10,0,0q�6X   $
 Wrap=�6l   $	��Top=�6�   $��64��6�   
������ 6�   �� 5]      -#   5        $ 	ThursdayC��5]      $
��Left=�61   $��18��6L   $��
374,33,0,0q�6X   $
 Wrap=�6l   $	��Top=�6�   $��64��6�   
������ 6�   �� 5^      -$   5        $ FridayO��5^      $
��Left=�6/   $��18��6J   $��
465,10,0,0q�6V   $
 Wrap=�6j   $	��Top=�6~   $��64��6�   
������ 6�   �� 5_      -%   5        $ FridayC��5_      $
��Left=�6/   $��18��6J   $��
465,33,0,0q�6V   $
 Wrap=�6j   $	��Top=�6~   $��64��6�   
������ 6�   �� 5`      -&   5        $ 	SaturdayO��5`      $
��Left=�61   $��18��6L   $��
554,10,0,0q�6X   $
 Wrap=�6l   $	��Top=�6�   $��64��6�   
������ 6�   �� 5a      -'   5        $ 	SaturdayC��5a      $
��Left=�61   $��18��6L   $��
554,33,0,0q�6X   $
 Wrap=�6l   $	��Top=�6�   $��64��6�   
������ 6�   5b      �� 5c      -(   5        $ UpdateHours��5c      $��Update��6.   $
��Left=�6?   $��
627,44,0,0q�6Z   $	��Top=�6n   $��75��6�   $��28��6�   6�   �� 5d      -)   5        $ CancelHoursUpdate��5d      $��Cancel��64   $
��Left=�6E   $��
627,11,0,0q�6`   $	��Top=�6t   $��75��6�   $��28��6�   6�   5e      5f      5h      5i      