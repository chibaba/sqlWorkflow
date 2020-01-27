SELECT SUM(ExtendedPrice) AS WaterSportsRevenue
from ORDER_ITEM
where SKU IN 
 (SELECT SKU 
 FROM  SKU_DATA
 WHERE Department = "water sports")