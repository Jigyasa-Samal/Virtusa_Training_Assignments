CREATE TABLE SUBJECT (
    id INT,
    rollno INT,
    subjectname VARCHAR(10),
    marks INT
);

SELECT * FROM SUBJECT;

INSERT INTO SUBJECT VALUES (1,1941017078,'maths',95),
			   (2,1941017078,'computer',87),
			   (3,1941017078,'bio',89),
			   (4,1941017078,'eng',90);


SELECT COUNT(id)
FROM SUBJECT
WHERE subjectname='maths';

SELECT SUM(marks)
FROM SUBJECT
WHERE rollno=1941017078;
