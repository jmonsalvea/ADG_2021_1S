CREATE TABLE `Gender` (
  `Sex` Char(20),
  `IdSex` Char(1),
  PRIMARY KEY (`IdSex`)
);

CREATE TABLE `Customer` (
  `ID` Int,
  `IdSex` Char(1),
  `Age` Int,
  `Driving license ` Boolean,
  `IdRegion` Int,
  `Previously IInsured` Boolean,
  `Vehicle Age` Int,
  `Vehicle damage` Boolean,
  `Annual Premium` Float,
  `IdChannel` Int,
  `Vintage` Int,
  `Response` Boolean,
  PRIMARY KEY (`ID`)
);

CREATE TABLE `Channel` (
  `Channel Name` Nvarchar(100),
  `IdChannel` Int,
  `Type` Nvarchar(100),
  PRIMARY KEY (`IdChannel`)
);

CREATE TABLE `Region` (
  `Region Name` Nvarchar(100),
  `IdRegion` Int,
  `Subregion` Nvarchar(100),
  PRIMARY KEY (`IdRegion`)
);