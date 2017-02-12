INSERT INTO foreign_account_provider (id, name)
VALUES ('ba946dd1-94a0-4eae-8260-7bb1f127f286', 'google')
RETURNING *;

INSERT INTO album (art_blob)
VALUES ('0000000000000000000000000000000000000000000000000000000000000000') RETURNING *;

INSERT INTO song (blob, album_id, length_ms)
VALUES ('0000000000000000000000000000000000000000000000000000000000000000', 1, 230000) RETURNING *;