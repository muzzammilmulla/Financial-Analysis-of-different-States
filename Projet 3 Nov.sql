use [project 3 nov]
select * from nominal_gsdp_series
sp_rename 'aggregate_expenditure.column1', 'state', 'COLUMN';
select * from Aggregate_Expenditure	
sp_rename 'aggregate_expenditure.column2', 'Y1', 'COLUMN';
sp_rename 'aggregate_expenditure.column3', 'Y2', 'COLUMN';
sp_rename 'aggregate_expenditure.column4', 'Y3', 'COLUMN';
sp_rename 'aggregate_expenditure.column5', 'Y4', 'COLUMN';
sp_rename 'aggregate_expenditure.column6', 'Y5', 'COLUMN';
sp_rename 'aggregate_expenditure.column7', 'Y6', 'COLUMN';
sp_rename 'aggregate_expenditure.column8', 'Y7','COLUMN';
sp_rename 'aggregate_expenditure.column9', 'Y8', 'COLUMN';
sp_rename 'aggregate_expenditure.column10', 'Y9', 'COLUMN';
sp_rename 'aggregate_expenditure.column11', 'Y10', 'COLUMN';
sp_rename 'aggregate_expenditure.column12', 'Y11', 'COLUMN';
sp_rename 'aggregate_expenditure.column13', 'Y12', 'COLUMN';
sp_rename 'aggregate_expenditure.column14', 'Y13', 'COLUMN';
sp_rename 'aggregate_expenditure.column15', 'Y14', 'COLUMN';
sp_rename 'aggregate_expenditure.column16', 'Y15', 'COLUMN';
sp_rename 'aggregate_expenditure.column17', 'Y16', 'COLUMN';
sp_rename 'aggregate_expenditure.column18', 'Y17', 'COLUMN';
sp_rename 'aggregate_expenditure.column19', 'Y18', 'COLUMN';
sp_rename 'aggregate_expenditure.column20', 'Y19', 'COLUMN';
sp_rename 'aggregate_expenditure.column21', 'Y20', 'COLUMN';
sp_rename 'aggregate_expenditure.column22', 'Y21', 'COLUMN';
sp_rename 'aggregate_expenditure.column23', 'Y22', 'COLUMN';
sp_rename 'aggregate_expenditure.column24', 'Y23', 'COLUMN';
sp_rename 'aggregate_expenditure.column25', 'Y24', 'COLUMN';
sp_rename 'aggregate_expenditure.column26', 'Y25', 'COLUMN';
sp_rename 'aggregate_expenditure.column27', 'Y26', 'COLUMN';
sp_rename 'aggregate_expenditure.column28', 'Y27', 'COLUMN';
sp_rename 'aggregate_expenditure.column29', 'Y28', 'COLUMN';
sp_rename 'aggregate_expenditure.column30', 'Y29', 'COLUMN';
sp_rename 'aggregate_expenditure.column31', 'Y30', 'COLUMN';
sp_rename 'aggregate_expenditure.column32', 'Y31', 'COLUMN';
sp_rename 'aggregate_expenditure.column33', 'Y32', 'COLUMN';
sp_rename 'aggregate_expenditure.column34', 'Y33', 'COLUMN';
sp_rename 'aggregate_expenditure.column35', 'Y34', 'COLUMN';
sp_rename 'aggregate_expenditure.column36', 'Y35','COLUMN';
sp_rename 'aggregate_expenditure.column37', 'Y36','COLUMN';

SELECT * FROM aggregate_expenditure
SELECT * FROM capital_expenditure
sp_rename 'capital_expenditure.column1', 'State', 'COLUMN';
sp_rename 'capital_expenditure.column2', 'Y1', 'COLUMN';
sp_rename 'capital_expenditure.column3', 'Y2', 'COLUMN';
sp_rename 'capital_expenditure.column4', 'Y3', 'COLUMN';
sp_rename 'capital_expenditure.column5', 'Y4', 'COLUMN';
sp_rename 'capital_expenditure.column6', 'Y5', 'COLUMN';
sp_rename 'capital_expenditure.column7', 'Y6', 'COLUMN';
sp_rename 'capital_expenditure.column8', 'Y7','COLUMN';
sp_rename 'capital_expenditure.column9', 'Y8', 'COLUMN';
sp_rename 'capital_expenditure.column10', 'Y9', 'COLUMN';
sp_rename 'capital_expenditure.column11', 'Y10', 'COLUMN';
sp_rename 'capital_expenditure.column12', 'Y11', 'COLUMN';
sp_rename 'capital_expenditure.column13', 'Y12', 'COLUMN';
sp_rename 'capital_expenditure.column14', 'Y13', 'COLUMN';
sp_rename 'capital_expenditure.column15', 'Y14', 'COLUMN';
sp_rename 'capital_expenditure.column16', 'Y15', 'COLUMN';
sp_rename 'capital_expenditure.column17', 'Y16', 'COLUMN';
sp_rename 'capital_expenditure.column18', 'Y17', 'COLUMN';
sp_rename 'capital_expenditure.column19', 'Y18', 'COLUMN';
sp_rename 'capital_expenditure.column20', 'Y19', 'COLUMN';
sp_rename 'capital_expenditure.column21', 'Y20', 'COLUMN';
sp_rename 'capital_expenditure.column22', 'Y21', 'COLUMN';
sp_rename 'capital_expenditure.column23', 'Y22', 'COLUMN';
sp_rename 'capital_expenditure.column24', 'Y23', 'COLUMN';
sp_rename 'capital_expenditure.column25', 'Y24', 'COLUMN';
sp_rename 'capital_expenditure.column26', 'Y25', 'COLUMN';
sp_rename 'capital_expenditure.column27', 'Y26', 'COLUMN';
sp_rename 'capital_expenditure.column28', 'Y27', 'COLUMN';
sp_rename 'capital_expenditure.column29', 'Y28', 'COLUMN';
sp_rename 'capital_expenditure.column30', 'Y29', 'COLUMN';
sp_rename 'capital_expenditure.column31', 'Y30', 'COLUMN';
sp_rename 'capital_expenditure.column32', 'Y31', 'COLUMN';
sp_rename 'capital_expenditure.column33', 'Y32', 'COLUMN';
sp_rename 'capital_expenditure.column34', 'Y33', 'COLUMN';
sp_rename 'capital_expenditure.column35', 'Y34', 'COLUMN';
sp_rename 'capital_expenditure.column36', 'Y35','COLUMN';
sp_rename 'capital_expenditure.column37', 'Y36','COLUMN';
SELECT * FROM capital_expenditure
SELECT * FROM gross_fiscal_deficits
sp_rename 'gross_fiscal_deficits.column1', 'State', 'COLUMN';

sp_rename 'gross_fiscal_deficits.column2', 'Y1', 'COLUMN';
sp_rename 'gross_fiscal_deficits.column3', 'Y2', 'COLUMN';
sp_rename 'gross_fiscal_deficits.column4', 'Y3', 'COLUMN';
sp_rename 'gross_fiscal_deficits.column5', 'Y4', 'COLUMN';
sp_rename 'gross_fiscal_deficits.column6', 'Y5', 'COLUMN';
sp_rename 'gross_fiscal_deficits.column7', 'Y6', 'COLUMN';
sp_rename 'gross_fiscal_deficits.column8', 'Y7','COLUMN';
sp_rename 'gross_fiscal_deficits.column9', 'Y8', 'COLUMN';
sp_rename 'gross_fiscal_deficits.column10', 'Y9', 'COLUMN';
sp_rename 'gross_fiscal_deficits.column11', 'Y10', 'COLUMN';
sp_rename 'gross_fiscal_deficits.column12', 'Y11', 'COLUMN';
sp_rename 'gross_fiscal_deficits.column13', 'Y12', 'COLUMN';
sp_rename 'gross_fiscal_deficits.column14', 'Y13', 'COLUMN';
sp_rename 'gross_fiscal_deficits.column15', 'Y14', 'COLUMN';
sp_rename 'gross_fiscal_deficits.column16', 'Y15', 'COLUMN';
sp_rename 'gross_fiscal_deficits.column17', 'Y16', 'COLUMN';
sp_rename 'gross_fiscal_deficits.column18', 'Y17', 'COLUMN';
sp_rename 'gross_fiscal_deficits.column19', 'Y18', 'COLUMN';
sp_rename 'gross_fiscal_deficits.column20', 'Y19', 'COLUMN';
sp_rename 'gross_fiscal_deficits.column21', 'Y20', 'COLUMN';
sp_rename 'gross_fiscal_deficits.column22', 'Y21', 'COLUMN';
sp_rename 'gross_fiscal_deficits.column23', 'Y22', 'COLUMN';
sp_rename 'gross_fiscal_deficits.column24', 'Y23', 'COLUMN';
sp_rename 'gross_fiscal_deficits.column25', 'Y24', 'COLUMN';
sp_rename 'gross_fiscal_deficits.column26', 'Y25', 'COLUMN';
sp_rename 'gross_fiscal_deficits.column27', 'Y26', 'COLUMN';
sp_rename 'gross_fiscal_deficits.column28', 'Y27', 'COLUMN';
sp_rename 'gross_fiscal_deficits.column29', 'Y28', 'COLUMN';
sp_rename 'gross_fiscal_deficits.column30', 'Y29', 'COLUMN';
sp_rename 'gross_fiscal_deficits.column31', 'Y30', 'COLUMN';
sp_rename 'gross_fiscal_deficits.column32', 'Y31', 'COLUMN';
sp_rename 'gross_fiscal_deficits.column33', 'Y32', 'COLUMN';
sp_rename 'gross_fiscal_deficits.column34', 'Y33', 'COLUMN';
sp_rename 'gross_fiscal_deficits.column35', 'Y34', 'COLUMN';
sp_rename 'gross_fiscal_deficits.column36', 'Y35','COLUMN';
sp_rename 'gross_fiscal_deficits.column37', 'Y36','COLUMN';
SELECT * FROM gross_fiscal_deficits
SELECT * FROM own_tax_revenues
sp_rename 'own_tax_revenues.column1', 'State', 'COLUMN';
sp_rename 'own_tax_revenues.column2', 'Y1', 'COLUMN';
sp_rename 'own_tax_revenues.column3', 'Y2', 'COLUMN';
sp_rename 'own_tax_revenues.column4', 'Y3', 'COLUMN';
sp_rename 'own_tax_revenues.column5', 'Y4', 'COLUMN';
sp_rename 'own_tax_revenues.column6', 'Y5', 'COLUMN';
sp_rename 'own_tax_revenues.column7', 'Y6', 'COLUMN';
sp_rename 'own_tax_revenues.column8', 'Y7','COLUMN';
sp_rename 'own_tax_revenues.column9', 'Y8', 'COLUMN';
sp_rename 'own_tax_revenues.column10', 'Y9', 'COLUMN';
sp_rename 'own_tax_revenues.column11', 'Y10', 'COLUMN';
sp_rename 'own_tax_revenues.column12', 'Y11', 'COLUMN';
sp_rename 'own_tax_revenues.column13', 'Y12', 'COLUMN';
sp_rename 'own_tax_revenues.column14', 'Y13', 'COLUMN';
sp_rename 'own_tax_revenues.column15', 'Y14', 'COLUMN';
sp_rename 'own_tax_revenues.column16', 'Y15', 'COLUMN';
sp_rename 'own_tax_revenues.column17', 'Y16', 'COLUMN';
sp_rename 'own_tax_revenues.column18', 'Y17', 'COLUMN';
sp_rename 'own_tax_revenues.column19', 'Y18', 'COLUMN';
sp_rename 'own_tax_revenues.column20', 'Y19', 'COLUMN';
sp_rename 'own_tax_revenues.column21', 'Y20', 'COLUMN';
sp_rename 'own_tax_revenues.column22', 'Y21', 'COLUMN';
sp_rename 'own_tax_revenues.column23', 'Y22', 'COLUMN';
sp_rename 'own_tax_revenues.column24', 'Y23', 'COLUMN';
sp_rename 'own_tax_revenues.column25', 'Y24', 'COLUMN';
sp_rename 'own_tax_revenues.column26', 'Y25', 'COLUMN';
sp_rename 'own_tax_revenues.column27', 'Y26', 'COLUMN';
sp_rename 'own_tax_revenues.column28', 'Y27', 'COLUMN';
sp_rename 'own_tax_revenues.column29', 'Y28', 'COLUMN';
sp_rename 'own_tax_revenues.column30', 'Y29', 'COLUMN';
sp_rename 'own_tax_revenues.column31', 'Y30', 'COLUMN';
sp_rename 'own_tax_revenues.column32', 'Y31', 'COLUMN';
sp_rename 'own_tax_revenues.column33', 'Y32', 'COLUMN';
sp_rename 'own_tax_revenues.column34', 'Y33', 'COLUMN';
sp_rename 'own_tax_revenues.column35', 'Y34', 'COLUMN';
sp_rename 'own_tax_revenues.column36', 'Y35','COLUMN';
sp_rename 'own_tax_revenues.column37', 'Y36','COLUMN';

SELECT * FROM revenue_deficits
sp_rename 'revenue_deficits.column1', 'State', 'COLUMN';

sp_rename 'revenue_deficits.column2', 'Y1', 'COLUMN';
sp_rename 'revenue_deficits.column3', 'Y2', 'COLUMN';
sp_rename 'revenue_deficits.column4', 'Y3', 'COLUMN';
sp_rename 'revenue_deficits.column5', 'Y4', 'COLUMN';
sp_rename 'revenue_deficits.column6', 'Y5', 'COLUMN';
sp_rename 'revenue_deficits.column7', 'Y6', 'COLUMN';
sp_rename 'revenue_deficits.column8', 'Y7','COLUMN';
sp_rename 'revenue_deficits.column9', 'Y8', 'COLUMN';
sp_rename 'revenue_deficits.column10', 'Y9', 'COLUMN';
sp_rename 'revenue_deficits.column11', 'Y10', 'COLUMN';
sp_rename 'revenue_deficits.column12', 'Y11', 'COLUMN';
sp_rename 'revenue_deficits.column13', 'Y12', 'COLUMN';
sp_rename 'revenue_deficits.column14', 'Y13', 'COLUMN';
sp_rename 'revenue_deficits.column15', 'Y14', 'COLUMN';
sp_rename 'revenue_deficits.column16', 'Y15', 'COLUMN';
sp_rename 'revenue_deficits.column17', 'Y16', 'COLUMN';
sp_rename 'revenue_deficits.column18', 'Y17', 'COLUMN';
sp_rename 'revenue_deficits.column19', 'Y18', 'COLUMN';
sp_rename 'revenue_deficits.column20', 'Y19', 'COLUMN';
sp_rename 'revenue_deficits.column21', 'Y20', 'COLUMN';
sp_rename 'revenue_deficits.column22', 'Y21', 'COLUMN';
sp_rename 'revenue_deficits.column23', 'Y22', 'COLUMN';
sp_rename 'revenue_deficits.column24', 'Y23', 'COLUMN';
sp_rename 'revenue_deficits.column25', 'Y24', 'COLUMN';
sp_rename 'revenue_deficits.column26', 'Y25', 'COLUMN';
sp_rename 'revenue_deficits.column27', 'Y26', 'COLUMN';
sp_rename 'revenue_deficits.column28', 'Y27', 'COLUMN';
sp_rename 'revenue_deficits.column29', 'Y28', 'COLUMN';
sp_rename 'revenue_deficits.column30', 'Y29', 'COLUMN';
sp_rename 'revenue_deficits.column31', 'Y30', 'COLUMN';
sp_rename 'revenue_deficits.column32', 'Y31', 'COLUMN';
sp_rename 'revenue_deficits.column33', 'Y32', 'COLUMN';
sp_rename 'revenue_deficits.column34', 'Y33', 'COLUMN';
sp_rename 'revenue_deficits.column35', 'Y34', 'COLUMN';
sp_rename 'revenue_deficits.column36', 'Y35','COLUMN';
sp_rename 'revenue_deficits.column37', 'Y36','COLUMN';

select * from revenue_expenditure
sp_rename 'revenue_expenditure.column1', 'state', 'COLUMN';

sp_rename 'revenue_expenditure.column2', 'Y1', 'COLUMN';
sp_rename 'revenue_expenditure.column3', 'Y2', 'COLUMN';
sp_rename 'revenue_expenditure.column4', 'Y3', 'COLUMN';
sp_rename 'revenue_expenditure.column5', 'Y4', 'COLUMN';
sp_rename 'revenue_expenditure.column6', 'Y5', 'COLUMN';
sp_rename 'revenue_expenditure.column7', 'Y6', 'COLUMN';
sp_rename 'revenue_expenditure.column8', 'Y7','COLUMN';
sp_rename 'revenue_expenditure.column9', 'Y8', 'COLUMN';
sp_rename 'revenue_expenditure.column10', 'Y9', 'COLUMN';
sp_rename 'revenue_expenditure.column11', 'Y10', 'COLUMN';
sp_rename 'revenue_expenditure.column12', 'Y11', 'COLUMN';
sp_rename 'revenue_expenditure.column13', 'Y12', 'COLUMN';
sp_rename 'revenue_expenditure.column14', 'Y13', 'COLUMN';
sp_rename 'revenue_expenditure.column15', 'Y14', 'COLUMN';
sp_rename 'revenue_expenditure.column16', 'Y15', 'COLUMN';
sp_rename 'revenue_expenditure.column17', 'Y16', 'COLUMN';
sp_rename 'revenue_expenditure.column18', 'Y17', 'COLUMN';
sp_rename 'revenue_expenditure.column19', 'Y18', 'COLUMN';
sp_rename 'revenue_expenditure.column20', 'Y19', 'COLUMN';
sp_rename 'revenue_expenditure.column21', 'Y20', 'COLUMN';
sp_rename 'revenue_expenditure.column22', 'Y21', 'COLUMN';
sp_rename 'revenue_expenditure.column23', 'Y22', 'COLUMN';
sp_rename 'revenue_expenditure.column24', 'Y23', 'COLUMN';
sp_rename 'revenue_expenditure.column25', 'Y24', 'COLUMN';
sp_rename 'revenue_expenditure.column26', 'Y25', 'COLUMN';
sp_rename 'revenue_expenditure.column27', 'Y26', 'COLUMN';
sp_rename 'revenue_expenditure.column28', 'Y27', 'COLUMN';
sp_rename 'revenue_expenditure.column29', 'Y28', 'COLUMN';
sp_rename 'revenue_expenditure.column30', 'Y29', 'COLUMN';
sp_rename 'revenue_expenditure.column31', 'Y30', 'COLUMN';
sp_rename 'revenue_expenditure.column32', 'Y31', 'COLUMN';
sp_rename 'revenue_expenditure.column33', 'Y32', 'COLUMN';
sp_rename 'revenue_expenditure.column34', 'Y33', 'COLUMN';
sp_rename 'revenue_expenditure.column35', 'Y34', 'COLUMN';
sp_rename 'revenue_expenditure.column36', 'Y35','COLUMN';
sp_rename 'revenue_expenditure.column37', 'Y36','COLUMN';

select * from social_sector_expenditure
sp_rename 'social_sector_expenditure.column1', 'STATE', 'COLUMN';

sp_rename 'social_sector_expenditure.column2', 'Y1', 'COLUMN';
sp_rename 'social_sector_expenditure.column3', 'Y2', 'COLUMN';
sp_rename 'social_sector_expenditure.column4', 'Y3', 'COLUMN';
sp_rename 'social_sector_expenditure.column5', 'Y4', 'COLUMN';
sp_rename 'social_sector_expenditure.column6', 'Y5', 'COLUMN';
sp_rename 'social_sector_expenditure.column7', 'Y6', 'COLUMN';
sp_rename 'social_sector_expenditure.column8', 'Y7','COLUMN';
sp_rename 'social_sector_expenditure.column9', 'Y8', 'COLUMN';
sp_rename 'social_sector_expenditure.column10', 'Y9', 'COLUMN';
sp_rename 'social_sector_expenditure.column11', 'Y10', 'COLUMN';
sp_rename 'social_sector_expenditure.column12', 'Y11', 'COLUMN';
sp_rename 'social_sector_expenditure.column13', 'Y12', 'COLUMN';
sp_rename 'social_sector_expenditure.column14', 'Y13', 'COLUMN';
sp_rename 'social_sector_expenditure.column15', 'Y14', 'COLUMN';
sp_rename 'social_sector_expenditure.column16', 'Y15', 'COLUMN';
sp_rename 'social_sector_expenditure.column17', 'Y16', 'COLUMN';
sp_rename 'social_sector_expenditure.column18', 'Y17', 'COLUMN';
sp_rename 'social_sector_expenditure.column19', 'Y18', 'COLUMN';
sp_rename 'social_sector_expenditure.column20', 'Y19', 'COLUMN';
sp_rename 'social_sector_expenditure.column21', 'Y20', 'COLUMN';
sp_rename 'social_sector_expenditure.column22', 'Y21', 'COLUMN';
sp_rename 'social_sector_expenditure.column23', 'Y22', 'COLUMN';
sp_rename 'social_sector_expenditure.column24', 'Y23', 'COLUMN';
sp_rename 'social_sector_expenditure.column25', 'Y24', 'COLUMN';
sp_rename 'social_sector_expenditure.column26', 'Y25', 'COLUMN';
sp_rename 'social_sector_expenditure.column27', 'Y26', 'COLUMN';
sp_rename 'social_sector_expenditure.column28', 'Y27', 'COLUMN';
sp_rename 'social_sector_expenditure.column29', 'Y28', 'COLUMN';
sp_rename 'social_sector_expenditure.column30', 'Y29', 'COLUMN';
sp_rename 'social_sector_expenditure.column31', 'Y30', 'COLUMN';
sp_rename 'social_sector_expenditure.column32', 'Y31', 'COLUMN';
sp_rename 'social_sector_expenditure.column33', 'Y32', 'COLUMN';
sp_rename 'social_sector_expenditure.column34', 'Y33', 'COLUMN';
sp_rename 'social_sector_expenditure.column35', 'Y34', 'COLUMN';
sp_rename 'social_sector_expenditure.column36', 'Y35','COLUMN';
sp_rename 'social_sector_expenditure.column37', 'Y36','COLUMN';

select * from nominal_gsdp_series
sp_rename 'Nominal_GSDP_Series.column1', 'state', 'COLUMN';

sp_rename 'Nominal_GSDP_Series.column2', 'Y1', 'COLUMN';
sp_rename 'Nominal_GSDP_Series.column3', 'Y2', 'COLUMN';
sp_rename 'Nominal_GSDP_Series.column4', 'Y3', 'COLUMN';
sp_rename 'Nominal_GSDP_Series.column5', 'Y4', 'COLUMN';
sp_rename 'Nominal_GSDP_Series.column6', 'Y5', 'COLUMN';
sp_rename 'Nominal_GSDP_Series.column7', 'Y6', 'COLUMN';
sp_rename 'Nominal_GSDP_Series.column8', 'Y7','COLUMN';
sp_rename 'Nominal_GSDP_Series.column9', 'Y8', 'COLUMN';
sp_rename 'Nominal_GSDP_Series.column10', 'Y9', 'COLUMN';
sp_rename 'Nominal_GSDP_Series.column11', 'Y10', 'COLUMN';
sp_rename 'Nominal_GSDP_Series.column12', 'Y11', 'COLUMN';
sp_rename 'Nominal_GSDP_Series.column13', 'Y12', 'COLUMN';
sp_rename 'Nominal_GSDP_Series.column14', 'Y13', 'COLUMN';
sp_rename 'Nominal_GSDP_Series.column15', 'Y14', 'COLUMN';
sp_rename 'Nominal_GSDP_Series.column16', 'Y15', 'COLUMN';
sp_rename 'Nominal_GSDP_Series.column17', 'Y16', 'COLUMN';
sp_rename 'Nominal_GSDP_Series.column18', 'Y17', 'COLUMN';
sp_rename 'Nominal_GSDP_Series.column19', 'Y18', 'COLUMN';
sp_rename 'Nominal_GSDP_Series.column20', 'Y19', 'COLUMN';
sp_rename 'Nominal_GSDP_Series.column21', 'Y20', 'COLUMN';
sp_rename 'Nominal_GSDP_Series.column22', 'Y21', 'COLUMN';
sp_rename 'Nominal_GSDP_Series.column23', 'Y22', 'COLUMN';
sp_rename 'Nominal_GSDP_Series.column24', 'Y23', 'COLUMN';
sp_rename 'Nominal_GSDP_Series.column25', 'Y24', 'COLUMN';
sp_rename 'Nominal_GSDP_Series.column26', 'Y25', 'COLUMN';
sp_rename 'Nominal_GSDP_Series.column27', 'Y26', 'COLUMN';
sp_rename 'Nominal_GSDP_Series.column28', 'Y27', 'COLUMN';
sp_rename 'Nominal_GSDP_Series.column29', 'Y28', 'COLUMN';
sp_rename 'Nominal_GSDP_Series.column30', 'Y29', 'COLUMN';
sp_rename 'Nominal_GSDP_Series.column31', 'Y30', 'COLUMN';
sp_rename 'Nominal_GSDP_Series.column32', 'Y31', 'COLUMN';
sp_rename 'Nominal_GSDP_Series.column33', 'Y32', 'COLUMN';
sp_rename 'Nominal_GSDP_Series.column34', 'Y33', 'COLUMN';
sp_rename 'Nominal_GSDP_Series.column35', 'Y34', 'COLUMN';
sp_rename 'Nominal_GSDP_Series.column36', 'Y35','COLUMN';
sp_rename 'Nominal_GSDP_Series.column37', 'Y36','COLUMN';

select * from nominal_gsdp_series

CREATE OR ALTER VIEW  aggregate_expenditures AS (
SELECT state,
			SUM(Y1+Y2+Y3+Y4) AS [1980-84],
			SUM(Y5*1.0+Y6*1.0+Y7*1.0+Y8*1.0) AS [1984-88],
			SUM(Y9*1.0+Y10*1.0+Y11*1.0+Y12*1.0) AS [1988-92],
			SUM(Y13*1.0+Y14*1.0+Y15*1.0+Y16*1.0) AS [1992-96],
			SUM(Y17*1.0+Y18*1.0+Y19*1.0+Y20*1.0) AS [1996-00],
			SUM(Y21*1.0+Y22*1.0+Y23*1.0+Y24*1.0) AS [2000-04],
			SUM(Y25*1.0+Y26*1.0+Y27*1.0+Y28*1.0) AS [2004-08],
			SUM(Y29*1.0+Y30*1.0+Y31*1.0+Y32*1.0) AS [2008-12],
			SUM(Y33*1.0+Y34*1.0+Y35*1.0+Y36*1.0) AS [2012-16]
FROM aggregate_expenditure 
GROUP BY state
)


SELECT * FROM aggregate_expenditures

CREATE OR ALTER VIEW  capital_expenditures AS (
SELECT state,
			SUM(Y1+Y2+Y3+Y4) AS [1980-84],
			SUM(Y5*1.0+Y6*1.0+Y7*1.0+Y8*1.0) AS [1984-88],
			SUM(Y9*1.0+Y10*1.0+Y11*1.0+Y12*1.0) AS [1988-92],
			SUM(Y13*1.0+Y14*1.0+Y15*1.0+Y16*1.0) AS [1992-96],
			SUM(Y17*1.0+Y18*1.0+Y19*1.0+Y20*1.0) AS [1996-00],
			SUM(Y21*1.0+Y22*1.0+Y23*1.0+Y24*1.0) AS [2000-04],
			SUM(Y25*1.0+Y26*1.0+Y27*1.0+Y28*1.0) AS [2004-08],
			SUM(Y29*1.0+Y30*1.0+Y31*1.0+Y32*1.0) AS [2008-12],
			SUM(Y33*1.0+Y34*1.0+Y35*1.0+Y36*1.0) AS [2012-16]
FROM capital_expenditure 
GROUP BY state
)

select * from capital_expenditures

CREATE  VIEW  gross_fiscal_deficitss AS (
SELECT state,
			SUM(Y1+Y2+Y3+Y4) AS [1980-84],
			SUM(Y5*1.0+Y6*1.0+Y7*1.0+Y8*1.0) AS [1984-88],
			SUM(Y9*1.0+Y10*1.0+Y11*1.0+Y12*1.0) AS [1988-92],
			SUM(Y13*1.0+Y14*1.0+Y15*1.0+Y16*1.0) AS [1992-96],
			SUM(Y17*1.0+Y18*1.0+Y19*1.0+Y20*1.0) AS [1996-00],
			SUM(Y21*1.0+Y22*1.0+Y23*1.0+Y24*1.0) AS [2000-04],
			SUM(Y25*1.0+Y26*1.0+Y27*1.0+Y28*1.0) AS [2004-08],
			SUM(Y29*1.0+Y30*1.0+Y31*1.0+Y32*1.0) AS [2008-12],
			SUM(Y33*1.0+Y34*1.0+Y35*1.0+Y36*1.0) AS [2012-16]
FROM gross_fiscal_deficits
GROUP BY state
)
SELECT * FROM gross_fiscal_deficitsS

CREATE OR ALTER VIEW  own_tax_revenuesS AS (
SELECT state,
			SUM(Y1+Y2+Y3+Y4) AS [1980-84],
			SUM(Y5*1.0+Y6*1.0+Y7*1.0+Y8*1.0) AS [1984-88],
			SUM(Y9*1.0+Y10*1.0+Y11*1.0+Y12*1.0) AS [1988-92],
			SUM(Y13*1.0+Y14*1.0+Y15*1.0+Y16*1.0) AS [1992-96],
			SUM(Y17*1.0+Y18*1.0+Y19*1.0+Y20*1.0) AS [1996-00],
			SUM(Y21*1.0+Y22*1.0+Y23*1.0+Y24*1.0) AS [2000-04],
			SUM(Y25*1.0+Y26*1.0+Y27*1.0+Y28*1.0) AS [2004-08],
			SUM(Y29*1.0+Y30*1.0+Y31*1.0+Y32*1.0) AS [2008-12],
			SUM(Y33*1.0+Y34*1.0+Y35*1.0+Y36*1.0) AS [2012-16]
FROM own_tax_revenues 
GROUP BY state
)

SELECT * FROM own_tax_revenuesS

CREATE OR ALTER VIEW  revenue_deficitsS AS (
SELECT state,
			SUM(Y1+Y2+Y3+Y4) AS [1980-84],
			SUM(Y5*1.0+Y6*1.0+Y7*1.0+Y8*1.0) AS [1984-88],
			SUM(Y9*1.0+Y10*1.0+Y11*1.0+Y12*1.0) AS [1988-92],
			SUM(Y13*1.0+Y14*1.0+Y15*1.0+Y16*1.0) AS [1992-96],
			SUM(Y17*1.0+Y18*1.0+Y19*1.0+Y20*1.0) AS [1996-00],
			SUM(Y21*1.0+Y22*1.0+Y23*1.0+Y24*1.0) AS [2000-04],
			SUM(Y25*1.0+Y26*1.0+Y27*1.0+Y28*1.0) AS [2004-08],
			SUM(Y29*1.0+Y30*1.0+Y31*1.0+Y32*1.0) AS [2008-12],
			SUM(Y33*1.0+Y34*1.0+Y35*1.0+Y36*1.0) AS [2012-16]
FROM revenue_deficits 
GROUP BY state
)

SELECT * FROM revenue_deficitsS

CREATE OR ALTER VIEW  revenue_expenditureS AS (
SELECT state,
			SUM(Y1+Y2+Y3+Y4) AS [1980-84],
			SUM(Y5*1.0+Y6*1.0+Y7*1.0+Y8*1.0) AS [1984-88],
			SUM(Y9*1.0+Y10*1.0+Y11*1.0+Y12*1.0) AS [1988-92],
			SUM(Y13*1.0+Y14*1.0+Y15*1.0+Y16*1.0) AS [1992-96],
			SUM(Y17*1.0+Y18*1.0+Y19*1.0+Y20*1.0) AS [1996-00],
			SUM(Y21*1.0+Y22*1.0+Y23*1.0+Y24*1.0) AS [2000-04],
			SUM(Y25*1.0+Y26*1.0+Y27*1.0+Y28*1.0) AS [2004-08],
			SUM(Y29*1.0+Y30*1.0+Y31*1.0+Y32*1.0) AS [2008-12],
			SUM(Y33*1.0+Y34*1.0+Y35*1.0+Y36*1.0) AS [2012-16]
FROM revenue_expenditure 
GROUP BY state
)

SELECT * FROM revenue_expenditureS

CREATE OR ALTER VIEW  social_sector_expenditureS AS (
SELECT state,
			SUM(Y1+Y2+Y3+Y4) AS [1980-84],
			SUM(Y5*1.0+Y6*1.0+Y7*1.0+Y8*1.0) AS [1984-88],
			SUM(Y9*1.0+Y10*1.0+Y11*1.0+Y12*1.0) AS [1988-92],
			SUM(Y13*1.0+Y14*1.0+Y15*1.0+Y16*1.0) AS [1992-96],
			SUM(Y17*1.0+Y18*1.0+Y19*1.0+Y20*1.0) AS [1996-00],
			SUM(Y21*1.0+Y22*1.0+Y23*1.0+Y24*1.0) AS [2000-04],
			SUM(Y25*1.0+Y26*1.0+Y27*1.0+Y28*1.0) AS [2004-08],
			SUM(Y29*1.0+Y30*1.0+Y31*1.0+Y32*1.0) AS [2008-12],
			SUM(Y33*1.0+Y34*1.0+Y35*1.0+Y36*1.0) AS [2012-16]
FROM social_sector_expenditure 
GROUP BY state
)

SELECT *  FROM social_sector_expenditureS

create view nominal_gsdp_seriess as (
SELECT state,
			SUM(Y1+Y2+Y3+Y4) AS [1980-84],
			SUM(Y5*1.0+Y6*1.0+Y7*1.0+Y8*1.0) AS [1984-88],
			SUM(Y9*1.0+Y10*1.0+Y11*1.0+Y12*1.0) AS [1988-92],
			SUM(Y13*1.0+Y14*1.0+Y15*1.0+Y16*1.0) AS [1992-96],
			SUM(Y17*1.0+Y18*1.0+Y19*1.0+Y20*1.0) AS [1996-00],
			SUM(Y21*1.0+Y22*1.0+Y23*1.0+Y24*1.0) AS [2000-04],
			SUM(Y25*1.0+Y26*1.0+Y27*1.0+Y28*1.0) AS [2004-08],
			SUM(Y29*1.0+Y30*1.0+Y31*1.0+Y32*1.0) AS [2008-12],
			SUM(Y33*1.0+Y34*1.0+Y35*1.0+Y36*1.0) AS [2012-16]
FROM  nominal_gsdp_series
 
GROUP BY state
)
----ALL VIEWS---
SELECT *  FROM social_sector_expenditureS
SELECT * FROM revenue_expenditureS
SELECT * FROM revenue_deficitsS
SELECT * FROM own_tax_revenuesS
SELECT * FROM gross_fiscal_deficitsS
select * from capital_expenditures
SELECT * FROM aggregate_expenditures
select * from nominal_gsdp_seriess




