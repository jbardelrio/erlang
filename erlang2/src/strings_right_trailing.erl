%% @author Jesus.Bargueno
%% @doc @todo Add description to strings_right_trailing.


-module(strings_right_trailing).

%% ====================================================================
%% API functions
%% ====================================================================
-import(string,[right/3]). 
-export([start/0]). 

start() -> 
   Str1 = "hello", 
   Str2 = right(Str1,10,$.), 
   io:fwrite("~p~n",[Str2]).

%% ====================================================================
%% Internal functions
%% ====================================================================


