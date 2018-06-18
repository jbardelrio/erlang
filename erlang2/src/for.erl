%% @author Jesus
%% @doc @todo Add description to for.


-module(for).

%% ====================================================================
%% API functions
%% ====================================================================
-export([for/2,start/0]). 

for(0,_) -> 
   []; 
   
   for(Inicio,Fin) when Inicio > 0 -> 
   io:fwrite("Hello~n"), 
   [Fin|for(Inicio-1,Fin)]. 
   
start() -> 
   for(5,1).

%% ====================================================================
%% Internal functions
%% ====================================================================


