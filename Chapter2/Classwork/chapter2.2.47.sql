SELECT SKU,SKU_Description,inventory.WarehouseID
FROM inventory
Join Warehouse
on inventory.WarehouseID = Warehouse.WarehouseID AND Manager = 'Lucille Smith'
