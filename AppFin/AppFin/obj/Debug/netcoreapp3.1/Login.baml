   M S B A M L   `   `   `  ����A  =AppFin, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:AppFin.AuthAppFin.Auth  5   	       AppFin.Login   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   +localclr-namespace:AppFin.Auth     5   	     � Title$  Login��5	   	   $	��720��6   $
��1280��6$   .��5
      � ��5   
   �� 5       �� ImageSource$ img/running.jpg��6   .+�5   
   � $	��140��6   $��30��6    $
��Left=�6,   $	��Top=�6G   $��20q�6_   .+�5      �� -   5        $��Revenir au menu��5      
����������#419CE86W   5      �� 5   
   $��Center=�6    �� Orientation$ Vertical=�60   .+�5         AppFin.Auth.UCAuth  � 5      $��Center=�6   $��Center=�6.   $	��300��6K    � RowDefinitions 5      �� 5      �� 5      �� 5      �� 5      �� 5      .+�5      �  5      �� 5      �� 5       .+�5#      �� $��Adresse mail��6    $��20(�5$   (   $��0��5%   (    �� TextAlignment$
 Left=�5&   (   
�������$
��Bold"�5(   (   �� 5*      $��1��6   $��
0, 0, 0, 5q�5+   &   
���������5-      �� *Mail+.��64   ��5/      �� 50       �� EndPoint$ 0.5,1&�62    �� 
StartPoint$ 0.5,0&�6C   .��51   "   �  � Color$ White��6/   � 52   "   $ White��6/    � Offset$ 1Q�6=   53      .��54   /   55      56      � 57      $��1��6    58      �� 59      �� 5:      .+�5<      �� $��Mot de passe��5=   #   $��20(�5>   $   $��0��5?   $   $
 Left=�5@   $   
�������$
��Bold"�5B   $   $��2��66   $��0,0,0,30q�6J   $��2��6\   G� 5E      -   5        	 G�Name$	 MaPassBoxMDP��5E   "   $��1��5F      $��
0, 0, 0, 5q�5G      
���������5K      �� 5L      $ 0.5,1&�62   $ 0.5,0&�6C   .��5M   "   � $ White��6/   � 5N   "   $ White��6/   $ 1Q�6=   5O      5Q      5R      �� 5T      -   5        $��2��5T      $��0,5,0,20q�6&   ���#419CE8
�������$��20(�6a   $��Center=�6o   $	��150��6�   $��40��6�    "  MaterialDesignRaisedDarkButton#���   6�   ���#419CE8$��	Connexion��6�   6  �� 5V      -   5        $��3��5V      $��Center=�6&   $��20(�6D     MaterialDesignFlatButton#���  6R   
�������$
��Bold"�6�   .��6�   Première connexion ?5X      5Y      5[      5\      5]      