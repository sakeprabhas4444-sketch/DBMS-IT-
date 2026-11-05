create database agency_database
use agency_database


CREATE TABLE Budget_Allocation (
  budget_id INTEGER PRIMARY KEY,
  fiscal_year INTEGER,
  dept_id INTEGER,
  operation_id INTEGER,
  allocated_cr REAL,
  spent_cr REAL,
  category VARCHAR(MAX),
  approved_by INTEGER,
  approval_date DATE,
  revision_no INTEGER,
  funding_source VARCHAR(MAX),
  audit_status VARCHAR(MAX),
  contingency_cr REAL,
  quarter VARCHAR(MAX),
  classification VARCHAR(MAX),
  status VARCHAR(MAX),
  created_on DATE,
  updated_on DATE,
  remarks VARCHAR(MAX),
  is_active INTEGER
);
INSERT INTO "Budget_Allocation" VALUES(1,2017,14,16,168.15,138.48,'Infrastructure',16,'2011-03-22',2,'Secret Service Fund','Flagged',3.96,'Q2','Confidential','Inactive','1993-04-15','2005-10-12','Covert meeting - ref rem1',0);
INSERT INTO "Budget_Allocation" VALUES(2,2021,4,12,147.08,60.74,'Sources',5,'2010-11-15',4,'Special Grant','Pending',0.83,'Q4','Secret','Under Review','2009-05-28','2017-10-20','Cross-border contact - ref rem2',0);
INSERT INTO "Budget_Allocation" VALUES(3,2023,1,5,125.68,122.17,'Sources',11,'2016-06-19',4,'Special Grant','Pending',6.8,'Q2','Top Secret','Inactive','2002-10-25','1995-03-07','Financial trail - ref rem3',0);
INSERT INTO "Budget_Allocation" VALUES(4,2024,11,16,88.72,49.81,'Infrastructure',1,'2005-09-10',4,'Special Grant','Cleared',12.78,'Q4','Restricted','Archived','2001-06-02','2007-05-14','Courier handoff - ref rem4',1);
INSERT INTO "Budget_Allocation" VALUES(5,2015,12,13,14.37,145.97,'Infrastructure',1,'2002-05-17',2,'Secret Service Fund','Cleared',3.2,'Q4','Restricted','Active','1998-08-31','1999-05-29','Border movement - ref rem5',0);
INSERT INTO "Budget_Allocation" VALUES(6,2017,10,8,44.64,78.87,'Personnel',4,'1996-06-15',4,'Special Grant','Pending',15.46,'Q2','Top Secret','Inactive','1991-10-16','2023-07-23','Document forgery - ref rem6',1);
INSERT INTO "Budget_Allocation" VALUES(7,2021,3,6,119.8,175.83,'Personnel',3,'1992-07-05',1,'Consolidated Fund','Pending',0.44,'Q2','Restricted','Under Review','1997-04-08','1994-10-21','Financial trail - ref rem7',0);
INSERT INTO "Budget_Allocation" VALUES(8,2024,12,7,72.77,176.23,'Sources',11,'2007-07-15',3,'Secret Service Fund','Cleared',4.65,'Q1','Confidential','Inactive','1998-01-26','1996-10-30','Encrypted traffic - ref rem8',0);
INSERT INTO "Budget_Allocation" VALUES(9,2022,17,20,136.46,6.52,'Sources',18,'2025-06-24',4,'Consolidated Fund','Cleared',8.78,'Q1','Secret','Under Review','2012-12-09','1996-08-13','Border movement - ref rem9',0);
INSERT INTO "Budget_Allocation" VALUES(10,2022,6,13,32.17,116.48,'Infrastructure',17,'1990-04-02',2,'Secret Service Fund','Flagged',13.39,'Q4','Top Secret','Archived','2011-07-07','2016-01-08','Courier handoff - ref rem10',0);
INSERT INTO "Budget_Allocation" VALUES(11,2020,13,7,54.52,162.73,'Infrastructure',1,'2016-01-05',5,'Secret Service Fund','Cleared',12.85,'Q3','Secret','Inactive','2015-09-25','2014-06-30','Document forgery - ref rem11',1);
INSERT INTO "Budget_Allocation" VALUES(12,2016,16,2,30.67,137.11,'Infrastructure',14,'2003-03-12',4,'Special Grant','Cleared',14.1,'Q1','Restricted','Inactive','1994-08-13','2006-11-20','Cross-border contact - ref rem12',0);
INSERT INTO "Budget_Allocation" VALUES(13,2024,14,15,176.64,145.81,'Personnel',15,'2019-02-06',2,'Consolidated Fund','Pending',9.88,'Q3','Confidential','Active','2019-05-09','2001-07-31','Cross-border contact - ref rem13',1);
INSERT INTO "Budget_Allocation" VALUES(14,2018,17,17,199.58,77.1,'Infrastructure',9,'2010-06-19',5,'Secret Service Fund','Cleared',13.67,'Q4','Restricted','Active','2023-08-09','1996-07-01','Cross-border contact - ref rem14',0);
INSERT INTO "Budget_Allocation" VALUES(15,2024,18,5,70.97,153.31,'Equipment',9,'2026-07-22',4,'Consolidated Fund','Cleared',9.56,'Q1','Restricted','Active','1999-08-31','2010-11-03','Courier handoff - ref rem15',1);
INSERT INTO "Budget_Allocation" VALUES(16,2026,3,10,69.3,167.93,'Equipment',5,'2018-12-11',0,'Special Grant','Pending',16.77,'Q3','Secret','Inactive','1997-05-07','2000-01-04','Document forgery - ref rem16',0);
INSERT INTO "Budget_Allocation" VALUES(17,2019,9,2,45.01,163.21,'Infrastructure',10,'2024-08-04',0,'Special Grant','Cleared',10.66,'Q4','Confidential','Active','2008-09-04','2011-01-25','Encrypted traffic - ref rem17',0);
INSERT INTO "Budget_Allocation" VALUES(18,2026,13,8,130.86,86.82,'Infrastructure',7,'2001-08-11',1,'Special Grant','Flagged',2.39,'Q3','Top Secret','Inactive','1996-02-25','2011-02-05','Document forgery - ref rem18',1);
INSERT INTO "Budget_Allocation" VALUES(19,2019,19,12,20.68,89.8,'Infrastructure',11,'1997-04-10',2,'Consolidated Fund','Cleared',7.59,'Q1','Confidential','Under Review','2016-02-14','2002-09-05','Encrypted traffic - ref rem19',1);
INSERT INTO "Budget_Allocation" VALUES(20,2024,18,6,63.46,5.65,'Equipment',15,'1995-07-25',2,'Secret Service Fund','Flagged',7.39,'Q3','Top Secret','Inactive','2014-05-15','2019-10-29','Financial trail - ref rem20',1);
CREATE TABLE Case_File (
  case_id INTEGER PRIMARY KEY,
  case_no VARCHAR(MAX),
  title VARCHAR(MAX),
  opened_on DATE,
  closed_on DATE,
  lead_officer_id INTEGER,
  operation_id INTEGER,
  case_type VARCHAR(MAX),
  jurisdiction VARCHAR(MAX),
  priority VARCHAR(MAX),
  suspect_count INTEGER,
  evidence_count INTEGER,
  legal_ref VARCHAR(MAX),
  outcome VARCHAR(MAX),
  classification VARCHAR(MAX),
  status VARCHAR(MAX),
  created_on DATE,
  updated_on DATE,
  remarks VARCHAR(MAX),
  is_active INTEGER
);
INSERT INTO "Case_File" VALUES(1,'CASE-001','Arms shipment - ref tit1','2017-02-17','1998-07-17',10,10,'Cyber','Joint','Low',14,2,'LAW-001','Resolved','Restricted','Inactive','2013-02-05','2012-10-06','Cyber intrusion - ref rem1',0);
INSERT INTO "Case_File" VALUES(2,'CASE-002','Cyber intrusion - ref tit2','2020-09-10','2002-11-11',4,7,'Counter-Intel','Joint','Low',9,12,'LAW-002','Dropped','Restricted','Archived','2004-01-16','2015-07-02','Border movement - ref rem2',1);
INSERT INTO "Case_File" VALUES(3,'CASE-003','Encrypted traffic - ref tit3','2021-11-08','2016-06-11',18,6,'Espionage','Joint','Medium',6,57,'LAW-003','Open','Confidential','Active','2001-12-30','2016-04-06','Safe passage - ref rem3',1);
INSERT INTO "Case_File" VALUES(4,'CASE-004','Covert meeting - ref tit4','2008-03-03','2021-04-14',1,3,'Counter-Intel','Joint','Critical',4,191,'LAW-004','Transferred','Confidential','Under Review','2006-05-04','2019-09-09','Border movement - ref rem4',0);
INSERT INTO "Case_File" VALUES(5,'CASE-005','Border movement - ref tit5','2009-03-06','2017-12-16',18,13,'Cyber','International','High',18,34,'LAW-005','Transferred','Secret','Archived','2014-05-20','1996-05-10','Financial trail - ref rem5',0);
INSERT INTO "Case_File" VALUES(6,'CASE-006','Financial trail - ref tit6','1996-09-13','1994-12-14',19,4,'Cyber','International','Low',18,127,'LAW-006','Dropped','Top Secret','Active','2022-08-19','1992-08-09','Arms shipment - ref rem6',1);
INSERT INTO "Case_File" VALUES(7,'CASE-007','Financial trail - ref tit7','2000-08-14','2023-12-13',1,8,'Financial','Domestic','Low',27,122,'LAW-007','Dropped','Top Secret','Archived','2011-05-15','2024-04-27','Border movement - ref rem7',0);
INSERT INTO "Case_File" VALUES(8,'CASE-008','Border movement - ref tit8','2010-04-21','2012-07-26',8,2,'Counter-Intel','Domestic','Medium',3,66,'LAW-008','Open','Secret','Active','2005-03-14','2019-02-08','Cyber intrusion - ref rem8',1);
INSERT INTO "Case_File" VALUES(9,'CASE-009','Cross-border contact - ref tit9','1993-04-30','2012-12-22',15,8,'Cyber','Domestic','High',14,83,'LAW-009','Open','Top Secret','Inactive','2016-05-02','1992-01-15','Document forgery - ref rem9',0);
INSERT INTO "Case_File" VALUES(10,'CASE-010','Financial trail - ref tit10','2026-09-23','2018-01-17',2,10,'Counter-Intel','Domestic','High',2,26,'LAW-010','Resolved','Top Secret','Inactive','2000-04-08','2020-01-14','Arms shipment - ref rem10',1);
INSERT INTO "Case_File" VALUES(11,'CASE-011','Cross-border contact - ref tit11','2019-08-30','2010-05-12',3,8,'Smuggling','Domestic','Medium',22,101,'LAW-011','Open','Confidential','Under Review','1993-12-09','2014-01-19','Cross-border contact - ref rem11',1);
INSERT INTO "Case_File" VALUES(12,'CASE-012','Encrypted traffic - ref tit12','2001-02-17','2001-12-10',11,8,'Espionage','International','Critical',23,110,'LAW-012','Open','Confidential','Active','1993-02-28','1992-07-20','Safe passage - ref rem12',0);
INSERT INTO "Case_File" VALUES(13,'CASE-013','Cross-border contact - ref tit13','2018-03-11','1994-06-25',13,17,'Smuggling','International','Medium',4,171,'LAW-013','Dropped','Top Secret','Archived','1992-11-05','2016-06-08','Document forgery - ref rem13',0);
INSERT INTO "Case_File" VALUES(14,'CASE-014','Financial trail - ref tit14','1993-01-04','2011-09-12',14,5,'Espionage','Joint','Medium',19,184,'LAW-014','Open','Restricted','Active','2025-12-19','2004-06-12','Arms shipment - ref rem14',0);
INSERT INTO "Case_File" VALUES(15,'CASE-015','Arms shipment - ref tit15','2016-02-25','2022-06-07',9,12,'Cyber','Joint','High',14,182,'LAW-015','Transferred','Confidential','Under Review','2009-08-24','1998-01-22','Border movement - ref rem15',0);
INSERT INTO "Case_File" VALUES(16,'CASE-016','Cyber intrusion - ref tit16','2014-05-26','2022-07-28',14,8,'Cyber','Joint','High',23,29,'LAW-016','Open','Top Secret','Active','2020-02-14','1999-11-30','Border movement - ref rem16',0);
INSERT INTO "Case_File" VALUES(17,'CASE-017','Border movement - ref tit17','2005-11-11','1993-10-11',10,19,'Financial','Joint','Critical',21,200,'LAW-017','Resolved','Secret','Inactive','2011-08-31','2022-08-19','Encrypted traffic - ref rem17',0);
INSERT INTO "Case_File" VALUES(18,'CASE-018','Encrypted traffic - ref tit18','2005-11-29','2012-11-24',18,19,'Cyber','Joint','High',22,128,'LAW-018','Resolved','Restricted','Under Review','2009-04-11','2019-10-17','Courier handoff - ref rem18',0);
INSERT INTO "Case_File" VALUES(19,'CASE-019','Border movement - ref tit19','2013-11-09','2003-02-25',9,4,'Smuggling','International','Critical',8,180,'LAW-019','Dropped','Secret','Archived','2008-01-13','2021-10-15','Border movement - ref rem19',1);
INSERT INTO "Case_File" VALUES(20,'CASE-020','Document forgery - ref tit20','2004-05-20','2022-10-18',7,15,'Financial','Joint','High',15,92,'LAW-020','Open','Secret','Inactive','2000-06-27','2025-03-09','Covert meeting - ref rem20',1);
CREATE TABLE Communication_Log (
  comm_id INTEGER PRIMARY KEY,
  sender_id INTEGER,
  receiver_id INTEGER,
  channel VARCHAR(MAX),
  sent_at DATE,
  encryption VARCHAR(MAX),
  message_ref VARCHAR(MAX),
  subject VARCHAR(MAX),
  size_kb INTEGER,
  priority VARCHAR(MAX),
  ack_received VARCHAR(MAX),
  station_id INTEGER,
  operation_id INTEGER,
  language VARCHAR(MAX),
  classification VARCHAR(MAX),
  status VARCHAR(MAX),
  created_on DATE,
  updated_on DATE,
  remarks VARCHAR(MAX),
  is_active INTEGER
);
INSERT INTO "Communication_Log" VALUES(1,5,9,'Sat Link','1993-05-28','One-Time Pad','MSG-001','Document forgery - ref sub1',4364,'High','No',10,13,'Coded','Restricted','Under Review','2012-02-17','2006-04-26','Border movement - ref rem1',0);
INSERT INTO "Communication_Log" VALUES(2,4,18,'Sat Link','2010-01-31','One-Time Pad','MSG-002','Safe passage - ref sub2',2496,'Flash','Yes',11,16,'English','Restricted','Archived','1996-06-25','1998-06-02','Courier handoff - ref rem2',0);
INSERT INTO "Communication_Log" VALUES(3,13,6,'Secure Phone','2018-10-11','One-Time Pad','MSG-003','Arms shipment - ref sub3',4771,'Low','No',18,14,'Coded','Restricted','Under Review','2012-02-12','2021-11-01','Encrypted traffic - ref rem3',1);
INSERT INTO "Communication_Log" VALUES(4,11,6,'Secure Phone','2012-03-28','AES-256','MSG-004','Safe passage - ref sub4',5690,'Normal','Yes',17,2,'English','Secret','Inactive','2020-07-26','2003-12-30','Border movement - ref rem4',1);
INSERT INTO "Communication_Log" VALUES(5,13,12,'Encrypted Email','2002-03-21','One-Time Pad','MSG-005','Document forgery - ref sub5',3234,'High','No',13,4,'Coded','Secret','Archived','2007-09-03','2004-05-03','Covert meeting - ref rem5',1);
INSERT INTO "Communication_Log" VALUES(6,9,4,'Encrypted Email','2017-12-07','Quantum-Safe','MSG-006','Safe passage - ref sub6',6689,'Normal','No',2,5,'Hindi','Top Secret','Under Review','2023-10-06','1993-06-06','Cross-border contact - ref rem6',1);
INSERT INTO "Communication_Log" VALUES(7,12,13,'Secure Phone','2026-05-19','One-Time Pad','MSG-007','Cyber intrusion - ref sub7',4256,'Flash','Yes',2,18,'Coded','Secret','Archived','2017-01-04','2006-02-21','Cross-border contact - ref rem7',0);
INSERT INTO "Communication_Log" VALUES(8,3,18,'Secure Radio','2023-10-24','Quantum-Safe','MSG-008','Cyber intrusion - ref sub8',5030,'Normal','Yes',4,13,'Hindi','Secret','Under Review','2007-08-11','2012-06-02','Encrypted traffic - ref rem8',1);
INSERT INTO "Communication_Log" VALUES(9,6,5,'Secure Phone','2023-01-01','Quantum-Safe','MSG-009','Cross-border contact - ref sub9',2189,'Normal','No',3,14,'English','Restricted','Inactive','2015-12-03','2009-05-27','Covert meeting - ref rem9',0);
INSERT INTO "Communication_Log" VALUES(10,19,9,'Encrypted Email','1996-10-12','RSA-4096','MSG-010','Arms shipment - ref sub10',8202,'Low','No',2,13,'Hindi','Confidential','Under Review','2017-06-20','2002-05-04','Cyber intrusion - ref rem10',1);
INSERT INTO "Communication_Log" VALUES(11,20,7,'Encrypted Email','2003-11-15','AES-256','MSG-011','Encrypted traffic - ref sub11',1289,'High','Yes',17,3,'English','Secret','Inactive','1990-02-26','2010-07-14','Financial trail - ref rem11',1);
INSERT INTO "Communication_Log" VALUES(12,9,17,'Secure Radio','2009-12-29','AES-256','MSG-012','Border movement - ref sub12',8813,'Flash','Yes',16,8,'Hindi','Secret','Archived','2013-10-21','2015-07-02','Arms shipment - ref rem12',0);
INSERT INTO "Communication_Log" VALUES(13,18,7,'Courier','2026-04-12','AES-256','MSG-013','Arms shipment - ref sub13',2836,'Low','No',14,12,'English','Secret','Active','2016-03-28','1995-01-16','Covert meeting - ref rem13',1);
INSERT INTO "Communication_Log" VALUES(14,17,19,'Sat Link','2000-02-25','AES-256','MSG-014','Encrypted traffic - ref sub14',8709,'High','No',3,16,'Coded','Confidential','Under Review','2010-05-13','2020-08-15','Courier handoff - ref rem14',1);
INSERT INTO "Communication_Log" VALUES(15,7,11,'Secure Phone','1998-07-09','AES-256','MSG-015','Covert meeting - ref sub15',2713,'High','Yes',3,17,'English','Top Secret','Inactive','2025-06-13','2021-07-27','Arms shipment - ref rem15',1);
INSERT INTO "Communication_Log" VALUES(16,7,18,'Courier','2023-07-16','AES-256','MSG-016','Courier handoff - ref sub16',259,'Low','No',7,14,'English','Secret','Archived','2018-02-25','1997-05-05','Courier handoff - ref rem16',1);
INSERT INTO "Communication_Log" VALUES(17,12,10,'Secure Radio','1991-12-26','RSA-4096','MSG-017','Encrypted traffic - ref sub17',6898,'Low','No',4,11,'English','Confidential','Archived','2024-11-16','2011-02-21','Document forgery - ref rem17',0);
INSERT INTO "Communication_Log" VALUES(18,11,11,'Sat Link','1995-10-04','AES-256','MSG-018','Safe passage - ref sub18',4117,'Flash','Yes',12,9,'Coded','Restricted','Inactive','2021-11-10','2002-06-26','Safe passage - ref rem18',1);
INSERT INTO "Communication_Log" VALUES(19,13,6,'Sat Link','1996-01-02','RSA-4096','MSG-019','Border movement - ref sub19',1821,'Normal','No',1,1,'English','Top Secret','Active','1999-02-24','2015-09-12','Safe passage - ref rem19',0);
INSERT INTO "Communication_Log" VALUES(20,11,11,'Secure Phone','2015-02-07','Quantum-Safe','MSG-020','Document forgery - ref sub20',3371,'Low','Yes',7,12,'Hindi','Restricted','Active','2016-07-09','1995-08-31','Arms shipment - ref rem20',1);
CREATE TABLE Department (
  dept_id INTEGER PRIMARY KEY,
  dept_name VARCHAR(MAX),
  dept_code VARCHAR(MAX),
  head_officer_id INTEGER,
  region VARCHAR(MAX),
  hq_city VARCHAR(MAX),
  established_year INTEGER,
  staff_strength INTEGER,
  annual_budget_cr REAL,
  secure_phone VARCHAR(MAX),
  email VARCHAR(MAX),
  floor_no INTEGER,
  parent_dept_id INTEGER,
  mission_focus VARCHAR(MAX),
  classification VARCHAR(MAX),
  status VARCHAR(MAX),
  created_on DATE,
  updated_on DATE,
  remarks VARCHAR(MAX),
  is_active INTEGER
);
INSERT INTO "Department" VALUES(1,'Logistics','DPT-001',5,'West','Mumbai',1972,294,51.59,'+91-9725763863','user1@raw-agency.example',1,17,'SIGINT','Restricted','Active','2009-06-14','2008-10-04','Cyber intrusion - ref rem1',0);
INSERT INTO "Department" VALUES(2,'Technical','DPT-002',18,'West','Mumbai',2004,83,473.99,'+91-9777129422','user2@raw-agency.example',11,19,'HUMINT','Top Secret','Active','1999-12-02','1992-02-03','Safe passage - ref rem2',0);
INSERT INTO "Department" VALUES(3,'Operations','DPT-003',14,'South','Nairobi',1975,312,157.7,'+91-9976309003','user3@raw-agency.example',11,6,'HUMINT','Confidential','Archived','1994-05-16','2014-07-28','Cyber intrusion - ref rem3',0);
INSERT INTO "Department" VALUES(4,'Aviation','DPT-004',7,'West','Nairobi',1995,180,235.47,'+91-9586603020','user4@raw-agency.example',6,10,'SIGINT','Confidential','Inactive','1993-09-03','2015-10-08','Cross-border contact - ref rem4',1);
INSERT INTO "Department" VALUES(5,'Logistics','DPT-005',15,'East','Geneva',1972,80,258.41,'+91-9277126709','user5@raw-agency.example',6,5,'Cyber','Top Secret','Active','2019-12-23','1993-06-25','Safe passage - ref rem5',1);
INSERT INTO "Department" VALUES(6,'Logistics','DPT-006',12,'Central','Singapore',2005,253,39.04,'+91-9200497933','user6@raw-agency.example',5,16,'HUMINT','Restricted','Archived','2019-01-11','2015-12-05','Document forgery - ref rem6',1);
INSERT INTO "Department" VALUES(7,'Training','DPT-007',12,'North','Male',1990,106,307.41,'+91-9630098818','user7@raw-agency.example',1,7,'IMINT','Confidential','Inactive','2007-11-07','2007-07-16','Document forgery - ref rem7',0);
INSERT INTO "Department" VALUES(8,'Counter-Terror','DPT-008',15,'West','Nairobi',1985,90,410.54,'+91-9690793751','user8@raw-agency.example',5,14,'IMINT','Top Secret','Inactive','1996-10-08','1993-09-21','Financial trail - ref rem8',0);
INSERT INTO "Department" VALUES(9,'Cyber','DPT-009',8,'North','Singapore',2005,113,135.06,'+91-9104395478','user9@raw-agency.example',3,14,'Liaison','Secret','Archived','1995-08-19','2020-12-22','Safe passage - ref rem9',0);
INSERT INTO "Department" VALUES(10,'Legal','DPT-010',18,'West','Dhaka',1993,221,56.25,'+91-9781063234','user10@raw-agency.example',7,2,'SIGINT','Restricted','Inactive','2009-10-07','1997-04-13','Cyber intrusion - ref rem10',1);
INSERT INTO "Department" VALUES(11,'Aviation','DPT-011',2,'North','Delhi',2004,97,270.63,'+91-9490423179','user11@raw-agency.example',10,1,'HUMINT','Confidential','Under Review','1996-08-30','2018-06-17','Cross-border contact - ref rem11',1);
INSERT INTO "Department" VALUES(12,'Aviation','DPT-012',12,'West','Chennai',1975,269,496.59,'+91-9600352373','user12@raw-agency.example',8,16,'IMINT','Restricted','Inactive','1994-08-02','2023-08-18','Encrypted traffic - ref rem12',1);
INSERT INTO "Department" VALUES(13,'Legal','DPT-013',6,'Central','Delhi',1981,290,184.07,'+91-9840954425','user13@raw-agency.example',9,1,'Liaison','Secret','Active','2021-03-25','2001-09-18','Safe passage - ref rem13',1);
INSERT INTO "Department" VALUES(14,'Counter-Terror','DPT-014',12,'South','Nairobi',2002,277,168.18,'+91-9339489168','user14@raw-agency.example',10,7,'SIGINT','Top Secret','Inactive','1998-12-20','2013-03-21','Document forgery - ref rem14',1);
INSERT INTO "Department" VALUES(15,'Analysis','DPT-015',1,'East','Singapore',1984,119,347.8,'+91-9469668829','user15@raw-agency.example',8,12,'IMINT','Restricted','Inactive','1994-08-01','2000-03-05','Document forgery - ref rem15',0);
INSERT INTO "Department" VALUES(16,'Logistics','DPT-016',7,'West','Geneva',2007,20,242.34,'+91-9801129838','user16@raw-agency.example',6,3,'HUMINT','Top Secret','Inactive','2011-06-12','1998-01-03','Covert meeting - ref rem16',1);
INSERT INTO "Department" VALUES(17,'Technical','DPT-017',13,'West','Dhaka',1973,391,83.63,'+91-9236406413','user17@raw-agency.example',1,5,'Liaison','Top Secret','Inactive','2017-06-08','2016-09-23','Document forgery - ref rem17',1);
INSERT INTO "Department" VALUES(18,'Counter-Terror','DPT-018',18,'Central','Kolkata',1969,27,400.68,'+91-9879933911','user18@raw-agency.example',11,4,'Liaison','Confidential','Under Review','1998-09-27','1999-06-20','Border movement - ref rem18',1);
INSERT INTO "Department" VALUES(19,'Cyber','DPT-019',10,'Central','Jaipur',2005,186,133.39,'+91-9549911297','user19@raw-agency.example',3,2,'IMINT','Top Secret','Under Review','2012-07-03','1995-11-13','Safe passage - ref rem19',0);
INSERT INTO "Department" VALUES(20,'Finance','DPT-020',17,'North','Male',1979,331,6.95,'+91-9958102737','user20@raw-agency.example',3,6,'SIGINT','Top Secret','Active','2014-12-18','1992-10-08','Encrypted traffic - ref rem20',1);
CREATE TABLE Equipment (
  equipment_id INTEGER PRIMARY KEY,
  item_name VARCHAR(MAX),
  category VARCHAR(MAX),
  serial_no VARCHAR(MAX),
  manufacturer VARCHAR(MAX),
  purchase_date DATE,
  cost_inr INTEGER,
  dept_id INTEGER,
  assigned_to_officer INTEGER,
  item_condition VARCHAR(MAX),
  warranty_until DATE,
  location VARCHAR(MAX),
  last_service DATE,
  quantity INTEGER,
  classification VARCHAR(MAX),
  status VARCHAR(MAX),
  created_on DATE,
  updated_on DATE,
  remarks VARCHAR(MAX),
  is_active INTEGER
);
INSERT INTO "Equipment" VALUES(1,'Voice Recorder','Tracking','EQ-001','Maker-1','2013-05-14',954419,5,14,'Fair','2019-12-23','Colombo','1996-04-18',22,'Confidential','Archived','2013-03-24','1994-04-07','Document forgery - ref rem1',1);
INSERT INTO "Equipment" VALUES(2,'GPS Tracker','Computing','EQ-002','Maker-1','1990-03-12',1731417,18,19,'New','2012-05-02','Dhaka','2015-08-28',5,'Top Secret','Archived','2017-11-16','2017-03-30','Cyber intrusion - ref rem2',1);
INSERT INTO "Equipment" VALUES(3,'Voice Recorder','Computing','EQ-003','Maker-3','2022-06-08',1488990,10,12,'Needs Repair','2013-08-07','Nairobi','2016-09-16',13,'Secret','Active','2025-04-22','2023-06-15','Document forgery - ref rem3',1);
INSERT INTO "Equipment" VALUES(4,'Voice Recorder','Tracking','EQ-004','Maker-2','2014-01-31',1285205,5,14,'Needs Repair','2016-02-02','Jaipur','1993-12-11',27,'Secret','Archived','2017-04-11','2000-11-19','Encrypted traffic - ref rem4',0);
INSERT INTO "Equipment" VALUES(5,'Drone','Comms','EQ-005','Maker-1','1992-02-17',1086043,19,16,'Fair','2014-01-24','Bhopal','2014-02-26',20,'Top Secret','Under Review','2007-06-22','2010-10-29','Encrypted traffic - ref rem5',0);
INSERT INTO "Equipment" VALUES(6,'Satellite Phone','Computing','EQ-006','Maker-1','2020-05-06',296340,17,8,'New','2008-05-15','Colombo','2012-06-20',13,'Confidential','Inactive','2008-11-23','2011-11-01','Covert meeting - ref rem6',1);
INSERT INTO "Equipment" VALUES(7,'Satellite Phone','Aerial','EQ-007','Maker-1','1997-08-29',1531344,11,12,'New','2003-12-08','Dubai','1997-11-16',4,'Secret','Archived','2012-10-29','2008-11-17','Financial trail - ref rem7',1);
INSERT INTO "Equipment" VALUES(8,'Signal Jammer','Aerial','EQ-008','Maker-2','2008-06-29',775082,2,19,'New','2005-11-04','Vienna','2018-04-27',21,'Restricted','Under Review','1990-06-25','2025-05-01','Border movement - ref rem8',1);
INSERT INTO "Equipment" VALUES(9,'Encrypted Radio','Tracking','EQ-009','Maker-4','1994-06-02',2468702,1,1,'Good','1997-11-10','Singapore','2024-06-29',18,'Secret','Inactive','2015-10-09','1998-11-27','Covert meeting - ref rem9',0);
INSERT INTO "Equipment" VALUES(10,'GPS Tracker','Optics','EQ-010','Maker-1','1991-04-21',429865,3,6,'Needs Repair','2010-12-21','Geneva','2009-04-26',26,'Restricted','Active','2020-09-15','2024-07-26','Courier handoff - ref rem10',1);
INSERT INTO "Equipment" VALUES(11,'GPS Tracker','Optics','EQ-011','Maker-3','2002-05-10',720576,2,9,'New','2016-02-13','Hyderabad','2005-08-26',7,'Top Secret','Under Review','1990-11-17','1992-06-14','Arms shipment - ref rem11',1);
INSERT INTO "Equipment" VALUES(12,'Encrypted Radio','Computing','EQ-012','Maker-1','2017-10-26',1009471,8,8,'New','1997-02-24','Vienna','1997-10-14',11,'Restricted','Under Review','2003-08-16','2008-10-07','Courier handoff - ref rem12',1);
INSERT INTO "Equipment" VALUES(13,'Voice Recorder','Comms','EQ-013','Maker-2','2020-05-19',1644920,19,8,'Needs Repair','2003-11-14','Dhaka','2021-12-05',16,'Restricted','Inactive','1993-12-04','1997-10-13','Financial trail - ref rem13',1);
INSERT INTO "Equipment" VALUES(14,'Drone','Optics','EQ-014','Maker-1','2003-01-15',1671057,18,12,'New','2005-01-10','Nairobi','2007-04-19',11,'Top Secret','Active','1995-07-13','2008-12-10','Encrypted traffic - ref rem14',0);
INSERT INTO "Equipment" VALUES(15,'Drone','Optics','EQ-015','Maker-4','2002-09-21',1454849,8,14,'New','2002-07-10','Delhi','2005-04-25',26,'Confidential','Inactive','2021-08-30','1995-10-29','Cyber intrusion - ref rem15',0);
INSERT INTO "Equipment" VALUES(16,'Laptop','Aerial','EQ-016','Maker-2','2014-11-23',1869371,15,8,'Good','2006-07-03','Colombo','1999-09-17',24,'Top Secret','Under Review','2018-03-26','2016-01-19','Arms shipment - ref rem16',1);
INSERT INTO "Equipment" VALUES(17,'Voice Recorder','Aerial','EQ-017','Maker-2','2000-03-12',1908728,5,9,'Needs Repair','2016-05-10','Colombo','2013-12-25',8,'Top Secret','Inactive','1995-08-19','2023-09-04','Cyber intrusion - ref rem17',0);
INSERT INTO "Equipment" VALUES(18,'Laptop','Computing','EQ-018','Maker-1','2019-06-30',2391026,5,10,'New','2007-06-29','Hyderabad','2021-02-28',6,'Confidential','Archived','1998-06-13','2019-09-24','Cyber intrusion - ref rem18',0);
INSERT INTO "Equipment" VALUES(19,'Satellite Phone','Aerial','EQ-019','Maker-3','1998-08-26',286450,10,3,'Good','2002-12-11','Kolkata','2026-08-22',23,'Top Secret','Archived','2005-12-19','2008-02-04','Document forgery - ref rem19',0);
INSERT INTO "Equipment" VALUES(20,'Laptop','Optics','EQ-020','Maker-1','2006-06-12',1484000,14,1,'Needs Repair','2001-02-22','Dhaka','2005-10-18',29,'Restricted','Inactive','2003-01-28','1995-03-03','Cross-border contact - ref rem20',0);
CREATE TABLE Evidence (
  evidence_id INTEGER PRIMARY KEY,
  case_id INTEGER,
  evidence_type VARCHAR(MAX),
  description VARCHAR(MAX),
  collected_by INTEGER,
  collected_on DATE,
  collected_at VARCHAR(MAX),
  storage_location VARCHAR(MAX),
  chain_custody_count INTEGER,
  hash_ref VARCHAR(MAX),
  is_digital VARCHAR(MAX),
  analyzed_by INTEGER,
  analysis_date DATE,
  lab_result VARCHAR(MAX),
  classification VARCHAR(MAX),
  status VARCHAR(MAX),
  created_on DATE,
  updated_on DATE,
  remarks VARCHAR(MAX),
  is_active INTEGER
);
INSERT INTO "Evidence" VALUES(1,12,'Document','Cross-border contact - ref des1',18,'1992-09-24','Kathmandu','Digital Archive',7,'HSH-001','Yes',14,'2017-04-16','Tampered','Confidential','Archived','2005-02-11','2011-03-09','Cyber intrusion - ref rem1',0);
INSERT INTO "Evidence" VALUES(2,16,'Document','Encrypted traffic - ref des2',7,'2002-02-08','Singapore','Vault-1',3,'HSH-002','No',14,'2009-09-14','Tampered','Top Secret','Inactive','2004-02-02','1996-11-26','Financial trail - ref rem2',0);
INSERT INTO "Evidence" VALUES(3,12,'Recording','Border movement - ref des3',8,'2004-11-14','Mumbai','Vault-2',1,'HSH-003','No',14,'1998-08-17','Authentic','Secret','Active','1994-12-30','2002-03-09','Document forgery - ref rem3',1);
INSERT INTO "Evidence" VALUES(4,20,'Recording','Border movement - ref des4',13,'2007-07-01','Bengaluru','Lab',1,'HSH-004','No',4,'2024-02-24','Tampered','Secret','Inactive','2020-06-26','1991-07-29','Courier handoff - ref rem4',0);
INSERT INTO "Evidence" VALUES(5,7,'Document','Courier handoff - ref des5',19,'2017-05-29','Jaipur','Digital Archive',2,'HSH-005','Yes',8,'2000-06-20','Inconclusive','Secret','Active','1991-08-20','2015-08-23','Encrypted traffic - ref rem5',0);
INSERT INTO "Evidence" VALUES(6,17,'Photograph','Cyber intrusion - ref des6',8,'1999-07-19','Male','Digital Archive',7,'HSH-006','No',1,'2000-03-28','Pending','Secret','Under Review','2000-10-13','2019-05-02','Covert meeting - ref rem6',0);
INSERT INTO "Evidence" VALUES(7,11,'Financial Record','Arms shipment - ref des7',13,'2018-06-05','Mumbai','Digital Archive',5,'HSH-007','No',16,'2010-12-26','Pending','Restricted','Under Review','2010-09-21','2000-03-21','Courier handoff - ref rem7',0);
INSERT INTO "Evidence" VALUES(8,20,'Photograph','Safe passage - ref des8',13,'1997-03-03','Chennai','Digital Archive',8,'HSH-008','Yes',10,'2010-09-20','Authentic','Restricted','Active','1994-03-12','1994-01-30','Financial trail - ref rem8',1);
INSERT INTO "Evidence" VALUES(9,1,'Photograph','Covert meeting - ref des9',17,'2010-06-08','Bhopal','Digital Archive',9,'HSH-009','No',6,'1994-06-30','Inconclusive','Restricted','Archived','2003-01-08','2014-04-09','Arms shipment - ref rem9',0);
INSERT INTO "Evidence" VALUES(10,13,'Recording','Encrypted traffic - ref des10',20,'2017-07-31','Nairobi','Digital Archive',5,'HSH-010','Yes',20,'2022-02-22','Tampered','Restricted','Archived','2019-06-14','2013-11-12','Encrypted traffic - ref rem10',0);
INSERT INTO "Evidence" VALUES(11,11,'Document','Encrypted traffic - ref des11',6,'2008-09-21','Delhi','Digital Archive',4,'HSH-011','No',1,'1997-04-07','Authentic','Top Secret','Archived','2008-03-17','2001-08-04','Arms shipment - ref rem11',0);
INSERT INTO "Evidence" VALUES(12,15,'Device','Encrypted traffic - ref des12',2,'1991-04-17','Dhaka','Vault-2',6,'HSH-012','No',2,'2012-04-18','Inconclusive','Confidential','Inactive','1993-01-10','2018-12-11','Financial trail - ref rem12',0);
INSERT INTO "Evidence" VALUES(13,9,'Financial Record','Financial trail - ref des13',20,'2024-07-23','Bengaluru','Digital Archive',5,'HSH-013','Yes',16,'2022-11-13','Pending','Confidential','Archived','2003-11-06','2003-07-03','Arms shipment - ref rem13',0);
INSERT INTO "Evidence" VALUES(14,15,'Recording','Courier handoff - ref des14',5,'2023-10-14','Colombo','Lab',8,'HSH-014','Yes',2,'2019-04-14','Pending','Restricted','Active','2016-07-21','2020-11-25','Safe passage - ref rem14',0);
INSERT INTO "Evidence" VALUES(15,9,'Document','Financial trail - ref des15',17,'1991-01-18','Delhi','Vault-2',8,'HSH-015','Yes',15,'2013-11-24','Authentic','Confidential','Inactive','2004-02-02','2018-06-15','Encrypted traffic - ref rem15',0);
INSERT INTO "Evidence" VALUES(16,5,'Recording','Encrypted traffic - ref des16',3,'1993-03-28','Delhi','Vault-1',1,'HSH-016','Yes',10,'2020-02-16','Tampered','Secret','Active','1999-03-12','2009-09-30','Courier handoff - ref rem16',1);
INSERT INTO "Evidence" VALUES(17,18,'Document','Border movement - ref des17',10,'2000-03-18','Bhopal','Vault-1',9,'HSH-017','No',20,'2016-12-11','Authentic','Top Secret','Under Review','2006-11-24','2025-04-05','Document forgery - ref rem17',0);
INSERT INTO "Evidence" VALUES(18,8,'Recording','Cross-border contact - ref des18',17,'2001-02-11','Kolkata','Digital Archive',7,'HSH-018','Yes',8,'1994-04-06','Authentic','Top Secret','Archived','2010-09-14','2012-11-14','Encrypted traffic - ref rem18',1);
INSERT INTO "Evidence" VALUES(19,1,'Financial Record','Encrypted traffic - ref des19',13,'1999-05-30','Bengaluru','Digital Archive',8,'HSH-019','No',6,'2013-07-14','Authentic','Top Secret','Inactive','2011-03-02','2012-09-25','Arms shipment - ref rem19',0);
INSERT INTO "Evidence" VALUES(20,8,'Recording','Courier handoff - ref des20',4,'2001-10-30','Lucknow','Digital Archive',2,'HSH-020','No',10,'2006-11-27','Authentic','Secret','Under Review','2026-03-22','1990-02-01','Cross-border contact - ref rem20',1);
CREATE TABLE Field_Agent (
  agent_id INTEGER PRIMARY KEY,
  officer_id INTEGER,
  cover_name VARCHAR(MAX),
  codename VARCHAR(MAX),
  specialization VARCHAR(MAX),
  languages_known INTEGER,
  primary_language VARCHAR(MAX),
  fitness_score REAL,
  field_years INTEGER,
  current_posting VARCHAR(MAX),
  station_id INTEGER,
  handler_officer_id INTEGER,
  last_debrief DATE,
  missions_completed INTEGER,
  classification VARCHAR(MAX),
  status VARCHAR(MAX),
  created_on DATE,
  updated_on DATE,
  remarks VARCHAR(MAX),
  is_active INTEGER
);
INSERT INTO "Field_Agent" VALUES(1,1,'Rahul Sharma','Ghost Jaguar','Cyber',5,'Russian',65.63,12,'Dhaka',11,4,'2004-11-11',0,'Secret','Archived','2007-11-13','1995-05-21','Arms shipment - ref rem1',0);
INSERT INTO "Field_Agent" VALUES(2,10,'Nikhil Das','Silent Hawk','Cyber',2,'Pashto',97.02,25,'Lucknow',2,9,'1994-07-25',3,'Secret','Inactive','2001-03-08','2001-12-02','Covert meeting - ref rem2',1);
INSERT INTO "Field_Agent" VALUES(3,7,'Anjali Joshi','Shadow Hawk','Recruitment',4,'Russian',63.22,24,'Thimphu',15,20,'2023-10-06',8,'Secret','Under Review','1992-03-13','2014-09-04','Financial trail - ref rem3',0);
INSERT INTO "Field_Agent" VALUES(4,16,'Kavita Khan','Midnight Eagle','Language',5,'Mandarin',86.24,10,'Singapore',18,13,'1995-05-16',10,'Confidential','Active','1999-04-29','2012-06-15','Document forgery - ref rem4',0);
INSERT INTO "Field_Agent" VALUES(5,15,'Priya Kulkarni','Storm Tiger','Recruitment',4,'Urdu',63.63,11,'Nairobi',3,11,'2000-09-22',23,'Secret','Inactive','1990-11-26','2023-08-18','Covert meeting - ref rem5',1);
INSERT INTO "Field_Agent" VALUES(6,14,'Pooja Patel','Storm Eagle','Language',1,'Mandarin',71.1,12,'Kolkata',17,17,'2018-03-30',50,'Confidential','Active','2002-02-27','2001-02-22','Covert meeting - ref rem6',1);
INSERT INTO "Field_Agent" VALUES(7,15,'Kavita Rao','Shadow Tiger','Surveillance',7,'Russian',90.55,16,'Vienna',16,1,'1993-04-13',25,'Top Secret','Under Review','2001-02-22','2025-02-16','Cyber intrusion - ref rem7',0);
INSERT INTO "Field_Agent" VALUES(8,5,'Aditya Mehta','Silent Jaguar','Surveillance',1,'Hindi',91.29,8,'Vienna',2,10,'1995-09-28',40,'Secret','Under Review','2021-05-03','2024-04-06','Cyber intrusion - ref rem8',0);
INSERT INTO "Field_Agent" VALUES(9,3,'Deepak Mehta','Steel Panther','Cyber',5,'Urdu',91.62,1,'Delhi',18,10,'2010-08-31',17,'Secret','Inactive','2011-04-28','2013-08-10','Arms shipment - ref rem9',0);
INSERT INTO "Field_Agent" VALUES(10,1,'Kavita Rao','Shadow Falcon','Infiltration',8,'Russian',85.89,3,'Lucknow',8,14,'2006-08-10',14,'Top Secret','Active','2021-03-19','2005-03-01','Covert meeting - ref rem10',1);
INSERT INTO "Field_Agent" VALUES(11,13,'Sanjay Sharma','Midnight Viper','Surveillance',4,'Mandarin',98.79,10,'Pune',8,15,'1999-12-08',16,'Secret','Active','2017-12-22','2012-03-28','Courier handoff - ref rem11',0);
INSERT INTO "Field_Agent" VALUES(12,8,'Meera Joshi','Shadow Lynx','Infiltration',7,'Hindi',68.52,20,'Kolkata',14,2,'2021-11-04',3,'Confidential','Under Review','2010-03-03','2021-12-09','Encrypted traffic - ref rem12',0);
INSERT INTO "Field_Agent" VALUES(13,3,'Rahul Khan','Crimson Tiger','Recruitment',8,'Hindi',72.47,24,'Dhaka',12,11,'2009-11-05',10,'Restricted','Active','1993-07-05','2002-07-21','Cyber intrusion - ref rem13',1);
INSERT INTO "Field_Agent" VALUES(14,14,'Karan Pillai','Crimson Hawk','Language',5,'Sinhala',92.16,3,'Mumbai',16,7,'2006-09-20',34,'Top Secret','Inactive','2004-07-03','2006-05-04','Document forgery - ref rem14',0);
INSERT INTO "Field_Agent" VALUES(15,14,'Manish Bose','Shadow Hawk','Surveillance',8,'Hindi',92.13,2,'Lucknow',7,3,'2017-03-02',21,'Secret','Archived','2005-01-10','2017-09-04','Border movement - ref rem15',1);
INSERT INTO "Field_Agent" VALUES(16,11,'Nikhil Rao','Shadow Lynx','Surveillance',1,'Sinhala',69.35,16,'Male',13,9,'2009-04-15',52,'Top Secret','Inactive','2012-04-10','1998-03-17','Border movement - ref rem16',1);
INSERT INTO "Field_Agent" VALUES(17,5,'Ritu Gupta','Desert Wolf','Cyber',6,'Sinhala',91.29,3,'Dubai',7,13,'2023-10-10',10,'Confidential','Under Review','1992-11-26','2019-02-20','Border movement - ref rem17',1);
INSERT INTO "Field_Agent" VALUES(18,18,'Divya Khan','Iron Hawk','Surveillance',2,'Pashto',84.98,7,'Chennai',14,16,'2021-11-02',28,'Confidential','Inactive','1995-12-18','2008-09-12','Document forgery - ref rem18',0);
INSERT INTO "Field_Agent" VALUES(19,18,'Karan Rao','Midnight Eagle','Recruitment',5,'Pashto',70.16,9,'Pune',15,8,'1998-05-02',15,'Confidential','Inactive','2002-08-15','2015-12-10','Arms shipment - ref rem19',1);
INSERT INTO "Field_Agent" VALUES(20,3,'Neha Menon','Crimson Viper','Recruitment',4,'Russian',92.34,21,'Male',2,4,'1990-03-15',30,'Confidential','Under Review','2006-10-09','1991-10-24','Cross-border contact - ref rem20',0);
CREATE TABLE Foreign_Station (
  station_id INTEGER PRIMARY KEY,
  station_code VARCHAR(MAX),
  country VARCHAR(MAX),
  city VARCHAR(MAX),
  opened_on DATE,
  chief_officer_id INTEGER,
  staff_count INTEGER,
  cover_type VARCHAR(MAX),
  embassy_ref VARCHAR(MAX),
  secure_line VARCHAR(MAX),
  annual_cost_cr REAL,
  threat_environment VARCHAR(MAX),
  safe_house_count INTEGER,
  time_zone VARCHAR(MAX),
  classification VARCHAR(MAX),
  status VARCHAR(MAX),
  created_on DATE,
  updated_on DATE,
  remarks VARCHAR(MAX),
  is_active INTEGER
);
INSERT INTO "Foreign_Station" VALUES(1,'STN-001','Country-D','Dubai','2003-12-10',3,9,'Embassy','EMB-001','+91-9769735848',16.09,'Hostile',0,'UTC+6','Confidential','Under Review','2004-04-11','2011-05-24','Covert meeting - ref rem1',1);
INSERT INTO "Foreign_Station" VALUES(2,'STN-002','Country-E','Male','2024-12-23',11,42,'Embassy','EMB-002','+91-9212688013',31.0,'Low',5,'UTC+6','Confidential','Active','2015-01-04','1995-10-14','Cyber intrusion - ref rem2',1);
INSERT INTO "Foreign_Station" VALUES(3,'STN-003','Country-E','Mumbai','2003-06-16',3,57,'Cultural Centre','EMB-003','+91-9569604781',21.27,'Moderate',3,'UTC+5:30','Restricted','Active','2002-12-03','2024-06-12','Financial trail - ref rem3',0);
INSERT INTO "Foreign_Station" VALUES(4,'STN-004','Country-A','Kathmandu','1997-05-10',18,41,'Private Firm','EMB-004','+91-9281583716',10.35,'Hostile',6,'UTC+1','Secret','Archived','1995-07-13','2000-11-22','Document forgery - ref rem4',0);
INSERT INTO "Foreign_Station" VALUES(5,'STN-005','Country-A','Lucknow','2023-03-23',13,33,'Trade Mission','EMB-005','+91-9298595341',24.56,'High',6,'UTC+1','Top Secret','Inactive','2022-12-04','2025-04-27','Financial trail - ref rem5',0);
INSERT INTO "Foreign_Station" VALUES(6,'STN-006','Country-D','Chennai','2026-06-27',17,24,'Trade Mission','EMB-006','+91-9129697658',10.95,'Hostile',6,'UTC+4','Secret','Archived','1997-10-02','2022-09-20','Encrypted traffic - ref rem6',0);
INSERT INTO "Foreign_Station" VALUES(7,'STN-007','Country-D','Mumbai','1990-01-02',8,39,'Cultural Centre','EMB-007','+91-9111183347',31.71,'High',4,'UTC+5:30','Restricted','Archived','2000-03-23','2004-04-03','Cross-border contact - ref rem7',1);
INSERT INTO "Foreign_Station" VALUES(8,'STN-008','Country-C','Colombo','2017-09-18',12,28,'Private Firm','EMB-008','+91-9404898588',5.3,'Moderate',0,'UTC+1','Confidential','Active','2022-08-29','1997-09-09','Financial trail - ref rem8',1);
INSERT INTO "Foreign_Station" VALUES(9,'STN-009','Country-C','Dubai','2019-06-04',11,27,'Private Firm','EMB-009','+91-9429757560',6.21,'High',5,'UTC+5:30','Secret','Inactive','2004-05-05','2024-09-26','Financial trail - ref rem9',0);
INSERT INTO "Foreign_Station" VALUES(10,'STN-010','Country-E','Male','2005-03-22',16,53,'Private Firm','EMB-010','+91-9939920021',30.21,'Moderate',5,'UTC+6','Secret','Inactive','1992-11-14','1994-07-03','Cyber intrusion - ref rem10',1);
INSERT INTO "Foreign_Station" VALUES(11,'STN-011','Country-A','Delhi','2000-03-09',12,7,'Embassy','EMB-011','+91-9634583671',29.9,'Moderate',6,'UTC+1','Top Secret','Archived','2025-12-29','2011-05-20','Covert meeting - ref rem11',1);
INSERT INTO "Foreign_Station" VALUES(12,'STN-012','Country-E','Singapore','2004-04-15',12,49,'Cultural Centre','EMB-012','+91-9893571045',35.08,'Low',4,'UTC+8','Restricted','Under Review','2010-01-05','2008-09-05','Border movement - ref rem12',0);
INSERT INTO "Foreign_Station" VALUES(13,'STN-013','Country-B','Pune','2006-04-03',18,26,'Embassy','EMB-013','+91-9803077011',36.66,'Low',3,'UTC+8','Top Secret','Active','2022-03-09','1995-11-17','Covert meeting - ref rem13',0);
INSERT INTO "Foreign_Station" VALUES(14,'STN-014','Country-B','Dubai','2003-01-20',17,53,'Cultural Centre','EMB-014','+91-9209041250',9.67,'Low',1,'UTC+6','Top Secret','Inactive','2007-01-27','2018-07-28','Cyber intrusion - ref rem14',1);
INSERT INTO "Foreign_Station" VALUES(15,'STN-015','Country-B','Kathmandu','2003-07-16',11,35,'Trade Mission','EMB-015','+91-9627500188',22.33,'Low',5,'UTC+4','Top Secret','Inactive','1998-03-23','1990-10-15','Safe passage - ref rem15',0);
INSERT INTO "Foreign_Station" VALUES(16,'STN-016','Country-E','Colombo','1992-05-25',2,16,'Embassy','EMB-016','+91-9639451088',34.2,'Moderate',4,'UTC+1','Confidential','Inactive','1996-06-12','1996-11-15','Document forgery - ref rem16',0);
INSERT INTO "Foreign_Station" VALUES(17,'STN-017','Country-D','Kolkata','2017-01-04',9,41,'Cultural Centre','EMB-017','+91-9351020033',17.39,'Hostile',0,'UTC+5:30','Restricted','Archived','2022-02-27','1997-06-03','Arms shipment - ref rem17',1);
INSERT INTO "Foreign_Station" VALUES(18,'STN-018','Country-B','Dubai','1997-11-14',8,41,'Trade Mission','EMB-018','+91-9316892616',39.07,'Low',5,'UTC+1','Confidential','Archived','2009-01-14','2012-12-01','Border movement - ref rem18',1);
INSERT INTO "Foreign_Station" VALUES(19,'STN-019','Country-A','Male','1993-11-15',3,60,'Private Firm','EMB-019','+91-9252586690',13.48,'Moderate',5,'UTC+4','Secret','Under Review','2024-05-21','2022-05-16','Arms shipment - ref rem19',0);
INSERT INTO "Foreign_Station" VALUES(20,'STN-020','Country-B','Bengaluru','2008-05-25',12,42,'Private Firm','EMB-020','+91-9425545676',13.09,'Moderate',3,'UTC+5:30','Confidential','Inactive','2016-06-15','2004-03-01','Cyber intrusion - ref rem20',1);
CREATE TABLE Incident_Report (
  incident_id INTEGER PRIMARY KEY,
  incident_no VARCHAR(MAX),
  operation_id INTEGER,
  reported_by INTEGER,
  incident_date DATE,
  location VARCHAR(MAX),
  incident_type VARCHAR(MAX),
  severity INTEGER,
  casualties INTEGER,
  description VARCHAR(MAX),
  response_time_min INTEGER,
  resolved_on DATE,
  damage_cost_inr INTEGER,
  investigation_status VARCHAR(MAX),
  classification VARCHAR(MAX),
  status VARCHAR(MAX),
  created_on DATE,
  updated_on DATE,
  remarks VARCHAR(MAX),
  is_active INTEGER
);
INSERT INTO "Incident_Report" VALUES(1,'INC-001',5,18,'2014-10-14','Geneva','Hostile Contact',3,5,'Financial trail - ref des1',304,'2020-02-26',802258,'Escalated','Top Secret','Under Review','2009-08-03','2020-03-16','Covert meeting - ref rem1',0);
INSERT INTO "Incident_Report" VALUES(2,'INC-002',4,5,'2008-06-24','Bengaluru','Hostile Contact',3,2,'Arms shipment - ref des2',449,'2007-05-28',2328535,'Open','Restricted','Inactive','2022-05-20','2015-11-27','Arms shipment - ref rem2',0);
INSERT INTO "Incident_Report" VALUES(3,'INC-003',16,19,'2014-02-13','Pune','Accident',9,3,'Cyber intrusion - ref des3',22,'1998-12-09',3727112,'Open','Restricted','Under Review','1999-10-06','2025-01-14','Cross-border contact - ref rem3',0);
INSERT INTO "Incident_Report" VALUES(4,'INC-004',19,6,'2019-01-29','Colombo','Leak',2,3,'Cyber intrusion - ref des4',166,'2021-01-03',2575378,'Open','Secret','Active','1992-09-08','2015-09-07','Border movement - ref rem4',0);
INSERT INTO "Incident_Report" VALUES(5,'INC-005',8,7,'1993-10-09','Lucknow','Leak',2,2,'Document forgery - ref des5',191,'2001-03-26',1523,'Closed','Top Secret','Inactive','2006-09-01','2000-11-19','Covert meeting - ref rem5',0);
INSERT INTO "Incident_Report" VALUES(6,'INC-006',8,1,'1995-02-19','Kathmandu','Compromise',8,5,'Document forgery - ref des6',28,'2000-02-12',1753325,'Closed','Restricted','Archived','2023-12-15','2007-06-01','Covert meeting - ref rem6',1);
INSERT INTO "Incident_Report" VALUES(7,'INC-007',8,10,'2008-09-30','Hyderabad','Hostile Contact',9,5,'Document forgery - ref des7',452,'2016-03-27',4453120,'Closed','Secret','Inactive','2008-03-24','2008-04-15','Arms shipment - ref rem7',0);
INSERT INTO "Incident_Report" VALUES(8,'INC-008',18,7,'2010-09-11','Vienna','Equipment Loss',9,4,'Cyber intrusion - ref des8',86,'2020-09-22',3094928,'Closed','Restricted','Active','2001-08-12','2018-02-16','Document forgery - ref rem8',0);
INSERT INTO "Incident_Report" VALUES(9,'INC-009',7,16,'2026-09-08','Kolkata','Leak',7,5,'Arms shipment - ref des9',151,'2018-10-29',3297426,'Escalated','Restricted','Archived','1990-12-25','2007-02-18','Document forgery - ref rem9',1);
INSERT INTO "Incident_Report" VALUES(10,'INC-010',17,20,'2000-05-20','Kathmandu','Compromise',3,0,'Cyber intrusion - ref des10',298,'1991-12-07',2477209,'Closed','Confidential','Active','1994-02-11','2022-10-18','Cyber intrusion - ref rem10',1);
INSERT INTO "Incident_Report" VALUES(11,'INC-011',1,12,'2021-08-13','Bengaluru','Hostile Contact',7,5,'Safe passage - ref des11',429,'1995-06-28',988108,'Escalated','Top Secret','Archived','2011-11-07','2009-11-30','Covert meeting - ref rem11',0);
INSERT INTO "Incident_Report" VALUES(12,'INC-012',14,8,'2007-01-19','Pune','Leak',8,5,'Covert meeting - ref des12',407,'2013-04-14',4665527,'Closed','Restricted','Active','2019-03-27','2010-02-20','Cross-border contact - ref rem12',0);
INSERT INTO "Incident_Report" VALUES(13,'INC-013',5,15,'2007-06-26','Geneva','Leak',6,1,'Courier handoff - ref des13',536,'1997-09-07',3568333,'Open','Secret','Inactive','1995-07-05','2015-02-27','Border movement - ref rem13',1);
INSERT INTO "Incident_Report" VALUES(14,'INC-014',3,2,'2017-07-15','Male','Leak',10,3,'Cyber intrusion - ref des14',109,'2025-11-24',915903,'Closed','Secret','Active','2026-05-13','2006-11-04','Encrypted traffic - ref rem14',0);
INSERT INTO "Incident_Report" VALUES(15,'INC-015',16,3,'1990-09-16','Delhi','Equipment Loss',9,1,'Cyber intrusion - ref des15',97,'2014-10-18',1631410,'Escalated','Restricted','Inactive','2002-12-29','2008-09-12','Document forgery - ref rem15',1);
INSERT INTO "Incident_Report" VALUES(16,'INC-016',19,8,'2004-01-12','Mumbai','Hostile Contact',2,4,'Covert meeting - ref des16',317,'2016-10-22',489905,'Open','Restricted','Under Review','1992-11-14','2015-08-31','Arms shipment - ref rem16',1);
INSERT INTO "Incident_Report" VALUES(17,'INC-017',16,10,'1998-05-17','Vienna','Accident',1,2,'Document forgery - ref des17',338,'2003-06-02',4617492,'Closed','Restricted','Active','2025-12-09','2013-03-01','Document forgery - ref rem17',1);
INSERT INTO "Incident_Report" VALUES(18,'INC-018',8,12,'1995-02-27','Kathmandu','Hostile Contact',9,2,'Cross-border contact - ref des18',387,'2001-02-05',3458131,'Escalated','Secret','Inactive','2009-06-24','2010-11-12','Cross-border contact - ref rem18',0);
INSERT INTO "Incident_Report" VALUES(19,'INC-019',5,18,'2019-01-20','Kolkata','Hostile Contact',1,0,'Cross-border contact - ref des19',184,'2006-03-02',2173597,'Escalated','Confidential','Under Review','2010-10-01','1997-10-21','Cyber intrusion - ref rem19',1);
INSERT INTO "Incident_Report" VALUES(20,'INC-020',4,6,'2011-05-03','Dubai','Accident',1,1,'Covert meeting - ref des20',405,'2020-09-25',3563741,'Open','Secret','Archived','2008-01-19','2019-07-15','Courier handoff - ref rem20',1);
CREATE TABLE Informant (
  informant_id INTEGER PRIMARY KEY,
  source_code VARCHAR(MAX),
  handler_agent_id INTEGER,
  recruited_on DATE,
  region VARCHAR(MAX),
  reliability_grade VARCHAR(MAX),
  payment_monthly_inr INTEGER,
  access_level VARCHAR(MAX),
  motivation VARCHAR(MAX),
  contact_method VARCHAR(MAX),
  last_contact DATE,
  tips_provided INTEGER,
  verified_tips INTEGER,
  risk_to_source INTEGER,
  classification VARCHAR(MAX),
  status VARCHAR(MAX),
  created_on DATE,
  updated_on DATE,
  remarks VARCHAR(MAX),
  is_active INTEGER
);
INSERT INTO "Informant" VALUES(1,'SRC-001',17,'2011-09-20','Singapore','B',13885,'Peripheral','Grievance','Encrypted App','2005-03-10',13,13,6,'Secret','Under Review','2024-12-03','2013-07-29','Safe passage - ref rem1',0);
INSERT INTO "Informant" VALUES(2,'SRC-002',10,'2009-07-10','Kathmandu','D',70948,'Inner Circle','Financial','In Person','2003-02-20',46,46,8,'Top Secret','Archived','2012-08-06','2002-03-10','Safe passage - ref rem2',1);
INSERT INTO "Informant" VALUES(3,'SRC-003',7,'2019-05-13','Singapore','A',91742,'Peripheral','Coerced','In Person','1995-09-22',76,40,2,'Restricted','Under Review','2022-06-02','2014-11-12','Covert meeting - ref rem3',0);
INSERT INTO "Informant" VALUES(4,'SRC-004',13,'2003-06-23','Chennai','A',17162,'Peripheral','Grievance','Dead Drop','2025-05-24',65,58,9,'Top Secret','Inactive','2018-02-12','2020-03-21','Courier handoff - ref rem4',0);
INSERT INTO "Informant" VALUES(5,'SRC-005',7,'1991-10-09','Male','F',50587,'Peripheral','Ideological','Dead Drop','2008-11-29',13,13,1,'Secret','Inactive','2025-04-13','2003-11-17','Safe passage - ref rem5',1);
INSERT INTO "Informant" VALUES(6,'SRC-006',10,'1998-04-16','Thimphu','A',88486,'Peripheral','Grievance','Dead Drop','2012-04-30',73,33,1,'Restricted','Under Review','2015-10-23','2021-03-17','Covert meeting - ref rem6',1);
INSERT INTO "Informant" VALUES(7,'SRC-007',3,'1990-08-20','Dhaka','E',45709,'Mid-level','Grievance','Dead Drop','1993-09-20',61,13,3,'Restricted','Under Review','1990-03-20','1990-06-02','Cyber intrusion - ref rem7',0);
INSERT INTO "Informant" VALUES(8,'SRC-008',7,'1995-06-12','Kolkata','D',9660,'Mid-level','Ideological','Courier','2022-11-27',24,24,1,'Secret','Inactive','2022-09-25','2024-01-24','Cyber intrusion - ref rem8',1);
INSERT INTO "Informant" VALUES(9,'SRC-009',18,'2021-10-25','Singapore','D',71597,'Peripheral','Financial','Dead Drop','1992-09-19',2,2,10,'Restricted','Under Review','2003-12-15','2004-01-07','Courier handoff - ref rem9',0);
INSERT INTO "Informant" VALUES(10,'SRC-010',16,'2017-04-26','Mumbai','C',101355,'Inner Circle','Grievance','Courier','2020-05-12',22,9,2,'Secret','Inactive','2018-04-01','2025-12-20','Covert meeting - ref rem10',1);
INSERT INTO "Informant" VALUES(11,'SRC-011',13,'2024-11-26','Male','C',92526,'Mid-level','Coerced','Dead Drop','2017-11-23',77,21,10,'Restricted','Inactive','2016-12-19','2003-11-05','Courier handoff - ref rem11',1);
INSERT INTO "Informant" VALUES(12,'SRC-012',8,'2006-11-24','Dhaka','F',103618,'Inner Circle','Ideological','Courier','2002-09-16',1,1,5,'Secret','Under Review','1997-01-20','2016-04-25','Border movement - ref rem12',1);
INSERT INTO "Informant" VALUES(13,'SRC-013',5,'2026-05-31','Vienna','B',76787,'Inner Circle','Grievance','In Person','2013-12-24',11,11,9,'Top Secret','Under Review','1998-12-28','2025-05-02','Arms shipment - ref rem13',1);
INSERT INTO "Informant" VALUES(14,'SRC-014',20,'1992-08-01','Dhaka','D',59155,'Mid-level','Financial','Courier','2010-08-16',70,5,9,'Secret','Active','2000-06-12','2007-11-11','Courier handoff - ref rem14',1);
INSERT INTO "Informant" VALUES(15,'SRC-015',17,'2004-05-26','Singapore','E',57918,'Peripheral','Ideological','Encrypted App','1994-02-19',24,24,5,'Secret','Archived','2008-01-21','2024-12-21','Safe passage - ref rem15',0);
INSERT INTO "Informant" VALUES(16,'SRC-016',8,'1992-01-01','Singapore','C',32818,'Mid-level','Grievance','Dead Drop','1997-01-02',41,38,1,'Secret','Archived','2013-04-20','2017-03-27','Border movement - ref rem16',0);
INSERT INTO "Informant" VALUES(17,'SRC-017',2,'1999-03-07','Vienna','D',60989,'Mid-level','Coerced','Courier','1994-05-11',58,49,10,'Confidential','Archived','1991-09-13','2005-03-14','Arms shipment - ref rem17',0);
INSERT INTO "Informant" VALUES(18,'SRC-018',13,'1993-10-02','Delhi','A',14125,'Inner Circle','Coerced','Courier','2011-11-03',9,9,10,'Top Secret','Active','2021-09-08','1994-01-13','Cross-border contact - ref rem18',1);
INSERT INTO "Informant" VALUES(19,'SRC-019',19,'2000-06-17','Hyderabad','F',137776,'Mid-level','Ideological','Courier','1997-03-01',48,15,4,'Confidential','Active','2001-06-24','2005-10-16','Border movement - ref rem19',0);
INSERT INTO "Informant" VALUES(20,'SRC-020',2,'2001-07-27','Dubai','F',131726,'Peripheral','Financial','Encrypted App','2004-04-01',1,1,4,'Secret','Under Review','2023-12-31','2019-04-09','Cyber intrusion - ref rem20',1);
CREATE TABLE Intelligence_Report (
  report_id INTEGER PRIMARY KEY,
  report_no VARCHAR(MAX),
  title VARCHAR(MAX),
  operation_id INTEGER,
  author_officer_id INTEGER,
  source_id INTEGER,
  report_date DATE,
  report_type VARCHAR(MAX),
  region VARCHAR(MAX),
  summary VARCHAR(MAX),
  reliability VARCHAR(MAX),
  urgency VARCHAR(MAX),
  pages INTEGER,
  distribution_list VARCHAR(MAX),
  classification VARCHAR(MAX),
  status VARCHAR(MAX),
  created_on DATE,
  updated_on DATE,
  remarks VARCHAR(MAX),
  is_active INTEGER
);
INSERT INTO "Intelligence_Report" VALUES(1,'IR-001','Border movement - ref tit1',18,6,16,'1999-11-27','Briefing','South','Safe passage - ref sum1','Probable','Routine',100,'Dept Heads','Restricted','Under Review','1994-04-10','1999-01-17','Cyber intrusion - ref rem1',0);
INSERT INTO "Intelligence_Report" VALUES(2,'IR-002','Covert meeting - ref tit2',8,9,15,'2020-10-07','Field Note','South','Border movement - ref sum2','Probable','Routine',21,'Liaison','Secret','Inactive','2016-02-10','2025-10-05','Encrypted traffic - ref rem2',0);
INSERT INTO "Intelligence_Report" VALUES(3,'IR-003','Cross-border contact - ref tit3',9,11,18,'1999-08-17','Alert','South','Covert meeting - ref sum3','Confirmed','Priority',49,'Dept Heads','Secret','Inactive','2019-05-17','2014-06-25','Cyber intrusion - ref rem3',0);
INSERT INTO "Intelligence_Report" VALUES(4,'IR-004','Document forgery - ref tit4',5,6,14,'2004-12-11','Field Note','North','Border movement - ref sum4','Possible','Routine',85,'Dept Heads','Restricted','Archived','2011-12-23','2005-08-10','Border movement - ref rem4',1);
INSERT INTO "Intelligence_Report" VALUES(5,'IR-005','Cyber intrusion - ref tit5',7,16,9,'2003-08-04','Summary','Overseas','Safe passage - ref sum5','Confirmed','Routine',18,'Liaison','Secret','Inactive','2015-12-18','2003-06-14','Border movement - ref rem5',0);
INSERT INTO "Intelligence_Report" VALUES(6,'IR-006','Border movement - ref tit6',12,7,5,'2019-06-14','Briefing','North','Financial trail - ref sum6','Possible','Priority',58,'Liaison','Confidential','Archived','2023-04-20','2006-05-01','Financial trail - ref rem6',0);
INSERT INTO "Intelligence_Report" VALUES(7,'IR-007','Cross-border contact - ref tit7',3,18,15,'1994-04-17','Summary','North','Financial trail - ref sum7','Doubtful','Priority',5,'Director Only','Restricted','Active','2008-07-11','2019-01-06','Financial trail - ref rem7',1);
INSERT INTO "Intelligence_Report" VALUES(8,'IR-008','Courier handoff - ref tit8',12,3,12,'2022-08-22','Alert','East','Financial trail - ref sum8','Confirmed','Priority',1,'Liaison','Secret','Inactive','2001-09-20','1994-03-21','Cyber intrusion - ref rem8',0);
INSERT INTO "Intelligence_Report" VALUES(9,'IR-009','Cyber intrusion - ref tit9',5,16,9,'2014-01-16','Summary','North','Encrypted traffic - ref sum9','Doubtful','Routine',21,'Director Only','Secret','Archived','1998-11-14','2002-09-19','Covert meeting - ref rem9',0);
INSERT INTO "Intelligence_Report" VALUES(10,'IR-010','Financial trail - ref tit10',8,18,17,'2000-10-01','Assessment','North','Cyber intrusion - ref sum10','Confirmed','Priority',102,'Dept Heads','Confidential','Active','2023-08-24','1997-09-07','Financial trail - ref rem10',1);
INSERT INTO "Intelligence_Report" VALUES(11,'IR-011','Border movement - ref tit11',14,13,20,'2013-03-29','Assessment','East','Courier handoff - ref sum11','Confirmed','Routine',85,'Dept Heads','Confidential','Inactive','2016-09-14','2024-10-05','Safe passage - ref rem11',0);
INSERT INTO "Intelligence_Report" VALUES(12,'IR-012','Arms shipment - ref tit12',3,20,11,'1994-05-26','Assessment','South','Courier handoff - ref sum12','Probable','Priority',44,'Director Only','Top Secret','Inactive','1990-06-26','2004-03-29','Covert meeting - ref rem12',1);
INSERT INTO "Intelligence_Report" VALUES(13,'IR-013','Border movement - ref tit13',3,8,5,'2022-11-30','Summary','South','Financial trail - ref sum13','Possible','Routine',27,'Dept Heads','Confidential','Archived','2021-10-14','1992-12-31','Border movement - ref rem13',1);
INSERT INTO "Intelligence_Report" VALUES(14,'IR-014','Border movement - ref tit14',16,17,11,'1993-02-05','Summary','North','Arms shipment - ref sum14','Confirmed','Priority',101,'Liaison','Restricted','Archived','2016-02-22','1997-04-11','Document forgery - ref rem14',1);
INSERT INTO "Intelligence_Report" VALUES(15,'IR-015','Financial trail - ref tit15',9,10,2,'2023-06-02','Field Note','Overseas','Financial trail - ref sum15','Doubtful','Priority',106,'Joint Committee','Restricted','Active','2025-02-17','2025-04-29','Cross-border contact - ref rem15',0);
INSERT INTO "Intelligence_Report" VALUES(16,'IR-016','Arms shipment - ref tit16',7,19,15,'2015-03-12','Alert','West','Courier handoff - ref sum16','Confirmed','Priority',85,'Liaison','Secret','Under Review','2008-03-22','1993-11-28','Arms shipment - ref rem16',1);
INSERT INTO "Intelligence_Report" VALUES(17,'IR-017','Courier handoff - ref tit17',14,10,1,'2003-06-24','Field Note','Overseas','Border movement - ref sum17','Confirmed','Priority',54,'Liaison','Secret','Under Review','1996-07-17','2005-01-17','Safe passage - ref rem17',0);
INSERT INTO "Intelligence_Report" VALUES(18,'IR-018','Cyber intrusion - ref tit18',12,13,15,'2017-10-12','Assessment','East','Encrypted traffic - ref sum18','Confirmed','Priority',24,'Liaison','Top Secret','Inactive','1995-06-01','1999-09-15','Border movement - ref rem18',1);
INSERT INTO "Intelligence_Report" VALUES(19,'IR-019','Financial trail - ref tit19',13,9,11,'1996-10-08','Briefing','South','Arms shipment - ref sum19','Possible','Immediate',113,'Liaison','Secret','Under Review','2004-04-15','2012-09-24','Courier handoff - ref rem19',0);
INSERT INTO "Intelligence_Report" VALUES(20,'IR-020','Financial trail - ref tit20',13,17,1,'1990-01-06','Alert','North','Arms shipment - ref sum20','Doubtful','Immediate',104,'Joint Committee','Secret','Active','2014-10-17','2022-12-14','Safe passage - ref rem20',1);
CREATE TABLE Mission_Target (
  target_id INTEGER PRIMARY KEY,
  operation_id INTEGER,
  target_alias VARCHAR(MAX),
  target_type VARCHAR(MAX),
  nationality VARCHAR(MAX),
  age_estimate INTEGER,
  threat_level INTEGER,
  last_known_city VARCHAR(MAX),
  affiliation VARCHAR(MAX),
  first_tracked DATE,
  risk_score REAL,
  priority VARCHAR(MAX),
  assigned_agent_id INTEGER,
  dossier_ref VARCHAR(MAX),
  classification VARCHAR(MAX),
  status VARCHAR(MAX),
  created_on DATE,
  updated_on DATE,
  remarks VARCHAR(MAX),
  is_active INTEGER
);
INSERT INTO "Mission_Target" VALUES(1,1,'Silent Cobra','Front Company','Country-B',42,3,'Delhi','Group-X','1991-11-14',14.7,'Low',3,'DOS-001','Restricted','Active','2016-06-27','2024-03-03','Encrypted traffic - ref rem1',0);
INSERT INTO "Mission_Target" VALUES(2,18,'Silent Hawk','Individual','Country-B',33,4,'Chennai','Group-X','1991-07-19',94.98,'Low',10,'DOS-002','Top Secret','Active','1995-12-14','1994-05-23','Arms shipment - ref rem2',1);
INSERT INTO "Mission_Target" VALUES(3,11,'Desert Hawk','Facility','Country-A',42,5,'Bhopal','Group-X','2022-02-09',76.23,'High',20,'DOS-003','Top Secret','Archived','2017-09-25','2023-06-13','Border movement - ref rem3',1);
INSERT INTO "Mission_Target" VALUES(4,1,'Storm Viper','Individual','Country-C',50,1,'Nairobi','Group-Y','2022-01-17',86.36,'Low',19,'DOS-004','Secret','Inactive','2009-07-24','1990-01-22','Safe passage - ref rem4',0);
INSERT INTO "Mission_Target" VALUES(5,10,'Shadow Falcon','Facility','Stateless',26,8,'Bengaluru','Independent','2016-07-31',35.37,'High',19,'DOS-005','Confidential','Archived','2026-07-27','1999-08-19','Arms shipment - ref rem5',1);
INSERT INTO "Mission_Target" VALUES(6,6,'Silent Cobra','Cell','Country-A',60,6,'Colombo','Group-X','2008-01-01',92.92,'Low',14,'DOS-006','Restricted','Archived','1999-04-01','2003-08-07','Cross-border contact - ref rem6',1);
INSERT INTO "Mission_Target" VALUES(7,18,'Amber Tiger','Cell','Country-B',49,3,'Nairobi','Group-X','2005-08-19',58.58,'Medium',15,'DOS-007','Secret','Inactive','2010-10-11','2009-09-07','Cross-border contact - ref rem7',0);
INSERT INTO "Mission_Target" VALUES(8,5,'Desert Jaguar','Network','Country-B',37,5,'Geneva','Group-Y','2022-06-13',16.44,'Medium',11,'DOS-008','Secret','Inactive','2000-08-06','2004-09-19','Arms shipment - ref rem8',1);
INSERT INTO "Mission_Target" VALUES(9,4,'Iron Cobra','Network','Stateless',29,3,'Bhopal','Group-Z','2009-07-05',28.11,'Low',4,'DOS-009','Secret','Inactive','2007-06-03','2010-10-23','Border movement - ref rem9',0);
INSERT INTO "Mission_Target" VALUES(10,13,'Storm Panther','Front Company','Country-C',49,1,'Kolkata','Group-Z','2017-01-30',74.09,'Low',8,'DOS-010','Top Secret','Under Review','2000-04-02','2019-12-17','Courier handoff - ref rem10',0);
INSERT INTO "Mission_Target" VALUES(11,6,'Silent Jaguar','Cell','Country-C',36,2,'Thimphu','Group-Y','2025-02-04',40.61,'Medium',9,'DOS-011','Top Secret','Under Review','2010-06-02','1990-11-19','Courier handoff - ref rem11',1);
INSERT INTO "Mission_Target" VALUES(12,17,'Iron Wolf','Individual','Stateless',51,2,'Mumbai','Group-Z','2014-05-17',22.57,'Medium',17,'DOS-012','Secret','Active','2015-10-10','2010-06-28','Safe passage - ref rem12',0);
INSERT INTO "Mission_Target" VALUES(13,16,'Amber Falcon','Facility','Country-C',46,8,'Pune','Group-Y','2007-08-10',51.87,'Low',20,'DOS-013','Secret','Active','2001-04-29','2002-04-23','Covert meeting - ref rem13',1);
INSERT INTO "Mission_Target" VALUES(14,2,'Shadow Cobra','Cell','Stateless',60,6,'Vienna','Group-Z','1994-11-26',23.22,'Critical',17,'DOS-014','Confidential','Under Review','2010-09-24','1999-07-06','Financial trail - ref rem14',0);
INSERT INTO "Mission_Target" VALUES(15,3,'Crimson Jaguar','Front Company','Country-B',29,6,'Thimphu','Independent','2003-03-16',76.23,'Medium',16,'DOS-015','Secret','Inactive','2001-12-30','2021-08-03','Covert meeting - ref rem15',1);
INSERT INTO "Mission_Target" VALUES(16,14,'Iron Jaguar','Individual','Country-C',42,4,'Bhopal','Group-Z','2011-07-06',49.01,'Low',12,'DOS-016','Confidential','Archived','2007-04-11','1992-07-23','Cyber intrusion - ref rem16',1);
INSERT INTO "Mission_Target" VALUES(17,5,'Amber Wolf','Front Company','Country-A',62,1,'Pune','Group-X','2019-06-05',30.01,'Low',19,'DOS-017','Confidential','Inactive','1998-04-30','2024-10-27','Document forgery - ref rem17',1);
INSERT INTO "Mission_Target" VALUES(18,5,'Crimson Hawk','Front Company','Country-B',59,10,'Hyderabad','Group-Z','1998-11-08',49.95,'Medium',17,'DOS-018','Restricted','Under Review','2020-02-10','1995-04-01','Safe passage - ref rem18',0);
INSERT INTO "Mission_Target" VALUES(19,9,'Storm Panther','Network','Stateless',51,9,'Mumbai','Independent','2010-12-14',90.64,'Critical',8,'DOS-019','Top Secret','Inactive','2014-03-15','2016-11-23','Border movement - ref rem19',0);
INSERT INTO "Mission_Target" VALUES(20,11,'Ghost Lynx','Cell','Country-C',49,6,'Thimphu','Independent','2020-04-27',8.46,'High',1,'DOS-020','Restricted','Active','2020-08-14','2023-01-15','Encrypted traffic - ref rem20',0);
CREATE TABLE Officer (
  officer_id INTEGER PRIMARY KEY,
  service_no VARCHAR(MAX),
  full_name VARCHAR(MAX),
  gender VARCHAR(MAX),
  date_of_birth DATE,
  officer_rank VARCHAR(MAX),
  dept_id INTEGER,
  joining_date DATE,
  cadre VARCHAR(MAX),
  home_state VARCHAR(MAX),
  blood_group VARCHAR(MAX),
  phone VARCHAR(MAX),
  email VARCHAR(MAX),
  clearance_level INTEGER,
  classification VARCHAR(MAX),
  status VARCHAR(MAX),
  created_on DATE,
  updated_on DATE,
  remarks VARCHAR(MAX),
  is_active INTEGER
);
INSERT INTO "Officer" VALUES(1,'SVC-001','Karan Pillai','M','2001-02-23','Senior Analyst',9,'1991-11-23','IPS','Assam','AB+','+91-9703152336','user1@raw-agency.example',1,'Restricted','Under Review','2004-08-09','2017-06-23','Safe passage - ref rem1',0);
INSERT INTO "Officer" VALUES(2,'SVC-002','Nikhil Kulkarni','F','2012-10-11','Senior Analyst',17,'2001-08-24','Defence','Kerala','AB+','+91-9247246981','user2@raw-agency.example',4,'Restricted','Under Review','2009-10-31','2004-03-05','Cyber intrusion - ref rem2',0);
INSERT INTO "Officer" VALUES(3,'SVC-003','Kavita Reddy','M','2020-01-12','Deputy Director',4,'2024-11-07','IFS','Gujarat','A-','+91-9808945035','user3@raw-agency.example',3,'Confidential','Archived','1996-02-27','2010-12-25','Arms shipment - ref rem3',0);
INSERT INTO "Officer" VALUES(4,'SVC-004','Neha Chauhan','M','2019-12-16','Senior Analyst',6,'2021-09-07','Direct','Assam','AB+','+91-9464123187','user4@raw-agency.example',4,'Confidential','Archived','2004-04-15','1994-02-19','Encrypted traffic - ref rem4',0);
INSERT INTO "Officer" VALUES(5,'SVC-005','Priya Pillai','F','2009-10-04','Analyst',13,'2004-11-14','Defence','Assam','O+','+91-9650037437','user5@raw-agency.example',1,'Restricted','Inactive','1994-09-13','1993-10-09','Cross-border contact - ref rem5',1);
INSERT INTO "Officer" VALUES(6,'SVC-006','Vikram Singh','F','2023-11-26','Senior Analyst',14,'2020-04-28','IAS','Bihar','B+','+91-9676168666','user6@raw-agency.example',5,'Top Secret','Archived','1994-01-05','2002-07-09','Border movement - ref rem6',0);
INSERT INTO "Officer" VALUES(7,'SVC-007','Kavita Reddy','F','1990-10-03','Analyst',9,'1993-10-04','Defence','Odisha','B+','+91-9171535405','user7@raw-agency.example',3,'Restricted','Under Review','1990-07-09','2005-03-19','Safe passage - ref rem7',1);
INSERT INTO "Officer" VALUES(8,'SVC-008','Nikhil Thakur','M','1991-12-09','Joint Secretary',8,'1994-11-29','IFS','Punjab','A+','+91-9294504003','user8@raw-agency.example',2,'Secret','Archived','2013-10-28','2024-01-26','Arms shipment - ref rem8',1);
INSERT INTO "Officer" VALUES(9,'SVC-009','Sneha Mehta','M','2002-02-19','Deputy Director',1,'2001-03-27','IPS','Telangana','A+','+91-9887139069','user9@raw-agency.example',5,'Confidential','Under Review','2001-01-08','2010-01-20','Cyber intrusion - ref rem9',1);
INSERT INTO "Officer" VALUES(10,'SVC-010','Meera Pillai','F','2012-09-23','Deputy Director',7,'2000-04-19','IAS','Kerala','A-','+91-9882590468','user10@raw-agency.example',2,'Top Secret','Archived','1992-06-10','1995-10-28','Border movement - ref rem10',0);
INSERT INTO "Officer" VALUES(11,'SVC-011','Nikhil Joshi','M','1992-06-26','Analyst',13,'2012-09-11','IAS','Assam','B+','+91-9843765415','user11@raw-agency.example',3,'Restricted','Under Review','1998-04-25','1997-01-25','Cross-border contact - ref rem11',1);
INSERT INTO "Officer" VALUES(12,'SVC-012','Arjun Menon','F','2004-10-03','Joint Secretary',11,'2000-12-19','IPS','Punjab','B+','+91-9482879064','user12@raw-agency.example',2,'Restricted','Archived','2007-02-13','1993-10-06','Document forgery - ref rem12',1);
INSERT INTO "Officer" VALUES(13,'SVC-013','Pooja Patel','M','2012-08-22','Analyst',3,'2001-11-07','IPS','Kerala','AB+','+91-9730072489','user13@raw-agency.example',1,'Top Secret','Active','2003-06-11','2003-08-25','Arms shipment - ref rem13',0);
INSERT INTO "Officer" VALUES(14,'SVC-014','Isha Mehta','M','2019-07-01','Joint Secretary',13,'2024-04-14','IAS','Gujarat','AB+','+91-9260484838','user14@raw-agency.example',3,'Confidential','Active','2022-01-27','2013-01-04','Covert meeting - ref rem14',0);
INSERT INTO "Officer" VALUES(15,'SVC-015','Pooja Mehta','M','2020-10-17','Joint Secretary',8,'1993-10-26','IPS','Telangana','B+','+91-9784102263','user15@raw-agency.example',3,'Restricted','Under Review','2010-04-01','2015-01-20','Border movement - ref rem15',0);
INSERT INTO "Officer" VALUES(16,'SVC-016','Divya Gupta','F','2001-10-31','Analyst',15,'2025-10-13','IPS','Gujarat','O-','+91-9674666431','user16@raw-agency.example',1,'Restricted','Under Review','2001-04-24','2026-04-20','Cyber intrusion - ref rem16',1);
INSERT INTO "Officer" VALUES(17,'SVC-017','Manish Patel','M','2023-03-10','Director',16,'2007-02-28','IPS','Bihar','A-','+91-9408506602','user17@raw-agency.example',1,'Confidential','Active','2016-11-25','1996-08-12','Encrypted traffic - ref rem17',1);
INSERT INTO "Officer" VALUES(18,'SVC-018','Deepak Thakur','M','1990-07-24','Director',2,'2011-10-17','IAS','Gujarat','A+','+91-9843228175','user18@raw-agency.example',2,'Top Secret','Archived','2021-10-19','2013-03-03','Cross-border contact - ref rem18',1);
INSERT INTO "Officer" VALUES(19,'SVC-019','Sneha Kulkarni','M','2014-08-19','Senior Analyst',10,'1993-11-07','Direct','Telangana','O+','+91-9592816174','user19@raw-agency.example',1,'Top Secret','Archived','2007-05-10','1999-05-31','Arms shipment - ref rem19',0);
INSERT INTO "Officer" VALUES(20,'SVC-020','Isha Reddy','M','2023-07-13','Joint Secretary',9,'2006-02-16','IFS','Assam','A-','+91-9646260091','user20@raw-agency.example',3,'Restricted','Archived','2000-05-18','2012-05-02','Document forgery - ref rem20',1);
CREATE TABLE Operation (
  operation_id INTEGER PRIMARY KEY,
  op_codename VARCHAR(MAX),
  dept_id INTEGER,
  lead_officer_id INTEGER,
  start_date DATE,
  end_date DATE,
  target_country VARCHAR(MAX),
  op_type VARCHAR(MAX),
  risk_level INTEGER,
  budget_cr REAL,
  personnel_count INTEGER,
  success_rate REAL,
  approval_authority VARCHAR(MAX),
  phase VARCHAR(MAX),
  classification VARCHAR(MAX),
  status VARCHAR(MAX),
  created_on DATE,
  updated_on DATE,
  remarks VARCHAR(MAX),
  is_active INTEGER
);
INSERT INTO "Operation" VALUES(1,'Silent Falcon',7,20,'2016-02-29','1998-09-17','Country-A','Extraction',9,43.37,59,72.21,'Secretary','Planning','Restricted','Archived','1999-10-06','1991-09-06','Encrypted traffic - ref rem1',1);
INSERT INTO "Operation" VALUES(2,'Iron Falcon',7,9,'1991-09-19','2016-11-20','Country-B','Recon',6,20.75,49,42.96,'Joint Committee','Planning','Confidential','Active','2025-09-03','2012-03-26','Safe passage - ref rem2',1);
INSERT INTO "Operation" VALUES(3,'Silent Hawk',4,13,'2019-10-15','2014-09-05','Country-B','Cyber',2,32.83,52,78.68,'Joint Committee','Wrapping Up','Secret','Under Review','1992-04-21','2004-01-05','Courier handoff - ref rem3',1);
INSERT INTO "Operation" VALUES(4,'Storm Hawk',1,12,'2018-11-29','1998-11-05','Country-D','Liaison',4,47.13,57,93.11,'Joint Committee','Planning','Restricted','Under Review','2015-12-02','2006-05-12','Document forgery - ref rem4',0);
INSERT INTO "Operation" VALUES(5,'Iron Falcon',2,18,'1996-05-23','2018-09-27','Country-D','Recon',10,31.3,49,81.61,'Director','Active','Secret','Archived','1997-04-05','2013-05-18','Financial trail - ref rem5',0);
INSERT INTO "Operation" VALUES(6,'Silent Hawk',16,7,'2003-07-13','1995-09-07','Country-A','Liaison',6,3.14,51,36.04,'Secretary','Active','Confidential','Under Review','2017-07-29','1998-10-19','Document forgery - ref rem6',0);
INSERT INTO "Operation" VALUES(7,'Steel Panther',2,13,'2013-03-26','1997-01-07','Country-D','Extraction',2,7.9,26,32.88,'Secretary','Planning','Secret','Active','2007-06-28','2016-11-22','Document forgery - ref rem7',1);
INSERT INTO "Operation" VALUES(8,'Storm Eagle',19,8,'2009-02-05','2007-06-17','Country-C','Liaison',9,22.2,4,30.25,'Joint Committee','Closed','Confidential','Under Review','2024-04-02','2017-09-30','Document forgery - ref rem8',0);
INSERT INTO "Operation" VALUES(9,'Ghost Hawk',4,3,'1995-10-06','2006-01-31','Country-D','Extraction',2,40.21,66,65.71,'Director','Planning','Confidential','Active','2022-11-26','2004-01-28','Safe passage - ref rem9',0);
INSERT INTO "Operation" VALUES(10,'Shadow Viper',13,5,'1991-02-28','1992-12-23','Country-E','Recon',4,7.02,64,50.15,'Director','Active','Restricted','Archived','2017-05-20','2023-12-03','Cross-border contact - ref rem10',0);
INSERT INTO "Operation" VALUES(11,'Desert Lynx',9,15,'1996-06-10','2001-05-27','Country-E','Liaison',4,29.8,80,65.42,'Joint Committee','Wrapping Up','Restricted','Inactive','1998-03-03','2008-02-06','Financial trail - ref rem11',1);
INSERT INTO "Operation" VALUES(12,'Desert Hawk',6,9,'1995-03-01','2024-06-18','Country-E','Recon',6,48.32,59,68.86,'Secretary','Planning','Secret','Under Review','2023-02-07','2025-10-13','Encrypted traffic - ref rem12',1);
INSERT INTO "Operation" VALUES(13,'Storm Wolf',19,5,'2006-02-28','2004-11-03','Country-A','Liaison',4,9.25,8,50.75,'Secretary','Wrapping Up','Secret','Archived','2022-11-19','1990-01-30','Border movement - ref rem13',0);
INSERT INTO "Operation" VALUES(14,'Iron Eagle',20,14,'2008-09-26','2012-12-30','Country-C','Recon',3,24.68,80,75.72,'Director','Planning','Restricted','Archived','2003-08-17','1994-10-09','Safe passage - ref rem14',1);
INSERT INTO "Operation" VALUES(15,'Amber Panther',14,19,'2003-07-06','2016-06-04','Country-B','Infiltration',6,31.38,62,41.1,'Director','Active','Confidential','Under Review','1994-04-19','1992-11-09','Financial trail - ref rem15',1);
INSERT INTO "Operation" VALUES(16,'Storm Eagle',1,2,'2018-12-06','2015-03-24','Country-C','Cyber',10,22.47,68,81.35,'Director','Active','Restricted','Active','1992-10-05','2013-11-04','Border movement - ref rem16',1);
INSERT INTO "Operation" VALUES(17,'Iron Panther',6,2,'2024-12-09','1994-09-15','Country-A','Cyber',9,33.01,27,39.96,'Director','Closed','Confidential','Archived','1992-11-10','2003-06-21','Border movement - ref rem17',1);
INSERT INTO "Operation" VALUES(18,'Amber Falcon',13,14,'2023-06-06','2010-11-14','Country-A','Liaison',3,11.68,15,48.3,'Secretary','Planning','Restricted','Archived','2023-08-18','2021-03-07','Cross-border contact - ref rem18',0);
INSERT INTO "Operation" VALUES(19,'Midnight Viper',14,17,'2001-11-25','2003-04-06','Country-B','Recon',9,1.25,35,93.33,'Secretary','Active','Confidential','Archived','1998-08-11','2007-06-09','Encrypted traffic - ref rem19',0);
INSERT INTO "Operation" VALUES(20,'Storm Viper',16,16,'2013-10-20','2021-04-17','Country-A','Recon',7,47.81,31,69.92,'Joint Committee','Active','Top Secret','Active','2015-05-10','1997-09-11','Financial trail - ref rem20',0);
CREATE TABLE Safe_House (
  house_id INTEGER PRIMARY KEY,
  house_code VARCHAR(MAX),
  city VARCHAR(MAX),
  address VARCHAR(MAX),
  capacity INTEGER,
  station_id INTEGER,
  acquired_on DATE,
  ownership VARCHAR(MAX),
  caretaker_id INTEGER,
  security_rating INTEGER,
  last_inspection DATE,
  monthly_cost_inr INTEGER,
  has_comm_room VARCHAR(MAX),
  occupancy_status VARCHAR(MAX),
  classification VARCHAR(MAX),
  status VARCHAR(MAX),
  created_on DATE,
  updated_on DATE,
  remarks VARCHAR(MAX),
  is_active INTEGER
);
INSERT INTO "Safe_House" VALUES(1,'SH-001','Kathmandu','Encrypted traffic - ref add1',6,13,'1995-07-27','Leased',16,7,'1997-07-24',251412,'Yes','Vacant','Restricted','Under Review','2022-03-05','1998-10-02','Border movement - ref rem1',0);
INSERT INTO "Safe_House" VALUES(2,'SH-002','Jaipur','Cyber intrusion - ref add2',11,12,'2023-08-09','Owned',15,2,'2007-04-11',31395,'Yes','Occupied','Secret','Archived','2000-06-28','2011-06-03','Cyber intrusion - ref rem2',1);
INSERT INTO "Safe_House" VALUES(3,'SH-003','Kolkata','Encrypted traffic - ref add3',5,2,'1998-02-01','Front Company',15,9,'1996-06-28',250147,'Yes','Occupied','Top Secret','Under Review','2001-01-25','1996-12-25','Border movement - ref rem3',1);
INSERT INTO "Safe_House" VALUES(4,'SH-004','Vienna','Cross-border contact - ref add4',7,6,'2001-09-10','Leased',4,6,'2010-06-19',272935,'Yes','Vacant','Restricted','Inactive','2015-02-13','2011-06-02','Cross-border contact - ref rem4',0);
INSERT INTO "Safe_House" VALUES(5,'SH-005','Lucknow','Arms shipment - ref add5',7,14,'2001-09-24','Owned',8,2,'2007-07-03',171743,'No','Vacant','Restricted','Archived','1996-06-23','2018-09-13','Border movement - ref rem5',1);
INSERT INTO "Safe_House" VALUES(6,'SH-006','Dubai','Encrypted traffic - ref add6',10,5,'2009-11-15','Owned',17,5,'1998-05-03',208795,'No','Vacant','Top Secret','Inactive','2002-06-02','2015-08-18','Financial trail - ref rem6',0);
INSERT INTO "Safe_House" VALUES(7,'SH-007','Bengaluru','Safe passage - ref add7',14,8,'2021-12-03','Owned',7,10,'1993-07-22',65833,'No','Occupied','Confidential','Inactive','1996-02-24','2017-06-22','Arms shipment - ref rem7',1);
INSERT INTO "Safe_House" VALUES(8,'SH-008','Pune','Border movement - ref add8',3,17,'2008-04-22','Front Company',2,9,'2026-05-13',202264,'No','Occupied','Top Secret','Active','1990-09-11','2008-05-15','Document forgery - ref rem8',0);
INSERT INTO "Safe_House" VALUES(9,'SH-009','Lucknow','Arms shipment - ref add9',4,19,'2006-06-20','Owned',6,6,'2015-10-16',331896,'Yes','Occupied','Top Secret','Active','1995-06-02','2006-01-01','Arms shipment - ref rem9',1);
INSERT INTO "Safe_House" VALUES(10,'SH-010','Dhaka','Courier handoff - ref add10',14,2,'2003-01-29','Owned',16,8,'2013-01-10',33443,'Yes','Vacant','Confidential','Active','2000-01-14','2017-10-08','Financial trail - ref rem10',0);
INSERT INTO "Safe_House" VALUES(11,'SH-011','Chennai','Cross-border contact - ref add11',6,18,'2026-08-28','Owned',1,2,'2021-05-09',122280,'No','Vacant','Top Secret','Inactive','2021-07-09','2009-12-04','Cyber intrusion - ref rem11',1);
INSERT INTO "Safe_House" VALUES(12,'SH-012','Chennai','Financial trail - ref add12',2,9,'1995-07-10','Leased',16,10,'2012-06-18',166602,'Yes','Vacant','Restricted','Under Review','1996-02-22','2014-04-18','Courier handoff - ref rem12',0);
INSERT INTO "Safe_House" VALUES(13,'SH-013','Jaipur','Financial trail - ref add13',12,19,'2010-09-23','Front Company',13,3,'1990-10-31',352918,'No','Under Maintenance','Top Secret','Active','2007-10-01','1992-05-01','Encrypted traffic - ref rem13',1);
INSERT INTO "Safe_House" VALUES(14,'SH-014','Dhaka','Arms shipment - ref add14',15,11,'2022-02-05','Leased',19,6,'2026-07-24',230025,'Yes','Occupied','Confidential','Archived','2001-03-08','2008-12-08','Border movement - ref rem14',1);
INSERT INTO "Safe_House" VALUES(15,'SH-015','Chennai','Safe passage - ref add15',4,3,'2004-07-20','Leased',7,9,'2020-01-07',30919,'Yes','Vacant','Top Secret','Under Review','2024-11-01','2010-05-09','Border movement - ref rem15',0);
INSERT INTO "Safe_House" VALUES(16,'SH-016','Mumbai','Courier handoff - ref add16',6,20,'2002-04-07','Front Company',18,1,'2017-11-13',72693,'No','Vacant','Restricted','Under Review','2000-08-13','1991-10-08','Cross-border contact - ref rem16',0);
INSERT INTO "Safe_House" VALUES(17,'SH-017','Bhopal','Encrypted traffic - ref add17',12,6,'1995-05-27','Owned',20,9,'2002-01-15',64288,'No','Under Maintenance','Confidential','Under Review','1995-07-24','2012-12-13','Financial trail - ref rem17',1);
INSERT INTO "Safe_House" VALUES(18,'SH-018','Thimphu','Courier handoff - ref add18',6,9,'2000-12-01','Front Company',3,9,'2002-11-18',258100,'Yes','Under Maintenance','Top Secret','Inactive','2014-08-10','2021-11-12','Encrypted traffic - ref rem18',1);
INSERT INTO "Safe_House" VALUES(19,'SH-019','Nairobi','Cross-border contact - ref add19',11,16,'2011-01-14','Leased',1,4,'2004-12-19',136172,'Yes','Under Maintenance','Top Secret','Under Review','1990-07-14','2005-10-26','Financial trail - ref rem19',0);
INSERT INTO "Safe_House" VALUES(20,'SH-020','Kathmandu','Safe passage - ref add20',7,16,'2002-02-09','Leased',7,5,'1992-07-21',31422,'Yes','Under Maintenance','Restricted','Archived','2009-09-26','2019-07-04','Border movement - ref rem20',1);
CREATE TABLE Surveillance_Log (
  log_id INTEGER PRIMARY KEY,
  operation_id INTEGER,
  target_id INTEGER,
  agent_id INTEGER,
  log_date DATE,
  start_time VARCHAR(MAX),
  duration_min INTEGER,
  location VARCHAR(MAX),
  method VARCHAR(MAX),
  observation VARCHAR(MAX),
  sightings_count INTEGER,
  confidence REAL,
  equipment_id INTEGER,
  follow_up_required VARCHAR(MAX),
  classification VARCHAR(MAX),
  status VARCHAR(MAX),
  created_on DATE,
  updated_on DATE,
  remarks VARCHAR(MAX),
  is_active INTEGER
);
INSERT INTO "Surveillance_Log" VALUES(1,10,10,3,'2004-11-14','00:45',265,'Bengaluru','Electronic','Courier handoff - ref obs1',19,96.55,7,'Yes','Confidential','Archived','1992-01-27','2024-12-24','Document forgery - ref rem1',0);
INSERT INTO "Surveillance_Log" VALUES(2,14,5,10,'2020-09-25','00:00',165,'Delhi','Vehicle','Cross-border contact - ref obs2',4,60.21,12,'Yes','Confidential','Under Review','2020-08-17','2007-10-26','Cyber intrusion - ref rem2',1);
INSERT INTO "Surveillance_Log" VALUES(3,11,13,11,'1991-06-24','18:15',216,'Delhi','Foot','Financial trail - ref obs3',16,67.61,19,'No','Restricted','Active','1992-03-02','2004-03-13','Cyber intrusion - ref rem3',0);
INSERT INTO "Surveillance_Log" VALUES(4,4,16,5,'2013-07-27','13:00',193,'Jaipur','Static Post','Financial trail - ref obs4',20,79.06,17,'Yes','Secret','Under Review','1993-06-20','2005-09-04','Arms shipment - ref rem4',0);
INSERT INTO "Surveillance_Log" VALUES(5,3,9,6,'1990-09-07','08:30',80,'Mumbai','Vehicle','Safe passage - ref obs5',1,52.65,18,'No','Secret','Active','2004-08-11','2020-11-13','Border movement - ref rem5',1);
INSERT INTO "Surveillance_Log" VALUES(6,18,10,18,'2004-11-02','22:45',285,'Dhaka','Aerial','Encrypted traffic - ref obs6',17,53.53,5,'No','Top Secret','Under Review','2026-01-20','1996-06-01','Border movement - ref rem6',0);
INSERT INTO "Surveillance_Log" VALUES(7,20,17,9,'2021-02-12','19:45',256,'Pune','Foot','Cyber intrusion - ref obs7',19,82.72,2,'No','Secret','Under Review','2014-08-16','2019-12-19','Encrypted traffic - ref rem7',1);
INSERT INTO "Surveillance_Log" VALUES(8,19,1,16,'2023-06-22','20:45',532,'Kathmandu','Static Post','Safe passage - ref obs8',12,38.75,13,'No','Restricted','Under Review','2013-08-10','2001-12-13','Courier handoff - ref rem8',1);
INSERT INTO "Surveillance_Log" VALUES(9,3,18,8,'2017-06-23','08:30',494,'Colombo','Static Post','Courier handoff - ref obs9',15,65.66,5,'Yes','Secret','Inactive','2013-08-30','1997-08-03','Encrypted traffic - ref rem9',0);
INSERT INTO "Surveillance_Log" VALUES(10,6,5,15,'1997-12-21','20:00',339,'Dhaka','Electronic','Covert meeting - ref obs10',3,52.8,9,'No','Restricted','Archived','2005-12-31','2019-09-28','Safe passage - ref rem10',1);
INSERT INTO "Surveillance_Log" VALUES(11,15,3,9,'2007-09-29','09:45',124,'Male','Aerial','Financial trail - ref obs11',24,61.39,1,'Yes','Secret','Under Review','2013-05-11','2019-08-14','Arms shipment - ref rem11',1);
INSERT INTO "Surveillance_Log" VALUES(12,17,11,13,'2001-05-05','00:15',10,'Vienna','Electronic','Border movement - ref obs12',18,34.27,18,'No','Secret','Archived','2000-11-06','2001-11-27','Document forgery - ref rem12',0);
INSERT INTO "Surveillance_Log" VALUES(13,17,16,3,'1999-01-18','04:45',307,'Geneva','Electronic','Border movement - ref obs13',22,55.4,12,'Yes','Secret','Under Review','2009-05-01','2019-01-28','Courier handoff - ref rem13',1);
INSERT INTO "Surveillance_Log" VALUES(14,12,8,13,'2015-12-17','04:15',604,'Colombo','Foot','Arms shipment - ref obs14',10,88.81,3,'No','Top Secret','Under Review','2013-08-02','2008-08-08','Document forgery - ref rem14',0);
INSERT INTO "Surveillance_Log" VALUES(15,4,19,19,'2010-10-01','14:45',434,'Singapore','Vehicle','Cyber intrusion - ref obs15',14,51.81,5,'Yes','Confidential','Inactive','2008-01-08','2014-04-19','Border movement - ref rem15',1);
INSERT INTO "Surveillance_Log" VALUES(16,18,11,13,'2024-07-14','14:00',102,'Jaipur','Foot','Courier handoff - ref obs16',0,28.14,3,'Yes','Top Secret','Active','2020-07-19','1998-12-19','Encrypted traffic - ref rem16',1);
INSERT INTO "Surveillance_Log" VALUES(17,2,18,14,'2016-03-12','04:45',61,'Kolkata','Electronic','Encrypted traffic - ref obs17',6,61.46,1,'Yes','Secret','Archived','1993-11-20','2004-01-16','Covert meeting - ref rem17',1);
INSERT INTO "Surveillance_Log" VALUES(18,10,18,13,'2012-12-02','13:00',324,'Bhopal','Vehicle','Covert meeting - ref obs18',25,54.89,18,'No','Secret','Inactive','1995-11-29','1992-05-03','Arms shipment - ref rem18',1);
INSERT INTO "Surveillance_Log" VALUES(19,15,16,19,'1996-05-03','11:30',215,'Male','Static Post','Border movement - ref obs19',23,45.14,18,'Yes','Top Secret','Archived','1991-08-02','2002-04-09','Arms shipment - ref rem19',1);
INSERT INTO "Surveillance_Log" VALUES(20,10,7,7,'2025-12-30','18:45',425,'Male','Vehicle','Arms shipment - ref obs20',1,34.41,4,'Yes','Confidential','Active','2026-07-12','2016-09-30','Document forgery - ref rem20',0);
CREATE TABLE Training_Enrollment (
  enrollment_id INTEGER PRIMARY KEY,
  program_id INTEGER,
  officer_id INTEGER,
  enrolled_on DATE,
  attendance_pct REAL,
  score REAL,
  grade VARCHAR(MAX),
  completion_status VARCHAR(MAX),
  mentor_id INTEGER,
  completion_date DATE,
  feedback_rating INTEGER,
  medical_fit VARCHAR(MAX),
  stipend_inr INTEGER,
  batch_no INTEGER,
  classification VARCHAR(MAX),
  status VARCHAR(MAX),
  created_on DATE,
  updated_on DATE,
  remarks VARCHAR(MAX),
  is_active INTEGER
);
INSERT INTO "Training_Enrollment" VALUES(1,7,4,'1993-09-23',79.09,65.45,'D','In Progress',3,'2026-03-10',4,'No',16418,4,'Secret','Archived','1993-01-21','1995-05-16','Document forgery - ref rem1',1);
INSERT INTO "Training_Enrollment" VALUES(2,9,6,'2012-11-09',60.44,77.44,'F','Completed',16,'2020-10-24',1,'Yes',42702,11,'Confidential','Archived','1996-07-04','2007-05-18','Encrypted traffic - ref rem2',0);
INSERT INTO "Training_Enrollment" VALUES(3,12,6,'2021-05-22',69.08,73.87,'A','Deferred',7,'1991-08-12',3,'No',19206,4,'Secret','Archived','2016-03-01','1998-12-11','Cyber intrusion - ref rem3',1);
INSERT INTO "Training_Enrollment" VALUES(4,1,6,'1990-07-26',74.4,66.47,'A','Deferred',12,'2012-12-13',4,'Yes',50712,4,'Confidential','Under Review','1999-01-22','2003-11-26','Document forgery - ref rem4',1);
INSERT INTO "Training_Enrollment" VALUES(5,8,11,'1991-06-05',76.28,57.31,'A','Dropped',6,'2000-09-11',1,'Yes',49815,5,'Top Secret','Under Review','2015-03-16','2014-07-30','Covert meeting - ref rem5',0);
INSERT INTO "Training_Enrollment" VALUES(6,9,8,'2015-03-20',64.82,97.42,'B','In Progress',17,'1996-01-26',5,'No',59367,1,'Confidential','Inactive','2008-12-19','1997-07-07','Cyber intrusion - ref rem6',1);
INSERT INTO "Training_Enrollment" VALUES(7,14,9,'2015-07-30',86.47,90.91,'C','Deferred',4,'1992-04-25',4,'Yes',11147,5,'Restricted','Archived','2023-10-19','1997-11-10','Financial trail - ref rem7',1);
INSERT INTO "Training_Enrollment" VALUES(8,3,17,'2006-11-27',93.95,87.46,'F','Completed',15,'2000-12-07',4,'No',44203,9,'Confidential','Under Review','1993-05-30','2016-07-25','Cross-border contact - ref rem8',1);
INSERT INTO "Training_Enrollment" VALUES(9,6,9,'2018-11-12',69.46,58.81,'F','Dropped',3,'2021-06-12',1,'No',23915,11,'Secret','Active','2009-12-16','2011-04-29','Encrypted traffic - ref rem9',0);
INSERT INTO "Training_Enrollment" VALUES(10,15,11,'2025-03-30',98.85,98.58,'A','In Progress',18,'2008-05-08',4,'Yes',58971,4,'Secret','Archived','2007-01-19','2019-10-04','Document forgery - ref rem10',1);
INSERT INTO "Training_Enrollment" VALUES(11,5,8,'2018-09-13',68.6,52.29,'A','In Progress',13,'2017-08-19',4,'Yes',40773,10,'Top Secret','Archived','2015-11-18','2014-05-10','Encrypted traffic - ref rem11',1);
INSERT INTO "Training_Enrollment" VALUES(12,14,11,'1997-11-14',92.45,80.05,'B','Deferred',12,'1995-04-04',3,'Yes',51588,4,'Confidential','Archived','2024-05-15','2003-07-01','Cross-border contact - ref rem12',0);
INSERT INTO "Training_Enrollment" VALUES(13,3,20,'2010-05-29',93.99,91.88,'F','Completed',7,'1990-09-03',5,'No',57554,9,'Secret','Active','1993-02-21','2025-10-24','Border movement - ref rem13',0);
INSERT INTO "Training_Enrollment" VALUES(14,3,8,'1990-03-06',66.94,46.34,'B','Completed',1,'1995-02-15',1,'Yes',22998,3,'Top Secret','Archived','1993-04-16','2013-06-06','Encrypted traffic - ref rem14',1);
INSERT INTO "Training_Enrollment" VALUES(15,10,14,'2023-07-14',79.15,51.8,'A','Completed',9,'1997-04-15',3,'Yes',14155,10,'Restricted','Archived','1995-11-29','2025-07-07','Encrypted traffic - ref rem15',1);
INSERT INTO "Training_Enrollment" VALUES(16,17,16,'1996-04-30',67.54,95.38,'F','Completed',5,'2021-01-26',4,'No',29342,12,'Restricted','Inactive','2003-12-20','2025-10-04','Cyber intrusion - ref rem16',1);
INSERT INTO "Training_Enrollment" VALUES(17,4,3,'2016-04-18',66.09,86.6,'D','Deferred',8,'2017-12-03',1,'No',47029,7,'Confidential','Active','1998-08-24','2016-02-17','Arms shipment - ref rem17',0);
INSERT INTO "Training_Enrollment" VALUES(18,15,8,'2023-09-06',70.34,62.53,'F','Dropped',2,'1991-05-22',2,'Yes',24482,9,'Secret','Inactive','2018-09-13','2022-03-15','Document forgery - ref rem18',0);
INSERT INTO "Training_Enrollment" VALUES(19,6,7,'2003-12-16',99.81,93.41,'B','In Progress',2,'2000-02-25',4,'No',56143,12,'Secret','Under Review','2004-02-25','2013-06-16','Cross-border contact - ref rem19',0);
INSERT INTO "Training_Enrollment" VALUES(20,20,11,'1993-12-31',71.74,56.13,'B','In Progress',6,'2018-03-27',2,'No',11980,4,'Secret','Active','2025-03-19','2012-09-25','Safe passage - ref rem20',1);
CREATE TABLE Training_Program (
  program_id INTEGER PRIMARY KEY,
  program_name VARCHAR(MAX),
  dept_id INTEGER,
  instructor_id INTEGER,
  duration_weeks INTEGER,
  start_date DATE,
  end_date DATE,
  venue VARCHAR(MAX),
  capacity INTEGER,
  level VARCHAR(MAX),
  cost_inr INTEGER,
  certification VARCHAR(MAX),
  language VARCHAR(MAX),
  pass_percentage REAL,
  classification VARCHAR(MAX),
  status VARCHAR(MAX),
  created_on DATE,
  updated_on DATE,
  remarks VARCHAR(MAX),
  is_active INTEGER
);
INSERT INTO "Training_Program" VALUES(1,'Surveillance Methods',19,19,42,'2020-09-29','2021-09-18','Male',58,'Basic',647856,'None','English',70.16,'Confidential','Under Review','2019-03-30','2020-03-08','Arms shipment - ref rem1',1);
INSERT INTO "Training_Program" VALUES(2,'Field Medicine',16,20,11,'1995-04-24','2012-05-03','Geneva',34,'Basic',783725,'Certificate','English',40.17,'Confidential','Active','2000-11-19','1994-03-17','Arms shipment - ref rem2',0);
INSERT INTO "Training_Program" VALUES(3,'Tradecraft Basics',15,2,27,'2000-10-14','1999-11-07','Mumbai',45,'Advanced',656139,'Diploma','Hindi',41.45,'Top Secret','Active','2011-06-25','2023-12-18','Cyber intrusion - ref rem3',0);
INSERT INTO "Training_Program" VALUES(4,'Cyber Forensics',5,17,12,'2017-08-17','2012-12-21','Kathmandu',16,'Advanced',875179,'Diploma','English',42.52,'Restricted','Active','2012-07-16','2015-03-12','Courier handoff - ref rem4',0);
INSERT INTO "Training_Program" VALUES(5,'Field Medicine',2,18,41,'2003-01-20','2010-07-03','Dhaka',52,'Basic',637096,'None','English',40.84,'Top Secret','Inactive','1995-06-25','2021-10-07','Arms shipment - ref rem5',1);
INSERT INTO "Training_Program" VALUES(6,'Tradecraft Basics',20,3,36,'2013-04-24','2005-10-24','Chennai',15,'Advanced',300537,'Certificate','English',52.87,'Secret','Archived','2024-03-14','2003-04-08','Financial trail - ref rem6',1);
INSERT INTO "Training_Program" VALUES(7,'Negotiation',19,11,51,'1998-08-13','1990-04-24','Hyderabad',14,'Basic',169191,'None','English',58.2,'Top Secret','Under Review','2017-05-29','2015-10-09','Arms shipment - ref rem7',0);
INSERT INTO "Training_Program" VALUES(8,'Tradecraft Basics',2,1,44,'2020-07-17','1996-01-22','Thimphu',13,'Basic',698775,'Diploma','Hindi',48.94,'Confidential','Archived','2025-05-02','2003-06-25','Encrypted traffic - ref rem8',0);
INSERT INTO "Training_Program" VALUES(9,'Language Immersion',13,4,12,'2009-11-13','1997-04-23','Singapore',58,'Advanced',839907,'Diploma','Hindi',68.13,'Restricted','Under Review','2014-02-15','1990-12-09','Encrypted traffic - ref rem9',0);
INSERT INTO "Training_Program" VALUES(10,'Negotiation',12,11,2,'2024-07-23','2024-08-02','Jaipur',31,'Basic',607859,'Certificate','English',41.24,'Secret','Under Review','2018-02-15','2005-02-11','Encrypted traffic - ref rem10',0);
INSERT INTO "Training_Program" VALUES(11,'Negotiation',4,15,12,'1999-06-28','2013-10-25','Mumbai',51,'Advanced',614560,'Certificate','Hindi',72.6,'Restricted','Inactive','1999-10-13','2002-11-22','Border movement - ref rem11',1);
INSERT INTO "Training_Program" VALUES(12,'Surveillance Methods',4,6,41,'2009-08-25','2017-07-22','Bengaluru',54,'Advanced',348116,'Diploma','English',51.96,'Restricted','Active','2021-01-01','1999-05-21','Cross-border contact - ref rem12',0);
INSERT INTO "Training_Program" VALUES(13,'Field Medicine',3,20,6,'2021-03-04','2007-07-19','Bhopal',14,'Basic',815039,'Certificate','English',42.57,'Restricted','Inactive','2014-12-31','1995-01-24','Document forgery - ref rem13',1);
INSERT INTO "Training_Program" VALUES(14,'Tactical Driving',15,6,8,'2001-06-08','2003-08-08','Dhaka',36,'Advanced',773013,'Certificate','Hindi',74.63,'Restricted','Under Review','2005-05-10','2004-06-22','Arms shipment - ref rem14',0);
INSERT INTO "Training_Program" VALUES(15,'Surveillance Methods',8,4,15,'2026-01-06','2005-09-25','Kathmandu',27,'Advanced',60281,'Certificate','English',71.67,'Confidential','Archived','2019-08-30','2001-10-19','Financial trail - ref rem15',0);
INSERT INTO "Training_Program" VALUES(16,'Cyber Forensics',16,4,5,'2007-03-08','2001-05-23','Hyderabad',46,'Advanced',284103,'Certificate','English',50.36,'Secret','Inactive','2005-12-10','2006-04-24','Safe passage - ref rem16',0);
INSERT INTO "Training_Program" VALUES(17,'Cyber Forensics',12,9,25,'2006-06-06','1997-06-16','Dubai',52,'Basic',310353,'Certificate','Hindi',66.63,'Restricted','Inactive','2019-02-04','1998-09-13','Arms shipment - ref rem17',1);
INSERT INTO "Training_Program" VALUES(18,'Tactical Driving',12,8,43,'2011-03-01','2001-10-17','Delhi',13,'Basic',745872,'Diploma','Hindi',48.22,'Restricted','Under Review','2009-08-30','2011-11-13','Cyber intrusion - ref rem18',0);
INSERT INTO "Training_Program" VALUES(19,'Surveillance Methods',18,16,7,'2008-02-26','1995-04-14','Singapore',40,'Basic',291955,'Diploma','Hindi',42.13,'Confidential','Active','2001-12-08','2006-03-14','Document forgery - ref rem19',1);
INSERT INTO "Training_Program" VALUES(20,'Cyber Forensics',11,18,5,'1993-03-17','2012-11-05','Jaipur',40,'Advanced',276352,'None','Hindi',43.85,'Top Secret','Active','2000-10-02','2013-05-24','Financial trail - ref rem20',1);
CREATE TABLE Vehicle (
  vehicle_id INTEGER PRIMARY KEY,
  reg_no VARCHAR(MAX),
  make VARCHAR(MAX),
  model VARCHAR(MAX),
  mfg_year INTEGER,
  vehicle_type VARCHAR(MAX),
  color VARCHAR(MAX),
  armored VARCHAR(MAX),
  dept_id INTEGER,
  driver_id INTEGER,
  fuel_type VARCHAR(MAX),
  odometer_km INTEGER,
  last_service DATE,
  insurance_expiry DATE,
  classification VARCHAR(MAX),
  status VARCHAR(MAX),
  created_on DATE,
  updated_on DATE,
  remarks VARCHAR(MAX),
  is_active INTEGER
);
INSERT INTO "Vehicle" VALUES(1,'VH-001','Make-A','Bike',2012,'Transport','Grey','Yes',10,5,'Hybrid',194547,'1991-10-05','2014-10-11','Secret','Inactive','2015-04-29','2000-03-18','Courier handoff - ref rem1',1);
INSERT INTO "Vehicle" VALUES(2,'VH-002','Make-C','Bike',2022,'Escort','Black','Yes',10,2,'Petrol',65082,'2020-07-20','1994-12-27','Restricted','Archived','1999-06-05','2024-11-10','Encrypted traffic - ref rem2',0);
INSERT INTO "Vehicle" VALUES(3,'VH-003','Make-D','Bike',2023,'Transport','Silver','Yes',12,14,'Hybrid',244848,'2005-04-07','2021-01-09','Top Secret','Active','2020-05-08','2021-04-28','Arms shipment - ref rem3',1);
INSERT INTO "Vehicle" VALUES(4,'VH-004','Make-B','Bike',2024,'Transport','Black','No',6,18,'Diesel',205697,'2018-08-07','2000-08-02','Secret','Inactive','1992-08-30','1997-07-16','Encrypted traffic - ref rem4',1);
INSERT INTO "Vehicle" VALUES(5,'VH-005','Make-D','Sedan',2015,'Escort','White','Yes',16,16,'Diesel',185974,'2000-11-04','1990-04-07','Top Secret','Inactive','2018-10-01','2005-10-07','Cross-border contact - ref rem5',0);
INSERT INTO "Vehicle" VALUES(6,'VH-006','Make-B','Truck',2021,'Transport','Silver','Yes',18,14,'Diesel',178478,'2019-11-25','1996-12-11','Top Secret','Under Review','1999-04-04','1995-02-19','Cross-border contact - ref rem6',0);
INSERT INTO "Vehicle" VALUES(7,'VH-007','Make-C','Bike',2015,'Surveillance','Black','No',10,7,'Petrol',184926,'2003-11-10','2010-02-05','Restricted','Inactive','2004-07-22','2009-12-19','Document forgery - ref rem7',1);
INSERT INTO "Vehicle" VALUES(8,'VH-008','Make-C','SUV',2020,'Surveillance','Black','Yes',15,16,'Petrol',196897,'2022-03-03','2004-11-17','Secret','Active','2018-12-09','2011-12-06','Covert meeting - ref rem8',1);
INSERT INTO "Vehicle" VALUES(9,'VH-009','Make-B','Truck',2017,'Surveillance','Silver','Yes',10,20,'Electric',172199,'2001-01-13','1993-07-04','Confidential','Active','1991-02-19','2024-09-27','Covert meeting - ref rem9',0);
INSERT INTO "Vehicle" VALUES(10,'VH-010','Make-C','Van',2014,'Transport','Black','No',20,11,'Hybrid',49376,'2019-01-14','2005-12-24','Secret','Inactive','2006-07-13','1996-02-12','Safe passage - ref rem10',1);
INSERT INTO "Vehicle" VALUES(11,'VH-011','Make-C','SUV',2012,'Surveillance','Black','No',2,7,'Hybrid',111881,'2012-05-29','2022-10-12','Confidential','Archived','2017-01-12','2016-01-26','Cyber intrusion - ref rem11',0);
INSERT INTO "Vehicle" VALUES(12,'VH-012','Make-B','SUV',2014,'Utility','Grey','Yes',2,15,'Hybrid',51020,'1999-10-17','2022-06-06','Secret','Active','1991-06-09','2017-05-25','Safe passage - ref rem12',1);
INSERT INTO "Vehicle" VALUES(13,'VH-013','Make-B','Van',2013,'Surveillance','Blue','No',11,3,'Hybrid',3306,'2019-11-18','1997-11-28','Confidential','Under Review','2003-04-08','1990-03-10','Document forgery - ref rem13',1);
INSERT INTO "Vehicle" VALUES(14,'VH-014','Make-B','Bike',2013,'Escort','Blue','No',14,18,'Diesel',106215,'2017-04-28','2017-10-21','Restricted','Active','2022-06-03','2020-05-05','Encrypted traffic - ref rem14',1);
INSERT INTO "Vehicle" VALUES(15,'VH-015','Make-D','Van',2019,'Transport','Silver','No',17,1,'Diesel',59322,'2020-06-11','2023-03-08','Top Secret','Active','1996-08-04','2019-08-18','Courier handoff - ref rem15',1);
INSERT INTO "Vehicle" VALUES(16,'VH-016','Make-D','Van',2020,'Transport','Blue','No',13,9,'Petrol',60570,'1998-02-05','1999-02-06','Restricted','Inactive','2001-05-16','2019-02-22','Cyber intrusion - ref rem16',0);
INSERT INTO "Vehicle" VALUES(17,'VH-017','Make-C','Bike',2015,'Utility','White','Yes',17,19,'Petrol',224225,'2008-04-21','2020-06-24','Restricted','Under Review','1996-01-10','2012-07-27','Safe passage - ref rem17',0);
INSERT INTO "Vehicle" VALUES(18,'VH-018','Make-A','Bike',2025,'Utility','Blue','Yes',7,19,'Hybrid',204156,'1994-03-06','1996-02-20','Secret','Active','2008-02-20','2000-08-17','Border movement - ref rem18',1);
INSERT INTO "Vehicle" VALUES(19,'VH-019','Make-A','Sedan',2023,'Transport','Grey','No',4,5,'Hybrid',239167,'1993-12-07','2017-11-12','Confidential','Active','2022-09-01','2005-11-28','Financial trail - ref rem19',1);
INSERT INTO "Vehicle" VALUES(20,'VH-020','Make-C','Sedan',2025,'Escort','Black','Yes',12,17,'Electric',190210,'2011-12-08','1991-12-14','Secret','Active','2005-12-16','2014-08-15','Encrypted traffic - ref rem20',0);
CREATE TABLE Weapon_Inventory (
  weapon_id INTEGER PRIMARY KEY,
  weapon_type VARCHAR(MAX),
  model_name VARCHAR(MAX),
  serial_no VARCHAR(MAX),
  caliber VARCHAR(MAX),
  storage_location VARCHAR(MAX),
  dept_id INTEGER,
  issued_to_officer INTEGER,
  issue_date DATE,
  return_date DATE,
  weapon_condition VARCHAR(MAX),
  ammo_count INTEGER,
  license_ref VARCHAR(MAX),
  last_audit DATE,
  classification VARCHAR(MAX),
  status VARCHAR(MAX),
  created_on DATE,
  updated_on DATE,
  remarks VARCHAR(MAX),
  is_active INTEGER
);
INSERT INTO "Weapon_Inventory" VALUES(1,'Pistol','Model-2','WP-001','5.56mm','Colombo',7,15,'1990-12-15','2016-01-30','Retired',58,'LIC-001','2025-06-28','Restricted','Under Review','1994-12-15','1993-04-23','Cross-border contact - ref rem1',0);
INSERT INTO "Weapon_Inventory" VALUES(2,'Rifle','Model-3','WP-002','7.62mm','Kolkata',19,9,'2014-02-25','2020-12-06','Worn',485,'LIC-002','2009-12-02','Restricted','Active','2005-05-11','1996-10-08','Document forgery - ref rem2',1);
INSERT INTO "Weapon_Inventory" VALUES(3,'Pistol','Model-1','WP-003','9mm','Bengaluru',20,20,'2007-08-11','2011-05-05','Good',354,'LIC-003','2010-02-14','Top Secret','Inactive','2017-05-27','2013-03-11','Cyber intrusion - ref rem3',1);
INSERT INTO "Weapon_Inventory" VALUES(4,'SMG','Model-2','WP-004','5.56mm','Kolkata',19,20,'1991-12-17','1999-06-26','Good',419,'LIC-004','2006-03-12','Top Secret','Archived','2015-11-20','2011-01-05','Covert meeting - ref rem4',1);
INSERT INTO "Weapon_Inventory" VALUES(5,'SMG','Model-1','WP-005','5.56mm','Vienna',16,11,'2000-03-01','1990-12-03','Good',235,'LIC-005','2017-04-21','Restricted','Inactive','2022-08-11','2020-02-06','Financial trail - ref rem5',1);
INSERT INTO "Weapon_Inventory" VALUES(6,'Taser','Model-3','WP-006','9mm','Dubai',9,12,'2015-07-10','2015-09-23','Good',357,'LIC-006','1991-07-13','Restricted','Inactive','2024-09-25','2009-02-13','Courier handoff - ref rem6',0);
INSERT INTO "Weapon_Inventory" VALUES(7,'SMG','Model-3','WP-007','.45','Kolkata',3,10,'2024-03-29','2005-04-27','Worn',260,'LIC-007','2018-06-30','Confidential','Archived','2014-09-15','2022-02-07','Covert meeting - ref rem7',1);
INSERT INTO "Weapon_Inventory" VALUES(8,'Pistol','Model-3','WP-008','5.56mm','Singapore',17,12,'2000-12-02','2026-04-20','Good',178,'LIC-008','1996-10-06','Confidential','Inactive','1990-04-29','2020-02-13','Document forgery - ref rem8',1);
INSERT INTO "Weapon_Inventory" VALUES(9,'Taser','Model-4','WP-009','N/A','Bhopal',6,19,'1992-12-22','1996-06-14','Worn',368,'LIC-009','2003-11-03','Secret','Archived','1993-04-19','1998-07-14','Courier handoff - ref rem9',0);
INSERT INTO "Weapon_Inventory" VALUES(10,'Non-lethal','Model-2','WP-010','5.56mm','Vienna',12,15,'2006-01-05','2024-09-27','Retired',369,'LIC-010','1993-01-14','Top Secret','Archived','1997-11-11','2002-05-17','Cross-border contact - ref rem10',0);
INSERT INTO "Weapon_Inventory" VALUES(11,'Rifle','Model-3','WP-011','.45','Delhi',7,2,'2007-12-04','2010-02-03','Good',457,'LIC-011','2017-01-16','Secret','Active','1998-10-28','2000-11-04','Border movement - ref rem11',0);
INSERT INTO "Weapon_Inventory" VALUES(12,'Non-lethal','Model-1','WP-012','9mm','Hyderabad',19,11,'2022-04-03','1996-02-18','New',96,'LIC-012','2002-02-21','Restricted','Archived','1991-03-28','1999-07-10','Encrypted traffic - ref rem12',1);
INSERT INTO "Weapon_Inventory" VALUES(13,'Pistol','Model-4','WP-013','7.62mm','Geneva',11,6,'1992-07-30','2008-08-01','New',44,'LIC-013','2018-02-04','Secret','Under Review','2016-10-26','2007-12-04','Cross-border contact - ref rem13',1);
INSERT INTO "Weapon_Inventory" VALUES(14,'Pistol','Model-1','WP-014','5.56mm','Vienna',11,2,'2008-08-15','2017-07-17','Worn',80,'LIC-014','1994-03-12','Restricted','Inactive','1999-06-11','1996-05-26','Safe passage - ref rem14',0);
INSERT INTO "Weapon_Inventory" VALUES(15,'SMG','Model-3','WP-015','7.62mm','Colombo',18,19,'2014-11-24','1996-11-18','Worn',117,'LIC-015','2023-03-30','Secret','Under Review','2024-03-29','1991-06-03','Cross-border contact - ref rem15',1);
INSERT INTO "Weapon_Inventory" VALUES(16,'Non-lethal','Model-3','WP-016','5.56mm','Dubai',17,9,'1995-12-01','2001-05-06','New',285,'LIC-016','2011-05-05','Restricted','Archived','1996-10-03','2018-03-18','Arms shipment - ref rem16',1);
INSERT INTO "Weapon_Inventory" VALUES(17,'Pistol','Model-1','WP-017','N/A','Kolkata',4,2,'2014-05-15','2012-07-06','Good',284,'LIC-017','2024-11-14','Confidential','Archived','2017-03-09','2006-05-27','Financial trail - ref rem17',0);
INSERT INTO "Weapon_Inventory" VALUES(18,'Rifle','Model-1','WP-018','5.56mm','Jaipur',15,16,'1999-07-25','2018-07-15','Worn',461,'LIC-018','2025-11-28','Top Secret','Under Review','1999-07-07','2004-07-11','Border movement - ref rem18',0);
INSERT INTO "Weapon_Inventory" VALUES(19,'Pistol','Model-1','WP-019','7.62mm','Colombo',2,8,'2015-04-23','2006-11-13','Retired',464,'LIC-019','2006-11-06','Confidential','Active','2001-04-20','1990-12-07','Cross-border contact - ref rem19',1);
INSERT INTO "Weapon_Inventory" VALUES(20,'Rifle','Model-2','WP-020','5.56mm','Pune',11,14,'2018-10-31','2002-07-02','Worn',450,'LIC-020','2012-05-14','Confidential','Inactive','2011-06-01','2024-07-03','Cross-border contact - ref rem20',0);


-- Foreign keys added after all tables and data are created.
ALTER TABLE Budget_Allocation ADD CONSTRAINT FK_Budget_Allocation_dept_id_1 FOREIGN KEY (dept_id) REFERENCES Department(dept_id);
ALTER TABLE Budget_Allocation ADD CONSTRAINT FK_Budget_Allocation_operation_id_2 FOREIGN KEY (operation_id) REFERENCES Operation(operation_id);
ALTER TABLE Budget_Allocation ADD CONSTRAINT FK_Budget_Allocation_approved_by_3 FOREIGN KEY (approved_by) REFERENCES Officer(officer_id);
ALTER TABLE Case_File ADD CONSTRAINT FK_Case_File_lead_officer_id_4 FOREIGN KEY (lead_officer_id) REFERENCES Officer(officer_id);
ALTER TABLE Case_File ADD CONSTRAINT FK_Case_File_operation_id_5 FOREIGN KEY (operation_id) REFERENCES Operation(operation_id);
ALTER TABLE Communication_Log ADD CONSTRAINT FK_Communication_Log_sender_id_6 FOREIGN KEY (sender_id) REFERENCES Officer(officer_id);
ALTER TABLE Communication_Log ADD CONSTRAINT FK_Communication_Log_receiver_id_7 FOREIGN KEY (receiver_id) REFERENCES Officer(officer_id);
ALTER TABLE Communication_Log ADD CONSTRAINT FK_Communication_Log_station_id_8 FOREIGN KEY (station_id) REFERENCES Foreign_Station(station_id);
ALTER TABLE Communication_Log ADD CONSTRAINT FK_Communication_Log_operation_id_9 FOREIGN KEY (operation_id) REFERENCES Operation(operation_id);
ALTER TABLE Department ADD CONSTRAINT FK_Department_head_officer_id_10 FOREIGN KEY (head_officer_id) REFERENCES Officer(officer_id);
ALTER TABLE Department ADD CONSTRAINT FK_Department_parent_dept_id_11 FOREIGN KEY (parent_dept_id) REFERENCES Department(dept_id);
ALTER TABLE Equipment ADD CONSTRAINT FK_Equipment_dept_id_12 FOREIGN KEY (dept_id) REFERENCES Department(dept_id);
ALTER TABLE Equipment ADD CONSTRAINT FK_Equipment_assigned_to_officer_13 FOREIGN KEY (assigned_to_officer) REFERENCES Officer(officer_id);
ALTER TABLE Evidence ADD CONSTRAINT FK_Evidence_case_id_14 FOREIGN KEY (case_id) REFERENCES Case_File(case_id);
ALTER TABLE Evidence ADD CONSTRAINT FK_Evidence_collected_by_15 FOREIGN KEY (collected_by) REFERENCES Officer(officer_id);
ALTER TABLE Evidence ADD CONSTRAINT FK_Evidence_analyzed_by_16 FOREIGN KEY (analyzed_by) REFERENCES Officer(officer_id);
ALTER TABLE Field_Agent ADD CONSTRAINT FK_Field_Agent_officer_id_17 FOREIGN KEY (officer_id) REFERENCES Officer(officer_id);
ALTER TABLE Field_Agent ADD CONSTRAINT FK_Field_Agent_station_id_18 FOREIGN KEY (station_id) REFERENCES Foreign_Station(station_id);
ALTER TABLE Field_Agent ADD CONSTRAINT FK_Field_Agent_handler_officer_id_19 FOREIGN KEY (handler_officer_id) REFERENCES Officer(officer_id);
ALTER TABLE Foreign_Station ADD CONSTRAINT FK_Foreign_Station_chief_officer_id_20 FOREIGN KEY (chief_officer_id) REFERENCES Officer(officer_id);
ALTER TABLE Incident_Report ADD CONSTRAINT FK_Incident_Report_operation_id_21 FOREIGN KEY (operation_id) REFERENCES Operation(operation_id);
ALTER TABLE Incident_Report ADD CONSTRAINT FK_Incident_Report_reported_by_22 FOREIGN KEY (reported_by) REFERENCES Officer(officer_id);
ALTER TABLE Informant ADD CONSTRAINT FK_Informant_handler_agent_id_23 FOREIGN KEY (handler_agent_id) REFERENCES Field_Agent(agent_id);
ALTER TABLE Intelligence_Report ADD CONSTRAINT FK_Intelligence_Report_operation_id_24 FOREIGN KEY (operation_id) REFERENCES Operation(operation_id);
ALTER TABLE Intelligence_Report ADD CONSTRAINT FK_Intelligence_Report_author_officer_id_25 FOREIGN KEY (author_officer_id) REFERENCES Officer(officer_id);
ALTER TABLE Intelligence_Report ADD CONSTRAINT FK_Intelligence_Report_source_id_26 FOREIGN KEY (source_id) REFERENCES Informant(informant_id);
ALTER TABLE Mission_Target ADD CONSTRAINT FK_Mission_Target_operation_id_27 FOREIGN KEY (operation_id) REFERENCES Operation(operation_id);
ALTER TABLE Mission_Target ADD CONSTRAINT FK_Mission_Target_assigned_agent_id_28 FOREIGN KEY (assigned_agent_id) REFERENCES Field_Agent(agent_id);
ALTER TABLE Officer ADD CONSTRAINT FK_Officer_dept_id_29 FOREIGN KEY (dept_id) REFERENCES Department(dept_id);
ALTER TABLE Operation ADD CONSTRAINT FK_Operation_dept_id_30 FOREIGN KEY (dept_id) REFERENCES Department(dept_id);
ALTER TABLE Operation ADD CONSTRAINT FK_Operation_lead_officer_id_31 FOREIGN KEY (lead_officer_id) REFERENCES Officer(officer_id);
ALTER TABLE Safe_House ADD CONSTRAINT FK_Safe_House_station_id_32 FOREIGN KEY (station_id) REFERENCES Foreign_Station(station_id);
ALTER TABLE Safe_House ADD CONSTRAINT FK_Safe_House_caretaker_id_33 FOREIGN KEY (caretaker_id) REFERENCES Officer(officer_id);
ALTER TABLE Surveillance_Log ADD CONSTRAINT FK_Surveillance_Log_operation_id_34 FOREIGN KEY (operation_id) REFERENCES Operation(operation_id);
ALTER TABLE Surveillance_Log ADD CONSTRAINT FK_Surveillance_Log_target_id_35 FOREIGN KEY (target_id) REFERENCES Mission_Target(target_id);
ALTER TABLE Surveillance_Log ADD CONSTRAINT FK_Surveillance_Log_agent_id_36 FOREIGN KEY (agent_id) REFERENCES Field_Agent(agent_id);
ALTER TABLE Surveillance_Log ADD CONSTRAINT FK_Surveillance_Log_equipment_id_37 FOREIGN KEY (equipment_id) REFERENCES Equipment(equipment_id);
ALTER TABLE Training_Enrollment ADD CONSTRAINT FK_Training_Enrollment_program_id_38 FOREIGN KEY (program_id) REFERENCES Training_Program(program_id);
ALTER TABLE Training_Enrollment ADD CONSTRAINT FK_Training_Enrollment_officer_id_39 FOREIGN KEY (officer_id) REFERENCES Officer(officer_id);
ALTER TABLE Training_Enrollment ADD CONSTRAINT FK_Training_Enrollment_mentor_id_40 FOREIGN KEY (mentor_id) REFERENCES Officer(officer_id);
ALTER TABLE Training_Program ADD CONSTRAINT FK_Training_Program_dept_id_41 FOREIGN KEY (dept_id) REFERENCES Department(dept_id);
ALTER TABLE Training_Program ADD CONSTRAINT FK_Training_Program_instructor_id_42 FOREIGN KEY (instructor_id) REFERENCES Officer(officer_id);
ALTER TABLE Vehicle ADD CONSTRAINT FK_Vehicle_dept_id_43 FOREIGN KEY (dept_id) REFERENCES Department(dept_id);
ALTER TABLE Vehicle ADD CONSTRAINT FK_Vehicle_driver_id_44 FOREIGN KEY (driver_id) REFERENCES Officer(officer_id);
ALTER TABLE Weapon_Inventory ADD CONSTRAINT FK_Weapon_Inventory_dept_id_45 FOREIGN KEY (dept_id) REFERENCES Department(dept_id);
ALTER TABLE Weapon_Inventory ADD CONSTRAINT FK_Weapon_Inventory_issued_to_officer_46 FOREIGN KEY (issued_to_officer) REFERENCES Officer(officer_id);
-- 1. List all departments
SELECT 
    dept_id,
    dept_name,
    dept_code,
    region,
    hq_city,
    status
FROM Department
ORDER BY dept_name;

-- 2. List all officers with department
SELECT 
    o.officer_id,
    o.service_no,
    o.full_name,
    o.officer_rank,
    d.dept_name,
    o.status
FROM Officer o
JOIN Department d
    ON o.dept_id = d.dept_id
ORDER BY d.dept_name, o.full_name;

-- 3. List all field agents with codename and posting
SELECT 
    agent_id,
    codename,
    cover_name,
    specialization,
    current_posting,
    status
FROM Field_Agent
ORDER BY codename;
USE RAW_Agency;
GO
create database agency_database
use agency_database


CREATE TABLE Budget_Allocation (
  budget_id INTEGER PRIMARY KEY,
  fiscal_year INTEGER,
  dept_id INTEGER,
  operation_id INTEGER,
  allocated_cr REAL,
  spent_cr REAL,
  category VARCHAR(MAX),
  approved_by INTEGER,
  approval_date DATE,
  revision_no INTEGER,
  funding_source VARCHAR(MAX),
  audit_status VARCHAR(MAX),
  contingency_cr REAL,
  quarter VARCHAR(MAX),
  classification VARCHAR(MAX),
  status VARCHAR(MAX),
  created_on DATE,
  updated_on DATE,
  remarks VARCHAR(MAX),
  is_active INTEGER
);
INSERT INTO "Budget_Allocation" VALUES(1,2017,14,16,168.15,138.48,'Infrastructure',16,'2011-03-22',2,'Secret Service Fund','Flagged',3.96,'Q2','Confidential','Inactive','1993-04-15','2005-10-12','Covert meeting - ref rem1',0);
INSERT INTO "Budget_Allocation" VALUES(2,2021,4,12,147.08,60.74,'Sources',5,'2010-11-15',4,'Special Grant','Pending',0.83,'Q4','Secret','Under Review','2009-05-28','2017-10-20','Cross-border contact - ref rem2',0);
INSERT INTO "Budget_Allocation" VALUES(3,2023,1,5,125.68,122.17,'Sources',11,'2016-06-19',4,'Special Grant','Pending',6.8,'Q2','Top Secret','Inactive','2002-10-25','1995-03-07','Financial trail - ref rem3',0);
INSERT INTO "Budget_Allocation" VALUES(4,2024,11,16,88.72,49.81,'Infrastructure',1,'2005-09-10',4,'Special Grant','Cleared',12.78,'Q4','Restricted','Archived','2001-06-02','2007-05-14','Courier handoff - ref rem4',1);
INSERT INTO "Budget_Allocation" VALUES(5,2015,12,13,14.37,145.97,'Infrastructure',1,'2002-05-17',2,'Secret Service Fund','Cleared',3.2,'Q4','Restricted','Active','1998-08-31','1999-05-29','Border movement - ref rem5',0);
INSERT INTO "Budget_Allocation" VALUES(6,2017,10,8,44.64,78.87,'Personnel',4,'1996-06-15',4,'Special Grant','Pending',15.46,'Q2','Top Secret','Inactive','1991-10-16','2023-07-23','Document forgery - ref rem6',1);
INSERT INTO "Budget_Allocation" VALUES(7,2021,3,6,119.8,175.83,'Personnel',3,'1992-07-05',1,'Consolidated Fund','Pending',0.44,'Q2','Restricted','Under Review','1997-04-08','1994-10-21','Financial trail - ref rem7',0);
INSERT INTO "Budget_Allocation" VALUES(8,2024,12,7,72.77,176.23,'Sources',11,'2007-07-15',3,'Secret Service Fund','Cleared',4.65,'Q1','Confidential','Inactive','1998-01-26','1996-10-30','Encrypted traffic - ref rem8',0);
INSERT INTO "Budget_Allocation" VALUES(9,2022,17,20,136.46,6.52,'Sources',18,'2025-06-24',4,'Consolidated Fund','Cleared',8.78,'Q1','Secret','Under Review','2012-12-09','1996-08-13','Border movement - ref rem9',0);
INSERT INTO "Budget_Allocation" VALUES(10,2022,6,13,32.17,116.48,'Infrastructure',17,'1990-04-02',2,'Secret Service Fund','Flagged',13.39,'Q4','Top Secret','Archived','2011-07-07','2016-01-08','Courier handoff - ref rem10',0);
INSERT INTO "Budget_Allocation" VALUES(11,2020,13,7,54.52,162.73,'Infrastructure',1,'2016-01-05',5,'Secret Service Fund','Cleared',12.85,'Q3','Secret','Inactive','2015-09-25','2014-06-30','Document forgery - ref rem11',1);
INSERT INTO "Budget_Allocation" VALUES(12,2016,16,2,30.67,137.11,'Infrastructure',14,'2003-03-12',4,'Special Grant','Cleared',14.1,'Q1','Restricted','Inactive','1994-08-13','2006-11-20','Cross-border contact - ref rem12',0);
INSERT INTO "Budget_Allocation" VALUES(13,2024,14,15,176.64,145.81,'Personnel',15,'2019-02-06',2,'Consolidated Fund','Pending',9.88,'Q3','Confidential','Active','2019-05-09','2001-07-31','Cross-border contact - ref rem13',1);
INSERT INTO "Budget_Allocation" VALUES(14,2018,17,17,199.58,77.1,'Infrastructure',9,'2010-06-19',5,'Secret Service Fund','Cleared',13.67,'Q4','Restricted','Active','2023-08-09','1996-07-01','Cross-border contact - ref rem14',0);
INSERT INTO "Budget_Allocation" VALUES(15,2024,18,5,70.97,153.31,'Equipment',9,'2026-07-22',4,'Consolidated Fund','Cleared',9.56,'Q1','Restricted','Active','1999-08-31','2010-11-03','Courier handoff - ref rem15',1);
INSERT INTO "Budget_Allocation" VALUES(16,2026,3,10,69.3,167.93,'Equipment',5,'2018-12-11',0,'Special Grant','Pending',16.77,'Q3','Secret','Inactive','1997-05-07','2000-01-04','Document forgery - ref rem16',0);
INSERT INTO "Budget_Allocation" VALUES(17,2019,9,2,45.01,163.21,'Infrastructure',10,'2024-08-04',0,'Special Grant','Cleared',10.66,'Q4','Confidential','Active','2008-09-04','2011-01-25','Encrypted traffic - ref rem17',0);
INSERT INTO "Budget_Allocation" VALUES(18,2026,13,8,130.86,86.82,'Infrastructure',7,'2001-08-11',1,'Special Grant','Flagged',2.39,'Q3','Top Secret','Inactive','1996-02-25','2011-02-05','Document forgery - ref rem18',1);
INSERT INTO "Budget_Allocation" VALUES(19,2019,19,12,20.68,89.8,'Infrastructure',11,'1997-04-10',2,'Consolidated Fund','Cleared',7.59,'Q1','Confidential','Under Review','2016-02-14','2002-09-05','Encrypted traffic - ref rem19',1);
INSERT INTO "Budget_Allocation" VALUES(20,2024,18,6,63.46,5.65,'Equipment',15,'1995-07-25',2,'Secret Service Fund','Flagged',7.39,'Q3','Top Secret','Inactive','2014-05-15','2019-10-29','Financial trail - ref rem20',1);
CREATE TABLE Case_File (
  case_id INTEGER PRIMARY KEY,
  case_no VARCHAR(MAX),
  title VARCHAR(MAX),
  opened_on DATE,
  closed_on DATE,
  lead_officer_id INTEGER,
  operation_id INTEGER,
  case_type VARCHAR(MAX),
  jurisdiction VARCHAR(MAX),
  priority VARCHAR(MAX),
  suspect_count INTEGER,
  evidence_count INTEGER,
  legal_ref VARCHAR(MAX),
  outcome VARCHAR(MAX),
  classification VARCHAR(MAX),
  status VARCHAR(MAX),
  created_on DATE,
  updated_on DATE,
  remarks VARCHAR(MAX),
  is_active INTEGER
);
INSERT INTO "Case_File" VALUES(1,'CASE-001','Arms shipment - ref tit1','2017-02-17','1998-07-17',10,10,'Cyber','Joint','Low',14,2,'LAW-001','Resolved','Restricted','Inactive','2013-02-05','2012-10-06','Cyber intrusion - ref rem1',0);
INSERT INTO "Case_File" VALUES(2,'CASE-002','Cyber intrusion - ref tit2','2020-09-10','2002-11-11',4,7,'Counter-Intel','Joint','Low',9,12,'LAW-002','Dropped','Restricted','Archived','2004-01-16','2015-07-02','Border movement - ref rem2',1);
INSERT INTO "Case_File" VALUES(3,'CASE-003','Encrypted traffic - ref tit3','2021-11-08','2016-06-11',18,6,'Espionage','Joint','Medium',6,57,'LAW-003','Open','Confidential','Active','2001-12-30','2016-04-06','Safe passage - ref rem3',1);
INSERT INTO "Case_File" VALUES(4,'CASE-004','Covert meeting - ref tit4','2008-03-03','2021-04-14',1,3,'Counter-Intel','Joint','Critical',4,191,'LAW-004','Transferred','Confidential','Under Review','2006-05-04','2019-09-09','Border movement - ref rem4',0);
INSERT INTO "Case_File" VALUES(5,'CASE-005','Border movement - ref tit5','2009-03-06','2017-12-16',18,13,'Cyber','International','High',18,34,'LAW-005','Transferred','Secret','Archived','2014-05-20','1996-05-10','Financial trail - ref rem5',0);
INSERT INTO "Case_File" VALUES(6,'CASE-006','Financial trail - ref tit6','1996-09-13','1994-12-14',19,4,'Cyber','International','Low',18,127,'LAW-006','Dropped','Top Secret','Active','2022-08-19','1992-08-09','Arms shipment - ref rem6',1);
INSERT INTO "Case_File" VALUES(7,'CASE-007','Financial trail - ref tit7','2000-08-14','2023-12-13',1,8,'Financial','Domestic','Low',27,122,'LAW-007','Dropped','Top Secret','Archived','2011-05-15','2024-04-27','Border movement - ref rem7',0);
INSERT INTO "Case_File" VALUES(8,'CASE-008','Border movement - ref tit8','2010-04-21','2012-07-26',8,2,'Counter-Intel','Domestic','Medium',3,66,'LAW-008','Open','Secret','Active','2005-03-14','2019-02-08','Cyber intrusion - ref rem8',1);
INSERT INTO "Case_File" VALUES(9,'CASE-009','Cross-border contact - ref tit9','1993-04-30','2012-12-22',15,8,'Cyber','Domestic','High',14,83,'LAW-009','Open','Top Secret','Inactive','2016-05-02','1992-01-15','Document forgery - ref rem9',0);
INSERT INTO "Case_File" VALUES(10,'CASE-010','Financial trail - ref tit10','2026-09-23','2018-01-17',2,10,'Counter-Intel','Domestic','High',2,26,'LAW-010','Resolved','Top Secret','Inactive','2000-04-08','2020-01-14','Arms shipment - ref rem10',1);
INSERT INTO "Case_File" VALUES(11,'CASE-011','Cross-border contact - ref tit11','2019-08-30','2010-05-12',3,8,'Smuggling','Domestic','Medium',22,101,'LAW-011','Open','Confidential','Under Review','1993-12-09','2014-01-19','Cross-border contact - ref rem11',1);
INSERT INTO "Case_File" VALUES(12,'CASE-012','Encrypted traffic - ref tit12','2001-02-17','2001-12-10',11,8,'Espionage','International','Critical',23,110,'LAW-012','Open','Confidential','Active','1993-02-28','1992-07-20','Safe passage - ref rem12',0);
INSERT INTO "Case_File" VALUES(13,'CASE-013','Cross-border contact - ref tit13','2018-03-11','1994-06-25',13,17,'Smuggling','International','Medium',4,171,'LAW-013','Dropped','Top Secret','Archived','1992-11-05','2016-06-08','Document forgery - ref rem13',0);
INSERT INTO "Case_File" VALUES(14,'CASE-014','Financial trail - ref tit14','1993-01-04','2011-09-12',14,5,'Espionage','Joint','Medium',19,184,'LAW-014','Open','Restricted','Active','2025-12-19','2004-06-12','Arms shipment - ref rem14',0);
INSERT INTO "Case_File" VALUES(15,'CASE-015','Arms shipment - ref tit15','2016-02-25','2022-06-07',9,12,'Cyber','Joint','High',14,182,'LAW-015','Transferred','Confidential','Under Review','2009-08-24','1998-01-22','Border movement - ref rem15',0);
INSERT INTO "Case_File" VALUES(16,'CASE-016','Cyber intrusion - ref tit16','2014-05-26','2022-07-28',14,8,'Cyber','Joint','High',23,29,'LAW-016','Open','Top Secret','Active','2020-02-14','1999-11-30','Border movement - ref rem16',0);
INSERT INTO "Case_File" VALUES(17,'CASE-017','Border movement - ref tit17','2005-11-11','1993-10-11',10,19,'Financial','Joint','Critical',21,200,'LAW-017','Resolved','Secret','Inactive','2011-08-31','2022-08-19','Encrypted traffic - ref rem17',0);
INSERT INTO "Case_File" VALUES(18,'CASE-018','Encrypted traffic - ref tit18','2005-11-29','2012-11-24',18,19,'Cyber','Joint','High',22,128,'LAW-018','Resolved','Restricted','Under Review','2009-04-11','2019-10-17','Courier handoff - ref rem18',0);
INSERT INTO "Case_File" VALUES(19,'CASE-019','Border movement - ref tit19','2013-11-09','2003-02-25',9,4,'Smuggling','International','Critical',8,180,'LAW-019','Dropped','Secret','Archived','2008-01-13','2021-10-15','Border movement - ref rem19',1);
INSERT INTO "Case_File" VALUES(20,'CASE-020','Document forgery - ref tit20','2004-05-20','2022-10-18',7,15,'Financial','Joint','High',15,92,'LAW-020','Open','Secret','Inactive','2000-06-27','2025-03-09','Covert meeting - ref rem20',1);
CREATE TABLE Communication_Log (
  comm_id INTEGER PRIMARY KEY,
  sender_id INTEGER,
  receiver_id INTEGER,
  channel VARCHAR(MAX),
  sent_at DATE,
  encryption VARCHAR(MAX),
  message_ref VARCHAR(MAX),
  subject VARCHAR(MAX),
  size_kb INTEGER,
  priority VARCHAR(MAX),
  ack_received VARCHAR(MAX),
  station_id INTEGER,
  operation_id INTEGER,
  language VARCHAR(MAX),
  classification VARCHAR(MAX),
  status VARCHAR(MAX),
  created_on DATE,
  updated_on DATE,
  remarks VARCHAR(MAX),
  is_active INTEGER
);
INSERT INTO "Communication_Log" VALUES(1,5,9,'Sat Link','1993-05-28','One-Time Pad','MSG-001','Document forgery - ref sub1',4364,'High','No',10,13,'Coded','Restricted','Under Review','2012-02-17','2006-04-26','Border movement - ref rem1',0);
INSERT INTO "Communication_Log" VALUES(2,4,18,'Sat Link','2010-01-31','One-Time Pad','MSG-002','Safe passage - ref sub2',2496,'Flash','Yes',11,16,'English','Restricted','Archived','1996-06-25','1998-06-02','Courier handoff - ref rem2',0);
INSERT INTO "Communication_Log" VALUES(3,13,6,'Secure Phone','2018-10-11','One-Time Pad','MSG-003','Arms shipment - ref sub3',4771,'Low','No',18,14,'Coded','Restricted','Under Review','2012-02-12','2021-11-01','Encrypted traffic - ref rem3',1);
INSERT INTO "Communication_Log" VALUES(4,11,6,'Secure Phone','2012-03-28','AES-256','MSG-004','Safe passage - ref sub4',5690,'Normal','Yes',17,2,'English','Secret','Inactive','2020-07-26','2003-12-30','Border movement - ref rem4',1);
INSERT INTO "Communication_Log" VALUES(5,13,12,'Encrypted Email','2002-03-21','One-Time Pad','MSG-005','Document forgery - ref sub5',3234,'High','No',13,4,'Coded','Secret','Archived','2007-09-03','2004-05-03','Covert meeting - ref rem5',1);
INSERT INTO "Communication_Log" VALUES(6,9,4,'Encrypted Email','2017-12-07','Quantum-Safe','MSG-006','Safe passage - ref sub6',6689,'Normal','No',2,5,'Hindi','Top Secret','Under Review','2023-10-06','1993-06-06','Cross-border contact - ref rem6',1);
INSERT INTO "Communication_Log" VALUES(7,12,13,'Secure Phone','2026-05-19','One-Time Pad','MSG-007','Cyber intrusion - ref sub7',4256,'Flash','Yes',2,18,'Coded','Secret','Archived','2017-01-04','2006-02-21','Cross-border contact - ref rem7',0);
INSERT INTO "Communication_Log" VALUES(8,3,18,'Secure Radio','2023-10-24','Quantum-Safe','MSG-008','Cyber intrusion - ref sub8',5030,'Normal','Yes',4,13,'Hindi','Secret','Under Review','2007-08-11','2012-06-02','Encrypted traffic - ref rem8',1);
INSERT INTO "Communication_Log" VALUES(9,6,5,'Secure Phone','2023-01-01','Quantum-Safe','MSG-009','Cross-border contact - ref sub9',2189,'Normal','No',3,14,'English','Restricted','Inactive','2015-12-03','2009-05-27','Covert meeting - ref rem9',0);
INSERT INTO "Communication_Log" VALUES(10,19,9,'Encrypted Email','1996-10-12','RSA-4096','MSG-010','Arms shipment - ref sub10',8202,'Low','No',2,13,'Hindi','Confidential','Under Review','2017-06-20','2002-05-04','Cyber intrusion - ref rem10',1);
INSERT INTO "Communication_Log" VALUES(11,20,7,'Encrypted Email','2003-11-15','AES-256','MSG-011','Encrypted traffic - ref sub11',1289,'High','Yes',17,3,'English','Secret','Inactive','1990-02-26','2010-07-14','Financial trail - ref rem11',1);
INSERT INTO "Communication_Log" VALUES(12,9,17,'Secure Radio','2009-12-29','AES-256','MSG-012','Border movement - ref sub12',8813,'Flash','Yes',16,8,'Hindi','Secret','Archived','2013-10-21','2015-07-02','Arms shipment - ref rem12',0);
INSERT INTO "Communication_Log" VALUES(13,18,7,'Courier','2026-04-12','AES-256','MSG-013','Arms shipment - ref sub13',2836,'Low','No',14,12,'English','Secret','Active','2016-03-28','1995-01-16','Covert meeting - ref rem13',1);
INSERT INTO "Communication_Log" VALUES(14,17,19,'Sat Link','2000-02-25','AES-256','MSG-014','Encrypted traffic - ref sub14',8709,'High','No',3,16,'Coded','Confidential','Under Review','2010-05-13','2020-08-15','Courier handoff - ref rem14',1);
INSERT INTO "Communication_Log" VALUES(15,7,11,'Secure Phone','1998-07-09','AES-256','MSG-015','Covert meeting - ref sub15',2713,'High','Yes',3,17,'English','Top Secret','Inactive','2025-06-13','2021-07-27','Arms shipment - ref rem15',1);
INSERT INTO "Communication_Log" VALUES(16,7,18,'Courier','2023-07-16','AES-256','MSG-016','Courier handoff - ref sub16',259,'Low','No',7,14,'English','Secret','Archived','2018-02-25','1997-05-05','Courier handoff - ref rem16',1);
INSERT INTO "Communication_Log" VALUES(17,12,10,'Secure Radio','1991-12-26','RSA-4096','MSG-017','Encrypted traffic - ref sub17',6898,'Low','No',4,11,'English','Confidential','Archived','2024-11-16','2011-02-21','Document forgery - ref rem17',0);
INSERT INTO "Communication_Log" VALUES(18,11,11,'Sat Link','1995-10-04','AES-256','MSG-018','Safe passage - ref sub18',4117,'Flash','Yes',12,9,'Coded','Restricted','Inactive','2021-11-10','2002-06-26','Safe passage - ref rem18',1);
INSERT INTO "Communication_Log" VALUES(19,13,6,'Sat Link','1996-01-02','RSA-4096','MSG-019','Border movement - ref sub19',1821,'Normal','No',1,1,'English','Top Secret','Active','1999-02-24','2015-09-12','Safe passage - ref rem19',0);
INSERT INTO "Communication_Log" VALUES(20,11,11,'Secure Phone','2015-02-07','Quantum-Safe','MSG-020','Document forgery - ref sub20',3371,'Low','Yes',7,12,'Hindi','Restricted','Active','2016-07-09','1995-08-31','Arms shipment - ref rem20',1);
CREATE TABLE Department (
  dept_id INTEGER PRIMARY KEY,
  dept_name VARCHAR(MAX),
  dept_code VARCHAR(MAX),
  head_officer_id INTEGER,
  region VARCHAR(MAX),
  hq_city VARCHAR(MAX),
  established_year INTEGER,
  staff_strength INTEGER,
  annual_budget_cr REAL,
  secure_phone VARCHAR(MAX),
  email VARCHAR(MAX),
  floor_no INTEGER,
  parent_dept_id INTEGER,
  mission_focus VARCHAR(MAX),
  classification VARCHAR(MAX),
  status VARCHAR(MAX),
  created_on DATE,
  updated_on DATE,
  remarks VARCHAR(MAX),
  is_active INTEGER
);
INSERT INTO "Department" VALUES(1,'Logistics','DPT-001',5,'West','Mumbai',1972,294,51.59,'+91-9725763863','user1@raw-agency.example',1,17,'SIGINT','Restricted','Active','2009-06-14','2008-10-04','Cyber intrusion - ref rem1',0);
INSERT INTO "Department" VALUES(2,'Technical','DPT-002',18,'West','Mumbai',2004,83,473.99,'+91-9777129422','user2@raw-agency.example',11,19,'HUMINT','Top Secret','Active','1999-12-02','1992-02-03','Safe passage - ref rem2',0);
INSERT INTO "Department" VALUES(3,'Operations','DPT-003',14,'South','Nairobi',1975,312,157.7,'+91-9976309003','user3@raw-agency.example',11,6,'HUMINT','Confidential','Archived','1994-05-16','2014-07-28','Cyber intrusion - ref rem3',0);
INSERT INTO "Department" VALUES(4,'Aviation','DPT-004',7,'West','Nairobi',1995,180,235.47,'+91-9586603020','user4@raw-agency.example',6,10,'SIGINT','Confidential','Inactive','1993-09-03','2015-10-08','Cross-border contact - ref rem4',1);
INSERT INTO "Department" VALUES(5,'Logistics','DPT-005',15,'East','Geneva',1972,80,258.41,'+91-9277126709','user5@raw-agency.example',6,5,'Cyber','Top Secret','Active','2019-12-23','1993-06-25','Safe passage - ref rem5',1);
INSERT INTO "Department" VALUES(6,'Logistics','DPT-006',12,'Central','Singapore',2005,253,39.04,'+91-9200497933','user6@raw-agency.example',5,16,'HUMINT','Restricted','Archived','2019-01-11','2015-12-05','Document forgery - ref rem6',1);
INSERT INTO "Department" VALUES(7,'Training','DPT-007',12,'North','Male',1990,106,307.41,'+91-9630098818','user7@raw-agency.example',1,7,'IMINT','Confidential','Inactive','2007-11-07','2007-07-16','Document forgery - ref rem7',0);
INSERT INTO "Department" VALUES(8,'Counter-Terror','DPT-008',15,'West','Nairobi',1985,90,410.54,'+91-9690793751','user8@raw-agency.example',5,14,'IMINT','Top Secret','Inactive','1996-10-08','1993-09-21','Financial trail - ref rem8',0);
INSERT INTO "Department" VALUES(9,'Cyber','DPT-009',8,'North','Singapore',2005,113,135.06,'+91-9104395478','user9@raw-agency.example',3,14,'Liaison','Secret','Archived','1995-08-19','2020-12-22','Safe passage - ref rem9',0);
INSERT INTO "Department" VALUES(10,'Legal','DPT-010',18,'West','Dhaka',1993,221,56.25,'+91-9781063234','user10@raw-agency.example',7,2,'SIGINT','Restricted','Inactive','2009-10-07','1997-04-13','Cyber intrusion - ref rem10',1);
INSERT INTO "Department" VALUES(11,'Aviation','DPT-011',2,'North','Delhi',2004,97,270.63,'+91-9490423179','user11@raw-agency.example',10,1,'HUMINT','Confidential','Under Review','1996-08-30','2018-06-17','Cross-border contact - ref rem11',1);
INSERT INTO "Department" VALUES(12,'Aviation','DPT-012',12,'West','Chennai',1975,269,496.59,'+91-9600352373','user12@raw-agency.example',8,16,'IMINT','Restricted','Inactive','1994-08-02','2023-08-18','Encrypted traffic - ref rem12',1);
INSERT INTO "Department" VALUES(13,'Legal','DPT-013',6,'Central','Delhi',1981,290,184.07,'+91-9840954425','user13@raw-agency.example',9,1,'Liaison','Secret','Active','2021-03-25','2001-09-18','Safe passage - ref rem13',1);
INSERT INTO "Department" VALUES(14,'Counter-Terror','DPT-014',12,'South','Nairobi',2002,277,168.18,'+91-9339489168','user14@raw-agency.example',10,7,'SIGINT','Top Secret','Inactive','1998-12-20','2013-03-21','Document forgery - ref rem14',1);
INSERT INTO "Department" VALUES(15,'Analysis','DPT-015',1,'East','Singapore',1984,119,347.8,'+91-9469668829','user15@raw-agency.example',8,12,'IMINT','Restricted','Inactive','1994-08-01','2000-03-05','Document forgery - ref rem15',0);
INSERT INTO "Department" VALUES(16,'Logistics','DPT-016',7,'West','Geneva',2007,20,242.34,'+91-9801129838','user16@raw-agency.example',6,3,'HUMINT','Top Secret','Inactive','2011-06-12','1998-01-03','Covert meeting - ref rem16',1);
INSERT INTO "Department" VALUES(17,'Technical','DPT-017',13,'West','Dhaka',1973,391,83.63,'+91-9236406413','user17@raw-agency.example',1,5,'Liaison','Top Secret','Inactive','2017-06-08','2016-09-23','Document forgery - ref rem17',1);
INSERT INTO "Department" VALUES(18,'Counter-Terror','DPT-018',18,'Central','Kolkata',1969,27,400.68,'+91-9879933911','user18@raw-agency.example',11,4,'Liaison','Confidential','Under Review','1998-09-27','1999-06-20','Border movement - ref rem18',1);
INSERT INTO "Department" VALUES(19,'Cyber','DPT-019',10,'Central','Jaipur',2005,186,133.39,'+91-9549911297','user19@raw-agency.example',3,2,'IMINT','Top Secret','Under Review','2012-07-03','1995-11-13','Safe passage - ref rem19',0);
INSERT INTO "Department" VALUES(20,'Finance','DPT-020',17,'North','Male',1979,331,6.95,'+91-9958102737','user20@raw-agency.example',3,6,'SIGINT','Top Secret','Active','2014-12-18','1992-10-08','Encrypted traffic - ref rem20',1);
CREATE TABLE Equipment (
  equipment_id INTEGER PRIMARY KEY,
  item_name VARCHAR(MAX),
  category VARCHAR(MAX),
  serial_no VARCHAR(MAX),
  manufacturer VARCHAR(MAX),
  purchase_date DATE,
  cost_inr INTEGER,
  dept_id INTEGER,
  assigned_to_officer INTEGER,
  item_condition VARCHAR(MAX),
  warranty_until DATE,
  location VARCHAR(MAX),
  last_service DATE,
  quantity INTEGER,
  classification VARCHAR(MAX),
  status VARCHAR(MAX),
  created_on DATE,
  updated_on DATE,
  remarks VARCHAR(MAX),
  is_active INTEGER
);
INSERT INTO "Equipment" VALUES(1,'Voice Recorder','Tracking','EQ-001','Maker-1','2013-05-14',954419,5,14,'Fair','2019-12-23','Colombo','1996-04-18',22,'Confidential','Archived','2013-03-24','1994-04-07','Document forgery - ref rem1',1);
INSERT INTO "Equipment" VALUES(2,'GPS Tracker','Computing','EQ-002','Maker-1','1990-03-12',1731417,18,19,'New','2012-05-02','Dhaka','2015-08-28',5,'Top Secret','Archived','2017-11-16','2017-03-30','Cyber intrusion - ref rem2',1);
INSERT INTO "Equipment" VALUES(3,'Voice Recorder','Computing','EQ-003','Maker-3','2022-06-08',1488990,10,12,'Needs Repair','2013-08-07','Nairobi','2016-09-16',13,'Secret','Active','2025-04-22','2023-06-15','Document forgery - ref rem3',1);
INSERT INTO "Equipment" VALUES(4,'Voice Recorder','Tracking','EQ-004','Maker-2','2014-01-31',1285205,5,14,'Needs Repair','2016-02-02','Jaipur','1993-12-11',27,'Secret','Archived','2017-04-11','2000-11-19','Encrypted traffic - ref rem4',0);
INSERT INTO "Equipment" VALUES(5,'Drone','Comms','EQ-005','Maker-1','1992-02-17',1086043,19,16,'Fair','2014-01-24','Bhopal','2014-02-26',20,'Top Secret','Under Review','2007-06-22','2010-10-29','Encrypted traffic - ref rem5',0);
INSERT INTO "Equipment" VALUES(6,'Satellite Phone','Computing','EQ-006','Maker-1','2020-05-06',296340,17,8,'New','2008-05-15','Colombo','2012-06-20',13,'Confidential','Inactive','2008-11-23','2011-11-01','Covert meeting - ref rem6',1);
INSERT INTO "Equipment" VALUES(7,'Satellite Phone','Aerial','EQ-007','Maker-1','1997-08-29',1531344,11,12,'New','2003-12-08','Dubai','1997-11-16',4,'Secret','Archived','2012-10-29','2008-11-17','Financial trail - ref rem7',1);
INSERT INTO "Equipment" VALUES(8,'Signal Jammer','Aerial','EQ-008','Maker-2','2008-06-29',775082,2,19,'New','2005-11-04','Vienna','2018-04-27',21,'Restricted','Under Review','1990-06-25','2025-05-01','Border movement - ref rem8',1);
INSERT INTO "Equipment" VALUES(9,'Encrypted Radio','Tracking','EQ-009','Maker-4','1994-06-02',2468702,1,1,'Good','1997-11-10','Singapore','2024-06-29',18,'Secret','Inactive','2015-10-09','1998-11-27','Covert meeting - ref rem9',0);
INSERT INTO "Equipment" VALUES(10,'GPS Tracker','Optics','EQ-010','Maker-1','1991-04-21',429865,3,6,'Needs Repair','2010-12-21','Geneva','2009-04-26',26,'Restricted','Active','2020-09-15','2024-07-26','Courier handoff - ref rem10',1);
INSERT INTO "Equipment" VALUES(11,'GPS Tracker','Optics','EQ-011','Maker-3','2002-05-10',720576,2,9,'New','2016-02-13','Hyderabad','2005-08-26',7,'Top Secret','Under Review','1990-11-17','1992-06-14','Arms shipment - ref rem11',1);
INSERT INTO "Equipment" VALUES(12,'Encrypted Radio','Computing','EQ-012','Maker-1','2017-10-26',1009471,8,8,'New','1997-02-24','Vienna','1997-10-14',11,'Restricted','Under Review','2003-08-16','2008-10-07','Courier handoff - ref rem12',1);
INSERT INTO "Equipment" VALUES(13,'Voice Recorder','Comms','EQ-013','Maker-2','2020-05-19',1644920,19,8,'Needs Repair','2003-11-14','Dhaka','2021-12-05',16,'Restricted','Inactive','1993-12-04','1997-10-13','Financial trail - ref rem13',1);
INSERT INTO "Equipment" VALUES(14,'Drone','Optics','EQ-014','Maker-1','2003-01-15',1671057,18,12,'New','2005-01-10','Nairobi','2007-04-19',11,'Top Secret','Active','1995-07-13','2008-12-10','Encrypted traffic - ref rem14',0);
INSERT INTO "Equipment" VALUES(15,'Drone','Optics','EQ-015','Maker-4','2002-09-21',1454849,8,14,'New','2002-07-10','Delhi','2005-04-25',26,'Confidential','Inactive','2021-08-30','1995-10-29','Cyber intrusion - ref rem15',0);
INSERT INTO "Equipment" VALUES(16,'Laptop','Aerial','EQ-016','Maker-2','2014-11-23',1869371,15,8,'Good','2006-07-03','Colombo','1999-09-17',24,'Top Secret','Under Review','2018-03-26','2016-01-19','Arms shipment - ref rem16',1);
INSERT INTO "Equipment" VALUES(17,'Voice Recorder','Aerial','EQ-017','Maker-2','2000-03-12',1908728,5,9,'Needs Repair','2016-05-10','Colombo','2013-12-25',8,'Top Secret','Inactive','1995-08-19','2023-09-04','Cyber intrusion - ref rem17',0);
INSERT INTO "Equipment" VALUES(18,'Laptop','Computing','EQ-018','Maker-1','2019-06-30',2391026,5,10,'New','2007-06-29','Hyderabad','2021-02-28',6,'Confidential','Archived','1998-06-13','2019-09-24','Cyber intrusion - ref rem18',0);
INSERT INTO "Equipment" VALUES(19,'Satellite Phone','Aerial','EQ-019','Maker-3','1998-08-26',286450,10,3,'Good','2002-12-11','Kolkata','2026-08-22',23,'Top Secret','Archived','2005-12-19','2008-02-04','Document forgery - ref rem19',0);
INSERT INTO "Equipment" VALUES(20,'Laptop','Optics','EQ-020','Maker-1','2006-06-12',1484000,14,1,'Needs Repair','2001-02-22','Dhaka','2005-10-18',29,'Restricted','Inactive','2003-01-28','1995-03-03','Cross-border contact - ref rem20',0);
CREATE TABLE Evidence (
  evidence_id INTEGER PRIMARY KEY,
  case_id INTEGER,
  evidence_type VARCHAR(MAX),
  description VARCHAR(MAX),
  collected_by INTEGER,
  collected_on DATE,
  collected_at VARCHAR(MAX),
  storage_location VARCHAR(MAX),
  chain_custody_count INTEGER,
  hash_ref VARCHAR(MAX),
  is_digital VARCHAR(MAX),
  analyzed_by INTEGER,
  analysis_date DATE,
  lab_result VARCHAR(MAX),
  classification VARCHAR(MAX),
  status VARCHAR(MAX),
  created_on DATE,
  updated_on DATE,
  remarks VARCHAR(MAX),
  is_active INTEGER
);
INSERT INTO "Evidence" VALUES(1,12,'Document','Cross-border contact - ref des1',18,'1992-09-24','Kathmandu','Digital Archive',7,'HSH-001','Yes',14,'2017-04-16','Tampered','Confidential','Archived','2005-02-11','2011-03-09','Cyber intrusion - ref rem1',0);
INSERT INTO "Evidence" VALUES(2,16,'Document','Encrypted traffic - ref des2',7,'2002-02-08','Singapore','Vault-1',3,'HSH-002','No',14,'2009-09-14','Tampered','Top Secret','Inactive','2004-02-02','1996-11-26','Financial trail - ref rem2',0);
INSERT INTO "Evidence" VALUES(3,12,'Recording','Border movement - ref des3',8,'2004-11-14','Mumbai','Vault-2',1,'HSH-003','No',14,'1998-08-17','Authentic','Secret','Active','1994-12-30','2002-03-09','Document forgery - ref rem3',1);
INSERT INTO "Evidence" VALUES(4,20,'Recording','Border movement - ref des4',13,'2007-07-01','Bengaluru','Lab',1,'HSH-004','No',4,'2024-02-24','Tampered','Secret','Inactive','2020-06-26','1991-07-29','Courier handoff - ref rem4',0);
INSERT INTO "Evidence" VALUES(5,7,'Document','Courier handoff - ref des5',19,'2017-05-29','Jaipur','Digital Archive',2,'HSH-005','Yes',8,'2000-06-20','Inconclusive','Secret','Active','1991-08-20','2015-08-23','Encrypted traffic - ref rem5',0);
INSERT INTO "Evidence" VALUES(6,17,'Photograph','Cyber intrusion - ref des6',8,'1999-07-19','Male','Digital Archive',7,'HSH-006','No',1,'2000-03-28','Pending','Secret','Under Review','2000-10-13','2019-05-02','Covert meeting - ref rem6',0);
INSERT INTO "Evidence" VALUES(7,11,'Financial Record','Arms shipment - ref des7',13,'2018-06-05','Mumbai','Digital Archive',5,'HSH-007','No',16,'2010-12-26','Pending','Restricted','Under Review','2010-09-21','2000-03-21','Courier handoff - ref rem7',0);
INSERT INTO "Evidence" VALUES(8,20,'Photograph','Safe passage - ref des8',13,'1997-03-03','Chennai','Digital Archive',8,'HSH-008','Yes',10,'2010-09-20','Authentic','Restricted','Active','1994-03-12','1994-01-30','Financial trail - ref rem8',1);
INSERT INTO "Evidence" VALUES(9,1,'Photograph','Covert meeting - ref des9',17,'2010-06-08','Bhopal','Digital Archive',9,'HSH-009','No',6,'1994-06-30','Inconclusive','Restricted','Archived','2003-01-08','2014-04-09','Arms shipment - ref rem9',0);
INSERT INTO "Evidence" VALUES(10,13,'Recording','Encrypted traffic - ref des10',20,'2017-07-31','Nairobi','Digital Archive',5,'HSH-010','Yes',20,'2022-02-22','Tampered','Restricted','Archived','2019-06-14','2013-11-12','Encrypted traffic - ref rem10',0);
INSERT INTO "Evidence" VALUES(11,11,'Document','Encrypted traffic - ref des11',6,'2008-09-21','Delhi','Digital Archive',4,'HSH-011','No',1,'1997-04-07','Authentic','Top Secret','Archived','2008-03-17','2001-08-04','Arms shipment - ref rem11',0);
INSERT INTO "Evidence" VALUES(12,15,'Device','Encrypted traffic - ref des12',2,'1991-04-17','Dhaka','Vault-2',6,'HSH-012','No',2,'2012-04-18','Inconclusive','Confidential','Inactive','1993-01-10','2018-12-11','Financial trail - ref rem12',0);
INSERT INTO "Evidence" VALUES(13,9,'Financial Record','Financial trail - ref des13',20,'2024-07-23','Bengaluru','Digital Archive',5,'HSH-013','Yes',16,'2022-11-13','Pending','Confidential','Archived','2003-11-06','2003-07-03','Arms shipment - ref rem13',0);
INSERT INTO "Evidence" VALUES(14,15,'Recording','Courier handoff - ref des14',5,'2023-10-14','Colombo','Lab',8,'HSH-014','Yes',2,'2019-04-14','Pending','Restricted','Active','2016-07-21','2020-11-25','Safe passage - ref rem14',0);
INSERT INTO "Evidence" VALUES(15,9,'Document','Financial trail - ref des15',17,'1991-01-18','Delhi','Vault-2',8,'HSH-015','Yes',15,'2013-11-24','Authentic','Confidential','Inactive','2004-02-02','2018-06-15','Encrypted traffic - ref rem15',0);
INSERT INTO "Evidence" VALUES(16,5,'Recording','Encrypted traffic - ref des16',3,'1993-03-28','Delhi','Vault-1',1,'HSH-016','Yes',10,'2020-02-16','Tampered','Secret','Active','1999-03-12','2009-09-30','Courier handoff - ref rem16',1);
INSERT INTO "Evidence" VALUES(17,18,'Document','Border movement - ref des17',10,'2000-03-18','Bhopal','Vault-1',9,'HSH-017','No',20,'2016-12-11','Authentic','Top Secret','Under Review','2006-11-24','2025-04-05','Document forgery - ref rem17',0);
INSERT INTO "Evidence" VALUES(18,8,'Recording','Cross-border contact - ref des18',17,'2001-02-11','Kolkata','Digital Archive',7,'HSH-018','Yes',8,'1994-04-06','Authentic','Top Secret','Archived','2010-09-14','2012-11-14','Encrypted traffic - ref rem18',1);
INSERT INTO "Evidence" VALUES(19,1,'Financial Record','Encrypted traffic - ref des19',13,'1999-05-30','Bengaluru','Digital Archive',8,'HSH-019','No',6,'2013-07-14','Authentic','Top Secret','Inactive','2011-03-02','2012-09-25','Arms shipment - ref rem19',0);
INSERT INTO "Evidence" VALUES(20,8,'Recording','Courier handoff - ref des20',4,'2001-10-30','Lucknow','Digital Archive',2,'HSH-020','No',10,'2006-11-27','Authentic','Secret','Under Review','2026-03-22','1990-02-01','Cross-border contact - ref rem20',1);
CREATE TABLE Field_Agent (
  agent_id INTEGER PRIMARY KEY,
  officer_id INTEGER,
  cover_name VARCHAR(MAX),
  codename VARCHAR(MAX),
  specialization VARCHAR(MAX),
  languages_known INTEGER,
  primary_language VARCHAR(MAX),
  fitness_score REAL,
  field_years INTEGER,
  current_posting VARCHAR(MAX),
  station_id INTEGER,
  handler_officer_id INTEGER,
  last_debrief DATE,
  missions_completed INTEGER,
  classification VARCHAR(MAX),
  status VARCHAR(MAX),
  created_on DATE,
  updated_on DATE,
  remarks VARCHAR(MAX),
  is_active INTEGER
);
INSERT INTO "Field_Agent" VALUES(1,1,'Rahul Sharma','Ghost Jaguar','Cyber',5,'Russian',65.63,12,'Dhaka',11,4,'2004-11-11',0,'Secret','Archived','2007-11-13','1995-05-21','Arms shipment - ref rem1',0);
INSERT INTO "Field_Agent" VALUES(2,10,'Nikhil Das','Silent Hawk','Cyber',2,'Pashto',97.02,25,'Lucknow',2,9,'1994-07-25',3,'Secret','Inactive','2001-03-08','2001-12-02','Covert meeting - ref rem2',1);
INSERT INTO "Field_Agent" VALUES(3,7,'Anjali Joshi','Shadow Hawk','Recruitment',4,'Russian',63.22,24,'Thimphu',15,20,'2023-10-06',8,'Secret','Under Review','1992-03-13','2014-09-04','Financial trail - ref rem3',0);
INSERT INTO "Field_Agent" VALUES(4,16,'Kavita Khan','Midnight Eagle','Language',5,'Mandarin',86.24,10,'Singapore',18,13,'1995-05-16',10,'Confidential','Active','1999-04-29','2012-06-15','Document forgery - ref rem4',0);
INSERT INTO "Field_Agent" VALUES(5,15,'Priya Kulkarni','Storm Tiger','Recruitment',4,'Urdu',63.63,11,'Nairobi',3,11,'2000-09-22',23,'Secret','Inactive','1990-11-26','2023-08-18','Covert meeting - ref rem5',1);
INSERT INTO "Field_Agent" VALUES(6,14,'Pooja Patel','Storm Eagle','Language',1,'Mandarin',71.1,12,'Kolkata',17,17,'2018-03-30',50,'Confidential','Active','2002-02-27','2001-02-22','Covert meeting - ref rem6',1);
INSERT INTO "Field_Agent" VALUES(7,15,'Kavita Rao','Shadow Tiger','Surveillance',7,'Russian',90.55,16,'Vienna',16,1,'1993-04-13',25,'Top Secret','Under Review','2001-02-22','2025-02-16','Cyber intrusion - ref rem7',0);
INSERT INTO "Field_Agent" VALUES(8,5,'Aditya Mehta','Silent Jaguar','Surveillance',1,'Hindi',91.29,8,'Vienna',2,10,'1995-09-28',40,'Secret','Under Review','2021-05-03','2024-04-06','Cyber intrusion - ref rem8',0);
INSERT INTO "Field_Agent" VALUES(9,3,'Deepak Mehta','Steel Panther','Cyber',5,'Urdu',91.62,1,'Delhi',18,10,'2010-08-31',17,'Secret','Inactive','2011-04-28','2013-08-10','Arms shipment - ref rem9',0);
INSERT INTO "Field_Agent" VALUES(10,1,'Kavita Rao','Shadow Falcon','Infiltration',8,'Russian',85.89,3,'Lucknow',8,14,'2006-08-10',14,'Top Secret','Active','2021-03-19','2005-03-01','Covert meeting - ref rem10',1);
INSERT INTO "Field_Agent" VALUES(11,13,'Sanjay Sharma','Midnight Viper','Surveillance',4,'Mandarin',98.79,10,'Pune',8,15,'1999-12-08',16,'Secret','Active','2017-12-22','2012-03-28','Courier handoff - ref rem11',0);
INSERT INTO "Field_Agent" VALUES(12,8,'Meera Joshi','Shadow Lynx','Infiltration',7,'Hindi',68.52,20,'Kolkata',14,2,'2021-11-04',3,'Confidential','Under Review','2010-03-03','2021-12-09','Encrypted traffic - ref rem12',0);
INSERT INTO "Field_Agent" VALUES(13,3,'Rahul Khan','Crimson Tiger','Recruitment',8,'Hindi',72.47,24,'Dhaka',12,11,'2009-11-05',10,'Restricted','Active','1993-07-05','2002-07-21','Cyber intrusion - ref rem13',1);
INSERT INTO "Field_Agent" VALUES(14,14,'Karan Pillai','Crimson Hawk','Language',5,'Sinhala',92.16,3,'Mumbai',16,7,'2006-09-20',34,'Top Secret','Inactive','2004-07-03','2006-05-04','Document forgery - ref rem14',0);
INSERT INTO "Field_Agent" VALUES(15,14,'Manish Bose','Shadow Hawk','Surveillance',8,'Hindi',92.13,2,'Lucknow',7,3,'2017-03-02',21,'Secret','Archived','2005-01-10','2017-09-04','Border movement - ref rem15',1);
INSERT INTO "Field_Agent" VALUES(16,11,'Nikhil Rao','Shadow Lynx','Surveillance',1,'Sinhala',69.35,16,'Male',13,9,'2009-04-15',52,'Top Secret','Inactive','2012-04-10','1998-03-17','Border movement - ref rem16',1);
INSERT INTO "Field_Agent" VALUES(17,5,'Ritu Gupta','Desert Wolf','Cyber',6,'Sinhala',91.29,3,'Dubai',7,13,'2023-10-10',10,'Confidential','Under Review','1992-11-26','2019-02-20','Border movement - ref rem17',1);
INSERT INTO "Field_Agent" VALUES(18,18,'Divya Khan','Iron Hawk','Surveillance',2,'Pashto',84.98,7,'Chennai',14,16,'2021-11-02',28,'Confidential','Inactive','1995-12-18','2008-09-12','Document forgery - ref rem18',0);
INSERT INTO "Field_Agent" VALUES(19,18,'Karan Rao','Midnight Eagle','Recruitment',5,'Pashto',70.16,9,'Pune',15,8,'1998-05-02',15,'Confidential','Inactive','2002-08-15','2015-12-10','Arms shipment - ref rem19',1);
INSERT INTO "Field_Agent" VALUES(20,3,'Neha Menon','Crimson Viper','Recruitment',4,'Russian',92.34,21,'Male',2,4,'1990-03-15',30,'Confidential','Under Review','2006-10-09','1991-10-24','Cross-border contact - ref rem20',0);
CREATE TABLE Foreign_Station (
  station_id INTEGER PRIMARY KEY,
  station_code VARCHAR(MAX),
  country VARCHAR(MAX),
  city VARCHAR(MAX),
  opened_on DATE,
  chief_officer_id INTEGER,
  staff_count INTEGER,
  cover_type VARCHAR(MAX),
  embassy_ref VARCHAR(MAX),
  secure_line VARCHAR(MAX),
  annual_cost_cr REAL,
  threat_environment VARCHAR(MAX),
  safe_house_count INTEGER,
  time_zone VARCHAR(MAX),
  classification VARCHAR(MAX),
  status VARCHAR(MAX),
  created_on DATE,
  updated_on DATE,
  remarks VARCHAR(MAX),
  is_active INTEGER
);
INSERT INTO "Foreign_Station" VALUES(1,'STN-001','Country-D','Dubai','2003-12-10',3,9,'Embassy','EMB-001','+91-9769735848',16.09,'Hostile',0,'UTC+6','Confidential','Under Review','2004-04-11','2011-05-24','Covert meeting - ref rem1',1);
INSERT INTO "Foreign_Station" VALUES(2,'STN-002','Country-E','Male','2024-12-23',11,42,'Embassy','EMB-002','+91-9212688013',31.0,'Low',5,'UTC+6','Confidential','Active','2015-01-04','1995-10-14','Cyber intrusion - ref rem2',1);
INSERT INTO "Foreign_Station" VALUES(3,'STN-003','Country-E','Mumbai','2003-06-16',3,57,'Cultural Centre','EMB-003','+91-9569604781',21.27,'Moderate',3,'UTC+5:30','Restricted','Active','2002-12-03','2024-06-12','Financial trail - ref rem3',0);
INSERT INTO "Foreign_Station" VALUES(4,'STN-004','Country-A','Kathmandu','1997-05-10',18,41,'Private Firm','EMB-004','+91-9281583716',10.35,'Hostile',6,'UTC+1','Secret','Archived','1995-07-13','2000-11-22','Document forgery - ref rem4',0);
INSERT INTO "Foreign_Station" VALUES(5,'STN-005','Country-A','Lucknow','2023-03-23',13,33,'Trade Mission','EMB-005','+91-9298595341',24.56,'High',6,'UTC+1','Top Secret','Inactive','2022-12-04','2025-04-27','Financial trail - ref rem5',0);
INSERT INTO "Foreign_Station" VALUES(6,'STN-006','Country-D','Chennai','2026-06-27',17,24,'Trade Mission','EMB-006','+91-9129697658',10.95,'Hostile',6,'UTC+4','Secret','Archived','1997-10-02','2022-09-20','Encrypted traffic - ref rem6',0);
INSERT INTO "Foreign_Station" VALUES(7,'STN-007','Country-D','Mumbai','1990-01-02',8,39,'Cultural Centre','EMB-007','+91-9111183347',31.71,'High',4,'UTC+5:30','Restricted','Archived','2000-03-23','2004-04-03','Cross-border contact - ref rem7',1);
INSERT INTO "Foreign_Station" VALUES(8,'STN-008','Country-C','Colombo','2017-09-18',12,28,'Private Firm','EMB-008','+91-9404898588',5.3,'Moderate',0,'UTC+1','Confidential','Active','2022-08-29','1997-09-09','Financial trail - ref rem8',1);
INSERT INTO "Foreign_Station" VALUES(9,'STN-009','Country-C','Dubai','2019-06-04',11,27,'Private Firm','EMB-009','+91-9429757560',6.21,'High',5,'UTC+5:30','Secret','Inactive','2004-05-05','2024-09-26','Financial trail - ref rem9',0);
INSERT INTO "Foreign_Station" VALUES(10,'STN-010','Country-E','Male','2005-03-22',16,53,'Private Firm','EMB-010','+91-9939920021',30.21,'Moderate',5,'UTC+6','Secret','Inactive','1992-11-14','1994-07-03','Cyber intrusion - ref rem10',1);
INSERT INTO "Foreign_Station" VALUES(11,'STN-011','Country-A','Delhi','2000-03-09',12,7,'Embassy','EMB-011','+91-9634583671',29.9,'Moderate',6,'UTC+1','Top Secret','Archived','2025-12-29','2011-05-20','Covert meeting - ref rem11',1);
INSERT INTO "Foreign_Station" VALUES(12,'STN-012','Country-E','Singapore','2004-04-15',12,49,'Cultural Centre','EMB-012','+91-9893571045',35.08,'Low',4,'UTC+8','Restricted','Under Review','2010-01-05','2008-09-05','Border movement - ref rem12',0);
INSERT INTO "Foreign_Station" VALUES(13,'STN-013','Country-B','Pune','2006-04-03',18,26,'Embassy','EMB-013','+91-9803077011',36.66,'Low',3,'UTC+8','Top Secret','Active','2022-03-09','1995-11-17','Covert meeting - ref rem13',0);
INSERT INTO "Foreign_Station" VALUES(14,'STN-014','Country-B','Dubai','2003-01-20',17,53,'Cultural Centre','EMB-014','+91-9209041250',9.67,'Low',1,'UTC+6','Top Secret','Inactive','2007-01-27','2018-07-28','Cyber intrusion - ref rem14',1);
INSERT INTO "Foreign_Station" VALUES(15,'STN-015','Country-B','Kathmandu','2003-07-16',11,35,'Trade Mission','EMB-015','+91-9627500188',22.33,'Low',5,'UTC+4','Top Secret','Inactive','1998-03-23','1990-10-15','Safe passage - ref rem15',0);
INSERT INTO "Foreign_Station" VALUES(16,'STN-016','Country-E','Colombo','1992-05-25',2,16,'Embassy','EMB-016','+91-9639451088',34.2,'Moderate',4,'UTC+1','Confidential','Inactive','1996-06-12','1996-11-15','Document forgery - ref rem16',0);
INSERT INTO "Foreign_Station" VALUES(17,'STN-017','Country-D','Kolkata','2017-01-04',9,41,'Cultural Centre','EMB-017','+91-9351020033',17.39,'Hostile',0,'UTC+5:30','Restricted','Archived','2022-02-27','1997-06-03','Arms shipment - ref rem17',1);
INSERT INTO "Foreign_Station" VALUES(18,'STN-018','Country-B','Dubai','1997-11-14',8,41,'Trade Mission','EMB-018','+91-9316892616',39.07,'Low',5,'UTC+1','Confidential','Archived','2009-01-14','2012-12-01','Border movement - ref rem18',1);
INSERT INTO "Foreign_Station" VALUES(19,'STN-019','Country-A','Male','1993-11-15',3,60,'Private Firm','EMB-019','+91-9252586690',13.48,'Moderate',5,'UTC+4','Secret','Under Review','2024-05-21','2022-05-16','Arms shipment - ref rem19',0);
INSERT INTO "Foreign_Station" VALUES(20,'STN-020','Country-B','Bengaluru','2008-05-25',12,42,'Private Firm','EMB-020','+91-9425545676',13.09,'Moderate',3,'UTC+5:30','Confidential','Inactive','2016-06-15','2004-03-01','Cyber intrusion - ref rem20',1);
CREATE TABLE Incident_Report (
  incident_id INTEGER PRIMARY KEY,
  incident_no VARCHAR(MAX),
  operation_id INTEGER,
  reported_by INTEGER,
  incident_date DATE,
  location VARCHAR(MAX),
  incident_type VARCHAR(MAX),
  severity INTEGER,
  casualties INTEGER,
  description VARCHAR(MAX),
  response_time_min INTEGER,
  resolved_on DATE,
  damage_cost_inr INTEGER,
  investigation_status VARCHAR(MAX),
  classification VARCHAR(MAX),
  status VARCHAR(MAX),
  created_on DATE,
  updated_on DATE,
  remarks VARCHAR(MAX),
  is_active INTEGER
);
INSERT INTO "Incident_Report" VALUES(1,'INC-001',5,18,'2014-10-14','Geneva','Hostile Contact',3,5,'Financial trail - ref des1',304,'2020-02-26',802258,'Escalated','Top Secret','Under Review','2009-08-03','2020-03-16','Covert meeting - ref rem1',0);
INSERT INTO "Incident_Report" VALUES(2,'INC-002',4,5,'2008-06-24','Bengaluru','Hostile Contact',3,2,'Arms shipment - ref des2',449,'2007-05-28',2328535,'Open','Restricted','Inactive','2022-05-20','2015-11-27','Arms shipment - ref rem2',0);
INSERT INTO "Incident_Report" VALUES(3,'INC-003',16,19,'2014-02-13','Pune','Accident',9,3,'Cyber intrusion - ref des3',22,'1998-12-09',3727112,'Open','Restricted','Under Review','1999-10-06','2025-01-14','Cross-border contact - ref rem3',0);
INSERT INTO "Incident_Report" VALUES(4,'INC-004',19,6,'2019-01-29','Colombo','Leak',2,3,'Cyber intrusion - ref des4',166,'2021-01-03',2575378,'Open','Secret','Active','1992-09-08','2015-09-07','Border movement - ref rem4',0);
INSERT INTO "Incident_Report" VALUES(5,'INC-005',8,7,'1993-10-09','Lucknow','Leak',2,2,'Document forgery - ref des5',191,'2001-03-26',1523,'Closed','Top Secret','Inactive','2006-09-01','2000-11-19','Covert meeting - ref rem5',0);
INSERT INTO "Incident_Report" VALUES(6,'INC-006',8,1,'1995-02-19','Kathmandu','Compromise',8,5,'Document forgery - ref des6',28,'2000-02-12',1753325,'Closed','Restricted','Archived','2023-12-15','2007-06-01','Covert meeting - ref rem6',1);
INSERT INTO "Incident_Report" VALUES(7,'INC-007',8,10,'2008-09-30','Hyderabad','Hostile Contact',9,5,'Document forgery - ref des7',452,'2016-03-27',4453120,'Closed','Secret','Inactive','2008-03-24','2008-04-15','Arms shipment - ref rem7',0);
INSERT INTO "Incident_Report" VALUES(8,'INC-008',18,7,'2010-09-11','Vienna','Equipment Loss',9,4,'Cyber intrusion - ref des8',86,'2020-09-22',3094928,'Closed','Restricted','Active','2001-08-12','2018-02-16','Document forgery - ref rem8',0);
INSERT INTO "Incident_Report" VALUES(9,'INC-009',7,16,'2026-09-08','Kolkata','Leak',7,5,'Arms shipment - ref des9',151,'2018-10-29',3297426,'Escalated','Restricted','Archived','1990-12-25','2007-02-18','Document forgery - ref rem9',1);
INSERT INTO "Incident_Report" VALUES(10,'INC-010',17,20,'2000-05-20','Kathmandu','Compromise',3,0,'Cyber intrusion - ref des10',298,'1991-12-07',2477209,'Closed','Confidential','Active','1994-02-11','2022-10-18','Cyber intrusion - ref rem10',1);
INSERT INTO "Incident_Report" VALUES(11,'INC-011',1,12,'2021-08-13','Bengaluru','Hostile Contact',7,5,'Safe passage - ref des11',429,'1995-06-28',988108,'Escalated','Top Secret','Archived','2011-11-07','2009-11-30','Covert meeting - ref rem11',0);
INSERT INTO "Incident_Report" VALUES(12,'INC-012',14,8,'2007-01-19','Pune','Leak',8,5,'Covert meeting - ref des12',407,'2013-04-14',4665527,'Closed','Restricted','Active','2019-03-27','2010-02-20','Cross-border contact - ref rem12',0);
INSERT INTO "Incident_Report" VALUES(13,'INC-013',5,15,'2007-06-26','Geneva','Leak',6,1,'Courier handoff - ref des13',536,'1997-09-07',3568333,'Open','Secret','Inactive','1995-07-05','2015-02-27','Border movement - ref rem13',1);
INSERT INTO "Incident_Report" VALUES(14,'INC-014',3,2,'2017-07-15','Male','Leak',10,3,'Cyber intrusion - ref des14',109,'2025-11-24',915903,'Closed','Secret','Active','2026-05-13','2006-11-04','Encrypted traffic - ref rem14',0);
INSERT INTO "Incident_Report" VALUES(15,'INC-015',16,3,'1990-09-16','Delhi','Equipment Loss',9,1,'Cyber intrusion - ref des15',97,'2014-10-18',1631410,'Escalated','Restricted','Inactive','2002-12-29','2008-09-12','Document forgery - ref rem15',1);
INSERT INTO "Incident_Report" VALUES(16,'INC-016',19,8,'2004-01-12','Mumbai','Hostile Contact',2,4,'Covert meeting - ref des16',317,'2016-10-22',489905,'Open','Restricted','Under Review','1992-11-14','2015-08-31','Arms shipment - ref rem16',1);
INSERT INTO "Incident_Report" VALUES(17,'INC-017',16,10,'1998-05-17','Vienna','Accident',1,2,'Document forgery - ref des17',338,'2003-06-02',4617492,'Closed','Restricted','Active','2025-12-09','2013-03-01','Document forgery - ref rem17',1);
INSERT INTO "Incident_Report" VALUES(18,'INC-018',8,12,'1995-02-27','Kathmandu','Hostile Contact',9,2,'Cross-border contact - ref des18',387,'2001-02-05',3458131,'Escalated','Secret','Inactive','2009-06-24','2010-11-12','Cross-border contact - ref rem18',0);
INSERT INTO "Incident_Report" VALUES(19,'INC-019',5,18,'2019-01-20','Kolkata','Hostile Contact',1,0,'Cross-border contact - ref des19',184,'2006-03-02',2173597,'Escalated','Confidential','Under Review','2010-10-01','1997-10-21','Cyber intrusion - ref rem19',1);
INSERT INTO "Incident_Report" VALUES(20,'INC-020',4,6,'2011-05-03','Dubai','Accident',1,1,'Covert meeting - ref des20',405,'2020-09-25',3563741,'Open','Secret','Archived','2008-01-19','2019-07-15','Courier handoff - ref rem20',1);
CREATE TABLE Informant (
  informant_id INTEGER PRIMARY KEY,
  source_code VARCHAR(MAX),
  handler_agent_id INTEGER,
  recruited_on DATE,
  region VARCHAR(MAX),
  reliability_grade VARCHAR(MAX),
  payment_monthly_inr INTEGER,
  access_level VARCHAR(MAX),
  motivation VARCHAR(MAX),
  contact_method VARCHAR(MAX),
  last_contact DATE,
  tips_provided INTEGER,
  verified_tips INTEGER,
  risk_to_source INTEGER,
  classification VARCHAR(MAX),
  status VARCHAR(MAX),
  created_on DATE,
  updated_on DATE,
  remarks VARCHAR(MAX),
  is_active INTEGER
);
INSERT INTO "Informant" VALUES(1,'SRC-001',17,'2011-09-20','Singapore','B',13885,'Peripheral','Grievance','Encrypted App','2005-03-10',13,13,6,'Secret','Under Review','2024-12-03','2013-07-29','Safe passage - ref rem1',0);
INSERT INTO "Informant" VALUES(2,'SRC-002',10,'2009-07-10','Kathmandu','D',70948,'Inner Circle','Financial','In Person','2003-02-20',46,46,8,'Top Secret','Archived','2012-08-06','2002-03-10','Safe passage - ref rem2',1);
INSERT INTO "Informant" VALUES(3,'SRC-003',7,'2019-05-13','Singapore','A',91742,'Peripheral','Coerced','In Person','1995-09-22',76,40,2,'Restricted','Under Review','2022-06-02','2014-11-12','Covert meeting - ref rem3',0);
INSERT INTO "Informant" VALUES(4,'SRC-004',13,'2003-06-23','Chennai','A',17162,'Peripheral','Grievance','Dead Drop','2025-05-24',65,58,9,'Top Secret','Inactive','2018-02-12','2020-03-21','Courier handoff - ref rem4',0);
INSERT INTO "Informant" VALUES(5,'SRC-005',7,'1991-10-09','Male','F',50587,'Peripheral','Ideological','Dead Drop','2008-11-29',13,13,1,'Secret','Inactive','2025-04-13','2003-11-17','Safe passage - ref rem5',1);
INSERT INTO "Informant" VALUES(6,'SRC-006',10,'1998-04-16','Thimphu','A',88486,'Peripheral','Grievance','Dead Drop','2012-04-30',73,33,1,'Restricted','Under Review','2015-10-23','2021-03-17','Covert meeting - ref rem6',1);
INSERT INTO "Informant" VALUES(7,'SRC-007',3,'1990-08-20','Dhaka','E',45709,'Mid-level','Grievance','Dead Drop','1993-09-20',61,13,3,'Restricted','Under Review','1990-03-20','1990-06-02','Cyber intrusion - ref rem7',0);
INSERT INTO "Informant" VALUES(8,'SRC-008',7,'1995-06-12','Kolkata','D',9660,'Mid-level','Ideological','Courier','2022-11-27',24,24,1,'Secret','Inactive','2022-09-25','2024-01-24','Cyber intrusion - ref rem8',1);
INSERT INTO "Informant" VALUES(9,'SRC-009',18,'2021-10-25','Singapore','D',71597,'Peripheral','Financial','Dead Drop','1992-09-19',2,2,10,'Restricted','Under Review','2003-12-15','2004-01-07','Courier handoff - ref rem9',0);
INSERT INTO "Informant" VALUES(10,'SRC-010',16,'2017-04-26','Mumbai','C',101355,'Inner Circle','Grievance','Courier','2020-05-12',22,9,2,'Secret','Inactive','2018-04-01','2025-12-20','Covert meeting - ref rem10',1);
INSERT INTO "Informant" VALUES(11,'SRC-011',13,'2024-11-26','Male','C',92526,'Mid-level','Coerced','Dead Drop','2017-11-23',77,21,10,'Restricted','Inactive','2016-12-19','2003-11-05','Courier handoff - ref rem11',1);
INSERT INTO "Informant" VALUES(12,'SRC-012',8,'2006-11-24','Dhaka','F',103618,'Inner Circle','Ideological','Courier','2002-09-16',1,1,5,'Secret','Under Review','1997-01-20','2016-04-25','Border movement - ref rem12',1);
INSERT INTO "Informant" VALUES(13,'SRC-013',5,'2026-05-31','Vienna','B',76787,'Inner Circle','Grievance','In Person','2013-12-24',11,11,9,'Top Secret','Under Review','1998-12-28','2025-05-02','Arms shipment - ref rem13',1);
INSERT INTO "Informant" VALUES(14,'SRC-014',20,'1992-08-01','Dhaka','D',59155,'Mid-level','Financial','Courier','2010-08-16',70,5,9,'Secret','Active','2000-06-12','2007-11-11','Courier handoff - ref rem14',1);
INSERT INTO "Informant" VALUES(15,'SRC-015',17,'2004-05-26','Singapore','E',57918,'Peripheral','Ideological','Encrypted App','1994-02-19',24,24,5,'Secret','Archived','2008-01-21','2024-12-21','Safe passage - ref rem15',0);
INSERT INTO "Informant" VALUES(16,'SRC-016',8,'1992-01-01','Singapore','C',32818,'Mid-level','Grievance','Dead Drop','1997-01-02',41,38,1,'Secret','Archived','2013-04-20','2017-03-27','Border movement - ref rem16',0);
INSERT INTO "Informant" VALUES(17,'SRC-017',2,'1999-03-07','Vienna','D',60989,'Mid-level','Coerced','Courier','1994-05-11',58,49,10,'Confidential','Archived','1991-09-13','2005-03-14','Arms shipment - ref rem17',0);
INSERT INTO "Informant" VALUES(18,'SRC-018',13,'1993-10-02','Delhi','A',14125,'Inner Circle','Coerced','Courier','2011-11-03',9,9,10,'Top Secret','Active','2021-09-08','1994-01-13','Cross-border contact - ref rem18',1);
INSERT INTO "Informant" VALUES(19,'SRC-019',19,'2000-06-17','Hyderabad','F',137776,'Mid-level','Ideological','Courier','1997-03-01',48,15,4,'Confidential','Active','2001-06-24','2005-10-16','Border movement - ref rem19',0);
INSERT INTO "Informant" VALUES(20,'SRC-020',2,'2001-07-27','Dubai','F',131726,'Peripheral','Financial','Encrypted App','2004-04-01',1,1,4,'Secret','Under Review','2023-12-31','2019-04-09','Cyber intrusion - ref rem20',1);
CREATE TABLE Intelligence_Report (
  report_id INTEGER PRIMARY KEY,
  report_no VARCHAR(MAX),
  title VARCHAR(MAX),
  operation_id INTEGER,
  author_officer_id INTEGER,
  source_id INTEGER,
  report_date DATE,
  report_type VARCHAR(MAX),
  region VARCHAR(MAX),
  summary VARCHAR(MAX),
  reliability VARCHAR(MAX),
  urgency VARCHAR(MAX),
  pages INTEGER,
  distribution_list VARCHAR(MAX),
  classification VARCHAR(MAX),
  status VARCHAR(MAX),
  created_on DATE,
  updated_on DATE,
  remarks VARCHAR(MAX),
  is_active INTEGER
);
INSERT INTO "Intelligence_Report" VALUES(1,'IR-001','Border movement - ref tit1',18,6,16,'1999-11-27','Briefing','South','Safe passage - ref sum1','Probable','Routine',100,'Dept Heads','Restricted','Under Review','1994-04-10','1999-01-17','Cyber intrusion - ref rem1',0);
INSERT INTO "Intelligence_Report" VALUES(2,'IR-002','Covert meeting - ref tit2',8,9,15,'2020-10-07','Field Note','South','Border movement - ref sum2','Probable','Routine',21,'Liaison','Secret','Inactive','2016-02-10','2025-10-05','Encrypted traffic - ref rem2',0);
INSERT INTO "Intelligence_Report" VALUES(3,'IR-003','Cross-border contact - ref tit3',9,11,18,'1999-08-17','Alert','South','Covert meeting - ref sum3','Confirmed','Priority',49,'Dept Heads','Secret','Inactive','2019-05-17','2014-06-25','Cyber intrusion - ref rem3',0);
INSERT INTO "Intelligence_Report" VALUES(4,'IR-004','Document forgery - ref tit4',5,6,14,'2004-12-11','Field Note','North','Border movement - ref sum4','Possible','Routine',85,'Dept Heads','Restricted','Archived','2011-12-23','2005-08-10','Border movement - ref rem4',1);
INSERT INTO "Intelligence_Report" VALUES(5,'IR-005','Cyber intrusion - ref tit5',7,16,9,'2003-08-04','Summary','Overseas','Safe passage - ref sum5','Confirmed','Routine',18,'Liaison','Secret','Inactive','2015-12-18','2003-06-14','Border movement - ref rem5',0);
INSERT INTO "Intelligence_Report" VALUES(6,'IR-006','Border movement - ref tit6',12,7,5,'2019-06-14','Briefing','North','Financial trail - ref sum6','Possible','Priority',58,'Liaison','Confidential','Archived','2023-04-20','2006-05-01','Financial trail - ref rem6',0);
INSERT INTO "Intelligence_Report" VALUES(7,'IR-007','Cross-border contact - ref tit7',3,18,15,'1994-04-17','Summary','North','Financial trail - ref sum7','Doubtful','Priority',5,'Director Only','Restricted','Active','2008-07-11','2019-01-06','Financial trail - ref rem7',1);
INSERT INTO "Intelligence_Report" VALUES(8,'IR-008','Courier handoff - ref tit8',12,3,12,'2022-08-22','Alert','East','Financial trail - ref sum8','Confirmed','Priority',1,'Liaison','Secret','Inactive','2001-09-20','1994-03-21','Cyber intrusion - ref rem8',0);
INSERT INTO "Intelligence_Report" VALUES(9,'IR-009','Cyber intrusion - ref tit9',5,16,9,'2014-01-16','Summary','North','Encrypted traffic - ref sum9','Doubtful','Routine',21,'Director Only','Secret','Archived','1998-11-14','2002-09-19','Covert meeting - ref rem9',0);
INSERT INTO "Intelligence_Report" VALUES(10,'IR-010','Financial trail - ref tit10',8,18,17,'2000-10-01','Assessment','North','Cyber intrusion - ref sum10','Confirmed','Priority',102,'Dept Heads','Confidential','Active','2023-08-24','1997-09-07','Financial trail - ref rem10',1);
INSERT INTO "Intelligence_Report" VALUES(11,'IR-011','Border movement - ref tit11',14,13,20,'2013-03-29','Assessment','East','Courier handoff - ref sum11','Confirmed','Routine',85,'Dept Heads','Confidential','Inactive','2016-09-14','2024-10-05','Safe passage - ref rem11',0);
INSERT INTO "Intelligence_Report" VALUES(12,'IR-012','Arms shipment - ref tit12',3,20,11,'1994-05-26','Assessment','South','Courier handoff - ref sum12','Probable','Priority',44,'Director Only','Top Secret','Inactive','1990-06-26','2004-03-29','Covert meeting - ref rem12',1);
INSERT INTO "Intelligence_Report" VALUES(13,'IR-013','Border movement - ref tit13',3,8,5,'2022-11-30','Summary','South','Financial trail - ref sum13','Possible','Routine',27,'Dept Heads','Confidential','Archived','2021-10-14','1992-12-31','Border movement - ref rem13',1);
INSERT INTO "Intelligence_Report" VALUES(14,'IR-014','Border movement - ref tit14',16,17,11,'1993-02-05','Summary','North','Arms shipment - ref sum14','Confirmed','Priority',101,'Liaison','Restricted','Archived','2016-02-22','1997-04-11','Document forgery - ref rem14',1);
INSERT INTO "Intelligence_Report" VALUES(15,'IR-015','Financial trail - ref tit15',9,10,2,'2023-06-02','Field Note','Overseas','Financial trail - ref sum15','Doubtful','Priority',106,'Joint Committee','Restricted','Active','2025-02-17','2025-04-29','Cross-border contact - ref rem15',0);
INSERT INTO "Intelligence_Report" VALUES(16,'IR-016','Arms shipment - ref tit16',7,19,15,'2015-03-12','Alert','West','Courier handoff - ref sum16','Confirmed','Priority',85,'Liaison','Secret','Under Review','2008-03-22','1993-11-28','Arms shipment - ref rem16',1);
INSERT INTO "Intelligence_Report" VALUES(17,'IR-017','Courier handoff - ref tit17',14,10,1,'2003-06-24','Field Note','Overseas','Border movement - ref sum17','Confirmed','Priority',54,'Liaison','Secret','Under Review','1996-07-17','2005-01-17','Safe passage - ref rem17',0);
INSERT INTO "Intelligence_Report" VALUES(18,'IR-018','Cyber intrusion - ref tit18',12,13,15,'2017-10-12','Assessment','East','Encrypted traffic - ref sum18','Confirmed','Priority',24,'Liaison','Top Secret','Inactive','1995-06-01','1999-09-15','Border movement - ref rem18',1);
INSERT INTO "Intelligence_Report" VALUES(19,'IR-019','Financial trail - ref tit19',13,9,11,'1996-10-08','Briefing','South','Arms shipment - ref sum19','Possible','Immediate',113,'Liaison','Secret','Under Review','2004-04-15','2012-09-24','Courier handoff - ref rem19',0);
INSERT INTO "Intelligence_Report" VALUES(20,'IR-020','Financial trail - ref tit20',13,17,1,'1990-01-06','Alert','North','Arms shipment - ref sum20','Doubtful','Immediate',104,'Joint Committee','Secret','Active','2014-10-17','2022-12-14','Safe passage - ref rem20',1);
CREATE TABLE Mission_Target (
  target_id INTEGER PRIMARY KEY,
  operation_id INTEGER,
  target_alias VARCHAR(MAX),
  target_type VARCHAR(MAX),
  nationality VARCHAR(MAX),
  age_estimate INTEGER,
  threat_level INTEGER,
  last_known_city VARCHAR(MAX),
  affiliation VARCHAR(MAX),
  first_tracked DATE,
  risk_score REAL,
  priority VARCHAR(MAX),
  assigned_agent_id INTEGER,
  dossier_ref VARCHAR(MAX),
  classification VARCHAR(MAX),
  status VARCHAR(MAX),
  created_on DATE,
  updated_on DATE,
  remarks VARCHAR(MAX),
  is_active INTEGER
);
INSERT INTO "Mission_Target" VALUES(1,1,'Silent Cobra','Front Company','Country-B',42,3,'Delhi','Group-X','1991-11-14',14.7,'Low',3,'DOS-001','Restricted','Active','2016-06-27','2024-03-03','Encrypted traffic - ref rem1',0);
INSERT INTO "Mission_Target" VALUES(2,18,'Silent Hawk','Individual','Country-B',33,4,'Chennai','Group-X','1991-07-19',94.98,'Low',10,'DOS-002','Top Secret','Active','1995-12-14','1994-05-23','Arms shipment - ref rem2',1);
INSERT INTO "Mission_Target" VALUES(3,11,'Desert Hawk','Facility','Country-A',42,5,'Bhopal','Group-X','2022-02-09',76.23,'High',20,'DOS-003','Top Secret','Archived','2017-09-25','2023-06-13','Border movement - ref rem3',1);
INSERT INTO "Mission_Target" VALUES(4,1,'Storm Viper','Individual','Country-C',50,1,'Nairobi','Group-Y','2022-01-17',86.36,'Low',19,'DOS-004','Secret','Inactive','2009-07-24','1990-01-22','Safe passage - ref rem4',0);
INSERT INTO "Mission_Target" VALUES(5,10,'Shadow Falcon','Facility','Stateless',26,8,'Bengaluru','Independent','2016-07-31',35.37,'High',19,'DOS-005','Confidential','Archived','2026-07-27','1999-08-19','Arms shipment - ref rem5',1);
INSERT INTO "Mission_Target" VALUES(6,6,'Silent Cobra','Cell','Country-A',60,6,'Colombo','Group-X','2008-01-01',92.92,'Low',14,'DOS-006','Restricted','Archived','1999-04-01','2003-08-07','Cross-border contact - ref rem6',1);
INSERT INTO "Mission_Target" VALUES(7,18,'Amber Tiger','Cell','Country-B',49,3,'Nairobi','Group-X','2005-08-19',58.58,'Medium',15,'DOS-007','Secret','Inactive','2010-10-11','2009-09-07','Cross-border contact - ref rem7',0);
INSERT INTO "Mission_Target" VALUES(8,5,'Desert Jaguar','Network','Country-B',37,5,'Geneva','Group-Y','2022-06-13',16.44,'Medium',11,'DOS-008','Secret','Inactive','2000-08-06','2004-09-19','Arms shipment - ref rem8',1);
INSERT INTO "Mission_Target" VALUES(9,4,'Iron Cobra','Network','Stateless',29,3,'Bhopal','Group-Z','2009-07-05',28.11,'Low',4,'DOS-009','Secret','Inactive','2007-06-03','2010-10-23','Border movement - ref rem9',0);
INSERT INTO "Mission_Target" VALUES(10,13,'Storm Panther','Front Company','Country-C',49,1,'Kolkata','Group-Z','2017-01-30',74.09,'Low',8,'DOS-010','Top Secret','Under Review','2000-04-02','2019-12-17','Courier handoff - ref rem10',0);
INSERT INTO "Mission_Target" VALUES(11,6,'Silent Jaguar','Cell','Country-C',36,2,'Thimphu','Group-Y','2025-02-04',40.61,'Medium',9,'DOS-011','Top Secret','Under Review','2010-06-02','1990-11-19','Courier handoff - ref rem11',1);
INSERT INTO "Mission_Target" VALUES(12,17,'Iron Wolf','Individual','Stateless',51,2,'Mumbai','Group-Z','2014-05-17',22.57,'Medium',17,'DOS-012','Secret','Active','2015-10-10','2010-06-28','Safe passage - ref rem12',0);
INSERT INTO "Mission_Target" VALUES(13,16,'Amber Falcon','Facility','Country-C',46,8,'Pune','Group-Y','2007-08-10',51.87,'Low',20,'DOS-013','Secret','Active','2001-04-29','2002-04-23','Covert meeting - ref rem13',1);
INSERT INTO "Mission_Target" VALUES(14,2,'Shadow Cobra','Cell','Stateless',60,6,'Vienna','Group-Z','1994-11-26',23.22,'Critical',17,'DOS-014','Confidential','Under Review','2010-09-24','1999-07-06','Financial trail - ref rem14',0);
INSERT INTO "Mission_Target" VALUES(15,3,'Crimson Jaguar','Front Company','Country-B',29,6,'Thimphu','Independent','2003-03-16',76.23,'Medium',16,'DOS-015','Secret','Inactive','2001-12-30','2021-08-03','Covert meeting - ref rem15',1);
INSERT INTO "Mission_Target" VALUES(16,14,'Iron Jaguar','Individual','Country-C',42,4,'Bhopal','Group-Z','2011-07-06',49.01,'Low',12,'DOS-016','Confidential','Archived','2007-04-11','1992-07-23','Cyber intrusion - ref rem16',1);
INSERT INTO "Mission_Target" VALUES(17,5,'Amber Wolf','Front Company','Country-A',62,1,'Pune','Group-X','2019-06-05',30.01,'Low',19,'DOS-017','Confidential','Inactive','1998-04-30','2024-10-27','Document forgery - ref rem17',1);
INSERT INTO "Mission_Target" VALUES(18,5,'Crimson Hawk','Front Company','Country-B',59,10,'Hyderabad','Group-Z','1998-11-08',49.95,'Medium',17,'DOS-018','Restricted','Under Review','2020-02-10','1995-04-01','Safe passage - ref rem18',0);
INSERT INTO "Mission_Target" VALUES(19,9,'Storm Panther','Network','Stateless',51,9,'Mumbai','Independent','2010-12-14',90.64,'Critical',8,'DOS-019','Top Secret','Inactive','2014-03-15','2016-11-23','Border movement - ref rem19',0);
INSERT INTO "Mission_Target" VALUES(20,11,'Ghost Lynx','Cell','Country-C',49,6,'Thimphu','Independent','2020-04-27',8.46,'High',1,'DOS-020','Restricted','Active','2020-08-14','2023-01-15','Encrypted traffic - ref rem20',0);
CREATE TABLE Officer (
  officer_id INTEGER PRIMARY KEY,
  service_no VARCHAR(MAX),
  full_name VARCHAR(MAX),
  gender VARCHAR(MAX),
  date_of_birth DATE,
  officer_rank VARCHAR(MAX),
  dept_id INTEGER,
  joining_date DATE,
  cadre VARCHAR(MAX),
  home_state VARCHAR(MAX),
  blood_group VARCHAR(MAX),
  phone VARCHAR(MAX),
  email VARCHAR(MAX),
  clearance_level INTEGER,
  classification VARCHAR(MAX),
  status VARCHAR(MAX),
  created_on DATE,
  updated_on DATE,
  remarks VARCHAR(MAX),
  is_active INTEGER
);
INSERT INTO "Officer" VALUES(1,'SVC-001','Karan Pillai','M','2001-02-23','Senior Analyst',9,'1991-11-23','IPS','Assam','AB+','+91-9703152336','user1@raw-agency.example',1,'Restricted','Under Review','2004-08-09','2017-06-23','Safe passage - ref rem1',0);
INSERT INTO "Officer" VALUES(2,'SVC-002','Nikhil Kulkarni','F','2012-10-11','Senior Analyst',17,'2001-08-24','Defence','Kerala','AB+','+91-9247246981','user2@raw-agency.example',4,'Restricted','Under Review','2009-10-31','2004-03-05','Cyber intrusion - ref rem2',0);
INSERT INTO "Officer" VALUES(3,'SVC-003','Kavita Reddy','M','2020-01-12','Deputy Director',4,'2024-11-07','IFS','Gujarat','A-','+91-9808945035','user3@raw-agency.example',3,'Confidential','Archived','1996-02-27','2010-12-25','Arms shipment - ref rem3',0);
INSERT INTO "Officer" VALUES(4,'SVC-004','Neha Chauhan','M','2019-12-16','Senior Analyst',6,'2021-09-07','Direct','Assam','AB+','+91-9464123187','user4@raw-agency.example',4,'Confidential','Archived','2004-04-15','1994-02-19','Encrypted traffic - ref rem4',0);
INSERT INTO "Officer" VALUES(5,'SVC-005','Priya Pillai','F','2009-10-04','Analyst',13,'2004-11-14','Defence','Assam','O+','+91-9650037437','user5@raw-agency.example',1,'Restricted','Inactive','1994-09-13','1993-10-09','Cross-border contact - ref rem5',1);
INSERT INTO "Officer" VALUES(6,'SVC-006','Vikram Singh','F','2023-11-26','Senior Analyst',14,'2020-04-28','IAS','Bihar','B+','+91-9676168666','user6@raw-agency.example',5,'Top Secret','Archived','1994-01-05','2002-07-09','Border movement - ref rem6',0);
INSERT INTO "Officer" VALUES(7,'SVC-007','Kavita Reddy','F','1990-10-03','Analyst',9,'1993-10-04','Defence','Odisha','B+','+91-9171535405','user7@raw-agency.example',3,'Restricted','Under Review','1990-07-09','2005-03-19','Safe passage - ref rem7',1);
INSERT INTO "Officer" VALUES(8,'SVC-008','Nikhil Thakur','M','1991-12-09','Joint Secretary',8,'1994-11-29','IFS','Punjab','A+','+91-9294504003','user8@raw-agency.example',2,'Secret','Archived','2013-10-28','2024-01-26','Arms shipment - ref rem8',1);
INSERT INTO "Officer" VALUES(9,'SVC-009','Sneha Mehta','M','2002-02-19','Deputy Director',1,'2001-03-27','IPS','Telangana','A+','+91-9887139069','user9@raw-agency.example',5,'Confidential','Under Review','2001-01-08','2010-01-20','Cyber intrusion - ref rem9',1);
INSERT INTO "Officer" VALUES(10,'SVC-010','Meera Pillai','F','2012-09-23','Deputy Director',7,'2000-04-19','IAS','Kerala','A-','+91-9882590468','user10@raw-agency.example',2,'Top Secret','Archived','1992-06-10','1995-10-28','Border movement - ref rem10',0);
INSERT INTO "Officer" VALUES(11,'SVC-011','Nikhil Joshi','M','1992-06-26','Analyst',13,'2012-09-11','IAS','Assam','B+','+91-9843765415','user11@raw-agency.example',3,'Restricted','Under Review','1998-04-25','1997-01-25','Cross-border contact - ref rem11',1);
INSERT INTO "Officer" VALUES(12,'SVC-012','Arjun Menon','F','2004-10-03','Joint Secretary',11,'2000-12-19','IPS','Punjab','B+','+91-9482879064','user12@raw-agency.example',2,'Restricted','Archived','2007-02-13','1993-10-06','Document forgery - ref rem12',1);
INSERT INTO "Officer" VALUES(13,'SVC-013','Pooja Patel','M','2012-08-22','Analyst',3,'2001-11-07','IPS','Kerala','AB+','+91-9730072489','user13@raw-agency.example',1,'Top Secret','Active','2003-06-11','2003-08-25','Arms shipment - ref rem13',0);
INSERT INTO "Officer" VALUES(14,'SVC-014','Isha Mehta','M','2019-07-01','Joint Secretary',13,'2024-04-14','IAS','Gujarat','AB+','+91-9260484838','user14@raw-agency.example',3,'Confidential','Active','2022-01-27','2013-01-04','Covert meeting - ref rem14',0);
INSERT INTO "Officer" VALUES(15,'SVC-015','Pooja Mehta','M','2020-10-17','Joint Secretary',8,'1993-10-26','IPS','Telangana','B+','+91-9784102263','user15@raw-agency.example',3,'Restricted','Under Review','2010-04-01','2015-01-20','Border movement - ref rem15',0);
INSERT INTO "Officer" VALUES(16,'SVC-016','Divya Gupta','F','2001-10-31','Analyst',15,'2025-10-13','IPS','Gujarat','O-','+91-9674666431','user16@raw-agency.example',1,'Restricted','Under Review','2001-04-24','2026-04-20','Cyber intrusion - ref rem16',1);
INSERT INTO "Officer" VALUES(17,'SVC-017','Manish Patel','M','2023-03-10','Director',16,'2007-02-28','IPS','Bihar','A-','+91-9408506602','user17@raw-agency.example',1,'Confidential','Active','2016-11-25','1996-08-12','Encrypted traffic - ref rem17',1);
INSERT INTO "Officer" VALUES(18,'SVC-018','Deepak Thakur','M','1990-07-24','Director',2,'2011-10-17','IAS','Gujarat','A+','+91-9843228175','user18@raw-agency.example',2,'Top Secret','Archived','2021-10-19','2013-03-03','Cross-border contact - ref rem18',1);
INSERT INTO "Officer" VALUES(19,'SVC-019','Sneha Kulkarni','M','2014-08-19','Senior Analyst',10,'1993-11-07','Direct','Telangana','O+','+91-9592816174','user19@raw-agency.example',1,'Top Secret','Archived','2007-05-10','1999-05-31','Arms shipment - ref rem19',0);
INSERT INTO "Officer" VALUES(20,'SVC-020','Isha Reddy','M','2023-07-13','Joint Secretary',9,'2006-02-16','IFS','Assam','A-','+91-9646260091','user20@raw-agency.example',3,'Restricted','Archived','2000-05-18','2012-05-02','Document forgery - ref rem20',1);
CREATE TABLE Operation (
  operation_id INTEGER PRIMARY KEY,
  op_codename VARCHAR(MAX),
  dept_id INTEGER,
  lead_officer_id INTEGER,
  start_date DATE,
  end_date DATE,
  target_country VARCHAR(MAX),
  op_type VARCHAR(MAX),
  risk_level INTEGER,
  budget_cr REAL,
  personnel_count INTEGER,
  success_rate REAL,
  approval_authority VARCHAR(MAX),
  phase VARCHAR(MAX),
  classification VARCHAR(MAX),
  status VARCHAR(MAX),
  created_on DATE,
  updated_on DATE,
  remarks VARCHAR(MAX),
  is_active INTEGER
);
INSERT INTO "Operation" VALUES(1,'Silent Falcon',7,20,'2016-02-29','1998-09-17','Country-A','Extraction',9,43.37,59,72.21,'Secretary','Planning','Restricted','Archived','1999-10-06','1991-09-06','Encrypted traffic - ref rem1',1);
INSERT INTO "Operation" VALUES(2,'Iron Falcon',7,9,'1991-09-19','2016-11-20','Country-B','Recon',6,20.75,49,42.96,'Joint Committee','Planning','Confidential','Active','2025-09-03','2012-03-26','Safe passage - ref rem2',1);
INSERT INTO "Operation" VALUES(3,'Silent Hawk',4,13,'2019-10-15','2014-09-05','Country-B','Cyber',2,32.83,52,78.68,'Joint Committee','Wrapping Up','Secret','Under Review','1992-04-21','2004-01-05','Courier handoff - ref rem3',1);
INSERT INTO "Operation" VALUES(4,'Storm Hawk',1,12,'2018-11-29','1998-11-05','Country-D','Liaison',4,47.13,57,93.11,'Joint Committee','Planning','Restricted','Under Review','2015-12-02','2006-05-12','Document forgery - ref rem4',0);
INSERT INTO "Operation" VALUES(5,'Iron Falcon',2,18,'1996-05-23','2018-09-27','Country-D','Recon',10,31.3,49,81.61,'Director','Active','Secret','Archived','1997-04-05','2013-05-18','Financial trail - ref rem5',0);
INSERT INTO "Operation" VALUES(6,'Silent Hawk',16,7,'2003-07-13','1995-09-07','Country-A','Liaison',6,3.14,51,36.04,'Secretary','Active','Confidential','Under Review','2017-07-29','1998-10-19','Document forgery - ref rem6',0);
INSERT INTO "Operation" VALUES(7,'Steel Panther',2,13,'2013-03-26','1997-01-07','Country-D','Extraction',2,7.9,26,32.88,'Secretary','Planning','Secret','Active','2007-06-28','2016-11-22','Document forgery - ref rem7',1);
INSERT INTO "Operation" VALUES(8,'Storm Eagle',19,8,'2009-02-05','2007-06-17','Country-C','Liaison',9,22.2,4,30.25,'Joint Committee','Closed','Confidential','Under Review','2024-04-02','2017-09-30','Document forgery - ref rem8',0);
INSERT INTO "Operation" VALUES(9,'Ghost Hawk',4,3,'1995-10-06','2006-01-31','Country-D','Extraction',2,40.21,66,65.71,'Director','Planning','Confidential','Active','2022-11-26','2004-01-28','Safe passage - ref rem9',0);
INSERT INTO "Operation" VALUES(10,'Shadow Viper',13,5,'1991-02-28','1992-12-23','Country-E','Recon',4,7.02,64,50.15,'Director','Active','Restricted','Archived','2017-05-20','2023-12-03','Cross-border contact - ref rem10',0);
INSERT INTO "Operation" VALUES(11,'Desert Lynx',9,15,'1996-06-10','2001-05-27','Country-E','Liaison',4,29.8,80,65.42,'Joint Committee','Wrapping Up','Restricted','Inactive','1998-03-03','2008-02-06','Financial trail - ref rem11',1);
INSERT INTO "Operation" VALUES(12,'Desert Hawk',6,9,'1995-03-01','2024-06-18','Country-E','Recon',6,48.32,59,68.86,'Secretary','Planning','Secret','Under Review','2023-02-07','2025-10-13','Encrypted traffic - ref rem12',1);
INSERT INTO "Operation" VALUES(13,'Storm Wolf',19,5,'2006-02-28','2004-11-03','Country-A','Liaison',4,9.25,8,50.75,'Secretary','Wrapping Up','Secret','Archived','2022-11-19','1990-01-30','Border movement - ref rem13',0);
INSERT INTO "Operation" VALUES(14,'Iron Eagle',20,14,'2008-09-26','2012-12-30','Country-C','Recon',3,24.68,80,75.72,'Director','Planning','Restricted','Archived','2003-08-17','1994-10-09','Safe passage - ref rem14',1);
INSERT INTO "Operation" VALUES(15,'Amber Panther',14,19,'2003-07-06','2016-06-04','Country-B','Infiltration',6,31.38,62,41.1,'Director','Active','Confidential','Under Review','1994-04-19','1992-11-09','Financial trail - ref rem15',1);
INSERT INTO "Operation" VALUES(16,'Storm Eagle',1,2,'2018-12-06','2015-03-24','Country-C','Cyber',10,22.47,68,81.35,'Director','Active','Restricted','Active','1992-10-05','2013-11-04','Border movement - ref rem16',1);
INSERT INTO "Operation" VALUES(17,'Iron Panther',6,2,'2024-12-09','1994-09-15','Country-A','Cyber',9,33.01,27,39.96,'Director','Closed','Confidential','Archived','1992-11-10','2003-06-21','Border movement - ref rem17',1);
INSERT INTO "Operation" VALUES(18,'Amber Falcon',13,14,'2023-06-06','2010-11-14','Country-A','Liaison',3,11.68,15,48.3,'Secretary','Planning','Restricted','Archived','2023-08-18','2021-03-07','Cross-border contact - ref rem18',0);
INSERT INTO "Operation" VALUES(19,'Midnight Viper',14,17,'2001-11-25','2003-04-06','Country-B','Recon',9,1.25,35,93.33,'Secretary','Active','Confidential','Archived','1998-08-11','2007-06-09','Encrypted traffic - ref rem19',0);
INSERT INTO "Operation" VALUES(20,'Storm Viper',16,16,'2013-10-20','2021-04-17','Country-A','Recon',7,47.81,31,69.92,'Joint Committee','Active','Top Secret','Active','2015-05-10','1997-09-11','Financial trail - ref rem20',0);
CREATE TABLE Safe_House (
  house_id INTEGER PRIMARY KEY,
  house_code VARCHAR(MAX),
  city VARCHAR(MAX),
  address VARCHAR(MAX),
  capacity INTEGER,
  station_id INTEGER,
  acquired_on DATE,
  ownership VARCHAR(MAX),
  caretaker_id INTEGER,
  security_rating INTEGER,
  last_inspection DATE,
  monthly_cost_inr INTEGER,
  has_comm_room VARCHAR(MAX),
  occupancy_status VARCHAR(MAX),
  classification VARCHAR(MAX),
  status VARCHAR(MAX),
  created_on DATE,
  updated_on DATE,
  remarks VARCHAR(MAX),
  is_active INTEGER
);
INSERT INTO "Safe_House" VALUES(1,'SH-001','Kathmandu','Encrypted traffic - ref add1',6,13,'1995-07-27','Leased',16,7,'1997-07-24',251412,'Yes','Vacant','Restricted','Under Review','2022-03-05','1998-10-02','Border movement - ref rem1',0);
INSERT INTO "Safe_House" VALUES(2,'SH-002','Jaipur','Cyber intrusion - ref add2',11,12,'2023-08-09','Owned',15,2,'2007-04-11',31395,'Yes','Occupied','Secret','Archived','2000-06-28','2011-06-03','Cyber intrusion - ref rem2',1);
INSERT INTO "Safe_House" VALUES(3,'SH-003','Kolkata','Encrypted traffic - ref add3',5,2,'1998-02-01','Front Company',15,9,'1996-06-28',250147,'Yes','Occupied','Top Secret','Under Review','2001-01-25','1996-12-25','Border movement - ref rem3',1);
INSERT INTO "Safe_House" VALUES(4,'SH-004','Vienna','Cross-border contact - ref add4',7,6,'2001-09-10','Leased',4,6,'2010-06-19',272935,'Yes','Vacant','Restricted','Inactive','2015-02-13','2011-06-02','Cross-border contact - ref rem4',0);
INSERT INTO "Safe_House" VALUES(5,'SH-005','Lucknow','Arms shipment - ref add5',7,14,'2001-09-24','Owned',8,2,'2007-07-03',171743,'No','Vacant','Restricted','Archived','1996-06-23','2018-09-13','Border movement - ref rem5',1);
INSERT INTO "Safe_House" VALUES(6,'SH-006','Dubai','Encrypted traffic - ref add6',10,5,'2009-11-15','Owned',17,5,'1998-05-03',208795,'No','Vacant','Top Secret','Inactive','2002-06-02','2015-08-18','Financial trail - ref rem6',0);
INSERT INTO "Safe_House" VALUES(7,'SH-007','Bengaluru','Safe passage - ref add7',14,8,'2021-12-03','Owned',7,10,'1993-07-22',65833,'No','Occupied','Confidential','Inactive','1996-02-24','2017-06-22','Arms shipment - ref rem7',1);
INSERT INTO "Safe_House" VALUES(8,'SH-008','Pune','Border movement - ref add8',3,17,'2008-04-22','Front Company',2,9,'2026-05-13',202264,'No','Occupied','Top Secret','Active','1990-09-11','2008-05-15','Document forgery - ref rem8',0);
INSERT INTO "Safe_House" VALUES(9,'SH-009','Lucknow','Arms shipment - ref add9',4,19,'2006-06-20','Owned',6,6,'2015-10-16',331896,'Yes','Occupied','Top Secret','Active','1995-06-02','2006-01-01','Arms shipment - ref rem9',1);
INSERT INTO "Safe_House" VALUES(10,'SH-010','Dhaka','Courier handoff - ref add10',14,2,'2003-01-29','Owned',16,8,'2013-01-10',33443,'Yes','Vacant','Confidential','Active','2000-01-14','2017-10-08','Financial trail - ref rem10',0);
INSERT INTO "Safe_House" VALUES(11,'SH-011','Chennai','Cross-border contact - ref add11',6,18,'2026-08-28','Owned',1,2,'2021-05-09',122280,'No','Vacant','Top Secret','Inactive','2021-07-09','2009-12-04','Cyber intrusion - ref rem11',1);
INSERT INTO "Safe_House" VALUES(12,'SH-012','Chennai','Financial trail - ref add12',2,9,'1995-07-10','Leased',16,10,'2012-06-18',166602,'Yes','Vacant','Restricted','Under Review','1996-02-22','2014-04-18','Courier handoff - ref rem12',0);
INSERT INTO "Safe_House" VALUES(13,'SH-013','Jaipur','Financial trail - ref add13',12,19,'2010-09-23','Front Company',13,3,'1990-10-31',352918,'No','Under Maintenance','Top Secret','Active','2007-10-01','1992-05-01','Encrypted traffic - ref rem13',1);
INSERT INTO "Safe_House" VALUES(14,'SH-014','Dhaka','Arms shipment - ref add14',15,11,'2022-02-05','Leased',19,6,'2026-07-24',230025,'Yes','Occupied','Confidential','Archived','2001-03-08','2008-12-08','Border movement - ref rem14',1);
INSERT INTO "Safe_House" VALUES(15,'SH-015','Chennai','Safe passage - ref add15',4,3,'2004-07-20','Leased',7,9,'2020-01-07',30919,'Yes','Vacant','Top Secret','Under Review','2024-11-01','2010-05-09','Border movement - ref rem15',0);
INSERT INTO "Safe_House" VALUES(16,'SH-016','Mumbai','Courier handoff - ref add16',6,20,'2002-04-07','Front Company',18,1,'2017-11-13',72693,'No','Vacant','Restricted','Under Review','2000-08-13','1991-10-08','Cross-border contact - ref rem16',0);
INSERT INTO "Safe_House" VALUES(17,'SH-017','Bhopal','Encrypted traffic - ref add17',12,6,'1995-05-27','Owned',20,9,'2002-01-15',64288,'No','Under Maintenance','Confidential','Under Review','1995-07-24','2012-12-13','Financial trail - ref rem17',1);
INSERT INTO "Safe_House" VALUES(18,'SH-018','Thimphu','Courier handoff - ref add18',6,9,'2000-12-01','Front Company',3,9,'2002-11-18',258100,'Yes','Under Maintenance','Top Secret','Inactive','2014-08-10','2021-11-12','Encrypted traffic - ref rem18',1);
INSERT INTO "Safe_House" VALUES(19,'SH-019','Nairobi','Cross-border contact - ref add19',11,16,'2011-01-14','Leased',1,4,'2004-12-19',136172,'Yes','Under Maintenance','Top Secret','Under Review','1990-07-14','2005-10-26','Financial trail - ref rem19',0);
INSERT INTO "Safe_House" VALUES(20,'SH-020','Kathmandu','Safe passage - ref add20',7,16,'2002-02-09','Leased',7,5,'1992-07-21',31422,'Yes','Under Maintenance','Restricted','Archived','2009-09-26','2019-07-04','Border movement - ref rem20',1);
CREATE TABLE Surveillance_Log (
  log_id INTEGER PRIMARY KEY,
  operation_id INTEGER,
  target_id INTEGER,
  agent_id INTEGER,
  log_date DATE,
  start_time VARCHAR(MAX),
  duration_min INTEGER,
  location VARCHAR(MAX),
  method VARCHAR(MAX),
  observation VARCHAR(MAX),
  sightings_count INTEGER,
  confidence REAL,
  equipment_id INTEGER,
  follow_up_required VARCHAR(MAX),
  classification VARCHAR(MAX),
  status VARCHAR(MAX),
  created_on DATE,
  updated_on DATE,
  remarks VARCHAR(MAX),
  is_active INTEGER
);
INSERT INTO "Surveillance_Log" VALUES(1,10,10,3,'2004-11-14','00:45',265,'Bengaluru','Electronic','Courier handoff - ref obs1',19,96.55,7,'Yes','Confidential','Archived','1992-01-27','2024-12-24','Document forgery - ref rem1',0);
INSERT INTO "Surveillance_Log" VALUES(2,14,5,10,'2020-09-25','00:00',165,'Delhi','Vehicle','Cross-border contact - ref obs2',4,60.21,12,'Yes','Confidential','Under Review','2020-08-17','2007-10-26','Cyber intrusion - ref rem2',1);
INSERT INTO "Surveillance_Log" VALUES(3,11,13,11,'1991-06-24','18:15',216,'Delhi','Foot','Financial trail - ref obs3',16,67.61,19,'No','Restricted','Active','1992-03-02','2004-03-13','Cyber intrusion - ref rem3',0);
INSERT INTO "Surveillance_Log" VALUES(4,4,16,5,'2013-07-27','13:00',193,'Jaipur','Static Post','Financial trail - ref obs4',20,79.06,17,'Yes','Secret','Under Review','1993-06-20','2005-09-04','Arms shipment - ref rem4',0);
INSERT INTO "Surveillance_Log" VALUES(5,3,9,6,'1990-09-07','08:30',80,'Mumbai','Vehicle','Safe passage - ref obs5',1,52.65,18,'No','Secret','Active','2004-08-11','2020-11-13','Border movement - ref rem5',1);
INSERT INTO "Surveillance_Log" VALUES(6,18,10,18,'2004-11-02','22:45',285,'Dhaka','Aerial','Encrypted traffic - ref obs6',17,53.53,5,'No','Top Secret','Under Review','2026-01-20','1996-06-01','Border movement - ref rem6',0);
INSERT INTO "Surveillance_Log" VALUES(7,20,17,9,'2021-02-12','19:45',256,'Pune','Foot','Cyber intrusion - ref obs7',19,82.72,2,'No','Secret','Under Review','2014-08-16','2019-12-19','Encrypted traffic - ref rem7',1);
INSERT INTO "Surveillance_Log" VALUES(8,19,1,16,'2023-06-22','20:45',532,'Kathmandu','Static Post','Safe passage - ref obs8',12,38.75,13,'No','Restricted','Under Review','2013-08-10','2001-12-13','Courier handoff - ref rem8',1);
INSERT INTO "Surveillance_Log" VALUES(9,3,18,8,'2017-06-23','08:30',494,'Colombo','Static Post','Courier handoff - ref obs9',15,65.66,5,'Yes','Secret','Inactive','2013-08-30','1997-08-03','Encrypted traffic - ref rem9',0);
INSERT INTO "Surveillance_Log" VALUES(10,6,5,15,'1997-12-21','20:00',339,'Dhaka','Electronic','Covert meeting - ref obs10',3,52.8,9,'No','Restricted','Archived','2005-12-31','2019-09-28','Safe passage - ref rem10',1);
INSERT INTO "Surveillance_Log" VALUES(11,15,3,9,'2007-09-29','09:45',124,'Male','Aerial','Financial trail - ref obs11',24,61.39,1,'Yes','Secret','Under Review','2013-05-11','2019-08-14','Arms shipment - ref rem11',1);
INSERT INTO "Surveillance_Log" VALUES(12,17,11,13,'2001-05-05','00:15',10,'Vienna','Electronic','Border movement - ref obs12',18,34.27,18,'No','Secret','Archived','2000-11-06','2001-11-27','Document forgery - ref rem12',0);
INSERT INTO "Surveillance_Log" VALUES(13,17,16,3,'1999-01-18','04:45',307,'Geneva','Electronic','Border movement - ref obs13',22,55.4,12,'Yes','Secret','Under Review','2009-05-01','2019-01-28','Courier handoff - ref rem13',1);
INSERT INTO "Surveillance_Log" VALUES(14,12,8,13,'2015-12-17','04:15',604,'Colombo','Foot','Arms shipment - ref obs14',10,88.81,3,'No','Top Secret','Under Review','2013-08-02','2008-08-08','Document forgery - ref rem14',0);
INSERT INTO "Surveillance_Log" VALUES(15,4,19,19,'2010-10-01','14:45',434,'Singapore','Vehicle','Cyber intrusion - ref obs15',14,51.81,5,'Yes','Confidential','Inactive','2008-01-08','2014-04-19','Border movement - ref rem15',1);
INSERT INTO "Surveillance_Log" VALUES(16,18,11,13,'2024-07-14','14:00',102,'Jaipur','Foot','Courier handoff - ref obs16',0,28.14,3,'Yes','Top Secret','Active','2020-07-19','1998-12-19','Encrypted traffic - ref rem16',1);
INSERT INTO "Surveillance_Log" VALUES(17,2,18,14,'2016-03-12','04:45',61,'Kolkata','Electronic','Encrypted traffic - ref obs17',6,61.46,1,'Yes','Secret','Archived','1993-11-20','2004-01-16','Covert meeting - ref rem17',1);
INSERT INTO "Surveillance_Log" VALUES(18,10,18,13,'2012-12-02','13:00',324,'Bhopal','Vehicle','Covert meeting - ref obs18',25,54.89,18,'No','Secret','Inactive','1995-11-29','1992-05-03','Arms shipment - ref rem18',1);
INSERT INTO "Surveillance_Log" VALUES(19,15,16,19,'1996-05-03','11:30',215,'Male','Static Post','Border movement - ref obs19',23,45.14,18,'Yes','Top Secret','Archived','1991-08-02','2002-04-09','Arms shipment - ref rem19',1);
INSERT INTO "Surveillance_Log" VALUES(20,10,7,7,'2025-12-30','18:45',425,'Male','Vehicle','Arms shipment - ref obs20',1,34.41,4,'Yes','Confidential','Active','2026-07-12','2016-09-30','Document forgery - ref rem20',0);
CREATE TABLE Training_Enrollment (
  enrollment_id INTEGER PRIMARY KEY,
  program_id INTEGER,
  officer_id INTEGER,
  enrolled_on DATE,
  attendance_pct REAL,
  score REAL,
  grade VARCHAR(MAX),
  completion_status VARCHAR(MAX),
  mentor_id INTEGER,
  completion_date DATE,
  feedback_rating INTEGER,
  medical_fit VARCHAR(MAX),
  stipend_inr INTEGER,
  batch_no INTEGER,
  classification VARCHAR(MAX),
  status VARCHAR(MAX),
  created_on DATE,
  updated_on DATE,
  remarks VARCHAR(MAX),
  is_active INTEGER
);
INSERT INTO "Training_Enrollment" VALUES(1,7,4,'1993-09-23',79.09,65.45,'D','In Progress',3,'2026-03-10',4,'No',16418,4,'Secret','Archived','1993-01-21','1995-05-16','Document forgery - ref rem1',1);
INSERT INTO "Training_Enrollment" VALUES(2,9,6,'2012-11-09',60.44,77.44,'F','Completed',16,'2020-10-24',1,'Yes',42702,11,'Confidential','Archived','1996-07-04','2007-05-18','Encrypted traffic - ref rem2',0);
INSERT INTO "Training_Enrollment" VALUES(3,12,6,'2021-05-22',69.08,73.87,'A','Deferred',7,'1991-08-12',3,'No',19206,4,'Secret','Archived','2016-03-01','1998-12-11','Cyber intrusion - ref rem3',1);
INSERT INTO "Training_Enrollment" VALUES(4,1,6,'1990-07-26',74.4,66.47,'A','Deferred',12,'2012-12-13',4,'Yes',50712,4,'Confidential','Under Review','1999-01-22','2003-11-26','Document forgery - ref rem4',1);
INSERT INTO "Training_Enrollment" VALUES(5,8,11,'1991-06-05',76.28,57.31,'A','Dropped',6,'2000-09-11',1,'Yes',49815,5,'Top Secret','Under Review','2015-03-16','2014-07-30','Covert meeting - ref rem5',0);
INSERT INTO "Training_Enrollment" VALUES(6,9,8,'2015-03-20',64.82,97.42,'B','In Progress',17,'1996-01-26',5,'No',59367,1,'Confidential','Inactive','2008-12-19','1997-07-07','Cyber intrusion - ref rem6',1);
INSERT INTO "Training_Enrollment" VALUES(7,14,9,'2015-07-30',86.47,90.91,'C','Deferred',4,'1992-04-25',4,'Yes',11147,5,'Restricted','Archived','2023-10-19','1997-11-10','Financial trail - ref rem7',1);
INSERT INTO "Training_Enrollment" VALUES(8,3,17,'2006-11-27',93.95,87.46,'F','Completed',15,'2000-12-07',4,'No',44203,9,'Confidential','Under Review','1993-05-30','2016-07-25','Cross-border contact - ref rem8',1);
INSERT INTO "Training_Enrollment" VALUES(9,6,9,'2018-11-12',69.46,58.81,'F','Dropped',3,'2021-06-12',1,'No',23915,11,'Secret','Active','2009-12-16','2011-04-29','Encrypted traffic - ref rem9',0);
INSERT INTO "Training_Enrollment" VALUES(10,15,11,'2025-03-30',98.85,98.58,'A','In Progress',18,'2008-05-08',4,'Yes',58971,4,'Secret','Archived','2007-01-19','2019-10-04','Document forgery - ref rem10',1);
INSERT INTO "Training_Enrollment" VALUES(11,5,8,'2018-09-13',68.6,52.29,'A','In Progress',13,'2017-08-19',4,'Yes',40773,10,'Top Secret','Archived','2015-11-18','2014-05-10','Encrypted traffic - ref rem11',1);
INSERT INTO "Training_Enrollment" VALUES(12,14,11,'1997-11-14',92.45,80.05,'B','Deferred',12,'1995-04-04',3,'Yes',51588,4,'Confidential','Archived','2024-05-15','2003-07-01','Cross-border contact - ref rem12',0);
INSERT INTO "Training_Enrollment" VALUES(13,3,20,'2010-05-29',93.99,91.88,'F','Completed',7,'1990-09-03',5,'No',57554,9,'Secret','Active','1993-02-21','2025-10-24','Border movement - ref rem13',0);
INSERT INTO "Training_Enrollment" VALUES(14,3,8,'1990-03-06',66.94,46.34,'B','Completed',1,'1995-02-15',1,'Yes',22998,3,'Top Secret','Archived','1993-04-16','2013-06-06','Encrypted traffic - ref rem14',1);
INSERT INTO "Training_Enrollment" VALUES(15,10,14,'2023-07-14',79.15,51.8,'A','Completed',9,'1997-04-15',3,'Yes',14155,10,'Restricted','Archived','1995-11-29','2025-07-07','Encrypted traffic - ref rem15',1);
INSERT INTO "Training_Enrollment" VALUES(16,17,16,'1996-04-30',67.54,95.38,'F','Completed',5,'2021-01-26',4,'No',29342,12,'Restricted','Inactive','2003-12-20','2025-10-04','Cyber intrusion - ref rem16',1);
INSERT INTO "Training_Enrollment" VALUES(17,4,3,'2016-04-18',66.09,86.6,'D','Deferred',8,'2017-12-03',1,'No',47029,7,'Confidential','Active','1998-08-24','2016-02-17','Arms shipment - ref rem17',0);
INSERT INTO "Training_Enrollment" VALUES(18,15,8,'2023-09-06',70.34,62.53,'F','Dropped',2,'1991-05-22',2,'Yes',24482,9,'Secret','Inactive','2018-09-13','2022-03-15','Document forgery - ref rem18',0);
INSERT INTO "Training_Enrollment" VALUES(19,6,7,'2003-12-16',99.81,93.41,'B','In Progress',2,'2000-02-25',4,'No',56143,12,'Secret','Under Review','2004-02-25','2013-06-16','Cross-border contact - ref rem19',0);
INSERT INTO "Training_Enrollment" VALUES(20,20,11,'1993-12-31',71.74,56.13,'B','In Progress',6,'2018-03-27',2,'No',11980,4,'Secret','Active','2025-03-19','2012-09-25','Safe passage - ref rem20',1);
CREATE TABLE Training_Program (
  program_id INTEGER PRIMARY KEY,
  program_name VARCHAR(MAX),
  dept_id INTEGER,
  instructor_id INTEGER,
  duration_weeks INTEGER,
  start_date DATE,
  end_date DATE,
  venue VARCHAR(MAX),
  capacity INTEGER,
  level VARCHAR(MAX),
  cost_inr INTEGER,
  certification VARCHAR(MAX),
  language VARCHAR(MAX),
  pass_percentage REAL,
  classification VARCHAR(MAX),
  status VARCHAR(MAX),
  created_on DATE,
  updated_on DATE,
  remarks VARCHAR(MAX),
  is_active INTEGER
);
INSERT INTO "Training_Program" VALUES(1,'Surveillance Methods',19,19,42,'2020-09-29','2021-09-18','Male',58,'Basic',647856,'None','English',70.16,'Confidential','Under Review','2019-03-30','2020-03-08','Arms shipment - ref rem1',1);
INSERT INTO "Training_Program" VALUES(2,'Field Medicine',16,20,11,'1995-04-24','2012-05-03','Geneva',34,'Basic',783725,'Certificate','English',40.17,'Confidential','Active','2000-11-19','1994-03-17','Arms shipment - ref rem2',0);
INSERT INTO "Training_Program" VALUES(3,'Tradecraft Basics',15,2,27,'2000-10-14','1999-11-07','Mumbai',45,'Advanced',656139,'Diploma','Hindi',41.45,'Top Secret','Active','2011-06-25','2023-12-18','Cyber intrusion - ref rem3',0);
INSERT INTO "Training_Program" VALUES(4,'Cyber Forensics',5,17,12,'2017-08-17','2012-12-21','Kathmandu',16,'Advanced',875179,'Diploma','English',42.52,'Restricted','Active','2012-07-16','2015-03-12','Courier handoff - ref rem4',0);
INSERT INTO "Training_Program" VALUES(5,'Field Medicine',2,18,41,'2003-01-20','2010-07-03','Dhaka',52,'Basic',637096,'None','English',40.84,'Top Secret','Inactive','1995-06-25','2021-10-07','Arms shipment - ref rem5',1);
INSERT INTO "Training_Program" VALUES(6,'Tradecraft Basics',20,3,36,'2013-04-24','2005-10-24','Chennai',15,'Advanced',300537,'Certificate','English',52.87,'Secret','Archived','2024-03-14','2003-04-08','Financial trail - ref rem6',1);
INSERT INTO "Training_Program" VALUES(7,'Negotiation',19,11,51,'1998-08-13','1990-04-24','Hyderabad',14,'Basic',169191,'None','English',58.2,'Top Secret','Under Review','2017-05-29','2015-10-09','Arms shipment - ref rem7',0);
INSERT INTO "Training_Program" VALUES(8,'Tradecraft Basics',2,1,44,'2020-07-17','1996-01-22','Thimphu',13,'Basic',698775,'Diploma','Hindi',48.94,'Confidential','Archived','2025-05-02','2003-06-25','Encrypted traffic - ref rem8',0);
INSERT INTO "Training_Program" VALUES(9,'Language Immersion',13,4,12,'2009-11-13','1997-04-23','Singapore',58,'Advanced',839907,'Diploma','Hindi',68.13,'Restricted','Under Review','2014-02-15','1990-12-09','Encrypted traffic - ref rem9',0);
INSERT INTO "Training_Program" VALUES(10,'Negotiation',12,11,2,'2024-07-23','2024-08-02','Jaipur',31,'Basic',607859,'Certificate','English',41.24,'Secret','Under Review','2018-02-15','2005-02-11','Encrypted traffic - ref rem10',0);
INSERT INTO "Training_Program" VALUES(11,'Negotiation',4,15,12,'1999-06-28','2013-10-25','Mumbai',51,'Advanced',614560,'Certificate','Hindi',72.6,'Restricted','Inactive','1999-10-13','2002-11-22','Border movement - ref rem11',1);
INSERT INTO "Training_Program" VALUES(12,'Surveillance Methods',4,6,41,'2009-08-25','2017-07-22','Bengaluru',54,'Advanced',348116,'Diploma','English',51.96,'Restricted','Active','2021-01-01','1999-05-21','Cross-border contact - ref rem12',0);
INSERT INTO "Training_Program" VALUES(13,'Field Medicine',3,20,6,'2021-03-04','2007-07-19','Bhopal',14,'Basic',815039,'Certificate','English',42.57,'Restricted','Inactive','2014-12-31','1995-01-24','Document forgery - ref rem13',1);
INSERT INTO "Training_Program" VALUES(14,'Tactical Driving',15,6,8,'2001-06-08','2003-08-08','Dhaka',36,'Advanced',773013,'Certificate','Hindi',74.63,'Restricted','Under Review','2005-05-10','2004-06-22','Arms shipment - ref rem14',0);
INSERT INTO "Training_Program" VALUES(15,'Surveillance Methods',8,4,15,'2026-01-06','2005-09-25','Kathmandu',27,'Advanced',60281,'Certificate','English',71.67,'Confidential','Archived','2019-08-30','2001-10-19','Financial trail - ref rem15',0);
INSERT INTO "Training_Program" VALUES(16,'Cyber Forensics',16,4,5,'2007-03-08','2001-05-23','Hyderabad',46,'Advanced',284103,'Certificate','English',50.36,'Secret','Inactive','2005-12-10','2006-04-24','Safe passage - ref rem16',0);
INSERT INTO "Training_Program" VALUES(17,'Cyber Forensics',12,9,25,'2006-06-06','1997-06-16','Dubai',52,'Basic',310353,'Certificate','Hindi',66.63,'Restricted','Inactive','2019-02-04','1998-09-13','Arms shipment - ref rem17',1);
INSERT INTO "Training_Program" VALUES(18,'Tactical Driving',12,8,43,'2011-03-01','2001-10-17','Delhi',13,'Basic',745872,'Diploma','Hindi',48.22,'Restricted','Under Review','2009-08-30','2011-11-13','Cyber intrusion - ref rem18',0);
INSERT INTO "Training_Program" VALUES(19,'Surveillance Methods',18,16,7,'2008-02-26','1995-04-14','Singapore',40,'Basic',291955,'Diploma','Hindi',42.13,'Confidential','Active','2001-12-08','2006-03-14','Document forgery - ref rem19',1);
INSERT INTO "Training_Program" VALUES(20,'Cyber Forensics',11,18,5,'1993-03-17','2012-11-05','Jaipur',40,'Advanced',276352,'None','Hindi',43.85,'Top Secret','Active','2000-10-02','2013-05-24','Financial trail - ref rem20',1);
CREATE TABLE Vehicle (
  vehicle_id INTEGER PRIMARY KEY,
  reg_no VARCHAR(MAX),
  make VARCHAR(MAX),
  model VARCHAR(MAX),
  mfg_year INTEGER,
  vehicle_type VARCHAR(MAX),
  color VARCHAR(MAX),
  armored VARCHAR(MAX),
  dept_id INTEGER,
  driver_id INTEGER,
  fuel_type VARCHAR(MAX),
  odometer_km INTEGER,
  last_service DATE,
  insurance_expiry DATE,
  classification VARCHAR(MAX),
  status VARCHAR(MAX),
  created_on DATE,
  updated_on DATE,
  remarks VARCHAR(MAX),
  is_active INTEGER
);
INSERT INTO "Vehicle" VALUES(1,'VH-001','Make-A','Bike',2012,'Transport','Grey','Yes',10,5,'Hybrid',194547,'1991-10-05','2014-10-11','Secret','Inactive','2015-04-29','2000-03-18','Courier handoff - ref rem1',1);
INSERT INTO "Vehicle" VALUES(2,'VH-002','Make-C','Bike',2022,'Escort','Black','Yes',10,2,'Petrol',65082,'2020-07-20','1994-12-27','Restricted','Archived','1999-06-05','2024-11-10','Encrypted traffic - ref rem2',0);
INSERT INTO "Vehicle" VALUES(3,'VH-003','Make-D','Bike',2023,'Transport','Silver','Yes',12,14,'Hybrid',244848,'2005-04-07','2021-01-09','Top Secret','Active','2020-05-08','2021-04-28','Arms shipment - ref rem3',1);
INSERT INTO "Vehicle" VALUES(4,'VH-004','Make-B','Bike',2024,'Transport','Black','No',6,18,'Diesel',205697,'2018-08-07','2000-08-02','Secret','Inactive','1992-08-30','1997-07-16','Encrypted traffic - ref rem4',1);
INSERT INTO "Vehicle" VALUES(5,'VH-005','Make-D','Sedan',2015,'Escort','White','Yes',16,16,'Diesel',185974,'2000-11-04','1990-04-07','Top Secret','Inactive','2018-10-01','2005-10-07','Cross-border contact - ref rem5',0);
INSERT INTO "Vehicle" VALUES(6,'VH-006','Make-B','Truck',2021,'Transport','Silver','Yes',18,14,'Diesel',178478,'2019-11-25','1996-12-11','Top Secret','Under Review','1999-04-04','1995-02-19','Cross-border contact - ref rem6',0);
INSERT INTO "Vehicle" VALUES(7,'VH-007','Make-C','Bike',2015,'Surveillance','Black','No',10,7,'Petrol',184926,'2003-11-10','2010-02-05','Restricted','Inactive','2004-07-22','2009-12-19','Document forgery - ref rem7',1);
INSERT INTO "Vehicle" VALUES(8,'VH-008','Make-C','SUV',2020,'Surveillance','Black','Yes',15,16,'Petrol',196897,'2022-03-03','2004-11-17','Secret','Active','2018-12-09','2011-12-06','Covert meeting - ref rem8',1);
INSERT INTO "Vehicle" VALUES(9,'VH-009','Make-B','Truck',2017,'Surveillance','Silver','Yes',10,20,'Electric',172199,'2001-01-13','1993-07-04','Confidential','Active','1991-02-19','2024-09-27','Covert meeting - ref rem9',0);
INSERT INTO "Vehicle" VALUES(10,'VH-010','Make-C','Van',2014,'Transport','Black','No',20,11,'Hybrid',49376,'2019-01-14','2005-12-24','Secret','Inactive','2006-07-13','1996-02-12','Safe passage - ref rem10',1);
INSERT INTO "Vehicle" VALUES(11,'VH-011','Make-C','SUV',2012,'Surveillance','Black','No',2,7,'Hybrid',111881,'2012-05-29','2022-10-12','Confidential','Archived','2017-01-12','2016-01-26','Cyber intrusion - ref rem11',0);
INSERT INTO "Vehicle" VALUES(12,'VH-012','Make-B','SUV',2014,'Utility','Grey','Yes',2,15,'Hybrid',51020,'1999-10-17','2022-06-06','Secret','Active','1991-06-09','2017-05-25','Safe passage - ref rem12',1);
INSERT INTO "Vehicle" VALUES(13,'VH-013','Make-B','Van',2013,'Surveillance','Blue','No',11,3,'Hybrid',3306,'2019-11-18','1997-11-28','Confidential','Under Review','2003-04-08','1990-03-10','Document forgery - ref rem13',1);
INSERT INTO "Vehicle" VALUES(14,'VH-014','Make-B','Bike',2013,'Escort','Blue','No',14,18,'Diesel',106215,'2017-04-28','2017-10-21','Restricted','Active','2022-06-03','2020-05-05','Encrypted traffic - ref rem14',1);
INSERT INTO "Vehicle" VALUES(15,'VH-015','Make-D','Van',2019,'Transport','Silver','No',17,1,'Diesel',59322,'2020-06-11','2023-03-08','Top Secret','Active','1996-08-04','2019-08-18','Courier handoff - ref rem15',1);
INSERT INTO "Vehicle" VALUES(16,'VH-016','Make-D','Van',2020,'Transport','Blue','No',13,9,'Petrol',60570,'1998-02-05','1999-02-06','Restricted','Inactive','2001-05-16','2019-02-22','Cyber intrusion - ref rem16',0);
INSERT INTO "Vehicle" VALUES(17,'VH-017','Make-C','Bike',2015,'Utility','White','Yes',17,19,'Petrol',224225,'2008-04-21','2020-06-24','Restricted','Under Review','1996-01-10','2012-07-27','Safe passage - ref rem17',0);
INSERT INTO "Vehicle" VALUES(18,'VH-018','Make-A','Bike',2025,'Utility','Blue','Yes',7,19,'Hybrid',204156,'1994-03-06','1996-02-20','Secret','Active','2008-02-20','2000-08-17','Border movement - ref rem18',1);
INSERT INTO "Vehicle" VALUES(19,'VH-019','Make-A','Sedan',2023,'Transport','Grey','No',4,5,'Hybrid',239167,'1993-12-07','2017-11-12','Confidential','Active','2022-09-01','2005-11-28','Financial trail - ref rem19',1);
INSERT INTO "Vehicle" VALUES(20,'VH-020','Make-C','Sedan',2025,'Escort','Black','Yes',12,17,'Electric',190210,'2011-12-08','1991-12-14','Secret','Active','2005-12-16','2014-08-15','Encrypted traffic - ref rem20',0);
CREATE TABLE Weapon_Inventory (
  weapon_id INTEGER PRIMARY KEY,
  weapon_type VARCHAR(MAX),
  model_name VARCHAR(MAX),
  serial_no VARCHAR(MAX),
  caliber VARCHAR(MAX),
  storage_location VARCHAR(MAX),
  dept_id INTEGER,
  issued_to_officer INTEGER,
  issue_date DATE,
  return_date DATE,
  weapon_condition VARCHAR(MAX),
  ammo_count INTEGER,
  license_ref VARCHAR(MAX),
  last_audit DATE,
  classification VARCHAR(MAX),
  status VARCHAR(MAX),
  created_on DATE,
  updated_on DATE,
  remarks VARCHAR(MAX),
  is_active INTEGER
);
INSERT INTO "Weapon_Inventory" VALUES(1,'Pistol','Model-2','WP-001','5.56mm','Colombo',7,15,'1990-12-15','2016-01-30','Retired',58,'LIC-001','2025-06-28','Restricted','Under Review','1994-12-15','1993-04-23','Cross-border contact - ref rem1',0);
INSERT INTO "Weapon_Inventory" VALUES(2,'Rifle','Model-3','WP-002','7.62mm','Kolkata',19,9,'2014-02-25','2020-12-06','Worn',485,'LIC-002','2009-12-02','Restricted','Active','2005-05-11','1996-10-08','Document forgery - ref rem2',1);
INSERT INTO "Weapon_Inventory" VALUES(3,'Pistol','Model-1','WP-003','9mm','Bengaluru',20,20,'2007-08-11','2011-05-05','Good',354,'LIC-003','2010-02-14','Top Secret','Inactive','2017-05-27','2013-03-11','Cyber intrusion - ref rem3',1);
INSERT INTO "Weapon_Inventory" VALUES(4,'SMG','Model-2','WP-004','5.56mm','Kolkata',19,20,'1991-12-17','1999-06-26','Good',419,'LIC-004','2006-03-12','Top Secret','Archived','2015-11-20','2011-01-05','Covert meeting - ref rem4',1);
INSERT INTO "Weapon_Inventory" VALUES(5,'SMG','Model-1','WP-005','5.56mm','Vienna',16,11,'2000-03-01','1990-12-03','Good',235,'LIC-005','2017-04-21','Restricted','Inactive','2022-08-11','2020-02-06','Financial trail - ref rem5',1);
INSERT INTO "Weapon_Inventory" VALUES(6,'Taser','Model-3','WP-006','9mm','Dubai',9,12,'2015-07-10','2015-09-23','Good',357,'LIC-006','1991-07-13','Restricted','Inactive','2024-09-25','2009-02-13','Courier handoff - ref rem6',0);
INSERT INTO "Weapon_Inventory" VALUES(7,'SMG','Model-3','WP-007','.45','Kolkata',3,10,'2024-03-29','2005-04-27','Worn',260,'LIC-007','2018-06-30','Confidential','Archived','2014-09-15','2022-02-07','Covert meeting - ref rem7',1);
INSERT INTO "Weapon_Inventory" VALUES(8,'Pistol','Model-3','WP-008','5.56mm','Singapore',17,12,'2000-12-02','2026-04-20','Good',178,'LIC-008','1996-10-06','Confidential','Inactive','1990-04-29','2020-02-13','Document forgery - ref rem8',1);
INSERT INTO "Weapon_Inventory" VALUES(9,'Taser','Model-4','WP-009','N/A','Bhopal',6,19,'1992-12-22','1996-06-14','Worn',368,'LIC-009','2003-11-03','Secret','Archived','1993-04-19','1998-07-14','Courier handoff - ref rem9',0);
INSERT INTO "Weapon_Inventory" VALUES(10,'Non-lethal','Model-2','WP-010','5.56mm','Vienna',12,15,'2006-01-05','2024-09-27','Retired',369,'LIC-010','1993-01-14','Top Secret','Archived','1997-11-11','2002-05-17','Cross-border contact - ref rem10',0);
INSERT INTO "Weapon_Inventory" VALUES(11,'Rifle','Model-3','WP-011','.45','Delhi',7,2,'2007-12-04','2010-02-03','Good',457,'LIC-011','2017-01-16','Secret','Active','1998-10-28','2000-11-04','Border movement - ref rem11',0);
INSERT INTO "Weapon_Inventory" VALUES(12,'Non-lethal','Model-1','WP-012','9mm','Hyderabad',19,11,'2022-04-03','1996-02-18','New',96,'LIC-012','2002-02-21','Restricted','Archived','1991-03-28','1999-07-10','Encrypted traffic - ref rem12',1);
INSERT INTO "Weapon_Inventory" VALUES(13,'Pistol','Model-4','WP-013','7.62mm','Geneva',11,6,'1992-07-30','2008-08-01','New',44,'LIC-013','2018-02-04','Secret','Under Review','2016-10-26','2007-12-04','Cross-border contact - ref rem13',1);
INSERT INTO "Weapon_Inventory" VALUES(14,'Pistol','Model-1','WP-014','5.56mm','Vienna',11,2,'2008-08-15','2017-07-17','Worn',80,'LIC-014','1994-03-12','Restricted','Inactive','1999-06-11','1996-05-26','Safe passage - ref rem14',0);
INSERT INTO "Weapon_Inventory" VALUES(15,'SMG','Model-3','WP-015','7.62mm','Colombo',18,19,'2014-11-24','1996-11-18','Worn',117,'LIC-015','2023-03-30','Secret','Under Review','2024-03-29','1991-06-03','Cross-border contact - ref rem15',1);
INSERT INTO "Weapon_Inventory" VALUES(16,'Non-lethal','Model-3','WP-016','5.56mm','Dubai',17,9,'1995-12-01','2001-05-06','New',285,'LIC-016','2011-05-05','Restricted','Archived','1996-10-03','2018-03-18','Arms shipment - ref rem16',1);
INSERT INTO "Weapon_Inventory" VALUES(17,'Pistol','Model-1','WP-017','N/A','Kolkata',4,2,'2014-05-15','2012-07-06','Good',284,'LIC-017','2024-11-14','Confidential','Archived','2017-03-09','2006-05-27','Financial trail - ref rem17',0);
INSERT INTO "Weapon_Inventory" VALUES(18,'Rifle','Model-1','WP-018','5.56mm','Jaipur',15,16,'1999-07-25','2018-07-15','Worn',461,'LIC-018','2025-11-28','Top Secret','Under Review','1999-07-07','2004-07-11','Border movement - ref rem18',0);
INSERT INTO "Weapon_Inventory" VALUES(19,'Pistol','Model-1','WP-019','7.62mm','Colombo',2,8,'2015-04-23','2006-11-13','Retired',464,'LIC-019','2006-11-06','Confidential','Active','2001-04-20','1990-12-07','Cross-border contact - ref rem19',1);
INSERT INTO "Weapon_Inventory" VALUES(20,'Rifle','Model-2','WP-020','5.56mm','Pune',11,14,'2018-10-31','2002-07-02','Worn',450,'LIC-020','2012-05-14','Confidential','Inactive','2011-06-01','2024-07-03','Cross-border contact - ref rem20',0);


-- Foreign keys added after all tables and data are created.
ALTER TABLE Budget_Allocation ADD CONSTRAINT FK_Budget_Allocation_dept_id_1 FOREIGN KEY (dept_id) REFERENCES Department(dept_id);
ALTER TABLE Budget_Allocation ADD CONSTRAINT FK_Budget_Allocation_operation_id_2 FOREIGN KEY (operation_id) REFERENCES Operation(operation_id);
ALTER TABLE Budget_Allocation ADD CONSTRAINT FK_Budget_Allocation_approved_by_3 FOREIGN KEY (approved_by) REFERENCES Officer(officer_id);
ALTER TABLE Case_File ADD CONSTRAINT FK_Case_File_lead_officer_id_4 FOREIGN KEY (lead_officer_id) REFERENCES Officer(officer_id);
ALTER TABLE Case_File ADD CONSTRAINT FK_Case_File_operation_id_5 FOREIGN KEY (operation_id) REFERENCES Operation(operation_id);
ALTER TABLE Communication_Log ADD CONSTRAINT FK_Communication_Log_sender_id_6 FOREIGN KEY (sender_id) REFERENCES Officer(officer_id);
ALTER TABLE Communication_Log ADD CONSTRAINT FK_Communication_Log_receiver_id_7 FOREIGN KEY (receiver_id) REFERENCES Officer(officer_id);
ALTER TABLE Communication_Log ADD CONSTRAINT FK_Communication_Log_station_id_8 FOREIGN KEY (station_id) REFERENCES Foreign_Station(station_id);
ALTER TABLE Communication_Log ADD CONSTRAINT FK_Communication_Log_operation_id_9 FOREIGN KEY (operation_id) REFERENCES Operation(operation_id);
ALTER TABLE Department ADD CONSTRAINT FK_Department_head_officer_id_10 FOREIGN KEY (head_officer_id) REFERENCES Officer(officer_id);
ALTER TABLE Department ADD CONSTRAINT FK_Department_parent_dept_id_11 FOREIGN KEY (parent_dept_id) REFERENCES Department(dept_id);
ALTER TABLE Equipment ADD CONSTRAINT FK_Equipment_dept_id_12 FOREIGN KEY (dept_id) REFERENCES Department(dept_id);
ALTER TABLE Equipment ADD CONSTRAINT FK_Equipment_assigned_to_officer_13 FOREIGN KEY (assigned_to_officer) REFERENCES Officer(officer_id);
ALTER TABLE Evidence ADD CONSTRAINT FK_Evidence_case_id_14 FOREIGN KEY (case_id) REFERENCES Case_File(case_id);
ALTER TABLE Evidence ADD CONSTRAINT FK_Evidence_collected_by_15 FOREIGN KEY (collected_by) REFERENCES Officer(officer_id);
ALTER TABLE Evidence ADD CONSTRAINT FK_Evidence_analyzed_by_16 FOREIGN KEY (analyzed_by) REFERENCES Officer(officer_id);
ALTER TABLE Field_Agent ADD CONSTRAINT FK_Field_Agent_officer_id_17 FOREIGN KEY (officer_id) REFERENCES Officer(officer_id);
ALTER TABLE Field_Agent ADD CONSTRAINT FK_Field_Agent_station_id_18 FOREIGN KEY (station_id) REFERENCES Foreign_Station(station_id);
ALTER TABLE Field_Agent ADD CONSTRAINT FK_Field_Agent_handler_officer_id_19 FOREIGN KEY (handler_officer_id) REFERENCES Officer(officer_id);
ALTER TABLE Foreign_Station ADD CONSTRAINT FK_Foreign_Station_chief_officer_id_20 FOREIGN KEY (chief_officer_id) REFERENCES Officer(officer_id);
ALTER TABLE Incident_Report ADD CONSTRAINT FK_Incident_Report_operation_id_21 FOREIGN KEY (operation_id) REFERENCES Operation(operation_id);
ALTER TABLE Incident_Report ADD CONSTRAINT FK_Incident_Report_reported_by_22 FOREIGN KEY (reported_by) REFERENCES Officer(officer_id);
ALTER TABLE Informant ADD CONSTRAINT FK_Informant_handler_agent_id_23 FOREIGN KEY (handler_agent_id) REFERENCES Field_Agent(agent_id);
ALTER TABLE Intelligence_Report ADD CONSTRAINT FK_Intelligence_Report_operation_id_24 FOREIGN KEY (operation_id) REFERENCES Operation(operation_id);
ALTER TABLE Intelligence_Report ADD CONSTRAINT FK_Intelligence_Report_author_officer_id_25 FOREIGN KEY (author_officer_id) REFERENCES Officer(officer_id);
ALTER TABLE Intelligence_Report ADD CONSTRAINT FK_Intelligence_Report_source_id_26 FOREIGN KEY (source_id) REFERENCES Informant(informant_id);
ALTER TABLE Mission_Target ADD CONSTRAINT FK_Mission_Target_operation_id_27 FOREIGN KEY (operation_id) REFERENCES Operation(operation_id);
ALTER TABLE Mission_Target ADD CONSTRAINT FK_Mission_Target_assigned_agent_id_28 FOREIGN KEY (assigned_agent_id) REFERENCES Field_Agent(agent_id);
ALTER TABLE Officer ADD CONSTRAINT FK_Officer_dept_id_29 FOREIGN KEY (dept_id) REFERENCES Department(dept_id);
ALTER TABLE Operation ADD CONSTRAINT FK_Operation_dept_id_30 FOREIGN KEY (dept_id) REFERENCES Department(dept_id);
ALTER TABLE Operation ADD CONSTRAINT FK_Operation_lead_officer_id_31 FOREIGN KEY (lead_officer_id) REFERENCES Officer(officer_id);
ALTER TABLE Safe_House ADD CONSTRAINT FK_Safe_House_station_id_32 FOREIGN KEY (station_id) REFERENCES Foreign_Station(station_id);
ALTER TABLE Safe_House ADD CONSTRAINT FK_Safe_House_caretaker_id_33 FOREIGN KEY (caretaker_id) REFERENCES Officer(officer_id);
ALTER TABLE Surveillance_Log ADD CONSTRAINT FK_Surveillance_Log_operation_id_34 FOREIGN KEY (operation_id) REFERENCES Operation(operation_id);
ALTER TABLE Surveillance_Log ADD CONSTRAINT FK_Surveillance_Log_target_id_35 FOREIGN KEY (target_id) REFERENCES Mission_Target(target_id);
ALTER TABLE Surveillance_Log ADD CONSTRAINT FK_Surveillance_Log_agent_id_36 FOREIGN KEY (agent_id) REFERENCES Field_Agent(agent_id);
ALTER TABLE Surveillance_Log ADD CONSTRAINT FK_Surveillance_Log_equipment_id_37 FOREIGN KEY (equipment_id) REFERENCES Equipment(equipment_id);
ALTER TABLE Training_Enrollment ADD CONSTRAINT FK_Training_Enrollment_program_id_38 FOREIGN KEY (program_id) REFERENCES Training_Program(program_id);
ALTER TABLE Training_Enrollment ADD CONSTRAINT FK_Training_Enrollment_officer_id_39 FOREIGN KEY (officer_id) REFERENCES Officer(officer_id);
ALTER TABLE Training_Enrollment ADD CONSTRAINT FK_Training_Enrollment_mentor_id_40 FOREIGN KEY (mentor_id) REFERENCES Officer(officer_id);
ALTER TABLE Training_Program ADD CONSTRAINT FK_Training_Program_dept_id_41 FOREIGN KEY (dept_id) REFERENCES Department(dept_id);
ALTER TABLE Training_Program ADD CONSTRAINT FK_Training_Program_instructor_id_42 FOREIGN KEY (instructor_id) REFERENCES Officer(officer_id);
ALTER TABLE Vehicle ADD CONSTRAINT FK_Vehicle_dept_id_43 FOREIGN KEY (dept_id) REFERENCES Department(dept_id);
ALTER TABLE Vehicle ADD CONSTRAINT FK_Vehicle_driver_id_44 FOREIGN KEY (driver_id) REFERENCES Officer(officer_id);
ALTER TABLE Weapon_Inventory ADD CONSTRAINT FK_Weapon_Inventory_dept_id_45 FOREIGN KEY (dept_id) REFERENCES Department(dept_id);
ALTER TABLE Weapon_Inventory ADD CONSTRAINT FK_Weapon_Inventory_issued_to_officer_46 FOREIGN KEY (issued_to_officer) REFERENCES Officer(officer_id);
-- 1. List all departments
SELECT 
    dept_id,
    dept_name,
    dept_code,
    region,
    hq_city,
    status
FROM Department
ORDER BY dept_name;

-- 2. List all officers with department
SELECT 
    o.officer_id,
    o.service_no,
    o.full_name,
    o.officer_rank,
    d.dept_name,
    o.status
FROM Officer o rtment d
    ON o.dept_id = d.dept_id
ORDER BY d.dept_name, o.full_name;

-- 3. List all field agents with codename and posting
SELECT 
    agent_id,
    codename,
    cover_name,
    specialization,
    current_posting,
    status
FROM Field_Agent
ORDER BY codename;



SELECT
    officer_id,
    service_no,
    full_name,
    officer_rank,
    clearance_level,
    status
FROM Officer
WHERE clearance_level >= 4
ORDER BY clearance_level DESC;
SELECT
    operation_id,
    op_codename,
    target_country,
    op_type,
    risk_level,
    phase,
    status
FROM Operation
WHERE status = 'Active'
ORDER BY risk_level DESC;
SELECT
    operation_id,
    op_codename,
    target_country,
    risk_level,
    budget_cr
FROM Operation
WHERE risk_level >= 4
ORDER BY risk_level DESC;
SELECT
    dept_id,
    dept_name,
    region,
    hq_city,
    annual_budget_cr
FROM Department
WHERE annual_budget_cr > 250
ORDER BY annual_budget_cr DESC;
SELECT
    d.dept_id,
    d.dept_name,
    COUNT(o.officer_id) AS total_officers
FROM Department d
LEFT JOIN Officer o
    ON d.dept_id = o.dept_id
GROUP BY
    d.dept_id,
    d.dept_name
ORDER BY total_officers DESC;
SELECT
    d.dept_id,
    d.dept_name,
    COUNT(o.officer_id) AS total_officers
FROM Department d
JOIN Officer o
    ON d.dept_id = o.dept_id
GROUP BY
    d.dept_id,
    d.dept_name
HAVING COUNT(o.officer_id) > 1;
SELECT
    case_id,
    case_no,
    title,
    case_type,
    priority,
    suspect_count,
    evidence_count,
    status
FROM Case_File
WHERE priority IN ('High', 'Critical')
ORDER BY priority;
SELECT
    case_id,
    case_no,
    title,
    evidence_count,
    priority,
    status
FROM Case_File
WHERE evidence_count > 100
ORDER BY evidence_count DESC;
SELECT
    c.case_id,
    c.case_no,
    c.title,
    o.full_name AS lead_officer,
    c.priority,
    c.status
FROM Case_File c
JOIN Officer o
    ON c.lead_officer_id = o.officer_id
ORDER BY c.case_id;
SELECT
    e.evidence_id,
    e.evidence_type,
    e.description,
    c.case_no,
    c.title,
    e.status
FROM Evidence e
JOIN Case_File c
    ON e.case_id = c.case_id
ORDER BY c.case_no;



    


    