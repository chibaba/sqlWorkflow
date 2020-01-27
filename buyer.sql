select distinct Buyer , department
from SKU_DATA
WHERE SKU in
 (select SKU
 FROM ORDER_ITEM
 WHERE OrderNumber in 
 (select OrderNumber
  from RETAIL_ORDER
  where OrderMonth = 'january'
  and orderYear = '2018'));