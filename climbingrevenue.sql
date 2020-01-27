SELECT SUM(ExtendedPrice) AS climbingRevenue
from ORDER_ITEM
where SKU IN 
 (SELECT SKU 
 FROM  SKU_DATA
 WHERE Department = "camping")