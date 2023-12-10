
-- Subprogram: Add_Tax_Tip

-- Test Case: LoggingError
TEST.UNIT:manager
TEST.SUBPROGRAM:Add_Tax_Tip
TEST.NEW
TEST.NAME:LoggingError
TEST.SPECIALIZED
TEST.STUB:database.log_tax_receipts
TEST.VALUE:database.log_tax_receipts.return:1
TEST.VALUE:manager.Add_Tax_Tip.check_total:10.0
TEST.VALUE:manager.Add_Tax_Tip.sales_tax:0.2
TEST.VALUE:manager.Add_Tax_Tip.tip:0.05
TEST.EXPECTED:manager.Add_Tax_Tip.return:12.50
TEST.END
