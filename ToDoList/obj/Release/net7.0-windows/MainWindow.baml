   M S B A M L   `   `   `  ���� T  PMahApps.Metro, Version=2.0.0.0, Culture=neutral, PublicKeyToken=51482d6f650b2b3fV;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.MetroMahApps.Metro.Controls   ToDoList   ToDoList.MainWindow   W SPresentationCore, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Kmah;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.Metro     Z VFontAwesome.WPF, Version=4.7.0.37774, Culture=neutral, PublicKeyToken=0758b07a11a4f466-fa$http://schemas.fontawesome.io/icons/    � Title$  
To-Do List��$	��400��$	��300�� � Icon$ ToDoLogo.ico�� � 	Resources     BooleanToVisibilityConverter(   "MahApps.Metro.Controls.MetroWindow �� 
TargetType �� Property �� Value��%�   &	        '       �� �� "  .���  �@�WindowStyle$
 None=���  �@�AllowsTransparency$
 True����  � ��
 ���� ��  � ��$ 0q�.���  � RowDefinitions �� $
��Auto ��� $��* �.+��� $��My To-Do List��$��24(�$
��Bold"�$��Center=�$��0,10,0,0q��� -    ��Name$ listBoxTasks��$��1��$��10q����� *ListBoxTasks+���� " ��.���  � y� �� *	IsVisible+ �� 	Converter# [  ���� .R�� 	 � ColumnDefinitions	 �� $
��Auto ��� �� $
��Auto ��� $
��Auto ��� $
��Auto �.+��� +   %MahApps.Metro.Controls.CheckBoxHelper"
   CheckGlyphForegroundChecked

 ����$��0�� d� 	IsChecked �� *IsCompleted+�� $��1��$��5q�$��Center=����� *
TaskName+�� $��2��$��5q�$��Center=����� *	DueDate+ �� StringFormat$ 
yyyy-MM-dd���� $��3��$��5q�$��30��$��30������ *EditCommand+.��!  FontAwesome.WPF.FontAwesome     Icon$
 Edit=�
�������$��18(��� $��4��$��5q�$��30��$��30������ *DeleteCommand+.��  $ Trash=�
�������$��18(��� $��1��$��Bottom=�$��Center=�$
��0,20q�.+��� -   $��Add Task��$	��100��$��5q���  �� Orientation$ 
Horizontal=�$
��0,10q�.+��� $��Filter:��$��Center=��� -    ��Name$ filterComboBox�� �� SelectedIndex$ 0��$	��150��$��5q�.@��� $��	All Tasks���� $��Completed Tasks���� $��Uncompleted Tasks��