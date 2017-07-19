
hello:-

write('Please input your name'),nl,
read(X),nl,
write('Please enter your status e.g mr, ms, miss, mrs'),nl,
read(Y),nl,
write('Hello '), write(Y), write(' '), write(X).



first_term:-

write("Please enter the file name i.e within quotes e.g 'quest2.pl'.  "),nl,
read(X),nl,

open(X,read,Str),
read(Str,Term1),
close(Str),
write(Term1),nl.

