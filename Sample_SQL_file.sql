-- Test sample file committed to Snowflake repository

CREATE OR REPLACE PROCEDURE add_numbers(num1 INTEGER, num2 INTEGER)
RETURNS INTEGER
LANGUAGE SQL
AS
$$
DECLARE
    total INTEGER;
BEGIN
    total := num1 + num2;
    RETURN total;
END;
$$;

-- Use this procedure by calling it: CALL add_numbers(5, 10);

CREATE OR REPLACE PROCEDURE subtract_numbers(num1 INTEGER, num2 INTEGER)
RETURNS INTEGER
LANGUAGE SQL
AS
$$
DECLARE
    total INTEGER;
BEGIN
    total := num1 - num2;
    RETURN total;
END;
$$;