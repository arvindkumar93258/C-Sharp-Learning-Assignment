   M S B A M L   `   `   `  ����   SampleProject1!    SampleProject1.EmployeeForm   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml       � WindowStartupLocation$  CenterScreen=� � Title$ Employee Form��$	��650��$	��650�� � 	Resources    
StyleLabel �� 
TargetType �� BasedOn �� Property �� Value  StyleTextBox  StyleDatePicker(  "System.Windows.Controls.DatePicker�� %�  &	        &	 s     &	 �     �� " �� Z� .���  � ��$
 Left=���  � ��$ Center=���  � ��$ 3q���  � ��$ 26���� " �� Z� .���  � ��$
 Left=���  � ��$ Center=���  � ��$ 3q���  � ��$ 26����  � ��$	 200���� "   Z� .���  � ��$
 Left=���  �@ SelectedDateFormat$
 Long=���  � ��$ 3q���  � ��$ 26����  � ��$	 150��.��� -    �Name$ GridEmployee��$��10,10,10,10q� � ColumnDefinitions �� $
��Auto �$	��250���� $
��Auto �$	��400��	 � RowDefinitions	 �� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto �.+��� #��[  $��First Name:��$��0��$��0���� -   
 ��Name$
 TextBoxFirstName��#��[ $��0��$��1���� #��[  $��Middle Name:��$��1��$��0���� -   $
 TextBoxMiddleName��#��[ $��1��$��1���� #��[  $��
Last Name:��$��2��$��0���� -   $
 TextBoxLastName��#��[ $��2��$��1���� #��[  $��Birth Date:��$��3��$��0��  -     Name$ DatePickerBirthDate��#��[ $��3��$��1���� #��[  $��Gender:��$��4��$��0����  �� Orientation$ 
Horizontal=�$��3q�$��4��$��1��.+�	� -    	�Name$ RadioButtonGenderMale��$
��Male�� 	� 	GroupName$ Gender�� d� 	IsChecked$
 TrueY�$��Center=�	� -   $ RadioButtonGenderFemale��$��Female��$ Gender��$��5,0,0,0q�$��Center=��� #��[  $��Address:��$��5��$��0���� -   $
 TextBoxAddress��#��[  �� AcceptsReturn . $��60�� �� 	MaxLength$	 200��$��5��$��1���� #��[  $��Contact:��$��6��$��0���� -	   $
 TextBoxContactNumber��#��[ $ 10��$��6��$��1���� #��[  $��	Email Id:��$��7��$��0���� -
   $
 TextBoxEmailId��#��[ $	 100��$��7��$��1���� #��[  $��Joining Date:��$��8��$��0��  -   $ DatePickerJoiningDate��#��[ $��8��$��1���� #��[  $��Confirmation Date:��$��9��$��0��  -   $  DatePickerConfirmationDate��#��[ $��9��$��1���� #��[  $��Is Resigned:��$��10��$��0���� -    ��Name$ CheckBoxIsResigned��$��Resigned��$
��Left=�$��3q�$��Center=�$��75��$��10��$��1���� #��[  $��Salary:��$��11��$��0���� -   $
 TextBoxSalary��#��[ $ 10��$��75��$��11��$��1���� #��[  $��Designation:��$��12��$��0���� -   $
 TextBoxDesignation��#��[ $ 50��$��12��$��1���� #��[  $��
Department��$��13��$��0���� -    ��Name$ ComboBoxDepartments��$��26��$
��Left=�$��3q�$��Center=�$	��200��$��13��$��1���� $ 
Horizontal=�$��40��$��Center=�$��20q�$��2��$��15��.+��� -    ��Name$ 
ButtonSave��$
��Save��$��5q�$��60���� -   $ ButtonCancel��$��Cancel��$��5q�$��60��