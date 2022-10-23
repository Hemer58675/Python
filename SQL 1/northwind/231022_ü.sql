SELECT *
    FROM "alanparadise/nw"."employees";

SELECT "employeeid","lastname","firstname"
    FROM "alanparadise/nw"."employees";

SELECT "lastname","firstname", hiredate,
    current_date, date_part('month', hiredate)
  FROM "alanparadise/nw"."employees";

SELECT orderid, unitprice, quantity,
        unitprice * quantity as "Total Value"
    FROM "alanparadise/nw"."orderdetails";

select lastname, firstname,
        to_char(hiredate, 'month') as "Hire Month"
    from "alanparadise/nw"."employees";

select concat(firstname, '  ', lastname) as "Name"
/* this is concatenating the first and last name
so that the names are combined */
    from "alanparadise/nw"."employees";


select firstname || '  ' || lastname as "Name"
-- this is concatenating the first and last name
    from "alanparadise/nw"."employees";