create table char_emote
(
    id          int auto_increment
        primary key,
    char_id     int not null,
    pack_id     int not null,
    expire_time int not null
);

create table account_emote
(
    id          int auto_increment
        primary key,
    account_id  int not null,
    pack_id     int not null,
    expire_time int not null
);

