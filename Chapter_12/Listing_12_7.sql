SET LINES 200 PAGES 0

EXPLAIN PLAN
   FOR
        SELECT *
          FROM hr.employees e
         WHERE last_name = 'Grant' AND first_name IN ('Kimberely', 'Douglas')
      ORDER BY last_name, first_name;

SELECT * FROM TABLE (DBMS_XPLAN.display);