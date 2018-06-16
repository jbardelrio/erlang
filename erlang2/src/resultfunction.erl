%% @author Jesus
%% @doc @todo Add description to resultfunction.


-module(resultfunction).


%% ====================================================================
%% API functions
%% ====================================================================
-export([]).
-compile([export_all]).


start() -> 
   X = 40, 
   Y = 50, 
   Result = X + Y, 
   io:format("~w",[Result ++ "~n"]).

mundo() ->
io:format("Hola mundo!~n~n", []).


%% ====================================================================
%% Internal functions
%% ====================================================================


