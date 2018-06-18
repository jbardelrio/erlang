%% @author Jesus
%% @doc @todo Add description to relational_operators.


-module(relational_operators).

%% ====================================================================
%% API functions
%% ====================================================================
-export([start/0]). 

start() -> 
   io:fwrite("~w~n",[3==2]), %igualdad
   io:fwrite("~w~n",[3/=2]), %distinto de
   io:fwrite("~w~n",[3<2]),  %menor
   io:fwrite("~w~n",[3=<2]), %menor o igual
   io:fwrite("~w~n",[3>2]),  %mayor
   io:fwrite("~w~n",[3>=2]). %mayor o igual

%% ====================================================================
%% Internal functions
%% ====================================================================


