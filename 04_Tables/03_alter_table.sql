ALTER TABLE persons8
ADD last_name varchar(150);

ALTER TABLE persons8
RENAME COLUMN last_name TO description;

ALTER TABLE persons8
MODIFY COLUMN description varchar(250);

ALTER TABLE persons8
DROP COLUMN description;