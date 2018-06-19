%% @author Jesus.Bargueno
%% @doc @todo Add description to if_decision.


-module(if_decision).

%% ====================================================================
%% API functions
%% ====================================================================
-export([start/1]). 

start(B) when B > 0 -> 
   A = 5, 
 
   if 
      A == B -> 
         io:fwrite("True"); 
      true -> 
         io:fwrite("False") 
   end.

%% ====================================================================
%% Internal functions
%% ====================================================================


