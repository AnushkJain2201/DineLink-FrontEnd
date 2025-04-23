-- Insert dummy data into payments table
INSERT INTO payments (bill_amount, customer_id, order_id, created_at, payment_status) VALUES
(45.99, 101, 1001, '2024-03-15 10:30:00', 'PAID'),
(89.50, 102, 1002, '2024-03-15 11:15:00', 'PAID'),
(120.75, 103, 1003, '2024-03-15 12:45:00', 'PENDING'),
(65.25, 104, 1004, '2024-03-15 13:20:00', 'UNPAID'),
(150.00, 105, 1005, '2024-03-15 14:10:00', 'PAID'),
(75.50, 106, 1006, '2024-03-15 15:30:00', 'PENDING'),
(95.25, 107, 1007, '2024-03-15 16:45:00', 'PAID'),
(110.00, 108, 1008, '2024-03-15 17:20:00', 'UNPAID'),
(55.75, 109, 1009, '2024-03-15 18:00:00', 'PAID'),
(85.25, 110, 1010, '2024-03-15 19:15:00', 'PENDING');

-- Insert more recent transactions
INSERT INTO payments (bill_amount, customer_id, order_id, created_at, payment_status) VALUES
(45.50, 111, 1011, '2024-03-16 10:00:00', 'PAID'),
(78.25, 112, 1012, '2024-03-16 11:30:00', 'PENDING'),
(95.00, 113, 1013, '2024-03-16 12:45:00', 'PAID'),
(120.50, 114, 1014, '2024-03-16 13:15:00', 'UNPAID'),
(65.75, 115, 1015, '2024-03-16 14:30:00', 'PAID');

-- Insert some high-value transactions
INSERT INTO payments (bill_amount, customer_id, order_id, created_at, payment_status) VALUES
(250.00, 116, 1016, '2024-03-16 15:00:00', 'PAID'),
(300.50, 117, 1017, '2024-03-16 16:15:00', 'PENDING'),
(175.25, 118, 1018, '2024-03-16 17:30:00', 'PAID'),
(200.00, 119, 1019, '2024-03-16 18:45:00', 'UNPAID'),
(225.75, 120, 1020, '2024-03-16 19:00:00', 'PAID'); 