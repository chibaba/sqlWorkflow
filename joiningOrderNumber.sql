select *
from RETAIL_ORDER, ORDER_ITEM
where  ORDER_ITEM.OrderNumber = RETAIL_ORDER.OrderNumber
order by  ORDER_ITEM.SKU, RETAIL_ORDER.OrderNumber;