%% @author Jesus
%% @doc @todo Add description to bitwise_operators.


-module(bitwise_operators).

%% ====================================================================
%% API functions
%% ====================================================================
-export([start/0]). 

% Operator & Description

% band 	This is the bitwise “and” operator
% bor 	This is the bitwise “or” operator
% bxor	This is the bitwise “xor” or Exclusive or operator
% bnot	This is the bitwise negation operator

start() -> 
   io:fwrite("~w~n",[00111100 band 00001101]), 
   io:fwrite("~w~n",[00111100 bxor 00111100]), 
   io:fwrite("~w~n",[bnot 00111100]), 
   io:fwrite("~w~n",[00111100 bor 00111100]).


%% ====================================================================
%% Internal functions
%% ====================================================================


