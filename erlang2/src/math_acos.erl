%% @author Jesus.Bargueno
%% @doc @todo Add description to math_acos.


-module(math_acos).

%% ====================================================================
%% API functions
%% ====================================================================
-import(math,[acos/1]). 
-export([start/0]). 

start() ->
   Acos = acos(0.7071), 
   io:fwrite("~p~n",[Acos]).

%% ====================================================================
%% Internal functions
%% ====================================================================


