%% @author Jesus.Bargueno
%% @doc @todo Add description to mapas_fromlist.


-module(mapas_fromlist).

%% ====================================================================
%% API functions
%% ====================================================================
-export([start/0]). 

start() ->   
   Lst1 = [{a,1},{"b",2},{"c",3}], 
   io:fwrite("~p~n",[maps:from_list(Lst1)]),
   io:fwrite("~n"),
   io:fwrite("~w", [Lst1]).

%% ====================================================================
%% Internal functions
%% ====================================================================


