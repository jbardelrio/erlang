%% @author Jesus.Bargueno
%% @doc @todo Add description to listas_nth.


-module(listas_nth).

%% ====================================================================
%% API functions
%% ====================================================================
-import(lists,[nth/2]). 
-export([start/0]). 

%Returns the Nth element of List.

start() -> 
   Lst1 = [1,2,3], 
   io:fwrite("~p~n",[nth(2,Lst1)]).

%% ====================================================================
%% Internal functions
%% ====================================================================


