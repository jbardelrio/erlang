%% @author Jesus.Bargueno
%% @doc @todo Add description to strings_to_upper.


-module(strings_to_upper).

%% ====================================================================
%% API functions
%% ====================================================================
-import(string,[to_upper/1]). 
-export([start/0]). 

start() -> 
   Str1 = "hello world", 
   Str2 = to_upper(Str1), 
   io:fwrite("~p~n",[Str2]).

%% ====================================================================
%% Internal functions
%% ====================================================================


