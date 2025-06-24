--liquibase formatted sql
--preconditions onFail:HALT onError:HALT
--changeset Elena_Yankovskaya:005

INSERT INTO user_access (id, name, date_of_birth, password)
    VALUES ('aaedf46c-d7ea-425a-b620-84066a90ac3e', 'user_00000000', '01.05.1993', '$2a$12$trrVut5M24YonDNwbsZvAOr340ZYsW1XdfoIx4R4rJl98hFUXGvPy'),
           ('687d4eef-2d43-491d-acc0-c71356dbe2d0', 'user_11111111', '01.06.2000', '$2a$12$GCJN2oYI4I7GPUlm9Uut5.J1dV2KC./.MeNtYAViDM4Jpu9Je.8jq'),
           ('61ebc6c8-7e65-41e7-9b39-1d0d0290d96d', 'user_22222222', '01.07.2005', '$2a$12$Krv/r3abP0hX/Bufsx9f/OsdaJyNzjIfqJMVCEa0HMU/hWwdrej7y')
    ON CONFLICT DO NOTHING;