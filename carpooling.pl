driver(sham,vita,mumbai).
driver(ramash,vita,kolhapur).

%passenger &their required destination
passenger(azar,vita,kolhapur).
passenger(shahid,vita,kolhapur).

%carpooling recommendation
can_carpool(passenger,driver):-
passenger(passanger,from,To);
driver(driver,from,To).

