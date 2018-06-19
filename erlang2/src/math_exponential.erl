%% @author Jesus.Bargueno
%% @doc @todo Add description to math_exponential.


-module(math_exponential).

%% ====================================================================
%% API functions
%% ====================================================================
-import(math,[exp/1]). 
-export([start/0]). 

start() ->
   Aexp = exp(3.14), 
   io:fwrite("~p~n",[Aexp]).
%% ====================================================================
%% Internal functions
%% ====================================================================


