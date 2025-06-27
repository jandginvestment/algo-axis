# Algo-Axis Trading Platform - Indian Stock Market 🇮🇳📈

> A comprehensive algorithmic trading platform built specifically for Indian share markets, featuring NSE/BSE integration, SEBI compliance, and real-time market data processing.

[![Python](https://img.shields.io/badge/Python-3.11+-blue.svg)](https://python.org)
[![FastAPI](https://img.shields.io/badge/FastAPI-0.104+-green.svg)](https://fastapi.tiangolo.com)
[![Docker](https://img.shields.io/badge/Docker-Compose-blue.svg)](https://docker.com)
[![TimescaleDB](https://img.shields.io/badge/TimescaleDB-PostgreSQL-orange.svg)](https://timescale.com)
[![SEBI](https://img.shields.io/badge/SEBI-Compliant-green.svg)](https://sebi.gov.in)
[![License](https://img.shields.io/badge/License-MIT-yellow.svg)](LICENSE)

## 🚀 Overview

Algo-Axis is a next-generation algorithmic trading platform that **starts with India and scales globally**. Currently optimized for NSE, BSE, and Indian exchanges with built-in support for expanding to international markets including US (NYSE/NASDAQ), European (LSE/Euronext), and Asian markets (SGX/HKEX).

Built for retail traders, institutional investors, and quantitative analysts who need a scalable, multi-regulatory compliant, and high-performance trading system that grows from Indian markets to worldwide opportunities.

### Key Features

- **🇮🇳 Indian Market Foundation** - NSE, BSE, MCX integration with expansion-ready architecture
- **🌍 Global Market Ready** - Modular design for easy addition of international exchanges
- **🔄 Multi-Timezone Trading** - Support for overlapping global trading sessions
- **🧠 Universal Strategy Engine** - Strategies that work across different market structures
- **⚡ Multi-Region Execution** - Low-latency execution with global co-location support
- **🛡️ Multi-Regulatory Compliance** - SEBI (India), SEC (US), FCA (UK) framework ready
- **📊 Cross-Market Analytics** - Portfolio analysis across multiple markets and currencies
- **🔍 Global Backtesting** - Test strategies across different market conditions worldwide
- **💹 Multi-Asset Trading** - Equity, F&O, Forex, Crypto, Commodities across regions
- **📈 International Arbitrage** - Cross-market and currency arbitrage opportunities

## 🌍 Global Market Architecture (India First, World Next)

```
                    GLOBAL TRADING PLATFORM
                           
    ┌─────────────────────────────────────────────────────────────┐
    │                 UNIFIED STRATEGY ENGINE                     │
    │          (Market-Agnostic Algorithm Framework)             │
    └─────────────────────────────────────────────────────────────┘
                                 │
    ┌────────────────┬────────────┼────────────┬────────────────┐
    │                │            │            │                │
┌───▼───┐       ┌───▼───┐    ┌───▼───┐    ┌───▼───┐       ┌───▼───┐
│ INDIA │       │  USA  │    │ EUROPE│    │ ASIA  │       │ CRYPTO│
│ (Live)│       │(Ready)│    │(Ready)│    │(Ready)│       │(Ready)│
└───────┘       └───────┘    └───────┘    └───────┘       └───────┘
    │               │            │            │               │
┌───▼───┐       ┌───▼───┐    ┌───▼───┐    ┌───▼───┐       ┌───▼───┐
│NSE/BSE│       │NYSE/  │    │LSE/   │    │SGX/   │       │Binance│
│MCX/   │       │NASDAQ │    │Euronext│   │HKEX   │       │Crypto │
│NCDEX  │       │CBOE   │    │Xetra  │    │TSE    │       │Global │
└───────┘       └───────┘    └───────┘    └───────┘       └───────┘
```

### Current Status & Roadmap

| Region | Status | Exchanges | Timeline |
|--------|--------|-----------|----------|
| **🇮🇳 India** | ✅ **LIVE** | NSE, BSE, MCX, NCDEX | Current |
| **🇺🇸 USA** | 🔧 **Ready** | NYSE, NASDAQ, CBOE | Q2 2024 |
| **🇪🇺 Europe** | 🔧 **Ready** | LSE, Euronext, Xetra | Q3 2024 |
| **🌏 Asia** | 🔧 **Ready** | SGX, HKEX, TSE | Q4 2024 |
| **₿ Crypto** | 🔧 **Ready** | Binance, Coinbase | Q1 2025 |

### Global-Ready Technology Stack

| Component | Technology | Multi-Market Purpose |
|-----------|------------|---------------------|
| **Market Data** | Universal API Layer | Unified interface for global exchanges |
| **Database** | PostgreSQL + TimescaleDB | Multi-timezone, multi-currency data storage |
| **Compliance** | Modular Regulatory Engine | SEBI, SEC, FCA, MAS compliance modules |
| **Execution** | Global Broker Network | Multi-region, multi-broker execution |
| **Currency** | Multi-Currency Engine | Real-time FX, cross-currency calculations |
| **Timezone** | Global Time Management | 24/7 trading across multiple time zones |

## 🌍 Global Expansion Strategy

### Phase 1: Indian Market Mastery (Current) 🇮🇳
- **NSE/BSE Integration** - Complete Indian market coverage
- **SEBI Compliance** - Full regulatory compliance framework
- **Indian Tax Integration** - STCG/LTCG optimization
- **Local Broker Network** - Zerodha, Angel, Upstox integration
- **Rupee-Based Analytics** - India-specific performance metrics

### Phase 2: US Market Entry (Ready) 🇺🇸
- **NYSE/NASDAQ Integration** - US equity market access
- **SEC Compliance Module** - US regulatory framework
- **USD Portfolio Management** - Dollar-based calculations
- **US Broker Integration** - Interactive Brokers, TD Ameritrade
- **Options Strategies** - US options market integration

### Phase 3: European Expansion (Planned) 🇪🇺
- **Multi-European Exchanges** - LSE, Euronext, Xetra
- **FCA/MiFID II Compliance** - European regulatory standards
- **Multi-Currency Support** - EUR, GBP, CHF calculations
- **European Broker Network** - IG, Trading 212, eToro
- **Cross-Border Arbitrage** - European market opportunities

### Phase 4: Asian Markets (Future) 🌏
- **Singapore/Hong Kong** - SGX, HKEX integration
- **Japanese Markets** - TSE access and JPY support
- **MAS Compliance** - Singapore regulatory framework
- **Asian Trading Hours** - Extended global coverage

### Phase 5: Cryptocurrency (Roadmap) ₿
- **Global Crypto Exchanges** - Binance, Coinbase, Kraken
- **24/7 Trading** - Round-the-clock market access
- **DeFi Integration** - Decentralized finance opportunities
- **Cross-Asset Strategies** - Traditional + crypto portfolios

### Current: Supported Indian Exchanges & Global-Ready Architecture

| Exchange | Segments | Trading Hours (IST) | Global Expansion Ready |
|----------|----------|--------------------|-----------------------| 
| **NSE** | Cash, F&O, Currency | 9:15 AM - 3:30 PM | ✅ Template for other exchanges |
| **BSE** | Cash, Currency, Derivatives | 9:15 AM - 3:30 PM | ✅ Multi-exchange framework |
| **MCX** | Commodities, Bullion | 9:00 AM - 11:30 PM | ✅ Commodity module ready |
| **NCDEX** | Agri Commodities | 10:00 AM - 5:00 PM | ✅ Agricultural framework |

### Future: Global Market Integration

| Region | Exchanges | Local Hours | Status |
|--------|-----------|-------------|--------|
| **USA** | NYSE, NASDAQ, CBOE | 9:30 AM - 4:00 PM EST | 🔧 Architecture Ready |
| **Europe** | LSE, Euronext, Xetra | 8:00 AM - 4:30 PM GMT | 🔧 Framework Built |
| **Asia** | SGX, HKEX, TSE | Various Asian Hours | 🔧 Multi-timezone Support |

### Indian Market Indices

- **Benchmark Indices**: NIFTY 50, SENSEX, NIFTY Next 50
- **Sectoral Indices**: NIFTY Bank, IT, Pharma, Auto, FMCG, Metal
- **Thematic Indices**: NIFTY Midcap, Smallcap, Dividend Opportunities
- **Strategy Indices**: NIFTY Alpha 50, Quality 30, Low Volatility 50

## 🚀 Quick Start for Indian Markets

### Prerequisites

- **Python 3.11+**
- **Docker & Docker Compose**
- **Indian Market Data Subscription** (NSE/BSE)
- **KYC Compliant Broker Account**
- **8GB+ RAM recommended**

### Installation

1. **Clone the repository**
   ```bash
   git clone https://github.com/yourusername/algo-axis-trading-platform.git
   cd algo-axis-trading-platform
   ```

2. **Configure Indian market settings**
   ```bash
   cp .env.example .env
   # Edit .env with Indian market configuration
   ```

3. **Set up Indian time zone and market hours**
   ```bash
   export TZ=Asia/Kolkata
   docker-compose up -d
   ```

4. **Install Python dependencies with Indian market libraries**
   ```bash
   python -m venv venv
   source venv/bin/activate  # On Windows: venv\Scripts\activate
   pip install -r requirements-india.txt
   ```

5. **Initialize databases with Indian market schema**
   ```bash
   make setup-indian-markets
   ```

6. **Start Indian trading services**
   ```bash
   make start-indian-services
   ```

### Verify Indian Market Setup

```bash
# Check NSE data feed
curl http://localhost:8001/nse/health

# Check Indian strategy engine
curl http://localhost:8002/indian-strategies/health

# Check SEBI compliance service
curl http://localhost:8003/sebi-compliance/health

# Access Indian market dashboards
open http://localhost:5050         # Market Data Dashboard
open http://localhost:8080         # Trading Dashboard (IST)
```

## 📊 Indian Market Services

### NSE/BSE Data Service (Port 8001)
- **Live market feeds** from NSE/BSE with tick data
- **Corporate actions** tracking (bonus, splits, dividends)
- **F&O chain data** with Greeks calculations
- **Indian market holidays** and trading calendar
- **Sector rotation** and index rebalancing data

### Indian Strategy Engine (Port 8002)
- **NIFTY-based strategies** with sectoral rotation
- **Indian technical indicators** (Supertrend, Parabolic SAR)
- **Event-driven strategies** (earnings, results, bonus)
- **Swing trading** optimized for Indian volatility patterns
- **F&O strategies** with Indian expiry cycles

### SEBI Compliance Service (Port 8003)
- **Position limits** as per SEBI guidelines
- **Circuit breaker** monitoring and handling
- **Insider trading** prevention and monitoring
- **Regulatory reporting** automation
- **Risk management** per Indian margin requirements

### Tax-Aware Portfolio Service (Port 8004)
- **Indian tax calculations** (LTCG, STCG, STT, CTT)
- **Holding period** tracking for tax optimization
- **Dividend income** tracking and TDS calculations
- **Portfolio rebalancing** with tax implications
- **Annual tax reporting** (ITR schedules)

### Indian Broker Integration Service (Port 8005)
- **Zerodha Kite API** integration
- **Angel Broking** SmartAPI connectivity
- **Upstox API** for order execution
- **IIFL, 5paisa** broker support
- **Paper trading** with Indian market simulation

## 📈 Indian Market Data Sources

### Supported Indian Data Providers

| Provider | Coverage | Real-Time | Historical | Cost |
|----------|----------|-----------|------------|------|
| **NSE Official** | NSE Equities, F&O | ✅ | ✅ | Paid subscription |
| **BSE Official** | BSE Equities | ✅ | ✅ | Paid subscription |
| **EOD Data** | Daily OHLCV | ❌ | ✅ | Free (limited) |
| **Yahoo Finance India** | Major stocks | ✅ | ✅ | Free |
| **Quandl India** | Fundamental data | ❌ | ✅ | Freemium |

### Indian Market Data Configuration

```yaml
# config/data-sources/nse-data.yaml
nse_config:
  api_key: "your-nse-api-key"
  symbols: ["RELIANCE", "TCS", "INFY", "HDFCBANK", "ICICIBANK"]
  indices: ["NIFTY", "BANKNIFTY", "FINNIFTY"]
  segments: ["EQ", "FO", "CD"]  # Equity, F&O, Currency Derivatives
  market_hours:
    pre_open: "09:00"
    normal: "09:15-15:30"
    closing: "15:40"
  holidays: "indian_market_holidays.json"
```

## 🛡️ SEBI Compliant Risk Management

### Indian Regulatory Risk Controls

```yaml
# config/trading/sebi-risk-limits.yaml
sebi_compliance:
  position_limits:
    single_stock_limit: 0.05      # 5% of portfolio max per stock
    sector_limit: 0.25            # 25% max sector exposure
    fno_margin_multiplier: 1.5    # F&O margin requirements
  
  intraday_limits:
    max_intraday_leverage: 5      # 5x max intraday leverage
    square_off_time: "15:20"      # Auto square-off time
    
  regulatory_checks:
    circuit_breaker_monitoring: true
    insider_trading_checks: true
    beneficial_ownership_tracking: true
```

### Risk Controls per SEBI Guidelines

- **Position Concentration** - Max 5% single stock, 25% single sector
- **F&O Margins** - Dynamic margin calculations per exchange rules
- **Intraday Leverage** - SEBI-compliant leverage limits
- **Circuit Breakers** - Automatic halt on limit hits
- **Beneficial Ownership** - Disclosure threshold monitoring

## 📈 Indian Market Strategies

### Pre-Built Indian Strategies

#### NIFTY Trend Following
```python
# Indian market optimized moving average strategy
class NiftyTrendStrategy:
    def __init__(self):
        self.nifty_ma_20 = MovingAverage(20)
        self.nifty_ma_50 = MovingAverage(50)
        self.bank_nifty_ratio = IndexRatio("NIFTY", "BANKNIFTY")
    
    def generate_signal(self, data):
        # Indian market specific logic
        if is_market_open_ist() and not is_indian_holiday():
            if self.nifty_ma_20.value > self.nifty_ma_50.value:
                return self.select_sector_leaders()
        return "HOLD"
```

#### Sectoral Rotation Strategy
```python
class IndianSectorRotation:
    sectors = ["NIFTY_BANK", "NIFTY_IT", "NIFTY_PHARMA", 
               "NIFTY_AUTO", "NIFTY_METAL", "NIFTY_FMCG"]
    
    def rotate_sectors(self, market_regime):
        if market_regime == "BULL":
            return ["NIFTY_BANK", "NIFTY_AUTO"]  # Cyclical sectors
        elif market_regime == "BEAR":
            return ["NIFTY_PHARMA", "NIFTY_FMCG"]  # Defensive sectors
```

### F&O Strategies for Indian Markets

- **NIFTY Straddle/Strangle** - Volatility strategies on index options
- **Bank NIFTY Iron Condor** - Range-bound strategies
- **Stock Futures Arbitrage** - Cash-futures arbitrage
- **Calendar Spreads** - Monthly expiry based strategies

## 💹 Indian Tax Integration

### Automatic Tax Calculations

```python
# Indian tax-aware P&L calculation
class IndianTaxCalculator:
    def calculate_tax_liability(self, trades):
        stcg_trades = self.filter_short_term(trades)  # < 1 year
        ltcg_trades = self.filter_long_term(trades)   # >= 1 year
        
        stcg_tax = sum(trade.profit for trade in stcg_trades) * 0.15
        ltcg_tax = max(0, sum(trade.profit for trade in ltcg_trades) - 100000) * 0.10
        
        stt = self.calculate_stt(trades)  # Securities Transaction Tax
        stamp_duty = self.calculate_stamp_duty(trades)
        
        return {
            "stcg_tax": stcg_tax,
            "ltcg_tax": ltcg_tax,
            "stt": stt,
            "stamp_duty": stamp_duty,
            "total_tax": stcg_tax + ltcg_tax + stt + stamp_duty
        }
```

### Tax Optimization Features

- **LTCG Harvesting** - Automatic long-term capital gains optimization
- **STT Minimization** - Delivery vs intraday tax optimization
- **Dividend Tracking** - TDS and dividend income calculations
- **Carry Forward Losses** - Multi-year loss optimization

## 🔌 Indian Broker Integration

### Supported Indian Brokers

| Broker | API Support | Segments | Special Features |
|--------|-------------|----------|------------------|
| **Zerodha** | Kite Connect API | All segments | Most popular, robust API |
| **Angel Broking** | SmartAPI | Equity, F&O, Commodity | Good F&O support |
| **Upstox** | Upstox API | All segments | Low brokerage |
| **IIFL** | IIFL API | All segments | Research integration |
| **5paisa** | 5paisa API | All segments | Discount brokerage |

### Broker Configuration Example

```python
# config/brokers/zerodha-config.yaml
zerodha:
  api_key: "your-kite-api-key"
  api_secret: "your-kite-secret"
  user_id: "your-zerodha-id"
  password: "your-zerodha-password"
  totp_key: "your-totp-secret"  # For 2FA
  
  trading_config:
    product_types: ["CNC", "MIS", "NRML"]  # Delivery, Intraday, F&O
    order_types: ["MARKET", "LIMIT", "SL", "SL-M"]
    exchanges: ["NSE", "BSE", "NFO", "BFO", "MCX"]
```

## 📊 Global Market Analytics (Starting with India)

### Performance Metrics (Multi-Market Ready)

- **Multi-Currency Returns** - Performance in INR, USD, EUR, etc.
- **Cross-Market Alpha** - Alpha vs local benchmarks (NIFTY, S&P 500, FTSE)
- **Global Sector Attribution** - Performance across international sectors
- **Tax-Optimized Returns** - Jurisdiction-specific tax calculations
- **Currency-Hedged Performance** - FX-adjusted return analysis
- **Cross-Border Arbitrage** - International opportunity identification

### Global Market Dashboards

- **Multi-Market Overview** - Indian + International market summary
- **Cross-Timezone Trading** - 24-hour global market monitoring
- **Currency Dashboard** - Real-time FX rates and hedging
- **Global Compliance** - Multi-regulatory requirement tracking
- **International Tax** - Cross-border tax optimization

## 📚 Indian Market Learning Resources

### Educational Content

- **Indian Market Basics** - NSE/BSE trading mechanics
- **F&O Trading Guide** - Options and futures in Indian context
- **Tax Planning Strategies** - Indian tax optimization techniques
- **SEBI Regulations** - Compliance requirements and guidelines
- **Indian Sector Analysis** - Understanding Indian economy sectors

### Sample Strategies with Indian Stocks

```python
# Example: IT Sector Momentum Strategy
indian_it_stocks = ["TCS", "INFY", "WIPRO", "HCLTECH", "TECHM"]

# Example: Banking Sector Value Strategy  
indian_banks = ["HDFCBANK", "ICICIBANK", "SBIN", "KOTAKBANK", "AXISBANK"]

# Example: Pharma Defensive Strategy
indian_pharma = ["SUNPHARMA", "DRREDDY", "CIPLA", "DIVISLAB", "LUPIN"]
```

## 🔐 Indian Regulatory Compliance

### SEBI Compliance Features

- **Automated Position Reporting** - Daily position limit monitoring
- **Insider Trading Prevention** - Restricted period trading blocks
- **Beneficial Ownership Tracking** - 5% shareholding threshold alerts
- **Audit Trail Maintenance** - Complete trade audit as per SEBI norms
- **Risk Management** - Circuit breaker and margin compliance

### Data Privacy (Indian Context)

- **Data Localization** - Indian user data stored in India
- **PII Protection** - Personal information as per IT Act 2000
- **Financial Data Security** - RBI guidelines compliance
- **SEBI Audit Requirements** - Regulatory audit trail maintenance

## 📞 Indian Market Support

### Support Channels

- **Telegram Community** - Real-time Indian trader discussions
- **WhatsApp Groups** - Regional language support
- **Email Support** - support@algo-axis.in
- **Phone Support** - +91-XXXX-XXXXX (IST business hours)

### Regional Language Support

- **Hindi** - हिंदी भाषा में सहायता
- **Tamil** - தமிழ் மொழியில் ஆதரவு  
- **Telugu** - తెలుగు భాషలో మద్దతు
- **Gujarati** - ગુજરાતી ભાષામાં સહાય

## ⚠️ Indian Market Disclaimer

**महत्वपूर्ण चेतावनी (Important Warning)**: 

This software is for educational purposes only. Indian stock market trading involves substantial risk and is subject to market volatility. Please ensure compliance with all SEBI regulations and consult with qualified financial advisors.

- **SEBI Registration** - Ensure your activities comply with SEBI guidelines
- **Tax Compliance** - Consult CA for tax implications
- **Risk Disclosure** - Read all risk disclosure documents
- **Paper Trading First** - Always test with virtual money before live trading

## 🌍 Vision: From Bharat to the World

**"Built in India, Scaled Globally"** 

Algo-Axis represents the next generation of trading technology that starts with deep Indian market expertise and expands to capture global opportunities. Our vision is to create a platform that:

### 🇮🇳 **Honors Indian Markets**
- Deep understanding of Indian trading culture and practices
- SEBI compliance and Indian regulatory expertise
- Support for Indian languages and cultural preferences
- Optimized for Indian internet infrastructure and connectivity

### 🌍 **Embraces Global Opportunities**
- Unified architecture that scales across markets seamlessly
- Multi-regulatory compliance framework ready for international expansion
- Cross-border arbitrage and global diversification strategies
- 24/7 trading capabilities across global time zones

### 💡 **Innovation Philosophy**
- **Indian Innovation**: Leveraging India's tech talent and innovation
- **Global Standards**: Meeting international quality and compliance standards
- **Local Adaptation**: Customizing for each market's unique characteristics
- **Universal Access**: Democratizing sophisticated trading technology worldwide

## 🚀 The Global Journey Starts Here

**Phase 1 (2024)**: Master Indian markets with world-class technology
**Phase 2 (2024-2025)**: Expand to US and European markets
**Phase 3 (2025-2026)**: Complete Asian market integration
**Phase 4 (2026+)**: Global cryptocurrency and DeFi integration

Join us in building the world's most comprehensive, India-originated, globally-scaled algorithmic trading platform.

---

**Built with ❤️ for Indian Traders**

*Empowering Indian investors with world-class algorithmic trading technology*

**जय हिंद! 🇮🇳**
