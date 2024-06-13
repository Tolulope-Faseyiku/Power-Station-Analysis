--VIEW WHOLE TABLE
SELECT *
FROM repd_II
GO



-- REMOVE UNWANTED COLUMNS
SELECT
	Old_Ref_ID, Record_Last_Updated_dd_mm_yyyy,Operator_or_Applicant,
	Site_Name, Technology_Type, Storage_Type, Installed_Capacity_MWelec,
	CHP_Enabled, CfD_Allocation_Round, CfD_Capacity_MW, Turbine_Capacity_MW,
	No_of_Turbines, Mounting_Type_for_Solar, Development_Status_short,
	County, Region, Country, Post_Code, X_coordinate,Y_coordinate,
	Planning_Authority
FROM repd_II
GO




-- RENAME COLUMNS
SELECT
	Old_Ref_ID AS Ref_ID, Record_Last_Updated_dd_mm_yyyy AS Updated,
	Operator_or_Applicant AS Operator, Site_Name AS Site,
	Technology_Type AS Tech, Storage_Type AS Storage, 
	Installed_Capacity_MWelec AS 'Capacity Installed(MW)', CfD_Capacity_MW AS 'Capacity Agreed(MW)',
	CHP_Enabled AS 'CHP?', CfD_Allocation_Round AS 'Allocation Round',	
	No_of_Turbines AS Turbines,
	Development_Status_short AS Status,
	County, Region, Country,
	Post_Code, X_coordinate,Y_coordinate,
	Planning_Authority
FROM repd_II
GO



-- CREATE VIEW
CREATE VIEW RENEWABLE AS
SELECT
	Old_Ref_ID AS Ref_ID, Record_Last_Updated_dd_mm_yyyy AS Updated,
	Operator_or_Applicant AS Operator, Site_Name AS Site,
	Technology_Type AS Tech, Storage_Type AS Storage, 
	Installed_Capacity_MWelec AS 'Capacity Installed(MW)', CfD_Capacity_MW AS 'Capacity Agreed(MW)',
	CHP_Enabled AS 'CHP?', CfD_Allocation_Round AS 'Allocation Round',	
	No_of_Turbines AS Turbines,
	Development_Status_short AS Status,
	County, Region, Country,
	Post_Code, X_coordinate,Y_coordinate,
	Planning_Authority
FROM repd_II
WHERE Record_Last_Updated_dd_mm_yyyy is not null