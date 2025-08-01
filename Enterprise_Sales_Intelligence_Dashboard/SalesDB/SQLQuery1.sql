-- 1) Customers table
CREATE TABLE dbo.Customers (
    CustomerID    INT           IDENTITY(1,1) PRIMARY KEY,
    CustomerName  NVARCHAR(100) NOT NULL,
    Industry      NVARCHAR(50),
    Region        NVARCHAR(50)
);

-- 2) Subscriptions table
CREATE TABLE dbo.Subscriptions (
    SubscriptionID INT           IDENTITY(1,1) PRIMARY KEY,
    CustomerID     INT           NOT NULL,
    StartDate      DATE          NOT NULL,
    EndDate        DATE          NULL,
    MRR            DECIMAL(10,2) NOT NULL,  -- Monthly Recurring Revenue
    FOREIGN KEY (CustomerID) REFERENCES dbo.Customers(CustomerID)
);

-- 3) Opportunities table
CREATE TABLE dbo.Opportunities (
    OpportunityID INT           IDENTITY(1,1) PRIMARY KEY,
    CustomerID    INT           NOT NULL,
    Stage         NVARCHAR(50)  NOT NULL,   -- e.g. 'Prospecting', 'Negotiation', 'Closed Won'
    DealValue     DECIMAL(12,2) NOT NULL,
    CloseDate     DATE          NULL,
    FOREIGN KEY (CustomerID) REFERENCES dbo.Customers(CustomerID)
);

-- 4) MarketingSpend table
CREATE TABLE dbo.MarketingSpend (
    SpendID      INT           IDENTITY(1,1) PRIMARY KEY,
    CampaignName NVARCHAR(100) NOT NULL,
    SpendDate    DATE          NOT NULL,
    Amount       DECIMAL(12,2) NOT NULL
);
