%% @author Jesus.Bargueno
%% @doc @todo Add description to strings_chr.


-module(strings_chr).

%% ====================================================================
%% API functions
%% ====================================================================
-import(string,[chr/2]). 
-export([start/0]). 
%Returns the index position of the character in the string
    %str1 − This is the string which needs to be searched.
    %Chr1 − This is the character which needs to be searched in the string.
start() -> 
   Str1 = "hello World", 
   Index1 = chr(Str1,$e), 
   io:fwrite("~p~n",[Index1]).

%% ====================================================================
%% Internal functions
%% ====================================================================


