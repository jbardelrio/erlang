%% @author Jesus.Bargueno
%% @doc @todo Add description to math_isfloat.


-module(math_isfloat).

%% ====================================================================
%% API functions
%% ====================================================================
-export([start/0]). 

%The method checks if a number is a float value.

start() ->
   Num = 3.00, 
   io:fwrite("~w",[is_float(Num)]).

%% ====================================================================
%% Internal functions
%% ====================================================================


