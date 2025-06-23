# Library Management System – SQL Schema

This project contains the database schema and ER diagram for a simple Library Management System.

## 📂 Tables

- **Authors** – Stores author details
- **Books** – Stores book information
- **Members** – Stores library members
- **Loans** – Tracks which member borrowed which book

## 🔗 Relationships

- One Author can write many Books
- One Book can be loaned many times to different Members
- One Member can borrow many Books

## 📄 Files

- `library_schema.sql` – SQL script to create tables and keys
- `ER_Diagram.png` – Visual diagram showing relationships between tables

## 🛠 Built Using

- MySQL 8.0 on [db-fiddle.com](https://www.db-fiddle.com/)
- ER Diagram created using [draw.io](https://app.diagrams.net/)
