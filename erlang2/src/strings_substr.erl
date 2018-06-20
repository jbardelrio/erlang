%% @author Jesus.Bargueno
%% @doc @todo Add description to strings_substr.


-module(strings_substr).

%% ====================================================================
%% API functions
%% ====================================================================
-import(string,[substr/3]). 
-export([start/0]). 

%The method returns the sub string from the original string based on the starting position and number of characters from the starting position.
   % str1 − This is the string from which the sub string needs to be extracted.

    %Start − This is the starting position from where the sub string should start.

   % Number − This is the number of characters which need to be present in the substring.

start() ->
   Str1 = "hello World", 
   Str2 = substr(Str1,2,5), 
   io:fwrite("~p~n",[Str2]).

%% ====================================================================
%% Internal functions
%% ====================================================================


