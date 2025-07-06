* Encoding: UTF-8.

DATASET ACTIVATE DataSet1.
CROSSTABS
  /TABLES=Age Religion Education Marital_Status Occupation
    Family_Income_cat Expenditure_cat HH_Size_Cat  Where_Dry_Reusable_Pads 
    Good_Flush Clean_Toilets Locker_Toilets Sanitary_Bins_Availble 
    Sanitary_Bins_Cleaned_Emptied Water_Soap_Available Toilet_Roal_Available 
    Keep_Reusable_Sanitary_Materials seek_treat where_treat not_seek_treat Any_Symptoms_Shared BY RTI
  /FORMAT=AVALUE TABLES
  /STATISTICS=CHISQ 
  /CELLS=COUNT COLUMN 
  /COUNT ROUND CELL.



