SELECT SKU,SKU_Description,inventory.WarehouseID,WarehouseCity,WarehouseState
FROM inventory, Warehouse
WHERE Warehousecity = "Atlanta" or WarehouseCity = "Bangor" or WarehouseCity = "Chicago" 
