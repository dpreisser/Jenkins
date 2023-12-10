
set vectorcast_dir=D:\VCAST23_SP4

set VECTOR_LICENSE_FILE=27000@uk15120nb.vi.vector.int
set LM_LICENSE_FILE=27000@uk15120nb.vi.vector.int

rem set VECTOR_LICENSE_FILE=7594@vistrlic7.vi.vector.int
rem set LM_LICENSE_FILE=7594@vistrlic7.vi.vector.int

rem set VECTOR_LICENSE_FILE=7650@qalicenseserver.vectors.com
rem set LM_LICENSE_FILE=7650@qalicenseserver.vectors.com

rem VECTOR_LICENSE_FILE=C:\VCAST20_SP2\FLEXlm\enterprise-uk15120nb.lic
rem set LM_LICENSE_FILE=C:\VCAST20_SP2\FLEXlm\enterprise-uk15120nb.lic

rem Vector License server
rem set VECTOR_LICENSE_FILE=7650@licenseserver.vectors.com
rem set VECTOR_LICENSE_FILE=7650@alder.vectors.com
rem set VECTOR_LICENSE_FILE=7594@vistrlic1.vi.vector.int

rem Verify all servers first before getting a license?
rem set VECTOR_LICENSE_FILE=7650@alder.vectors.com;27000@nohostatall;27000@blogblog

rem Faster
rem set VECTOR_LICENSE_FILE=7650@alder.vectors.com,27000@nohostatall,27000@blogblog

set LM_APP_DISABLE_CACHE_READ=1

call "C:\Program Files (x86)\Microsoft Visual Studio 14.0\VC\bin\vcvars32.bat"
rem set path=C:\Program Files (x86)\Microsoft Visual Studio 9.0\VC\bin;%path%

set path=%vectorcast_dir%\MinGW\bin;%path%

set SRC_DIR1=D:\Training\Source\V7.0\SourceFiles
set SRC_DIR2=D:\Training\Source\V7.0\SourceFiles\SearchPaths

set COVER_ROOT_DIR=C:\Work\Training\V7.0\MinGW_WorkDir
set SYSTEM_TESTS_MAKE_DIR=D:\Training\VC20\SystemTesting
set SYSTEM_TESTS_RUN_DIR=D:\Training\SystemTests\Run

set VCAST_RGW_BUILD_ID=XYZ

rem set VCAST_USE_EXTERNAL_PYTHON=Something
rem set VCAST_EXTERNAL_PYTHON_PATH=C:\Python27\python.exe

rem set VCAST_RGW_3=1
rem set PYTHONPATH=%VECTORCAST_DIR%\python
rem set VCPYTHONPATH=D:\GitHub\VectorCAST\python
rem set VCAST_PYTHONPATH_PREPEND=D:\GitHub\VectorCAST\python

rem set VCAST_RGW_DOORS_USERNAME=vector
rem set VCAST_RGW_DOORS_PASSWORD=vector99

rem set VCAST_RGW_IBM_CLM_USERNAME=projectAdmin
rem set VCAST_RGW_IBM_CLM_USERNAME=vector
rem set VCAST_RGW_IBM_CLM_PASSWORD=vector99

rem set VCAST_RGW_IBM_CLM_USERNAME=PCT
rem set VCAST_RGW_IBM_CLM_PASSWORD=PCT

rem SET VCAST_RGW_POLARION_USERNAME=Vector
rem SET VCAST_RGW_POLARION_PASSWORD=VectorGW

rem SET VCAST_RGW_JAMA_USERNAME=vector
rem SET VCAST_RGW_JAMA_PASSWORD=vector99

rem SET VCAST_RGW_JAMA_CLIENTID=lp5ndvvrzoxem87
rem SET VCAST_RGW_JAMA_CLIENTSECRET=3xv8hfaztpfq6wszzkutwc6fr

rem SET VCAST_RGW_CODEBEAMER_USERNAME=vector
rem SET VCAST_RGW_CODEBEAMER_PASSWORD=vector99

rem SET VCAST_RGW_VISURE_USERNAME=vector_rgw
rem SET VCAST_RGW_VISURE_USERNAME=vector99

rem SET VCAST_CREDENTIALS_FILE=D:\VC22_SP1\myCredentials.json

set REPOSITORY_DIR=D:\VC23_SP4\MinGW_WorkDir\RGW_JAMA

set DOC_ROOT=C:\Users\vulpdi\Documents
set CSV_ROOT=Projects\DoorsNG\RequirementsData