:- module(kedi_pets, [
    kedi/1,
    fare/1,
    sever/2,
    dusman/2
]).

% --- TÜRLER ---
kedi(tom).
kedi(susu).
fare(jerry).
fare(tiny).

% --- AYNI TÜRSE SEVER ---
% İki kedi birbirini sever (kendisi hariç)
sever(X, Y) :-
    kedi(X), kedi(Y),
    X \= Y.

% İki fare birbirini sever (kendisi hariç)
sever(X, Y) :-
    fare(X), fare(Y),
    X \= Y.

% --- FARKLI TÜRSE DÜŞMAN ---
% Kedi fareye düşmandır
dusman(X, Y) :-
    kedi(X), fare(Y).

% Fare kediye düşmandır
dusman(X, Y) :-
    fare(X), kedi(Y).
