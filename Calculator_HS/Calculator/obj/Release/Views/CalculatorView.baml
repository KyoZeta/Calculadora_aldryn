   M S B A M L   `   `   `  ���� E  ACalculator, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:Calculator.CommandsCalculator.Commands  =#clr-namespace:Calculator.ViewModelsCalculator.ViewModels  %    Calculator.Views.CalculatorView   \ XPresentationFramework, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    8x,http://schemas.microsoft.com/winfx/2006/xaml    -c!clr-namespace:Calculator.Commands    3local#clr-namespace:Calculator.ViewModels      � Title$  Calculator Ekis De��$	��340��$	��500�� � 
ResizeMode$ CanMinimize=�.��]� -   $��MyPanel��.+�� -   $��MyGrid��
������ � ShowGridLines .  $	��287��$	��475�� � 	Resources    playStoryboard W� From	 W� To g� Duration g� RepeatBehavior g� AutoReverse	 �� 
TargetName
 �� TargetProperty  DigitBtn �� 
TargetType �� Property �� Value �� 
TargetType ��Name �� RadiusX �� RadiusY �� Triggers P� Property P� Value �� 
TargetName��%Y  &	        &	 �     �� .��W� $ 30X�$ 20X�$ 0:0:0.25D�$ 1x�� . $	 TB��$
 (Rectangle.Height)�W� $ 60X�$ 40X�$ 0:0:0.25D�$ 1x�� . $	 TB��$
 (Rectangle.Width)��� " ��.���  � |� .  ��  � ��$
 14pt(���  � ��$ 0q���  � �� �� " ��.R�� $��60��$��32��.+��� $ TB��$ 10��$ 10��$��57��$��30��$��1��#��z��#��z��$��Center=�$��Center=��� #��z��$��Center=�$��Center=� P�  �@J�IsMouseOver . . ��� $ TB�� � ��
 �����P�  � �� . . ��� $ TB�� � ��
 �OO/� � ColumnDefinitions �� �� �� �� ��  � RowDefinitions �� �� �� �� �� �� .+��� -   $��
DisplayBox��
�������$��
20,10,20,2q�$��5��$��24(� �� TextAlignment$ Right=�����  �� Path$ Display� �� Mode$ TwoWay=��� -   $��ExpressionBox��
�������$ Center=�$��0��$��1��$��20,10,20,10q�$��3��$��18(����� $ FullExpression�$ TwoWay=��� -   $��Button7��$��7��
����+��#��[ $��0��$��2������ *DigitButtonPressCommand+.��7�� -   $��Button8��$��8��
����+��#��[ $��1��$��2������ *DigitButtonPressCommand+.��8�� -   $��Button9��$��9��
����+��#��[ $��2��$��2������ *DigitButtonPressCommand+.��9�� -   $��Button4��$��4��
����+��#��[ $��0��$��3������ *DigitButtonPressCommand+.��4�� -	   $��Button5��$��5��
����+��#��[ $��1��$��3������ *DigitButtonPressCommand+.��5�� -
   $��Button6��$��6��
����+��#��[ $��2��$��3������ *DigitButtonPressCommand+.��6�� -   $��Button1��$��1��
����+��#��[ $��0��$��4������ *DigitButtonPressCommand+.��1�� -   $��Button2��$��2��
����+��#��[ $��1��$��4������ *DigitButtonPressCommand+.��2�� -   $��Button3��$��3��
����+��#��[ $��2��$��4������ *DigitButtonPressCommand+.��3�� -   $��Button0��$��0��
����+��#��[ $��0��$��7������ *DigitButtonPressCommand+.��0�� -   $��ButtonPoint��$��.��
����+��#��[ $��1��$��7������ *DigitButtonPressCommand+.��.�� -   $��ButtonPlusMinus��$	��+/-��
����+��#��[ $��2��$��5������ *DigitButtonPressCommand+.��+/-�� -   $��ButtonDivide��$��/��
�������#��[ $��3��$��2��$��2��$��45.567,0,49.433,0q����� *OperationButtonPressCommand+.��/�� -   $��ButtonMultiply��$��*��
�������#��[ $��3��$��3��$��2��$��45.567,0,49.433,0q����� *OperationButtonPressCommand+.��*�� -   $��ButtonMinus��$��-��
�������#��[ $��3��$��4��$��2��$��45.567,0,49.433,0q����� *OperationButtonPressCommand+.��-�� -   $��
ButtonPlus��$��+��
�������#��[ $��3��$��5������ *OperationButtonPressCommand+.��+�� -   $��ButtonC��$��C��
�������#��[ $��4��$��1�� � ToolTip$ 	Clear All��$��0,1.168,0,46.832q�$��2������ *DigitButtonPressCommand+.��C�� -   $��	ButtonDel��$	��Del��
�������#��[ $��3��$��1��$ Delete������ *DigitButtonPressCommand+.��Del�� -   $��ButtonEqual��$��=��
�������#��[ $��4��$��5��$��0,0,0,0q����� *OperationButtonPressCommand+.��=