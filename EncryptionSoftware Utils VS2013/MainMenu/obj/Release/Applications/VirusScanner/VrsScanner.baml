   M S B A M L   `   `   `  ����   ControlCenter8    2ControlCenter.Applications.VirusScanner.VrsScanner   \ XPresentationFramework, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    8x,http://schemas.microsoft.com/winfx/2006/xaml    -     �Name$  VirusScannerWindow�� � Title$ VirusScanner��$	��350��$	��550�� � 
ResizeMode$ NoResize=� � Icon$4 ./ControlCenter;component/Resources/btnScan.png�� � WindowStartupLocation$ CenterScreen=�.��� .+��� -    ��Name$ lbStatus��$
��Left=�$	��270��$��
221,26,0,0q�$	��Top=�$	��310�����	#FF28A9C5$��2q��� $��	Scan File��$
��Left=�$��	10,10,0,0q�$	��Top=�$��85��$	��190��$
��Bold"����	#FF28A9C5.��� $
��Left=�$��66��$��0,0,-2,0q�$	��Top=�$	��180��.+��� -    ��Name$ btnStartScan��$��
Start Scan��$
��Left=�$��
105,34,0,0q�$	��Top=�$��75��
�������
���   �$��2q� J� RenderTransformOrigin$ 0.5,0.5&�z�V� .~��� �� �� T�  T� X$
 -5.5Q��� -   $ 	btnBrowse��$��Browse File...��$
��Left=�$��-1.708,12,0,0q�$	��Top=�$��78.416��
���   �
���   �
�������$��2q�$ 0.5,0.5&�$��20��z�V� .~��� �� 	 �� AngleX$	 -6.697Q��� T� $ 7.299Q��� $��System Scan��$
��Left=�$��
10,125,0,0q�$	��Top=�$	��170��$	��190��$
��Bold"����	#FF28A9C5.��� $
��Left=�$	��145��$��0,0,-2,0q�$	��Top=�$	��180��$ 0.36,0.5&�.+��� -   $ btnQuickScan��$��
Quick Scan��$
��Left=�$��	10,10,0,0q�$	��Top=�$��75��
���   �
�������
���   �$��2q��� -   $ btnFullScan��$��	Full Scan��$
��Left=�$��	95,10,0,0q�$	��Top=�$��75��
�������
���   �
���   �$��2q��� -   
 ��Name$
 cbMonth��$
��Left=�$��	10,83,0,0q�$	��Top=�$��40���� -   $
 cbDay��$
��Left=�$��	55,83,0,0q�$	��Top=�$��40��$ 0.067,0.091&��� -	   $
 cbHour��$
��Left=�$��
100,83,0,0q�$	��Top=�$��57��$ 	1.4,0.318&��� $��MM   /   DD   /   HOUR��$
��Left=�$��	10,57,0,0q�$	��Top=�$	��140���� -
   $ btnSchedueleScan��$��Scheduele Scan��$��41,115,45,10q�
�������
���   �
���   ��� $��Status:��$
��Left=�$��	221,0,0,0q�$	��Top=�$��68��$
��Bold"��� $
��Left=�$	��187��$��104.488,100.49,0,0q�$	��Top=�$��3.028��$ 0.5,0.5&����	#FF09889C{�.  z�V� .~��� �� ��  �� Angle$ 90.033Q�T� 