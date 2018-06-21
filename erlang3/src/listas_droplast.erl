%% @author Jesus.Bargueno
%% @doc @todo Add description to listas_droplast.


-module(listas_droplast).

%% ====================================================================
%% API functions
%% ====================================================================
-import(lists,[droplast/1]). 
-export([start/0]). 

start() -> 
   Lst1 = [1,2,3], 
   Lst2 = droplast(Lst1), 
   io:fwrite("~w~n",[Lst2]).


%% ====================================================================
%% Internal functions
%% ====================================================================


