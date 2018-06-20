%% @author Jesus.Bargueno
%% @doc @todo Add description to strings_substring.


-module(strings_substring).

%% ====================================================================
%% API functions
%% ====================================================================
-import(string,[sub_string/3]). 
-export([start/0]). 
%Returns a substring of String, starting at the position Start to the end of the string, or to and including the Stop position.
    %str1 − This is the string from which the sub string needs to be returned.
    %start − This is the start position of the sub string
    %stop − This is the stop position of the sub string

start() -> 
   Str1 = "hello world", 
   Str2 = sub_string(Str1,1,5), 
   io:fwrite("~p~n",[Str2]).


%% ====================================================================
%% Internal functions
%% ====================================================================


