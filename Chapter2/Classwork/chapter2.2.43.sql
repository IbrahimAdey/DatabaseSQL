SELECT SKU,SKU_Description,inventory.WarehouseID,WarehouseCity,WarehouseState
FROM inventory, Warehouse
WHERE Warehousecity NOT IN ("Atlanta", "Bangor", "Chicago") 
