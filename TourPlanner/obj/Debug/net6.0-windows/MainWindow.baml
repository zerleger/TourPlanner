   M S B A M L   `   `   `  ????F  BTourPlanner, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:TourPlannerTourPlanner  5   	   G(clr-namespace:TourPlanner.MVVM.ViewModelTourPlanner.MVVM.ViewModel  5   	       TourPlanner.MainWindow   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   +localclr-namespace:TourPlanner     5   	   >	ViewModel(clr-namespace:TourPlanner.MVVM.ViewModel     5   	     ? Title$  TourPlanner??5	   	   $	??720??5
   	   $
??1080??6    ? WindowStyle$
 None=?5   	    ? AllowsTransparency$
 True??5   	   
??????  ? 
ResizeMode$ CanResizeWithGrip=?5   	    ? DataContext 5      .  (TourPlanner.MVVM.ViewModel.MainViewModel  5   
   .??5      ?? -   5        ???#eff2f7 ?? CornerRadius$ 10??5   "   ._?5   
   ?  ? ColumnDefinitions 5      ?? 5      $	??300 ?6#   ?? 5       ? RowDefinitions 5      ?? 5      $??25 ?6    ?? 5      $??25 ?6    ?? 5       .+?5$      ?? $??2??6   ???#252525._?5%      ? $??Stretch=?6   .+?5&      ?? $??TourPlanner??6   
???????$??SemiBold"?5(      ?? 5*       ?? Orientation$ 
Horizontal=?6!   $??Right=?6:   .+?5,      ?? -   5        $??20??5,   !   $??20??6-   $
??🗕??5-   !   
?????? 
???????$??0q?50   !   $??0 0 0 2q?51   !   52   !   ?? 53      -   5        $??20??53   !   $??20??6-   $	??⬜??54   !   
?????? 
???????$??0q?57   !   58   !   ?? 59      -   5        $??20??59   !   $??20??5:   !   $	??❌??5;   !   
?????? 
???????$??0q?5>   !   5?   !   5@      5B      5E      ?? 5H      $??1??6   $??2??5I      
???iii?._?5K      ?? $ 
Horizontal=?6   $??Center=?66   .+?5L      ?? $??2q?6   ._?5M      ?? $??12(?5N      $
??File??5O      
???????5P      5Q      ?? 5S      $??15 2 2 2q?6   ._?5T      ?? $??12(?5U      $
??Edit??5V      
???????5W      5X      ?? 5Z      $??15 2 2 2q?6   ._?5[      ?? $??12(?5\      $??Options??5]      
???????5^      5_      5`      5a      ?? 5e      $??1??6   $??1??5f      ._?5g      ?? $??Right=?6   $??Center=?69   $ 
Horizontal=?5h      .+?5i      ?? $??2 2 10 2q?6   ._?5j      ?? $??12(?5k      $
??Help??5l      
???????5m      5n      5o      5p      ? 5t      ???#2f3136$??2??5u       5v      ?? 5w      $??50 ?6$   ?? 5x      $??40 ?6$   ?? 5y      .+?5~      ?? $??5q?6   ._?5      ??    ModernTextBox#??[  6   
	 ? Tag$	 Search??5?      .??6+   5?      5?      ?? 5?      $??1??6   $??2q?5?      
???????._?5?      ?? $ 
Horizontal=?6!   .+?5?      ?? $??Tours??6    $??Center=?5?       $??20(?5?       
???????5?       ?? 5?      $??0q?6!   $	??175??5?   !   ._?5?      ?? $	 add or remove??5?   &   ??5?   &   ?? *TourBoxContent+5?      ?? 5?      $??20??6!   $??20??6-   $	??＋??5?   !   
?????? 
???????$??0q?5?   !   $??0 0 0 0q?5?   !   ??5?   !   ?? *AddTourButton+?? 5?      $??20??6!   $??20??6-   $
??🗕??5?   !   
?????? 
???????$??0q?5?   !   $??0 0 0 7q?5?   !   $??Center=?5?   !   ??5?   !   ?? *RemoveTourButton+5?   !   ?? 5?      $??20??6!   $??20??5?   !   $	??...??5?   !   
?????? 
???????$??0q?5?   !   5?      5?      ?? 5?      $??2??6   $??8q?5?      $ 5??5?      
???????$??2q?5?      ._?5?      ?? 
?????? $??0q?5?        TourCard#??[ 5?      ??5?      ?? *Tours+
 ?? SelectedItem
 5?      ?? *SelectedTour+5?      5?      5?      ? 5?      $??2??6   $??1??5?      ???#2f3136 5?      ?? 5?      $??30 ?6$   ?? 5?       5?      ?? 5?      ?? 5?      ?? 5?      .+?5?      ?? $??General??6     RouteInfoButton#??[ 6+   ??6T   ?? *GeneralViewCommand+?? 5?      $??Route??6   #??[ 6)   $??1??6w   ??6R   ?? *RouteViewCommand+6w   ?? 5?      $??Other??6   #??[ 6)   $??2??6w   ??6R   ?? *OtherViewCommand+6w   ?? 5?      $??1??6!   $??3??5?   !   $??10q?5?   !   ??5?   !   ?? *CurrentView+5?      ?? 5?      $??1??6   $
??Left=?6'   $??731,-249,0,0q?6B   $	??Top=?6X   $	??120??6p   5?      5?      5?      