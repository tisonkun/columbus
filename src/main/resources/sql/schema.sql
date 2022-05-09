DROP USER IF EXISTS columbus;
CREATE USER columbus;

DROP TABLE IF EXISTS columbus;
CREATE TABLE IF NOT EXISTS columbus(
    uid BIGINT NOT NULL,
    nickname VARCHAR (255) NOT NULL,
    phone VARCHAR (255) NOT NULL,
    PRIMARY KEY (uid)
);

ALTER TABLE columbus OWNER TO columbus;
