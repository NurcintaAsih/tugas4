ayah(david,liza). /*david adalah ayah dari liza.*/
ayah(david,john). /*david adalah ayah dari john.*/
ayah(jack,susan). /*jack adalah ayah dari susan.*/
ayah(jack,ray). /*jack adalah ayah dari ray.*/
ayah(john,peter). /*john adalah ayah dari peter.*/
ayah(john,mary). /*john adalah ayah dari mary.*/
ibu(amy,liza). /*amy adalah ibu dari liza.*/
ibu(amy,john). /*amy adalah ibu dari john.*/
ibu(karen,susan). /*karen adalah ibu dari susan*/
ibu(karen,ray). /*karen adalah ibu dari ray.*/
ibu(susan,peter). /*susan adalah ibu dari peter.*/
ibu(susan,mary). /*susan adalah ibu dari mary.*/

anak(liza,david). /*liza adalah anak dari david.*/
anak(john,david). /*john adalah anak dari david.*/
anak(liza,amy). /*liza adalah anak dari amy.*/
anak(john,amy). /*john adalah anak dari amy.*/
anak(susan,jack). /*susan adalah anak dari jack.*/
anak(ray,jack). /*ray adalah anak dari jack.*/
anak(susan,karen). /*susan adalah anak dari karen.*/
anak(ray,karen). /*ray adalah anak dari karen.*/
anak(peter,john). /*peter adalah anak dari john.*/
anak(mary,john). /*mary adalah anak dari john.*/
anak(peter,susan). /*peter adalah anak dari susan.*/
anak(mary,susan). /*mary adalah anak dari susan.*/

saudara(liza,john). /*liza adalah saudara dari john*/
saudara(susan,ray). /*susan adalah saudara dari ray*/
saudara(peter,mary). /*peter adalah saudara dari mary*/

menikah(david,amy). /*david menikahi amy).*/
menikah(jack,karen). /*jack menikahi karen).*/
menikah(john,susan). /*john menikahi susan.*/

grandfa(X,Y):- ayah(X,Z), ayah(Z,Y).
grandma(X,Y):- ibu(X,Z), ayah(Z,Y).
kakek(X,Y):- ayah(X,Z), ibu(Z,Y).
nenek(X,Y):- ibu(X,Z), ibu(Z,Y).

