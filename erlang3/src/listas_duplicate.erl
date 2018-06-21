%% @author Jesus.Bargueno
%% @doc @todo Add description to listas_duplicate.


-module(listas_duplicate).

%% ====================================================================
%% API functions
%% ====================================================================
-import(lists,[duplicate/2]). 
-export([start/0]). 

start() -> 
 
   Lst1 = duplicate(5,1), 
   io:fwrite("~w~n",[Lst1]).

%% ====================================================================
%% Internal functions
%% ====================================================================


