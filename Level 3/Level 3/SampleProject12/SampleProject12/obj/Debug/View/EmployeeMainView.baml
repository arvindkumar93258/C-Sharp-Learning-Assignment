   M S B A M L   `   `   `  ����J  FSampleProject12, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullE'clr-namespace:SampleProject12.ViewModelSampleProject12.ViewModel  5   	   ;"clr-namespace:SampleProject12.ViewSampleProject12.View  5   	   +    %SampleProject12.View.EmployeeMainView   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   >
viewModels'clr-namespace:SampleProject12.ViewModel     5   	   4views"clr-namespace:SampleProject12.View     5   	     � Title$  	Employees��5   	   #��� ��5   	   #��� ��5   	    � WindowStartupLocation$ CenterScreen=�5	   	    � WindowStyle$ SingleBorderWindow=�5
   	    � DataContext 5   	   �� *StartViewModel+   ViewModelLocator �� Source# [   � 	Resources 5       �� DataType5  /SampleProject12.ViewModel.EmployeeListViewModel+   %SampleProject12.View.EmployeeListView:  4SampleProject12.ViewModel.EmployeeThumbnailViewModel0   *SampleProject12.View.EmployeeThumbnailView�� 5   
   %�   (��       5      *, +)(�� 7     5      *, +)�� 5      "  6   .R�5        6+   5      �� 5      "  6   .R�5        60   5      5      .��5      �  � RowDefinitions 5   
   �� 5      $
��auto �6   6,   �� 5      $
��auto �6   6,   �� 5      $��* �6   6)   .+�5   
   ��  �� Orientation$ 
Horizontal=�6   $��10q�6.   $��0��6:   .+�5      �� -   5        	 ��Name$	 ButtonListView��5      $��	List View��5      $��30��5!      $��5q�5"      $	��120��5#      ��5       �� *ListViewCommand+5#      �� 5%      -   5        $	 ButtonThumbnailView��5%      $��Thumbnail View��5&      $��30��5(      $��10,0,0,0q�5)      $��5q�5*      $	��120��5+      ��5'      �� *ThumbnailViewCommand+5+      5,      �� 5-   
   $��1q�6   
�������$��1��68   $��
10,0,10,10q�6E   6[   �� 5.   
   -   5        
 ��Name$
 ContentPresenterEmployees��5.      $��2��6^   ��6>   �� *CurrentView+6m   5/      50      