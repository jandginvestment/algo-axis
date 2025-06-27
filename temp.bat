@echo off
echo ===============================================================
echo    CREATING TEMPLATE FILES FOR ALL DIRECTORIES
echo ===============================================================
echo.

REM Create infrastructure template files
echo # PostgreSQL Docker Configuration > infrastructure\docker\postgres\README.md
echo # TimescaleDB Docker Configuration > infrastructure\docker\timescaledb\README.md
echo # Redis Docker Configuration > infrastructure\docker\redis\README.md
echo # RabbitMQ Docker Configuration > infrastructure\docker\rabbitmq\README.md

REM Create Kubernetes templates
echo # Development Kubernetes Configs > infrastructure\kubernetes\development\README.md
echo # Staging Kubernetes Configs > infrastructure\kubernetes\staging\README.md
echo # Production Kubernetes Configs > infrastructure\kubernetes\production\README.md

REM Create monitoring templates
echo # Prometheus Configuration > infrastructure\monitoring\prometheus\README.md
echo # Grafana Dashboards > infrastructure\monitoring\grafana\README.md
echo # ELK Stack Configuration > infrastructure\monitoring\elk-stack\README.md

REM Create config templates
echo # Trading Instruments Configuration > config\trading\README.md
echo # Data Sources Configuration > config\data-sources\README.md
echo # Environment Configurations > config\environments\README.md
echo # Broker Configurations > config\brokers\README.md
echo # Strategy Configurations > config\strategies\README.md

REM Create sample config files
echo # NSE Stock Configuration > config\trading\nse-stocks.yaml
echo # Trading Risk Limits > config\trading\risk-limits.yaml
echo # Market Hours Configuration > config\trading\market-hours.yaml

REM Create tools templates
echo # Market Data Download Tools > tools\data-downloaders\README.md
echo # Strategy Building Tools > tools\strategy-builders\README.md
echo # Performance Analysis Tools > tools\performance-analyzers\README.md
echo # Risk Calculation Tools > tools\risk-calculators\README.md
echo # Market Analysis Tools > tools\market-analyzers\README.md

REM Create notebook templates
echo # Market Analysis Notebooks > notebooks\market-analysis\README.md
echo # Strategy Development Notebooks > notebooks\strategy-development\README.md
echo # Backtesting Analysis Notebooks > notebooks\backtesting-analysis\README.md
echo # Risk Analysis Notebooks > notebooks\risk-analysis\README.md
echo # Performance Analysis Notebooks > notebooks\performance-analysis\README.md

REM Create sample notebooks
echo # Sample Market Analysis Notebook > notebooks\market-analysis\nse-market-analysis.ipynb
echo # Sample Strategy Development Notebook > notebooks\strategy-development\moving-average-strategy.ipynb

REM Create documentation templates
echo # System Architecture Documentation > docs\architecture.md
echo # Trading Strategies Guide > docs\trading-strategies.md
echo # API Documentation > docs\api-documentation.md
echo # Deployment Guide > docs\deployment-guide.md
echo # Backtesting Guide > docs\backtesting-guide.md
echo # Risk Management Guide > docs\risk-management.md

REM Create scripts templates
echo # Setup Trading Environment > scripts\setup-trading-env.bat
echo # Start Market Data Services > scripts\start-market-data.bat
echo # Run Backtesting > scripts\run-backtest.bat
echo # Deploy Strategies > scripts\deploy-strategies.bat
echo # Monitor Trading System > scripts\monitor-trading.bat
echo # Backup Trading Data > scripts\backup-trading-data.bat

echo.
echo ✓ Created template files for all directories
echo ✓ All directories will now be tracked by Git
echo.
echo Checking Git status...
git status
echo.
pause