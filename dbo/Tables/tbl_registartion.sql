CREATE TABLE [dbo].[tbl_registartion] (
    [id]            INT          IDENTITY (1, 1) NOT NULL,
    [Firstname]     VARCHAR (50) NULL,
    [Lastname]      VARCHAR (50) NULL,
    [Emailid]       VARCHAR (50) NULL,
    [Mobileno]      VARCHAR (12) NULL,
    [Date_of_Birth] DATETIME     NULL,
    PRIMARY KEY CLUSTERED ([id] ASC)
);

