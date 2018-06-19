%% @author Jesus.Bargueno
%% @doc @todo Add description to math_abs.


-module(math_abs).

%% ====================================================================
%% API functions
%% ====================================================================
-export([start/0]). 

%The method returns the absolute value of the specified number.

start() ->
   Aabs = abs(-3.14), 
   io:fwrite("~p~n",[Aabs]).


%% ====================================================================
%% Internal functions
%% ====================================================================


