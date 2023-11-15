CREATE TABLE Profile (
    profile_id INT PRIMARY KEY,
    user_name VARCHAR(50) NOT NULL,
    full_name VARCHAR(50),
    email VARCHAR(100),
    Bio VARCHAR(200),
    Profile_date DATE
);

CREATE TABLE Post (
    post_id INT PRIMARY KEY,
    caption VARCHAR(80),
    image_url VARCHAR(255),
    post_date DATE,
    location VARCHAR(255)
);

CREATE TABLE Follower (
    follower_id INT PRIMARY KEY,
    follow_date DATE,
    following_user_id INT,
    follower_user_id INT
);

CREATE TABLE Comment (
    comment_id INT PRIMARY KEY,
    text VARCHAR(255),
    comment_date DATE
);

CREATE TABLE PostLike (
    like_id INT PRIMARY KEY,
    like_date DATE
);

CREATE TABLE Hashtag (
    hashtag_id INT PRIMARY KEY,
    tag VARCHAR(20)
);
