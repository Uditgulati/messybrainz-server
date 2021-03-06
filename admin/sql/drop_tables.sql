BEGIN;

DROP TABLE IF EXISTS recording              CASCADE;
DROP TABLE IF EXISTS recording_json         CASCADE;
DROP TABLE IF EXISTS artist_credit          CASCADE;
DROP TABLE IF EXISTS release                CASCADE;
DROP TABLE IF EXISTS recording_redirect     CASCADE;
DROP TABLE IF EXISTS recording_cluster      CASCADE;
DROP TABLE IF EXISTS artist_credit_cluster  CASCADE;
DROP TABLE IF EXISTS artist_credit_redirect CASCADE;
DROP TABLE IF EXISTS release_cluster        CASCADE;
DROP TABLE IF EXISTS release_redirect       CASCADE;

COMMIT;
