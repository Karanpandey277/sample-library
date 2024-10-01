-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: veroniquywvec.mysql.db
-- Generation Time: Feb 05, 2024 at 08:19 AM
-- Server version: 5.7.42-log
-- PHP Version: 8.1.23

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `veroniquywvec`
--

-- --------------------------------------------------------

--
-- Table structure for table `actualites`
--

CREATE TABLE `actualites` (
  `actualite_id` int(11) NOT NULL,
  `actualite_date_firts` varchar(45) DEFAULT NULL,
  `actualite_date_second` varchar(45) DEFAULT NULL,
  `actualite_vignette` varchar(45) DEFAULT NULL,
  `actualite_titre` varchar(255) DEFAULT NULL,
  `actualite_revue_presse` varchar(255) DEFAULT NULL,
  `actualite_date_firsts_en` varchar(45) DEFAULT NULL,
  `actualite_date_second_en` varchar(45) DEFAULT NULL,
  `actualite_titre_en` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `actualites`
--

INSERT INTO `actualites` (`actualite_id`, `actualite_date_firts`, `actualite_date_second`, `actualite_vignette`, `actualite_titre`, `actualite_revue_presse`, `actualite_date_firsts_en`, `actualite_date_second_en`, `actualite_titre_en`) VALUES
(25, '2000', '', '1385973291.jpg', 'The Arts Students - Leagues<br>New York', '', '2000', '', 'The Arts Students - Leagues<br>New York'),
(100, 'Les Samedi 15 Mai', 'et Dimanche 16 Mai 2004', '1385658622.jpg', 'Ateliers Portes Ouvertes<br>Paris XIVe', '', 'On Saturday 15th May', 'and Sunday 16th May 2004', 'Ateliers Portes Ouvertes<br>Paris XIVe'),
(110, 'Du 16 Septembre', 'au 26 Septembre 2004', '1385659569.jpg', 'Salon des Arts<br>Paris XIVe', '', 'From 16th September', 'to 26th September 2004', 'Salon des Arts<br>Paris XIVe'),
(120, 'Année 2006', '', '1385660728.jpg', 'Mont d\\\'Arbois<br>Megève', '', '2006', '', 'Mont d\\\'Arbois<br>Megève'),
(130, 'Les Samedi 21 Mai ', 'et Dimanche 22 Mai 2006', '1385659880.jpg', 'Ateliers Portes Ouvertes<br>Paris XIVe', '', 'On 21th May', 'and 22th May 2006', 'Ateliers Portes Ouvertes Paris XIVe'),
(140, 'Du 12 Février', 'au 21 Février 2008', '1385661063.jpg', 'Undergrund Gallery<br>Luxembourg ville', '', 'From 12th february', 'to 21th february 2008', 'Undergrund Gallery<br>Luxembourg ville'),
(150, 'Du 17 Mai ', 'au 6 Septembre 2008', '1385661310.jpg', 'First Time - Designer’s Days<br>Paris VIe', '', 'From 17th May', 'to 6th September 2008', 'First Time - Designer’s Days<br>Paris VIe'),
(160, 'Du 11 Novembre', 'au 24 Novembre 2008', '1362486263.jpg', 'Le Cercle Münster<br>Luxembourg ville', '', 'From 11th November', 'to 24th November 2008', 'Le Cercle Münster<br>Luxembourg ville'),
(170, 'Du 3 Novembre', 'au 9 Novembre 2009', '1351679066.jpg', 'Art en Capital<br>Grand Palais - Paris', '', 'From 3 November', 'to 9 November 2009', 'Art en Capital<br>Grand Palais - Paris'),
(180, 'Du 13 Novembre', 'au 16 Novembre 2009', '1351679081.jpg', 'Salon d\'Automne<br>Espace Champerret - Paris', '', 'From 13 November', 'to 16 November 2009', 'Salon d\'Automne<br>Espace Champerret - Paris'),
(190, 'Du 20 Juillet', 'au 15 Août 2011', '1351679097.jpg', 'Salon d\'Automne en Galice<br>Espagne', '', 'From 20 July', 'to 15 August 2011', 'Salon d\'Automne en Galice<br>Espagne'),
(200, 'Du 31 Octobre', 'au 4 Novembre 2012', '1351679111.jpg', 'Salon d\'Automne<br>Israel', '', 'From 31 October', 'to 4 November 2012', 'Salon d\'Automne<br>Israel'),
(210, 'Du 12 Décembre', 'au 16 Décembre 2012', '1354543718.jpg', 'Les Hivernales<br>Paris Est', '', 'From 12th December', 'to 16th December 2013', 'Les Hivernales<br>Paris Est'),
(220, 'Du 27 Janvier ', 'au 30 Janvier 2013', '1358761761.jpg', 'The 5th Asia Art Expo<br>Pékin - Chine', '', 'From 27th January ', 'to 30th January 2013', 'The 5th Asia Art Expo<br>Pékin - Chine'),
(230, 'Les 1er Juin', 'et 2 Juin 2013', '1385662992.jpg', 'Ateliers Portes Ouvertes<br>Paris XIVe', '', 'On 1st June', 'and 2nd June 2013', 'Ateliers Portes Ouvertes<br>Paris XIVe'),
(240, 'Du 4 Décembre', 'au 8 Décembre 2013', '1385057507.jpg', 'Art en Capital<br>Grand Palais - Paris', '', 'From 4th December', 'to 8th December 2013', 'Art en Capital<br>Grand Palais - Paris'),
(250, '2014', '', '1385663839.jpg', 'Exposition Art Actuel France<br>Tokyo - Japon', '', '2014', '', 'Exposition Art Actuel France<br>Tokyo - Japon'),
(251, 'Du 25 Novembre', 'au 30 Novembre 2014', '1417170639.jpg', 'Art en Capital</br>Grand Palais - Paris', '', 'From 25th November', 'to 30th November 2014', 'Art en Capital</br>Grand Palais - Paris'),
(252, 'Du 4 Juin', 'au 14 Juin 2015', '1433249980.jpg', 'Salon d Automne International <br>France - Russie', '', 'From 4th june', 'to 14th june 2015', 'Salon d Automne International <br>France - Russie'),
(253, 'Du 22 Juillet', 'au 16 Août 2015', '1435930112.jpg', 'Salon International d\\\'Automne<br/>Sarria Espagne', '', 'From July the 22nd', 'to August the 16th, 2015', 'International Autumn Show <br/>Sarria, Spain'),
(255, 'Du 24 Novembre', 'au 29 Novembre 2015', '1448449823.jpg', 'Art Capital 2015<br/>Grand Palais - Paris', '', 'From November the 24th', 'to November the 29th, 2015', 'Art Capital 2015<br/>Grand Palais - Paris'),
(257, 'Du 3 au 14 Août 2016', '', '1484298836.jpg', 'Art Actuel France - Japon<br/>National Art Center - Tokyo', '', 'From August the 3rd', 'to August the 14th, 2016', 'Art Actuel France - Japan<br/>National Art Center - Tokyo'),
(258, 'Du 15 au 19 février 2017', '', '1487242497.jpg', 'Art Capital 2017<br/>Grand Palais - Paris', '', 'From the 15th ', 'to the 19th of February 2017', 'Art Capital 2017'),
(259, 'Du 14 au 18 Février 2018', '', '1516715675.jpg', 'Art Capital 2018<br/>Grand Palais - Paris', '', 'From the 14th', 'to the 18th of February 2018', 'Art Capital<br/>Grand Palais - Paris'),
(261, 'Du 13 au 17 Février 2019', '', '1549118694.jpg', 'Art Capital 2019<br/>Grand Palais - Paris', '', 'From 13th', 'to the 17th February 2019', 'Art Capital 2019<br/>Grand Palais - Paris'),
(262, 'Du 12 au 16 Février 2020', '', '1581417095.jpg', 'Art Capital 2020<br/>Grand Palais - Paris', '', 'From 12th', 'to the 16th February 2020', 'Art Capital 2020<br/>Grand Palais - Paris'),
(263, 'Du 28 au 31 Octobre 2021', '', '1634461679.jpg', 'Salon d\'Automne 2021<br/>Champs Elysées - Paris', '', 'From 28th', 'to 31th October 2021', 'Salon d\'Automne 2021<br/>Champs Elysées - Paris'),
(266, 'Du 16 au 20 Février 2022', '', '1643750656.jpg', 'Art Capital 2022<br/>Grand Palais - Paris', ' ', 'From 16th', 'to 20th February 2022', 'Art Capital 2022<br/>Grand Palais - Paris '),
(267, 'Du 21 au 23 Octobre 2022', '', '1674570439.jpg', 'Salon d’Automne 2022<br>Grande Halle de la Villette Paris', '', 'From 21th to 23th October 2022', '', 'Salon d’Automne 2022<br>Grande Halle de la Villette Paris'),
(268, 'Du 15 au 19 Février 2023', '', '1674570496.jpg', 'Art Capital 2023<br>Grand Palais Éphémère Paris', '', 'From 15th to 19th February 2023', '', 'Art Capital 2023<br>Grand Palais Éphémère Paris'),
(269, 'Du 18 au 21 janvier 2024', '', '1705508748.jpg', 'Salon d\'Automne 2024 <br>Grande Halle de la Villette Paris', 'Grande Halle de la Villette Paris', 'From 18th to 21st January 2024', '', 'Salon d\'Automne 2024 <br>Grande Halle de la Villette Paris');

-- --------------------------------------------------------

--
-- Table structure for table `collections`
--

CREATE TABLE `collections` (
  `collection_id` int(11) NOT NULL,
  `collection_name` varchar(45) DEFAULT NULL,
  `yt_link` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `collections`
--

INSERT INTO `collections` (`collection_id`, `collection_name`, `yt_link`) VALUES
(1, 'plissés', ''),
(2, 'rythmes', ''),
(4, 'bijoux', ''),
(5, 'évènements', ''),
(6, 'PLEXI', '');

-- --------------------------------------------------------

--
-- Table structure for table `medias`
--

CREATE TABLE `medias` (
  `media_id` int(11) NOT NULL,
  `media_thumbnail` varchar(45) DEFAULT NULL,
  `media_big` varchar(45) DEFAULT NULL,
  `media_bijou` text NOT NULL,
  `media_bijou_title` varchar(255) NOT NULL,
  `media_bijou_description` text NOT NULL,
  `media_label` varchar(100) DEFAULT NULL,
  `media_infos` varchar(255) DEFAULT NULL,
  `collections_collection_id` int(11) NOT NULL,
  `media_is_published` tinyint(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `medias`
--

INSERT INTO `medias` (`media_id`, `media_thumbnail`, `media_big`, `media_bijou`, `media_bijou_title`, `media_bijou_description`, `media_label`, `media_infos`, `collections_collection_id`, `media_is_published`) VALUES
(14, '1527780509.jpg', '1527780519.jpg', '', '', '', 'ORANGE NOTE', 'Dim : 166x132 cm (65,35x51,96 in) 1997', 2, 1),
(16, '1351616162.jpg', '1351610778.jpg', '', '', '', 'RYTHMES 3', 'Dim : 190x210 cm (74,10x81,90 in)  2004', 2, 1),
(17, '1351616243.jpg', '1351610813.jpg', '', '', '', 'RYTHMES 2', 'Dim : 190x210 cm (74,10x81,90 in) 2003', 2, 1),
(18, '1351616273.jpg', '1351610864.jpg', '', '', '', 'RYTHMES 1', 'Dim : 190x210 cm (74,10x81,90 in) 2003', 2, 1),
(19, '1351700030.jpg', '1351699626.jpg', '', '', '', 'MIDI MINUIT', 'Midi (1) : Dim 81x65 cm (31,59x25,35 in) \\ Minuit (2) : Dim 81x65 cm (31,59x25,35 in) 2004', 2, 1),
(20, '1351616434.jpg', '1351610982.jpg', '', '', '', 'TSUNAMI', 'Dim : 190x210 cm (74,10x81,90 in) 2005', 2, 1),
(21, '1351616452.jpg', '1351611030.jpg', '', '', '', 'PRINTEMPS', 'Dim : 190x210 cm (74,10x81,90 in) 2005', 2, 1),
(22, '1351616470.jpg', '1351611075.jpg', '', '', '', 'GOOD TIME', 'Dim : 190x200 cm (74,10x81,90 in) 2007', 2, 1),
(24, '1351616504.jpg', '1351611779.jpg', '', '', '', 'HORIZON 2', 'Dim : 130x97 cm (50,70x37,83 in) 2007', 2, 1),
(25, '1351616521.jpg', '1351611823.jpg', '', '', '', 'HORIZON 3', 'Dim : 130x97 cm (50,70x37,83 in) 2007', 2, 1),
(28, '1351616585.jpg', '1351612050.jpg', '', '', '', 'VARIATION 1 - Diptyque', 'Dim. : 73x60 cm - 39x43 cm (28,74x23,62 in - 15,35x16,92 in) 2007', 2, 1),
(29, '1351616608.jpg', '1351612101.jpg', '1529413013.jpg', '', '', 'VARIATION 2 - Diptyque', 'Dim : 65x54 cm - 40x45 cm (25,59x21,25 in - 15,74x17,71 in)', 2, 1),
(30, '1351616629.jpg', '1351612146.jpg', '', '', '', 'VIVA', 'Dim : 165x200 cm (64,96x78,74 in) 2007', 2, 1),
(31, '1351616645.jpg', '1351612188.jpg', '', '', '', 'COQUELICOTS', 'Dim. : 73x60 cm (28,74x23,62 in) 2008', 2, 1),
(32, '1351616659.jpg', '1351612252.jpg', '', '', '', 'CORAIL ROUGE', 'Dim : 73x60 cm (28,74x23,62 in) 2008', 2, 1),
(33, '1351616676.jpg', '1351612301.jpg', '', '', '', 'NENUPHARS', 'Dim : 30x30 cm (11,81x11,81 in) 2008', 2, 1),
(34, '1351616694.jpg', '1351612353.jpg', '', '', '', 'ETE  IV', 'Dim : 60x20 cm (23,62x7,87 in) 2008', 2, 1),
(35, '1351616715.jpg', '1351612402.jpg', '', '', '', 'ETE  III', 'Dim : 60x20 cm (23,62x7,87 in) 2008', 2, 1),
(36, '1351616730.jpg', '1351612442.jpg', '', '', '', 'ETE  II', 'Dim : 75x35 cm (29,52x13,77 in) 2008', 2, 1),
(37, '1351616744.jpg', '1351612485.jpg', '', '', '', 'ETE  I', 'Dim : 75x35 cm (29,52x13,77 in) 2008', 2, 1),
(38, '1351614594.jpg', '1351614594.jpg', '', '', '', 'LA DANSE', 'Dim. : 90x60 cm (35.1x23.4 in) 1998', 1, 1),
(39, '1351614620.jpg', '1351614620.jpg', '', '', '', 'RYTHMES BLANCS', 'Dim. : 60x70 cm (23.40x27.30 in) 2000', 1, 1),
(40, '1351614651.jpg', '1351614651.jpg', '', '', '', 'VIREVOLTE', 'Dim. : 80x80 cm (31.49x31.49 in) 2000', 1, 1),
(41, '1351614680.jpg', '1351614680.jpg', '', '', '', 'ROSALINDE', 'Dim. : 97x130 cm (37.83x50.70 in) 2001', 1, 1),
(42, '1351614706.jpg', '1351614706.jpg', '', '', '', 'L\\\\\\\'ILE AU SOLEIL LEVANT', 'Dim. : 78x68 cm (30.42x26.52 in) 2001', 1, 1),
(43, '1351614747.jpg', '1351614747.jpg', '', '', '', 'AUTOMNE', 'Dim. : 36x35 cm environ selon tableau (~ 14.04x13.65 in) 2003', 1, 1),
(44, '1351614778.jpg', '1351614778.jpg', '', '', '', 'BLANC BLEU', 'Dim. : 97x130 cm (37.83x50.70 in) 2003', 1, 1),
(45, '1351616918.jpg', '1351616918.jpg', '', '', '', 'ROSE\\\'S', 'Dim. : 31x31 cm (12.09x12.09 in) 2003 / N. 1 : collection privée (private collection)', 1, 1),
(46, '1351614870.jpg', '1351614870.jpg', '', '', '', 'LES 3 BLEUS', 'Dim.: Bleu Vague : 55x70 cm (21.45x27.30 in) / Bleu Perle : 35x37 cm (13.65x14.43 in) / Bleu Pique :', 1, 1),
(47, '1351614908.jpg', '1351614908.jpg', '', '', '', 'FLAMENCO', 'Dim. : 130x97 cm (50.70x37.83 in) 2005', 1, 1),
(48, '1351614933.jpg', '1351614933.jpg', '', '', '', 'NATURE-ELLE', 'Dim. : 40x38 cm (15.74x14.96 in) 2006', 1, 1),
(49, '1351614973.jpg', '1351614973.jpg', '', '', '', 'LA COMTESSE DE SEGUR', 'Dim. : 40x38 cm (15.74x14.96 in) 2006', 1, 1),
(50, '1351615000.jpg', '1351615000.jpg', '', '', '', 'CHEMIN FAISANT', 'Dim. : 97x130 cm (37.83x50.70 in) 2006', 1, 1),
(51, '1351615030.jpg', '1351615030.jpg', '', '', '', 'CARRE BLEU', 'Dim. : 80x80 cm (31.50x31.50 in) 2006', 1, 1),
(52, '1351615385.jpg', '1351615385.jpg', '', '', '', 'COEUR', 'Dim. : 97x130 cm (38.18x51.18 in) 2007', 1, 1),
(53, '1351701067.jpg', '1351615512.jpg', '', '', '', 'FLORALIES - Diptyque', 'Dim. : 73x59 cm - 34x40 cm (28.74x23.22 in - 13.38x15.74 in) 2007', 1, 1),
(55, '1351615662.jpg', '1351615662.jpg', '', '', '', 'VARIATION 1 - Diptyque', 'Dim. : 73x60 cm - 39x43 cm (28.74x23.62 in - 15.35x16.92 in) 2007', 1, 1),
(56, '1351615697.jpg', '1351615697.jpg', '', '', '', 'VARIATION 2 - Diptyque', 'Dim. : 65x54 cm - 40x45 cm (25.59x21.25 in - 15.74x17.71 in) 2007', 1, 1),
(57, '1351615724.jpg', '1351615724.jpg', '', '', '', 'VIVA\\\'S', 'Dim. : 70 cm de diamètre (25.55 in) 2007', 1, 1),
(58, '1351615752.jpg', '1351615752.jpg', '', '', '', 'OR ROSE', 'Dim. : 50x55 cm (19.68x21.65 in) 2008', 1, 1),
(59, '1351615783.jpg', '1351615783.jpg', '', '', '', 'AUTOMNAL', 'Dim. : 67x71 cm (26.37x27.95 in) 2008', 1, 1),
(60, '1351616241.jpg', '1351616241.jpg', '', '', '', 'NINA', 'Dim. : 49x49 cm (19.29x19.29 in) 2008', 1, 1),
(61, '1351616278.jpg', '1351616278.jpg', '', '', '', 'POUDRE', 'Dim. : 50x55 cm (19.68x21.65 in) 2008', 1, 1),
(62, '1351616310.jpg', '1351616310.jpg', '', '', '', 'OR BRUN', 'Dim. : 48x53 cm (18.89x20.86 in) 2008', 1, 1),
(63, '1351616339.jpg', '1351616339.jpg', '1358438517.jpg', '', '', 'FLECHE d’OR', 'Dim. : 48x53 cm (18.89x20.86 in) 2008', 1, 1),
(64, '1351616372.jpg', '1351616372.jpg', '', '', '', 'OR BLEU - Diptyque', 'Dim. : 41*45 cm - 43*47 cm (16.14x17.71 in - 16.92x18.50 in) 2008', 1, 1),
(65, '1351616400.jpg', '1351616400.jpg', '', '', '', 'OR VERT', 'Dim. : 59x60 cm (23.22x23.62 in) 2008', 1, 1),
(66, '1351616445.jpg', '1351616445.jpg', '1358438543.jpg', '', '', 'OR ANGE', 'Dim. : 46x53 cm (18.11x20.86 in) 2008', 1, 1),
(67, '1351616483.jpg', '1351616483.jpg', '', '', '', 'DANSE AVEC EIFFEL', 'Dim. : 105x105 cm (41.33x41.33 in) 2009', 1, 1),
(68, '1355499142.jpg', '1355499270.jpg', '1358438576.jpg', '', '', 'BLEU', 'Dim. : 52x55 cm 2001', 1, 1),
(69, '1385738867.jpg', '1385738867.jpg', '', '', '', 'CHEMIN FAISANT II', 'Dim. : 97x130 cm (37,83x50,70 in) 2013', 1, 1),
(70, '1385739121.jpg', '1385739121.jpg', '', '', '', 'BLEU III', 'Dim. : 81x116 cm 2013', 1, 1),
(71, '1385739200.jpg', '1385739200.jpg', '1448450080.jpg', '', '', 'JAPON PERLE', 'Dim. : 80x80 cm (31,49x31,49 in) 2013', 1, 1),
(72, '1385739304.jpg', '1385739304.jpg', '', '', '', 'UN JARDIN EXTRAORDINAIRE...', 'Dim. : 137x134 cm (53,93x52,75 in) 2013', 2, 1),
(73, '1385739383.jpg', '1385739383.jpg', '', '', '', 'BLUE DERVISH', 'Dim. : 141x77 cm (55,51x30,31 in) 2013 ', 2, 1),
(74, '1433248636.jpg', '1433248374.jpg', '', '', '', 'D', 'Dim. : 59x55 cm (23.22x21.65 in) 2015', 1, 1),
(75, '1433250929.jpg', '1433250929.jpg', '1516724219.jpg', '', '', 'Z', 'Dim. : 55x70 cm (21.65x27.55 in) 2015', 1, 1),
(76, '1433251671.jpg', '1433251671.jpg', '', '', '', 'POIS DE SENTEUR', 'Dim. : 120x90 cm (47.24x35.43 in) 2015', 2, 1),
(82, '1433336274.jpg', '1433336274.jpg', '', '', '', 'JARDIN EN POINTILLE', 'Dim. : 120x90 cm (47.24x35.43 in) 2015', 2, 1),
(83, '1433337519.jpg', '1433337519.jpg', '', '', '', 'E', 'Dim. : 75x70cm  ( 29,52x27,55 in ) 2015', 1, 1),
(84, '1626100215.png', '1483980729.jpg', '', '', '', 'LE JARDIN IMAGINAIRE', 'Dim. : 205x205 cm  (80,70x80,70 in ) 2016', 2, 1),
(85, '1433349803.jpg', '1433349803.jpg', '', '', '', 'LE VASE', 'Dim. : 150x150 cm ( 59,05x59,05 in ) 2015', 2, 1),
(87, '1626100196.png', '1483981260.jpg', '', '', '', 'II', 'Dim 80x80 cm (31,49x31,49 in) 2016', 2, 1),
(90, '1626100135.png', '1483982143.jpg', '', '', '', 'III', 'Dim : 80x80 cm (31,49x31,49 in) 2016', 2, 1),
(91, '1626100256.png', '1483984009.jpg', '1483984375.jpg', '', '', 'PERFORMANCE avec PANDIT SHYAM PANDAR GOSWAMI', '2014', 2, 1),
(93, '1626101194.png', '1516724143.jpg', '1487243193.jpg', 'APPARITIONS', 'mobile - 110cmx160cm - ( 43,30x62,99inch )', 'APPARITIONS', 'mobile - 110cmx160cm - ( 43,30x62,99inch )', 1, 1),
(96, '1527781167.jpg', '1527781167.jpg', '1527783562.jpg', 'BLEU', '', 'Bleu', 'Bague en argent (28x28mm)', 4, 1),
(99, '1626101214.png', '1626101214.jpg', '1516723961.jpg', 'BLUE BIRD', '14 x 16 cm (5,52 x 6,3 in)', 'BLUE BIRD', '14 x 16 cm (5,52 x 6,3 in)', 1, 1),
(101, '1626101236.png', '1516724350.jpg', '1516724350.jpg', 'BLUE is BLUE', '100x120cm  ( 39,38 x 47,25 in)<br/>2017 ', 'BLUE is BLUE', '100x120cm  ( 39,38 x 47,25 in)<br/>2017', 1, 1),
(102, '1626101269.png', '1516724501.jpg', '1516724501.jpg', 'LA RONDE', '84x84cm  (213 x 213 in<br/>2017', 'LA RONDE', '84x84cm  (213 x 213 in)<br/>2017', 1, 1),
(114, '1527771483.jpg', '1527771650.jpg', '1527771394.jpg', 'OR ANGE', '', 'Or Ange', 'Pendentif en argent', 4, 1),
(115, '1527771747.jpg', '1527771747.jpg', '1527771747.jpg', 'OR ANGE', '', 'Or Ange', 'Pendentif en or', 4, 1),
(116, '1527771920.jpg', '1527772861.jpg', '1527772585.jpg', 'BLEU', '', 'Bleu', 'Bague en or jaune (28x28mm)', 4, 1),
(117, '1527772221.jpg', '1527772181.jpg', '1527772789.jpg', 'BLEU', '', 'Bleu', 'Pendentif en argent (28x28mm)', 4, 1),
(118, '1527772496.jpg', '1527772940.jpg', '1527772661.jpg', 'BLEU', '', 'Bleu', 'Pendentif en or jaune (28x28mm)', 4, 1),
(120, '1527773381.jpg', '1527773394.jpg', '1527773469.jpg', 'BLUE BIRD', '', 'Blue Bird', 'Pendentif en argent (14x14,5mm)', 4, 1),
(121, '1527773719.jpg', '1527773735.jpg', '1527773616.jpg', 'BLUE BIRD ', '', 'Blue Bird', 'Pendentif en or et saphir cabochon (3,2x3cm)', 4, 1),
(122, '1527773822.jpg', '1527773914.jpg', '1527773914.jpg', 'FLÈCHE d\'OR', '', 'FLECHE d\'OR', 'Bague en argent brillant (21x22mm)', 4, 1),
(123, '1527773979.jpg', '1527773988.jpg', '1527774007.jpg', 'FLÈCHE d\'OR\n', '', 'Flèche d\'Or', 'Bague en or gris (20x21mm)', 4, 1),
(124, '1527774070.jpg', '1527783310.jpg', '1527774112.jpg', 'FLÈCHE d\'OR', '', 'Flèche d\'Or', 'Boucle d\'oreille avec col de signe en argent', 4, 1),
(125, '1527783204.jpg', '1527774199.jpg', '1527774225.jpg', 'FLÈCHE d\'OR', '', 'Flèche d\'Or', 'Boucles d\'oreilles en argent', 4, 1),
(127, '1527774350.jpg', '1527774360.jpg', '1527774399.jpg', 'FLÈCHE d\'OR', '', 'Flèche d\'Or', 'Bouton de manchette en argent', 4, 1),
(128, '1527774451.jpg', '1527774460.jpg', '1527774497.jpg', 'FLÈCHE d\'OR', '', 'Flèche d\'Or', 'Boutons de manchettes en argent', 4, 1),
(129, '1527775274.png', '1527775232.png', '1527774625.jpg', 'JAPON PERLÉ', '', 'Japon Perlé', 'Bague en argent et perles du Japon', 4, 1),
(130, '1527774661.png', '1527774673.png', '1581418684.jpg', 'JAPON PERLÉ', 'Plissé', 'Japon Perlé ', 'Bague en or et perles du Japon', 4, 1),
(131, '1527774737.jpg', '1527775316.jpg', '1527774760.jpg', 'JAPON PERLÉ', '', 'Japon Perlé', 'Bracelet en argent et perles du Japon', 4, 1),
(132, '1527774802.jpg', '1527774861.jpg', '1527774903.jpg', 'JAPON PERLÉ', '', 'Japon Perlé', 'Pendentif en argent et boules en or', 4, 1),
(134, '1527775049.jpg', '1527782892.jpg', '1527774980.jpg', 'JAPON PERLÉ', '', 'Japon Perlé', 'Pendentif en argent et perles du Japon', 4, 1),
(139, '1626101297.png', '1549621829.jpg', '1549621956.jpg', 'FLECHE d\'OR', 'Bague or jaune', 'FLECHE d\'OR', '49x53cm<br/>2008', 1, 1),
(140, '1529397728.jpg', '1529397728.jpg', '1529397729.jpg', 'FLECHE d\'OR', '', 'FLECHE d\'OR', 'Bague or jaune', 4, 1),
(142, '1529399205.jpg', '1529398420.jpg', '1529398420.jpg', 'FLECHE d\'OR', '', 'FLECHE d\'OR', '<i>Petite sculpture précieuse :</i>\nPendentif argent', 4, 1),
(143, '1626101314.png', '1549884211.jpg', '', '', '', 'A cœur perdu', '88 x 95cm (34,64 x 37,40 inch)<br>2019', 1, 1),
(144, '1626101328.png', '1549884299.jpg', '', '', '', 'La Fleur', '86 x 84cm (33,85 x 33,07 inch)<br/>2018', 1, 1),
(145, '1581419582.jpg', '1581419582.jpg', '1581928955.jpg', '', '', 'The Rose', 'Pendentif en or jaune et saphir rose', 4, 1),
(146, '1626099619.png', '1626099591.png', '1581929000.jpg', '', '', 'The Rose ', 'Bague argent et saphir bleu  ', 4, 1),
(147, '1581421161.jpg', '1581421162.jpg', '1581929019.jpg', '', '', 'The Rose', 'Bague en or jaune et saphir rose', 4, 1),
(148, '1581419075.jpg', '1581419075.jpg', '1581929033.jpg', '', '', 'The Rose', 'Pendentif en or jaune et emeraude verte', 4, 1),
(150, '1627824230.jpg', '1627824230.jpg', '1627824230.jpg', 'L\'Envol', '', 'L\'Envol ', 'Pendentifs en or, argent et saphir bleu', 4, 1),
(151, '1627824307.jpg', '1627824307.jpg', '1627824307.jpg', 'L\'Envol', '', 'L\'Envol', 'Pendentifs en or, argent et saphir bleu', 4, 1),
(152, '1627825347.jpg', '1627825348.jpg', '1627825348.jpg', 'L\'Envol', '', 'L\'Envol', 'Pendentifs en argent, or et saphir bleu', 4, 1),
(153, '1627825380.jpg', '1627825380.jpg', '1627825380.jpg', 'L\'Envol', '', 'L\'Envol', 'Pendentif argent et saphir bleu', 4, 1),
(154, '1627825415.jpg', '1627825415.jpg', '1627825415.jpg', 'L\'Envol', '', 'L\'Envol', 'Pendentif or et saphir bleu', 4, 1),
(155, '1627825473.jpg', '1627825473.jpg', '1627825473.jpg', 'L\'Envol', '', 'L\'Envol', 'sur le tableau dont il a été inspiré', 4, 1),
(156, '1627825515.jpg', '1627825515.jpg', '1627825515.jpg', 'L\'Envol', '', 'L\'Envol', 'Pendentifs sur le tableau dont ils ont été inspirés', 4, 1),
(157, '1627825543.jpg', '1627825543.jpg', '1627825543.jpg', 'L\'Envol', '', 'L\'Envol', 'sur le tableau dont il a été inspiré', 4, 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `actualites`
--
ALTER TABLE `actualites`
  ADD PRIMARY KEY (`actualite_id`);

--
-- Indexes for table `collections`
--
ALTER TABLE `collections`
  ADD PRIMARY KEY (`collection_id`);

--
-- Indexes for table `medias`
--
ALTER TABLE `medias`
  ADD PRIMARY KEY (`media_id`),
  ADD KEY `fk_medias_collections` (`collections_collection_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `actualites`
--
ALTER TABLE `actualites`
  MODIFY `actualite_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=270;

--
-- AUTO_INCREMENT for table `collections`
--
ALTER TABLE `collections`
  MODIFY `collection_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `medias`
--
ALTER TABLE `medias`
  MODIFY `media_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=158;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `medias`
--
ALTER TABLE `medias`
  ADD CONSTRAINT `fk_medias_collections` FOREIGN KEY (`collections_collection_id`) REFERENCES `collections` (`collection_id`) ON DELETE NO ACTION ON UPDATE NO ACTION;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
