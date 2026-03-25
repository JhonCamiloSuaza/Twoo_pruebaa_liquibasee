--changeset jhon04suazasanchez@gmail.com:09_inserts_rollback
DELETE FROM person WHERE email IN (
    'carlos.garcia@email.com',
    'maria.lopez@email.com',
    'andres.martinez@email.com'
);