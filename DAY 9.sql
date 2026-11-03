

USE DA8;

CREATE TABLE Projects (
 id INT,
 name VARCHAR(100),
 assignedto VARCHAR(100),
 start DATE,
 end DATE
 );

INSERT INTO Projects VALUES
 (1, 'Website Revamp', 'Alice', '2024-01-15', '2024-03-01'),
 (2, 'Mobile App', 'Bob', '2024-02-01', NULL),
 (3, 'Data Migration', NULL, NULL, NULL),
 (4, 'SEO Optimization', 'Eve', '2024-03-10', '2024-04-20'),
 (5, 'Cloud Migration', NULL, '2024-03-15', NULL),
 (6, 'ERP Development', 'John', '2024-04-01', NULL),
 (7, 'CRM Upgrade', NULL, NULL, NULL),
 (8, 'Inventory System', 'David', '2024-05-10', '2024-06-25'),
 (9, 'Online Portal', 'Sophia', '2024-06-15', NULL),
 (10, 'Security Audit', NULL, '2024-07-01', NULL),
 (11, 'AI Chatbot', 'James', NULL, NULL),
 (12, 'Payroll System', 'Emma', '2024-08-01', '2024-09-10'),
 (13, 'Hospital Management', NULL, NULL, NULL),
 (14, 'Student Portal', 'Michael', '2024-09-05', NULL),
 (15, 'Banking Application', NULL, '2024-10-01', NULL);

select*from projects;

