-- Insert admin users
INSERT INTO rl.user (role, name, email, created_at)
VALUES
    ('A', 'Ângelo Azevedo', 'a50565@alunos.isel.pt', now()),
    ('A', 'António Alves', 'a50539@alunos.isel.pt' , now()),
    ('A', 'Pedro Matutino', 'pedro.miguens@isel.pt' , now());

-- Insert hardware
INSERT INTO rl.hardware (name, serial_number, status, mac_address, ip_address, created_at)
VALUES
    ('Hardware-example', 'serial-number-example', 'A', NULL, 'localhost:1906', now());