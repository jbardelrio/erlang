%% @author Jesus.Bargueno
%% @doc @todo Add description to listas_append.


-module(listas_append).

%% ====================================================================
%% API functions
%% ====================================================================
-import(lists,[append/2]). 
-export([start/0]). 

start() -> 
   Lst1 = [1,2,3], 
   Lst2 = append(Lst1,[4,5]), 
   io:fwrite("~w~n",[Lst2]).

%% ====================================================================
%% Internal functions
%% ====================================================================


