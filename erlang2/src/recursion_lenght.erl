%% @author Jesus.Bargueno
%% @doc @todo Add description to recursion_lenght.


-module(recursion_lenght).

%% ====================================================================
%% API functions
%% ====================================================================
-export([len/1,start/1]). 

len([]) -> 0; 
len([_|T]) -> 1 + len(T). 



%The first function len([]) is used for the special case condition if the list is empty.
%The [H|T] pattern to match against lists of one or more elements, as a list of length one will be defined as [X|[]] 
%and a list of length two will be defined as [X|[Y|[]]]. Note that the second element is a list itself. 
%This means we only need to count the first one and the function can call itself on the second element. 
%Given each value in a list counts as a length of 1.


start(X) -> 
   %X = [1,2,3,4], 
   Y = len(X), 
   io:fwrite("~w",[Y]).


%% ====================================================================
%% Internal functions
%% ====================================================================


