SELECT WarehouseID,SUM(QuantityOnHand) AS TotalItemsOnHandLT3
FROM Inventory
WHERE QuantityOnHand < 3
GROUP BY WarehouseID
HAVING COUNT(SKU_Description) < 2
ORDER BY TotalItemsOnHandLT3 DESC;