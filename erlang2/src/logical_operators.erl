%% @author Jesus
%% @doc @todo Add description to logical_operators.


-module(logical_operators).

%% ====================================================================
%% API functions
%% ====================================================================
-export([start/0]). 

% Operator 		Description 	                   				 Example
% or   	        This is the logical “and” operator 				true or true will give true
% and 			This is the logical “or” operator 				True and false will give false
% xor 			This is the logical exclusive “xor” operator 	True xor false will give true
% not 			This is the logical “not” operator 				not false will give true

start() -> 
   io:fwrite("~w~n",[true or false]),  
   io:fwrite("~w~n",[true and false]), 
   io:fwrite("~w~n",[true xor false]), 
   io:fwrite("~w~n",[not false]).

%% ====================================================================
%% Internal functions
%% ====================================================================


