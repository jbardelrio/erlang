%% @author Jesus.Bargueno
%% @doc @todo Add description to listas_sort.


-module(listas_sort).

%% ====================================================================
%% API functions
%% ====================================================================
-import(lists,[sort/1]). 
-export([start/0]). 

start() -> 
   Lst1=[5,6,4], 
   io:fwrite("~p~n",[sort(Lst1)]).


%% ====================================================================
%% Internal functions
%% ====================================================================


