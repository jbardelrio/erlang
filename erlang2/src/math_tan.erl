%% @author Jesus.Bargueno
%% @doc @todo Add description to math_tan.


-module(math_tan).

%% ====================================================================
%% API functions
%% ====================================================================

-import(math,[tan/1]). 
-export([start/0]). 

start() ->
   Tan = tan(45), 
   io:fwrite("~p~n",[Tan]).

%% ====================================================================
%% Internal functions
%% ====================================================================

