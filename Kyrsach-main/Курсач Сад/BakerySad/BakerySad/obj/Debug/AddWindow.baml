   M S B A M L   `   `   `  ����D  @BakerySad, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:BakerySad	BakerySad  5   	       BakerySad.AddWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   )localclr-namespace:BakerySad     5   	   $	��450��5   &   $	��800��63     � Title  6	   �� *
WindowName+.��5	      �  � ColumnDefinitions 5
   
   �� 5      $
��auto �6   �� 5      $��* �6    .+�5   
   �� $	��280��5      $	��280��5      ��5      �� *CurrentService.ImagePreview+�� 5   
   $��5q�6   $��1��6    .+�5      �  � RowDefinitions 5      �� 5      $
��auto �6$   �� 5      $��* �6%   �� 5      $��* �6%   �� 5      $��* �6%   .+�5      �� $��25q�6   $��0��6)    �� Orientation$ 
Horizontal=�66   .+�5      �� $��
Логин��6   �� 5       $��60��6   ��6)   �� *CurrentService.Login+�� 5!      $��Пароль��6   �� 5"      $��60��6   ��6)   �� *CurrentService.Password+�� 5#      $!��Номер описания��6   �� 5$      $��60��6   ��6)   �� *CurrentService.Direction+5%      �� 5'      $��25q�6   $��1��6)   $ 
Horizontal=�66   .+�5(      �� $��Фамилия��6   �� 5)      $��60��6   ��6)   �� *CurrentService.FirstName+�� 5*      $��Имя��6   �� 5+      $��60��6   ��6)   �� *CurrentService.LastName+�� 5,      $��Отчество��6   �� 5-      $��60��6   ��6)   �� *CurrentService.Patronomyc+5.      �� 5/      $��25q�6   $��2��6)   $ 
Horizontal=�66   .+�50      �� $��
Почта��6   �� 51      $��60��6   ��6)   �� *CurrentService.Emai+�� 52      $��Дата рождения��6   �� 53      $��60��6   ��6)   �� *CurrentService.BirthName+�� 54      $��Продажи��6   �� 55      $��60��6   ��6)   �� *CurrentService.Salary+56      �� 57      $��25q�6   $��3��6*   $ 
Horizontal=�67   .+�58      �� $��Должность��6   �� 59      $
��left=�5:      ��5;      �� *
RoleList+ �� SelectedItem 5<      �� *CurrentService.Role+��5=      �� 5>      .R�5?   "   �� ��6(   �� *Title+5@      5B      5E      5J      �� 5N      -   5        $��Картинка��5N      $��7q�6(   $
��left=�63   6m   �� 5O      -   5        $��Сохранить��5O      $��7q�6)   $
��left=�64   6j   5P      5Q      5R      