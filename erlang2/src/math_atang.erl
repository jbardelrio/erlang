%% @author Jesus.Bargueno
%% @doc @todo Add description to math_atang.


-module(math_atang).

%% ====================================================================
%% API functions
%% ====================================================================
-import(math,[atan/1]). 
-export([start/0]). 

start() ->
   Atan = atan(0.7071), 
   io:fwrite("~p~n",[Atan]).

%% ====================================================================
%% Internal functions
%% ====================================================================


