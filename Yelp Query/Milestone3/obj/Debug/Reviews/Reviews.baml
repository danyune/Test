   M S B A M L   `   `   `  ����E  AMilestone3, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:Team7GUITeam7GUI  5   	       Team7GUI.Reviews   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35U QWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   (localclr-namespace:Team7GUI     5   	     � Title$  Reviews��5   	   $	��482��6   $	��869��6&   .��5	      � .+�5
   
   &   System.Windows.Controls.DataGrid  -   5          Name$ 
reviewGrid��5
      $��0q�6'      ColumnWidth5  /System.Windows.Controls.DataGridLengthConverter$ * 62      AutoGenerateColumns .     Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$
 Date��6D      
IsReadOnly .    Width$ 9* 6d   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6%   �� *
Reviewdate+6d     5      $
 Name��6>    . $	 10* 6^    6%   �� *Name+6^     5      $ Stars��6?    . $ 5* 6`    6%   �� *Stars+6`     5      $
 Text��6D    . $	 60* 6d    6%   �� *
Reviewtext+6d     5      $ Funny��6?    . $ 5* 6`    6%   �� *Funny+6`     5      $ Useful��6@    . $ 6* 6b    6%   �� *Useful+6b     5      $
 Cool��6>    . $ 5* 6^    6%   �� *Cool+6^   5      5      5      