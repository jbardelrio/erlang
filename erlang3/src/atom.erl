%% @author Jesus.Bargueno
%% @doc @todo Add description to atom.


-module(atom).

%% ====================================================================
%% API functions
%% ====================================================================
-export([start/0]). 

%An atom is a literal, a constant with name. An atom is to be enclosed in single quotes (') if it does not begin with a lower-case letter 
%or if it contains other characters than alphanumeric characters, underscore (_), or @.
start() -> 
   io:fwrite(atom1), 
   io:fwrite("~n"), 
   io:fwrite(atom_1), 
   io:fwrite("~n"), 
   io:fwrite('atom 1'), 
   io:fwrite("~n"),
   io:fwrite('Hola'),
   io:fwrite("~n").

%% ====================================================================
%% Internal functions
%% ====================================================================


