SELECT SKU,SKU_Description,WarehouseID,QuantityOnHand
FROM inventory
WHERE QuantityOnHand BETWEEN 1 AND 10
ORDER BY WarehouseID DESC,SKU ASC;
