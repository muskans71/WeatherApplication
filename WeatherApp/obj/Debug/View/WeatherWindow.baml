   M S B A M L   `   `   `  ����E  AWeatherApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:WeatherApp.ViewWeatherApp.View  5   	   ;"clr-namespace:WeatherApp.ViewModelWeatherApp.ViewModel  5      Y1clr-namespace:WeatherApp.ViewModel.ValueConvertor#WeatherApp.ViewModel.ValueConvertor  5   	   #    WeatherApp.View.WeatherWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   /localclr-namespace:WeatherApp.View     5   	   1vm"clr-namespace:WeatherApp.ViewModel     5      H
converters1clr-namespace:WeatherApp.ViewModel.ValueConvertor     5   	     � 
ResizeMode$  NoResize=�5
   	    � Title$ WeatherWindow��5   	   $	��600��6   $	��400��6,    � 	Resources 5      $   WeatherApp.ViewModel.WeatherVM   vm=  7WeatherApp.ViewModel.ValueConvertor.BoolToRainConvertor  
boolToRain��%:   &	        &	        5   
   6     5   
   6)   5      .��5      �  � DataContext# [  6    � RowDefinitions 5   
   �� 5      $��* �6   �� 5      $
��Auto �6   .+�5   
   �� $��20q�6   .+�5   
   �� $��Search City��6   $	��0 5q�6)   �� 5   
   $	��0 5q�6[   ��6   �� *Query+ �� Mode$ TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=�6[   �� 5   
   $��Search��6   $	��0 5q�6"   ��60   �� *searchCommand+��5      �� *Query+�� 5      $	��0 5q�5      ��5      �� *Cities+ �� SelectedValue 5      �� *SelectedCity+��5      �� 5      .R�5       � .+�5!      �� ��6(   �� *LocalizedName+5"      5#      5%      5'      � 5)   
   $��1��6   ���#4392f1 5+      �� *CurrentConditions+ � ColumnDefinitions 5,      �� 5-      $��* �6#   �� 5.      $
��Auto �6#   .+�52      �� $
��0 10q�6   .+�53      �� # [  6   $
��20 0q�6j   $��30(�6x   ���#f4f4f8��6>   �� *SelectedCity.LocalizedName+6�   �� 54      $
��20 0q�69   $��18(�6G   ���#f4f4f8��6   �� *WeatherText+6U   �� 55      $
��20 0q�6e   $��16(�6s   ���#f4f4f8��6   �� *HasPrecipitation+	 �� 	Converter#	 [ 6�   56      �� 57      $��1��6   $��Center=�6(   $��35(�6C   $��0 0 10 0q�6Q   ���#f4f4f8��6x   �� *Temperature.Metric.Value+
 �� StringFormat$

 {0}C��59      5<      5=      