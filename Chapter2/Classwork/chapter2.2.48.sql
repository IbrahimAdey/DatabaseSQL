SELECT WarehouseID, AVG(QuantityOnHand) AS AvgQuantityOnHand
FROM Inventory
WHERE WarehouseID IN (
    SELECT WarehouseID
    FROM Warehouse
    WHERE Manager = 'Lucille Smith'
)
GROUP BY WarehouseID;
