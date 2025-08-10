SELECT 
  SKU_Description || ' is located in ' || WarehouseCity AS ItemLocation
FROM Inventory
JOIN Warehouse ON Inventory.WarehouseID = Warehouse.WarehouseID;
 
