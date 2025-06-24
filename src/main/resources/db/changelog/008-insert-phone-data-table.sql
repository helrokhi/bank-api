--liquibase formatted sql
--preconditions onFail:HALT onError:HALT
--changeset Elena_Yankovskaya:008

INSERT INTO phone_data (id, user_id, phone)
    VALUES ('96129b74-9651-432f-980e-f39d0b5341f6', 'aaedf46c-d7ea-425a-b620-84066a90ac3e', '0079207865432'),
           ('33bd973f-b42e-4d60-a49a-8ce411a4842a', '687d4eef-2d43-491d-acc0-c71356dbe2d0', '0079208865633'),
           ('ee911e68-842e-44b0-b9e0-c157533be1c5', '61ebc6c8-7e65-41e7-9b39-1d0d0290d96d', '0079209865434'),
           ('889ed49f-ba40-41a6-b982-714cf3f35641', 'aaedf46c-d7ea-425a-b620-84066a90ac3e', '0079210865836'),
           ('bcc60d16-0225-4a05-9ac5-ce974f8711eb', '687d4eef-2d43-491d-acc0-c71356dbe2d0', '0079211865437'),
           ('3a032745-3a7b-4334-ac47-29b8a368b1b9', '61ebc6c8-7e65-41e7-9b39-1d0d0290d96d', '0079212861031')
    ON CONFLICT DO NOTHING;