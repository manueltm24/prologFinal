estudiante(darlenys).
estudiante(manuel).
estudiante(shantall).
estudiante(jose).
estudiante(maria).


sintoma(mocos).
sintoma(tos).
sintoma(fiebre).
enfermedad(gripe).


consultarEnfermedad(X,gripe):- X = mocos, sintoma(X).
