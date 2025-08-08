SELECT WarehouseID, SUM(QuantityOnHand) AS TotalItemsOnHandLT3
FROM Inventory
WHERE QuantityOnHand < 3
GROUP BY WarehouseID
ORDER BY TotalItemsOnHandLT3 DESC;