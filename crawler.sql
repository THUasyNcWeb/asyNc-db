CREATE TABLE news (
    id            SERIAL        PRIMARY KEY,
    news_url      TEXT          UNIQUE     ,
    media         VARCHAR(20)              ,
    category      VARCHAR(30)[]            ,
    tags          VARCHAR(30)[]            ,
    title         VARCHAR(200)             ,
    description   TEXT                     ,
    content       TEXT                     ,
    first_img_url VARCHAR(200)             ,
    pub_time      TIMESTAMPTZ
);