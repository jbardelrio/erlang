%% @author Jesus.Bargueno
%% @doc @todo Add description to strings_to_lower.


-module(strings_to_lower).

%% ====================================================================
%% API functions
%% ====================================================================
-import(string,[to_lower/1]). 
-export([start/0]). 

start() -> 
   Str1 = "HELLO WORLD", 
   Str2 = to_lower(Str1), 
   io:fwrite("~p~n",[Str2]).

%% ====================================================================
%% Internal functions
%% ====================================================================


