-- Customer
INSERT INTO Customer VALUES (1, 'Rahul Sharma', 'rahul@example.com', '9876543210', '123 Street A', 'Delhi', '110001');
INSERT INTO Customer VALUES (2, 'Priya Verma', 'priya@example.com', '9123456789', '456 Lane B', 'Mumbai', '400001');
INSERT INTO Customer VALUES (3, 'Amit Patel', 'amit@example.com', '9988776655', '789 Road C', 'Ahmedabad', '380001');
INSERT INTO Customer VALUES (4, 'Sneha Reddy', 'sneha@example.com', '9876123450', '12 MG Road', 'Hyderabad', '500001');
INSERT INTO Customer VALUES (5, 'Arjun Nair', 'arjun@example.com', '9877011122', '88 Race Course', 'Chennai', '600001');

-- Employee
INSERT INTO Employee VALUES (1, 'Neha Singh', 'neha@velgo.com', '9812345670', 'Manager', 'Delhi', 12);
INSERT INTO Employee VALUES (2, 'Karan Mehta', 'karan@velgo.com', '9823456781', 'Delivery', 'Mumbai', 18);
INSERT INTO Employee VALUES (3, 'Riya Roy', 'riya@velgo.com', '9834567892', 'Admin', 'Hyderabad', 9);
INSERT INTO Employee VALUES (4, 'Aakash Joshi', 'aakash@velgo.com', '9845678993', 'Delivery', 'Ahmedabad', 15);
INSERT INTO Employee VALUES (5, 'Sara Iyer', 'sara@velgo.com', '9856789014', 'Support', 'Chennai', 7);

-- Branch
INSERT INTO Branch VALUES (1, 'Delhi Central', 'Delhi', 'Sector 22, Ring Road');
INSERT INTO Branch VALUES (2, 'Mumbai Hub', 'Mumbai', 'Andheri East');
INSERT INTO Branch VALUES (3, 'Ahmedabad Main', 'Ahmedabad', 'Navrangpura');
INSERT INTO Branch VALUES (4, 'Hyderabad South', 'Hyderabad', 'Banjara Hills');
INSERT INTO Branch VALUES (5, 'Chennai Express', 'Chennai', 'Velachery Main Road');

-- Parcel
INSERT INTO Parcel VALUES (1, 1, 2, 2.5, '10x10x5', DATE '2025-04-10', DATE '2025-04-12', 150);
INSERT INTO Parcel VALUES (2, 3, 4, 1.2, '6x6x4', DATE '2025-04-11', DATE '2025-04-13', 100);
INSERT INTO Parcel VALUES (3, 2, 5, 3.0, '12x10x6', DATE '2025-04-09', DATE '2025-04-11', 200);
INSERT INTO Parcel VALUES (4, 4, 1, 2.0, '8x8x5', DATE '2025-04-08', DATE '2025-04-10', 120);
INSERT INTO Parcel VALUES (5, 5, 3, 1.5, '7x7x5', DATE '2025-04-12', DATE '2025-04-14', 130);

-- Tracking
INSERT INTO Tracking VALUES (1, 1, 'In Transit', 'Mumbai', DATE '2025-04-11');
INSERT INTO Tracking VALUES (2, 2, 'Delivered', 'Hyderabad', DATE '2025-04-13');
INSERT INTO Tracking VALUES (3, 3, 'In Transit', 'Chennai', DATE '2025-04-10');
INSERT INTO Tracking VALUES (4, 4, 'Out for Delivery', 'Delhi', DATE '2025-04-09');
INSERT INTO Tracking VALUES (5, 5, 'Dispatched', 'Ahmedabad', DATE '2025-04-12');

-- DeliveryStatus
INSERT INTO DeliveryStatus VALUES (1, 1, 2, 'Dispatched', SYSDATE);
INSERT INTO DeliveryStatus VALUES (2, 2, 4, 'Delivered', SYSDATE);
INSERT INTO DeliveryStatus VALUES (3, 3, 5, 'In Transit', SYSDATE);
INSERT INTO DeliveryStatus VALUES (4, 4, 1, 'Out for Delivery', SYSDATE);
INSERT INTO DeliveryStatus VALUES (5, 5, 3, 'Dispatched', SYSDATE);

-- Payment
INSERT INTO Payment VALUES (1, 1, 150, 'UPI', DATE '2025-04-10');
INSERT INTO Payment VALUES (2, 2, 100, 'Cash', DATE '2025-04-11');
INSERT INTO Payment VALUES (3, 3, 200,

