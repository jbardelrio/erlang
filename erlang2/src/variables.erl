%% @author Jesus
%% @doc @todo Add description to variables.


-module(variables).

%% ====================================================================
%% API functions
%% ====================================================================
-export([start/0]). 

%LAS VARIABLES DEBEN EMPEZAR POR MAYÚSCULAS

start() -> 
   X = 40, 
   Y = 50, 
   Result = X + Y, 
   io:fwrite("~w",[Result]).

%% ====================================================================
%% Internal functions
%% ====================================================================


