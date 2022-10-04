CREATE TABLE news (
    id            SERIAL        PRIMARY KEY,
    news_url      VARCHAR(200)             ,
    media         VARCHAR(20)              ,
    category      VARCHAR(10)[]            ,
    tags          VARCHAR(10)[]            ,
    title         VARCHAR(50)              ,
    description   TEXT                     ,
    content       TEXT                     ,
    first_img_url VARCHAR(200)             ,
    pub_time      TIMESTAMPTZ
);