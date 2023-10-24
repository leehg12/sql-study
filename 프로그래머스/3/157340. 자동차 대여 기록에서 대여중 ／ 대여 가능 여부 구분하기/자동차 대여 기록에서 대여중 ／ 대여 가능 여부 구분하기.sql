-- 코드를 입력하세요
SELECT CAR_ID, 
MAX(CASE WHEN START_DATE <= TO_DATE('2022-10-16', 'YYYY-MM-DD')
   AND END_DATE >= TO_DATE('2022-10-16', 'YYYY-MM-DD') THEN '대여중' ELSE '대여 가능' END)
AS AVAILABILITY
FROM CAR_RENTAL_COMPANY_RENTAL_HISTORY
GROUP BY CAR_ID
ORDER BY CAR_ID DESC;