   M S B A M L   `   `   `  ����D  @ExpenseIt, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:ExpenseIt	ExpenseIt  5   	       ExpenseIt.ExpenseItHome   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   )localclr-namespace:ExpenseIt     5   	     � Title$  ExpenseIt - Home��5   	   $	��350��6"   $	��500��6/   .��5	      � $��10, 0, 10, 10q�6   ��5
   
   �� 5       �� ImageSource$ watermark.png��6    � ColumnDefinitions 5   
   �� 5      �� 5       � RowDefinitions 5   
   �� 5      �� 5      �� 5      $��2* �6   �� 5      .+�5   
   �� $��1��6   $��16(�6�   ��6    ��  �� RelativeSource ��  �� AncestorType" � �� Path$ MainCaptionText�6�   �� 5   
   $��35��6    �� Padding$ 5q�6   ���#4E87D4$��1��6>   $��1��6N   ._�5      �� $��Center=�6   
�������.��6B   Names6I   5      �� 5   
   $��Last Previewed:��6   $
��Bold"�6*   $��0��6<   $��1��6L   $��0,30,0,0q�6Y   �� 5   
   $��0��6   $��2��6"   ��6/   �� $ PersonsChecked�6]   �� 5   
   -   5        $��peopleListBox��5      $��1��6[   $��2��6k   ��6x   ��  �� " �$ ExpenseDataSource���5       �� 5!      .R�5"      �� ��6   �� $
 Name�5#      5%      �� 5'   
   -   5         ��Name$ viewBtn��5'   W   $��0,10,0,0q�6h   $��1��6z   $��3��6�   $	��125��6�   $��25��6�   $��Right=�6�   ��6   �� 	 �� ElementName$	 peopleListBox��$ SelectedItem.Name�6�   �� 5(   
   $��0��6   $��3��6    $
��auto��6-   $
��auto��6;   $��10(�6m   $
��Bold"�6{   $��0,0,0,0q�6�   ��6H   �� $ LastChecked�6�   5)      5*      