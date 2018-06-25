%% @author Jesus.Bargueno
%% @doc @todo Add description to atom_binarytoatom.


-module(atom_binarytoatom).

%% ====================================================================
%% API functions
%% ====================================================================
-export([start/0]). 

start() -> 
   io:fwrite("~p~n",[binary_to_atom(<<"Erlang">>, latin1)]).

%% ====================================================================
%% Internal functions
%% ====================================================================


