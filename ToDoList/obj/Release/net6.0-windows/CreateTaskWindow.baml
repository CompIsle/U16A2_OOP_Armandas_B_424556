   M S B A M L   `   `   `  ���� T  PMahApps.Metro, Version=2.0.0.0, Culture=neutral, PublicKeyToken=51482d6f650b2b3fV;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.MetroMahApps.Metro.Controls   ToDoList   ToDoList.CreateTaskWindow   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Kmah;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.Metro       � Title$  Create Task��$	��300��$	��300��.��� $��10q� � RowDefinitions �� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto �.+��� $��1��$��Create New Task��$��18(�$
��Bold"�$��Center=�$��0,0,0,10q��� $��
Task Name:��$��2��$��Center=��� -    ��Name$ txtTaskName��$��3��$	��0,5q�   ValidationTemplate =� ErrorTemplate# [  �� $��4��$��	Due Date:��$��Center=�$��0,10,0,0q�(  "System.Windows.Controls.DatePicker  -     Name$ 	dpDueDate��$��5��$	��0,5q�$|�False��# [  �� $��6�� �� Orientation$ 
Horizontal=�$��Center=�$
��0,20q��� -   $��Cancel��$��59,79,141,-59q�$��7���� -   $��Create��$��139,79,61,-59q�$��8��