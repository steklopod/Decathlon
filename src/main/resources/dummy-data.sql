INSERT INTO roles(id, name) VALUES(1, 'ROLE_USER');
INSERT INTO roles(id, name) VALUES(2, 'ROLE_ADMIN');

INSERT INTO users(id, username, email, password, enabled, registrationDate)
    VALUES(1, 'admin', 'd.a.kaltovich@gmail.com', '$2a$10$TB9YW0AYPqF1PSfMKrANAuvxLFZSYc2b7uJv0c3wZ8BM45zs1MBLO', 1, '2015-01-01 00:00:01');
INSERT INTO users(id, username, email, password, enabled, registrationDate, bigAvatarLink, smallAvatarLink, websiteLink, aboutText)
    VALUES(2, 'Alice', 'alice@gmail.com', '$2a$10$TB9YW0AYPqF1PSfMKrANAuvxLFZSYc2b7uJv0c3wZ8BM45zs1MBLO', 1, '2017-09-01 00:00:01',
      'http://i.imgur.com/GK1lTX8.jpg', 'http://i.imgur.com/GK1lTX8.jpg', 'http://google.com', 'I am Alice and I **LOVE** cats!

And programming.

Actually, I started learning programming when my cat showed me this [amazing JavaScript tutorial][1]. After that I have learned a lot more languages, including the [cat language][2].


  [1]: http://jsforcats.com/
  [2]: https://code.google.com/p/cat-language/');
INSERT INTO users(id, username, email, password, enabled, registrationDate, bigAvatarLink, smallAvatarLink, websiteLink, aboutText)
    VALUES(3, 'Bob', 'bob@gmail.com', '$2a$10$TB9YW0AYPqF1PSfMKrANAuvxLFZSYc2b7uJv0c3wZ8BM45zs1MBLO', 1, '2017-09-06 00:00:01',
      'http://i.imgur.com/ZGUoKG0.jpg', 'http://i.imgur.com/ZGUoKG0.jpg', 'http://ya.ru', 'I am a C++ programmer.

And that''s it about me. I don''t have time for anything else since I always staying late at work to catch all bugs while my Java-coworkers having fun with their friends and families.');

INSERT INTO users(id, username, email, password, enabled, registrationDate)
    VALUES(4, 'User1', 'user1@gmail.com', '$2a$10$TB9YW0AYPqF1PSfMKrANAuvxLFZSYc2b7uJv0c3wZ8BM45zs1MBLO', 1, '2015-01-02 00:00:01');
INSERT INTO users(id, username, email, password, enabled, registrationDate)
    VALUES(5, 'User2', 'user2@gmail.com', '$2a$10$TB9YW0AYPqF1PSfMKrANAuvxLFZSYc2b7uJv0c3wZ8BM45zs1MBLO', 1, '2015-01-03 00:00:01');
INSERT INTO users(id, username, email, password, enabled, registrationDate)
    VALUES(6, 'User3', 'user3@gmail.com', '$2a$10$TB9YW0AYPqF1PSfMKrANAuvxLFZSYc2b7uJv0c3wZ8BM45zs1MBLO', 1, '2015-01-04 00:00:01');
INSERT INTO users(id, username, email, password, enabled, registrationDate)
    VALUES(7, 'User4', 'user4@gmail.com', '$2a$10$TB9YW0AYPqF1PSfMKrANAuvxLFZSYc2b7uJv0c3wZ8BM45zs1MBLO', 1, '2015-01-05 00:00:01');
INSERT INTO users(id, username, email, password, enabled, registrationDate)
    VALUES(8, 'User5', 'user5@gmail.com', '$2a$10$TB9YW0AYPqF1PSfMKrANAuvxLFZSYc2b7uJv0c3wZ8BM45zs1MBLO', 1, '2015-01-06 00:00:01');

INSERT INTO users_roles(user_id, role_id) VALUES(1, 1);
INSERT INTO users_roles(user_id, role_id) VALUES(1, 2);

INSERT INTO users_roles(user_id, role_id) VALUES(2, 1);

INSERT INTO users_roles(user_id, role_id) VALUES(3, 1);

INSERT INTO users_roles(user_id, role_id) VALUES(4, 1);

INSERT INTO users_roles(user_id, role_id) VALUES(5, 1);

INSERT INTO users_roles(user_id, role_id) VALUES(6, 1);

INSERT INTO users_roles(user_id, role_id) VALUES(7, 1);

INSERT INTO users_roles(user_id, role_id) VALUES(8, 1);

INSERT INTO tags(Id, name) VALUES(1, 'c++');
INSERT INTO tags(Id, name) VALUES(2, 'java');
INSERT INTO tags(Id, name) VALUES(3, 'php');
INSERT INTO tags(Id, name) VALUES(4, 'programming');
INSERT INTO tags(Id, name) VALUES(5, 'hello world');
INSERT INTO tags(Id, name) VALUES(6, 'Decathlon');
INSERT INTO tags(Id, name) VALUES(7, 'databases');



INSERT INTO posts(Id, dateTime, hidden, title, shortTextPart, fullPostText) VALUES(1, '2017-09-10 06:23:31', 0, 'Some Quote 1', '**Hello 1**

Lorem **ipsum** *dolor* sit amet, consectetur adipiscing elit. Nullam vehicula ipsum eget lorem bibendum, a dignissim dui vestibulum. Duis aliquet dignissim ultricies. Vestibulum id diam at eros lacinia dapibus. Donec posuere felis ac leo tempor varius. Nullam interdum nibh sit amet lacinia laoreet. Quisque maximus [google][1] eros non diam molestie vulputate. Phasellus commodo convallis nisi at dapibus. Aliquam erat volutpat. Donec eleifend felis magna, eget laoreet quam feugiat vel. Quisque et nunc pulvinar eros facilisis vulputate vel vitae ipsum. Maecenas viverra quam at nisl malesuada, vitae facilisis quam luctus. Sed lorem felis, pellentesque sit amet vulputate quis, rhoncus nec purus. Maecenas a tellus elit.

  [1]: http://google.com',
'**Hello 1**

Lorem **ipsum** *dolor* sit amet, consectetur adipiscing elit. Nullam vehicula ipsum eget lorem bibendum, a dignissim dui vestibulum. Duis aliquet dignissim ultricies. Vestibulum id diam at eros lacinia dapibus. Donec posuere felis ac leo tempor varius. Nullam interdum nibh sit amet lacinia laoreet. Quisque maximus [google][1] eros non diam molestie vulputate. Phasellus commodo convallis nisi at dapibus. Aliquam erat volutpat. Donec eleifend felis magna, eget laoreet quam feugiat vel. Quisque et nunc pulvinar eros facilisis vulputate vel vitae ipsum. Maecenas viverra quam at nisl malesuada, vitae facilisis quam luctus. Sed lorem felis, pellentesque sit amet vulputate quis, rhoncus nec purus. Maecenas a tellus elit.
===cut===
    print(''hello'');
    print(''world'');
    return 0;

Nam molestie commodo quam eu cursus. In aliquam justo ut dui fermentum gravida. Etiam dignissim quam ante, ut lacinia nisl facilisis eu. Curabitur scelerisque tellus nec odio viverra fringilla. Vivamus justo quam, sagittis eu lacus in, ultrices aliquet quam. Aliquam efficitur mattis lacus, et imperdiet ex pellentesque ut. Mauris ac eros auctor, fringilla leo at, mollis turpis. Nulla eget arcu at augue placerat cursus. Donec quis varius turpis, non ultricies sem.

> Sed in luctus ligula. Pellentesque dapibus feugiat tempus.
> Pellentesque mollis cursus nulla ac aliquam. In tristique laoreet
> arcu, non vehicula ipsum imperdiet id. Nunc ut sollicitudin risus.
> Vivamus feugiat sodales lacus id varius. Curabitur lobortis libero a
> justo feugiat, quis rutrum tellus gravida. Integer dictum risus sed
> sem tincidunt, vel blandit sapien porta. Vestibulum at sapien ut neque
> blandit dapibus sed vel dolor. Vivamus rutrum, velit et faucibus
> sollicitudin, elit turpis porta nunc, a dictum lectus est at ipsum.

Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nullam vehicula ipsum eget lorem bibendum, a dignissim dui vestibulum. Duis aliquet dignissim ultricies. Vestibulum id diam at eros lacinia dapibus. Donec posuere felis ac leo tempor varius. Nullam interdum nibh sit amet lacinia laoreet. Quisque maximus eros non diam molestie vulputate. Phasellus commodo convallis nisi at dapibus. Aliquam erat volutpat. Donec eleifend felis magna, eget laoreet quam feugiat vel. Quisque et nunc pulvinar eros facilisis vulputate vel vitae ipsum. Maecenas viverra quam at nisl malesuada, vitae facilisis quam luctus. Sed lorem felis, pellentesque sit amet vulputate quis, rhoncus nec purus. Maecenas a tellus elit.

Nam molestie commodo quam eu cursus. In aliquam justo ut dui fermentum gravida. Etiam dignissim quam ante, ut lacinia nisl facilisis eu. Curabitur scelerisque tellus nec odio viverra fringilla. Vivamus justo quam, sagittis eu lacus in, ultrices aliquet quam. Aliquam efficitur mattis lacus, et imperdiet ex pellentesque ut. Mauris ac eros auctor, fringilla leo at, mollis turpis. Nulla eget arcu at augue placerat cursus. Donec quis varius turpis, non ultricies sem.

Nullam maximus euismod quam, quis malesuada mauris sollicitudin volutpat. Praesent maximus luctus justo ullamcorper euismod. Donec congue nulla vitae diam porta aliquam. Aenean vulputate fringilla lacus eu suscipit. Donec sed volutpat velit, et congue est. Nam pulvinar faucibus sem, a suscipit erat. Morbi efficitur malesuada lorem, quis convallis ex sodales eget.


  [1]: http://google.com');

INSERT INTO posts_tags(post_id, tag_id) VALUES (1, 1);
INSERT INTO posts_tags(post_id, tag_id) VALUES (1, 2);
INSERT INTO posts_tags(post_id, tag_id) VALUES (1, 3);
INSERT INTO posts_tags(post_id, tag_id) VALUES (1, 4);
INSERT INTO posts_tags(post_id, tag_id) VALUES (1, 5);


INSERT INTO posts(Id, dateTime, hidden, title, shortTextPart, fullPostText) VALUES(2, '2017-09-10 13:47:31', 0, 'France', '', 'Country

Decathlon makes an effort to enable children to access sport. In Thailand Decathlon built a sports hall for a orphanage with children who either have HIV or whose parents died because of HIV. This allows children to rediscover the ‚joy of life and laughing through the power of sport.
  ');

INSERT INTO posts_tags(post_id, tag_id) VALUES (2, 6);

INSERT INTO posts(Id, dateTime, hidden, title, shortTextPart, fullPostText) VALUES(3, '2017-09-10 15:08:31', 0, 'Paris', '', 'city

In 2016, Decathlon UK launched the Running Series event, which saw 14 races take place in 12 different stores and over 7,000 people entered. The event is FREE and will continue to be FREE if you have a Decathlon card and you also receive a Goody Bag worth £10, upon completion of the run, which includes the race t-shirt.

  ');

INSERT INTO posts_tags(post_id, tag_id) VALUES (3, 6);
INSERT INTO posts(Id, dateTime, hidden, title, shortTextPart, fullPostText) VALUES(4, '2017-09-11 04:33:31', 0, 'Citroen','', 'Car
The event saw a variety of ages and abilities participating, we had people running with push chairs, wheelchairs and some runners with dogs.This is a true example of us living up to our motto of making sport accessible for the many. The average 5k race would cost around £10/£15 and for someone new to the sport, could be put off by this. Therefore, by us offering it for FREE, we was able to replacement this blocking point for many people');

INSERT INTO posts_tags(post_id, tag_id) VALUES (4, 1);
INSERT INTO posts_tags(post_id, tag_id) VALUES (4, 2);
INSERT INTO posts_tags(post_id, tag_id) VALUES (4, 3);
INSERT INTO posts_tags(post_id, tag_id) VALUES (4, 4);
INSERT INTO posts_tags(post_id, tag_id) VALUES (4, 5);


INSERT INTO posts(Id, dateTime, hidden, title, shortTextPart, fullPostText) VALUES(5, '2017-09-11 12:16:31', 0, 'Man', '', 'not boy

Decathlon makes an effort to enable children to access sport. In Thailand Decathlon built a sports hall for a orphanage with children who either have HIV or whose parents died because of HIV. This allows children to rediscover the ‚joy of life and laughing through the power of sport.
  ');

INSERT INTO posts_tags(post_id, tag_id) VALUES (5, 6);

INSERT INTO posts(Id, dateTime, hidden, title, shortTextPart, fullPostText) VALUES(6, '2017-09-11 16:31:31', 0, 'Our past', '', 'before

Decathlon UK opened its first store in London in 1999 and has since grown to over 28 stores. Six of the stores are owned by Decathlon as to show our direction to be a long term player in the UK market and we service our customers through omni channel means using a logistics hub based in Northampton (opened in 2014).
  ');

INSERT INTO posts_tags(post_id, tag_id) VALUES (6, 6);
INSERT INTO posts(Id, dateTime, hidden, title, shortTextPart, fullPostText) VALUES(7, '2017-09-12 02:56:31', 0, 'Our direction','', '**move**

Decathlon is one of the largest sports retailers worldwide and we target the same ambition in the UK. To achieve this, we are opening stores at an increasing rate and we target over 300 stores within the next 10 years. Next year will see the openings of Farnborough, Cambridge, High Wycombe, Chelmsford and many more will be communicated through our website.
  ');

INSERT INTO posts_tags(post_id, tag_id) VALUES (7, 1);
INSERT INTO posts_tags(post_id, tag_id) VALUES (7, 2);
INSERT INTO posts_tags(post_id, tag_id) VALUES (7, 3);
INSERT INTO posts_tags(post_id, tag_id) VALUES (7, 4);
INSERT INTO posts_tags(post_id, tag_id) VALUES (7, 5);


INSERT INTO posts(Id, dateTime, hidden, title, shortTextPart, fullPostText) VALUES(8, '2017-09-12 07:27:31', 0, 'Our target', '', 'areas

Since our initial development plan of opening stores UK wide, we have made a strategic decision to concentrate our development around the main catchments of London, Birmingham and Manchester. Once established with a strong market presence of stores in these areas, we will widen this development direction to other UK cities and wider geographical areas.');

INSERT INTO posts_tags(post_id, tag_id) VALUES (8, 6);

INSERT INTO posts(Id, dateTime, hidden, title, shortTextPart, fullPostText) VALUES(9, '2017-09-12 21:55:31', 0, 'OUR REQUIREMENTS', '', 'we

We are progressively looking for 2 main types of storeopportunities, ownership and leasehold. For ownership stores, we require properties greater than 2 acres in size which are located in very accessible and prominent locations and also have very strong retailing environments nearby. For leasehold stores we are opening in all retail environments whether out or in town with a minimum combined GIA area of 10,000 sqft over one or two levels.
  ');

INSERT INTO posts_tags(post_id, tag_id) VALUES (9, 6);
INSERT INTO posts(Id, dateTime, hidden, title, shortTextPart, fullPostText) VALUES(10, '2017-09-13 00:44:31', 0, 'Some Quote 10','', '**Hello 10**

We are progressively looking for 2 main types of storeopportunities, ownership and leasehold. For ownership stores, we require properties greater than 2 acres in size which are located in very accessible and prominent locations and also have very strong retailing environments nearby. For leasehold stores we are opening in all retail environments whether out or in town with a minimum combined GIA area of 10,000 sqft over one or two levels.
  ');

INSERT INTO posts_tags(post_id, tag_id) VALUES (10, 1);
INSERT INTO posts_tags(post_id, tag_id) VALUES (10, 2);
INSERT INTO posts_tags(post_id, tag_id) VALUES (10, 3);
INSERT INTO posts_tags(post_id, tag_id) VALUES (10, 4);
INSERT INTO posts_tags(post_id, tag_id) VALUES (10, 5);


INSERT INTO posts(Id, dateTime, hidden, title, shortTextPart, fullPostText) VALUES(11, '2017-09-13 10:06:31', 0, 'Decathlon', '', 'Decathlon!

We are progressively looking for 2 main types of storeopportunities, ownership and leasehold. For ownership stores, we require properties greater than 2 acres in size which are located in very accessible and prominent locations and also have very strong retailing environments nearby. For leasehold stores we are opening in all retail environments whether out or in town with a minimum combined GIA area of 10,000 sqft over one or two levels.');

INSERT INTO posts_tags(post_id, tag_id) VALUES (11, 6);

INSERT INTO posts(Id, dateTime, hidden, title, shortTextPart, fullPostText) VALUES(12, '2017-09-14 00:27:31', 0, 'Decathlon', '', 'Decathlon.

We are progressively looking for 2 main types of storeopportunities, ownership and leasehold. For ownership stores, we require properties greater than 2 acres in size which are located in very accessible and prominent locations and also have very strong retailing environments nearby. For leasehold stores we are opening in all retail environments whether out or in town with a minimum combined GIA area of 10,000 sqft over one or two levels.');

INSERT INTO posts_tags(post_id, tag_id) VALUES (12, 6);
INSERT INTO posts(Id, dateTime, hidden, title, shortTextPart, fullPostText) VALUES(13, '2017-09-14 12:07:31', 0, '','Some Quote 13', '**Hello 13**
We are progressively looking for 2 main types of storeopportunities, ownership and leasehold. For ownership stores, we require properties greater than 2 acres in size which are located in very accessible and prominent locations and also have very strong retailing environments nearby. For leasehold stores we are opening in all retail environments whether out or in town with a minimum combined GIA area of 10,000 sqft over one or two levels.');

INSERT INTO posts_tags(post_id, tag_id) VALUES (13, 1);
INSERT INTO posts_tags(post_id, tag_id) VALUES (13, 2);
INSERT INTO posts_tags(post_id, tag_id) VALUES (13, 3);
INSERT INTO posts_tags(post_id, tag_id) VALUES (13, 4);
INSERT INTO posts_tags(post_id, tag_id) VALUES (13, 5);


INSERT INTO posts(Id, dateTime, hidden, title, shortTextPart, fullPostText) VALUES(14, '2017-09-14 19:31:31', 0, 'Decathlon', '', 'Decathlon!

We are progressively looking for 2 main types of storeopportunities, ownership and leasehold. For ownership stores, we require properties greater than 2 acres in size which are located in very accessible and prominent locations and also have very strong retailing environments nearby. For leasehold stores we are opening in all retail environments whether out or in town with a minimum combined GIA area of 10,000 sqft over one or two levels.');

INSERT INTO posts_tags(post_id, tag_id) VALUES (14, 6);

INSERT INTO posts(Id, dateTime, hidden, title, shortTextPart, fullPostText) VALUES(15, '2017-09-14 20:09:31', 0, 'Decathlon', '', 'Decathlon.

We are progressively looking for 2 main types of storeopportunities, ownership and leasehold. For ownership stores, we require properties greater than 2 acres in size which are located in very accessible and prominent locations and also have very strong retailing environments nearby. For leasehold stores we are opening in all retail environments whether out or in town with a minimum combined GIA area of 10,000 sqft over one or two levels.');

INSERT INTO posts_tags(post_id, tag_id) VALUES (15, 6);
INSERT INTO posts(Id, dateTime, hidden, title, shortTextPart, fullPostText) VALUES(16, '2017-09-14 20:54:31', 0, '','Some Quote 16', '**Hello 16**
We are progressively looking for 2 main types of storeopportunities, ownership and leasehold. For ownership stores, we require properties greater than 2 acres in size which are located in very accessible and prominent locations and also have very strong retailing environments nearby. For leasehold stores we are opening in all retail environments whether out or in town with a minimum combined GIA area of 10,000 sqft over one or two levels.');

INSERT INTO posts_tags(post_id, tag_id) VALUES (16, 1);
INSERT INTO posts_tags(post_id, tag_id) VALUES (16, 2);
INSERT INTO posts_tags(post_id, tag_id) VALUES (16, 3);
INSERT INTO posts_tags(post_id, tag_id) VALUES (16, 4);
INSERT INTO posts_tags(post_id, tag_id) VALUES (16, 5);


INSERT INTO posts(Id, dateTime, hidden, title, shortTextPart, fullPostText) VALUES(17, '2017-09-15 02:26:31', 0, 'Decathlon', '', 'Decathlon!

We are progressively looking for 2 main types of storeopportunities, ownership and leasehold. For ownership stores, we require properties greater than 2 acres in size which are located in very accessible and prominent locations and also have very strong retailing environments nearby. For leasehold stores we are opening in all retail environments whether out or in town with a minimum combined GIA area of 10,000 sqft over one or two levels.');

INSERT INTO posts_tags(post_id, tag_id) VALUES (17, 6);

INSERT INTO posts(Id, dateTime, hidden, title, shortTextPart, fullPostText) VALUES(18, '2017-09-15 07:56:31', 0, 'Decathlon', '', 'Decathlon.
We are progressively looking for 2 main types of storeopportunities, ownership and leasehold. For ownership stores, we require properties greater than 2 acres in size which are located in very accessible and prominent locations and also have very strong retailing environments nearby. For leasehold stores we are opening in all retail environments whether out or in town with a minimum combined GIA area of 10,000 sqft over one or two levels.');

INSERT INTO posts_tags(post_id, tag_id) VALUES (18, 6);
INSERT INTO posts(Id, dateTime, hidden, title, shortTextPart, fullPostText) VALUES(19, '2017-09-15 14:37:31', 0, '', 'Some Quote 19', '**Hello 19**
We are progressively looking for 2 main types of storeopportunities, ownership and leasehold. For ownership stores, we require properties greater than 2 acres in size which are located in very accessible and prominent locations and also have very strong retailing environments nearby. For leasehold stores we are opening in all retail environments whether out or in town with a minimum combined GIA area of 10,000 sqft over one or two levels.');

INSERT INTO posts_tags(post_id, tag_id) VALUES (19, 1);
INSERT INTO posts_tags(post_id, tag_id) VALUES (19, 2);
INSERT INTO posts_tags(post_id, tag_id) VALUES (19, 3);
INSERT INTO posts_tags(post_id, tag_id) VALUES (19, 4);
INSERT INTO posts_tags(post_id, tag_id) VALUES (19, 5);


INSERT INTO posts(Id, dateTime, hidden, title, shortTextPart, fullPostText) VALUES(20, '2017-09-15 19:59:31', 0, 'Decathlon', '', 'Decathlon!
We are progressively looking for 2 main types of storeopportunities, ownership and leasehold. For ownership stores, we require properties greater than 2 acres in size which are located in very accessible and prominent locations and also have very strong retailing environments nearby. For leasehold stores we are opening in all retail environments whether out or in town with a minimum combined GIA area of 10,000 sqft over one or two levels.');

INSERT INTO posts_tags(post_id, tag_id) VALUES (20, 6);

INSERT INTO posts(Id, dateTime, hidden, title, shortTextPart, fullPostText) VALUES(21, '2017-09-15 23:48:31', 0, 'Decathlon', '', 'Decathlon.
We are progressively looking for 2 main types of storeopportunities, ownership and leasehold. For ownership stores, we require properties greater than 2 acres in size which are located in very accessible and prominent locations and also have very strong retailing environments nearby. For leasehold stores we are opening in all retail environments whether out or in town with a minimum combined GIA area of 10,000 sqft over one or two levels.');

INSERT INTO posts_tags(post_id, tag_id) VALUES (21, 6);
INSERT INTO posts(Id, dateTime, hidden, title, shortTextPart, fullPostText) VALUES(22, '2017-09-16 04:21:31', 0, '', 'Some Quote 22', '**Hello 22**
We are progressively looking for 2 main types of storeopportunities, ownership and leasehold. For ownership stores, we require properties greater than 2 acres in size which are located in very accessible and prominent locations and also have very strong retailing environments nearby. For leasehold stores we are opening in all retail environments whether out or in town with a minimum combined GIA area of 10,000 sqft over one or two levels.');

INSERT INTO posts_tags(post_id, tag_id) VALUES (22, 1);
INSERT INTO posts_tags(post_id, tag_id) VALUES (22, 2);
INSERT INTO posts_tags(post_id, tag_id) VALUES (22, 3);
INSERT INTO posts_tags(post_id, tag_id) VALUES (22, 4);
INSERT INTO posts_tags(post_id, tag_id) VALUES (22, 5);


INSERT INTO posts(Id, dateTime, hidden, title, shortTextPart, fullPostText) VALUES(23, '2017-09-16 15:07:31', 0, 'Decathlon', '', 'Decathlon!

We are progressively looking for 2 main types of storeopportunities, ownership and leasehold. For ownership stores, we require properties greater than 2 acres in size which are located in very accessible and prominent locations and also have very strong retailing environments nearby. For leasehold stores we are opening in all retail environments whether out or in town with a minimum combined GIA area of 10,000 sqft over one or two levels.');

INSERT INTO posts_tags(post_id, tag_id) VALUES (23, 6);

INSERT INTO posts(Id, dateTime, hidden, title, shortTextPart, fullPostText) VALUES(24, '2017-09-16 17:53:31', 0, 'Decathlon', '', 'Decathlon.

We are progressively looking for 2 main types of storeopportunities, ownership and leasehold. For ownership stores, we require properties greater than 2 acres in size which are located in very accessible and prominent locations and also have very strong retailing environments nearby. For leasehold stores we are opening in all retail environments whether out or in town with a minimum combined GIA area of 10,000 sqft over one or two levels.');

INSERT INTO posts_tags(post_id, tag_id) VALUES (24, 6);
INSERT INTO posts(Id, dateTime, hidden, title, shortTextPart, fullPostText) VALUES(25, '2017-09-17 08:16:31', 0, '', 'Some Quote 25', '**Hello 25**

Lorem We are progressively looking for 2 main types of storeopportunities, ownership and leasehold. For ownership stores, we require properties greater than 2 acres in size which are located in very accessible and prominent locations and also have very strong retailing environments nearby. For leasehold stores we are opening in all retail environments whether out or in town with a minimum combined GIA area of 10,000 sqft over one or two levels.');

INSERT INTO posts_tags(post_id, tag_id) VALUES (25, 1);
INSERT INTO posts_tags(post_id, tag_id) VALUES (25, 2);
INSERT INTO posts_tags(post_id, tag_id) VALUES (25, 3);
INSERT INTO posts_tags(post_id, tag_id) VALUES (25, 4);
INSERT INTO posts_tags(post_id, tag_id) VALUES (25, 5);


INSERT INTO posts(Id, dateTime, hidden, title, shortTextPart, fullPostText) VALUES(26, '2017-09-17 12:27:31', 0, 'Decathlon', '', 'Decathlon!

We are progressively looking for 2 main types of storeopportunities, ownership and leasehold. For ownership stores, we require properties greater than 2 acres in size which are located in very accessible and prominent locations and also have very strong retailing environments nearby. For leasehold stores we are opening in all retail environments whether out or in town with a minimum combined GIA area of 10,000 sqft over one or two levels.');

INSERT INTO posts_tags(post_id, tag_id) VALUES (26, 6);

INSERT INTO posts(Id, dateTime, hidden, title, shortTextPart, fullPostText) VALUES(27, '2017-09-17 20:13:31', 0, 'Decathlon', '', 'Decathlon.

We are progressively looking for 2 main types of storeopportunities, ownership and leasehold. For ownership stores, we require properties greater than 2 acres in size which are located in very accessible and prominent locations and also have very strong retailing environments nearby. For leasehold stores we are opening in all retail environments whether out or in town with a minimum combined GIA area of 10,000 sqft over one or two levels.');

INSERT INTO posts_tags(post_id, tag_id) VALUES (27, 6);
INSERT INTO posts(Id, dateTime, hidden, title, shortTextPart, fullPostText) VALUES(28, '2017-09-17 21:40:31', 0, '', 'Some Quote 28', '**Hello 28**
We are progressively looking for 2 main types of storeopportunities, ownership and leasehold. For ownership stores, we require properties greater than 2 acres in size which are located in very accessible and prominent locations and also have very strong retailing environments nearby. For leasehold stores we are opening in all retail environments whether out or in town with a minimum combined GIA area of 10,000 sqft over one or two levels.');

INSERT INTO posts_tags(post_id, tag_id) VALUES (28, 1);
INSERT INTO posts_tags(post_id, tag_id) VALUES (28, 2);
INSERT INTO posts_tags(post_id, tag_id) VALUES (28, 3);
INSERT INTO posts_tags(post_id, tag_id) VALUES (28, 4);
INSERT INTO posts_tags(post_id, tag_id) VALUES (28, 5);


INSERT INTO posts(Id, dateTime, hidden, title, shortTextPart, fullPostText) VALUES(29, '2017-09-18 03:58:31', 0, 'Decathlon', '', 'Decathlon!
We are progressively looking for 2 main types of storeopportunities, ownership and leasehold. For ownership stores, we require properties greater than 2 acres in size which are located in very accessible and prominent locations and also have very strong retailing environments nearby. For leasehold stores we are opening in all retail environments whether out or in town with a minimum combined GIA area of 10,000 sqft over one or two levels.');

INSERT INTO posts_tags(post_id, tag_id) VALUES (29, 6);

INSERT INTO posts(Id, dateTime, hidden, title, shortTextPart, fullPostText) VALUES(30, '2017-09-18 12:21:31', 0, 'Decathlon', '', 'Decathlon.

We are progressively looking for 2 main types of storeopportunities, ownership and leasehold. For ownership stores, we require properties greater than 2 acres in size which are located in very accessible and prominent locations and also have very strong retailing environments nearby. For leasehold stores we are opening in all retail environments whether out or in town with a minimum combined GIA area of 10,000 sqft over one or two levels.');

INSERT INTO posts_tags(post_id, tag_id) VALUES (30, 6);
INSERT INTO posts(Id, dateTime, hidden, title, shortTextPart, fullPostText) VALUES(31, '2017-09-18 23:52:31', 0, '', 'Some Quote 31', '**Hello 31**
We are progressively looking for 2 main types of storeopportunities, ownership and leasehold. For ownership stores, we require properties greater than 2 acres in size which are located in very accessible and prominent locations and also have very strong retailing environments nearby. For leasehold stores we are opening in all retail environments whether out or in town with a minimum combined GIA area of 10,000 sqft over one or two levels.');

INSERT INTO posts_tags(post_id, tag_id) VALUES (31, 1);
INSERT INTO posts_tags(post_id, tag_id) VALUES (31, 2);
INSERT INTO posts_tags(post_id, tag_id) VALUES (31, 3);
INSERT INTO posts_tags(post_id, tag_id) VALUES (31, 4);
INSERT INTO posts_tags(post_id, tag_id) VALUES (31, 5);


INSERT INTO posts(Id, dateTime, hidden, title, shortTextPart, fullPostText) VALUES(32, '2017-09-19 05:32:31', 0, 'Decathlon', '', 'Decathlon!

We are progressively looking for 2 main types of storeopportunities, ownership and leasehold. For ownership stores, we require properties greater than 2 acres in size which are located in very accessible and prominent locations and also have very strong retailing environments nearby. For leasehold stores we are opening in all retail environments whether out or in town with a minimum combined GIA area of 10,000 sqft over one or two levels.');

INSERT INTO posts_tags(post_id, tag_id) VALUES (32, 6);

INSERT INTO posts(Id, dateTime, hidden, title, shortTextPart, fullPostText) VALUES(33, '2017-09-19 16:58:31', 0, 'Decathlon', '', 'Decathlon.

We are progressively looking for 2 main types of storeopportunities, ownership and leasehold. For ownership stores, we require properties greater than 2 acres in size which are located in very accessible and prominent locations and also have very strong retailing environments nearby. For leasehold stores we are opening in all retail environments whether out or in town with a minimum combined GIA area of 10,000 sqft over one or two levels.');

INSERT INTO posts_tags(post_id, tag_id) VALUES (33, 6);
INSERT INTO posts(Id, dateTime, hidden, title, shortTextPart, fullPostText) VALUES(34, '2017-09-20 04:14:31', 0, '', 'Some Quote 34', '**Hello 34**
We are progressively looking for 2 main types of storeopportunities, ownership and leasehold. For ownership stores, we require properties greater than 2 acres in size which are located in very accessible and prominent locations and also have very strong retailing environments nearby. For leasehold stores we are opening in all retail environments whether out or in town with a minimum combined GIA area of 10,000 sqft over one or two levels.');

INSERT INTO posts_tags(post_id, tag_id) VALUES (34, 1);
INSERT INTO posts_tags(post_id, tag_id) VALUES (34, 2);
INSERT INTO posts_tags(post_id, tag_id) VALUES (34, 3);
INSERT INTO posts_tags(post_id, tag_id) VALUES (34, 4);
INSERT INTO posts_tags(post_id, tag_id) VALUES (34, 5);


INSERT INTO posts(Id, dateTime, hidden, title, shortTextPart, fullPostText) VALUES(35, '2017-09-20 04:56:31', 0, 'Decathlon', '', 'Decathlon!

We are progressively looking for 2 main types of storeopportunities, ownership and leasehold. For ownership stores, we require properties greater than 2 acres in size which are located in very accessible and prominent locations and also have very strong retailing environments nearby. For leasehold stores we are opening in all retail environments whether out or in town with a minimum combined GIA area of 10,000 sqft over one or two levels.');

INSERT INTO posts_tags(post_id, tag_id) VALUES (35, 6);

INSERT INTO posts(Id, dateTime, hidden, title, shortTextPart, fullPostText) VALUES(36, '2017-09-20 07:12:31', 0, 'Decathlon', '', 'Decathlon.

We are progressively looking for 2 main types of storeopportunities, ownership and leasehold. For ownership stores, we require properties greater than 2 acres in size which are located in very accessible and prominent locations and also have very strong retailing environments nearby. For leasehold stores we are opening in all retail environments whether out or in town with a minimum combined GIA area of 10,000 sqft over one or two levels.');

INSERT INTO posts_tags(post_id, tag_id) VALUES (36, 6);
INSERT INTO posts(Id, dateTime, hidden, title, shortTextPart, fullPostText) VALUES(37, '2017-09-20 07:57:31', 0, '', 'Some Quote 37', '**Hello 37**
We are progressively looking for 2 main types of storeopportunities, ownership and leasehold. For ownership stores, we require properties greater than 2 acres in size which are located in very accessible and prominent locations and also have very strong retailing environments nearby. For leasehold stores we are opening in all retail environments whether out or in town with a minimum combined GIA area of 10,000 sqft over one or two levels.');

INSERT INTO posts_tags(post_id, tag_id) VALUES (37, 1);
INSERT INTO posts_tags(post_id, tag_id) VALUES (37, 2);
INSERT INTO posts_tags(post_id, tag_id) VALUES (37, 3);
INSERT INTO posts_tags(post_id, tag_id) VALUES (37, 4);
INSERT INTO posts_tags(post_id, tag_id) VALUES (37, 5);


INSERT INTO posts(Id, dateTime, hidden, title, shortTextPart, fullPostText) VALUES(38, '2017-09-20 19:33:31', 0, 'Decathlon', '', 'Decathlon!

We are progressively looking for 2 main types of storeopportunities, ownership and leasehold. For ownership stores, we require properties greater than 2 acres in size which are located in very accessible and prominent locations and also have very strong retailing environments nearby. For leasehold stores we are opening in all retail environments whether out or in town with a minimum combined GIA area of 10,000 sqft over one or two levels.');

INSERT INTO posts_tags(post_id, tag_id) VALUES (38, 6);

INSERT INTO posts(Id, dateTime, hidden, title, shortTextPart, fullPostText) VALUES(39, '2017-09-20 19:58:31', 0, 'Decathlon', '', 'Decathlon.
We are progressively looking for 2 main types of storeopportunities, ownership and leasehold. For ownership stores, we require properties greater than 2 acres in size which are located in very accessible and prominent locations and also have very strong retailing environments nearby. For leasehold stores we are opening in all retail environments whether out or in town with a minimum combined GIA area of 10,000 sqft over one or two levels.');

INSERT INTO posts_tags(post_id, tag_id) VALUES (39, 6);
INSERT INTO posts(Id, dateTime, hidden, title, shortTextPart, fullPostText) VALUES(40, '2017-09-21 05:43:31', 0,'', 'Some Quote 40', '**Hello 40**
We are progressively looking for 2 main types of storeopportunities, ownership and leasehold. For ownership stores, we require properties greater than 2 acres in size which are located in very accessible and prominent locations and also have very strong retailing environments nearby. For leasehold stores we are opening in all retail environments whether out or in town with a minimum combined GIA area of 10,000 sqft over one or two levels.');

INSERT INTO posts_tags(post_id, tag_id) VALUES (40, 1);
INSERT INTO posts_tags(post_id, tag_id) VALUES (40, 2);
INSERT INTO posts_tags(post_id, tag_id) VALUES (40, 3);
INSERT INTO posts_tags(post_id, tag_id) VALUES (40, 4);
INSERT INTO posts_tags(post_id, tag_id) VALUES (40, 5);


INSERT INTO posts(Id, dateTime, hidden, title, shortTextPart, fullPostText) VALUES(41, '2017-09-21 15:17:31', 0, 'What is decathlon', '', 'Sport

**Men''s decathlon:**
The decathlon is a combined event in athletics consisting of ten track and field events. The word decathlon is of Greek origin.
The vast majority of international and top level men''s decathlons are divided into a two-day competition, with the track and field events held in the order below. Traditionally, all decathletes who finish the event, rather than just the winner or medal winning athletes, do a round of honour together after the competition.
One hour
The one-hour decathlon is a special type of decathlon in which the athletes have to start the last of ten events (1500 m) within sixty minutes of the start of the first event. The world record holder is Czech decathlete Robert Změlík, who achieved 7,897 points at a meeting in Ostrava, Czechoslovakia, in 1992.');

INSERT INTO posts_tags(post_id, tag_id) VALUES (41, 6);

INSERT INTO posts(Id, dateTime, hidden, title, shortTextPart, fullPostText) VALUES(42, '2017-09-21 21:53:31', 0, 'What is decathlon', '', '**sport**

**Men''s decathlon:**
The vast majority of international and top level men''s decathlons are divided into a two-day competition, with the track and field events held in the order below. Traditionally, all decathletes who finish the event, rather than just the winner or medal winning athletes, do a round of honour together after the competition.
One hour
The one-hour decathlon is a special type of decathlon in which the athletes have to start the last of ten events (1500 m) within sixty minutes of the start of the first event. The world record holder is Czech decathlete Robert Změlík, who achieved 7,897 points at a meeting in Ostrava, Czechoslovakia, in 1992.'
);

INSERT INTO posts_tags(post_id, tag_id) VALUES (42, 6);
INSERT INTO posts(Id, dateTime, hidden, title, shortTextPart, fullPostText) VALUES(43, '2017-09-22 04:42:31', 0, 'Some Quote 43', '','**Hello 43**
We are progressively looking for 2 main types of storeopportunities, ownership and leasehold. For ownership stores, we require properties greater than 2 acres in size which are located in very accessible and prominent locations and also have very strong retailing environments nearby. For leasehold stores we are opening in all retail environments whether out or in town with a minimum combined GIA area of 10,000 sqft over one or two levels.
');

INSERT INTO posts_tags(post_id, tag_id) VALUES (43, 1);
INSERT INTO posts_tags(post_id, tag_id) VALUES (43, 2);
INSERT INTO posts_tags(post_id, tag_id) VALUES (43, 3);
INSERT INTO posts_tags(post_id, tag_id) VALUES (43, 4);
INSERT INTO posts_tags(post_id, tag_id) VALUES (43, 5);


INSERT INTO posts(Id, dateTime, hidden, title, shortTextPart, fullPostText) VALUES(44, '2017-09-22 10:10:31', 0, 'Decathlon', '', 'Decathlon!

We are progressively looking for 2 main types of storeopportunities, ownership and leasehold. For ownership stores, we require properties greater than 2 acres in size which are located in very accessible and prominent locations and also have very strong retailing environments nearby. For leasehold stores we are opening in all retail environments whether out or in town with a minimum combined GIA area of 10,000 sqft over one or two levels.');

INSERT INTO posts_tags(post_id, tag_id) VALUES (44, 6);

INSERT INTO posts(Id, dateTime, hidden, title, shortTextPart, fullPostText) VALUES(45, '2017-09-22 17:57:31', 0, 'Decathlon', '', 'Decathlon.

We are progressively looking for 2 main types of storeopportunities, ownership and leasehold. For ownership stores, we require properties greater than 2 acres in size which are located in very accessible and prominent locations and also have very strong retailing environments nearby. For leasehold stores we are opening in all retail environments whether out or in town with a minimum combined GIA area of 10,000 sqft over one or two levels.');

INSERT INTO posts_tags(post_id, tag_id) VALUES (45, 6);
INSERT INTO posts(Id, dateTime, hidden, title, shortTextPart, fullPostText) VALUES(46, '2017-09-22 19:14:31', 0, 'Some Quote 46', '', '**Hello 46**

LoremWe are progressively looking for 2 main types of storeopportunities, ownership and leasehold. For ownership stores, we require properties greater than 2 acres in size which are located in very accessible and prominent locations and also have very strong retailing environments nearby. For leasehold stores we are opening in all retail environments whether out or in town with a minimum combined GIA area of 10,000 sqft over one or two levels.');

INSERT INTO posts_tags(post_id, tag_id) VALUES (46, 1);
INSERT INTO posts_tags(post_id, tag_id) VALUES (46, 2);
INSERT INTO posts_tags(post_id, tag_id) VALUES (46, 3);
INSERT INTO posts_tags(post_id, tag_id) VALUES (46, 4);
INSERT INTO posts_tags(post_id, tag_id) VALUES (46, 5);


INSERT INTO posts(Id, dateTime, hidden, title, shortTextPart, fullPostText) VALUES(47, '2017-09-22 22:26:31', 0, 'Decathlon', '', 'Decathlon!

We are progressively looking for 2 main types of storeopportunities, ownership and leasehold. For ownership stores, we require properties greater than 2 acres in size which are located in very accessible and prominent locations and also have very strong retailing environments nearby. For leasehold stores we are opening in all retail environments whether out or in town with a minimum combined GIA area of 10,000 sqft over one or two levels.');

INSERT INTO posts_tags(post_id, tag_id) VALUES (47, 6);

INSERT INTO posts(Id, dateTime, hidden, title, shortTextPart, fullPostText) VALUES(48, '2017-09-23 06:03:31', 0, 'Decathlon', '', 'Decathlon.

We are progressively looking for 2 main types of storeopportunities, ownership and leasehold. For ownership stores, we require properties greater than 2 acres in size which are located in very accessible and prominent locations and also have very strong retailing environments nearby. For leasehold stores we are opening in all retail environments whether out or in town with a minimum combined GIA area of 10,000 sqft over one or two levels.');

INSERT INTO posts_tags(post_id, tag_id) VALUES (48, 6);
INSERT INTO posts(Id, dateTime, hidden, title, shortTextPart, fullPostText) VALUES(49, '2017-09-23 14:33:31', 0, 'Some Quote 49', '', '**Hello 49**
We are progressively looking for 2 main types of storeopportunities, ownership and leasehold. For ownership stores, we require properties greater than 2 acres in size which are located in very accessible and prominent locations and also have very strong retailing environments nearby. For leasehold stores we are opening in all retail environments whether out or in town with a minimum combined GIA area of 10,000 sqft over one or two levels.');

INSERT INTO posts_tags(post_id, tag_id) VALUES (49, 1);
INSERT INTO posts_tags(post_id, tag_id) VALUES (49, 2);
INSERT INTO posts_tags(post_id, tag_id) VALUES (49, 3);
INSERT INTO posts_tags(post_id, tag_id) VALUES (49, 4);
INSERT INTO posts_tags(post_id, tag_id) VALUES (49, 5);


INSERT INTO posts(Id, dateTime, hidden, title, shortTextPart, fullPostText) VALUES(50, '2017-09-24 02:53:31', 0, 'Decathlon', '', 'Decathlon!

We are progressively looking for 2 main types of storeopportunities, ownership and leasehold. For ownership stores, we require properties greater than 2 acres in size which are located in very accessible and prominent locations and also have very strong retailing environments nearby. For leasehold stores we are opening in all retail environments whether out or in town with a minimum combined GIA area of 10,000 sqft over one or two levels.');

INSERT INTO posts_tags(post_id, tag_id) VALUES (50, 6);

INSERT INTO posts(Id, dateTime, hidden, title, shortTextPart, fullPostText) VALUES(51, '2017-09-24 05:03:31', 0, 'Decathlon', '', 'Decathlon.

We are progressively looking for 2 main types of storeopportunities, ownership and leasehold. For ownership stores, we require properties greater than 2 acres in size which are located in very accessible and prominent locations and also have very strong retailing environments nearby. For leasehold stores we are opening in all retail environments whether out or in town with a minimum combined GIA area of 10,000 sqft over one or two levels.');

INSERT INTO posts_tags(post_id, tag_id) VALUES (51, 6);
INSERT INTO posts(Id, dateTime, hidden, title, shortTextPart, fullPostText) VALUES(52, '2017-09-24 18:18:31', 0, 'Some Quote 52', '', '**Hello 52**
We are progressively looking for 2 main types of storeopportunities, ownership and leasehold. For ownership stores, we require properties greater than 2 acres in size which are located in very accessible and prominent locations and also have very strong retailing environments nearby. For leasehold stores we are opening in all retail environments whether out or in town with a minimum combined GIA area of 10,000 sqft over one or two levels.');

INSERT INTO posts_tags(post_id, tag_id) VALUES (52, 1);
INSERT INTO posts_tags(post_id, tag_id) VALUES (52, 2);
INSERT INTO posts_tags(post_id, tag_id) VALUES (52, 3);
INSERT INTO posts_tags(post_id, tag_id) VALUES (52, 4);
INSERT INTO posts_tags(post_id, tag_id) VALUES (52, 5);


INSERT INTO posts(Id, dateTime, hidden, title, shortTextPart, fullPostText) VALUES(53, '2017-09-24 21:33:31', 0, 'Decathlon', '', 'Decathlon!

We are progressively looking for 2 main types of storeopportunities, ownership and leasehold. For ownership stores, we require properties greater than 2 acres in size which are located in very accessible and prominent locations and also have very strong retailing environments nearby. For leasehold stores we are opening in all retail environments whether out or in town with a minimum combined GIA area of 10,000 sqft over one or two levels.');

INSERT INTO posts_tags(post_id, tag_id) VALUES (53, 6);

INSERT INTO posts(Id, dateTime, hidden, title, shortTextPart, fullPostText) VALUES(54, '2017-09-25 12:08:31', 0, 'Decathlon', '', 'Decathlon.

We are progressively looking for 2 main types of storeopportunities, ownership and leasehold. For ownership stores, we require properties greater than 2 acres in size which are located in very accessible and prominent locations and also have very strong retailing environments nearby. For leasehold stores we are opening in all retail environments whether out or in town with a minimum combined GIA area of 10,000 sqft over one or two levels.');

INSERT INTO posts_tags(post_id, tag_id) VALUES (54, 6);
INSERT INTO posts(Id, dateTime, hidden, title, shortTextPart, fullPostText) VALUES(55, '2017-09-25 14:35:31', 0, 'Some Quote 55', '', '**Hello 55**
We are progressively looking for 2 main types of storeopportunities, ownership and leasehold. For ownership stores, we require properties greater than 2 acres in size which are located in very accessible and prominent locations and also have very strong retailing environments nearby. For leasehold stores we are opening in all retail environments whether out or in town with a minimum combined GIA area of 10,000 sqft over one or two levels.');

INSERT INTO posts_tags(post_id, tag_id) VALUES (55, 1);
INSERT INTO posts_tags(post_id, tag_id) VALUES (55, 2);
INSERT INTO posts_tags(post_id, tag_id) VALUES (55, 3);
INSERT INTO posts_tags(post_id, tag_id) VALUES (55, 4);
INSERT INTO posts_tags(post_id, tag_id) VALUES (55, 5);


INSERT INTO posts(Id, dateTime, hidden, title, shortTextPart, fullPostText) VALUES(56, '2017-09-25 20:46:31', 0, 'Decathlon', '', 'Decathlon!

We are progressively looking for 2 main types of storeopportunities, ownership and leasehold. For ownership stores, we require properties greater than 2 acres in size which are located in very accessible and prominent locations and also have very strong retailing environments nearby. For leasehold stores we are opening in all retail environments whether out or in town with a minimum combined GIA area of 10,000 sqft over one or two levels.');

INSERT INTO posts_tags(post_id, tag_id) VALUES (56, 6);

INSERT INTO posts(Id, dateTime, hidden, title, shortTextPart, fullPostText) VALUES(57, '2017-09-26 05:23:31', 0, 'Decathlon', '', 'Decathlon.
We are progressively looking for 2 main types of storeopportunities, ownership and leasehold. For ownership stores, we require properties greater than 2 acres in size which are located in very accessible and prominent locations and also have very strong retailing environments nearby. For leasehold stores we are opening in all retail environments whether out or in town with a minimum combined GIA area of 10,000 sqft over one or two levels.');

INSERT INTO posts_tags(post_id, tag_id) VALUES (57, 6);
INSERT INTO posts(Id, dateTime, hidden, title, shortTextPart, fullPostText) VALUES(58, '2017-09-26 15:40:31', 0, 'Some Quote 58', '', '**Hello 58**
We are progressively looking for 2 main types of storeopportunities, ownership and leasehold. For ownership stores, we require properties greater than 2 acres in size which are located in very accessible and prominent locations and also have very strong retailing environments nearby. For leasehold stores we are opening in all retail environments whether out or in town with a minimum combined GIA area of 10,000 sqft over one or two levels.');

INSERT INTO posts_tags(post_id, tag_id) VALUES (58, 1);
INSERT INTO posts_tags(post_id, tag_id) VALUES (58, 2);
INSERT INTO posts_tags(post_id, tag_id) VALUES (58, 3);
INSERT INTO posts_tags(post_id, tag_id) VALUES (58, 4);
INSERT INTO posts_tags(post_id, tag_id) VALUES (58, 5);


INSERT INTO posts(Id, dateTime, hidden, title, shortTextPart, fullPostText) VALUES(59, '2017-09-26 17:19:31', 0, 'Decathlon', '', 'Decathlon!

We are progressively looking for 2 main types of storeopportunities, ownership and leasehold. For ownership stores, we require properties greater than 2 acres in size which are located in very accessible and prominent locations and also have very strong retailing environments nearby. For leasehold stores we are opening in all retail environments whether out or in town with a minimum combined GIA area of 10,000 sqft over one or two levels.');

INSERT INTO posts_tags(post_id, tag_id) VALUES (59, 6);

INSERT INTO posts(Id, dateTime, hidden, title, shortTextPart, fullPostText) VALUES(60, '2017-09-26 23:00:31', 0, 'Decathlon', '', 'Decathlon.

We are progressively looking for 2 main types of storeopportunities, ownership and leasehold. For ownership stores, we require properties greater than 2 acres in size which are located in very accessible and prominent locations and also have very strong retailing environments nearby. For leasehold stores we are opening in all retail environments whether out or in town with a minimum combined GIA area of 10,000 sqft over one or two levels.');

INSERT INTO posts_tags(post_id, tag_id) VALUES (60, 6);
INSERT INTO posts(Id, dateTime, hidden, title, shortTextPart, fullPostText) VALUES(61, '2017-09-26 23:22:31', 0, 'Some Quote 61', '', '**Hello 61**
We are progressively looking for 2 main types of storeopportunities, ownership and leasehold. For ownership stores, we require properties greater than 2 acres in size which are located in very accessible and prominent locations and also have very strong retailing environments nearby. For leasehold stores we are opening in all retail environments whether out or in town with a minimum combined GIA area of 10,000 sqft over one or two levels.');

INSERT INTO posts_tags(post_id, tag_id) VALUES (61, 1);
INSERT INTO posts_tags(post_id, tag_id) VALUES (61, 2);
INSERT INTO posts_tags(post_id, tag_id) VALUES (61, 3);
INSERT INTO posts_tags(post_id, tag_id) VALUES (61, 4);
INSERT INTO posts_tags(post_id, tag_id) VALUES (61, 5);


INSERT INTO posts(Id, dateTime, hidden, title, shortTextPart, fullPostText) VALUES(62, '2017-09-27 09:35:31', 0, 'Decathlon', '', 'Decathlon!

We are progressively looking for 2 main types of storeopportunities, ownership and leasehold. For ownership stores, we require properties greater than 2 acres in size which are located in very accessible and prominent locations and also have very strong retailing environments nearby. For leasehold stores we are opening in all retail environments whether out or in town with a minimum combined GIA area of 10,000 sqft over one or two levels.');

INSERT INTO posts_tags(post_id, tag_id) VALUES (62, 6);

INSERT INTO posts(Id, dateTime, hidden, title, shortTextPart, fullPostText) VALUES(63, '2017-09-27 20:22:31', 0, 'Decathlon', '', 'Decathlon.
We are progressively looking for 2 main types of storeopportunities, ownership and leasehold. For ownership stores, we require properties greater than 2 acres in size which are located in very accessible and prominent locations and also have very strong retailing environments nearby. For leasehold stores we are opening in all retail environments whether out or in town with a minimum combined GIA area of 10,000 sqft over one or two levels.');

INSERT INTO posts_tags(post_id, tag_id) VALUES (63, 6);
INSERT INTO posts(Id, dateTime, hidden, title, shortTextPart, fullPostText) VALUES(64, '2017-09-28 10:11:31', 0, 'Some Quote 64', '', '**Hello 64**
We are progressively looking for 2 main types of storeopportunities, ownership and leasehold. For ownership stores, we require properties greater than 2 acres in size which are located in very accessible and prominent locations and also have very strong retailing environments nearby. For leasehold stores we are opening in all retail environments whether out or in town with a minimum combined GIA area of 10,000 sqft over one or two levels.');

INSERT INTO posts_tags(post_id, tag_id) VALUES (64, 1);
INSERT INTO posts_tags(post_id, tag_id) VALUES (64, 2);
INSERT INTO posts_tags(post_id, tag_id) VALUES (64, 3);
INSERT INTO posts_tags(post_id, tag_id) VALUES (64, 4);
INSERT INTO posts_tags(post_id, tag_id) VALUES (64, 5);


INSERT INTO posts(Id, dateTime, hidden, title, shortTextPart, fullPostText) VALUES(65, '2017-09-28 15:24:31', 0, 'Decathlon', '', 'Decathlon!

We are progressively looking for 2 main types of storeopportunities, ownership and leasehold. For ownership stores, we require properties greater than 2 acres in size which are located in very accessible and prominent locations and also have very strong retailing environments nearby. For leasehold stores we are opening in all retail environments whether out or in town with a minimum combined GIA area of 10,000 sqft over one or two levels.');

INSERT INTO posts_tags(post_id, tag_id) VALUES (65, 6);

INSERT INTO posts(Id, dateTime, hidden, title, shortTextPart, fullPostText) VALUES(66, '2017-09-28 15:54:31', 0, 'Decathlon', '', 'Decathlon.
We are progressively looking for 2 main types of storeopportunities, ownership and leasehold. For ownership stores, we require properties greater than 2 acres in size which are located in very accessible and prominent locations and also have very strong retailing environments nearby. For leasehold stores we are opening in all retail environments whether out or in town with a minimum combined GIA area of 10,000 sqft over one or two levels.');

INSERT INTO posts_tags(post_id, tag_id) VALUES (66, 6);
INSERT INTO posts(Id, dateTime, hidden, title, shortTextPart, fullPostText) VALUES(67, '2017-09-29 00:18:31', 0, 'Some Quote 67', '', '**Hello 67**
We are progressively looking for 2 main types of storeopportunities, ownership and leasehold. For ownership stores, we require properties greater than 2 acres in size which are located in very accessible and prominent locations and also have very strong retailing environments nearby. For leasehold stores we are opening in all retail environments whether out or in town with a minimum combined GIA area of 10,000 sqft over one or two levels.');

INSERT INTO posts_tags(post_id, tag_id) VALUES (67, 1);
INSERT INTO posts_tags(post_id, tag_id) VALUES (67, 2);
INSERT INTO posts_tags(post_id, tag_id) VALUES (67, 3);
INSERT INTO posts_tags(post_id, tag_id) VALUES (67, 4);
INSERT INTO posts_tags(post_id, tag_id) VALUES (67, 5);


INSERT INTO posts(Id, dateTime, hidden, title, shortTextPart, fullPostText) VALUES(68, '2017-09-29 11:51:31', 0, 'Decathlon', '', 'Decathlon!
We are progressively looking for 2 main types of storeopportunities, ownership and leasehold. For ownership stores, we require properties greater than 2 acres in size which are located in very accessible and prominent locations and also have very strong retailing environments nearby. For leasehold stores we are opening in all retail environments whether out or in town with a minimum combined GIA area of 10,000 sqft over one or two levels.');

INSERT INTO posts_tags(post_id, tag_id) VALUES (68, 6);

INSERT INTO posts(Id, dateTime, hidden, title, shortTextPart, fullPostText) VALUES(69, '2017-09-29 22:11:31', 0, 'Decathlon', '', 'Decathlon.

We are progressively looking for 2 main types of storeopportunities, ownership and leasehold. For ownership stores, we require properties greater than 2 acres in size which are located in very accessible and prominent locations and also have very strong retailing environments nearby. For leasehold stores we are opening in all retail environments whether out or in town with a minimum combined GIA area of 10,000 sqft over one or two levels.');

INSERT INTO posts_tags(post_id, tag_id) VALUES (69, 6);
INSERT INTO posts(Id, dateTime, hidden, title, shortTextPart, fullPostText) VALUES(70, '2017-09-30 04:32:31', 0, 'Some Quote 70', '', '**Hello 70**
We are progressively looking for 2 main types of storeopportunities, ownership and leasehold. For ownership stores, we require properties greater than 2 acres in size which are located in very accessible and prominent locations and also have very strong retailing environments nearby. For leasehold stores we are opening in all retail environments whether out or in town with a minimum combined GIA area of 10,000 sqft over one or two levels.');

INSERT INTO posts_tags(post_id, tag_id) VALUES (70, 1);
INSERT INTO posts_tags(post_id, tag_id) VALUES (70, 2);
INSERT INTO posts_tags(post_id, tag_id) VALUES (70, 3);
INSERT INTO posts_tags(post_id, tag_id) VALUES (70, 4);
INSERT INTO posts_tags(post_id, tag_id) VALUES (70, 5);


INSERT INTO posts(Id, dateTime, hidden, title, shortTextPart, fullPostText) VALUES(71, '2017-09-30 05:11:31', 0, 'Decathlon', '', 'Decathlon!

We are progressively looking for 2 main types of storeopportunities, ownership and leasehold. For ownership stores, we require properties greater than 2 acres in size which are located in very accessible and prominent locations and also have very strong retailing environments nearby. For leasehold stores we are opening in all retail environments whether out or in town with a minimum combined GIA area of 10,000 sqft over one or two levels.');

INSERT INTO posts_tags(post_id, tag_id) VALUES (71, 6);

INSERT INTO posts(Id, dateTime, hidden, title, shortTextPart, fullPostText) VALUES(72, '2017-09-30 09:22:31', 0, 'Decathlon', '', 'Decathlon.

We are progressively looking for 2 main types of storeopportunities, ownership and leasehold. For ownership stores, we require properties greater than 2 acres in size which are located in very accessible and prominent locations and also have very strong retailing environments nearby. For leasehold stores we are opening in all retail environments whether out or in town with a minimum combined GIA area of 10,000 sqft over one or two levels.');

INSERT INTO posts_tags(post_id, tag_id) VALUES (72, 6);
INSERT INTO posts(Id, dateTime, hidden, title, shortTextPart, fullPostText) VALUES(73, '2017-09-30 16:34:31', 0, 'Interesting', '', '**In the UK the company has 28 stores**

In the UK the company has 28 stores. Each one of them is designed to enable the customer to try the products in store. For example indoor test areas for scooters can make the shopping experience a family event/day out. Children are cycling through the aisles or playing football with their friends on the outdoor ground offered by some of the larger stores. Simultaneously parents have time to explore the large offer of the store.
');

INSERT INTO posts_tags(post_id, tag_id) VALUES (73, 1);
INSERT INTO posts_tags(post_id, tag_id) VALUES (73, 2);
INSERT INTO posts_tags(post_id, tag_id) VALUES (73, 3);
INSERT INTO posts_tags(post_id, tag_id) VALUES (73, 4);
INSERT INTO posts_tags(post_id, tag_id) VALUES (73, 5);


INSERT INTO posts(Id, dateTime, hidden, title, shortTextPart, fullPostText) VALUES(74, '2017-09-31 01:05:31', 0, 'Shopping', '', 'NOW!

Shopping in Decathlon is quick and easy. The products have signs that make it easy to differentiate the use and ability level of each product. In addition there is a team of sports advisors who are happy to spend time with each customer to advise as well as carry out repair and/ or maintenance on the sports products.
  ');

INSERT INTO posts_tags(post_id, tag_id) VALUES (74, 6);

INSERT INTO posts(Id, dateTime, hidden, title, shortTextPart, fullPostText) VALUES(75, '2017-09-31 06:28:31', 0, 'Decathlon', '', 'Decathlon.

We are progressively looking for 2 main types of storeopportunities, ownership and leasehold. For ownership stores, we require properties greater than 2 acres in size which are located in very accessible and prominent locations and also have very strong retailing environments nearby. For leasehold stores we are opening in all retail environments whether out or in town with a minimum combined GIA area of 10,000 sqft over one or two levels.');

INSERT INTO posts_tags(post_id, tag_id) VALUES (75, 6);
INSERT INTO posts(Id, dateTime, hidden, title, shortTextPart, fullPostText) VALUES(76, '2017-09-31 15:12:31', 0, 'Some Quote 76', '', '**Hello 76**
We are progressively looking for 2 main types of storeopportunities, ownership and leasehold. For ownership stores, we require properties greater than 2 acres in size which are located in very accessible and prominent locations and also have very strong retailing environments nearby. For leasehold stores we are opening in all retail environments whether out or in town with a minimum combined GIA area of 10,000 sqft over one or two levels.');

INSERT INTO posts_tags(post_id, tag_id) VALUES (76, 1);
INSERT INTO posts_tags(post_id, tag_id) VALUES (76, 2);
INSERT INTO posts_tags(post_id, tag_id) VALUES (76, 3);
INSERT INTO posts_tags(post_id, tag_id) VALUES (76, 4);
INSERT INTO posts_tags(post_id, tag_id) VALUES (76, 5);


INSERT INTO posts(Id, dateTime, hidden, title, shortTextPart, fullPostText) VALUES(77, '2017-09-31 17:22:31', 0, 'Decathlon', '', 'Decathlon!

We are progressively looking for 2 main types of storeopportunities, ownership and leasehold. For ownership stores, we require properties greater than 2 acres in size which are located in very accessible and prominent locations and also have very strong retailing environments nearby. For leasehold stores we are opening in all retail environments whether out or in town with a minimum combined GIA area of 10,000 sqft over one or two levels.');

INSERT INTO posts_tags(post_id, tag_id) VALUES (77, 6);

INSERT INTO posts(Id, dateTime, hidden, title, shortTextPart, fullPostText) VALUES(78, '2017-09-31 21:05:31', 0, 'Decathlon', '', 'Decathlon.

We are progressively looking for 2 main types of storeopportunities, ownership and leasehold. For ownership stores, we require properties greater than 2 acres in size which are located in very accessible and prominent locations and also have very strong retailing environments nearby. For leasehold stores we are opening in all retail environments whether out or in town with a minimum combined GIA area of 10,000 sqft over one or two levels.');

INSERT INTO posts_tags(post_id, tag_id) VALUES (78, 6);
INSERT INTO posts(Id, dateTime, hidden, title, shortTextPart, fullPostText) VALUES(79, '2017-09-01 01:47:31', 0, 'Hello quote', '**Hello**

In the UK the company has 28 stores. Each one of them is designed to enable the customer to try the products in store. For example indoor test areas for scooters can make the shopping experience a family event/day out. Children are cycling through the aisles or playing football with their friends on the outdoor ground offered by some of the larger stores. Simultaneously parents have time to explore the large offer of the store.
Large products like tents, table tennis tables and fitness machines are on display so can be tried and then taken away in a box. Additionally, many stores offer cycling trainings, pony 2008 riding or inline skate courses on a regular basis. Trying a new sport has never been so easy!
Shopping in Decathlon is quick and easy. The products have signs that make it easy to differentiate the use and ability level of each product. In addition there is a team of sports advisors who are happy to spend time with each customer to advise as well as carry out repair and/ or maintenance on the sports products.
Everyone who does not have a store near them at the moment in the UK can shop online. Decathlon offers, the click and collect service, so that the products can be ordered to home or for free to the store. Alternatively, customers can browse the full online catalogue through the range plus screens (touch screens) in store. There they can nd other delivery methods, more colours, or products that better suit their sporting ability - easily orderable by themselves. The aim of all digital services is to make the shopping experience as comfortable and easy, as possible.
  ',
'**Hello**


Everyone who doesn‘t have a store near them at the moment in the UK can shop online. Decathlon offers, the click and collect service, so that the products can be ordered to home or for free to the store. Alternatively, customers can browse the full online catalogue through the range plus screens (touch screens) in store. There they can nd other delivery methods, more colours, or products that better suit their sporting ability - easily orderable by themselves. The aim of all digital services is to make the shopping experience as comfortable and easy, as possible.

> Sed in luctus ligula. Pellentesque dapibus feugiat tempus.
> Pellentesque mollis cursus nulla ac aliquam. In tristique laoreet
> arcu, non vehicula ipsum imperdiet id. Nunc ut sollicitudin risus.
> Vivamus feugiat sodales lacus id varius. Curabitur lobortis libero a
> justo feugiat, quis rutrum tellus gravida. Integer dictum risus sed
> sem tincidunt, vel blandit sapien porta. Vestibulum at sapien ut neque
> blandit dapibus sed vel dolor. Vivamus rutrum, velit et faucibus
> sollicitudin, elit turpis porta nunc, a dictum lectus est at ipsum.

Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nullam vehicula ipsum eget lorem bibendum, a dignissim dui vestibulum. Duis aliquet dignissim ultricies. Vestibulum id diam at eros lacinia dapibus. Donec posuere felis ac leo tempor varius. Nullam interdum nibh sit amet lacinia laoreet. Quisque maximus eros non diam molestie vulputate. Phasellus commodo convallis nisi at dapibus. Aliquam erat volutpat. Donec eleifend felis magna, eget laoreet quam feugiat vel. Quisque et nunc pulvinar eros facilisis vulputate vel vitae ipsum. Maecenas viverra quam at nisl malesuada, vitae facilisis quam luctus. Sed lorem felis, pellentesque sit amet vulputate quis, rhoncus nec purus. Maecenas a tellus elit.

Nam molestie commodo quam eu cursus. In aliquam justo ut dui fermentum gravida. Etiam dignissim quam ante, ut lacinia nisl facilisis eu. Curabitur scelerisque tellus nec odio viverra fringilla. Vivamus justo quam, sagittis eu lacus in, ultrices aliquet quam. Aliquam efficitur mattis lacus, et imperdiet ex pellentesque ut. Mauris ac eros auctor, fringilla leo at, mollis turpis. Nulla eget arcu at augue placerat cursus. Donec quis varius turpis, non ultricies sem.

Nullam maximus euismod quam, quis malesuada mauris sollicitudin volutpat. Praesent maximus luctus justo ullamcorper euismod. Donec congue nulla vitae diam porta aliquam. Aenean vulputate fringilla lacus eu suscipit. Donec sed volutpat velit, et congue est. Nam pulvinar faucibus sem, a suscipit erat. Morbi efficitur malesuada lorem, quis convallis ex sodales eget.


');

INSERT INTO posts_tags(post_id, tag_id) VALUES (79, 1);
INSERT INTO posts_tags(post_id, tag_id) VALUES (79, 2);
INSERT INTO posts_tags(post_id, tag_id) VALUES (79, 3);
INSERT INTO posts_tags(post_id, tag_id) VALUES (79, 4);
INSERT INTO posts_tags(post_id, tag_id) VALUES (79, 5);


INSERT INTO posts(Id, dateTime, hidden, title, shortTextPart, fullPostText) VALUES(80, '2017-09-01 08:07:31', 0, 'About', '', 'Company

Motto of making sport accessible for the many, is not just a mission statement, of our French sports company Decathlon, its a way of life. The company was founded in 1976 and offers 70 sports under one roof. No matter what age, spending power or sports ability, everyone can find the right product for them from a mountain bike to a surfboard. With its 20 own brands alone the company has more than 35 000 different products sold by more than 1000 retail stores in 30 countries. All that with a low price and high quality. This is possible as Decathlon’s supply chain includes product creation, research and development, logistics and of course retail.
Each passion brand has their own research development team pushing innovative products that ensure customer needs are met both technically and aesthetically.
The company’s head quarter is based in Villeneuve-d''Ascq, Lille (North of France) and is home to 530 products engineers and 150 product designers who create around 2800 new products and 40 patents on a yearly basis. The surfboards for example are developed and tested in Hendaye, a town along the atlantic coast (South of France) and sold exclusively through DECATHLON retail - as all the passion brand products.
');

INSERT INTO posts_tags(post_id, tag_id) VALUES (80, 6);

INSERT INTO posts(Id, dateTime, hidden, title, shortTextPart, fullPostText) VALUES(81, '2017-09-01 11:56:31', 0, 'Decathlon', '', 'Decathlon.

We are progressively looking for 2 main types of storeopportunities, ownership and leasehold. For ownership stores, we require properties greater than 2 acres in size which are located in very accessible and prominent locations and also have very strong retailing environments nearby. For leasehold stores we are opening in all retail environments whether out or in town with a minimum combined GIA area of 10,000 sqft over one or two levels.');

INSERT INTO posts_tags(post_id, tag_id) VALUES (81, 6);
INSERT INTO posts(Id, dateTime, hidden, title, shortTextPart, fullPostText) VALUES(82, '2017-09-01 15:08:31', 0, 'MEN''S CLOTHING', '**How I did it**


[decathlon][1] Press the refresh button on your fitness wardrobe with a few stylish updates from our wide collection of sports clothing. Whether you''re heading out onto the football field or on an adventurous mountaineering mission, you''ll find tops, T-shirts, jackets, bottoms and bibs to suit your activity. You''ll also spot wetsuits and one-pieces for surfers, wakeboarders and paddle-boarders.

  [1]: https://www.decathlon.co.uk/C-754152-clothing',
'**CLOTHING**

===cut===
    print(''I'');
    print(''love'');
    return "decatlon";

Press the refresh button on your fitness wardrobe with a few stylish updates from our wide collection of sports clothing. Whether you''re heading out onto the football field or on an adventurous mountaineering mission, you''ll find tops, T-shirts, jackets, bottoms and bibs to suit your activity. You''ll also spot wetsuits and one-pieces for surfers, wakeboarders and paddle-boarders.

> Sed in luctus ligula. Pellentesque dapibus feugiat tempus.
> Pellentesque mollis cursus nulla ac aliquam. In tristique laoreet
> arcu, non vehicula ipsum imperdiet id. Nunc ut sollicitudin risus.
> Vivamus feugiat sodales lacus id varius. Curabitur lobortis libero a
> justo feugiat, quis rutrum tellus gravida. Integer dictum risus sed
> sem tincidunt, vel blandit sapien porta. Vestibulum at sapien ut neque
> blandit dapibus sed vel dolor. Vivamus rutrum, velit et faucibus
> sollicitudin, elit turpis porta nunc, a dictum lectus est at ipsum.

The event developed from the ancient pentathlon. Pentathlon competitions were held at the ancient Greek Olympics. Pentathlons involved five disciplines – long jump, discus throw, javelin throw, sprint and a wrestling match. Introduced in Olympia during 708 BC, the competition was extremely popular for many centuries. By the sixth century BC, pentathlons had become part of religious games. A ten-event competition known as the "all-around" or "all-round" championship, similar to the modern decathlon, was first contested at the United States amateur championships in 1884 and reached a consistent form by 1890; an all-around was held at the 1904 Summer Olympics, though whether it was an official Olympic event has been disputed. The modern decathlon first appeared on the Olympic athletics program at the 1912 Games in Stockholm.');

INSERT INTO posts_tags(post_id, tag_id) VALUES (82, 2);
INSERT INTO posts_tags(post_id, tag_id) VALUES (82, 4);
INSERT INTO posts_tags(post_id, tag_id) VALUES (82, 5);
INSERT INTO posts_tags(post_id, tag_id) VALUES (82, 7);


INSERT INTO posts(Id, dateTime, hidden, title, shortTextPart, fullPostText) VALUES(83, '2017-09-01 20:54:31', 0, 'Fantasy', '', 'Where are you

At Decathlon, our aim is to make sport accessible for the many and we live by this phrase in many forms, including in store and through our events.
  ');

INSERT INTO posts_tags(post_id, tag_id) VALUES (83, 6);

INSERT INTO posts(Id, dateTime, hidden, title, shortTextPart, fullPostText) VALUES(84, '2017-09-02 03:13:31', 0, 'Yes', '', 'we do.

Each passion brand has their own research development team pushing innovative products that ensure customer needs are met both technically and aesthetically.
  ');

INSERT INTO posts_tags(post_id, tag_id) VALUES (84, 6);
INSERT INTO posts(Id, dateTime, hidden, title, shortTextPart, fullPostText) VALUES(85, '2017-09-02 16:28:31', 0, 'Quote with comments', '**Look inside**

Shopping in Decathlon is quick and easy. The products have signs that make it easy to differentiate the use and ability level of each product. In addition there is a team of sports advisors who are happy to spend time with each customer to advise as well as carry out repair and/ or maintenance on the sports products.
',
'**Hello again**

Lorem **ipsum** *dolor* sit amet, consectetur adipiscing elit. Nullam vehicula ipsum eget lorem bibendum, a dignissim dui vestibulum. Duis aliquet dignissim ultricies. Vestibulum id diam at eros lacinia dapibus. Donec posuere felis ac leo tempor varius. Nullam interdum nibh sit amet lacinia laoreet. Quisque maximus [google][1] eros non diam molestie vulputate. Phasellus commodo convallis nisi at dapibus. Aliquam erat volutpat. Donec eleifend felis magna, eget laoreet quam feugiat vel. Quisque et nunc pulvinar eros facilisis vulputate vel vitae ipsum. Maecenas viverra quam at nisl malesuada, vitae facilisis quam luctus. Sed lorem felis, pellentesque sit amet vulputate quis, rhoncus nec purus. Maecenas a tellus elit.
===cut===
    print(''one'');
    print(''two'');
    return 0;

Nam molestie commodo quam eu cursus. In aliquam justo ut dui fermentum gravida. Etiam dignissim quam ante, ut lacinia nisl facilisis eu. Curabitur scelerisque tellus nec odio viverra fringilla. Vivamus justo quam, sagittis eu lacus in, ultrices aliquet quam. Aliquam efficitur mattis lacus, et imperdiet ex pellentesque ut. Mauris ac eros auctor, fringilla leo at, mollis turpis. Nulla eget arcu at augue placerat cursus. Donec quis varius turpis, non ultricies sem.

> Sed in luctus ligula. Pellentesque dapibus feugiat tempus.
> Pellentesque mollis cursus nulla ac aliquam. In tristique laoreet
> arcu, non vehicula ipsum imperdiet id. Nunc ut sollicitudin risus.
> Vivamus feugiat sodales lacus id varius. Curabitur lobortis libero a
> justo feugiat, quis rutrum tellus gravida. Integer dictum risus sed
> sem tincidunt, vel blandit sapien porta. Vestibulum at sapien ut neque
> blandit dapibus sed vel dolor. Vivamus rutrum, velit et faucibus
> sollicitudin, elit turpis porta nunc, a dictum lectus est at ipsum.

Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nullam vehicula ipsum eget lorem bibendum, a dignissim dui vestibulum. Duis aliquet dignissim ultricies. Vestibulum id diam at eros lacinia dapibus. Donec posuere felis ac leo tempor varius. Nullam interdum nibh sit amet lacinia laoreet. Quisque maximus eros non diam molestie vulputate. Phasellus commodo convallis nisi at dapibus. Aliquam erat volutpat. Donec eleifend felis magna, eget laoreet quam feugiat vel. Quisque et nunc pulvinar eros facilisis vulputate vel vitae ipsum. Maecenas viverra quam at nisl malesuada, vitae facilisis quam luctus. Sed lorem felis, pellentesque sit amet vulputate quis, rhoncus nec purus. Maecenas a tellus elit.

Nam molestie commodo quam eu cursus. In aliquam justo ut dui fermentum gravida. Etiam dignissim quam ante, ut lacinia nisl facilisis eu. Curabitur scelerisque tellus nec odio viverra fringilla. Vivamus justo quam, sagittis eu lacus in, ultrices aliquet quam. Aliquam efficitur mattis lacus, et imperdiet ex pellentesque ut. Mauris ac eros auctor, fringilla leo at, mollis turpis. Nulla eget arcu at augue placerat cursus. Donec quis varius turpis, non ultricies sem.

Nullam maximus euismod quam, quis malesuada mauris sollicitudin volutpat. Praesent maximus luctus justo ullamcorper euismod. Donec congue nulla vitae diam porta aliquam. Aenean vulputate fringilla lacus eu suscipit. Donec sed volutpat velit, et congue est. Nam pulvinar faucibus sem, a suscipit erat. Morbi efficitur malesuada lorem, quis convallis ex sodales eget.


 ');

INSERT INTO posts_tags(post_id, tag_id) VALUES (85, 1);
INSERT INTO posts_tags(post_id, tag_id) VALUES (85, 2);
INSERT INTO posts_tags(post_id, tag_id) VALUES (85, 3);
INSERT INTO posts_tags(post_id, tag_id) VALUES (85, 4);
INSERT INTO posts_tags(post_id, tag_id) VALUES (85, 5);



INSERT INTO comments(id, commentText, dateTime, post_id, user_id, deleted) VALUES(1, 'Great shop, Decathlon! Keep it up!', '2017-09-06 14:30:58', 85, 2, 0);
INSERT INTO comments(id, commentText, dateTime, post_id, user_id, deleted, modifiedDateTime) VALUES(2, 'Yeah, I learnt **so much** here.', '2017-09-06 16:35:58', 85, 3, 0, '2017-09-06 19:30:58');
INSERT INTO comments(id, commentText, dateTime, post_id, user_id, deleted, parent_id) VALUES(3, 'Thank you.:)', '2017-09-06 19:00:58', 85, 1, 0, 2);
INSERT INTO comments(id, commentText, dateTime, post_id, user_id, deleted, parent_id) VALUES(4, 'OK!', '2017-09-06 19:10:58', 85, 1, 0, 1);

INSERT INTO comments(id, commentText, dateTime, post_id, user_id, deleted) VALUES(5, 'How about adding a bit more information?', '2017-09-04 19:00:58', 85, 4, 0);
INSERT INTO comments(id, commentText, dateTime, post_id, user_id, deleted, parent_id) VALUES(6, 'Can you be more specific?', '2017-09-05 15:00:58', 85, 1, 0, 5);
INSERT INTO comments(id, commentText, dateTime, post_id, user_id, deleted, parent_id) VALUES(7, 'I would like to know how to...', '2017-09-05 18:30:58', 85, 4, 0, 6);
INSERT INTO comments(id, commentText, dateTime, post_id, user_id, deleted, parent_id) VALUES(8, 'OK, I''ll think about it.', '2017-09-05 18:40:58', 85, 1, 0, 7);
INSERT INTO comments(id, commentText, dateTime, post_id, user_id, deleted, parent_id) VALUES(9, 'Call me, Dmitry.', '2017-09-05 18:45:58', 85, 5, 0, 7);
INSERT INTO comments(id, commentText, dateTime, post_id, user_id, deleted, parent_id) VALUES(10, 'And me too.', '2017-09-08 11:15:58', 85, 6, 0, 6);
INSERT INTO comments(id, commentText, dateTime, post_id, user_id, deleted, parent_id) VALUES(11, 'And Russiun language!', '2017-09-09 13:30:58', 85, 2, 0, 6);

INSERT INTO comments(id, commentText, dateTime, post_id, user_id, deleted, parent_id) VALUES(12, '**VRASUBATBURUK UG BUTHARUBATGRUIUK!!!**', '2015-05-09 12:30:58', 85, 8, 1, 2);

INSERT INTO comment_ratings(value, user_id, comment_id) VALUES(1, 1, 1);
INSERT INTO comment_ratings(value, user_id, comment_id) VALUES(1, 1, 2);
INSERT INTO comment_ratings(value, user_id, comment_id) VALUES(1, 5, 2);
INSERT INTO comment_ratings(value, user_id, comment_id) VALUES(1, 6, 2);
INSERT INTO comment_ratings(value, user_id, comment_id) VALUES(1, 3, 3);

INSERT INTO comment_ratings(value, user_id, comment_id) VALUES(1, 3, 7);
INSERT INTO comment_ratings(value, user_id, comment_id) VALUES(1, 5, 7);
INSERT INTO comment_ratings(value, user_id, comment_id) VALUES(1, 6, 7);
INSERT INTO comment_ratings(value, user_id, comment_id) VALUES(1, 7, 7);

INSERT INTO comment_ratings(value, user_id, comment_id) VALUES(1, 3, 8);
INSERT INTO comment_ratings(value, user_id, comment_id) VALUES(1, 4, 8);
INSERT INTO comment_ratings(value, user_id, comment_id) VALUES(1, 5, 8);
INSERT INTO comment_ratings(value, user_id, comment_id) VALUES(1, 6, 8);
INSERT INTO comment_ratings(value, user_id, comment_id) VALUES(1, 7, 8);

INSERT INTO comment_ratings(value, user_id, comment_id) VALUES(1, 2, 9);
INSERT INTO comment_ratings(value, user_id, comment_id) VALUES(1, 3, 9);
INSERT INTO comment_ratings(value, user_id, comment_id) VALUES(1, 4, 9);
INSERT INTO comment_ratings(value, user_id, comment_id) VALUES(1, 6, 9);
INSERT INTO comment_ratings(value, user_id, comment_id) VALUES(1, 7, 9);
INSERT INTO comment_ratings(value, user_id, comment_id) VALUES(1, 8, 9);

INSERT INTO comment_ratings(value, user_id, comment_id) VALUES(-1, 5, 10);


INSERT INTO post_ratings(value, user_id, post_id) VALUES(-1, 2, 83);
INSERT INTO post_ratings(value, user_id, post_id) VALUES(-1, 3, 83);
INSERT INTO post_ratings(value, user_id, post_id) VALUES(-1, 4, 83);

INSERT INTO post_ratings(value, user_id, post_id) VALUES(1, 2, 85);
INSERT INTO post_ratings(value, user_id, post_id) VALUES(1, 3, 85);
INSERT INTO post_ratings(value, user_id, post_id) VALUES(1, 8, 85);

INSERT INTO post_ratings(value, user_id, post_id) VALUES(1, 2, 84);
INSERT INTO post_ratings(value, user_id, post_id) VALUES(-1, 3, 84);
INSERT INTO post_ratings(value, user_id, post_id) VALUES(1, 4, 84);
INSERT INTO post_ratings(value, user_id, post_id) VALUES(1, 5, 84);
INSERT INTO post_ratings(value, user_id, post_id) VALUES(1, 6, 84);
INSERT INTO post_ratings(value, user_id, post_id) VALUES(1, 7, 84);
INSERT INTO post_ratings(value, user_id, post_id) VALUES(-1, 8, 84);

INSERT INTO post_ratings(value, user_id, post_id) VALUES(1, 4, 82);
INSERT INTO post_ratings(value, user_id, post_id) VALUES(1, 5, 82);
INSERT INTO post_ratings(value, user_id, post_id) VALUES(1, 6, 82);
INSERT INTO post_ratings(value, user_id, post_id) VALUES(1, 7, 82);
INSERT INTO post_ratings(value, user_id, post_id) VALUES(1, 8, 82);

INSERT INTO post_ratings(value, user_id, post_id) VALUES(1, 2, 80);
INSERT INTO post_ratings(value, user_id, post_id) VALUES(1, 3, 80);
INSERT INTO post_ratings(value, user_id, post_id) VALUES(1, 4, 80);
INSERT INTO post_ratings(value, user_id, post_id) VALUES(1, 7, 80);
INSERT INTO post_ratings(value, user_id, post_id) VALUES(1, 8, 80);

INSERT INTO post_ratings(value, user_id, post_id) VALUES(1, 2, 79);
INSERT INTO post_ratings(value, user_id, post_id) VALUES(1, 3, 79);
INSERT INTO post_ratings(value, user_id, post_id) VALUES(1, 4, 79);
INSERT INTO post_ratings(value, user_id, post_id) VALUES(-1, 5, 79);
INSERT INTO post_ratings(value, user_id, post_id) VALUES(1, 6, 79);
INSERT INTO post_ratings(value, user_id, post_id) VALUES(1, 7, 79);
INSERT INTO post_ratings(value, user_id, post_id) VALUES(1, 8, 79);

INSERT INTO post_ratings(value, user_id, post_id) VALUES(1, 2, 78);
INSERT INTO post_ratings(value, user_id, post_id) VALUES(1, 6, 78);
INSERT INTO post_ratings(value, user_id, post_id) VALUES(1, 7, 78);
INSERT INTO post_ratings(value, user_id, post_id) VALUES(1, 8, 78);

INSERT INTO post_ratings(value, user_id, post_id) VALUES(1, 2, 77);
INSERT INTO post_ratings(value, user_id, post_id) VALUES(1, 3, 77);
INSERT INTO post_ratings(value, user_id, post_id) VALUES(-1, 4, 77);
INSERT INTO post_ratings(value, user_id, post_id) VALUES(1, 5, 77);
INSERT INTO post_ratings(value, user_id, post_id) VALUES(1, 6, 77);
INSERT INTO post_ratings(value, user_id, post_id) VALUES(1, 7, 77);
INSERT INTO post_ratings(value, user_id, post_id) VALUES(1, 8, 77);

INSERT INTO post_ratings(value, user_id, post_id) VALUES(1, 4, 76);
INSERT INTO post_ratings(value, user_id, post_id) VALUES(1, 5, 76);
INSERT INTO post_ratings(value, user_id, post_id) VALUES(1, 6, 76);
INSERT INTO post_ratings(value, user_id, post_id) VALUES(1, 7, 76);
INSERT INTO post_ratings(value, user_id, post_id) VALUES(1, 8, 76);

INSERT INTO post_ratings(value, user_id, post_id) VALUES(1, 5, 75);
INSERT INTO post_ratings(value, user_id, post_id) VALUES(1, 6, 75);
INSERT INTO post_ratings(value, user_id, post_id) VALUES(1, 7, 75);
INSERT INTO post_ratings(value, user_id, post_id) VALUES(1, 8, 75);

INSERT INTO post_ratings(value, user_id, post_id) VALUES(1, 4, 74);
INSERT INTO post_ratings(value, user_id, post_id) VALUES(1, 5, 74);
INSERT INTO post_ratings(value, user_id, post_id) VALUES(1, 6, 74);
INSERT INTO post_ratings(value, user_id, post_id) VALUES(1, 7, 74);
INSERT INTO post_ratings(value, user_id, post_id) VALUES(1, 8, 74);

INSERT INTO post_ratings(value, user_id, post_id) VALUES(-1, 4, 73);
INSERT INTO post_ratings(value, user_id, post_id) VALUES(1, 5, 73);
INSERT INTO post_ratings(value, user_id, post_id) VALUES(1, 6, 73);
INSERT INTO post_ratings(value, user_id, post_id) VALUES(1, 7, 73);
INSERT INTO post_ratings(value, user_id, post_id) VALUES(1, 8, 73);

INSERT INTO post_ratings(value, user_id, post_id) VALUES(1, 2, 42);
INSERT INTO post_ratings(value, user_id, post_id) VALUES(1, 3, 42);
INSERT INTO post_ratings(value, user_id, post_id) VALUES(1, 4, 42);
INSERT INTO post_ratings(value, user_id, post_id) VALUES(1, 5, 42);
INSERT INTO post_ratings(value, user_id, post_id) VALUES(1, 6, 42);
INSERT INTO post_ratings(value, user_id, post_id) VALUES(1, 7, 42);
INSERT INTO post_ratings(value, user_id, post_id) VALUES(1, 8, 42);