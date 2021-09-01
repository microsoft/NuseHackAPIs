﻿CREATE TABLE [dbo].[tbl_Teams] (
    [TeamId]              INT             IDENTITY (101, 1) NOT NULL,
    [TeamName]            NVARCHAR (50)   NOT NULL,
    [TeamDescription]     NVARCHAR (MAX)  NULL,
    [GithubURL]           NVARCHAR (100)  NULL,
    [ChallengeName]       NVARCHAR (100)  NULL,
    [SkillsWanted]        NVARCHAR (1000) NULL,
    [MSTeamsChannel]      NVARCHAR (1000) NULL,
    [MSLabEnvironment]    NVARCHAR (100)  NULL,
    [MSLabTenantName]     NVARCHAR (100)  NULL,
    [MSLabAzureUsername]  NVARCHAR (100)  NULL,
    [MSLabSPNAppId]       NVARCHAR (100)  NULL,
    [MSLabSPNAppObjectId] NVARCHAR (100)  NULL,
    [MSLabSPNObjectId]    NVARCHAR (100)  NULL,
    [MSLabSPNDisplayName] NVARCHAR (100)  NULL,
    [MSLabSPNKey]         NVARCHAR (100)  NULL,
    [Active]              BIT             CONSTRAINT [DF_tbl_Teams_Active] DEFAULT ((1)) NOT NULL,
    [CreatedDate]         DATETIME2 (7)   CONSTRAINT [DF_tbl_Teams_CreatedDate] DEFAULT (getdate()) NOT NULL,
    [CreatedBy]           NVARCHAR (50)   NULL,
    [ModifiedDate]        DATETIME2 (7)   NULL,
    [ModifiedBy]          NVARCHAR (50)   NULL,
    CONSTRAINT [PK_tbl_Teams] PRIMARY KEY CLUSTERED ([TeamId] ASC)
);

