ALTER TABLE addresses ADD COLUMN dial_code VARCHAR(5);
ALTER TABLE countries ADD COLUMN dial_code VARCHAR(5) NOT NULL;