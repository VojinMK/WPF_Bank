   M S B A M L   `   `   `  ����C  ?WPFBanka, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:WPFBanka.FormeWPFBanka.Forme  5   	   #    WPFBanka.Forme.FrmTransakcija   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   .localclr-namespace:WPFBanka.Forme     5   	     � Title$  Dodaj/Izmeni transakciju��5   	   $	��330��6*   $	��370��67   
�������.��5	      � .+�5
   
   �� $��Datum��6   $
��Left=�6    $��	37,27,0,0q�6;   $	��Top=�6N   (  "System.Windows.Controls.DatePicker  5   
   -   5        $��dpDatum��5      $
��Left=�6$   $��
202,27,0,0q�6?   $	��Top=�6S   �� 5   
   $��Tip [uplata/isplata]��6   $
��Left=�6/   $��	37,76,0,0q�6J   $	��Top=�6]   �� 5   
   -   5         ��Name$ txtTip��5      $
��Left=�6"   $��23��6=   $��
183,76,0,0q�6I    �� TextWrapping$
 Wrap=�6]   $�� ��6q   $	��Top=�6y   $	��120��6�   �� 5   
   $��Iznos��6   $
��Left=�6    $��
37,113,0,0q�6;   $	��Top=�6O   �� 5   
   -   5        $ txtIznos��5      $
��Left=�6$   $��23��6?   $��183,113,0,0q�6K   $
 Wrap=�6`   $�� ��6t   $	��Top=�6|   $	��120��6�   �� 5   
   $��Račun��6   $
��Left=�6    $��
37,156,0,0q�6;   $	��Top=�6O    J� RenderTransformOrigin$ 
0.278,0.18&�6g   �� 5   
   -   5        $��cbRacun��5      $
��Left=�6"   $��183,156,0,0q�6=   $	��Top=�6R   $	��120��6j    �� DisplayMemberPath$ Račun��6v    �� SelectedValuePath$ RačunID��6�   �� 5   
   $��	Zaposleni��6   $
��Left=�6$   $��
37,194,0,0q�6?   $	��Top=�6S   �� 5   
   -   5        $��cbZaposleni��5      $
��Left=�6&   $��183,194,0,0q�6A   $	��Top=�6V   $	��120��6n   $ 	Zaposleni��6z   $ ZaposleniID��6�   �� 5   
   -   5         ��Name$ 
btnSacuvaj��5      $��Sačuvaj��6%   
�����p�
�������
�������$
��Left=�6�   $��
37,250,0,0q�6�   $	��Top=�6�   $��75��6�   �� 5   
   -   5        $ 	btnOtkazi��5      $��Otkaži��6$   
�����p�
�������
�������$
��Left=�6�   $��228,250,0,0q�6�   $	��Top=�6�   $��75��6�   5      5      