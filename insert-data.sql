-- Insert admin users
INSERT INTO rl.user (role, name, email, created_at)
VALUES
    ('A', 'Ângelo Azevedo', 'a50565@alunos.isel.pt', now()),
    ('A', 'António Alves', 'a50539@alunos.isel.pt' , now()),
    ('A', 'Pedro Matutino', 'pedro.miguens@isel.pt' , now()),
    ('A', 'Diego Passos', 'diego.passos@isel.pt' , now()),
    ('A', 'Fernando Sousa', 'fernando.sousa@isel.pt' , now());

-- Insert hardware
INSERT INTO rl.hardware (name, serial_number, status, mac_address, ip_address, created_at)
VALUES
    ('Hardware-1', 'hardware-1', 'A', NULL, 'rl.isel.at.eu.org/hardware/1', now());