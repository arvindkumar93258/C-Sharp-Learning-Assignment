   M S B A M L   `   `   `  ����  SampleProject3!    SampleProject3.EmployeeList   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	     � Title$  Employee List��5   	    � WindowStartupLocation$ CenterScreen=�5   	   $
��1000��5   	   $	��520��5   	    � 	Resources 5         StyleHeader �� 
TargetType �� BasedOn �� Property �� Value  DockPanelMargin�� 5	   
   %  &	        &	 �     �� 5      " ��6(    6H   Z� .�5      ��  � ��$ 12(�6-   �� 5       � ��$
 Bold"�6/   �� 5       � ��$
 Left=�63   5      �� 5      " ]�6,   .�5      ��  � ��$ 10,2,0,0q�6+   5      5      .��5      �� -   5         ��Name$ ListViewEmployees��5      ��5   
   �� 5      .R�5      ��  �� Orientation$ Vertical=�6   .+�5      �� $ 
Horizontal=�6!   $	��100��6:   .+�5      �� $��Images\EmployeeIcon.png��6    $��60��6A   $��10q�6M   �� 5       $ Vertical=�6%   $	��400��6<   .+�5!      ]� #��[ 6(   .+�5"   "   �� 	 ��Name$	 TextBlockName��6,   #��[  5#   ,   $��Name:��5$   ,   �� 5%   "   $ 	 TextBlockEmployeeFirstName��6,   $��44,0,0,0q�5'   ,   ��5&   ,   �� *	FirstName+
 �� FallbackValue$
 -��5'   ,   �� 5(   "   $�� ��6,   �� 5)   "   $!	 TextBlockEmployeeMiddleName��6,   ��5*   ,   �� *
MiddleName+ �� TargetNullValue$  ��$
 -���� 5+   "   $�� ��6,   �� 5,   "   $	 TextBlockEmployeeLastName��6,   ��5-   ,   �� *
LastName+$
 -��5.      ]� 5/      #��[ 6(   .+�50   "   �� $	 TextBlockBirthDate��6,   #��[  51   ,   $��Birth Date:��52   ,   �� 53   "   $	 TextBlockEmployeeBithDate��6,   $��20,0,0,0q�55   ,   ��54   ,   �� *	BirthDate+$
 -�� �� StringFormat$ dd MMM yyyy��55   ,   56      ]� 58      #��[ 6(   .+�59   "   �� $	 TextBlockGenderLabel��6,   #��[  5:   ,   $��Gender:��5;   ,   �� 5<   "   $	 TextBlockGender��6,   $��36,0,0,0q�5>   ,   ��5=   ,   �� *Gender+$
 -��5>   ,   5?      ]� 5A      #��[ 6(   .+�5B   "   �� $!	 TextBlockContactNumberLabel��6,   #��[  5C   ,   $��Contact:��5D   ,   �� 5E   "   $	 TextBlockContact��6,   $��34,0,0,0q�5G   ,   ��5F   ,   �� *ContactNumber+$
 -��5G   ,   5H      ]� 5J      #��[ 6(   .+�5K   "   �� $	 TextBlockDepartmentLabel��6,   #��[  5L   ,   $��Department:��5M   ,   �� 5N   "   $	 TextBlockDepartment��6,   $��10,0,0,0q�5P   ,   ��5O   ,   �� *DepartmentName+$
 -��5P   ,   5Q      5R      5S      �� 5T      
���   �$	��0.5q�5U      5V      5W      5Z      5[      