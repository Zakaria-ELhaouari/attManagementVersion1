   M S B A M L   `   `   `  ����L  HThaLastOneAbsence, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:ThaLastOneAbsenceThaLastOneAbsence  5   	        ThaLastOneAbsence.Etudiant   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   G CHandyControl, Version=3.0.0.0, Culture=neutral, PublicKeyToken=null0hc'https://handyorg.github.io/handycontrol  5   	   +localclr-namespace:ThaLastOneAbsence  5   	     � Title$  Etudiant��5	   	   $	��700��6   $
��1024��6'   .��5
      � ���	#FFF9FBFF$��-2,0,1.6,0.4q�6"   .+�5   
   o� $
��Left=�6   $��67��6*   $	��Top=�66   $
��1014��6N    K� ZIndex$ -1��6[   
����������	#FFF8F8FB$��1q�6�   $��2��6�   .@�5      �� $��67��6   $��	cover.png��6    $	��157��63   5      $  HandyControl.Controls.SideMenu  5   
   $��1q�6   $��
1,66,820,3q�6*   ,  &HandyControl.Interactivity.Interaction   Triggers 5      -  'HandyControl.Interactivity.EventTrigger  5         	EventName$ SelectionChanged��6"   ,  &HandyControl.Interactivity.TriggerBase   Actions. 5      /  )HandyControl.Interactivity.EventToCommand     PassEventArgsToCommand .    Command 6(   �� *SwitchItemCmd+6J   5      .  (HandyControl.Controls.SimpleItemsControl   Items. 5      (  "HandyControl.Controls.SideMenuItem  6  0HandyControl.Controls.HeaderedSimpleItemsControl   Header$ 	Dashboard��6   ���	#FF707070$��14(�6�   	   Command	 61   �� *	SelectCmd+
   CommandParameter
 6O   �� *Header+ �� RelativeSource �� *Self+5        5      $ Justification��6   ���	#FF707070$��14(�6�   	 65   �� *	SelectCmd+
 6S   �� *Header+ �� *Self+5        5      $ Logout��6   $��14(�6�   ���	#FF707070	 6.   �� *	SelectCmd+
 6L   �� *Header+ �� *Self+5!      �� 5#      $��Button��6   $	��100��6&   $��75��63   
���  ��6>   5$      �� 5%   
   $
��Left=�6   $	��100��6/   $��
519,98,0,0q�6<   $	��Top=�6P   $	��186��6h   
������� �� RadiusX$ 5��6�    �� RadiusY$ 5��6�   ���	#FF72B2FA6�   �� 5&   
   $��	Justifier��6   $
��Left=�6$   $��43��6?   $��
529,99,0,0q�6K   $	��Top=�6_   $��84��6w   $��16(�6�    � Cursor$
 None��6�   $
��Bold"�6�   ��6�   Z� ��6�   Z� 6�   �� 5'   
   -   5         ��Name$ 	Total_jus��5'      $��3 days��6#   $
��Left=�64   $��43��6O   $��568,140,0,0q�6[   $	��Top=�6p   $��84��6�   $��20(�6�   $
 None��6�   $
��Bold"�6�   ���#00c747��6�   Z� ��6�   Z� 6�   �� 5)   
   $
��Left=�6   $	��100��6/   $��
257,99,0,0q�6<   $	��Top=�6P   $	��187��6h   
�������$ 5��6�   $ 5��6�   ���	#FF72B2FA6�   �� 5*   
   $��Total��6   $
��Left=�6    $��43��6;   $��
248,98,0,0q�6G   $	��Top=�6[   $��84��6s   $��16(�6�   $
 None��6�   $
��Bold"�6�   ��6~   Z� ��6�   Z� 6�   �� 5+   
   -   5        $ 	Total_abs��5+      $�� ��6#   $
��Left=�6.   $��44��6I   $��316,138,0,0q�6U   $	��Top=�6j   $��84��6�   $��20(�6�   $
 None��6�   $
��Bold"�6�   ���#e4ef00��6�   Z� ��6�   Z� 6�   �� 5-   
   $
��Left=�6   $	��100��6/   $��
763,98,0,0q�6<   $	��Top=�6P   $	��187��6h   
�������$ 5��6�   $ 5��6�   ���	#FF72B2FA6�   �� 5.   
   $��No Justifier��6   $
��Left=�6'   $��43��6B   $��
769,99,0,0q�6N   $	��Top=�6b   $	��109��6z   $��16(�6�   $
 None��6�   $
��Bold"�6�   ��6�   Z� ��6�   Z� 6�   �� 5/   
   -   5        $ Total_noJust��5/      $��3 days��6&   $
��Left=�67   $��43��6R   $��824,140,0,0q�6^   $	��Top=�6s   $��84��6�   $��20(�6�   $
 None��6�   $
��Bold"�6�   ���#e73a3d��6�   Z� ��6�   Z� 6�   &	   System.Windows.Controls.DataGrid	  51   
   -   5         	 Name$ deatail_abs��51   /    	  AutoGenerateColumns .   	  HeadersVisibility$	 All=�6D    	  RowHeaderWidth$ 60Q�6\   $
��Left=�6q   $	��287��6�   $��258,220,0,0q�6�   $	��Top=�6�   $	��698��6�   
�������
�������$��14(�6�    	  HorizontalGridLinesBrush
 ����� 	  Columns 52      0
  *System.Windows.Controls.DataGridTextColumn
  53      ,  &System.Windows.Controls.DataGridColumn   Header$
 Date��6%      Width5  /System.Windows.Controls.DataGridLengthConverter$	 200 63      
IsReadOnly . 1  +System.Windows.Controls.DataGridBoundColumn   Binding 6?   �� *dateAbsence+6_   4  .System.Windows.Controls.DataGridCheckBoxColumn  54      $ Status��6*   $	 150 6:    .  6F   �� *	Justifier+6e   4  .System.Windows.Controls.DataGridTemplateColumn  55      $	 150 6)   -   5        
action��$ Action��55   E      CellTemplate 56      �� 57      .R�58      ��  ��Name$ send_jus��6%   -   5        $��	Justifier��58   7   $	��100��6K   ���	#FF71B4FF
���������6n   Z� 6�   59      5;      5=      �� 5?   
   -   5        $ 	name_etud��5?      $��
Asmaa Rose��6#   $��20(�6N   $
��Bold"�6\   $��786,7,88,616q�6�   $��47��6�   $	��144��6�   ��68   Z� ��6n   Z� 6�   �� 5@   
   $��929,4,30,612q�6   $��unknown.png��6&   $
��Fill=�6;   5B      5C      