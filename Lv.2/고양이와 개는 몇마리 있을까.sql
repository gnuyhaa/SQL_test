SELECT ANIMAL_TYPE, COUNT(ANIMAL_TYPE)
FROM ANIMAL_INS
group by ANIMAL_TYPE
ORDER BY ANIMAL_TYPE
