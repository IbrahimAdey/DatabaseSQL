SELECT WarehouseID,SKU,SKU_Description,QuantityOnHand,QuantityOnOrder
FROM inventory
WHERE QuantityOnHand > 0;
