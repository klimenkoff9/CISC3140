/*Show the name for the countries that have a population of at least 200 million. 200 million is 200000000, there are eight zeros. */

/*Inital code */
SELECT name FROM world
WHERE population = 64105700
/*My code */
SELECT name FROM world
WHERE population > 200000000

/*Give the name and the per capita GDP for those countries with a population of at least 200 million. */

/*Inital code */
/* No inital code given */
/*My code */

SELECT name, gdp/population FROM world
where population > 200000000

/*Show the name and population in millions for the countries of the continent 'South America'. Divide the population by 1000000 to get population in millions. */

/*Inital code */

/* No inital code given */

/*My code */
SELECT name, population/1000000 FROM world
WHERE continent = 'South America'
