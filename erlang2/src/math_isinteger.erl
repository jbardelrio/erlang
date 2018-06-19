%% @author Jesus.Bargueno
%% @doc @todo Add description to math_isinteger.


-module(math_isinteger).

%% ====================================================================
%% API functions
%% ====================================================================
-export([start/0]). 

%The method checks if a number is a Integer value.

start() ->
   Num = 3, 
   io:fwrite("~w",[is_integer(Num)]).
%% ====================================================================
%% Internal functions
%% ====================================================================


