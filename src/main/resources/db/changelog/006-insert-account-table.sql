--liquibase formatted sql
--preconditions onFail:HALT onError:HALT
--changeset Elena_Yankovskaya:006

INSERT INTO account (id, user_id, balance)
    VALUES ('d6a3578e-4546-49db-ad60-0570673a72b3', 'aaedf46c-d7ea-425a-b620-84066a90ac3e', '200000.00'),
           ('2c6b0b37-b7df-461b-b0ab-f8127fc04059', '687d4eef-2d43-491d-acc0-c71356dbe2d0', '150000.00'),
           ('f89f9f59-f7a9-426c-9fbf-f7b2d43ebd17', '61ebc6c8-7e65-41e7-9b39-1d0d0290d96d', '251000.00')
    ON CONFLICT DO NOTHING;