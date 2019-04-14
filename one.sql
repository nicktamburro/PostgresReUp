SELECT * FROM band;
#just like mysql

SELECT bandname, city, genre FROM band;
#to narrow it down a little

SELECT bandname, city, genre FROM band ORDER BY bandname ASC;
#alpha by bandname

#special PGS thing: PostgreSQL allows you to sort rows based on the 
#columns that even does not appear in the selection list.
#so far almost nothing about this is different than mysql,
#
#that's the good news'

