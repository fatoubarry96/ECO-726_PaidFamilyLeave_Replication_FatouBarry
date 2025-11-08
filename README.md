Replication Project for ECO 726- The Long-Run Effects of California's Paid Family Leave Act
# ECO 726: Paid Family Leave Replication Project

**Author:** Fatou Barry  
**Course:** ECO 726 – Policy and Program Evaluation  
**Professor:** Tara Sullivan  
**Institution:** Hunter College  

---

## Paper Details
**Title:** The Long-Run Effects of California’s Paid Family Leave Act on Women’s Careers and Childbearing  
**Authors:** Martha Bailey, Tanya Byker, Elena Patel, Shanthi Ramnath  
**Journal:** American Economic Journal: Economic Policy (2025)  
**Link:** [Published Paper](https://www.aeaweb.org/articles?id=10.1257/pol.20200277)  
**Replication Package:** [AEA Data and Code](https://www.aeaweb.org/articles?id=10.1257/pol.20200277#supplemental)

---

## Causal Question
What are the long-run effects of California’s Paid Family Leave policy on women’s employment, earnings, and fertility?

---

## Methodology
- **Identification Strategy:** Regression Discontinuity Design (RDD)  
- **Programming Language:** Stata  
- **Dataset:** Administrative tax and labor market data (IRS-linked, simulated for replication)

---

## Replication Output
The replication reproduces the key regression specification linking PFL eligibility to earnings outcomes.  
The file `replication_results.txt` contains the regression results output from Stata.

---

## Extension Plan
I will examine whether the effects of California’s Paid Family Leave vary by income group or educational attainment, to better understand distributional impacts of the policy.

---

## File Descriptions
- `replication.do` – Cleaned, runnable Stata code replicating the main specification  
- `dob_dates.dta` – Simulated dataset based on replication data structure  
- `replication_results.txt` – Output from the regression analysis  
