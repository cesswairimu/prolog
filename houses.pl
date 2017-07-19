/* CI/00050/2013 */
first_term:-
open('houses.txt',read,Str),
read(Str,House1),
close(Str),
write([House1]),  nl.
