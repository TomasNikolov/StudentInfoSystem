   M S B A M L   `   `   `  ����L  HStudentInfoSystem, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:StudentInfoSystemStudentInfoSystem  5   	   "    StudentInfoSystem.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   1localclr-namespace:StudentInfoSystem     5   	     � Title$D  >Студентска информационна система��5   	   $
��auto��62   $
��auto��6@   .��5	      � -   5         �Name$ MainGrid��5	       � ColumnDefinitions 5
   
   �� 5      $��* �6   �� 5      $��2* �6   .+�5   
   �� -   5         ��Name$ personDataBox��5      $��1��6*   $
��Left=�6:   $
��auto��6U   $��Лични данни��6c   $��	30,10,0,0q�6x   $	��Top=�6�   $
��auto��6�   .��5      � -   5        $��
personData��5       � RowDefinitions 5      �� 5      �� 5      �� 5       5      �� 5      $��* �6'   �� 5      $��2* �6'   .+�5      �� -   5         ��Name$ lblName��5      $��Име:��6)   $��0��68   $��0��6H   $
��Left=�6U   $��28��6p   $��20,0,0,0q�6|   $	��Top=�6�   $��64��6�   �� 5      -   5        $ lblSecondName��5      $��Презиме:��6/   $��0��6B   $��1��6R   $
��Left=�6_   $��28��6z   $��20,0,0,0q�6�   $	��Top=�6�   $��64��6�   �� 5      -   5        $ lblLastName��5      $��Фамилия:��6-   $��0��6@   $��2��6P   $
��Left=�6]   $��28��6x   $��20,0,0,0q�6�   $��Center=�6�   $��64��6�   �� 5      -   5         ��Name$ txtFirstName��5      $��1��60   $��Center=�6@   $��26��6]    �� TextWrapping$
 Wrap=�6i   $��Center=�6}   $	��274��6�   �� 5      -   5        $ txtSecondName��5      $��1��61   $��1��6A   $��Center=�6N   $��26��6k   $
 Wrap=�6w   $��Center=�6�   $	��274��6�   �� 5      -	   5        $ txtLastName��5      $��1��6/   $��2��6?   $��Center=�6L   $��24��6i   $
 Wrap=�6u   $��Center=�6�   $	��274��6�   5       5!      �� 5#   
   -
   5        $ studentInfoBox��5#      $��1��6+   $
��Left=�6;   $
��auto��6V   $/��)Студентска информация��6d   $��
30,140,0,0q�6�   $	��Top=�6�   $
��auto��6�   .��5$      � -   5        $��studentInfo��5$       5%      �� 5&      �� 5'      �� 5(      �� 5)      �� 5*       5,      �� 5-      �� 5.      $��2* �6'   �� 5/      �� 50      .+�53      �� -   5        $ 
txtFaculty��53      $��1��6.   $��0��6>   $
��Left=�6K   $��25��6f   $��	10,10,0,0q�6r   $
 Wrap=�6�   $	��Top=�6�   $	��275��6�   �� 54      -   5        $ txtSpeciality��54      $��1��61   $��1��6A   $
��Left=�6N   $��25��6i   $��	10,10,0,0q�6u   $
 Wrap=�6�   $	��Top=�6�   $	��275��6�   �� 55      -   5        $ 	txtDegree��55      $��1��6-   $��2��6=   $
��Left=�6J   $��25��6e   $��	10,10,0,0q�6q   $
 Wrap=�6�   $	��Top=�6�   $	��275��6�   �� 56      -   5        $ 	txtStatus��56      $��1��6-   $��3��6=   $
��Left=�6J   $��25��6e   $��	10,10,0,0q�6q   $
 Wrap=�6�   $	��Top=�6�   $	��275��6�   �� 57      -   5        $ txtFacultyNumber��57      $��1��64   $��4��6D   $
��Left=�6Q   $��25��6l   $��	10,10,0,0q�6x   $
 Wrap=�6�   $	��Top=�6�   $	��275��6�   �� 58      -   5        $ 
lblFaculty��58      $��0��6,   $��0��6<   $��Факултет:��6I   $
��Left=�6]   $��28��6x   $��	10,10,0,0q�6�   $	��Top=�6�   $��64��6�   �� 59      -   5        $ lblSpeciality��59      $��0��6/   $��1��6?   $��Специалност:��6L   $
��Left=�6c   $��28��6~   $��	10,10,0,0q�6�   $	��Top=�6�   $��85��6�   �� 5:      -   5        $ 	lblDegree��5:      $��0��6+   $��2��6;   $��ОКС:��6H   $
��Left=�6W   $��28��6r   $��	10,10,0,0q�6~   $	��Top=�6�   $��64��6�   �� 5;      -   5        $ 	lblStatus��5;      $��0��6+   $��3��6;   $��Статус:��6H   $
��Left=�6Z   $��28��6u   $��	10,10,0,0q�6�   $	��Top=�6�   $��64��6�   �� 5<      -   5        $ lblFacultyNumber��5<      $��0��62   $��4��6B   $��Фак. номер:��6O   $
��Left=�6e   $��28��6�   $��	10,10,0,0q�6�   $	��Top=�6�   $��85��6�   �� 5=      -   5        $ 	lblCourse��5=      $��2��6+   $��0��6;   $��	Курс:��6H   $��Right=�6X   $��28��6t   $��	10,10,0,0q�6�   $	��Top=�6�   $��64��6�   �� 5>      -   5        $ 	lblStream��5>      $��2��6+   $��1��6;   $��Поток:��6H   $��Right=�6Y   $��28��6u   $��	10,10,0,0q�6�   $	��Top=�6�   $��64��6�   �� 5?      -   5        $ lblGroup��5?      $��2��6*   $��2��6:   $��Група:��6G   $��Right=�6X   $��28��6t   $��	10,10,0,0q�6�   $	��Top=�6�   $��64��6�   �� 5@      -   5        $ 	txtCourse��5@      $��3��6-   $��0��6=   $
��Left=�6J   $��25��6e   $��	10,10,0,0q�6q   $
 Wrap=�6�   $	��Top=�6�   $	��100��6�   �� 5A      -   5        $ 	txtStream��5A      $��3��6-   $��1��6=   $
��Left=�6J   $��25��6e   $��	10,10,0,0q�6q   $
 Wrap=�6�   $	��Top=�6�   $	��100��6�   �� 5B      -   5        $ txtGroup��5B      $��3��6,   $��2��6<   $
��Left=�6I   $��25��6d   $��	10,10,0,0q�6p   $
 Wrap=�6�   $	��Top=�6�   $	��100��6�   5C      5D      �� 5F   
   -   5        $ imageBox��5F      $��Center=�6%   $
��auto��6B   $��Снимка��6P   $	��Top=�6`   $
��auto��6x   $��0,80,0,0q�6�   .��5G      �� $��Center=�6   $	��210��61   $	��Top=�6>   $	��168��6V   ��5H      �� 5I       �� 	UriSource$ /images/photo.png?�6"   5K      5L      �� 5N   
   -   5        	 ��Name$	 btnTest��5N      $��0��6"   $
��Fill��62   $
��Left=�6A   $
��auto��6\   $	��Top=�6k   $
��auto��6�   $��232,383,0,0q�6�   �� 5O   
   -   5        $	 btnTest2��5O      $��0��6#   $��Fill with null��63   $
��Left=�6L   $	��Top=�6h   $
��auto��6�   $
��auto��6�   $��138,384,0,0q�6�   �� 5P   
   -   5        $	 btnLock��5P      $��0��6"   $
��Lock��62   $
��Left=�6A   $	��Top=�6]   $
��auto��6�   $
��auto��6�   $��
10,390,0,0q�6�   �� 5Q   
   -    5        $	 	btnUnlock��5Q      $��0��6$   $��Unlock��64   $
��Left=�6E   $	��Top=�6a   $
��auto��6�   $
��auto��6�   $��
69,390,0,0q�6�   �� 5R   
   -!   5        $��1��5R      $��Test Students if empty��6!   $
��Left=�6B   $��126,370,0,0q�6]   $	��Top=�6r   6�   5S      5T      