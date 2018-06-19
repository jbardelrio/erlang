%% @author Jesus.Bargueno
%% @doc @todo Add description to recursion_reversal.


-module(recursion_reversal).

%% ====================================================================
%% API functions
%% ====================================================================
-export([tail_reverse/2,start/0]). 



   % We are again using the concept of temporary variables to store each element of the List in a variable called Acc.
   % We then call tail_reverse recursively, but this time around, we ensure that the last element is put in the new list first.
   % We then recursively call tail_reverse for each element in the list.


tail_reverse(L) -> tail_reverse(L,[]).

tail_reverse([],Acc) -> Acc; 
tail_reverse([H|T],Acc) -> tail_reverse(T, [H|Acc]).

start() -> 
   X = [1,2,3,4], 
   Y = tail_reverse(X), 
   io:fwrite("~w",[Y]).

%% ====================================================================
%% Internal functions
%% ====================================================================


