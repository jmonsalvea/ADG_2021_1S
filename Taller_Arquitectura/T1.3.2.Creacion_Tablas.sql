CREATE TABLE Gender (
  Sex Char(20),
  IdSex Char(1),
  PRIMARY KEY (IdSex)
);

CREATE TABLE Customer (
  ID Int,
  IdSex Char(1),
  Age Int,
  Driving_License Boolean,
  IdRegion Int,
  Previously_IInsured Boolean,
  Vehicle_Age String,
  Vehicle_Damage String,
  Annual_Premium Float,
  IdChannel Int,
  Vintage Int,
  Response Boolean,
  PRIMARY KEY (ID)
);

CREATE TABLE Channel (
  Channel_Name Nvarchar(100),
  IdChannel Int,
  "Type" Nvarchar(100),
  PRIMARY KEY (IdChannel)
);

CREATE TABLE Region (
  Region_Name Nvarchar(100),
  IdRegion Int,
  Subregion Nvarchar(100),
  PRIMARY KEY (IdRegion)
);