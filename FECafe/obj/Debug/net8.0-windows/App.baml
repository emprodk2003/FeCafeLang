   M S B A M L   `   `   `  ����A  =FECafe, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:FECafeFECafe  5      _ [MaterialDesignThemes.Wpf, Version=4.4.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aeHclr-namespace:MaterialDesignThemes.Wpf;assembly=MaterialDesignThemes.WpfMaterialDesignThemes.Wpf 5          
FECafe.App   5      W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      &localclr-namespace:FECafe     5      c _MahApps.Metro.IconPacks.Core, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag cMahApps.Metro.IconPacks.Material, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137a:Icon-http://metro.mahapps.com/winfx/xaml/iconpacks   5      TwpfHclr-namespace:MaterialDesignThemes.Wpf;assembly=MaterialDesignThemes.Wpf   5        �� 	Resources  5         	topButton �� 
TargetType �� Property �� Value �� 
TargetType �� CornerRadius �� Triggers P� Property P� Value  
menuButton  menuButtonIcon.  (MahApps.Metro.IconPacks.PackIconMaterial  textboxSearch	 ��Name
 J� SnapsToDevicePixels ��Name �� Triggers �� 
TargetName  	addButton  	tabButton  textboxFilter �� BasedOn  MaterialDesignThumb �� Padding   BooleanToVisibilityConverter )	 %MaterialDesignGridColumnHeaderGripper 
 DataGridRowStyle1)  #System.Windows.Controls.DataGridRow?  9System.Windows.Controls.Primitives.SelectiveScrollingGrid � ColumnDefinitions � RowDefinitions?  9System.Windows.Controls.Primitives.DataGridCellsPresenter   
ItemsPanelA  ;System.Windows.Controls.Primitives.DataGridDetailsPresenter   DetailsVisibility:  4System.Windows.Controls.Primitives.DataGridRowHeader7  1System.Windows.Controls.DataGridHeadersVisibility
   Row �� ConverterParameter&   System.Windows.Controls.DataGrid!   HeadersVisibilityConverter �� 	Converter �� RelativeSource �� AncestorType  MaterialDesignSelection , (MaterialDesignDataGridRowHoverBackground  paingButton  pagingButtonIcon �� MergedDictionaries �� Source�� 5	   
    5     �� 5     $e _pack://application:,,,/MaterialDesignThemes.Wpf;component/Themes/MaterialDesignTheme.Light.xaml?�6%   �� 5     $h bpack://application:,,,/MaterialDesignThemes.Wpf;component/Themes/MaterialDesignTheme.Defaults.xaml?�6%   �� 5     $s mpack://application:,,,/MaterialDesignColors;component/Themes/Recommended/Primary/MaterialDesignColor.Red.xaml?�6%   �� 5     $s mpack://application:,,,/MaterialDesignColors;component/Themes/Recommended/Accent/MaterialDesignColor.Lime.xaml?�6%   %{  &	        &	 B    &	 �    &	 j    &	 �    &	 �    &	 n    7  &	 �    &	 ^    &		 q    7  &	
     &	 �    &	 ]    �� 5
      " ��6&   .�5      ��  � ��
 ���� 6/   �� 5       � �� �#6e77836/   �� 5       �@�FocusVisualStyle 65   Z� �� 5       � ��$ 30��6*   �� 5       � ��$ 30��6+   �� 5       � ��$
 Left=�68   �� 5       � �� 5      �� 5      " ��6*   .R�5      �� #��z��6%   $ 50��6O   ._�5   "   �� $��Center=�63   $��Center=�6P   5      5      5       5      P� 5       �@J�IsMouseOver$
 True��65   . �5      ��  � �� �#dcdcdc67   5      5       �� 5"      " ��6'   .�5#      ��  � ��
 ���� 6/   �� 5$       � �� �#d0c0ff6/   �� 5%       �@�FocusVisualStyle 65   Z� �� 5&       � ��$
 15 3q�6+   �� 5'       � ��$ 30��6+   �� 5(       � ��$ 13(�6-   �� 5)       � �� 5*      �� 5+      " ��6*   .R�5,      �� #��z��6%   $ 7��6O   ._�5-   "   �� $
��Left=�63   $��Center=�6N   5.      5/      51       53      P� 54       �@J�IsMouseOver$
 True��65   . �55      ��  � �� �#7b5cd667   �� 56       � �� �#ffffff67   57      59      �� 5;      "  6+   .�5<      ��  � ��$ 15��6*   �� 5=       � ��$ 15��6+   �� 5>       � ��$ Center=�66   �� 5?       � ��$ 	20 2 20 0q�6+   5@      �� 5B      " ��6*   .�5C      ��  � �� �#ffffff6/   �� 5D       � �� �#b0b9c66/   �� 5E       � ��$ 0q�64   �� 5F       � ��$ 12(�6-   �� 5G       � ��$ 15 10q�6,   �� 5H       � ��$ Center=�66   �� 5I       � ��$
 0 10q�6+   �� 5J       � �� 5K      �� 5L      " ��6*   .R�5M      �� $	 border��6%   $ 20��65   #��z��6G   $

 True��6q   $��1q�5N   %   ���#e0e6ed._�5O   "   �� $ PART_ContentHost��6/   $|�False��6I   $��Hidden=�6[   $��Hidden=�5P   /   5Q       5S      P� 5T   "    �@J�IsMouseOver$
 True��6A   . �5U   &   �� $ border��6T    � �� �#d9d9d95V   #   P� 5X   "    �@J�IsKeyboardFocused$
 True��6G   . �5Y   &   �� $ border��6T    � �� �#d9d9d95Z   #   5\      5`      5a      �� 5c      " ��6&   .�5d      ��  � �� �#6741d96/   �� 5e       � �� �#ffffff6/   �� 5f       �@�FocusVisualStyle 65   Z� �� 5g       � ��$	 150��6*   �� 5h       � ��$ 30��6+   �� 5i       � ��$ Right=�68   �� 5j       � ��$ 0 20 0 0q�6+   �� 5k       � ��$ 13(�6-   �� 5l       � ��$ 1��6-   �� 5m       � �� 5n      �� 5o      " ��6*   .R�5p      �� #��z��6%   $ 7��6O   ._�5q   "   �� $��Center=�63   $��Center=�6P   5r      5s      5u       5w      P� 5x       �@J�IsMouseOver$
 True��65   . �5y      ��  � �� �#7b5dc667   �� 5z       � �� �#ffffff67   5|      5~      �� 5�      " ��6&   .�5�      ��  � ��
 ���� 6/   �� 5�       � �� �#1215186/   �� 5�       �@�FocusVisualStyle 65   Z� �� 5�       � ��$ 70��6*   �� 5�       � ��$ 45��6+   �� 5�       � ��
 ���� 60   �� 5�       � ��$ Right=�68   �� 5�       � ��$ 14(�6-   �� 5�       � ��$ SemiBold"�6/   �� 5�       � �� 5�      �� 5�      " ��6*   .R�5�      �� #��z��6%   #��z��6O   $��0 0 0 1q�6{   ._�5�   "   �� $��Center=�63   $��Center=�6P   5�      5�      5�       5�      P� 5�       �@J�IsMouseOver$
 True��65   . �5�      ��  � �� �#7b5dc668   5�      5�      �� 5�      " ��6*   8   .�5�      ��  � ��$
 10 7q�6,   �� 5�       � �� 5�      �� 5�      " ��6*   .R�5�      �� $	 border��6%   $ 7��65   #��z��6F   $

 True��6p   $��1q�5�      ���#e0e6ed._�5�   "   �� $ PART_ContentHost��6/   $|�False��6I   $��Hidden=�6[   $��Hidden=�5�   #   5�       5�      P� 5�   "    �@J�IsMouseOver$
 True��6A   . �5�   &   �� $ border��6T    � �� �#d9d9d95�   #   P� 5�   "    �@J�IsKeyboardFocused$
 True��6G   . �5�   &   �� $ border��6T    � �� �#d9d9d95�   #   5�      5�      5�      �� 5�      " n�60   .�5�      ��  �@J�SnapsToDevicePixels$
 True��68   �� 5�       � ��$ 8q�6,   �� 5�       � ��
 ���� 6/   �� 5�       �@�OverridesDefaultStyle$
 True��6:   �� 5�       � �� 5�      �� 5�      " n�6*   .R�5�      �� $	 PART_Border��6%   #��z��6:   # z��6d   #
 z
 6�   5�      5�      5�      �� 5�      6+   �� 5�      8   " n�6q   .�5�      ��  � ��$ 8��6*   �� 5�       �@�Cursor$ SizeWE��6+   �� 5�       � ��$ 0q�6,   5�      �� 5�      "  6.   .�5�      ��  � ��
 ���� 6/   �� 5�       �@J�SnapsToDevicePixels$
 true��68   �� 5�       �@=�ErrorTemplate 6=   Z� �� 5�       �@ ValidationErrorTemplate 5�      �� 5�      .R�5�      �� ���#d50000$��2,0,0,0q�6=   $��!��6N   $��Center=�6W   5�      5�      �� 5�       � �� 5�      �� 5�      "  6*   .R�5�      �� $	 
DGR_Border��6%   #��z��69   #��z��6c   #��z��6�   $

 True��6�   ._�5�   "      5�   &   �� 5�   *   $
��Auto �6;   �� 5�   *   $��* �6;    5�   &   �� 5�   *   $��* �68   �� 5�   *   $
��Auto �68   .+�5�   &     $��1��6=   #��z 6M   #
 z
 6w     5�   &   $��1��6?   $��1��6O   #y�z 6\     5�   &   $��0��68   $��2��6H   $��0��6Y   y�6f   �� *HeadersVisibility+# Z # Z  �� "  5�   #   5�      5�      5�       5�      P� 5�       �@ 
IsSelected$
 True��64   . �5�      ��  � ��# �  67   5�      P� 5�       �@J�IsMouseOver$
 True��65   . �5�      ��  � ��# �  67   5�      P� 5�       �@ 	IsNewItem$
 True��63   . �5�      ��  � �� 63   �� *NewItemMargin+ �� "  5�      5�      �� 5�      " ��6(   .�5�      ��  � ��
 ���� 6/   �� 5�       � �� �#6c76826/   �� 5�       �@�FocusVisualStyle 65   Z� �� 5�       � ��$	 1 0q�6+   �� 5�       � ��$ 13(�6-   �� 5�       � �� 5�      �� 5�      " ��6*   .R�5�      �� #��z��6%   $ 5��6O   $
 10 5q�6`   ._�5   "   �� $��Center=�63   $��Center=�6P   $��0 0 0 1q�6k   5     5     5      5     P� 5      �@J�IsMouseOver$
 True��65   . �5     ��  � �� �#7950f267   �� 5	      � �� �#ffffff67   5     5     �� 5     "  6-   .�5     ��  � ��$ 10��6*   �� 5      � ��$ 10��6+   �� 5      � ��$ Center=�66   5     5     5     