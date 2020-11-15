/*You can use WHERE name LIKE 'B%' to find the countries that start with "B".

The % is a wild-card it can match any characters
Find the country that start with Y */

/* Initial code */

SELECT name FROM world
  WHERE name LIKE 'F%'

/* My code */

SELECT name FROM world
  WHERE name LIKE 'Y%'

/*Find the countries that end with y */

/* Initial code */
SELECT name FROM world
  WHERE name LIKE 'T%'

/* My code */
SELECT name FROM world
  WHERE name LIKE '%Y'

/*Luxembourg has an x - so does one other country. List them both.

Find the countries that contain the letter x */

/* Initial code */
SELECT name FROM world
  WHERE name LIKE 'T%'

/* My code */
SELECT name FROM world
  WHERE name LIKE '%x%'
/*Cuba and Togo have four characters names.

Find the countries that have exactly four characters. */

/* Initial code */

SELECT name FROM world
 WHERE name LIKE 'Cu%'

/* My code */
SELECT name FROM world
 WHERE name LIKE '____'
