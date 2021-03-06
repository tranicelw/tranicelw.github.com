-- phpMyAdmin SQL Dump
-- version 4.1.6
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: May 24, 2014 at 07:52 AM
-- Server version: 5.5.36
-- PHP Version: 5.4.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `figureeight`
--

-- --------------------------------------------------------

--
-- Table structure for table `songlist`
--

CREATE TABLE IF NOT EXISTS `songlist` (
  `SongNum` int(11) NOT NULL AUTO_INCREMENT,
  `artistName` varchar(125) NOT NULL,
  `songTitle` varchar(250) DEFAULT NULL,
  PRIMARY KEY (`SongNum`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=333 ;

--
-- Dumping data for table `songlist`
--

INSERT INTO `songlist` (`SongNum`, `artistName`, `songTitle`) VALUES
(1, '5th Dimension', '(Last Night) I Didn''t Get To Sleep At All'),
(2, 'Abba', 'Take A Chance On Me'),
(3, 'Ace', 'How Long'),
(4, 'Al Green', 'Call Me (Come Back Home)'),
(5, 'Al Green', 'I''m Still In Love With You'),
(6, 'Al Green', 'Let''s Stay (Pulp Fiction)'),
(7, 'Al Wilson', 'Show and Tell'),
(8, 'Alan O''Day', 'Undercover Angel'),
(9, 'Albert Hammond', 'It Never Rains In Southern California'),
(10, 'Alice Cooper', 'Eighteen'),
(11, 'Alice Cooper', 'Give The Radio Back'),
(12, 'Alice Cooper', 'Under My Wheels'),
(13, 'Alicia Bridges', 'I Love The Nightlife (Disco ''Round)'),
(14, 'Allman Brothers Band', 'Ramblin'' Man'),
(15, 'Allman Brothers Band', 'Whipping Post'),
(16, 'Amazulu', 'Montego Bay'),
(17, 'America', 'A Horse With No Name'),
(18, 'America', 'Sister Golden Hair'),
(19, 'America', 'Tin Man'),
(20, 'Amii Stewart', 'Knock On Wood'),
(21, 'Andrea True Connection', 'More, More, More'),
(22, 'Andrea True Connection', 'N.Y. You Got Me Dancing'),
(23, 'Andy Gibb', 'I Just Want To Be Your Everything'),
(24, 'Andy Kim', 'Rock Me Gently'),
(25, 'Anita Ward', 'Ring My Bell'),
(26, 'Aretha Franklin', 'Spanish Harlem'),
(27, 'Aretha Franklin', 'Until You Come Back to Me (That''s What I''m Gonna Do)'),
(28, 'Art Garfunkel', 'All I Know'),
(29, 'Atlanta Rhythm Section', 'So Into You'),
(30, 'Average White Band', 'A Love Of Your Own'),
(31, 'Average White Band', 'Pick Up The Pieces'),
(32, 'Babys', 'Isn''t It Time'),
(33, 'Bachman-Turner Overdrive', 'Takin'' Care Of Business'),
(34, 'Bachman-Turner Overdrive', 'You Ain''t Seen Nothing Yet'),
(35, 'Bad Company', 'Feel Like Makin'' Love'),
(36, 'Bad Company', 'Gone, Gone, Gone'),
(37, 'Bay City Rollers', 'Saturday Night'),
(38, 'Bee Gees', 'How Can You Mend A Broken Heart'),
(39, 'Bee Gees', 'Night Fever'),
(40, 'Bellamy Brothers', 'Let Your Love Flow'),
(41, 'Bill Withers', 'Lean On Me'),
(42, 'Billy Paul', 'Me And Mrs. Jones'),
(43, 'Billy Preston', 'Nothing From Nothing'),
(44, 'Billy Preston', 'Will It go Round In Circles'),
(45, 'Billy Swan', 'I Can Help'),
(46, 'Blackfoot', 'Highway Song'),
(47, 'Blondie', 'Heart Of Glass'),
(48, 'Blue Swede', 'Never My Love'),
(49, 'Bo Donaldson & The Heywoods', 'Billy, Don''t Be A Hero'),
(50, 'Bobby "Boris" Pickett', 'Monster Mash'),
(51, 'Bobby Caldwell', 'What You Won''t Do For Love'),
(52, 'Bobby Womack', 'Looking For A Love'),
(53, 'Bonnie Tyler', 'It''s A Heartache'),
(54, 'Boston', 'More Than A Feeling'),
(55, 'Bread', 'Baby I''m-A Want You'),
(56, 'Bread', 'Make It With You'),
(57, 'Brenton Wood', 'Me And You'),
(58, 'Brewer and Shipley', 'One Toke Over The Live'),
(59, 'Brick', 'Dazz'),
(60, 'Brownsville Station', 'Smokin'' In The Boys Room'),
(61, 'Captain & Tennille', 'Love Will Keep Us Together'),
(62, 'Carly Simon', 'That''s The Way I''ve Always Heard It should Be'),
(63, 'Carly Simon', 'You''re So Vain'),
(64, 'Carly Simon & James Taylor', 'Mockingbird'),
(65, 'Cerrone', 'Supernature'),
(66, 'Charlie Daniels Band', 'The Devil Went Down To Georgia'),
(67, 'Cher', 'Gyspys, Tramps & Thieves'),
(68, 'Chi Coltrane', 'Thunder And Lightning'),
(69, 'Chic', 'Dance, Dance, Dance'),
(70, 'Chic', 'Good Times'),
(71, 'Chic', 'Le Freak'),
(72, 'Chi-Lites', 'Have You Seen Her'),
(73, 'Chi-Lites', 'Oh Girl'),
(74, 'Chuck Berry', 'My Ding-A-Ling'),
(75, 'Climax', 'Precious And Few'),
(76, 'Climax Blues Band', 'Couldn''t Get It Right'),
(77, 'Clint Holms', 'Playground In My Mind'),
(78, 'Commodores', 'Brick House'),
(79, 'Con Funk Shon', 'Love''s Train'),
(80, 'Cornelius Brothers & Sister Rose', 'Treat Her Like A Lady'),
(81, 'Crusaders', 'Street Life'),
(82, 'Dan Hill', 'Sometimes When We Touch'),
(83, 'Danny O''Keefe', 'Good Time Charlie''s Got The Blues'),
(84, 'Daryl Hall & John Oates', 'Rich Girl'),
(85, 'Dave Loggins', 'Please Come To Boston'),
(86, 'David Essex', 'Rock On'),
(87, 'David Geddes', 'Run, Joey Run'),
(88, 'Dawn', 'Knock Three Times'),
(89, ' Orlando', 'Tie A Yellow Ribbon Round The Old Oak Tree'),
(90, 'De Franco Family feat. Tony De Franco', 'Heartbeat, It''s A Lovebeat'),
(91, 'Deep Purple', 'Perfect Stranger'),
(92, 'Deep Purple', 'Smoke On The Water'),
(93, 'Diana Ross', 'Touch Me In The Morning'),
(94, 'Dionne Warwick and The Spinners', 'Then Came You'),
(95, 'Dobie Gray', 'Drift Away'),
(96, 'Don McCean', 'American Pie'),
(97, 'Donna Summer', 'Hot Stuff'),
(98, 'Donna Summer', 'Love To Love You Baby'),
(99, 'Doobie Brothers', 'Black Water'),
(100, 'Doobie Brothers', 'China Grove'),
(101, 'Doobie Brothers', 'What A Fool Believes'),
(102, 'Dr. Hook and the Medicine Show', 'Sylvia''s Mother'),
(103, 'Dr. Hook And The Medicine Show', 'Sylvia''s Mother'),
(104, 'Dr. Hook and the Medicine Show', 'Cover Of The "Rolling Stone"'),
(105, 'Earth, Wind & Fire', 'Boogie Wonderland'),
(106, 'Earth, Wind & Fire', 'Reasons (Live Version)'),
(107, 'Earth, Wind & Fire', 'September'),
(108, 'Eddie Hendricks', 'Boogie Down'),
(109, 'Eddie Money', 'Two Tickets To Paradise'),
(110, 'Edgar Winter Group', 'Frankenstein'),
(111, 'Edison Lighthouse', 'Love Grows (Where My Rosemary Goes)'),
(112, 'Edwin Starr', 'War'),
(113, 'ELO', 'Evil Woman'),
(114, 'Elton John', 'Bennie And The Jets'),
(115, 'Elton John', 'Crocodile Rock'),
(116, 'Elton John', 'Goodbye Yellow Brick Road'),
(117, 'Elton John', 'Island Girl'),
(118, 'Elton John & Kiki Dee', 'Don''t Go Breaking My Heart'),
(119, 'Elton John Band ', 'Philadelphia Freedom'),
(120, 'Elvin Bishop', 'Fooled Around And Fell In Love'),
(121, 'England Dan & John Ford Coley', 'I''d Really Love To See You Tonight'),
(122, 'Eric Carmen', 'All By Myself'),
(123, 'Eric Clapton', 'After Midnight'),
(124, 'Eric Clapton', 'I Shot The Sheriff'),
(125, 'Eric Clapton', 'Lay Down Sally'),
(126, 'Exile', 'Kiss You All Over'),
(127, 'Fatback', 'Backstrokin'''),
(128, 'Firefall', 'You Are The Woman'),
(129, 'First Class', 'Beach Baby'),
(130, 'Five Man Electric Band', 'Signs'),
(131, 'Fleetwood Mac', 'You Make Loving Fun'),
(132, 'Foghat', 'Drivin'' Wheel'),
(133, 'Foreigner', 'Double Vision'),
(134, 'Foreigner', 'Hot Blooded'),
(135, 'Four Tops', 'Ain''t No Woman (Like The One I got)'),
(136, 'Free', 'All Right Now'),
(137, 'Friends Of Distinction', 'Love Or Let Me Be Lonely'),
(138, 'Gallery', 'Nice To Be With You'),
(139, 'Gary Wright', 'Dream Weaver'),
(140, 'Gilbert O''Sullivan', 'Alone Again (Naturally)'),
(141, 'Gladys Knight & The Pips', 'Best Thing That Ever Happened To Me'),
(142, 'Gladys Knight & The Pips', 'If I Were Your Woman'),
(143, 'Gladys Knight & The Pips', 'Midnight Train To Georgia'),
(144, 'Glen Campbell', 'Rhinestone Cowboy'),
(145, 'Gloria Gaynor', 'I Will Survive'),
(146, 'Golden Earring', 'Radar Love'),
(147, 'Grand Funk', 'The Loco-Motion'),
(148, 'Grand Funk', 'We''re An American Band'),
(149, 'Grass Roots', 'Temptation Eyes'),
(150, 'Gregg Allman', 'Midnight Rider'),
(151, 'Guess Who', 'American Woman'),
(152, 'Hamilton, Joe Frank & Reynolds', 'Don''t Pull Your Love'),
(153, 'Hamilton, Joe Frank & Reynolds', 'Fallin'' In Love'),
(154, 'Heatwave', 'Always And Forever'),
(155, 'Heatwave', 'Boogie Nights'),
(156, 'Heatwave', 'The Groove Line'),
(157, 'Helen Ready', 'Angie Baby'),
(158, 'Helen Ready', 'Delta Dawn'),
(159, 'Helen Ready', 'I Am Woman'),
(160, 'Hollies', 'Air That I Breathe'),
(161, 'Hollies', 'Long Cool Woman (In A Black Dress)'),
(162, 'Holly-Wood Singers & Orchestra', 'Monster Mash'),
(163, 'Holly-Wood Singers & Orchestra', 'YMCA'),
(164, 'Honey Cone', 'Want Ads'),
(165, 'Hot Butter', 'Popcorn'),
(166, 'Hot Chocolate', 'You Sexy Thing'),
(167, 'Hues Corporation', 'Rock The Boat'),
(168, 'Hurricane Smith', 'Oh Babe, What Would You Say?'),
(169, 'Ides Of March', 'Vehicle'),
(170, 'Jackson 5', 'I Want You Back'),
(171, 'Jackson 5', 'ABC'),
(172, 'Jackson 5', 'Dancing Machine'),
(173, 'Jackson 5', 'Never Can Say Goodbye'),
(174, 'Jaggers', 'The Rapper'),
(175, 'James Gang', 'Funk #49'),
(176, 'James Gang', 'Walk Away'),
(177, 'James Taylor', 'Don''t Let Me Be Lonely Tonight'),
(178, 'Jethro Tull', 'Breath'),
(179, 'Jigsaw', 'Sky blue'),
(180, 'Jim Croce', 'Bad, Bad '),
(181, 'Jim Croce', 'Time In A Bottle'),
(182, 'Jim Croce', 'You Don''t Mess Around With Jim'),
(183, 'Joan Baez', 'The Night They Drove Old Dixie Down'),
(184, 'Joe Cocker', 'She Came In Through The Bathroom Window'),
(185, 'Joe Cocker', 'You Are So Beautiful'),
(186, 'Joe Tex', 'I Gotcha'),
(187, 'Joe Walsh', 'Rocky Mountain Way'),
(188, 'Johnny Nash', 'I Can See Clearly Now'),
(189, 'Johnny Taylor', 'Disco Lady'),
(190, 'Jonathan Edwards', 'Sunshine'),
(191, 'Judas Priest', 'Heading Out To The Highway'),
(192, 'Kansas', 'Dust In The Wind'),
(193, 'KC & The Sunshine Band', 'Get Down Tonight'),
(194, 'KC & The Sunshine Band', 'I''m Your Boogie '),
(195, 'KC & The Sunshine Band', 'Shake Your Booty'),
(196, 'KC & The Sunshine Band', 'That''s The Way (I Like It)'),
(197, 'Kenny Rogers', 'She Believes In Me'),
(198, 'Kinks', 'Lola'),
(199, 'Kiss', 'Tears Are Falling'),
(200, 'Knack', 'My Sharona'),
(201, 'L.T.D.', '(Every Time I Turn Around) Back In Love Again'),
(202, 'Larry Groce', 'Junk Food Junkie'),
(203, 'Leatherwolf', 'The Calling'),
(204, 'Leo Sayer', 'You Make Me Feel Like Dancing'),
(205, 'Linda Ronstadt', 'Blue Bayou'),
(206, 'Linda Ronstadt', 'When Will I Be Loved'),
(207, 'Little River Band', 'Help Is On Its Way'),
(208, 'Little River Band', 'Reminiscing'),
(209, 'Lobo', 'I’d Love You To Want Me'),
(210, 'Looking Glass', 'Brandi (You''re A Fine Girl)'),
(211, 'Lynyrd Skynyrd', 'Sweet Home Alabama'),
(212, 'Mac Davis', 'Baby Don''t Get Hooked On Me'),
(213, 'Main Ingredient', 'Everybody Plays The Fool'),
(214, 'Maria Muldaur', 'Midnight At The Oasis'),
(215, 'Mark Lindsay', 'Arizona'),
(216, 'Marvin Gaye', 'Got To Give It Up-Pt. 1'),
(217, 'Marvin Gaye', 'Let''s Get It On'),
(218, 'Marvin Hamlisch', 'The Entertainer'),
(219, 'Maureen McGovern', 'The Morning After'),
(220, 'Maxine Nightingale', 'Right Back Where We Started From'),
(221, 'Melanie', 'Brand New Key'),
(222, 'MFSB feat The Three Degrees', 'TSOP (The Sound Of Philadelphia)'),
(223, 'Miracles', 'Love Machine PT. 1'),
(224, 'Montrose', 'Bad Motor Scooter'),
(225, 'Moody Blues', 'I''m Just A Singer (In A Rock & Roll Band)'),
(226, 'Moody Blues', 'Nights In White Satin'),
(227, 'Mott The Hoople', 'All The Young Dudes'),
(228, 'Mountain', 'Mississippi Queen'),
(229, 'Neil Sedaka', 'Bad Blood'),
(230, 'Nick Gilder', 'Hot Child In The City'),
(231, 'Nilsson', 'Coconut'),
(232, 'Nilsson', 'Without You'),
(233, 'Nitty Gritty Dirt Band', 'Mr. Bojangles'),
(234, 'Norman Greenbaum', 'Spirit In The Sky'),
(235, 'O'' Jays', 'Back Stabbers'),
(236, 'O'' Jays', 'I Love Music'),
(237, 'O'' Jays', 'Love Train'),
(238, 'Ocean', 'Put Your Hand In The Hand'),
(239, 'Ohio Players', 'Love Rollercoaster'),
(240, 'Osmonds', 'One Bad Apple'),
(241, 'Otis Day & The Knights', 'Shout (Animal House)'),
(242, 'Ozark Mountain Daredevils', 'Jackie Blue'),
(243, 'Paper Lace', 'The Night Chicago Died'),
(244, 'Partridge Family', 'I Think I Love You'),
(245, 'Pat Benatar', 'Heartbreaker'),
(246, 'Paul Anka', '(You''re) Having My Baby'),
(247, 'Paul Davis', 'I go Crazy'),
(248, 'Paul McCartney & Wings', 'Band On The Run'),
(249, 'Peaches & Herb', 'Shake Your Groove Thing'),
(250, 'Peter Brown', 'Dance With Me'),
(251, 'Peter Brown', 'Do You Wanna Get Funky With Me'),
(252, 'Peter Frampton', 'I''m In You'),
(253, 'Peter Frampton', 'Show Me The Way'),
(254, 'Player', 'Baby Come Back'),
(255, 'Pointer Sisters', 'Fire'),
(256, 'Pure Prairie League', 'Amie'),
(257, 'Queen', 'Keep Yourself Alive'),
(258, 'Queen', 'We Are The Champions'),
(259, 'Raiders', 'Indian Reservation (The Lament Of the Cherokee)'),
(260, 'Randy Vanwarmer', 'Just When I Needed You Most'),
(261, 'Rare Earth', 'I Just Want To Celebrate'),
(262, 'Ray Stevens', 'The Streak'),
(263, 'Raydio', 'You Can''t Change That'),
(264, 'Redbone', 'Come And Get Your Love'),
(265, 'Rhythm Heritage', 'Theme From S.W.A.T.'),
(266, 'Rick Derringer', 'Rock And Roll, Hoochie Koo'),
(267, 'Rick Nelson and The Stone Canyon Band', 'Garden Party'),
(268, 'Ritchie Family', 'Quiet Village'),
(269, 'Robert John', 'Sad Eyes'),
(270, 'Robin Trower', 'Day Of The Eagle'),
(271, 'Rod Stewart', 'Tonight''s The Night'),
(272, 'Rod Stewart & The Faces', '(I Know) I''m Losing You'),
(273, 'Rose Royce', 'Car Wash'),
(274, 'Rupert Holmes', 'Escape (The Pina Colada Song)'),
(275, 'Sammy Davis Jr.', 'The Candy Man'),
(276, 'Santana', 'Black Magic Woman'),
(277, 'Seals & Crofts', 'Summer Breeze'),
(278, 'Seals & Crofts', 'Diamond Girl'),
(279, 'Seals & Crofts', 'Summerbreeze'),
(280, 'Shocking Blue', 'Venus'),
(281, 'Silver Connection', 'Fly Robin Fly'),
(282, 'Sister Sledge', 'We Are Family'),
(283, 'Sly & The Family Stone', 'Family Affair'),
(284, 'Smokey Robinson & The Miracles', 'The Tears Of A Clown'),
(285, 'Spinners', 'Could It Be I''m Falling In Love'),
(286, 'Spinners', 'The Rubberband Man'),
(287, 'Spinners', 'Working My Way/Forgive Me, Girl'),
(288, 'Stampeders', 'Sweet City Woman'),
(289, 'Starbuck', 'Moonlight Feels Right'),
(290, 'Starland Vocal Band', 'Afternoon Delight'),
(291, 'Stealers Wheel', 'Stuck In The Middle With you'),
(292, 'Stephen Still', 'Love The One You''re With'),
(293, 'Steve Miller Band', 'Fly Like An Eagle'),
(294, 'Steve Miller Band', 'Livin'' In The USA'),
(295, 'Steve Miller Band', 'The Joker'),
(296, 'Stories', 'Brother Louie'),
(297, 'Styx', 'Babe'),
(298, 'Styx', 'Come Sail Away'),
(299, 'Styx', 'Renegade'),
(300, 'Sugarloaf', ''),
(301, 'T. Res', 'Bang A Gong (Get It On)'),
(302, 'Taste Of Honey', 'Boogie Oogie Oogie'),
(303, 'Tavares', 'It Only Takes A Minute'),
(304, 'T-Connection', 'Do What You Wanna Do'),
(305, 'Ted Nugent', 'Cat Scratch Fever'),
(306, 'Ted Nugent', 'Motor City Madhouse'),
(307, 'Teddy Pendergrass', 'Love T.K.O.'),
(308, 'Temptations', 'Just My Imagination (Running Away With Me)'),
(309, 'Temptations', 'Papa Was A Rollin'' Stone'),
(310, 'Terry Jacks', 'Seasons In The Sun'),
(311, 'Thelma Houston', 'Don''t Leave Me This Way'),
(312, 'Three Degrees', 'When Will I See You '),
(313, 'Three Dog Night ', 'Mama Told Me (Not To Come)'),
(314, 'Three Dog Night', 'Never Been To Spain'),
(315, 'Three Dog Night', 'Old Fashioned Love Song'),
(316, 'Three Dog Night', 'Shambala'),
(317, 'Three Dog Night', 'The Show Must Go On'),
(318, 'Todd Rungren', 'Hello It''s Me'),
(319, 'Tom Jones', 'She''s A Lady'),
(320, 'Tommy James', 'Draggin'' The Line'),
(321, 'Trammps', 'Disco Inferno'),
(322, 'Tuxedo Junction', 'Chattanooga Choo Choo'),
(323, 'Tyrone Davis', 'Turn Back The Hands Of Time'),
(324, 'Uriah Heep', 'Easy Livin'''),
(325, 'Van McCoy & The Soul City Symphony', 'The Hustle'),
(326, 'Vanguards', 'Somebody Please'),
(327, 'Vicki Lawrence', 'The Night The Lights Went Out In Georgia'),
(328, 'Village People', 'Y.M.C.A.'),
(329, 'W. B. Stevens', 'My Maria'),
(330, 'Wild Cherry', 'Play That Funky Music'),
(331, 'William Devaughn', 'Be Thankful For What You Got'),
(332, 'Yvonne Elliman', 'If I Can''t Have You');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
