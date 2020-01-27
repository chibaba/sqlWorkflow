
	select 
	SKU, SKU_description, department, catalogPage,DateOnWebSite
	from mandalas.CATALOG_SKU_2018
	where CatalogPage > 23 and 
	DateOnWebSite = "2018-01-01"
    group by department, SkU, SKU_Description, CatalogPage, DateOnWebSite order by CatalogPage desc;
--     SET sql_mode=(SELECT REPLACE(@@sql_mode,'ONLY_FULL_GROUP_BY',''));