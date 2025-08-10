SELECT 
    WarehouseID,
    QuantityOnOrder,
    SUM(QuantityOnOrder) AS TotalItemsOnOrder,
    SUM(QuantityOnHand) AS TotalItemsOnHand
FROM Inventory
GROUP BY WarehouseID, QuantityOnOrder;
