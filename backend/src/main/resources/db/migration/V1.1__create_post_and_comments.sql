-- Table: post

DROP TABLE IF EXISTS post;

CREATE TABLE IF NOT EXISTS post
(
  id BIGSERIAL PRIMARY KEY,
  uuid UUID UNIQUE NOT NULL DEFAULT gen_random_uuid(),
  user_uuid UUID NOT NULL,
  institution_uuid UUID NOT NULL,
  course_uuid UUID NOT NULL,
  title VARCHAR(100) NOT NULL,
  normalized_title VARCHAR(100) NOT NULL,
  content VARCHAR(5000) NOT NULL,
  likes INTEGER NOT NULL DEFAULT 0,
  created_at TIMESTAMP NOT NULL DEFAULT NOW(),
  updated_at TIMESTAMP NOT NULL DEFAULT NOW()
);

-- Table: comments

DROP TABLE IF EXISTS comment;

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