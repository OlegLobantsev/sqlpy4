create table if not exists genre(
  id serial primary key,
  name varchar(50) unique not null
);

create table if not exists singer(
  id serial primary key,
  name varchar(50) not null
);

create table if not exists singer_genre(
  genre_id integer references genre(id),
  singer_id integer references singer(id),
  constraint pk1 primary key (genre_id, singer_id) 
);

create table if not exists album(
  id serial primary key,  
  name varchar(50) not null,
  release integer not null check(release > 0)
);

create table if not exists singer_album(
  singer_id integer references singer(id),
  album_id integer references album(id),
  constraint pk2 primary key (singer_id, album_id) 
);

create table if not exists track(
  id serial primary key,
  album_id integer references album(id),
  name varchar(50) not null,
  duration numeric not null check(duration > 0)
);

create table if not exists collection(
  id serial primary key,  
  name varchar(50) not null,
  release integer not null check(release > 0)
);

create table if not exists collection_track(
  collection_id integer references collection(id),
  track_id integer references track(id),
  constraint pk3 primary key (collection_id, track_id) 
);