   M S B A M L   `   `   `  ����  ControlCenter:    4ControlCenter.Applications.Defragmenter.Defragmenter   5   	   \ XPresentationFramework, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   8x,http://schemas.microsoft.com/winfx/2006/xaml    5   	   -   5          �Name$  DefragmenterWindow��5   	    � Title$ Defragmenter��5   	   $	��300��6   $	��600��6+    � 
ResizeMode$ NoResize=�67    � Icon$< 6/ControlCenter;component/Resources/btnDefragmenter.png��6M    � WindowStartupLocation$ CenterScreen=�6�   .��5      �  � ColumnDefinitions 5   
   �� 5      $
��100* �6   �� 5      $	��71* �6   �� 5	      $
��423* �6   .+�5   
   �� $��Choose the disk: ��6   $
��Left=�6,   $��21.333,22.05,0,0q�6G   $	��Top=�6a   $��100.667��6y   $��Italic$�6�   $
��Bold"�6�   $��2��6�   �� 5   
   -   5         ��Name$ lbDrives��5      $
��Left=�6$   $��18��6?   $��21.333,50.05,0,0q�6K   $	��Top=�6e   $	��100��6}   $
��Bold"�6�   ���	#FF28A9C5$��2q�6�   $��2��6�   �� 5   
   -   5         ��Name$ btnStart��5      $��Start��6#   $
��Left=�63   $��143.032,22.05,0,0q�6N   $	��Top=�6i   $��75��6�   
�������$
��Bold"�6�   
���   �$��2q�6�   $��2��6�   �� 5   
   -   5        $ btnAbort��5      $��Abort��6#   $
��Left=�63   $��285.604,22.05,0,0q�6N   $	��Top=�6i   $��75��6�   
�������
���   �
���   �$
��Bold"�6�   $��2q�6�   $��2��6  �� 5   
   -   5        $ lbOutput��5      $
��Left=�6$   $��166.667��6?   $��43.179,50.05,0,0q�6P   $	��Top=�6j   $	��425��6�   ���	#FF28A9C5$��2q�6�   $��1��6�   $��2��6�   �� 5   
   $��Output��6   $
��Left=�6!   $��43.179,221.717,0,0q�6<   $	��Top=�6X   $��52.667��6p   $
��Bold"�6   $��Italic$�6�   $��1��6�   $��2��6�   �� 5   
   -   5        $ 
btnAnalyze��5      $��Analyze��6%   $
��Left=�67   $��0,22.05,0,0q�6R   $	��Top=�6g   $��75��6   
�������
���   �$
��Bold"�6�   $��2q�6�   $��2��6�   6�   5      5      