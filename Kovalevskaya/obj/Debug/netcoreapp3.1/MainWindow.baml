   M S B A M L   `   `   `  ����G  CKovalevskaya, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:KovalevskayaKovalevskaya  5   	       Kovalevskaya.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ,localclr-namespace:Kovalevskaya     5   	     � Title$  
MainWindow��5   	   $	��450��6   $	��800��6)    � WindowStartupLocation$ CenterScreen=�5	   	    � WindowState$ 	Maximized=�5
   	    � 	Resources 5         FocusVisual �� Property �� Value �� StrokeDashArray J� SnapsToDevicePixels  Button.Static.Background �� Color  Button.Static.Border  Button.MouseOver.Background  Button.MouseOver.Border  Button.Pressed.Background  Button.Pressed.Border  Button.Disabled.Background  Button.Disabled.Border 	 Button.Disabled.Foreground 
 
BackButton	 �� 
TargetType
 �� 
TargetType ��Name �� CornerRadius ��Name �� Triggers P� Property P� Value �� 
TargetName��%M  &	        &	 �     &	 �     &	 �     &	     &	 =    &	 `    &	 �    &	 �    &		 �    &	
 �    7   7  7  7  7  7  7  7  7  7 	 �� 5   
   .�5      ��  � �� 5      �� 5      .R�5      �� $��2q�6$   $	 1 2R�6/   $
 true��6E   $��1��6`   #��� ��6t   5      5      5      �� 5   
   $ #EB4C42��6;   �� 5   
   $ 	#FF707070��67   �� 5   
   $ 	#FFBEE6FD��6>   �� 5   
   $ 	#FF3C7FB1��6:   �� 5   
   $ 	#FFC4E5F6��6<   �� 5   
   $ 	#FF2C628B��68   �� 5   
   $ 	#FFF4F4F4��6=   �� 5   
   $ 	#FFADB2B5��69   �� 5   
   $ 	#FF838383��6=   �� 5   
   "	 ��6#   .�5      ��  �@�FocusVisualStyle8   61   �� 5        � ��8  6+   �� 5!       � ��8  6,   �� 5"       � ��# � ��6+   �� 5#       � ��$ 0q�60   �� 5$       � ��$ Center=�6;   �� 5%       � ��$ Center=�69   �� 5&       � ��$	 Top=�62   �� 5'       � ��$ Right=�64   �� 5(       � ��$ 25(�6)   �� 5)       � ��$
 25,0q�6'   �� 5*       � ��$ 50��6'   �� 5+       � ��$ 50��6&   �� 5,       � �� 5-      �� 5.      "
 ��6&   .R�5/      �� $ border��6!   #��z��61   #��z��6[   #��z��6�   $
 true��6�   $ 25��6�   ._�50      �� $ contentPresenter��6/   $|�False��6I   #��z��6[   #��z��6�   $
��True��6�   # z 6�   #��z��6  51       52      P� 53       �@��IsDefaulted$
 true��6=   . �54   "   �� $ border��6@   # � ��6T    � ��55      P� 56       �@J�IsMouseOver$
 true��6=   . �57   "   �� $ border��6?   8   � ��6S   �� 58   "   $ border��6@   8   � ��6T   59      P� 5:       � ��$
 true��6;   . �5;   "   �� $ border��6?   8   � ��6S   �� 5<   "   $ border��6@   8   � ��6T   5=      P� 5>       � {�$ false��6;   . �5?   "   �� $ border��6?   8   � ��6S   �� 5@   "   $ border��6@   8   � ��6T   �� 5A   "   $ contentPresenter��6K   8 	  � ��6i   5B      5D      5F      5G      5H      .��5I      � .+�5J   
   � $	��500��6    � ColumnDefinitions 5K      �� 5L      �� 5M      $	��500 �6#   �� 5N      .+�5P       � -   5          �Name$ pageManager��5P      $��1��5Q      $	��500��5R      $	��500��5S      $��Center=�5T      $��Center=�5U      ���#56C5DD J� Effect 5X      3  -System.Windows.Media.Effects.DropShadowEffect  5Y         	Direction$	 270Q�6'   5[      �� 5]      #��� 
 6   $	��←��6:    5^        5_      $	 270Q�6'      ShadowDepth$ 2Q�5`   '   5b      5d      5g      5h      