ALTER TABLE records ALTER COLUMN user_id DROP NOT NULL;
ALTER TABLE records ALTER COLUMN category_id DROP NOT NULL;
ALTER TABLE records ALTER COLUMN created_at DROP NOT NULL;

ALTER TABLE categories ALTER COLUMN name TYPE VARCHAR(255);

ALTER TABLE categories ALTER COLUMN name TYPE VARCHAR(64);

ALTER TABLE records ALTER COLUMN user_id SET NOT NULL;
ALTER TABLE records ALTER COLUMN category_id SET NOT NULL;
ALTER TABLE records ALTER COLUMN created_at SET NOT NULL;