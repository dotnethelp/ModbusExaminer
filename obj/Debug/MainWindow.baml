   M S B A M L   `   `   `  ����  ModbusExaminer    ModbusExaminer.MainWindow   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   Z VFirstFloor.ModernUI, Version=1.0.9.0, Culture=neutral, PublicKeyToken=bc9b0c37bf06c6a90mui&http://firstfloorsoftware.com/ModernUI  5   	     � Title$  Modbus Examiner��5   	   7  1FirstFloor.ModernUI.Windows.Controls.ModernWindow   IsTitleVisible .    ContentSource$ /Pages/Read.xaml?�5   	    � 
ResizeMode$ NoResize=�6*      MenuLinkGroups 5	   
   0  *FirstFloor.ModernUI.Presentation.LinkGroup  2  ,FirstFloor.ModernUI.Presentation.Displayable   DisplayName$  ��6      Links 5
      +  %FirstFloor.ModernUI.Presentation.Link  5      $
 Read��6      Source$ /Pages/Read.xaml?�6.     5      $ Writes��6   $ /Pages/Writes.xaml?�60     5      $
 Logs��6   $ /Pages/Logs.xaml?�6.   5        5   
   $ settings��6      GroupKey$ settings��6/    5        5      $ software��6   $ /Pages/SettingsPage.xaml?�62   5      	   
TitleLinks	 5   
     $ settings��6   $ /Pages/SettingsPage.xaml?�6*     5   
   $ more?��6   $! http://www.minaandrawos.com?�6'   5      