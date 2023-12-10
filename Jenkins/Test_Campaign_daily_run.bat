
call vcast_env.bat

set VCM_ROOT=D:\Jenkins
set VCM_PROJ=%VCM_ROOT%\Jenkins
set VCM_BUILD=%VCM_ROOT%\Daily_Builds
set VCM_REPORT=%VCM_ROOT%\Daily_Reports

REM Line 1: Establish a timestamp to be used in the report file names:
REM for /f "tokens=2,3,4 usebackq delims=/ " %a in ('%date%') do (set mydate=%c-%a-%b)
set mydate=%date:/=-%

REM Line 2: Create a time stamped file name including the path for the report:
set FULL_REPORT_NAME=%mydate%_FullStatus.html
set SharedLocationForReports=%VCM_REPORT%

REM Line 3: Fully build or rebuild environments and then execute all tests
%VECTORCAST_DIR%\manage --project=%VCM_PROJ% --build-execute --workspace=%VCM_BUILD%

REM Line 4: Store the status in project database
%VECTORCAST_DIR%\manage --project=%VCM_PROJ% --store-status

REM Line 5:Generate HTML reports with full status of each environment in project
%VECTORCAST_DIR%\manage --project=%VCM_PROJ% --full-status=%FULL_REPORT_NAME% --output=%SharedLocationForReports%
