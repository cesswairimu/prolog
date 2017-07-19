/* Ceciliah Wairimu */
/* CI/00050/2013 */
hello:-

write('Please enter your name'),nl,
read(X),nl,
write('Please enter your status(i.e Mr, Mrs, Miss: '), nl,
read(Y),nl,
write('Hello'),write(' '),write(Y),write(' '),write(X).

first_term:-
open('houses.txt',read,Str),
read(Str,House1),
close(Str),
write([House1]),  nl.
