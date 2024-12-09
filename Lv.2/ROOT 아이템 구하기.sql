SELECT INFO.ITEM_ID, INFO.ITEM_NAME
FROM ITEM_INFO AS INFO
INNER JOIN ITEM_TREE AS TREE ON INFO.ITEM_ID = TREE.ITEM_ID
WHERE TREE.PARENT_ITEM_ID IS NULL
ORDER BY INFO.ITEM_ID ASC;
