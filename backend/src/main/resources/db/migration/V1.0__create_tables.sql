-- Table: institution

CREATE TABLE IF NOT EXISTS institution
(
    id BIGSERIAL PRIMARY KEY NOT NULL,
    uuid UUID UNIQUE NOT NULL DEFAULT gen_random_uuid(),
    dges_number VARCHAR UNIQUE NOT NULL,
    name VARCHAR NOT NULL,
    normalized_name VARCHAR NOT NULL,
    type VARCHAR NOT NULL,
    district VARCHAR NOT NULL,
    latitude NUMERIC(9,6) NOT NULL,
    longitude NUMERIC(10,6) NOT NULL
    );

-- Table: course

CREATE TABLE IF NOT EXISTS course
(
    id BIGSERIAL PRIMARY KEY NOT NULL,
    institution_id int8 NOT NULL,
    FOREIGN KEY (institution_id) REFERENCES institution(id),
    uuid UUID UNIQUE NOT NULL DEFAULT gen_random_uuid(),
    dges_number VARCHAR NOT NULL,
    link VARCHAR NOT NULL,
    name VARCHAR NOT NULL,
    normalized_name VARCHAR NOT NULL,
    type VARCHAR NOT NULL
    );

-- Table: post

CREATE TABLE IF NOT EXISTS post
(
    id BIGSERIAL PRIMARY KEY,
    uuid UUID UNIQUE NOT NULL DEFAULT gen_random_uuid(),
    user_uuid UUID NOT NULL,
    institution_id int8,
    FOREIGN KEY (institution_id) REFERENCES institution(id),
    course_id int8,
    FOREIGN KEY (course_id) REFERENCES course(id),
    title VARCHAR(100) NOT NULL,
    normalized_title VARCHAR(100) NOT NULL,
    content VARCHAR(5000) NOT NULL,
    likes INTEGER NOT NULL DEFAULT 0,
    created_at TIMESTAMP NOT NULL DEFAULT NOW(),
    updated_at TIMESTAMP NOT NULL DEFAULT NOW()
    );

-- Table: comments

CREATE TABLE IF NOT EXISTS comment
(
    id BIGSERIAL PRIMARY KEY,
    uuid UUID UNIQUE NOT NULL DEFAULT gen_random_uuid(),
    user_uuid UUID NOT NULL,
    post_id int8 NOT NULL,
    FOREIGN KEY (post_id) REFERENCES post(id) ON DELETE CASCADE,
    parent_id int8,
    FOREIGN KEY (parent_id) REFERENCES comment(id) ON DELETE CASCADE,
    content VARCHAR(500) NOT NULL,
    likes INTEGER NOT NULL DEFAULT 0,
    created_at TIMESTAMP NOT NULL DEFAULT NOW()
    );

-- Create extensions

CREATE EXTENSION IF NOT EXISTS unaccent;

