   M S B A M L   `   `   `  ���� E  AWeaponsCSV, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:WeaponsCSV
WeaponsCSV  b ^PresentationFramework.Aero2, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35hKclr-namespace:Microsoft.Windows.Themes;assembly=PresentationFramework.Aero2Microsoft.Windows.Themes a ]PresentationFramework.Aero, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35gJclr-namespace:Microsoft.Windows.Themes;assembly=PresentationFramework.AeroMicrosoft.Windows.Themes     WeaponsCSV.MainWindow   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     *localclr-namespace:WeaponsCSV     ^ThemesKclr-namespace:Microsoft.Windows.Themes;assembly=PresentationFramework.Aero2     ^Themes1Jclr-namespace:Microsoft.Windows.Themes;assembly=PresentationFramework.Aero       � Title$  	WeaponCSV��$��461.825��$	��478��$��483.825��$	��525�� � Icon$ WeaponCSV.ico�� � 	Resources    DataGridCellStyle1 �� 
TargetType*  $System.Windows.Controls.DataGridCell �� Property �� Value �� 
TargetType J� SnapsToDevicePixels J� OpacityMask	 �� EndPoint
 �� 
StartPoint � Color � Offset �� Triggers P� Property P� Value&   System.Windows.Controls.DataGrid   FocusBorderBrushKey ]� 
Conditions �� Property �� Value  ColumnHeaderGripperStyle �� Padding  TabItemStyle1 ��Name  SolidBorderBrush �� CornerRadius ��Name �� Triggers �� 
TargetName  DisabledBorderBrush  DataGridColumnHeaderStyle1=  7System.Windows.Controls.Primitives.DataGridColumnHeader3  -Microsoft.Windows.Themes.DataGridHeaderBorder   CanUserSort   IsClickable   	IsPressed J� IsMouseOver   	IsHovered   SortDirection    SortDirection!   SeparatorBrush"   SeparatorBrush#   SeparatorVisibility$   SeparatorVisibility% n�Name  
MyCommand1& �� Text��%�  &	        &	 i    &	 �    &	 
    7  7  &	 w    �� "  .���  � ��
 �������  � ��
 �������  � ��
 ���� ��  � ��$ 1q���  � �� �� "  .R��� #��z��#��z��#��z�� . ._��� # z  �� $	 0.5,1&�$
 0.5,0&�.��� $ Black��$ 0Q�� $ White��$ 1Q� P�  �@ 
IsSelected . . ���  � ��# � ����  � ��# � ����  � ��# � ��P�  �@J�IsKeyboardFocusWithin . . ���  � ��# �  ]�  ��  �@ 
IsSelected . ��  �@��IsSelectionActive .  ./���  � ��# � /���  � ��# � /���  � ��# � .�P�  � {� .  . ���  � ��# � ���� " n�.���  � ��$ 8����  � ��
 ���� ��  �@�Cursor$ SizeWE����  � �� �� " n�.R��� #��z��# z���� " ��.���  � �� �	#FFA6A3A3��  � �� �� " ��.R�� .+��� $ Border��$��0q�
�������#���  $��1,1,1,1q�$ 2,12,0,0��$
��Auto��._��� $ ContentSite��$��Center=�$��	12,2,12,2q�$��Center=���. $��Header�� P�  �@��
IsSelected . . ���  �@K�ZIndex$	 100����  � �� �	#FFEEEAEA�� $ Border�� � �� �	#FF686060�� $ Border�� � ��$ 1,1,1,0q�P�  � {� .  . ��� $ Border�� � �� �	#FF363434�� # �  $ Border�� � ���� "  .���  � ��$ Center=���  � ��$
 Bold"���  � ��$ 5q���  � �� �	#FFA5B7BD��  � �� �� "  .R�� .+�  #��z��#��z��#��z��# z # z��# z # z��#  z #" z! #$ z# ._��� #��z����. # z #��z��n� $% PART_LeftHeaderGripper��$
��Left=�8��  n� $% PART_RightHeaderGripper��$��Right=�8�� �� $& 	Save This��' J� CommandBindings' )  #System.Windows.Input.CommandBinding  -   (   Command#( [ ) J� InputBindings) �� 
* �� Key$* S��+ �� 	Modifiers$
+ Ctrlf�, �� Command#, [ - � DataContext-    WeaponsCSV.MainViewModel  .��� ���	#FF535151$!��-4.722,-0.323,-4.215,-2.895q�.+��� -   . ��Name$
. tabs��$��9,49.5,10,10q�$��3�����	#FF686060 �	#FFBF2828���	#FF818181.@��� $��Editor��#���  ���	#FF918C8C �	#FF918C8C$��-1.875,0,0,-1q����� $		 0,1&�$	
 0,0&�.��� $ 	#FFF0F0F0��$ 0Q�� $ 	#FFC5BEBE��$ 1Q�.��� $��0,0,-5.5,-0.115q�/ � ColumnDefinitions/ �� $	��22* ��� $
��155* ��� $	��26* ��� $
��141* ��� $
��163* �.+��� -   0 ��Name$0 upgradename��$��1��$��23��$��20.735,66.787,0,0q�1 �� TextWrapping$
1 Wrap=�$	��Top=�$��3��2 � ToolTip$2 Upgraded weapon file name������ *upgrade_name+3 �� Mode$3 TwoWay=�4 �� UpdateSourceTrigger$4 PropertyChanged=��� -   $0 textBox_Copy2��$��14��$��23��$��20.735,207.863,16,0q�$
1 Wrap=�$	��Top=�$��2������ *hint+$3 TwoWay=�$4 PropertyChanged=��� -   5 ��Name$5 label��$��weapon__name��$
��Left=�$��20.866,-0.203,0,0q�$	��Top=�$��2��$��25.96��$��86.42�����	#FFE2DDDD�� -   6 ��Name$6 
weaponname��$��0��$��20.866,21.681,0,0q�$	��Top=�$��3��$��21.96��7 �� 
IsEditable7 . $2 Weapon file name������ *WeaponNames+$3 TwoWay=�$4 PropertyChanged=�8 �� Text8 �� *weapon_name+�� -   $5 
label_Copy��$��upgrade__name��$
��Left=�$��21.064,43.441,0,0q�$	��Top=�$��93.951��$��25.96��$��2�����	#FFE2DDDD�� -   $5 label_Copy1��$
��hint��$
��Left=�$��20.478,185.757,0,0q�$	��Top=�$��25.96��$��30.553��$��2�����	#FFE2DDDD�� -	   $0 textBox_Copy3��$��17��$��23��$��0,254.315,15.424,0q�$
1 Wrap=�$	��Top=�$��2��$��2������ *weaponVOresp+$3 TwoWay=�$4 PropertyChanged=��� -
   $5 label_Copy2��$
��cost��$
��Left=�$��21.427,89.123,0,0q�$	��Top=�$��25.96��$��31.733��$��2�����	#FFE2DDDD�� -   $
6 cost��$��8��$��20.919,111.509,16,0q�$	��Top=�7 . $2 Cost of wall buy��$��21.96��$��2��8 �� *cost+$3 TwoWay=�$4 PropertyChanged=����� *Cost+$3 TwoWay=�$4 PropertyChanged=��� -   $5 label_Copy3��$��weaponVO��$
��Left=�$��0,184.775,0,0q�$	��Top=�$��2��$��79.808��$��25.96��$��2�����	#FFE2DDDD�� -   $5 label_Copy4��$��weaponVOresp��$
��Left=�$��0.913,232.209,0,0q�$	��Top=�$��2��$��25.96��$��90.733��$��2�����	#FFE2DDDD�� -   $0 textBox_Copy4��$��10��$��23��$��0.071,111.993,14.011,0q�$
1 Wrap=�$	��Top=�$��2��$��2������ *
create_vox+$3 TwoWay=�$4 PropertyChanged=��� -   $5 label_Copy5��$��
ammo__cost��$
��Left=�$��21.147,135.229,0,0q�$	��Top=�$��25.96��$��70.523��$��2�����	#FFE2DDDD�� -   $6 comboBox_Copy1��$��9��$��21.131,159.615,16,0q�$	��Top=�7 . $��21.96��$��2��$ 2 Cost of ammo from wall buy��8 �� *	ammo_cost+$3 TwoWay=�$4 PropertyChanged=����� *Cost+$3 TwoWay=�$4 PropertyChanged=��� -   $5 label_Copy6��$��create__vox��$
��Left=�$��0.659,88.647,0,0q�$	��Top=�$��2��$��25.96��$��65.707��$��2�����	#FFE2DDDD�� -   $5 label_Copy7��$��obsolete__false��$
��Left=�$��0.596,136.993,0,0q�$	��Top=�$��4��$��25.96��$��84.853�����	#FFE2DDDD�� -   $5 label_Copy8��$��in__box��$
��Left=�$��14.381,-1.705,0,0q�$	��Top=�$��25.96��$��44.267��$��3�����	#FFE2DDDD�� -   $6 comboBox_Copy2��$��3��$��14.758,21.681,14.011,0q�$	��Top=�$��21.96��7 . $��3��8 �� *in_box+$3 TwoWay=�$4 PropertyChanged=����� *	TrueFalse+$3 TwoWay=�$4 PropertyChanged=��� -   $5 label_Copy9��$��upgrade__in__box��$
��Left=�$��13.098,44.441,0,0q�$	��Top=�$��3��$��25.96��$��93.78�����	#FFE2DDDD�� -   $6 comboBox_Copy3��$��4��$��14.758,67.927,15.424,0q�$	��Top=�$��3��$��21.96��7 . 8 �� *upgrade_in_box+$3 TwoWay=�$4 PropertyChanged=����� *	TrueFalse+$3 TwoWay=�$4 PropertyChanged=��� -   $5 label_Copy10��$��is__limited��$
��Left=�$��0.59,-0.705,0,0q�$	��Top=�$��4��$��25.96��$��59.447�����	#FFE2DDDD�� -   $6 	islimited��$��5��$��0.88,21.681,26.363,0q�$	��Top=�$��4��$��21.96��7 . 8 �� *
is_limited+$3 TwoWay=�$4 PropertyChanged=����� *	TrueFalse+$3 TwoWay=�$4 PropertyChanged=��� -   $0 textBox_Copy6��$��6��$��23��$��0,66.887,0,0q�$
1 Wrap=�$	��Top=�$��4��$
��Left=�$��43.037������ *limit+$3 TwoWay=�$4 PropertyChanged=��� -   $5 label_Copy11��$��limit��$
��Left=�$��0.718,44.541,0,0q�$	��Top=�$��25.96��$��33.123��$��4�����	#FFE2DDDD�� -   $0 textBox_Copy7��$��7��$��23��$��49.226,66.787,0,0q�$
1 Wrap=�$	��Top=�$��4��$
��Left=�$��86.377������ *upgrade_limit+$3 TwoWay=�$4 PropertyChanged=��� -   $5 label_Copy12��$��upgrade__limit��$
��Left=�$��44.313,43.441,0,0q�$	��Top=�$��4��$��25.96��$��82.637�����	#FFE2DDDD�� -   $5 label_Copy13��$��obsolete2__false��$
��Left=�$��0.413,187.315,0,0q�$	��Top=�$��4��$��25.96��$��93.419�����	#FFE2DDDD�� -   $6 weaponVO��$��16��$��0.742,207.921,15.424,0q�$	��Top=�$��2��7 . $��21.96��$��2��8 �� *
weaponVO+$3 TwoWay=�$4 PropertyChanged=����� *WVO+�� -   $5 label_Copy14��$��wallbuy__autospawn��$
��Left=�$��20.735,230.727,0,0q�$	��Top=�$��2��$��25.96��$��112.933�����	#FFE2DDDD�� -    $6 comboBox_Copy6��$��15��$��21.119,255.355,16,0q�$	��Top=�$��2��$��21.96��7 . 8 �� *wallbuy_autospawn+$3 TwoWay=�$4 PropertyChanged=����� *	TrueFalse+�� -!   $5 label_Copy15��$��class��$
��Left=�$��1.413,134.429,0,0q�$	��Top=�$��2��$��25.96��$��34.743��$��2�����	#FFE2DDDD�� -"   $6 comboBox_Copy7��$��11��$��1.479,159.815,15.424,0q�$	��Top=�$��2��$��21.96��7 . $��2��8 �� *classs+$3 TwoWay=�$4 PropertyChanged=����� *WClass+�� -#   $5 label_Copy16��$��is__aat__exempt��$
��Left=�$��0.095,230.969,0,0q�$	��Top=�$��4��$��25.96��$��96.737�����	#FFE2DDDD�� -$   $6 comboBox_Copy8��$��19��$��0.136,255.355,26.363,0q�$	��Top=�$��4��$��21.96��7 . 8 �� *is_aat_exempt+$3 TwoWay=�$4 PropertyChanged=����� *	TrueFalse+�� -%   $5 label_Copy17��$��is__wonder__weapon��$
��Left=�$��0.195,88.365,0,0q�$	��Top=�$��25.96��$��109.9��$��4�����	#FFE2DDDD�� -&   $6 comboBox_Copy9��$��12��$��0.88,111.993,26.363,0q�$	��Top=�$��21.96��7 . $��4��8 �� *is_wonder_weapon+$3 TwoWay=�$4 PropertyChanged=����� *	TrueFalse+�� -'   $0 textBox_Copy��$��20��$��23��$��20.478,301.406,22.908,0q�$
1 Wrap=�$	��Top=�$��5������ *force_attachments+$3 TwoWay=�$4 PropertyChanged=��� -(   $5 label_Copy18��$��force__attachments��$
��Left=�$��20.949,278.06,0,0q�$	��Top=�$��25.96��$��107.003��$��2�����	#FFE2DDDD�� -)   $6 comboBox_Copy��$��18��$��0.853,208.009,26.363,0q�$	��Top=�$��4��$��21.96��7 . 8 �� *obsolete2_false+$3 TwoWay=�$4 PropertyChanged=����� *	TrueFalse+�� -*   $6 comboBox_Copy4��$��13��$��0,160.239,27.216,0q�$	��Top=�$��4��$��21.96��7 . 8 �� *obsolete_false+$3 TwoWay=�$4 PropertyChanged=����� *	TrueFalse+]� $��5��$
��Left=�$��27.654����.  $	��Top=�$��475.959��$��20.478,334.406,0,0q�9 J� RenderTransformOrigin$9 0.5,0.5&�.+��� -+   : ��Name$: button_Copy��$��21��$��Clear��$	��Top=�$
��Left=�$��54��$��19.96������ *
ClearAll+]� $��36.654����.  $	��Top=�$��12���� -,   $: button_Copy2��$��22��$��Comment Out��$	��Top=�$
��Left=�$��94.239��$��19.96��{��� *
CommentOut+���� *	Comment+]� $��36.654����.  $	��Top=�$��12���� --   $: button_Copy3��$��23��$��Delete��$	��Top=�$
��Left=�$��59.239��$��19.96��{��� *
CommentOut+���� *Delete+]� $��36.654����.  $	��Top=�$��12���� -.   $: button��$��24��$	��Add��$	��Top=�$
��Left=�$��69��$��19.96��{��� *	NewLine+���� *Add+]� $��36.654����.  $	��Top=�$��12��$��0,0,0,-9q��� -/   $: button_Copy4��$��22��$
��Copy��$	��Top=�$
��Left=�$��68.239��$��19.96��{��� *
CommentOut+���� *Copy+]� $��36.654����.  $	��Top=�$��12���� -0   $: button_Copy1��$��25��#��[ $
��Save��$	��Top=�$
��Left=�$��54��$��19.96���� $; �� HorizontalScrollBarVisibility$
; Auto=�"< �� VerticalScrollBarVisibility$
< Auto=�= �� 
IsReadOnly= . $1 NoWrap=�$��20.976,383.06,22.908,7q�$��5������ *	Preview+�� -1   $5 label_Copy20��$��Preview��$
��Left=�$��20.976,362.11,0,-21.372q�$	��Top=�$��25.96��$��107.003�����	#FFE2DDDD$��2���� $��Spreadsheet��#���  ���	#FF918C8C �	#FF918C8C$��0,0,0,-1.021q����� $		 0,1&�$	
 0,0&�.��� $ 	#FFF0F0F0��$ 0Q�� $ 	#FFC5BEBE��$ 1Q�.��� ���	#FFC5BEBE.+�  -2   >  Name$> spreadsheet��?   	CellStyle#? �   $@   HorizontalScrollBarVisibility$
@ Auto=����	#FF686060A   ColumnHeaderStyle#A �  ���� *
AllLines+$3 TwoWay=�$4 PropertyChanged=��� -3   $0 filefoldername��$��0��$��23��$��10.72,21,10,0q�$1 NoWrap=�$	��Top=�$��3������ *FileFolderName+$3 TwoWay=�$4 PropertyChanged=��� -4   $5 label_Copy19��$��	File Name��$
��Left=�$��8.866,0.795,0,0q�$	��Top=�$��25.96��$��86.42�����	#FFE0DDDD�� $��0,0,28.535,0q�$	��Top=����	#FFE0DDDD$��Right=�$��135.68������ *About+�� $��
0,0,0.25,1q�$��Right=�$��17��$��17��$��Bottom=�