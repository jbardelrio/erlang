%% @author Jesus.Bargueno
%% @doc @todo Add description to maps.


-module(mapas).

%% ====================================================================
%% API functions
%% ====================================================================
-export([start/0]). 

start() -> 
   M1 = #{name=>john,age=>25}, 
   io:fwrite("~w",[map_size(M1)]),
   io:fwrite("~n"),
   io:fwrite("~w",[M1]).


%% ====================================================================
%% Internal functions
%% ====================================================================


