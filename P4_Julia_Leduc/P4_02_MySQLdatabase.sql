-- phpMyAdmin SQL Dump
-- version 4.9.3
-- https://www.phpmyadmin.net/
--
-- Host: localhost:8889
-- Generation Time: Sep 08, 2020 at 12:28 PM
-- Server version: 5.7.26
-- PHP Version: 7.4.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";

--
-- Database: `expressFoodFinal`
--

-- --------------------------------------------------------

--
-- Table structure for table `customer`
--

CREATE TABLE `customer` (
  `customerId` int(11) UNSIGNED NOT NULL,
  `customerName` varchar(255) NOT NULL,
  `customerPhone` varchar(16) NOT NULL,
  `customerEmail` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `customer`
--

INSERT INTO `customer` (`customerId`, `customerName`, `customerPhone`, `customerEmail`) VALUES
(1, 'Susan Rice', '1-551-179-6246', 'leo.elementum.sem@elit.edu'),
(2, 'Ezekiel M. Adkins', '1-479-640-1168', 'non.cursus@Aeneanegetmetus.org'),
(3, 'Cameron Blackwell', '1-777-958-4515', 'ut.quam@sodalesnisi.edu'),
(4, 'Yoko J. Miller', '1-309-101-7580', 'ligula.Donec@aceleifendvitae.co.uk'),
(5, 'Keane S. Saunders', '1-786-530-7871', 'augue.porttitor@aptent.org'),
(6, 'Phoebe Wooten', '1-952-925-5048', 'ipsum.porta.elit@lectuspedeet.net'),
(7, 'Emma R. Zamora', '1-328-229-7463', 'sodales.nisi.magna@nisidictumaugue.net'),
(8, 'Riley Browning', '1-924-451-1178', 'fringilla.cursus@etnetuset.com'),
(9, 'Sarah O. Sharpe', '1-987-693-6380', 'justo.eu@nonummyac.net'),
(10, 'Justina H. Douglas', '1-889-531-6655', 'Ut.sagittis.lobortis@aliquam.ca'),
(11, 'Ainsley Jefferson', '1-510-711-8950', 'egestas.ligula@necmauris.co.uk'),
(12, 'Fredericka K. Hunt', '1-354-851-7836', 'cursus@Phasellusdapibusquam.org'),
(13, 'Regan Griffin', '1-190-701-4518', 'viverra.Maecenas@neque.edu'),
(14, 'Kennan X. Vargas', '1-944-821-8460', 'quis.arcu@necmauris.ca'),
(15, 'Jacob House', '1-122-922-8076', 'sit@magna.ca'),
(16, 'Brennan Nolan', '1-473-968-9519', 'ullamcorper.magna@sit.ca'),
(17, 'Seth P. Elliott', '1-415-310-7506', 'sagittis@vitae.co.uk'),
(18, 'Grant G. Conley', '1-836-393-7054', 'enim@euismod.edu'),
(19, 'Cally Q. Burgess', '1-953-335-0279', 'eros.Nam@sapienCrasdolor.net'),
(20, 'Cara Reed', '1-378-545-4391', 'quis.urna@acarcuNunc.edu');

-- --------------------------------------------------------

--
-- Table structure for table `customerAddress`
--

CREATE TABLE `customerAddress` (
  `customerAddressId` int(11) UNSIGNED NOT NULL,
  `customerCountry` varchar(255) NOT NULL,
  `customerState` varchar(255) NOT NULL,
  `customerCity` varchar(255) NOT NULL,
  `customerZipCode` varchar(255) NOT NULL,
  `customerStreet` varchar(255) NOT NULL,
  `customerId` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `customerAddress`
--

INSERT INTO `customerAddress` (`customerAddressId`, `customerCountry`, `customerState`, `customerCity`, `customerZipCode`, `customerStreet`, `customerId`) VALUES
(1, 'United States', 'California', 'Los Angeles', '90017', '3133  Doctors Drive', 1),
(2, 'United States', 'California', 'San Bernardino', '92404', '9356 Addison Road', 2),
(3, 'United States', 'California', 'Fontana', '92336', '536 W. Green Hill Dr.', 3),
(4, 'United States', 'California', 'Pittsburg', '94565', '9334 SE. Newcastle St.', 4),
(5, 'United States', 'California', 'Chula Vista', '91910', '\r\n363 Vernon St.', 5),
(6, 'United States', 'California', 'Los Angeles', '90042', '57 Main Rd.', 6),
(7, 'United States', 'California', 'San Pablo', '94806', '10 East Penn St', 7),
(8, 'United States', 'California', 'Santa Ana', '92703', '68 Golden Star Dr.', 8),
(9, 'United States', 'California', 'San Diego', '92115', '893 West North St', 9),
(10, 'United States', 'California', 'Napa', '94558', '320 Oxford St.', 10),
(11, 'United States', 'California', 'Palmdale', '93550', '8827 Essex St.', 11),
(12, 'United States', 'California', 'El Monte', '91732', '7916 Logan Ave.', 12),
(13, 'United States', 'California', 'San Jose', '95127', '8741 Lancaster Rd.', 13),
(14, 'United States', 'California', 'San Diego', '92114', '670 Harrison Ave.', 14),
(15, 'United States', 'California', 'Cupertino', '95014', '25 Westport Ave.', 15),
(16, 'United States', 'California', 'Sunnyvale', '94086', '7 Miller Lane', 16),
(17, 'United States', 'California', 'Los Angeles', '90066', '9044 Fulton Street', 17),
(18, 'United States', 'California', 'San Pablo', '94806', '851 Old York Street', 18),
(19, 'United States', 'California', 'Sunnyvale', '94087', '9213 Lakeview St.', 19),
(20, 'United States', 'California', 'San Jose', '95112', '7863 Cherry Street', 20);

-- --------------------------------------------------------

--
-- Table structure for table `deliveryBiker`
--

CREATE TABLE `deliveryBiker` (
  `deliveryBikerId` int(11) UNSIGNED NOT NULL,
  `deliveryBikerName` varchar(255) NOT NULL,
  `deliveryBikerPhone` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `deliveryBiker`
--

INSERT INTO `deliveryBiker` (`deliveryBikerId`, `deliveryBikerName`, `deliveryBikerPhone`) VALUES
(21, 'Leland Newman', '802-671-9724'),
(22, 'Hina Burrows\r\n', '843-391-5506'),
(23, 'Cassian Santana', '856-638-6479'),
(24, 'Josephine Rubio', '646-808-2109'),
(25, 'Aneesha Moreno', '406-216-9610'),
(26, 'Eshaan Schneider', '207-973-2891'),
(27, 'Aleisha Simpson', '224-601-0523'),
(28, 'Savanna Storey', '304-877-1238'),
(29, 'Ria Bain', '404-534-3651'),
(30, 'Tahlia Berg', '708-745-1488'),
(31, 'Don Penn', '203-863-1166'),
(32, 'Devante Gardner', '216-579-8856'),
(33, 'Nayan Grimes', '205-727-3578'),
(34, 'Elsie Warren', '817-261-7236'),
(35, 'Tobi Rogers', '956-359-7772'),
(36, 'Keyaan Wilcox', '337-261-7573'),
(37, 'Annabel Gilbert', '727-843-1023'),
(38, 'Faiz Dupont', '801-686-5754'),
(39, 'Serenity Brooks', '231-887-4347'),
(40, 'Sultan Bernal', '908-591-9610');

-- --------------------------------------------------------

--
-- Table structure for table `dish`
--

CREATE TABLE `dish` (
  `dishId` int(11) UNSIGNED NOT NULL,
  `dishName` varchar(255) NOT NULL,
  `dishDescription` varchar(255) NOT NULL,
  `dishPrice` float NOT NULL,
  `dishTypeId` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `dish`
--

INSERT INTO `dish` (`dishId`, `dishName`, `dishDescription`, `dishPrice`, `dishTypeId`) VALUES
(1, 'Quesadilla', 'Tortilla filled with cheese, meats, beans, and spices, and then cooked on a griddle.', 7.8, 1),
(2, 'Carbonara', 'Spaghetti with egg, hard cheese, cured pork, and black pepper.', 11.5, 1),
(3, 'Shepherd\'s Pie', 'Ground meat pie with a crust of mashed potato.', 10.3, 1),
(4, 'Pad Thai', 'Stir-fried rice noodles with tofu, peanuts, scrambled egg, and bean sprouts.', 9.8, 1),
(5, 'Okonomiyaki', 'Japanese savory pancake topped with eggs, shredded cabbage and thin pork belly.', 13.5, 1),
(6, 'Chicken Tikka Masala', 'Chunks of chicken marinated in spices and yogurt, roasted in the oven and served in a creamy curry sauce.', 10.4, 1),
(7, 'Bibimbap', 'Bowl of warm white rice topped with sautéed and seasoned vegetables', 9.4, 1),
(8, 'Gazpacho', 'Cold soup made of raw, blended seasonal vegetables.', 6.5, 1),
(9, 'Chow Mein', 'Chinese stir-fried noodles with vegetables and tofu.', 10.5, 1),
(10, 'Wiener Schnitzel', 'Thin slice of fried meat garnished with a slice of lemon and either potato salad or potatoes with parsley and butter', 12.7, 1),
(11, 'Black Forest Cake ', 'Several layers of chocolate sponge cake sandwiched with whipped cream and cherries.', 6.5, 2),
(12, 'Sakura Mochi', 'Sweet pink-colored rice cake with a red bean paste center wrapped in a pickled cherry blossom (sakura) leaf.', 5.5, 2),
(13, 'Turrón', 'Nougat confection, made of honey, sugar, and egg white, with toasted almonds.', 5.4, 2),
(14, 'Churro', 'Fried-dough pastry sprinkled with chocolate.', 4.6, 2),
(15, 'Carrot Cake', 'cake that contains carrots mixed into the batter, topped with a white cream cheese frosting.', 4.5, 2),
(16, 'Mousse', 'Sweet mousse made with whipped egg whites and whipped cream, flavored with chocolate.', 7.8, 2),
(17, 'Tiramisu', 'Ladyfingers (savoiardi) dipped in coffee, layered with a whipped mixture of eggs, sugar and mascarpone cheese, flavored with cocoa. ', 7.5, 2),
(18, 'Baklava', 'Rich, sweet dessert pastry made of layers of filo filled with chopped nuts and sweetened with honey.', 6.5, 2),
(19, 'Crème brûlée', 'Rich custard base topped with a layer of hardened caramelized sugar.', 6.6, 2),
(20, 'Mango Sticky Rice', 'Traditional Thai dessert made with glutinous rice, fresh mango and coconut milk.', 4.5, 2);

-- --------------------------------------------------------

--
-- Table structure for table `dishType`
--

CREATE TABLE `dishType` (
  `dishTypeId` int(11) UNSIGNED NOT NULL,
  `dishTypeName` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `dishType`
--

INSERT INTO `dishType` (`dishTypeId`, `dishTypeName`) VALUES
(1, 'Main Dish'),
(2, 'Dessert');

-- --------------------------------------------------------

--
-- Table structure for table `menu`
--

CREATE TABLE `menu` (
  `menuId` int(11) UNSIGNED NOT NULL,
  `menuDate` date NOT NULL,
  `dishId` int(11) UNSIGNED NOT NULL,
  `dishStock` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `menu`
--

INSERT INTO `menu` (`menuId`, `menuDate`, `dishId`, `dishStock`) VALUES
(1, '2020-09-07', 1, 15),
(2, '2020-09-07', 2, 25),
(3, '2020-09-07', 11, 20),
(4, '2020-09-07', 12, 10),
(5, '2020-09-08', 3, 30),
(6, '2020-09-08', 4, 15),
(7, '2020-09-08', 13, 30),
(8, '2020-09-08', 14, 20),
(9, '2020-09-09', 5, 15),
(10, '2020-09-09', 6, 30),
(11, '2020-09-09', 15, 20),
(12, '2020-09-09', 16, 30),
(13, '2020-09-10', 7, 20),
(14, '2020-09-10', 8, 20),
(15, '2020-09-10', 17, 30),
(16, '2020-09-10', 18, 25),
(17, '2020-09-11', 9, 25),
(18, '2020-09-11', 10, 20),
(19, '2020-09-11', 19, 15),
(20, '2020-09-11', 20, 10);

-- --------------------------------------------------------

--
-- Table structure for table `order`
--

CREATE TABLE `order` (
  `orderId` int(11) UNSIGNED NOT NULL,
  `orderTime` timestamp NOT NULL,
  `orderStatus` varchar(255) NOT NULL,
  `orderEstimateArrival` datetime NOT NULL,
  `orderTotal` float NOT NULL,
  `customerId` int(10) UNSIGNED NOT NULL,
  `customerAddressId` int(10) UNSIGNED NOT NULL,
  `deliveryBikerId` int(11) UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `order`
--

INSERT INTO `order` (`orderId`, `orderTime`, `orderStatus`, `orderEstimateArrival`, `orderTotal`, `customerId`, `customerAddressId`, `deliveryBikerId`) VALUES
(1, '2020-09-07 10:06:11', 'Out for delivery', '2020-09-07 12:25:00', 20.5, 1, 1, 21),
(2, '2020-09-07 11:19:12', 'Out for delivery', '2020-09-07 13:25:00', 15.5, 2, 2, 22),
(3, '2020-09-08 10:36:12', 'In Preparation', '2020-09-08 12:45:00', 33.5, 3, 3, 23),
(4, '2020-09-08 14:09:12', 'In Preparation', '2020-09-08 16:25:00', 5.5, 4, 4, 24),
(5, '2020-09-09 10:55:12', 'Delivered', '2020-09-09 13:05:00', 60.75, 5, 5, 25),
(6, '2020-09-09 10:09:12', 'Out For Delivery', '2020-09-07 12:22:00', 22, 6, 6, 26),
(7, '2020-09-10 16:22:12', 'Delivered', '2020-09-07 18:30:00', 15.5, 7, 7, 27),
(8, '2020-09-10 18:09:12', 'In Preparation', '2020-09-10 20:15:00', 44.55, 8, 8, 28),
(9, '2020-09-11 10:09:12', 'In Preparation', '2020-09-11 12:20:00', 10.5, 9, 9, 29),
(10, '2020-09-11 20:30:12', 'Delivered', '2020-09-11 22:45:12', 7.8, 10, 10, 30),
(11, '2020-09-07 15:09:27', 'Delivered', '2020-09-07 17:30:00', 55, 11, 11, 31),
(12, '2020-09-07 13:11:20', 'Delivered', '2020-09-07 15:25:00', 125, 12, 12, 32),
(13, '2020-09-07 12:18:20', 'Delivered', '2020-09-07 14:25:00', 33.5, 13, 13, 33),
(14, '2020-09-07 16:18:20', 'In Preparation', '2020-09-07 18:25:00', 22, 14, 14, 34),
(15, '2020-09-07 17:45:20', 'In Preparation', '2020-09-07 20:00:00', 67.5, 15, 15, 35),
(16, '2020-09-07 10:18:20', 'In Preparation', '2020-09-07 12:35:00', 12.5, 16, 16, 36),
(17, '2020-09-07 21:20:20', 'Out for delivery', '2020-09-07 23:40:00', 22, 17, 17, 37),
(18, '2020-09-07 21:25:20', 'Out for delivery', '2020-09-07 23:45:00', 14.5, 18, 18, 38),
(19, '2020-09-07 21:30:20', 'Out for delivery', '2020-09-07 23:50:00', 28.5, 19, 19, 39),
(20, '2020-09-07 21:53:20', 'Out for delivery', '2020-09-07 00:05:00', 55.5, 20, 20, 40);

-- --------------------------------------------------------

--
-- Table structure for table `orderItem`
--

CREATE TABLE `orderItem` (
  `orderId` int(11) UNSIGNED NOT NULL,
  `dishId` int(11) UNSIGNED NOT NULL,
  `dishQuantity` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `orderItem`
--

INSERT INTO `orderItem` (`orderId`, `dishId`, `dishQuantity`) VALUES
(1, 2, 2),
(1, 1, 4),
(2, 7, 2),
(3, 3, 1),
(4, 19, 2),
(5, 17, 4),
(6, 6, 4),
(7, 9, 2),
(8, 4, 3),
(9, 11, 10),
(10, 10, 5),
(11, 7, 4),
(12, 18, 5),
(13, 5, 2),
(14, 15, 4),
(15, 2, 7),
(16, 8, 1),
(17, 1, 20),
(18, 12, 5),
(19, 19, 2);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `customer`
--
ALTER TABLE `customer`
  ADD PRIMARY KEY (`customerId`);

--
-- Indexes for table `customerAddress`
--
ALTER TABLE `customerAddress`
  ADD PRIMARY KEY (`customerAddressId`),
  ADD KEY `customerId` (`customerId`);

--
-- Indexes for table `deliveryBiker`
--
ALTER TABLE `deliveryBiker`
  ADD PRIMARY KEY (`deliveryBikerId`);

--
-- Indexes for table `dish`
--
ALTER TABLE `dish`
  ADD PRIMARY KEY (`dishId`),
  ADD KEY `dishTypeId` (`dishTypeId`);

--
-- Indexes for table `dishType`
--
ALTER TABLE `dishType`
  ADD PRIMARY KEY (`dishTypeId`);

--
-- Indexes for table `menu`
--
ALTER TABLE `menu`
  ADD PRIMARY KEY (`menuId`),
  ADD KEY `dishId` (`dishId`);

--
-- Indexes for table `order`
--
ALTER TABLE `order`
  ADD PRIMARY KEY (`orderId`),
  ADD KEY `customerId` (`customerId`),
  ADD KEY `customerAddressId` (`customerAddressId`),
  ADD KEY `deliveryBikerId` (`deliveryBikerId`);

--
-- Indexes for table `orderItem`
--
ALTER TABLE `orderItem`
  ADD KEY `orderId` (`orderId`),
  ADD KEY `dishId` (`dishId`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `customer`
--
ALTER TABLE `customer`
  MODIFY `customerId` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `customerAddress`
--
ALTER TABLE `customerAddress`
  MODIFY `customerAddressId` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `deliveryBiker`
--
ALTER TABLE `deliveryBiker`
  MODIFY `deliveryBikerId` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=41;

--
-- AUTO_INCREMENT for table `dish`
--
ALTER TABLE `dish`
  MODIFY `dishId` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `dishType`
--
ALTER TABLE `dishType`
  MODIFY `dishTypeId` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `menu`
--
ALTER TABLE `menu`
  MODIFY `menuId` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `order`
--
ALTER TABLE `order`
  MODIFY `orderId` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `customerAddress`
--
ALTER TABLE `customerAddress`
  ADD CONSTRAINT `customeraddress_ibfk_1` FOREIGN KEY (`customerId`) REFERENCES `customer` (`customerId`);

--
-- Constraints for table `dish`
--
ALTER TABLE `dish`
  ADD CONSTRAINT `dish_ibfk_1` FOREIGN KEY (`dishTypeId`) REFERENCES `dishType` (`dishTypeId`);

--
-- Constraints for table `menu`
--
ALTER TABLE `menu`
  ADD CONSTRAINT `menu_ibfk_1` FOREIGN KEY (`dishId`) REFERENCES `dish` (`dishId`);

--
-- Constraints for table `order`
--
ALTER TABLE `order`
  ADD CONSTRAINT `order_ibfk_1` FOREIGN KEY (`customerId`) REFERENCES `customer` (`customerId`),
  ADD CONSTRAINT `order_ibfk_2` FOREIGN KEY (`customerAddressId`) REFERENCES `customerAddress` (`customerAddressId`),
  ADD CONSTRAINT `order_ibfk_3` FOREIGN KEY (`deliveryBikerId`) REFERENCES `deliveryBiker` (`deliveryBikerId`);

--
-- Constraints for table `orderItem`
--
ALTER TABLE `orderItem`
  ADD CONSTRAINT `orderitem_ibfk_1` FOREIGN KEY (`dishId`) REFERENCES `dish` (`dishId`),
  ADD CONSTRAINT `orderitem_ibfk_2` FOREIGN KEY (`orderId`) REFERENCES `order` (`orderId`);
