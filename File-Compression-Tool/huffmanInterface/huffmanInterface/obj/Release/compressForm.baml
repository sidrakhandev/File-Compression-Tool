   M S B A M L   `   `   `  ���� K  GhuffmanInterface, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:huffmanInterfacehuffmanInterface  #    huffmanInterface.compressForm   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     0localclr-namespace:huffmanInterface     -     � Title$  compressForm��$	��600��$	��800�� � AllowsTransparency . 
������  � 
ResizeMode$ NoResize=� � Topmost .  � WindowStyle$
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
������ .+���  �� CornerRadius$ 10��$��2������ .���  � Color$ 	#FF023B42�� � Offset$	 0.0Q�� $ 	#FF810267��$ 1Q��� $	��Top=�.+��� $��Compression Beast��$��	UltraBold"�  coolFont#��[ $��60(�$��UltraExpanded&�$
��Wrap=����	#FF9AF9F9$��100,100,50,50q� �� Padding$ 20,20,20,20q�$��Center=���  �� Orientation$ 
Horizontal=�$��0,20,0,0q�.+��� $ 
Horizontal=�$��Stretch=�$��	50,10,0,0q�.+��� -   $��upload��$	��100��$��50��$��Upload��$��505,-0.5,60,15q�$��16(��� $	��250��$��2��$��0,40,0,0q�
������� J� Opacity$	 0.5Q��� $ 
Horizontal=�$��	0,100,0,0q�.+��� -   $��compression��$	��185��$��60��$��Start Compression��$��200,100,60,0q�$��16(��� -   $��SaveCompressFile��$	��185��$��60��$��Save Compressed File��$��
0,100,60,0q�$��16(��  � ColumnDefinitions �� $��* ��� $��60 ��� $��30 � � RowDefinitions �� $��30 ��� $��60 ��� $��* �.+��� -    ��Name$ CloseBtn��$��1��$��1��$��40��$��40��$��0q�#��[ ���� $ Assets/close.png��� -    �Name$ nav_pnl��$
��Left=�$��65�����#2E333A.+��� -    ��Name$ st_pnl��.+�� $��90��.+��� $��1��$��0��$��
73,-20,0,0q�$��M E N U ��
�������$��22(�
������ $
��Left=�$��Center=�#��[  J� Effect 3  -System.Windows.Media.Effects.DropShadowEffect     
BlurRadius$ 10Q�   ShadowDepth$ 1Q�    	Direction$	  -90Q�!   Color$! White��d� -   " d�Name$" Tb_Btn��$��0��$��Center=�$
��Left=�$��
18,-20,0,0q�$��30��$��30��$��0q�#��[ ���� $ Assets/menu.png��# j� Stretch$
# None=�$ � Triggers$ :� % :� RoutedEvent$% ToggleButton.Unchecked��.[��� .���� -	   & ��Name$& HideStackPanel��.��W� ' �� 
TargetName$' nav_pnl��( �� TargetProperty$( Width�) g� 	BeginTime$) 0:0:0X�* W� From$	* 230X�	+ W� To$+ 65X�, g� Duration$, 0:0:0.2D�:� $% ToggleButton.Checked��.[��� .���� -
   $& ShowStackPanel��.��W� $' nav_pnl��$( Width�$) 0:0:0X�$* 65X�$	+ 230X�$, 0:0:0.3D��� -   - ��Name$- LV��
������ 
������ $��Disabled=�.@��� -   $
��Left=�$��0,0,0,15q�.���� $ 
Horizontal=�$	��230��.+��� -   $��Assets/home.png��$
��None=�$��12,0,0,0q��� $
��Home��$��25,0,0,0q�#��[ . � ToolTip. _� -   / _�Name$/ tt_home��$
��Home��#��[ �� -   $
��Left=�$��0,0,0,15q�.���� $ 
Horizontal=�$	��230��.+��� -   $��Assets/compress.png��$
��None=�$��12,0,0,0q��� $��Compress��$��25,0,0,0q�#��[ . _� -   $/ tt_compress��$��Compress��#��[ �� -   $
��Left=�$��0,0,0,15q�.���� $ 
Horizontal=�$	��230��.+��� -   $��Assets/decompress.png��$
��None=�$��12,0,0,0q��� $��
Decompress��$��25,0,0,0q�#��[ . _� -   $/ tt_decompress��$��
Decompress��#��[ ���� " ��.��� 	 � ��
 �� " ��.R��� $ Bd��$��50��#��z��#��z��#��z��0 �� Padding#0 z�� . ._��� #��z��# z #��z�� ]� 1 ]� 
Conditions1 �� 2 �� Property2 �@J�IsMouseOver3 �� Value3 . ./��� $ Bd��	 � ��
 �#404D5B�� $ Bd��	 � ��
 �#404D5B