# Parcel Tracking System – DBMS Project (Oracle SQL)

## Overview

The Parcel Tracking System is a database-driven application developed using **Oracle SQL** to manage and track parcels throughout their lifecycle — from dispatch to final delivery. The system is designed to simulate real-world courier and logistics operations by efficiently handling customers, employees, parcels, payments, delivery status, and feedback.

This project demonstrates the practical application of **DBMS concepts** such as normalization, primary and foreign keys, triggers, PL/SQL blocks, and exception handling in a real-world scenario.

---

## Objectives

* To manage customer and employee information efficiently
* To store detailed parcel and delivery data
* To track parcel status and location in real time
* To handle payments and customer feedback
* To implement automation using triggers and PL/SQL

---

## System Modules / Tables

The database consists of the following interconnected tables:

* **Customer** – Stores customer contact and address details
* **Employee** – Maintains employee roles and branch assignments
* **Parcel** – Core table linking sender, receiver, cost, and delivery dates
* **Tracking** – Stores real-time parcel location and status
* **DeliveryStatus** – Logs delivery progress with timestamps
* **Branch** – Stores courier branch details
* **Payment** – Manages parcel payment records
* **Feedback** – Collects customer ratings and comments

All tables are connected using primary and foreign keys to ensure **referential integrity**.

---

## Features Implemented

* ER Diagram and Schema Design
* Table creation with constraints
* Data insertion with sample records
* UPDATE and ALTER queries
* Trigger for automatic parcel assignment update
* PL/SQL blocks for data retrieval
* Exception handling for invalid queries

---

## Technologies Used

* Oracle SQL
* PL/SQL
* SQL Developer / Oracle DB

---

## Project Structure

```
Parcel-Tracking-System-DBMS/
│
├── README.md
├── sql/
│   ├── create_tables.sql
│   ├── insert_data.sql
│   ├── queries.sql
│   ├── triggers.sql
│   └── plsql_blocks.sql
│
├── diagrams/
│   ├── ER_Diagram.png
│   └── Schema_Diagram.png
│
└── screenshots/
    └── output_results.png
```

---

## Applications

* Courier and logistics companies
* Parcel delivery management systems
* Backend database design practice
* Academic DBMS projects

---

## Future Enhancements

* Integration with web or mobile applications
* Real-time tracking using GPS or IoT
* User authentication and access control
* Automated notifications

---

## Contributors

* **Gargi Balamwar** – B.Tech CSE Student

---

## Note

This project was developed for academic purposes to demonstrate DBMS concepts and real-world database design.
