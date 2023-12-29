USE BUDT702_Project_0503_13

--SQL Insert Data:

-- Program Table

INSERT INTO [RankFusionUMD.Program] VALUES 
('MSBA', 'Masters In Business Analytics', 'Discover the best ways to analyze big data in today’s fast-changing, data-driven world. The Master of Science in Business Analytics (MSBA) program gives you a deep understanding of how to analyze large amounts of data and provide innovative solutions to modern business challenges. Our program will help you gain a firm grounding on data analytics, technical communications and methodical problem solving which enables you to confidently identify, diagnose and solve complex business problems. We’re committed to providing an inclusive experience where these skills are accessible and attainable to students from all academic backgrounds.', 30, 'Data Analyst, Business Intelligence Specialist', 62940),
('MF', 'Masters In Finance', 'UMD Smith’s Master of Finance (MFin) program gives you the advanced knowledge you’ll need to launch an exciting career in finance. Our students are data-informed, analytical thinkers who are interested in applying the latest finance technologies to careers in corporate investment, risk management and asset allocation.', 30, 'Financial Analyst, Investment Banker', 62940),
('MSSCM', 'Masters In Supply Chain Management', 'UMD Smith’s Master of Science in Supply Chain Management (MSSCM) program gives you the sophisticated knowledge you’ll need to manage the flow of goods, services and financial resources from the beginning to end phases of a supply chain. This program is a great match for sharp, methodical problem-solvers with strong communication skills who want to successfully negotiate with business partners to sustainably improve supply chain processes.', 30, 'Supply Chain Manager, Logistics Analyst', 62940),
('MSMA', 'Masters In Marketing Analytics', 'UMD Smith’s Master of Science in Marketing Analytics (MSMA) program teaches you how to distill massive amounts of consumer data to help businesses engage with the right audiences and launch cost-effective campaigns that work. Our MSMA students are curious problem-solvers from diverse academic backgrounds who use their knowledge to help businesses make intelligent decisions informed by consumer trends.', 30, 'Marketing Analyst, Market Researcher', 62169),
('MIM', 'Masters In Management Studies', 'UMD Smith’s Master of Science in Management Studies (MiM) program provides you with a foundational set of business skills to supplement a wide range of undergraduate degrees. Accelerate your career trajectory and get started in the business world with valuable knowledge in a range of subjects – including data analytics, entrepreneurship and consulting.', 30, 'Management Consultant, Operations Manager', 62169),
('MSIS', 'Masters in Information Systems', 'Learn how to use cutting-edge tools like Tableau, R, Python, Hadoop and Amazon Web Services. The program helps students to work efficiently and understand the importance of learning new technologies in this fast-changing industry.', 52, 'IT Manager, Cybersecurity Analyst', 73000);

-- Faculty Table

INSERT INTO [RankFusionUMD.Faculty] VALUES
('F1', 'MSBA', 'Prof. Alexander Estes', 'Alexander', 'Estes', 'BA', 'F2', 'Assistant Professor'),
('F2', 'MSBA', 'Prof. Suresh Acharya', 'Tej', 'Patel', 'BA', 'F1', 'Academic Director'),
('F3', 'MSMA', 'Prof. Judy Frels', 'Adam', 'Johnson', 'MA', 'F4', 'Clinical Professor'),
('F4', 'MSMA', 'Prof. Michel Wedel', 'Michel', 'Wedel', 'MA', 'F3', 'Distinguished Professor'),
('F5', 'MF', 'Prof. Serhiy Kozak', 'Serhiy', 'Kozak', 'FIN', 'F6', 'Assistant Professor'),
('F6', 'MF', 'Prof. Sarah Kroncke', 'Sarah', 'Kroncke', 'FIN', 'F5', 'Senior Lecturer'),
('F7', 'MIM', 'Prof. Christopher Antoun', 'Christopher', 'Antoun', 'MKT', 'F8', 'Assistant Professor'),
('F8', 'MSIS', 'Prof. John Bono', 'John', 'Bono', 'IS', 'F7', 'Clinical Professor'),
('F9', 'MSIS', 'Prof. Sujin Kim', 'Sujin', 'Kim', 'IS', 'F10', 'Associate Clinical Professor'),
('F10', 'MSSCM', 'Prof. Martin Dresner', 'Martin', 'Dresner', 'SCM', 'F9', 'Associate Professor'),
('F11', 'MSIS', 'Dr. Tejwansh Anand', 'Tejwansh', 'Anand', 'IS', 'F12', 'Academic Director'),
('F12', 'MSIS', 'Prof. Kunpeng Zhang', 'Kunpeng', 'Zhang', 'IS', 'F11', 'Associate Professor');

-- DataSource Table

INSERT INTO [RankFusionUMD.Datasource] VALUES 
('USN1', 'MSIS', 'US News', 'https://www.usnews.com/best-colleges/rankings/national-universities/best-value', 11, 'Top 20', 2024),
('USN2', 'MSIS', 'US News', 'https://www.usnews.com/best-graduate-schools/top-business-schools/information-systems-rankings', 8, 'Top 10', 2023),
('USN3', 'MSIS', 'US News', 'https://www.usnews.com/best-colleges/rankings/national-universities/best-value', 9, 'Top 10', 2022),
('USN4', 'MSIS', 'US News', 'https://www.usnews.com/best-colleges/rankings/national-universities/best-value', 7, 'Top 10', 2021),
('USN5', 'MF', 'US News', 'https://www.usnews.com/best-graduate-schools/top-business-schools/finance-rankings', 8, 'Top 10', 2022),
('USN6', 'MIM', 'US News', 'https://www.usnews.com/best-graduate-schools/top-business-schools/management-rankings', 24, 'Top 20', 2023),
('USN7', 'MSMA', 'US News', 'https://www.usnews.com/best-colleges/rankings/national-universities', 17, 'Top 20', 2023),
('USN8', 'MSSCM', 'US News', 'https://www.usnews.com/best-colleges/rankings/national-universities', 18, 'Top 20', 2023),
('USN9', 'MSSCM', 'US News', 'https://www.usnews.com/best-colleges/rankings/national-universities', 14, 'Top 20', 2024),
('USN10', 'MIM', 'US News', 'https://www.usnews.com/best-graduate-schools/top-business-schools/management-rankings', 20, 'Top 20', 2024),
('USN11', 'MF', 'US News', 'https://www.usnews.com/best-graduate-schools/top-business-schools/finance-rankings', 13, 'Top 20', 2024),
('USN12', 'MIM', 'US News', 'https://www.usnews.com/best-graduate-schools/top-business-schools/management-rankings', 22, 'Top 30', 2022),
('USN13', 'MSMA', 'US News', 'https://www.usnews.com/best-colleges/rankings/national-universities', 25, 'Top 30', 2022),
('USN14', 'MSSCM', 'US News', 'https://www.usnews.com/best-colleges/rankings/national-universities', 18, 'Top 20', 2022),
('s11', 'MSBA', 'QS', 'https://www.topuniversities.com/university-rankings/business-masters-rankings/business-analytics/2021?countries=257', NULL, NULL, NULL),
('s12', 'MSBA', 'QS', 'https://www.topuniversities.com/university-rankings/business-masters-rankings/business-analytics/2021?countries=257', 11, 'Top 20', 2021),
('s13', 'MSBA', 'QS', 'https://www.topuniversities.com/university-rankings/business-masters-rankings/business-analytics/2022?countries=257', 12, 'Change: +1', 2022),
('s14', 'MSBA', 'QS', 'https://www.topuniversities.com/university-rankings/business-masters-rankings/business-analytics/2023?countries=257', 15, 'Change: +3', 2023),
('s15', 'MSBA', 'QS', 'https://www.topuniversities.com/university-rankings/business-masters-rankings/business-analytics/2024?countries=257', 13, 'Change: -2', 2024),
('s16', 'MF', 'QS', 'https://www.topuniversities.com/university-rankings/business-masters-rankings/finance/2021?countries=257', 9, NULL, 2021),
('s17', 'MF', 'QS', 'https://www.topuniversities.com/university-rankings/business-masters-rankings/finance/2022', 9, 'No Change', 2022),
('s18', 'MF', 'QS', 'https://www.topuniversities.com/university-rankings/business-masters-rankings/finance/2023', 9, 'No Change', 2023),
('s19', 'MF', 'QS', 'https://www.topuniversities.com/university-rankings/business-masters-rankings/finance/2024', 9, 'No Change', 2024),
('s110', 'MSSCM', 'QS', 'https://www.topuniversities.com/university-rankings/business-masters-rankings/supply-chain-management/2021?countries=257', 10, NULL, 2021),
('s111', 'MSSCM', 'QS', 'https://www.topuniversities.com/university-rankings/business-masters-rankings/supply-chain-management/2022?countries=257', 9, 'Change: +1', 2022),
('s112', 'MSSCM', 'QS', 'https://www.topuniversities.com/university-rankings/business-masters-rankings/supply-chain-management/2023?countries=257', 11, 'Change: +2', 2023),
('s113', 'MSSCM', 'QS', 'https://www.topuniversities.com/university-rankings/business-masters-rankings/supply-chain-management/2024?countries=257', 11, 'No Change', 2024),
('s114', 'MSMA', 'QS', 'https://www.topuniversities.com/university-rankings/business-masters-rankings/management/2023', 6, NULL, 2023),
('s115', 'MSMA', 'QS', 'https://www.topuniversities.com/university-rankings/business-masters-rankings/management/2024', 6, 'No Change', 2024),
('s116', 'MIM', 'QS', 'https://www.topuniversities.com/university-rankings/business-masters-rankings/management/2023?countries=257', 6, NULL, 2023),
('s117', 'MIM', 'QS', 'https://www.topuniversities.com/university-rankings/business-masters-rankings/management', 6, 'No Change', 2024);

-- Applicant Table

INSERT INTO [RankFusionUMD.Applicant] VALUES
('A1', 'MSBA', 120, 38.5, 320, 'Recent Graduate', 'Excited to join the program'),
('A2', 'MSMA', 80, 36.8, 310, 'Experienced', 'It is a good course'),
('A3', 'MF', 70, 39.2, 330, 'Recent Graduate', 'Looking forward to research opportunities'),
('A4', 'MSMA', 90, 37.5, 315, 'Intern', 'Interested in practical applications'),
('A5', 'MSSCM', 90, 38.0, 325, 'Recent Graduate', 'Passionate about supply chain optimization'),
('A6', 'MSIS', 230, 40.2, 310, 'Experienced', 'Excited about the technology focus'),
('A7', 'MF', 100, 41.5, 330, 'Recent Graduate', 'Interested in quantitative finance modeling'),
('A8', 'MSBA', 120, 37.0, 315, 'Intern', 'Excited about online learning opportunities'),
('A9', 'MSBA', 130, 36.2, 325, 'Recent Graduate', 'Looking for flexible online management studies'),
('A10', 'MIM', 80, NULL, 320, 'Doctoral Candidate', 'Researching business administration topics'),
('A11', 'MSSCM', 90, 40.8, 310, 'Experienced', 'Excited about full-time MBA experience'),
('A12', 'MIM', 90, 39.5, 330, 'Recent Graduate', 'Seeking flexible MBA program'),
('A13', 'MIM', 98, 42.0, 315, 'Executive', 'Advancing career with executive MBA'),
('A14', 'MSIS', 207, 38.2, 325, 'Remote Student', 'Pursuing MBA while working online'),
('A15', 'MSIS', NULL, NULL, NULL, 'Researcher', 'Engaged in business research and academia')






