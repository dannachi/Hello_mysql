delimiter |

CREATE TRIGGER tg_email
AFTER UPDATE ON users
FOR EACH ROW
BEGIN
	IF OLD.email <> NEW.email THEN
		INSERT INTO email_history (id_user, email)
        VALUES (OLD.id_user, OLD.email);
	END IF;
END;

|
delimiter ;

UPDATE users SET email='danielrs9497@gmail.com' WHERE id_user = 1;

DROP TRIGGER tg_email;