%% @author Jesus.Bargueno
%% @doc @todo Add description to strings_left_trailing.


-module(strings_left_trailing).

%% ====================================================================
%% API functions
%% ====================================================================
-import(string,[left/3]). 
-export([start/0]). 
%The method returns the sub string from the left of the string based on the number of characters. 
%But with the option to include a trailing character if the number is greater than the length of the string.

    %str1 − This is the string from which the sub string needs to be extracted.

    %Number − This is the number of characters which need to be present in the substring.

    %$Character − The character to include as the trailing character.

start() -> 
   Str1 = "hello", 
   Str2 = left(Str1,10,$.), 
   io:fwrite("~p~n",[Str2]).

%% ====================================================================
%% Internal functions
%% ====================================================================


