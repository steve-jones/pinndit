
--Comments: CommentID, PinnID, Comment, Up, Down, SessionID, Time

INSERT INTO "Comments" VALUES (1, 1, 'TestComment', 0, 0, 100, '2014-12-03 04:05:06');
INSERT INTO "Comments" VALUES (2, 2, 'TestComment2', 1, 0, 100, '2014-12-03 04:05:06');
INSERT INTO "Comments" VALUES (2, 3, 'TestComment3', 0, 10, 101, '2014-12-03 04:05:06');

--Pinns: PinnID, Active, Latitude, Longitude, EventName, Description, SessionID, Up, Down, Time

INSERT INTO "Pinns" VALUES (1, 1, 60, 60, NULL, 'Party', 100, 10, 0, '2014-12-03 04:05:06');
INSERT INTO "Pinns" VALUES (2, 1, 60.01, 60.01, 'second event', 'Event2', 100, 0, 4, '2014-12-03 04:05:06');
INSERT INTO "Pinns" VALUES (3, 1, 60.02, 60.02, NULL, 'Event3', 101, 0, 0, '2014-12-03 04:05:06');

INSERT INTO "Pinns" VALUES (4, 0, 60.03, 60.03, NULL, 'Event3', 101, 0, 0, '2014-12-03 04:05:06');
