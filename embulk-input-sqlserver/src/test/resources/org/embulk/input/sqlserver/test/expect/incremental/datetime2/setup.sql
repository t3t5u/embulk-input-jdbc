DROP TABLE DT_LOAD
CREATE TABLE DT_LOAD (
    TIME DATETIME2 NOT NULL,
    NOTE TEXT
);

INSERT INTO DT_LOAD (TIME, NOTE) VALUES ('2016-11-02 01:00:01', 'first');
INSERT INTO DT_LOAD (TIME, NOTE) VALUES ('2016-11-02 02:00:02', 'first');
INSERT INTO DT_LOAD (TIME, NOTE) VALUES ('2016-11-02 03:00:03', 'first');
INSERT INTO DT_LOAD (TIME, NOTE) VALUES ('2016-11-02 04:00:04', 'first');
INSERT INTO DT_LOAD (TIME, NOTE) VALUES ('2016-11-02 04:00:05.111001', 'first');
INSERT INTO DT_LOAD (TIME, NOTE) VALUES ('2016-11-02 04:00:05.222002', 'first');
INSERT INTO DT_LOAD (TIME, NOTE) VALUES ('2016-11-02 04:00:05.333003', 'first');

