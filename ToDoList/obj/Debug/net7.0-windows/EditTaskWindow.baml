   M S B A M L   `   `   `  ����T  PMahApps.Metro, Version=2.0.0.0, Culture=neutral, PublicKeyToken=51482d6f650b2b3fV;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.MetroMahApps.Metro.Controls  5   	    ToDoList   ToDoList.EditTaskWindow   5      W SPresentationCore, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   Kmah;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.Metro     5   	     � Title$  	Edit Task��5   	    � SizeToContent$ WidthAndHeight=�6    � 	Resources 5   
   (   "MahApps.Metro.Controls.MetroWindow �� 
TargetType �� Property �� Value��%�   '        �� 5	   
   "  6   .�5
      ��  �@�WindowStyle$
 None=�6,   �� 5       �@�AllowsTransparency$
 True��63   �� 5       � ��
 ���� 6+   �� 5       � ��$ 0q�60   5      5      .��5      � $��10q�6    � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   .+�5   
   �� $��	Edit Task��6   $��20(�6%   $
��Bold"�63   $��Center=�6E   �� 5    
   $��1��6   $��Title:��6!   $��0,10,0,0q�6/   �� 5!   
   -   5         ��Name$ textBoxTitle��5!      $��2��6(   $��0,5,0,0q�65      ValidationTemplate =� ErrorTemplate# [  6F   �� 5#   
   $��3��6   $��Description:��6!   $��0,10,0,0q�65   �� 5$   
   -   5        $ textBoxDescription��5$      $��4��6.   $��0,5,0,0q�6;   # [  6L   �� 5&   
   $��5��6   $��	Due Date:��6!   $��0,10,0,0q�62   (  "System.Windows.Controls.DatePicker  5'   
   -   5        	  Name$	 datePickerDueDate��5'      $��6��60   $��0,5,0,0q�6=   $|�False��6N   # [  6`   �� 5)   
   $��7��6   
 �� Orientation$
 
Horizontal=�6"   $��Right=�6;   $��0,20,0,0q�6W   .+�5*      �� -   5        $��Cancel��5*      $��80��6&   $��5q�61   6<   �� 5+      -   5        $
��Save��5+      $��80��6$   $��5q�6/   6:   5,      5-      5.      