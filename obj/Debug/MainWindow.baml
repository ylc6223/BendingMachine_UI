   M S B A M L   `   `   `  ????L  HBendingMachine-UI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullI)clr-namespace:BendingMachine_UI.MVVM.ViewBendingMachine_UI.MVVM.View  5      S.clr-namespace:BendingMachine_UI.MVVM.ViewModel BendingMachine_UI.MVVM.ViewModel  5      "    BendingMachine_UI.MainWindow   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      >d2http://schemas.microsoft.com/expression/blend/2008    5      _ [MaterialDesignThemes.Wpf, Version=4.6.1.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      Dmc;http://schemas.openxmlformats.org/markup-compatibility/2006  5      4view)clr-namespace:BendingMachine_UI.MVVM.View  5      >	viewModel.clr-namespace:BendingMachine_UI.MVVM.ViewModel  5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5         MaterialDesignPaper#???   5        MaterialDesignFont#???  5      $	??600??5        ? 
ResizeMode$  NoResize=?5      $??13(?5      $??Regular"?5        MaterialDesignBody#???  5      &   System.Windows.Media.TextOptions   TextFormattingMode$ Ideal=?5	         TextRenderingMode$
 Auto=?5
       ? Title$ 
MainWindow??5      $
??1024??5       ? DataContext 5      4   .BendingMachine_UI.MVVM.ViewModel.MainViewModel  5   
   .??55      ? .+?56   
   #  MaterialDesignThemes.Wpf.Card  .??57      ??  * &MaterialDesignNavigationRailTabControl#??[ 58       ?? TabStripPlacement$	 Top=?59      .  (MaterialDesignThemes.Wpf.ColorZoneAssist   Mode$ 
PrimaryMid=?5:      .  (MaterialDesignThemes.Wpf.ElevationAssist   	Elevation$	 Dp0=?5;      3  -MaterialDesignThemes.Wpf.NavigationRailAssist   ShowSelectionBackground . .@?5=      ?? ??5>      ?? 5?      $
??auto??6%   $
??auto??63   .+?5@      '  !MaterialDesignThemes.Wpf.PackIcon  $??24??5A   !   $??Center=?5B   !   	   Kind$	 HomeOutline=?5C   !   $??24??5D   !   ?? 5E      $??Center=?6(   $??主页??6E   5F      .??5H      &    BendingMachine_UI.MVVM.View.Home  5I      ?? 5J      ??5K      ?? 5L      $
??auto??6%   $
??auto??63   .+?5M        $??24??5N   !   $??Center=?5O   !   $	 ClockOutline=?5P   !   $??24??5Q   !   ?? 5R      $??Center=?6(   $??统计??6E   5S      .??5U      '	   !BendingMachine_UI.MVVM.View.Count	  5V      ?? 5W      ??5X      ?? 5Y      $
??auto??6%   $
??auto??63   .+?5Z        $??24??5[   !   $??Center=?5\   !   $	 
CogOutline=?5]   !   $??24??5^   !   ?? 5_      $??Center=?6(   $??调试??6E   5`      .??5b      '
   !BendingMachine_UI.MVVM.View.Debug
  5c      ?? 5d      ??5e      ?? 5f      $
??auto??6%   $
??auto??63   .+?5g        $??24??5h   !   $??Center=?5i   !   $	 ArchiveEditOutline=?5j   !   $??24??5k   !   ?? 5l      $??Center=?6(   $??参数??6E   5m      .??5o      +   %BendingMachine_UI.MVVM.View.Parameter  5p      ?? 5q      ??5r      ?? 5s      $
??auto??6%   $
??auto??63   .+?5t        $??24??5u   !   $??Center=?5v   !   $	 AccountSearchOutline=?5w   !   $??24??5x   !   ?? 5y      $??Center=?6(   $??用户??6E   5z      .??5|      &    BendingMachine_UI.MVVM.View.User  5}      ?? 5~      ??5      ?? 5?      $
??auto??6%   $
??auto??63   .+?5?        $??24??5?   !   $??Center=?5?   !   $	 CommentQuestionOutline=?5?   !   $??24??5?   !   ?? 5?      $??Center=?6(   $??帮助??6E   5?      .??5?      &    BendingMachine_UI.MVVM.View.Help  5?      5?      5?      ? 5?   
   $??Right=?6   $	??Top=?6+   $	??200??6C   $??70??6O   ??5?      ?? 5?      
 ?? ImageSource$
 Images/logo.png??6   5?      5?      5?      