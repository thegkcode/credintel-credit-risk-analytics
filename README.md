<h1 align="center">
  💳 <span>CredIntel</span>
  <br>
  <sub>Credit Intelligence & Risk Analytics</sub>
</h1>

<p align="center">
  <strong>Transforming Loan Data into Actionable Credit Risk Insights</strong>
</p>

<p align="center">
  An end-to-end credit risk analytics project focused on loan approval trends, borrower risk segmentation, financial analysis, and lending insights using Python, MySQL, and Power BI.
</p>

---

## Project Overview

**CredIntel** is a credit risk and lending analytics project designed to explore loan application patterns, evaluate borrower financial profiles, and understand the factors associated with loan approval and rejection decisions.

Using **Python, Pandas, NumPy, MySQL, and Power BI**, the project transforms raw loan application data into structured analysis, business-focused SQL insights, and interactive dashboards.

The analysis focuses on borrower creditworthiness, CIBIL score segmentation, income-to-loan relationships, asset profiles, and lending outcomes to provide a data-driven view of the loan portfolio.

## Business Problem

Lending institutions need to assess loan applications across borrowers with different credit histories, income levels, loan requirements, and financial assets.

Understanding these borrower characteristics is essential for evaluating portfolio quality, identifying risk patterns, and supporting informed lending decisions.

CredIntel addresses this analytical problem by examining historical loan application data, comparing approved and rejected applications, and identifying patterns across key financial and credit indicators.

## Project Objectives

- Analyze loan application and approval trends.
- Examine borrower profiles and financial characteristics.
- Evaluate the relationship between CIBIL scores and loan outcomes.
- Segment applicants into credit risk categories.
- Analyze income, loan amount, and asset ownership patterns.
- Perform SQL-based analysis to answer lending-related business questions.
- Develop interactive Power BI dashboards for portfolio analysis.
- Translate analytical results into meaningful business insights.

## Technology Stack

| Technology | Application |
|---|---|
| Python | Data analysis and preprocessing |
| Pandas | Data cleaning and manipulation |
| NumPy | Numerical operations and feature engineering |
| Matplotlib & Seaborn | Exploratory data visualization |
| MySQL | SQL querying and business analysis |
| Jupyter Notebook | Analytical workflow |
| Power BI | Interactive dashboards and reporting |

## Dataset Overview

The project uses a structured loan approval dataset containing **4,269 records and 13 attributes** covering applicant information, financial indicators, asset values, credit scores, and loan decisions.

Key attributes include:

| Attribute | Description |
|---|---|
| Applicant Income | Annual income of the applicant |
| Loan Amount | Requested loan amount |
| Loan Term | Loan repayment duration |
| CIBIL Score | Applicant's credit score |
| Education | Applicant's education category |
| Self Employment | Employment status |
| Residential Assets | Value of residential assets |
| Commercial Assets | Value of commercial assets |
| Luxury Assets | Value of luxury assets |
| Bank Assets | Value of bank assets |
| Loan Status | Loan approval or rejection outcome |

The dataset provides the foundation for examining borrower characteristics and comparing financial profiles across loan decision categories.

## Analytical Workflow

### 1. Data Understanding & Quality Assessment

- Loaded and examined the loan application dataset.
- Reviewed dataset dimensions, column types, and statistical summaries.
- Checked missing values and duplicate records.
- Examined categorical inconsistencies and unusual asset values.
- Identified potential data quality issues for further analysis.

### 2. Exploratory Data Analysis (EDA)

Performed exploratory analysis to understand borrower characteristics and loan decision patterns.

Key areas examined:

- Loan approval and rejection distribution.
- CIBIL score distribution across loan outcomes.
- Applicant income and loan amount patterns.
- Education and employment characteristics.
- Asset ownership and financial profiles.
- Borrower risk category distribution.

Used Python visualizations to explore distributions, compare categories, and identify meaningful patterns in the dataset.

### 3. Feature Engineering & Financial Analysis

Created additional analytical features to support deeper borrower and portfolio analysis.

| Engineered Feature | Analytical Purpose |
|---|---|
| Total Assets | Combined value of residential, commercial, luxury, and bank assets |
| Loan-to-Income Ratio | Evaluates requested loan amount relative to annual income |
| Asset-to-Loan Ratio | Compares total asset value with requested loan amount |
| Risk Category | Segments borrowers based on CIBIL score |
| Financial Strength | Groups applicants based on asset profiles |
| Borrowing Capacity | Exploratory categorization based on loan-to-income ratio |

These features support comparative analysis of borrower financial profiles and credit risk segments.

### 4. SQL Business Analysis

Used **MySQL** to perform structured analysis and answer business-oriented questions.

Key analytical areas:

- Overall loan approval and rejection statistics.
- Average CIBIL score by loan status.
- Loan distribution across borrower categories.
- CIBIL-based risk segmentation.
- Financial profile comparisons.
- Loan approval patterns across applicant characteristics.
- Summary metrics for lending portfolio analysis.

Applied SQL filtering, aggregation, conditional logic, and grouping to derive relevant insights from the loan dataset.

### 5. Power BI Dashboard Development

Developed an interactive Power BI dashboard comprising five analytical pages:

1. **Credit Risk & Loan Intelligence Dashboard**
2. **Customer Risk Segmentation & Credit Analysis**
3. **Asset Intelligence & Financial Strength Analysis**
4. **Loan Portfolio & Lending Insights**
5. **Loan Approval Decision Intelligence**

The dashboard brings together portfolio-level KPIs, borrower segmentation, financial indicators, and approval trends to support interactive exploration of lending data.

## Key Findings & Business Insights

The analysis of 4,269 loan applications revealed the following patterns:

| Metric | Result |
|---|---:|
| Total Loan Applications | 4,269 |
| Approved Applications | 2,656 |
| Rejected Applications | 1,613 |
| Approval Rate | 62.22% |
| Rejection Rate | 37.78% |
| Average CIBIL Score – Approved | 703.46 |
| Average CIBIL Score – Rejected | 429.47 |

**Key observations:**

- Approved applications account for approximately **62.22%** of the dataset, while rejected applications account for **37.78%**.
- Applicants with CIBIL scores above 700 show an approval rate of approximately **99.51%**.
- Applicants with CIBIL scores below 550 show a rejection rate of approximately **89.64%**.
- The average CIBIL score differs substantially between approved and rejected applications.
- CIBIL score shows a strong association with loan approval outcomes in the analyzed dataset.
- Income, loan amount, and asset ownership provide additional dimensions for understanding borrower financial profiles.

These findings describe patterns observed in the dataset and should not be interpreted as proof of causation or as official lending policy rules.

## Skills Demonstrated

- **Programming & Data Analysis:** Python, Pandas, NumPy
- **Data Preparation:** Data cleaning, preprocessing, quality assessment
- **Exploratory Analysis:** EDA, statistical summaries, data visualization
- **Feature Engineering:** Financial ratios and borrower segmentation
- **Database & SQL:** MySQL, filtering, joins, aggregations, conditional queries
- **Business Analytics:** Credit risk analysis, lending trends, portfolio insights
- **Business Intelligence:** Power BI dashboards and interactive reporting
- **Analytical Communication:** Translating data findings into business insights

## Author

**Gaurav Kumar**

Computer Science Student | Aspiring Data Analyst

- **GitHub:** [@thegkcode](https://github.com/thegkcode)

---

<p align="center">
  <strong>Turning Credit Data into Meaningful Lending Insights.</strong>
</p>
