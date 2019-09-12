DROP TABLE IF EXISTS album_scheduler_task;

CREATE TABLE album_scheduler_task (
  started_at TIMESTAMP NULL DEFAULT NULL
);

INSERT INTO album_scheduler_task (started_at) VALUES (NULL);

cf cups photo-storage -p '{"access_key_id": "AKIAVT7FZ27L6ZQNLC2Y", "secret_access_key" : "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", "bucket": "neha.gambhir.rbs.com"}'