%% @author Jesus.Bargueno
%% @doc @todo Add description to multiple_expression.


-module(multiple_expression).

%% ====================================================================
%% API functions
%% ====================================================================
-export([start/2]). 

start(A,B) when is_number(A), is_number(B), A > 0, B > 0 -> 
  
   if 
      A == B -> 
         io:fwrite("A is equal to B~n"); 
      A < B -> 
         io:fwrite("A is less than B~n"); 
      true -> 
         io:fwrite("B es mayor que A~n") 
   end.

%% ====================================================================
%% Internal functions
%% ====================================================================


