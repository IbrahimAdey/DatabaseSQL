SELECT 
    w.WarehouseID, 
    w.WarehouseCity, 
    w.WarehouseState, 
    w.Manager, 
    i.SKU, 
    i.SKU_Description, 
    i.QuantityOnHand
FROM Inventory i
JOIN Warehouse w ON i.WarehouseID = w.WarehouseID
WHERE w.Manager = 'Lucille Smith';
