%% @author Jesus.Bargueno
%% @doc @todo Add description to listas_sublist.


-module(listas_sublist).

%% ====================================================================
%% API functions
%% ====================================================================
-import(lists,[sublist/2]). 
-export([start/0]). 

start() -> 
   Lst1=[5,6,4], 
   io:fwrite("~p~n",[sublist(Lst1,2)]).

%% ====================================================================
%% Internal functions
%% ====================================================================


