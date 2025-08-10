SELECT Inventory.WarehouseID, AVG(Inventory.QuantityOnHand) AS AvgQuantityOnHand
FROM Inventory, Warehouse
WHERE Inventory.WarehouseID = Warehouse.WarehouseID
  AND Warehouse.Manager = 'Lucille Smith'
GROUP BY Inventory.WarehouseID;
