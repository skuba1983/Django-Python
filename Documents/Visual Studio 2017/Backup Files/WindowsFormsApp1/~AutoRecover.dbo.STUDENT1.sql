CREATE TABLE [dbo].[STUDENT1] (
    [STUDENT_ID]         INT              NOT NULL,
    [SURNAME]    NCHAR(25) NOT NULL DEFAULT NEWID(),
    [NAME]       NCHAR (10)       NOT NULL,
    [STIPEND]    INT              NOT NULL,
    [KURS]       INT NOT NULL DEFAULT NEWID(),
    [CITY]       NCHAR (15)       NOT NULL,
    [BITHDAY]    DATE             NOT NULL,
    [UNIV-ID]    INT              NULL,
	CHECK (STIPEND>=5000),
    PRIMARY KEY CLUSTERED ([STUDENT_ID] ASC)
);

