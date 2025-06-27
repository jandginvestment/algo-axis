@echo off
echo ===============================================================
echo    ALGO-AXIS TRADING PLATFORM - PROJECT STRUCTURE SETUP
echo ===============================================================
echo.
echo Creating comprehensive directory structure for your 
echo algorithmic trading platform...
echo.

REM Set the script to continue on errors
setlocal enabledelayedexpansion

REM Check if we're in the right directory
if not exist ".git" (
    echo ERROR: Please run this script from your algo-axis-trading-platform repository root
    echo Make sure you've cloned the repository and are in the correct directory

    exit /b 1
)

echo [1/10] Creating top-level directories...
mkdir services 2>nul
mkdir shared 2>nul
mkdir infrastructure 2>nul
mkdir docs 2>nul
mkdir monitoring 2>nul
mkdir scripts 2>nul
mkdir config 2>nul
mkdir data 2>nul
mkdir notebooks 2>nul
mkdir tools 2>nul
mkdir logs 2>nul
echo ✓ Top-level directories created

echo.
echo [2/10] Creating shared library structure...
mkdir shared\auth 2>nul
mkdir shared\database 2>nul
mkdir shared\messaging 2>nul
mkdir shared\financial 2>nul
mkdir shared\monitoring 2>nul
mkdir shared\utils 2>nul
echo ✓ Shared libraries structure created

echo.
echo [3/10] Creating microservices directories...
mkdir services\market-data-service 2>nul
mkdir services\strategy-engine-service 2>nul
mkdir services\risk-management-service 2>nul
mkdir services\portfolio-service 2>nul
mkdir services\order-execution-service 2>nul
mkdir services\notification-service 2>nul
mkdir services\backtesting-service 2>nul
echo ✓ Microservices directories created

echo.
echo [4/10] Creating infrastructure directories...
mkdir infrastructure\docker 2>nul
mkdir infrastructure\docker\postgres 2>nul
mkdir infrastructure\docker\timescaledb 2>nul
mkdir infrastructure\docker\redis 2>nul
mkdir infrastructure\docker\rabbitmq 2>nul
mkdir infrastructure\kubernetes 2>nul
mkdir infrastructure\kubernetes\development 2>nul
mkdir infrastructure\kubernetes\staging 2>nul
mkdir infrastructure\kubernetes\production 2>nul
mkdir infrastructure\monitoring 2>nul
mkdir infrastructure\monitoring\prometheus 2>nul
mkdir infrastructure\monitoring\grafana 2>nul
mkdir infrastructure\monitoring\elk-stack 2>nul
echo ✓ Infrastructure directories created

echo.
echo [5/10] Creating configuration directories...
mkdir config\trading 2>nul
mkdir config\data-sources 2>nul
mkdir config\environments 2>nul
mkdir config\brokers 2>nul
mkdir config\strategies 2>nul
echo ✓ Configuration directories created

echo.
echo [6/10] Creating data storage directories...
mkdir data\market-data 2>nul
mkdir data\market-data\historical 2>nul
mkdir data\market-data\real-time 2>nul
mkdir data\market-data\reference 2>nul
mkdir data\strategies 2>nul
mkdir data\backtests 2>nul
mkdir data\backtests\results 2>nul
mkdir data\backtests\reports 2>nul
mkdir data\models 2>nul
mkdir data\models\trained 2>nul
mkdir data\portfolios 2>nul
echo ✓ Data storage directories created

echo.
echo [7/10] Creating tools and utilities directories...
mkdir tools\data-downloaders 2>nul
mkdir tools\strategy-builders 2>nul
mkdir tools\performance-analyzers 2>nul
mkdir tools\risk-calculators 2>nul
mkdir tools\market-analyzers 2>nul
echo ✓ Tools directories created

echo.
echo [8/10] Creating analysis and research directories...
mkdir notebooks\market-analysis 2>nul
mkdir notebooks\strategy-development 2>nul
mkdir notebooks\backtesting-analysis 2>nul
mkdir notebooks\risk-analysis 2>nul
mkdir notebooks\performance-analysis 2>nul
echo ✓ Analysis directories created

echo.
echo [9/10] Creating log directories...
mkdir logs\trading 2>nul
mkdir logs\system 2>nul
mkdir logs\market-data 2>nul
mkdir logs\execution 2>nul
mkdir logs\risk-management 2>nul
echo ✓ Log directories created

echo.
echo [10/10] Creating detailed service structures...

REM Create Market Data Service structure
echo    → Setting up Market Data Service...
mkdir services\market-data-service\app 2>nul
mkdir services\market-data-service\app\models 2>nul
mkdir services\market-data-service\app\schemas 2>nul
mkdir services\market-data-service\app\routers 2>nul
mkdir services\market-data-service\app\services 2>nul
mkdir services\market-data-service\app\repositories 2>nul
mkdir services\market-data-service\app\dependencies 2>nul
mkdir services\market-data-service\app\config 2>nul
mkdir services\market-data-service\tests 2>nul
mkdir services\market-data-service\tests\unit 2>nul
mkdir services\market-data-service\tests\integration 2>nul
mkdir services\market-data-service\tests\e2e 2>nul
mkdir services\market-data-service\migrations 2>nul

REM Create Strategy Engine Service structure
echo    → Setting up Strategy Engine Service...
mkdir services\strategy-engine-service\app 2>nul
mkdir services\strategy-engine-service\app\models 2>nul
mkdir services\strategy-engine-service\app\schemas 2>nul
mkdir services\strategy-engine-service\app\routers 2>nul
mkdir services\strategy-engine-service\app\services 2>nul
mkdir services\strategy-engine-service\app\repositories 2>nul
mkdir services\strategy-engine-service\app\dependencies 2>nul
mkdir services\strategy-engine-service\app\config 2>nul
mkdir services\strategy-engine-service\app\strategies 2>nul
mkdir services\strategy-engine-service\app\strategies\technical 2>nul
mkdir services\strategy-engine-service\app\strategies\fundamental 2>nul
mkdir services\strategy-engine-service\app\strategies\ml 2>nul
mkdir services\strategy-engine-service\tests 2>nul
mkdir services\strategy-engine-service\migrations 2>nul

REM Create Risk Management Service structure
echo    → Setting up Risk Management Service...
mkdir services\risk-management-service\app 2>nul
mkdir services\risk-management-service\app\models 2>nul
mkdir services\risk-management-service\app\schemas 2>nul
mkdir services\risk-management-service\app\routers 2>nul
mkdir services\risk-management-service\app\services 2>nul
mkdir services\risk-management-service\app\repositories 2>nul
mkdir services\risk-management-service\app\dependencies 2>nul
mkdir services\risk-management-service\app\config 2>nul
mkdir services\risk-management-service\tests 2>nul
mkdir services\risk-management-service\migrations 2>nul

REM Create Portfolio Service structure
echo    → Setting up Portfolio Service...
mkdir services\portfolio-service\app 2>nul
mkdir services\portfolio-service\app\models 2>nul
mkdir services\portfolio-service\app\schemas 2>nul
mkdir services\portfolio-service\app\routers 2>nul
mkdir services\portfolio-service\app\services 2>nul
mkdir services\portfolio-service\app\repositories 2>nul
mkdir services\portfolio-service\app\dependencies 2>nul
mkdir services\portfolio-service\app\config 2>nul
mkdir services\portfolio-service\tests 2>nul
mkdir services\portfolio-service\migrations 2>nul

REM Create Order Execution Service structure
echo    → Setting up Order Execution Service...
mkdir services\order-execution-service\app 2>nul
mkdir services\order-execution-service\app\models 2>nul
mkdir services\order-execution-service\app\schemas 2>nul
mkdir services\order-execution-service\app\routers 2>nul
mkdir services\order-execution-service\app\services 2>nul
mkdir services\order-execution-service\app\repositories 2>nul
mkdir services\order-execution-service\app\dependencies 2>nul
mkdir services\order-execution-service\app\config 2>nul
mkdir services\order-execution-service\app\brokers 2>nul
mkdir services\order-execution-service\tests 2>nul
mkdir services\order-execution-service\migrations 2>nul

REM Create Notification Service structure
echo    → Setting up Notification Service...
mkdir services\notification-service\app 2>nul
mkdir services\notification-service\app\models 2>nul
mkdir services\notification-service\app\schemas 2>nul
mkdir services\notification-service\app\routers 2>nul
mkdir services\notification-service\app\services 2>nul
mkdir services\notification-service\app\repositories 2>nul
mkdir services\notification-service\app\dependencies 2>nul
mkdir services\notification-service\app\config 2>nul
mkdir services\notification-service\tests 2>nul

REM Create Backtesting Service structure
echo    → Setting up Backtesting Service...
mkdir services\backtesting-service\app 2>nul
mkdir services\backtesting-service\app\models 2>nul
mkdir services\backtesting-service\app\schemas 2>nul
mkdir services\backtesting-service\app\routers 2>nul
mkdir services\backtesting-service\app\services 2>nul
mkdir services\backtesting-service\app\repositories 2>nul
mkdir services\backtesting-service\app\dependencies 2>nul
mkdir services\backtesting-service\app\config 2>nul
mkdir services\backtesting-service\app\engines 2>nul
mkdir services\backtesting-service\tests 2>nul
mkdir services\backtesting-service\migrations 2>nul

echo ✓ All service structures created

echo.
echo ===============================================================
echo    CREATING ESSENTIAL FILES
echo ===============================================================

REM Create Python __init__.py files for all app directories
echo Creating Python package files...
for /d %%d in (services\*) do (
    if exist "%%d\app" (
        echo. > "%%d\app\__init__.py"
        for /d %%s in ("%%d\app\*") do (
            echo. > "%%s\__init__.py"
        )
        echo. > "%%d\tests\__init__.py"
        if exist "%%d\tests\unit" echo. > "%%d\tests\unit\__init__.py"
        if exist "%%d\tests\integration" echo. > "%%d\tests\integration\__init__.py"
        if exist "%%d\tests\e2e" echo. > "%%d\tests\e2e\__init__.py"
    )
)

REM Create shared library __init__.py files
echo. > shared\__init__.py
for /d %%d in (shared\*) do echo. > "%%d\__init__.py"

REM Create essential service files
echo Creating essential service files...
for /d %%d in (services\*) do (
    if exist "%%d\app" (
        echo # %~nxd FastAPI Application > "%%d\app\main.py"
        echo # Configuration settings for %~nxd > "%%d\app\config\settings.py"
        echo # %~nxd Dockerfile > "%%d\Dockerfile"
        echo # %~nxd Python requirements > "%%d\requirements.txt"
        echo # Environment variables template for %~nxd > "%%d\.env.example"
        echo # %~nxd Service Documentation > "%%d\README.md"
    )
)

REM Create .gitkeep files for important empty directories
echo Creating .gitkeep files for empty directories...
echo. > data\market-data\historical\.gitkeep
echo. > data\market-data\real-time\.gitkeep
echo. > data\market-data\reference\.gitkeep
echo. > data\strategies\.gitkeep
echo. > data\backtests\results\.gitkeep
echo. > data\backtests\reports\.gitkeep
echo. > data\models\trained\.gitkeep
echo. > data\portfolios\.gitkeep
echo. > logs\trading\.gitkeep
echo. > logs\system\.gitkeep
echo. > logs\market-data\.gitkeep
echo. > logs\execution\.gitkeep
echo. > logs\risk-management\.gitkeep

REM Create main project files
echo Creating main project files...
echo # Algo-Axis Trading Platform Environment Variables > .env.example
echo # Docker Compose for Development Environment > docker-compose.yml
echo # Docker Compose for Production Environment > docker-compose.prod.yml
echo # Development and deployment commands > Makefile
echo # Development tools and dependencies > requirements-dev.txt

REM Create documentation files
echo Creating documentation files...
echo # System Architecture Overview > docs\architecture.md
echo # Trading Strategies Documentation > docs\trading-strategies.md
echo # API Documentation and Contracts > docs\api-documentation.md
echo # Deployment Procedures > docs\deployment-guide.md
echo # Backtesting Methodologies > docs\backtesting-guide.md
echo # Risk Management Procedures > docs\risk-management.md

REM Create configuration files
echo Creating configuration templates...
echo # Trading instruments configuration > config\trading\instruments.yaml
echo # Exchange configurations > config\trading\exchanges.yaml
echo # Default strategy parameters > config\trading\strategies.yaml
echo # Risk management limits > config\trading\risk-limits.yaml
echo # NSE data source configuration > config\data-sources\nse-data.yaml
echo # Alpha Vantage API configuration > config\data-sources\alpha-vantage.yaml
echo # Development environment settings > config\environments\development.yaml
echo # Production environment settings > config\environments\production.yaml

REM Create script files
echo Creating utility scripts...
echo @echo off > scripts\setup-trading-env.bat
echo echo Setting up trading environment... >> scripts\setup-trading-env.bat
echo @echo off > scripts\start-market-data.bat
echo echo Starting market data services... >> scripts\start-market-data.bat
echo @echo off > scripts\run-backtest.bat
echo echo Running backtesting engine... >> scripts\run-backtest.bat

echo.
echo ===============================================================
echo    PROJECT STRUCTURE CREATION COMPLETED SUCCESSFULLY!
echo ===============================================================
echo.
echo Your algo-axis-trading-platform now has a complete directory
echo structure ready for algorithmic trading development.
echo.
echo NEXT STEPS:
echo 1. Review the created structure using: dir /s
echo 2. Open the project in VS Code: code .
echo 3. Start implementing your first service (market-data-service)
echo 4. Configure your development environment
echo.
echo STRUCTURE SUMMARY:
echo ✓ 7 Microservices created with complete FastAPI structure
echo ✓ Shared libraries for financial calculations and utilities
echo ✓ Infrastructure setup for Docker, Kubernetes, monitoring
echo ✓ Configuration structure for trading and data sources
echo ✓ Data directories for market data, strategies, backtests
echo ✓ Analysis notebooks and tools directories
echo ✓ Comprehensive logging structure
echo ✓ Documentation and deployment scripts
echo.
echo Ready to build your algorithmic trading platform!
echo.
pause