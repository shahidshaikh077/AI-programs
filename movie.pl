likes(shahid,action).
likes(gururaj,advanture).
likes(yash,emotional).
likes(azar,romance).
likes(kunal,comedy).


movie(jawan,action).
movie(jumangi,advanture).
movie(veer zaara,emotional).
movie(ashiqui,romance).
movie(hera_pheri,comedy).


#rules

recommend(user,movie):-
likes(user,genre),
movie(movie,genre).

