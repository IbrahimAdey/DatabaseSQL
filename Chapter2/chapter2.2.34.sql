SELECT
  COUNT(*) AS total_rows,
  COUNT(QuantityOnHand) AS total_non_null_entries,
  SUM(QuantityOnHand) AS total_quantity_on_hand,
  AVG(QuantityOnHand) AS average_quantity_on_hand,
  MIN(QuantityOnHand) AS minimum_quantity_on_hand,
  MAX(QuantityOnHand) AS maximum_quantity_on_hand
FROM Inventory;