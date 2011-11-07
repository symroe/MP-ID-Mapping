-- This is a MySQL dump of the table mapping of MP IDs to DODS IDs to bio ID 
-- Where Bio ID is 0 it means it's missing 
-- I have gone through all the DODS IDs which were originally missing and added them manually (there were some 250 of them missing) 
-- I have tested these mappings work in the way that's expected of them 



-- phpMyAdmin SQL Dump
-- version 3.1.1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Nov 07, 2011 at 02:09 PM
-- Server version: 5.1.30
-- PHP Version: 5.2.8

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";

--
-- Database: `mpbook`
--

-- --------------------------------------------------------

--
-- Table structure for table `mpb_users`
--

CREATE TABLE IF NOT EXISTS `mps` (
  `twfy_id` int(11) NOT NULL,
  `mp_name` varchar(100) NOT NULL,
  `dods_id` int(11) NOT NULL,
  `bio_id` int(11) NOT NULL,
  PRIMARY KEY (`twfy_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `mps`
--

INSERT INTO `mps` (`twfy_id`, `mp_name`, `dods_id`, `bio_id`) VALUES
(24709, 'Bridget Phillipson', 79095, 0),
(11592, 'Sharon Hodgson', 35910, 1521),
(24710, 'Julie Elliott', 78855, 0),
(13814, 'Naomi Long', 33560, 0),
(13852, 'Ian Paisley Jnr', 33629, 0),
(10858, 'Pat Doherty', 25659, 1465),
(11003, 'Kevan Jones', 25525, 1438),
(10626, 'Steve Webb', 25230, 220),
(24711, 'Jenny Chapman', 83499, 0),
(10172, 'Jeffrey M Donaldson', 25697, 650),
(11323, 'Hywel Williams', 25221, 1397),
(24713, 'Chris Skidmore', 62314, 0),
(11461, 'Charles Walker', 37676, 1493),
(24714, 'Tom Greatrex', 60543, 0),
(11892, 'David Simpson', 33635, 1597),
(24715, 'Grahame Morris', 64630, 0),
(10527, 'Adrian Sanders', 25377, 237),
(11771, 'Justine Greening', 31669, 1555),
(10958, 'Lady Hermon', 25175, 1437),
(24716, 'Jack Lopresti', 41628, 0),
(10517, 'Frank Roy', 25362, 626),
(13933, 'Phil Wilson', 61609, 1603),
(11148, 'Albert Owen', 25395, 1474),
(10518, 'Chris Ruane', 25363, 534),
(24717, 'Michael McCann', 83834, 0),
(10088, 'Menzies Campbell', 25795, 627),
(11558, 'Roberta Blackman-Woods', 35889, 1501),
(10068, 'Gordon Brown', 25779, 591),
(24719, 'Jane Ellison', 35418, 0),
(24720, 'Susan Elan Jones', 83418, 0),
(11692, 'Nia Griffith', 37590, 1541),
(11036, 'David Laws', 25557, 1473),
(24721, 'Chris Evans', 84900, 0),
(10103, 'Christopher Chope', 25799, 242),
(11374, 'Sammy Wilson', 33564, 1593),
(24723, 'Fiona O''Donell', 85410, 0),
(10285, 'Jimmy Hood', 25176, 582),
(10036, 'Stuart Bell', 25733, 501),
(12004, 'Angus MacNeil', 38376, 1546),
(10115, 'Kenneth Clarke', 25686, 366),
(11974, 'Jim McGovern', 38863, 1515),
(14142, 'Lindsay Roy', 74691, 1608),
(11603, 'Anne Milton', 35360, 1523),
(11216, 'Andrew Selous', 25301, 1453),
(24725, 'Karen Bradley', 41311, 0),
(11878, 'Sadiq Khan', 35774, 1577),
(11057, 'Ian Lucas', 25496, 1470),
(10121, 'Vernon Coaker', 25758, 360),
(24726, 'Cathy Jamieson', 32645, 0),
(11727, 'Richard Benyon', 35394, 1547),
(10194, 'Michael Fallon', 25169, 88),
(11402, 'Alasdair McDonnell', 33617, 1596),
(11621, 'Douglas Carswell', 31685, 1527),
(11340, 'David Wright', 25269, 1461),
(11946, 'Mark Pritchard', 31594, 1576),
(24728, 'Nick Smith', 72304, 0),
(10116, 'Tom Clarke', 25687, 583),
(10685, 'Eric Joyce', 25527, 603),
(10065, 'Julian Brazier', 25742, 77),
(11312, 'Michael Weir', 25219, 1384),
(24729, 'Gavin Williamson', 35247, 0),
(24731, 'Rebecca Harris', 73064, 0),
(24730, 'Thomas Docherty', 43149, 0),
(10061, 'Ben Bradshaw', 25160, 230),
(11661, 'Philip Hollobone', 31683, 1537),
(24732, 'Nicky Morgan', 31696, 0),
(11732, 'Jessica Morden', 39384, 1548),
(10190, 'Nigel Evans', 25719, 474),
(10707, 'Richard Bacon', 25783, 1451),
(24736, 'Guto Bebb', 35317, 0),
(24737, 'Pamela Nash', 84901, 0),
(11421, 'Helen Goodman', 40782, 1484),
(10175, 'Stephen Dorrell', 25769, 336),
(24733, 'Gregg McClymont', 72286, 0),
(11973, 'Stewart Hosie', 38317, 1514),
(24734, 'Margaret Curran', 32611, 0),
(10610, 'Derek Twigg', 25293, 429),
(11172, 'Mark Prisk', 25334, 1424),
(24735, 'Graeme Morrice', 35070, 0),
(10661, 'Douglas Alexander', 25705, 632),
(11863, 'Si�n James', 35773, 1573),
(10141, 'David Crausby', 25156, 437),
(11489, 'Mark Williams', 31723, 1498),
(11265, 'Hugo Swire', 25212, 1408),
(24738, 'Anas Sarwar', 58360, 0),
(24739, 'Glyn Davies', 33513, 0),
(24741, 'Andrew Bridgen', 62823, 0),
(24740, 'Alun Cairns', 33463, 0),
(10355, 'Oliver Letwin', 25415, 247),
(11589, 'Mark Durkan', 33606, 1594),
(10934, 'David Hamilton', 25494, 1432),
(10361, 'David Lidington', 25473, 15),
(11048, 'Ian Liddell-Grainger', 25472, 1396),
(10842, 'Wayne David', 25696, 1398),
(24743, 'Jonathan Edwards', 84388, 0),
(10228, 'Cheryl Gillan', 25627, 18),
(24744, 'Damian Collins', 35404, 0),
(24748, 'Andrew Bingham', 35370, 0),
(10314, 'Alan Johnson', 25517, 376),
(10128, 'Michael Connarty', 25631, 602),
(24745, 'Marcus Jones', 76806, 0),
(11221, 'Jim Sheridan', 25305, 1464),
(24749, 'Stephen Metcalfe', 35374, 0),
(10388, 'Anne McGuire', 25529, 636),
(24742, 'Alex Cunningham', 72257, 0),
(24747, 'Christopher Pincher', 35491, 0),
(11443, 'Brooks Newmark', 31699, 1488),
(24750, 'Stephen Mosley', 64332, 0),
(11076, 'Ann McKechin', 25431, 1419),
(11626, 'Michael Penning', 31734, 1528),
(10106, 'James Clappison', 25164, 67),
(10008, 'Graham Allen', 25774, 364),
(11347, 'Huw Irranca-Davies', 25197, 1476),
(11333, 'Pete Wishart', 25254, 1440),
(10269, 'David Heath', 25588, 255),
(10679, 'William McCrea', 33616, 655),
(10159, 'Geraint Davies', 25772, 0),
(10368, 'Elfyn Llwyd', 25418, 549),
(11599, 'Adam Holloway', 35356, 1522),
(11534, 'Natascha Engel', 35958, 1507),
(10415, 'Gordon Marsden', 25439, 465),
(10453, 'Jim Murphy', 25192, 595),
(10193, 'Michael Fabricant', 25587, 280),
(24754, 'Stephen Lloyd', 31663, 0),
(11565, 'Christopher Huhne', 28282, 1517),
(24762, 'Michael Dugher', 16861, 0),
(11406, 'Graham Stuart', 31707, 1482),
(24756, 'Daniel Poulter', 83524, 0),
(10202, 'Caroline Flint', 25645, 389),
(11026, 'Greg Knight', 25553, 1200),
(24763, 'Sheila Gilmore', 59373, 0),
(24757, 'Jessica Lee', 35262, 0),
(10157, 'Ian Davidson', 25767, 611),
(24758, 'Andrew Jones', 41851, 0),
(11362, 'Iain Wright', 34603, 1478),
(10944, 'Dai Havard', 25489, 1430),
(10203, 'Paul Flynn', 25647, 545),
(24759, 'Andrew Stephenson', 62783, 0),
(24760, 'Jeremy Lefroy', 37699, 0),
(24761, 'Sarah Wollaston', 81217, 0),
(10834, 'Tony Cunningham', 25576, 1469),
(11668, 'Ben Wallace', 35379, 1539),
(10713, 'Gregory Barker', 25710, 1389),
(24764, 'Paul Maynard', 35499, 0),
(11224, 'Mark Simmonds', 25302, 1393),
(10602, 'David Tredinnick', 25288, 335),
(24765, 'Phillip Lee', 40500, 0),
(10431, 'Alun Michael', 25508, 562),
(10670, 'John Bercow', 25193, 427),
(24766, 'Nicholas Boles', 35373, 0),
(24767, 'Karl Turner', 72313, 0),
(10292, 'George Howarth', 25504, 481),
(10213, 'Liam Fox', 25617, 223),
(10217, 'Roger Gale', 25648, 87),
(24769, 'Heather Wheeler', 35319, 0),
(24770, 'Kwasi Kwarteng', 35251, 0),
(24771, 'Therese Coffey', 37744, 0),
(11869, 'Jeremy Browne', 35697, 1575),
(11924, 'John Penrose', 31711, 1584),
(24772, 'Anna Soubry', 35353, 0),
(10079, 'Simon Burns', 25788, 46),
(10941, 'Tom Harris', 25568, 1418),
(10096, 'Martin Caton', 25683, 566),
(10274, 'Stephen Hepburn', 25595, 520),
(11113, 'David Miliband', 25450, 1452),
(11859, 'Jeremy Hunt', 35446, 1572),
(24773, 'Matthew Hancock', 84378, 0),
(10777, 'David Cameron', 25752, 1467),
(10387, 'Martin McGuinness', 25478, 651),
(11189, 'Angus Robertson', 25347, 1433),
(11804, 'Robert Goodwill', 28181, 1562),
(10349, 'Andrew Lansley', 25555, 123),
(13864, 'Jim Shannon', 33634, 0),
(11115, 'Andrew Mitchell', 25190, 1211),
(10637, 'David Willetts', 25241, 53),
(11397, 'Nadine Dorries', 41312, 1481),
(24774, 'Lilian Greenwood', 72265, 0),
(10900, 'Hywel Francis', 25618, 1382),
(11267, 'Mark Tami', 25263, 1383),
(24775, 'Yasmin Qureshi', 35869, 0),
(11450, 'Madeleine Moon', 35871, 1490),
(10259, 'David Hanson', 25676, 533),
(11545, 'Edward Miliband', 40791, 1510),
(24777, 'Charlie Elphicke', 41646, 0),
(10153, 'Alistair Darling', 25690, 596),
(11291, 'Andrew Turner', 25287, 1426),
(10022, 'Norman Baker', 25802, 28),
(10252, 'Peter Hain', 25173, 567),
(10761, 'Chris Bryant', 25745, 1446),
(13856, 'Margaret Ritchie', 33632, 0),
(24778, 'Priti Patel', 37703, 0),
(10684, 'John Robertson', 25349, 605),
(10358, 'Julian Lewis', 25560, 54),
(24779, 'Neil Parish', 28723, 0),
(11506, 'David Jones', 31694, 1502),
(10027, 'Kevin Barron', 25731, 392),
(24780, 'Conor Burns', 31713, 0),
(11324, 'Roger Williams', 25249, 1394),
(11480, 'Jennifer Willott', 35533, 1497),
(10648, 'Rosie Winterton', 25253, 390),
(11971, 'Jo Swinson', 31661, 1513),
(24782, 'Damian Hinds', 35480, 0),
(11038, 'Mark Lazarowicz', 25467, 1411),
(24697, 'William Bain', 80778, 1610),
(24784, 'Robert Halfon', 31730, 0),
(14131, 'John Howell', 72787, 1606),
(10583, 'Peter Tapsell', 25264, 348),
(10257, 'Philip Hammond', 25564, 105),
(24785, 'Harriett Baldwin', 40489, 0),
(24786, 'Steven Baker', 83404, 0),
(24787, 'Richard Fuller', 35241, 0),
(24788, 'Shabana Mahmood', 72715, 0),
(11437, 'Tobias Ellwood', 31646, 1487),
(14128, 'Edward Timpson', 62790, 1605),
(24789, 'Sam Gyimah', 53938, 0),
(24790, 'Karl McCartney', 35387, 0),
(10632, 'John Whittingdale', 25239, 39),
(11109, 'Patrick Mercer', 25506, 1435),
(10354, 'Christopher Leslie', 25414, 0),
(10545, 'Andrew Smith', 25823, 95),
(10401, 'Denis MacShane', 25429, 393),
(24792, 'Laura Sandys', 62773, 0),
(10241, 'Damian Green', 25546, 76),
(10467, 'Sandra Osborne', 25393, 576),
(10208, 'Don Foster', 25170, 214),
(10544, 'Dennis Skinner', 25309, 325),
(24793, 'Gordon Birtwistle', 38423, 0),
(10520, 'David Ruffley', 25360, 133),
(11280, 'John Thurso', 25277, 1399),
(10120, 'Ann Clwyd', 25755, 553),
(24794, 'Michael Crockart', 35598, 0),
(10348, 'Eleanor Laing', 25182, 36),
(24795, 'Amber Rudd', 41303, 0),
(24796, 'Helen Grant', 72264, 0),
(24797, 'Owen Smith', 54340, 0),
(10051, 'Crispin Blunt', 25811, 104),
(10251, 'William Hague', 25550, 379),
(24798, 'Nicholas Dakin', 83408, 0),
(11858, 'Michael Gove', 35482, 1571),
(10955, 'Charles Hendry', 25603, 1220),
(10032, 'Anne Begg', 25157, 572),
(11458, 'Stephen Williams', 31736, 1492),
(24799, 'John Stevenson', 62784, 0),
(10041, 'Paul Beresford', 25158, 103),
(11734, 'Conor Murphy', 33626, 1595),
(11760, 'Alison Seabeck', 40799, 1552),
(24801, 'Lorraine Fullbrook', 35444, 0),
(11145, 'George Osborne', 25194, 1458),
(11427, 'David Anderson', 35863, 1486),
(10225, 'Nick Gibb', 25544, 111),
(10477, 'Eric Pickles', 25404, 33),
(10753, 'Kevin Brennan', 25777, 1400),
(10173, 'Brian H Donohoe', 25698, 586),
(24802, 'Henry Smith', 35320, 0),
(24803, 'Gareth Johnson', 35325, 0),
(10397, 'Patrick McLoughlin', 25481, 333),
(10920, 'Chris Grayling', 25172, 1413),
(24804, 'Mark Menzies', 31587, 0),
(10352, 'Edward Leigh', 25183, 345),
(10288, 'Kelvin Hopkins', 25583, 2),
(24805, 'Yvonne Fovargue', 84359, 0),
(10428, 'Alan Meale', 25454, 361),
(24807, 'Chi Onwurah', 83135, 0),
(10069, 'Nick Brown', 25744, 523),
(24912, 'Anne-Marie Morris', 62737, 0),
(10262, 'Nick Harvey', 25569, 231),
(11032, 'Norman Lamb', 25458, 1439),
(24808, 'Simon Danczuk', 64653, 0),
(24809, 'Caroline Nokes', 31721, 0),
(10658, 'Tim Yeo', 25224, 136),
(11132, 'Andrew Murrison', 25384, 1466),
(11174, 'John Pugh', 25198, 1454),
(10454, 'Paul Murphy', 25383, 546),
(11884, 'Greg Clark', 40488, 1578),
(11905, 'Edward Vaizey', 35502, 1580),
(11915, 'Peter Bone', 31691, 1581),
(11917, 'Grant Shapps', 31715, 1582),
(10268, 'John Healey', 25567, 400),
(10537, 'Richard Shepherd', 25205, 295),
(24811, 'Gloria De Piero', 85008, 0),
(24812, 'Eilidh Whiteford', 74736, 0),
(10243, 'Dominic Grieve', 25630, 16),
(24813, 'Simon Hart', 53927, 0),
(24814, 'Martin Vickers', 40371, 0),
(10031, 'Margaret Beckett', 25805, 328),
(11970, 'David Mundell', 32679, 1512),
(24815, 'Dominic Raab', 83496, 0),
(11588, 'Mark Harper', 31687, 1520),
(24816, 'Liz Kendall', 36386, 0),
(24817, 'George Freeman', 35463, 0),
(11719, 'David Davies', 33522, 1545),
(24818, 'Catherine McKinnell', 83507, 0),
(11963, 'Katy Clark', 36523, 1590),
(24819, 'Ian Swales', 38504, 0),
(11817, 'Daniel Kawczynski', 31584, 1566),
(10265, 'John Hayes', 25491, 350),
(10619, 'Joan Walley', 25330, 286),
(10574, 'Jack Straw', 25353, 463),
(10613, 'Andrew Tyrie', 25231, 112),
(10070, 'Russell Brown', 25161, 588),
(24820, 'David Rutley', 83409, 0),
(24821, 'Pauline Latham', 41721, 0),
(10580, 'Desmond Swayne', 25258, 55),
(11759, 'Stewart Jackson', 31714, 1551),
(24822, 'Nadhim Zahawi', 53078, 0),
(10119, 'Geoffrey Clifton-Brown', 25708, 249),
(10558, 'John Spellar', 25322, 318),
(24824, 'Mark Garnier', 35520, 0),
(24825, 'Jack Dromey', 47128, 0),
(24826, 'Andrew Griffiths', 42358, 0),
(24827, 'Jesse Norman', 51624, 0),
(24828, 'Gordon Henderson', 31697, 0),
(24829, 'Andrea Leadsom', 40456, 0),
(10552, 'Robert Smith', 25313, 639),
(11309, 'Tom Watson', 25228, 1463),
(24830, 'Chris Williamson', 84368, 0),
(24831, 'Lisa Nandy', 54056, 0),
(24832, 'Andrew Percy', 40470, 0),
(11455, 'Kerry McCarthy', 39440, 1491),
(10063, 'Tom Brake', 25726, 151),
(24833, 'Louise Mensch', 62809, 0),
(10372, 'Andrew Love', 25495, 164),
(10436, 'Austin Mitchell', 25372, 372),
(24835, 'Graham Jones', 83620, 0),
(11995, 'Danny Alexander', 32109, 1535),
(10240, 'James Gray', 25542, 261),
(11742, 'Brian Binley', 35405, 1550),
(12005, 'Gordon Banks', 38890, 1589),
(24836, 'Stephen Phillips', 83523, 0),
(11798, 'Anne Main', 35461, 1568),
(10293, 'Gerald Howarth', 25505, 47),
(24837, 'John Woodcock', 32028, 0),
(24838, 'Chris Kelly', 64308, 0),
(10162, 'David Davis', 25643, 373),
(10170, 'Jim Dobbin', 25656, 446),
(11768, 'Stephen Crabb', 31575, 1554),
(24839, 'John Glen', 43043, 0),
(24840, 'Neil Carmichael', 35481, 0),
(10563, 'John Stanley', 25325, 91),
(10683, 'Adrian Bailey', 25800, 320),
(10076, 'Richard Burden', 25748, 301),
(10521, 'Bob Russell', 25361, 35),
(24841, 'Chris Heaton-Harris', 28244, 0),
(10074, 'Malcolm Bruce', 25668, 615),
(11318, 'Bill Wiggin', 25244, 1428),
(24842, 'Nicola Blackwood', 62819, 0),
(10682, 'Mark Hendrick', 25602, 473),
(24843, 'Robert Buckland', 35445, 0),
(24844, 'Aidan Burley', 72840, 0),
(24845, 'Toby Perkins', 64625, 0),
(11660, 'Malcolm Rifkind', 31729, 1191),
(24847, 'Gavin Shuker', 83624, 0),
(24848, 'Tom Blenkinsop', 85090, 0),
(24849, 'Dan Byles', 62829, 0),
(24850, 'Tristram Hunt', 85049, 0),
(11929, 'Adam Afriyie', 35516, 1586),
(11943, 'Barbara Keeley', 36036, 1588),
(11093, 'John Mann', 25485, 1387),
(10964, 'Mark Hoban', 25572, 1414),
(24851, 'Rachel Reeves', 35872, 0),
(10503, 'Andrew Robathan', 25346, 334),
(24852, 'Valerie Vaz', 84905, 0),
(24853, 'Julian Sturdy', 35437, 0),
(10174, 'Frank Doran', 25699, 570),
(24854, 'Sajid Javid', 84360, 0),
(24857, 'Fiona Bruce', 35510, 0),
(24858, 'Simon Reevell', 78807, 0),
(24859, 'Nick de Bois', 35347, 0),
(24855, 'James Morris', 74640, 0),
(10362, 'Peter Lilley', 25184, 68),
(10882, 'Paul Farrelly', 25533, 1436),
(24856, 'Karen Lumley', 31724, 0),
(11389, 'Maria Miller', 31595, 1480),
(10039, 'Joe Benton', 25807, 479),
(10884, 'Mark Field', 25535, 1405),
(24863, 'Gavin Barwell', 72243, 0),
(11190, 'Hugh Robertson', 25348, 1415),
(10450, 'George Mudie', 25370, 414),
(10614, 'Keith Vaz', 25232, 338),
(10620, 'Robert Walter', 25331, 244),
(10473, 'Owen Paterson', 25405, 274),
(11475, 'Shailesh Vara', 31684, 1496),
(10582, 'Robert Syms', 25262, 245),
(24864, 'Stuart Andrew', 62806, 0),
(10901, 'Mark Francois', 25619, 1444),
(10334, 'Charles Kennedy', 25680, 634),
(24860, 'Jake Berry', 62817, 0),
(10080, 'Paul Burstow', 25753, 204),
(10182, 'Angela Eagle', 25642, 491),
(10645, 'David Winnick', 25248, 316),
(11927, 'Stephen Hammond', 31703, 1585),
(11936, 'Pat McFadden', 18145, 1587),
(24862, 'Robin Walker', 62794, 0),
(24865, 'Duncan Hames', 31676, 0),
(24866, 'Michael Ellis', 62852, 0),
(11785, 'James Duddridge', 31686, 1559),
(10179, 'Alan Duncan', 25590, 343),
(11843, 'Robert Flello', 37613, 1569),
(10505, 'Laurence Robertson', 25350, 253),
(24868, 'Emma Reynolds', 52382, 0),
(10715, 'John Baron', 25729, 1390),
(10197, 'Frank Field', 25534, 478),
(10312, 'Bernard Jenkin', 25515, 40),
(10754, 'Annette Brooke', 25778, 1431),
(11740, 'Edward Balls', 19497, 1549),
(12016, 'Mark Hunter', 42986, 1598),
(11573, 'David Burrowes', 31648, 1518),
(10534, 'Barry Sheerman', 25297, 411),
(10381, 'Siobhain McDonagh', 25421, 193),
(24870, 'Justin Tomlinson', 35402, 0),
(10023, 'Tony Baldry', 25155, 93),
(10650, 'Mike Wood', 25255, 401),
(11408, 'David Evennett', 31706, 1198),
(11420, 'John Hemming', 31572, 1483),
(24871, 'Tracey Crouch', 54004, 0),
(10780, 'Gregory Campbell', 25794, 1409),
(24872, 'Ian Murray', 85111, 0),
(24873, 'Caroline Dinenage', 35430, 0),
(10426, 'Theresa May', 25452, 8),
(24874, 'Simon Wright', 62804, 0),
(24875, 'Sheryll Murray', 62747, 0),
(24876, 'Margot James', 35371, 0),
(10029, 'Hugh Bayley', 25803, 385),
(11360, 'Liam Byrne', 30771, 1171),
(24877, 'David Nuttall', 31712, 0),
(10357, 'Ivan Lewis', 25469, 441),
(10221, 'Edward Garnier', 25652, 337),
(10578, 'Andrew Stunell', 25261, 445),
(11656, 'Emily Thornberry', 35925, 1536),
(10766, 'Andy Burnham', 25787, 1427),
(24878, 'Nigel Adams', 35435, 0),
(10009, 'David Amess', 25775, 44),
(10075, 'Karen Buck', 25747, 199),
(24879, 'Brandon Lewis', 43555, 0),
(11647, 'Diana Johnson', 35928, 1533),
(10256, 'Fabian Hamilton', 25563, 415),
(24880, 'Mark Pawsey', 35411, 0),
(10577, 'Gisela Stuart', 25260, 296),
(24881, 'Julie Hilling', 78784, 0),
(10186, 'Louise Ellman', 25701, 484),
(10048, 'Hazel Blears', 25738, 456),
(10575, 'Gary Streeter', 25211, 234),
(24882, 'Esther McVey', 35517, 0),
(10133, 'Jeremy Corbyn', 25692, 185),
(11199, 'Andrew Rosindell', 25356, 1447),
(10167, 'John Denham', 25582, 61),
(24883, 'Graham Evans', 40501, 0),
(22650, 'Jonathan Evans', 28051, 0),
(10669, 'Hilary Benn', 25735, 413),
(10630, 'Alan Whitehead', 25238, 62),
(24884, 'Jonathan Lord', 83146, 0),
(24886, 'Paul Uppal', 41292, 0),
(10045, 'Clive Betts', 25722, 394),
(10122, 'Ann Coffey', 25759, 458),
(10499, 'John Redwood', 25340, 14),
(24887, 'Jason McCartney', 62727, 0),
(24888, 'Stephen McPartland', 62730, 0),
(24889, 'Mike Weatherley', 31588, 0),
(11898, 'Mary Creagh', 36019, 1579),
(10377, 'Stephen McCabe', 25185, 298),
(24891, 'Charlotte Leslie', 62717, 0),
(24892, 'Julian Huppert', 35613, 0),
(24893, 'Alec Shelbrooke', 35500, 0),
(10183, 'Maria Eagle', 25660, 483),
(11559, 'Andy Slaughter', 35897, 1516),
(10155, 'Edward Davey', 25694, 188),
(24895, 'Jo Johnson', 83602, 0),
(10050, 'David Blunkett', 25810, 395),
(10625, 'Dave Watts', 25229, 489),
(10651, 'Shaun Woodward', 25256, 98),
(24896, 'Kate Green', 84849, 0),
(24897, 'Alison McGovern', 84353, 0),
(11672, 'Greg Mulholland', 35617, 1540),
(24898, 'Oliver Colvile', 31698, 0),
(24899, 'Mark Reckless', 31596, 0),
(11816, 'Philip Davies', 35440, 1565),
(24900, 'Simon Kirby', 62711, 0),
(10506, 'Geoffrey Robinson', 25201, 307),
(10468, 'Richard Ottaway', 25394, 157),
(10329, 'Alan Keen', 25460, 169),
(10559, 'Caroline Spelman', 25318, 312),
(24901, 'Steve Brine', 62824, 0),
(10062, 'Graham Brady', 25725, 435),
(11651, 'Lee Scott', 31722, 1534),
(24902, 'Alok Sharma', 62774, 0),
(24903, 'Richard Drax', 62850, 0),
(24904, 'Peter Aldous', 35512, 0),
(11087, 'Khalid Mahmood', 25438, 1392),
(10489, 'Dawn Primarolo', 25333, 217),
(10555, 'Nicholas Soames', 25208, 116),
(24905, 'Bill Esterson', 83727, 0),
(11128, 'Meg Munn', 25376, 1448),
(10084, 'Vincent Cable', 25665, 207),
(24907, 'Bob Stewart', 83527, 0),
(10147, 'Jim Cunningham', 25575, 308),
(24909, 'Mark Spencer', 72306, 0),
(11667, 'Rosie Cooper', 38898, 1538),
(24910, 'Caroline Lucas', 28490, 0),
(10857, 'Nigel Dodds', 25658, 1388),
(24911, 'Zac Goldsmith', 62682, 0),
(10281, 'Margaret Hodge', 25573, 140),
(11377, 'Nick Herbert', 40839, 1479),
(10439, 'Michael Moore', 25455, 638),
(10231, 'Roger Godsiff', 25655, 304),
(24913, 'Mary Macleod', 62722, 0),
(13736, 'Bob Neill', 34498, 1601),
(10260, 'Harriet Harman', 25677, 150),
(24914, 'Mel Stride', 62786, 0),
(11610, 'Greg Hands', 35363, 1526),
(10005, 'Bob Ainsworth', 25703, 306),
(10633, 'Malcolm Wicks', 25824, 156),
(24915, 'Claire Perry', 83522, 0),
(10770, 'Alistair Burt', 25162, 1201),
(24916, 'Stephen Barclay', 43499, 0),
(24917, 'Pat Glass', 83728, 0),
(10470, 'James Paice', 25397, 124),
(24918, 'Gemma Doyle', 76856, 0),
(24919, 'Ian Mearns', 84679, 0),
(24920, 'Rehman Chishti', 35922, 0),
(24921, 'Richard Graham', 62688, 0),
(10594, 'Gareth Thomas', 25273, 177),
(10604, 'Jon Trickett', 25290, 410),
(11308, 'Angela Watkinson', 25236, 1462),
(10423, 'Francis Maude', 25444, 115),
(24922, 'Ben Gummer', 62691, 0),
(24923, 'Kris Hopkins', 31576, 0),
(24924, 'Luciana Berger', 83726, 0),
(10611, 'Stephen Twigg', 25294, 0),
(11696, 'Philip Dunne', 35388, 1542),
(10267, 'Oliver Heald', 25566, 69),
(10659, 'George Young', 25225, 57),
(11633, 'David Gauke', 31647, 1529),
(10373, 'Peter Luff', 25497, 268),
(24926, 'Jacob Rees-Mogg', 42117, 0),
(24927, 'Mary Glindon', 84517, 0),
(10427, 'Michael Meacher', 25453, 454),
(10258, 'Mike Hancock', 25670, 59),
(24928, 'Stephen Gilbert', 62678, 0),
(24929, 'Jonathan Reynolds', 84903, 0),
(24930, 'James Wharton', 62797, 0),
(10095, 'William Cash', 25682, 288),
(10660, 'John Randall', 25199, 209),
(10319, 'Helen Jones', 25523, 432),
(24932, 'David Mowat', 62743, 0),
(10961, 'David Heyes', 25502, 1386),
(10298, 'Simon Hughes', 25596, 194),
(10576, 'Graham Stringer', 25259, 449),
(10543, 'Marsha Singh', 25308, 404),
(24933, 'George Eustice', 77092, 0),
(11500, 'Theresa Villiers', 29179, 1500),
(11531, 'Andrew Gwynne', 35894, 1506),
(10371, 'Tim Loughton', 25471, 114),
(24934, 'Mike Freer', 35366, 0),
(11607, 'Linda Riordan', 35915, 1525),
(10171, 'Frank Dobson', 25657, 180),
(11641, 'Lynne Featherstone', 31718, 1531),
(24935, 'Steve Rotheram', 85412, 0),
(24936, 'George Hollingbery', 35515, 0),
(10131, 'Yvette Cooper', 25691, 420),
(11513, 'Dan Rogerson', 31629, 1504),
(10726, 'Henry Bellingham', 25734, 1441),
(10785, 'Alistair Carmichael', 24991, 1442),
(11814, 'Angela Smith', 40274, 1564),
(24938, 'Penny Mordaunt', 35429, 0),
(11773, 'Rob Wilson', 31582, 1556),
(11792, 'Nick Hurd', 37707, 1561),
(11812, 'Nicholas Clegg', 27859, 1563),
(10402, 'Fiona Mactaggart', 25187, 12),
(24941, 'Elizabeth Truss', 40370, 0),
(10678, 'David Lammy', 25459, 206),
(24942, 'Tessa Munt', 31619, 0),
(10219, 'Mike Gapes', 25650, 184),
(24943, 'Paul Blomfield', 72247, 0),
(24944, 'Craig Whittaker', 62798, 0),
(24945, 'Bob Blackman', 37675, 0),
(10057, 'Peter Bottomley', 25739, 117),
(24946, 'David Ward', 37625, 0),
(10579, 'Gerry Sutcliffe', 25257, 403),
(10180, 'Iain Duncan Smith', 25640, 152),
(10828, 'Jon Cruddas', 25577, 1406),
(10327, 'Gerald Kaufman', 25528, 451),
(11823, 'Lorely Burt', 31605, 1567),
(10295, 'Lindsay Hoyle', 25512, 467),
(24947, 'Iain Stewart', 31728, 0),
(10086, 'Alan Campbell', 25786, 529),
(10484, 'Stephen Pound', 25409, 161),
(10185, 'Clive Efford', 25662, 165),
(24948, 'Sarah Newton', 62750, 0),
(10326, 'Tessa Jowell', 25526, 159),
(10498, 'Nick Raynsford', 25344, 171),
(13934, 'Virendra Sharma', 61606, 1604),
(24949, 'Stella Creasy', 72256, 0),
(11715, 'Mark Lancaster', 31593, 1544),
(11707, 'John Leech', 38488, 1543),
(10367, 'Tony Lloyd', 25417, 450),
(24950, 'Chuka Umunna', 72314, 0),
(24952, 'Angie Bray', 47234, 0),
(10308, 'Glenda Jackson', 25521, 175),
(10143, 'John Cryer', 25579, 0),
(10282, 'Kate Hoey', 25608, 210),
(24953, 'Heidi Alexander', 83154, 0),
(24954, 'Richard Harrington', 78037, 0),
(10383, 'John McDonnell', 25474, 178),
(10596, 'Stephen Timms', 25278, 163),
(24955, 'Matthew Offord', 42618, 0),
(10176, 'Jim Dowd', 25700, 189),
(11921, 'Lyn Brown', 39376, 1583),
(10232, 'Paul Goggins', 25540, 462),
(10519, 'Joan Ruddock', 25364, 190),
(11640, 'James Brokenshire', 35372, 1530),
(24956, 'Teresa Pearce', 79865, 0),
(24957, 'Jackie Doyle-Price', 41326, 0),
(10220, 'Barry Gardiner', 25651, 146),
(10199, 'Jim Fitzpatrick', 25612, 197),
(10435, 'Andrew Miller', 25451, 428),
(11350, 'Sarah Teather', 25227, 1170),
(24958, 'Rushanara Ali', 58561, 0),
(10013, 'James Arbuthnot', 25712, 56),
(24959, 'Chris White', 31580, 0),
(10263, 'Alan Haselhurst', 25174, 43),
(10034, 'Alan Beith', 25716, 513),
(11791, 'Jeremy Wright', 35436, 1560),
(24691, 'Chloe Smith', 72302, 1609),
(24961, 'Julian Smith', 83149, 0),
(11185, 'Alan Reid', 25342, 1385),
(11511, 'Jamie Reed', 40273, 1503),
(10854, 'Jonathan Djanogly', 25639, 1425),
(10542, 'Keith Simpson', 25206, 126),
(10089, 'Ronnie Campbell', 25669, 514),
(10040, 'John Bercow', 25808, 17),
(11494, 'Martin Horwood', 38427, 1499),
(24962, 'Guy Opperman', 41334, 0),
(24963, 'Ian Lavery', 84518, 0),
(11923, 'Tim Farron', 31716, 1591),
(10001, 'Diane Abbott', 25790, 172),
(24964, 'Rory Stewart', 83410, 0),
(10913, 'Michelle Gildernew', 25626, 1416),
(11605, 'Meg Hillier', 35914, 1524),
(10222, 'Andrew George', 25653, 227),
(24965, 'Nigel Mills', 62731, 0),
(24966, 'David Morris', 31581, 0),
(11553, 'Ian Austin', 19494, 1511),
(24967, 'Eric Ollerenshaw', 62757, 0),
(11541, 'Geoffrey Cox', 31700, 1508),
(10389, 'Anne McIntosh', 25530, 384),
(25034, 'Debbie Abrahams', 80556, 0),
(25067, 'Dan Jarvis', 91415, 0),
(25120, 'Jonathan Ashworth', 27620, 0),
(13904, 'Paul Maskey', 58939, 0),
(25145, 'Iain McKenzie', 92542, 0);
