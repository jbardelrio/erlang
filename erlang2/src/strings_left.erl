%% @author Jesus.Bargueno
%% @doc @todo Add description to strings_left.


-module(strings_left).

%% ====================================================================
%% API functions
%% ====================================================================
-import(string,[left/2]). 
-export([start/0]). 
%The method returns the sub string from the left of the string based on the number of characters.
    %str1 − This is the string from which the sub string needs to be extracted.
    %Number − This is the number of characters which need to be present in the substring.

start() -> 
   Str1 = "hello World", 
   Str2 = left(Str1,2), 
   io:fwrite("~p~n",[Str2]).

%% ====================================================================
%% Internal functions
%% ====================================================================


