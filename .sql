SELECT SUM(ExtendedPrice) AS CAMPING_REVENUE
FROM ORDER_ITEM
WHERE SKU IN (SELECT SKU FROM SKU_DATA WHERE DEPARTMENT = 'CLIMBING');
