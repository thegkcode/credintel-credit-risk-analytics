 <div align="center">

# 💳 CredIntel — Credit Intelligence & Risk Analytics

<p><strong>Turning Credit Data into Actionable Lending Insights</strong></p>

<p>
An end-to-end credit risk analytics project exploring loan approval trends, borrower risk segmentation, financial profiles, and lending insights using Python, MySQL, and Power BI.
</p>

</div>

---

## 📌 Project Overview

**CredIntel** is a credit risk and lending analytics project focused on understanding loan application patterns, evaluating borrower financial profiles, and identifying trends associated with loan approval and rejection decisions.

Using **Python, Pandas, NumPy, MySQL, and Power BI**, this project transforms raw loan application data into meaningful analytical insights through data exploration, financial feature engineering, SQL-based business analysis, and interactive dashboards.

The analysis focuses on borrower creditworthiness, CIBIL score segmentation, income-to-loan relationships, asset profiles, and lending outcomes to provide a data-driven perspective on loan portfolio performance.

## 🎯 Business Objectives

- Analyze loan application and approval trends.
- Examine borrower profiles and financial characteristics.
- Evaluate the relationship between CIBIL scores and loan outcomes.
- Segment applicants into credit risk categories.
- Analyze income, loan amounts, and asset ownership patterns.
- Perform SQL-based analysis to answer lending-related business questions.
- Develop interactive Power BI dashboards for portfolio analysis.
- Translate analytical findings into meaningful business insights.

## 🛠️ Technology Stack

| Technology | Application |
|---|---|
| Python | Data analysis and preprocessing |
| Pandas | Data cleaning and manipulation |
| NumPy | Numerical operations and feature engineering |
| Matplotlib & Seaborn | Exploratory data visualization |
| MySQL | Business analysis and data querying |
| Jupyter Notebook | Data exploration and analytical workflow |
| Power BI | Interactive dashboards and reporting |

## 📂 Dataset Overview

The project uses a structured loan approval dataset containing **4,269 records and 13 attributes** related to applicants, financial indicators, asset values, credit scores, and loan decisions.

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

These attributes provide the foundation for analyzing borrower characteristics and comparing financial profiles across loan decision categories.

## 🔄 Analytical Workflow

### 1. Data Understanding & Quality Assessment

- Loaded and examined the loan application dataset.
- Reviewed dataset dimensions, column types, and statistical summaries.
- Checked missing values and duplicate records.
- Examined categorical inconsistencies and unusual asset values.
- Identified potential data quality issues for further analysis.

### 2. Exploratory Data Analysis (EDA)

- Analyzed loan approval and rejection distribution.
- Explored CIBIL score patterns across loan outcomes.
- Examined applicant income and loan amount distributions.
- Compared loan decisions across education and employment categories.
- Analyzed asset ownership and borrower financial profiles.
- Explored borrower risk category distribution.
- Used visualizations to identify trends, distributions, and patterns.

### 3. Feature Engineering & Financial Analysis

Created additional analytical features to support deeper borrower and portfolio analysis.

| Engineered Feature | Analytical Purpose |
|---|---|
| Total Assets | Combined value of residential, commercial, luxury, and bank assets |
| Loan-to-Income Ratio | Evaluates loan amount relative to annual income |
| Asset-to-Loan Ratio | Compares total asset value with requested loan amount |
| Risk Category | Segments borrowers based on CIBIL score |
| Financial Strength | Groups applicants based on asset profiles |
| Borrowing Capacity | Exploratory categorization based on loan-to-income ratio |

These features support comparative analysis of borrower financial profiles and credit risk segments.

### 4. SQL Business Analysis

- Developed MySQL queries to investigate loan application patterns.
- Applied filtering, aggregation, grouping, and conditional logic.
- Analyzed loan approval and rejection statistics.
- Examined average CIBIL scores across loan outcomes.
- Evaluated borrower risk categories and financial profiles.
- Explored loan distribution across applicant characteristics.
- Derived business-focused insights from structured query results.

### 5. Power BI Dashboard Development

Developed an interactive Power BI dashboard consisting of five analytical pages.

**Dashboard Pages:**

1. **Credit Risk & Loan Intelligence Dashboard**
2. **Customer Risk Segmentation & Credit Analysis**
3. **Asset Intelligence & Financial Strength Analysis**
4. **Loan Portfolio & Lending Insights**
5. **Loan Approval Decision Intelligence**

The dashboard brings together portfolio KPIs, borrower segmentation, financial indicators, and loan approval trends through interactive visualizations.

## 🔍 Key Business Questions

CredIntel explores important lending and credit risk questions:

1. What proportion of loan applications are approved and rejected?
2. How do CIBIL scores differ between approved and rejected applicants?
3. Which CIBIL score segments show higher approval or rejection rates?
4. How do applicant income and requested loan amounts vary?
5. How are education and employment categories associated with loan outcomes?
6. What patterns emerge from borrower asset ownership?
7. How do financial strength and loan-to-income ratios vary across applicants?
8. What insights can be derived from borrower risk segmentation?

## 📊 Key Metrics & Analytical Areas

| Metric | Business Purpose |
|---|---|
| Total Loan Applications | Measures the overall application volume |
| Approval Rate | Measures the proportion of approved applications |
| Rejection Rate | Measures the proportion of rejected applications |
| Average CIBIL Score | Compares credit score profiles across loan outcomes |
| Risk Segmentation | Groups applicants by CIBIL score |
| Loan-to-Income Ratio | Evaluates loan amount relative to annual income |
| Total Assets | Measures the combined value of borrower assets |
| Asset-to-Loan Ratio | Compares borrower assets with requested loan amount |

## 💡 Key Findings & Business Insights

Analysis of the 4,269 loan applications revealed the following results:

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

- Approved applications account for approximately **62.22%** of the dataset.
- Rejected applications account for approximately **37.78%**.
- Applicants with CIBIL scores above 700 show an approval rate of approximately **99.51%**.
- Applicants with CIBIL scores below 550 show a rejection rate of approximately **89.64%**.
- Approved applicants have a substantially higher average CIBIL score than rejected applicants.
- CIBIL score shows a strong association with loan approval outcomes in the analyzed dataset.
- Income, loan amount, and asset ownership provide additional perspectives for understanding borrower financial profiles.

*These findings represent patterns observed in the dataset and should not be interpreted as proof of causation or official lending policy rules.*

## 📈 Business Value

CredIntel demonstrates how data analytics can support lending and portfolio understanding.

- **Understand Portfolio Quality:** Examine approval and rejection patterns across loan applications.
- **Identify Risk Segments:** Explore borrower profiles across different CIBIL score categories.
- **Evaluate Financial Profiles:** Compare applicant income, loan requirements, and asset ownership.
- **Support Data-Driven Decisions:** Convert raw loan application records into structured business insights.
- **Improve Reporting:** Present analytical results through interactive Power BI dashboards.

## 📚 Key Learnings & Skills Demonstrated

- Data cleaning and preprocessing using Python and Pandas.
- Exploratory Data Analysis and statistical summaries.
- Data manipulation and feature engineering using Pandas and NumPy.
- Financial ratio analysis and borrower segmentation.
- MySQL querying, filtering, joins, and aggregations.
- Credit risk and lending portfolio analysis.
- Data visualization using Matplotlib and Seaborn.
- Interactive dashboard development using Power BI.
- Translating analytical findings into business-focused insights.

---

## 👨‍💻 Author

**Gaurav Kumar**

Computer Science Student | Aspiring Data Analyst

- **GitHub:** [@thegkcode](https://github.com/thegkcode)

---

<div align="center">
  <em><strong>From Loan Data to Credit Intelligence.</strong></em>
</div>
