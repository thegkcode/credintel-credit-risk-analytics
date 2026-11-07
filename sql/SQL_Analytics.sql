-- Create Database

CREATE DATABASE CreditRiskAnalytics;

USE CreditRiskAnalytics;

-- Create Loan Data Table

CREATE TABLE loan_data (
    loan_id INT PRIMARY KEY,
    no_of_dependents INT,
    education VARCHAR(50),
    self_employed VARCHAR(10),
    income_annum BIGINT,
    loan_amount BIGINT,
    loan_term INT,
    cibil_score INT,
    residential_assets_value BIGINT,
    commercial_assets_value BIGINT,
    luxury_assets_value BIGINT,
    bank_asset_value BIGINT,
    loan_status VARCHAR(20)
);

SELECT COUNT(*) AS total_rows
FROM loan_data;

/*
Query 1: Dataset Preview

Purpose:
Check whether the dataset has been imported correctly into SQL Server.

Business Use:
Allows analysts to quickly inspect sample records before performing analysis.
*/

SELECT *
FROM loan_data
LIMIT 10;

--Approved vs Rejected Applications

SELECT
    loan_status,
    COUNT(*) AS applications
FROM loan_data
GROUP BY loan_status;

--Approval Rate

SELECT
    ROUND(
        SUM(
            CASE
                WHEN loan_status = 'Approved' THEN 1
                ELSE 0
            END
        ) * 100.0 / COUNT(*),
        2
    ) AS approval_rate
FROM loan_data;

--Average CIBIL Score by Loan Status

SELECT
    loan_status,
    ROUND(AVG(cibil_score), 2) AS avg_cibil_score
FROM loan_data
GROUP BY loan_status;

--Average Loan Amount by Loan Status

SELECT
    loan_status,
    ROUND(AVG(CAST(loan_amount AS SIGNED)), 2) AS avg_loan_amount
FROM loan_data
GROUP BY loan_status;

DESCRIBE loan_data;

--Average Income by Loan Status

SELECT
    loan_status,
    ROUND(
        AVG(CAST(income_annum AS SIGNED)),
        2
    ) AS avg_income
FROM loan_data
GROUP BY loan_status;

--Business Insight:
--Income has minimal impact on loan approval decisions.
--Rejected applicants actually have slightly higher average income.

--Education-wise Loan Status Analysis

SELECT
    education,
    loan_status,
    COUNT(*) AS applications
FROM loan_data
GROUP BY education, loan_status;

--Business Insight:
--Approval patterns are almost identical across education levels.
--Education is not a major factor in lending decisions.

--Self Employment vs Loan Status

SELECT
    self_employed,
    loan_status,
    COUNT(*) AS applications
FROM loan_data
GROUP BY self_employed, loan_status;

--Business Insight:
--Self-employed and non-self-employed applicants show almost identical approval patterns.
--Employment type has minimal influence on loan approval.

--Loan Term Distribution

SELECT
    loan_term,
    COUNT(*) AS applications
FROM loan_data
GROUP BY loan_term
ORDER BY applications DESC;

--Business Insight:
--Loan term does not significantly impact customer credit quality.
--Average CIBIL scores remain consistent across different loan terms.

--Average CIBIL Score by Loan Term

SELECT
    loan_term,
    ROUND(AVG(cibil_score), 2) AS avg_cibil
FROM loan_data
GROUP BY loan_term
ORDER BY avg_cibil DESC;

--Risk Category Distribution

SELECT
    CASE
        WHEN cibil_score < 550 THEN 'High Risk'
        WHEN cibil_score BETWEEN 550 AND 699 THEN 'Medium Risk'
        ELSE 'Low Risk'
    END AS risk_category,
    COUNT(*) AS customers
FROM loan_data
GROUP BY
    CASE
        WHEN cibil_score < 550 THEN 'High Risk'
        WHEN cibil_score BETWEEN 550 AND 699 THEN 'Medium Risk'
        ELSE 'Low Risk'
    END;

--Risk Category vs Loan Status

SELECT
    CASE
        WHEN cibil_score < 550 THEN 'High Risk'
        WHEN cibil_score BETWEEN 550 AND 699 THEN 'Medium Risk'
        ELSE 'Low Risk'
    END AS risk_category,
    loan_status,
    COUNT(*) AS customers
FROM loan_data
GROUP BY
    CASE
        WHEN cibil_score < 550 THEN 'High Risk'
        WHEN cibil_score BETWEEN 550 AND 699 THEN 'Medium Risk'
        ELSE 'Low Risk'
    END,
    loan_status;

--High Risk Customers

SELECT
    loan_id,
    cibil_score,
    loan_status
FROM loan_data
WHERE cibil_score < 550;

--Low Risk Customers

SELECT
    loan_id,
    cibil_score,
    loan_status
FROM loan_data
WHERE cibil_score >= 700;

--Business Insight:
--High Risk customers are overwhelmingly rejected.
--Medium Risk and Low Risk customers are almost always approved.
--CIBIL Score is the strongest driver of loan approval decisions.

--Executive Summary

SELECT
    COUNT(*) AS total_applications,
    ROUND(AVG(CAST(cibil_score AS SIGNED)), 2) AS avg_cibil_score,
    ROUND(AVG(CAST(income_annum AS SIGNED)), 2) AS avg_income,
    ROUND(AVG(CAST(loan_amount AS SIGNED)), 2) AS avg_loan_amount
FROM loan_data;

/*
==========================================================
SQL ANALYSIS CONCLUSION
==========================================================

Key Findings:

1. Total Applications = 4269

2. Approval Rate = 62.22%

3. Average CIBIL Score:
   Approved = 703
   Rejected = 429

4. Income has minimal impact on approval decisions.

5. Education has minimal impact on approval decisions.

6. Self-employment status has minimal impact on approval decisions.

7. Loan amount has minimal impact on approval decisions.

8. High Risk customers are mostly rejected.

9. Medium Risk and Low Risk customers are almost always approved.

10. Creditworthiness (CIBIL Score) is the primary driver
    of loan approval decisions.

==========================================================
*/