-- VectorCAST 23.sp4 (10/23/23)
-- Test Case Script
--
-- Environment    : DATABASE
-- Unit(s) Under Test: database
--
-- Script Features
TEST.SCRIPT_FEATURE:C_DIRECT_ARRAY_INDEXING
TEST.SCRIPT_FEATURE:CPP_CLASS_OBJECT_REVISION
TEST.SCRIPT_FEATURE:MULTIPLE_UUT_SUPPORT
TEST.SCRIPT_FEATURE:REMOVED_CL_PREFIX
TEST.SCRIPT_FEATURE:MIXED_CASE_NAMES
TEST.SCRIPT_FEATURE:STATIC_HEADER_FUNCS_IN_UUTS
TEST.SCRIPT_FEATURE:VCAST_MAIN_NOT_RENAMED
--

-- Unit: database

-- Subprogram: log_tax_receipts

-- Test Case: log_tax_receipts.001
TEST.UNIT:database
TEST.SUBPROGRAM:log_tax_receipts
TEST.NEW
TEST.NAME:log_tax_receipts.001
TEST.VALUE:database.log_tax_receipts.this_tax_ttl:1.0
TEST.EXPECTED:database.log_tax_receipts.return:0
TEST.END
