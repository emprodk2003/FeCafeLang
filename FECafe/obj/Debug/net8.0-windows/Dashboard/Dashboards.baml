   M S B A M L   `   `   `  ����U  QLiveCharts.Wpf, Version=0.9.7.0, Culture=neutral, PublicKeyToken=0bc1f845d1ebb8dfG4clr-namespace:LiveCharts.Wpf;assembly=LiveCharts.WpfLiveCharts.Wpf  5   	   
 FECafe!   FECafe.Dashboard.Dashboards   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   Dlvc4clr-namespace:LiveCharts.Wpf;assembly=LiveCharts.Wpf     5   	   c _MahApps.Metro.IconPacks.Core, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag cMahApps.Metro.IconPacks.Material, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137a:Icon-http://metro.mahapps.com/winfx/xaml/iconpacks   5   	   _	 [MaterialDesignThemes.Wpf, Version=4.4.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes 	 6D   $	��720��5   	   $
��1080��6     � WindowStartupLocation$  CenterScreen=�6#    � WindowStyle$
 None=�6H    � AllowsTransparency$
 True��5   	   
������ .��5      �� -   5        ���#eff2f7 �� CornerRadius$ 30��5   "   ._�5	   
   �  � ColumnDefinitions 5
      �� 5      $	��200 �6#   �� 5      $��* �6#   .+�5      �  � RowDefinitions 5      �� 5      $
��auto �6$   �� 5      $��* �6$   .+�5      ��    	topButton#��[  6   $��
20 28 0 35q�6<   .��5      .  (MahApps.Metro.IconPacks.PackIconMaterial     Kind$
 Menu=�6,   $��15��68   $��15��6C   5      �� 5      $��1��6   ���#623ed0$ 	0 50 0 30��6;   ._�5      ]� .+�5      �� $��80��6!   $��80��6,    �� Padding$ 3q�68   
�������$	 100��6W   $	��Top=�5   !   $
��Left=�66   $��
20 -30 0 0q�6Q   ._�5       A� ��5!   "   �� 5"   &    �� ImageSource$ /Images/Langcafe.PNG��61   5$      5%      �� 5'      $��Lang's Cafe��6$   
�������$��23(�6J   $��SemiBold"�6X   $	��Top=�5(   $   	 �� TextAlignment$	 Center=�69   $��	5 25 0 10q�6P   �� 5+      $��25 0 25 25 q�6$   $	��Top=�69   $	��0.8��6N   ���#7e5fdc6[   �� 5-      $	��Top=�6%   .+�5.      ��   
menuButton#��[ 6%   .��5/   "   �� 
 �� Orientation$
 
Horizontal=�6-   .+�50   &     $ HomeVariant=�6<     menuButtonIcon#��[ 6O   �� 51   &   $��	Dashboard��60   52   #   53      �� 55      #��[ 6%   .��56   "   �� $
 
Horizontal=�6-   .+�57   &     $ AccountMultiple=�6<   #��[ 6S   �� 58   &   $
��User��60   59   #   5:      �� 5<      #��[ 6%   .��5=   "   �� $
 
Horizontal=�6-   .+�5>   &     $	 Tag=�6<   #��[ 6G   �� 5?   &   $��Category��60   5@   #   5A      �� 5C      #��[ 6%   .��5D   "   �� $
 
Horizontal=�6-   .+�5E   &     $ CubeOutline=�6<   #��[ 6O   �� 5F   &   $��Product��60   5G   #   5H      �� 5J      #��[ 6%   .��5K   "   �� $
 
Horizontal=�6-   .+�5L   &     $ BookOpenPageVariant=�6<   #��[ 6W   �� 5M   &   $��Order��60   5N   #   5O      �� 5Q      #��[ 6%   .��5R   "   �� $
 
Horizontal=�6-   .+�5S   &     $ AccountClock=�6<   #��[ 6P   �� 5T   &   $��	Cham Cong��60   5U   #   5V      �� 5X      #��[ 6%   .��5Y   "   �� $
 
Horizontal=�6-   .+�5Z   &     $ 	Warehouse=�6<   #��[ 6M   �� 5[   &   $	��Kho��60   5\   #   5]      5`      �� 5a      #��[ 6!   $��Bottom=�6E   $��Bottom=�6`   $��
15 0 15 20q�6x   .��5b      �� $
 
Horizontal=�6)   .+�5c   "     $ Logout=�68   #��[ 6F   �� 5d   "   $��LogOut��6,   5e      5f      5g      5h      5i      � 5l      $��1��6   $��30 20 20 20 q�6#    5m      �� 5n      $
��auto �6$   �� 5o      $
��auto �6$   �� 5p      $
��auto �6$   �� 5q      $
��auto �6$   �� 5r      $
��auto �6$   �� 5s      $��* �6$   �� 5t      $
��auto �6$   .+�5x      # 	 MaterialDesignThemes.Wpf.Card  $��30 20q�6&      UniformCornerRadius$ 20Q�65   .��5y      � $��Center=�6    .+�5z      �� 
�������$��5q�65   $
��20 0q�6I   $ 15��6W   ._�5{        + 	 %MaterialDesignThemes.Wpf.ShadowAssist   ShadowDepth$ Depth0=�62   $ 15Q�6c   $��5q�6|   
�������$	��140��5|   5   $	��130��6A   ���#F6F6F8.��5}   "   �� $��10q�6-   .+�5~   &   ' 	 !MaterialDesignThemes.Wpf.PackIcon     Kind$ CurrencyUsd=�6>   ���#29A3EC6Q   �� 5   &   $��SemiBold"�60   $��23(�6F   $��	Doanh Thu��6T   $��0 10 0 0q�6e   �� 5�   &   $��12(�60   $��SemiBold"�6>   $��2000VND��6T     5�   &   $ EllipsisHorizontal=�6>   $��Right=�6X   5�   #   5�      5�      �� 5�      
�������$��5q�65   $
��20 0q�6I   $ 15��6W   ._�5�        $ Depth0=�62   $ 15Q�6c   $��5q�6|   
�������$	��140��5�   5   $	��130��6A   ���#F6F6F8.��5�   "   �� $��10q�6-   .+�5�   &     $ Account=�6>   ��5�   *   �� 5�   .    �� 
StartPoint$	 1,0&�6B    �� EndPoint$ 0.5,1&�6S   .��5�   2   �  � Color$ #912A73��6?    � Offset$ 0Q�6O   � 5�   2   $ #FA8E22��6?   $ 1Q�6O   5�   /   5�   '   �� 5�   &   $��SemiBold"�60   $��25(�6F   $��	Nhan Vien��6T   $��0 10 0 0q�6e   �� 5�   &   $��12(�60   $��10��6>     5�   &   $ EllipsisHorizontal=�6>   $��Right=�6X   5�   #   5�      5�      �� 5�      
�������$��5q�65   $
��20 0q�6I   $ 15��6W   ._�5�        $ Depth0=�62   $ 15Q�6c   $��5q�6|   
�������$	��140��5�   5   $	��130��6A   ���#F6F6F8.��5�   "   �� $��10q�6-   .+�5�   &     $ 	CartCheck=�6>   
����  �6O   �� 5�   &   $��SemiBold"�60   $��25(�6F   $��Tong Don��6T   $��0 10 0 0q�6d   �� 5�   &   $��12(�60   $
��1050��6>     5�   &   $ EllipsisHorizontal=�6>   $��Right=�6X   5�   #   5�      5�      5�      5�        5�      $��30 20q�6&   $ 20Q�65   $��2��6N   $	��200��6[   .��5�      � .+�5�      #   LiveCharts.Wpf.CartesianChart  &    LiveCharts.Wpf.Charts.Base.Chart   LegendLocation$ Right=�6Q      Series 6-   �� *SeriesCollection+   AxisX 5�   "      LiveCharts.Wpf.Axis     Title$ Tháng��6+      Labels 6:   �� *Labels+6V      AxisY 5�   "     $ 	Doanh thu��6+   6?   5�      5�      5�        5�      $��30 20q�6&   $ 20Q�65   $��3��6N   $	��200��6[   .��5�      � .+�5�        $ Right=�6R    6-   �� *SeriesCollection1+ 5�   "     $ Tháng��6+    6:   �� *	Labels1+6W    5�   "     $ So Don��6+   6<   5�      5�      5�      5�      5�      5�      5�      