   M S B A M L   `   `   `  ����V  RAdamson Graduation Software, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullI)clr-namespace:Adamson_Graduation_SoftwareAdamson_Graduation_Software  5   	   ]3clr-namespace:Adamson_Graduation_Software.Utilities%Adamson_Graduation_Software.Utilities  5   	   ,    &Adamson_Graduation_Software.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ;local)clr-namespace:Adamson_Graduation_Software     5   	   Au3clr-namespace:Adamson_Graduation_Software.Utilities     5   	   -   5          � Title$  
MainWindow��5	   	    � WindowState$ 	Maximized=�6    � 
ResizeMode$ NoResize=�64    � WindowStartupLocation$ CenterScreen=�6J    � WindowStyle$
 None=�6o    � 	Resources 5
      ?   9Adamson_Graduation_Software.Utilities.VisibilityConverter   VisibilityConverter��%   &	          5   
   6    5      .��5      �  � RowDefinitions 5   
   �� 5      $��* �6   �� 5      $��4* �6   �� 5      $��* �6   .+�5   
   �� -   5         ��Name$ 
navigation��5      $	��Top=�6)   $��Right=�6A    �� Orientation$ 
Horizontal=�6]   $��10q�6v   .+�5      �� $��90��6   $
��10,0q�6�   $	 �� IsSynchronizedWithCurrentItem$
	 TrueY�6�   ��6"   �� *CourseNames+
 �� Mode$
 TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=� �� SelectedIndex 6x   �� *SelectedCourseIndex+$
 TwoWay=�$ PropertyChanged=�6�   �� 5      $��90��6   $
��10,0q�6�   $
	 TrueY�6�   ��6"   �� *	DateNames+$
 TwoWay=�$ PropertyChanged=� 6v   �� *SelectedDateIndex+$
 TwoWay=�$ PropertyChanged=�6�   �� 5      $��90��6   $
��10,0q�6�   $
	 TrueY�6�   ��6"   �� *GraduateNames+$
 TwoWay=�$ PropertyChanged=� 6z   �� *SelectedNameIndex+$
 TwoWay=�$ PropertyChanged=�6�   �� 5      $��Search��6   ��6&   �� *FindGraduateCommand+5      � 5   
   $��1��6   $��1��6   .+�5      �� $��1��6   $��Center=�6�   ��6%   �� *GraduateImage+y�6F   �� *IsGraduateVisible+ �� 	Converter# [  6�   �� 5      $��2��6   $��40(�6�   $��Center=�6�   $��Center=�6�   ��6%   �� *
CourseName+y�6A   �� *IsCourseVisible+# [  6�   �� 5      $��2��6   $��40(�6�   $��Center=�6�   $��Center=�6�   ��6%   �� *
DateName+y�6?   �� *IsDateVisible+# [  6�   5      �� 5   
   $��2��6   $��40(�6�   $��Center=�6�   $��Center=�6�   ��6!   �� *GraduateName+y�6?   �� *IsGraduateVisible+# [  6�   �� 5   
   $��3��6   
����  �y�61   �� *IsIntroVisible+# [  5       5!      