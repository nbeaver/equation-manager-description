# Motivation #
Physicsists and mathematicians use equations a lot.
However, they tend to refer to books or websites when looking them up,
both of which suffer from fairly severe flaws,
such as inability to search effectively by the structure of the equation.

# Use case #
Suppose I want to look up Maxwell's equations. 

# Features #
A satisfactory electronic equation reference docuement would have:

* equation database, entry by latex or mathml @latex @fun @proj @web
* ability to output latex, mathml, openmath, etc. as text or copy to clipboard.
* ability to extend to other outputs, e.g. Mathematica, MS Word equations, etc.
* equation search by similarity
* form rewriting (so `a+b^2` is same as `x+y^2`)
* algebraic equivalence (e.g. `a(b+c)` same as `x*y+x*c`, more ambitious) 
    * Could just run multiple searches, i.e. one for `a(b+c)` and one for `(ab+ac)`
* cgs/SI unit invariance, so `F = q1*q2/r^2` returns `F = (1/4pi*eps_0/)r^2`
* choice of units display (cgs/SI converter)  
* link to internal and external references (urls, bibtex, etc.)


# Ambitions #

Ideally, this would add semantics to equations.
For example, kinematics generally uses m for mass and mu for coefficients of friction.
However, many textbooks also use mu for reduced mass.
If the sematics were the important part, it wouldn't matter: you could choose whatever representation you wanted for the problem, and you could search and come back for it later, base further work off the solution, and share it with others without losing the semantics of the particular symbolic encoding.


