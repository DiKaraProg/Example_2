   M S B A M L   `   `   `  ????D  @Module_17, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:Module_17	Module_17  5   	       Module_17.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   )localclr-namespace:Module_17     5   	     ? Title$  
MainWindow??5   	   $	??443??6   $	??801??6)   ??5	      ?? 5
   
    ?? ImageSource$! Images\WindowBackground.jpg??6   .??5      ?  ? RowDefinitions 5   
   ?? 5      $??56 ?6   ?? 5      $	??85* ?6   ?? 5      $
??104* ?6    ? ColumnDefinitions 5   
   ?? 5      $
??148* ?6   ?? 5      $
??119* ?6   .+?5   
   &   System.Windows.Controls.DataGrid  -   5          Name$ DataGrid??5      $??1??6%   
???????$??0??5   +   $??10q?6;      AutoGenerateColumns .  $??2??5   D   ??5      ??    Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$ Id??6%   1  +System.Windows.Controls.DataGridBoundColumn   Binding 61   ?? *id+  5      $ 
MiddleName??6%    69   ?? *
MiddleName+  5      $ 	FirstName??6%    68   ?? *	FirstName+  5      $ 
FatherName??6%    69   ?? *
FatherName+  5      $ PhoneNumber??6%    6:   ?? *PhoneNumber+  5       $ Email??6%    64   ?? *Email+	 ? ContextMenu	 5"      ?? 5#      .@?5$      m? -   5        $??Добавить??5$      61   m? 5%      -   5        $??Удалить??5%      60   5&      5)        5*   
   -   5        $ DataGrid_Orders??5+   ,   $??1??5*      $??1??6#    .  $??10q?5.      ??5+      ??  5/        50      $ Id??6%    61   ?? *Id+  51      $ Email??6%    64   ?? *Email+  52      $ 	ProductId??6%    68   ?? *	ProductId+  53      $ ProdName??6%    67   ?? *ProductName+	 55      ?? 56      .@?57      m? -   5        $??Добавить??57      61   m? 58      -   5        $??Удалить??58      60   59      5;      ?? 5<   
   -   5        
 ??Name$
 AllInfo??5<   #   $??Выборка??6   $??10q?5=      $??30??6   $	??150??6)   $??0??65   $??0??6E   $
??Left=?5>       J? Effect 5?      3  -System.Windows.Media.Effects.DropShadowEffect  5@      5C      5F      5G      