   M S B A M L   `   `   `  ���� T  PMahApps.Metro, Version=2.0.0.0, Culture=neutral, PublicKeyToken=51482d6f650b2b3fV;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.MetroMahApps.Metro.Controls   ToDoList   ToDoList.EditTaskWindow   W SPresentationCore, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Kmah;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.Metro       � Title$  	Edit Task��$	��250��$	��300�� � 	Resources (   "MahApps.Metro.Controls.MetroWindow �� 
TargetType �� Property �� Value��%�   '        �� "  .���  �@�WindowStyle$
 None=���  �@�AllowsTransparency$
 True����  � ��
 ���� ��  � ��$ 0q�.��� $��10q� � RowDefinitions �� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto �.+��� $��	Edit Task��$��20(�$
��Bold"�$��Center=��� $��1��$��Title:��$��0,10,0,0q��� -    ��Name$ textBoxTitle��$��2��$��0,5,0,0q�   ValidationTemplate =� ErrorTemplate# [  �� $��3��$��	Due Date:��$��0,10,0,0q�(  "System.Windows.Controls.DatePicker  -     Name$ datePickerDueDate��$��4��$��0,5,0,0q�$|�False��# [  �� $��5��	 �� Orientation$	 
Horizontal=�$��Right=�$��0,20,0,0q�.+��� -   $��Cancel��$��80��$��5q��� -   $
��Save��$��80��$��5q�