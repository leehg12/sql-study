-- 코드를 입력하세요
SELECT name
FROM (
    SELECT *
    FROM animal_ins
    ORDER BY datetime
)
WHERE ROWNUM = 1