   M S B A M L   `   `   `  ����F  BLED_Control, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:LED_ControlLED_Control  5   	   !    LED_Control.SelectionWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   +localclr-namespace:LED_Control     5   	     � Title$  Konfiguracja��5   	   $	��350��6   $	��525��6+   .��5	      �  � ColumnDefinitions 5
   
   �� 5      $��1* �6#   �� 5      $��1* �6#   .+�5   
   �� -   5        $��addStack��5       � DataContext$ SelectionWindow��6%   $��0��6C   $y�Visible=�6S   .+�5      �� $ 
LEDSegment��6   .+�5      ��  �� Orientation$ 
Horizontal=�6   .+�5      �� -   5        $��
NewSegment��5      $��DODAJ SEGMENT��6/   $
��Left=�6G   $	��Top=�6b   6z   5      �� 5      -   5        $��	NameLabel��5      $��Nazwa��6)   $
��Left=�69   $	��Top=�6T   �� 5      -   5        $��NameBox��5      $��0,10,5,0q�6?   $
��Left=�6Q   $	��100��6l   ��6)   �� *Name+6l   5      �� 5      -   5        $��	mainStack��5      .+�5      �� -   5        $��	typeLabel��5      $	��Typ��6)   $
��Left=�67   �� 5      -   5        $��typeBox��5      $��0,10,5,0q�6,   $
��Left=�6>   $	��100��6Y   $��20��6e   �� 5      $ 
Horizontal=�6   $��0,20,0,0q�66   .+�5      �� -   5        $��	addButton��5      $��Dodaj��6*   $��50��6:   $
��Left=�6E   6`   �� 5      -	   5         ��Name$ button��5      $��Usuń��6)   $��50��68   6C   5      5      �� 5      -
   5        $��startButton��5      $��
Rozpocznij��6(   $	��100��6=   $��0,30,5,0q�6I   $��Center=�6[   6x   �� 5       -   5        $��endLabel��5       $�� ��6$   5!      �� 5#   
   -   5        $��listView��5#      $��1��6#    �� View 5$      �� 5%      .P�5&      �� $��Id��6%    �� DisplayMemberBinding 61   �� *Id+�� 5'      $��Nazwa��6%    64   �� *Name+�� 5(      $	��Typ��6%    62   �� *Type+5)      5+      5,      5-      