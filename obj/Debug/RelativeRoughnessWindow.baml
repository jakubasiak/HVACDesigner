   M S B A M L   `   `   `  ����G  CHVACDesigner, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:HVACDesignerHVACDesigner  5   	   =#clr-namespace:HVACDesigner.ControlsHVACDesigner.Controls  5   	   A%clr-namespace:HVACDesigner.ViewModelsHVACDesigner.ViewModels  5	   	   *    $HVACDesigner.RelativeRoughnessWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ,localclr-namespace:HVACDesigner     5   	   c _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  5   	   +k#clr-namespace:HVACDesigner.Controls  5   	   6
viewModels%clr-namespace:HVACDesigner.ViewModels  5	   	     � Title$  Relative roughness��5   	   $	��400��6$   $	��640��61    � 	Resources 5      2  ,HVACDesigner.ViewModels.ValueWindowViewModel   ValueWindowViewModel��%   &	          5   
   6*   5       � DataContext 5        5   
    J� InputBindings 5      �� 5   
   
 �� Key$	 Esc��6    �� Command 6   �� *WindowCloseCommand+ �� CommandParameter 6F   ��  �� RelativeSource �� *FindAncestor+ �� AncestorType" �.��5      � 	 � ColumnDefinitions	 5   
   �� 5      $��3* �6   �� 5      $��1* �6   �� 5      $��1* �6   
 � RowDefinitions
 5   
   �� 5      $��2* �6   �� 5      $��* �6   �� 5      $��* �6   �� 5       $��* �6   �� 5!      $��* �6   �� 5"      $��* �6   �� 5#      $��* �6   �� 5$      $��* �6   �� 5%      $��* �6   �� 5&      $��* �6   �� 5'      $��* �6   .+�5*   
   �� $��0��6   $��0��6!   $��Type of material��61    �� TextAlignment$ Center=�6I   $
��Wrap=�5+      $��Center=�5,      $��Center=�5-      �� 5.   
   $��0��6   $��0��6   
���   �$��1q�6C   �� 5/   
   $��0��6   $��1��6!   $
��Wrap=�61   $ Center=�6E   $��Center=�50      $��Center=�51      Relative roughness factor�� 53      [mm]55      �� 56   
   $��0��6   $��1��6   
���   �$��1q�6B   �� 57   
   $��0��6   $��2��6!   $��Duct roughness category��61   $ Center=�6P   $
��Wrap=�58      $��Center=�59      $��Center=�5:      �� 5;   
   $��0��6   $��2��6   
���   �$��1q�6B   �� 5?   
   $��1��6   $��0��6!   $ ��Steel plate, PVC, aluminum��61   $ Center=�6S   $
��Wrap=�5@      $��Center=�5A      $��Center=�5B      �� 5C   
   $��1��6   $��0��6   
���   �$��1q�6B   '   !HVACDesigner.Controls.ValueButton  5D   
   $��1��6   $��1��6%   $��	0.01-0.06��65      Value$ 0.000035Q�6I   
������ $��2q�5F      $��Stretch=�5G      .  (System.Windows.Interactivity.Interaction   Triggers 5H      /  )System.Windows.Interactivity.EventTrigger  5I         	EventName$ Click��6!   .  (System.Windows.Interactivity.TriggerBase   Actions. 5J      6  0System.Windows.Interactivity.InvokeCommandAction     Command 5K   !   �� *SetValueCommand+   CommandParameter 5L   !   ��  �� *FindAncestor+"    5M       5N      �� *WindowCloseCommand+ 5O      ��  �� *FindAncestor+" �5P      5R      �� 5S   
   $��1��6   $��1��6   
���   �$��1q�6B   �� 5T   
   $��1��6   $��2��6!   $��smooth��61   $ Center=�6?   $
��Wrap=�5U      $��Center=�5V      $��Center=�5W      �� 5X   
   $��1��6   $��3��6   
���   �$��1q�6B   �� 5[   
   $��2��6   $��0��6!   $5��/Galvanized sheet steel, connections every 1.2 m��61   $ Center=�6h   $
��Wrap=�5\      $��Center=�5]      $��Center=�5^      �� 5_   
   $��2��6   $��0��6   
���   �$��1q�6B     5`   
   $��2��6   $��1��6%   $��0.05-0.1��65   $ 0.000075Q�6H   
������ $��2q�5b      $��Stretch=�5c       5d        5e      $ Click��6!   . 5f         5g   !   �� *SetValueCommand+ 5h   !   ��  �� *FindAncestor+"    5i       5j      �� *WindowCloseCommand+ 5k      ��  �� *FindAncestor+" �5l      5n      �� 5o   
   $��2��6   $��1��6   
���   �$��1q�6B   �� 5p   
   $��2��6   $��2��6!   $��2��61   $��Medium smooth��6B   $ Center=�6W   $
��Wrap=�5q      $��Center=�5r      $��Center=�5s      �� 5t   
   $��2��6   $��3��6   $��2��6.   
���   �$��1q�6S   �� 5x   
   $��3��6   $��0��6!   $��
Spiro duct��61   $ Center=�6C   $
��Wrap=�5y      $��Center=�5z      $��Center=�5{      �� 5|   
   $��3��6   $��0��6   
���   �$��1q�6B     5}   
   $��3��6   $��1��6%   $
��0.12��65   $ 0.00012Q�6D   
������ $��2q�5      $��Stretch=�5�       5�        5�      $ Click��6!   . 5�         5�   !   �� *SetValueCommand+ 5�   !   ��  �� *FindAncestor+"    5�       5�      �� *WindowCloseCommand+ 5�      ��  �� *FindAncestor+" �5�      5�      �� 5�   
   $��3��6   $��1��6   
���   �$��1q�6B   �� 5�   
   $��4��6   $��0��6!   $5��/Galvanized sheet steel, connections every 0.8 m��61   $ Center=�6h   $
��Wrap=�5�      $��Center=�5�      $��Center=�5�      �� 5�   
   $��4��6   $��0��6   
���   �$��1q�6B     5�   
   $��4��6   $��1��6%   $
��0.15��65   $ 0.00015Q�6D   
������ $��2q�5�      $��Stretch=�5�       5�        5�      $ Click��6!   . 5�         5�   !   �� *SetValueCommand+ 5�   !   ��  �� *FindAncestor+"    5�       5�      �� *WindowCloseCommand+ 5�      ��  �� *FindAncestor+" �5�      5�      �� 5�   
   $��4��6   $��1��6   
���   �$��1q�6B   �� 5�   
   $��4��6   $��2��6!   $��Medium��61   $ Center=�6?   $
��Wrap=�5�      $��Center=�5�      $��Center=�5�      �� 5�   
   $��4��6   $��3��6   
���   �$��1q�6B   �� 5�   
   $��5��6   $��0��6!   $��Fiberglass ducts, rigid��61   $ Center=�6P   $
��Wrap=�5�      $��Center=�5�      $��Center=�5�      �� 5�   
   $��5��6   $��0��6   
���   �$��1q�6B     5�   
   $��5��6   $��1��6%   $
��0.09��65   $ 0.00009Q�6D   
������ $��2q�5�      $��Stretch=�5�       5�        5�      $ Click��6!   . 5�         5�   !   �� *SetValueCommand+ 5�   !   ��  �� *FindAncestor+"    5�       5�      �� *WindowCloseCommand+ 5�      ��  �� *FindAncestor+" �5�      5�      �� 5�   
   $��5��6   $��1��6   
���   �$��1q�6B   �� 5�   
   $��5��6   $��2��6!   $��Medium rough��61   $ Center=�6E   $
��Wrap=�5�      $��Center=�5�      $��Center=�5�      �� 5�   
   $��5��6   $��3��6   
���   �$��1q�6B   �� 5�   
   $��6��6   $��0��6!   $��Flex ducts - full stretch��61   $ Center=�6R   $
��Wrap=�5�      $��Center=�5�      $��Center=�5�      �� 5�   
   $��6��6   $��0��6   
���   �$��1q�6B     5�   
   $��6��6   $��1��6%   $��1.0-4.6��65   $ 0.0028Q�6G   
������ $��2q�5�      $��Stretch=�5�       5�        5�      $ Click��6!   . 5�         5�   !   �� *SetValueCommand+ 5�   !   ��  �� *FindAncestor+"    5�       5�      �� *WindowCloseCommand+ 5�      ��  �� *FindAncestor+" �5�      5�      �� 5�   
   $��6��6   $��1��6   
���   �$��1q�6B   �� 5�   
   $��6��6   $��2��6!   $��5��61   $��Rough��6B   $ Center=�6O   $
��Wrap=�5�      $��Center=�5�      $��Center=�5�      �� 5�   
   $��6��6   $��3��6   $��5��6.   
���   �$��1q�6S   �� 5�   
   $��7��6   $��0��6!   $��Plastered wall��61   $ Center=�6G   $
��Wrap=�5�      $��Center=�5�      $��Center=�5�      �� 5�   
   $��7��6   $��0��6   
���   �$��1q�6B     5�   
   $��7��6   $��1��6%   $	��1.3��65   $ 0.0013Q�6C   
������ $��2q�5�      $��Stretch=�5�       5�        5�      $ Click��6!   . 5�         5�   !   �� *SetValueCommand+ 5�   !   ��  �� *FindAncestor+"    5�       5�      �� *WindowCloseCommand+ 5�      ��  �� *FindAncestor+" �5�      5�      �� 5�   
   $��7��6   $��1��6   
���   �$��1q�6B   �� 5  
   $��8��6   $��0��6!   $��Concrete��61   $ Center=�6A   $
��Wrap=�5     $��Center=�5     $��Center=�5     �� 5  
   $��8��6   $��0��6   
���   �$��1q�6B     5  
   $��8��6   $��1��6%   $��1.0-2.0��65   $ 0.0015Q�6G   
������ $��2q�5
     $��Stretch=�5      5       5     $ Click��6!   . 5        5  !   �� *SetValueCommand+ 5  !   ��  �� *FindAncestor+"    5      5     �� *WindowCloseCommand+ 5     ��  �� *FindAncestor+" �5     5     �� 5  
   $��8��6   $��1��6   
���   �$��1q�6B   �� 5  
   $��9��6   $��0��6!   $��Brick wall with mortar��61   $ Center=�6O   $
��Wrap=�5     $��Center=�5     $��Center=�5     �� 5  
   $��9��6   $��0��6   
���   �$��1q�6B     5   
   $��9��6   $��1��6%   $��3.0-4.0��65   $ 0.0035Q�6G   
������ $��2q�5"     $��Stretch=�5#      5$       5%     $ Click��6!   . 5&        5'  !   �� *SetValueCommand+ 5(  !   ��  �� *FindAncestor+"    5)      5*     �� *WindowCloseCommand+ 5+     ��  �� *FindAncestor+" �5,     5.     �� 5/  
   $��9��6   $��1��6   
���   �$��1q�6B   �� 53  
   $��10��6   $��0��6"   $ ��Brick Wall without plaster��62   $ Center=�6T   $
��Wrap=�54     $��Center=�55     $��Center=�56     �� 57  
   $��10��6   $��0��6   
���   �$��1q�6C     58  
   $��10��6   $��1��6&   $��5.0-8.0��66   $ 0.0065Q�6H   
������ $��2q�5:     $��Stretch=�5;      5<       5=     $ Click��6!   . 5>        5?  !   �� *SetValueCommand+ 5@  !   ��  �� *FindAncestor+"    5A      5B     �� *WindowCloseCommand+ 5C     ��  �� *FindAncestor+" �5D     5F     �� 5G  
   $��10��6   $��1��6   
���   �$��1q�6C   5H     5I     