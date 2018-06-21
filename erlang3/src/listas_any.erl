%% @author Jesus.Bargueno
%% @doc @todo Add description to listas_any.


-module(listas_any).

%% ====================================================================
%% API functions
%% ====================================================================
-import(lists,[any/2]). 
-export([start/1]). 

start(Lst1) -> 
   %Lst1 = [1,2,3], 
   Predicate = fun(E) -> E rem 2 == 0 end,
   Status = any(Predicate, Lst1), 
   io:fwrite("~w~n",[Status]).

%% ====================================================================
%% Internal functions
%% ====================================================================


