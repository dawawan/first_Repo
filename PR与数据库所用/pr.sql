USe new_schema;

SELECT PM,SKU,Marketing,OP,状态,SellStatus FROM pr_data
WHERE SKU in ('ORC-BM01-BK')
AND 状态 not in ('NoCompletedInfoSample')
AND Marketing not in ('WalMartSupplier')

