INSERT INTO users (name, email, password) 
VALUES ('Andrew Kang', 'example@example.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'), 
('Chris Lee', 'example@example.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Dan You', 'example@exzmple.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO reservations (guest_id, property_id, start_date, end_date)
VALUES (1, 1, '2018-02-23', '2018-02-28'),
(2, 2, '2018-03-02', '2018-03-04'),
(3, 3, '2018-04-05', '2018-04-10');


INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active)
VALUES (1, 'cozy house', 'description', 'https:', 'https:', 100, 3, 2, 3, 'Canada', '234 shaw', 'Burnaby', 'BC', 'V3K5H4', true),
(2, 'normal pension', 'description', 'https:', 'https:', 300, 5, 6, 7, 'USA', '2354 main', 'Vancouver', 'Washington', '35566', true),
(3, 'blue house', 'description', 'http:', 'https:', 70, 2, 2, 2, 'Korea', '76 nowon', 'Seoul', 'Seoul', '12345', true);

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES (1, 1, 4, 3, 'message'),
(2, 2, 5, 5, 'message'),
(3, 2, 6, 4, 'message');
