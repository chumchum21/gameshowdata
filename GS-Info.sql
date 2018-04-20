/* Insert Data into EMPLOYEE table */
INSERT INTO employee (emp_ID, first_name, last_name, phone_number, email, emp_type)
VALUES  
(1, 'Bob', 'Barker', 8974236210, 'bob.barker@gameshow.org', 'Host'),
(2, 'Alex', 'Trebek', 6234561028, 'alex.trebek@gamshow.org', 'Host'),
(3, 'Regis', 'Philbin', 4568521097, 'regis.philbin@gameshow.org', 'Host'),
(4, 'Drew', 'Carey', 5209734384, 'drew.carey@gameshow.org', 'Host'),
(5, 'Wayne', 'Brady', 9652342002, 'wayne.brady@gameshow.org', 'Host'),
(6, 'Pat', 'Sajak', 9642103546, 'pat.sajak@gameshow.org', 'Host'),
(7, 'Dick', 'Clark', 2015297613, 'dick.clark@gameshow.org', 'Host'),
(8, 'Meredith', 'Vieira', 8016543246, 'meredith.vieira@gameshow.org', 'Host'),
(9, 'Betty', 'White', 6054239610, 'betty.white@gameshow.org', 'Host'),
(10, 'Debby', 'Brown', 20196432414, 'debby.brown@gameshow.org', 'Host'),
(11, 'Rachel', 'Green', 6505298462, 'rachel.green@gameshow.org', 'Model'),
(12, 'Monica', 'Gellar', 6952348506, 'monica.gellar@gameshow.org', 'Model'),
(13, 'Chandler', 'Bing', 9875013020, 'chandler.bing@gameshow.org', 'Model'),
(14, 'Joey', 'Tribiani', 5024689203, 'joey.tribiani@gameshow.org', 'Model'),
(15, 'Rebecca', 'Pearson', 8014952378, 'rebecca.pearson@gameshow.org', 'Model'),
(16, 'Emma', 'Watson', 9763242008, 'emma.watson@gameshow.org', 'Model'),
(17, 'Gal', 'Gadot', 5604328564, 'gal.gadot@gameshow.org', 'Model'),
(18, 'Vanna', 'White', 1046823049, 'vanna.white@gameshow.org', 'Model'),
(19, 'Ricky', 'Martin', 6523498532, 'ricky.martin@gameshow.org', 'Model'),
(20, 'David', 'Beckham', 5604983520, 'david.beckham@gameshow.org', 'Model'),
(21, 'Joe', 'Buck', 6304528467, 'joe.buck@gameshow.org', 'Announcer'),
(22, 'Justin', 'Rose', 4359761540, 'justin.rose@gameshow.org', 'Announcer'),
(23, 'Eldrick', 'Woods', 9054532675, 'edrick.woods@gameshow.org', 'Announcer'),
(24, 'Tom', 'Hanks', 9604235272, 'tom.hanks@gameshow.org', 'Announcer'),
(25, 'Rachel', 'McAdams', 3786243955, 'rachel.mcadams@gameshow.org', 'Announcer'),
(26, 'Molly', 'Bloom', 5462753201, 'molly.bloom@gameshow.org', 'Announcer'),
(27, 'Samuel', 'Adams', 4053955005, 'samuel.adams@gameshow.org', 'Announcer'),
(28, 'James', 'Potter', 6608604923, 'james.potter@gameshow.org', 'Announcer'),
(29, 'Annika', 'Sorenstan', 8079652301, 'annika.sorenstan@gameshow.org', 'Announcer'),
(30, 'Lily', 'Jones', 9006405566, 'lily.jones@gameshow.org', 'Announcer'),
(31, 'Martin', 'Short', 3012035346, 'martin.short@gameshow.org', 'Technician'),
(32, 'Phil', 'Collins', 9542036549, 'phil.collins@gameshow.org', 'Technician'),
(33, 'Arnold', 'Cooper', 6439513205, 'alice.cooper@gameshow.org', 'Technician'),
(34, 'Daniel', 'Radcliff', 4007521396, 'daniel.radcliff@gameshow.org', 'Technician'),
(35, 'Elizabeth', 'Swan', 3207986321, 'elizabeth.swan@gameshow.org', 'Technician'),
(36, 'Tim', 'Allen', 3017623204, tim.allen@gameshow.org', 'Manager'),
(37, 'Tom', 'Riddle', 1025203468, tom.riddle@gameshow.org', 'Manager'),
(38, 'Alex', 'Smith', 7503109564, alex.smith@gameshow.org', 'Manager');

/* Insert Data into TYPE_MANAGER table */
INSERT INTO type_mananger (tmemp_ID, salary, rnoffice_ID)
VALUES
(36, 72000.00, 1),
(37, 75000.00, 2),
(38, 62000.00, 3);

/* Insert Data into MODEL table */
INSERT INTO model (memp_ID, contract_rate, rndressing_ID, prize_ID)
VALUES
(11, 1500.00, 4, 'C1'),
(11, 1500.00, 4, 'C2'),
(11, 1500.00, 4, 'C3'),
(12, 800.00, 4, 'V1'),
(12, 800.00, 4, 'V2'),
(12, 800.00, 4, 'C2'),
(13, 1200.00, 5, 'V3'),
(13, 1200.00, 5, 'V4'),
(13, 1200.00, 5, 'V5'),
(14, 1750.00, 5, 'Car1'),
(14, 1750.00, 5, 'Car2'),
(14, 1750.00, 5, 'C1'),
(15, 600.00, 6, 'Car3'),
(15, 600.00, 6, 'C3'),
(15, 600.00, 6, 'V5'),
(16, 550.00, 6, 'C1'),
(16, 550.00, 6, 'C2'),
(16, 550.00, 6, 'V1'),
(17, 1500.00, 7, 'Car3'),
(17, 1500.00, 7, 'V4'),
(17, 1500.00, 7, 'V5'),
(18, 600.00, 7, 'V2'),
(18, 600.00, 7, 'V3'),
(18, 600.00, 7, 'C2'),
(19, 1200.00, 8, 'Car2'),
(19, 1200.00, 8, 'V2'),
(19, 1200.00, 8, 'C1'),
(20, 1750.00, 8, 'V5');


/* Insert Data into ANNOUNCER table */
INSERT INTO announcer (aemp_ID, salary, rnoffice_ID, game_show_ID)
VALUES
(21, 48000.00, 4, 'gs2'),
(22, 48000.00, 5, 'gs4'),
(23, 56000.00, 5, 'gs7'),
(24, 72000.00, 4, 'gs1'),
(25, 84000.00, 6, 'gs3'),
(26, 62000.00, 6, 'gs5'),
(27, 48000.00, 7, 'gs8'),
(28, 72000.00, 8, 'gs6'),
(29, 90000.00, 8, 'gs10'),
(30, 62000.00, 7, 'gs9');

/* Insert Data into HOST table
INSERT INTO host (hemp_ID, salary, rnoffice_ID, game_show_ID)
VALUES
(1, 150000.00, 9, 'gs1'),
(2, 95000.00, 10, 'gs3'),
(3, 95000.00, 11, 'gs5'),
(4, 84000.00, 12, 'gs2'),
(5, 100000.00, 13, 'gs4'),
(6, 90000.00, 14, 'gs10'),
(7, 72000.00, 15, 'gs8'),
(8, 100000.00, 16, 'gs7'),
(9, 78000.00, 17, 'gs6'),
(10, 105000.00, 18, 'gs9');

/* Insert Data into TECHNICIAN table */
INSERT INTO technician (temp_ID, hourly_rate, game_ID)
VALUES
(31, 22, 'A1'),
(31, 22, 'A2'),
(31, 22, 'A3'),
(31, 22, 'A4'),
(31, 22, 'A5'),
(32, 20, 'A6'),
(32, 20, 'A7'),
(32, 20, 'T1'),
(32, 20, 'T2'),
(32, 20, 'T3'),
(32, 20, 'T8'),
(33, 22, 'T4'),
(33, 22, 'T5'),
(33, 22, 'T6'),
(33, 22, 'T7'),
(33, 22, 'T9'),
(33, 22, 'T10'),
(33, 22, 'O1'),
(34, 18, 'O2'),
(34, 18, 'O3'),
(34, 18, 'O4'),
(34, 18, 'O9'),
(34, 18, 'O10'),
(34, 18, 'A10'),
(35, 18, 'O5'),
(35, 18, 'O6'),
(35, 18, 'O7'),
(35, 18, 'O8'),
(35, 18, 'A8'),
(35, 18, 'A9');


/* Insert Data into GAME table */
INSERT INTO game (game_ID, name, description, hemp_ID, temp_ID, prize_ID, game_show_ID)
VALUES
('A1', 'Mountain Climber', 'Contestants compete in a race to the top of various mountains across the world.', 7, 31, 'C1', 'gs8'),
('A2', 'Dirty Dash', 'Contestants race through a muddy obstacle course.', 9, 31, 'C2', 'gs9'),
('A3', 'Fear Factor', 'Contestants particpate in challenges intended to test their fear tolerance.', 6, 31, 'C3', 'gs7'),
('A4', 'Scavenger Hunters', 'Contestants race to complete the ultimate scavenger hunt.', 10, 31, 'V1', 'gs10'),
('A5', 'Survival', 'Contestants try to survive in the wild longer than other contestants.', 10, 31, 'V2', 'gs10'),
('A6', 'Ninja Warrior', 'Contestants race to complete a difficult obstacle course in the fastest time.', 7, 32, 'Car2', 'gs8'), 
('A7', 'Truth or Dare?', 'Contestants play an intense game of truth or dare with questions and dare submitted by viewers.', 9, 32, 'V5', 'gs9'),
('A8', 'Would you Rather', 'Contestants compete to finish their selected task from two options given.', 6, 35, 'V3', 'gs7'),
('A9', 'Gladitors', 'Contestants compete head to head in physical combat.', 6, 35, 'V5', 'gs7'),
('A10', 'Hunger Games', '10 contestants are placed in the wilderness and compete to be the last one standing.', 9, 34, 'V4', 'gs9'), 
('T1', 'World History Trivia', 'Contestants answer various questions about world history.', 3, 32, 'C1', 'gs3'),
('T2', 'Ask the Sports Geeks', 'Contestants answer trivia questions about sports played throughout the world.', 5, 32, 'C1', 'gs4'),
('T3', 'Sump the Animal Lovers', 'Contestants answer questions about different animals found on planet earth.', 8, 32, 'C2', 'gs5'),
('T4', 'Movie Buffs Quiz', 'Contestants compete to determine the ultimate movie fan.', 5, 33, 'V1', 'gs4'),
('T5', 'Ancient Civilizations Trivia', 'Contestants answer questions about ancient civilizations.', 3, 33, 'V2', 'gs3'),
('T6', 'Knowledgable Novelist', 'Contestants answer triva questions about world literature.', 2, 33, 'V5', 'gs5'),
('T7', 'Trivia All-Stars', 'Contestants compete by answering trivia from any category.', 2, 33, 'Car3', 'gs6'),
('T8', 'Twenty Questions', 'Contestants have twenty questions to guess the mystery item.', 3, 32, 'V3', 'gs6'),
('T9', 'Beat the Geeks', 'Contestants try to answer more questions correctly than industry professionals.', 5, 33, 'V4', 'gs4'),
('T10', 'Couch Potatoes', 'Contestants answer trivia questions about T.V. and streaming shows.', 8, 33, 'Car1', 'gs5'),
('O1', 'Plinko', 'Contestants drop chips down a board to win cash.', 1, 33, 'C3', 'gs1'),
('O2', 'Flip or Flop', 'Contestants decide to either flip or flop the price of a prize.', 4, 34, 'C2', 'gs2'),
('O3', 'Hole in one', 'Contestants attempt to sink a golf putt to win a prize.', 1, 34, 'Car2', 'gs1'),
('O4', 'Grocery Shopper', 'Contestants try to guess to price of common grocery items.', 4, 34, 'V2', 'gs2'),
('O5', 'Master Key', 'Contestants try to pick the correct key to unlock prizes.', 1, 35, 'Car3, 'gs1'),
('O6', 'Now.. or Then', 'Contestants try to guess if a listed product value is the current price or a previous price.', 4, 35, 'C1', 'gs2'),
('O7', 'Switch?', 'Contestants decide if the prices for two products should be switched or not.', 4, 35, 'C2', 'gs2'),
('O8', 'Cliff Hangers', 'Contestants try keep their mountain climber alive by guessing the correct price for different items.', 1, 35, 'V3','gs1'),
('O9', 'Bargin Game', 'Contestants try to guess which product is listed at a better bargin price.', 1, 34, 'Car1','gs1'),
('O10', 'Clock Game', 'Contestants try to beat the clock to correctly guess the price of a product.', 4, 34, 'V4','gs2');


/* Insert Data into PRIZE table */
INSERT INTO prize (prize_ID, name, value, game_ID, SSN, memp_ID)
VALUES
('C1', 'Cash_Low', 25000.00, 'A1', 123, 11),
('C1', 'Cash_Low', 25000.00, 'T1', 147, 14),
('C1', 'Cash_Low', 25000.00, 'T2', 965, 16),
('C1', 'Cash_Low', 25000.00, 'O6', 521, 19),
('C2', 'Cash_Middle', 50000.00, 'A2', 456, 11),
('C2', 'Cash_Middle', 50000.00, 'T3', 963, 12),
('C2', 'Cash_Middle', 50000.00, 'O7', 325, 16),
('C2', 'Cash_Middle', 50000.00, 'O2', 137, 18),
('C3', 'Cash_High', 100000.00, 'A3', 789, 11),
('C3', 'Cash_High', 100000.00, 'O1', 852, 15),
('V1', 'Vacation_US', 5000.00, 'A4', 109, 12),
('V1', 'Vacation_US', 5000.00, 'T4', 741, 16),
('V2', 'Vacation_Europe', 10000.00, 'A5', 952, 12),
('V2', 'Vacation_Europe', 10000.00, 'T5', 362, 18),
('V2', 'Vacation_Europe', 10000.00, 'O4', 943, 18),
('V3', 'Vacation_Asia', 15000.00, 'T8', 826, 13),
('V3', 'Vacation_Asia', 15000.00, 'A8', 159, 18),
('V3', 'Vacation_Asia', 15000.00, 'O8', 331, 18),
('V4', 'Safari', 20000.00, 'O10', 321, 13),
('V4', 'Safari', 20000.00, 'T9', 784, 17),
('V4', 'Safari', 20000.00, 'A10', 442, 17),
('V5', 'Cruise', 10000.00, 'A7', 654, 13),
('V5', 'Cruise', 10000.00, 'T6', 263, 17),
('V5', 'Cruise', 10000.00, 'A9', 555, 20),
('Car1', 'Car_low', 15000.00, 'O9', 987, 14),
('Car1', 'Car_low', 15000.00, 'T10', 951, 14),
('Car2', 'Car_middle', 25000.00, 'A6', 369, 14),
('Car2', 'Car_middle', 25000.00, 'O3', 847, 19),
('Car3', 'Car_high', 35000.00, 'T7', 258, 17),
('Car3', 'Car_high', 35000.00, 'O5', 854, 17);


/* Insert Data into DRESSING table */
INSERT INTO dressing (rndressing_ID)
VALUES
(4),
(5),
(6),
(7),
(8);

/* Insert Data into ROOM table */
INSERT INTO room (room_number, sq_ft, room_type)
VALUES
(1, 250, 'Office'),
(2, 200, 'Office'),
(3, 200, 'Office'),
(4, 450, 'Dressing'),
(5, 450, 'Dressing'),
(6, 500, 'Dressing'),
(7, 500, 'Dressing'),
(8, 450, 'Dressing');

/* Insert Data into OFFICE table */
INSERT INTO office (rnoffice_ID)
VALUES
(1),
(2),
(3);

/* Insert Data into CONTESTANT table */ 
INSERT INTO contestant (ssn, first_name, last_name, phone_number, email, address, city, state, zip, aemp_ID, game_ID, prize_ID)
VALUES
(123, 'John', 'Snow', 4758964523, 'john.snow@gmail.com', '15 Main Street', 'Jeffersonville', 'South Carolina', 85419, 27, 'A1', 'C1'),
(456, 'Rob', 'Stark', 4356289512, 'rob.stark@gmail.com', '100 South State Stree', 'Allentown', 'Pennsylvania', 09813, 30, 'A2', 'C2'),
(789, 'Lisa', 'Simpson', 8019753619, 'lisa.simpson@gmail.com', '1587 Parkway Blvd.', 'Springville', 'Ohio', 67534, 23, 'A3', 'C3'),
(109, 'Cindy-Lou', 'Who', 6209428670, 'cindylou.who@gmail.com', '9352 Crumpet Way', 'Whoville', 'Montana', 89421, 29, 'A4', 'V1'),
(952, 'Hermione', 'Granger', 5202621623, 'hermione.granger@gmail.com', '4562 Diagon Alley', 'Hogsmeade', 'Rohde Island', 77142, 29, 'A5', 'V2'),
(826, 'Lily', 'Potter', 5553789642, 'lily.pottter@gmail.com', '532 Main Street', 'Godric's Hollow', 'Virginia', 90784, 28, 'T8', 'V3'),
(321, 'Ronald', 'Weasley', 9627813954, 'ronald.weasley@yahoo.com', '6531 Burrow Lane', 'New Orleans', 'Louisiana', 12693, 21, 'O10', 'V4'),
(654, 'Peter', 'Parker', 2352882251, 'peter.parker@hotmail.com', '359 South 5th Avenue', 'New York City', 'New York', 76443, 30, 'A7', 'V5'),
(987, 'Christopher', 'Robin', 2566349683, 'chritopher.robin@hotmail.com', '100 Acre Woods Drive', 'San Diego', 'California', 66492, 24, 'O9', 'Car1'),
(369, 'Neville', 'Longbottom', 5671063059, 'neville.longbottom@yahoo.com', '9035 Forgotten Circle', 'Orlando', 'Florida', 70542, 27, 'A6', 'Car2'),
(258, 'Jenny', 'Blacksmith', 2016496712, 'jenny.blacksmith@gmail.com', '202 North State Street', 'Sacramento', 'California', 78335, 28, 'T7', 'Car3'),
(147, 'Mary', 'Jones', 2017536952, 'mary.jones@gmail.com', '1032 Orange Drive', 'Orlando', 'Florida', 78532, 25, 'T1', 'C1'),
(963, 'Parker', 'Robinson', 9866204528, 'parker.robinson@hotmail.com', '9610 Ocean Avenue', 'Anaheim', 'California', 77439, 26, 'T3', 'C2'),
(852, 'Alice', 'Rogers', 4508921673, 'alice.rogers@hotmail.com', '5638 Rocky Road', 'Barstow', 'California', 90210, 24, 'O1', 'C3'),
(741, 'Michael', 'West', 2036981593, 'michael.west@gmail.com', '1276 Sunnyside Court', 'Miami', 'Florida', 65320, 22, 'T4', 'V1'),
(362, 'Frank', 'Cooper', 2508341069, 'frank.cooper@gmail.com', '4911 Yellow Road', 'Albany', 'New York', 12386, 25, 'T5', 'V2'),
(159, 'Sam', 'Baker', 2364508721, 'sam.baker@yahoo.com', '6537 Morningside Way', 'Great Falls', 'Montana', 67342, 23, 'A8', 'V3'),
(784, 'Wesley', 'Black', 3009642759, 'wesley.black@hotmail.com', '689 West 2300 South', 'Blacksburg', 'Virginia', 90762, 26, 'T9', 'V4'),
(263, 'Ashley', 'Johnson', 8019656482, 'ashley.johnson@gmail.com', '8561 Willow Street', 'Salt Lake City', 'Utah', 45812, 26, 'T6', 'V5'),
(951, 'Emma', 'North', 36048592678, 'emma.north@gmail.com', '210 East 2100 North', 'Albany', 'New York', 67432, 22, 'T10', 'Car1'),
(847, 'Joey', 'Adams', 1067893940, 'joey.adams@yahoo.com', '3567 Smiley Drive', 'San Diego', 'California', 89361, 24, 'O3', 'Car2'),
(854, 'Alex', 'Anderson', 4381672085, 'alex.anderson@hotmail.com', '8543 Woodhaven Drive', 'Seattle', 'Washington', 80511, 24, 'O5', 'Car3'),
(965, 'Rachel', 'Stober', 6031676820, 'rachel.stober@gmail.com', '284 9th Avenue', 'Lewiston', 'California', 70572, 22, 'T2', 'C1'),
(325, 'Daniel', 'Lyons', 8514372069, 'daniel.lyons@gmail.com', '7432 Silver Way', 'Las Vegas', 'Nevada', 22745, 21, 'O7', 'C2'),
(521, 'Steve', 'Hampton', 8503462194, 'steve.hampton@yahoo.com', '3030 Hollywood Blvd.', 'Anaheim', 'California', 18662, 21, 'O6', 'C1'),
(137, 'Cheryl', 'Rose', 1037203941, 'cheryl.rose@gmail.com', '1246 Magic Court', 'New Orleans', 'Louisiana', 84332, 21, 'O2', 'C2'),
(943, 'Sydnee', 'Holiday', 4509042501, 'sydnee.holiday@gmail.com', '2896 Boulder Circle', 'Boise', 'Idaho', 89611, 21, 'O4', 'V2'),
(331, 'Brock', 'Cox', 8504763249, 'brock.cox@hotmail.com', '756 3rd Avenue', 'Buffalo', 'New York', 75319, 24, 'O8', 'V3'),
(442, 'Marshal', 'Jones', 8642056003, 'marshal.jones@yahoo.com', '8070 October Street', 'Denver', 'Colorado', 85302, 30, 'A10', 'V4'),
(555, 'Janet', 'Wright', 2004567359, 'janet.wright@gmail.com', '1235 Lovely Lane', 'Salem', 'Oregon', 84112, 23, 'A9', 'V5');
   

/* Insert Data into TYPE table */
INSERT INTO type (type_ID, description, type_category, tmemp_ID)
VALUES
('A', 'Requires physical and mental strength from contestants.', 'Adventure', 38),
('T', 'Requires exceptional knowledge of facts about various subjects.', 'Trivia', 36),
('O', 'Designed to be more like games of chance.', 'original', 37);

/* Insert Data into ADVENTURE table */
INSERT INTO adventure (adtype_ID, intensity_level, contestant_restrictions)
VALUES
('A1', 9, '18 or older with no medical conditions and signed release form'),
('A2', 7, '18 or older with no medical conditions and signed release form'),
('A3', 6, '18 or older with no heart conditions or allergies and signed release form'),
('A4', 3, 'no known medical conditions and signed release form'),
('A5', 10, '21 or older with no medical conditions or allergies and signed release form'),
('A6', 9, '18 or older with no medical conditions and signed release form'),
('A7', 6, 'no medical conditions or allergies and signed release form'),
('A8', 8, 'no medical conditions or allergies and a signed release form'),
('A9', 10, '21 or older, no medical conditions or allergies, a signed release form and passing a fitness test'),
('A10', 10, '21 or older, no medical conditions or allergies, a signed release form and passing a fitness test'); 


/* Insert Data into TRIVIA table */
INSERT INTO trivia (ttype_ID, subject)
VALUES
('T1', 'History'),
('T2', 'Sports'),
('T3', 'Animals'),
('T4', 'Cinema'),
('T5', 'History'),
('T6', 'Literature'),
('T7', 'All'),
('T8', 'All'),
('T9', 'STEM'),
('T10', 'Media');

/* Insert Data into ORIGINAL table */
INSERT INTO original (otype_ID, difficulty_level)
VALUES
('O1', 6),
('O2', 4),
('O3', 9),
('O4', 8),
('O5', 5),
('O6', 6),
('O7', 4),
('O8', 8),
('O9', 5),
('O10', 9);

/* Insert Data into GAME_SHOW table */
INSERT INTO game_show (gameshow_ID, name, popularity_rating, target_audience, aemp_ID, hemp_ID, type_ID, game_ID)
VALUES
('gs1', 'The Price is Right', 100, 'All', 24, 1, 'O', 'O1'),
('gs1', 'The Price is Right', 100, 'All', 24, 1, 'O', 'O3'),
('gs1', 'The Price is Right', 100, 'All', 24, 1, 'O', 'O5'),
('gs1', 'The Price is Right', 100, 'All', 24, 1, 'O', 'O8'),
('gs1', 'The Price is Right', 100, 'All', 24, 1, 'O', 'O9'),
('gs2', 'The Price is Wrong', 90, 'All', 21, 4, 'O', 'O2'),
('gs2', 'The Price is Wrong', 90, 'All', 21, 4, 'O', 'O4'),
('gs2', 'The Price is Wrong', 90, 'All', 21, 4, 'O', 'O6'),
('gs2', 'The Price is Wrong', 90, 'All', 21, 4, 'O', 'O7'),
('gs2', 'The Price is Wrong', 90, 'All', 21, 4, 'O', 'O10'),
('gs3', 'Jeopardy', 80, 'All', 25, 2, 'T', 'T1'),
('gs3', 'Jeopardy', 80, 'All', 25, 2, 'T', 'T5'),
('gs4', 'College Drop-outs', 95, 'Young Adults', 22, 5, 'T', 'T2'),
('gs4', 'College Drop-outs', 95, 'Young Adults', 22, 5, 'T', 'T4'),
('gs4', 'College Drop-outs', 95, 'Young Adults', 22, 5, 'T', 'T10'),
('gs5', 'Nerd Alert', 72, 'STEM Professionals', 26, 3, 'T', 'T3'),
('gs5', 'Nerd Alert', 72, 'STEM Professionals', 26, 3, 'T', 'T9'),
('gs5', 'Nerd Alert', 72, 'STEM Professionals', 26, 3, 'T', 'T6'),
('gs6', 'Ultimate Trivia', 90, 'All', 28, 9, 'T', 'T7'),
('gs6', 'Ultimate Trivia', 90, 'All', 28, 9, 'T', 'T8'),
('gs7', 'Only the Brave', 87, 'Young Adults', 23, 8, 'A', 'A3'),
('gs7', 'Only the Brave', 87, 'Young Adults', 23, 8, 'A', 'A8'),
('gs7', 'Only the Brave', 87, 'Young Adults', 23, 8, 'A', 'A9'),
('gs8', 'Adreneline Junkies', 72, 'Young Adults', 27, 7, 'A', 'A1'),
('gs8', 'Adreneline Junkies', 72, 'Young Adults', 27, 7, 'A', 'A6'),
('gs9', 'FUN GAMES!', 88, 'All', 30, 10, 'A', 'A2'),
('gs9', 'FUN GAMES!', 88, 'All', 30, 10, 'A', 'A7'),
('gs9', 'FUN GAMES!', 88, 'All', 30, 10, 'A', 'A10'),
('gs10', 'It Takes Skill', 75, 'All', 29, 6, 'A', 'A4'),
('gs10', 'It Takes Skill', 75, 'All', 29, 6, 'A', 'A5');

/* Insert Data into SCHEDULE table */
INSERT INTO schedule (gameshow_ID, location_ID, timeslot_ID)
VALUES
('gs1', 'LA1', 'TS1'),
('gs2', 'OR1', 'TS2'),
('gs3', 'NY1', 'TS2'),
('gs4', 'LA2', 'TS4'),
('gs5', 'OR2', 'TS5'),
('gs6', 'NY1', 'TS6'),
('gs7', 'LA1', 'TS7'),
('gs8', 'OR1', 'TS8'),
('gs9', 'OR2', 'TS9'),
('gs10', 'LA2', 'TS10');

/* Insert Data into LOCATION table */
INSERT INTO location (location_ID, address, city, state, zip)
VALUES
('LA1', '1754 Hollywood Blvd', 'Los Angeles', 'California', 92000),
('LA2', '1986 Sunnyside Avenue', 'Los Angeles', 'California', 90210),
('OR1', '6953 Orangeside Way', 'Orlando', 'Florida', 59862),
('OR2', '3598 Brookside Court', 'Orlando', 'Florida', 59862),
('NY1', '1234 Big Apple Street', 'New York City', 'New York', 84562);

/* Insert Data into TIME_SLOT table */
INSERT INTO time_slot (timeslot_ID, weekday, start_time, end_time)
VALUES
('TS1', 'Monday', 18:00, 19:00),
('TS2', 'Monday', 20:00, 21:00),
('TS3', 'Tuesday', 19:00, 20:00),
('TS4', 'Tuesday', 19:00, 20:00),
('TS5', 'Wednesday', 18:00, 19:00),
('TS6', 'Wednesday', 19:00, 20:00),
('TS7', 'Thursday', 19:00, 19:30),
('TS8', 'Thursday', 20:00, 21:00),
('TS9', 'Friday', 18:00, 18:30),
('TS10', 'Sunday', 21:00, 22:00);
