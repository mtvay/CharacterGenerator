BEGIN TRANSACTION;

--TEMPLATE FOR CREATING DB GOING FORWARD

-- DROP TABLE IF EXISTS users;
-- DROP SEQUENCE IF EXISTS seq_user_id;

-- CREATE SEQUENCE seq_user_id
--   INCREMENT BY 1
--   NO MAXVALUE
--   NO MINVALUE
--   CACHE 1;


-- CREATE TABLE users (
-- 	user_id int DEFAULT nextval('seq_user_id'::regclass) NOT NULL,
-- 	username varchar(50) NOT NULL,
-- 	password_hash varchar(200) NOT NULL,
-- 	role varchar(50) NOT NULL,
-- 	CONSTRAINT PK_user PRIMARY KEY (user_id)
-- );

COMMIT TRANSACTION;