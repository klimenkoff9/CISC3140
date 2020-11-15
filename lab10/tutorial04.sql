/*Change the query shown so that it displays Nobel prizes for 1950. */

/*Initial code */
SELECT yr, subject, winner
  FROM nobel
 WHERE yr = 1960
/*My code */
SELECT yr, subject, winner
  FROM nobel
 WHERE yr = 1950

/*Show the year and subject that won 'Albert Einstein' his prize. */

/*Initial code */
/*No inital code given */
/*My code */
SELECT yr, subject
  FROM nobel
 WHERE winner = 'Albert Einstein'
/*Show who won the 1962 prize for Literature. */

/*Initial code */
SELECT winner
  FROM nobel
 WHERE yr = 1960
   AND subject = 'Physics'
/*My code */
SELECT winner
  FROM nobel
 WHERE yr = 1962
   AND subject = 'Literature'
