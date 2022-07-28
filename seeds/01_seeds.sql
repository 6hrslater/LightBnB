-- Users
INSERT INTO users (id, name, email, password)
VALUES (1, 'Joe', 'joe@joe.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
(2, 'Larry', 'Larry@larry.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
(3, 'John', 'john@john.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u');


INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, country, street, city, province, post_code)
VALUES ('1', 'title1', 'description', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg', 150, 'USA', 'Big Road', 'New York', 'Ontario', 'AAAAAA'),
('2', 'title2', 'description', 'https://images.pexels.com/photos/2121121/pexels-photo-2121121.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2121121/pexels-photo-2121121.jpeg', 200, 'Canada', '40 Main Street', 'Toronto', 'Ontario', 'AAAAAA'),
('3', 'title3', 'description', 'https://images.pexels.com/photos/2080018/pexels-photo-2080018.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2080018/pexels-photo-2080018.jpeg', 90, 'Canada', '4655 Avenue Gaspé', 'Montreal', 'Quebec', 'AAAAAA');

INSERT INTO reservations (start_date, end_date, property_id, guest_id)
VALUES ('2022-07-27', '2022-07-28', 2, 4),
('2022-07-27', '2022-07-28', 1, 5),
('2022-07-27', '2022-07-28', 3, 6);

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES (4, 2, 1, 5, 'message'),
(5, 1, 2, 3, 'message'),
(6, 3, 3, 4, 'message');
