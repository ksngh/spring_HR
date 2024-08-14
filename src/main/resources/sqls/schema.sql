CREATE TABLE `STATUS` (
                          `STATUS_PK` VARCHAR(20) NOT NULL,
                          `STATUS` VARCHAR(20) NULL,
                          PRIMARY KEY (`STATUS_PK`)
);

CREATE TABLE `DEPARTMENT` (
                              `DEPARTMENT_PK` VARCHAR(20) NOT NULL,
                              `DEP_NAME` VARCHAR(20) NULL,
                              PRIMARY KEY (`DEPARTMENT_PK`)
);

CREATE TABLE `USER` (
                        `USER_PK` VARCHAR(20) NOT NULL,
                        `DEPARTMENT_PK` VARCHAR(20) NOT NULL,
                        `NAME` VARCHAR(100) NULL,
                        `PASSWORD` VARCHAR(100) NULL,
                        `EMAIL` VARCHAR(100) NULL,
                        `JOB` VARCHAR(100) NULL,
                        PRIMARY KEY (`USER_PK`),
                        FOREIGN KEY (`DEPARTMENT_PK`) REFERENCES `DEPARTMENT` (`DEPARTMENT_PK`)
);

CREATE TABLE `ATTENDANCE` (
                              `ATTENDANCE_PK` VARCHAR(20) NOT NULL,
                              `STATUS_PK` VARCHAR(20) NOT NULL,
                              `USER_PK` VARCHAR(20) NOT NULL,
                              `DATE` VARCHAR(20) NULL,
                              PRIMARY KEY (`ATTENDANCE_PK`, `STATUS_PK`, `USER_PK`),
                              FOREIGN KEY (`STATUS_PK`) REFERENCES `STATUS` (`STATUS_PK`),
                              FOREIGN KEY (`USER_PK`) REFERENCES `USER` (`USER_PK`)
);