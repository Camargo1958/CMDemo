   M S B A M L   `   `   `  ���� @  <WPFUI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:WPFUI.ViewsWPFUI.Views      WPFUI.Views.ShellView   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     +localclr-namespace:WPFUI.Views     $��18(�  � Title$  	ShellView��$	��300��$	��300�� � WindowStartupLocation$ CenterScreen=�.���  � ColumnDefinitions �� $��20 ��� $
��auto ��� $
��auto ��� $
��auto ��� $
��auto ��� $��* ��� $��20 � � RowDefinitions �� $��20 ��� $
��auto ��� $
��auto ��� $
��auto ��� $
��auto ��� $
��auto ��� $
��auto �$��93���� $��0* ��� $��20 �.+��� $��1��$��1��$��2������  �� Path$ FullName� �� Mode$ OneWay=��� -    ��Name$ 	FirstName��$	��100��$��2��$��1���� -   $ LastName��$	��100��$��2��$��2���� -    ��Name$ People��$��3��$��1�� �� DisplayMemberPath$ 	FirstName��	 �� SelectedItem	 �� $ SelectedPerson�$ OneWayToSource=��� -   
 ��Name$
 SelectedPerson_LastName��$��3��$��2���� -    ��Name$ 	ClearText��$��4��$��1��.��Clear Names�� -   $ LoadPageOne��$��5��$��1��.��Load First Page�� -   $ LoadPageTwo��$��5��$��2��.��Load Second page�� -    ��Name$ 
ActiveItem��$��6��$��1��$��2��