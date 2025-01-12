BEGIN;

DROP INDEX IF EXISTS idx_payload;
DROP INDEX IF EXISTS idx_user_id;
DROP INDEX IF EXISTS idx_user_login;
DROP INDEX IF EXISTS idx_target;
DROP INDEX IF EXISTS idx_event;

DROP TABLE github;

DROP TYPE IF EXISTS target_type;
DROP TYPE IF EXISTS event_type;

COMMIT;
