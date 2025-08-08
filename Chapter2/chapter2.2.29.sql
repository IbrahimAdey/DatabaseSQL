SELECT SKU,SKU_Description,WarehouseID,QuantityOnHand
FROM inventory
WHERE QuantityOnHand > 1 AND QuantityOnHand < 10
ORDER BY WarehouseID DESC,SKU ASC;
