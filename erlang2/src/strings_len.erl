%% @author Jesus.Bargueno
%% @doc @todo Add description to strings_len.


-module(strings_len).

%% ====================================================================
%% API functions
%% ====================================================================
-import(string,[len/1]). 
-export([start/1]). 

start(Str1) -> 
   %Str1 = "This is a string1", 
   Len1 = len(Str1), 
   io:fwrite("~p~n",[Len1]).

%% ====================================================================
%% Internal functions
%% ====================================================================


