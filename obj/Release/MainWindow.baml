   M S B A M L   `   `   `  ���� G  CHVACDesigner, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:HVACDesignerHVACDesigner  A%clr-namespace:HVACDesigner.ViewModelsHVACDesigner.ViewModels      HVACDesigner.MainWindow   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     c _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  &localclr-namespace:HVACDesigner  6
viewModels%clr-namespace:HVACDesigner.ViewModels    � Title$  Duct Design��$	��640��$
��1000�� � Topmost ��  �� ElementName$	 top�� �� Path$ 	IsChecked� � 	Resources    up �� 	UriSource  down1  +HVACDesigner.ViewModels.DuctDesignViewModel  DuctDesignViewModel<  6HVACDesigner.ViewModels.SelectionTypeToStringConverter " SelectionTypeToStringConverter8  2HVACDesigner.ViewModels.MeterToMillimeterConverter  MeterToMillimeterConverter0  *HVACDesigner.ViewModels.ComaToDotConverter  ComaToDotConverter,  &HVACDesigner.ViewModels.NCalcConverter  NCalcConverter=  7HVACDesigner.ViewModels.ColapseDuctSystemPanelConverter # ColapseDuctSystemPanelConverter>  8HVACDesigner.ViewModels.TargetValueToSolidBrushConverter $  TargetValueToSolidBrushConverter��%�   &	        &	      &	 <     &	 A     &	 F     &	 K     &	 P     &	 U     &	 Z     �� $ /Resources/up.png?��� $ /Resources/down.png?�               � DataContext   .��]� .+�o� $	��Top=�.@�m� $��_File��.@�m� $	��New�� m� Command �� *NewProjectCommand+m� $
��Open�� �� *LoadDuctSystem+�� m� $
��Save�� �� *SaveDuctSystem+m� $��
Save As...�� �� *SaveAsDuctSystem+�� m� $��Export to CSV�� �� *ExportDuctSystemToCsv+m� $��Export to CSV As...�� �� *ExportDuctSystemToCsvAs+m� $��Export PDF Raport�� �� *SaveDuctSystemRaport+�� m� $��_Close�� �� *WindowCloseCommand+ m� CommandParameter �� 	 �� RelativeSource	 �� *FindAncestor+
 �� AncestorType"
 �m� $��_Edit��.@�m� $	��Cut��$	 Cut��m� $
��Copy��$
 Copy��m� $��Paste��$ Paste��m� $��_View��.@�m� $��Recomended velocity�� �� *StartTargetValueWindowCommand+ �� *SelectionType+m� $��Relative roughness�� �� *%#StartRelativeRoughnessWindowCommand+�� m� -   $	��top��$��Always on top�� m� IsCheckable . m� $��_Help��.@�m� $��About�� �� *AboutCommand+�  � ColumnDefinitions �� $��3* ��� ���� *!DuctSystem.DuctCollection.Count+ �� 	Converter# [ .+�� $��0�� �� $��* ��� $
��1.5* � � RowDefinitions �� $��* ��� $��* �.+�� $��0��$��2��$��Stretch=�.+��  �� $��* ��� $��* ��� $��* ��� $��* �.+��� $��Air flow parameters��$	��5,5q�$��0��$��0��.��� $��3q� �� $��3* ��� $��2* ��� $��2* � �� $��* ��� $��* ��� $��* ��� $��* �.+��� $��0��$��0��$
��Left=�$��Center=�
Air flow�� $��0��$��1��$��Stretch=�$	��5,1q�
����������� $
 Flow� �� StringFormat$ 
{0:0.####}�� �� Mode$ TwoWay=�# [  �� UpdateSourceTrigger$ 	LostFocus=�.�� J� InputBindings ��  �� Gesture$ Enter�� �� Command �� *UpdateOnEnterCommand+ �� CommandParameter �� 	 �� *FindAncestor+"
 ��.���� $��0��$��2��$��Stretch=�$��Center=�$	��5,0q�[m3/h]�� $��1��$��0��$
��Left=�$��Center=�Temperature�� $��1��$��1��$��Stretch=�$��Bottom=�$��5,0,5,2q����� $ Temperature�$ TwoWay=�# [ $ 	LostFocus=�.�� �� $ Enter�� �� *UpdateOnEnterCommand+ �� 	 �� *FindAncestor+"
 ��.���� $��1��$��2��$��Stretch=�$��Center=�$	��5,0q�[C]�� $��2��$��0��$
��Left=�$��Center=�
Pressure�� $��2��$��1��$��Stretch=�$��Center=�$	��5,2q����� $ Pressure�$ TwoWay=�# [ $ 	LostFocus=�.�� �� $ Enter�� �� *UpdateOnEnterCommand+ �� 	 �� *FindAncestor+"
 ��.���� $��2��$��2��$��Stretch=�$��Center=�$	��5,0q�[Pa]�� $��3��$��0��$
��Left=�$��Center=�	Density�� $��3��$��1��$��Stretch=�$��Center=�$	��5,2q�{�.  ���� $ Density�$ OneWay=�$ PropertyChanged=�$ {0:F4}���� $��3��$��2��$��Stretch=�$��Center=�$	��5,0q�	[kg/m3]�� $��Selection parameters��$	��5,5q�$��1��$��0��.��� $��3q� �� $��3* ��� $��2* ��� $��2* � �� $��* ��� $��* ��� $��* �.+��� $��0��$��0��$
��Left=�$��Center=�Target value�� -   $��targetValueTextBox��$��0��$��1��$��Stretch=�$��Center=�$	��5,2q�
����������� $ TargetValue�$ TwoWay=�# [ $ 	LostFocus=�.��.  (System.Windows.Interactivity.Interaction   Triggers /	  )System.Windows.Interactivity.EventTrigger	   	  	EventName$ MouseDoubleClick��.
  (System.Windows.Interactivity.TriggerBase 
  Actions. 6  0System.Windows.Interactivity.InvokeCommandAction     Command �� *StartTargetValueWindowCommand+   CommandParameter �� *SelectionType+.�� �� $ Enter�� �� *UpdateOnEnterCommand+ �� 	 �� *FindAncestor+"
 ��.���� $��0��$��2��$��Stretch=�$��Center=�$	��5,0q����� $ SelectionType�$ OneWay=�# [ $ PropertyChanged=��� $��1��$��0��$
��Left=�$��Center=�Type of selection�� -   $��selectionTypeComboBox��$��1��$��1��$��2��$��Stretch=�$��Center=�$��5,2,5,47q�$��2������ $ SelectionTypeSource�$ OneWay=�$ PropertyChanged=� �� SelectedValue �� $ SelectionType�$ TwoWay=��� $��2��$��0��$
��Left=�$��Center=�$
��Wrap=�)'Friction factor approximation algorithm�� $��2��$��1��$��2��$��Stretch=�$��Center=�$	��5,2q����� $ ApproximationSource�$ OneWay=�$ PropertyChanged=� �� $ Approximation�$ TwoWay=��� $��Duct parameters��$	��5,5q�$��2��$��0��.��� $��3q� �� $��3* ��� $��2* ��� $��2* � �� $��* ��� $��* ��� $��* �.+��� $��0��$��0��$
��Left=�$��Center=�$
��Wrap=�Rectangular duct height�� $��0��$��1��$��Stretch=�$��Center=�$	��5,2q�
����������� $ RectangularDuctHeight�$ TwoWay=�$ 	LostFocus=�# [ .�� �� $ Enter�� �� *UpdateOnEnterCommand+ �� 	 �� *FindAncestor+"
 ��.���� $��0��$��2��$��Stretch=�$��Center=�$	��5,0q�[mm]�� $��1��$��0��$
��Left=�$��Center=�$
��Wrap=�Relative roughness�� $��1��$��1��$��Stretch=�$��Center=�$	��5,2q����� $ RelativeRoughness�$ TwoWay=�# [ $ 	LostFocus=�.�� �� $ Enter�� �� *UpdateOnEnterCommand+ �� 	 �� *FindAncestor+"
 ��.�� 	  $ MouseDoubleClick��.    �� *%#StartRelativeRoughnessWindowCommand+.���� $��1��$��2��$��Stretch=�$��Center=�$	��5,0q�[mm]�� $��2��$��0��$
��Left=�$��Center=�$
��Wrap=�Duct lenght�� $��2��$��1��$��Stretch=�$��Center=�$	��5,2q����� $ 
DuctLenght�$ TwoWay=�# [ $ 	LostFocus=�.�� �� $ Enter�� �� *UpdateOnEnterCommand+ �� 	 �� *FindAncestor+"
 ��.���� $��2��$��2��$��Stretch=�$��Center=�$	��5,0q�[m]�� $��Local Losses��$	��5,5q�$��3��$��0��.��&   System.Windows.Controls.DataGrid     
IsReadOnly .     CanUserAddRows .    CanUserDeleteRows .    AutoGenerateColumns .  ��. $
��Auto=�$
��Auto=�    SelectionUnit$  FullRow=�$��Stretch=�$��Stretch=����� $ LocalLosses�$ TwoWay=�$ 	LostFocus=� =  7System.Windows.Controls.Primitives.DataGridColumnHeader! �� 
TargetType" �� Property# �� Value��%1   '        �� "!  .��� " � ��$# Center=� 	  $ RowEditEnding��.    �� *UpdateOnDataGridCommand+ �� 	 �� *FindAncestor+"
  	  $ 	LostFocus��.    �� *UpdateOnDataGridCommand+ �� 	 �� *FindAncestor+"
  $   Columns$ 0  *System.Windows.Controls.DataGridTextColumn  ,  &System.Windows.Controls.DataGridColumn%   Width5  /System.Windows.Controls.DataGridLengthConverter$% * 1  +System.Windows.Controls.DataGridBoundColumn&   Binding& �� $ LocalLossCoefficient�$ TwoWay=�$ 	LostFocus=�# [ '   Header' �� ( �� Orientation$( Vertical=�.+��� $��C [-]��$��Center=�)   ElementStyle) �� "! ��.��� " � ��$# Center=�  $% 3* & �� $ Description�$ TwoWay=�$ 	LostFocus=�' �� $( Vertical=�.+��� $��Description��$��Center=�) �� "! ��.��� " � ��$# Center=��� $��Round ducts��$	��5,5q�$��0��$��1��.��  -   $��roundDuctGrid�� .  .   .   .  ��. $
��Auto=�$
��Auto=�$��Stretch=�$��Stretch=�$��0,2,0,-2q����� $ RoundDuctList�$ OneWay=� ��%1   '        �� "!  .��� " � ��$# Center=�*   RowStyle* �� )  #System.Windows.Controls.DataGridRow"!  + �� Triggers+ �� , �� Binding, �� $ selectionTypeComboBox��$ SelectedIndex�- �� Value- 0.a��� " � ��# �� *VelocityAlphaValue+$ PropertyChanged=�# [ �� , �� $ selectionTypeComboBox��$ SelectedIndex�- 1.a��� " � ��# �� *PressureAlphaValue+$ PropertyChanged=�# [  	  $ MouseDoubleClick��.    �� *StartDuctDetailsWindowCommand+ �� $ roundDuctGrid��$ SelectedItem�$   $% * .   CanUserSort. .  & �� *Size+' �� $( Vertical=�.+��� $
��Size��$��Center=��� $
��[mm]��$��Center=�) �� "! ��.��� " � ��$# Center=��� " � ��$# Center=�  $% * & �� *
Velocity+$ {0:F2}��' �� $( Vertical=�.+��� $��Velocity��$��Center=��� $��[m/s]��$��Center=�) �� "! ��.��� " � ��$# Center=��� " � ��$# Center=�  $% * & �� *FrictionLoss+$ {0:F4}��' �� $( Vertical=�.+��� $��Friction Loss��$��Center=��� $��[Pa/m]��$��Center=�) �� "! ��.��� " � ��$# Center=��� " � ��$# Center=�  $% * & �� *PressureDrop+$ {0:F2}��' �� $( Vertical=�.+��� $��Pressure Drop��$��Center=��� $
��[Pa]��$��Center=�) �� "! ��.��� " � ��$# Center=��� " � ��$# Center=�4  .System.Windows.Controls.DataGridTemplateColumn  $
% 0.3* /   CellTemplate/ �� .R��� $	��2,2q�$��Center=�$��Center=����� 	 �� "
 �$( "DataContext.AddToDuctSystemCommand����� $ roundDuctGrid��$ SelectedItem�.��+�� $��Rectangular ducts��$	��5,5q�$��1��$��1��.��  -   $��rectangularDuctGrid�� .  .   .   .  ��. $
��Auto=�$
��Auto=�$��Stretch=�$��Stretch=����� $ RectangularDuctList�$ OneWay=� ��%1   '        �� "!  .��� " � ��$# Center=� 	  $ MouseDoubleClick��.    �� *StartDuctDetailsWindowCommand+ �� $ rectangularDuctGrid��$ SelectedItem�* �� "!  + �� , �� $ selectionTypeComboBox��$ SelectedIndex�- 0.a��� " � ��# �� *VelocityAlphaValue+$ PropertyChanged=�# [ �� , �� $ selectionTypeComboBox��$ SelectedIndex�- 1.a��� " � ��# �� *PressureAlphaValue+$ PropertyChanged=�# [ $   $% * . .  & �� *Size+' �� $( Vertical=�.+��� $
��Size��$��Center=��� $
��[mm]��$��Center=�) �� "! ��.��� " � ��$# Center=��� " � ��$# Center=�  $% * & �� *
Velocity+$ {0:F2}��' �� $( Vertical=�.+��� $��Velocity��$��Center=��� $��[m/s]��$��Center=�) �� "! ��.��� " � ��$# Center=��� " � ��$# Center=�  $% * & �� *FrictionLoss+$ {0:F4}��' �� $( Vertical=�.+��� $��Friction Loss��$��Center=��� $��[Pa/m]��$��Center=�) �� "! ��.��� " � ��$# Center=��� " � ��$# Center=�  $% * & �� *PressureDrop+$ {0:F2}��' �� $( Vertical=�.+��� $��Pressure Drop��$��Center=��� $
��[Pa]��$��Center=�) �� "! ��.��� " � ��$# Center=��� " � ��$# Center=�  $
% 0.3* / �� .R��� $	��2,2q�$��Center=�$��Center=����� 	 �� "
 �$( "DataContext.AddToDuctSystemCommand����� $ rectangularDuctGrid��$ SelectedItem�.��+� $��1�� �� $��* � �� $��6* ��� $��4* �.+��� $��Duct System��$��0��$��0��$	��5,5q�.���  �� $	��10* ��� $��* �.+��� -   $��ductSystemList��$��0��$��Stretch=����� $ DuctSystem.DuctCollection�0 �� SelectedIndex0 �� *DuctSystemSelectedItem+$ TwoWay=� �� $ Delete�� �� *DeleteDuctFromDuctSystem+ �� $ ductSystemList��$ SelectedItem� 	  $ MouseDoubleClick��.    �� *StartDuctDetailsWindowCommand+ �� $ ductSystemList��$ SelectedItem����� .R�9� $
��Left=�$��Stretch=����� *Size+.���� $( Vertical=�.+��� $( 
Horizontal=�.+��� $��Length: ���� ���� *Length+$ {0:F4}���� $�� m���� $( 
Horizontal=�.+��� $��
Air Flow: ���� ���� *AirFlow.Flow+�� $�� m3/h���� $( 
Horizontal=�.+��� $��Local pressure drop: ���� ���� *LocalPressureDrop+$ {0:F4}���� $	�� Pa���� $( 
Horizontal=�.+��� $��Linear pressure drop: ���� ���� *LinearPressureDrop+$ {0:F4}���� $	�� Pa���� $( 
Horizontal=�.+��� $��Total pressure drop: ���� ���� *PressureDrop+$ {0:F4}���� $	�� Pa���� $��1��$( 
Horizontal=�$��RightToLeft=�.+��� $��5q����� *MoveUpCommand+���� $ ductSystemList��$ SelectedItem�.���� #��[  �� $��5q����� *MoveDownCommand+���� $ ductSystemList��$ SelectedItem�.���� #��[ �� $��Duct system parameters��$��1��$��0��$	��5,5q�.���  �� $��2* ��� $
��1.5* ��� $��* � �� $��* ��� $��* ��� $��* ��� $��* ��� $��* ��� $��* ��� $��* �.+��� $��0��$��0��$
��Left=�$��Center=�$
��Wrap=�Total pressure drop�� $��0��$��1��$��Stretch=�$��Center=�{�.  $	��5,2q����� *DuctSystem.TotalPressureDrop+$ {0:F4}��$ OneWay=��� $��0��$��2��$
��Left=�$��Center=�[Pa]�� $��1��$��0��$
��Left=�$��Center=�$
��Wrap=�Local pressure drop�� $��1��$��1��$��Stretch=�$��Center=�{�.  $	��5,2q����� *DuctSystem.LocalPressureDrop+$ {0:F4}��$ OneWay=��� $��1��$��2��$
��Left=�$��Center=�[Pa]�� $��2��$��0��$
��Left=�$��Center=�$
��Wrap=�Linear pressure drop�� $��2��$��1��$��Stretch=�$��Center=�{�.  $	��5,2q����� *DuctSystem.LinearPressureDrop+$ {0:F4}��$ OneWay=��� $��2��$��2��$
��Left=�$��Center=�[Pa]�� $��3��$��0��$
��Left=�$��Center=�$
��Wrap=�Total system lenght�� $��3��$��1��$��Stretch=�$��Center=�{�.  $	��5,2q����� *DuctSystem.TotalSystemLength+$ {0:F2}��$ OneWay=��� $��3��$��2��$
��Left=�$��Center=�[m]�� $��4��$��0��$
��Left=�$��Center=�$
��Wrap=�Average air velocity�� $��4��$��1��$��Stretch=�$��Center=�{�.  $	��5,2q����� *DuctSystem.AverageAirVelocity+$ {0:F4}��$ OneWay=��� $��4��$��2��$
��Left=�$��Center=�[m/s]�� $��5��$��0��$
��Left=�$��Center=�$
��Wrap=�Average friction loss�� $��5��$��1��$��Stretch=�$��Center=�{�.  $	��5,2q����� * DuctSystem.AverageFrictionLoss+$ {0:F4}��$ OneWay=��� $��5��$��2��$
��Left=�$��Center=�[Pa/m]�� $��6��$��0��$
��Left=�$��Center=�$
��Wrap=�System element count�� $��6��$��1��$��Stretch=�$��Center=�{�.  $	��5,2q����� *DuctSystem.Count+$ OneWay=��� $��6��$��2��$
��Left=�$��Center=�[-]