   M S B A M L   `   `   `  ����T  PMahApps.Metro, Version=2.0.0.0, Culture=neutral, PublicKeyToken=51482d6f650b2b3fV;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.MetroMahApps.Metro.Controls  5   	    ToDoList   ToDoList.MainWindow   5      W SPresentationCore, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   Kmah;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.Metro     5   	   Z VFontAwesome.WPF, Version=4.7.0.37774, Culture=neutral, PublicKeyToken=0758b07a11a4f466-fa$http://schemas.fontawesome.io/icons/  5   	     � Title$  
To-Do List��5   	    � SizeToContent$ WidthAndHeight=�6    � Icon$ ToDoLogo.ico��5   	    � 	Resources 5
          BooleanToVisibilityConverter(   "MahApps.Metro.Controls.MetroWindow �� 
TargetType �� Property �� Value��%�   &	        '       �� 5   
   6'   �� 5   
   "  6   .�5      ��  �@�WindowStyle$
 None=�6,   �� 5       �@�AllowsTransparency$
 True��63   �� 5       � ��
 ���� 6+   �� 5       � ��$ 0q�60   5      5      .��5      �  � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $��* �6   .+�5   
   �� $��0��6   $��My To-Do List��6!   $��24(�66   $
��Bold"�6D   $��Center=�6V   $��0,10,0,0q�6s   �� 5   
   -   5         ��Name$ listBoxTasks��5   9   $��1��6   $��10q�6   $
��Auto��6+   ��6O   �� *ListBoxTasks+��5      �� 5      " ��6   .�5      ��  � y� 63   �� *	IsVisible+	 �� 	Converter#	 [  �� 5        � ��$
 Auto��6/   5!      ��5#      �� 5$      .R�5%      � 
 � ColumnDefinitions
 5&      �� 5'      $
��Auto �6/   �� 5(      $
��Auto �6/   �� 5)      $
��Auto �6/   �� 5*      $
��Auto �6/   �� 5+      $
��Auto �6/   �� 5,      $
��Auto �6/   .+�5.      �� +   %MahApps.Metro.Controls.CheckBoxHelper"   CheckGlyphForegroundChecked
 ����$��0��6_    d� 	IsChecked 6p   �� *IsCompleted+�� 5/      $��1��6$   $��5q�6N   $��Center=�6Y   ��64   �� *
TaskName+6Y   �� 50      $��2��6$   $��5q�6U   $��Center=�6`   ��64   �� *TaskDescription+6`   �� 51      $��3��6$   $��5q�6h   $��Center=�6s   ��64   �� *	DueDate+ �� StringFormat$ 
yyyy-MM-dd��6s   �� 53      $��4��6!   $��5q�61   $��30��6<   $��30��6G   ��6S   �� *EditCommand+.��54      !  FontAwesome.WPF.FontAwesome     Icon$
 Edit=�6-   
�������$��18(�6L   55      �� 57      $��5��6!   $��5q�61   $��30��6<   $��30��6G   ��6S   �� *DeleteCommand+.��58        $ Trash=�6-   
�������$��18(�6M   59      5:      5;      5=      �� 5A   
   $��2��6   $��Bottom=�6"   $��Center=�6=   $
��0,20q�6Z   .+�5B      �� -   5        $��Add Task��5B      $
��Auto��6(   $��5q�65   6@   �� 5E       �� Orientation$ 
Horizontal=�6   $
��0,10q�62   .+�5F      �� $��Filter:��6   $��Center=�6+   �� 5G      -   5         ��Name$ filterComboBox��5G       �� SelectedIndex$ 0��63   $
��Auto��6E   $��5q�6R   .@�5H      �� $��	All Tasks��6#   �� 5I      $��Completed Tasks��6#   �� 5J      $��Uncompleted Tasks��6#   5K      5L      5N      5O      5P      