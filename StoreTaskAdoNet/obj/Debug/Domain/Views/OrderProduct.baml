   M S B A M L   `   `   `  ����J  FStoreTaskAdoNet, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullK*clr-namespace:StoreTaskAdoNet.Domain.ViewsStoreTaskAdoNet.Domain.Views  5   	   /    )StoreTaskAdoNet.Domain.Views.OrderProduct   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   <local*clr-namespace:StoreTaskAdoNet.Domain.Views     5   	   c _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  5   	     � Title$  Order Product��5	   	   $	��450��6   $	��800��6,    � WindowStartupLocation$ CenterScreen=�5
   	   .��5      �  � ColumnDefinitions 5   
   �� 5      �� 5      .+�5   
   � $��0��6   .+�5      �� .+�5      �� $��Name:��6   $��20(�6(   $
��Bold"�66   �� 5      $��20(�6=   $��20q�6K   ��6   �� *ProductInfo.Name+6K   �� 5      $��Price:��6   $��20(�6)   $
��Bold"�67   �� 5      $��20(�6>   $��20q�6L   ��6   �� *ProductInfo.Price+6L   �� 5      $��	Discount:��6   $��20(�6,   $
��Bold"�6:   �� 5      $��20(�6A   $��20q�6O   ��6   �� *ProductInfo.Discount+6O   �� 5      $��	Quantity:��6   $��20(�6,   $
��Bold"�6:   �� 5      $��20(�6A   $��20q�6O   ��6   �� *ProductInfo.Quantity+6O   �� 5      $��Description:��6   $��20(�6/   $
��Bold"�6=   �� 5       $��20(�6D   $��20q�6R   ��6   �� *ProductInfo.Description+6R   5!      5"      � 5$   
   $��1��6   .+�5%      �� .+�5&      �� $��Amount��6   $��25(�6)   $
��Bold"�67    �� Left$ 10��6I   
 �� Top$ 19��6Z   $��Center=�6j   $	��Top=�6�   �� 5'      $	��259��6   $��30��6&   $	 131��62   $ 30��6D   $
��Left=�6�   $��Center=�6�   ��6T   �� *Amount+ �� Mode$ TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=�6�   �� 5)      $��Username��6   $��25(�6+   $
��Bold"�69   $ 10��6K   $ 79��6\   $��Center=�6l   $	��Top=�6�   �� 5*      $	��235��6   $��30��6&   $	 155��62   $ 90��6D   $
��Left=�6�   $��Center=�6�   ��6T   �� *
Username+$ TwoWay=�$ PropertyChanged=�6�   �� 5,      $��Order��6   $	��350��6)   $��45��65   $ 25��6A   $	 140��6R   $��20(�6c   $
��Bold"�6q   $��Tahoma)�6�   ��6�   �� *OrderCommand+5-      5.      5/      50      