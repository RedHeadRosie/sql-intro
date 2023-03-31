CREATE TABLE "Employees" (
  "FullName"        TEXT NOT NULL,
  "Salary"          INT,
  "JobPosition"     TEXT,
  "PhoneExtension"  INT,
  "IsPartTime"      BOOLEAN
);


INSERT INTO "Employees" ("FullName",  "Salary", "JobPosition", "PhoneExtension", "IsPartTime")
VALUES ('Pip Matthews', 2000, 'CEO', 100, FALSE);

INSERT INTO "Employees" ("FullName",  "Salary", "JobPosition", "PhoneExtension", "IsPartTime")
VALUES ('Brett Baker', 450, 'Software Developer', 245, TRUE);

INSERT INTO "Employees" ("FullName",  "Salary", "JobPosition", "PhoneExtension", "IsPartTime")
VALUES ('Lazy Larry', 1000, 'Engineer', 550, FALSE);

INSERT INTO "Employees" ("FullName",  "Salary", "JobPosition", "PhoneExtension", "IsPartTime")
VALUES ('Georganne Nash', 1000, 'Cook', 234, FALSE);

INSERT INTO "Employees" ("FullName",  "Salary", "JobPosition", "PhoneExtension", "IsPartTime")
VALUES ('Michael Nash', 350, 'Cook', 235, TRUE);

INSERT INTO "Employees" ("FullName",  "Salary", "JobPosition", "PhoneExtension", "IsPartTime")
VALUES ('Emily Matthews', 1000, 'Secretary', 200, FALSE);

INSERT INTO "Employees" ("FullName",  "Salary", "JobPosition", "PhoneExtension", "IsPartTime")
VALUES ('Thomas Matthews', 1500, 'Software Developer', 555, FALSE);

INSERT INTO "Employees" ("FullName",  "Salary", "JobPosition", "PhoneExtension", "IsPartTime")
VALUES ('Liz Tiller', 1700, 'Senior Developer', 001, TRUE);

INSERT INTO "Employees" ("FullName",  "Salary", "JobPosition", "PhoneExtension", "IsPartTime")
VALUES ('Minky Haasmann', 1000, 'Caretaker', 003, TRUE);

INSERT INTO "Employees" ("FullName",  "Salary", "JobPosition", "PhoneExtension", "IsPartTime")
VALUES ('Sofia Rose', 1000, 'Manager', 002, FALSE);


SELECT * FROM "Employees";


SELECT "FullName", "PhoneExtension" FROM "Employees" WHERE "IsPartTime" = FALSE;


INSERT INTO "Employees" ("FullName",  "Salary", "JobPosition", "PhoneExtension", "IsPartTime")
VALUES ('Dianne Betz', 450, 'Software Developer', 015, TRUE);


UPDATE "Employees"
SET "Salary" = 500
WHERE "JobPosition" = 'Cook';


DELETE FROM "Employees" WHERE "FullName" = 'Lazy Larry';


ALTER TABLE "Employees" ADD COLUMN "ParkingSpot" VARCHAR(10);