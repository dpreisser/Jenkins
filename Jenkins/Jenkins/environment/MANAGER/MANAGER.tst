-- VectorCAST 23.sp4 (10/23/23)
-- Test Case Script
--
-- Environment    : MANAGER
-- Unit(s) Under Test: manager
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

-- Subprogram: Add_Included_Dessert

-- Test Case: Pie
TEST.UNIT:manager
TEST.SUBPROGRAM:Add_Included_Dessert
TEST.NEW
TEST.NAME:Pie
TEST.REQUIREMENT_KEY:4293
TEST.VALUE:manager.Add_Included_Dessert.Order:<<malloc 1>>
TEST.VALUE:manager.Add_Included_Dessert.Order[0].Salad:CAESAR
TEST.VALUE:manager.Add_Included_Dessert.Order[0].Entree:STEAK
TEST.VALUE:manager.Add_Included_Dessert.Order[0].Beverage:MIXED_DRINK
TEST.EXPECTED:manager.Add_Included_Dessert.Order[0].Dessert:PIE
TEST.END

-- Subprogram: Add_Tax_Tip

-- Test Case: Add_Tax_Tip.001
TEST.UNIT:manager
TEST.SUBPROGRAM:Add_Tax_Tip
TEST.NEW
TEST.NAME:Add_Tax_Tip.001
TEST.VALUE:manager.Add_Tax_Tip.check_total:10.0
TEST.VALUE:manager.Add_Tax_Tip.sales_tax:0.2,0.0,-0.2
TEST.VALUE:manager.Add_Tax_Tip.tip:0.05
TEST.EXPECTED:manager.Add_Tax_Tip.return:12.50,11.0,10.50
TEST.END

-- Subprogram: Place_Order

-- Test Case: Cake
TEST.UNIT:manager
TEST.SUBPROGRAM:Place_Order
TEST.NEW
TEST.NAME:Cake
TEST.REQUIREMENT_KEY:4224
TEST.REQUIREMENT_KEY:4227
TEST.REQUIREMENT_KEY:4230
TEST.REQUIREMENT_KEY:4290
TEST.REQUIREMENT_KEY:4293
TEST.VALUE:manager.Place_Order.Table:1
TEST.VALUE:manager.Place_Order.Seat:0
TEST.VALUE:manager.Place_Order.Order.Salad:GREEN
TEST.VALUE:manager.Place_Order.Order.Entree:LOBSTER
TEST.VALUE:manager.Place_Order.Order.Beverage:WINE
TEST.EXPECTED:uut_prototype_stubs.Update_Table_Record.Data.Is_Occupied:v_true
TEST.EXPECTED:uut_prototype_stubs.Update_Table_Record.Data.Number_In_Party:1
TEST.EXPECTED:uut_prototype_stubs.Update_Table_Record.Data.Order[0].Dessert:CAKE
TEST.EXPECTED:uut_prototype_stubs.Update_Table_Record.Data.Check_Total:18.0
TEST.END
