%% @author Jesus.Bargueno
%% @doc @todo Add description to strings_str.


-module(strings_str).

%% ====================================================================
%% API functions
%% ====================================================================
-import(string,[str/2]). 
-export([start/0]). 

start() -> 
Str1 = "hello World", 
Index1 = str(Str1,"hello"), 
io:fwrite("~p~n",[Index1]).

%% ====================================================================
%% Internal functions
%% ====================================================================


