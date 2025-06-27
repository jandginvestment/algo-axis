@echo off
echo ===============================================================
echo    CREATING MISSING FILES FOR ALGO-AXIS TRADING PLATFORM
echo ===============================================================
echo.

echo Creating Python package files...

REM Create shared library __init__.py files
echo. > shared\__init__.py
echo. > shared\auth\__init__.py
echo. > shared\database\__init__.py
echo. > shared\messaging\__init__.py
echo. > shared\financial\__init__.py
echo. > shared\monitoring\__init__.py
echo. > shared\utils\__init__.py

echo Creating service package files...

REM Market Data Service
echo. > services\market-data-service\app\__init__.py
echo. > services\market-data-service\app\models\__init__.py
echo. > services\market-data-service\app\schemas\__init__.py
echo. > services\market-data-service\app\routers\__init__.py
echo. > services\market-data-service\app\services\__init__.py
echo. > services\market-data-service\app\repositories\__init__.py
echo. > services\market-data-service\app\dependencies\__init__.py
echo. > services\market-data-service\app\config\__init__.py
echo. > services\market-data-service\tests\__init__.py
echo. > services\market-data-service\tests\unit\__init__.py
echo. > services\market-data-service\tests\integration\__init__.py
echo. > services\market-data-service\tests\e2e\__init__.py

REM Strategy Engine Service
echo. > services\strategy-engine-service\app\__init__.py
echo. > services\strategy-engine-service\app\models\__init__.py
echo. > services\strategy-engine-service\app\schemas\__init__.py
echo. > services\strategy-engine-service\app\routers\__init__.py
echo. > services\strategy-engine-service\app\services\__init__.py
echo. > services\strategy-engine-service\app\repositories\__init__.py
echo. > services\strategy-engine-service\app\dependencies\__init__.py
echo. > services\strategy-engine-service\app\config\__init__.py
echo. > services\strategy-engine-service\app\strategies\__init__.py
echo. > services\strategy-engine-service\tests\__init__.py

REM Risk Management Service
echo. > services\risk-management-service\app\__init__.py
echo. > services\risk-management-service\app\models\__init__.py
echo. > services\risk-management-service\app\schemas\__init__.py
echo. > services\risk-management-service\app\routers\__init__.py
echo. > services\risk-management-service\app\services\__init__.py
echo. > services\risk-management-service\app\repositories\__init__.py
echo. > services\risk-management-service\app\dependencies\__init__.py
echo. > services\risk-management-service\app\config\__init__.py
echo. > services\risk-management-service\tests\__init__.py

REM Portfolio Service
echo. > services\portfolio-service\app\__init__.py
echo. > services\portfolio-service\app\models\__init__.py
echo. > services\portfolio-service\app\schemas\__init__.py
echo. > services\portfolio-service\app\routers\__init__.py
echo. > services\portfolio-service\app\services\__init__.py
echo. > services\portfolio-service\app\repositories\__init__.py
echo. > services\portfolio-service\app\dependencies\__init__.py
echo. > services\portfolio-service\app\config\__init__.py
echo. > services\portfolio-service\tests\__init__.py

REM Order Execution Service
echo. > services\order-execution-service\app\__init__.py
echo. > services\order-execution-service\app\models\__init__.py
echo. > services\order-execution-service\app\schemas\__init__.py
echo. > services\order-execution-service\app\routers\__init__.py
echo. > services\order-execution-service\app\services\__init__.py
echo. > services\order-execution-service\app\repositories\__init__.py
echo. > services\order-execution-service\app\dependencies\__init__.py
echo. > services\order-execution-service\app\config\__init__.py
echo. > services\order-execution-service\app\brokers\__init__.py
echo. > services\order-execution-service\tests\__init__.py

REM Notification Service
echo. > services\notification-service\app\__init__.py
echo. > services\notification-service\app\models\__init__.py
echo. > services\notification-service\app\schemas\__init__.py
echo. > services\notification-service\app\routers\__init__.py
echo. > services\notification-service\app\services\__init__.py
echo. > services\notification-service\app\repositories\__init__.py
echo. > services\notification-service\app\dependencies\__init__.py
echo. > services\notification-service\app\config\__init__.py
echo. > services\notification-service\tests\__init__.py

REM Backtesting Service
echo. > services\backtesting-service\app\__init__.py
echo. > services\backtesting-service\app\models\__init__.py
echo. > services\backtesting-service\app\schemas\__init__.py
echo. > services\backtesting-service\app\routers\__init__.py
echo. > services\backtesting-service\app\services\__init__.py
echo. > services\backtesting-service\app\repositories\__init__.py
echo. > services\backtesting-service\app\dependencies\__init__.py
echo. > services\backtesting-service\app\config\__init__.py
echo. > services\backtesting-service\app\engines\__init__.py
echo. > services\backtesting-service\tests\__init__.py

echo Creating essential service files...

REM Create main.py files for each service
echo # Market Data Service FastAPI Application > services\market-data-service\app\main.py
echo # Strategy Engine Service FastAPI Application > services\strategy-engine-service\app\main.py
echo # Risk Management Service FastAPI Application > services\risk-management-service\app\main.py
echo # Portfolio Service FastAPI Application > services\portfolio-service\app\main.py
echo # Order Execution Service FastAPI Application > services\order-execution-service\app\main.py
echo # Notification Service FastAPI Application > services\notification-service\app\main.py
echo # Backtesting Service FastAPI Application > services\backtesting-service\app\main.py

REM Create settings.py files
echo # Market Data Service Configuration > services\market-data-service\app\config\settings.py
echo # Strategy Engine Service Configuration > services\strategy-engine-service\app\config\settings.py
echo # Risk Management Service Configuration > services\risk-management-service\app\config\settings.py
echo # Portfolio Service Configuration > services\portfolio-service\app\config\settings.py
echo # Order Execution Service Configuration > services\order-execution-service\app\config\settings.py
echo # Notification Service Configuration > services\notification-service\app\config\settings.py
echo # Backtesting Service Configuration > services\backtesting-service\app\config\settings.py

echo Creating Docker and requirements files...

REM Create Dockerfile for each service
echo # Market Data Service Dockerfile > services\market-data-service\Dockerfile
echo # Strategy Engine Service Dockerfile > services\strategy-engine-service\Dockerfile
echo # Risk Management Service Dockerfile > services\risk-management-service\Dockerfile
echo # Portfolio Service Dockerfile > services\portfolio-service\Dockerfile
echo # Order Execution Service Dockerfile > services\order-execution-service\Dockerfile
echo # Notification Service Dockerfile > services\notification-service\Dockerfile
echo # Backtesting Service Dockerfile > services\backtesting-service\Dockerfile

REM Create requirements.txt for each service
echo # Market Data Service Dependencies > services\market-data-service\requirements.txt
echo # Strategy Engine Service Dependencies > services\strategy-engine-service\requirements.txt
echo # Risk Management Service Dependencies > services\risk-management-service\requirements.txt
echo # Portfolio Service Dependencies > services\portfolio-service\requirements.txt
echo # Order Execution Service Dependencies > services\order-execution-service\requirements.txt
echo # Notification Service Dependencies > services\notification-service\requirements.txt
echo # Backtesting Service Dependencies > services\backtesting-service\requirements.txt

REM Create .env.example for each service
echo # Market Data Service Environment Variables > services\market-data-service\.env.example
echo # Strategy Engine Service Environment Variables > services\strategy-engine-service\.env.example
echo # Risk Management Service Environment Variables > services\risk-management-service\.env.example
echo # Portfolio Service Environment Variables > services\portfolio-service\.env.example
echo # Order Execution Service Environment Variables > services\order-execution-service\.env.example
echo # Notification Service Environment Variables > services\notification-service\.env.example
echo # Backtesting Service Environment Variables > services\backtesting-service\.env.example

REM Create README.md for each service
echo # Market Data Service Documentation > services\market-data-service\README.md
echo # Strategy Engine Service Documentation > services\strategy-engine-service\README.md
echo # Risk Management Service Documentation > services\risk-management-service\README.md
echo # Portfolio Service Documentation > services\portfolio-service\README.md
echo # Order Execution Service Documentation > services\order-execution-service\README.md
echo # Notification Service Documentation > services\notification-service\README.md
echo # Backtesting Service Documentation > services\backtesting-service\README.md

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

echo Creating main project files...
echo # Algo-Axis Trading Platform Environment Variables > .env.example
echo # Docker Compose for Development Environment > docker-compose.yml
echo # Docker Compose for Production Environment > docker-compose.prod.yml
echo # Development and deployment commands > Makefile
echo # Development tools and dependencies > requirements-dev.txt

echo.
echo ===============================================================
echo    FILES CREATED SUCCESSFULLY!
echo ===============================================================
echo.
echo ✓ Python package files (__init__.py) created
echo ✓ Service template files created
echo ✓ Docker configuration files created
echo ✓ Environment and requirements files created
echo ✓ .gitkeep files for empty directories
echo ✓ Main project configuration files
echo.
echo Your project structure is now complete and ready for development!
echo.
pause