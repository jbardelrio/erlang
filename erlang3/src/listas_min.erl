%% @author Jesus.Bargueno
%% @doc @todo Add description to listas_min.


-module(listas_min).

%% ====================================================================
%% API functions
%% ====================================================================
-import(lists,[min/1]). 
-export([start/0]). 

start() -> 
   Lst1 = [1,2,3,4], 
   io:fwrite("~w~n",[min(Lst1)]).


%% ====================================================================
%% Internal functions
%% ====================================================================


