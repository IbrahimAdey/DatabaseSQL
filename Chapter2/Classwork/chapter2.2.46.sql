SELECT SKU,SKU_Description,inventory.WarehouseID
FROM inventory, Warehouse
WHERE i.WarehouseID = w.WarehouseID AND Manager = 'Lucille Smith';
