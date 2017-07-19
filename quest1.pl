/* Ceciliah Wairimu */
 /* CI/OOO50/2013 */

 parent(rob, john).
 parent(andy, john).
 parent(claire, john).

 parent(rob, mary).
 parent(andy, mary).
 parent(claire, mary).

 female(mary).
 female(claire).

 male(rob).
 male(andy).
 male(john).

 brother(X,Y):-male(Y), parent(X,Z), parent(Y,Z).

 sister(X,Y):-female(Y), parent(X,Z), parent(Y,Z).

