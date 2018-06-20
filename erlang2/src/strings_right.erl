%% @author Jesus.Bargueno
%% @doc @todo Add description to strings_right.


-module(strings_right).

%% ====================================================================
%% API functions
%% ====================================================================
-import(string,[right/2]). 
-export([start/0]). 

start() -> 
   Str1 = "hello World", 
   Str2 = right(Str1,2), 
   io:fwrite("~p~n",[Str2]).

%% ====================================================================
%% Internal functions
%% ====================================================================


