-- WebAppDataBase Export
-- Generated on: Fri Oct 10 09:50:03 SAST 2025

DROP TABLE IF EXISTS WebAppDataBase;

CREATE TABLE WebAppDataBase (
    variable VARCHAR(50) DEFAULT '0',
    maximum DECIMAL(20,8) DEFAULT 0,
    minimum DECIMAL(20,8) DEFAULT 0,
    returnmin DECIMAL(20,8) DEFAULT 0,
    returnmax DECIMAL(20,8) DEFAULT 0
);

-- Insert data
INSERT INTO WebAppDataBase (variable, maximum, minimum, returnmin, returnmax) VALUES ('tradeprofit', 2000, 1500, 451.9999982034, 451.9999982034);
INSERT INTO WebAppDataBase (variable, maximum, minimum, returnmin, returnmax) VALUES ('profitfactor', 0.04, 0.03, 0.0024357254, 0.0024357254);
INSERT INTO WebAppDataBase (variable, maximum, minimum, returnmin, returnmax) VALUES ('tradeamount', 10000, 10000, 33185.840839871, 44247.7877864946);
INSERT INTO WebAppDataBase (variable, maximum, minimum, returnmin, returnmax) VALUES ('buyvariable', 18.5571, 18.5571, 18.4531403235, 18.4039505743);
INSERT INTO WebAppDataBase (variable, maximum, minimum, returnmin, returnmax) VALUES ('sellvariable', 18.6023, 18.6023, 18.7070999991574, 18.7571000007323);

-- End of export
