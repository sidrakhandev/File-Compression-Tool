   M S B A M L   `   `   `  ���� K  GhuffmanInterface, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:huffmanInterfacehuffmanInterface  !    huffmanInterface.MainWindow   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     0localclr-namespace:huffmanInterface       � Title$  
MainWindow��$	��600��$	��800�� � 
ResizeMode$ NoResize=� � AllowsTransparency . 
������  � Topmost .  � WindowStyle$
 None=� � WindowStartupLocation$ CenterScreen=� � 	Resources    tb_mouse_over �� ImageSource  
font_style �� 
TargetType	 �� Property
 �� Value  tt_style  CloseBtn_MouseOver  CloseBtn �� 
TargetType ��Name J� SnapsToDevicePixels �� Triggers P� Property P� Value �� 
TargetName  tb_style��%�  &	        &	      &	 �     &	 i    &	 �    7  &	     7   7   7   7   �� $ Assets/menu.png���� " ��.��� 	 � ��$(
 "fonts/RobotoMono-Light.ttf #Roboto)��� 	 � ��$
 Center=��� 	 � ��$

 Left=��� 	 � ��

 ������� 	 � ��$
 20(��� " _�.��� 	 �@_�	Placement$
 Right=��� 	 � ��$
 40���� 	 � ��$	
 100���� 	 � ��
 �#4A5668�� 	 � ��

 ���� �� 	 � ��

 ������� 	 � ��$(
 "fonts/RobotoMono-Light.ttf #Roboto)��� 	 � ��$
 16(��� 	 �@_�PlacementRectangle$
 60,0,0,0��� 	 �@_�HorizontalOffset$
 15���� 	 �@_�VerticalOffset$
 6���� 	 �@_�HasDropShadow
 . �� 	 � ��$
 Center=��� $ Assets/close.png���� " ��.��� 	 � ��
 �� " ��.R��� $ button��$��0q�#��z�� .  P�  �@J�IsMouseOver . . ��� $ button��8
   	 � ���� " d�.��� 	 � ��
 �� " d�.R��� $ border��#��z��#��z�� .  P�  �@J�IsMouseOver . . ��� $ border��8
   	 � ���� $ border��8
  	 � ��P�  �@d�	IsChecked$
 trueY�. ��� $ border��8
  	 � ���� $ border��8
  	 � ��.��� .+�� 
������ .+���  �� CornerRadius$ 10��$��2�� J� RenderTransformOrigin$ 0.478,0.432&����� .���  � Color$ 	#FF023B42�� � Offset$	 0.0Q�� $ 	#FF810267��$ 1Q��� $	��Top=�$	��242��$��	0,-69,0,0q�.+��� $��Compression Beast��  coolFont#��[ $��	UltraBold"�$��60(�$��UltraExpanded&�$
��Wrap=����	#FF9AF9F9$��100,130,50,50q� �� Padding$ 20,20,20,20q�$��Center=�$ 
0.51,1.107&��� $��Center=�$	��230��$��
0,52,0,318q�.+��� $��    W E L C O M E��$��	UltraBold"�  Welc#��[ $��45(�$��UltraExpanded&�$
��Wrap=����	#FF9AF9F9$��201,150,190,70q�$ 20,20,20,20q�$��Center=�$	��409��$ 0.936,0.501&��� $��Center=�$	��233��$��-30,50,0,92q�.+��� $/��)*Instructions                            ��$��Medium"�$��Letter Gothic Std)�$��25(�$��UltraExpanded&�$
��Wrap=����	#FF9AF9F9$��0,150,190,70q�$ 20,20,20,20q�$��Center=�$	��409��$ 0.936,0.501&��� $��Center=�$	��368��$��-10,202,0,30q�.+��� $����-It can compress .txt, .cpp, .c, .cs, .docx, .pdf, .csv                                    -File To be Compressed should be greater than 250 bytes.                                    -PDF or .docx files can't have images.                                     -Once Compression Done Dialogue appears then save file.                                    -Never Change the extension of compressed File.��$��Medium"�$��Arial)�$��15(�$��UltraExpanded&�$
��Wrap=����	#FF9AF9F9$��104,150,263,70q�$ 20,20,20,20q�$��Center=�$	��443��$ 0.936,0.501&�$	��201���  � ColumnDefinitions �� $��* ��� $��60 ��� $��30 � � RowDefinitions �� $��30 ��� $��60 ��� $��* �.+��� -    ��Name$ CloseBtn��$��1��$��1��$��40��$��40��$��0q�#��[ ���� $ Assets/close.png��� -    �Name$ nav_pnl��$
��Left=�$��65�����#2E333A.+��� -    ��Name$ st_pnl��.+�� $��90��.+��� $��1��$��0��$��
73,-20,0,0q�$��M E N U ��
�������$��22(�
������ $
��Left=�$��Center=�#��[  J� Effect 3  -System.Windows.Media.Effects.DropShadowEffect     
BlurRadius$ 10Q�   ShadowDepth$ 1Q�   	Direction$	 -90Q�    Color$  White��d� -   ! d�Name$! Tb_Btn��$��0��$��Center=�$
��Left=�$��
18,-20,0,0q�$��30��$��30��$��0q�#��[ ���� $ Assets/menu.png��" j� Stretch$
" None=�# � Triggers# :� $ :� RoutedEvent$$ ToggleButton.Unchecked��.[��� .���� -   % ��Name$% HideStackPanel��.��W� & �� 
TargetName$& nav_pnl��' �� TargetProperty$' Width�( g� 	BeginTime$( 0:0:0X�) W� From$	) 230X�	* W� To$* 65X�+ g� Duration$+ 0:0:0.2D�:� $$ ToggleButton.Checked��.[��� .���� -   $% ShowStackPanel��.��W� $& nav_pnl��$' Width�$( 0:0:0X�$) 65X�$	* 230X�$+ 0:0:0.3D��� -   , ��Name$, LV��
������ 
������ $��Disabled=�.@��� -   $
��Left=�$��0,0,0,15q�.���� - �� Orientation$- 
Horizontal=�$	��230��.+��� -	   $��Assets/home.png��$
��None=�$��12,0,0,0q��� $
��Home��$��25,0,0,0q�#��[ . � ToolTip. _� -
   / _�Name$/ tt_home��$
��Home��#��[ �� -   $
��Left=�$��0,0,0,15q�.���� $- 
Horizontal=�$	��230��.+��� -   $��Assets/compress.png��$
��None=�$��12,0,0,0q��� $��Compress��$��25,0,0,0q�#��[ . _� -   $/ tt_compress��$��Compress��#��[ �� -   $
��Left=�$��0,0,0,15q�.���� $- 
Horizontal=�$	��230��.+��� -   $��Assets/decompress.png��$
��None=�$��12,0,0,0q��� $��
Decompress��$��25,0,0,0q�#��[ . _� -   $/ tt_decompress��$��
Decompress��#��[ ���� " ��.��� 	 � ��
 �� " ��.R��� $ Bd��$��50��#��z��#��z��#��z��0 �� Padding#0 z�� . ._��� #��z��# z #��z�� ]� 1 ]� 
Conditions1 �� 2 �� Property2 �@J�IsMouseOver3 �� Value3 . ./��� $ Bd��	 � ��
 �#404D5B�� $ Bd��	 � ��
 �#404D5B