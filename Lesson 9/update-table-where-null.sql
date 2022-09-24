

SELECT * FROM Demographics
WHERE ChildUnder18 IS NULL


UPDATE Demographics
SET ChildUnder18 = 0
WHERE ChildUnder18 IS NULL