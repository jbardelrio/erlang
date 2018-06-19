%% @author Jesus.Bargueno
%% @doc @todo Add description to function_guard.


-module(function_guard).

%% ====================================================================
%% API functions
%% ====================================================================
-export([add/1,start/1]). 

add(X) when X>3, X<10, is_integer(X) -> 
   io:fwrite("~w~n",[X]). 

start(Y) -> 
   add(Y).

%% ====================================================================
%% Internal functions
%% ====================================================================


