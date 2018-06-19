%% @author Jesus.Bargueno
%% @doc @todo Add description to math_float.


-module(math_float).

%% ====================================================================
%% API functions
%% ====================================================================
-export([start/0]). 

%The method converts a number to a float value.

start() ->
   Num = float(3), 
   io:fwrite("~f",[Num]).

%% ====================================================================
%% Internal functions
%% ====================================================================


