   M S B A M L   `   `   `  ����T  PMahApps.Metro, Version=2.0.0.0, Culture=neutral, PublicKeyToken=51482d6f650b2b3fV;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.MetroMahApps.Metro.Controls  5   	    ToDoList   ToDoList.CreateTaskWindow   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   Kmah;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.Metro     5   	     � Title$  Create Task��5   	   $	��300��6   $	��300��6*   .��5      � $��10q�6    � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5	      $
��Auto �6   �� 5
      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   .+�5   
   �� $��1��6   $��Create New Task��6!   $��18(�68   $
��Bold"�6F   $��Center=�6X   $��0,0,0,10q�6u   �� 5   
   $��
Task Name:��6   $��2��6&   $��Center=�63   �� 5   
   -   5         ��Name$ txtTaskName��5      $��3��6'   $	��0,5q�64      ValidationTemplate =� ErrorTemplate# [  6A   �� 5   
   $��4��6   $��	Due Date:��6!   $��Center=�62   $��0,10,0,0q�6M   (  "System.Windows.Controls.DatePicker  5   
   -   5          Name$ 	dpDueDate��5      $��5��6(   $	��0,5q�65   $|�False��6B   # [  6T   �� 5   
   $��6��6    �� Orientation$ 
Horizontal=�6"   $��Center=�6;   $
��0,20q�6X   �� 5   
   -   5        $��Cancel��5      $��59,79,141,-59q�67   $��7��6N   �� 5   
   -   5        $��Create��5      $��139,79,61,-59q�67   $��8��6N   5      5      