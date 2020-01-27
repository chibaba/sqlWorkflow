	Use mandalas;
	select 
	SKU, SKU_description, department, catalogPage,DateOnWebSite
	from CATALOG_SKU_2018
	where CatalogPage > 23 and 
	DateOnWebSite = "2018-01-01"