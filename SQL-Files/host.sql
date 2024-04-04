-- set search_path to airbnb

-- host data inerstion queries are below , u can use them
-- Insert sample data into Host table with Indian names and regionalities
INSERT INTO Host (Host_ID, Name, PhoneNumber, Email, Avg_Rating, Avg_Response_Time, Super_Host_Status)
VALUES 
('HST0000001', 'Aarav Patel', '9776543210', 'aarav@example.com', 4.5, 3.2, TRUE),
('HST0000002', 'Aishwarya Singh', '9123456780', 'aishwarya@example.com', 4.8, 2.5, FALSE),
('HST0000003', 'Aditi Sharma', '9777777777', 'aditi@example.com', 4.3, 3.8, TRUE),
('HST0000004', 'Arjun Gupta', '9123456123', 'arjun@example.com', 4.7, 2.1, FALSE),
('HST0000005', 'Akshara Joshi', '9776543908', 'akshara@example.com', 4.6, 3.5, TRUE),
('HST0000006', 'Arun Khanna', '9123456781', 'arun@example.com', 4.2, 3.7, FALSE),
('HST0000007', 'Ananya Reddy', '9776543211', 'ananya@example.com', 4.9, 2.3, TRUE),
('HST0000008', 'Ayush Shah', '9123456701', 'ayush@example.com', 4.4, 3.1, FALSE),
('HST0000009', 'Bhavya Singh', '9776543221', 'bhavya@example.com', 4.7, 2.8, TRUE),
('HST0000010', 'Chetan Desai', '9123456782', 'chetan@example.com', 4.6, 2.9, FALSE),
('HST0000011', 'Deepika Patel', '9776543232', 'deepika@example.com', 4.8, 2.4, TRUE),
('HST0000012', 'Dev Khatri', '9123456783', 'dev@example.com', 4.5, 3.0, FALSE),
('HST0000013', 'Eshaan Gupta', '9776543242', 'eshaan@example.com', 4.3, 3.6, TRUE),
('HST0000014', 'Gauri Kapoor', '9123456784', 'gauri@example.com', 4.7, 2.7, FALSE),
('HST0000015', 'Himanshu Sharma', '9776543252', 'himanshu@example.com', 4.9, 2.2, TRUE),
('HST0000016', 'Ishaan Singh', '9123456785', 'ishaan@example.com', 4.6, 3.3, FALSE),
('HST0000017', 'Jhanvi Gupta', '9776543262', 'jhanvi@example.com', 4.4, 3.4, TRUE),
('HST0000018', 'Kritika Reddy', '9123456786', 'kritika@example.com', 4.8, 2.6, FALSE),
('HST0000019', 'Lakshya Sharma', '9776543272', 'lakshya@example.com', 4.5, 3.5, TRUE),
('HST0000020', 'Maya Patel', '9123456787', 'maya@example.com', 4.7, 2.9, FALSE),
('HST0000021', 'Neha Khanna', '9776543282', 'neha@example.com', 4.9, 2.1, TRUE),
('HST0000022', 'Omkar Desai', '9123456788', 'omkar@example.com', 4.6, 3.1, FALSE),
('HST0000023', 'Pooja Gupta', '9776543292', 'pooja@example.com', 4.8, 2.7, TRUE),
('HST0000024', 'Rajat Sharma', '9123456789', 'rajat@example.com', 4.7, 3.0, FALSE),
('HST0000025', 'Sneha Singh', '9776543302', 'sneha@example.com', 4.5, 3.8, TRUE);
