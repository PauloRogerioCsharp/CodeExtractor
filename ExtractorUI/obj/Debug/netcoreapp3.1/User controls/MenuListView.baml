   M S B A M L   `   `   `  ����?  ;Ctrl, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:appapp  5      E AViewModels, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;,clr-namespace:app.design;assembly=ViewModels
app.design 5	      H DMvvmFramework, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:MvvmFramework;assembly=MvvmFrameworkMvvmFramework 5
          app.MenuListView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      #localclr-namespace:app     5      b ^MaterialDesignThemes.Wpf, Version=3.2.0.1979, Culture=neutral, PublicKeyToken=df2a72020bd7962af	 bMaterialDesignThemes.MahApps, Version=0.1.5.1979, Culture=neutral, PublicKeyToken=df2a72020bd7962a<md1http://materialdesigninxaml.net/winfx/xaml/themes  	 5      8des,clr-namespace:app.design;assembly=ViewModels  	 5	      D	framework2clr-namespace:MvvmFramework;assembly=MvvmFramework  	 5
        � DataContext  5      �� *DataContext+ �� RelativeSource ��  �� AncestorType
 Window � 	Resources 5         
containner �� 
TargetType �� Property �� Value �� Triggers �� Binding	 �� ElementName
 �� Value N� EnterActions g� 
SpeedRatio g� DecelerationRatio g� AccelerationRatio �� TargetProperty	 W� To N� ExitActions   app.MenuView��%(  &	        '      '�� �    �� 5   
   " �6#   .�5      ��  � ��$	 180��5       5      �� 5       5      �� *	IsChecked+$	 MenuToggleButton��	
 False5      .a�5      ��  � ��$ 40��5!      5$      �� 5'       5)      �� *	IsChecked+$	 MenuToggleButton��
 True5(      .a�5+      ��  � ��$	 180��5-      50      �� 52       6   �� *	IsChecked+$	 MenuToggleButton��	
 False6Z    53      �� 54      .��55      �� $ 2Q�56   !   $ .5Q�57   !   $ .5Q�58   !   .��5:   "   W� $ Width�5;   %    405<   %   5>      5@       5D      �� 5E      .��5F      �� $ 2Q�5G   !   $ .5Q�5H   !   $ .5Q�5I   !   .��5J   "   W� $ Width�5K   %    1805L   %   5N      5P      5T      5Z      �� 5]   
   "  6    5_      �� 5a       5c      �� *	IsChecked+$	 MenuToggleButton��	
 False5b      .a�5e      ��  �@ CollapseComponent$
 True��5g      5j      �� 5n       5p      �� *	IsChecked+$	 MenuToggleButton��
 True5o      .a�5r      ��  �@ CollapseComponent$ False��5t      5v      5{      �� 5~   
   " ��5       5�      �� 5�       5�      �� *	IsChecked+$	 MenuToggleButton��	
 False5�      .a�5�      ��  � y�$ 	Collapsed=�5�      5�      �� 5�       5�      �� *	IsChecked+$	 MenuToggleButton��
 True5�      .a�5�      ��  � y�$ Visible=�5�      �� 5�       � ��$	 160��5�      5�      5�      5�      .��5�      � #��[  6    � ColumnDefinitions 5�   
   �� 5�      $��* �6   6+   .+�5�   
   �� $
��Auto=�6   .��5�      �� ._�5�      �  � RowDefinitions 5�      �� 5�      $��25 �5�      �� 5�      $��25 �5�      �� 5�      $��* �6(   5�      .+�5�      d� -   5         d�Name$ MenuToggleButton��5�      $��0��5�      $��0��5�       ' #MaterialDesignHamburgerToggleButton#���  5�       d� 	IsChecked$
 TrueY�5�      $��	15,0,10,0q�5�      $��20��5�      $��20��5�        DarkBackGround#���  5�      $��Right=�5�      $��Center=�5�      4  .System.Windows.Automation.AutomationProperties   Name$ HamburgerToggleButton��5�      �� 5�      $��1��5�      $��0��5�      $��Stretch=�5�       �� Orientation$ 
Horizontal=�5�      .+�5�      �� -   5         ��Name$	 Txt��5�      $��10,5,0,0q�5�      $��Center=�5�      $
��Left=�5�      )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ 	Pesquisar��5�      
�������  LightForeGround#���  5�      $	��Top=�5�      �� 5�      $��30��5�      $��	-30,0,0,0q�5�      $��Right=�5�      $	��Top=�5�        MaterialDesignToolButton#���  5�      .��5�      '  !MaterialDesignThemes.Wpf.PackIcon     Kind$ Magnify=�5�   !    J� Opacity$	 .56Q�5�   !   5�      5�      �� 5�      $��2��5�      $��0��5�      $��Stretch=�5�      $	��Top=�5�      $��0q�5�      ��5�      �� *MenuVM.Menus+��5�      �� 5�      .R�5�   "     $��35��5�   %      Offset$ 0��5�   %   $��10,0,0,0q�5�   %      	GroupName$ Módulo��5  %      Action 5�   %   �� *Action+   MenuText 5�   %   �� *Text+    Icon  5�   %   �� *Icone+!   
GroupValue! 5�   %   �� *Group+"   Command" 5   %   �� *
Selected+5  %   5     5     5     5
     5     5     5     