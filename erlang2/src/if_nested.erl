%% @author Jesus.Bargueno
%% @doc @todo Add description to if_nested.


-module(if_nested).

%% ====================================================================
%% API functions
%% ====================================================================
-export([start/0]). 

start() -> 
   A = 4, 
   B = 6, 
   if 
      A < B ->
      	%IF ANIDADO
         if 
            A > 5 -> 
               io:fwrite("A is greater than 5"); 
            true -> 
               io:fwrite("A is less than 5")
         end;%FIN IF ANIDADO
      true -> 
         io:fwrite("A is greater than B") 
   end.


%% ====================================================================
%% Internal functions
%% ====================================================================


