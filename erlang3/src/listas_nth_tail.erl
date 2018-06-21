%% @author Jesus.Bargueno
%% @doc @todo Add description to listas_nth_tail.


-module(listas_nth_tail).

%% ====================================================================
%% API functions
%% ====================================================================

%Returns the Nth tail of the List, that is, the sublist of List starting at N+1 and continuing up to the end of the list

-import(lists,[nthtail/2]). 
-export([start/0]). 

start() -> 
   Lst1 = [1,2,3,4,5,6,7], 
   io:fwrite("~p~n",[nthtail(2,Lst1)]).


%% ====================================================================
%% Internal functions
%% ====================================================================


