   M S B A M L   `   `   `  ����`  \OpenControls.Wpf.TabHeaderControlDemo, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null]3clr-namespace:OpenControls.Wpf.TabHeaderControlDemo%OpenControls.Wpf.TabHeaderControlDemo  5   	   \ XOpenControls.Wpf.TabHeaderControl, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null�Zclr-namespace:OpenControls.Wpf.TabHeaderControl;assembly=OpenControls.Wpf.TabHeaderControl!OpenControls.Wpf.TabHeaderControl 5   	   6    0OpenControls.Wpf.TabHeaderControlDemo.MainWindow   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   Elocal3clr-namespace:OpenControls.Wpf.TabHeaderControlDemo     5   	   xwpfcontrollibraryZclr-namespace:OpenControls.Wpf.TabHeaderControl;assembly=OpenControls.Wpf.TabHeaderControl     5   	   
����İ�  � Title$5  /OpenControls.Wpf.TabHeaderControl Demonstration��5
   	   $	��450��6A   $	��800��6N    � 	Resources 5         StyleArrow1 �� 
TargetType �� Property �� Value �� 
TargetType J� IsHitTestVisible	 �� X1	 �� Y1		 �� X2	
 �� Y2 �� Triggers P� Property P� Value �� 
TargetName  StyleArrow2 �� CornerRadius K� ZIndex E� 
StartPoint E� IsFilled E� IsClosed �� Point  ColorsComboBoxDataTemplate �� Orientation  StyleComboBox  StyleGroupBox��%.
  &	        &	 [    &	 )    &	 �    &	 f	    �� 5   
   " ��6$   .�5      ��  � ��
 ���� 6+   �� 5       � ��$ 18��6&   �� 5       � ��$ 18��6'   �� 5       � ��$ Center=�62   �� 5       � ��$ Center=�64   �� 5       � ��$ 0q�60   �� 5       � �� 5      �� 5      " ��6&   .R�5      �� $��8��6!   $��8��6+    . 
������ ._�5      � .+�5      �� $��_line1��6#   $ 2��61   $ 4��68   $	 7��6?   $
 8��6F   $��2��6M   �� 5      $��_line2��6#   $ 2��61   $ 4��68   $	 7��6?   $
 0��6F   $��2��6M   5      5       5      P� 5       �@J�IsMouseOver . . �5   "   �� $ _line1��6)    � ��
 �  ��6O   �� 5   "   $ _line2��6)    � ��
 �  ��6O   5       P� 5!       � {� .  . �5"   "   �� $ _line1��6)    � ��
 �����6O   �� 5#   "   $ _line2��6)    � ��
 �����6O   5$      P� 5%       � {� . . �5&   "   �� $ _line1��6)    � ��
 �   �6O   �� 5'   "   $ _line2��6)    � ��
 �   �6O   5(      5*      5,      5-      �� 5.   
   " ��6$   .�5/      ��  � ��$ Center=�62   �� 50       � ��
 ���� 6+   �� 51       � ��$ 0q�60   �� 52       � �� 53      �� 54      " ��6&   .R�55      � $��2,0,2,0q�6   .+�56      �� $��_border��6%   
������ $��18��6M   $��18��6X   $ 0��6d   $��0q�6u   
�������$��Center=�6�   F� 57      $��_pathPointer��6#   #��z��67   
���   �$��0��6j   $ 98��6~   ��58   "   B� 59   &   ��5;   .   D� E� 5<   2   _pathFigurePointer��$
 6,10&�6Y    .  . ��5>   :   @� �� 5?   >   $
 13,5&�6J   �� 5@   >   $ 13,15&�6J   �� 5A   >   $
 6,10&�6J   5B   ;   5D   3   5E   /   5G   '   5I      5J       5K      P� 5L       � {� .  . �5M   "   �� $ _pathPointer��6)    � ��
 �����6S   5N      P� 5O       � {� . . �5P   "   �� $ _pathPointer��6)    � ��
 �   �6S   5Q      5S      5U      5V      �� 5W   
   .R�5X      �� $ 
Horizontal=�6   .+�5Y      �� $��16��62   $��16��6=   $��0,2,5,2q�6I   ��6   �� *Name+6I   �� 5Z      ��6   �� *Name+5[      5\      �� 5]   
   " ��6&   .�5^      ��  � ��$ 4,3,4,3q�6(   �� 5_       � ��$ Center=�62   5`      �� 5a   
   " ��6&   .�5b      ��  � ��$ 3q�6'   �� 5c       � ��$ 5,5,5,5q�6(   �� 5d       � ��
 �   �6,   5e      5f      .��5g      �  � RowDefinitions 5h   
   �� 5i      $��10 �6   �� 5j      $
��Auto �6   �� 5k      $��* �6   �� 5l      $��30 �6   �� 5m      $��* �6   �� 5n      $
��Auto �6   �� 5o      $��30 �6   �� 5p      $
��Auto �6   �� 5q      $��* �6   �� 5r      $��10 �6   �� 5s      $
��Auto �6   �� 5t      $��10 �6    � ColumnDefinitions 5v   
   �� 5w      $��10 �6   �� 5x      $��* �6   �� 5y      $��10 �6   �� 5z      $
��Auto �6   �� 5{      $��10 �6   �� 5|      $��10 �6   .+�5~   
   8  2OpenControls.Wpf.TabHeaderControl.TabHeaderControl  -   5          Name$ _tabHeader1��5      $��1��5~   -   $��1��6:      ItemsSource 5   "   �� *ListBoxItems+   DisplayMemberPath$ 
HeaderText��5�   �      SelectedTabBackground 5�      �� 5�       �� Path$ SelectedTabBackground�6    �� Mode$ TwoWay=�67      UnselectedTabBackground 5�      �� 5�      $ UnselectedTabBackground�6   $ TwoWay=�69   !   SelectedTabBorderThickness 5�      �� 5�      $  SelectedTabBorderThickness�6   $ TwoWay=�6<   #    UnselectedTabBorderThickness  5�      �� 5�      $" UnselectedTabBorderThickness�6   $ TwoWay=�6>   !   SelectedTabBorderBrush! 5�      �� 5�      $ SelectedTabBorderBrush�6   $ TwoWay=�68   "   UnselectedTabBorderBrush" 5�      �� 5�      $ UnselectedTabBorderBrush�6   $ TwoWay=�6:   #   SelectedTabForeground# 5�      �� 5�      $ SelectedTabForeground�6   $ TwoWay=�67   $   UnselectedTabForeground$ 5�      �� 5�      $ UnselectedTabForeground�6   $ TwoWay=�69   ��5�      �� 6;   $ FontSize�6C   ��5�      �� 6=   $ 
FontFamily�6E   %   ActiveArrowBrush
% �  ��&   InactiveArrowBrush
& �����5�      �� 5�   
   $��2��6   $��1��6   $��4��6/   ��6C   �� *TabHeader1Body+�� 5�   
   -   5        $��_button1��5�   .   $��1��6   $��3��6   #��[ 6U   ' � LayoutTransform' 5�      �� 5�      ( �� Angle$	( 270Q�6"   5�      �� 5�   
   $��4��6   $��1��6   $��4��6/   ��6C   �� *TabHeader2Body+  5�   
   -   5        $ _tabHeader2��5�   J   $��5��6-   $��1��6:   )   
ArrowStyle#) [  5�       5�      �� *ListBoxItems+$ 
HeaderText��5�   �    5�      �� 5�      $ SelectedTabBackground�6   $ TwoWay=�67    5�      �� 5�      $ UnselectedTabBackground�6   $ TwoWay=�69    5�      �� 5�      $  SelectedTabBorderThickness�6   $ TwoWay=�6<     5�      �� 5�      $" UnselectedTabBorderThickness�6   $ TwoWay=�6>   ! 5�      �� 5�      $ SelectedTabBorderBrush�6   $ TwoWay=�68   " 5�      �� 5�      $ UnselectedTabBorderBrush�6   $ TwoWay=�6:   # 5�      �� 5�      $ SelectedTabForeground�6   $ TwoWay=�67   $ 5�      �� 5�      $ UnselectedTabForeground�6   $ TwoWay=�69   ��5�      �� 5�      $ FontSize�6   ��5�      �� 5�      $ 
FontFamily�6   
% �   �
& �����5�      �� 5�   
   -   5        $��_button2��5�   .   $��5��6   $��3��6   #��[ 6V   ' 5�      �� 5�      $	( 270Q�6"   5�        5�   
   -   5        $ _tabHeader3��5�      $��7��5�   -   $��1��6:    5�   "   �� *ListBoxItems+*   ItemContainerStyle* 5�      �� 5�      " ��6   .�5�      ��  � ��$ 0q�6@   �� 5�       �@�FocusVisualStyle 69   Z� �� 5�       � ��$ 0q�60   �� 5�       � ��$ 0q�6/   �� 5�       � �� 5�      �� 5�      " ��6.   .R�5�   "   �� #��z��6)   + �� Padding$+ 4q�6S   , J� SnapsToDevicePixels, . $��0q�5�   @   $ 	20,10,0,0��6T   ._�5�   &   �  5�   *   �� 5�   .   $��4 �6?   �� 5�   .   $
��Auto �6?   �� 5�   .   $��2 �6?   �� 5�   .   $
��Auto �6?   �� 5�   .   $��2 �6?   .+�5�   *   �� $��1��60   $��14(�6@   #��z��6N   #��z��5�   -   $
��Auto��6W   $��2,0,2,0q�6d   $��0q�6v   $��Center=�5�   -   .��5�   .   �� �� 5�   2   �66   �� *Label+�� 6O   $� (��6S    �� 5�   2   �66   �� *ID+�� 6L   $�)��6P   5�   /   5�   +   �� 5�   *   -   5        $��3��5�   1   $��20��6A   $��20��6L   $��X��6X   $��12(�6d   #��z��5�   -   #��z��6W   $��0q�5�   -   6A   5�   '   5�   #   5�      5�      - �� Triggers- 5�      P� 5�       �@��
IsSelected . . �5�      ��  � ��
 � ���6;   �� 5�       � ��
 �   �6;   5�      P� 5�       �@��
IsSelected .  . �5�      ��  � ��
 ��=H�6;   �� 5       � ��
 �����6;   5     5     5     �� 5  
   -   5        $��_button3��5  .   $��7��6   $��3��6   #��[ 6U   ' 5     �� 5     $	( 270Q�6"   5
     �� 5  
   $��8��6   $��1��6   $��4��6/   ��6C   �� *TabHeader3Body+�� 5  
   $��10��6   $��1��6!   $��4��61   $��Settings��6E   #��[ 6W   .��5     �  5     �� 5     $
��Auto �6$   �� 5     $��10 �6$   �� 5     $
��Auto �6$   �� 5     $��10 �6$   �� 5     $
��Auto �6$   �� 5     $��10 �6$   �� 5     $
��Auto �6$    5     �� 5     $
��Auto �6'   �� 5     $��10 �6'   �� 5     $
��Auto �6'   .+�5     �� $��0��6   $��0��6%   $��Selected Tab Background��65   $��Right=�6W   �� 5     -   5        . ��Name$$. _comboBoxSelectedTabBackground��5  8   $��0��6   $��2��6(   #��[ 6`   #��[ 6�   / �� SelectedValuePath$
/ Name��6�   $	��180��6  0 �� SelectedValue0 6�   �� *SelectedTabBackground+$ TwoWay=�6  �� 5     $��2��6   $��0��6%   $��Unselected Tab Background��65   $��Right=�6Y   �� 5      -	   5        $&.  _comboBoxUnselectedTabBackground��5   8   $��2��6   $��2��6(   #��[ 6b   #��[ 6�   $
/ Name��6  $	��180��6  0 6�   �� *UnselectedTabBackground+$ TwoWay=�6  �� 5!     $��4��6   $��0��6(   $��Show Tab Border��68   $��Right=�6R   $��Center=�6n   1 d� 	IsChecked1 6�   �� *ShowTabBorder+�� 5"     -
   5        $��_buttonChooseFont��5"  6   $��4��6   $��2��6&   $��Choose Font��6O   $��90��6e   $
��Left=�6�   5#     5$     5%     5&     