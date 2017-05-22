CREATE TABLE artists (
    id INTEGER,
    name TEXT,
    genre TEXT);

CREATE TABLE albums (
    id INTEGER,
    title TEXT,
    artist_id INTEGER,
    year INTEGER);

CREATE TABLE songs (
    id INTEGER,
    title TEXT,
    album_id INTEGER,
    length INTEGER,
    track INTEGER);

CREATE TABLE playlists (
    id INTEGER,
    title TEXT,
    song_id INTEGER);

ALTER TABLE ONLY artists 
     ADD CONSTRAINT artists_pkey PRIMARY KEY (id);

ALTER TABLE ONLY albums 
     ADD CONSTRAINT albums_pkey PRIMARY KEY (id);

ALTER TABLE ONLY songs
     ADD CONSTRAINT songs_pkey PRIMARY KEY (id);

ALTER TABLE ONLY playlists
     ADD CONSTRAINT playlists_pkey PRIMARY KEY (id);

ALTER TABLE ONLY albums
     ADD CONSTRAINT artists_id_fkey FOREIGN KEY (artist_id) REFERENCES artists(id);

ALTER TABLE ONLY songs
     ADD CONSTRAINT album_id_fkey FOREIGN KEY (album_id) REFERENCES albums(id);

ALTER TABLE ONLY playlists
     ADD CONSTRAINT song_id_fkey FOREIGN KEY (song_id) REFERENCES songs(id);
