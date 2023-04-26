BEGIN TRANSACTION;
CREATE TABLE "Account" (
	id INTEGER NOT NULL, 
	"Description" VARCHAR(255), 
	"Fax" VARCHAR(255), 
	"Name" VARCHAR(255), 
	"AccountNumber" VARCHAR(255), 
	"Phone" VARCHAR(255), 
	"Rating" VARCHAR(255), 
	"Site" VARCHAR(255), 
	"AccountSource" VARCHAR(255), 
	"Type" VARCHAR(255), 
	"AnnualRevenue" VARCHAR(255), 
	"BillingCity" VARCHAR(255), 
	"BillingCountry" VARCHAR(255), 
	"BillingGeocodeAccuracy" VARCHAR(255), 
	"BillingLatitude" VARCHAR(255), 
	"BillingLongitude" VARCHAR(255), 
	"BillingState" VARCHAR(255), 
	"BillingStreet" VARCHAR(255), 
	"BillingPostalCode" VARCHAR(255), 
	"Jigsaw" VARCHAR(255), 
	"NumberOfEmployees" VARCHAR(255), 
	"Industry" VARCHAR(255), 
	"Ownership" VARCHAR(255), 
	"ShippingCity" VARCHAR(255), 
	"ShippingCountry" VARCHAR(255), 
	"ShippingGeocodeAccuracy" VARCHAR(255), 
	"ShippingLatitude" VARCHAR(255), 
	"ShippingLongitude" VARCHAR(255), 
	"ShippingState" VARCHAR(255), 
	"ShippingStreet" VARCHAR(255), 
	"ShippingPostalCode" VARCHAR(255), 
	"Sic" VARCHAR(255), 
	"SicDesc" VARCHAR(255), 
	"TickerSymbol" VARCHAR(255), 
	"Website" VARCHAR(255), 
	"ParentId" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "Account" VALUES(1,'','(212) 555-5555','Acme','','(212) 555-5555','','','','Prospect','100000000.0','New York','USA','','','','NY','10 Main Rd.','31349','','680','Manufacturing','','New York','USA','','','','NY','10 Main Rd.','31349','','','','','');
INSERT INTO "Account" VALUES(2,'Founded in March 1999, salesforce.com (http://www.salesforce.com) builds and delivers customer relationship management (CRM) applications as scalable online services. The salesforce.com product suite - Team Edition, Professional Edition, Enterprise Edition, Wireless Edition and Offline Edition - gives companies of all sizes a complete 360-degree view of the customer. The company''s award-winning CRM solutions provide integrated online sales force automation, customer service and support management, and marketing automation applications to help companies meet the complex challenges of global customer communication. Salesforce.com has received considerable recognition in the industry, including Editors'' Choice and two Five-Star ratings from PC Magazine, two Deploy Awards from InfoWorld, Red Herring 100, Upside Hot 100, Investor''s Choice Award from Enterprise Outlook, Editors'' Choice from TMCLabs, Top 10 CRM Implementation from Aberdeen Group, and InfoWorld''s 2001 CRM Technology of the Year. Founded in 1999, salesforce.com is headquartered in San Francisco, with offices in Europe and Asia.','(415) 901-7040','salesforce.com','','(415) 901-7000','','','','Customer','','San Francisco','USA','','','','CA','The Landmark @ One Market, Suite 300','94105','','','Technology','','San Francisco','USA','','','','CA','The Landmark @ One Market, Suite 300','94105','','','','http://www.salesforce.com','');
INSERT INTO "Account" VALUES(3,'GBM is the worldwide leader in technology news and information on the Web and the producer of the longest-running and farthest-reaching television shows about technology. GBM''s network of sites combines breakthrough interactive technology with engaging content and design and is consistently ranked as the Internet''s leading content network in terms of both audience size and revenue, serving millions of users each day. The company''s television programming is broadcast by the USA Network and the Sci-Fi Channel to more than 70 million households and is syndicated to broadcast television stations in the nation''s top 120 markets, including the top 10 markets.','','Global Media','','(905) 555-1212','','','','Prospect','','Toronto','Canada','','','','Ontario','150 Chestnut Street','L4B 1Y3','','14668','Media','','Toronto','Canada','','','','Ontario','150 Chestnut Street','L4B 1Y3','','','','','');
INSERT INTO "Account" VALUES(4,'','','Sample Account for Entitlements','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','');
INSERT INTO "Account" VALUES(5,'','','Cumulus NY','','','','','','','','NY','USA','','','','NY','18 George St','','','','','','','','','','','','','','','','','','');
INSERT INTO "Account" VALUES(6,'','','Cumulus UK','','','','','','','','London','UK','','','','','88 Downing St','','','','','','','','','','','','','','','','','','');
INSERT INTO "Account" VALUES(7,'','','Cumulus Arlington','','','','','','','','Arlington','USA','','','','TX','90 Elizabeth St','','','','','','','','','','','','','','','','','','');
INSERT INTO "Account" VALUES(8,'','','Cumulus Corp','','','','','','','500000000.0','Chicago','USA','','','','IL','1 Freedom St','','','','','','','','','','','','','','','','','','');
CREATE TABLE "AccountAccountRelation" (
	id INTEGER NOT NULL, 
	"IsActive" VARCHAR(255), 
	"StartDate" VARCHAR(255), 
	"HierarchyType" VARCHAR(255), 
	"RelatedAccountId" VARCHAR(255), 
	"AccountId" VARCHAR(255), 
	"PartyRoleRelationId" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "AccountAccountRelation" VALUES(1,'True','2023-04-01','Parent','7','8','1');
INSERT INTO "AccountAccountRelation" VALUES(2,'True','2022-04-01','Parent','5','8','1');
INSERT INTO "AccountAccountRelation" VALUES(3,'True','2023-04-01','Parent','6','8','1');
CREATE TABLE "AnnualEmssnInventory" (
	id INTEGER NOT NULL, 
	"EnergyUsageCmclBldOverride" VARCHAR(255), 
	"EnergyUsageDataCtrOverride" VARCHAR(255), 
	"Name" VARCHAR(255), 
	"RenewableEnrgyPctCmclBldOvride" VARCHAR(255), 
	"RenewableEnrgyPctDataCtrOvride" VARCHAR(255), 
	"Scope1EmssnCmclBldOverride" VARCHAR(255), 
	"Scope1EmssnDataCentersOverride" VARCHAR(255), 
	"Scp1EmssnFleetVehiclesOverride" VARCHAR(255), 
	"Scope1EmssnPrivateJetsOverride" VARCHAR(255), 
	"Scp2EmssnFleetVehiclesOverride" VARCHAR(255), 
	"Scp2EmssnPrivateJetsOverride" VARCHAR(255), 
	"Scp2LocBsdEmssnCmclBldOverride" VARCHAR(255), 
	"Scp2LocBsdEmssnDataCtrOvride" VARCHAR(255), 
	"Scp2MktBsdEmssnCmclBldOverride" VARCHAR(255), 
	"Scp2MktBsdEmssnDataCtrOverride" VARCHAR(255), 
	"Scp3EmssnBusinessTravelOvride" VARCHAR(255), 
	"Scope3EmssnCapitalGoodsOvride" VARCHAR(255), 
	"Scope3EmssnCmclBldOverride" VARCHAR(255), 
	"Scope3EmssnDataCentersOverride" VARCHAR(255), 
	"Scp3EmssnDnstrmLeasedAstOvride" VARCHAR(255), 
	"Scp3EmssnDnstrmTrnspDstrOvride" VARCHAR(255), 
	"Scope3EmssnEmpCommutingOvride" VARCHAR(255), 
	"Scp3EmssnEolSoldPrdctOvride" VARCHAR(255), 
	"Scp3EmssnFleetVehiclesOverride" VARCHAR(255), 
	"Scope3EmssnFranchisesOverride" VARCHAR(255), 
	"Scp3EmssnFuelEnrgyActvtyOvride" VARCHAR(255), 
	"Scope3EmssnInvestmentsOverride" VARCHAR(255), 
	"Scp3EmssnPrivateJetsOverride" VARCHAR(255), 
	"Scp3EmssnProcSoldPrdctOverride" VARCHAR(255), 
	"Scp3EmssnPurchGoodsSrvcsOvride" VARCHAR(255), 
	"Scp3EmssnUpstrmLeasedAstOvride" VARCHAR(255), 
	"Scp3EmssnUpstrmTrnspDstrOvride" VARCHAR(255), 
	"Scp3EmssnUseOfSoldPrdctOvride" VARCHAR(255), 
	"Scp3EmssnWasteGenInOperOvride" VARCHAR(255), 
	"Scp3UncategorizedEmssnOverride" VARCHAR(255), 
	"TotalScope1EmissionsOverride" VARCHAR(255), 
	"TotalScope2EmissionsOverride" VARCHAR(255), 
	"TotalScope3EmissionsOverride" VARCHAR(255), 
	"TotalSuplScope3EmssnOverride" VARCHAR(255), 
	"Year" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "AnnualEmssnInventory" VALUES(1,'','','Cumulus Corp AEI -2023','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','2023');
INSERT INTO "AnnualEmssnInventory" VALUES(2,'','','Cumulus Corp AEI -2022','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','2022');
CREATE TABLE "BldgEnrgyIntensity" (
	id INTEGER NOT NULL, 
	"Name" VARCHAR(255), 
	PRIMARY KEY (id)
);
CREATE TABLE "CrbnEmssnScopeAlloc" (
	id INTEGER NOT NULL, 
	"Name" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "CrbnEmssnScopeAlloc" VALUES(1,'Scope 1');
CREATE TABLE "ElectricityEmssnFctrSet" (
	id INTEGER NOT NULL, 
	"Ch4EmissionRate" VARCHAR(255), 
	"Ch4EmissionRateUnit" VARCHAR(255), 
	"City" VARCHAR(255), 
	"Co2EmissionRate" VARCHAR(255), 
	"Co2EmissionRateUnit" VARCHAR(255), 
	"Co2eEmissionRate" VARCHAR(255), 
	"Co2eEmissionRateUnit" VARCHAR(255), 
	"Country" VARCHAR(255), 
	"EmissionFactorDataSource" VARCHAR(255), 
	"GenlConversionFctrRevisionDate" VARCHAR(255), 
	"EmissionFactorUpdateYear" VARCHAR(255), 
	"GridSubregion" VARCHAR(255), 
	"LocationBasedBiomassMixPct" VARCHAR(255), 
	"LocationBasedCoalMixPct" VARCHAR(255), 
	"LocationBasedGasMixPct" VARCHAR(255), 
	"LocBasedGeothermalMixPct" VARCHAR(255), 
	"LocationBasedHydroMixPct" VARCHAR(255), 
	"LocationBasedNuclearMixPct" VARCHAR(255), 
	"LocationBasedOilMixPct" VARCHAR(255), 
	"LocBasedOtherFossilFuelMixPct" VARCHAR(255), 
	"LocationBasedOtherFuelMixPct" VARCHAR(255), 
	"LocationBasedSolarMixPct" VARCHAR(255), 
	"LocationBasedWindMixPct" VARCHAR(255), 
	"MarketBasedBiomassMixPct" VARCHAR(255), 
	"MktBsdCo2eEmissionRate" VARCHAR(255), 
	"MktBsdCo2eEmissionRateUnit" VARCHAR(255), 
	"MarketBasedCoalMixPct" VARCHAR(255), 
	"MarketBasedGasMixPct" VARCHAR(255), 
	"MktBasedGeothermalMixPct" VARCHAR(255), 
	"MarketBasedHydroMixPct" VARCHAR(255), 
	"MarketBasedNuclearMixPct" VARCHAR(255), 
	"MarketBasedOilMixPct" VARCHAR(255), 
	"MktBasedOtherFossilFuelMixPct" VARCHAR(255), 
	"MarketBasedOtherFuelMixPct" VARCHAR(255), 
	"MarketBasedSolarMixPct" VARCHAR(255), 
	"MarketBasedWindMixPct" VARCHAR(255), 
	"N2oEmissionRate" VARCHAR(255), 
	"N2oEmissionRateUnit" VARCHAR(255), 
	"Name" VARCHAR(255), 
	"PostalCodeSet" VARCHAR(255), 
	"State" VARCHAR(255), 
	"OtherEmssnFctrId" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "ElectricityEmssnFctrSet" VALUES(1,'0.008','G_PER_KWH','','382.4','G_PER_KWH','383.78','G_PER_KWH','US','','','2022','','','','','','','','','','100.0','','','','383.78','G_PER_KWH','','','','','','','','100.0','','','0.004362416','G_PER_KWH','United States - IEA 2021','','','');
INSERT INTO "ElectricityEmssnFctrSet" VALUES(2,'0.028','G_PER_KWH','','208.4','G_PER_KWH','210.34','G_PER_KWH','GB','','','2022','','','','','','','','','','100.0','','','','210.34','G_PER_KWH','','','','','','','','100.0','','','0.004362416','G_PER_KWH','United Kingdom - IEA 2021','','','');
INSERT INTO "ElectricityEmssnFctrSet" VALUES(3,'0.032','LBS_PER_MWH','','513.5','LBS_PER_MWH','515.5','LBS_PER_MWH','US','','','2019','TX','2.8','3.6','47.1','4.2','8.5','8.3','0.0','0.8','0.3','17.3','7.2','2.8','515.5','LBS_PER_MWH','3.6','47.1','4.2','8.5','8.3','0.0','0.8','0.3','17.3','7.2','0.004','LBS_PER_MWH','TX - eGRID2021','','','');
INSERT INTO "ElectricityEmssnFctrSet" VALUES(4,'0.032','LBS_PER_MWH','','513.5','LBS_PER_MWH','515.5','LBS_PER_MWH','US','','','2022','NY','2.8','3.6','47.1','4.2','8.5','8.3','0.0','0.8','0.3','17.3','7.2','2.8','515.5','LBS_PER_MWH','3.6','47.1','4.2','8.5','8.3','0.0','0.8','0.3','17.3','7.2','0.004','LBS_PER_MWH','NY- eGRID2021','','','');
INSERT INTO "ElectricityEmssnFctrSet" VALUES(5,'0.008','G_PER_KWH','','382.4','G_PER_KWH','383.78','G_PER_KWH','US','','','2022','','','','','','','','','','100.0','','','','383.78','G_PER_KWH','','','','','','','','100.0','','','0.004362416','G_PER_KWH','United States - IEA 2022','','','');
INSERT INTO "ElectricityEmssnFctrSet" VALUES(6,'0.028','G_PER_KWH','','208.4','G_PER_KWH','210.34','G_PER_KWH','GB','','','2022','','','','','','','','','','100.0','','','','210.34','G_PER_KWH','','','','','','','','100.0','','','0.004362416','G_PER_KWH','United Kingdom - IEA 2022','','','');
INSERT INTO "ElectricityEmssnFctrSet" VALUES(7,'0.032','LBS_PER_MWH','','513.5','LBS_PER_MWH','515.5','LBS_PER_MWH','US','','','2019','TX','2.8','3.6','47.1','4.2','8.5','8.3','0.0','0.8','0.3','17.3','7.2','2.8','515.5','LBS_PER_MWH','3.6','47.1','4.2','8.5','8.3','0.0','0.8','0.3','17.3','7.2','0.004','LBS_PER_MWH','TX - eGRID2022','','','');
INSERT INTO "ElectricityEmssnFctrSet" VALUES(8,'0.032','LBS_PER_MWH','','513.5','LBS_PER_MWH','515.5','LBS_PER_MWH','US','','','2022','NY','2.8','3.6','47.1','4.2','8.5','8.3','0.0','0.8','0.3','17.3','7.2','2.8','515.5','LBS_PER_MWH','3.6','47.1','4.2','8.5','8.3','0.0','0.8','0.3','17.3','7.2','0.004','LBS_PER_MWH','NY- eGRID2022','','','');
CREATE TABLE "InternalOrganizationUnit" (
	id INTEGER NOT NULL, 
	"Description" VARCHAR(255), 
	"OrganizationCode" VARCHAR(255), 
	"OrganizationName" VARCHAR(255), 
	"AccountId" VARCHAR(255), 
	"ParentOrganizationId" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "InternalOrganizationUnit" VALUES(1,'','Parent','','8','');
CREATE TABLE "OtherEmssnFctrSet" (
	id INTEGER NOT NULL, 
	"Ch4GlblWarmingPot" VARCHAR(255), 
	"EmissionFactorDataSource" VARCHAR(255), 
	"EmissionFactorUpdateYear" VARCHAR(255), 
	"N2oGlblWarmingPot" VARCHAR(255), 
	"Name" VARCHAR(255), 
	"RefrigerantLeakageRtInKgItKwh" VARCHAR(255), 
	"RefrigerantLeakageRtInKgM2" VARCHAR(255), 
	"RefrigerantLeakageRtInKgSqft" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "OtherEmssnFctrSet" VALUES(1,'28.0','https://www.epa.gov/sites/default/files/2021-04/documents/emission-factors_apr2021.pdf

https://www.gov.uk/government/publications/greenhouse-gas-reporting-conversion-factors-2021','2022','265.0','Sample Stationary Fuel Conversion Factors - US 2022','1.66e-06','0.249359521292','0.02316628');
INSERT INTO "OtherEmssnFctrSet" VALUES(2,'28.0','https://www.epa.gov/sites/default/files/2021-04/documents/emission-factors_apr2021.pdf','2022','250.0','Sample Stationary Fuel Conversion Factors - DEFRA 2022','1.66e-06','0.249359521292','0.02316628');
INSERT INTO "OtherEmssnFctrSet" VALUES(3,'28.0','https://www.epa.gov/system/files/documents/2022-04/ghg_emission_factors_hub.pdf

https://www.gov.uk/government/publications/greenhouse-gas-reporting-conversion-factors-2022','2023','260.0','Sample Stationary Fuel Conversion Factors - US 2023','1.66e-06','0.249359521292','0.02316628');
INSERT INTO "OtherEmssnFctrSet" VALUES(4,'28.0','https://www.epa.gov/system/files/documents/2022-04/ghg_emission_factors_hub.pdf

https://www.gov.uk/government/publications/greenhouse-gas-reporting-conversion-factors-2022','2023','245.0','Sample Stationary Fuel Conversion Factors - DEFRA 2023','1.66e-06','0.249359521292','0.02316628');
CREATE TABLE "OtherEmssnFctrSetItem" (
	id INTEGER NOT NULL, 
	"CalorificValue" VARCHAR(255), 
	"CalorificValueUnit" VARCHAR(255), 
	"Ch4EmissionFactor" VARCHAR(255), 
	"Ch4EmissionFactorUnit" VARCHAR(255), 
	"Co2EmissionFactor" VARCHAR(255), 
	"Co2EmissionFactorUnit" VARCHAR(255), 
	"FuelType" VARCHAR(255), 
	"N2oEmissionFactor" VARCHAR(255), 
	"N2oEmissionFactorUnit" VARCHAR(255), 
	"SuppliedEmissionsFactor" VARCHAR(255), 
	"SuppliedEmissionsFactorUnit" VARCHAR(255), 
	"ParentEmissionFactorId" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "OtherEmssnFctrSetItem" VALUES(1,'','KWH_PER_L','0.018909745','G_PER_KM','5.68','KG_PER_US_GAL','AutogasLPG','0.031784465','G_PER_KM','','KG_PER_US_GAL','1');
INSERT INTO "OtherEmssnFctrSetItem" VALUES(2,'','KWH_PER_L','0.030979795','G_PER_KM','9.45','KG_PER_US_GAL','Biodiesel','0.03379614','G_PER_KM','','KG_PER_US_GAL','1');
INSERT INTO "OtherEmssnFctrSetItem" VALUES(3,'','KWH_PER_L','3.260925175','G_PER_KM','7.48','KG_PER_US_GAL','CompressedNaturalGasCNG','0.007644365','G_PER_KM','','KG_PER_US_GAL','1');
INSERT INTO "OtherEmssnFctrSetItem" VALUES(4,'0.138','MMBTU_PER_GAL','0.036853886','G_PER_KM','10.21','KG_PER_US_GAL','Diesel','0.044900586','G_PER_KM','','TONNES_PER_MWH','1');
INSERT INTO "OtherEmssnFctrSetItem" VALUES(5,'','KWH_PER_L','0.050962433','G_PER_KM','5.75','KG_PER_US_GAL','Ethanol','0.0241401','G_PER_KM','','KG_PER_US_GAL','1');
INSERT INTO "OtherEmssnFctrSetItem" VALUES(6,'','KWH_PER_L','0.024622902','G_PER_KM','8.78','KG_PER_US_GAL','Gasoline','0.006061847','G_PER_KM','','KG_PER_US_GAL','1');
INSERT INTO "OtherEmssnFctrSetItem" VALUES(7,'','KWH_PER_L','0.0','G_PER_US_GAL','9.75','KG_PER_US_GAL','JetFuel','0.3','G_PER_US_GAL','','KG_PER_US_GAL','1');
INSERT INTO "OtherEmssnFctrSetItem" VALUES(8,'','KWH_PER_L','0.00121','KG_PER_L','1.55491','KG_PER_L','AutogasLPG','0.00097','KG_PER_L','','KG_PER_L','2');
INSERT INTO "OtherEmssnFctrSetItem" VALUES(9,'','KWH_PER_L','0.00026','KG_PER_L','2.52058','KG_PER_L','Biodiesel','0.037','KG_PER_L','','KG_PER_L','2');
INSERT INTO "OtherEmssnFctrSetItem" VALUES(10,'','KWH_PER_L','0.0006','KG_PER_L','0.44353','KG_PER_L','CompressedNaturalGasCNG','0.00023','KG_PER_L','','KG_PER_L','2');
INSERT INTO "OtherEmssnFctrSetItem" VALUES(11,'0.138','MMBTU_PER_GAL','0.00026','KG_PER_L','2.66134','KG_PER_L','Diesel','0.0372','KG_PER_L','','KG_PER_L','2');
INSERT INTO "OtherEmssnFctrSetItem" VALUES(12,'','KWH_PER_L','','KG_PER_L','','KG_PER_L','Ethanol','','KG_PER_L','','KG_PER_L','2');
INSERT INTO "OtherEmssnFctrSetItem" VALUES(13,'','KWH_PER_L','0.00732','KG_PER_L','2.32567','KG_PER_L','Gasoline','0.00671','KG_PER_L','','KG_PER_L','2');
INSERT INTO "OtherEmssnFctrSetItem" VALUES(14,'','KWH_PER_L','0.00157','KG_PER_L','2.51973','KG_PER_L','JetFuel','0.02384','KG_PER_L','','KG_PER_L','2');
INSERT INTO "OtherEmssnFctrSetItem" VALUES(15,'','KWH_PER_L','1.25','G_PER_MMBTU','66.33','KG_PER_MMBTU','Heat','0.125','G_PER_MMBTU','','TONNES_PER_MWH','3');
INSERT INTO "OtherEmssnFctrSetItem" VALUES(16,'0.139','MMBTU_PER_GAL','3.0','G_PER_MMBTU','73.25','KG_PER_MMBTU','FuelOil','0.6','G_PER_MMBTU','','TONNES_PER_MWH','3');
INSERT INTO "OtherEmssnFctrSetItem" VALUES(17,'0.138','MMBTU_PER_GAL','3.0','G_PER_MMBTU','73.96','KG_PER_MMBTU','Diesel','0.6','G_PER_MMBTU','','TONNES_PER_MWH','3');
INSERT INTO "OtherEmssnFctrSetItem" VALUES(18,'','KWH_PER_L','1.25','G_PER_MMBTU','66.33','KG_PER_MMBTU','Cooling','0.125','G_PER_MMBTU','','TONNES_PER_MWH','3');
INSERT INTO "OtherEmssnFctrSetItem" VALUES(19,'0.091','MMBTU_PER_GAL','3.0','G_PER_MMBTU','62.87','KG_PER_MMBTU','Propane','0.6','G_PER_MMBTU','','TONNES_PER_MWH','3');
INSERT INTO "OtherEmssnFctrSetItem" VALUES(20,'','KWH_PER_L','1.25','G_PER_MMBTU','66.33','KG_PER_MMBTU','Steam','0.125','G_PER_MMBTU','','TONNES_PER_MWH','3');
INSERT INTO "OtherEmssnFctrSetItem" VALUES(21,'0.001026','MMBTU_PER_SCF','1.0','G_PER_MMBTU','53.06','KG_PER_MMBTU','NaturalGas','0.1','G_PER_MMBTU','','TONNES_PER_MWH','3');
INSERT INTO "OtherEmssnFctrSetItem" VALUES(22,'0.135','MMBTU_PER_GAL','3.0','G_PER_MMBTU','75.2','KG_PER_MMBTU','Kerosene','0.6','G_PER_MMBTU','','TONNES_PER_MWH','3');
INSERT INTO "OtherEmssnFctrSetItem" VALUES(23,'0.148','MMBTU_PER_GAL','3.0','G_PER_MMBTU','74.92','KG_PER_MMBTU','HeavyOil','0.6','G_PER_MMBTU','','TONNES_PER_MWH','3');
INSERT INTO "OtherEmssnFctrSetItem" VALUES(24,'','KWH_PER_L','0.050962433','G_PER_KM','5.75','KG_PER_US_GAL','Ethanol','0.0241401','G_PER_KM','','KG_PER_US_GAL','4');
INSERT INTO "OtherEmssnFctrSetItem" VALUES(25,'0.138','KWH_PER_L','0.036853886','G_PER_KM','10.21','KG_PER_US_GAL','Diesel','0.044900586','G_PER_KM','','KG_PER_US_GAL','4');
INSERT INTO "OtherEmssnFctrSetItem" VALUES(26,'','KWH_PER_L','3.260925175','G_PER_KM','7.48','KG_PER_US_GAL','CompressedNaturalGasCNG','0.007644365','G_PER_KM','','KG_PER_US_GAL','4');
INSERT INTO "OtherEmssnFctrSetItem" VALUES(27,'','KWH_PER_L','0.030979795','G_PER_KM','9.45','KG_PER_US_GAL','Biodiesel','0.03379614','G_PER_KM','','KG_PER_US_GAL','4');
INSERT INTO "OtherEmssnFctrSetItem" VALUES(28,'','KWH_PER_L','0.018909745','G_PER_KM','5.68','KG_PER_US_GAL','AutogasLPG','0.031784465','G_PER_KM','','KG_PER_US_GAL','4');
INSERT INTO "OtherEmssnFctrSetItem" VALUES(29,'','KWH_PER_L','0.0','G_PER_US_GAL','9.75','KG_PER_US_GAL','JetFuel','0.3','G_PER_US_GAL','','KG_PER_US_GAL','4');
INSERT INTO "OtherEmssnFctrSetItem" VALUES(30,'','KWH_PER_L','0.024622902','G_PER_KM','8.78','KG_PER_US_GAL','Gasoline','0.006061847','G_PER_KM','','KG_PER_US_GAL','4');
CREATE TABLE "PartyRoleRelation" (
	id INTEGER NOT NULL,
	"RelatedRoleName" VARCHAR(255), 
	"RoleName" VARCHAR(255), 
	"ShouldCreaInversRoleAuto" VARCHAR(255), 
	"RelationshipObjectName" VARCHAR(255),
	PRIMARY KEY (id)
);
INSERT INTO "PartyRoleRelation" VALUES(1,'Parent','Subsidiary','True','Account_Account_Relationship');
CREATE TABLE "RefrigerantEmssnFctr" (
	id INTEGER NOT NULL, 
	"EmissionFactorDataSource" VARCHAR(255), 
	"EmissionFactorUpdateYear" VARCHAR(255), 
	"GlblWarmingPotInKgCo2eKg" VARCHAR(255), 
	"Name" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "RefrigerantEmssnFctr" VALUES(1,'','2021','65.0','Sample Refrigerant EF');
CREATE TABLE "StnryAssetCrbnFtprnt" (
	id INTEGER NOT NULL, 
	"AllocationStatus" VARCHAR(255), 
	"AuditApprovalStatus" VARCHAR(255), 
	"DataGapStatus" VARCHAR(255), 
	"EndDate" VARCHAR(255), 
	"FootprintStage" VARCHAR(255), 
	"Name" VARCHAR(255), 
	"OccupiedFloorArea" VARCHAR(255), 
	"OccupiedFloorAreaUnit" VARCHAR(255), 
	"ReportingDate" VARCHAR(255), 
	"ReportingYear" VARCHAR(255), 
	"StartDate" VARCHAR(255), 
	"SuplScope1Emissions" VARCHAR(255), 
	"SuplScope2LocationBasedEmssn" VARCHAR(255), 
	"SuplScope2MarketBasedEmssn" VARCHAR(255), 
	"SuplScope3DnstrmEmissions" VARCHAR(255), 
	"SuplScope3UpstrmEmissions" VARCHAR(255), 
	"TotalFloorArea" VARCHAR(255), 
	"TotalFloorAreaUnit" VARCHAR(255), 
	"AnnualEmssnInventoryId" VARCHAR(255), 
	"BuildingEnergyIntensityId" VARCHAR(255), 
	"RegionalBldgEnergyIntensityId" VARCHAR(255), 
	"PrevYrAnnlCarbonFootprintId" VARCHAR(255), 
	"StnryAssetEnvrSrcId" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "StnryAssetCrbnFtprnt" VALUES(1,'','','','','Data Collection','Cumulus Corp 2023 CF','10000.0','sqft','2023-01-01','2023','','','','','','','12000.0','sqft','1','','','','4');
INSERT INTO "StnryAssetCrbnFtprnt" VALUES(2,'','','','','Data Collection','Cumulus UK 2022 CF','5000.0','sqft','2022-05-01','2022','','','','','','','5600.0','sqft','2','','','','1');
INSERT INTO "StnryAssetCrbnFtprnt" VALUES(3,'','','','','Data Collection','Cumulus NY 2023 CF','8000.0','sqft','2023-01-01','2023','','','','','','','8600.0','sqft','1','','','','3');
INSERT INTO "StnryAssetCrbnFtprnt" VALUES(4,'','','','','Data Collection','Cumulus TX 2023 CF','9000.0','sqft','2023-01-01','2023','','','','','','','9600.0','sqft','1','','','','2');
INSERT INTO "StnryAssetCrbnFtprnt" VALUES(5,'','','','','Data Collection','Cumulus NY 2022 CF','8000.0','sqft','2022-05-01','2022','','','','','','','8600.0','sqft','2','','','','3');
INSERT INTO "StnryAssetCrbnFtprnt" VALUES(6,'','','','','Data Collection','Cumulus TX 2022 CF','9000.0','sqft','2022-05-01','2022','','','','','','','9600.0','sqft','2','','','','2');
INSERT INTO "StnryAssetCrbnFtprnt" VALUES(7,'','','','','Data Collection','Cumulus UK 2023 CF','5000.0','sqft','2023-01-01','2023','','','','','','','5600.0','sqft','1','','','','1');
INSERT INTO "StnryAssetCrbnFtprnt" VALUES(8,'','','','','Data Collection','Cumulus Corp 2022 CF','10000.0','sqft','2022-05-01','2022','','','','','','','12000.0','sqft','2','','','','4');
CREATE TABLE "StnryAssetEnrgyUse" (
	id INTEGER NOT NULL, 
	"AllocatedRenewableEnergyInKwh" VARCHAR(255), 
	"CarbonFootprintReportDate" VARCHAR(255), 
	"DataGapFillingMethodName" VARCHAR(255), 
	"EndDate" VARCHAR(255), 
	"FinalEnergyConsumption" VARCHAR(255), 
	"FuelConsumption" VARCHAR(255), 
	"FuelConsumptionUnit" VARCHAR(255), 
	"FuelType" VARCHAR(255), 
	"Name" VARCHAR(255), 
	"OccupiedFloorArea" VARCHAR(255), 
	"OccupiedFloorAreaUnit" VARCHAR(255), 
	"PowerUsageEffectiveness" VARCHAR(255), 
	"ProposedEnergyConsumption" VARCHAR(255), 
	"RenewableEnergyType" VARCHAR(255), 
	"StartDate" VARCHAR(255), 
	"SuplScope1Emissions" VARCHAR(255), 
	"SuplScope2LocationBasedEmssn" VARCHAR(255), 
	"SuplScope2MarketBasedEmssn" VARCHAR(255), 
	"SuplScope3DnstrmEmissions" VARCHAR(255), 
	"SuplScope3UpstrmEmissions" VARCHAR(255), 
	"IsSystemGeneratedRecord" VARCHAR(255), 
	"TotalFloorArea" VARCHAR(255), 
	"TotalFloorAreaUnit" VARCHAR(255), 
	"ElectricityEmissionFactorsId" VARCHAR(255), 
	"OtherEmssnFctrId" VARCHAR(255), 
	"RefrigerantEmssnFctrId" VARCHAR(255), 
	"StnryAssetCrbnFtprntId" VARCHAR(255), 
	"StnryAssetEnvrSrcId" VARCHAR(255), 
	"SupplierId" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "StnryAssetEnrgyUse" VALUES(1,'','','','2023-04-30','','20000.0','kWh','Electricity','Cumulus TX Electricity - 2023 - Month 4','100000.0','sqft','1.0','','','2023-04-01','','','','','','False','100000.0','sqft','7','3','1','4','2','');
INSERT INTO "StnryAssetEnrgyUse" VALUES(2,'','','','2022-01-31','','20000.0','kWh','Electricity','Cumulus UK Electricity - 2022 - Month 1','100000.0','sqft','1.0','','','2022-01-01','','','','','','False','100000.0','sqft','6','2','1','2','1','');
INSERT INTO "StnryAssetEnrgyUse" VALUES(3,'','','','2022-02-28','','20000.0','kWh','Electricity','Cumulus UK Electricity - 2022 - Month 2','100000.0','sqft','1.0','','','2022-02-01','','','','','','False','100000.0','sqft','6','2','1','2','1','');
INSERT INTO "StnryAssetEnrgyUse" VALUES(4,'','','','2022-03-31','','20000.0','kWh','Electricity','Cumulus UK Electricity - 2022 - Month 3','100000.0','sqft','1.0','','','2022-03-01','','','','','','False','100000.0','sqft','6','2','1','2','1','');
INSERT INTO "StnryAssetEnrgyUse" VALUES(5,'','','','2022-04-30','','20000.0','kWh','Electricity','Cumulus UK Electricity - 2022 - Month 4','100000.0','sqft','1.0','','','2022-04-01','','','','','','False','100000.0','sqft','6','2','1','2','1','');
INSERT INTO "StnryAssetEnrgyUse" VALUES(6,'','','','2022-05-31','','20000.0','kWh','Electricity','Cumulus UK Electricity - 2022 - Month 5','100000.0','sqft','1.0','','','2022-05-01','','','','','','False','100000.0','sqft','6','2','1','2','1','');
INSERT INTO "StnryAssetEnrgyUse" VALUES(7,'','','','2022-06-30','','10000.0','kWh','Electricity','Cumulus UK Electricity - 2022 - Month 6','881762.0','sqft','1.0','','','2022-06-01','','','','','','False','1600000.0','sqft','6','2','1','2','1','');
INSERT INTO "StnryAssetEnrgyUse" VALUES(8,'','','','2022-07-31','','10000.0','kWh','Electricity','Cumulus UK Electricity - 2022 - Month 7','881762.0','sqft','1.0','','','2022-07-01','','','','','','False','1600000.0','sqft','6','2','1','2','1','');
INSERT INTO "StnryAssetEnrgyUse" VALUES(9,'','','','2022-08-31','','10000.0','kWh','Electricity','Cumulus UK Electricity - 2022 - Month 8','881762.0','sqft','1.0','','','2022-08-01','','','','','','False','1600000.0','sqft','6','2','1','2','1','');
INSERT INTO "StnryAssetEnrgyUse" VALUES(10,'','','','2022-01-31','','4000000.0','kWh','Electricity','Cumulus Corp Electricity - 2022 - Month 1','196000.0','sqft','1.0','','','2022-01-01','','','','','','False','1200000.0','sqft','5','1','1','8','4','');
INSERT INTO "StnryAssetEnrgyUse" VALUES(11,'','','','2022-02-28','','3000000.0','kWh','Electricity','Cumulus Corp Electricity - 2022 - Month 2','196000.0','sqft','1.0','','','2022-02-01','','','','','','False','1200000.0','sqft','5','1','1','8','4','');
INSERT INTO "StnryAssetEnrgyUse" VALUES(12,'','','','2022-03-31','','300000.0','kWh','Electricity','Cumulus Corp Electricity - 2022 - Month 3','196000.0','sqft','1.0','','','2022-03-01','','','','','','False','1200000.0','sqft','5','1','1','8','4','');
INSERT INTO "StnryAssetEnrgyUse" VALUES(13,'','','','2022-04-30','','70000.0','kWh','Electricity','Cumulus Corp Electricity - 2022 - Month 4','196000.0','sqft','1.0','','','2022-04-01','','','','','','False','1200000.0','sqft','5','1','1','8','4','');
INSERT INTO "StnryAssetEnrgyUse" VALUES(14,'','','DAILY_AVERAGE_CURRENT_YEAR','2022-05-31','671319.1489','671319.1489','kWh','Electricity','Cumulus Corp Electricity - 2022 - Month 5','196000.0','sqft','1.0','671319.1489','','2022-05-01','','','','','','False','1200000.0','sqft','5','1','1','8','4','');
INSERT INTO "StnryAssetEnrgyUse" VALUES(15,'','','','2022-06-30','','150000.0','kWh','Electricity','Cumulus Corp Electricity - 2022 - Month 6','196000.0','sqft','1.0','','','2022-06-01','','','','','','False','1200000.0','sqft','5','1','1','8','4','');
INSERT INTO "StnryAssetEnrgyUse" VALUES(16,'','','','2022-07-31','','300000.0','kWh','Electricity','Cumulus Corp Electricity - 2022 - Month 7','196000.0','sqft','1.0','','','2022-07-01','','','','','','False','1200000.0','sqft','5','1','1','8','4','');
INSERT INTO "StnryAssetEnrgyUse" VALUES(17,'','','','2022-08-31','','300000.0','kWh','Electricity','Cumulus Corp Electricity - 2022 - Month 8','196000.0','sqft','1.0','','','2022-08-01','','','','','','False','1200000.0','sqft','5','1','1','8','4','');
INSERT INTO "StnryAssetEnrgyUse" VALUES(18,'','','','2022-09-30','','300000.0','kWh','Electricity','Cumulus Corp Electricity - 2022 - Month 9','196000.0','sqft','1.0','','','2022-09-01','','','','','','False','1200000.0','sqft','5','1','1','8','4','');
INSERT INTO "StnryAssetEnrgyUse" VALUES(19,'','','','2022-10-31','','300000.0','kWh','Electricity','Cumulus Corp Electricity - 2022 - Month 10','196000.0','sqft','1.0','','','2022-10-01','','','','','','False','1200000.0','sqft','5','1','1','8','4','');
INSERT INTO "StnryAssetEnrgyUse" VALUES(20,'','','','2022-11-30','','300000.0','kWh','Electricity','Cumulus Corp Electricity - 2022 - Month 11','196000.0','sqft','1.0','','','2022-11-01','','','','','','False','1200000.0','sqft','5','1','1','8','4','');
INSERT INTO "StnryAssetEnrgyUse" VALUES(21,'','','','2022-12-31','','300000.0','kWh','Electricity','Cumulus Corp Electricity - 2022 - Month 12','196000.0','sqft','1.0','','','2022-12-01','','','','','','False','1200000.0','sqft','5','1','1','8','4','');
INSERT INTO "StnryAssetEnrgyUse" VALUES(22,'','','DAILY_AVERAGE_CURRENT_YEAR','2023-01-31','306042.5532','306042.5532','kWh','Electricity','Cumulus Corp Electricity - 2023 - Month 1','196000.0','sqft','1.0','306042.5532','','2023-01-01','','','','','','False','1200000.0','sqft','5','3','1','1','4','');
INSERT INTO "StnryAssetEnrgyUse" VALUES(23,'','','','2023-02-28','','20000.0','kWh','Electricity','Cumulus Corp Electricity - 2023 - Month 2','100000.0','sqft','1.0','','','2023-02-01','','','','','','False','100000.0','sqft','5','3','1','1','4','');
INSERT INTO "StnryAssetEnrgyUse" VALUES(24,'','','','2023-03-31','','20000.0','kWh','Electricity','Cumulus Corp Electricity - 2023 - Month 3','100000.0','sqft','1.0','','','2023-03-01','','','','','','False','100000.0','sqft','5','3','1','1','4','');
INSERT INTO "StnryAssetEnrgyUse" VALUES(25,'','','','2023-04-30','','20000.0','kWh','Electricity','Cumulus Corp Electricity - 2023 - Month 4','100000.0','sqft','1.0','','','2023-04-01','','','','','','False','100000.0','sqft','5','3','1','1','4','');
INSERT INTO "StnryAssetEnrgyUse" VALUES(26,'','','','2022-01-31','','20000.0','kWh','Electricity','Cumulus NY Electricity - 2022 - Month 1','100000.0','sqft','1.0','','','2022-01-01','','','','','','False','100000.0','sqft','8','1','1','5','3','');
INSERT INTO "StnryAssetEnrgyUse" VALUES(27,'','','','2022-02-28','','20000.0','kWh','Electricity','Cumulus NY Electricity - 2022 - Month 2','100000.0','sqft','1.0','','','2022-02-01','','','','','','False','100000.0','sqft','8','1','1','5','3','');
INSERT INTO "StnryAssetEnrgyUse" VALUES(28,'','','','2022-03-31','','20000.0','kWh','Electricity','Cumulus NY Electricity - 2022 - Month 3','100000.0','sqft','1.0','','','2022-03-01','','','','','','False','100000.0','sqft','8','1','1','5','3','');
INSERT INTO "StnryAssetEnrgyUse" VALUES(29,'','','','2022-04-30','','20000.0','kWh','Electricity','Cumulus NY Electricity - 2022 - Month 4','100000.0','sqft','1.0','','','2022-04-01','','','','','','False','100000.0','sqft','8','1','1','5','3','');
INSERT INTO "StnryAssetEnrgyUse" VALUES(30,'','','','2022-05-31','','20000.0','kWh','Electricity','Cumulus NY Electricity - 2022 - Month 5','100000.0','sqft','1.0','','','2022-05-01','','','','','','False','100000.0','sqft','8','1','1','5','3','');
INSERT INTO "StnryAssetEnrgyUse" VALUES(31,'','','','2022-06-30','','20000.0','kWh','Electricity','Cumulus NY Electricity - 2022 - Month 6','100000.0','sqft','1.0','','','2022-06-01','','','','','','False','100000.0','sqft','8','1','1','5','3','');
INSERT INTO "StnryAssetEnrgyUse" VALUES(32,'','','','2022-07-31','','20000.0','kWh','Electricity','Cumulus NY Electricity - 2022 - Month 7','100000.0','sqft','1.0','','','2022-07-01','','','','','','False','100000.0','sqft','8','1','1','5','3','');
INSERT INTO "StnryAssetEnrgyUse" VALUES(33,'','','','2022-08-31','','20000.0','kWh','Electricity','Cumulus NY Electricity - 2022 - Month 8','100000.0','sqft','1.0','','','2022-08-01','','','','','','False','100000.0','sqft','8','1','1','5','3','');
INSERT INTO "StnryAssetEnrgyUse" VALUES(34,'','','','2022-09-30','','20000.0','kWh','Electricity','Cumulus NY Electricity - 2022 - Month 9','100000.0','sqft','1.0','','','2022-09-01','','','','','','False','100000.0','sqft','8','1','1','5','3','');
INSERT INTO "StnryAssetEnrgyUse" VALUES(35,'','','','2022-10-31','','20000.0','kWh','Electricity','Cumulus NY Electricity - 2022 - Month 10','100000.0','sqft','1.0','','','2022-10-01','','','','','','False','100000.0','sqft','8','1','1','5','3','');
INSERT INTO "StnryAssetEnrgyUse" VALUES(36,'','','','2022-11-30','','20000.0','kWh','Electricity','Cumulus NY Electricity - 2022 - Month 11','100000.0','sqft','1.0','','','2022-11-01','','','','','','False','100000.0','sqft','8','1','1','5','3','');
INSERT INTO "StnryAssetEnrgyUse" VALUES(37,'','','','2022-12-31','','20000.0','kWh','Electricity','Cumulus NY Electricity - 2022 - Month 12','100000.0','sqft','1.0','','','2022-12-01','','','','','','False','100000.0','sqft','8','1','1','5','3','');
INSERT INTO "StnryAssetEnrgyUse" VALUES(38,'','','','2023-01-31','','20000.0','kWh','Electricity','Cumulus NY Electricity - 2023 - Month 1','100000.0','sqft','1.0','','','2023-01-01','','','','','','False','100000.0','sqft','8','3','1','3','3','');
INSERT INTO "StnryAssetEnrgyUse" VALUES(39,'','','','2023-02-28','','20000.0','kWh','Electricity','Cumulus NY Electricity - 2023 - Month 2','100000.0','sqft','1.0','','','2023-02-01','','','','','','False','100000.0','sqft','8','3','1','3','3','');
INSERT INTO "StnryAssetEnrgyUse" VALUES(40,'','','','2023-03-31','','20000.0','kWh','Electricity','Cumulus NY Electricity - 2023 - Month 3','100000.0','sqft','1.0','','','2023-03-01','','','','','','False','100000.0','sqft','8','3','1','3','3','');
INSERT INTO "StnryAssetEnrgyUse" VALUES(41,'','','','2023-04-30','','20000.0','kWh','Electricity','Cumulus NY Electricity - 2023 - Month 4','100000.0','sqft','1.0','','','2023-04-01','','','','','','False','100000.0','sqft','8','3','1','3','3','');
INSERT INTO "StnryAssetEnrgyUse" VALUES(42,'','','','2022-01-31','','20000.0','kWh','Electricity','Cumulus TX Electricity - 2022 - Month 1','100000.0','sqft','1.0','','','2022-01-01','','','','','','False','100000.0','sqft','7','1','1','6','2','');
INSERT INTO "StnryAssetEnrgyUse" VALUES(43,'','','','2022-02-28','','20000.0','kWh','Electricity','Cumulus TX Electricity - 2022 - Month 2','100000.0','sqft','1.0','','','2022-02-01','','','','','','False','100000.0','sqft','7','1','1','6','2','');
INSERT INTO "StnryAssetEnrgyUse" VALUES(44,'','','','2022-03-31','','20000.0','kWh','Electricity','Cumulus TX Electricity - 2022 - Month 3','100000.0','sqft','1.0','','','2022-03-01','','','','','','False','100000.0','sqft','7','1','1','6','2','');
INSERT INTO "StnryAssetEnrgyUse" VALUES(45,'','','','2022-04-30','','20000.0','kWh','Electricity','Cumulus TX Electricity - 2022 - Month 4','100000.0','sqft','1.0','','','2022-04-01','','','','','','False','100000.0','sqft','7','1','1','6','2','');
INSERT INTO "StnryAssetEnrgyUse" VALUES(46,'','','','2022-05-31','','20000.0','kWh','Electricity','Cumulus TX Electricity - 2022 - Month 5','100000.0','sqft','1.0','','','2022-05-01','','','','','','False','100000.0','sqft','7','1','1','6','2','');
INSERT INTO "StnryAssetEnrgyUse" VALUES(47,'','','','2022-06-30','','20000.0','kWh','Electricity','Cumulus TX Electricity - 2022 - Month 6','100000.0','sqft','1.0','','','2022-06-01','','','','','','False','100000.0','sqft','7','1','1','6','2','');
INSERT INTO "StnryAssetEnrgyUse" VALUES(48,'','','','2022-07-31','','20000.0','kWh','Electricity','Cumulus TX Electricity - 2022 - Month 7','100000.0','sqft','1.0','','','2022-07-01','','','','','','False','100000.0','sqft','7','1','1','6','2','');
INSERT INTO "StnryAssetEnrgyUse" VALUES(49,'','','','2022-08-31','','20000.0','kWh','Electricity','Cumulus TX Electricity - 2022 - Month 8','100000.0','sqft','1.0','','','2022-08-01','','','','','','False','100000.0','sqft','7','1','1','6','2','');
INSERT INTO "StnryAssetEnrgyUse" VALUES(50,'','','','2022-09-30','','20000.0','kWh','Electricity','Cumulus TX Electricity - 2022 - Month 9','100000.0','sqft','1.0','','','2022-09-01','','','','','','False','100000.0','sqft','7','1','1','6','2','');
INSERT INTO "StnryAssetEnrgyUse" VALUES(51,'','','','2022-10-31','','20000.0','kWh','Electricity','Cumulus TX Electricity - 2022 - Month 10','100000.0','sqft','1.0','','','2022-10-01','','','','','','False','100000.0','sqft','7','1','1','6','2','');
INSERT INTO "StnryAssetEnrgyUse" VALUES(52,'','','','2022-11-30','','20000.0','kWh','Electricity','Cumulus TX Electricity - 2022 - Month 11','100000.0','sqft','1.0','','','2022-11-01','','','','','','False','100000.0','sqft','7','1','1','6','2','');
INSERT INTO "StnryAssetEnrgyUse" VALUES(53,'','','','2022-12-31','','20000.0','kWh','Electricity','Cumulus TX Electricity - 2022 - Month 12','100000.0','sqft','1.0','','','2022-12-01','','','','','','False','100000.0','sqft','7','1','1','6','2','');
INSERT INTO "StnryAssetEnrgyUse" VALUES(54,'','','','2023-01-31','','20000.0','kWh','Electricity','Cumulus TX Electricity - 2023 - Month 1','100000.0','sqft','1.0','','','2023-01-01','','','','','','False','100000.0','sqft','7','3','1','4','2','');
INSERT INTO "StnryAssetEnrgyUse" VALUES(55,'','','','2023-02-28','','20000.0','kWh','Electricity','Cumulus TX Electricity - 2023 - Month 2','100000.0','sqft','1.0','','','2023-02-01','','','','','','False','100000.0','sqft','7','3','1','4','2','');
INSERT INTO "StnryAssetEnrgyUse" VALUES(56,'','','','2023-03-31','','20000.0','kWh','Electricity','Cumulus TX Electricity - 2023 - Month 3','100000.0','sqft','1.0','','','2023-03-01','','','','','','False','100000.0','sqft','7','3','1','4','2','');
INSERT INTO "StnryAssetEnrgyUse" VALUES(57,'','','','2022-09-30','','10000.0','kWh','Electricity','Cumulus UK Electricity - 2022 - Month 9','881762.0','sqft','1.0','','','2022-09-01','','','','','','False','1600000.0','sqft','6','2','1','2','1','');
INSERT INTO "StnryAssetEnrgyUse" VALUES(58,'','','','2022-10-31','','100000.0','kWh','Electricity','Cumulus UK Electricity - 2022 - Month 10','881762.0','sqft','1.0','','','2022-10-01','','','','','','False','1600000.0','sqft','6','2','1','2','1','');
INSERT INTO "StnryAssetEnrgyUse" VALUES(59,'','','','2022-11-30','','10000.0','kWh','Electricity','Cumulus UK Electricity - 2022 - Month 11','881762.0','sqft','1.0','','','2022-11-01','','','','','','False','1600000.0','sqft','6','2','1','2','1','');
INSERT INTO "StnryAssetEnrgyUse" VALUES(60,'','','','2022-12-31','','10000.0','kWh','Electricity','Cumulus UK Electricity - 2022 - Month 12','881762.0','sqft','1.0','','','2022-12-01','','','','','','False','1600000.0','sqft','6','2','1','2','1','');
INSERT INTO "StnryAssetEnrgyUse" VALUES(61,'','','','2023-01-31','','10000.0','kWh','Electricity','Cumulus UK Electricity - 2023 - Month 1','881762.0','sqft','1.0','','','2023-01-01','','','','','','False','1600000.0','sqft','6','4','1','7','1','');
INSERT INTO "StnryAssetEnrgyUse" VALUES(62,'','','','2023-02-28','','10000.0','kWh','Electricity','Cumulus UK Electricity - 2023 - Month 2','881762.0','sqft','1.0','','','2023-02-01','','','','','','False','1600000.0','sqft','6','4','1','7','1','');
INSERT INTO "StnryAssetEnrgyUse" VALUES(63,'','','','2023-03-31','','10000.0','kWh','Electricity','Cumulus UK Electricity - 2023 - Month 3','881762.0','sqft','1.0','','','2023-03-01','','','','','','False','1600000.0','sqft','6','4','1','7','1','');
INSERT INTO "StnryAssetEnrgyUse" VALUES(64,'','','','2023-04-30','','10000.0','kWh','Electricity','Cumulus UK Electricity - 2023 - Month 4','881762.0','sqft','1.0','','','2023-04-01','','','','','','False','1600000.0','sqft','6','4','1','7','1','');
CREATE TABLE "StnryAssetEnvrSrc" (
	id INTEGER NOT NULL, 
	"BusinessRegion" VARCHAR(255), 
	"City" VARCHAR(255), 
	"Country" VARCHAR(255), 
	"Description" VARCHAR(255), 
	"IsCompanyOwnedAsset" VARCHAR(255), 
	"IsLeedCertified" VARCHAR(255), 
	"LeaseExpirationDate" VARCHAR(255), 
	"LeaseIdentifier" VARCHAR(255), 
	"Name" VARCHAR(255), 
	"OccupiedFloorArea" VARCHAR(255), 
	"OccupiedFloorAreaUnit" VARCHAR(255), 
	"PostalCode" VARCHAR(255), 
	"PremiseIdentifier" VARCHAR(255), 
	"State" VARCHAR(255), 
	"StationaryAssetIdentifier" VARCHAR(255), 
	"StationaryAssetType" VARCHAR(255), 
	"StreetAddress" VARCHAR(255), 
	"StreetAddress2" VARCHAR(255), 
	"TotalFloorArea" VARCHAR(255), 
	"TotalFloorAreaUnit" VARCHAR(255), 
	"RecordTypeId" VARCHAR(255), 
	"RegionalBldgEnergyIntensityId" VARCHAR(255), 
	"CrbnEmssnScopeAllocId" VARCHAR(255), 
	"ElectricityEmssnFctrId" VARCHAR(255), 
	"OtherEmssnFctrId" VARCHAR(255), 
	"RefrigerantEmssnFctrId" VARCHAR(255), 
	"ParentEnvironmentalSourceId" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "StnryAssetEnvrSrc" VALUES(1,'EMEA','','','','True','False','','','Cumulus UK Asset','5000.0','sqft','','','','','Office','','','5600.0','sqft','0120u000000Ke9PAAS','','','6','2','','');
INSERT INTO "StnryAssetEnvrSrc" VALUES(2,'AMER','','','','True','False','','','Cumulus Arlington Asset','9000.0','sqft','','','','','Office','','','9600.0','sqft','0120u000000Ke9PAAS','','','7','1','','');
INSERT INTO "StnryAssetEnvrSrc" VALUES(3,'AMER','','','','True','False','','','Cumulus NY Asset','8000.0','sqft','','','','','Office','','','8600.0','sqft','0120u000000Ke9PAAS','','','8','1','','');
INSERT INTO "StnryAssetEnvrSrc" VALUES(4,'AMER','','','','True','False','','','Cumulus Corp HQ','10000.0','sqft','','','','','Office','','','12000.0','sqft','0120u000000Ke9PAAS','','','5','1','','');
CREATE TABLE "StnryAssetEnvrSrc_rt_mapping" (
	record_type_id VARCHAR(18) NOT NULL, 
	developer_name VARCHAR(255), 
	PRIMARY KEY (record_type_id)
);
INSERT INTO "StnryAssetEnvrSrc_rt_mapping" VALUES('0120u000000Ke9PAAS','Commercial_Building');
INSERT INTO "StnryAssetEnvrSrc_rt_mapping" VALUES('0120u000000Ke9QAAS','Data_Center');
CREATE TABLE "Supplier" (
	id INTEGER NOT NULL, 
	"Name" VARCHAR(255), 
	"AccountId" VARCHAR(255), 
	PRIMARY KEY (id)
);
COMMIT;
