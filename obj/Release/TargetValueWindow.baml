   M S B A M L   `   `   `  ���� G  CHVACDesigner, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null=#clr-namespace:HVACDesigner.ControlsHVACDesigner.Controls  +clr-namespace:HVACDesignerHVACDesigner  A%clr-namespace:HVACDesigner.ViewModelsHVACDesigner.ViewModels  $    HVACDesigner.TargetValueWindow   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     c _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  +k#clr-namespace:HVACDesigner.Controls  &localclr-namespace:HVACDesigner  6
viewModels%clr-namespace:HVACDesigner.ViewModels    � Title$  Recommended speed��$	��640��$	��640�� � 	Resources 2  ,HVACDesigner.ViewModels.ValueWindowViewModel   ValueWindowViewModel��%   &	           � DataContext    J� InputBindings �� 
 �� Key$	 Esc�� �� Command �� *WindowCloseCommand+ �� CommandParameter ��  �� RelativeSource �� *FindAncestor+ �� AncestorType" �.��� 	 � ColumnDefinitions	 �� $��2* ��� $��* ��� $��* ��� $��* ��� $��* ��� $��* ��� $��* �
 � RowDefinitions
 �� $��* ��� $��* ��� $��* ��� $��* ��� $��* ��� $��* ��� $��* ��� $��* ��� $��* ��� $��* �.+��� $��0��$��0��$��Sound level��$��Center=�$��Center=��� $��0��$��0��$��2��
���   �$��1q��� $��0��$��1��$��3��$��Recommended speed��$��Center=�$��Center=��� $��0��$��1��$��3��
���   �$��1q��� $��0��$��4��$��3��$��Maximum speed��$��Center=�$��Center=��� $��0��$��4��$��3��
���   �$��1q��� $��1��$��1��$��Duct at the fan [m/s]��$��2q�$
��Wrap=� �� TextAlignment$ Center=�$��Center=�$��Center=��� $��1��$��1��
���   �$��1q��� $��1��$��2��$*��$Main duct or distribution duct [m/s]��$��2q�$
��Wrap=�$ Center=�$��Center=�$��Center=��� $��1��$��2��
���   �$��1q��� $��1��$��3��$'��!Branching near the diffuser [m/s]��$��2q�$
��Wrap=�$ Center=�$��Center=�$��Center=��� $��1��$��3��
���   �$��1q��� $��1��$��4��$��Duct at the fan [m/s]��$��2q�$
��Wrap=�$ Center=�$��Center=�$��Center=��� $��1��$��4��
���   �$��1q��� $��1��$��5��$*��$Main duct or distribution duct [m/s]��$��2q�$
��Wrap=�$ Center=�$��Center=�$��Center=��� $��1��$��5��
���   �$��1q��� $��1��$��6��$'��!Branching near the diffuser [m/s]��$��2q�$
��Wrap=�$ Center=�$��Center=�$��Center=��� $��1��$��6��
���   �$��1q��� $��2��$��0��$	��Low��$��2q�$
��Wrap=�$ Center=�$��Center=�$��Center=��� $��2��$��0��
���   �$��1q�'   !HVACDesigner.Controls.ValueButton  $��2��$��1��$��8��   Value$ 8Q�
������ $��2q�$��Stretch=�.  (System.Windows.Interactivity.Interaction   Triggers /  )System.Windows.Interactivity.EventTrigger     	EventName$ Click��.  (System.Windows.Interactivity.TriggerBase   Actions. 6  0System.Windows.Interactivity.InvokeCommandAction     Command �� *SetValueCommand+   CommandParameter ��  �� *FindAncestor+"     �� *WindowCloseCommand+ ��  �� *FindAncestor+" �  $��2��$��2��$	��4-5��$	 4.5Q�
������ $��2q�$��Stretch=�   $ Click��.    �� *SetValueCommand+ ��  �� *FindAncestor+"     �� *WindowCloseCommand+ ��  �� *FindAncestor+" �  $��2��$��3��$	��3-4��$	 3.5Q�
������ $��2q�$��Stretch=�   $ Click��.    �� *SetValueCommand+ ��  �� *FindAncestor+"     �� *WindowCloseCommand+ ��  �� *FindAncestor+" ��� $��2��$��1��$��3��
���   �$��1q�  $��2��$��4��$��10��$ 10Q�
������ $��2q�$��Stretch=�   $ Click��.    �� *SetValueCommand+ ��  �� *FindAncestor+"     �� *WindowCloseCommand+ ��  �� *FindAncestor+" �  $��2��$��5��$��6��$ 6Q�
������ $��2q�$��Stretch=�   $ Click��.    �� *SetValueCommand+ ��  �� *FindAncestor+"     �� *WindowCloseCommand+ ��  �� *FindAncestor+" �  $��2��$��6��$��5��$ 5Q�
������ $��2q�$��Stretch=�   $ Click��.    �� *SetValueCommand+ ��  �� *FindAncestor+"     �� *WindowCloseCommand+ ��  �� *FindAncestor+" ��� $��2��$��4��$��3��
���   �$��1q��� $��3��$��0��$��Medium��$��2q�$
��Wrap=�$ Center=�$��Center=�$��Center=��� $��3��$��0��
���   �$��1q�  $��3��$��1��$��9��$ 9Q�
������ $��2q�$��Stretch=�   $ Click��.    �� *SetValueCommand+ ��  �� *FindAncestor+"     �� *WindowCloseCommand+ ��  �� *FindAncestor+" �  $��3��$��2��$	��4-5��$	 4.5Q�
������ $��2q�$��Stretch=�   $ Click��.    �� *SetValueCommand+ ��  �� *FindAncestor+"     �� *WindowCloseCommand+ ��  �� *FindAncestor+" �  $��3��$��3��$	��4-5��$	 4.5Q�
������ $��2q�$��Stretch=�   $ Click��.    �� *SetValueCommand+ ��  �� *FindAncestor+"     �� *WindowCloseCommand+ ��  �� *FindAncestor+" ��� $��3��$��1��$��3��
���   �$��1q�  $��3��$��4��$��12��$ 12Q�
������ $��2q�$��Stretch=�   $ Click��.    �� *SetValueCommand+ ��  �� *FindAncestor+"     �� *WindowCloseCommand+ ��  �� *FindAncestor+" �  $��3��$��5��$��6��$ 6Q�
������ $��2q�$��Stretch=�   $ Click��.    �� *SetValueCommand+ ��  �� *FindAncestor+"     �� *WindowCloseCommand+ ��  �� *FindAncestor+" �  $��3��$��6��$��6��$ 6Q�
������ $��2q�$��Stretch=�   $ Click��.    �� *SetValueCommand+ ��  �� *FindAncestor+"     �� *WindowCloseCommand+ ��  �� *FindAncestor+" ��� $��3��$��4��$��3��
���   �$��1q��� $��4��$��0��$
��Loud��$��2q�$
��Wrap=�$ Center=�$��Center=�$��Center=��� $��4��$��0��
���   �$��1q�  $��4��$��1��$��9��$ 9Q�
������ $��2q�$��Stretch=�   $ Click��.    �� *SetValueCommand+ ��  �� *FindAncestor+"     �� *WindowCloseCommand+ ��  �� *FindAncestor+" �  $��4��$��2��$	��5-7��$ 6Q�
������ $��2q�$��Stretch=�   $ Click��.    �� *SetValueCommand+ ��  �� *FindAncestor+"     �� *WindowCloseCommand+ ��  �� *FindAncestor+" �  $��4��$��3��$	��5-6��$	 5.5Q�
������ $��2q�$��Stretch=�   $ Click��.    �� *SetValueCommand+ ��  �� *FindAncestor+"     �� *WindowCloseCommand+ ��  �� *FindAncestor+" ��� $��4��$��1��$��3��
���   �$��1q�  $��4��$��4��$��12��$ 12Q�
������ $��2q�$��Stretch=�   $ Click��.    �� *SetValueCommand+ ��  �� *FindAncestor+"     �� *WindowCloseCommand+ ��  �� *FindAncestor+" �  $��4��$��5��$��8��$ 8Q�
������ $��2q�$��Stretch=�   $ Click��.    �� *SetValueCommand+ ��  �� *FindAncestor+"     �� *WindowCloseCommand+ ��  �� *FindAncestor+" �  $��4��$��6��$��7��$ 7Q�
������ $��2q�$��Stretch=�   $ Click��.    �� *SetValueCommand+ ��  �� *FindAncestor+"     �� *WindowCloseCommand+ ��  �� *FindAncestor+" ��� $��4��$��4��$��3��
���   �$��1q��� $��5��$��0��$��Industrial buildings��$��2q�$
��Wrap=�$ Center=�$��Center=�$��Center=��� $��5��$��0��
���   �$��1q�  $��5��$��1��$��10��$ 10Q�
������ $��2q�$��Stretch=�   $ Click��.    �� *SetValueCommand+ ��  �� *FindAncestor+"     �� *WindowCloseCommand+ ��  �� *FindAncestor+" �  $��5��$��2��$	��6-9��$	 7.5Q�
������ $��2q�$��Stretch=�   $ Click��.    �� *SetValueCommand+ ��  �� *FindAncestor+"     �� *WindowCloseCommand+ ��  �� *FindAncestor+" �  $��5��$��3��$	��5-9��$ 7Q�
������ $��2q�$��Stretch=�   $ Click��.    �� *SetValueCommand+ ��  �� *FindAncestor+"     �� *WindowCloseCommand+ ��  �� *FindAncestor+" ��� $��5��$��1��$��3��
���   �$��1q�  $��5��$��4��$��14��$ 14Q�
������ $��2q�$��Stretch=�   $ Click��.    �� *SetValueCommand+ ��  �� *FindAncestor+"     �� *WindowCloseCommand+ ��  �� *FindAncestor+" �  $��5��$��5��$��11��$ 11Q�
������ $��2q�$��Stretch=�   $ Click��.    �� *SetValueCommand+ ��  �� *FindAncestor+"     �� *WindowCloseCommand+ ��  �� *FindAncestor+" �  $��5��$��6��$��9��$ 9Q�
������ $��2q�$��Stretch=�   $ Click��.    �� *SetValueCommand+ ��  �� *FindAncestor+"     �� *WindowCloseCommand+ ��  �� *FindAncestor+" ��� $��5��$��4��$��3��
���   �$��1q��� $��6��$��0��$��
Air outlet��$��2q�$
��Wrap=�$ Center=�$��Center=�$��Center=��� $��6��$��0��
���   �$��1q�  $��6��$��1��$��3��$��4��$ 4Q�
������ $��2q�$��Stretch=�   $ Click��.    �� *SetValueCommand+ ��  �� *FindAncestor+"     �� *WindowCloseCommand+ ��  �� *FindAncestor+" ��� $��6��$��1��$��3��
���   �$��1q�  $��6��$��4��$��3��$	��5.5��$	 5.5Q�
������ $��2q�$��Stretch=�   $ Click��.    �� *SetValueCommand+ ��  �� *FindAncestor+"     �� *WindowCloseCommand+ ��  �� *FindAncestor+" ��� $��6��$��4��$��3��
���   �$��1q��� $��7��$��0��$��
Air intake��$��2q�$
��Wrap=�$ Center=�$��Center=�$��Center=��� $��7��$��0��
���   �$��1q�  $��7��$��1��$��3��$	��2.5��$	 2.5Q�
������ $��2q�$��Stretch=�   $ Click��.    �� *SetValueCommand+ ��  �� *FindAncestor+"     �� *WindowCloseCommand+ ��  �� *FindAncestor+" ��� $��7��$��1��$��3��
���   �$��1q�  $��7��$��4��$��3��$��4.5-6��$
 5.25Q�
������ $��2q�$��Stretch=�   $ Click��.    �� *SetValueCommand+ ��  �� *FindAncestor+"     �� *WindowCloseCommand+ ��  �� *FindAncestor+" ��� $��7��$��4��$��3��
���   �$��1q��� $��8��$��0��$��
Air filter��$��2q�$
��Wrap=�$ Center=�$��Center=�$��Center=��� $��8��$��0��
���   �$��1q�  $��8��$��1��$��3��$	��1.5��$	 1.5Q�
������ $��2q�$��Stretch=�   $ Click��.    �� *SetValueCommand+ ��  �� *FindAncestor+"     �� *WindowCloseCommand+ ��  �� *FindAncestor+" ��� $��8��$��1��$��3��
���   �$��1q�  $��8��$��4��$��3��$��2��$ 2Q�
������ $��2q�$��Stretch=�   $ Click��.    �� *SetValueCommand+ ��  �� *FindAncestor+"     �� *WindowCloseCommand+ ��  �� *FindAncestor+" ��� $��8��$��4��$��3��
���   �$��1q��� $��9��$��0��$��
Air heater��$��2q�$
��Wrap=�$ Center=�$��Center=�$��Center=��� $��9��$��0��
���   �$��1q�  $��9��$��1��$��3��$	��2.5��$	 2.5Q�
������ $��2q�$��Stretch=�   $ Click��.    �� *SetValueCommand+ ��  �� *FindAncestor+"     �� *WindowCloseCommand+ ��  �� *FindAncestor+" ��� $��9��$��1��$��3��
���   �$��1q�  $��9��$��4��$��3��$��3��$ 3Q�
������ $��2q�$��Stretch=�   $ Click��.    �� *SetValueCommand+ ��  �� *FindAncestor+"     �� *WindowCloseCommand+ ��  �� *FindAncestor+" ��� $��9��$��4��$��3��
���   �$��1q�