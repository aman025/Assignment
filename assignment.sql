CREATE TABLE Table_India(
	Customer_Name VARCHAR(255) NOT NULL,
	Customer_ID  NUMBER(18) NOT NULL,
	Customer_Open_Date DATE NOT NULL,
	Last_Consulted_Date DATE,
	Vaccination_Type VARCHAR(55),
	Doctor_Consulted VARCHAR(255),
	State VARCHAR(55),
	Country VARCHAR(55),
	Post_Code NUMBER(10),
	Date_of_Birth DATE,
	FLAG Customer CHAR
);

select *  from Table_India

// And I don't have the knowledge of ETL Process!