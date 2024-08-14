INSERT INTO `STATUS` (`STATUS_PK`, `STATUS`) VALUES
                                                 ('S1', '출석'),
                                                 ('S2', '결석'),
                                                 ('S3', '휴가');

INSERT INTO `DEPARTMENT` (`DEPARTMENT_PK`, `DEP_NAME`) VALUES
                                                           ('D1', '기획팀'),
                                                           ('D2', '개발팀');

INSERT INTO `USER` (`USER_PK`, `DEPARTMENT_PK`, `NAME`, `PASSWORD`, `EMAIL`, `JOB`) VALUES
                                                                                        ('U1', 'D1', '이주연', 'password1', 'juyeon@example.com', '인사 담당자'),
                                                                                        ('U2', 'D2', '김민수', 'password2', 'minsuu@example.com', '소프트웨어 엔지니어'),
                                                                                        ('U3', 'D1', '최지훈', 'password3', 'jihoon@example.com', '재무 분석가'),
                                                                                        ('U4', 'D1', '박소정', 'password4', 'sojung@example.com', '마케팅 스페셜리스트'),
                                                                                        ('U5', 'D1', '유재석', 'password5', 'jaeseok@example.com', '영업직원'),
                                                                                        ('U6', 'D2', '홍길동', 'password6', 'gildong@example.com', 'R&D 이사'),
                                                                                        ('U7', 'D1', '김영희', 'password7', 'younghee@example.com', '고객 서비스 담당'),
                                                                                        ('U8', 'D1', '정유진', 'password9', 'yujin@example.com', '법무 자문'),
                                                                                        ('U9', 'D2', '강호림', 'password10', 'horim@example.com', '백엔드 개발자');

INSERT INTO `ATTENDANCE` (`ATTENDANCE_PK`, `STATUS_PK`, `USER_PK`, `DATE`) VALUES
                                                                               ('A1', 'S1', 'U1', '2023-10-01'),
                                                                               ('A2', 'S2', 'U2', '2023-10-01'),
                                                                               ('A3', 'S1', 'U3', '2023-10-01'),
                                                                               ('A4', 'S3', 'U4', '2023-10-01'),
                                                                               ('A5', 'S3', 'U5', '2023-10-01'),
                                                                               ('A6', 'S2', 'U6', '2023-10-01'),
                                                                               ('A7', 'S1', 'U7', '2023-10-01'),
                                                                               ('A8', 'S1', 'U8', '2023-10-01'),
                                                                               ('A9', 'S3', 'U9', '2023-10-01');

INSERT INTO `ATTENDANCE` (`ATTENDANCE_PK`, `STATUS_PK`, `USER_PK`, `DATE`) VALUES
                                                                               ('A10', 'S1', 'U1', '2023-10-02'),
                                                                               ('A11', 'S2', 'U2', '2023-10-02'),
                                                                               ('A12', 'S3', 'U3', '2023-10-02'),

                                                                               ('A13', 'S2', 'U4', '2023-10-03'),
                                                                               ('A14', 'S1', 'U5', '2023-10-03'),
                                                                               ('A15', 'S1', 'U6', '2023-10-03'),

                                                                               ('A16', 'S3', 'U7', '2023-10-04'),
                                                                               ('A17', 'S1', 'U8', '2023-10-04'),
                                                                               ('A18', 'S2', 'U9', '2023-10-04');