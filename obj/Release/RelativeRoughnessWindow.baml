   M S B A M L   `   `   `  ���� G  CHVACDesigner, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:HVACDesignerHVACDesigner  =#clr-namespace:HVACDesigner.ControlsHVACDesigner.Controls  A%clr-namespace:HVACDesigner.ViewModelsHVACDesigner.ViewModels  *    $HVACDesigner.RelativeRoughnessWindow   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     ,localclr-namespace:HVACDesigner     c _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  +k#clr-namespace:HVACDesigner.Controls  6
viewModels%clr-namespace:HVACDesigner.ViewModels    � Title$  Relative roughness��$	��400��$	��640�� � 	Resources 2  ,HVACDesigner.ViewModels.ValueWindowViewModel   ValueWindowViewModel��%   &	           � DataContext    J� InputBindings �� 
 �� Key$	 Esc�� �� Command �� *WindowCloseCommand+ �� CommandParameter ��  �� RelativeSource �� *FindAncestor+ �� AncestorType" �.��� 	 � ColumnDefinitions	 �� $��3* ��� $��1* ��� $��1* �
 � RowDefinitions
 �� $��2* ��� $��* ��� $��* ��� $��* ��� $��* ��� $��* ��� $��* ��� $��* ��� $��* ��� $��* ��� $��* �.+��� $��0��$��0��$��Type of material�� �� TextAlignment$ Center=�$
��Wrap=�$��Center=�$��Center=��� $��0��$��0��
���   �$��1q��� $��0��$��1��$
��Wrap=�$ Center=�$��Center=�$��Center=�Relative roughness factor�� [mm]�� $��0��$��1��
���   �$��1q��� $��0��$��2��$��Duct roughness category��$ Center=�$
��Wrap=�$��Center=�$��Center=��� $��0��$��2��
���   �$��1q��� $��1��$��0��$ ��Steel plate, PVC, aluminum��$ Center=�$
��Wrap=�$��Center=�$��Center=��� $��1��$��0��
���   �$��1q�'   !HVACDesigner.Controls.ValueButton  $��1��$��1��$��	0.01-0.06��   Value$ 0.000035Q�
������ $��2q�$��Stretch=�.  (System.Windows.Interactivity.Interaction   Triggers /  )System.Windows.Interactivity.EventTrigger     	EventName$ Click��.  (System.Windows.Interactivity.TriggerBase   Actions. 6  0System.Windows.Interactivity.InvokeCommandAction     Command �� *SetValueCommand+   CommandParameter ��  �� *FindAncestor+"     �� *WindowCloseCommand+ ��  �� *FindAncestor+" ��� $��1��$��1��
���   �$��1q��� $��1��$��2��$��smooth��$ Center=�$
��Wrap=�$��Center=�$��Center=��� $��1��$��3��
���   �$��1q��� $��2��$��0��$5��/Galvanized sheet steel, connections every 1.2 m��$ Center=�$
��Wrap=�$��Center=�$��Center=��� $��2��$��0��
���   �$��1q�  $��2��$��1��$��0.05-0.1��$ 0.000075Q�
������ $��2q�$��Stretch=�   $ Click��.    �� *SetValueCommand+ ��  �� *FindAncestor+"     �� *WindowCloseCommand+ ��  �� *FindAncestor+" ��� $��2��$��1��
���   �$��1q��� $��2��$��2��$��2��$��Medium smooth��$ Center=�$
��Wrap=�$��Center=�$��Center=��� $��2��$��3��$��2��
���   �$��1q��� $��3��$��0��$��
Spiro duct��$ Center=�$
��Wrap=�$��Center=�$��Center=��� $��3��$��0��
���   �$��1q�  $��3��$��1��$
��0.12��$ 0.00012Q�
������ $��2q�$��Stretch=�   $ Click��.    �� *SetValueCommand+ ��  �� *FindAncestor+"     �� *WindowCloseCommand+ ��  �� *FindAncestor+" ��� $��3��$��1��
���   �$��1q��� $��4��$��0��$5��/Galvanized sheet steel, connections every 0.8 m��$ Center=�$
��Wrap=�$��Center=�$��Center=��� $��4��$��0��
���   �$��1q�  $��4��$��1��$
��0.15��$ 0.00015Q�
������ $��2q�$��Stretch=�   $ Click��.    �� *SetValueCommand+ ��  �� *FindAncestor+"     �� *WindowCloseCommand+ ��  �� *FindAncestor+" ��� $��4��$��1��
���   �$��1q��� $��4��$��2��$��Medium��$ Center=�$
��Wrap=�$��Center=�$��Center=��� $��4��$��3��
���   �$��1q��� $��5��$��0��$��Fiberglass ducts, rigid��$ Center=�$
��Wrap=�$��Center=�$��Center=��� $��5��$��0��
���   �$��1q�  $��5��$��1��$
��0.09��$ 0.00009Q�
������ $��2q�$��Stretch=�   $ Click��.    �� *SetValueCommand+ ��  �� *FindAncestor+"     �� *WindowCloseCommand+ ��  �� *FindAncestor+" ��� $��5��$��1��
���   �$��1q��� $��5��$��2��$��Medium rough��$ Center=�$
��Wrap=�$��Center=�$��Center=��� $��5��$��3��
���   �$��1q��� $��6��$��0��$��Flex ducts - full stretch��$ Center=�$
��Wrap=�$��Center=�$��Center=��� $��6��$��0��
���   �$��1q�  $��6��$��1��$��1.0-4.6��$ 0.0028Q�
������ $��2q�$��Stretch=�   $ Click��.    �� *SetValueCommand+ ��  �� *FindAncestor+"     �� *WindowCloseCommand+ ��  �� *FindAncestor+" ��� $��6��$��1��
���   �$��1q��� $��6��$��2��$��5��$��Rough��$ Center=�$
��Wrap=�$��Center=�$��Center=��� $��6��$��3��$��5��
���   �$��1q��� $��7��$��0��$��Plastered wall��$ Center=�$
��Wrap=�$��Center=�$��Center=��� $��7��$��0��
���   �$��1q�  $��7��$��1��$	��1.3��$ 0.0013Q�
������ $��2q�$��Stretch=�   $ Click��.    �� *SetValueCommand+ ��  �� *FindAncestor+"     �� *WindowCloseCommand+ ��  �� *FindAncestor+" ��� $��7��$��1��
���   �$��1q��� $��8��$��0��$��Concrete��$ Center=�$
��Wrap=�$��Center=�$��Center=��� $��8��$��0��
���   �$��1q�  $��8��$��1��$��1.0-2.0��$ 0.0015Q�
������ $��2q�$��Stretch=�   $ Click��.    �� *SetValueCommand+ ��  �� *FindAncestor+"     �� *WindowCloseCommand+ ��  �� *FindAncestor+" ��� $��8��$��1��
���   �$��1q��� $��9��$��0��$��Brick wall with mortar��$ Center=�$
��Wrap=�$��Center=�$��Center=��� $��9��$��0��
���   �$��1q�  $��9��$��1��$��3.0-4.0��$ 0.0035Q�
������ $��2q�$��Stretch=�   $ Click��.    �� *SetValueCommand+ ��  �� *FindAncestor+"     �� *WindowCloseCommand+ ��  �� *FindAncestor+" ��� $��9��$��1��
���   �$��1q��� $��10��$��0��$ ��Brick Wall without plaster��$ Center=�$
��Wrap=�$��Center=�$��Center=��� $��10��$��0��
���   �$��1q�  $��10��$��1��$��5.0-8.0��$ 0.0065Q�
������ $��2q�$��Stretch=�   $ Click��.    �� *SetValueCommand+ ��  �� *FindAncestor+"     �� *WindowCloseCommand+ ��  �� *FindAncestor+" ��� $��10��$��1��
���   �$��1q�