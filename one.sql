SELECT * FROM band;
#just like mysql

SELECT bandname, city, genre FROM band;
#to narrow it down a little

SELECT bandname, city, genre FROM band ORDER BY bandname ASC;
#alpha by bandname
SELECT bandname, city, genre FROM band ORDER BY yearsActive ASC;

#special PGS thing: PostgreSQL allows you to sort rows based on
#columns that do not appear in the selection list.
#so far almost nothing about this is different than mysql,
#
#that's the good news'

