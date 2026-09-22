/* EJERCICIO 2 */

select f.title from film f where f.rating='R';

/* EJERCICIO 3 */

select a.first_name || ' ' || a.last_name as "Nombre Actor"  from actor a where a.actor_id between 30 and 40;

/* EJERCICIO 4 */

select * from film f where f.language_id = f.original_language_id ;

