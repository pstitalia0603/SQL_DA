INSERT INTO job_applied
    (job_id,
    application_sent_date,
    custom_resume,
    resume_file_name,
    cover_letter_sent,
    cover_letter_file_name,
    status)
VALUES
    (1,
    '2024-02-01',
    true,
    'resume_01.pdf',
    true,
    'cover_letter_01.pdf',
    'submitted');


select * from job_applied;


ALTER TABLE job_applied
ADD contact VARCHAR(50);


UPDATE job_applied
SET contact = 'Erlich Bachman'
WHERE job_id =1;


ALTER TABLE job_applied
RENAME COLUMN contact TO contact_name;


ALTER TABLE job_applied
ALTER COLUMN contact_name TYPE TEXT;


ALTER TABLE job_applied
DROP COLUMN contact_name;


DROP TABLE job_applied;

--DB LOAD
