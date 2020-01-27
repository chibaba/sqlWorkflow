select Buyer, SKU_DATA.SKU, SKU_Description,
 SUM(ExtendedPrice) AS BuyerSKURevenue
 from SKU_DATA, ORDER_ITEM
 where SKU_DATA.SKU = ORDER_ITEM.SKU
 group by Buyer, SKU_DATA.SKU, SKU_Description
 order by BuyerSKURevenue Desc;