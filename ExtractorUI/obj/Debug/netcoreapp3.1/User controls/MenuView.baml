   M S B A M L   `   `   `  ����?  ;Ctrl, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:appapp  5      5clr-namespace:app.User_controlsapp.User_controls  5          app.MenuView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      #localclr-namespace:app     5      /resclr-namespace:app.User_controls     5      b ^MaterialDesignThemes.Wpf, Version=3.2.0.1979, Culture=neutral, PublicKeyToken=df2a72020bd7962af bMaterialDesignThemes.MahApps, Version=0.1.5.1979, Culture=neutral, PublicKeyToken=df2a72020bd7962a<md1http://materialdesigninxaml.net/winfx/xaml/themes   5	      -   5          >�Name$
  this��5       � 	Resources 5         BorderStyle �� 
TargetType �� Triggers �� Binding �� ElementName �� Value �� Property �� Value  TextBlockStyle  AccentLightForeGround  MenuButtonStyle	 �� 
TargetType
 �Name � RowDefinitions � ColumnDefinitions'  !MaterialDesignThemes.Wpf.PackIcon  Name  DarkBackGround   Kind �� RelativeSource �� AncestorType �� Orientation � Triggers :� RoutedEvent �� TargetProperty g� Duration	 �� To  	container��%f  &	        &	 I    7  &	      7  7   7  7  7  7  7  &	 �	    7  7  �� 5   
   " ��6$    5      �� 5       5      �� *CollapseComponent+$
 this�� True5      .a�5      ��  � y�$ 	Collapsed=�5      5      �� 5!       5#      �� *CollapseComponent+$
 this��	 False5"      .a�5$      ��  � y�$ Visible=�5&      5(      5,      �� 50   
   " ��52      .�54      ��  � ��$ Center=�56      �� 59       � ��8   5;      �� 5<       � ��$ Segoe UI Semibold)�5>      �� 5?       � ��$ 10(�5A      5E      �� 5K   
   " d�5M      .�5O      ��  � ��
 ���� 5Q      �� 5S       � ��$ Center=�5U      �� 5W       � ��$ Stretch=�5Y      �� 5Z       � ��$ Center=�5\      �� 5^       � ��$ Center=�5`      �� 5b       � ��$ 0q�5d      �� 5f       � �� 5h      �� *
TextMargin+$
 this���� 5j       � �� 5l      �� *	Command+$
 this���� 5n       � �� 5q      �� 5s      "	 d�5t      .R�5y      � $
 	container��5{   !   
������� 5}   "   �� 5~   &   $��* �5   )   66    5�   "   �� 5�   &   $
��auto �5�   )   �� 5�   &   $��* �5�   )   .+�5�   "   �� $��20��5�   %   $��0��5�   %   ._�5�   &     $ TextIcon��5�   )   #��z��5�   )   8��   5�   )   �� *Icon+$
 this����5�   )   �� *ActualHeight+ �� 
 Border��5�   )   �� *ActualHeight+ �� 
 Border5�   #   �� 5�   "   $��10,0,0,0q�5�   %   8�� $��1��5�   %   ._�5�   &   �� $ Vertical=�61   .+�5�   *   �� $ 
Horizontal=�65   .+�5�   .   �� 8�� 8�� ��5�   1   �� *	GroupName+$
 this��5�   /   �� 5�   .   8�� $��5,0,0,0q�5�   1   8�� ��5�   1   �� *
GroupValue+$
 this��5�   /   5�   +   �� 5�   *   8�� ��5�   -   �� *
MenuText+$
 this��5�   +   5�   '   5�       5�      :� 5�   "   $ Button.MouseEnter��5�   %   .[�5�   &   �� .��5�   *   �� $ 	container�5�   -   .��5�   .   �� $ 0:0:0.3D�5�   1    	LightBlue5�   1   $/ )(Grid.Background).(SolidColorBrush.Color)�5�   1   5�   +   5�   '   5�   #   :� 5�   "   $ Button.MouseLeave��5�   %   .[�5�   &   �� .��5�   *   �� $ 	container�65   .��5�   .   �� $ 0:0:0.3D�5�   1   	 White5�   1   $/ )(Grid.Background).(SolidColorBrush.Color)�5�   1   5�   +   5�   '   5�   #   5�      5�      5     5     �� 5
  
   " ��5     .�5     ��  �@�Cursor$
 Hand��5     �� 5      � ��$ Center=�5     �� 5      � ��8   5     �� 5      � ��$ Segoe UI Semibold)�5     �� 5      � ��$ 12(�5     �� 5!      � �� 5%     �� 5'     .R�5)     d� 8�� ��5*     �� *	Command+$
 this��5+     5-     51     58     5=     .��5D     �� #��[ 5E  	   5H     5P     