   M S B A M L   `   `   `  ����G  CHVACDesigner, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullA%clr-namespace:HVACDesigner.ViewModelsHVACDesigner.ViewModels  5   	   +clr-namespace:HVACDesignerHVACDesigner  5   	   $    HVACDesigner.DuctDetailsWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   c _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  5   	   6
viewModels%clr-namespace:HVACDesigner.ViewModels  5   	   &localclr-namespace:HVACDesigner  5   	     � Title$  Duct Details��5
   	   $	��600��6   $	��350��6+    � DataContext 5      /  )HVACDesigner.ViewModels.DuctInfoViewModel  5   
    � 	Resources 5       	  model8  2HVACDesigner.ViewModels.MeterToMillimeterConverter  MeterToMillimeterConverter��%:   &	        &	        5   
   6'     5   
   60   5       J� InputBindings 5      �� 5   
   
 �� Key$	 Esc��6    �� Command 5      �� *WindowCloseCommand+ �� CommandParameter 5      ��  �� RelativeSource �� *FindAncestor+ �� AncestorType" �.��5      � 	 � ColumnDefinitions	 5   
   �� 5      $��* �6   �� 5      $��* �6   
 � RowDefinitions
 5   
   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   �� 5       $��* �6   �� 5!      $��* �6   �� 5"      $��* �6   �� 5#      $��* �6   �� 5$      $��* �6   �� 5%      $��* �6   �� 5&      $��* �6   �� 5'      $��* �6   �� 5(      $��* �6   �� 5)      $��* �6   �� 5*      $��* �6   �� 5+      $��3* �6   .+�5.   
   �� $��0��6   $��0��6!   $��Duct Size [mm]��61    �� TextAlignment$ Center=�6G   $	��5,2q�6^   $
��Wrap=�6k   $��Center=�6   �� 5/   
   $��0��6   $��1��6   {�. $	��5,2q�6V    �� TextAlignment$ Center=�6c   $��Center=�6z   ��6/   �� *Size+6z   �� 51   
   $��1��6   $��0��6!   $��Hydraulic Diameter [mm]��61   $ Center=�6P   $	��5,2q�6g   $
��Wrap=�6t   $��Center=�6�   �� 52   
   $��1��6   $��1��6   {�. $	��5,2q�6�   $ Center=�6�   $��Center=�6�   ��6/   �� *HydraulicDiameter+ �� StringFormat$ 
{0:0.####}�� �� 	Converter# [ 6�   �� 54   
   $��2��6   $��0��6!   $��
Length [m]��61   $ Center=�6C   $	��5,2q�6Z   $
��Wrap=�6g   $��Center=�6{   �� 55   
   $��2��6   $��1��6   {�. $	��5,2q�6o   $ Center=�6|   $��Center=�6�   ��6/   �� *Length+$ {0:F2}��6�   �� 57   
   $��3��6   $��0��6!   $��Relative Roughness [mm]��61   $ Center=�6P   $	��5,2q�6g   $
��Wrap=�6t   $��Center=�6�   �� 58   
   $��3��6   $��1��6   {�. $	��5,2q�6�   $ Center=�6�   $��Center=�6�   ��6/   �� *RelativeRoughness+$ {0:F4}��# [ 6�   �� 5:   
   $��4��6   $��0��6!   $��Air Flow [m3/h]��61   $ Center=�6H   $	��5,2q�6_   $
��Wrap=�6l   $��Center=�6�   �� 5;   
   $��4��6   $��1��6   {�. $	��5,2q�6r   $ Center=�6   $��Center=�6�   ��6/   �� *	AirFlow+$ {0:0.##}��6�   �� 5=   
   $��5��6   $��0��6!   $��Air Velocity [m/s]��61   $ Center=�6K   $	��5,2q�6b   $
��Wrap=�6o   $��Center=�6�   �� 5>   
   $��5��6   $��1��6   {�. $	��5,2q�6q   $ Center=�6~   $��Center=�6�   ��6/   �� *
Velocity+$ {0:F4}��6�   �� 5@   
   $��6��6   $��0��6!   $��Dynamic Pressure [Pa]��61   $ Center=�6N   $	��5,2q�6e   $
��Wrap=�6r   $��Center=�6�   �� 5A   
   $��6��6   $��1��6   {�. $	��5,2q�6y   $ Center=�6�   $��Center=�6�   ��6/   �� *VelocityPressure+$ {0:F4}��6�   �� 5C   
   $��7��6   $��0��6!   $��Reynolds Number [-]��61   $ Center=�6L   $	��5,2q�6c   $
��Wrap=�6p   $��Center=�6�   �� 5D   
   $��7��6   $��1��6   {�. $	��5,2q�6w   $ Center=�6�   $��Center=�6�   ��6/   �� *ReynoldsNumber+$ {0:F4}��6�   �� 5F   
   $��8��6   $��0��6!   $$��Friction Factor Approximation ��61   $ Center=�6W   $	��5,2q�6n   $
��Wrap=�6{   $��Center=�6�   �� 5G   
   $��8��6   $��1��6   {�. $	��5,2q�6_   $ Center=�6l   $��Center=�6�   ��6/   �� *Approximation+6�   �� 5I   
   $��9��6   $��0��6!   $��Friction Factor [-]��61   $ Center=�6L   $	��5,2q�6c   $
��Wrap=�6p   $��Center=�6�   �� 5J   
   $��9��6   $��1��6   {�. $	��5,2q�6w   $ Center=�6�   $��Center=�6�   ��6/   �� *FrictionFactor+$ {0:F4}��6�   �� 5L   
   $��10��6   $��0��6"   $��Friction Loss [Pa/m]��62   $ Center=�6N   $	��5,2q�6e   $
��Wrap=�6r   $��Center=�6�   �� 5M   
   $��10��6   $��1��6    {�. $	��5,2q�6v   $ Center=�6�   $��Center=�6�   ��60   �� *FrictionLoss+$ {0:F4}��6�   �� 5O   
   $��11��6   $��0��6"   $��Local Pressure Drop [Pa]��62   $ Center=�6R   $	��5,2q�6i   $
��Wrap=�6v   $��Center=�6�   �� 5P   
   $��11��6   $��1��6    {�. $	��5,2q�6{   $ Center=�6�   $��Center=�6�   ��60   �� *LocalPressureDrop+$ {0:F4}��6�   �� 5R   
   $��12��6   $��0��6"   $��Linear Pressure Drop [Pa]��62   $ Center=�6S   $	��5,2q�6j   $
��Wrap=�6w   $��Center=�6�   �� 5S   
   $��12��6   $��1��6    {�. $	��5,2q�6|   $ Center=�6�   $��Center=�6�   ��60   �� *LinearPressureDrop+$ {0:F4}��6�   �� 5U   
   $��13��6   $��0��6"   $��Total Pressure Drop [Pa]��62   $ Center=�6R   $	��5,2q�6i   $
��Wrap=�6v   $��Center=�6�   �� 5V   
   $��13��6   $��1��6    {�. $	��5,2q�6v   $ Center=�6�   $��Center=�6�   ��60   �� *PressureDrop+$ {0:F4}��6�   &   System.Windows.Controls.DataGrid  5X   
   $��14��6   $��2��6!   $��5q�65      
IsReadOnly .    CanUserAddRows .     CanUserDeleteRows .     AutoGenerateColumns .  ��. $
��Auto=�5\      $
��Auto=�5]         SelectionUnit$ FullRow=�5^      $��Stretch=�5_      $��Stretch=�5`      ��5X   A   ��  �� Path$ LocalLosses� �� Mode$ OneWay=� 5a      =  7System.Windows.Controls.Primitives.DataGridColumnHeader �� 
TargetType �� Property �� Value��%V   '        �� 5b      "  6   .�5c      ��  � ��$ Center=�6C   5d      5e         Columns 5g      0  *System.Windows.Controls.DataGridTextColumn  5h      ,  &System.Windows.Controls.DataGridColumn   Width5  /System.Windows.Controls.DataGridLengthConverter$ * 6`   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6%   �� $ LocalLossCoefficient�$ OneWay=�   Header 5i      �� 5j       �� Orientation$ Vertical=�6%   .+�5k      �� $��C [-]��6(   $��Center=�65   5l         ElementStyle 5n      �� 5o      " ��6    .�5p      ��  � ��$ Center=�6D   5q      5s        5u      $ 3* 6w    6%   �� $ Description�$ TwoWay=� �� UpdateSourceTrigger$ 	LostFocus=� 5v      �� 5w      $ Vertical=�6%   .+�5x      �� $��Description��6(   $��Center=�6;   5y       5{      �� 5|      " ��6    .�5}      ��  � ��$ Center=�6D   5~      5�      5�      5�      5�      