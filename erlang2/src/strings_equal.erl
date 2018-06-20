%% @author Jesus.Bargueno
%% @doc @todo Add description to strings_equal.


-module(strings_equal).

%% ====================================================================
%% API functions
%% ====================================================================
-import(string,[equal/2]). 
-export([start/2]). 

start(Str1,Str2) -> 
   %Str1 = "This is a string1", 
   %Str2 = "This is a string2", 
   Status = equal(Str1,Str2), 
   io:fwrite("~p~n",[Status]).
%% ====================================================================
%% Internal functions
%% ====================================================================


