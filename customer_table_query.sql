CREATE TABLE Customer (
    CustomerID INT PRIMARY KEY,
    FirstName VARCHAR(50),
    LastName VARCHAR(50),
    CompanyName VARCHAR(100),
    Email VARCHAR(100),
    PhoneNumber VARCHAR(15),
    MailingAddress VARCHAR(200),
    DateOfBirth DATE,
    Gender VARCHAR(10),
    CustomerType VARCHAR(20),
    PreferredCommunication VARCHAR(20),
    CustomerStatus VARCHAR(20),
    LeadSource VARCHAR(50),
    Notes TEXT
);