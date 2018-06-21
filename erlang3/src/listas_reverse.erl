%% @author Jesus.Bargueno
%% @doc @todo Add description to listas_reverse.


-module(listas_reverse).

%% ====================================================================
%% API functions
%% ====================================================================
-import(lists,[reverse/1]). 
-export([start/0]). 

start() -> 
   Lst1 = [1,2,3,8,2], 
   io:fwrite("~p~n",[reverse(Lst1)]).

%% ====================================================================
%% Internal functions
%% ====================================================================


