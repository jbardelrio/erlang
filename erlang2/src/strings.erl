%% @author Jesus.Bargueno
%% @doc @todo Add description to strings.


-module(strings).

%% ====================================================================
%% API functions
-export([start/0]). 

start() ->
   %Str1 = "This is a string",
   %Str2 = " cadena2",
   %Str3 = " weeee",
   %io:fwrite("~p~n",[Str1 ++ Str2 ++ Str3 ++ " holaaaa"]).
{_, Nombre} = io:read("Dimetunombre: "),
{_, Apellidos} = io:read("Dimetusapellidos: "),
io:fwrite("~w~n", [Nombre]),
io:fwrite("~p~n",[Apellidos]).
%{ok, Term} = io:read("Enter a number: "),
        %io:format("The number you entered plus one is: ~w~n", 
                 % [Term + 1]).
%% ====================================================================
%% Internal functions
%% ====================================================================


