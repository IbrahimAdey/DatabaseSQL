SELECT SKU,SKU_Description,inventory.WarehouseID
FROM inventory, Warehouse
WHERE Manager = "Lucille Smith"
