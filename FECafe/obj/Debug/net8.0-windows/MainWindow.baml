   M S B A M L   `   `   `  ����A  =FECafe, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:FECafeFECafe  5   	       FECafe.MainWindow   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   _ [MaterialDesignThemes.Wpf, Version=4.4.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	    localclr-namespace:FECafe  5   	     � Title$  
MainWindow��5	   	   $	��450��6   $	��800��6)   ���	#FFFCFCFC���	#FF050404 � WindowStartupLocation$ CenterScreen=�5
   
    � WindowStyle$
 None=�6/    � 
ResizeMode$ NoResize=�6B   .��5      � -   5        ��5   
   �� 5       �� 
StartPoint$ 0.1,1&�6"    �� EndPoint$ 0.9,1&�65   .��5      �  � Color$ 	#FFE63070��6    � Offset$ 1Q�61   � 5      $ 	#FFFE8704��6   $ 0Q�61   5      .+�5   
   �� $	��390��6   $	��Top=�6    �� CornerRadius$ 	0 0 100 0��66   ���#100E175      �� 5   
   	 �� Orientation$	 
Horizontal=�6   .+�5      �� $	��350��6   .+�5      �� $��Images/ICON4801.png��6   $	��300��65   $	��Top=�6A   $��30q�6Y   $
��Fill=�6e   5      �� 5      $	��350��6   .+�5      �� $��20 40q�6   .+�5      �� $��
User Login��6    $��20q�62   
�������
 �� TextAlignment$
 Center=�6Q   $��38(�6h   $��Great Vibes)�6v   6�   �� 5      $	 
Horizontal=�6!   $��10q�6:   .+�5      '  !MaterialDesignThemes.Wpf.PackIcon     Kind$
 User=�62   $��25��6>   $��25��6I   
�������6U   �� 5      -   5         ��Name$ txtUsername��5   "   $
��10 0q�67   )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ Enter Username / Email��6E   
�������$	��250��6�   
������� �� 
CaretBrush �	#FFD94448 �� SelectionBrush �	#FFD944486�   5      �� 5       $	 
Horizontal=�6!   $��10q�6:   .+�5!        $
 Lock=�62   $��25��6>   $��25��6I   
�������6U   G� 5"      -   5         G�Name$ txtPassword��5"   &   $
��10 0q�6;   $ ********��6I   
�������$	��250��6�   
������� G� 
CaretBrush �	#FFD94448 G� SelectionBrush �	#FFD944486�   5#      �� 5$      $��10q�6!   $��Center=�6-   .+�5%      �� -   5        $	��100��5%   !   $��40��6-    &  "MaterialDesignFloatingActionButton#��[  6:   +  %MaterialDesignThemes.Wpf.ButtonAssist   CornerRadius$ 10��5&      $��2q�6H   ���#D94448���#D94448
������� � ToolTip$ Login��5'   B   $��Login��6R   5(      5)      5*      5+      �� 5,      $	��100��6   .+�5-      �� -   5         ��Name$ btnExit��5.   "   $��10 20q�5-      #��[  6(   $ Close��5.      ��5-   d   Z� .��5/        $ Close=�6.   
�������$��30��6N   $��30��6Y   50      51      52      53      54      