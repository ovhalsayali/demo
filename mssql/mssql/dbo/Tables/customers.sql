CREATE TABLE [dbo].[customers] (
    [customer_id]        INT          NOT NULL,
    [first_name]         VARCHAR (30) NOT NULL,
    [last_name]          VARCHAR (30) NOT NULL,
    [date_of_birth]      DATE         NOT NULL,
    [gender]             VARCHAR (10) NOT NULL,
    [age]                INT          NOT NULL,
    [country]            VARCHAR (30) NOT NULL,
    [last_purchase_date] DATE         NULL,
    [customer_status]    TINYINT      NOT NULL,
    PRIMARY KEY CLUSTERED ([customer_id] ASC)
);

