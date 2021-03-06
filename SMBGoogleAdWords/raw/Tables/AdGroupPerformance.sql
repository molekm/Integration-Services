﻿CREATE TABLE [raw].[AdGroupPerformance] (
    [adgrpperfId]     BIGINT         IDENTITY (1, 1) NOT NULL,
    [rptlogId]        BIGINT         NOT NULL,
    [rptdDate]        DATE           NOT NULL,
    [clientId]        BIGINT         NOT NULL,
    [campaignID]      BIGINT         NOT NULL,
    [adGroupID]       BIGINT         NOT NULL,
    [impressions]     BIGINT         NOT NULL,
    [avgPosition]     DECIMAL (9, 5) NOT NULL,
    [clicks]          BIGINT         NOT NULL,
    [cost]            BIGINT         NOT NULL,
    [convertedClicks] BIGINT         NOT NULL,
    [adGroupState]    VARCHAR (255)  NOT NULL,
    [adGroup]         VARCHAR (255)  NOT NULL,
    [network]         VARCHAR (50)   NOT NULL,
    [device]          VARCHAR (50)   NULL
);

