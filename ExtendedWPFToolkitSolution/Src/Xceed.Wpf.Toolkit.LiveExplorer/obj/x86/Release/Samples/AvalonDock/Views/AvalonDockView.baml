   M S B A M L   `   `   `  ���� l  hXceed.Wpf.Toolkit.LiveExplorer, Version=3.3.6626.16956, Culture=neutral, PublicKeyToken=3e4669d2f30244f4O,clr-namespace:Xceed.Wpf.Toolkit.LiveExplorerXceed.Wpf.Toolkit.LiveExplorer  O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem L    FXceed.Wpf.Toolkit.LiveExplorer.Samples.AvalonDock.Views.AvalonDockView   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     >local,clr-namespace:Xceed.Wpf.Toolkit.LiveExplorer     X TXceed.Wpf.Toolkit, Version=3.3.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  i eXceed.Wpf.AvalonDock.Themes.VS2010, Version=3.3.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f4g cXceed.Wpf.AvalonDock.Themes.Aero, Version=3.3.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f4h	 dXceed.Wpf.AvalonDock.Themes.Metro, Version=3.3.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f4[
 WXceed.Wpf.AvalonDock, Version=3.3.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f4=xcad,http://schemas.xceed.com/wpf/xaml/avalondock   	 
 4s&clr-namespace:System;assembly=mscorlib   	 
 -   'Xceed.Wpf.Toolkit.LiveExplorer.DemoView    Title$  
AvalonDock��   Description J� $��14(�$��Segoe)�.*���The AvalonDock layout system allows developers to create customizable layouts using a window docking system similar to what is found in many popular integrated development environements..���  � RowDefinitions �� $
��Auto ��� $
��Auto ��� $��* �.+��� $��1��$��Usage:�� 
  Header#��[  ) 
 #Xceed.Wpf.AvalonDock.DockingManager  $��2��$	��395��   AllowMixedOrientation . 
���   �$��1q�   DocumentHeaderTemplate �� .R���  �� Orientation$ 
Horizontal=�.+��� $��0,0,4,0q����� *
IconSource+�� ���� *Title+   Layout. , 
 &Xceed.Wpf.AvalonDock.Layout.LayoutRoot  -   _layoutRoot��   	RootPanel. - 
 'Xceed.Wpf.AvalonDock.Layout.LayoutPanel     Orientation$ 
Horizontal=�� 
 �Xceed.Wpf.AvalonDock.Layout.LayoutGroup`1[[Xceed.Wpf.AvalonDock.Layout.ILayoutPanelElement, Xceed.Wpf.AvalonDock, Version=3.3.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f4]]	   Children.	 6 
 0Xceed.Wpf.AvalonDock.Layout.LayoutAnchorablePane  � 
 �Xceed.Wpf.AvalonDock.Layout.LayoutPositionableGroup`1[[Xceed.Wpf.AvalonDock.Layout.LayoutAnchorable, Xceed.Wpf.AvalonDock, Version=3.3.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f4]]
   	DockWidth$	
 200 �� 
 �Xceed.Wpf.AvalonDock.Layout.LayoutGroup`1[[Xceed.Wpf.AvalonDock.Layout.LayoutAnchorable, Xceed.Wpf.AvalonDock, Version=3.3.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f4]]   Children. 2	 
 ,Xceed.Wpf.AvalonDock.Layout.LayoutAnchorable	  /
 
 )Xceed.Wpf.AvalonDock.Layout.LayoutContent 
  	ContentId$ 
properties�� 
  Title$ 
Properties�� 	  CanHide .   
  CanClose .   	  AutoHideWidth$	 240Q� 
  
IconSource$! ../Images/property-blue.png�� 
  Content. 1  +Xceed.Wpf.Toolkit.PropertyGrid.PropertyGrid     NameColumnWidth$	 110Q�   AutoGenerateProperties .     SelectedObject ��  �� ElementName$ _layoutRoot�� �� Path$! LastFocusedDocument.Content�   PropertyDefinitions 7  1Xceed.Wpf.Toolkit.PropertyGrid.PropertyDefinition  ;  5Xceed.Wpf.Toolkit.PropertyGrid.PropertyDefinitionBase   TargetProperties=  7Xceed.Wpf.Toolkit.PropertyGrid.Converters.ListConverter$ 
Background   $ BorderBrush   $ BorderThickness   $ FontSize   $ 	FontStyle   $ Width   $ Height 9 
 3Xceed.Wpf.AvalonDock.Layout.LayoutDocumentPaneGroup  � 
 �Xceed.Wpf.AvalonDock.Layout.LayoutGroup`1[[Xceed.Wpf.AvalonDock.Layout.ILayoutDocumentPane, Xceed.Wpf.AvalonDock, Version=3.3.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f4]]   Children. 4 
 .Xceed.Wpf.AvalonDock.Layout.LayoutDocumentPane  � 
 �Xceed.Wpf.AvalonDock.Layout.LayoutGroup`1[[Xceed.Wpf.AvalonDock.Layout.LayoutContent, Xceed.Wpf.AvalonDock, Version=3.3.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f4]]   Children. 0 
 *Xceed.Wpf.AvalonDock.Layout.LayoutDocument  $ 	document1��$ 
Document 1��$ ../Images/document.png��. �� $��Document 1 Content��$��Center=�$��Center=�  $ 	document2��$ 
Document 2��$ ../Images/document.png��. �� $��Document 2 Content�� �� AcceptsReturn . ; 
 5Xceed.Wpf.AvalonDock.Layout.LayoutAnchorablePaneGroup  � 
 �Xceed.Wpf.AvalonDock.Layout.LayoutPositionableGroup`1[[Xceed.Wpf.AvalonDock.Layout.ILayoutAnchorablePane, Xceed.Wpf.AvalonDock, Version=3.3.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f4]]   	DockWidth$	 125 �� 
 �Xceed.Wpf.AvalonDock.Layout.LayoutGroup`1[[Xceed.Wpf.AvalonDock.Layout.ILayoutAnchorablePane, Xceed.Wpf.AvalonDock, Version=3.3.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f4]]   Children.   . 	  $ alarms��$ Alarms��$$ ../Images/alarm-clock-blue.png�� . . �� .@���Alarm 1����Alarm 2����Alarm 3��	  $ journal��$ Journal��. �� . �/� .T�J� $��14(�$��Segoe)�.*�.*�*(This is the content of the Journal Pane.�� A �� .�RichTextBox has been added here   LeftSide 2 
 ,Xceed.Wpf.AvalonDock.Layout.LayoutAnchorSide  � 
 �Xceed.Wpf.AvalonDock.Layout.LayoutGroup`1[[Xceed.Wpf.AvalonDock.Layout.LayoutAnchorGroup, Xceed.Wpf.AvalonDock, Version=3.3.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f4]]    Children.  3 
 -Xceed.Wpf.AvalonDock.Layout.LayoutAnchorGroup  . 	  $ Agenda��$ agenda��$% ../Images/address-book-open.png��. �� $��Agenda Content��$��10q�$��18(�$��Black"�$
��Wrap=�	  $ Contacts��$ contacts��$( "../Images/address-book--pencil.png��. �� $��Contacts Content��$��10q�$��18(�$��Black"�$
��Wrap=�