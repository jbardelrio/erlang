%% @author Jesus.Bargueno
%% @doc @todo Add description to file_read.


-module(file_read).

%% ====================================================================
%% API functions
%% ====================================================================
-export([start/0]). 

start() -> 
   Txt = file:read_file("NewFile.txt"), 
   io:fwrite("~p~n",[Txt]).


%% ====================================================================
%% Internal functions
%% ====================================================================


