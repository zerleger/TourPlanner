   M S B A M L   `   `   `  ????F  BTourPlanner, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null=#clr-namespace:TourPlanner.MVVM.ViewTourPlanner.MVVM.View  5      G(clr-namespace:TourPlanner.MVVM.ViewModelTourPlanner.MVVM.ViewModel  5      '    !TourPlanner.MVVM.View.GeneralView   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      5local#clr-namespace:TourPlanner.MVVM.View     5      >	ViewModel(clr-namespace:TourPlanner.MVVM.ViewModel     5      .??5      ? ???#252525  ? ColumnDefinitions  5   
   ?? 5      $	??100 ?6   ?? 5       ? RowDefinitions 5   
   ?? 5      ?? 5      ?? 5      ?? 5      ?? 5       ? 	Resources 5   
    ?? 
TargetType ?? Property ?? Value??%?  '??       '?? 	    '?? ?    ?? 5      " ??6   .?5      ??  ? ??$ 50??6+   ?? 5        ? ??$ Center=?6=   ?? 5!       ? ??$ Center??6,   ?? 5"       ? ??$	 100??6*   ?? 5#       ? ??$
 Left=?6?   ?? 5$       ? ??
 ?????6/   5(      ?? 5,      " ??6   .?5-      ??  ? ??$ 4q?6+   ?? 5.       ?@??CornerRadius$ 5??61   50      ?? 52      " ??6   .?53      ??  ? {? 6.   ?? *TextboxesEnabled+55      56      .+?58   
   ?? 
???   ?$??2q?59      ._?5:      ?? $??Name:??6   $??0??6$   5<      ?? 5>   
   $??0??6   $??1??6   $??10q?5?      ._?5A      ??    ModernTextBox#??[  6   
 ? Tag$ Example??6=   ??6K   ?? *SelectedTour.TourName+5B      ?? 5D   
   
???   ?$??2q?5E      $??1??5F      ._?5G      ?? $??Description:??6   5J      ?? 5L   
   $??1??6   $??1??6   $??10q?5M      ._?5O      ?? #??[  6   $ Describe your tour??6=   ??6V   ?? *#!SelectedTour.TourInfo.Description+5P      ?? 5R   
   
???   ?$??2q?5S      $??2??5T      ._?5U      ?? $??From:??6   5V      ?? 5X   
   $??2??6   $??1??6   $??10q?5Y      ._?5[      ?? #??[  6   $ Enter your starting point??6=   ??6]   ?? *SelectedTour.TourInfo.From+5\      ?? 5^   
   
???   ?$??2q?5_      $??3??5`      ._?5a      ?? $	??To:??6   5c      ?? 5e   
   $??3??6   $??1??6   $??10q?5f      ._?5h      ?? #??[  6   $ Enter your destination??6=   ??6Z   ?? *SelectedTour.TourInfo.To+5i      ?? 5k   
   
???   ?$??2q?5l      $??4??5m      ._?5n      ??   ComboBoxTheme#???  6   $??Center=?5o      $??Center=?5p      $??18(?5q      .@?5r      ??  ?? 
IsSelected$
 True??6   .??61   Car66   ?? 5s      .??6   	Bicycle6(   ?? 5t      .??6   	On Foot6(   5u      5w      ?? 5y   
   $??4??6   $??1??6   $??10q?5z      ._?5{      ?   5|      ?? 5}      ?? 5~      ?? 5      $
??0.5* ?6'   .+?5?      ?? $??0??6   $??0 0 5 0q?5?      ._?5?      ?? ${?False??6   #??[  60   $! From or To is not specified??6W   ??6y   ?? * SelectedTour.TourInfo.Distance+5?      ?? 5?      $??1??6   $??5 0 0 0q?6*   ._?5?      ?? ${?False??6   #??[  60   $! From or To is not specified??6W   ??6y   ?? *%#SelectedTour.TourInfo.EstimatedTime+5?      ?? 5?      $??2??6    ?? CornerRadius$ 20??5?      ._?5?      ?? ??6   ?? *
ButtonText+??5?      ?? *ToggleButtonsCommand+5?      5?      5?      5?      5?      