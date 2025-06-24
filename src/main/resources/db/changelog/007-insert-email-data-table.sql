--liquibase formatted sql
--preconditions onFail:HALT onError:HALT
--changeset Elena_Yankovskaya:007

INSERT INTO email_data (id, user_id, email)
    VALUES ('ac92123e-18e2-43f9-82ea-c978d30ea41f', 'aaedf46c-d7ea-425a-b620-84066a90ac3e', 'user_00000000_1@bk.com'),
           ('a6899686-95cd-482e-a979-7693c7f3b747', '687d4eef-2d43-491d-acc0-c71356dbe2d0', 'user_11111111_1@bk.com'),
           ('ffe789aa-6e5e-43c2-83f9-5b8f7be700bd', '61ebc6c8-7e65-41e7-9b39-1d0d0290d96d', 'user_22222222_1@bk.com'),
           ('1f5b257b-852c-47a5-93dc-0cd3855b387d', 'aaedf46c-d7ea-425a-b620-84066a90ac3e', 'user_00000000_2@bk.com'),
           ('748a0641-481b-48f9-956c-81f5c11cf00b', '687d4eef-2d43-491d-acc0-c71356dbe2d0', 'user_11111111_2@bk.com'),
           ('2e8a0ba9-d0e9-44da-91cb-57973bd07260', '61ebc6c8-7e65-41e7-9b39-1d0d0290d96d', 'user_22222222_2@bk.com')
    ON CONFLICT DO NOTHING;