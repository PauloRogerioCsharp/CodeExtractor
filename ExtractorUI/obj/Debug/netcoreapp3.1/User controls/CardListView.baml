   M S B A M L   `   `   `  ����?  ;Ctrl, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:appapp  5      E AViewModels, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;,clr-namespace:app.design;assembly=ViewModels
app.design 5
      5clr-namespace:app.User_controlsapp.User_controls  5          app.CardListView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      #localclr-namespace:app     5      b ^MaterialDesignThemes.Wpf, Version=3.2.0.1979, Culture=neutral, PublicKeyToken=df2a72020bd7962af bMaterialDesignThemes.MahApps, Version=0.1.5.1979, Culture=neutral, PublicKeyToken=df2a72020bd7962a<md1http://materialdesigninxaml.net/winfx/xaml/themes   5      8des,clr-namespace:app.design;assembly=ViewModels   5
      ,ctrlclr-namespace:app.User_controls   5      -   5          >�Name$  UserControl��5	       � DataContext 5      �� *DataContext.SelectedModel+ �� RelativeSource ��  �� AncestorType
 Window � 	Resources 5         CardList �� 
TargetType �Name � ColumnDefinitions � RowDefinitions	 ��Name
 � 	ItemWidth � 
ItemHeight   app.StateCard   OnSave �� Path   ListContainer   	ViewState   	EditState �� Orientation)  #MaterialDesignThemes.Wpf.HintAssist   Hint   
IsFloating&    app.User_controls.FloatingButton   Action  	CardStyle �� 
TargetType �� Property �� Value��%�  &	        &	 >    7   �� 5   
   " ��5      .R�5      � $
 Root��6    5      �� 5      $��* �5      6%    5      �� 5      $��* �5      6&   .+�5$      �� $��MainListView��5%      $��0��5&      $	��200��5'      $	��250��5(      $��0��5)      .@�5-      �� $	 ItemsControl��5.      ��5/      �� *Cards+��51      �� 53   "   .R�54   &   � 
���������56   (   �� * (FrameworkElement.ActualWidth)+ ��  ScrollContentPresenter
 59   (   �� *(ListView.View).ItemWidth+ ��  ListView��5;   (   �� *(ListView.View).ItemWidth+ ��  ListView 5=   (   �� *(ListView.View).ItemHeight+ ��  ListView5@   #   ��5F      �� 5H   "   .R�5J   &      5K   %   �� $
 Save� 5L   )   ��  ��  ItemsControl 5P   *   �� 5Q   .   .��5R   2   �� $	��200��6=   .+�5T   6   �� $��Center=�5U   9   $
��Nome��5V   9   �� 5X   6   $��Center=�5Y   9   ��5Z   9   �� $
 Nome��� 5\   6   $��Center=�5]   9   $��Descrição��5^   9   �� 5`   6   $��Center=�5a   9   ��5b   9   �� $ 	Descricao�5d   3   5h   /    5k   &   �� 5l   .   .��5n   2   �� $	��200��5o   5   $��5q�5p   5   $ Vertical=�5q   5   .+�5s   6   �� $
��Nome��5t   9   $
��Left=�5u   9   �� 5w   6   $
 Nome��5y   9   $
 True��5z   9   $��Stretch=�5{   9   $��0 12 0 0q�5|   9   ��5x   9   �� $
 Nome�5|   9   �� 5~   6   $��Descrição��5   9   $
��Left=�5�   9   �� 5�   6   $ 	Descricao��5�   9   $
 True��5�   9   $��Stretch=�5�   9   $��0 12 0 0q�5�   9   ��5�   9   �� $ 	Descricao�5�   9   5�   3   5�   /   5�   '   5�   #   5�      5�        5�      $��Right=�5�      $��Bottom=�5�      $��	0,0,50,50q�5�       5�      �� *Add+5�      5�      �� 5�   
   	CardStyle��" ��5�      .�5�      ��  � ��8   5�      5�      5�      .��5�      �� #��[ 5�   	   5�      