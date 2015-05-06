-- phpMyAdmin SQL Dump
-- version 4.2.10
-- http://www.phpmyadmin.net
--
-- Host: localhost:3306
-- Generation Time: May 04, 2015 at 07:14 PM
-- Server version: 5.5.38
-- PHP Version: 5.6.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";

--
-- Database: `gifzr`
--

-- --------------------------------------------------------

--
-- Table structure for table `gifs`
--

CREATE TABLE `gifs` (
`id` smallint(100) NOT NULL,
  `date` date NOT NULL,
  `active` varchar(2) NOT NULL,
  `title` varchar(255) NOT NULL,
  `slug` varchar(255) NOT NULL,
  `gif` varchar(255) NOT NULL,
  `jpg` varchar(255) NOT NULL,
  `description` varchar(2550) NOT NULL,
  `cat` varchar(255) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=122 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `gifs`
--

INSERT INTO `gifs` (`id`, `date`, `active`, `title`, `slug`, `gif`, `jpg`, `description`, `cat`) VALUES
(1, '2015-01-06', 'N', 'Daily Gif', 'daily-gif-1', 'uploads/1/7LtplFv.gif', 'uploads/1/7LtplFv.jpg', 'The struggles of being a fat box cat', 'animals,cats'),
(2, '2015-01-07', 'N', 'Daily Gif', 'daily-gif-2', 'uploads/2/TAiJoSn.gif', 'uploads/2/TAiJoSn.jpg', 'The smaller the dog, the bigger the problem.', 'animals,dogs'),
(3, '2015-01-08', 'N', 'Daily Gif', 'daily-gif-3', 'uploads/3/28ndf0O.gif', 'uploads/3/28ndf0O.jpg', 'Dog doesn''t understand how to frisbee.', 'animals,dogs'),
(4, '2015-01-09', 'N', 'Daily Gif', 'daily-gif-4', 'uploads/4/EqualIllinformedBlackfish.gif', 'uploads/4/EqualIllinformedBlackfish.jpg', 'Heaven or hell? By the looks of it, hell.', 'animals,cats'),
(5, '2015-01-10', 'N', 'Daily Gif', 'daily-gif-5', 'uploads/5/LOrHfOv.gif', 'uploads/5/LOrHfOv.jpg', 'Poor puppy just wants to go to bed.', 'animals,cats,dogs'),
(6, '2015-01-11', 'N', 'Daily Gif', 'daily-gif-6', 'uploads/6/UNG7HRs.gif', 'uploads/6/UNG7HRs.jpg', 'Just following my dreams...', 'animals,cats'),
(7, '2015-01-12', 'N', 'Daily Gif', 'daily-gif-7', 'uploads/7/MNOdPAV.gif', 'uploads/7/MNOdPAV.jpg', 'Kitty parkour', 'animals,cats'),
(8, '2015-01-13', 'N', 'Daily Gif', 'daily-gif-8', 'uploads/8/y8c3mux.gif', 'uploads/8/y8c3mux.jpg', 'I told you to get up!', 'animals,cats,cute'),
(9, '2015-01-14', 'N', 'Daily Gif', 'daily-gif-9', 'uploads/9/hcc0iD3.gif', 'uploads/9/hcc0iD3.jpg', 'The cutest little jump ever', 'animals,dogs,cute'),
(10, '2015-01-15', 'N', 'Daily Gif', 'daily-gif-10', 'uploads/10/Oo4QmbL.gif', 'uploads/10/Oo4QmbL.jpg', 'Poor little guy', 'animals,dogs'),
(11, '2015-01-16', 'N', 'Daily Gif', 'daily-gif-11', 'uploads/11/T868oMT.gif', 'uploads/11/T868oMT.jpg', 'Harry houdini who?!', 'animals,dogs'),
(12, '2015-01-17', 'N', 'Daily Gif', 'daily-gif-12', 'uploads/12/4JFfaXN.gif', 'uploads/12/4JFfaXN.jpg', 'Silly kitty, you can''t catch steam', 'animals,cats,cute'),
(13, '2015-01-18', 'N', 'Daily Gif', 'daily-gif-13', 'uploads/13/n3IBqkM.gif', 'uploads/13/n3IBqkM.jpg', 'Hide and seek', 'animals,cats'),
(14, '2015-01-19', 'N', 'Daily Gif', 'daily-gif-14', 'uploads/14/bSQHkoa.gif', 'uploads/14/bSQHkoa.jpg', 'What do you do?', 'animals,cats,dogs'),
(15, '2015-01-20', 'N', 'Daily Gif', 'daily-gif-15', 'uploads/15/QWx2fJR.gif', 'uploads/15/QWx2fJR.jpg', 'Furry massage', 'animals,cats,dogs,cute'),
(16, '2015-01-21', 'N', 'Daily Gif', 'daily-gif-16', 'uploads/16/lBmo4DU.gif', 'uploads/16/lBmo4DU.jpg', 'Dog vs fashion', 'animals,dogs,random'),
(17, '2015-01-22', 'N', 'Daily Gif', 'daily-gif-17', 'uploads/17/ZTndwX0.gif', 'uploads/17/ZTndwX0.jpg', 'Just out of reach', 'animals,cats,cute'),
(18, '2015-01-23', 'N', 'Daily Gif', 'daily-gif-18', 'uploads/18/QKtNZbx.gif', 'uploads/18/QKtNZbx.jpg', 'Pug life!', 'animals,dogs,funny,random'),
(19, '2015-01-24', 'N', 'Daily Gif', 'daily-gif-19', 'uploads/19/Uk05Zj1.gif', 'uploads/19/Uk05Zj1.jpg', 'Not today kitty', 'animals,cats,dogs'),
(20, '2015-01-25', 'N', 'Daily Gif', 'daily-gif-20', 'uploads/20/tumblr_n1u2kx9v3R1qdlh1io1_400.gif', 'uploads/20/tumblr_n1u2kx9v3R1qdlh1io1_400.jpg', 'Never share with a pro', 'animals,dogs,funny'),
(21, '2015-01-26', 'N', 'Daily Gif', 'daily-gif-21', 'uploads/21/RgVSOOC.gif', 'uploads/21/RgVSOOC.jpg', 'That''s the spot', 'animals,cats'),
(22, '2015-01-27', 'N', 'Daily Gif', 'daily-gif-22', 'uploads/22/y5YzVPk.gif', 'uploads/22/y5YzVPk.jpg', 'Picking up chicks', 'animals,random,cute'),
(23, '2015-01-28', 'N', 'Daily Gif', 'daily-gif-23', 'uploads/23/R4j84KN.gif', 'uploads/23/R4j84KN.jpg', 'You look comfortable!', 'animals,cats,dogs,cute'),
(24, '2015-01-29', 'N', 'Daily Gif', 'daily-gif-24', 'uploads/24/4uqXMPd.gif', 'uploads/24/4uqXMPd.jpg', 'I''m not sure that''s the way to do that...', 'animals,funny,random'),
(25, '2015-01-30', 'N', 'Daily Gif', 'daily-gif-25', 'uploads/25/Zv6wWe1.gif', 'uploads/25/Zv6wWe1.jpg', 'A new challenger has appeared!', 'animals,cats,funny'),
(26, '2015-01-31', 'N', 'Daily Gif', 'daily-gif-26', 'uploads/26/JjzCYJn.gif', 'uploads/26/JjzCYJn.jpg', 'We''re not done hugging yet...', 'animals,dogs'),
(27, '2015-02-01', 'N', 'Daily Gif', 'daily-gif-27', 'uploads/27/kJYTZjx.gif', 'uploads/27/kJYTZjx.jpg', 'I got you fam', 'animals,cats,dogs,cute'),
(28, '2015-02-02', 'N', 'Daily Gif', 'daily-gif-28', 'uploads/28/esb1xPN.gif', 'uploads/28/esb1xPN.jpg', 'I did it, I finally did it!', 'animals,cats'),
(29, '2015-02-03', 'N', 'Daily Gif', 'daily-gif-29', 'uploads/29/Fuf0Tzd.gif', 'uploads/29/Fuf0Tzd.jpg', 'How do you drink', 'animals,cats,funny'),
(30, '2015-02-04', 'N', 'Daily Gif', 'daily-gif-30', 'uploads/30/BA1Dqsm.gif', 'uploads/30/BA1Dqsm.jpg', 'I''m on my way!', 'animals,dogs,cute'),
(31, '2015-02-05', 'N', 'Daily Gif', 'daily-gif-31', 'uploads/31/CleanCoarseAcaciarat.gif', 'uploads/31/CleanCoarseAcaciarat.jpg', 'Mondays....', 'animals,cute'),
(32, '2015-02-06', 'N', 'Daily Gif', 'daily-gif-32', 'uploads/32/BXw5RxQ.gif', 'uploads/32/BXw5RxQ.jpg', 'The cutest thing ever', 'animals,cats,dogs,cute'),
(33, '2015-02-07', 'N', 'Daily Gif', 'daily-gif-33', 'uploads/33/5xaOcLSpRwq2OTVHV9m.gif', 'uploads/33/5xaOcLSpRwq2OTVHV9m.jpg', 'It''s so cuuuuuute', 'animals,cats,cute'),
(34, '2015-02-08', 'N', 'Daily Gif', 'daily-gif-34', 'uploads/34/6BxnQDd.gif', 'uploads/34/6BxnQDd.jpg', 'Pug life!', 'animals,dogs,funny'),
(35, '2015-02-09', 'N', 'Daily Gif', 'daily-gif-35', 'uploads/35/nqguP4O.gif', 'uploads/35/nqguP4O.jpg', 'The cutest racoon', 'animals,cute'),
(36, '2015-02-10', 'N', 'Daily Gif', 'daily-gif-36', 'uploads/36/lR6vfxM.gif', 'uploads/36/lR6vfxM.jpg', 'Not exactly mans best friend...', 'animals,dogs,funny'),
(37, '2015-02-11', 'N', 'Daily Gif', 'daily-gif-37', 'uploads/37/MenacingObedientBighorn.gif', 'uploads/37/MenacingObedientBighorn.jpg', 'Slip n slide', 'animals,cute'),
(38, '2015-02-12', 'N', 'Daily Gif', 'daily-gif-38', 'uploads/38/78Odz5O.gif', 'uploads/38/78Odz5O.jpg', 'Bathtime', 'animals,cute'),
(39, '2015-02-13', 'N', 'Daily Gif', 'daily-gif-39', 'uploads/39/LDyjnA1.gif', 'uploads/39/LDyjnA1.jpg', 'Dude! We can''t go if that''s in the way', 'animals,dogs,funny'),
(40, '2015-02-14', 'N', 'Daily Gif', 'daily-gif-40', 'uploads/40/51oBhlo.gif', 'uploads/40/51oBhlo.jpg', 'I love you man', 'animals,dogs,funny,cute'),
(41, '2015-02-15', 'N', 'Daily Gif', 'daily-gif-41', 'uploads/41/ntr1VY4.gif', 'uploads/41/ntr1VY4.jpg', 'Lets play!', 'animals,dogs'),
(42, '2015-02-16', 'N', 'Daily Gif', 'daily-gif-42', 'uploads/42/3Ppu86Z.gif', 'uploads/42/3Ppu86Z.jpg', 'I can do that too', 'animals,cats,dogs'),
(43, '2015-02-17', 'N', 'Daily Gif', 'daily-gif-43', 'uploads/43/jwCWeCL.gif', 'uploads/43/jwCWeCL.jpg', 'Bouncy little goat', 'animals,cute'),
(44, '2015-02-18', 'N', 'Daily Gif', 'daily-gif-44', 'uploads/44/BbL789a.gif', 'uploads/44/BbL789a.jpg', 'I will not stand for this! Maybe I will', 'animals,cats,cute'),
(45, '2015-02-19', 'N', 'Daily Gif', 'daily-gif-45', 'uploads/45/Rsm1I5X.gif', 'uploads/45/Rsm1I5X.jpg', 'You ain''t going no where', 'animals,funny,random'),
(46, '2015-02-20', 'N', 'Daily Gif', 'daily-gif-46', 'uploads/46/Oo0JVXs.gif', 'uploads/46/Oo0JVXs.jpg', 'Legit scaredy cat', 'animals,cats,random'),
(47, '2015-02-21', 'N', 'Daily Gif', 'daily-gif-47', 'uploads/47/R8Ta9Ck.gif', 'uploads/47/R8Ta9Ck.jpg', 'Woah, where''d that go!', 'animals,dogs,cute'),
(48, '2015-02-22', 'N', 'Daily Gif', 'daily-gif-48', 'uploads/48/NffZ8FB.gif', 'uploads/48/NffZ8FB.jpg', 'Bird bath', 'animals,random,cute'),
(49, '2015-02-23', 'N', 'Daily Gif', 'daily-gif-49', 'uploads/49/C1vYkGk.gif', 'uploads/49/C1vYkGk.jpg', 'Do you want to share? Just kidding!', 'animals,dogs,cute'),
(50, '2015-02-24', 'N', 'Daily Gif', 'daily-gif-50', 'uploads/50/90Ptiur.gif', 'uploads/50/90Ptiur.jpg', 'Laying on da cutes', 'animals,cats,cute'),
(51, '2015-02-25', 'N', 'Daily Gif', 'daily-gif-51', 'uploads/51/GIXk68M.gif', 'uploads/51/GIXk68M.jpg', 'Break it up!', 'animals,random'),
(52, '2015-02-26', 'N', 'Daily Gif', 'daily-gif-52', 'uploads/52/9AW5ox7.gif', 'uploads/52/9AW5ox7.jpg', 'That''s enough of that', 'animals,cats,dogs,cute'),
(53, '2015-02-27', 'N', 'Daily Gif', 'daily-gif-53', 'uploads/53/qxujYKm.gif', 'uploads/53/qxujYKm.jpg', 'Suddenly bears!', 'animals,funny,random,wtf'),
(54, '2015-02-28', 'N', 'Daily Gif', 'daily-gif-54', 'uploads/54/jg2zmR4.gif', 'uploads/54/jg2zmR4.jpg', 'Where do I get one of these!', 'animals,cute'),
(55, '2015-03-01', 'N', 'Daily Gif', 'daily-gif-55', 'uploads/55/5uZyuhy.gif', 'uploads/55/5uZyuhy.jpg', 'Get back here', 'animals,cute'),
(56, '2015-03-02', 'N', 'Daily Gif', 'daily-gif-56', 'uploads/56/207O6.gif', 'uploads/56/207O6.jpg', 'What''s that? Ewww!', 'animals,cats,dogs,cute'),
(57, '2015-03-03', 'N', 'Daily Gif', 'daily-gif-57', 'uploads/57/lVL80D1.gif', 'uploads/57/lVL80D1.jpg', 'That''s one nosey dog', 'animals,dogs,random'),
(58, '2015-03-04', 'N', 'Daily Gif', 'daily-gif-58', 'uploads/58/CBto68w.gif', 'uploads/58/CBto68w.jpg', 'Patience of a saint', 'animals,cats,dogs'),
(59, '2015-03-05', 'N', 'Daily Gif', 'daily-gif-59', 'uploads/59/hZ5zMrp.gif', 'uploads/59/hZ5zMrp.jpg', 'Dog in the tub', 'animals,dogs,cute'),
(60, '2015-03-06', 'N', 'Daily Gif', 'daily-gif-60', 'uploads/60/3znThtz.gif', 'uploads/60/3znThtz.jpg', 'Life is so hard', 'animals,cats,funny'),
(61, '2015-03-07', 'N', 'Daily Gif', 'daily-gif-61', 'uploads/61/1s72yIt.gif', 'uploads/61/1s72yIt.jpg', 'Just hitching a ride', 'animals,cats'),
(62, '2015-03-08', 'N', 'Daily Gif', 'daily-gif-62', 'uploads/62/FXVFpx3.gif', 'uploads/62/FXVFpx3.jpg', 'The cutest air swimming ever', 'animals,dogs,funny,cute'),
(63, '2015-03-09', 'N', 'Daily Gif', 'daily-gif-63', 'uploads/63/FsKMWiJ.gif', 'uploads/63/FsKMWiJ.jpg', 'It''s soooo small', 'animals,cute'),
(64, '2015-03-10', 'N', 'Daily Gif', 'daily-gif-64', 'uploads/64/jhgL5K5.gif', 'uploads/64/jhgL5K5.jpg', 'When the beat kicks in', 'animals,funny,random'),
(65, '2015-03-11', 'N', 'Daily Gif', 'daily-gif-65', 'uploads/65/6mOeE9W.gif', 'uploads/65/6mOeE9W.jpg', 'I can fly!', 'animals,dogs,random'),
(66, '2015-03-12', 'N', 'Daily Gif', 'daily-gif-66', 'uploads/66/e1d7dAt.gif', 'uploads/66/e1d7dAt.jpg', 'CPR dog style', 'animals,dogs,random'),
(67, '2015-03-13', 'N', 'Daily Gif', 'daily-gif-67', 'uploads/67/euRIK9c.gif', 'uploads/67/euRIK9c.jpg', 'This. Is. AWESOMEEE', 'animals,dogs,cute'),
(68, '2015-03-14', 'N', 'Daily Gif', 'daily-gif-68', 'uploads/68/KPojAAS.gif', 'uploads/68/KPojAAS.jpg', 'Pig heaven', 'animals,cute'),
(69, '2015-03-15', 'N', 'Daily Gif', 'daily-gif-69', 'uploads/69/H2STmEC.gif', 'uploads/69/H2STmEC.jpg', 'Surprise dolphin hug!', 'animals,funny,random'),
(70, '2015-03-16', 'N', 'Daily Gif', 'daily-gif-70', 'uploads/70/wvfIkHw.gif', 'uploads/70/wvfIkHw.jpg', 'And they wonder why pandas have such a low population.', 'animals,funny,random'),
(71, '2015-03-17', 'N', 'Daily Gif', 'daily-gif-71', 'uploads/71/ZmiWgeo.gif', 'uploads/71/ZmiWgeo.jpg', 'Sharing is caring?', 'animals,dogs,funny'),
(72, '2015-03-18', 'N', 'Daily Gif', 'daily-gif-72', 'uploads/72/7IKNODr.gif', 'uploads/72/7IKNODr.jpg', 'That''s got to hurt', 'animals'),
(73, '2015-03-19', 'N', 'Daily Gif', 'daily-gif-73', 'uploads/73/uE9ihTO.gif', 'uploads/73/uE9ihTO.jpg', 'They work on animals too?', 'animals,cats,cute'),
(74, '2015-03-20', 'N', 'Daily Gif', 'daily-gif-74', 'uploads/74/LUzT9MB.gif', 'uploads/74/LUzT9MB.jpg', 'Not today puppy', 'animals,cats,dogs,cute'),
(75, '2015-03-21', 'N', 'Daily Gif', 'daily-gif-75', 'uploads/75/u7Oii2J.gif', 'uploads/75/u7Oii2J.jpg', 'Surrogate parenting done right', 'animals,dogs,cute'),
(76, '2015-03-22', 'N', 'Daily Gif', 'daily-gif-76', 'uploads/76/IfKIcbh.gif', 'uploads/76/IfKIcbh.jpg', 'Way too much pink for one piglet to handle', ''),
(77, '2015-03-23', 'N', 'Daily Gif', 'daily-gif-77', 'uploads/77/C38zkhb.gif', 'uploads/77/C38zkhb.jpg', 'Poor guy, thinks there''s a door in the way.', 'animals,dogs,cute'),
(78, '2015-03-24', 'N', 'Daily Gif', 'daily-gif-78', 'uploads/78/rIMKXLR.gif', 'uploads/78/rIMKXLR.jpg', 'Who said cleaning the floor couldn''t be fun', 'animals,cats,funny'),
(79, '2015-03-25', 'N', 'Daily Gif', 'daily-gif-79', 'uploads/79/ogli5PA.gif', 'uploads/79/ogli5PA.jpg', 'That looks like fun!', 'animals,cute,funny'),
(80, '2015-03-26', 'N', 'Daily Gif', 'daily-gif-80', 'uploads/80/1Kr9wwP.gif', 'uploads/80/1Kr9wwP.jpg', 'What do you mean, bad boy?', 'animals,dogs,funny'),
(81, '2015-03-27', 'N', 'Daily Gif', 'daily-gif-81', 'uploads/81/GWY10z7.gif', 'uploads/81/GWY10z7.jpg', 'Well! Owl be damned, I look dashing', 'animals,funny,random'),
(82, '2015-03-28', 'N', 'Daily Gif', 'daily-gif-82', 'uploads/82/IovOTlX.gif', 'uploads/82/IovOTlX.jpg', 'Dude, I think that things filming us. It IS', 'animals,cute'),
(83, '2015-03-29', 'N', 'Daily Gif', 'daily-gif-83', 'uploads/83/emqLW9P.gif', 'uploads/83/emqLW9P.jpg', 'First the bath, then a diet', 'animals,cats,cute'),
(84, '2015-03-30', 'N', 'Daily Gif', 'daily-gif-84', 'uploads/84/bbtjiKn.gif', 'uploads/84/bbtjiKn.jpg', 'All aboard', 'animals,dogs,cute'),
(85, '2015-03-31', 'N', 'Daily Gif', 'daily-gif-85', 'uploads/85/YIcYX0C.gif', 'uploads/85/YIcYX0C.jpg', 'How embaressing', 'animals,dogs,funny'),
(86, '2015-04-01', 'N', 'Daily Gif', 'daily-gif-86', 'uploads/86/DFhwoMg.gif', 'uploads/86/DFhwoMg.jpg', 'A freaking dorable', 'animals,cute'),
(87, '2015-04-02', 'N', 'Daily Gif', 'daily-gif-87', 'uploads/87/rjMI2Dh.gif', 'uploads/87/rjMI2Dh.jpg', 'OMG those cheeks!', 'animals,cute'),
(88, '2015-04-03', 'N', 'Daily Gif', 'daily-gif-88', 'uploads/88/qFLDLsR.gif', 'uploads/88/qFLDLsR.jpg', 'Puppy bath time', 'animals,dogs,cute'),
(89, '2015-04-04', 'N', 'Daily Gif', 'daily-gif-89', 'uploads/89/7Z7PAES.gif', 'uploads/89/7Z7PAES.jpg', '', 'animals,cats'),
(90, '2015-04-05', 'N', 'Daily Gif', 'daily-gif-90', 'uploads/90/f8NWWMO.gif', 'uploads/90/f8NWWMO.jpg', 'Treat... For me?', 'animals,cute'),
(91, '2015-04-06', 'N', 'Daily Gif', 'daily-gif-91', 'uploads/91/HwjhpDV.gif', 'uploads/91/HwjhpDV.jpg', 'Dogs don''t like lemons, who knew', 'animals,dogs,cute'),
(92, '2015-04-07', 'N', 'Daily Gif', 'daily-gif-92', 'uploads/92/wVYbYJW.gif', 'uploads/92/wVYbYJW.jpg', 'Peakaboo on steroids ', 'animals,dogs,funny'),
(93, '2015-04-08', 'N', 'Daily Gif', 'daily-gif-93', 'uploads/93/GvOMyZH.gif', 'uploads/93/GvOMyZH.jpg', 'Just a little derp', 'animals,dogs,random'),
(94, '2015-04-09', 'N', 'Daily Gif', 'daily-gif-94', 'uploads/94/fzSWzkD.gif', 'uploads/94/fzSWzkD.jpg', 'Stop in the name of the law!', 'animals,dogs,funny,random'),
(95, '2015-04-10', 'N', 'Daily Gif', 'daily-gif-95', 'uploads/95/oXxTj5g.gif', 'uploads/95/oXxTj5g.jpg', 'Uh oh!', 'animals,cats,cute'),
(96, '2015-04-11', 'N', 'Daily Gif', 'daily-gif-96', 'uploads/96/dDF4ZK8.gif', 'uploads/96/dDF4ZK8.jpg', 'It''s true what they say about rabbits', 'animals,random'),
(97, '2015-04-12', 'N', 'Daily Gif', 'daily-gif-97', 'uploads/97/Yaszrt7.gif', 'uploads/97/Yaszrt7.jpg', 'Sleepy duckling', 'animals,cute'),
(98, '2015-04-13', 'N', 'Daily Gif', 'daily-gif-98', 'uploads/98/BEymjM9.gif', 'uploads/98/BEymjM9.jpg', 'Just a dog, making friends with some cows', 'animals,dogs,cute'),
(99, '2015-04-14', 'N', 'Daily Gif', 'daily-gif-99', 'uploads/99/UhCpIoJ.gif', 'uploads/99/UhCpIoJ.jpg', 'KO', 'animals,dogs,funny'),
(100, '2015-04-15', 'N', 'Daily Gif', 'daily-gif-100', 'uploads/100/MGKpdM9.gif', 'uploads/100/MGKpdM9.jpg', 'That''s the smartest dog ever', 'animals,dogs,funny'),
(101, '2015-04-16', 'N', 'Daily Gif', 'daily-gif-101', 'uploads/101/qELEk3A.gif', 'uploads/101/qELEk3A.jpg', 'Such a bro', 'animals,cats'),
(102, '2015-04-17', 'N', 'Daily Gif', 'daily-gif-102', 'uploads/102/9DDzHtn.gif', 'uploads/102/9DDzHtn.jpg', 'Maybe you should go on a diet?', 'animals,cats,funny'),
(103, '2015-04-18', 'N', 'Daily Gif', 'daily-gif-103', 'uploads/103/V3kqntF.gif', 'uploads/103/V3kqntF.jpg', 'Y''know, just a dog in space...', 'animals,dogs,funny,random'),
(104, '2015-04-19', 'N', 'Daily Gif', 'daily-gif-104', 'uploads/104/PEsYycE.gif', 'uploads/104/PEsYycE.jpg', 'Self boop', 'animals,cats,cute'),
(105, '2015-04-20', 'N', 'Daily Gif', 'daily-gif-105', 'uploads/105/QD5735j.gif', 'uploads/105/QD5735j.jpg', 'Strangely terrifying dog', 'animals,dogs,wtf'),
(106, '2015-04-21', 'N', 'Daily Gif', 'daily-gif-106', 'uploads/106/Gh2SDQk.gif', 'uploads/106/Gh2SDQk.jpg', 'How did you find me!', 'animals,funny,random,cute'),
(107, '2015-04-22', 'N', 'Daily Gif', 'daily-gif-107', 'uploads/107/z8EBMzK.gif', 'uploads/107/z8EBMzK.jpg', 'Babe watch', 'animals,cute,funny'),
(108, '2015-04-23', 'N', 'Daily Gif', 'daily-gif-108', 'uploads/108/XjyFva3.gif', 'uploads/108/XjyFva3.jpg', 'Just a terrified bunny having a shower', 'animals,cute'),
(109, '2015-04-24', 'N', 'Daily Gif', 'daily-gif-109', 'uploads/109/WODViL4.gif', 'uploads/109/WODViL4.jpg', 'This mouse has a death wish', 'animals,cats,funny'),
(110, '2015-04-25', 'N', 'Daily Gif', 'daily-gif-110', 'uploads/110/Hc3mFsh.gif', 'uploads/110/Hc3mFsh.jpg', 'Yeah, that dog is riding that...', 'animals,dogs,funny,random'),
(111, '2015-04-26', 'N', 'Daily Gif', 'daily-gif-111', 'uploads/111/fCTvqsj.gif', 'uploads/111/fCTvqsj.jpg', 'Save water people, bathe together', 'animals,cats,random,wtf'),
(112, '2015-04-27', 'N', 'Daily Gif', 'daily-gif-112', 'uploads/112/Fg665aI.gif', 'uploads/112/Fg665aI.jpg', 'Cat K.O.', 'animals,cats,dogs'),
(113, '2015-04-28', 'N', 'Daily Gif', 'daily-gif-113', 'uploads/113/PAejFus.gif', 'uploads/113/PAejFus.jpg', 'The dog is so happy with himself!', 'animals,cats,dogs,funny'),
(114, '2015-04-29', 'N', 'Daily Gif', 'daily-gif-114', 'uploads/114/igXasyr.gif', 'uploads/114/igXasyr.jpg', '"How dare you touch me!" - asshole cat', 'animals,cats,dogs,funny'),
(115, '2015-04-30', 'N', 'Daily Gif', 'daily-gif-115', 'uploads/115/tumblr_naldwalYY11r05316o2_400.gif', 'uploads/115/tumblr_naldwalYY11r05316o2_400.jpg', 'Wiggle wiggle wiggle wiggle', 'animals,cats,random,cute'),
(116, '2015-05-01', 'N', 'Daily Gif', 'daily-gif-116', 'uploads/116/Ek7Nvf3.gif', 'uploads/116/Ek7Nvf3.jpg', 'The cutest happiest fox I''ve ever seen.', 'animals,cute,random'),
(117, '2015-05-02', 'N', 'Daily Gif', 'daily-gif-117', 'uploads/117/QblQ8cO.gif', 'uploads/117/QblQ8cO.jpg', 'Some are just smarter than others', 'animals,dogs,random'),
(118, '2015-05-03', 'N', 'Daily Gif', 'daily-gif-118', 'uploads/118/scratch-post.gif', 'uploads/118/scratch-post.jpg', 'I''d watch your back...', 'animals,cats,random'),
(119, '2015-05-04', 'N', 'Daily Gif', 'daily-gif-119', 'uploads/119/B7vjRtE.gif', 'uploads/119/B7vjRtE.jpg', 'Kitty death kick enabled', 'animals,cats,random'),
(120, '2015-05-05', 'N', 'Daily Gif', 'daily-gif-120', 'uploads/120/X5UhkqW.gif', 'uploads/120/X5UhkqW.jpg', 'So much happiness', 'animals,cute'),
(121, '2015-05-06', 'N', 'Daily Gif', 'daily-gif-121', 'uploads/121/AqLvXJh.gif', 'uploads/121/AqLvXJh.jpg', 'Ohh yeah, that''s the spot', 'animals,random,funny');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `gifs`
--
ALTER TABLE `gifs`
 ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `gifs`
--
ALTER TABLE `gifs`
MODIFY `id` smallint(100) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=122;