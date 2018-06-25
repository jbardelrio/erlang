%% @author Jesus.Bargueno
%% @doc @todo Add description to atomis_atom.


-module(atomis_atom).

%% ====================================================================
%% API functions
%% ====================================================================
-export([start/1]). 

start(Word) -> 
   io:fwrite(atom1), 
   io:fwrite("~n"), 
   io:fwrite("~p~n",[is_atom(Word)]).


%% ====================================================================
%% Internal functions
%% ====================================================================


