   M S B A M L   `   `   `  ����F  BScreenShare, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:ScreenShareScreenShare  5      #    ScreenShare.ScreenShareClient   5      W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      +localclr-namespace:ScreenShare     5        N� Title$  ScreenShareClient��5	      .��5      � 
���   � � RowDefinitions 5   
   �� 5      $	��10* �6   �� 5      .+�5   
   �� -   5        $��SharedScreen��5       �� Orientation$ Vertical=�6*   $��0��6A   .+�5      �� $��screen share started��6   
���\\��$��60(�5      $��Comic Sans MS)�6   $��WrapWithOverflow=�66   $��Center=�6V    � 	Resources 5       �� 
TargetType �� Property �� Value �� Triggers �� Binding	 �� Mode
 �� Value��%�   '��       �� 5      " ��6   .�5       ��  � y�$ Hidden=�63    5!      �� 5"       6&   �� *SharingScreen+$	 OneWay=�
 True6U   .a�5#      ��  � y�$ Visible=�6;   5$      5&      5'      5)      �� 5,   
   -   5        $��NotSharedScreen��5,      $ Vertical=�6,   $��0��6C   .+�52      �� -   5        $��MainText��52      $%��You are not sharing your screen��6(   
���\\��$��40(�53      $��Comic Sans MS)�6   $��WrapWithOverflow=�66   $��Center=�6V   $��
0 150 0 0 q�6t    56      ��%�   '��       �� 57      " ��6   .�58      ��  � y�$ Visible=�63    59      �� 5:       6&   �� *SharingScreen+$	 OneWay=�
 True6U   .a�5;      ��  � y�$ Hidden=�6;   5<      5>      5?      5A      ]� 5D   
   $��1��6   $��Center=�6!   $��Stretch=�6>   .+�5G      �� -   5         ��Name$ StartScreenShare��5G       � ToolTip$ Start Screen Share��6L   $��40��6i   $��80��6u   $��1��5H      $��0q�6   $	��Top=�6&    � Cursor$
 Hand��6>   .��5K      �� $��Start��6   $��20(�6)   $
��Bold"�67   
�������$��Center=�6\   $��Center=�6y    5N      ��%s  '��       '�� 
    �� 5Q      " ��6   .�5R      ��  � ��
 �"�"�67    5S      �� 5T       6*   �� *SharingScreen+$	 OneWay=�
 True6Y   .a�5U   "   ��  �@J�IsHitTestVisible$ False��6E   �� 5V   "    � ��
 ���w�6?   5W      5Y      �� 5[      " ��6   .�5\      ��  �@��CornerRadius$ 22��69   5]      5^      5_      �� 5b      $	��100��6   
������ 6$   �� 5e      -   5        $ StopScreenShare��5e      $ Stop Screen Share��6J   $��1��6f   $��40��5f      $��80��6   $	��Top=�6   $
 Hand��64   .��5i      �� $
��Stop��6   $��20(�6(   $
��Bold"�66   
�������$��Center=�6[   $��Center=�6x    5l      ��%t  '��       '�� U     �� 5n      " ��6   .�5o      ��  �@��CornerRadius$ 22��69   5p      �� 5s      " ��6   .�5t      ��  � ��
 �  ��67    5u      �� 5v       6*   �� *SharingScreen+$	 OneWay=�	
 False6Y   .a�5w   "   ��  �@J�IsHitTestVisible$ False��6E   �� 5x   "    � ��
 ���w�6?   5y      5{      5|      5}      5�      5�      5�      