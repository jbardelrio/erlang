%% @author Jesus.Bargueno
%% @doc @todo Add description to listas_all.


-module(listas_all).

%% ====================================================================
%% API functions
%% ====================================================================
-import(lists,[all/2]). 
-export([start/0]). 

%Returns true if Pred(Elem) returns true for all elements Elem in List, otherwise false.

    %Pred − The predicate function which will be applied to the string

    %Lst − The list of values

start() -> 
   Lst1 = [1,2,3], 
   Predicate = fun(E) -> E rem 2 == 0 end, 
   Status = all(Predicate, Lst1), 
   io:fwrite("~w~n",[Status]).

%In the above example, we first define a predicate function in which each list value is passed to the anonymous function.
%In the function, each list value is seen if it is divisible by 2.
%% ====================================================================
%% Internal functions
%% ====================================================================


