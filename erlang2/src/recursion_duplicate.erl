%% @author Jesus.Bargueno
%% @doc @todo Add description to recursion_duplicate.


-module(recursion_duplicate).

%% ====================================================================
%% API functions
%% ====================================================================
-export([duplicate/2,start/2]). 

duplicate(0,_) -> 
   []; 
duplicate(N,Term) when N > 0, is_integer(N) ->
   io:fwrite("~w,~n",[Term]),
   [Term|duplicate(N-1,Term)]. 

start(A,B) -> 
   duplicate(A,B).

%% ====================================================================
%% Internal functions
%% ====================================================================


