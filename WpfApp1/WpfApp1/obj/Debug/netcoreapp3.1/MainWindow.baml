   M S B A M L   `   `   `  ����B  >WpfApp1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:WpfApp1WpfApp1  5   	       WpfApp1.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   'localclr-namespace:WpfApp1     5   	     � Title$  	Test task��5   	   $	��230��6   $	��500��6(   .��5	      � -   5         �Name$ 
LayoutRoot��5	      
������� � RowDefinitions 5
   
   �� 5      $
��Auto �6   �� 5      $��* �6    � ColumnDefinitions 5   
   �� 5      $��120px �6   �� 5      $��180px �6   .+�5   
   �� -   5         ��Name$ Warning��5      
���  ��$��20��66   6D   �� 5   
   $��1��6   $��0��6"   $��5,0,0,0q�62   .+�5      �� $	��Sum��6   $��20��6#   �� 5      $��Currency��6   $��20��6(   �� 5      $��Method��6   $��20��6&   �� 5      $��Period(in months)��6   $��20��61   �� 5      -   5         ��Name$ 	GetResult��5      $��20��6(   .��65   
Get result6A   5      �� 5   
   $��1��6   $��1��6"   $��5,0,0,0q�62   .+�5      �� -   5         ��Name$	 Sum��5      $��20��6#   �� 5      -   5        $��
Currencies��5      $��20��6)   $	��Top=�65   .@�5      �� dollar6$   �� 5       euro6"   �� 5!      pound6#   5"      �� 5#      -   5        $��Methods��5#      $��20��6&   $	��Top=�62   .@�5$      �� capitolization6,   �� 5%      every month payout60   5&      �� 5'      -   5        $ Period��5'      $��20��6&   �� 5(      -   5        $ Result��5(      $
��Wrap=�6(   5)      5+      5-      