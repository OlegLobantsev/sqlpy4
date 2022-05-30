
INSERT INTO public.singer ("name")
	VALUES ('Pilot'),
    ('The Kills'),
    ('Monophona'),
    ('Volbeat'),
    ('UNKLE'),
    ('Madonna'),
    ('Metric'),
    ('Morcheeba');

INSERT INTO public.genre ("name")
	VALUES ('Rock');
    ('Downtempo'),
    ('Hardrock'),
    ('Alternative'),
    ('Pop');

INSERT INTO public.singer_genre (genre_id,singer_id)
	VALUES (6,1);
    (6,2),
    (7,3),
    (8,4),
    (9,5),
    (10,6),
    (9,7),
    (7,7),
    (7,8);

INSERT INTO public.album ("name","release")
	VALUES ('MDNA',2012),
    ('War',1997),
    ('Ash&Ice',2016),
    ('Girls on Bikes Boys Who Sing',2017),
    ('Outlaw Gentlemen & Shady Ladies',2013),
    ('War Stories',2014),
    ('Fantasies',2009),
    ('Blaze Away',2018);

INSERT INTO public.singer_album (singer_id,album_id)
	VALUES (1,2),
    (2,3),
    (3,4),
    (4,5),
    (5,6),
    (6,1),
    (7,7),
    (8,8);

INSERT INTO public.track (album_id,"name",duration)
	VALUES (1,'Masterpiece',310),
    (1,'Superstar',300),
    (2,'Transit',290),
    (2,'War',235),
    (3,'Doing It to Death',187),
    (3,'Black Tar',199),
    (4,'To the wall',250),
    (4,'The benefit of the doubt',450),
    (5,'Room 24',330),
    (5,'My body',360),
    (6,'Restless',185),
    (6,'Twilight',180),
    (7,'Gold Guns Girls',230),
    (7,'Satellite Mind',220),
    (8,'Blaze Away',215);

INSERT INTO public.collection ("name","release")
	VALUES ('Best Rock',2014),
    ('Roads',2015),
    ('Alternative!',2016),
    ('Old school',2017),
    ('New',2018),
    ('Best',2018),
    ('Lounge',2019),
    ('Moods',2020);

INSERT INTO public.collection_track (collection_id,track_id)
	VALUES (1,4),
    (1,3),
    (2,7),
    (2,5),
    (3,8),
    (3,9),
    (4,10),
    (4,9),
    (5,15),
    (5,14),
    (6,13),
    (6,12),
    (7,15),
    (8,7),
    (8,8);
