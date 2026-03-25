--changeset jhon04suazasanchez@gmail.com:09_inserts
INSERT INTO person (id, first_name, last_name, email, phone, created_at, status)
VALUES 
    (gen_random_uuid(), 'Carlos', 'García', 'carlos.garcia@email.com', '3101234567', NOW(), TRUE),
    (gen_random_uuid(), 'María', 'López', 'maria.lopez@email.com', '3209876543', NOW(), TRUE),
    (gen_random_uuid(), 'Andrés', 'Martínez', 'andres.martinez@email.com', '3154567890', NOW(), TRUE);