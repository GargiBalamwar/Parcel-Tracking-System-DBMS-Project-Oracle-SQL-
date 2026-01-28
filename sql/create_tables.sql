CREATE TABLE Customer (
    CustomerID INT PRIMARY KEY,
    Name VARCHAR2(100),
    Email VARCHAR2(100),
    Phone VARCHAR2(15),
    Address VARCHAR2(200),
    City VARCHAR2(50),
    ZipCode VARCHAR2(10)
);

CREATE TABLE Employee (
    EmployeeID INT PRIMARY KEY,
    Name VARCHAR2(100),
    Email VARCHAR2(100),
    Phone VARCHAR2(15),
    Role VARCHAR2(50),
    Branch VARCHAR2(100),
    AssignedParcels INT
);

CREATE TABLE Branch (
    BranchID INT PRIMARY KEY,
    BranchName VARCHAR2(100),
    City VARCHAR2(50),
    Address VARCHAR2(200)
);

CREATE TABLE Parcel (
    ParcelID INT PRIMARY KEY,
    SenderID INT,
    ReceiverID INT,
    Weight DECIMAL(6,2),
    Dimensions VARCHAR2(50),
    ShippingDate DATE,
    DeliveryDate DATE,
    Cost DECIMAL(8,2),
    FOREIGN KEY (SenderID) REFERENCES Customer(CustomerID),
    FOREIGN KEY (ReceiverID) REFERENCES Customer(CustomerID)
);

CREATE TABLE Tracking (
    TrackingID INT PRIMARY KEY,
    ParcelID INT,
    Status VARCHAR2(50),
    Location VARCHAR2(100),
    LastUpdated DATE,
    FOREIGN KEY (ParcelID) REFERENCES Parcel(ParcelID)
);

CREATE TABLE DeliveryStatus (
    StatusID INT PRIMARY KEY,
    ParcelID INT,
    EmployeeID INT,
    Status VARCHAR2(50),
    Timestamp DATE,
    FOREIGN KEY (ParcelID) REFERENCES Parcel(ParcelID),
    FOREIGN KEY (EmployeeID) REFERENCES Employee(EmployeeID)
);

CREATE TABLE Payment (
    PaymentID INT PRIMARY KEY,
    ParcelID INT,
    Amount DECIMAL(10,2),
    PaymentMode VARCHAR2(50),
    PaymentDate DATE,
    FOREIGN KEY (ParcelID) REFERENCES Parcel(ParcelID)
);

CREATE TABLE Feedback (
    FeedbackID INT PRIMARY KEY,
    CustomerID INT,
    ParcelID INT,
    Rating INT CHECK (Rating BETWEEN 1 AND 5),
    Comments VARCHAR2(500),
    SubmittedOn DATE,
    FOREIGN KEY (CustomerID) REFERENCES Customer(CustomerID),
    FOREIGN KEY (ParcelID) REFERENCES Parcel(ParcelID)
);

