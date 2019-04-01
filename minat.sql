-- phpMyAdmin SQL Dump
-- version 4.6.5.2
-- https://www.phpmyadmin.net/
--
-- Host: 227.0.0.1
-- Generation Time: Mar 09, 2019 at 01:29 PM
-- Server version: 10.1.21-MariaDB
-- PHP Version: 7.0.15

SET SQL_MODE
= "NO_AUTO_VALUE_ON_ZERO";
SET time_zone
= "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: 'datapilahku'
--

-- --------------------------------------------------------

--
-- Table structure for table 'minat'
--

CREATE TABLE 'minat'
(
  'id' int
(10) NOT NULL,
  'minat' varchar
(150) COLLATE utf8_unicode_ci NOT NULL,
  'kategori' varchar
(150) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table 'minat'
--
ALTER TABLE 'minat'
ADD PRIMARY KEY
('id');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

INSERT INTO `minat` (`
id`,`minat
`,`id_kategori`)
VALUES
('1', '3D printing', '1'),
('2', 'Acrobatics', '1'),
('3', 'Acting', '1'),
('4', 'Amateur radio', '1'),
('5', 'Animation', '1'),
('6', 'Aquascaping', '1'),
('7', 'Baking', '1'),
('8', 'Baton twirling', '1'),
('9', 'Beatboxing', '1'),
('10', 'Board/tabletop games', '1'),
('11', 'Book restoration', '1'),
('12', 'Brazilian jiu-jitsu', '1'),
('13', 'Cabaret', '1'),
('14', 'Calligraphy', '1'),
('15', 'Candle making', '1'),
('16', 'Coffee roasting', '1'),
('17', 'Collecting', '1'),
('18', 'Coloring', '1'),
('19', 'Computer programming', '1'),
('20', 'Cooking', '1'),
('21', 'Cosplaying', '1'),
('22', 'Couponing', '1'),
('23', 'Creative writing', '1'),
('24', 'Crocheting', '1'),
('25', 'Cross-stitch', '1'),
('26', 'Crossword puzzles', '1'),
('27', 'Cryptography', '1'),
('28', 'Dance', '1'),
('29', 'Digital arts', '1'),
('30', 'Do it yourself', '1'),
('31', 'Drama', '1'),
('32', 'Drawing', '1'),
('33', 'Electronics', '1'),
('34', 'Embroidery', '1'),
('35', 'Fantasy sports', '1'),
('36', 'Fashion', '1'),
('37', 'Fishkeeping', '1'),
('38', 'Flower arranging', '1'),
('39', 'Foreign language learning', '1'),
('40', 'Gaming', '1'),
('41', 'Genealogy', '1'),
('42', 'Glassblowing', '1'),
('43', 'Graphic design', '1'),
('44', 'Gunsmithing', '1'),
('45', 'Herp keeping', '1'),
('46', 'Homebrewing', '1'),
('47', 'Hydroponics', '1'),
('48', 'Ice skating', '1'),
('49', 'Jewelry making', '1'),
('50', 'Jigsaw puzzles', '1');

INSERT INTO `minat` (`
id`,`minat
`,`id_kategori`)
VALUES
('51', 'Juggling', '1'),
('52', 'Karate', '1'),
('53', 'Knife making', '1'),
('54', 'Knitting', '1'),
('55', 'Kombucha brewing', '1'),
('56', 'Lace making', '1'),
('57', 'Lapidary', '1'),
('58', 'Leather crafting', '1'),
('59', 'Lego building', '1'),
('60', 'Lock Picking', '1'),
('61', 'Listening to music', '1'),
('62', 'Machining', '1'),
('63', 'Macrame', '1'),
('64', 'Magic', '1'),
('65', 'Metalworking', '1'),
('66', 'Model building', '1'),
('67', 'Model engineering', '1'),
('68', 'Needlepoint', '1'),
('69', 'Origami', '1'),
('70', 'Painting', '1'),
('71', 'Philately', '1'),
('72', 'Photography', '1'),
('73', 'Playing musical instruments', '1'),
('74', 'Poi', '1'),
('75', 'Pottery', '1'),
('76', 'Puzzles', '1'),
('77', 'Quilling', '1'),
('78', 'Quilting', '1'),
('79', 'Reading', '1'),
('80', 'Robot combat', '1'),
('81', 'Scrapbooking', '1'),
('82', 'Sculpting', '1'),
('83', 'Sewing', '1'),
('84', 'Singing', '1'),
('85', 'Sketching', '1'),
('86', 'Soapmaking', '1'),
('87', 'Stand-up comedy', '1'),
('88', 'Taxidermy', '1'),
('89', 'Video game developing', '1'),
('90', 'Video gaming', '1'),
('91', 'Video editing', '1'),
('92', 'Watching movies', '1'),
('93', 'Watching television', '1'),
('94', 'Whittling', '1'),
('95', 'Wood carving', '1'),
('96', 'Woodworking', '1'),
('97', 'Worldbuilding', '1'),
('98', 'Writing', '1'),
('99', 'Yo-yoing', '1'),
('100', 'Yoga', '1');

INSERT INTO `minat` (`
id`,`minat
`,`id_kategori`)
VALUES
('101', 'Air sports', '2'),
('102', 'Archery', '2'),
('103', 'Astronomy', '2'),
('104', 'BASE jumping', '2'),
('105', 'Baseball', '2'),
('106', 'Basketball', '2'),
('107', 'Beekeeping', '2'),
('108', 'Bird watching', '2'),
('109', 'Blacksmithing', '2'),
('110', 'BMX', '2'),
('111', 'Board sports', '2'),
('112', 'Bodybuilding', '2'),
('113', 'Camping', '2'),
('114', 'Canoeing', '2'),
('115', 'Canyoning', '2'),
('116', 'Dowsing', '2'),
('117', 'Driving', '2'),
('118', 'Fishing', '2'),
('119', 'Flag football', '2'),
('120', 'Flying', '2'),
('121', 'Flying disc', '2'),
('122', 'Foraging', '2'),
('123', 'Freestyle football', '2'),
('124', 'Gardening', '2'),
('125', 'Geocaching', '2'),
('126', 'Ghost hunting', '2'),
('127', 'Gold prospecting', '2'),
('128', 'Graffiti', '2'),
('129', 'Handball', '2'),
('130', 'High-power rocketry', '2'),
('131', 'Hiking', '2'),
('132', 'Hooping', '2'),
('133', 'Horseback riding', '2'),
('134', 'Embroidery', '2'),
('135', 'Hunting', '2'),
('136', 'Inline skating', '2'),
('137', 'Jogging', '2'),
('138', 'Kayaking', '2'),
('139', 'Kite flying', '2'),
('140', 'Kitesurfing', '2'),
('141', 'LARPing', '2'),
('142', 'Letterboxing', '2'),
('143', 'Longboarding', '2'),
('144', 'Martial arts', '2'),
('145', 'Metal detecting', '2'),
('146', 'Motor sports', '2'),
('147', 'Mountain biking', '2'),
('148', 'Mountaineering', '2'),
('149', 'Mushroom hunting/mycology', '2'),
('150', 'Netball', '2');

INSERT INTO `minat` (`
id`,`minat
`,`id_kategori`)
VALUES
('151', 'Nordic skating', '2'),
('152', 'Orienteering', '2'),
('153', 'Paintball', '2'),
('154', 'Parkour', '2'),
('155', 'Photography', '2'),
('156', 'Polo', '2'),
('157', 'Powerlifting', '2'),
('158', 'Rafting', '2'),
('159', 'Rappelling', '2'),
('160', 'Road biking', '2'),
('161', 'Rock climbing', '2'),
('162', 'Roller skating', '2'),
('163', 'Rugby', '2'),
('164', 'Running', '2'),
('165', 'Sailing', '2'),
('166', 'Sand art', '2'),
('167', 'Scouting', '2'),
('168', 'Scuba diving', '2'),
('169', 'Sculling', '2'),
('170', 'Shooting', '2'),
('171', 'Shopping', '2'),
('172', 'Skateboarding', '2'),
('173', 'Skiing', '2'),
('174', 'Skimboarding', '2'),
('175', 'Skydiving', '2'),
('176', 'Slacklining', '2'),
('177', 'Snowboarding', '2'),
('178', 'Stone skipping', '2'),
('179', 'Sun bathing', '2'),
('180', 'Surfing', '2'),
('181', 'Swimming', '2'),
('182', 'Taekwondo', '2'),
('183', 'Tai chi', '2'),
('184', 'Topiary', '2'),
('185', 'Travel', '2'),
('186', 'Urban exploration', '2'),
('187', 'Vacation', '2'),
('188', 'Vehicle restoration', '2'),
('189', 'Walking', '2'),
('190', 'Water sports', '2'),
('191', 'Action figure', '3'),
('192', 'Antiquing', '3'),
('193', 'Art collecting', '3'),
('194', 'Book collecting', '3'),
('195', 'Cartophily', '3'),
('196', 'Coin collecting', '3'),
('197', 'Comic book collecting', '3'),
('198', 'Deltiology', '3'),
('199', 'Die-cast toy', '3'),
('200', 'Dolls', '3');

INSERT INTO `minat` (`
id`,`minat
`,`id_kategori`)
VALUES
('201', 'Element collecting', '3'),
('202', 'Fusilately', '3'),
('203', 'Knife collecting', '3'),
('204', 'Lotology', '3'),
('205', 'Movie and movie memorabilia collecting', '3'),
('206', 'Perfume', '3'),
('207', 'Phillumeny', '3'),
('208', 'Rail transport modelling', '3'),
('209', 'Record collecting', '3'),
('210', 'Shoes', '3'),
('211', 'Stamp collecting', '3'),
('212', 'Tea bag collecting', '3'),
('213', 'Ticket collecting', '3'),
('214', 'Video game collecting', '3'),
('215', 'Vintage cars', '3'),
('216', 'Antiquities', '4'),
('217', 'Auto audiophilia', '4'),
('218', 'Flower collecting and pressing', '4'),
('219', 'Fossil hunting', '4'),
('220', 'Insect collecting', '4'),
('221', 'Magnet fishing', '4'),
('222', 'Metal detecting', '4'),
('223', 'Mineral collecting', '4'),
('224', 'Rock balancing', '4'),
('225', 'Sea glass collecting', '4'),
('226', 'Seashell collecting', '4'),
('227', 'Stone collecting', '4'),
('228', 'Animal fancy', '5'),
('229', 'Axe Throwing', '5'),
('230', 'Badminton', '5'),
('231', 'Baton twirling', '5'),
('232', 'Billiards', '5'),
('233', 'Bowling', '5'),
('234', 'Boxing', '5'),
('235', 'Bridge', '5'),
('236', 'Cheerleading', '5'),
('237', 'Chess', '5'),
('238', 'Color guard', '5'),
('239', 'Curling', '5'),
('240', 'Dancing', '5'),
('241', 'Darts', '5'),
('242', 'Debate', '5'),
('243', 'Eating', '5'),
('244', 'ESports', '5'),
('245', 'Fencing', '5'),
('246', 'Go', '5'),
('247', 'Gymnastics', '5'),
('248', 'Ice skating', '5'),
('249', 'Judo', '5'),
('250', 'Kabaddi', '5');

INSERT INTO `minat` (`
id`,`minat
`,`id_kategori`)
VALUES
('251', 'Laser tag', '5'),
('252', 'Longboarding', '5'),
('253', 'Mahjong', '5'),
('254', 'Marbles', '5'),
('255', 'Martial arts', '5'),
('256', 'Poker', '5'),
('257', 'Shogi', '5'),
('258', 'Slot car racing', '5'),
('259', 'Speedcubing', '5'),
('260', 'Sport stacking', '5'),
('261', 'Table football', '5'),
('262', 'Table tennis', '5'),
('263', 'Volleyball', '5'),
('264', 'Weightlifting', '5'),
('265', 'Wrestling', '5'),
('266', 'Airsoft', '6'),
('267', 'American football', '6'),
('268', 'Archery', '6'),
('269', 'Association football', '6'),
('270', 'Astrology', '6'),
('271', 'Australian rules football', '6'),
('272', 'Auto racing', '6'),
('273', 'Baseball', '6'),
('274', 'Beach volleyball', '6'),
('275', 'Breakdancing', '6'),
('276', 'Climbing', '6'),
('277', 'Cricket', '6'),
('278', 'Cycling', '6'),
('279', 'Disc golf', '6'),
('280', 'Dog sport', '6'),
('281', 'Equestrianism', '6'),
('282', 'Exhibition drill', '6'),
('283', 'Field hockey', '6'),
('284', 'Figure skating', '6'),
('285', 'Fishing', '6'),
('286', 'Footbag', '6'),
('287', 'Golfing', '6'),
('288', 'Handball', '6'),
('289', 'Horseback riding', '6'),
('290', 'Ice hockey', '6'),
('291', 'Jukskei', '6'),
('292', 'Kart racing', '6'),
('293', 'Knife throwing', '6'),
('294', 'Lacrosse', '6'),
('295', 'Longboarding', '6'),
('296', 'Marching band', '6'),
('297', 'Model aircraft', '6'),
('298', 'Racquetball', '6'),
('299', 'Radio-controlled car racing', '6'),
('300', 'Roller derby', '6');

INSERT INTO `minat` (`
id`,`minat
`,`id_kategori`)
VALUES
('301', 'Rugby league football', '6'),
('302', 'Sculling or rowing', '6'),
('303', 'Shooting sport', '6'),
('304', 'Skateboarding', '6'),
('305', 'Speed skating', '6'),
('306', 'Squash', '6'),
('307', 'Surfing', '6'),
('308', 'Swimming', '6'),
('309', 'Table tennis', '6'),
('310', 'Tennis', '6'),
('311', 'Tennis polo', '6'),
('312', 'Tether car', '6'),
('313', 'Tour skating', '6'),
('314', 'Triathlon', '6'),
('315', 'Ultimate frisbee', '6'),
('316', 'Volleyball', '6'),
('317', 'Water polo', '6'),
('318', 'Fishkeeping', '7'),
('319', 'Learning', '7'),
('320', 'Meditation', '7'),
('321', 'Microscopy', '7'),
('322', 'Reading', '7'),
('323', 'Shortwave listening', '7'),
('324', 'Audiophile', '7'),
('325', 'Videophilia', '7'),
('326', 'Aircraft spotting', '8'),
('327', 'Amateur astronomy', '8'),
('328', 'Birdwatching', '8'),
('329', 'Bus spotting', '8'),
('330', 'Geocaching', '8'),
('331', 'Gongoozling', '8'),
('332', 'Herping', '8'),
('333', 'Hiking/backpacking', '8'),
('334', 'Meteorology', '8'),
('335', 'Photography', '8'),
('336', 'Satellite watching', '8'),
('337', 'Trainspotting', '8'),
('338', 'Traveling', '8'),
('339', 'Whale watching', '8');