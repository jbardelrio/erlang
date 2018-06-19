%% @author Jesus.Bargueno
%% @doc @todo Add description to case_stament.


-module(case_stament).

%% ====================================================================
%% API functions
%% ====================================================================
-export([start/1]). 

start(A) -> 
  
   case A of 
      5 -> io:fwrite("The value of A is 5"); 
      6 -> io:fwrite("The value of A is 6");
   	  _ -> io:fwrite("Ni lo uno ni lo otro") %PARA LOS DEMÁS CASOS
   end.

%% ====================================================================
%% Internal functions
%% ====================================================================


