SELECT A.ITEM_ID,B.ITEM_NAME  FROM ITEM_TREE A 
LEFT JOIN ITEM_INFO B ON A.ITEM_ID = B.ITEM_ID
WHERE PARENT_ITEM_ID IS NULL
ORDER BY A.ITEM_ID