   M S B A M L   `   `   `  ����C  ?WPFBanka, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:WPFBanka.FormeWPFBanka.Forme  5   	       WPFBanka.Forme.FrmKredit   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   .localclr-namespace:WPFBanka.Forme     5   	     � Title$  Dodaj/Izmeni kredit��5   	   $	��360��6%   $	��370��62   
�������.��5	      � .+�5
   
   �� $��Iznos��6   $
��Left=�6    $��	42,28,0,0q�6;   $	��Top=�6N   �� 5   
   -   5         ��Name$ txtIznos��5      $
��Left=�6$   $��23��6?   $��
184,28,0,0q�6K    �� TextWrapping$
 Wrap=�6_   $�� ��6s   $	��Top=�6{   $	��120��6�   �� 5   
   $��Kamata��6   $
��Left=�6!   $��	42,65,0,0q�6<   $	��Top=�6O   �� 5   
   -   5        $��	txtKamata��5      $
��Left=�6#   $��23��6>   $��
184,65,0,0q�6J   $
 Wrap=�6^   $�� ��6r   $	��Top=�6z   $	��120��6�   �� 5   
   $��Mesečna rata��6   $
��Left=�6'   $��
42,101,0,0q�6B   $	��Top=�6V   �� 5   
   -   5        $��txtMesecnaRata��5      $
��Left=�6(   $��23��6C   $��184,101,0,0q�6O   $
 Wrap=�6d   $�� ��6x   $	��Top=�6�   $	��120��6�   �� 5   
   $��Početak otplaćivanja��6   $
��Left=�6/   $��
42,142,0,0q�6J   $	��Top=�6^   (  "System.Windows.Controls.DatePicker  5   
   -   5        $��dpPocetakOtplacivanja��5      $
��Left=�62   $��202,142,0,0q�6M   $	��Top=�6b   �� 5   
   $��Završetak otplaćivanja��6   $
��Left=�61   $��
42,183,0,0q�6L   $	��Top=�6`     5   
   -   5        $��dpZavrsetakOtplacivanja��5      $
��Left=�64   $��203,183,0,0q�6O   $	��Top=�6d   �� 5   
   $��Račun��6   $
��Left=�6    $��
42,234,0,0q�6;   $	��Top=�6O    J� RenderTransformOrigin$ 0.821,0.756&�6g   �� 5   
   -   5        $��cbRacun��5      $
��Left=�6"   $��184,234,0,0q�6=   $	��Top=�6R   $	��120��6j    �� DisplayMemberPath$ Račun��6v    �� SelectedValuePath$ RačunID��6�   �� 5   
   -   5        $��
btnSacuvaj��5      $��Sačuvaj��6#   
�����p�
�������
�������$
��Left=�6�   $��
42,279,0,0q�6�   $	��Top=�6�   $��75��6�   �� 5   
   -   5         ��Name$ 	btnOtkazi��5      $��Otkaži��6$   
�����p�
�������
�������$
��Left=�6�   $��230,279,0,0q�6�   $	��Top=�6�   $��75��6�   5      5      