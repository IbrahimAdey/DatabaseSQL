SELECT WarehouseID, SUM(QuantityOnHand) AS TotalItemsOnHand
FROM Inventory
GROUP BY WarehouseID
ORDER BY TotalItemsOnHand DESC;