%% @author Jesus.Bargueno
%% @doc @todo Add description to function_example.


-module(function_example).

%% ====================================================================
%% API functions
%% ====================================================================
-export([add/2,start/0]). 

add(X,Y) -> 
   Z = X+Y, 
   io:fwrite("~w~n",[Z]). 
   
start() -> 
   add(5,6).

%% ====================================================================
%% Internal functions
%% ====================================================================


