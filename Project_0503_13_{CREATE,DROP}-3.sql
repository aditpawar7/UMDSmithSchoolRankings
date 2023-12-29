USE BUDT702_Project_0503_13

-- SQL Drop Table

DROP TABLE IF EXISTS [RankFusionUMD.Applicant];
DROP TABLE IF EXISTS [RankFusionUMD.Datasource];
DROP TABLE IF EXISTS [RankFusionUMD.Faculty];
DROP TABLE IF EXISTS [RankFusionUMD.Program];

-- SQL Create Table

CREATE TABLE  [RankFusionUMD.Program] (
	progId CHAR (10) NOT NULL,
	progName VARCHAR (50),
	progDesc VARCHAR (2500),
	progAcceptancerate DECIMAL (5,2),
	progCareeroutcome VARCHAR (250),
	progAvgsalary DECIMAL (10,2),
	CONSTRAINT pk_Program_progId PRIMARY KEY (progId));

CREATE TABLE [RankFusionUMD.Faculty] (
	facId CHAR (10) NOT NULL,
	progId CHAR (10) NOT NULL,
	facName VARCHAR (30),
	facFirstName VARCHAR (15),
	facLastName VARCHAR (15),
	facProgram VARCHAR (20),
	facSupervisor VARCHAR (10),
	facRole VARCHAR (30)
	CONSTRAINT pk_Faculty_facId PRIMARY KEY (facId),
	CONSTRAINT fk_Faculty_progId FOREIGN KEY (progId)
		REFERENCES  [RankFusionUMD.Program] (progId)
		ON DELETE NO ACTION ON UPDATE CASCADE);

CREATE TABLE [RankFusionUMD.Datasource] (
	dsId CHAR (10) NOT NULL,
	progId CHAR (10) NOT NULL,
	dsName VARCHAR (40),
	dsURL VARCHAR (200),
	dsRankscore INTEGER,
	dsRankDesc VARCHAR (200),
	dsRankYear INTEGER,
	CONSTRAINT pk_Datasource_dsId PRIMARY KEY (dsId),
	CONSTRAINT fk_Datasource_progId FOREIGN KEY (progId)
		REFERENCES  [RankFusionUMD.Program] (progId)
		ON DELETE NO ACTION ON UPDATE CASCADE);


CREATE TABLE [RankFusionUMD.Applicant] (
	applicantId CHAR (10) NOT NULL,
	progId CHAR (10) NOT NULL,
	applicantsYearly INTEGER,
	applicantsAcceptance DECIMAL (5,2),
	applicantsGREscore INTEGER,
	applicantsStudenttype VARCHAR (20),
	applicantsReview VARCHAR (200),
	CONSTRAINT pk_Applicant_applicantId PRIMARY KEY (applicantId),
	CONSTRAINT fk_Applicant_applicantId FOREIGN KEY (progId)
		REFERENCES  [RankFusionUMD.Program] (progId)
		ON DELETE NO ACTION ON UPDATE CASCADE);

