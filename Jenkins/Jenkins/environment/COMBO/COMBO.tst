-- VectorCAST 23.sp4 (10/23/23)
-- Test Case Script
--
-- Environment    : COMBO
-- Unit(s) Under Test: database manager
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

-- Unit: manager

-- Subprogram: Place_Order

-- Test Case: Remainder
TEST.UNIT:manager
TEST.SUBPROGRAM:Place_Order
TEST.NEW
TEST.NAME:Remainder
TEST.REQUIREMENT_KEY:4287
TEST.VALUE:manager.Place_Order.Table:1
TEST.VALUE:manager.Place_Order.Seat:0
TEST.VALUE:manager.Place_Order.Order.Entree:NO_ENTREE,STEAK,CHICKEN,PASTA
TEST.EXPECTED:manager.Place_Order.return:0.0,14.0,10.0,12.0
TEST.END
