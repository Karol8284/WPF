   M S B A M L   `   `   `  ����B  >WpfApp3, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:WiazanieDanychWiazanieDanych  5   	       WiazanieDanych.MainWindow   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   .localclr-namespace:WiazanieDanych     5   	     � Title$  
MainWindow��5   	   $	��300��6   $	��550��6)   .��5	      � .+�5
   
   �� $��Rozmiar��6   $��10,0,472,255q�6"   �� 5   
   $��Kolor��6   $��10,34,472,218q�6    �� 5   
   $��Tekst��6   $��10,79,472,179q�6    �� 5   
   $��
Długość��6   $��10,142,472,116q�6"   �� 5   
   -   5         ��Name$ rozmiarTekstu��5       � Minimum$ 10Q�6(    � Value$ 15Q�65    � Maximum$ 45Q�6@   $��100,5,0,255q�6M   �� 5   
   -   5         ��Name$ 	cmbKolory��5       �� SelectedIndex$ 0��6&   $
��Left=�68   $	��127��6T   $��100,36,0,221q�6`   .@�5      �� $��Black��6   6-   �� 5      $	��Red��6   6+   �� 5      $��Green��6   6-   5      �� 5   
   -   5         ��Name$ txtTekst��5      $��100,77,144,179q�6$   �� 5   
   -   5         ��Name$ 
txtDlugosc��5      $��100,142,144,116q�6(   ��6A   �� 	 �� StringFormat$	 {0} znaków (znaki/znak)��
 �� Path$
 Text.Length� �� ElementName$ txtTekst���� 5   
   -   5        $ txtMain��5      $��10,186,10,10q�6%   ��5      �� *Value+$ rozmiarTekstu����5      �� *Text+$ txtTekst����5      �� *SelectedItem.Content+$ 	cmbKolory��5      5      