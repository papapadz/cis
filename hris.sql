-- phpMyAdmin SQL Dump
-- version 4.7.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 03, 2017 at 05:44 AM
-- Server version: 10.1.25-MariaDB
-- PHP Version: 5.6.31

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `hris`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_address`
--

CREATE TABLE `tbl_address` (
  `address_id` int(9) NOT NULL,
  `barangay` varchar(100) NOT NULL,
  `town_id` int(9) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_address`
--

INSERT INTO `tbl_address` (`address_id`, `barangay`, `town_id`) VALUES
(1, 'Bugnay', 1),
(2, 'Malasin', 1),
(3, 'Adams (Poblacion)', 1),
(4, 'Saplid', 1),
(5, 'Bucarot (disputed)', 1),
(6, 'Sta. Rita', 2),
(7, 'San Andres I', 2),
(8, 'San Andres II', 2),
(9, 'San Simon I', 2),
(10, 'San Simon II', 2),
(11, 'San Pedro I', 2),
(12, 'San Pedro I', 2),
(13, 'San Agustin I', 2),
(14, 'San Agustin II', 2),
(15, 'San Vicente', 2),
(16, 'Sta. Filomena I', 2),
(17, 'Sta. Filomena II', 2),
(18, 'San Gabriel I', 2),
(19, 'San Gabriel II', 2),
(20, 'San Roque I', 2),
(21, 'San Roque II', 2),
(22, 'Sto. Cristo I ', 2),
(23, 'Sto. Cristo II', 2),
(24, 'Nambaran', 2),
(25, 'Tambidao', 2),
(26, 'Pulangi', 2),
(27, 'Libtong', 2),
(28, 'Brgy. 22, Bani', 2),
(29, 'Brgy. 23, Paninaan', 2),
(30, 'Brgy. 24, Macupit', 2),
(31, 'Brgy. 25, Tubburan', 2),
(32, 'Brgy. 26, Teppang', 2),
(33, 'Brgy. 27, Duripes', 2),
(34, 'Brgy. 27-A, Pungto', 2),
(35, 'Brgy. 28, Cabusligan', 2),
(36, 'Brgy. 29, Pasngal', 2),
(37, 'Brgy. 30, Cadaratan', 2),
(38, 'Brgy. 31, Calioet-Libong', 2),
(39, 'Brgy. 32, Corocor', 2),
(40, 'Brgy. 33, Cabulalaan', 2),
(41, 'Brgy. 34, Cabaruan', 2),
(42, 'Brgy. 35, Pipias', 2),
(43, 'Brgy. 36, Natba', 2),
(44, 'Brgy. 37, Ganagan', 2),
(45, 'Brgy. 37-A, Casilian', 2),
(46, 'Brgy. 38, Sangil', 2),
(47, 'Brgy. 39, Pasiocan', 2),
(48, 'Brgy. 40, Buyon', 2),
(49, 'Alay-Nangbabaan (Alay 15-B)', 3),
(50, 'Alogoog (3)', 3),
(51, 'Ar-arusip (13-A)', 3),
(52, 'Aring (4-B)', 3),
(53, 'Balbaldez (15-A)', 3),
(54, 'Camanga', 3),
(55, 'Canaan (Pob.) (1)', 3),
(56, 'Caraitan (8)', 3),
(57, 'Gabut Norte', 3),
(58, 'Gabut Sur', 3),
(59, 'Garreta (Pob.) (2)', 3),
(60, 'Labut', 3),
(61, 'Lacuben', 3),
(62, 'Lubigan', 3),
(63, 'Mabusag Norte', 3),
(64, 'Mabusag Sur', 3),
(65, 'Madupayas', 3),
(66, 'Morong (6-A)', 3),
(67, 'Nagrebcan', 3),
(68, 'Napu', 3),
(69, 'La Virgen Milagrosa (Paguetpet)', 3),
(70, 'Pagsanahan Norte', 3),
(71, 'Pagsanahan Sur', 3),
(72, 'Paltit', 3),
(73, 'Parang', 3),
(74, 'Pasuc (17-B)', 3),
(75, 'San Julian', 3),
(76, 'Santa Cruz Norte (7-A)', 3),
(77, 'Santa Cruz Sur(7-B)', 3),
(78, 'Saud (4-A)', 3),
(79, 'Turod (12)', 3),
(80, 'Abaca', 4),
(81, 'Bacsil', 4),
(82, 'Banban', 4),
(83, 'Baruyen', 4),
(84, 'Dadaor', 4),
(85, 'Lanao', 4),
(86, 'Malasin', 4),
(87, 'Manayon', 4),
(88, 'Manayon', 4),
(89, 'Manayon', 4),
(90, 'Payac', 4),
(91, 'San Lorenzo (Pob.)', 4),
(92, 'Taguiporo', 4),
(93, 'Utol', 4),
(94, 'Balioeg', 57),
(95, 'Bangsar', 57),
(96, 'Barbarangay', 57),
(97, 'Bomitog', 57),
(98, 'Bugasi', 57),
(99, 'Caestebanan', 57),
(100, 'Caribquib', 57),
(101, 'Catagtaguen', 57),
(102, 'Crispina', 57),
(103, 'Hilario (Pob.)', 57),
(104, 'Imelda', 57),
(105, 'Lorenzo (Pob.)', 57),
(106, 'Macayepyep', 57),
(107, 'Marcos (Pob.)', 57),
(108, 'Nagpatayan', 57),
(109, 'Valdez', 57),
(110, 'Sinamar', 57),
(111, 'Tabtabagan', 57),
(112, 'Valenciano (Pob.', 57),
(113, 'Binacag', 57),
(114, 'Brgy.1-S Valdez (Caoayan) (Pob.)', 5),
(115, 'Brgy.1-N Ricarte (Nalasin) (Pob.)', 5),
(116, 'Brgy.2 Ablan (Labucao) (Pob.)', 5),
(117, 'Brgy.3, Cangrunaan (Pob.)', 5),
(118, 'Brgy.4, Nalupta (Suabit) (Pob.)', 5),
(119, 'Brgy.5, Callaguip (Pob.)', 5),
(120, 'Brgy.6, San Julian (Pob.)', 5),
(121, 'Brgy.7, Caunayan (Pob.)', 5),
(122, 'Brgy.8, Acosta (Iloilo) (Pob.)', 5),
(123, 'Brgy.9, Aglipay (Pob.)', 5),
(124, 'Brgy.10-S, Barani (Pob.)', 5),
(125, 'Brgy.10-N, Lacub (Pob.)', 5),
(126, 'Brgy.11 Ben-Agan (Pob.)', 5),
(127, 'Brgy.12, Palpalicong (Pob.)', 5),
(128, 'Brgy.13, Baay', 5),
(129, 'Brgy.14, Bungon', 5),
(130, 'Brgy.15, Baliga', 5),
(131, 'Brgy.16-S, Quiling Sur', 5),
(132, 'Brgy.16-N, Quiling Norte', 5),
(133, 'Brgy.17, Tabug', 5),
(134, 'Brgy.18, Magnuang', 5),
(135, 'Brgy.19, Pimentel (Cubol)', 5),
(136, 'Brgy.20-S, Mabaleng', 5),
(137, 'Brgy.20-N, Colo', 5),
(138, 'Brgy.21, Quiom', 5),
(139, 'Brgy.22, Maipalig', 5),
(140, 'Brgy.23, Bininggan', 5),
(141, 'Brgy.24, Sumader', 5),
(142, 'Brgy.25-N, Camguidan', 5),
(143, 'Brgy.25-S, Payao', 5),
(144, 'Brgy.26, Parangopong', 5),
(145, 'Brgy.27-E, Capacuan', 5),
(146, 'Brgy.27-W, Naguirangan', 5),
(147, 'Brgy.28, San Mateo', 5),
(148, 'Brgy.29, San Pedro', 5),
(149, 'Brgy.30-E, Baoa East', 5),
(150, 'Brgy.30-W, Baoa West', 5),
(151, 'Brgy.31, Camandingan', 5),
(152, 'Brgy.32, Palongpong', 5),
(153, 'Brgy.33-S, Rayuray', 5),
(154, 'Brgy.33-N, Nagbacalan', 5),
(155, 'Brgy.34, Dariwdiw', 5),
(156, 'Brgy.35, Bil-loca', 5),
(157, 'Ablan (Buraan)', 6),
(158, 'Agaga', 6),
(159, 'Bayog', 6),
(160, 'Bobon', 6),
(161, 'Buduan (Malituek)', 6),
(162, 'Nagsurot', 6),
(163, 'Paayas', 6),
(164, 'Pagali', 6),
(165, 'Poblacion (Ili)', 6),
(166, 'Saoit', 6),
(167, 'Tanap', 6),
(168, 'Angset', 7),
(169, 'Barbaqueso', 7),
(170, 'Virbira', 7),
(171, 'Anggapang Norte', 8),
(172, 'Anggapang Sur', 8),
(173, 'Bimmanga', 8),
(174, 'Cabuusan', 8),
(175, 'Comcomloong', 8),
(176, 'Gaang', 8),
(177, 'Lang-ayan-Baramban', 8),
(178, 'Lioes', 8),
(179, 'Maglaoi Centro', 8),
(180, 'Maglaoi Norte', 8),
(181, 'Maglaoi Sur', 8),
(182, 'Paguludan-Salindeg', 8),
(183, 'Pangil', 8),
(184, 'Pias Norte', 8),
(185, 'Pias Sur', 8),
(186, 'Poblacion I', 8),
(187, 'Poblacion II', 8),
(188, 'Salugan', 8),
(189, 'San Simeon', 8),
(190, 'Santa Cruz', 8),
(191, 'Tapao-Tigue', 8),
(192, 'Torre', 8),
(193, 'Victoria', 8),
(194, 'Albano', 9),
(195, 'Bacsil', 9),
(196, 'Bagut', 9),
(197, 'Parado', 9),
(198, 'Baresbes', 9),
(199, 'Barong', 9),
(200, 'Bungcag', 9),
(201, 'Cali', 9),
(202, 'Capasan', 9),
(203, 'Dancel', 9),
(204, 'Foz', 9),
(205, 'San Marcos', 9),
(206, 'Elizabeth', 9),
(207, 'Francisco', 9),
(208, 'Suyo', 9),
(209, 'San Esteban', 9),
(210, 'Espiritu', 9),
(211, 'Sulquiano', 9),
(212, 'Guerrero', 9),
(213, 'Lanas', 9),
(214, 'Lumbad', 9),
(215, 'Madamba', 9),
(216, 'Mandaloque', 9),
(217, 'Medina', 9),
(218, 'Ver', 9),
(219, 'San Marcelino', 9),
(220, 'Puruganan', 9),
(221, 'Peralta', 9),
(222, 'Root', 9),
(223, 'Sagpatan', 9),
(224, 'Saludares', 9),
(225, 'Dumalneg Proper', 10),
(226, 'San Isidro', 10),
(228, 'Barangay No. 1, San Lorenzo (Poblacion)', 11),
(229, 'Barangay No. 10, San Jose (Poblacion)', 11),
(230, 'Barangay No. 11, Santa Balbina (Poblacion)', 11),
(231, 'Barangay No. 12, San Isidro (Poblacion)', 11),
(232, 'Barangay No. 13, Nuestra Señora de Visitacion (Poblacion)', 11),
(233, 'Barangay No. 14, Santo Tomas (Poblacion)', 11),
(234, 'Barangay No. 15, San Guillermo (Poblacion)', 11),
(235, 'Barangay No. 16, San Jacinto (Poblacion)', 11),
(236, 'Barangay No. 17, San Francisco (Poblacion)', 11),
(237, 'Barangay No. 18, San Quirino (Poblacion)', 11),
(238, 'Barangay No. 19, Santa Marcela (Poblacion)', 11),
(239, 'Barangay No. 2, Santa Joaquina (Poblacion)', 11),
(240, 'Barangay No. 20, San Miguel (Poblacion)', 11),
(241, 'Barangay No. 21, San Pedro (Poblacion)', 11),
(242, 'Barangay No. 22, San Andres (Poblacion)', 11),
(243, 'Barangay No. 23, San Matias (Poblacion)', 11),
(244, 'Barangay No. 24, Nuestra Señora de Consolacion (Poblacion)', 11),
(245, 'Barangay No. 25, Santa Cayetana (Poblacion)', 11),
(246, 'Barangay No. 26, San Marcelino (Poblacion)', 11),
(247, 'Barangay No. 27, Nuestra Señora de Soledad (Poblacion)', 11),
(248, 'Barangay No. 28, San Bernardo (Poblacion)', 11),
(249, 'Barangay No. 29, Santo Tomas (Poblacion)', 11),
(250, 'Barangay No. 3, Nuestra Señora del Rosario (Poblacion)', 11),
(251, 'Barangay No. 30-A, Suyo', 11),
(252, 'Barangay No. 30-B, Santa Maria', 11),
(253, 'Barangay No. 31, Talingaan', 11),
(254, 'Barangay No. 32-A, La Paz East', 11),
(255, 'Barangay No. 32-B, La Paz West', 11),
(256, 'Barangay No. 32-C, La Paz East', 11),
(257, 'Barangay No. 33-A, La Paz Proper', 11),
(258, 'Barangay No. 33-B, La Paz Proper', 11),
(259, 'Barangay No. 34-A, Gabu Norte West', 11),
(260, 'Barangay No. 34-B, Gabu Norte East', 11),
(261, 'Barangay No. 35, Gabu Sur', 11),
(262, 'Barangay No. 36, Araniw', 11),
(263, 'Barangay No. 37, Calayab', 11),
(264, 'Barangay No. 38-A, Mangato East', 11),
(265, 'Barangay No. 38-B, Mangato West', 11),
(266, 'Barangay No. 39, Santa Rosa', 11),
(267, 'Barangay No. 4, San Guillermo (Poblacion)', 11),
(268, 'Barangay No. 40, Balatong', 11),
(269, 'Barangay No. 41, Balacad', 11),
(270, 'Barangay No. 42, Apaya', 11),
(271, 'Barangay No. 43, Cavit', 11),
(272, 'Barangay No. 44, Zamboanga', 11),
(273, 'Barangay No. 45, Tangid', 11),
(274, 'Barangay No. 46, Nalbo', 11),
(275, 'Barangay No. 47, Bengcag', 11),
(276, 'Barangay No. 48-A, Cabungaan North', 11),
(277, 'Barangay No. 48-B, Cabungaan South', 11),
(278, 'Barangay No. 49-A, Darayday', 11),
(279, 'Barangay No. 49-B, Raraburan', 11),
(280, 'Barangay No. 5, San Pedro (Poblacion)', 11),
(281, 'Barangay No. 50, Buttong', 11),
(282, 'Barangay No. 51-A, Nangalisan East', 11),
(283, 'Barangay No. 51-B, Nangalisan West', 11),
(284, 'Barangay No. 52-A, San Mateo', 11),
(285, 'Barangay No. 52-B, Lataag', 11),
(286, 'Barangay No. 53, Rioeng', 11),
(287, 'Barangay No. 54-A, Camangaan', 11),
(288, 'Barangay No. 54-B, Lagui-Sail', 11),
(289, 'Barangay No. 55-A, Barit-Pandan', 11),
(290, 'Barangay No. 55-B, Salet-Bulangon', 11),
(291, 'Barangay No. 55-C, Vira', 11),
(292, 'Barangay No. 56-A, Bacsil North', 11),
(293, 'Barangay No. 56-B, Bacsil South', 11),
(294, 'Barangay No. 57, Pila', 11),
(295, 'Barangay No. 58, Casili', 11),
(296, 'Barangay No. 59-A, Dibua South', 11),
(297, 'Barangay No. 59-B, Dibua North', 11),
(298, 'Barangay No. 6, San Agustin (Poblacion)', 11),
(299, 'Barangay No. 60-A, Caaoacan', 11),
(300, 'Barangay No. 60-B, Madiladig', 11),
(301, 'Barangay No. 61, Cataban', 11),
(302, 'Barangay No. 62-A, Navotas North', 11),
(303, 'Barangay No. 62-B, Navotas South', 11),
(304, 'Pacifico (Agunit)', 12),
(305, 'Imelda (Capariaan)', 12),
(306, 'Elizabeth (Culao)', 12),
(307, 'Daquioag', 12),
(308, 'Escoda', 12),
(309, 'Ferdinand', 12),
(310, 'Fortuna', 12),
(311, 'Lydia (Pob.)', 12),
(312, 'Mabuti', 12),
(313, 'Valdez (Biding)', 12),
(314, 'Tabucbuc (Ragas)', 12),
(315, 'Santiago', 12),
(316, 'Cacafean', 12),
(317, 'Acnam', 13),
(318, 'Barangobong', 13),
(319, 'Barikir', 13),
(320, 'Bugayong', 13),
(321, 'Cabittauran', 13),
(322, 'Caray', 13),
(323, 'Garnaden', 13),
(324, 'Naguillan (Pagpag-ong)', 13),
(325, 'Poblacion', 13),
(326, 'Santo Niño', 13),
(327, 'Uguis', 13),
(328, 'Poblacion 1', 14),
(329, 'Poblacion 2', 14),
(330, 'Saud', 14),
(331, 'Caparispisan', 14),
(332, 'Subec', 14),
(333, 'Aggasi', 14),
(334, 'Saguigui', 14),
(335, 'Baduang', 14),
(336, 'Burayoc', 14),
(337, 'Dampig', 14),
(338, 'Tarrag', 14),
(339, 'Ligaya', 14),
(340, 'Caunayan', 14),
(341, 'Balaoi', 14),
(342, 'Pancian', 14),
(343, 'Pasaleng', 14),
(344, 'Bacsil', 15),
(345, 'Cabagoan', 15),
(346, 'Cabangaran', 15),
(347, 'Callaguip', 15),
(348, 'Cayubog', 15),
(349, 'Dolores', 15),
(350, 'Laoa', 15),
(351, 'Masintoc', 15),
(352, 'Monte', 15),
(353, 'Mumulaan', 15),
(354, 'Nagbacalan', 15),
(355, 'Nalasin', 15),
(356, 'Nanguyudan', 15),
(357, 'Oaig-Upay-Abulao', 15),
(358, 'Pambaran', 15),
(359, 'Pannaratan (Pob.)', 15),
(360, 'Paratong', 15),
(361, 'Pasil', 15),
(362, 'Salbang (Pob.)', 15),
(363, 'San Agustin', 15),
(364, 'San Blas (Pob.)', 15),
(365, 'San Juan', 15),
(366, 'San Pedro', 15),
(367, 'San Roque (Pob.)', 15),
(368, 'Sangladan Pob. (Nalbuan)', 15),
(369, 'Santa Rita (Pob.)', 15),
(370, 'Sideg', 15),
(371, 'Suba', 15),
(372, 'Sungadan', 15),
(373, 'Surgui', 15),
(374, 'Veronica', 15),
(375, 'Batuli (San Isidro)', 16),
(376, 'Binsang', 16),
(377, 'Nalvo (Cababaan/Nalvo)', 16),
(378, 'Caruan (Tulnagan)', 16),
(379, 'Carusikis', 16),
(380, 'Carusipan', 16),
(381, 'Dadaeman', 16),
(382, 'Darupidip', 16),
(383, 'Davila', 16),
(384, 'Dilanis', 16),
(385, 'Dilavo', 16),
(386, 'Estancia', 16),
(387, 'Naglicuan', 16),
(388, 'Nagsanga', 16),
(389, 'Ngabangab', 16),
(390, 'Pangil', 16),
(391, 'Poblacion 1', 16),
(392, 'Poblacion 2', 16),
(393, 'Poblacion 3', 16),
(394, 'Poblacion 4', 16),
(395, 'Pragata (Pragata-Bungro)', 16),
(396, 'Puyupuyan', 16),
(397, 'Sulongan', 16),
(398, 'Salpad (Salpad-Calumbuyan)', 16),
(399, 'San Juan', 16),
(400, 'Santa Catalina', 16),
(401, 'Santa Matilde', 16),
(402, 'Sapat', 16),
(403, 'Sulbec', 16),
(404, 'Surong', 16),
(405, 'Susugaen (Cababaan-Surgui)', 16),
(406, 'Tabungao', 16),
(407, 'Tadao', 16),
(408, 'Ab-abut', 17),
(409, 'Anao (Pob.)', 17),
(410, 'Arua-ay', 17),
(411, 'Payyong', 17),
(412, 'Bimmanga', 17),
(413, 'Boyboy', 17),
(414, 'Cabaroan (Pob.)', 17),
(415, 'Calambeg', 17),
(416, 'Calluza', 17),
(417, 'Dupitac', 17),
(418, 'Estancia', 17),
(419, 'Gayamat', 17),
(420, 'Lagandit', 17),
(421, 'Libnaoan', 17),
(422, 'Loing (Pob.)', 17),
(423, 'Maab-abaca', 17),
(424, 'Mangitayag', 17),
(425, 'Maruaya', 17),
(426, 'San Antonio', 17),
(427, 'Santa Maria', 17),
(428, 'Sucsuquen', 17),
(429, 'Tangaoan', 17),
(430, 'Tonoton', 17),
(431, 'Aglipay', 18),
(432, 'Apatut-Lubong', 18),
(433, 'Badio', 18),
(434, 'Barbar', 18),
(435, 'Buanga', 18),
(436, 'Bulbulala', 18),
(437, 'Bungro', 18),
(438, 'Cabaroan', 18),
(439, 'Capangdanan', 18),
(440, 'Dalayap', 18),
(441, 'Darat', 18),
(442, 'Gulpeng', 18),
(443, 'Liliputen', 18),
(444, 'Lumbaan-Bicbica', 18),
(445, 'Nagtrigoan', 18),
(446, 'Pagdilao (Pob.)', 18),
(447, 'Pugaoan', 18),
(448, 'Puritac', 18),
(449, 'Sacritan', 18),
(450, 'Salanap', 18),
(451, 'Santo Tomas', 18),
(452, 'Tartarabang', 18),
(453, 'Puzol', 18),
(454, 'Upon', 18),
(455, 'Valbuena (Pob.)', 18),
(456, 'San Agustin', 19),
(457, 'San Baltazar', 19),
(458, 'San Bartolome', 19),
(459, 'San Cayetano', 19),
(460, 'San Eugenio', 19),
(461, 'San Fernando', 19),
(462, 'San Francisco', 19),
(463, 'San Gregorio', 19),
(464, 'San Guillermo', 19),
(465, 'San Ildefonso', 19),
(466, 'San Jose', 19),
(467, 'San Juan Bautista', 19),
(468, 'San Lucas', 19),
(469, 'San Marcos', 19),
(470, 'San Miguel', 19),
(471, 'San Pablo', 19),
(472, 'San Paulo', 19),
(473, 'San Pedro', 19),
(474, 'San Lorenzo', 19),
(475, 'Santa Monica', 19),
(476, 'Santa Cecilia', 19),
(477, 'Santa Asuncion', 19),
(478, 'San Silvestre', 19),
(479, 'San Rufino', 19),
(480, 'San Joaquin', 20),
(481, 'San Agustin', 20),
(482, 'Sta. Barbara', 20),
(483, 'San Francisco', 20),
(484, 'San Vicente', 20),
(485, 'San Leandro', 20),
(486, 'San Manuel', 20),
(487, 'San Antonio', 20),
(488, 'San Lorenzo', 20),
(489, 'San Miguel', 20),
(490, 'Sta. Rosa', 20),
(491, 'San Bernabe', 20),
(492, 'San Pedro', 20),
(493, 'San Juan', 20),
(494, 'Sta. Magdalena', 20),
(495, 'Sto. Santiago', 20),
(496, 'San Felipe', 20),
(497, 'San Isidro', 20),
(498, 'Sto. Tomas', 20),
(499, 'San Jose', 20),
(500, 'San Marcos', 20),
(501, 'San Cristobal', 20),
(502, 'San Andres', 20),
(503, 'San Roque', 20),
(504, 'Aguitap', 21),
(505, 'Bagbag', 21),
(506, 'Bagbago', 21),
(507, 'Barcelona', 21),
(508, 'Bubuos', 21),
(509, 'Capurictan', 21),
(510, 'Catangraran', 21),
(511, 'Darasdas', 21),
(512, 'Juan (Pob.)', 21),
(513, 'Laureta (Pob.)', 21),
(514, 'Lipay', 21),
(515, 'Maananteng', 21),
(516, 'Manalpac', 21),
(517, 'Mariquet', 21),
(518, 'Nagpatpatan', 21),
(519, 'Nalasin', 21),
(520, 'Puttao', 21),
(521, 'San Juan', 21),
(522, 'San Julian', 21),
(523, 'Santa Ana', 21),
(524, 'Santiago', 21),
(525, 'Talugtog', 21),
(526, 'San Roque (Poblacion)', 22),
(527, 'San Nicolas (Poblacion)', 22),
(528, 'San Pedro (Poblacion)', 22),
(529, 'Santa Maria (Poblacion)', 22),
(530, 'San Ramon (Poblacion)', 22),
(531, 'Parut (Poblacion)', 22),
(532, 'Alejo Malasig/Pait(Burdo)', 22),
(533, 'Margaay (Pallas)', 22),
(534, 'Lubnac (Pallas)', 22),
(535, 'Parparoroc (Pallas)', 22),
(536, 'Bulbulala (Pallas)', 22),
(537, 'Namoroc (Pallas)', 22),
(538, 'Mabanbanag (Pallas)', 22),
(539, 'Ester (Pallas)', 22),
(540, 'Visaya (Salsalamagui)', 22),
(541, 'Salsalamagui (Salsalamagui)', 22),
(542, 'P.F. Alviar (Amian)', 22),
(543, 'Abkir (Amian)', 22),
(544, 'Columbia (Amian)', 22),
(545, 'Cabisuculan (Amian)', 22),
(546, 'Malampa (Amian)', 22),
(547, 'Manarang (Amian)', 22),
(548, 'Dipilat (Amian)', 22),
(549, 'Alsem (Patpatani)', 22),
(550, 'Tamdagan (Patpatani)', 22),
(551, 'Canaam (Patpatani)', 22),
(552, 'Esperanza (Patpatani)', 22),
(553, 'Bago (Patpatani)', 22),
(554, 'San Jose/ Lipay (Patpatani)', 22),
(555, 'Santo Tomas/ Saricao (Surong)', 22),
(556, 'Danao/Dagupan(Surong)', 22),
(557, 'Cabangaran (Surong)', 22),
(558, 'Cabayo (Surong)', 22),
(559, 'Isic Isic (Surong)', 22);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_contact`
--

CREATE TABLE `tbl_contact` (
  `contact_id` int(5) NOT NULL,
  `emp_id` varchar(20) NOT NULL,
  `contactno` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_department`
--

CREATE TABLE `tbl_department` (
  `department_id` smallint(3) NOT NULL,
  `department` varchar(80) NOT NULL,
  `division_id` smallint(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_department`
--

INSERT INTO `tbl_department` (`department_id`, `department`, `division_id`) VALUES
(1, 'Quality Management System', 1),
(2, 'IHOMP', 1),
(3, 'Professional Education and Training', 1),
(4, 'Hospital Research Committee', 1),
(5, 'Outpatient Department', 2),
(6, 'Emergency Medicine Department', 2),
(7, 'Surgery Department', 2),
(8, 'OB-Gyne Department', 2),
(9, 'Pediatrics Department', 2),
(10, 'Radiology Department', 2),
(11, 'Dental Department', 2),
(12, 'Internal Medicine Department', 2),
(13, 'Anesthesiology Department', 2),
(14, 'Ophthalmology Department', 2),
(15, 'ENT-HNS Department', 2),
(16, 'Pathology Department', 2),
(17, 'Laboratory - Clinical Microscopy', 2),
(18, 'Laboratory - Blood Bank', 2),
(19, 'Health Information Management Service', 2),
(20, 'Admitting Section', 2),
(21, 'Nutrition and Dietetics', 2),
(22, 'Pharmacy', 2),
(23, 'Bacteriology', 2),
(24, 'Medical Social Service', 2),
(25, '4th Floor Main', 3),
(26, '3rd Floor Main', 3),
(27, 'MICU', 3),
(28, 'PICU', 3),
(29, 'SICU', 3),
(30, 'NICU', 3),
(31, 'Delivery Room', 3),
(32, 'Operating Room', 3),
(33, 'PACU', 3),
(34, '2nd Floor Main', 3),
(35, '2nd Floor Annex', 3),
(36, '3rd Floor Annex', 3),
(37, 'Central Supply', 3),
(38, 'Emergency Room', 3),
(39, '4th Floor Annex', 3),
(40, 'Chapel Block Pedia', 3),
(41, 'Chapel Block Medicine', 3),
(42, 'Chief Nurse Office', 3),
(43, 'Nuclear Medicine', 2),
(45, 'Acute Psychiatric Unit', 2),
(46, 'HEMS', 2),
(47, 'WCPU', 2),
(48, 'TB-DOTS', 2),
(49, 'CMPS', 2),
(50, 'CENDU', 2),
(51, 'Materials Management', 4),
(52, 'Procurement Service', 4),
(53, 'Human Resource Management', 4),
(54, 'Engineering and Facility Management', 4),
(55, 'General Services', 4),
(56, 'Security Service', 4),
(57, 'Budget Section', 5),
(58, 'Accounting Section', 5),
(59, 'Billing and Claims', 5),
(60, 'Cash Operations', 5),
(61, 'Hemodialysis', 2),
(62, 'Internal Control Team', 1),
(63, 'Chief Administrative Office', 4),
(64, 'Office of the Medical Center Chief', 1),
(65, 'Family Medicine', 2),
(66, 'Cancer Unit', 2),
(67, 'Bids and Awards Committee', 5),
(68, 'BEMONC', 6),
(69, 'COA', 6),
(70, 'Hospital Citizens Charter Team', 6),
(71, 'Heart Station', 2),
(72, 'Sleep Laboratory', 2),
(73, 'Research Ethics Review Committe', 6),
(74, 'MICU-B', 3),
(75, 'Infection Control Committee', 6),
(76, 'Chapel Block - ENT/ORTHO', 6),
(77, 'Coronary Care Unit', 3),
(78, 'Laboratory - Hematology', 2),
(79, 'Laboratory - Clinical Chemistry', 2),
(80, 'Laboratory - Serology Immunology', 2),
(81, 'Laboratory - Histopathology', 2),
(82, 'Laboratory - Immunohistochemistry', 2),
(83, 'Laboratory - Drug Testing Laboratory', 2),
(84, 'Laboratory - Bacteriology', 2),
(85, 'Laboratory - General', 2),
(86, 'Finance', 5),
(87, 'Orthopedics Department', 2),
(88, 'Training Office', 4),
(89, 'Oncology Department', 2),
(90, 'Emergency Room - ENT', 3),
(91, 'Emergency Room - Medicine', 3),
(92, 'Emergency Room - OB-GYNE', 3),
(93, 'Emergency Room - Ophthalmology', 3),
(94, 'Emergency Room - Orthopedics', 3),
(95, 'Emergency Room - Pediatrics', 3),
(96, 'Emergency Room - Surgery', 3),
(97, 'Rehabilitation Medicine Unit', 2),
(98, 'Newborn Screening', 2);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_division`
--

CREATE TABLE `tbl_division` (
  `division_id` tinyint(2) NOT NULL,
  `division` varchar(80) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_division`
--

INSERT INTO `tbl_division` (`division_id`, `division`) VALUES
(1, 'Office of the Medical Center Chief'),
(2, 'Medical Service'),
(3, 'Nursing Service'),
(4, 'Hospital Operations and Patient Support Service'),
(5, 'Finance Service'),
(6, 'Committee');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_employee`
--

CREATE TABLE `tbl_employee` (
  `emp_id` varchar(20) NOT NULL,
  `firstname` varchar(50) NOT NULL,
  `middlename` varchar(50) NOT NULL,
  `lastname` varchar(50) NOT NULL,
  `prefix` varchar(50) NOT NULL,
  `suffix` varchar(50) NOT NULL,
  `gender` varchar(1) NOT NULL,
  `position_id` int(9) NOT NULL,
  `birthdate` datetime NOT NULL,
  `address_id` int(9) NOT NULL,
  `department_id` int(9) NOT NULL,
  `email` varchar(100) NOT NULL,
  `religion_id` int(5) NOT NULL,
  `tin_no` varchar(30) NOT NULL,
  `gsis_no` varchar(50) NOT NULL,
  `pagibig_no` varchar(50) NOT NULL,
  `vacation_leave_credits` double NOT NULL DEFAULT '0',
  `sick_leave_credits` double NOT NULL DEFAULT '0',
  `date_gain_lc` date NOT NULL,
  `empstat_id` int(5) NOT NULL,
  `date_hired` date NOT NULL,
  `fingerprint_1` text NOT NULL,
  `fingerprint_2` text NOT NULL,
  `is_active` varchar(1) NOT NULL,
  `profile_pic` text,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_employee`
--

INSERT INTO `tbl_employee` (`emp_id`, `firstname`, `middlename`, `lastname`, `prefix`, `suffix`, `gender`, `position_id`, `birthdate`, `address_id`, `department_id`, `email`, `religion_id`, `tin_no`, `gsis_no`, `pagibig_no`, `vacation_leave_credits`, `sick_leave_credits`, `date_gain_lc`, `empstat_id`, `date_hired`, `fingerprint_1`, `fingerprint_2`, `is_active`, `profile_pic`, `created_at`, `updated_at`) VALUES
('000016', 'JOY ILNORMIN', 'ABACA', 'ALEGADO', '', '', 'F', 101, '1975-09-03 00:00:00', 351, 21, 'joya9375@yahoo.com', 11, '936928460', '', '', 113.81, 95.5, '2017-10-02', 1, '2004-12-01', '', '', 'Y', NULL, '2017-05-17 16:12:14', '2017-05-17 16:12:14'),
('000019', 'FERDINAND', 'URSULUM', 'ALZATE', '', '', 'M', 1, '1967-02-06 00:00:00', 120, 55, 'n/a', 1, '', '67020601792', '128000324397', 30.413, 198.5, '2017-10-02', 2, '2017-02-24', '', '', 'Y', NULL, '2017-02-24 09:57:12', '2017-02-24 10:56:47'),
('000020', 'IMELDA', 'GALLEGOS', 'ARELLANO', '', '', 'F', 1, '1957-09-28 00:00:00', 120, 55, 'n/a', 1, '122634212', '006011788098', '010100871903', 133.466, 259.79, '2017-10-02', 1, '1976-07-01', '', '', 'Y', NULL, '2017-02-24 11:08:09', '2017-02-24 11:08:09'),
('000033', 'STEVENSON', 'TRINIDAD', 'BAYACA', '', '', 'M', 1, '1970-09-02 00:00:00', 306, 55, 'n/a', 1, '919388284', '006011789819', '128000320956', 72.136, 134.25, '2017-10-02', 1, '1999-04-01', '', '', 'Y', NULL, '2017-02-24 11:02:26', '2017-02-24 11:02:26'),
('000035', 'FELICITAS', 'CALAPAO', 'BOLUSAN', '', '', 'F', 13, '1962-11-14 00:00:00', 124, 53, 'felicitas_bolusan@yahoo.com', 1, '195995970', '62111402472', '010101209210', 7.333, 20.648, '2017-10-02', 1, '1997-11-01', '\0ø€È*ãs\\ÀA7	«qp‹U’\0Áús4ú=»\0©]F­ŠJARGÝ2hO‹§Ÿ_Ó&ÚØXÏ>’MxÜëˆlÑ˜\r\'Hw„ÍjkÑ+õaDRÿ©ÿEl!êöá™5BZ€-ÝEk`ú,ýïñ‡ƒ€ügy<ßÒ¸&3å¦¼ì®–ln\\¤y¸;;|^âÛG+Ág\",ÖXI>`€š|	š&ZÂíÏøOš¸kp4«Tù”o‘pdÝ‰JÚ’ÕØ°K¢d€zQ¾|µwœ«\0\'¨\'ÎÒÌDÞÅÈše%:SU&Þp÷´È¢…+=¢¨vØ‰ãç\'BKæö÷»Å»`[dÓ$ôËÑK¼S2J¾e-ã\'Ý{›1ûðE*sçZA#¸.a˜WËRm5÷«Ž¡a³p†ñ¡µÓùPÊ¸\rb,\"Ú¾†\\Iv˜Ò+ [7­mÆTËÎÀhÞt#˜WâüZÞÏ~^Ôê&o\0ø€È*ãs\\ÀA7	«qððU’‘íQëØ ¼ß´nÀ\'‚¼o˜=ˆPíðX¢³	h\'YËõ†ª\n›ä\ZÂÆŸì¬­e×6jÎ¤ÈÏZ{Q%\0Èg•Fe ÝÕôho#BÙž× ¾üŽ«—b èS\'Úª°û,Pêº«é¾e‘ÅO\Z™>…M\ZTº“v­¨AW³lŒ|±«Œ€@ø=º¤ímkåÁ4N/cžnvÃ\\Àb?Ž&°èyÎ3ºþ\'¤h–ÿsæiÝ9	›ïd‘ ç“§D]’_P$íXcRD°¿Ó5Àr=0ÝyþaÑr=z®$\Z\"ÄÄsÿîf‚KÎ¤ð\"ZBÖ1ã¸\r/NþLŠ¼\r:¼¨A1€gåˆâÃ¡	’Õ”CÂ×¾Øý\n¶ðrÀì3öƒßó\ro«çIŽ\"C\nGð¤¼Á÷\'yü”¾úÇè19cvÍ’¤V‚Ûñù.i¶RŒ‰,j1V«’}xq|eÉNUÍÝ”ùìA·QH¦rhOo\0ø~È*ãs\\ÀA7	«qp…U’·>BÊt6¶Œ7{¸µRDæó…å8ê¤%=â?|Ö*aÂËu¯	Ê ÍÁ¾lÆ¹Þ. 0Åµc4Ê{8J¸4K#$?.·¨þný.(Œ4àù=µö‰­7Ã}n.¶#’Ý^›mÀ6?=B)^ÝÜ7À£¥¢¾±Ë:_\0ÏÈð±û-+R2Ç©X&{ØApàRsÿËËÞêýÊ.Oþ°JºöŒY¸B¼çbQŸŠ>à n‰)ÀÀwp7Á»²%®šwô~ÕÝƒ(r[iøÊÀŒ¬óñ¥YrÕ+Ý_áâ0.L\Z8-ÙrnƒäÇÆíÉöXjãx’’vRÙ ÃÈÉ\r8R ÐxFƒ×Óÿþè÷¬¯¢_üŠ´ð­Y\'\ZêóŽ>a-MA?µÚîxRšo1JêšY=ÁûÂXwÔì=_Pš±ÖæÚ(~£Ñ8KÇ¶,¦¤´àIÍÊíŸo\0è~È*ãs\\ÀA7	«q0…U’1ç¤\0n)É¬™ûK#1ÀñÆ[z˜Œ\"SiŽó%\Z`_ž±Y²Ž‡Tj­Rý¡‚^#­ã1/ÌïQ…¡à‡<ƒ^Ð!ûgºU)Ê“™è°ùç¦KUÉ$mÝq“ä0\Z82Ÿ*ò1†éþ‘š^kzO>edV«Ä.šø\ZÅ}¨ù³„?S¦Ùú)gn_ûþIt@…ø\nÙ0®–‚ø‡=™Ž™i)!ƒguS0µ(ƒÝ½ŠCð‹jø·çL=Æž’X²hù‘Ê‚€Œ`Y¤¡ŽŽ‰þ„m¤ù·ŠÈ¢Vê~Ë\0+Âc“g±ÿAT³DûV»Õr…OÖ&FAŒú`HÍÜX\Z,ìÍ/j%¨.t||AÄ&:×9/øû{ôt´o/ÆÞCJ¡õŠºs†ôb:±·\nW\rµôß}e. [Ý’¯©\n¥Aã¨I¨éNABN»Ý­fÊ¿ã’‚ñÇ¬­?o\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0', '\0øÈ*ãs\\ÀA7	«qpäU’G%&eÈ„RJƒ+4Æ~ÝÏ–³­&-Ã&t	3£´NÜbDç!õnþ’n…b[tSk>b„7~—Õe½\nTñ)ºÇ›a;®øõSžYHPm\\\Z\\Ñg>2¼*[1ÎnÿYâuÊ]\'Œç§²¤²/j\'MXTº2NŸ–÷P}cŽ%Õl­ÈÈˆT‚_$†‚\0\Zæ\0EÏt² 6Ö(rö;ÊÆ™ˆk†eSïþïÁcR¡IyÄóåÔv8ëŒo\n˜ù¿áPÕÝêNê´ï´zó“\n²ÐWú=puùZûÔz³f0¯/ý*tàäy@‡P3Â9Éò±kÓ5?ÿ9PcÎ¼dìð!‰£pª›\r 1‚–.ÜÔ\n¢	WuhÝ{Ö\rFÄ)#æhºÜˆ\\>/u„toÒ¬s~¦ÿQ¿™9Òbè¯õ–pjqU.pÁüX$)ôrtPÉc{€ÊUØšt¥OwŸp\"o\0øÈ*ãs\\ÀA7	«qpƒU’ NWlPš’xœ8–b*ÉëÒÒô×\ZÔù8·«Ñ2XóýaÈNz?¦ò˜Î÷DÆõ^™šåEU•Ó˜CQŠü¦}¶YÂ1Ä¢iaò0ƒ>v&À%Isk ìå—„°h\"›$»¯FfÆ¿B(I ÇnsÛ­x§ !8[ÞAnˆ”«†KK,b˜«##\rúÅfí‚¾Ø×!&dXFæ­å“NÄNÇþÈóˆñÊ²EÓ†È¶y­ÙŽnst3Áý:WÿŸ²–ÜU‡‚…Äƒ{ÇÕà¿ÉöB3+1îD©Š¡†àMÖX¢ÀÁó2ÖV8À[ßÕöù2+3´d‹\nž}™g´ÉÖÐI§@.V í\Zt*Hb¦”!Î§âÔ ûÍCÝº¬p’‹Ë„ÿQŠS]¤ƒvÚ¨¿¾†Ksz¹x\0kÛaœI»~¡•xîœÓ}£•anûúH¬Ri¬s@ãëo\0øÈ*ãs\\ÀA7	«q0ƒU’j}ÈPO×$gœ:¬ùu~túéæV–ÜXK¦ Ð¸°ø±BÈ^ÅQÏý!›·ÿ0üðÀg¸ò(nŠö—2Ô^£Þø\rúA‡—§ª¹-b.‡\n³Ñ¹IOý{åqÍŠ5Ï‚ÎÁ™mRÚù}µXß0„·äÁ:^wƒöLú\n‰°³[uœ<„ý~à†3Ü.ü>Eâì?o‡ôé6õùu¹,Á½›	b2ß•õÕN|1›]ÛîïA]üq¾úLºQ5–â;{\\.h”:±¸¼ØÓù’jd!tÊR†ãgvàÞ?´¸åC\r¢•—¶%ŽôaOmoUØ•ZYµú8Ÿ;\rÈS;ñ{­›GFhX-æ”ÇŒð/$d;l^xÔ¨8™©¡‚vŽ(½èÉðµñÆzœ¡£§r%<{ÌÆjfB9Â1^g5öÃõ„žÞFL›ÆáfYJíBDÖ±š™ßƒ†,ÁÉ\"¾8ý\"¡â nÔÔí&èÃTª¦àª¸Ù jËo\0èÈ*ãs\\ÀA7	«qpäU’G%&eÈ„RJƒ+4Æ~ÝÏ–³­&-Ã&t	3£´NÜbDç!õnþ’n…b[tSk>b„7~—Õe½\nTñ)ºÇ›a;®øõSžYHPm\\\Z\\Ñg>2¼*[1ÎnÿYâuÊ]\'Œç§²¤²/j\'MXTº2NŸ–÷P}cŽ%Õl­ÈÈˆT‚_$†‚\0\Zæ\0EÏt² 6Ö(rö;ÊÆ™ˆk†eSïþïÁcR¡IyÄóåÔv8ëŒo\n˜ù¿áPÕÝêNê´ï´zó“\n²ÐWú=puùZûÔz³f0¯/ý*tàäy@‡P3Â9Éò±kÓ5?ÿ9PcÎ¼dìð!‰£pª›\r 1‚–.ÜÔ\n¢	WuhÝ{Ö\rFÄ)#æhºÜˆ\\>/u„toÒ¬s~¦ÿQ¿™9Òbè¯õ–pjqU.pÁüX$)ôrtPÉc{€ÊUØšt¥OwŸp\"o\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0', 'Y', NULL, '2017-02-24 11:39:40', '2017-02-24 11:39:40'),
('000066', 'NEAH', 'MARCOS', 'DADUYO', '', '', 'F', 10, '1979-06-10 00:00:00', 134, 51, 'neahfmarcos@yahoo.com', 1, '245435671', '9570396434010', '', 16.54, 54.437, '2017-10-02', 1, '2014-01-09', '', '', 'Y', NULL, '2017-02-24 13:31:09', '2017-02-24 13:31:09'),
('000072', 'ARMANDO', 'AMUYAN', 'DERECHO', '', '', 'M', 3, '1963-12-05 00:00:00', 120, 55, 'n/a', 1, '', '', '128000320968', 74.272, 150.55, '2017-10-02', 1, '1999-04-01', '', '', 'Y', NULL, '2017-02-24 11:11:18', '2017-02-24 11:11:18'),
('000074', 'MANOLITO', 'LAMPITOC', 'DICULEN', '', 'RMT', 'M', 35, '1971-11-03 00:00:00', 124, 85, 'manolitoldiculen@gmail.com', 1, '922123402', '', '', 103.442, 243, '2017-10-02', 1, '2001-01-01', '\0øÈ*ãs\\ÀA7	«q0U’t8L‡¼ÍJB\"*ÈÏ^ÝÏ¶D ÕÈf {¯Ñ ÊôãÞ6\0æè9X¦3D§(BëZ[Ä^à€Çüù~\Z¡²»Ì=UŠ}þKìqÇ|¨B°\'¤p´…ŸVªSŸÔå$õ(ÝÅ½¤§¿Mw1Â®f‘0@¥C’¸D\\Z¾1åEãBö„û0)^úµ€!p„Río¿¢EåË*p\n:wØVíMÍÇ¥¸›¨~Þâ,èŠ®¨J3wÏ3e¬¢’2QÓ[ŸËŠ³ËÔÉÖ—æÀMC (šWu½|`YÙI-Ð½<¬Á)ZÓobtQ ž‹°YÂšŸ?i‹ý¢Nïý0\\ü.S¶a7*ÐÅä_cùþÃ|)M·\'¹UeúlÚ5½<îTÔö#\ZÏŠá„\\Æ†\\ú)pÕ^Ä9îKì,À¹ÀK\r»\ZÚ¥¬0J¿—|h÷…^$ëîí{åWs#]Î»_³|I–bïáÎo\0ø|È*ãs\\ÀA7	«qp‹U’\0™ÕÝ¯h•¦{Ï_»x5öÄ%Á¿w-oŽÍ«žyù•™ÏŸ5R›ƒ½N—ÇôJ—6ØÇÝÈvAn*\0©—Ò\'á$­¹úÂ\"½s¯½LóŽÌ- ÿªz`\rê¬·´š-Ü¼7Ðª×žþ¹Mòbc!vÚ¶ob”£|2Pû¡m}$íºKkžTæ>8ÖUÕÓîŽšy‹gîaÌÔË³\0\0Dz¬‚,kÀsÇÆòLÓ³:<ÆVØóÖ¢ˆì¤è£3\'p¾ËÛ¸Ú\\³m78ïkAAö×‹z¾ºàü„<]°ÓXf¢B~ÙäW»”ãÅ¤’WÁ„~9\rf˜r…¬nô¥§L&”Ñ»Ë\\£|Ê{lµÂÞÌ‚;v93õ]«»ÒuÅ*®x‰fmÜª£ô\nrÆNÌá‰ÝôÄëß^òØ2³¥-ÁÜ/gÔR2²šÌØËÖÍGµâ_|y)WÃaî`À+ÉëZØo\0øÈ*ãs\\ÀA7	«q0¢U’¸C\nIúýíß«Såó:ƒþuZ³ü9p( î}ª„^Á&&oÈIµÆHÇj(aÌÚ&ãiöÿ\n¨«äSæ»F\"Š›@i˜$£¡±q£ˆ ½ÛC½ÁH¬üMC±†è¦q|)u ôÇMÉújÑR’ò’¼$”÷ÈÜç±AŠ¸ºƒ,xõ›÷hiã0y†½ƒ`³œ¶^[›Á/K,Âî\Z8¶‹4è+ÊÏr³cçÖ8—Ùi€­@™‹!÷f”zYT%¦K8ßÜ‚AÕ­ÿçç©U°¿\\ºŠ2aÛïëay!qºÌÝªœÑXè-ÏéúiŒB³OŒ{þxƒ§Ô^¯ ·z.`¥	«íÌðfÞ|XçÉ\"3T™•VŒW,’~Ð4¦ìµ£˜›åÃ”#Cšèšðîßà}ç§IvÇ.¨_›\\ÓÖ+°îÇþN·éýêàñ»<\Zž.JÕ\"1mÞo\0èÈ*ãs\\ÀA7	«q0ŽU’r¸¬‹>ÑJW<‚HG¡=µ­Ì,F½½)¤¼v:*/W™Í;ÕYƒoÎÔÞÓ¹¶Ý®\r}.»öÊQ[YGõ !.XyGºî¤DâqÈ¹›s­åè3\\ï*‘×8ð/¥§dò®ZË÷Þ<«R/é´¢L)õ†qn¼¥¥[¼•¯M6®\n+¸Ääß\\7y‹Æ6fnz9rïV„…I±ÅsXÓµ6cx+øü5&±¾ºÀ%þÁ×LPÅkU¥JâFå7ïç±g¥I(‚\'kÙ¼HŸÉr®5û	*{àfëóFf8ÄÐý´¹§…Š”•n¹µÎ@ŸÄS¿/Ùßàia®Æ3IwFñ;àø\ZbS‡ÑåG‡½{Iý¦îrçsÎíbŸ™@\"wiåhRJ6µRðÆ¼:Õ`¬£Dp¬YKdºë^Ò—»)<kTô—’°Ý‹ÄÓ¬MÀzæPqly\'¸QÚ¿«Ao\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0', '\0øÈ*ãs\\ÀA7	«qðˆU’3ñ¯õMj™ºˆKöXôä‹4çxä¥Þb’|ÊZ£ãUHŒr®T[c3ï\Z=™PpÒÎÈÖA´<åÓƒÛÅÂ]TóÁ)¼þ·ecMQØ|ßITXsÚ¾=\\Z¥5Ô!^hÉû\0ÓBF¬²fwnÃkë\'Àœ%%vgåú‰FÈG»…ßcË‹ÐÂ\\¸£-G,!Î€öõÌ6¯U«“õ6D¤á­Ÿu’±qü½7©%Zêjº¡43ÍIäàÕØd™¤ó@vBf¯™§þ\ZîY(ÍØ åþg¼—cÎ_ÃÛÂ\0ßnªup~#2Æ/é±Å*ŸKÕ‘öæ\'ñ‹•„,ö×ïCÄÀô~ë‘*höå5éð™PÏíd/$;¬ôöãbœÐ!4ÍÊÓ˜é™¡ÃºT22ýÏ„ÓÏM›“èÝÆ:\'ãp>Äkûüˆçñ!Qvb;qÂs-ÙWiwŠ¶Qye—˜žp*mµo\0ø€È*ãs\\ÀA7	«qpU’Š¡’i\Z¾ëUJRÔ¹’ç.öY9\'\\²DÕf\0Æ„Û«½§ët:Áò^pëí¡ûya~>\0ä1BnC~ü‘¨òì´¿>‰^võØW­x{#S½à*¯Û%_tÒâÁ’),Ïns¶DµŠµÐ„Ï75Æ&$À\0ãßàÔ\'Æ¹‹v€ç%÷IŽƒ|: ´š²¼_Ž@Oàj\rPdÎÛÓv€„]|2ës~¦zÁñùîjµB!*ü—2\n8“Åµ¯ÁÃß[uâ\'›~!éE*LKˆ!÷óoaz€I¡H^f JÁUóa®˜…qF9üÄ/yFG×@ºoíB\Z°®ÖhT> ßnm#mœ¹µ}¼Ãõ·§Ç±pˆ‚Éc+;‚UmÄ^rÞ¸Äšx¦\":äî	ýJ¥±ÆÔ¨	­²+?w\0Éovpq½˜ð8NXûeyš~~ïìÝ™æÈ…ÇNn°*(P%LËKØ¼0[o\0ø€È*ãs\\ÀA7	«qp¨U’ËÄNã™|±JÂêD·ï?Ü^ñ¨¯9DžØ¤$Ã+yJ¸×ÂÃ¯u¸ŸC\ZEV_HôrÅÇ—»ÖgŠþ“Ì?Õ„Cb¼sÛ@^éŸÀÜÂ•\rp½«ö$eTÓMãŽCZEn&ˆ06K4qá:\n]KX–6\0\\,÷…nRÅMrÕŠçdÊ°ÿÕ¢§õøB¯eµ—<åU`l°~±Q£uìÞ±â¥ÝžÕK¡ƒíËØžâ‹y‹Œ\Z¼¡¼1Ú?¯QŽŠcé¥Æ gºçà@‹‹Ñz¨\'rSu7¯Aé{N‘BX1ÑEO>d?áýBBÂo8 6u²-Æ(¬úíÌò¼ß\'œŸõ5[Ù=*TP\'ì/7¶#6BsRðáúô±.ÔØßà—ÆoÇau’EÐ#Á%$SÓ6my!å†6\nkB\"´Q—¸ÇÉQ*Ä3&Õž2S5ßÊVÝ·Í¦$G\rÉL#—¥\Zô/”iÈ?o\0èÈ*ãs\\ÀA7	«qðˆU’3ñ¯õMj™ºˆKöXôä‹4çxä¥Þb’|ÊZ£ãUHŒr®T[c3ï\Z=™PpÒÎÈÖA´<åÓƒÛÅÂ]TóÁ)¼þ·ecMQØ|ßITXsÚ¾=\\Z¥5Ô!^hÉû\0ÓBF¬²fwnÃkë\'Àœ%%vgåú‰FÈG»…ßcË‹ÐÂ\\¸£-G,!Î€öõÌ6¯U«“õ6D¤á­Ÿu’±qü½7©%Zêjº¡43ÍIäàÕØd™¤ó@vBf¯™§þ\ZîY(ÍØ åþg¼—cÎ_ÃÛÂ\0ßnªup~#2Æ/é±Å*ŸKÕ‘öæ\'ñ‹•„,ö×ïCÄÀô~ë‘*höå5éð™PÏíd/$;¬ôöãbœÐ!4ÍÊÓ˜é™¡ÃºT22ýÏ„ÓÏM›“èÝÆ:\'ãp>Äkûüˆçñ!Qvb;qÂs-ÙWiwŠ¶Qye—˜žp*mµo\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0', 'Y', NULL, '2017-05-08 10:03:04', '2017-05-08 10:03:04'),
('000084', 'ALLAN', 'LLACUNA', 'FELLIZAR', '', 'RMT', 'M', 35, '1970-11-27 00:00:00', 281, 85, 'allan.fellizar.rmt@gmail.com', 1, '902838112', '', '', 77.562, 275.17, '2017-10-02', 1, '1998-08-01', '\0ø€È*ãs\\ÀA7	«q0«U’‚Ê_:¦j Fg­éö‰3ÍIÎ§”CÄ¬:—Ú\0…0h‹Ömc±H¨¤V˜Mh{ž}°OÚç–Mé³Y¤\Z.\'‚Çf´BgæàD¦5A÷óª—íÓÌ;áD†rIXÚöI}ö¶D±²ûé\r9N´Ò\\|\"ì™I‘z€—;¤f–ÒlÆ*£ÂºÑã9þzl³XŠ|–ûÊê‡»”\'Ù%E]ãFdžƒ6©Ù:ŒDØ²H×ÿ;	¹!„®ëˆÑ(o±[Î^_<œvÁÐ¡Án5ˆŽ[(UÎm \"äˆ‡o¶Á€¬“øGyI¦mö„ïmBÕpI?ZÎ/þ)×JdÁVžŽûðÿM­Þžé¡|kûŒ>šx.ß¬ òÏÂ‚ ¬B ¯8VÉ«×_ëÃ§DeÏe›ÓýÈqCô¾ïn¥	»¾™Lµi	žVF²CÕ•\'kB\0€I[žêg¾SËÒË+êÀ)b^ÊÌÈÇ:}òo\0ø€È*ãs\\ÀA7	«q0¶U’¡j6){Ì ›è‡UÇ*àb7Y*èú_oãÁ­±þlrŒ×*\Z¢‡„.\Z†ˆéÅ\Z‘ÛŸpòýS½$Xu6¥\Z´#mÔâ]Àm¨pe‹ÀTî$\"ýd+úÒœYº‰$7Nl Ü]wv÷nnßž×úI‰¬S•ë;’½øNMÉC³¹˜IwHNÂ†È¤óû<Zá0Ø\rêke®.q uâlÏoàºIÔÉ ¦ñÐ¨&ï8©¬¿ºXßÍ#v‹,aÌÆ-S´†‡x=ÞWiØA>ÓÀJ¨‚azÐ_.c»+ÝÀ~X)Ö¦þ.Ë2¸™&˜›ýi#W³ñ«ød\Zƒp\Z<»¦HoÈú?mG·@¨qEä{bo;«ÐÁo4„ZÜ×FT­à¢‰5…âf» 8¨‰ª6±1ËUEwåp(ŽT|ÂŸC~è“(R×¿Y¹‘Ú“×èDg]í[Íçõå\\	<u¿Iêño\0øÈ*ãs\\ÀA7	«qð©U’´äÌRlžU\0„Lz³‚.¢o\Ze¡´_ðn4IðßÙþÎuióAgî,6“MriÎ’pp¢b¸lØ–SÌùñG†ÎÈ¦``±WáØ*z³Ú4©oÁŒñÛLK4ðÈu:h~fºrÃæG¦šüfm‘½‹Åà³ÒõBŠ9hö´$K’‰³\n€8œËùÛC™á#\\©^‘ÕÏ©‹£íYõU=ª\'¸ÇeÊ!¯Áf6ªÀu=¬‚æ¯ÈSJ†·±{E?ù[¯YÒ0’YöÌªÐ ø¾×uSÔ´U©ÑØvd#LZ÷àm¢ËäwÆîÓÑ	~kÚÀÜB5£é@XÍÄƒ07Drm\r`\\\\í+ÖuÊ¼Íh¡,\niØÚF?‚2tü{Ð²Üãƒf-¨1$üLo1Õ-›ú!FäæÛ]AÉgæ(\nø’uÈ¶‹Ä¶ R(Cžï K\\ë8Ûõñ`#P›.\'¬Šh~Û\\$‡1>YZo·äÿ9\Z½L·[o\0èÈ*ãs\\ÀA7	«qðñU’)ßña.3ýEš1ºœëvv/|[…Xê\ZÑs›œÞy5ÿdq#\'wÝ4úHÞ—ù9\'|žM¶EÑz0²Ÿ–)pmÌžEâ½o“Gzà2Q—JñFQ|’à\Z´â–ã:œb|ZK$sw{Qg(õXºÒJ9f,õâc¾ê2†y5\\ÖNÕGµ”®®·£„U–¥«Ä¨Tk1^·šôß9ÿ<­šæý¨®¬V7ÄA1Å¥ûÇŽÍBƒšU©—Š\0mï…éÑ­X´0ˆ?¡öíV¾¨¬AÊ‰Ë_QJþs=|ú@ÎÐ›µ;PÁ’Zö8õÞNï¥þß÷‹Ú¨›d¤Ä+ù?†zíFv6SvÝYª/ÚÑ•¶dñO\0#ñšÕmš£¡áR\0æq°¬L’ä\\Ó„Þ@Lƒ-2ZCt%†â(lS¤Áº÷SóÀ¡Ns›äB_ük(ÓüÙ²SåÐÈk o\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0', '\0øÈ*ãs\\ÀA7	«q0¦U’óÈ‚˜z\n\"n&2á`¾Ðpî¬bçåêã3¤#ýÁ»ÒDÇXxªåÂLÍ6ðœîLµ“ÏW”Gµ(ÍG§qlKÈ+_˜a\Z¼9Díþçj;ç[²7éÊËR+vuTÍ©Ø‰ß†ŒK`7¶áõ?Ñt¾áÂ/›†ÞÝ¥ÕU\"Z\r¼\\‡Ë?°V×9ÞZ«NÊ)©ãav!ÔßhÝlx/B$9_[øŽa˜€æÃa=Á¶(²’îÅÂÌÒ×ÕãìÉäcÐ~z\'ŠšÜOÕx€†ÐL°‡SÂØ?’+Ùru\ní#œ=¡Qª¶÷ã‹÷³ž¶¾aÇ=^Ò¬ø³éAåîL¨›EaóÈ1¾ÔßÐˆ²!¶X¥Ž¼>\Z„Þ\rÛñ¦R¹ºç~,ÿX“¾\'°&ŠóÇÏQ#}é‹ð7{KchTw©Ü5äüÃ;D“l(˜Ìk²<rn°]ÌbIrqà®73ú-žú¨IM3KßðŠ¥Ûžÿo\0øÈ*ãs\\ÀA7	«qpU’ìë}_ÑUUAV¤\rè«ú8ã;WÑs	ÃþS#C;¹É‹»×Ò^~º\0ì\0~õ µ|Z‹åÎab/}aõº¦:u¬Ü‰B\Z¬ís¢ÿ~ßà£å<#ú-ÁJ0.ŽÓn~ë{€jŒ\'w~È”¥Ù¿b‰2ò©CáZnå:4ùÅà1t2E£¿Æ4úTù­z+ÖwÅÎõîkT\0žuÛ_t sZ\Zü¸B?ŸÖ¡(4æ¤ÅFþjq9k»É&Öo-¾iÌMjµEO~XÔm»°\r¬~XÈÂO“Èk§\0Žµ8Ém/­íD(:Á\"@÷¨² …%¹ÃxÄiMén×²SÅ ¥<úM§÷—€Ø.¡@ô·Ð”¡ZÐ þy¾\r ìÆS xdƒbú0‹Nòq¼…*;q°aäk”Ûñ‘_\0…šä61ô7š*Ù•¡\Z˜J“ý\nä©nG^Q[gEGÍV»ŸÖ>ƒp-¢\n7Ôo\0øÈ*ãs\\ÀA7	«qðíU’ü¥|pm3þóAÀdãuÊ¢‰æZ‘*9$Éå—quøÏ\\’WhºîOïä’Ù)P|fsˆCì‰Y>Î!È+]W-Au~‚åéqvõ]R6ud9Ôx[Æ°ˆD£DÒÄšeASBHc×ƒ	S}•Õ*`iMvf­\"\Z’T#¢)ŒËï[êö\nˆ[Ãš†¨ˆ¹SYv;\0p1ÆŸøÚøXæ0ÏIë½îæ«)	­íÂbîŽ¦Æð—AQ.3ÚÅÇ½×°÷J[±˜Ð%«%›“®Ãú‹´L6\ZY|Kéã+|ÎšI»ˆtßxAf £ñƒÙ)®…ôªDkœ?\\}p¢*èö)íÏŽ;yò	e‹˜#¬’q9hÍUÌØ2îÞwáòTnràc³1Ÿ!k¹¦ß‡­LÜå®Jn+àä-T˜š×a‹XÅœ}pxˆ’ÅÛa’3ù¼xææµx§ô™º:bm–,5ùï?Ú¡xý	Üüjo\0èÈ*ãs\\ÀA7	«q°¥U’¼g~Ë†XáLŠùõXvU :múãaAsÓî®¿2¦ñÅGS9ÿ¦	leˆã^ÜS¡MãßTÓF™qÂ:\'ŽÆ|h¿wö£ê“¨`Âê1§ÉtÁ•> `9lâdÚ]hðÕˆ¥Â Û:ˆ\rJÑ×:ŽÓ§ˆúÇi-NG.Û*žŒúìÅa#ÜÑ6p>Ð-¤×›:®ÛŽe‹N‚`Ç«yL9Pæ‚‰úÊé;…ÞÄðr¾Ký?ÂA™¡×xÐÚ0y õ\"e4I)ùš*W=ç²À?´\'áJä[Õþ£öGsû½¹³ƒÃ$C½J#©œQÀÂÍúW<Ë>)Š·/ˆ’†_¤Y-ýÑ&`l¸‡T„’ÐŠoîpÜ|L}$Ê\0<ôÁqà‚°ÂJ\"ë§*×J4ëknnÀeOLÌ	û®LòzX’ü}CÈlé¥Î—’Ó…kí)zÎÕÆ*xÛæLto\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0', 'Y', NULL, '2017-05-08 10:40:38', '2017-05-08 10:40:38'),
('000097', 'ORLANDO', 'WONG', 'GARVIDA', '', '', 'M', 8, '1975-07-12 00:00:00', 290, 58, 'landogarvida@yahoo.com', 1, '214082474000', '02004501049', '121117003337', 12.829, 22.667, '2017-10-02', 1, '2014-01-09', '\0økÈ*ãs\\ÀA7	«qp«U’›y²>}F\n­ËÒ\\Ä1kb`¯v&ÂÀ×\'·VÄª…\nóØÚ+\Z¡1Âo»„ëi:z#Ž¶cÔT@j!mbf´ïÍ­\nhÕ¾¯\"µYÔm¹Ç$L]ûIK¯W¼{À˜OL‘ÞíZì{Ô‰¢™\'ã­œˆ×@ëZõkeÒŽ²¡Î#‘ô+×«ë0óûù/PÒô´:Å3xÍ\'už@ƒ[ºÿ]ËXÎ>éc«©ÌRˆ]{X3p9oØàÝ¼šÅñÙÒüß(ýyž`^JÁáiF#l‡Åßè\r#x”cOzs¡!L¥é6ú…ç=i*±ŒÉ½x‰c¡äxJ7zù5ÎP ç|a&WùËéÝèãDcŠW,?rÓŽgócÖ˜¢Ë WÜv¡¨öæ\rñDú|ƒª—l¥iV2‚2:ïÝ„û,œ¥<×šÃ³Œª-êô3D­ëØÉý¸û(.,o\0ø€È*ãs\\ÀA7	«qp¤U’¢=+BÃfo5†OT,¸ÂÅ‘IäÅ-±´à½S )ÜÉ@½A†•þ×ÿ	R[¨v#Mb”Š\nÓ\nTSÎOÑ×ûÑlÕ×¤L5ÐÏNàâ.æLÈ\0™ô¤ožÂhÉVPÚG+STºŽvµÅkÞþÈba71çÿ0­7¤›rÛ®´Dìqí‰29F7L†b	OšŸDÉÉj;e?†›¾oKÈÔ-0XbmVèså_‘ÍTˆè[‹êŠ¤\rÝõÝAóõÊßHwÅ‰\Z´­ßG]ç(>¦KãA·SA¨Ò†#_ÅmÑØC}L¹f{Ð•gT¤–%å*ÙÈ×F©02[½X8‹jaÃ	&‡+wq›âÌÔê\Z?B×©ÎÉ«þ\\ÓFâ\n/³ŸNÌL/oC\Z„÷·Å¦x%³ÚÏ¯SA½zËØ¶= z™Ó‹µôFÞ1R²\ZKBF[@ª·QÚ—|ðw#³?o\0ø~È*ãs\\ÀA7	«qð”U’g‚NûoÛ/÷_ÚÝ@ýï\"mV©?¿ß+–>¯°MQ _g½m\r–\Z½³½¨,/‹à	PÖuÃÏîÍPÜ rE\'Ó3NRV­ÍÜÍÏ€ÎHFÑi­/ÜUÿN°2å€íÅèÒ­P“¥Ó­Õ©g{’=´Ã¶{šÃŒ¹¿”ì}üE\\PIÑñþa©-Ñð2Ô‡vœaïÏßë}þxeæ¯?Î¿ºžîßöŸ`ð÷y»ïÎ]WÝ~ÄÚ‘è“xÿ`EXl–ªÑ²™´rà¶$c(eªú.Ä=¼wJT|€D$¨–·]îÐ?ß¦_@ì»5óÓ-ut8ÓÂ¢°u™‚‰y6Ù*£Ó‘ßÒÀÖ»’kŽ8Aoj=á4\" \0«4%‚E`­,=MÖAÚ>!35¹6¸“|\"Ý`ÃÖr\\çÿ}Ÿw„ÏÛ]\0üˆ2K{Œµ¿–¦¢4˜ÊÉQ$Ro\0èÈ*ãs\\ÀA7	«qpœU’ån¨Ú©*Œ*ƒéfæùDt^ezàkMßAhZpÂ>À”y€u2ÙËQBò_™\nS×óëts·7h¡íãÈA	ø9ùÀø\Z<½å/áÆª«\\ ï{;ZSj¬`¼¹6[4OGþQœwý¡1‰Èç\0É¸¨£ê¾Ûç°û\rx¼½à—ñ÷²´¿¼ÈA}à] _XNÌ@8ln’Wíx¥mD2æˆS3%/¬€7,Žð‰Æë}•»2ì—¢¨(¦¨À\"ô8;£å,9\'Q¦uû¼ážt¹I+÷ªüUòìSÙRQ*©´¹Í+³¥Ü¹? ÓR½pFñ¬ÈÌ{°_‹¾gTâ\'Ú‡­Þï3Ksßç	‡0:^tüM÷:ÜEÐ.XN×’ðùÌ‘ÅkŒ¸gÑ´°ýª ÿ¦í1æ[Ã?gÆ?»ñÎœ°H¾ý‚4ìêª0!xD¹°8:€¿ë	tÛˆÌ½~o\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0', '\0øÈ*ãs\\ÀA7	«q0‘U’šçF?ƒeU4Ó÷“¨Žug€!y×´}øÀ\'ËïÒ\ZÁngþJÛooã|Vz‰]äß²»V®þÈ kHùaÛ¡à¹o`s\n!’çëŠ`âd\"ï<#“)ò8!_dnµº7“EV²mF;¤V=I•‰WÄF¢¹&öäÍO¦?þÄvHœ†Ræ’|ptNb},zg!e¡_/Iôy¤ˆ<>Œöy&áÖ;HrÖeVÁE)žÍCl&ª‘©R{•˜ŽhŒ[y*¸ž§J;]ÉÿIÀDã¯“ºÕã»àjé\"—-v\ZÁô®W ­«Ú\0»üIÖt(5ÄÏÍßN/þÉ‡£Ä­nÐQnißŸÞ\0Þ¯¤1žÞTgäcwŸò]vR”ò¾)Þ‚÷•Š,«rè‡>¥qi3ñ…LD€gÅ°”W ™@›SÈÍÌÎµaÆ<ûÒº²Q\";ä[Ša0–qA¤Ñ„Ãä–àÆRœûpT¨ë2ÕŒo\0øÈ*ãs\\ÀA7	«q0IU’½´²ÒW<!Ú?ÝQ¡—H]Oqú“»&rT_~‡å­­nÕí	*h k‚EÊAÒî ríB&dÆ\"ÿûäVtw¦GðaËÈã¤ÛKðQ0)iGËÈéßþ[DB‘&˜¥6¥ØÞÿ€Ji×5Ü`îËÊÙ†pHÅ-«½\rqÖ§JSÖÊcç`ÃV”êŒ÷›FÈ\rPú‡àâ£€]í˜ÔDí2¿?!^’õk2BòL1¥VL‡S\"6®56Þ½¾|aE,”£Àz…Ï*›È j$u^V}¡bá¬*„ct³Ã\nZñâSÖÉ,÷ÊÖÐhk‘wæã“A‚Ú¬¤ÿ¾o!aI*¨ˆC„…0Âø%°«œæß@eõL Ïs©þjŽ_ù*ëÉ‚x>äyMáT3·ý+\nV _¦ùÖqyö×PßPŸ£¬—zím%ÄJc]’”ý¯‡fqSž•x\0PÓ*B\r8Ì¶û¤Qo\0ø~È*ãs\\ÀA7	«qp°U’á¢e ,Ý+•˜# ´_RJA»×$…G=ªý´Òç80þ-Áx‡­ÙÕN6¨ÇP\Zé³ka,½¹¦ØÖ÷×ã”»šzÆôÃ(„%Á*RªL‹\0\r¿2KÛ‰=Á»†eF¦w	EÊ®î#$¤Ì$dáüxŽ0o†ÁÈ:ÿ!0›th¢\0¸]¾ìCùñ{ç[OÃ+ÉMû(KÃJ­¥p­}	ŽˆD¯XÏš©z˜Œþôî€ï?3E£N©èþtD)Dù!iÇ±JRfë‰ŠiÐcG§^ÙýŠ²ý—ÑR-¡ˆÁrfíU€výÊÑ£ójSg^=(Û7ý–e|ˆš4Aß²`VòÊã·~rn¿Í±ØKî¤ãQ“Méb¯vËXn*Ce	êG¬ž€\r<q¢#ì§¡ÿ²0è#¹P-èþ¯&°kL¹œdâ5œû\nÛiˆ ›#ÞãYHÂÞ¯5©Ì -{ÝÁëð¾ÎjýÈ·Jgo\0èÈ*ãs\\ÀA7	«q0‘U’šçF?ƒeU4Ó÷“¨Žug€!y×´}øÀ\'ËïÒ\ZÁngþJÛooã|Vz‰]äß²»V®þÈ kHùaÛ¡à¹o`s\n!’çëŠ`âd\"ï<#“)ò8!_dnµº7“EV²mF;¤V=I•‰WÄF¢¹&öäÍO¦?þÄvHœ†Ræ’|ptNb},zg!e¡_/Iôy¤ˆ<>Œöy&áÖ;HrÖeVÁE)žÍCl&ª‘©R{•˜ŽhŒ[y*¸ž§J;]ÉÿIÀDã¯“ºÕã»àjé\"—-v\ZÁô®W ­«Ú\0»üIÖt(5ÄÏÍßN/þÉ‡£Ä­nÐQnißŸÞ\0Þ¯¤1žÞTgäcwŸò]vR”ò¾)Þ‚÷•Š,«rè‡>¥qi3ñ…LD€gÅ°”W ™@›SÈÍÌÎµaÆ<ûÒº²Q\";ä[Ša0–qA¤Ñ„Ãä–àÆRœûpT¨ë2ÕŒo\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0', 'Y', NULL, '2017-04-11 15:29:11', '2017-04-11 15:29:11'),
('000105', 'MARIA FIDELIS', 'PADERES', 'HERMANO', '', 'RMT', 'F', 60, '1979-01-04 00:00:00', 214, 18, 'fidelis_h@yahoo.com', 1, '207313976', '2004140554', '912243049467', 7.632, 59.075, '2017-10-02', 1, '2011-06-01', '\0ø€È*ãs\\ÀA7	«q0šU’¤Hy6¦ú\n>îcœd…,Ý»Ì&ßP	O|Æa)Ø‘¿Ž@AÿeŸ×>˜Óct?4ÙŽä‰¯¢çÂŽbÈoâM(ìÿÚË\0{J¼™¦pç•Ä&kbTÈ<ƒs·?‡øMÁ!9¬ï(u¼¨%Dèâ²Vl6MFè”µ¡Ò‚¤ê›fAa3Ù‹ÿ=ÎÎo‚IiþqÅ»ÜöÖ}NŸ4º_Hl~TêCŠ¢Ï£¥´¯R?ó‘L—Í›±¨w÷É™x×dŽ\nfÀÂYŠ‹Q;VM‘*å E‚>jŒ´Ú÷OÅ\ZtÝ¬<°è	<Zc\0ýÚâ„ê,Ûyû:áP£x}ký-÷9ý&*­qîè…=ÔŸ¤°ˆÕ¹déThœyw„’žà$ÜÎOƒ*¶Bãj]œ9\n¾•†ßBÓüÔkÓ†‹»©ö=Ÿp•.¦Î<ýdþ2±îãQuèò5…‘ì&mo\0ø~È*ãs\\ÀA7	«qð—U’¼úa¨sY³wæfgkÐMÈšˆ\ntáøAºk«!7ŠÎ9–ÞXgë=­óZØà—Ÿdþ0‰HOÀéS#ÓÚìÐ{–Sâ¼7>3ó¢ºJ€±5×5HB@ukPU¹P…j|ÜãÅMZÜÔcPôñ–\"$ó=W½ýÙ¡ G{Ææ@ÛDšOî4BéÝåòL«yÙÿ¼ÙnÎøOcê{Ug¯y”vçëÙì\\=%¦’£SíˆfÖX›}( u½÷/7žÌæÝú^WŠqê/\Z÷¼ªs³\"DG/ó»¤bú‡°3ëã’môõoX\ZÄ39ÌJJSƒØxF÷7»­ëylµ½~£Û#ª×ä*Ã2í Ò¬ß¥}î	võ6—HtÄÏ<-0=£~Öµ¼9·e+RÌ4ÙD½‚›ðšÖ¼ÏeûÂ`W¨œDÐ­ãÛ.­cÔñeÀ”;{©Â\réšL]Û-¹ø,e_Ö‰o\0ø~È*ãs\\ÀA7	«q°¬U’Ý|ê–ûvp3\Z&§_±@!9IþÎª3ŽëGþšØ´²<L§ÜÁ\'œ^ýgÜ¿³ä·}ƒkw‡ûâlJuB‡†ø ãÑ)ú\'»7Ãœ6+ù–o‹ï™ëz´Sn8ÍÐ‚ŽÜ¿åá¨6Sn–éØÙ7^On}?—=þ™{Ãö]3$.Ž¦\"L«`%§>:ÿSei°¤lJ‚Èûö2xo”ë–rHµPÎ<E”}ÀŒºëöû\ZçqœCcw6Z#ŒáßŒ“S¸’J]ýªá$>û\rIzVéƒ„êÀ¶\"ËÖZû§¶üíû•Ã†:…µy4ö¾\ZŒÇ|B›óIí[°ÊS»©ËÚ;¼E8-WJ†3ê|}jÙM&í5pìÕK+<aŠG)Ø=ù†ÝzˆÄ^R8•û3ý·¨˜0‹N\r•àÇ\\¨17ÿšB-cëT”‰wÅ§?xC‘Ç[(&a\\ñ/&¬ùSlô¿–Ò¬Îzo\0è~È*ãs\\ÀA7	«qðŠU’Qá‰>1,äûû7ö\"@šeÇ6Ãv##˜U|‹Î·? ;›pŸ{ÿ;nlðá×hú\')¥@! 9O5Wö}Þ•Ö …1€èæ—2o£2¶)U‰ù›@NPƒœº5¬Jà¿ñÇ,³‰Z™3TÑØÚºéŒRóðD¶¾<@÷6ö8±Cb|Ü½™÷z»„±‚”ùRÏŸ&|Y\rkVÐÙzdL<@ÿèy©Æ+uöL(Ú%é‡±-´wÇr¯µ|—†«J¥Ì’ÚxÁ3HÑ?Ðsá4’Ê@±ÇA˜†ÉÙüi[têâ‘K(H²š1\":ó£º\0nÝô×Sû,ÆäéFÔ³A‚7BÿÆ>§\"¢N¿ôägp[.{ÁìTF½Ÿ‹ ™Aê\\/cìîzi|cÐý‹ØÒ’úÅ)(É×l3qÑŠ:.Cf€¨\nñGæß„áÕuPÍæÅ©öƒ8¤ûu†ëµm³>Ð¶o\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0', '\0øÈ*ãs\\ÀA7	«q°úU’„¡Öé|´Z¶Gj‹ïNnR|¡&i°2ÜJÆ11üQGàïÅ*iÄýO;Aq¨\'â`H5¼¼¾¾xøisô5QZ™Ex„lVŠÞ1ÐyºeËé5sÜæƒîg=¸N½h)ÊLØ›nÍ­AÂø–[}¢&F©/mŽ§KÁyk®òÜ ‹ì¡¿C\"˜€Kv¤5˜›ß?d¯aH¹­,žÜ8¡ü“yKÛaJŠA®=‘kÊ‡¨X\r‡§±ùÀQ#Š´âIðÖ-Jí5YhÓ7¬õš>S²Lšèà\Zl›Ï¸ ;Ü™W\0RÂõÆ+~ßûpºû™Àù›Ä!þd?|«Óé„.›?\\P\'#¨Hùb¬]åä/O!1ÃËtpÐ-úì½¥íh_‹šLŸf]úÃ ÞúEvQåSË1ñjšdOêÝ‘¥á±¯HãgXJ‰¸rè÷™L0ÿ½2^ÊM\'3‰¡	·\"õÃÀ,nd@È_q¢Ño\0ø~È*ãs\\ÀA7	«q°÷U’¤uï5ê7xÃ˜z(E´L.»„Ç\\q(˜ò¹’ÚsP§[`\"Ð_|DÍ}uù¥ „X^Þ\"Þ{§®ðÏSH®©a« &b§JÞbKÉ¯[~mû!ðQtHà6cyHÝ0øF†®1Qtû;/L]Ìo2‰q©õôpqå :È’V¦¥îlüªSÇ«Êl„à¸˜Ä|áD¾z®ûÎîÒ£Çµ*ºÖìí¥ë]‰ä‡ÈWl-}}ò:4Š>’x\nß¢~~#xÉ6–Î2?,-bû3Äeä~­Å.Ï¬1ü #cÐiùÚdQÈm‚è‰¥OÛÌ.‚Ìl±õlv‘!ºŽz@	H…LT[\ZŽ‚v†Š.Î/Ù2¡+*¾Œñ©nùÚˆ3päŒm÷úBÊ*#|ƒÓ¼tuŽƒð›©ÉI(\"°ë÷ñ59‰uìáMKò_~,ãEÈ\rÊ¥½•þ•Œ&ð5™Ò»L‰Cr?RÝo\0øeÈ*ãs\\ÀA7	«qpêU’–jâá4Á°ST…¿m\\t/w”È¥ƒëSÊÏê%%üæÿà¦ïÿ±>lªàI£÷üÉà\\ŒvÒ\0¹-YÐàÞPÓ`Üñ”ÜÅöýÔ1ªÓÇÿ“Ü/ÿŽ`å5¸Ñª‹?¦Y®0Ø‹«Bï]#w«ÝyêÃtó~ƒÊngºKÔ$€CÅåé³)\0ýÝÍS-¹ëËš,í0¡\'µZ…XT­¢ ¯¨–8.ùõj%Lù`ëFÎæmê·¥„uyNÃ øç¥ñÉTú9“„®Ó¢Û*&HG^˜áužŸ…\ZûÉw>N?…ŠÄÓv:ñ¯/Ý`à\'½“Â<t¯í¤Å+e¢™‘Ýá¡*ÎgBCø±‰L@¿}i¢Íß\"_Ë5€o© ¥=ËJðõ\0s€vÌQgK{Ñ-æ²$Žè­¿Ç)5¤#VL›\'lÇäõÔÉ	s7a’ÅÆÍ›G\r¤‚o\0èÈ*ãs\\ÀA7	«q°úU’„¡Öé|´Z¶Gj‹ïNnR|¡&i°2ÜJÆ11üQGàïÅ*iÄýO;Aq¨\'â`H5¼¼¾¾xøisô5QZ™Ex„lVŠÞ1ÐyºeËé5sÜæƒîg=¸N½h)ÊLØ›nÍ­AÂø–[}¢&F©/mŽ§KÁyk®òÜ ‹ì¡¿C\"˜€Kv¤5˜›ß?d¯aH¹­,žÜ8¡ü“yKÛaJŠA®=‘kÊ‡¨X\r‡§±ùÀQ#Š´âIðÖ-Jí5YhÓ7¬õš>S²Lšèà\Zl›Ï¸ ;Ü™W\0RÂõÆ+~ßûpºû™Àù›Ä!þd?|«Óé„.›?\\P\'#¨Hùb¬]åä/O!1ÃËtpÐ-úì½¥íh_‹šLŸf]úÃ ÞúEvQåSË1ñjšdOêÝ‘¥á±¯HãgXJ‰¸rè÷™L0ÿ½2^ÊM\'3‰¡	·\"õÃÀ,nd@È_q¢Ño\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0', 'Y', NULL, '2017-05-08 10:37:03', '2017-05-08 10:37:03'),
('000111', 'BERNADETTE', 'GASCON', 'IPAC', '', 'MHA', 'F', 20, '1958-02-23 00:00:00', 120, 63, 'badette_i@yahoo.com', 1, '133134698', '58022300529', '128000327961', 88.966, 17.958, '2017-10-02', 1, '2006-01-03', '', '', 'Y', NULL, '2017-02-24 15:54:17', '2017-03-14 13:16:16'),
('000116', 'ABRAHAM', 'BOLIBOL', 'JAMES', '', 'RN', 'M', 25, '1986-11-11 00:00:00', 483, 34, 'abraham.james0810@gmail.com', 1, '', '', '', 10.208, 38.708, '2017-10-02', 1, '2009-08-01', '\0øxÈ*ãs\\ÀA7	«qp¥U’ˆJù³§LGÆžögM†íœŠ2ÃÚà\n.Ö¾¢d™«»Šn€þ1{˜àÑ­u£ì„Ô$káÃ„T#ž¶ØúW…rìQrSa[…½›öì»õû™Õ¡Ðï\nûrÔe¦ç2FodÜÛeÃ¨ÐÃAÒØ!ÎC‡&Ý†3;ymã§”¾tóø(ž?•á«<vÒå¥`*|*6I†ÅÌƒ¥›ˆÊW2ÛÒo6?›çâ[—Y»óÖµƒ¿u,/Yêˆ”†Á^ª~¥#o¼èçò8zuó®R`9éOljêÈÆ0„1÷9€¤ÄÂ·~×ÑWSÝGâc)Ðœ¬¾Küœø5£‚ÜUÔ˜wJ„¶mÙWÞ…•µ=àÕ\nŽ´‡J”R(q„¼©71ª}IvI•Çí~¤N\Z\nË°gU:?ÜÚºØ&9ØûöÃ	st|ð­‚YÁ›LÆ¤”U>Óµ™<(&”£ÄX†å€o\0ø€È*ãs\\ÀA7	«q°¢U’‚€ù|Ó8Ž: ’xÄ=^—<	üÍÏ‡ÌÓ›É°Øá¥Â0öks/ÔW»ÒÈ#¶	ÏËM#ZfÇZñ·[cÚ<Ÿu÷í›ŒØ@h\"‰&L×öŽÍ)ôYS¤ê·R¢	¤yE(EJh+™Ãór»ÆÓ_´Iâ¹,˜‘1BGP$~¢k_òõg–k<Aýó4R–]++6¶VæÖÚî*z•w¶N®Üi@G8Dþ‡„MÃêÃ$ `3RË“¥w‹”i`ÄNXü¬î^Pr\0lžˆoayØÓ\\DL`Þ ÜŒÙ¿KnYƒh)ðémÃ3º3–D‘‘g&Œ+Ea¨æ.Õ¿@‡*‚x{a]5\Z{\rŽñÛ¥Å&Mßv¯¸0­~0ÀwjÍ@\Z†D˜M86WÅ\\za¬e´ëiÞÍ‰ºU©òp?Ô¦hfgú}Ir]ø\\ÑÞü×çXY‘¹†Ù<V¥„‹žxW’54Go`î¡o\0ønÈ*ãs\\ÀA7	«q0ºU’¾Nm˜~\'Ø4Æ¿·¢ÚBé4{0Ôƒ9Š¬Ôó5F…@¸ˆ°kbºk“¥…ó\"‘‘Ð(+àWÚÀ¿]&õ°·hS @gÞ‘áhÊÔGxI–\"¼çI”\nÎ²´c‹s%‹»ÜY—gKÛ\'#/2œï–¯½<v¹=ù÷(þ”4ýéL°@½Üÿ¯¹•Ì&Û§·lí¥Ÿ¾ì:bòi²ŒÁ¡¿4ö~ÿ1V»A‘u°Ÿï<.\'2)3µ€í„‡ã]„¤8kÕ¬’Fs¡Q¸vØÂeÉ>×ÎE\0:PÐòª\0%I¤è|‡Y|ø_òüAñÄ,¬¥“ž%~+½Éˆ\r&µËœ4Ë†ø3¾òIzhâŸ¤»‹_bV²ò¯·Â””IÜùØóýa¨EÛöAí#è±Ö.Öé£Ûcc?ç˜Z–·mxÊÅÚqñ€ði=Ç”kù”]¥IU«éœ»\ZÀ†o\0èÈ*ãs\\ÀA7	«q0¸U’¶âR G‹ó3\\•õ¿A6&ê‘Â2¹Hy\'©9w>uU5qÍLîÊß9\0€ç§I=)ñ|\\‰†ô¹ìeääò®ñú.Õ÷ÝøVÎ NË…XH£xj©ÐÒ 2×NÖ¾ž„eV4ú+Œƒ¸äLzXKŽØ¸6Ì\Z\\[Æ/1?ƒ¾Ú\rŸ¦ÖÜœy5øÅ¡ƒúÊþg“K/.*à§Ul°‡[_ª¸2ßöÙ:ò´.)]!½=\0v1ÊSçæ<t¸UHaWÐöùR»\\žXælºò-fØG÷9‚vwÜ\r1’òkJ‡Z…ÉÝE\"Ê-u°UóvcÙ[\'hLw‹‚æÒ©R2°¸k8âÀ|žáÝc‰àúù\n™.S >‚=S¼¼>3“~6Ò;˜ÆÛËøX‹½³Nºbªú%Úw’ÇÒñØU\Zf6¹ª¡l÷±Ü}oÀj¬Ý5ÄÅ¿²Sš¡–Ñ=ÆöªêaÄcfvP˜sj\r!w°(o\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0', '\0øÈ*ãs\\ÀA7	«q°«U’p7ÂHNXz._p}íùîtªvV:wäGÁÿƒ3¨¤¥WØ“Ã)GÜÒÌØùM÷\n;\\‘	b+É”©™DÙ2¦ÓœßÌbkùŒíãAnðzé~T·ìcIñ·»Õ†•¥ª„‚(a±5$Ê‹=G#÷¥4Òªâb¡lö:P˜Ì l²Yåâ¢oV©¶6g¿I_»€’!I:¿çé¦Žx rÙ†ìé`|h:J_Q²œŒ¨(¦Á\0Pß\0MÌY§p¼t´ÜŸ;Ë=Ú²šÝÊOÓKöþY²b\Z€ýËˆ³Ue\0yÈƒ\"ÇŽóïB¬²:/}\"÷œ5×˜¨ÙòÂSŽŽÓeÉ%äX}žN?.ü“ÌRy\Zo;ðþR*5åN½!‡™á7Iä†­ ±(víóÛà°ˆð\'ëÜøš]„Bæ²¤JÛÎ›¿K\'¸E	ÂÑŠØkÝ/Ä\'ÒÛ‹¯2Û3YÝDàiÏ£¥IÖžxo\0ø~È*ãs\\ÀA7	«q°§U’ªÔ\nKe¬ðMˆÑ}R¹¥b¼Á÷%,\0¢OÑä/„ºUÞé,FEßØZš(Å\'ïó mÜçáƒòmC\\¥#,ŽG©ŒT…Avuí ,qKÕ7¾	,ˆÖÐŠñõS47î\'Ü:l$Áœ\0Éø­Pi[¶g~wlÞ-¹@ë#ÂÎŽ}¶½„ÚËîõåÕ’¶¨7ç\'7Õk41Ü¾ˆ¤Dm¶Âkð\n„Ó+K=~ã\Z­›Îõ\ZYÀ„8c¡§¥`Mõ-\0ð^€ì7±ÜÔ§y‘œ=Ë\ZŒ¥_‚…ßØ´F—½¨5k±¥“C‹\0VíPæýÞ²°ëýæk¢Ù‡»ýhÞâT÷2U°z\\»Ôu‡.\n9ˆ®®.mˆhþ»õ\'.A{tihñXFR„òn‘×UÃ³†¶s¯1CÎIó\0v$P%À:¯U¤ò´ÎÌ/.¸oJ©Õ¦r@Nelã[* A<s!¼¼›ÅÅßÜƒ7~ho\0øÈ*ãs\\ÀA7	«qð¨U’G\rÙ÷mcbPÆ‰æ‹/š^42Dl’£`LˆÑPºüngÀl%Üœcb“5á\'¹ðý—¥ö›?K0¶[µ©D`ÏæÒë2ñ¹œeA¯EÿjšràN9{)ÌÅïYø—âx1œ`ûîy—“»éË„¦á€…•êÈ\ZÖ„p}ž­Ý„†WÇ¥XmÁÍä®-éZ´•¢Çn!Þ­®í?\0ê–ÿX¾¤ø•ü7Ÿ*q…IÇªƒ›7ç]ÇÕ%ƒ)c+-=ƒi­gyRAªOˆpÇÞªÅ•­Q9Þ²ÿÑ£ìÌ/\"»@][\r`{ò)&wÅüï¾ß^JžnO\'­À¶×ÛÒžRFôïØk‡°që†¬ý…e ªÁÄú¹Lli¡Ò¹²ý6W¹Z‚}\nI/`þ¯ë?Ÿ0³ù÷‡qbºä\07µ6ÊY_jiè=Q{[=ÎCSÍÞ€ë;¥¬âŠ¼IÚKù»\0ƒá?ß¯1ëdo\0èÈ*ãs\\ÀA7	«q°«U’p7ÂHNXz._p}íùîtªvV:wäGÁÿƒ3¨¤¥WØ“Ã)GÜÒÌØùM÷\n;\\‘	b+É”©™DÙ2¦ÓœßÌbkùŒíãAnðzé~T·ìcIñ·»Õ†•¥ª„‚(a±5$Ê‹=G#÷¥4Òªâb¡lö:P˜Ì l²Yåâ¢oV©¶6g¿I_»€’!I:¿çé¦Žx rÙ†ìé`|h:J_Q²œŒ¨(¦Á\0Pß\0MÌY§p¼t´ÜŸ;Ë=Ú²šÝÊOÓKöþY²b\Z€ýËˆ³Ue\0yÈƒ\"ÇŽóïB¬²:/}\"÷œ5×˜¨ÙòÂSŽŽÓeÉ%äX}žN?.ü“ÌRy\Zo;ðþR*5åN½!‡™á7Iä†­ ±(víóÛà°ˆð\'ëÜøš]„Bæ²¤JÛÎ›¿K\'¸E	ÂÑŠØkÝ/Ä\'ÒÛ‹¯2Û3YÝDàiÏ£¥IÖžxo\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0', 'Y', NULL, '2017-05-08 09:52:29', '2017-05-08 09:52:29'),
('000122', 'JULITA', 'GALANO', 'LABUCAY', '', '', 'F', 101, '1957-05-18 00:00:00', 367, 55, 'n/a', 1, '923044298', '57051802278', '010138416711', 92.316, 204.25, '2017-10-02', 1, '2000-07-07', '', '', 'Y', NULL, '2017-02-24 11:17:43', '2017-03-14 13:35:04'),
('000129', 'MODESTY', 'ALEJANDRO', 'LEAÑO', '', 'MD, FPSP', 'F', 57, '1976-07-31 00:00:00', 247, 16, 'ytsedom@yahoo.com', 1, '928913358', '', '', 0, 0, '2017-10-02', 1, '2003-05-03', '\0øÈ*ãs\\ÀA7	«qpU’ÑÎ-ƒH\r©1}]J‘\r{xÏuô [C3ÔÔEÑ›¦DW©¯Ä1 ¯kºÆe	MF¢\'4‚a…jã|óÒ°±g•P½!““qÄ’¹ásyC‚{f®8- 2È¶#O‚\0›—‡åPž	ø‰n¼äÅkŒÛ3ÏåÃ\0ƒ4íIÀ øÑ\rŸSwÖkBlÖA¦E\'HXizr3Õa&Îâ&áÙÎÁµšÅ°<Ð¦HO<éd9µš:ÊØ|ŽõD¥#õ¯ŒJþ‡¡œ¸¡þßªã,uÐîÃ[\ràÖ‡ªô(¦êYåT	¼™O¡õ‰‰\ZaîåÙóf\ZÓå\0 1•‰r•\"ö=@ó$RÉ…ø ê½¦Àeµ_ò\'ùô› ƒt(—dVp9œ¯ÝªêµMmkÒS7¬iˆ±ÞaŽf#4pá»Á=Œ§ÙÇ…D´ºxõOJ³®ÈÌôÒØªÝÍ[zÖ’ü8Il÷=7ièTo\0ø~È*ãs\\ÀA7	«q°øU’!\rž£ÉÜŠ›¡9ìUv™\'P3„í´ž«š]|“û|\rq­é«æíp‹zî:uŽùÑ’Eîù¢\rë!Uí ÃÅ.[,-iöö€Ð[¸3qú×ñC\'ŽË•Dw¨¼Ä*w[…ä»kBÆ›è¯ðk\n\\Ð·$üä,À,‹,³†¦Óq`u˜&t®ŠlÞÚ<˜#ˆ´xHsÎ«;ßç7Û`’U#d×rÕT_%\n‡\n®~ØMà.-ï7„‹‡‡3Nïvð½æÇÜ\n¯¼QÄþÝ:y%—Áœï¾	\"I}x\r¨Y$e7‘XqÅ¶SÁÏÈ„\n@’™©-’Šdu ŸÝÎZ§î·§APšâ*Rè_ìÆ]ÿzòÈ[÷Ï›l­}¶Š}#þÃp¡(Š¿yÚmRÿ1Äì eð{â{líF¾Ê—Å;ù÷j2ÏŸ³ï‰á\n}x$.B6›ª¨éÅáoúðÿÊWöÕ½¥òo\0øÈ*ãs\\ÀA7	«qpðU’uWDFGØ\rI±Ëx›õ‘(³àÛÌ9rd¹øqo„£¿éAähíµã9f¹°ÊXÆ…œÐè3Ãcþì•ÛdA3à-‡èç¿àGKåìo¨6ÐE	/\r†	áw¤Â\'°$OPÔ÷µ.€‡ÍØ/4É]O©1SEï© `dh|úUò|HÆ”[\r\rç«x\0‚îuŸÂ¤÷š\\Ëªf?A½ûÕFÄG!0™¶³b¸ñŽ¨†JmU{7¤äæèR ÐŠpÁo6pŽæZ|ó/=;¡p¶P­(RŠî9Jƒ\r(EAæiníäƒyMédé_ØÌQ¾MnÂ«ë â¹æü_ø{0–úìÉ,´„Çºç•»©†«¥·«¡Ÿ{d‰O\rz¸ $I£Ûi ;Ëß£ƒ(\"•â7ry”rä‘E©’ÏÉQ\'[IqUh· ’Z}ü\"ßr¥®-7_O<I ˜o\0èÈ*ãs\\ÀA7	«q0ãU’t»~¦¹L]×^rœ˜ÐÔ*\"cŸ5˜.³^0NR+ÚáÏ4žˆPXÆ¶k•å™	œ”QèÊ½)‰VÅÜ[þýñmñXêK‡¾_Ó6æj¡bþ¤N@A¥F‡þÆí |öÁ¨dÏØyÆ|VNã>é–8,nòWÏ·§a’$î)¹Ey€ÿBÓ	†ýn«2Mx\"‚rþp.H>„VUÕõ<È¯\Z\"~äh±äÃéÌ:ýø_§TÒqeùÔÈü5Y <Uhcµ°XPÃ¬0µÇ1\'vw“l„‰_úw˜èD»=Î5Œú\\èÊ‰Óô8.2€ßöù|Mº\0CFºE~½è‰8øÖAìBà§üIË†o‰GœŸ!N,Þ ßãC¬uÜŒç<§…”ˆTÉT^UiöÝ<Á§!ð>¹\r<FœÉ¿v}…ÿñOîœÚ¦oËˆ”f¨jå¥²mx~RÙÜisONŠÒç·ÉÄ÷o\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0', '\0øÈ*ãs\\ÀA7	«q0ùU’î‡N´¸	±ÝºBgaBµP®ž+þ¯Wó¯üÏC´ì7O/Õ“>wºÑ—Sm€¹çtÌîªTw7[ŠÝ´(«#]O\Z_z‡f„Ã¡8mT‰<Pìy˜nÇ?¦6„‡PVÂŸèÇµE‘¹›‰#^²@‰íeö[ÎWIðÿ©GV£ií¾šqþèÃG	¦ù1S¯yRË`Ìú”SÎ‡PrÎ?ÐIþ{;W*ËFí.¢ÄÏo)7‘’í€HôéÆxãOzJà’¼;Z!¤óÅÇÇk]æ‡jŒì|%ãað@eÜØt7§¹¶úšh0Îãx²n¿ÝÇ‚6ï·„yl/™mºKFÔÎÁ;ˆè}\Z–áˆK‘6b…“ùªyóÛç¦[élè[¶w·I\\W¦PPO&»,1{‘þ\rdêœ›1ðb7½lCœ_w^·.‰¬ßç\'âbðX“Å±ÅúÉÛ³™¥’¶Ÿ×Ž\rfo\0ø~È*ãs\\ÀA7	«qðüU’A{Èpn[7ùóÃŒHš^óVªœ¦½ì†#UéÏ²ß›»S´Á]úð<Jgi¥5¯â0Ÿ“€°!ê»ïÒ™*ÄÆv¦ì÷~^„…Æ&(>ƒX(5J-MÄJPÏŸ‡	A<áD¥úÁf/xz!ô%mãÕñ¹Ý‚4=fþ?Ü¬æÊ6:Ò)M)¥UEÁhy‡Éfà¥ ô#³žO×c;ž‹FprŽL{w¢³ì™ðæcÇˆÔÎDìªÿæÎ‚z¸öXLÌB3P¤9Sw›TŸq °ŠãRã- 2ÓðÒúE¯ÁâÕp©ýSkTégÀ£.5œ%ôzo2$»Y±Ï¼{¿løúg2^[¶\'-5Ôâ/Œ ‹ýŒüñá\"lµ*þz®ÅÑG(AgÐÈ>ù^ðOm2c™ÅˆÎÈêë•ÿ52m>h3¤]É„GÀªr´aíÄÄG‰oYàÉe™¥š>¬0„;LÉÉLo\0ø~È*ãs\\ÀA7	«q0ãU’t»%Š¤R\0`±ø{§ï5ùÓnH‰)ÂŸŸ1,/„©cÌÐ\r\n÷½ÓðWªæTHÖZÆÚ\"é zäqqx[_±@ŽF8b–Z ºTÆãåßy96\"v¥B*¯f£?”Ð~ÿ\n-Æjx~ç+ì^ñú~fg,\"Ò2]Û\Zèy,u1_Ïž±\r‹u¯¡±™uY<9’¯Ázö¨ûu#LNÐ«È—yJ|Xpw¹XÈ.úÜáÍzaØP‹s­ƒµN	\"j÷¥!ù9ˆn/äšþegéÅrÖ¼Qã->§«ÈÜu÷Á#\Zý€Ï#ÒrÚ”Zõµ\'Z›K‚žŽ÷Ù°ëGê\'ç4ßÈr1ño®Ñ„MœdŽ2Õ¶\Z¤LÄ8p¡þ1˜/~¥H©é3ôÉî•“m­lí¡GSM¿Hßx%Gÿ¨›,}¸XEï^ÜkL°ëž®Ô¶aXrÜ}ë\r\\nöaÕÀ\'‘[Ö¤M¢¥$Aco\0èÈ*ãs\\ÀA7	«q0ùU’î‡N´¸	±ÝºBgaBµP®ž+þ¯Wó¯üÏC´ì7O/Õ“>wºÑ—Sm€¹çtÌîªTw7[ŠÝ´(«#]O\Z_z‡f„Ã¡8mT‰<Pìy˜nÇ?¦6„‡PVÂŸèÇµE‘¹›‰#^²@‰íeö[ÎWIðÿ©GV£ií¾šqþèÃG	¦ù1S¯yRË`Ìú”SÎ‡PrÎ?ÐIþ{;W*ËFí.¢ÄÏo)7‘’í€HôéÆxãOzJà’¼;Z!¤óÅÇÇk]æ‡jŒì|%ãað@eÜØt7§¹¶úšh0Îãx²n¿ÝÇ‚6ï·„yl/™mºKFÔÎÁ;ˆè}\Z–áˆK‘6b…“ùªyóÛç¦[élè[¶w·I\\W¦PPO&»,1{‘þ\rdêœ›1ðb7½lCœ_w^·.‰¬ßç\'âbðX“Å±ÅúÉÛ³™¥’¶Ÿ×Ž\rfo\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0', 'Y', NULL, '2017-05-08 10:45:07', '2017-05-08 10:45:07'),
('000144', 'RIZALDY', 'PANGRAMUYEN', 'MANGLAL-LAN', '', '', 'M', 1, '1963-12-30 00:00:00', 155, 55, 'n/a', 1, '122634534', '9560241902011', '128000314462', 0, 0, '2017-10-02', 1, '1987-08-06', '', '', 'Y', NULL, '2017-02-24 11:21:21', '2017-02-24 11:21:21'),
('000156', 'GENIE CLAIRE', 'PASCUAL', 'MERCADO-REFUERZO', '', 'MD', 'F', 18, '1985-01-31 00:00:00', 279, 16, 'N/A', 1, '', '', '', 0, 0, '2017-10-02', 5, '2014-02-05', '\0øÈ*ãs\\ÀA7	«qðïU’.ýu>\n-C€a”c9>êQô¼ºÕ­<îÔ›uÏFõ‹¯Æ7òÇè7¬í§õ”ã•W:š5¯¾Ú6Òöa)ÍáÄk37¤ø:9óWlÚ\nO#(©Ã¹$tÅýIfÆÕ$œ°VÝËî æ”o[ 4ðŸ\'?ÆY\ZB®ÔeK÷Œƒ)Gc ö\nœ®U¼Õ‹ñþB|yÄU…,Œ0¢?å5\'k]Ë‚ êdÑ	,°°8ªyyªç´™Ð#è\rS[*ŠP*c‹ü7¢µŸ%k‹ãn/ª~oñ–LÐ^Íô]|e~ùÎtõ{÷$(K™.lŒ/èî]IMIû ’#O ’©Nt«ëÃºñÌ„gmO‡ÐÆê‰\nÌxj%5/5¥,¬pbKÀ’œ~‘Üà2„[I¼úÖ¶óbÃÂ÷Ö¡zgrìWÞ+ßmÄK;©¥ÛØ!SûvsÇe$›@ý¯„ŠWÄ\'†kÃ´‡m¤N´ã©ªOAùo\0øÈ*ãs\\ÀA7	«q°åU’—í„\"1)ìn,Ý%üC©>dËðFšGÅ¦˜É¢‡ÓS¸D¦@³¼·3[îÐ§~¬ÚÝV9s½â.do}7ëFf‚žEVñ–BdCDQ¶\\÷FP·Åuf™Nj(¡“çJilðbY	tÊ¼XU€§	K²w5V%*pàæƒŒvÙÖ³\'–~CËzŽÇñ©²\\K¢\'¢\\çéÖW§™·‹™õ´è˜\\Á›	]9X(í\0Ôµç*ÐL[sõ¢Á¨0£y˜(ò”„ôBáéjgµ’oNå“XZ¥[‹r<ò«éÇO\rfï×*^¸ŽÎ¢Š´Äífº>r*êWå+p°©{ÏÞ@xM%.öô6‰…dÔ\"?CÇÜ«E/CÿOâ÷¹ÀÙIãÐ\'‚A´˜Søâ/êö”Î˜bvûÑŽ8(i)½šÞ—›¢$¿­¬u;±Y\\¢häâ§ÓÃ^ûšUdåÛ·Jýo\0ø€È*ãs\\ÀA7	«qðåU’¯ÞªÒqö×îB§IdÖ\0´I½5’Ø–Zò?Æ·”uGrø\Z’¹›szŒŠ¦&—Ü‘6çÈ…Åë} Õ|ÉÁ†	iÑEÀ~ÛÈj£4Ó£ý&TìËž³ïwö’ŠkC“¬{î;—)AÅ¶uŒŒÏ]ºBˆ[©\rÊLñ—7‚,ûÚø>ç‰£mRh¦Êü¬uÚôy`àÌkõ¸†6äôòo|Þ<$>º»F¦,]FÈ*°n9­`*íCEhÃÛGÑa* µ¡N«“îÇJ©â±* TàÏxc¥Ê€Aü:müqû‹:Œ÷àÜ¾çJ\"Ø‚øl?<M9\0CÅÂóˆýŽpwSEH¶~%Zñ[Ö–	/“\0cüydÞG•5[µZ¤s(|p§2¨§kËƒä¬$ó¸©’œL´»ªb›³/¦Ò/Þˆú,ç´¼b›´ZHjß—h~\0…ÔëÄ‹g.`Ý±}o\0è€È*ãs\\ÀA7	«qðçU’r¶Se­©¾„Êrßé¢^‡pÄ÷Þó‹b¼ñ$Ý´¢îÌGá?QÆê3ùoÿU-¹<#àÞ÷´\"‹0Òà>g%1èJ7í‹˜ùAR)éqœ»’L¾õ6[Ú?JÏRD@Ú|›®eŠw)ÊðÈW¿$i\Z²óz¥ü£pgÌî4«;½wcž\"O”‹Ûr»TÏ´;j>º¢tŽH‰{Ò/”w(Ÿz¯¢gzu.3ÔX+üàö˜1ŸHJ»\\Mµ©ˆÉ\"ûÁ›¡AHô&Ë¢@– ÕK£ÿ`‘#dá\'S¶ú_Ú×xl‘øEñ¦ÐÊà:8Ëcìr^ö^¢\\ô{B:/îf+èÈ±muÇâÆ¢«Ã	ìaxy-¹!8\Z<a;BÅò€§è™Ù?\"NehÛÒ%Â*öÞ)°¿¾7Ìiç	È\\ÔG2O¨:êK„Ì8ím³ÕUDq34dõZ±|å~eHþ]ú“o\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0', '\0øaÈ*ãs\\ÀA7	«q0ÒU’Ç2¶BHñróÝüñNMÚ&\Z`\Z`0ƒB×Pµ—°$I™ïÕÌÕø¸Š.)š–­Ã9­Ÿ¡úLÊêr²ïÉMç}ƒBZ]}tê€;HþlXmH¡¸f\Z 0úJ `cÀþ,<™©Þ°•czòslÇ¦ve,aDÏKLîì\Zëtå‚›ãÅ:4ÖJDo²õaª.áL<¯À±“ÙtÜüúOêK¡¼ÓGTdÛ\Z&‹ø¾”€a¢Í>ùÇ¼Eÿ®Æ©üÞæ>Ïr-4ˆF¡¶tRZ‘÷ÅÈI©átlPÍÖß)ùîÖº?òÃäsIYìÃé>Óh`^†\0N)¯°Ù‘e$¯íæ+KÍˆ‘nc‘\ZJê€]¼*¸ó8³~ßÆ8öÕ¹QI†>§FoRéwÿÂm¡‰\0‡(¬¨\n+¸†û¯·—Ÿ‹<’o\0øvÈ*ãs\\ÀA7	«q0ëU’OJÉ£‹IÔ:9žÌ*h\'lŒoÞÜQÑJòpWmaä&reZèË%î,’ç­®bªÂìGµÉúxKŠÓ5h={–úÀy6B„xž„–ÚÙÎcÌÞhôB:.‡îŸÆ!hð©¤ÀD×¹Ì¾·2ÞZxÂ(¥ãG/¦°Âú:–è>À §QÓá\0,®HY¡Ë•kyõ\'â„æ €þÞaf‘¯}óÏ}Áé¬c…èÜeè\'\ZÓQÿq¹zA½ò¸Ã×E:P;¿.bÂÄEÃÄ\0u~v‰j&R‹Ã >I‘Á^3‹«sÓ¸ÀöÜµr€ÐbCFº]s9:P@ê!‡OèzžÆcIÒ`¹ŒIÎF7$† =yºyX½Õà\\8åH–Ö‘8øfÑÐÃwPn«uX5qoÛwv\"ú4’i7³‚£þnô8TìRbæ¬©„Ÿfâwí	¬‰3N†aå[Ÿg…¨aÂ¾©?c‚sNo\0ø~È*ãs\\ÀA7	«q°ÑU’ùžzXÛ‡:nð\nBí?\"ýì¦®ûQ@x¤õò…¶°¼.8\\3ßE5ï÷7(öIë­MÔ‰_+)ñô›3-Þ•‡Ù˜\Z$PqDæ,q“»©ÌÛe-1Ý{66ÐéyÎnC÷pá-\\Fýcwr â\\\r8„–‚’àH£(“NC1’àúJ÷¤\"­êp{égRÈÐ~zŠ:ZaDlæü¸ŒÕ-meõ€émEÕbù§×Ü5ÔZg$Ö¬ÐŒÄ3ªïP;{tAÏúAS?|ZÞ\0t‚­àÂ$DÛâ@Ú¾¤Oõ;®Å\r4 	ì´Št/AW„YÏh\n…¡vý\'Þ\' lôHx©Þe?ƒÐuSíK/1|y‚Úp »¡ž<¤ãÂ/é”ç^Ð>;éF‰¼ÆÐŸ¹ND’õ‘W_ðJIÊ{³¶:ÓÿsŒF‘ZW†ã-.`D_AìÉˆ+[l‘Ñ0ë&O^®?â,à–«qŽâ?°o\0èaÈ*ãs\\ÀA7	«q0ÒU’Ç2¶BHñróÝüñNMÚ&\Z`\Z`0ƒB×Pµ—°$I™ïÕÌÕø¸Š.)š–­Ã9­Ÿ¡úLÊêr²ïÉMç}ƒBZ]}tê€;HþlXmH¡¸f\Z 0úJ `cÀþ,<™©Þ°•czòslÇ¦ve,aDÏKLîì\Zëtå‚›ãÅ:4ÖJDo²õaª.áL<¯À±“ÙtÜüúOêK¡¼ÓGTdÛ\Z&‹ø¾”€a¢Í>ùÇ¼Eÿ®Æ©üÞæ>Ïr-4ˆF¡¶tRZ‘÷ÅÈI©átlPÍÖß)ùîÖº?òÃäsIYìÃé>Óh`^†\0N)¯°Ù‘e$¯íæ+KÍˆ‘nc‘\ZJê€]¼*¸ó8³~ßÆ8öÕ¹QI†>§FoRéwÿÂm¡‰\0‡(¬¨\n+¸†û¯·—Ÿ‹<’o\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0', 'Y', NULL, '2017-05-08 10:53:03', '2017-05-08 10:53:03'),
('000158', 'RUBY LEA', 'MALABED', 'MOTOL', '', '', 'F', 8, '1968-03-22 00:00:00', 129, 58, 'N/A', 1, '122635885', 'CM-2632301', '010105211709', 0, 0, '2017-10-02', 1, '1995-10-01', '\0øÈ*ãs\\ÀA7	«q°U’â»1o¶”*Ã¦ýJ¤BôÌýà?·þUÓÔÇ é‹ÙÄÁ0cŒpÒ€+ÿµ÷ów`G@àu––(È»#JË˜1IÁ0«©cH‡«A¨yÁÉDç>‡&!fúˆ÷Àï6ÿÄD\0ÏÁ¥¥N‘R€DQÄqe˜Ÿr()›ê˜½Ë÷”ò’Å¡»N+š!®)AÅÛÛ½D;×{7)îD¯«™ÃË@ko{=ñ‰C_xœk£5Œwh3‚:y—VnÞ2l‰GÙX_¶×¹ž„T˜þuóÅö*z¨mv—|°g$æ~ï£O7—É¯±)6\r|µ€Yh²g.ŽèåWÓš$Éõ¾F‹Àº¯àì-($5TH¼zCïô!ŽÀ ÅŽk4€°âtS«HN\'‘ëÌq¼Jœa [¬5Ï Ã¶Ôþ^;)`×Á6SF¹’ªÈ\Z˜`E£xçÇžhrƒ-œV¤‡ÞÈljào\0øÈ*ãs\\ÀA7	«qp“U’åô.CwÔªvzÚ¡Åi¢\0Lâ:þvYç8ñÄIyÅéßuáÞm°Í«&ƒüÆ]É¡3¬è­ir†ò«7s†ñœL› àD+\0N¿ö¬\0F<xƒ¹üéq¤ÚÏ\ZÊ¹û—½ôÞ\Zsš¶6ýØ=îæ	ü„1SŸÑ€Àaß—ßª¾~€-Få¸ãw ±ÃÊ&2„ª‡Ã…ó¦dD&Hú:¡‡?º™³fž>ž§‰¨Ìgs$ƒR4+h©÷aÍHà\\Ãƒ´wrÑyæy©Eu£Z6bù,ãGÛqûtJÅn±ª„Åœ±žµk’ój,‘(91\'ü2àÙ…ÅÌ®l3ûX&æ{Q‹ìä~_²6\nÒt’ë[x*o¯ÆŽ¥”3Ê\r¿L¨Š¯ÂRÿß\0¥òWö‹ðÖÖèfäàˆ™‹ÿÂÃ:¼aíÿ¼xì-ð1ä™éû-q©GkR¨•2^X%Ÿ\"¿ð+ìéCœØøë:iå–ÕÐ„Š©cKeôo\0ø~È*ãs\\ÀA7	«qpªU’äÏ\r5y™ÞX©ÇË:íÆÚÊ#ß¬ž\nûn[Xï	Ê+“‘ŒT{˜÷P—­Ì™Íç Èõ´¡3Ó;Âu!±„’þ2‚UTaËoQ´œo=9µ–ÁÅ£vfÚ²:\nýã^;‡Ô8¾`år‘Ð\"Ó\r¿a‡¹ú;_äÔv­œ¤´ù³{×áÊ=»N†k»Üw>«â<EöN‰ù¥¬‡Äqºé”->5u Æºë–Ã\"ëÙ¶ŠOž©üUà–‰ÁîòI¡¬o[úÒ†\"ïÖGeiBèÉ3¸ýb‚ì-ù¼ïÚ¿ÐóJVéX§;\Z!‹¡;g036{ôéiPœ!v¤Z?‰ü²30_¸XÛ0Àx…OªN	–4vö÷+º4¿þÿ/5cÍëÖnŠmSì®qÛÚIqè¯U£L¤™T6˜hÖpâ+úÍ÷Ý½ÀWÕ¡„HLM@‡8_ÍëA2j6Ì’&Co\0èÈ*ãs\\ÀA7	«q0«U’ƒË…c©MÚ®Ãõ,‹H•ç5¦ÂIŽ\r¬‡Û1ÌV(IÆ	xAó+çŸ±Œ¿ƒo@†ÒÑÒŠw©c=Ø¤ê3a\"!a[ Þ P	y˜Û‰’$Jò-å4ubM…‘±/Ešy—\'£PÛÈ;óÞ«L#ÏÎ(UöøqÔ<­ÚÝ<g¼n›;Ô<deÎíðÅ|-Ywõ²ÚµF*Ì•2f9]TžEŸœºò\ZçS^àAª\\‚èã\0ŠXÀj¼.ùït«ä2DLˆÈŸÐ.ÄhTÍ‰èkÖÐÃ¥€VF¿__€þ1üÛbè­5Y‰ŒbŠÊ¬!p3¾‹zuw¥ÞËz¡\0éÕr«>\'*‡\"šÂ08š|qÉbœ7´ÆÒÊö_uŽó2xÎhØðË¥G I\'È–@N]õ^»xãÞæk½£ÌRKŽÅ,EFW\Zš;Q«Â•-nŠÖ}è@å¢®ÓºÆf”-ÃVcò’¤ïêŸ™4¨0o\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0', '\0øÈ*ãs\\ÀA7	«q°U’Ždt¬¼C³\ZC4ù®átÎÚY‹:mb¦ÒHüôÑh\"ç×j£-pòSøåDnƒ½\n’šÙO`ÐKý:è9Ÿ –eAÆ1Û¥r±Š9Î‹5X×¢ÔËþˆí$Z”HU·s)|²7Î\nk™0¨Ý—âê Ê$|\rTl—Lãï‚ÏGöOâ|ÀËAØ[/é¹ºl·ëO\\({ýäœÕNkØæR§ÉÙ…j$+£ê:	Ä¤&«£¼ÏjËêYÑ	œDƒp–£	C²¸R/å—9â‚Ì–’¹%ÈÝäsÎå]19gðÁÛK¬…Ò%—“ßÉë_÷S¤Ä~û¸Š”æIÖ†`	ËCf‡å”3)È‰\n	jã¬×]]óè¯°aËLia?Œ—¡\"Pò\\wêÆ:iI&a™¿õÿÙÇ7fmF®ÀUXv1Æ¶|ý!`Ñ«%ïäåˆ:ºŽ76ˆÝ59IC{^Ê,«£rÎo\0ø~È*ãs\\ÀA7	«qp¯U’N\'aºåp¤óu .\0gG¢K~[U;jÞ<.ÀÆzé[Vò›Dx‡bF€SJYÙ¿}”öBÄ\0ÜÊæ\'ñ„èõ’öuühÄmrŠI{õçà¯¿˜\n7Q•ÔZÐØ#³1c¥{ ¯ºÜ‰æ±§Q¶/TWa£¦f˜qx–ŽihàçXÉ¯mÕ iÞÚeÉ+C2afô6”œ(F6íù¨°ªJv\0ý3Æð\\ËÌ‹€àáçXJ´\0{÷—ZSõ;€ƒº§È	Ü$ÔìÒÄ…p+õRÕ?GÏí……Ž5ð[ÖŽ\\g6eE×\\îºÜÀJ‚(Nu2G[³|L©m@„ìHGK“\nat@<wÎCKõ*!ù¾§Z¹±IÊt¦ÛE™¼ÐsâIÏù¬¼8ïa…ã:LçØaeÔž¸?0M»×Fî¿îkDw3ØÌžòMc&Žppy×Vß<Ò¼¿ì2 A5ï®†Ù>1bÂgh;¤«!>™o\0øÈ*ãs\\ÀA7	«qp¾U’§²Éò\nr´xï7X”ý\Z‹£>JŠ\"ò¯Žó_w³‚P<Æ+Ë‹\\4ž¦ \n‹¡Ñu¹â×r¡‡KO£PÃ\0~jN¢Bó.õ¨ùê‘»¶  LŠ¬K©ÕÉ½ ÿeem¿ëcºY[Ì\nâÀÌ‘5«4Jˆî‘¡‡¸ÓçÓûÜ¿¿Îá4‹e‹Í†w}ñF-Îg\"7D›.)§W\\¹/l±ei*‹ÓKýh’Ÿí‰`’ôòÑÔ`H˜ŽAÉ¯ÅW£?I!/’uÕ/uŒŽQB¸@Žë8L—ÛuÊ±„«¨å V/Ú=·\'Ï*[Oë>2ÀU1úÓ$Œ©YaPUs6¨×÷[Š-,™$+V>¼3˜Me¢óèÅÇ;TnsÝ›!ŒzÀ±\nâ*€Ûãq¡„†\ZƒÆ¾±Á“i’ÈŠú0Àð9gçPž“úVßœ\\7”\\ÕŒ¬A¨g¼æ„â¨/–aªSêHüM½}\"W}ïžâ±[wä1]lì±\r\r%Ño\0èÈ*ãs\\ÀA7	«q°U’Ždt¬¼C³\ZC4ù®átÎÚY‹:mb¦ÒHüôÑh\"ç×j£-pòSøåDnƒ½\n’šÙO`ÐKý:è9Ÿ –eAÆ1Û¥r±Š9Î‹5X×¢ÔËþˆí$Z”HU·s)|²7Î\nk™0¨Ý—âê Ê$|\rTl—Lãï‚ÏGöOâ|ÀËAØ[/é¹ºl·ëO\\({ýäœÕNkØæR§ÉÙ…j$+£ê:	Ä¤&«£¼ÏjËêYÑ	œDƒp–£	C²¸R/å—9â‚Ì–’¹%ÈÝäsÎå]19gðÁÛK¬…Ò%—“ßÉë_÷S¤Ä~û¸Š”æIÖ†`	ËCf‡å”3)È‰\n	jã¬×]]óè¯°aËLia?Œ—¡\"Pò\\wêÆ:iI&a™¿õÿÙÇ7fmF®ÀUXv1Æ¶|ý!`Ñ«%ïäåˆ:ºŽ76ˆÝ59IC{^Ê,«£rÎo\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0', 'Y', NULL, '2017-04-11 15:35:47', '2017-04-11 15:35:47'),
('000165', 'BERNADINE', 'GARLEJO', 'NICOLASORA', '', 'RMT', 'F', 60, '1973-06-25 00:00:00', 131, 85, 'berngarlejo@gmail.com', 1, '179756685', '', '', 0, 0, '2017-10-02', 1, '2004-12-01', '\0øuÈ*ãs\\ÀA7	«qðáU’ùÎòf$\"Ã=d3\Zuúí0gWF…Ð’ÈŒ$¯pDš`6±«ôÀ~Oöž‚÷‘D—T-E1Ï4#¤ç¢–¨ø=^b¹J\n*6ù6—ù»©	3ð¿îª¢O³¤!…ã*bô+=B$ÈáLÂvØÞÇúp’Q´Cx­ã#”×ï‡D~½…ÌøˆxNbQ5®\\‚V\'†V©XOxgN_ßd·‡N	xû»Y´‹‘ª·>}h·7³ìõÆmé“+‚Âç ñ mhñ‰dÃE‡†Öø„IóD‰¼ö°ÎÁþ’ÿÍ0pˆ#â§}xO‰û“eÞÚeÜNÿLàm¤^ðˆmÖl`RäÌkè‡Ðr6°Üy”É¡¡=’‚ $˜¥žaT9ãá[?ÓwœßŽC5úbÌ³&5•·DÏ•;ìFVJ}¨ˆô”v‘í¥~\Z	áŽ¾å¸0ã3\01s…\nÒbo\0øgÈ*ãs\\ÀA7	«q°áU’~øÈ˜ò…IÐ¿„^âVÍµ›iÙÀž­†6¶‚”<Ÿa“båÿJß<Ù…S´8#Kf·U\'Ø6³6Á§DÙð\r’&\n¦Öú ÄwW¤x·Õ~V“bÛ&Då)«©Ï˜·ìOô‡¡úT¸óÆ¡rL]ÉÏwEe…ôx\ZZDårwl¯Áâ_@©è¯~#\\ú²I\"(ª{(Ô·¨ñ»’—ÌDÒ†¹~‚øáû`v5áLÏ¸sØÌUU°f~™;:LI6¢a1ÜdÉ$  »O×-‘dsÑÆJôÖG”áJùÁï¦Bð­0û˜¬#FÌ Ýªî<\r[tá?æXsóŠ}eÍ–”FßGÔ âöP@äÇ~N[oÝSTCð5ö]XmrOIºÂ´«EÙMzNgÔõýª¸/hôí  S××·š$Ç¥\nÖðü\ZâXo\0øHÈ*ãs\\ÀA7	«q°×U’ÉãêÖ(¨§H^§éÓ²p49Œd‹\0|Ül/ò?VEïÔ¾H‰f?œé¯gNñ€È‘€dó³µ±[½¼´‡–p•aã¦K±Æ;1øÜ’ÖÊ\Z®§ ¸KëgI[{E0®æô9ržLg®6È†iÜ;ˆM‡€âDè™ÑÌ|Ý2žO³)²ÙÏö*‹Þ.Êa¹fâc6Ÿ±É-{oóÂàÎ±ï§’þÁX¤ŠÆ#>íqÝ±e]ìäÐÓð{\\¨Åp‰å‹ÉÜjAóÏ=_»T0/Œ³+êÚ&øp¤K=ËHõ•°´Og]ôG\"$$bëc5S	O”ÛQ}ÂÜ?[$ð†­ÐGIêX9h2ÕV©H9 û=ˆºõþš	>·yÛ-3QæŸþrÐ–^1â&î`“|¬r­å‹FL¶vo\0è~È*ãs\\ÀA7	«qðäU’bm®µ”‘lö+Ú\Z­´ß€ï@V¦96È¶9Lè\rp–¡¢ìúÔ;»ïï-«ü¶-”	ºwÁýû”^!°âqÖ5Þƒ|µ—ËR“4Þ!f\r4»ªÙ(Î¬†:*jÙ/Ë¸œÀC_LËv-’4\\»nŒFË&¶Kò¨šdî­Ív4UZê`³ôéÐÑljœ†­CÍSb9Èe]çnïy±¶+½÷Ã\rhÌ\\îH›Dƒ7ÂWMç™­tJs&\ZVKÐêrO¶#ÕYmH9;\\Œï1Š¦‚w×´;ŠÏVáºDHÙº)9\ZDfû0\"±×Ç{,v_=P[,Ò.ôb@¦=Àiƒ–²1Þ.û¸CUékóJÓ]×<„Ôƒ‰ÍHðU¼_(!?eÂw°oý ·<îj°†y\'<4ƒœ)’«èB%¹ìÉØxS†3¼ó4!ý¿H¹/Py¨w¿sÔ¼šJÞ¤¥|ði¾3ú_…Åm\no\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0', '\0ø€È*ãs\\ÀA7	«q°çU’~`‰±Oy‡ÈmèfÍ`5¯K±Sa}ëò”BŽ‰õÜ8’BÊlrjR·B¡Ý£>¨@í¶òŒ\0Þ·¼0Ñp–\r`9œÏ+<îËM‰%Ö‚~çÈ„žTrÿ£Ö22þš#‡\ZÁ¨@‡côeZ•^†.ü”¶==­3Gç|Ó¹æ…Æ«á#\0cïýØ^7?ë²ÕßÌ˜fÿŸ¦RVkCÃˆµ¸JIÜÇUpkúÐ÷åæhÒå¿KÌaÓ\nup5¦QÒ2¯Fdq)Ä¬Xecˆ´â/Út&¥x¹z¥Aó·HýîeHb¯-[¸ÎèÊ1nŽ¿îÛ•†ÍIò^¨\'ÖxÌPÌïäIN˜/Û\ZEL«kG$Æ?òPÏøSo ™Ã\\‘(ÉGLp–yªÛû`0Yæ°Ñi¬ª¾–Ç®#]\\Ý†\n”¿EÌQw\n9TbÊ½D/“°(é=ÔÛLÐbåï1_‰ÙN(¹HÊ!54o\0øÈ*ãs\\ÀA7	«qpèU’DïñŠ1šÓ½#Ä‚’|¬¥Z‹õ½É—@sm·Yål#Üh§µ˜÷Ëx‰Zë¥õ´a¤K¿Pè›mÙ§Ýw{`mûM‚e\\†Óc‹š3aÎ£÷Ñûi»›éÐß¦\'øy”„¸&\\.Z•AÏò2ÕþJYðùN~Ù@W¸bÚYG?kŒH—ÉôÚ¹Ž‹óåL¦Êmîý”Šh#»:Á¥9ªÁŽ[ANƒu«14^·ÀÜì1ôÍJJ#0\Z›ˆÖ„TÓH£\\²~#´ŒMu{aß8Ð\ZæäAA‹)ù“>ø·ðÅ¬*ATÖ÷ã5\'®u1}\'ÉVçó\'®Ã/¢½$5\ZEÚ\rQ™ßR€UãÅ\0¹n’³ûœÚW[É2Ç\r?ž8£Þ\'ð=Cîž½UH×Fe~ ¾ün-r¡½×Œñ]I³°T<\\Üc´7­à,Ù‘#	JJ\Zªr|—y„ñcš\\UãÎ}P\"ÿo\0ø~È*ãs\\ÀA7	«qpßU’Ä;`;‘Ó$\rÜì)Ã]ï\0FoÈN˜ÁÏŸs9äf²7\'jæO™ì¤±L­³ç~DœôÁÆ”Z{é0“Ñ`õ>Õn`ª?6pn¹\Zk­Ž, Êx\nuÑÈêN7üSÓ9öð¢þ\0à7Ûy´®9¬QþD¯t»Ã^”†¤)¾Êžóÿƒê:uG%Mà‚ÿŒñX*EQqÓŠèM¼G¿É¬»éÌé	*â¥–8bhk~Žeö-W1–Õ—SèB ß¾†›P4äÑÃ®Ø‘æiÐ|ÞO>z¸ðÁCMê\r+·Øî–J¯ºE¡ôôNc­š¬FTš³}Q‰fÿÆK5G½3–XÛÇPÞõ6\rPqûì’¸\\¥%¹}¸»ÌÖ¸ÆNÉQÍ\\|ë?ŠÑ;ÍÌ.\ZCáûm»ž¶šlñŠø{ôO¿—Q÷ÞÌÐ”g›,Y_qÜq_@g+Ñ%¹T¯n4p7—qk(‘Ÿ¹™žC§ÍMµnX\Zo\0è€È*ãs\\ÀA7	«q°çU’~`‰±Oy‡ÈmèfÍ`5¯K±Sa}ëò”BŽ‰õÜ8’BÊlrjR·B¡Ý£>¨@í¶òŒ\0Þ·¼0Ñp–\r`9œÏ+<îËM‰%Ö‚~çÈ„žTrÿ£Ö22þš#‡\ZÁ¨@‡côeZ•^†.ü”¶==­3Gç|Ó¹æ…Æ«á#\0cïýØ^7?ë²ÕßÌ˜fÿŸ¦RVkCÃˆµ¸JIÜÇUpkúÐ÷åæhÒå¿KÌaÓ\nup5¦QÒ2¯Fdq)Ä¬Xecˆ´â/Út&¥x¹z¥Aó·HýîeHb¯-[¸ÎèÊ1nŽ¿îÛ•†ÍIò^¨\'ÖxÌPÌïäIN˜/Û\ZEL«kG$Æ?òPÏøSo ™Ã\\‘(ÉGLp–yªÛû`0Yæ°Ñi¬ª¾–Ç®#]\\Ý†\n”¿EÌQw\n9TbÊ½D/“°(é=ÔÛLÐbåï1_‰ÙN(¹HÊ!54o\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0', 'Y', NULL, '2017-05-08 10:20:21', '2017-05-08 10:20:21'),
('000172', 'JOSE III', 'BLANCIA', 'OROSA', '', 'MD, FPSO-HNS, FPCS, FPAHNSI', 'M', 36, '1968-06-23 00:00:00', 147, 49, 'docjune_1968@gmail.com', 1, '200253313', '2001561132', '911325003243', 0, 0, '2017-10-02', 1, '1996-07-01', '\0øÈ*ãs\\ÀA7	«qð·U’“¦Èß€j©™‚G!Ê™tlñw|l_à7|ÂÝðî:z™’Ôç”“ï\nW;Sâ¥ß3#«þfçƒ·Â“SÞQ.ÁkHâ²^o1 X‰wðJ™ìÌy@Yæu°Ö³+2Ã—ÌÎAò€DòÑéñô’!äWVÁ›OtÈ–¯Ò”êªÛõ¤\nmTÕÅŽç¤wÓpÜMúI²A-LSIþû¯8`ŽÛˆŸßÔÉ—‚ŠT‰’E…EÇÍ…\\[ý¯S\"XRGfJ\0Ãc†ÙA¼~WTžæ-j³f„W\\wðmY¦ù|œ!§OHØÎÚñ¦ÐCõÈ¢AM¢o\rè)œ¥Dó‚µ.·ŽÊ\\¤bà®*ûµšzŽ1œ=ñ•}óÞüÂJŽˆ`Ï¡ƒš6ª›€s©þ*h¤GÖÉÄót¯Øû€Ò:þ¦†yüiÉ°”pBõÎ·£ò‘’kbˆ³õ—Õ9&?§yÕ*vo\0øÈ*ãs\\ÀA7	«q°¤U’“CÙ‚Rón‰3ç®Cÿ“ WQ‹TV[PúÅ%ÕŽÜâdg4w=‡ýèÉF©…h\'%Ž[-£×lµF>ß¹Cê{mLB…f9$ýA,¤*Ž™]#Éàa¯ÀÃ$I/«¾%yfõÜîŸ¬ý_ ¥¤ÓbË^*)J·Û0àC°¨¥4Þï™üPGU‡âÿ:8ý”;¦&C?Cpœ¿{4)¥o¾ö^˜!¸æU§Ù¤CÞV7Á@àÆÏ¡oÎ—Å¦†^lÓu–tÈÃýM`×G@tÜð>®ÀâŽ„_+aO†ãð°õFÌb^!Ñ4@ŠEÅˆè8\\\'¢Ö°söCÂÂg™?09ò§	9bZ\n’Ú$(ª»¦Jár9¶Ñ²š4»P9¼¹ñe¾À†POŠîËÿpPÃ÷Áôìµ7ò3µ„™ ‡øT<Cî•årûÂËG¶‘n˜zöKQl\rv;¶¡Rè¼µSŸ^?‰JtÆ„W“Øo\0ø€È*ãs\\ÀA7	«qðU’Ý¾Ætqk4Îy‘ßå¾]Iï‹;w¬…:ÝšTÁWØ–÷«”¨“á,I]Ê;­¶:b7øl¨ú2‹MÓ\"a;ù\"$\rÝýTlbœÇº1ã¯4òãxGŒ¿ªÍ,À`4”r®…-íeÏ<¶^6˜Ž«O|¹1vYÙ_¹ý3Òu”ßc\0ÜxXæ ý(ÑÍüýê\"¦8Zêclóq²ƒ\0dd¶±©‘Óã-¶˜¯›JüCor|¶Ù_á³gÞ°ôÁ+tôßßž‘jè³n\nEûjáM_¹D#Ý«|ÊE!Dr}­¸€Eà·ž¶é¤–¡û‚_Â…\\Q|÷08õ-OŽ…õ·fß„#Iú´ì?ß.åËT>é9Ör‹Q²6\">ˆ6N¿Ô2jÃ›FU´»Ê¯mHû¥œ\0´+€ç~½¤‹÷°) ¿ýñÖ?¥ˆÓ]°¾èØOOÉ1«³jf|Ú|\"s\'o\0è€È*ãs\\ÀA7	«qð¿U’__Ïk,g]äõ7žABºáèµP”X&MQÄæš«-füG€6œ €ñãG¢éö™§GÅwW™‘•X9ÊÈ&sÅl<\\Û›÷æ$¡ü¿|É\\‘ƒ´¥[k«ïþøq[>½.þ\"b‡+8£ç×vU4Á¾ôPøC*NÇp$åàXûþM&°AýKÆÀ¶/ŠLªìƒ7å+òë:|\Zü1òO¼cÓ$è„„n`ÅÆ¾ÅŸ¦uô0/3ÊGÓ™“2‹ã<‹û­±å×”ÓÐ}ÕÃOn$huÊ%\Zº·õfæ5Õ…µÀ?“vß5s	SÔò:XrEoŠHíŠÍŽ©”äl{Ö†fpæµóR¨%Ãº} €¸J5Âd¥—ÖÛ×ci‰4!&øVµé`q³âß!lŽ×ôøføß¿1Ê›!)¯;¿Ë­zf÷.$;w08†@¯)/-Ëù¤LîhL	Rm^›|V6˜ìÃéM2/8’o\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0', '\0ø€È*ãs\\ÀA7	«qpGU’Båý$—¤iSâ–7Jƒ4!ºU1)Üœ}ÛJ±mg±Ê™Ôµ³=d·žt…ÆíBGoÛìÎºÌ5lÊ–?k-cñÏ@&‘¶!ËrËy¸…Xi­¿Ðp¬ùòä)·”Ÿ¤¤ƒJ+YÅd* nÂ•Ö0@¢\\»sú{^Ë«\Z|Ý?kèãÓÃ2,3Y7‰%í&Z\'o:k A¸Äß<+ôDÅ9ßåüVå@¾¨©˜*—’ïª·=Æ¸/´Jâ°Z{Q5¾ß9Av¢ÜM4U*Ô8k˜Xœ}¼_AU\0s%jã¢ð>Ä,ÕâìÀ8`rüÙÑîÔåFa\'·±<©Î<(P‘K_åTXµÙ ’\nÐOäÚgâEe\\R\n\\Õ>Â7~y\'Ÿp·i ðÒÙy2HüŽÔ\"Ën=úÛÈŸæ*ÿÅpâÍú9\ZŽ¡#\nÆ¹à:Ëœ¸tµM¾ó6QDíOÝ=Q}`KX?½o\0ø€È*ãs\\ÀA7	«q0FU’kYé¯êÿµ,­Nôùô^Ø\\l—QÜÜîpu‡hÎdùOûÛ)­ªlDø.¼ÊãEL‡µ¸»{ë\0¥I˜÷®HÍ!¡0äCxJw¦	e¼,<?H–¶5sÌÛÖ$œÁNò÷ÙÇ—.ƒç½_š\"]z>#±\Z#š=y©¼¥©î|ž_ò¯¿^`ÎðÀAòëSp¯Çú_\rœ®{L¼[ÜHÆ¢Ô1ëƒ`ûGmKòêîè\'Ü¤SŸ‚;´ß	ÄKÛ%0W|.–úÔ	œÞ~(Ò+²ùÅu0[Ùãja±\'aK`†ü9Žœ–®î%ŠÑ\"W	QW^N/Fu²Kl¿_Ÿ¸	¾BÝ·V]–7vŒN,R‹DÕh&¾e…\\\n- \0´¡Šc\"¼iïEðš‘óuá;ðNŠÉAÜn?¹Á”×ÇÎdüÛ­ð&˜šëê9ˆc%íÛn\'…ë¹i~ñ©ÒÞý]Í*Ã’o\0øÈ*ãs\\ÀA7	«qpEU’j´É jN„-–È«§K”@¶0ÛDýáOítŒ,—¹*ÁcMÖJ¸x¹Èº¡*ÞÇš¸wÀô·¥7¥¿1>t˜ \\\\Ž8Ê;P—\"srðC£Ò¥qjF&öÈxƒl=’hSùÆápLqÁ\0vz\\à2­9“·š€\rQôøÁO‰ ×FƒöªÆX/ôý$hèš\nJ~BdçdƒcHDT)Ab¾c½ßé¼äíHŒƒg†óÅOà¯nŒ-ð-qÔ‚’®j»ºfçï‰˜ŠÎÖÓº–Ž5¶=´2¾Ä%£C¾\rÀ&“—£³é­Â2$Ãbÿ Rô,~NL«ç3SÌŽ,Õ$å±¸\nÜçùñgâhn($ãT;uÖ%|ï¥¸+âùX!µlÕÞfµ&Ôê—s‡èƒ³Ôfá¹øÅ°ì#Ë¥w,—ðRjç#„¸kÇÃòÌ	:?ÂÄW©&Š7Á¥o\0è€È*ãs\\ÀA7	«qpGU’Båý$—¤iSâ–7Jƒ4!ºU1)Üœ}ÛJ±mg±Ê™Ôµ³=d·žt…ÆíBGoÛìÎºÌ5lÊ–?k-cñÏ@&‘¶!ËrËy¸…Xi­¿Ðp¬ùòä)·”Ÿ¤¤ƒJ+YÅd* nÂ•Ö0@¢\\»sú{^Ë«\Z|Ý?kèãÓÃ2,3Y7‰%í&Z\'o:k A¸Äß<+ôDÅ9ßåüVå@¾¨©˜*—’ïª·=Æ¸/´Jâ°Z{Q5¾ß9Av¢ÜM4U*Ô8k˜Xœ}¼_AU\0s%jã¢ð>Ä,ÕâìÀ8`rüÙÑîÔåFa\'·±<©Î<(P‘K_åTXµÙ ’\nÐOäÚgâEe\\R\n\\Õ>Â7~y\'Ÿp·i ðÒÙy2HüŽÔ\"Ën=úÛÈŸæ*ÿÅpâÍú9\ZŽ¡#\nÆ¹à:Ëœ¸tµM¾ó6QDíOÝ=Q}`KX?½o\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0', 'Y', NULL, '2017-02-24 13:55:04', '2017-03-14 13:21:29'),
('000175', 'MARIA LOURDES', 'KU', 'OTAYZA', '', 'MD, MHA, CESO V, FPOGS', 'F', 50, '1961-11-02 00:00:00', 120, 64, 'marl_otayza@yahoo.com', 1, '111232792', '00002044208', '128000323075', 0, 0, '2017-10-02', 1, '2002-02-04', '', '', 'Y', NULL, '2017-05-04 13:24:21', '2017-05-04 13:24:21'),
('000179', 'MICHAEL', 'CABUYABAN', 'PALPALLATOC', '', '', 'M', 47, '1977-06-28 00:00:00', 177, 55, 'mtz_406@yahoo.com', 1, '919387822', '006001548604', '', 0, 0, '2017-10-02', 1, '2000-09-14', '', '', 'Y', NULL, '2017-02-24 11:24:44', '2017-03-14 13:30:42'),
('000180', 'GIAN PAUL ANDREW', 'SAGUIGUIT', 'PAMBID', '', 'RN', 'M', 23, '1988-01-23 00:00:00', 117, 18, 'black_g123@yahoo.com', 1, '', '', '', 0, 0, '2017-10-02', 1, '2009-01-01', '\0øÈ*ãs\\ÀA7	«q0­U’©²tµ”TaÃï@[ùu¸bwsVÎ[úb¸¾`!Æk·û¥CTD_©Ëç Iq­ž€Ë!ÑÊ‚«.\nV*@.åb?ÖXhìÿË2§¦k¸R•ÓZØB`“™Ú’tú0µ¥Z°óá3pˆôa8Jö8ï8@•¡µ´:¹\"t#ýÌ+èÏy¼Ñªy~Ô¨-ç­M6M“CMÿ+èKN·½[Ït¾:ZOr\0¼å\\`:å#Ÿ¤»²›æJI£Ï[smo\ZØ$Ÿ1yÄÏèô6›Eñð‚Ðs˜>÷A-(>W\\‘jt[dÓi -o\0øÿ\0È*ãs\\ÀA7	«q0¶U’€f[ã;¥jÖÌ ?ÑEå³ÔõéÌVó[6ƒù<EpÈÁçÖ`õF=Íú&èJeäºƒgoVÛë,Öt`¾¢R‰ž3´¡½ê¡êÄƒà—t,£>¦×n	#LxñVû;åÚ/éEå2€YfÙt^z[)WÒ(}3\'èÑs[Ç8	Ø¶´1ë*ßÿiÌ™QDR—ã“ÞS\'³¿\'Ÿô,ãgã~þqì‚\"H\riˆ¨Â/ôWß¬w0vx.ü÷\0@U´·¾n&OÕ3Ð~2lQë{NY\"3½ìz¨[’³O;\'{üƒóo\0ø>È*ãs\\ÀA7	«q°•U’N(U‡ŒZÆì ¡Œ¢&’’=sµÔS,{|,ñGÊŸ=aƒäÂAŸŒ®9qÍ)l;aZÞA—]:x“¹©%QÇ¯Šö:b3#RšÜŸöô²ÆµÙ—¸Ø–wªÆ‘Ó+gXÇ:è\\\r¯\rÑ8«¶…Ïë0£y—Ð^ØzgÃª_XÁrê¤®ºâ6ø)½“³\rŽ-½agp•½™ïÁ\rQ´†€öú·ñdE¥ííšµàÑYâ]bÍzYêŒ5WTïÇ¦º·4¶ßóÕ`zÓGßJÅh[’ÿ·coj²ÇCIü>Õ±ù½¥Â†«Ûôï®”ã¥kEYç¼ÔÏÏ(%ò9FdÌ²[yºd¢˜3%O³HuJäwh-ët6\\Í]ö3`Ô\'fnY(‹o\0èë\0È*ãs\\ÀA7	«qð˜U’èvyŽ6<ÂfÜKŽ¦‡ïzavô(tw_w]ÃØDËá(4Œm¨U/ÌWe\nÀ… ÎI“{øbê\'Ýp°Û¤ØõÅq±ÆŒË§LÅ›ì¦åŸÍŠÈßÑ¿¥‹Ç†][ûB+Þëß%‹Ø)</ê\"0K	Y¸÷PqòHoÿ×ä[JgÞg\0/žâ¿úšÍ Â«ðgiµÛm{M0ÕÙ¼m\Zô\\qG	§kÜâá-”îô$”RÞÎN²ñßã@Æ‘akt\"æãèÈk±d#ÙëÙöËZ,z\'dña°Jx¾­o\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0', '\0øÈ*ãs\\ÀA7	«qp»U’4U…ƒŠŽBÿö\0Œ¬`\Znì©\rêf“_p¾ÇmåÃo¼ÑÄ=å4kCo+uÐˆN;¢B²ØF³‘d³D7ë¸ Éës~¬ÿaë\\Y4•rZ<±ÉŠÄ×Ù/™ÙÂS]]µv·‹÷$ÈòÊ*²(”$\\ü}¿d†Ù6ÑbÄ$ªßï]Ü4fTWˆšVP3F~ª-ŸÑ.¼³øŒø\'‰¢}Éû™B3Ž‚tR\rô›E¨™¯)â&é=+\0:ê*KX{‹ž±È~wW\Z6¿ÅkîuÇmusŒjiNi‚£’Ÿ\n~f=úS\0aßÓtí?D.nB28ÙØÔÐ)B– ƒñ\"¼Ù´óIñËžÙo\0ø3È*ãs\\ÀA7	«q°MU’jÈ™ˆWB„	ôže¯)1˜æ±ÙGÞõžiWØK~Úi§¶Ü†ÿ­ÞÈ/ÁÐpCá¶`ÒK½DãÐªõßàC\'½ƒ®öP=és’Nç»Ä½ŒË’ÌÙ¯õòkâ\"Fõ£‰Òø‘¦ya„¹‡‚†V¬‹&î(v„F«Žzšm{Ó’ÃµZ€a.‘\0ièz²An“keÃZ×ÈÄŒrêÓ–Ì€éê»¸²€òü1çb&ìÊô=…;:gÂêŸäØdxÉ¬ŒŒ\Z/¶®Ï„Ò+ô]²vƒ?éwÀâ½$Þ®,ÔÝn™ŽØí2o=É,Kû9Té<1\07‡Â vƒT€Š€€H’/Xïh¦œò×Ho\0ø0È*ãs\\ÀA7	«qð²U’‚BÛAK{ž0%™W^ª¨Øñ.‚cè¼ìf©»=¡	Ìo,‚ûcÀ…Ó\"q7C–1š¦h¿š4ß‹­\rÝñä¾\0¥)Øhd+û0‡íQ9¦l¼vah\0\"çài/ãEdé‡,™×¶eºÅFlOÿo&Õ›n»É!iƒ#¢CäS„;‚í+žq¢9»ãYÖMÝYÞÊç‘{TÜ5$”Õ:ç&ÿ€Õï†@ø£‡\rŸ._HÛ‰é8FúItõü´_àÂÓÊ_Ü,¸›sr×¥4.\0›IY1ëß½\\ÙÆÇÖ=ÙsÃ7!ÉR¤PsB/€;,•‹¯íc¼Ò\\&±®¯×”5½æªY¯>äÚ9å¯…–Â«N“0H%ÐÇV/m!lîo\0èÈ*ãs\\ÀA7	«qp»U’4U…ƒŠŽBÿö\0Œ¬`\Znì©\rêf“_p¾ÇmåÃo¼ÑÄ=å4kCo+uÐˆN;¢B²ØF³‘d³D7ë¸ Éës~¬ÿaë\\Y4•rZ<±ÉŠÄ×Ù/™ÙÂS]]µv·‹÷$ÈòÊ*²(”$\\ü}¿d†Ù6ÑbÄ$ªßï]Ü4fTWˆšVP3F~ª-ŸÑ.¼³øŒø\'‰¢}Éû™B3Ž‚tR\rô›E¨™¯)â&é=+\0:ê*KX{‹ž±È~wW\Z6¿ÅkîuÇmusŒjiNi‚£’Ÿ\n~f=úS\0aßÓtí?D.nB28ÙØÔÐ)B– ƒñ\"¼Ù´óIñËžÙo\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0', 'Y', NULL, '2017-05-08 09:47:51', '2017-05-08 09:47:51'),
('000185', 'ZARIEDDIE', 'DOMINGO', 'PARILLA', '', '', 'F', 13, '1982-03-29 00:00:00', 257, 64, 'eideiraz@yahoo.com', 1, '929557529', '02004519475', '128001192837', 0, 0, '2017-10-02', 1, '2014-02-17', '', '', 'Y', NULL, '2017-05-04 13:14:58', '2017-05-04 13:14:58');
INSERT INTO `tbl_employee` (`emp_id`, `firstname`, `middlename`, `lastname`, `prefix`, `suffix`, `gender`, `position_id`, `birthdate`, `address_id`, `department_id`, `email`, `religion_id`, `tin_no`, `gsis_no`, `pagibig_no`, `vacation_leave_credits`, `sick_leave_credits`, `date_gain_lc`, `empstat_id`, `date_hired`, `fingerprint_1`, `fingerprint_2`, `is_active`, `profile_pic`, `created_at`, `updated_at`) VALUES
('000189', 'EVANGELINE', 'ABITONG', 'PASCUAL', '', '', 'F', 28, '1953-09-21 00:00:00', 132, 57, 'vangiepascual@gmail.com', 1, '122634743', '9560201472014', '128000314649', 0, 0, '2017-10-02', 1, '1978-09-12', '\0øeÈ*ãs\\ÀA7	«qpñU’0Jò\nšÝŸ¼ýt2«ÐEÝÏ\\¥ø›~½¦šr¸,+Ãt÷ŒMjyN	yà“žq‰\nAsÖ”-î¶·ðÀ	*£¾YUŸ÷jß­¯>»sE¿÷/™•yæœ>a´Ú„ïìé\'D[àZÞ‚‰m¡Hò\\õã#ìy	Ï\rø€žƒìW2‚HÕJkçz„.Khu²!ØÄ‘q²rÅä\náë<ÿK¢U£˜¼0\ZVÓ·óÇ˜HŽ›‰þXÌ#ãŒ)¬°s5¶þ	‘c¡ñq$ y#ï†Œ,ºƒË&/†ÛŠ«Ó[ÐXXþß’Õ?¾Ø$\\‚	‚>a(‰ÛðÞüjl´aàS–ðØ+ˆk¢§¶Èz~Æþu\rÔCøÈ·aéõìTR¡¼o#³4U¶¢Â‚ÑÕo	àÈÞ!ßEO¦¯:Ìå~Tf€Î[¼Æ¾…\"YZæ³o\0ø2È*ãs\\ÀA7	«qpU’¦F¬RÜüíº?˜‘ÔW?é«šä§K7ÝAví÷»—ä†ãèõú\\Ý0cû¯p„\"½œÛ›…§ÔHïÊŒÞî¯Í¢¿QUsÉtôj/ÍÈ°e¢7\\Ï°„Ú/¸RcSjô¸ÖùG¢y“xNJX:ÛM\Z3˜YíF\r¼mr–™fmŠ¿¨òHjz× ½ØÓ\'—uá°k°.ß™;Ó\\˜!áÐ/›x“[´¤Ì}VF¯ÚBÓªBx¡	Ã±jZ¨0puœyj½ÌÇAÜ\rØs¯?ÐÀsÞÕ£#Yƒ%ÞˆL1#|ºé;ŒÝÙ·§Â~ ÛwëÕ<\'8ÅO¡œü©|¨á…omóÆÞMó«gÐ7\ZÝ µoÄ¶o\0øAÈ*ãs\\ÀA7	«q0ðU’L9¸Iye‰a‰ß|ÔÂ„Êßö÷‡\\0³>=E€üÎç\ZbV½î‰ÊµÒ–”õc¢<,[ˆ~Ûz‚~~8_×ƒ÷¿Û[âÎ¦Ù˜@®×=’õ\\ 5…s\Z7QLïh±h …WTØ«;eOg5ò^‹2ä.Â+W*þÆ¾»‚Õ=iç[Ü}‹PlMñòa½HÅL¶ú? Ñ8Öqù(Y+F»=M{YmÁŽâ’ U)v§Á¤LÌŠ`oçŒÒ	éWß·¢I£Œ‘Ù¢Alo¨\"ÄVƒKº²µZVýéÏ0×=ý½¯gaNGŽçùpÎú£@ÎñôÚ§ÚÒ]bqo)tf×nê¬ŒT½áÈ+ß^‘Â~®B\":\r´ÔþòŠZŽ“\rÝ¡¸jªÂ%‹ívgŒÎÒDÌ‰o\0èfÈ*ãs\\ÀA7	«q°çU’xo	J\n-++¡Èÿö  -bH„VÃ«ˆf)BŽâ¯yÜjl@Ïkõ:=L£±æûu–?nlÌ¤«ãÁ<BP³é\"(¾4ï(¿aÜB}A°Þ7»O|æãZ)ÒÌ¼º…9`(Sà8PçDK\Z(ÙGy×âLw?•¶FÅæ­h¯IÇDÏi.Šgvð ¿‹dÑßˆ~&¨®ú^%êgõÅ­òMb\"ðL7Ì_Š¸+žÀ‰müîª8ðKM.RÓ‘ÀÝ‚y«#²š>Oç©1•öG-¼1”)½{²Ñ¥},|Zz¤÷ùó\ZQxÌ]Ãé˜MIXÿ1‡†h˜^.˜<B?ƒ˜¢„OyÙ¤svFÖ. §–%LÄò¡´Ún³È©Ú+ˆÎ‰m÷Ž¸ÀëµàF€ˆýb\rQŠbÌtC.‚ÄÈ`†ƒ³Í+­¥à_}q\ZŸlTo\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0', '\0ø€È*ãs\\ÀA7	«qðžU’$¦X9Í!Å/§í\Z3ž©ˆ=gcü±Œ%Š|o_ŽR\0\ZˆBi<åË¼tƒVoïaš¨$IæÁêy¾^… ¼1o¶tV`Ãñ¾8h—9frZ·L)8¾=»=Îô†„ú¼	þyíµÚ8ö¾`ØÉóGV¼_èf7cÉ ÷!¹8¤·4b?2óGa¨i¾R”™tªG	ÚçjNˆA†ö•û†¡W…š„OŠÒvñç·9-cçžYu¢š=ƒV6}?ÙRJ^^îçÊÉ§Údõ×î,ÜÈýcºÜ©â6£™Û.\"ÄÏäË`u?u.µÁöÑšâë3Ü!ÐÞŒfwh\rü:™j£L ]3¬Û	Ö\'’&oÐëfËg|›F½­Àäcv íVýUŒÄ%		1b¤w/®\"îû°ö3gþØùaÕŽsT_I°ÿuM\\$”9)wºšQñ±RYìk´î Q©díP¦G,õˆ T;áo\0ø~È*ãs\\ÀA7	«qð‰U’¶…%mdÊ _ßÛÉº‰\"¶ÛJJ|È|²§÷·’Ñíý	CŒ&\"—ü{Ï9™¾Q›¸­9¢ï³h†&	°€¹ñ™8ó”N‡UòNE…œi*ÜºçB5àh/˜xMs=/D‹‘¥_XÕ«ÏŒÞr®uâù+Öø—þÓÈ¬|V€‰¯\0H±Þ–K³ OC,‡õ; Á÷ÓÓñóiÆÖKñÀçF•&¾±öQ»\"òoeW-¯ HñíWíppØØfÙL†xóF	\"².1£ËLfQ3u5geÈÜ¾¹ßƒG	F•@;ô›¬—^ß=‰õÂF5í“~EêxGCK$ŒxÿW?×f¿JØPƒ\\Ê1ý[ð8Iš[©™Ò“hîk¶SW[’ì®càœT‹­„uo	kÐ!ÖÙï€ÿà2)ü€ ÓjVfƒåãçÔ#n|&@že0\'ëfžG‘D\'céÔ7éaœ:X›o\0øÈ*ãs\\ÀA7	«qðúU’Œâ±SÀ<®vÇ/‘æE¥“â.I…æhžR¢â»œ4Sÿå2MÂå£Öä‡S¢ÐÞ)z&ˆrXÉMÆøþ§u¶ „Ÿ×ƒ‹VÜ#6ö’ ‡S¯nJ²uŸh%“yžß¨Cýê6%Õº‚ç\']o.:¢ª÷~cy5‡ ej—m\Z\n-Ý¤Çm°\\¡ißnŒ;¦¾.Uâ}Æ@Å\'&”lö‰›ãÁkáþ‡hlÜrœ»ãÒ*Ûß®\'²\rýôå’t\r¨RËW’}DÑN>-s-Õßè¼¨$øXxOä,ð‡hÿ…D?ó³º¨Ò\\¾­Åpü’†Êp¨{z¸Ð~s/Ý»ªåíÍöÔJÍÉ3$^e_’üQ5È¸Íâw`õWô™j	Áå8>È	™È×™_d~8¬[L’X}³›ÔUZfœÌØŠi˜ve§ïg‡£§ñ\nè%>B)á©dù}gÖ½Iiƒ¾ûC}\'o\0è€È*ãs\\ÀA7	«qðžU’$¦X9Í!Å/§í\Z3ž©ˆ=gcü±Œ%Š|o_ŽR\0\ZˆBi<åË¼tƒVoïaš¨$IæÁêy¾^… ¼1o¶tV`Ãñ¾8h—9frZ·L)8¾=»=Îô†„ú¼	þyíµÚ8ö¾`ØÉóGV¼_èf7cÉ ÷!¹8¤·4b?2óGa¨i¾R”™tªG	ÚçjNˆA†ö•û†¡W…š„OŠÒvñç·9-cçžYu¢š=ƒV6}?ÙRJ^^îçÊÉ§Údõ×î,ÜÈýcºÜ©â6£™Û.\"ÄÏäË`u?u.µÁöÑšâë3Ü!ÐÞŒfwh\rü:™j£L ]3¬Û	Ö\'’&oÐëfËg|›F½­Àäcv íVýUŒÄ%		1b¤w/®\"îû°ö3gþØùaÕŽsT_I°ÿuM\\$”9)wºšQñ±RYìk´î Q©díP¦G,õˆ T;áo\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0', 'Y', NULL, '2017-02-24 13:24:32', '2017-02-24 13:24:32'),
('000193', 'ROWENA', 'SEMANERO', 'PECHARDO', '', '', 'F', 47, '1974-02-16 00:00:00', 115, 55, 'n/a', 1, '297284401', '9570410955014', '121116457005', 0, 0, '2017-10-02', 1, '2014-03-10', '', '', 'Y', NULL, '2017-02-24 11:29:45', '2017-03-14 13:31:53'),
('000195', 'EUGENIO JR.', 'LAURETA', 'PINGKIAN', '', '', 'M', 1, '1967-09-21 00:00:00', 156, 55, 'n/a', 1, '124304616', '02004501098', '121116475672', 0, 0, '2017-10-02', 1, '2014-01-09', '', '', 'Y', NULL, '2017-02-24 11:32:23', '2017-02-24 11:32:23'),
('000196', 'NATIVIDAD', 'GUZMAN', 'PONCE', '', '', 'F', 4, '1956-11-01 00:00:00', 178, 53, 'natallyponce@yahoo.com', 11, '', '', '', 0, 0, '2017-10-02', 1, '1998-06-01', '\0øZÈ*ãs\\ÀA7	«q°ðU’ùÎ®»ª]}~°õí¥³ÁC2¿êÉ	îàj‰ÎÝ¸P-y´çzÅŽÊ!	º%ÄÖgîùê0>ØdÄuµà®I~¬Üºy}äô²êÉÆÆßœû™™1™˜Üøê_iŽü\0ìéÉùÚ•y”Ø«Ûkf~y)Ñö¾D‘N®þÃXUý!E…ÆÛAG¯¬¸;ù,ÄúÌXÁ}Öà¸A|“p,\\QB-elmˆ,é‰%È,ÌG~^ ã†\'ÿêÑÏë´Š=	þp±Î‰øò¡jjÈkã“\'û¿‘´¢	¡€r\0RÏK^c”ÿ¯Ò%³Þá³cyhN~‚ó—Á€z§8.ñ•È’†Q¬«OéÃ80Â?~/w!V	‹ÊäšO?ê–R†Á(Éb/c¸&\';Ï\\?C3ÑüîˆEÓqpÞc\\\0ÅV:Ç¸•À³.™jo\0øXÈ*ãs\\ÀA7	«qpýU’1­úø÷úáâBVÂºóÆ_ÓÖ,T’éW÷ýBcu0à·â’qõÜ=Y3Ý©\"Hl/ðóG2ÃÛö™8’©SÌó‰n|Á—é‚ïFØØj#Hz1¤˜æGØ?EkµìÕ›ÒYe~¢W<Ô~jÄP¶¨ËÜÎú×ï¨4£ÿa”V«”q>¨Þ=µ¨N‰{°×Ý~±j79†žîëƒ©¯PƒÒydv˜ªî¥?FÚ• `ƒÍºÕcb‡¶\"¬Ëª;M3IÙÝåŸÔÔfÂjC¡ëÈÈkjo‹Ž&<ÐÕ&–œ“aåõÒ·å»~§ŠA5o\ZBÃlÐç8\ZŽSƒj¯Åå|`Ø¿yd¥:©¦7gð;5Â•tû?g\ZœÌâ7mê,²,êÍâj	ã‘`SªºfŒ\0™c’C».búJ¥û¾Ü\'³\Ziofuo\0øZÈ*ãs\\ÀA7	«q0òU’:¢v36‹çQgãÞ×+O(ªÈU [ÖÉC°*ß`Àá²eØ9Z;˜JãºR×<O¾×‹™•Dºqeº°ï{Ÿ×u½”À\raB—‹sìtÆd÷IõÈ#´tÃSQGE“Á[`\0Û†ÛXÔ¿àÀKS¦Ÿ$Mëg)l9:ßbeµ¯#õÖJDÂmž,î,Ìéñû’‰ÀEÌÈY8H¸)WX1c6}¡`´Œï›I¸ÁmÜZS(Cm´Ã\\w.e?uqÂhB4pEZ¤4†DeX÷b!£²GGtg	Êó\"ú]§W öÖ ÒÌaä¸£Äô?”ÏÅÅ­Zõ¯bÖÄØ$¥z”%ƒ7Ù+À±zÎ \0q9|ë{ƒ¢§×Ñ­§¶¨ÐW³Ú‹™[•heK§CN/¯güÇù,¶Ha\ZŒ~\nÌMa;êï[%zo\0èÈ*ãs\\ÀA7	«qpùU’uLdú\nlŸJDZ…\n-Ü«‹Aï+Ì©û”û!g?±EñZ¡OuÔ‡| h5JPtéÄôjè¸\r˜ÈÚŒõ-Ú7sK\0ïéÈk/ž<Ð$­\0ì¯Ž;ÖˆìxŠ›ã[Ü:½Êhç\"\nOü’–‹»?Æ2%‰ªÇ\\Q&ÐÇ§m¯¢†ígG“™3,F¨™^„*ª\\¾Mƒ}&ˆÝ\'¾—U‰ž™}ï•ÒP×ì†Ù;_})‚Î¶íå„Ž²]éiX_\r|pãMVs¦œ™)Ì[Ÿ‡F\r¶JW‡áÉ$s/¾ù<ZÜ\r­Y8ù42ÔÿêT¨Æ†øú†8æ-ÅâÃ¾¼É–Å0õžü«…ð÷ü˜ÿã„¾¯¡@?æg¨ImÓµ›÷)÷ýý.´ø—Î\rŒc|KÐ¥\'šÔØ$”\n²£K¢ g>?s­–¢í™\nÎŸOºÓ¦uŸ©FO)ïB6fº˜á7ç‘á™‰ö¡¢o\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0', '\0øcÈ*ãs\\ÀA7	«q0éU’\"ÎQóæúLGVýòR\rÆŽ|ŒA¸6Ùfÿé¾&òžæ½1n±7kÕ«íI¨/qðæ•\0ôGQ	îúyaSÀÿU´ä–€—ÃéÖ$#Åà’íóS)E¾¿p&6Ñ·V	êaÃÓ§9Fì†\Zh‡;‰›…¿uÎ%ë¨f?UÂ¸\'–×Óƒ÷B‘jŠêŒä§möá•ŸÇ¹àj°¨°üð€S¸šHÜFTOrð_¬<ž	Áú]‹ŽAöÇOãKÝi¬ÒÖ‡<Zq‡H/ŠÈÐ\Z”Á\'fñal4ûüî@çÂëpP$Ó,(iü<,h#æqØ%”y1rŒïæ7ÜJsÂdÅõµ¼÷2¥ÝQV,CÀJf¿ºF®¢ûý–šJ\n¬åŸœ«üÁr$#ãÔ6ÔN†”«.êq¨STx6ÅwÄ¨FS›o\0ølÈ*ãs\\ÀA7	«q°äU’ñt¾GN»*p¹Áãsœ÷¤l@‡Æ‚éízÔhÅšÚ^jŸŒŒ9@»5é}cÄ2……êúóÃWNLÆä=l—	¯æ—Š/7\0š‘¨Zx®U%kP.§\n@¹íu#/[\r9Íª~èøê\\H£Ñü¼luú\0Á>³Üf%¡0VÏšO(éN¥¬2Hy Ð¦_c¤Y¿–{à{ëøj«õ™Ã®z™æ$—ù›}c\nÞ	Tµ•Ë·UZLúË$þÛãŽãØ¯xå×&åÇôÿ­D¹›Çu¹Á†=µ&-=)½œ¨$”…±\ZyÃÅ\n6-ã¶€Eí…6ªÚàÅs<ñÂI\\èFï›©¹Ú“w¼ÊLöNY4¯Y à^ã?èµ\\®5\0O6\\¥a9r»ÐN-q; `¹MWuôö&›âu¶•Ï‰Y®™U8¢áªë«ž‘ùo\0ø~È*ãs\\ÀA7	«qðþU’Žè¢ù8xaHÅ\'ì¦tj	’6ŠXkcL~cèKr*åZm£ü \'Ôø³ã6¬WdØ×Û+ýSñçs}vs <\\4`Î{Û…¿\ro‘ \0±TwƒPŸS„—–ñtxVf÷A¶jôyïßÃû¨#¡ëÎoº¶ß6öí\0Ð{ƒÄ—uõ¨Dì1ðx²Ä:¾kåË6žÑ½W¤ZáÐõR…>w t†o?—y	˜\0J>DzÆ*ªo	ª\r±zŽL¯!`N;ßÜúWü|#Ç~5‰ ,O9+6h­ç:Á\n\'¨ˆ5’AÁ	È6Ê¤áŸ‡èu·¯TüÁ25©4½’ôL?aœ_D½?ÒRêrfö¤ã¬ñí¶-Î¢+aÌæäÔãè=°iÔ‹8‚;ö§¨Zê‰Šš!”÷ÿ‚÷íqˆ&sù”û’z­u½˜ÆŒ\"Ô«.p¯ìÍåÅ¢8åoDÝm±Áð¸ðzo\0ècÈ*ãs\\ÀA7	«q0éU’\"ÎQóæúLGVýòR\rÆŽ|ŒA¸6Ùfÿé¾&òžæ½1n±7kÕ«íI¨/qðæ•\0ôGQ	îúyaSÀÿU´ä–€—ÃéÖ$#Åà’íóS)E¾¿p&6Ñ·V	êaÃÓ§9Fì†\Zh‡;‰›…¿uÎ%ë¨f?UÂ¸\'–×Óƒ÷B‘jŠêŒä§möá•ŸÇ¹àj°¨°üð€S¸šHÜFTOrð_¬<ž	Áú]‹ŽAöÇOãKÝi¬ÒÖ‡<Zq‡H/ŠÈÐ\Z”Á\'fñal4ûüî@çÂëpP$Ó,(iü<,h#æqØ%”y1rŒïæ7ÜJsÂdÅõµ¼÷2¥ÝQV,CÀJf¿ºF®¢ûý–šJ\n¬åŸœ«üÁr$#ãÔ6ÔN†”«.êq¨STx6ÅwÄ¨FS›o\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0', 'Y', NULL, '2017-03-14 16:01:40', '2017-03-14 16:01:40'),
('000197', 'JILIAN ROSE', 'TOLENTINO', 'PUCAN', '', '', 'F', 10, '1987-07-28 00:00:00', 126, 62, 'jrpucan728@gmail.com', 1, '294694579', '02004659115', '121141859005', 0, 0, '2017-10-02', 1, '2014-01-01', '\0ø~È*ãs\\ÀA7	«q0ŽU’režmˆ×Ñzi”é¿ù)ðÀz‡SÇ\\ßA‰ï–Ü2|#ç>2`òvdkk9Yé?•ÝJ¢àÏ¸;\0?hÎ\næµBÐ“@Ü»…Î,Y“ü2èjYÛÃ*A!¤)4˜u2T›Ãû´¿ŒhS$4³ï<ô#Á^ö¶‘9Û–·‘ñ–k89ßìU£Tè†“3ˆ~9\0]<#æâ½(‡±CŠÕ¸õ`\'MŸÃFþ[º=3j•ÒÙJ1ÕîØ:o¼w\nâùÍ®S?]å°;w\0%6têØEãÎžv#	ªlŽÅÝä«qGå¡4ÇÚ{4¥8³LD7Ï••Àƒ918+öq‚ÞE0ç¤åÎ~Ãy6d»ÁjŒvˆG‚ÑÀÍj£%ËÕaÍ×Þ„ùö¼ Ç¶*Ãëùéþgív1R7ÅŸéõ&<3Ø4dçv˜\n\rUáZ)|šcÆ”½›0a£6žÿð_Âw³ÞDÿ}ÑS–µ\ro\0ø€È*ãs\\ÀA7	«q°ƒU’]…Š-,ZÕÓÇ¤ïÔ\rè\'çeAàa5“(¡\'³ÔÌQ¢ì¨|öUI›·çÔMð6÷2U#‡#: ˜,Ëó2mŸjPN…]`[Ä¦uù×ç‘7ÝÖ¶™ÜN¥>•ÄÜwFðBI›´KÝ”Ý¤0â,‰–‚ª¢}ÍíCv¦ž¿­¼ü,‰ê,,)¢¡_½1c™ÜÔÇÚtÇ®ü¼-ígýÔ®møó\r•hß$¬²Âº ÚKÞ/âLlþÈ,\"éfæËá¾kj©8 –Û!V¾àbV\nI\n¾–¦©z¶·ÝýAa@èÏeñæ²ÍÜÞ“Cä(	a*ÙÜr±\'rv·}»Å×2öŸôôH#@¢…Ð²Ð²\'9	\0$I½°šö.8äÝ€_pïÎžEüíY¼ý¥0òªÞ™îþ©Bq¨ZdT,±&1ãqå)•2‰¹¯y»ùÂÇ°\r’ùã Â.}«@%U¶8A<ýo\0øÈ*ãs\\ÀA7	«qp‹U’Ñ½9à¤Ñ³ð¬A5zô¤w±¨Md37¿±ËË¥N¯{X^>±ø:À\röea©[NÑ À€×{²èzý·<ß^JÑ›£äiè¦Wu. 8FnÝ<6-âvKëóž;ÀG•¬Xßÿå{ÜvR$¤Ó$<)¿àƒvÕ \nô‚\Z\"r\\\\iÎ—ã‡ŸVV87*ñÑZeÁÌÃ·ä×ýa¥¡QBý“SwEêˆ§iuÊI¼4þX›&\nnccø•/7,GŒÅô¿ºÊ¬}ßŠ÷&÷g2Í–$Í2ê‘ùmÁWêðá>-õ/Æs0ä¿§oYÚ6ŸË$F!9üG‹0äÄšV,`­›p*`úïÃˆÜWEøfª3aAKf]äWcbðÝÊ“\"óvV¡äÑ³ÉR³Ðê½õñæÙ›f©FWS®…·ËÜ]9~=I3š¿ïÿtðNÚoçXEë0ÿÚDÒR^Fqo\0èÈ*ãs\\ÀA7	«q°‹U’å©D€¼T¢64Øˆ§qøúV‹%ˆµpä\0r%OÇåcÇì@sîÀÌ_×È^qÕk`Í¢È`U†© Ñ4Iù±íÔî•ªMÜ‡Ï\0ýqO¡èˆ‹à:5œnuª´¾^ï.ªù\'Ï?«&×ýcç\nä¨[/üg\rYpu5•© µ£òwë‹4tØzžÎS”ÓDÛÍP)ÍÍÚâ¨OãðPØˆåxà ºŠ~D®ªšÜš|÷‡õs£ýÊw)öCG5A›jY@\"\Z”#o„!s7Ü½¢j)¿At,acpK¾‡~©BÛá6’RbNÛó7ìœ¬+klós8þ‰^ëmç%á&Àðð·X¼®OŠÓgöÈùôî\"&Èy,ë!\0oiû{³ègù,×;Ûmú>¹Ä¥÷{“m =ÖÉÉAxhû6Û«óŠ\n£øƒ&àhEÔäìúäaÂ <“Ü¿µTVL­m…\Za^o\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0', '\0øÈ*ãs\\ÀA7	«qpžU’£e}ˆ¢(uš¾DýHÆ»¾\næ4$ˆßXá!ìgl_«ÿ¾S¡E¾O8ì#ZQŽ£_©%CjÝj¾ÝÔS¯\'Ô™<òÓC\"“¼#q2èÀdj·÷i™‘¤hÔ]xÁG¾øãê•tôÇÒ\ruaÞÐ‡2\Zà‰IX]ˆr,#’Èi°ˆúÑã[°–²»sÅ(:½þb«píÿ^¿]9{¯ÎÑöã¹˜«ÝU‹øQü¼o7GÓ½89€ZcíØ\':9©ëŒÁ Ží\\ð3ž(e*‚šOÅÛ%+æ¾Â¬\"¢Èß&‚c¿ûÊ4‚ÎøkáŸ-Î˜ ‡Ù[:-§61Âß\\ýÕˆöœNv­Ñë½¿kÆ„D #›Èou²ºc¬\\FL=QÉZñ1—S»(žã§Ç\"ƒ¾ÜÜZëxÀ†àd™ùRî¹úoûÎ×Du\Z{µþþ<Žé@<x/}6e¹}Ù¬ýÞ.˜KIHo\0øÈ*ãs\\ÀA7	«qp®U’`ÖgüR†óìü¤ë-éà~0™Mw\"ˆŽœáž(äHçAe4)ÏÞpïî¿Ÿé<üÊ…ñà(üˆû¹/£ØKe‡TH´º”ª\'u2K+M­ÎÞããê?Â»Ý®1i»#8ÔlUò:µ7ž-1PÅì¨¸-¥/VBÊ¯}_´3DÑÚ@B~·Z…0=»X>Äâ¿(aJ\n^Ý•ZºŸˆ%R;Ý0ºQµÉé-9™Ì\0<!Ho‚,¶˜ÿ02xµˆOÏyTx‚1©èAðÿUŽ#ðÇ¥‹Å1Êw¢m¸ÌÐ˜‹yÕü¿ó—;»`µ@Ï²Ž»êÇ³²D§àÅŸó»+	öÇ©ìVLáVf[	è“~«_.ÚS§®ðXókôGç³²÷Œ»ó˜”°JúŒ8ñ¯6Š›%\0öxÂ4ìÿ&b^D{,!Tr…Õrm$œFÆÔèÏŠºsç¸’\no\0ø~È*ãs\\ÀA7	«qp”U’Ý}*°Ö#pœÉ|ŸwÏCÍPî¿«”Ö=˜©î`·JÜB¸V>?›ž]xð×ê³¬)Œ	U6qUYžK{chÔ‰µOÉúm.XÆ\r—H_œt«4”Jn.bAåÛ‰ËÚóobéK\\m¢C+ðV	¬$ç2ì÷C\Z™Á	\Ze\"Gˆ+%lÚ™èzüý+{8\Zàû´NhÊ™wdë·vÔö<‚{\r1%ó¾yCÝÙq‘©“ÏŸ9>éÒÊÑË\ZåCMU&ôÁÆ*Ã_Š6îRkšWòÔ]Ô,ê	»¿êCî‘‰?Ñøg»Å>ÊâêúÍS4ÏÀ^Â˜’KÉvq×è=Ó¹ˆI\rùR^w/v´ÃkS/±^-9ˆÑ	§W ­ç²ÑØ‡ÍÙ›’žÍ·¯+PÇ>ü«vh@‹)dI>	rÃ8Ït³_CgiHTZ9a ÿWYæ]ûÄÊJ\n…/Có™¿è‡™s”ô‡Â:æo\0èÈ*ãs\\ÀA7	«qpžU’£e}ˆ¢(uš¾DýHÆ»¾\næ4$ˆßXá!ìgl_«ÿ¾S¡E¾O8ì#ZQŽ£_©%CjÝj¾ÝÔS¯\'Ô™<òÓC\"“¼#q2èÀdj·÷i™‘¤hÔ]xÁG¾øãê•tôÇÒ\ruaÞÐ‡2\Zà‰IX]ˆr,#’Èi°ˆúÑã[°–²»sÅ(:½þb«píÿ^¿]9{¯ÎÑöã¹˜«ÝU‹øQü¼o7GÓ½89€ZcíØ\':9©ëŒÁ Ží\\ð3ž(e*‚šOÅÛ%+æ¾Â¬\"¢Èß&‚c¿ûÊ4‚ÎøkáŸ-Î˜ ‡Ù[:-§61Âß\\ýÕˆöœNv­Ñë½¿kÆ„D #›Èou²ºc¬\\FL=QÉZñ1—S»(žã§Ç\"ƒ¾ÜÜZëxÀ†àd™ùRî¹úoûÎ×Du\Z{µþþ<Žé@<x/}6e¹}Ù¬ýÞ.˜KIHo\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0', 'Y', NULL, '2017-05-04 11:35:03', '2017-05-04 11:35:03'),
('000205', 'SHERYL', 'QUIOCHO', 'RACELIS', '', 'MD', 'F', 19, '1982-02-07 00:00:00', 120, 16, 'sherylqracelis@gmail.com', 1, '', '', '', 0, 0, '2017-10-02', 1, '2008-07-07', '\0øhÈ*ãs\\ÀA7	«q°âU’c™w¡ã4{â4(š“·çÞo‡ê°×Ç[\rÄÆÈ¦¾K_ëBb=½²›m½WÏœ|`Š»¥\0KP ÝÏ¶&(ÖlÆ»\'!ì³gp!†Ã\0Å¦ÊM*¨y%€‘gÿ=\r·hÿÙ²Fcf6Ž‘ÿÐ·#”qú¶»„¢ÍÖþ°Wÿæk	!wXvAÎ²ëËr×8ŒF%`Út2l·Íî-l9, ‰œ~Š‰_–Gæ\0\0ÿ¤’™ó–DNä;:ä.0Â%T4âdÀ)…µG«:qÈÖØ°XÉ_º9þƒÕ\\âg¯\r\0¤ôî³$Ìlo«””O/­ÌÞQw_Ý§qh´\nsÂjEßË¶ÔJº_’w!É\nß×Ðz¢8¶\0ªÈæV4ž_ÆÊØ½µ6lå[Œ\"#\'\"Ü‚ÒÙ<Pc°Nbê°€rSHàQH¡Qý^Ÿ¤Éõ¶QÎÔo\0ødÈ*ãs\\ÀA7	«qpîU’9£¨Ñ‹–Éƒ{«‘˜,¤Gºo;ùâ!z÷áï*í~ÆmS‰¾ù$Žå°ŠÙ~3{ËTA˜~Y¼³¤Ö·D4\"N\r\08CZ™)èª\'¨JÎž˜9·(zH#+£•­ÿÔÛ,ø €\nEÊÍšD1ÏÙÞ•Ù~hS)R3¶µ8¾f´À£<y\r„Ç4¨?ªÐõ_ú©Ùzx2Bÿlü†*Z­MÊÎ”ÞQæ–‰fI0Á•_¦õ¨²ÄëvÜnÒ(‰c»Ÿ~Ò\ZHãÂ.ŠÉákì.ôôæm`8ç¥aú*òNa©ÊÂ@éŽX£\nËjÙDÂ¢å™«{P©‰û‡ßxÎG53ìþÔ„Œß9Tæùi•Å‡6Cçi|ÊøW½æ»Xâ^¤•ê­ùÔ÷@ÛlâsQ<^’x×§	-ï:K·>\\©sVÙê;\n\"²Ão\0øVÈ*ãs\\ÀA7	«qpîU’=£Œ +‰PX%frMMREö¯±0Ì\\©\0ÜÍ.‚¸\n/2[fc° Ï³t¼SŒòš7rÓ9®Ð\"B#É!Ñ:¡ù\"gB,¥ä’8§õs«¿ü;l²»Ð‡nMxíÖ¤Ã³ìÃ?üÎ×½íõ\"xÓüóŸDhÅæÔ©‰G¤ôFÿ{@S¹{‰Ÿ£kÌÑ™É/º_°Ñb¹[€.—.”—[(\ZP=b­ ëî;9g¼éø²4{ÌMgÝâs3\"vzVä<é5¼Ðý>À™OØ¼ç›ií õv¤²Kn¸áhù«Œí³@¡‘\nŠ=©Åè¢²†.´/“ÓÖ9¾SìauÙ°~Ù¤ìSÐ¶¾y…î’÷D<S¸î}öìÑÐoh%Ré @~8|ÔFªNšÃ£|²	sÚ¸65‚fVo\0ègÈ*ãs\\ÀA7	«q°ìU’ü*~26	E1–Ñé—ß–¿ãzR˜4Ýi±¶“óãyÊÑøã&chÆDãžlm•ÂÐü&|áE1è¡€\Z©èÝÞ¤ŠÒp„ºgT ”z,(Ã(§‚JÎÃi5â;Õ¬’ø°­Èºw	…s¾ø·êåáØû9ð´|÷£$	‡u¯|J»x¡=çšXûW.Z#%œÏ^å§\0WKðç°ž{@iW]^°(VÔ¤Í†à2Yó‰3†“¶2Nƒ×¦:óˆUâ63ËÖ9‘E‹æ¯òÂ‡ÎÏ6Œ-Óiû›+§E~ÿ£öRVcK©Á\'¿(õ¸åß\"7µ\'\0ÂùØ.²„÷ˆ„:\"³•îšÕš :“Î’{Ò-0ö›³1¢%ƒ´YI½XwEêŸJ=\"ÐçÊ‘ÿ>Vå¹ ±w?K$-Ô`´…÷EcêáÇ0Fß_BFZ]o\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0', '\0ø€È*ãs\\ÀA7	«qpÃU’ˆø)0´v>”Ï«ŠÀ„ñ0\rðrYÎ²\r×op};<¦¿ ”êÝlÀúÕÈj¿ÖÊ`;CµÜf[:ÚqgÇagìçÎ—_—‡ ±ç£«µ:ÙãrfGxCÈ	ÞÐQ|Ê.+‰›9Z\"¼Ë)ÌëµŠ[?4»¬ýLð¤4‰à|ÜT€r5Ö>©î6p°«ÚÛr›bpãý1R4þ$Vp9¼…\n®J¢ËÈ$…ƒÙóz\\àºŠñ«É³µVóü¥ëlðÞÖ_ž›ï8t=©é„é¹q*ðh#Ãî§fŠ$4[\nY³ÁÍþßˆFÆÑtäþÏ¥iXõuQt[&Znþ:Ñ_¦8Yå’Úuk€b4!÷lU¼&¸ãd¦{4¿-yÈŠ-â¢_W®…üƒ`†b4fSÑ„9¢1c‡-!&›}Ê{^	^|.ãY[kW3¡‘î}â«^jÐ^ŒR`¦rÍ-äÿÛ|¯xo\0ø€È*ãs\\ÀA7	«q°ÁU’Öµ€ÓÆÀm˜Ü\"ºîSÝ<ÇýL\Z¢%ÖtÑyešÓPcàÛ¸Y\'PoPÎ©N˜Ñ\0«Ë\0¥O$N¶ÊºŸ1ýD·B¯N,<Ûªi+\n ={žˆ·6Vå:©Âó§Õ\'ÕïÌá‚FgHc^÷I@¸\'00|\'~sûhžÙÊ åWE‹4\ZÙ4k®5“8,w‘;:lk‡ÒªPå•ËêÜªÀlE¶øÂ¿_·ë]GäÄì˜ùˆ,>lZó^¤&[‹ÿ¨ï(ØëZWSŠ,© º<Lñh‘ôŠwöî†ß#ºUˆ¸Ws(¿ÛT¾—t\r}—ŠåyôïtÉÛ1ÙI‚¶‡Á8Téæ7öS„žx´Ër©Ï¾29PØç¬EO„e•S\nDÙÀ¢µ³`ýð•|‰|ÊIa¶\\$Ë2™ºã¶ÒëbOò†X°»i”p`Y+çªxË8­Fzc•Œ&Ièm:DœúÒÔ¤\Z4äºDÂo\0ø€È*ãs\\ÀA7	«q0×U’<´4\rc8ÊA c›£2[Éš¿G{—¡1§Ñ8ïT» u¢‰^’cñüå(§Ä4‹·LÔqŒÉç¡¼çÕ·$«å\0@ ±ZÀ¥>ë¥kMªIÔD¨lÈ!R¸·³‹ÈŠ¾ÙË-ß3Èe2±2‡y¦ôn/_JrÁÙt)Ô§ÔuÞ˜mfâHM©MâKW²w§\0öQË_¡\Zû.~CÜeñÍ¬ºf*\0,~ƒQÊÆ‹}5ò‰QtÇƒ6_ÂtmbhÉO)\0	œ‹ÑQFàºdö1ÙÙóS—#QnNñÃ{›o¦ÙmM÷j&N3Ó\"¹b\n\\K||}.n.~ñX§Üƒ‹]ê\rgþp›`X Bãøoh¾ïo“ŽZjçh\nÇ“ó9ÚÛbíDu&ŸH\ZÈÒÜ9ëg¦Eâj~- ±î\'|úÍ\0N ¸â\rš2wJqW]/xmÚ­¿]»Þ¶º~·»à(nSN¢®Ü?ÒÍTXo\0è€È*ãs\\ÀA7	«qpÃU’ˆø)0´v>”Ï«ŠÀ„ñ0\rðrYÎ²\r×op};<¦¿ ”êÝlÀúÕÈj¿ÖÊ`;CµÜf[:ÚqgÇagìçÎ—_—‡ ±ç£«µ:ÙãrfGxCÈ	ÞÐQ|Ê.+‰›9Z\"¼Ë)ÌëµŠ[?4»¬ýLð¤4‰à|ÜT€r5Ö>©î6p°«ÚÛr›bpãý1R4þ$Vp9¼…\n®J¢ËÈ$…ƒÙóz\\àºŠñ«É³µVóü¥ëlðÞÖ_ž›ï8t=©é„é¹q*ðh#Ãî§fŠ$4[\nY³ÁÍþßˆFÆÑtäþÏ¥iXõuQt[&Znþ:Ñ_¦8Yå’Úuk€b4!÷lU¼&¸ãd¦{4¿-yÈŠ-â¢_W®…üƒ`†b4fSÑ„9¢1c‡-!&›}Ê{^	^|.ãY[kW3¡‘î}â«^jÐ^ŒR`¦rÍ-äÿÛ|¯xo\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0', 'Y', NULL, '2017-05-08 10:47:54', '2017-05-08 10:47:54'),
('000207', 'ANGELICA', 'ARZADON', 'RAGASA', '', 'RN, MAN', 'F', 25, '1985-09-22 00:00:00', 441, 40, 'gieragaza@yahoo.com', 1, '250372528', '', '', 17.036, 44.208, '2017-10-02', 1, '2013-12-26', '', '', 'Y', NULL, '2017-05-18 08:23:21', '2017-05-18 08:23:21'),
('000214', 'GLORIA', 'UMADAC', 'RAMOS', '', '', 'F', 88, '1954-05-10 00:00:00', 119, 55, 'n/a', 1, '936926026', '006001552564', '128000326884', 0, 0, '2017-10-02', 1, '2005-01-06', '', '', 'Y', NULL, '2017-02-24 11:35:18', '2017-03-14 13:37:24'),
('000224', 'DENNIS', 'MANGOSING', 'RUBIO', '', '', 'M', 8, '1973-04-27 00:00:00', 123, 2, 'aeromacci2004@yahoo.com', 1, '934840528', '73042700565', '0101143216406', 0, 0, '2017-10-02', 1, '2002-01-16', '', '', 'Y', NULL, '2017-02-24 14:11:22', '2017-02-24 14:11:22'),
('000226', 'FLORDELYN', 'BINALA', 'RUBIO', '', '', 'F', 37, '1976-07-12 00:00:00', 131, 53, 'n/a', 1, '', '', '', 0, 0, '2017-10-02', 1, '2014-01-09', '\0øÈ*ãs\\ÀA7	«qðýU’PÈø®˜þ®±}(­@º%æ¬Ad¹¶øÂ»žŠVi¡:*uÍyìâfZßClX‹{Ôùa+–¦oM“!¿Öý™ˆí£Ò7G¡8¥Ü\rLM†8+0ÞÍmiš”¥ÇDÃM-†ánŒ’oLÙ£Ô^˜ÞçÜám4‹_Ø†V~ë\nŽv â£M·\nÖ$îÓ÷•ˆaÁ4ø—V4ñ±ßëÉu\rz¯ïû“ûÐuY¨XPE±\n§M\Z©¢±ì½ ŸºôÀ\'È“Ðdãbj\ZkêW\ZóÊ¿‡`·ÅHwŽÔW[füFˆ8¢ŒbEmäóÚ,ƒ:èTa]mOã¶£!zo\0ø€È*ãs\\ÀA7	«q0ƒU’j…ŒeA([]Þ;S2…I¢uX‹\\òº‹¨éß ¢–¿Te*ÜÌã;6­ÌTò¥ÚæÙnôÑÔU	S5Öä\nÔÓk³Çïi›V$›b1z«‚µoÙp4™f`n¥çÊ•åÝ§¿‡(«¹°[XÇT%‹.±h¸$þKVaƒþ?ÈµÈcèAýE¿ð›BJq^|»Ýu¡™óïU!`íšóýÃ`ßX‘ˆaÍŸL˜e\0+n!ø?\\ŸàY£5ßBƒ±‡Œêÿ¶cIuMaMŠyiŠáîúy\0•œÜ±Wº8¥™[W™jgô¼¦°rÀc}–wÌ–¬¼Þ‚ÜI¼½\Z…U|H¤KË3E¡E¸l:vÚs–\rè¬rß´\rÆÇÕ¬xÞð.|iZŸ}ºw×T¥µ{Ç›ŽsÈz­’ªœ=:y6œÁÎ\0Táë2ÎÄVÎz>E4wò Ô•.ò0\\\0úï¥:!­™zuEo\0øÈ*ãs\\ÀA7	«qpúU’Œïx:\0Ðµ½#‘M!ËFv‡\"ð^­a,»þêÎO7ãO‚º³Dp‘ìâkƒ§*6Q¶¦öÂ‡•Ç5ýÇh\ZÕÍ_Xa»‡¹æÏÏ4­ââêxÊjŽ~{§Ž…£HÌT\nœÎ‚×÷òiz¯±¿f+ÑikæAùž±®9Ð\0$;›P.êãA£ìq#TñX±1ÂÁú\r2\nùÛ¦ÅEìbq°¢˜±àïÄC¡$’²þ~%Üò-ßšÚÈ&Çl›×Ÿ}¶-7Š|øÛ;3Kmú«4Ñâ4ìB¦u¨|¨8Îœg>)˜ó›ŒóeÝÆðPY±Ybà¨Ð&Ñ…šß¿°wð¦9AS\n3Ã:obö5þ­ffnªl§i+HÑ\rñx Êò®ÌüN>ÖþO¥®äÆ~ju‹Žû\0sæiÂã™\nö’¥Ò£Þ‘¼ò„sTúÖj”õ Ö,kCÞcâë?þ¾<ÂÝÑTR@lJo\0èó\0È*ãs\\ÀA7	«qpÇU’Ð@\r†¸šíÜ¦1û­ß~”©î~0P´/uÀ8ffai\rõË­w3v	<nq˜:¶¤¥ïIóFkÁH˜YÎ{TÈÁ—ÄÃ{ï¹ôóÜQ²ÍE„¼Åº\rädFR6ˆ¤zÉ¢PÛÎ¤ùV¾\0óª¿ÞˆBŽìì/”¨\nÚJëù#ÿÆi7xŽM7 ‰‹œý´/Ð®k¾½Ä\\²pÑ™\'ßõ6¢Â²%­ÜÛÇÐ‡v3Qš4Œ@TÎ2I!€µØczÕ<µ„š­Ä¥3@]¶}òSÊðëZG›\"º•¸iô\'ÈÜo\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0', '\0ø€È*ãs\\ÀA7	«q0†U’Ü±CÏ«yü‹AäÝñ¸qõ¦Ž¶ô\'Gæ¦ &[ˆ¢†ÿŠ‘Œ1€’b²Š4+|†A–@cvç¸·ñ*,›w¡…[Œ†£\ZÃÙ7AÀu\'ˆ}ß¤ƒî6&Í»</!Ò¸ž³Ú\nÒd|G·¼°×ÀùrSÔ.+$½Ï¨o‰®XAEnHâ¨áÜAO}“É¸e)ËLdp9!\r~^1œè=öUêêR^\0B#Séëí¾´ÓÕ¡BìRz%sÕ^¥A3q .ñéy”[Îþò\n‰(î¥?»ŽcöÄ§\'’g¼(zK˜“@œŽŒÆr´Ž†\"BÒI.¨`náòˆ`\0=žs¹pä)¦?`¸%ÿù\0¬Žk,„M	úàŒH“Œ`?ã†=2Û\"W;}2†E½×sÖ5\\5°yC‚q`aßÎE¼×Æ\ZÜ\\lI_“zÇŸ}²ÎZwdK»iLµVËÙ^±wÎ‡Sq^ÐÓUb×To\0ø0È*ãs\\ÀA7	«q°êU’-©Û;ÂUß€é+Ý¦³gÍLúïñ+Ñ$Øy4\'{Tú-†Rƒ“È;Ò­-æ0GF‰L^zl¿!²‘õ#=aq½;,	lg5òëèãî~‹»Í/ÃMçþ´“4<zwî\"žW2«ê±ôŽ#\nò8=.vÂ§3ÉÑoxTalåÍ=Î`K¿»\'ÑîÞ;Á³Wä¾­P)SÂOöæf*éN²ìGK¡*TF“ú=. ®õÏxÞOí\0ñAÎGÚÁç¸ÔwözJû‚Ä©½-6x;yá¹º O«íyâ•’B 3r~’p1ÁmZê>_<ÁxÇ½§‹Ù_¾µ€²ûOÕŸÑâ)ÉÄŒ¢ÙÊ¯‚éÿ<çñ?o\0øDÈ*ãs\\ÀA7	«q°ÓU’ÌCÇmƒ`Ú†Äé\"+,o5ÇsãO¶É£{äc({Pè3˜ìÎ€U<oA£L³òH=H¢ˆ‘Ðºƒ¤—<µÙKGƒ!áƒVƒœô#j!_²žÏ¬,¯»:ÙkOßpeTØ“4r¾¶ò÷¥›Ó·{á¬úu‡;wøKTî[Ê¨¾~¬˜]‡_¾g#Ü?Bx–Äw ùD¿‹Ï–\'öYz|¯äfŒ_ûŠ_gÁ÷dhÂxÚü¿þ°7ñ\04ÑResí&e«hy@eeuâ}÷7× ÛŠ9<Zj\ZeðšÈXˆc´2Ù£	O©¤F \Z¦œ½Üp[Öy õí*¼Ý…£À‘AÕè­oão3Ã` x\"I¬ÃG^¦@þÿ†ìaS3yû£§Ãm?ÒJâ7@ÿvÐj°o\0è€È*ãs\\ÀA7	«q0†U’Ü±CÏ«yü‹AäÝñ¸qõ¦Ž¶ô\'Gæ¦ &[ˆ¢†ÿŠ‘Œ1€’b²Š4+|†A–@cvç¸·ñ*,›w¡…[Œ†£\ZÃÙ7AÀu\'ˆ}ß¤ƒî6&Í»</!Ò¸ž³Ú\nÒd|G·¼°×ÀùrSÔ.+$½Ï¨o‰®XAEnHâ¨áÜAO}“É¸e)ËLdp9!\r~^1œè=öUêêR^\0B#Séëí¾´ÓÕ¡BìRz%sÕ^¥A3q .ñéy”[Îþò\n‰(î¥?»ŽcöÄ§\'’g¼(zK˜“@œŽŒÆr´Ž†\"BÒI.¨`náòˆ`\0=žs¹pä)¦?`¸%ÿù\0¬Žk,„M	úàŒH“Œ`?ã†=2Û\"W;}2†E½×sÖ5\\5°yC‚q`aßÎE¼×Æ\ZÜ\\lI_“zÇŸ}²ÎZwdK»iLµVËÙ^±wÎ‡Sq^ÐÓUb×To\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0', 'Y', NULL, '2017-03-14 15:47:32', '2017-03-14 15:47:32'),
('000228', 'SANIATA', 'PASCUAL', 'RUIZ', '', '', 'F', 1, '1968-08-27 00:00:00', 472, 59, 'n/a', 1, '902833932', '', '', 0, 0, '2017-10-02', 1, '1997-11-01', '', '', 'Y', NULL, '2017-02-24 14:24:31', '2017-02-24 14:24:31'),
('000237', 'PLARIDEL', 'VILLANUEVA', 'SAGNEP', '', '', 'M', 5, '1978-04-25 00:00:00', 128, 51, 'Plaridelandjoymariesagnep@yahoo.com.ph', 1, '944255025', '02004501109', '121101085881', 0, 0, '2017-10-02', 1, '2014-01-09', '', '', 'Y', NULL, '2017-02-24 13:40:39', '2017-02-24 13:40:39'),
('000258', 'SHERYL', 'BLANCO', 'TABIJE', '', 'RMT', 'F', 34, '1980-12-08 00:00:00', 346, 18, 'shetabije18@gmail.com', 1, '932559796', '02004519515', '121121091505', 0, 0, '2017-10-02', 1, '0000-00-00', '\0ødÈ*ãs\\ÀA7	«qðÁU’I™átÍCªšiI¢mž&«5Îª¿REÜ†ÕÎç`„\'—§–’ÏÏó~c™iX&)õ¥D¯ô¾lñ/¡ä[ZHÚÎ—LƒB¦@*x%­™hùzQmo	eµS»’.fÛàŸxèd8\"+ö2òŠz•_ÖÖ•[ÓîÇþøUZ†ØÀnmë”Ë9Ô‘J\'×Ó]gä¨ŽcgÂ6kÖÄ0ÉÅêðL1ÐòÑÝdâÿþ]¾µ.^{{Ï°(³òB•PBXÅ½9ØÑyhç›>kfË-§Y(›´êO|éa¥ËBî+=ËXÖkŒ·I7Ì càò“ÙCzÙ£&Ý»og‘›|Æ‹Ýµˆ$Ì›d¥¬@‰hüÊ>¢Yÿ\'Ù\rDÖ\n\\¨æÅÎbF\\›gýÌ.?Z‰ M&ªÍ²ÜÎn\\³\'Ò’È‘ôÉ?c¾#o\0øgÈ*ãs\\ÀA7	«qpÆU’ zb9¨÷,¸;.ÃíÇÜp~RK©kÝáHˆVÕHWó=tîfŸD‡‚·^RnÂH{•Ÿ¥Ú¤¦e¢KË#PÎ…Š:ä4„Ñ „¸\0j€|¤¹ ƒj6v½Ó ƒé3ëiÁ2=½ÞÊ\"Óò[D\'á€­gAòÃGocqÛúPc»É:Ë†A*jÍ}§Ì0Går²\'2J7M9TÇçõ&‡@Ÿ–OgJõi>@{Û\\y(m·ŒNØÉÃÖñÏ–G]°ù›Vu&=¦Ö÷ªz¤ÿ3(QÛº\\»ñ#cÂQU¡6«Ÿºa	WÖË“VeWUxcÇWãV+’É÷ï†gEQñ±œûë©— Šyˆ“‡ÚZ0Ž¢ùókv¶GB{K/U\"pWÃ©M:ØI!Ã^Ù:ÉVÄ—åjÄBãtÏüéŸ§¡1,	r;JóQÜOo\0øwÈ*ãs\\ÀA7	«q0ÅU’ë3»\rëw×õuÀe3‚¹:.ÀQEyrL¾”ç¾¦OMä…ˆÎÎtrhÒ%%…1Ï\r{ÚS“–ÐDíµnäü5Ó++Ú­€g¶ÇP¯¨Ù©M\nþõa…©#œüügà%™}©É}Ð¸ü–¥Ä«Žèõø¶E‘Ûl<¹aÊ±‰+ªM	oÆf`ŠûD0KxBgƒŽôCË%tý˜e¤AV6}`–²mŸ”k\rC9Äoe~S¹ijÜ¥·kðüÂçðüfZ_‚6#iIç²iÔÁZ !s¦%Àx–‡ÛH†tåÕÚ‡Œ?’¼P™jyFµíd•ÿ?Úx5>Ö*«C¨„A–éùœ­…‹ñ¥qk.¿ÐUh\nŒD#ä¥I‰W•ÄßI€’óÙKµ­¥\n—ü‹Œª/óèVe~Ôxd3py	­ m;=ÚMÚtÖ.ñNåÁ¼€E&\0Ì“&ÛfÂ–ú»Þ¢Ðz–Ido\0ètÈ*ãs\\ÀA7	«q0ØU’£˜v>BËfèØsè\nÿC.CçÐÏ·Wù&~ô‡÷„-p9Ãó½ïß,ûÔ@ã¢óœx›´Qó+.ÎÂ2d¨áòõ\ZÖ	[Ýœ˜àE—•å,œe•%ÿ˜´ÔŒÐz_[â-ÀŠ¤ùÁ¦ŸQHW¸Û\'Ÿ®DIK6[tò¶$‰}…éé²µ®3ŒÄÚu ô¤3¾~¬þã:ÕQ`)^á=E‘o8€5`ÐtåýªÛà«â*£Åë•Riþ²ŽŸ½ÖÄ(#}Ž_r°žÙ3ó¸£\r4·›vD~ÜÊLUMt^È4¹L0§™ñÍ.ØsÇOÕí€WÎz‡…ÇÝágÎ\rtÜ“¨|œ+Ôñ¾Eê&›¸íSK©	þlÌÞ:^ŽÑx$Ä	3Ù<²¸YsP´2ÚA412ïèIÄN°ÂˆÒ,F(½à&lT0ì\\Ã<ÄèíÜ±‡Ï¹ê,ö\rÂÛo\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0', '\0ø€È*ãs\\ÀA7	«qpÚU’1n…ø$Z¡OŸƒM»ÛÏÇ¼ÕTs£,Ä+ÿX…`.ð|ld.h]1L¹K°¾‘9ïÁs“’ìî*%³&´Ò„w¦4ºÜ[ðbÏ€Ìn7Iœ“†?§™eˆR˜4ŒîÚZ„ÓÎ!³Õ«ù\"ž>ÖÅÍD×tëî•O¶Y«G ¼U¯“äQ#rb x ô·þCÜÜÄ2ù6¾è”ËßXÚ ¬ÚŸ##5£P:ìhHÑ5‰W	ü´ã²¡ÃÏÃŒ˜úWâ‡WêšíAXh D	’ŒÐ\rÚ‹V–Á¹Á¡*úá[Úþg¥ty²œ{cÝvr’uÆ¹S¾h5QnáQ£I²}cœÆ‘Ýörœóö°…QAó¶Ž.õ©VBÙz–dr…ÿÿôì¦uk¬nþBÄ\"ËÿÉÔ>åŠh»“n6ÍÈùê£ÏsÜú(É}¥¢?,AÿhÉuÛh¦ÛžZJJ!á[êo\0ø€È*ãs\\ÀA7	«qpØU’±–Â­™ÓŽª{¯DuuvMV^u¶ö¥\"ÈÇc±\r(æ¸\'>;—%1-7àš[ˆ³À=Fš2ø*LÂyB.ÛÒÞ^%óŒpˆjHÂÎ)‹r	º;`	,Î—K\0¿Ç|,­i\'$5EÙù²9š‹¯{ÎîZÒí3×ƒBŒÿJ;†‡1…sÆñ³¯ÉA2¤IºøÖÊ£ÆëBb*kï°ÐÄy×‰wÐ{†·h/[ªRë\'½ë«$#ŒZrÓ‰b‡%Øö¥Ô»_ltTæª°‹n\Zè…ßµF`Ý»¬™À¥Íð®HT‡òäô\"’Alö´”ÑšžÏr2úª™„È!OR©ÓÊŠ¬ËkäHHî³.jxöÑ9/0ÂÞ¾pü—hO£žÚû‰%•¦?\0,:¶e¡º7Q\r9‹–mq\'T?æÒVÿ\r\r“ÉDâº:&d„õŽfïç1ò¨T½A=o\0ønÈ*ãs\\ÀA7	«q0×U’:´+øâþÀ—ƒŽp=w@†f€À>/~)0ôP\rdeÕ¹$P™HŽ‘=÷§,‰WLï°”·î…þG}¢íÿkÄÊ–L½˜µrß–K%Â6ª#ž6\ZB>å›ëÎ~~(úö²ZMî«qyø\rFj&!·3¸;‡T.±¸–9dê6å°8¡QpÅ)ËCS]M?#ÊržZs1{ƒ7@»ä@üú×å^b0-‡ç“è?ÎËZ š—êâY3¾¤ GZÙ6fŸ ­Ñ*JUo5Ûëˆ“q3x¯ß™’…‡?Â ²F=xG>„X¸ö•)M’¿:ð²ËÈ<‰¹káõÃâ”¢&BÔåÀÿØV*)]‡ôaazJc¦¨=²Ô„;jöÖ¦¼añRM4XâãêÍàß2m8;HŠ¨P5þ²ÄÓ£æ°~ÿsŠ3Ðe¤ÎîÐÉ‚Dáž’	_M=c3Rg½º0bo\0è€È*ãs\\ÀA7	«qpÚU’1n…ø$Z¡OŸƒM»ÛÏÇ¼ÕTs£,Ä+ÿX…`.ð|ld.h]1L¹K°¾‘9ïÁs“’ìî*%³&´Ò„w¦4ºÜ[ðbÏ€Ìn7Iœ“†?§™eˆR˜4ŒîÚZ„ÓÎ!³Õ«ù\"ž>ÖÅÍD×tëî•O¶Y«G ¼U¯“äQ#rb x ô·þCÜÜÄ2ù6¾è”ËßXÚ ¬ÚŸ##5£P:ìhHÑ5‰W	ü´ã²¡ÃÏÃŒ˜úWâ‡WêšíAXh D	’ŒÐ\rÚ‹V–Á¹Á¡*úá[Úþg¥ty²œ{cÝvr’uÆ¹S¾h5QnáQ£I²}cœÆ‘Ýörœóö°…QAó¶Ž.õ©VBÙz–dr…ÿÿôì¦uk¬nþBÄ\"ËÿÉÔ>åŠh»“n6ÍÈùê£ÏsÜú(É}¥¢?,AÿhÉuÛh¦ÛžZJJ!á[êo\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0', 'Y', NULL, '2017-05-16 09:42:19', '2017-05-16 09:42:19'),
('000260', 'HERMES HERMOGENA', 'SACLAYAN', 'TABIOS', '', '', 'F', 9, '1967-12-02 00:00:00', 152, 64, 'hstabios@yahoo.com', 1, '135853750', '67120202232', '01014734270', 0, 0, '2017-10-02', 1, '2003-12-23', '\0øsÈ*ãs\\ÀA7	«qðöU’à\Zi]›Üx#sS$r tB<æÌmë:ÛÁ¯\"7\"v¢Æ1NÎéá>ÝðÆ+#Ã…FélÖÃtœëÿŽóx:§dù¢6[!_ WOøe¸’IÂ|b´|ùgƒbò]Ï–¬ß,ÉcLö,å£d‚Z2\\¹áè-A7ï²Aå½HCâü]EÅ•þÑÉf\n@¢£´äÌX%­æ´ðÏd‡ÛOÿgÝæíz¬7;¼<ËáK±\rÙKü˜ç²*¹•²Ï-B”(m><ëBgqòUôßeÞ™Û[nØ<ç¡xN²ì2`k¼Ã)ðcoÚí•~jÅ˜àKÌÆÜ| Ïú¢¾7Æ÷°ÿŒCŽD‡„q–B9D}¸°(ãƒUn§AÎm¹	ãå!•ö¼î®Ž®Zˆø®¥ˆÐíð\\éX0äò,ç‰Pð¥-w™iŠð \nê>#¿î²Ôo\0øtÈ*ãs\\ÀA7	«qð…U’YÅèi|7ç:T\0°-Wn”DÒŒ^3¹¼~÷¶&P8ø„.ø£…	n÷\'7É´õªàëÓ$gÿ§;û/‚o§\'+Ò4¹	_3\"D÷%ÞQrXƒ6íM1ù->è\\‹Sq.ÿ%ó¼u¼ùÝzþ‚Ri¸!ƒ…˜ƒP¾R€ª´Œ:íçèJlæ‡tdàG0ºÑìj’lZwóPNè½ï¨f?Ýø~Q>QËU¥nÙ@lç¤1ýc!Bk4lîŸ2º’¹¹¿ûóÅÐ¥ŸtIiÜÓË‰\nMáÕ“½\"-f¹ÉÓ•YV‘k†4žzB¿…‘ºÐôß~Õrò’k4b,z)KŠa¿ñ­oË]&ÝCŽ“g &¿q]Mè³ErÑ¡!¼œ!‰©Xâ_2xÉÖØ*äºç\rX¯ð>`Üí‹[×†“_ƒàò\r‡1å‹p¾ó‰o/h€´jHÆïµ\"K#«µº‰ o\0ø3È*ãs\\ÀA7	«qðúU’™ö«ŠZTúÕÛ¾¯+2àÏgKámš—z>Óè†bfQÐ£££”(¢¾-KŒãà IÒo¼å.²kß»&\"o”~‡B8¾%ï²¬úIt¼ÊÙ\0[ïÛ×þÜTÊ!â¡vŽÐïo°(Û¹“™e°¾ÇÈš¢l	Ä×ÔÎus¿\0Åò%Ö\r!Ýkóê—÷ánÞˆJ½.]‹8ˆ«ü™áÎ¹5`ãÁÌÔGçíÊçÌØº&)VG4Ù°ŽÿIØÙ¢‡ñÌØÚO¿˜¶P|éZš9ÃÌÝ4¯$–hrh<¤x·¿MeÆ ñf¸lVÃÚ±Å¸ÒÈ’Ã\'Æ]¼œaX×—ÖùÇjÍy£¤¼Ê¸ö	è¦ŠH¡PµPUbK™·¶AêXo\0è/È*ãs\\ÀA7	«qðýU’[Ûu·½g}<åÇzVVASÊš¬QÝM‹X%>•æuÆÒQDµ™ÐZô×¬”É<Y.•¯c¼‚MhÁ™9·€&Û…†×Í†Ãâ×-åKV_J£9KgÑ&Jƒù@aÛÆž:…å£	±Zž¸|ÎÖc–Ïq®TNI=Ú¡fuóŽ„ôzŸ©$gç\réN)ÇgÐH¹/Ò‘€ÄaY@‡Ø?gÇ÷ÿBÃ·›?¶N†ÜæÑÕtû­_ñ’n±+ô@»rB2„‹Œè|hTàZzAD³{ÈòåPM4¡}ZØóGLäÊ¡ß±D)2hHY›êÏàœ0ÀÔÈÁm\0;¥öOZ?/ˆªs;«®#ïWkfFì«Äc¤¸ ª)!ñ§BÅJ‡o\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0', '\0ø€È*ãs\\ÀA7	«q0ðU’].*j®ä%M+ª¶â¶ãûõ{°ââ\ZÈx¿’6Ö×ÍðæŸ¸\0y÷iï`1ÂéV8è®çio/b%¶ˆSlbI¬ÀmK÷zAQâïÙMmð4T¨ZU jš­¡B>š²¦î„ZÛ9l!P«—º%‡¥a×³û‹Í( ®ê†Ë/j}o\"˜;ù|\Z›ÒØ©&t\"ÓêœÔ¬ùO…ºt,M×sMç¦4ý»\"ÜqH\"Öm„_Ã½ 4Û4S·kZ,aÅ\Zœþ»+ÁŒ‡Ì–ØÆ¼Ð”•HëÙFÞ€TIâÔÀ\Zk@0^šTv¿Õ(ùão\nü8Œ+ù]Eð-¢[0\n°¥t³3µ¦9huÁ@¯W”Ê1ncÁÇù´„?ãÈ¼/ÔŽ\"ÚN{ì†{Gâß\\™å°É\0ƒEF‹k5!o#‚èÑ¿{hçˆÁÒÊÛô’y§¤KT–B<	ëÓ&G‚R“ŸÌL†¶÷e§e—zõÉu&¨´o\0ø€È*ãs\\ÀA7	«q0öU’3’Ž€%Å=®\nøwMÓäG’ýP¬=sâÀ|>kžj ê<¹éWÂÉi\ZàÓÏñŒ©´ä°mWÂ9mo§¼£¿a‰øI>pòºÑ²0cRô-_ñYð¯–º{rƒhLÈÃòE3¾b¬Xö¤/ÑåŒ³›ÝZbÊ`Ö#ÐöŠ)^#þˆ–ùCÕ—ü?D¾c§wÖ¯eJÖcuZèE²Œ,™Óœ5¦¾È\r¼¹ÌÌíü’ðèMcyJUéÛbsçD@}~N+»QÕÕ¼Ýø±Ÿy´É^›ÝÉêOý@¹×ÓÃ¼6¦wÿ:ù-­¶¸fŒ1„»¼|ë5_²h=µÅ¸2b‹QÏ(ŒlOýê‹þ‡ôTÈUÄ‚ÔÀ°î~“…; <Ií@\Zªt¶@Ý×ý[þig}ÿ\"åmÊÁ7+¥ó‘f…¶Ý3*~kLô«¾–DÛ”ô²·™ 3Ç!Œ\rý³Ž»³<7ÌÆÙ`j->`“Êo\0øÈ*ãs\\ÀA7	«q0…U’0üŽn=H¿kŠµm“Â‰Ô\"¤I¸	%OùË C¸âˆ}/HðBƒ¿´¼M‹ð SÕömû1ÇO~E¶Nà¬l5&»Ð(Ë=<Ð¹;±fqz7E7Ÿˆ¦Ó‡u=lÑ¿ V\Z\0ÑBX”XQ‡§î¢5†àCù¨îÔp\nvxÀ½‚h$56©O\r®î¿¸Ò\Z	»×ê&½¦ê¤ÿê%=<b·»/‡v¿Ì?X¿a¨„”@C]­ãû(ÊðùÎ\nâú\r„Ï|@¦êÈCc}€zÿ_Âék¡¡+¢_ëÜÔ{AÁ,¬ð\n-n*¨\'ÑÅ$X4{”V†[1\nÊó\'e¼e#VG¢zÅVkFþ§ZM6e		íø,…ú×ç±íõUkF¥aï§†»pØÊ(Ämù¿%UÉêÍÌÛ9òŸK0ŸžÜá˜q`Ù¼IS4\0Ø$žÎÕœ0ç{ë[H¦WG\n®o\0è€È*ãs\\ÀA7	«q0ðU’].*j®ä%M+ª¶â¶ãûõ{°ââ\ZÈx¿’6Ö×ÍðæŸ¸\0y÷iï`1ÂéV8è®çio/b%¶ˆSlbI¬ÀmK÷zAQâïÙMmð4T¨ZU jš­¡B>š²¦î„ZÛ9l!P«—º%‡¥a×³û‹Í( ®ê†Ë/j}o\"˜;ù|\Z›ÒØ©&t\"ÓêœÔ¬ùO…ºt,M×sMç¦4ý»\"ÜqH\"Öm„_Ã½ 4Û4S·kZ,aÅ\Zœþ»+ÁŒ‡Ì–ØÆ¼Ð”•HëÙFÞ€TIâÔÀ\Zk@0^šTv¿Õ(ùão\nü8Œ+ù]Eð-¢[0\n°¥t³3µ¦9huÁ@¯W”Ê1ncÁÇù´„?ãÈ¼/ÔŽ\"ÚN{ì†{Gâß\\™å°É\0ƒEF‹k5!o#‚èÑ¿{hçˆÁÒÊÛô’y§¤KT–B<	ëÓ&G‚R“ŸÌL†¶÷e§e—zõÉu&¨´o\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0', 'Y', NULL, '2017-05-04 13:20:14', '2017-05-04 13:20:14'),
('000263', 'RONALYN', 'RETUTAR', 'TAGUDIN', '', 'CPA', 'F', 8, '1992-07-11 00:00:00', 152, 57, 'ronalyn_tagudin@yahoo.com', 1, '453506944', '02004501117', '121116495587', 0, 0, '2017-10-02', 1, '2014-01-15', '\0ø€È*ãs\\ÀA7	«qpåU’ç¹µÂ	ðúcµ”­\ZïàB˜-Á’åŸ«ÅH…‚aU¼±NT`=Sá_Êêëò²KÛ`Au·”ˆHDM÷ÚGûùhC“¤¿GÏQ\Z¼\0lž˜q…Â¹êo/IæK•\nG±$‰ìKúb™†e#\Z)s4Ä=þ°ç£¶\'…Þ…26ž—Dè¢U¸O‰ÙSÆÚá0¼B…To…R\\Ó‘ïqŠF1_¨.ß)ùå£\\ô3Q2¨†Dõ7Ô.wÂÞÙÑ^R|!<æsrÂ@úïš¼þ4ÍÕÚ÷+ÌBŠå§&3sG8Ÿ&Ìæe>¤žèÙ#:.! %x9ìýìïÈSŒ.$‹?þ9\ZÆò¯ÆÈ\"Fê0ðVJ¯urWVÂÝê@\"QaÉB¾B¥ÊûûíT4\ZŸí¹»¼än\\ä…ð\"ðÉÈ¦7F;0[Q¼x9g9/D¦”éwÄg¼ì#-ðfþ+\'5‘Ù6“ùHHKšo\0ø€È*ãs\\ÀA7	«q0ãU’u»]w[²¦¶\'ƒ\r ØOƒ†Ðé¶ŠÔä­7EêÈ}/¿ÅÎ}‚˜€DÜê}ã«½rÆWÈKX§÷¸LóLè—<ÓR9”Wòâ(Ræ/¿Ð¸Ä&àçÆµ¬Ÿ’ú\\ŠÌä×ð*µA›~¬yz3ÖŽÄN¼¨I3 Á¶~ÈËL=»¾ÞûóÅ7}³1»›°ÓæÍq§ŒÖ“[Ið‘øD*ÀHUÒÅ0ßÃ,Ip1Þí„XGªÓ išb1pYSã6÷ø×ÏùüF8.Ë\nC-àµãaþ›•é\\þÈUEËL\\;Ÿ	UN)ãÐÙÓRÊyšÃàÛv0Ú:­˜©zžŸë vð‚j5û¡É!\r‰ÙÿÀi/œÛxûÐdöuœZrŒ;¡zÌ„ùUù‹$0’£ÛäŠJqw5Ò°µÀz¨ˆêéì˜—^U$—‹I}]ífÖLh¹§î§\r*˜¸é¶ˆWg0\'\";c¹o\0øÈ*ãs\\ÀA7	«q°÷U’¤xH<}cw=ù*óÊ fÁæ>dDU¢}î2cçä–Fp’Zã§B6¸”ºj…Q^û@l\rk¨W}’‘*Ró!Qø1­‡‘5,)dê¯Z›/—T¼˜%Nt\'1Èå3?g=\"$«á™\rLœ^á’Ñ­`íæn9ê²½ZÁEåžÞkDš\nüýàºðØ7Â[O„Uì,ñ¬N5r|jS5ò9\\zhA×1ÀyóªkÉˆìâiË²†,ufÕÂ““¢t£²Mh‡2\ZúÁ<ÙzÙ]™ˆ\rÊ+£(O€PQ6?‡³‹‚MíÿÞ0 uÇÈ‹Â«l½êIªdä…><:ØÊyì6¼Äëñi§´|¢^’¬\0=ôúo«Rï/Eþ˜¤_¼ŸŽ1ò‹ê^&€a‹y¢«ê \Z\Z…BŠãb¾\"qP–œàMFNf\rÎcª*^H°}^Þá2¨£³â9ùÓ™è¡\\iào\0èÈ*ãs\\ÀA7	«qðÓU’e„ÄÓÙ$„s”ŸÓ\Zî|ôÀrI‹n¼¼ú­[³Ç”&z˜ýîèê4†Ù¥¾ý’ª§í4øOÒì»¿íþŒêkúzu­ŸzÄV/³êý%¹ÞÕxÃ…;#ÓÎó;9b^H‡:z\"%­4Ä¹¤‹ÅÒrš+	ÉUu[ø™pö¶]¸°Ù™AyAÌ	‘Àïè#äQî>bÜÈnÛ«\Z¹6Òïë#wI•aÇ:húí£²)ûùª\ZÙpÀëí›ÄB²æÏ—g#Q]D/9ö\r|WUWÈÒ×ÿñA­? hZ<Ù\nÜðCa?*a+àç6˜à‘rBQîâfþZƒ\"ŽÍïgr2W0}á2ÌYi©“XI2ÇVŸ8)ÈlÞ¢Ì2Lhæp²›ŸL´L\ZFDK9#\'jb(¡¨ ÅÜÙ¸?õa& sO\Zb!\nÖ:O!*’ó’÷ÒÙ9¸o 	ã’éGÒªìŒûÙ?Œlo\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0', '\0ø~È*ãs\\ÀA7	«q0ÔU’0x‹r#=˜±ê`~Y.QÂ°©µÂ·5n Ol¦¿¦{¾M•ékõ‹‘ì=VToÂ#] †ºA|í‘˜3íÚ¸ý;ß\\Üž–¶À£v½±~vò²û†*k\"ÿûÏjæÕfá7<;e¬ËL×¼\rdÞÇ‰s2ÐŠTm1Í€¯ÕÄRÕbZ³ÀL\r÷‹¾÷w„i\"ƒüC\r–<6Ó\"NŠºatE®)3/+ÕÞá“Wgx…‘O‘zÄø„ŸðVhkK×Õ‹Æ3*>çÄ’kîoü‚9áq‘Ûr5HùhŽs(Öðtñ9_p[‘4mŠ1}êHåË÷è›¦¢ÖÃïÙ8H+-¥Áï—ÒïS½Wæ´kôMû	(õbRaï0Ráwôão©êéÓCp’áxéÛòÁHÛß}y0· t´’‘â\rH.¦0æS˜]V^œ™ÓÏ–ÇÓ\r”Yo\0øÈ*ãs\\ÀA7	«q0ÒU’Ï!”ÓóTGÇü€­¸\'	\'0c8m\'OÂT¹ùL‹©ß;Çy²­·è‰4ÄU!tªÕÓ¼ø ÙÍR[`lùÛNBòîÃöÃn.µš„5Å{H|ý¿e[¼7Ñó<Zrž’,Ì±B;ð5;ÈíÖäi3Q	‹1ÎÍåÕyï/Úå^¨Ð¿»¿@™ó®°t= þÙv®pjÌ|rðQ+\\\rÇ[¥(ÑEóÛïŒèÖ¤Ö,š˜¿ÌU)cÇ.xtsÕ>rzÒÔc5Øø\r-\0¢¬Ì‘0’¿’IÙªµž-v3\Z‘ÊZmŠÝôÞÿtWnÄVœY‹Å®&’æSÅvÑÆ­nçÊäSÿ¬˜UÐ„Ò	[Â—›Ã¥¿²‚_½[ÓÙ§N²áU{\0C\"w‡×y\"æ²ù5Œ&cÄA—½žK\"077“93ÝÀÐdÜICÏ×`1Ó¡>” ƒþšþû†¥FbMóœL‘`\rêo\0øtÈ*ãs\\ÀA7	«q0ÐU’M‚z‹†YUþf~þž~O¥ÓRD¶ØJr…‘›kj#ªOM\r+wMÖ¼ïwPN´9Ôœäy$ÆáÇâlð\Zyy„š¬O{ž_ƒ|“Ê³ßJÔã¹¥è3› 1Ù{§‚ãábÎ5åÄÏöÕî\0dF—ã‚Y­Ý;õÿŸÄÈœþYCx#ÚÕT~màÍ’=@gb0<[Ï°F§˜È—–y?s.•„óáëï`ÖK¤†d|±´¾QmLVa7Ú.ÕŠƒú vBØEo°˜f¦’õ6æ%}×¢Z=!~ p\"æ@AÐ%w*Ï[¤¾Ÿ°m+ì$áWDö	¬¥à!™V‚ÐéñWójÀpÖ-¤€3M`°´&-0×¬ÿ¥N“¤.7@,x…C\0`óî%¤Ò±ˆqB¿%–ñ ô-åÑ\ZR-^ß\Zòá\',ž#ÂYo­òCúÉ&JÎ¸ÀÅõŠ$oz/4ˆ \n½çUÚáo\0è~È*ãs\\ÀA7	«q0ÔU’0x‹r#=˜±ê`~Y.QÂ°©µÂ·5n Ol¦¿¦{¾M•ékõ‹‘ì=VToÂ#] †ºA|í‘˜3íÚ¸ý;ß\\Üž–¶À£v½±~vò²û†*k\"ÿûÏjæÕfá7<;e¬ËL×¼\rdÞÇ‰s2ÐŠTm1Í€¯ÕÄRÕbZ³ÀL\r÷‹¾÷w„i\"ƒüC\r–<6Ó\"NŠºatE®)3/+ÕÞá“Wgx…‘O‘zÄø„ŸðVhkK×Õ‹Æ3*>çÄ’kîoü‚9áq‘Ûr5HùhŽs(Öðtñ9_p[‘4mŠ1}êHåË÷è›¦¢ÖÃïÙ8H+-¥Áï—ÒïS½Wæ´kôMû	(õbRaï0Ráwôão©êéÓCp’áxéÛòÁHÛß}y0· t´’‘â\rH.¦0æS˜]V^œ™ÓÏ–ÇÓ\r”Yo\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0', 'Y', NULL, '2017-02-24 13:10:25', '2017-02-24 13:10:25'),
('000266', 'ROBERT', 'PASCUA', 'TERNOLA', '', '', 'M', 48, '1980-02-27 00:00:00', 474, 85, 'robertternola@yahoo.com.ph', 1, '445746007', '', '', 0, 0, '2017-10-02', 1, '2014-01-09', '\0ø~È*ãs\\ÀA7	«q°“U’IŠÓ0\"HøØå 0àp¤¶,e\r=WEÀAÿw”úë®Ù¾¯$?d,<0*!Ql”žÙÏÂÎ|	½[ÔÜñÅyÇ‹¤àC±¨GX×r¬óéÌ@Jc€ª;ÎVqVÉ‰HTllºâše\"î·²ü§Ü¹ÁÛ~‚ÜKo—…#¸´;fI\\bâ‡\ZŒ¹O9Æ\"‡t3`iI ý	ÃYôˆ‰Üö™ÂRtµ’ƒ²ÒtªQyž#£ìUõì–IßBs@Ø.C¦™5éÔõµ¢Ýu8N¿\"Z:Ìëé\'™-ž«xW­\riÆ]æç‹gÐ]BöÏ‹J.^–Y8L°/è~5éÚ¯fí^íi.¸W¤ªç•<¼P×u\'ë²<íyÍ-¬_yç¥]úƒÄÖÖÃbV0ÛÄ9\\÷–Rv—Uß¯;@C”…ï,ùî\'R‘É+}³(\'èìˆBY£³ç(,<Šf¤ˆ­K“?I…\nho\0øwÈ*ãs\\ÀA7	«q°­U’–Þ8áR¿ZÛ÷:è©Á(;K>Vseb(uÝà†Wq§&XQ3ÅC‚<‚@cÙ3sò3­hGÞÔé(Òø¿¤‘o6ÝS.4´­·Š?ðÈ…­2Jcí°pÒ0Œ…>—Å«¯RÂ¶$”wå7Z‹v£Òh­*µ@; ÁÑI4F/‚Šîcé\rÎ“y{>‹ŸÍ!ñì@ÚfB ½­ûœt²÷	±ÊØuºÇôúu9Z–Ðå[ÖÂ¥d{[FÛ¢6U(%jÀ‚\\ÃkŠŽ¼8¿¨ú]¸ßáèP4w;i@ü-i GI9N½ivÆÔ§€³täGšÎK/#²†_/O]æ(¼‘G=”ü)¶ºôâE™­\rÎ%Õùf=Ô—Yâ¢hÚPv…JÚîå˜Ý‡›ë¢&‚¥˜ý„+6‰l#V3Ôh)û›†­L.;Nžêæ>‘o\0ø~È*ãs\\ÀA7	«qp—U’ ¥Ïûæ	ÓÔÞœ¦­úhA‚ê•ÒA{ùtâ˜V&ÿUÒÃÏŽ÷^£¼×©ÌªHhæ””5+›	é:sAôAÍ‰fË2i»½UWÏ÷òªzP\nC3áqóW@PûŠ5#~¯cS’EíµÈô6æÕBþ¥cdbV›8ïÇJÁ7èÉ†‡qŽî…øö;:‚\\XIÂHÿI¸ïuc€\\@âŠ5ˆˆ|Ær_kf^gÑÊù×M\rÇoÔ(k7BžY<ÉÀµG½ |åM§²þ{™uDÕ%te@VÆ:šÈUòÖ‡òæ÷­º¬˜!­ùDQ_¨\\Y«\"’U`Â\"A“F¡ÐQNÉ1j\Z¨éŽ-bmsð4þ û#Q,~UAú‰34¤ôJ9 „Pì`LÓÒû©zl_>µ;hL¼[³%Ý#¦\\VQo\ZÅ­Qª±Ï’o7yhdo\0èzÈ*ãs\\ÀA7	«q°”U’Pp¹Åóã50×qu;,RŸNÇ7Õ\"nA]|ÚÔs¸‘¥8Ü?ü›ž†¶ê˜\n:{½Ô\rKH[ÄQ66‚øÐ¶îçá\Z–ñ\"‘GBãïc˜^Z$Ó·Mßpú[“¢\0ëíê†™¾«€gü›¼–ç}ÁöòØ2¾žnÐ½·ÿþk¼xá)û¹²t\rƒÈÂ‹›i`¸˜ÝÁ†¬\07`§VAœ~ÎBÔýA8ÔJ<ü¹°¬T¢ÓÐíÅ.®J7nk~‚=žIld‘±ÖæJ€ÛîªØÌêÿ(‘sxF«Ô¾è¤Ji¢0šGÉˆì×ôróµ|îC¶Kb8˜JHùg±TœžËH± 9ºÄ”b0ú¥:F³:PJŸÓêk\'è»êòœkßÕl©N¤ûBæ	²ÃŒ¿†mÍôrÜ„ª¯ß±{žä6²­pÔq?1Æ¿’ô	©\'>žÓËf¼¤.>(BÔžÄªQ6o\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0', '\0øhÈ*ãs\\ÀA7	«qp½U’\\ìÕl¾Þýâa,gT‘÷¤ýGwþ™? °‚dÉXO?í\Z\"Á™u|WARþ×Û\"Öq6\\‡’víÛ4gy9mk<Ls´Þxrp¸3¨œ½jóH\Z£Ö]0åûœcÌ\Z¸àíý	ôÚw¹ÌDÃÓÅ°†‰bkt©[Ck]¬¨DhÆ¾g«Ç¡ƒ÷eˆpj§<v÷×Ü9M¢§²³ŸÞ¢Œ´Ú+x¢5´1Îâ0KÒ“ˆóóLlÅn3…Ï9Ü˜\'Â›ø328Cúg«Ê0Æ8Õ%/¡¸Ø÷;§œyxq.¡Ÿ=_Äà¹äª6´ Ìš§Ýù—¾}uåå¤v{ßÒ|¾ÓÂAòö¢i’OsÚØÐ§/ÐcŠ^-„¹èÅÃ<±t3a­ÊžFaj>S`õXvX¬Iå|My® úÐN…N¾Ø‹l‡b’ê2ÆD¢×o\0øÈ*ãs\\ÀA7	«q0ÿU’§W»Å¶öŠ3ºHK­rVœ9Brû(öàèïc”´*ÏÛ¼ü°Ýb\nÙ­ÌHÞ\"õu$ÃÒ%·ÒPÈA×öÞå{‘\0IÀ÷´¤³Tí´’JfXˆððvuâ­+Òž$v$ÐMàE—ª+‚%»O]vc\r’YFW@Iß6®8¶V”ÔÐ\Z¨ü±ðÈtËQ»pTŽø®NéNô¥¶WêÖ\0rGÈR=BLÏ27Ýˆä\rA¿—#gàäC™4½I-vÚXà¼ñ/…0\n·ý5ý#dÒ£‚cž=ñ!Ó;¤xÄp—úNYÄFö­ö«¨uíhÐ)7<‘o\0ø€È*ãs\\ÀA7	«qp¢U’Š¤<nEÎ¼ìuóÊb6åÕÛû¡\\c›û¾ë×¬ Œ¨ÛDì#Xû3¦¦ƒŒÜ=5ëO$òUTïVÓ‚+îR?’Ž·\n¼Ëm)?ËÌ•1	†õƒ÷û‹éþ§$+MCŠ±¤¾Õ‘Ò§…k†¨\Zè„eKÊ¡õ#K¯¯‚[…zã`žÇÈVò\'­LFÏ Ó¿¥±vÇ,­B)˜{* íáMùé£Œ²;”Y‰†¹,Ûþ-ÖÏ{ý÷På‹^„N»bføNL%ÿrVBx`B±žE]ê=e‚c`ÃODbŸ©‡úÝ×ùóŒÄ+ÉÜëK[`·«!hÝ\".&ÇF\"nÀ<6€\n°9»øMBÆÐê¦ªh­hUU}2„gðRB›GuƒRëÍô@´²Ì>\Z°»0ø+µu£ÿé#Õ_~ ¸Þ²YkHQÃïÁ4ó©z#Pš¯”ÙøoÔÉ+Ux®‹\ZÁKx\rååpSDËËVo\0èhÈ*ãs\\ÀA7	«qp½U’\\ìÕl¾Þýâa,gT‘÷¤ýGwþ™? °‚dÉXO?í\Z\"Á™u|WARþ×Û\"Öq6\\‡’víÛ4gy9mk<Ls´Þxrp¸3¨œ½jóH\Z£Ö]0åûœcÌ\Z¸àíý	ôÚw¹ÌDÃÓÅ°†‰bkt©[Ck]¬¨DhÆ¾g«Ç¡ƒ÷eˆpj§<v÷×Ü9M¢§²³ŸÞ¢Œ´Ú+x¢5´1Îâ0KÒ“ˆóóLlÅn3…Ï9Ü˜\'Â›ø328Cúg«Ê0Æ8Õ%/¡¸Ø÷;§œyxq.¡Ÿ=_Äà¹äª6´ Ìš§Ýù—¾}uåå¤v{ßÒ|¾ÓÂAòö¢i’OsÚØÐ§/ÐcŠ^-„¹èÅÃ<±t3a­ÊžFaj>S`õXvX¬Iå|My® úÐN…N¾Ø‹l‡b’ê2ÆD¢×o\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0', 'Y', NULL, '2017-05-08 10:23:11', '2017-05-08 10:23:11'),
('000283', 'JERVIN', 'DASSUN', 'VENECARIO', '', 'RN', 'M', 24, '1981-11-14 00:00:00', 186, 30, 'jervinvenecario@yahoo.com', 1, '', '', '', 16.396, 36.208, '2017-10-02', 1, '2013-12-26', '', '', 'Y', NULL, '2017-05-18 08:20:52', '2017-05-18 08:20:52'),
('000287', 'TEDDY', 'BARANGAN', 'VILLANUEVA', '', '', 'M', 9, '1982-08-27 00:00:00', 268, 53, 'jobster_vted27@yahoo.com', 13, '', '', '', 0, 0, '2017-10-02', 1, '2014-01-09', '\0øIÈ*ãs\\ÀA7	«q0¨U’ Õdm$+ÜFº®ç\Zoü·4ÇÄC‹¸®ÂpÍé\\¸º’M¶Î”Ý9”±%šGYBŒzŽU ‹ÙR¾™CèÆlØž\\§%¯1Ï‘/µ×³UF¢roaý½îög­æi&?Ð(ÈÓ\\ô´L(Vš]xÅ®“ãæñÔËœ\ZCzáïÒaJém‡Wœ}š¬SüûÅ ×DWbÕ¼lC\r\'‚í­µêŽŠ3£„›diÄE$ƒÄTª¢ IÀ“aÝ;(žšÇÂs%‚[,\nb}bSá°Ü?ð*&žç¨%wÞOõ)vlº©·©¬úc4jÈœvH^ƒÞ!\0pšx-LöcôN×#ÎÂ-n\Z_JÑ ×YÜe«tìlC†Ât6­k·\Z•òÂ\nódEf‰hã,ý¯1MÛ¬o\0øÈ*ãs\\ÀA7	«qðŽU’~ènš‚u£âL\ZM#ì\\¢Ëbå—§ôû<m^ìÏTâ”9h¢O‚ ‰áÝ­öi‰TT Î§cfZsíyÀÆ&Ö-T½m¹Øˆ…r_\0À~¹1ì$—˜Ë/´åñašfMÅïºÜ‚Ë\0àÕûæûçÖµâÑý\\à<PÙ\ZùÛ?fØKÁÍ‰9Ë¥kZÁØõŒÛgØïcˆ7˜­ƒ²8N¤M.¸cëB“Eâ½€0~FÂÜI¡2à2/CŽmü#Z¢iJ5ø¥ˆßî•Bœû‘ú×8vË¬e4©æÛ¹Éè×—]Û—¡Åá¹Þq…æjYX©ÏŠÀ}xIUÐe“â²\ZÕí..¢k\Z‰o\0øJÈ*ãs\\ÀA7	«qp›U’ÑüÂô]šeiÐv}R™oFîk7ågØBðÔ×ÆŽoWaØ½ÚæÈ“y{‘•éÜWÙ.ÅXVjmRÅª	>Á\Z‹x€\"™7¤•§±2wê‚ƒî|¶Á÷ŒašW ·pÆÂéÎÆ%E¢\0üµ¢f>[X}£—öÖ‚ËV{p9«ê(ØKxÆºao‚ÃâD¹iì_8zÖPg²Læ.·Ì7úQè%ôõ¿´kiñÇû +Le«¨K=‘K)1.v™!>_O’¬@ýß=½\\éõ¥B¬uø5±ÝnsJ|¹™Òv0hêr1Þ>-N.½Èü@þÆ½Þl»¨ÈäR ÊÕÈÒ:JFÿ=5R‹q­\\ªb¤7_oóã’î	*\ZC£#b{W®úÌè\0Ø÷pÇõc8íëo0ñ\\lØî,¢žo\0è3È*ãs\\ÀA7	«qð†U’€àÂÓ,’ÎS…ï56‹$ˆ%§ÜéÊ`a¡þJ}Oƒê:(Ú¹!w›V©6š©K½3×Çwû–òKòá[âS()º\0=k[š$v±Ä©ÕÛpÎ*qê`r#:\riŸÜ›«ÔIEQèB\'ƒ S&lë¾àî”NEj„ðXV.s|A±@#´\0çHÍÕcÈyåøgÏMQ}ó>ó¼:|b¶¥Ïyn¶ŽÖÜÜ\\ö†#G“ªnkõT”œ€~=fÓÒe`­³ÞØ6.dQýÓlÑ[r!‹ìfC\ZÉ6u×+kŠq–î¸(ÛzRAS=\'09çŒ£›\'oÔF>úŠöGÇŸ1ß|#»/ æÑÉ˜TÃ¼ÔpE)€$ íâÆ½(K¼Â0›o\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0', '\0ø%È*ãs\\ÀA7	«q°’U’ø#6ˆG©C4Èï¸ó‘½ÃºD†7Â3XªFíŒ\r]’]·2d9?p§ïéh$u5ìëa³Sw‰ciLJ¢œÏ‰N\'`@èÈL\0Ìa·j\ZCÑ»Ä•w[­“!1Ê¡œ”3^q3öÉß\"iY•;ëÿdˆ‡JŽ>WW€¤ÚlŒºüÿæ™{oTû˜ÜQ®ið(„\0þwL¿Mþ“kc°ëéãï`ãþy§ãÅxu`˜²ê1u³OÑ>t¥9j9×ëèFwz·Æ&5}{p[gÏUÞiëšñÍn—~C—JÍ\Zµ¿jöÕ\"ÎÔR\n0†íXx?=žv\\;·‘6¬íÍÝ  p#!4+—Íâ¥¨`naW„ÞîfÅœåo\0ø4È*ãs\\ÀA7	«q°…U’€Qb~`?dùu—ü«šT´9ª0`\0vï¨ß7Bö…²hÇOªªMü·Í¨r•Y­e1¨ºI›„f‚Áâ<½ù©tªÐVè¹°wðŒB4sgc˜µ˜…)°ßâ¾Ô£†ÝþÈ¾ú¯„ª>ïŒÐŽI0®ž}…[’ñ¬ÞÐ‰)û’¯éÞX[Í¹†[Jå©áL`­Ídª\"xÊ_÷wÐÑPÎe« ò6RBýèØ€†‘lœu>ÎKgÁ“ô4Nr õíSŽI´’+¬sµsMõc©!ZW],û8HK\rÙ*ù5â¾µ\\øÉçc	)‘T¡ iNÚýl­YÜ¬`wfÖõò°³(Ã%×½ÔÃHü¼þÓÜâãŒ¨±‹o\0øþ\0È*ãs\\ÀA7	«q0„U’è/¿Ã‹.ÈÞzÍ½òoTJyC2v‚}Ë³‰”#‰zªÿHL·»s´~OI‘r¾ÀÀÅÅ¹WÂ\Z½„ò\\³oãzÍ«J±¢\0ê»^Ì×IFw/#ˆ8gî\"z‹ù*„øE-¬A5RÁ\'ŽùÀ^umà¶ü\Z*V¿m0¶ûŒXÏ£4¦\n»bž&©|Ëüùöä\r!èùûêçe\"]4Qä—\"Z,ßo´éP‚¡’#«§<±•Hî=ôZÔö4Ðm°0î[´IïC7Q¨’7æ{Š\n™NPžAÇÆ™ÈëÅó »	o\0è%È*ãs\\ÀA7	«q°’U’ø#6ˆG©C4Èï¸ó‘½ÃºD†7Â3XªFíŒ\r]’]·2d9?p§ïéh$u5ìëa³Sw‰ciLJ¢œÏ‰N\'`@èÈL\0Ìa·j\ZCÑ»Ä•w[­“!1Ê¡œ”3^q3öÉß\"iY•;ëÿdˆ‡JŽ>WW€¤ÚlŒºüÿæ™{oTû˜ÜQ®ið(„\0þwL¿Mþ“kc°ëéãï`ãþy§ãÅxu`˜²ê1u³OÑ>t¥9j9×ëèFwz·Æ&5}{p[gÏUÞiëšñÍn—~C—JÍ\Zµ¿jöÕ\"ÎÔR\n0†íXx?=žv\\;·‘6¬íÍÝ  p#!4+—Íâ¥¨`naW„ÞîfÅœåo\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0', 'Y', NULL, '2017-03-14 15:58:38', '2017-03-14 15:58:38'),
('000291', 'MADELYN', 'QUEMQUEM', 'YAPO', '', '', 'F', 7, '1980-12-18 00:00:00', 121, 51, 'malyn.yapo@yahoo.com', 1, '429343872', '02004519518', '121116806368', 0, 0, '2017-10-02', 1, '2014-01-09', '', '', 'Y', NULL, '2017-02-24 13:43:00', '2017-02-24 13:43:00'),
('000303', 'KRISTINE ANGELIE', 'ALLADO', 'ALMAZAN', '', '', 'F', 9, '1988-05-22 00:00:00', 184, 62, 'kaallado@yahoo.com.ph', 1, '430127265000', '2004600619', '121126871870', 23.889, 31.573, '2017-10-02', 1, '2014-05-01', '\0øÈ*ãs\\ÀA7	«q0ãU’u¼t\'äÛƒœî¥òÝkÉìJ^ÎhÄôtÏug$.Ãâ|=YüšÉƒVA~Xö1©!J	©@MÜ•98IrC—N¤Gv<Ñ¡æóô}(‹ž#lãTî&}ù=ñ3]g|?žJ¿\"}]À@ÌÙU×Ï½w~”Ë;X²FvÀ;˜Õ¡ž)¥ÁÅSDk³,½ˆƒéú¯q¤‹ÉpÈ\'#µy½‚èŠ/;Úž©®½»Á´í±zè2ÌQ´½¤\\í…À„áÎØbÆ~1Lhë\rÁàv»Bo£aÔu‹(|ÿ¹ÌñUÒ}%(}ç?´@ë’,jz_e¡ˆ¤\"ã‹qœ²‘µ=ŒèôšÖ\nê°\r¾WÏ¡·§òÐÅ…„ð©7¸›îÖj.WåfÙßLÒ4ñ))èë¼¢ƒÎÖ þ®1… ­q™Ã¶äŸ¼uÖÉ6{:…Ï´*GÚY€6O*Ëœ³-áè:*o\0ø€È*ãs\\ÀA7	«qpãU’œl¦pFÿ6€-D¨±D¢~ç¾ÀòU½b\"\\ˆkøÿÄÑ€AA5JO	ÄšUOâŠzeà±1sräUu-ö9ªÎ§àÚ\'r{[\0p9Žñ*:ÿ©<÷ä‚[/Àô #”.o<B1g­SjVãÿŸ,)ã÷´ÇÅe—µû*\0œ™±˜»8#_æ_ÄÊx³ûˆÆ?é”3=md\ZXÊe~þj‡]©ö”0kÂÖ3Cûíî³¾fêhùãº4é!\nß×‘²|$NwøbLÇí¤7X€ôBù¤ÌØ/…ERrT\0%5\'”ÙÓ“X_à¾í‡ÜûŽÂ•ñ\\Ÿzq‡SäYg\nj\ZÆ\n!B›>]Ú:êŒL40EÐï\09á€Î‡Êˆ²~ôÿ|u>y\"…&¦7uÇLzÏ­²\r˜:¼¨éYŸ\n\n:Š¹Ø+Áü%ðF9{ ˆâ[N„TÕoÄ(ÛáC»Uœžv7wƒ\Z]ÄÙo\0ø€È*ãs\\ÀA7	«qpëU’™1ðbïŸœ¬Ã®Íò“Â,_&ª¦Ñ”aé0bTWõŽõ1Óî‚âôØÞË*¶ÚV}âý4õ»”k%9é¡,›S‘Ý5kºG¡Ç%Æ­\'þòãšm–N0—ÆÕ´Ñl\n†ß_5©O¤\Z(Dáüy`]ÚZ“7»¼³»ÆHL(Ne…G‹®.êùË0€ŸÈNÙqš—¹ÂÈÓ\0–ªÚ4ÃööÉ™buù:P\\S0N|ÜKáE¿àZJûé‡À— ù„ÖÕF{–Úú§d TpùBÇ[Ã\nkP%Aºqúþ:B-·MŠ\n5V\\÷å5¶ï}æ^„?z¥»º:ûÝ2%LdJ|É—L~V°Wb9%AN­åª¡ež—BÙsçÀWÕPñ ñítË9Dÿ»JíS.”’?šQN{ë^\'SM÷WOb=3<ÝÚzº3KT¶‰äÉ¥ªx$]›ÊÆz@\0ŠO€®o\0è~È*ãs\\ÀA7	«q°ÝU’ß@ÀÜÝÄ†—>Í®åý»u$-ð>oy÷)W“Ø­K¿êÞõDº|scavŠ#üGÙ»	Ö\0,5–Ðí\"\'Ð?ùµ#kb5£Æ™³jŠDÙ¥W\0Ý+;ˆý#|ÝExžÖ±YÞ4“$óÅP½²Ñš¹Eú²€ô©>!L€ê´ÁÀ–%W4Ûp‡zÂ-ç¬\r?Þ@A„5ÇvÒJ0Â%Q©q¼‰‰?5.˜#Æm‘6Vs\\\'9(9©0¹E…%ÂBm?orä0mLò±»ƒE~hàIb£«ì«“ÌÌXùÀÝ‰ŽÓT„å¹ìk\\.Ñ¬Û[Š]”Ö8Ý:1WÑY^ÂÃo¦xä°tB\'A¡•‘¤%•ããéËª*,\"›Ä|:Ó3eì:B\"®Q3>×»EêžžF$+¬qbmÿ&B;}‘ý¨Ûºû¨\"WHf^¹(Øªÿ=­:Vô1Šßo\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0', '\0ø€È*ãs\\ÀA7	«qðÃU’¾.¾š³R°Û¬CŸ*3àñöq`0×<ÜêÄÝ·(‡žÊvÞZ%jð«6)n¥êýç=Ù	xÅÍ÷×Qjº¯ûEk|*\0Ôí×I#P{@Á’ìP4­Ái:…æó\Z<“’åHŒEýµ¼l°·Ofè;	È9¹åVˆÙV?²‡[Ð¸{±®¡B­-‘«ÔÏÇ¼¹È|ÿ.tnÔqÊô]ñAß³¢¶)<¤t#ÊáÊgFó§kn\\›·n¤0$XÈ¾ IãÆÄ|ò8EMw7J¾€PZjaé·*ríBf‚Lì€Y$®ˆR51>:DQ%ãdÌ¸ÏN_3Iþ^¸}Ï…Qøå/ŠÑ÷:RÉÚ6–i«˜!QÌ¨X{ÓBûæùÖÝ‚ô…gg7üœ.Í›ïß¥¡).A\\t©-›$oB çI$nfòe®øÑqØ!Ø½Š}cº|‚ÝvŠö\\<”ÓËG®7\\¿91fÖ!AÚ\Z ÿ×ô o\0ø€È*ãs\\ÀA7	«qðÉU’(˜Î.NŽ¡	_…½æ´Î¯—’U:×üÍ(ÿñ¸`cë:”5@ð2ååÉä1)êáp[ŽR˜Ü_ÄH\0ÈÛûÏ«4Ô\'½Y Ô]Íqk\rªLlËØÕ¾èÄòë’¶.û¬Ú]œ¸Cd~Âùÿ#+¤2§ÿ ×²(‰®z¨á_™]Íâ|XIçi{7ËiÞ	ß	Öª-‘‹ñˆ+ª³HÐ·É<.h¦†mÅaÔãëµ¬.Ñè»YNúç„\nâ\'5GÌûð“t,I‚*C\rR*Û ÔiÑb™Ql7MAî£ßÀíêÁ´™<þUgÿ˜EÍÕ!¸ÿ\\°ê$j°zÚ<êÅöŠÞ&€p(GÖÒ\0yÔ¶w¶W´IÁéjH?}/¹ÿ>&¹´@ú£Öˆ|ù—˜t©&VÀ¯ méi,_‘;QpÔõédU†MÑ§È³¿Ô‘2ÙôÀGs^ß¼¢8‰T;œ…ê°2‚©^Ðço\0ø€È*ãs\\ÀA7	«qpøU’´¿Á˜;¬Øf*9\')‚Q_&rXÈ/SŠá–ÊâÐhgº7¤\Z\0íDÚÜn»çZz\ZsÒºÛ-êzð;ì±ÇîkãReÞ ¯çh\"ú;Ž´á§ûÎX¨‚RæökÆéÐ–ßiú”›Õ2ªA»÷;ÿšæhU…sh¤—C;í¾ ƒ\ZëEÆ˜Kfú$å{\'=½Bºñ!…¤µ¸”bþŸ8yöúCŠ¥q©¯Îc`Õ)$’‹¥¾*ú|ÅÈ>(ý’õÛ S¶Æ§C¨bî¿T§K˜ßC…”ÕÓÜáÒóžvb-Lv6²«žS[_…’vÑiŽÉ“ì¯.‰öéûë]<nÀrsÀr8¼À–\0ZôOàº#iP\0¾êVªg¥\\A\'° ÐÆ¾²P“OI(·úp\Z	gãfš#`© Èöµ¦Ö1?E5¶P»hî©\'W’õÌ¬O¸›7³<ž&x¡þÎ;ŒCÕ¬\'NœÊMªêÑúo\0è€È*ãs\\ÀA7	«qðÃU’¾.¾š³R°Û¬CŸ*3àñöq`0×<ÜêÄÝ·(‡žÊvÞZ%jð«6)n¥êýç=Ù	xÅÍ÷×Qjº¯ûEk|*\0Ôí×I#P{@Á’ìP4­Ái:…æó\Z<“’åHŒEýµ¼l°·Ofè;	È9¹åVˆÙV?²‡[Ð¸{±®¡B­-‘«ÔÏÇ¼¹È|ÿ.tnÔqÊô]ñAß³¢¶)<¤t#ÊáÊgFó§kn\\›·n¤0$XÈ¾ IãÆÄ|ò8EMw7J¾€PZjaé·*ríBf‚Lì€Y$®ˆR51>:DQ%ãdÌ¸ÏN_3Iþ^¸}Ï…Qøå/ŠÑ÷:RÉÚ6–i«˜!QÌ¨X{ÓBûæùÖÝ‚ô…gg7üœ.Í›ïß¥¡).A\\t©-›$oB çI$nfòe®øÑqØ!Ø½Š}cº|‚ÝvŠö\\<”ÓËG®7\\¿91fÖ!AÚ\Z ÿ×ô o\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0', 'Y', NULL, '2017-05-04 11:41:18', '2017-05-04 11:41:18');
INSERT INTO `tbl_employee` (`emp_id`, `firstname`, `middlename`, `lastname`, `prefix`, `suffix`, `gender`, `position_id`, `birthdate`, `address_id`, `department_id`, `email`, `religion_id`, `tin_no`, `gsis_no`, `pagibig_no`, `vacation_leave_credits`, `sick_leave_credits`, `date_gain_lc`, `empstat_id`, `date_hired`, `fingerprint_1`, `fingerprint_2`, `is_active`, `profile_pic`, `created_at`, `updated_at`) VALUES
('000305', 'MA. AGATHA CHRISTIE', 'ARIOS', 'GO', '', '', 'F', 100, '1989-10-15 00:00:00', 100, 85, 'agathaarios@gmail.com', 11, '433781784', '', '', 0, 0, '2017-10-02', 3, '2011-08-10', '\0øÈ*ãs\\ÀA7	«q°÷U’¥x^.äž}ìµŽó“ïy£88ƒžR4ÙV¸Uú€Õ]ÆÀw&­¸	þjÌ½wI%@Á2Læº¥íC0>%Å[Ëv³GB2¨¿¿n-üêšfšÏfZ›€ïl‘á\ncöz7—«‹ÑÕ’ž°ÄÎmc6Ó®Hž”$ÞÀ“¼¦áJ‰øH1Õ@>Ü¿Ùê™¥»‘Tèš1£›Ê—Áp\"\0p­šî]³»iq,fÄV©¤·öê$i›f…ºíXñI¹­~ÔÕ¶S¿ÐÝâ\nŒGIëC„«E3ñO•+U4ÿ8JMXsÞÆ„\râW+[C·ñl‘Ñ?Ü\"\Z1Wf^¹æ“*ø»í‡‘µ8ÉÁ†ÿÀÐÂ7•Ö¿$ÑzXÜkßÑzmŽ7ÿtm¡×æøP%Ó”¯“ø¯­ž3FÊòö%âÊIšÎ•ÙÃŒÌ®œ©—g4Ê `F©a\rîúY‡»7‰)²#˜E¿Üî¥©Ò¿P•Eü‹G¼÷pž`d‘‡o\0øÈ*ãs\\ÀA7	«qð¤U’q™­½c=R(ª>ÈU3~“ˆ«,4GÚt5|r&`ñÐhB1ÿvæ5œ£œG§±¬#[Ê\0?3•oV\\¦ÚaÿÄÿ>|Œ3á\'Œ»è	Äû²<1µ‹ù¬”Í™LÒc¹d´[{Î’¿:²Ñy-#½o£eê®†-±±1â°x’-³Å¸Û)©;F±ŸEÂ>hŒ4yíª?Àí18ë”ÜI<§ØM!b”Oó”Ó#Ü)	Û\n]5BZ‘+C[…/Eª%ó³ŒFûUI—÷æÅˆ»^ÊaŸÐè\\h«WÜJ\Z])þ[ Ã1¼wêH	Em˜4ÿô¸nâ¡ð,°„Õòo=yŒ\0Râ¾‹7±§ñåëWÓfu2ö¤Ô¹w=¦._›;t¡v¿Åì/ Ì<%>\0²#gçò³Ó«Hæ-öq7vôtIE½c‹–šZCèhZx)ÚIIÒXÐ‹œqú”o\0ø€È*ãs\\ÀA7	«qð…U’]Á!co=Nª„›{²Ù~èxÂEgöH«¼ dú¢sÎÏÓCÜÑ²¡µüÞ‹Òha»{f \\²þèãº6f§âÑbmb(E#Q>ú9¢ìÉgýJíÞ¦á\Z™Ï\' —Šx@}é¹Ï9z±Öí;LUÊõ]+°¤°dÝ<w(2·f•¯—ÊÛÄm‰nôRBý5ëní:ál|‹¼L;Å\Zíæç($ãšañÇØì’Í\Zqëƒç#_lýù.T]‘ˆà—?(¦\n&JÚ«‚cÈ^pszI7ÄhI“Žº×)¶htd^ÄQ¬²]bâ¶Ç&Xj²mòò@õXYl‰wa·Y2\r*¼Õmb‹NY£ùìœG¬RZÔï^î‰#QH,Šï‡:VÏ¸‘TãµÜ÷UáÔ¼L‰ümÇvÄíA#\nwRi•ªEÐÆt[Ü\'€?kaX¨×ƒ©å†ä³œKéé5Ù\Z€–öÚ¦D7®ª¦y³\"o\0èMÈ*ãs\\ÀA7	«qðçU’~61ôùï9ÓþñØ~¦êÐØŽÞÏU¾Ììsi8@cÛÆÉD8·ræ»%N|éÄÝ‡Ê.©ôH7×„PÞ¿rçËŸ¹«³Aµê»ÿ2]\"BîF¿b6C¬‘óHôS½6ÕlXqT8ey­»³….BXEã\"¿îÎŽ½x÷”¾Ãþð8­í\nx¥P9wb!I8ñJK‘§.Ý¦€;ŠõÈ>gœýXÓÆ!RºAóiÔV$ç€sÂch\"BR˜·ºár®­äÍØøÔ«{2ºYÂ]Z4ûDº‘×§·eñ¬vûFñK*íâwy(ä²c:›€˜Å(Ö	pÏûyoYÿé\nÊ¸£œi¹¼{ºÄR°¶]U?à:ç šSÁg4”#µ_IãÃîÃÆâdXç l©ÝÃŠ„ëá¦Ùma-è«o\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0', '\0ø@È*ãs\\ÀA7	«qðåU’¿„ªíI)]ð —Ô÷bOöÀÉ/W%ÃšÃj\Zô¬Œ6RIìim_Æ(šm^hz¯Ý¹ÌrÆÔð¿xF´Îs%îGŽ¼Ü$UÖy³±§ru·je”¨HºÕ\0\nòžEx(`À21\rÇí¡€g.‘µK¹Œ¡întar$/PÄ|kbøSÞÜŸèÀ°qï?™lœ›3Àö«òDîÖdùHÇBR8ë³ËÄ¢C+©WÁãbäªçÄ/šƒÎ\"Ôï¹’âÿïã£¤‹@Aÿbï}Æ‚b’ËzHxˆ†K Š+Ìø#Ô§0Uaû®žQƒô2zø‡^›m88)}òLš·¿Å¡Šÿä«(¶=F–™ê‹yâx-Ð 7værˆ½V\0á¤·\'Xáâr\0—ÔT)o\0øÈ*ãs\\ÀA7	«qpìU’”úÔ¦ræJE&€¸ö0BZ,H\\)D\"	×« ýW}—\nc~tÉ‹L°\\RZ‡ü-ÑË’ywÀÁRànH­îymüNÅ&Ú1\rí(0Ž”\00äU˜L¼ÇŽ7«ÒÜÅáb+ÌÐH67€ù\r¤ˆÎ¿v2 Äó4™pç!÷Žwr¾«ž%¤,°{¦•òBÔc<@€ElrŒ·û¦E\r”yŒ–ÔOfèÃkÅ&É%ïçÍ–•õúî\"6e	\"Î×âƒ¢ÃË°/¿Óo#/ñ(¬ÄýhÊÑ€¾„˜ú\0`¦)£Z‡£^Ô”˜hÃPîœ;ï×`o1¥IÉãVô—EÖÈéA3o\0ø;È*ãs\\ÀA7	«q0÷U’¿ùA,*P»wG¥øÖC€`oº¤W~JÌœó{M6^é³%\Z\\b†<oáblóÄc6Fðó *jCd ÿMú}ÞËêò™ç9a¾±X\r„ðþùan`·“fµê‡àE5Î\nzÖ<ÞÖîàÿ•\ZE±³$·àSf%»;ág½2uŠ²ºrgñ…ˆÏX”ý@7Âð0ù1wpÇ\"†€\\ÁaÄiÏKMÓ^¶4{!iá¦4¬l«kh5Ðy¹ó\0Á©¾Ìù„^ñ˜z ÛwO‘=õ|óöô=õ‰ŠIÇýÚóíšÝ¯¾Í#£³ô/æEÊêu4ø;»:)üD`ÀNåaÈØçýT?yúúþa\0àb[V¤Í—¶°m˜ðàx÷ºMXo\0è@È*ãs\\ÀA7	«qðåU’¿„ªíI)]ð —Ô÷bOöÀÉ/W%ÃšÃj\Zô¬Œ6RIìim_Æ(šm^hz¯Ý¹ÌrÆÔð¿xF´Îs%îGŽ¼Ü$UÖy³±§ru·je”¨HºÕ\0\nòžEx(`À21\rÇí¡€g.‘µK¹Œ¡întar$/PÄ|kbøSÞÜŸèÀ°qï?™lœ›3Àö«òDîÖdùHÇBR8ë³ËÄ¢C+©WÁãbäªçÄ/šƒÎ\"Ôï¹’âÿïã£¤‹@Aÿbï}Æ‚b’ËzHxˆ†K Š+Ìø#Ô§0Uaû®žQƒô2zø‡^›m88)}òLš·¿Å¡Šÿä«(¶=F–™ê‹yâx-Ð 7værˆ½V\0á¤·\'Xáâr\0—ÔT)o\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0', 'Y', NULL, '2017-05-08 09:42:19', '2017-05-08 09:42:19'),
('000326', 'AVIGAILE', 'LABUCAY', 'CABANOS', '', 'PTRP, ACE-PT', 'F', 75, '1989-08-30 00:00:00', 129, 97, 'eliagiva03@yahoo.com', 1, '', '', '', 12.483, 8.019, '2017-10-02', 1, '2014-12-23', '', '', 'Y', NULL, '2017-05-17 15:54:53', '2017-05-17 15:54:53'),
('000329', 'JIMMY JR.', 'NICOLAS', 'CALAPAO', '', '', 'M', 8, '1982-08-03 00:00:00', 124, 64, 'pinoy_jimpipes88@yahoo.com', 17, '', '', '', 16.37, 15, '2017-10-02', 2, '2006-03-17', '\0ø7È*ãs\\ÀA7	«q0œU’éÌz¥‡ èE5œçAj2GL#H\\è‡ÚÃÅ]prÔÙ÷}¡YŽ†`{­6iÜ£=áÛó^ýÕ€ú—íôöGBÝÝÄ®¥”4×ÍååZW§ˆiß£UŽa$©\n}´îqIŒ›Þ„¶ˆ<\n?üiR,¥*(íbr¨‘½TT¹ãxÁ\'M8Y7ªàRl†¥MìÍ‡1Ê¢ö2yöË«ðÛ¢&¼ðõ©çkªË¢^ÝÝÆ)9×3¢ [g!\Z—Ô³!Ms€ç\nÅ±´ßÍ•˜‰ü\nó•Zñç7öfÿ~”W†‚¨FÖtYÙqa[ÖèËB·Yåâˆû..òï¿O£úõY0«Æ ‚I5€àqÇ+ýLá>Sœi4±{C_\no\0øHÈ*ãs\\ÀA7	«q°•U’S!ê…rF…} ÿMä‘ô;û÷™¯u/\\Q°òóLLNPï€ø1]µÀÿ¢Õ	Ûç.îÿEŽÃ¢€ªïŽ‚¶¢^\"Ž%S¬VfB7ç°Ú²þÏ?cÅjo|æ¥:e\\®i§ø–èeTTb ª]`Û¬0¥,îcº:Êi.®.ñúað&q#­eF³è€¤X]lQ<Ó‹Uß6:[+Z…;]ÊËÇ …9R€üOdhjˆnÀi‡yÃ*Èª¹?ÊAIWŒp¶É|úœÎ’jV¡ª¬øšž¨¨ÿ4PwÑ†cýwŠçZ“\rª«ûõÍ>„šÑ«JëÉE$}}$ë”šÝ²ÿšÛ8,žM\nìùv¾‘µ^ßó.–ë¨ÛŽ	¼P©ªm–Œ)ç5\néÿ<¯sòwÊo\0ø@È*ãs\\ÀA7	«q°šU’dónþŠ>qŠ/Æ@2pÌÉ!žã~@Î“˜6]v·¡¥9KÁN>ýºýãÈîð\nt»q ÇR”2©)è²¢3>‡ÒÞñ6öÔ™\\7)‹%EýMhðüõ_U%—RêÁÏèÜEþÝŸ%£\n–-@!»L ²\'{#ö ë\nfG¸~Òÿ;Jliô= c¿ë”š|ˆ‚“\'^„«I2»-ZmÇ“¾%†oa€C(T¨1EQXŒf$#l`WiÇw\\”Lx¾ä	sÐÜràé>=7|orœKÔ,Ç¼1qá9°õ¯ô·N/ã«fŠ³s|µÜo2pu¨£ðu;†¢’ªn +H¨Ì@\Zh§4´bì]ôÂx“›\'ž_sùë¡Ž‘žì¿z5Î*â/9Ó–Wá¾o\0èHÈ*ãs\\ÀA7	«q°U’ì\0ý,	ÊªŒõ[^±ír‘ÇÛ¦3N„/X+bW?Ù±¤>·_b\"ç\n¤~fZ\0´d×wýúç1l—dØôê	tƒj™j/Ì>]å—£M•ëô¢ù¦Úau	Á‰qAúÝ¢6È@£§TÁcÙ² Æ\rŽÑfÇSbîoL˜Ò+òÊ :õHÙjìeðÍP’~|e,´šÔ·,”ä§ÔI	Cé\Z«SMˆèGõÎþãc¸ïÅ©Î€Š;à[Ó94rY;±M‹—äUÔˆ?—ØŽ9»C8lÛÒ²Šýž)-p\'Ýÿ&\\A¿©ÿ(›®Ø*‰í Ž‰2¨Áðëó,•b÷P–eydßÙZØØ¼sHÉ&I”LX[™„O½4\nCëx½¢}YÉ‚ge¯:có{©õo\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0', '\0ømÈ*ãs\\ÀA7	«q°ñU’ããv£«6¨ù©cúí©,éq83¿F\Z{—DÚý„îñ¦ÆŽ˜¥™!`q$œ.w’õ_ºZÖõ–&ÿˆãš¤í#SKçðÛÞ‰¯ò.‘’Ô{$ð[»v‚}:;Px›0Ú€—ôâ1ÙÉI‰ú\n–~1ÌÅ5Z3]Ê}ªÿ·{’ÄWö»j!.öŒ‡_}ÚêÍØö›C‹e}ä’7Ùc¹0ÈnMrÛfMæ¸GwyAœ˜W¡6@†!òy+Xìéèùˆ*Ev F_À-Nu?OÌ\"ò@œŸ­Ÿqà’¬£\Z©‹£g-z—¨žzÀ¿mÀ%,þ³ïHˆÅéfãï§²ä$«ëþoNªám‹£….õZ”þFžØÂÅo—\0ºn}ÚãÎ<£t[žæ¡«SÕ!Æœ;í}´²Q/kóÐÌª’2‚†‹½žñÚçÃq€o\0øXÈ*ãs\\ÀA7	«qðŽU’oá7Éeèž#\rl_NïÄ“K:?ÿÏ©Ö+Ü äh…C¹º²‹„‡¶©<Ô‚jMô˜\rB]¾Ô×Ý\09_k>h»Ë\0ßÝ›``Ê»Å€Ë$Eo †5ûÓt</ãÍHÓ{÷R]Ñ_Ôg¸¢³^¦ýb5;.š±¼£”ù5:Bå°)Îï0±çßª«KC\Z©}^³u	/JÑQ\nº°ÁEzÇ€ƒfÕq-Ñ+ë;‘°æO4~ö%ÎNþ×¯è.íü+ÚT Âwç·UaAx0\\Ür‚ÿ…VvÛgþ\nEðëëî-›RqóêU Òn*_L+/(†ÜÇÖÏœI@¸;Y³¡=óá–»§¤_ÍRRÔ},áy¿ÞV¡¹å¨¿‹ÂNZ2@ð.Ô·kúþÎbÑ¦ltÛz¸•÷úZBë³áHQÚr¤&“‡o\0øiÈ*ãs\\ÀA7	«q0–U’®FÆ}âQŸÞÎ‡\0¶ÁK£½ùÞqã\n’F]3“WÂÿÍý\\ŠÂ=%Ï™È³Ów”õç¥\'A/˜Ò‰\'\"s$Ù\\ä,°Vr½±–vœIbBŽj2R%d´Úž’Õ²\n`X%QŒv´j\rR}™ý|RT)§\\Ë?ÉÃ\"s½1ßÉNÁuªÙRsùy»ß0©0)cQ;§žo=	G£YÀ½ß8êØkÙåª{s+âN-§ÉZ‘ÇÕåä|ˆTâãoÕºÝLvI<wƒYwÊ#«†”‘ÉUot\Z[–åÀ­ŠË¹»’{ÄL°U(_7Á˜|ßòäÒ<–»zðˆ\\g‡&ZJ±° 0\r5ÖG »Ú»Eî7iÁV2J´hf&2öús¥ó™ÏùVÓHeÞ´\'Šið·›¸@ù6ÎÔ¡ß¥ÍØ Â]‚F0™Ø8o\0èmÈ*ãs\\ÀA7	«q°ñU’ããv£«6¨ù©cúí©,éq83¿F\Z{—DÚý„îñ¦ÆŽ˜¥™!`q$œ.w’õ_ºZÖõ–&ÿˆãš¤í#SKçðÛÞ‰¯ò.‘’Ô{$ð[»v‚}:;Px›0Ú€—ôâ1ÙÉI‰ú\n–~1ÌÅ5Z3]Ê}ªÿ·{’ÄWö»j!.öŒ‡_}ÚêÍØö›C‹e}ä’7Ùc¹0ÈnMrÛfMæ¸GwyAœ˜W¡6@†!òy+Xìéèùˆ*Ev F_À-Nu?OÌ\"ò@œŸ­Ÿqà’¬£\Z©‹£g-z—¨žzÀ¿mÀ%,þ³ïHˆÅéfãï§²ä$«ëþoNªám‹£….õZ”þFžØÂÅo—\0ºn}ÚãÎ<£t[žæ¡«SÕ!Æœ;í}´²Q/kóÐÌª’2‚†‹½žñÚçÃq€o\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0', 'Y', NULL, '2017-05-08 11:08:59', '2017-05-08 11:08:59'),
('000333', 'KRISTINE JOY', 'CACAYAN', 'CASTRO', '', 'RN', 'F', 23, '1989-08-17 00:00:00', 119, 49, 'kristinecacayan@gmail.com', 1, '450378309', '2004699298', '121145340052', 11.597, 28.417, '2017-10-02', 1, '2015-03-03', '\0øQÈ*ãs\\ÀA7	«qpïU’	ã–»§ÞeöÅ€äû8Çrø¿=¡GYÀsÄlZ•_È®Ð–QËÙœP¡ù€é•ó¢$ÖöYB„‘‘ µ½z@ò^šýO?kxW¼Ž\n‰‘Ðvâ¬žnÔ‘òƒÌ„€3Ý—|åNë?œƒ\\$eˆÏ¯•AL(¶Hu›Þm_,!i»	|§Á$%ˆöé\0£¥ôúƒ6nÞûûèª`aJEÈñ^Ö@à;g\nÒòK+²iÐÝ½èq>›Ì&_\'.9¯¨l«`Jh+¡@m[ ¶™H¡ëlå\ZÉ%áþ=ÿxƒ!¯>5eòö4p¸šŠw½³ËSàÀÇºKc¸„SÅ*pŠ»NïJƒƒaÛ¼ÝÕñ£÷g5lyâ“\Z4ŠQu¿ú;¸,ZÏ–™»8EÙbH·‡5E¼3o\0øÈ*ãs\\ÀA7	«qðÓU’e„£ÄS$€Ëïºuàµ†¡æñM\0b(~ÚÄbüiÆ!üùc2ÆmX?ˆzGÜÙæ5)/iJ¸T<M»`ÑäúnüƒÛÊùMfª–Â|á^	$ÔöGõ¾­®•‘sò[möÜ¾Õ\0ó­`\0)ÌÇ¹?\nE j6¹þÌŠêÁ¦NC\">EvW3öy\Z)W¥2ûNQM¼9úA!âDO1á.tÑVuð7hLË¢•ÒP@S	lËoã\0Hh°	çƒh~Ô8RöªÀsj6ûm0}è¥D³\Z˜œ×Ý\rs•PþþWÚa‚›*¢’¹>ž@i†Î™H¯ØŠÚ>\rÕˆ\\Z;DÂÙ.2.ý«Ò`oÞ¶_\Z#WÜNQó>“ßùSa:ö³¨õŠÇ¡zlÊLºaÿn\0zU¯cOÂ]›„ßhO\n_\"À•fµ1{¤ü¾çÁwãþ«‹µé:•\\­šs&²ÿcÅËqÝo\0ø@È*ãs\\ÀA7	«qðÒU’R¸ô(¼†%ä4®ÓJû‘œªÉV†ÛÒ6ªi†sŒ¢n¸œ=1“úí\"¬O?zà¶ÒU¨?s¸3”}²h%Fe¯„¥¡Ss\'¤¡E¼\\%öé‚íþ²œžhµ–~¬×Ÿý£ÜË>³D”ý?AÍ½gºÌ«9Ž00*Û`¤Ï¼vF¤®-²mÓü™õ9Õ6ˆ¶½Ö\nžt#ø¥Õš†ð%b&ûµ4pJ…g”¸5\Z¼lÒþïÒµj¤a¾GŠóê³1._\\-²Dã­›Iù>\0˜uXòSxjòaU\ZôFÐa˜xÌ\Z†\\®§&¬‘õ¥pÏ¶z›]Þdg;†ïT…¦Çq—¢­À\nº~+Ž§§ö™W‘·}mè1ªŽšæxû†¯ÖL¥S¤Ý½+Öto\0èÈ*ãs\\ÀA7	«qð€U’ôßKÝ¹!’…‰S[ÊU™ ³F¥À´À¦$†ñx0\'Xx8ûý›d9­ ûÅfæã·S?.%“Øê„nÛ¶3ˆ†caÈLã±¶F›«àíþv6·^¸¡T0^îè\Z6)UÒ¶x\r<Ù2ªIµ€–±™G,vÏ=º:áÚßÁqF7œcê…‹‡ßbvUL¬$2œ0”#L|\rÒ™Û¾>ß$ûã¿ \rÞÚô“N„ÿ`=ÑœØ]S¶³J9U~-§<£ŠàyLK$êwUGq49Î¾)ª%Zq`Ù-Ï0M,ë\'h[€¤ŸxyÜ`R|Y%é…ÐV«\'{bIÿˆS,¥Iªìí›zÑåø¼w\nÁ\"SO9¹¤å¥Œ&–Œ$ŽúÌƒ_X#BÇßO7ZÖáP2¤í;&™N®TcÎ÷”,ofóñYb kDWpIIŽ%N¨¿žD4¾*L5”Å½‡@—io\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0', '\0ø~È*ãs\\ÀA7	«q0üU’…kµ\05¿[˜Aá6>4<‚6gQT¬¦!Áæ]Lh¾,Ù´-‚ëK¥€¹WTG³Cêá+~¨à\0/Jïº\0U‚iâýüö¸ße\n	ÒÊ’oìÕÚ\")pêJJ¡^ä²³e¹ï\"a(1\'OjúÒÓJ&¥<%-+<ŠàšÞƒ÷Wc¹|Œr:|Tã™°´‹^ü‰¦Zð|Zà¥™¿qòf\0$‡N]T’åC†L1,ÚViF: œE}þYí?{s¸üóÃF;€\rGŸF»DãÎ³æ\Zi=Û¨¹?eSõD×…aá\0ê)[èÀ³n:mm¸®Ì†£qO¼ˆÈ¤P¿…šbJ ¬ú·}šÃª«‰fìN=ª®¨¯ïêÚ•|½ð¦þÀáC\ZDïÍ‹B÷Ó3gfjÓ¢Xý¿ºk†Í.—SN½ö\\N‘î1ð›xr3þœø5Æ²/cÁÐýƒã¨G)•…o\0øÈ*ãs\\ÀA7	«q0ÈU’ÜŠ9ñ	4uS×±Æ9þ2ëmÓ2êôáÁ¿dƒ.äe¦žézº—Vç¯èò9«X4Çz4]àûÈ—å0¦0\"à\"º‚·0¦3nUžVŸ×:Ç¶3£VÍf­G,óÿÑk\r’™õùEW¿È!8ÎÚAù&ˆUYó‹RMöÜvjþ§4M#«\ZC$-±n•5—¸yNÎØÈAÈ\0¾$~Â3õ…†iék_¢·+ä!CHïº·|˜\'í|SŠ\\£éPÇO‹?²’9\nÜÚüKÿævÚZ4C×?M`C\0¼J”G¾g105§Z=/©Æõ†\0Ió…åÇ–pÎõQC\'ÀÙl,Ùa2Ã\0¨ËEo\0øZÈ*ãs\\ÀA7	«qðúU’…öì¡ŒcMÜÕ|óÌkúðHú„“ˆz©¼TbÁ LujP¢iøS›wf+´ž„¹³ÖÞ™=xàU©kÝŠCko1áƒy†Æ†\0ÀÄ‘UÉÃ›Á¹Ã³âƒ2qÅMKY‹whÐ’X(óO¬]\nb™Ò™±NB×ÏÁÀ:Öýõräçs³÷\r½õ±QL)BávU_ÄÏ?\nVh)ì>1…‰ëèÿfo£†Hsß,—°Ý+b;Î”¸ñÈOùyŽR	ß³rŽÕà„å wx|b:dzŠäVrH…‡‚X_ÅjiêA¬Æª>>Ï¼+[}9ò¬Qà~å»á„(mnRzæxÆ¼Ñ”1ÎŠ†~J{RSja Kˆ6‰ÑÂ—³²;(£–?×öû¨‚¼\\Ï¬>þz´õÓê‹?Õ½‡¹OÍôQªlj…amf¼E‘ªù\n@o\0è~È*ãs\\ÀA7	«q0üU’…kµ\05¿[˜Aá6>4<‚6gQT¬¦!Áæ]Lh¾,Ù´-‚ëK¥€¹WTG³Cêá+~¨à\0/Jïº\0U‚iâýüö¸ße\n	ÒÊ’oìÕÚ\")pêJJ¡^ä²³e¹ï\"a(1\'OjúÒÓJ&¥<%-+<ŠàšÞƒ÷Wc¹|Œr:|Tã™°´‹^ü‰¦Zð|Zà¥™¿qòf\0$‡N]T’åC†L1,ÚViF: œE}þYí?{s¸üóÃF;€\rGŸF»DãÎ³æ\Zi=Û¨¹?eSõD×…aá\0ê)[èÀ³n:mm¸®Ì†£qO¼ˆÈ¤P¿…šbJ ¬ú·}šÃª«‰fìN=ª®¨¯ïêÚ•|½ð¦þÀáC\ZDïÍ‹B÷Ó3gfjÓ¢Xý¿ºk†Í.—SN½ö\\N‘î1ð›xr3þœø5Æ²/cÁÐýƒã¨G)•…o\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0', 'Y', NULL, '2017-02-24 13:49:07', '2017-02-24 13:49:07'),
('000337', 'RUTH ANN', 'SUNIGA', 'COLOMA', '', 'RMT', 'F', 33, '1982-03-30 00:00:00', 266, 18, 'ruthanncoloma@yahoo.com', 11, '', '', '', 12.587, 45, '2017-10-02', 1, '2013-04-15', '\0ø~È*ãs\\ÀA7	«q0óU’n±® Œž­)×ðÆÏŠ»\\½Ò²òáAi|¾ì}°nð ãf˜ØEˆ|Òà›y,öœ~¨k\0Ð‚µD_Ã¹4sdê@î°ˆhö5Ýžø c†ââK Ü\0‡°«ÌâUW¶K£ÂêŸDHÒx7æ(~ÈëbX3äæÎD¯Aßfê°\Z™0ŠRÎ«•2z:43óÐ¤AjK±Ç·Õ*/#M¢›4#¾“Ã;ÿ%©Ÿ B˜zEßAV](wrz¥üÞ\\’²-hT<{£ëCÞ¿=#Gó%›\Z)ü\rlÊ8“Î­Ÿ92ÏD¿ü*Ê…³ÕºßPÀý|-4J\'*Ñ­òÉ/ø dÍÄk¦r˜C˜ågü@zg|¤ÕÒÛ¾<ÿïƒÙ¹*ÆóŽ\r>Ò¿µþP%UÌ£Sv—Ñc]Ö\ZjF¥þÆí ³ŸÙrêå›lH.µ?M¾á^’º¼è¼´+Ÿ»#4I®o\0ø~È*ãs\\ÀA7	«q°òU’Öèe}Ò¸ò‚#Ûº]R]’·<Y—T,\0{ezé«ŠˆJ®Špof3~Z_…€+(£àS‡Ù¯¨6EÛoÌZ?Ò¹SÌÃU^­Ø„_…”Ðóz‰†¤µÉ9a·?9P›p,0ÒŠÍÏ$Ðê´ñöŸé†.¼ø?TwsxŠ®¢@?ä…Ï¿ÁÍÜ€S» í.Juª‡_®œ³ŽäÄ7\"ÎH4záQÕwo¯lt\\‘»§±µ\0:âÈÖ»°iÌöU5‡¼Õu¢ý/Pí¨­õ>©ÄÎ¸@v€XßbÚeãQ®ì“Y÷‡Ut\nàððÄ·æzF\r¹FVjò!!9õ`P¤XvË:]ÐK›Ñàåÿ?LŠN,¯ÀóËŸÛ¿WÉõ¥§0ñècð_ñq¢’2Põí$þ\0Û[|ùòD$v\råo!*ƒ¿M\"¯*ê‘Årä1Í±]Èt¦¥šùSà]ñ9L•y;m\n!hòS8<Ú~Ío\0ø€È*ãs\\ÀA7	«qpÓU’SÆ?¯)Ï/ñL9V\rIaŸ ê{¿!Î)kñ*°‰µÂ^êòÂ—”¸Í+ä“€‰lJZ™ºOØG4®i,r=™gxmq1ªu)¤4<)þW^‰…WKl,~­°Íåb2M\"Y0¼Ñ3¯FûL*Bd„h^í‹âÖ¥¿<àÊƒ‰½ÍøÒ’8gb(ùÒÿ‰U[1¸fÕKÓy£ÓIŸEêBÛ|„àu”ù+Æ›ªGZD#ñ)Z¹ôÆsDë¥´9ŸþîÌXÉê …À]ÏóŒa\r¢g¢Ò§ïR—ƒýàG²Þ?Ôø‰¸š·‰L€˜i]`Ú{ÞÎ¨­._†:‚jAÿuZ!§R(»ŠcÔÇ]À+—ÿâ|Ä©÷Æ™Ä{ˆó°=ªL†\nm‹óGø¸ˆ¸Þç UC”ž_~œÝÎ8E<\0 ?~_¦\núËèíÏõø³œûö¨/NŒ©h©/|4G…k‚ˆþaL›q$Ü¡¦co\0èÈ*ãs\\ÀA7	«qp™U’·ïŒ¼Kn¨pÞÈAPÿå\"ò”:Ãžß=‰—-¢®¸€Åy{Lnñ%|¥‰ÏÎ)ð#h—3@ÛàQ…r»ÿñ×#\"Ñ××ˆR©ÚÝ÷æè/é8‚ÁŒãþñ©ÊÁw-@4¯c¾}ˆÁ~p×!3a?Ý¯ÇØ\'Æ˜î­²ÕYÕç‡íàÆ™þ³íC¥‹älÖ­ƒJ¯Ä;êµÀ–\r‰Q+?Ë!NIþMùìT²O&‰‘©w.Gô˜YQ–·ÙÙ.á%±}JÀç±^Ò%nw«En¶‡à³-k¸C­Mú©/â`1°ª§•ª„ÞU\0‘ÿ‹+õªâYØêßu{&¶T‰ZìwîI0¯ÈÎí|×•m¸­v_æ]óŽ¿ú­ï§Þæ%¿yi{Ã Á•÷MòÃŒä¢ñhXî¬2;94zKNvVzˆ’0tMçÕÙê1u‰NVp÷SŽbxü#~ ùKÅKM9o\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0', '\0øxÈ*ãs\\ÀA7	«qpâU’,ò¯\r¾µ½®Å’ö]k÷\\QìWhÎ?wlšàVa÷$Åå0baÒ²Ú${|•yÂØ`ƒf×„³ñp¡¶er¡3îÃ÷)é;H’c˜¢áI3:C)§ºÚab1²&b¬š¤ t’—Sç]ÅXC()Õ¶Ëù’uŽ’]]9rqu¡«”ÑƒpYxoLcWcÓö²o\n4S¸Ôcwêæµ,áÊeî>\"ÊÎ¤ãP?U¹#þ.iÊ®=i[ô3šÇ°mì\n}@wÇûÅçxõ¶MHÊ	Å¬†{»%³¼ì!ìÖîs¯IœŠ.\\èÒ)€ ë!Kƒ`ž”¿fuF4\'b¢‘’ãœ0”¯rÇ9Š™sã=J6Þ1¾\rf–ò;®ÈtÄwvµç5ø-à´â0@ªëÅß¶ói–º„ý©_„ÇÙ¡[ƒ\Z©\"_áGCÚŒƒ±ªÀDn´ÛOçäo|Äo\0ø8È*ãs\\ÀA7	«qðÔU’åRÍ‚Í¹zAô(<ÇücËú—4¨&sÞ+õÂç¨¿¹Ð2¤©\ZŒzÖìà‚eÎ”€b?™Y°±êÇ\Zt5~ÿ#iáàŒ„ÌëþÞÆö âÓEHÏ²ç‰ \rt$…Ã$VuÞ†E›üý@ÀÔa„|xá—wñó£ŽâHS\nÎà’ñ²ÛÏ¨Ï\\È¾‘ŽúVöš>Õù½üOˆzð ¾\nyÀ…¿	€èq¢úBkc£´¡ªÓ–|	]­q•òµ5\0x÷tN6—Ì8¼\rìã™å›Ó(&­ÑQüà[Ð±¡¿/«ççÓ%:“ì[þÁÅê”G&)ò¨âOü@¢‰Rõ$’ùcáŒ\"r\"—½UÜ±°p3¨^©°5çjj´o\0øeÈ*ãs\\ÀA7	«q°ìU’ü=mþ57ÎYb\'tš‰B…Gªñ*‡wƒ6icìã\r<ÓçÝi;œÂ¿ÙY“ß	ºç´¬è{c\\#‘ å|¼áªp£ŒÈW^ˆáü(WôX´¬(¸æˆ®§¿¢·š(r\0Ø·ë÷o€]ìm”žFˆrÊ$Î¹\nûÔÇäe¥4ï­0˜f{6ñ\\(ó¼ðÅú!AŒZôÇäy¹Ãò‘‚-•ÓI­ò[uW®.h´I%Æ’™iªåX…M~¿\ZþY9ríÉq•ÄdY<N—b’‘)Ä)–»+lZ#“€®hE—íI´@á»fŽ1A	¬T|p5•Âo¿ ¹Âw&¼‡h±ËG¥Ñ#ryzÙ§ÁÙŠ¼úãíÉ·¯	+WûãÖ<Ý5H±ÿœÐÀÓG¸SªÊÉé.õðE›<ƒù?pÂ}…€Qé‰U)Îo\0èxÈ*ãs\\ÀA7	«qpâU’,ò¯\r¾µ½®Å’ö]k÷\\QìWhÎ?wlšàVa÷$Åå0baÒ²Ú${|•yÂØ`ƒf×„³ñp¡¶er¡3îÃ÷)é;H’c˜¢áI3:C)§ºÚab1²&b¬š¤ t’—Sç]ÅXC()Õ¶Ëù’uŽ’]]9rqu¡«”ÑƒpYxoLcWcÓö²o\n4S¸Ôcwêæµ,áÊeî>\"ÊÎ¤ãP?U¹#þ.iÊ®=i[ô3šÇ°mì\n}@wÇûÅçxõ¶MHÊ	Å¬†{»%³¼ì!ìÖîs¯IœŠ.\\èÒ)€ ë!Kƒ`ž”¿fuF4\'b¢‘’ãœ0”¯rÇ9Š™sã=J6Þ1¾\rf–ò;®ÈtÄwvµç5ø-à´â0@ªëÅß¶ói–º„ý©_„ÇÙ¡[ƒ\Z©\"_áGCÚŒƒ±ªÀDn´ÛOçäo|Äo\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0', 'Y', NULL, '2017-05-17 08:55:39', '2017-05-17 08:55:39'),
('000338', 'LOVLY KRISTEL', 'CALARO', 'CORDERO', '', 'RMT, MPH', 'F', 34, '1992-09-25 00:00:00', 502, 85, 'lovkcordero@yahoo.com', 11, '', '', '', 14.771, 37.958, '2017-10-02', 1, '2013-10-07', '\0ø€È*ãs\\ÀA7	«q°]U’%mšëx®?u†;®JHìk¦4O¨\\è£ç€Ý:½ [ªØêîaÃÈ‹t‘ÈIª…þæa¶ºj3\'ûÚ÷s1¹_»UãûÇê‰–£N‰ çq ì¶vèßz=šýÇQ™~{žxùÓ¶‹&rï¶_€˜Çp¼y>Ü%»è\\¹àƒ›ætã8mëi.V•¤\0?OUIC×~Ö”þäíy‹è·?\'¹¤6\")Q˜G£¯X8ßV‹1(í“/IsÀôÜ\rk›˜<fH>’6TÐEU­ !T(Üê† J¥ý=Šøï‡>`G/¯\ZøË¹bœŠx*ûÜö-™š½~ª¿uñl&æÔ%W±ítÆ/çä¥G`\ZýéåÅºsé¾óm[¯¸ƒ¯„»)&hë\'š ûòÈŠß]ï\'`8rë2u$ŠŽ`2‘-²º\rº}Öß°\r<.\0æŸ\ZüC½¸ù„ôŠ!yÓ/jB¥;¤òrd¾²,L<Wç~¸¸\"o\0øÈ*ãs\\ÀA7	«q0\\U’’È²ifÔé5äêx€’ˆa*¬ŒxZjŒX\rª¡¸Í 2¤T»èF[z—ZÃ$‡˜ªÌúE¥;yÑU5ïŽ/Ò %€ö¹JÏ¾0ÕŒ©L\'R{ÛÕP,¡¨IÏQeù“÷…}/é,|­ìX’œÖÝ{Àõ·ZõD?Û‚süV‚£Þ’ÏG<%ÌÆ¤X=jU>Å6;¹mð¶4ñ;ÇüèEnð†”Ð”ã›óu!\nÎ$\"M)^ÈçYÙv?…9­Ê\'«=F´†‹ù©iÁÛ¥éêi‡-ôª¸µªê$¼¡\0BÂXV£‡Çî4r‰9>™\0?\\XðOé.¯	ávp8õpL½ Ü~íÓ°_Ì£í\r@çki¥qƒÞ‚¼ì0tþËýjø>S’ùÅV0?9Q\rÅì°žs=Í¥¿U$üŽ]ªª\0ž8ÉyËo+fS9 ¥ÛÌg=šáqùûD\0s9Ë!®o\0ø€È*ãs\\ÀA7	«q°FU’ŒÜ-Ñn¶š¾ZH±±d#­ó|x	IFØfîK÷\0= ¶ºnnQ.XRG Äà‚`!U\nCà+îÍ7/o‰ù,ÔÄ»¼»’f÷®hïV\'æêª—Ì@—û—)Uü=Ö}ø=ë=üT¿ÿ1œƒ$)èï4üECbö£_cñ~ü×ì”Ê9ý(²ý\Z- À\n¤€µ 5N]ë5¾iva…õåÑh•‡Gö)Øy3›e×©ÝÂö,þjŒ¢AÍõ¢°¦ÉgÅÇiüw„²Ò\\Ô¡?µ‡»@PŒ˜Ò¦×8\Z\06NK›£–Â]VÞ°Xm¸«+r56Ú‘F€Þ(Ä¶²nI:\\aL9ŽGÛ?=Wb öhÆfTÚåò\r½ìää>7IX-{aÐ+&Ä{&o ¿õÄvx#×ò™ÖK°Oæ-íÕÆÎñ„Åãæ©p\\hœ²ZÉÛeÔà0eç«´cT)Ù`‡<\rÉ~…½\0o\0è€È*ãs\\ÀA7	«qpGU’Bé.–¯QY]e-.öúq=žâÎMçÆšJ·0Æ!Œ,p¨‰	»@F¦ƒíý¯cÜÛTª\r\n` ÃÚð¶“ÉFÍž «ð;:û6=w[Wár\r•€8Píþo\'Q+_çx@Èý„»Wt(ña‹Q2Ç¹ªßCe¢ÅŠg¨o’£ˆÃ\rVvÛ×­ ««ƒ¤3ÐQlòÑÙ%bÖÚdF±Á|—r4\"ˆ>¥Ás“OP\rdP\"\\Ma®Ûcmt.ä*JçÔ›è¡\"f¸HÀÊ”ªŒÞØ–t“ôc¡Ì/´TË ®6Öë7ž_Íâñ©”¸>FÖx]Ê\\ƒ kª{FT«[\'3„Áb‘-÷‘©ïl¾p©9Qß$?¨T6^\0ÌJë†ãíÀ1‹¢Ÿµ\ZMbêé*&ÅŠV‹àÎŽOWòémq¢cœ——üqÜ÷µï¢áP;‘óæŒçLówä¸ŒÑ¤ÞpiûçYŒ¬_+MB\Z6o\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0', '\0øÈ*ãs\\ÀA7	«qpWU’IrliìÀÌÙãÈ„4äM³jJÕÔ/†˜–s~KùÁ²[Ë?:àHÛ\\¡Í·‹†41:Àjå€ãÅoù,!üùè›E¢Õ~xõ„›}È\Z¨äWþ]‡½8VúK¹9&øÌÐøôÛè´®(ê–ïº¶T ŠIAj\n ð–l¨årùUË¬‡“}+B‚gÜ\\|áy (vØs0ýŽªæá!ï>sÏµÞÓ”ø®}z‚žÌÒèð,h´CXw´÷œƒ¿—’PÌ†2‚ÏB ÒwÈ¡»%(bA:sâ¯¡ãŽ`”Ù`\n+ÓMðQñ°ßr«|‹!·A;é}Ób•½xR¬*Áßå<=ž0ª–ÜX¹ß¼ð€¸gÊ1O©¡³*åCC¦Ž\Z=ðîœ‹òÌOU€È0®¦>só@Mc»øI¸ÂÖ%ôRt°•/û[ãÀý)œ7´$·2dëx=åqùl·«ÅÛqa…£…¯D\\ÜD	;¹…·o\0øÈ*ãs\\ÀA7	«qpBU’R=‰OØÿßD…çcO°\rÃ>»Œ’1Ñ«-úÏoœz…H`{¿~Ýó?‡‰H…Ìø gd1·*_4˜™Þ(}¡WžÏ1ÄªÓß] ƒ…Rä½õIÈ¯{°·°ÿuŸ†Ñ±[L¶Ç—\\þ[ÌíZ…7ª\Zµ`[2TÕ›¹Ýs8õøPåj¨™§°Ý~Î\'y¢‹W¶ K£v,WB’ƒ6?ÞsXÐÙWS“R‚àÞOE¨…ÞuÊ–Œ‹~:€\n6ºÑ6R™<U€‚ô>Ù€Íï_€OzŠÛô±1¹ˆ>Î/^=õ1v0Sèª^fdŸk!\0-´¡mµc©öAjA}÷ÿÑS—þ=h,,žc6Ç+X…¦[Be•ÂÂ¨gÝÙnÁÅ\n¨nÅúœ@Ý|i@#2;Êcï@ˆÛÀ9ã<>õ/xÜ¤Cg[J-ÙHJ:’™9¾v%A‚vØ˜êši.o\0øÈ*ãs\\ÀA7	«q0GU’ôí<ÎwÊ¢åÚñy‘Ð+Áîo¿«ÃjâdÁÄEý½Ó†è6¸:<äíÓYÙ\r×`{×¡B½£ë»¥çûWöRDj`ÏÃ[ÏB	øŸ/£)®v-öGl\\æ[ìÛËMåfûÔ˜Irxaí²_ÿÂÓ?•\\âpÃ`;-Ì<[Í¡S(íšûÿ{l›ñ”Ôn\r³i<Œ?wÃ¦ÔÆâc¾š’Ó^*¨<Á‚ÆF5²ý\"8-$LL×Uø–à¤LTSenºkL”W1%ÁTÆ²8gã¡úüþËE\rË×!bÚx?¤ò,Ú×gn¼Týeöë¦÷{JbÂ ³Þ&/’¥w€4ÅùáýŽÔÇKÝä¥¿ÿ\n\\TÁçYŸ¿”Ofæ\nÇg;o©?ñ‘C…(“óÚhôì³kÒ‡Ÿ;3+ã”…)i1®Í5J™„WcN‘¸\ZëÀáÒÐ–Š„ðÓàìzñï£F/Œ<ž¤õo\0èÈ*ãs\\ÀA7	«qpWU’IrliìÀÌÙãÈ„4äM³jJÕÔ/†˜–s~KùÁ²[Ë?:àHÛ\\¡Í·‹†41:Àjå€ãÅoù,!üùè›E¢Õ~xõ„›}È\Z¨äWþ]‡½8VúK¹9&øÌÐøôÛè´®(ê–ïº¶T ŠIAj\n ð–l¨årùUË¬‡“}+B‚gÜ\\|áy (vØs0ýŽªæá!ï>sÏµÞÓ”ø®}z‚žÌÒèð,h´CXw´÷œƒ¿—’PÌ†2‚ÏB ÒwÈ¡»%(bA:sâ¯¡ãŽ`”Ù`\n+ÓMðQñ°ßr«|‹!·A;é}Ób•½xR¬*Áßå<=ž0ª–ÜX¹ß¼ð€¸gÊ1O©¡³*åCC¦Ž\Z=ðîœ‹òÌOU€È0®¦>só@Mc»øI¸ÂÖ%ôRt°•/û[ãÀý)œ7´$·2dëx=åqùl·«ÅÛqa…£…¯D\\ÜD	;¹…·o\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0', 'Y', NULL, '2017-05-09 09:23:36', '2017-05-09 09:23:36'),
('000339', 'DIANA FAYE', 'DUMPIT', 'CORNISTA', '', 'RMT', 'F', 56, '1993-08-05 00:00:00', 120, 18, 'dianafayecornista@gmail.com', 1, '', '', '', 16.484, 28.458, '2017-10-02', 1, '2013-10-07', '\0ø>È*ãs\\ÀA7	«qpáU’­ëÁo‚**ÆbŒÖ #5óÔ’Mö¶\\âª¥Ãi¶´äá–ÝÎ\\ÅšÅK7ß1Ô}j?‘Úe$k+\0Œ–¤0\"#‚:$Â×ºsiúàÕ¿gfL©xüd\r!6|DÒ:—§Šî¯úBQ‚œS4æ‰6¶2ÁèŽ©\'aˆÃk`Õàã¢ßVdx1–¶€)ÜØÄýÅpø	ò¬¦*Wn\\k‹ÇÔ€çFH\"h‰U:Øš…xŠÉÇlqdÓ€ØoíªÉçÃk_lÃîÐ£²å**|”‘Ša•µBó…=¡(]JmƒL<c&4õ\Zûª>#Ýáörhz`ü™Ø$ÈQñÐP“Lg,+9Ë*”	àÅ£§\r\'dmÌßR Õ®ÐÜPŽ±ûÄõF‰ªo\0øEÈ*ãs\\ÀA7	«q°þU’Œòi%H^DÜ¿ú¹âšêøÜ­ïÿ\0³KÊOçbùr»­ææ™Iä¼Ý-‚BöÉ›¾8+È|š&Ð©ŒhË*½×[ø,soT“áÐZÛ*J$d0ÌdÞ/¡9FüàÁÝ7ô-—È‘‡+õ‡ù½m²¥·vaaï@E&ïý´©m@ðLG|í¹Õ`ˆ‚àƒG§Þ˜‚Í7´‡¼¯TàE&î1FÃ©¢±lb–ýGÌ¹þi\rÙC8„½ŠS54½³¶Ü\0ik§î¼$;V2ï½\0šª;+B[^éb÷Q•Ž#¿‹éë\\\ràðÈúÏO)SºBz”/mŸ“øôR\nŠùíoÜóº)‚Bx.WÕ«µö51.L¯ŒÔs>­(ºÊÉõ®q°*áy>”]ïg yQ“ð:o\0ø:È*ãs\\ÀA7	«qðýU’\\Èú´Ã¾µûá1Á‘¡‡2C•P9“ûô|èœ\'‰©\0\\¿uÓSs%\\H!,ä€¬‘Ü«Þw.SuŠ•õhÝ×ëoñÁ:¸à©C¬ÙíËXfæ£H«ÙrQß/<¯ó¸œ¹O}Öj9éŸü·mFU£-ÿ6…Ž¬¾ˆFÚÐ$^ëËâ) q£tæÝ®ÿ5p<°~ka>³X^?I«_±wÞbVh©€€é.ÙEª½ôßZà‚þ·×òØÂ	Kñ~¤’é!Wú-„TÉNÈ‘8ð?ÍlFæ7wþÅµ&’0ŠegÖSÞëÝ`:…jhôËü˜Ò,ûïS§\Z\ržª¿ß!BìFQoŒe’±R‚]\">¿¨EGy¿ªI®£sÎA 	eî7•`¢´õ½*[IÉš®Î°Èo\0è È*ãs\\ÀA7	«q0×U’$´>ïñÉ~¸Â½MšÎºóZÕ¤\"VTDUñ@®ô–Kâš§ˆ•§sŸÏ™÷\\¥Lµª»ž†˜~ñº}Œî²²†6ë`*–5§³Íí‡ªØN·¸D—&áS^HÐqË´è£¼\'ï 0(h•aÒqhI0?f{´˜ê\nÏ¤ÔþÑ¬IF˜;+Q<”ûáùmˆàÅ_2ü^»ø½Ž:•)½‚ï©à¤ù¬ï“ü³$ÒÇQ*à&4ÇŠ˜A‹yWC\nþ‘bâ¶»OƒÉ{ú)gÓôS®“Žl¦H95I2uAj0»ÄÞjêPêø·…Üe˜˜ÙÅjåY®´·*ôr¸\rÁkêFÚÅ¶]³t¨c¸Jo\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0', '\0øjÈ*ãs\\ÀA7	«q0áU’ð™7„ÿ‘`$žÞÆ‘óuT²”ÉBRÇ8ÎÂ¢=ÊË˜È´	‚v†&ÁÁÁy(<¨ƒþÈ‘Ä?ãÐô`Ôî8?Sx,>\\«T.aâ¯U5ÈR£ò §Ï‹iL`ô)}åâA¶¿\"_ã`¬S}Á{Õ\'8ª×‘AýmúèÿY^Uf&ÛéÕûˆ.ã©n½¹Y68ÃüëÐ1ÜÂÈmšÞ–Uƒˆ0lq¦ÂéW“ËÌ/kJ>öI‹èìë×rº¿øí‰‚ÊñË¼Îšá/3Æ8	]Jœmö¨uf¿gS?*©„lí4­y¢]·z•qúr_]vÊŒûtXS‘þÖ¾Ýyàª½ºŸêOP½*MÙ\Z[MfUÐFk±ñ­!ý„.§/T<Íß=ß ç4%±Ä¨ÚMÿc2(²¨Ë€(Cv7ÿI7É«Yw¤”Z¬Ç O«\"iG‹+·xÕ«o\0ø)È*ãs\\ÀA7	«q°ÎU’&™pRß(0ßÒ0ðØ×FšÞoíóä¬Ëp¤+90oÅ£üQL¾pZ2`ù\\%\\Áê[ªj¨§\nvtY¬b6¨Äp 8¯àá¬4ÂJnFùVú®öW§•Ó¥Èk­êÏÞ×-ÏÜûÖðWÍé3¿Ì!;ubÖÖÀã(Y¼¢¹º~u?/7ª†9ÁaÕÀgê¢èà€Ùå¦¶,k³ÏEÄÚµð\'‹v=°ëDL~Üjƒ^¥µ“ý,°¨2ßù ÜD§.È¨n™™H‡ÎÈû•üË,gtáé0^ì!}ï%ðÞ%9.²³\r°Ÿ’èfÑAñnû……<\0úÎH(ˆóùºm\\Î1Ý‹Ê…>  }‚H\\^&3Qyº`o\0ø\\È*ãs\\ÀA7	«q°ïU’_ùÙ)N4ç•&TÐM­n˜<í`‰þI`SjdDÊ¸ý{* lçú½Êö ·—±BH†6ŽZôÐ%ª}w¬¥ÃŠMËšó\ZY#cl•ð§Œ8’§ƒáµÃ˜-)9“[ïA÷\'ÚƒÔ•åÀ¬:ÇE\'«»d&òKÉŸ“ïx¨%sýãQøŒ…EH„Ç#¶ü‹)™€]p“	Î\0 ±l4ÛÀþ»Ûe‘ŽÀ<ìŒõ*_22P¹lt\"[ÉJ:lžä+ºÓ¶9ê0-]ï-éüÓZ°£ÇU+ëò	ºØÉÊ ¨2¢9¯°³UÞó\\aÌã½ÖA£QËâ½}¢¨Y5Ú¥\ndÐÎÒî¤ßE°ùy }Ò¡ŒxVËmç7Œœº£kl ¬Y˜¦ýá é8¹×@„ÏåäÿŸ$ˆ›öƒYkÀÍo6o\0èjÈ*ãs\\ÀA7	«q0áU’ð™7„ÿ‘`$žÞÆ‘óuT²”ÉBRÇ8ÎÂ¢=ÊË˜È´	‚v†&ÁÁÁy(<¨ƒþÈ‘Ä?ãÐô`Ôî8?Sx,>\\«T.aâ¯U5ÈR£ò §Ï‹iL`ô)}åâA¶¿\"_ã`¬S}Á{Õ\'8ª×‘AýmúèÿY^Uf&ÛéÕûˆ.ã©n½¹Y68ÃüëÐ1ÜÂÈmšÞ–Uƒˆ0lq¦ÂéW“ËÌ/kJ>öI‹èìë×rº¿øí‰‚ÊñË¼Îšá/3Æ8	]Jœmö¨uf¿gS?*©„lí4­y¢]·z•qúr_]vÊŒûtXS‘þÖ¾Ýyàª½ºŸêOP½*MÙ\Z[MfUÐFk±ñ­!ý„.§/T<Íß=ß ç4%±Ä¨ÚMÿc2(²¨Ë€(Cv7ÿI7É«Yw¤”Z¬Ç O«\"iG‹+·xÕ«o\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0', 'Y', NULL, '2017-05-17 08:57:31', '2017-05-17 08:57:31'),
('000345', 'MARIA ANTONETTE', 'MANUEL', 'DE LA CRUZ', '', 'RMT', 'F', 100, '1990-02-05 00:00:00', 273, 85, 'delacruzmaanmanuel@yahoo.com', 1, '', '', '', 0, 0, '2017-10-02', 3, '2017-03-06', '\0øÈ*ãs\\ÀA7	«q°ôU’œó$é¸aÝTAõV!cbËÃÝAÍDãtèµpe4œð‚{ŸŠ\"=\'Oå°oø¡Ü	Æ°?½†sâßˆ®¤	™Ø‡~%#MË>‚ŒùvÍ›×ðÝ	’Ê§EÌ¾q~•„Vý3¢&0’^Ã>üVR—X¸aíV>B´>\'Ì‘ØM×±ó1#5—¡mˆ[ÞÐ$aöÞx¢ÔÃj…NhƒtËh÷º.%z²ÁO(Œ	ƒ›²ðNÒ9Tvaq”–¯‹Ô·€N+µ¾÷ÉD6‡P?ÂÓô<ï—ž7¼ÊN†’âÞq±eï\\S$vLò¨.ÐL‚9))¶ºôOEWo\0øõ\0È*ãs\\ÀA7	«q0ÖU’DqŠî\0Q²\nÒ&„Žèƒ7i$‹UNwàå\rK“ôºËæZJÔ6Çéèy„9Wº}&ÊÑvjÝ·‚ŠøÆÜÎËÊï’¢Û1a/xŽÕ_‘£m¾ÒŒÞ™¦äÄ¤ÉÇñ/C\'™Ó¤\"À’óá¤7öº½öùà\\Ç3sHå´CffËýÄæ¾¥ÐI^¥3pç\\v—Y=ÝòÇ}ï­´Äo\ZÊÑ¹Í>NK¦¾.ºÀ}gÝ0õn›°yTFÞþÖôm¯È=÷++Ç³vÀá„ºV—¦7U§µgHÃX[ðz’R4}›o\0ø.È*ãs\\ÀA7	«qðýU’ZÈ“©ò¸ÛªŽ[Í~éÌŒÕìh‰ÞÈ±1Üõ<÷¨Ð¨qðv¢1Žzåhê‚_×KÀ¤{°s(þ¼~Œ‹éÅvu¶x{MžªÎ‘ë¯„Pö-•ñ±jf—ß§/Ìžèî½h £&ßÂ¤kÝ\0&±‰Iç)ã‘v•_)¤?Ûáí)½GëÄš¶âŽ\\JN’Vg³’ìº›Ùj»)èžlVuÝSð\"ZÕÞå?—ÖÍ£X/g]Ñ\"aÈ$4—ˆ!z‘n}Aås2^ð‰¸LNu¯E¯ªëÚy0U”Ã¬ÝÈm¦Ä§WÅ‹coñÈóÞJ¯Òý§>…ÅcSïû\0°\0ðcâ|–A·Â[s’0yRÝõäFõÙo\0è\ZÈ*ãs\\ÀA7	«q°íU’_ûg’Bì f3}±ÒÁ¬î”…)—­ªyMÝIß3Mòø±LT½´~½Y.]1„¦…Šª¼t¢›QÆò0ƒoªV”ñCÔ7¨bwÑ²ƒ‚ ¼¥Ž±À osX­ZÌ}O¶›ßÕHù2Û—,´øÄ*™¥7üòéÐÂk³oŽ°è;!ß~ŸÎ)·\0Ife²:ÔãpÜV¶yîkü€.œ2ç¬a§I9-E‰6ÓÄçTDZâÊæàºÂÀ=Ùå¶8SfOõm°†‘Bƒæ@í’]…CÞØÜKï©ýLQîkj%ï,îÍtu˜Ý¨”1æŸFuãþš É£Æn;ó1°Ño\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0', '\0ø#È*ãs\\ÀA7	«q°úU’„½Ø„w¥•ú!ã[ŒõÀçß•Éâ §É8ˆ S×<Öb§œ¤é.Âî¢|ëf¦¿’ÝPòÛmü’µ²Ü|µ+ˆBä{Ün,[s8>·Ðï‡éFbÙ)Ü“•Tãq=¥«/+ãd™ Lbâ#š¼|c÷bðl,FÌ/À‡ø^*ºÒj-sgã7ýÀ—õùpØãÞÐ~¿è>uþFà/´Ê˜1 ±úõ$Âã¸{ÙìåŒúyJ@Å¥k©7\rP¯Ò7=¼·ëvG}ù$shê’’ÁFz(Óm‘ð‘A\"FE{½ƒÚÌ·È&¯ä2	Æþ]WñÍ‘%üìîí9&¢ªŽ´(–Àðk2Kzo\0øÈ*ãs\\ÀA7	«qpòU’¾ßó ¡ð¶Ý•.³§,½†‘C9˜:Î³ä\0yÄÑÖpc¤vuf©Döå{kÚˆm;i¿Ú­×m¸Üíœõ2~˜&5y±Ö%BNá¼°òml×\n^¾~Z<UØ·&ÄÊTÒn\\»3Ý\"Ä6ª(dX|‰`ï÷à \"Ø™Û³ž0Ç;?©oÁÓy=3‹¶“;;`Õô ¹m\'d¼G\0´ój?ü4ÛLº8Ó[rŽ†àkP+,&+h}è¸ôÌ\Z­`2£Dg¯²’åž$Ã\"@R‚T#ï}†Á•^	Fé¿E|ü_6}ŠØ÷»at*T*Ž}™‹ÅûÞ@=¦Ù¹\"7½cj9ùtÏqks·Ž.VÎÒn\Zo\0øÈ*ãs\\ÀA7	«qðëU’\ZnÂOÐ|Â•]y—š˜ñV³9uÇ1°35þc!2µp÷Hù—ò¢Ç\nñ¹,ùè‰Ÿ¾ïïWKÆÿ	Ýÿ˜âC¿0ôŠg½‰á\roÆ/“mh¹gof.\"›ú\r¥ªù ô,®š¯IbN?êïÁŠÍÞ·˜tÐ`‚8ú“3:âwf:l¸’ÍeËLý§}²	ðZ˜ƒ‰)z\"ô!]b6\"ì7v¯ Ñ¦ÀÕûé«Î‰XÆLº‰DK°W}`™Xž\0Ò¥+\0hõ‘äÎ*×¦k4©çÖKº,¹L´˜ìŽM¿Â>Qz®ÆDFo\0è#È*ãs\\ÀA7	«q°úU’„½Ø„w¥•ú!ã[ŒõÀçß•Éâ §É8ˆ S×<Öb§œ¤é.Âî¢|ëf¦¿’ÝPòÛmü’µ²Ü|µ+ˆBä{Ün,[s8>·Ðï‡éFbÙ)Ü“•Tãq=¥«/+ãd™ Lbâ#š¼|c÷bðl,FÌ/À‡ø^*ºÒj-sgã7ýÀ—õùpØãÞÐ~¿è>uþFà/´Ê˜1 ±úõ$Âã¸{ÙìåŒúyJ@Å¥k©7\rP¯Ò7=¼·ëvG}ù$shê’’ÁFz(Óm‘ð‘A\"FE{½ƒÚÌ·È&¯ä2	Æþ]WñÍ‘%üìîí9&¢ªŽ´(–Àðk2Kzo\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0', 'Y', NULL, '2017-05-09 09:27:42', '2017-05-09 09:27:42'),
('000372', 'MICHELLE', 'LUCAS', 'MADRIAGA', '', '', 'F', 7, '1981-03-01 00:00:00', 156, 59, 'mitchie_lm@yahoo.com', 1, '297879990', '02004699293', '121144390843', 0, 0, '2017-10-02', 1, '2015-03-03', '', '', 'Y', NULL, '2017-02-24 13:18:56', '2017-02-24 13:18:56'),
('000377', 'DENNIS PAUL', 'CACOT', 'MARCELO', '', 'RMT, MPH', 'M', 34, '1998-12-01 00:00:00', 272, 18, 'marcelodennispaul@yahoo.com', 1, '', '', '', 0, 0, '2017-10-02', 1, '2012-03-03', '\0øZÈ*ãs\\ÀA7	«q0ÑU’4(ð;|g¨=QèÓ(ßK)¥p¤§§#\"kn©^ „ÉðŸÖù·bhUóÐf «‘bt0!ú™	Sí~[Z®-éd4/^Oc×F_T‹J…ö-ÖÞ„è1£¤fðb/©OtÕžkÞ¡ ƒÙÎîñî;uºZA«¶S´„ëlêiÅaò’Œ(ÏÑ\'Â\"ï”rŠ4ÂBD‘«tQS‚èÈùËã[5_…\Zfº2’%••èHÔá«vå¿Èàñ=Z8¾þªÃF(Ð µ`•0:{OCþq”Eqd^ƒæHð{b2Õ:WŠRíÜæùüó¥’3/óg%ÔC¸¶oF*KÝwþrcUô—ÇòÎqcšN÷\\l%…xY|-óK*wF}õXÅÐ½}&0È‚N	È@\'ì†‡Éè@…í³ ÄñÂ“ß«„o\0ø-È*ãs\\ÀA7	«qpüU’\ZºTOÊjU.§Jd%7ÓØæÒˆ’Ä8]žsâ#J!ì*Ãk„ß]w}¿ZÖÕƒ¡¯•;ƒ©û8j¨Û	õª=Óé|kNˆa\"(¥æ»Vq¶U£C¡éèŽÐKøB´Ü‰þ¶~Ï–ï3Æ¨lÈš8Oá|é¡­?ÀG.gç>¿jp%+¢Ÿ;ä¬íÎ®N)ª‚Ï6™å½FŸ—Æ¢9\Z²oAòÙŒF^í+tyx:^Ê~ædHŸŠMð¯ÈÌ¸fu9TWž¡íÛE™ 8ÚòœP‰y›ö^wù‚³=Ç@uê\ZÍ=ì„oiU;ÄÝpÏAve±Å8¨!A¤³\0”†Áôïr\\u0ëb—?¦o\0ø#È*ãs\\ÀAƒ§ Ãöiá}üiî±©:$»Û¿6.º¶:‡	B6|%ÌïÓëáyMFG¼i_ÍÅHÆ™ÂtÎ›l\r£lÒVÙfE‰*¹Ë2»ÇãÐŸc$?ÑŠ›ã¤Œ¬I[‚c4Yo¨sûõœµc{îßÇG OøßÉ,>W”¨á•”Š¤\nMÛ:±:¢aAÿ÷Žˆ·™4XŽ6º8aø)ÖA×4O,a\0áIÅ€ÎyÛˆÓ]¹v²Hì„í:E¾ƒ–qj¨Î\"d9S-¼ÜvýB[Ðx½Æ*˜†žhfADÜ«‡,³I¦¯Yð‡—nhÚêÉLu´„ú\"€pT÷Â µ5½R¥†Qäõ÷\Z·oT8Nã­¹ûü¨ê¼°K¾]>o\0è2È*ãs\\ÀA7	«qðÕU’»XBý¦\\iÆlÌ*öºaÿqï Ú\Z>?Ÿ¡YŠ¨ P1¾X—\r§ûf	¥È++W+âv¾n©—A\' 5l`ré O¹bõO/Xô\"–	IÜÉ®‚”ï«‹\"¦ÎÂŠ A 1•…º±äÖï¯Ú]Nñ×`LFI7X>Ÿ$yñQKg»¨-·§%mqÙj3bå¯±éuqN³×Â-*n¬ç@ckW´ùÂ!ÑhcèðåUÏ<ú)*ÝxEN¢Ì@ŸÁ*0ø5ÑcÄýó§C»­éWÏyF Äÿºäô8a\'ýÙš6P|Ënò¦ft0—	×‚¯‡:Úzžàér„Â‚p@4ã­áŽa¡$’Õ„ÀëR[go\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0', '\0øjÈ*ãs\\ÀA7	«qð÷U’­!$3	(\'Á•-¿ïyÀ(xfVÐ<Èh¨\0ªFÕ°‘ŸyD¯õäobq_„wÜð\n£»ün¬\\SšŠ}¥vhÛf¹\rT^é–ëSS¯1\'’ß#L\0z±T¯‰Ìž®Ç2›ïcêÄ\'Î¦zÞÛNÿø2Õ“7ª«ŽaJ7@ôS_Ñ“Ñ#TÐ×\Zòß¦È´46¸ýÙ¥BÞ0BïÎ’zOs_¶‡‡Zãý>õ\ZºJÙoø~úÂZ7\"/nº FõSâ£¾·°,ËÖ‡‹øVã’¯¶HÐ¯c-%ò‰†Â«w;ÎèL˜Ø\Z)€ÃÇ’Íåd¡Î°Ã:S×Â0@m)Óõ\\‹úë‡&lø\005#/ˆÀ²iÃŽ+Þmþ÷°àéâsÇ¨•LGOP;ãª‘Ð¨ˆ¾i§ö›æÿG‚žKøDòócü—Žþ(f\0O{?ãHƒ}ƒð6d7©o\0øeÈ*ãs\\ÀA7	«qpU’Žàe@qEÊÐð´Eì=/H<D‡ƒ4°e¡¹Â¦Éx»y¬1†ti¾Ü\ZÿQ]I,Ö,wOLæg…%¯žI-Zx0`]ÞÓú··O}¯lÄØ*¯=¥¡Kà0ÿE‚d`el ÷S$úKúéD©Ì°Ý%€íâúØì…Y‹ÊŒv9z¯”þˆßÑ\Z£&€•*F°íHH°xôº¢W‰›¯§¤µÃ\r€±ÖHÈ”VªjV¡=zƒüôÉ1F¿wrèêpUnhvláYÕË7Öü±ú°cÃò§äûH+¡3š¹Klöó~¡3Í0®\'-íÎ„’Ô\n†™wå½ã.ëÌÎí–\rs<¨|UB?^Œ\rñSÐË!OÓ`Ù\01Œ+Ü€å·®$ô§–\nïŸ÷\\£©Ü¸ˆ#õÒrÓ1xØ›€€4Ú.#©ÄUì@Ÿ”{=˜#¤h[o\0ø~È*ãs\\ÀA7	«qðñU’)ÙÂ—©GFtûµòö1^GD‚{ø7ìD\nýs”—£ÜZ3Co+îºÆ?K¯BŸ«\Z¦IæzxŽª`™¼ðy¤‹ì_XûS¬))9§’\n¨VALÅÿÕ²ŸÃíù>-ª“b£{îòèèCaÈà~¦\rùuHGNàMú;bˆ\"›»}í 3\"3Œ9×÷, D¹A	:‰QÈ½óõaÇQÂäŽ¨†»Ó6ƒŠÐ{ƒl;ûAÖñöã‘CÀUj0\'QèaµuèÆ\0v\n¤ô4sœÑ¡€¬doÐÙmà?dZ€íÇ+lè“.µ6 ¬5³š÷0nA,ycÂŠ^Ê@Í­\\K•¼–¢O;ð‚€lï½=¾á{•ô4eo|ge£ø˜“£7§ïH¬ÏGH¡5¦Éa@°ú„÷à1ÿŠ,ˆ	‰®*_I×öÊÒ«h±…Â£\0î\nfÁG¡nëŠùØüËGÄúó)o\0èjÈ*ãs\\ÀA7	«qð÷U’­!$3	(\'Á•-¿ïyÀ(xfVÐ<Èh¨\0ªFÕ°‘ŸyD¯õäobq_„wÜð\n£»ün¬\\SšŠ}¥vhÛf¹\rT^é–ëSS¯1\'’ß#L\0z±T¯‰Ìž®Ç2›ïcêÄ\'Î¦zÞÛNÿø2Õ“7ª«ŽaJ7@ôS_Ñ“Ñ#TÐ×\Zòß¦È´46¸ýÙ¥BÞ0BïÎ’zOs_¶‡‡Zãý>õ\ZºJÙoø~úÂZ7\"/nº FõSâ£¾·°,ËÖ‡‹øVã’¯¶HÐ¯c-%ò‰†Â«w;ÎèL˜Ø\Z)€ÃÇ’Íåd¡Î°Ã:S×Â0@m)Óõ\\‹úë‡&lø\005#/ˆÀ²iÃŽ+Þmþ÷°àéâsÇ¨•LGOP;ãª‘Ð¨ˆ¾i§ö›æÿG‚žKøDòócü—Žþ(f\0O{?ãHƒ}ƒð6d7©o\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0', 'Y', NULL, '2017-05-17 08:58:58', '2017-05-17 08:58:58'),
('000378', 'ELAINE KRIS', 'CORPUZ', 'MARIANO', '', 'RMT', 'F', 33, '1990-02-03 00:00:00', 267, 84, 'elaine_mariano03@yahoo.com', 1, '', '', '', 0, 0, '2017-10-02', 1, '2014-04-01', '\0ø~È*ãs\\ÀA7	«q0æU’ÀêãÞu.zSÅæu­çÒ>(vñ\"8‹@‡9˜û‰9hœÓº®@ŸAÉóö´‘†°¾v>â¹™ägà^CÆ‡GBªÈ=ñ5pV1/Ž½loÖ¡SL/º|Åf‹ë¥å¤])†\rV2d2›¤_,ZGÒæÔ4§è;µ!ñö—]7c{½\n jf8úåÛRrG½Ž]\\M%‹ruÙž£gMùÝiÎ¼ýjzéõàÖŸjHTÙÖý†7ÄÌƒzÃÂnKY”¬äÇûNmác½¦”á%Ì*™J	D›XUÛ(\\ý£?zn¦™=Me^4ò‘ÎÇ±)·Û\"R…WŠêjL—åúöšB¥)ÃÓ»ìÔáêÐça[så¾AD†—\0þ}åÕÐô¬\"¼¬#]HAÆ/ýK!¯…úVDà?’:³¶ ~ú÷wiU•AžU¡%DS<i_¼ØôE\"Ö^Ðt\"BséãÀI=¶Af4‹¿D«úo\0ø~È*ãs\\ÀA7	«qp÷U’•òW“JÆuŽ\"tÿG@ó5*ë\r)Ìf…è€B!¨­?š$TmƒÇÌòµ™|WþhÖ™“ˆgQ™‡&¡>ò`%ù!V—3ÖØÍ4ºæ0öYÂTÁ*o¸åÑ®\'a¼úóÊEžV§š½4õ¿r±Ë-4ù´îÆ£\n¶MQ‘æ_$\0×YcN¬ÁÕl?ß	0Ø}rõÿúÂ—žådqï€qù¤\\Cdów#kÐNCÏmªOòó¾ËFrˆŒ;r¸–s?ÿùÿŽ,IüŒ{LÎœˆA.yâ \'@e”‰ :ÒÏCHQ§ÓÖ\\@÷Ï-pª“g~‰oÎ‡Iê¢è7ÙÜ¼FŽ–“1x¹¾ÀHÀ³ÙWÕ+™kƒ<¸;JTKùëÉÑçÀÍô]	_ãçú[;Ú€ˆô¥ŸMåOþée[¡K¶ÉÍñ]È¶¤O=ü®gD)5þ*s›ÉsCkèa¼býÐÄ¯(o\0øÈ*ãs\\ÀA7	«qðïU’/ù=SZ‰íõœÙjÊ;¼Å.¢ÐæJAmÅÈ@ˆ« GUÚv*íPÆF7¯­Ií8ÑNµº!pâ¸)Æ•ßh“BkO&¨c5ïÓÀ[œ»ëý4f¸w%ìóß4†¹RÆBÜŠƒWœLäñ;0Vn/áCJÇ‘3n†›¸YqãT÷`sZj6\'O3à^z>?a(ëÙÌ!„ò†š\07­ÊÚ™y~Ä‘ÿÑeX¾¶%RÜD«Î`+(¥ö^T[ç5þÚÐ\nïVÞòþa@!Ma$SÙ\0\rtŽ®ú%¬Êã×…^$»§[]…œAzí·l—‹êy»<BÆ“–@ÿd«ã\nôhCÍé£ä¸S¶’NègàÕ\"åŠF]Ñå uœ¬ÿí¾Ñå.·‘˜ë[ohi5\\$HÖbÒÜTçÛ¼±õ‡åÞL_ÈsÍ°0:8¢æ­.zô¨±j©NÎ^.\r}ŽÑqÍœàTÙ,ükô–÷gðo\0è~È*ãs\\ÀA7	«q°ËU’Õâ(¦#\Z’2›X¶\"š½E™v+Ÿ=kN’éª°/¤1l5!ZLLþ(|Š8ÜùâCŽÓDû·Â!š69@ÊÆ-–Ämƒˆ®@œU°vÌ¤ç‚ähä’ñãò‰ßã¾M¸\"üÆÀ™,ì¼Å~5&}³ä¨¥à3ý\Z7Ée)Ð_½¢¶¥ÕðÐÔš4%>*Û&ŒùyýX T (8?Ä™¨¬=Êîvê©×¥Üò—ïE›NU[ÿ¸õÕŽpdýðß×3-XT\0^ÀÉ0w¥ø‹é-HñyÆDà÷xÀŸÍMÞŽWh\\Ê˜ }‹JÉT€v\0<cM\"6>¸¡†¿Óœ·?úUÑ¹¿LGõZ¹{’1¢]tQÛ™P§×•^&¢)Há«ê—f¶øŸ¥4O=à•nxŒL*|ô_êÌc}å‚_¹ûqEØâ}S¬,à’žg[’GöJ¢ÏÊúÜñ&-þKS¬Yßú\Zé‡~j;D(o\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0', '\0øÈ*ãs\\ÀA7	«qðüU’@vN+Àa¦kòØú8Ò¢7_ÿÞåÎ¼H[l¼aÅð˜¯k°¼²N3†\rKÔÙP	êÉLX½’È¿Ýò”K€M(Š˜÷ZÏ±^–Ã¹Ž¡òù-þVé	B’r¬vÜDÊ€Á‚¤¿êš¶PàRÀ3;T.T6ùRƒÎŸÀ>˜7u˜Ìšßm²žo=ü½c)Hlšþá[dUÒsÅ†)€äË`£Ú’‘P¯Žºà%e¶” Y\\Š)ª¯¨(nIFJÃËT`;Ÿß½JRã»<Í†Ù7#@‰_ÊüºÛÞPÑÅ—ä \"r¶ã¥PïÝŽx;>Ÿ¸RúŸáI|d®wG˜ñý™¯¸þó4òþ-ª¸ùæ©\"í–@z)žÝECuKÐèÑw¥Ø°æi@4h§>tì×Æ)	»ïíÊ„x_œª]=¡8óÊáÒwQˆ<Ït~šhÏ¨Y÷‘z6Må/Z¥æ±o\0øÈ*ãs\\ÀA7	«qpàU’„ñuWYçÂ\Z£WhC\\9V ~ñ†?XdqÀ4\Z8ëRxZ+É‚^£®›ô;oXïI’=æßÃ§wõ»I~?íÔÒRÐ!%K…‘á¿\"	‡ÔØf²øHÔ ƒ_ÑJÎ½˜\n\')­M?ËŒr8lãIÈ¶öä,yfÌòŸ´|0©€û\"C½c”r9µ\r-BÈMVŸˆÐpûPó3IKð\"ŒÙiøežä\"ßev:š7â•cÎ\Zeép‘z¶0û¨b\'M bá$ñc=\"mÑ$~pþ*\0Ê¢àOVÍ	ŸX.YÉr!#Sê6\0y¹¬×Æúö,µkÛ‹Øí+g€$Á<U`vo\Zø”KÙU?#hþyKŠ¤BdxŸ\r5“O\0(|˜rSc·5I¬¥Í:Uñ9Éõ©ßâýÍ¹\n·–?4l´éxÿ¼6ùE®\"×¥´}4mÈ[»$-lñ¿©vØ‘ûFàza¢Ú^%DñÙŒ[o\0ø€È*ãs\\ÀA7	«q°ôU’\r‡¿]¾å(‚ZìR7¢jYX£‰{i­¶\'ûvu†–ì¢1GýUÌ8Ó®:-‹sºÏñ4üXulß7L,ð“ÈZ»Qû/{r[z;·£í‰«Á›áâ“€„a³¸ótP\\ãå±¿˜01ÐÊØ§aÈ¾¢&Ûÿ4O»¬Gãu/MIý’Û+ˆ­øˆg\Zv·h[L}EÎ<ièJ‡ÐµŒåaÓ0±šxªï¶ÀqÝ‰ªSiÑí¹ÉR¼¨³8\"~?ôigºŠà>ö•:ßñý4Ø3ÕoŸÜýëÁŸ¸K[ésÙözzYOˆSIsyž¬™W’T¶´ùßñL“o½@ Ô/­9òmú¿4SÅ‘©©¹›îKEÈ‹+yŠÌòBœ÷[ÍÔ&Æª,ÄEÞéü³Žy#ŠX|\'þ†5ç‚oïï`ñÙ/ÚDF·BÕÆâFVÄ²ˆƒ™NÁÿé•†ém†¸o½Pº¨wÊGc<o\0èÈ*ãs\\ÀA7	«qðüU’@vN+Àa¦kòØú8Ò¢7_ÿÞåÎ¼H[l¼aÅð˜¯k°¼²N3†\rKÔÙP	êÉLX½’È¿Ýò”K€M(Š˜÷ZÏ±^–Ã¹Ž¡òù-þVé	B’r¬vÜDÊ€Á‚¤¿êš¶PàRÀ3;T.T6ùRƒÎŸÀ>˜7u˜Ìšßm²žo=ü½c)Hlšþá[dUÒsÅ†)€äË`£Ú’‘P¯Žºà%e¶” Y\\Š)ª¯¨(nIFJÃËT`;Ÿß½JRã»<Í†Ù7#@‰_ÊüºÛÞPÑÅ—ä \"r¶ã¥PïÝŽx;>Ÿ¸RúŸáI|d®wG˜ñý™¯¸þó4òþ-ª¸ùæ©\"í–@z)žÝECuKÐèÑw¥Ø°æi@4h§>tì×Æ)	»ïíÊ„x_œª]=¡8óÊáÒwQˆ<Ït~šhÏ¨Y÷‘z6Må/Z¥æ±o\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0', 'Y', NULL, '2017-05-16 09:24:46', '2017-05-16 09:24:46'),
('000390', 'CATHERINE', 'AGUDONG', 'PAGUIRIGAN', '', 'RMT', 'F', 100, '1991-04-11 00:00:00', 494, 18, 'catherine.paguirigan0411@gmail.com', 1, '', '', '', 0, 0, '2017-10-02', 3, '2012-09-25', '\0ø~È*ãs\\ÀA7	«qðñU’(Æ× ˆ¬’Z¼ó©ã¹=~J-´NOÈ~úe.ÓsœÍzOtïÄOÒ:I<fN«u“…nUÞâèJ(]k•\"ÎÛ¡¹½7˜l±?b£Œ\\Tˆ“W;šTm“•µÁ-ÞG!è¶P4ƒ…5ù‹Í¶IüÛ#SôŸètC*&\rÈCƒ†í3?dîÕ4ßîbZAÉ2UÍRª>¼Ò±Èï½‘zá0BÞI)IÓQ!FŸKw˜¥°V]ï\n^w¦]ºˆˆ0†¾ã¤¸§cÂgëZ¤ÉŠâ>sG	£aÛò»¥o²`Ì+ÖÑjV]XÖP;;+—•«$Ñø@âCÆfaÆ.ø}RN}°r ±˜µ›uC­;ÅiN¿DóW¶ÊÕì\r Åa\\m–žšê--®%òßæ5þÜz8oügÉ¯uN#‰¬š8	PÉ •ŒjAd$ø(Ð6¹¦°í÷ø²“	b®?ŠŠ¾¥ƒÊŠ‰^6o\0øvÈ*ãs\\ÀA7	«qðÊU’É,¦¡­¹d(›ØÅš†®<ú„÷<Ô©¥\r¸G5\\e¿7¾3?Ý@‚Jrýº\r7„×~BsgA}Û„ÂzFÁ-ëKÃ\'Åk˜œštwJ]¹ÜF$b»Á—>’#^E£\Z-nÌX†ÒãêT“Ø Ê…úë(4õB€>;•ˆñ^Bª±2‘þµS‘‘…7êÓvò²‹iÇü:	µLª–ß\\Ñ}_j_xÌÆ@;áÐ6¹u|ôõSAùa¤ o>’ƒárúòúíB5ÿ©Änæ(Œ1y›$\'Ø\'ºÉ·_´\ZÿoJìô™ØX·Ë~å12äID?SôøÎp!\ráz(äR·®\\|Ðà$ÂJ¤n º{í©NðSJÌQ=åœe©;ÇuhÖ)æÀ\"RÙNä™\\÷˜ö¢ð¿ \\ÑŽ4v5²·NáŠ¨æaŠ°–!t°:¼Š+@ŒíH-¹£ÍlÆ­o\0øÈ*ãs\\ÀA7	«q°0U’K¾‰\' {ü¸!Swx_Él‡®	¾Ø¯†¨‘•}M§Pmª]eõ_ÑñãHÖÍGÜ¡¡‹ž|»ùDó4hYgòõõ…+-I:z|9œ±{(Ê‰±Mž#ð ;²/ÚIã.Ô<ÑèÄr.Û¶ÊÇ^ººþ¸æ’\"Ç>Ä¦Rªa*´%$æ!dýçÃ‡š­;VïuJÈ¬ñfÔ7sÈ«RË&¯\ZcÔ0Pæ[‰)žÜ™x}„ ~Îc/Þ†Í×\Z‚LP[gìi¸\"áò†êÝ)™°©c+Acâè÷®ú4ØAp=rx\'ÿ”ÚH\Z!l«,é_Ú¢÷¶é9õ&#Õ¨Üûo\0èÈ*ãs\\ÀA7	«qðÚU’!úW§\n¤\0”­+“hQíßï@/È²:<+}î¾ªEbÀ\ZÎ¹7Ôê-HÍî^|CG\Zõ¢Þ…7Évð™¸Ë6(>Ë¾…¨•¯ñEÛµø®1&¦©/óuÖ;4RK;<_ölšßâ¯j3§ùyep¬µ/rÍÒ\n1/Ú:Â±Í)œ«.\Zçž#˜ìœÿŠûÔD°{eÊœUÐpOì—$‰@ûc|¥)aP±‘®¿uooç¸ZßZôŽ<¿sÞ-|búPÅù³QÌABM	ß¢ìNŒHœðS†u‚Õ‡cªB¨NÌµŒ€áâ1<HÍõª’N~ÝüãqaQ‡âàV‚tî=øHÛËwM31OÌîþ!ûæ½/°‘í?8÷ò\\@È/Î6wÄJ™/…½M<£ËãÂ—‚¿#_…ÜÎpˆ•£©V¯tô:~Éñ;ÍÈd¡ôð\"‡)«Ã¥Ú‡#©/4ˆ÷¥§fsò¢Z!\Zo\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0', '\0øÈ*ãs\\ÀA7	«qðôU’¶˜>=-Bt*€ös¢‡ð;Á$\"¨HbòÈvFð/ìNI`^ÿy—ùÆÙn˜5Ø\0§ry­º¾clkÉ6ùJ™¬kìÎ}>a\"–“ÞÅ…!£S½èÌ½Þ:ØITŸýâç_òØåÂˆìž¦>‚e¤¯\"òöØ¹“í)ÔM(`>÷èù¾”|ÌÊg9!¾RùiR2Å+ñþ–\'È\"%:Ø­¶<l ¶Pa¸ózëš£ÉƒÍÕW~ÄŒhHú–øIRJ´p†-…vÃ‰ÿÚ+ñxÌ.3âÿ²Šs*Z˜ÔV%#6}·ºº\\@]‘ðy§¨•Æõ#‚À±í˜N\rwï¬œKE¬ï·çVJ˜/qÆ€¯÷¿b\\d/41·7?úŠVÄØ&¢cûW€kž4gíF(9¢ãÿè\\miÕáy€¿¢¹§˜âÆ\rzšc¹íè¨Gõßô·ùyDdž£‘!Ð´½HA„ÏwÁ3týÏ÷éÄ×Xo\0ø€È*ãs\\ÀA7	«q°âU’kŽß*;n‰@\n’êyQAÚˆeÃ¡¹#ä‡~ì[ö*ë)‚¨mÆ>!ñŽDa&©¨LÝàþwPiqQAôb«„H>ÿ5Rav´âÐ¸[k[.ú?³aÖåÓëö!?ØÞ\n=_r\"‘ÀCÍ·1ôò\05çÔs´\"AG¼ù´}ªã4Ù\\ÿRŒ\0æqf³;jž\0hð‡ä¤d>†þ¢AÑŠ•!4Æ‚¡8!‰Âí«Æ\0ÿÕÎxÿ\0\n½¿6«¾¤ŠÓ·4c5–—’N&*[S8žÀ;,EÍy™øIØ1…76#‹ÆÊ4x,“b\"0(3’*UlûË_Ke! ©˜ú$œø*eê\0é5Å_uÈÓádcðuôÕ©MFR§3œ÷ˆø‰jÒ->qž‚Æ2ê-~(Z“Xä^·xkb­œhŒ×ñF•hKi_Ç:aÚCÐº”¾-)z6\\\n‚ýq©ø)¼§$ .B÷(˜ûo\0øÈ*ãs\\ÀA7	«q0ëU’LJÈ-¤HÛ7ý6Áž¥æ®j5•XÃ’‡:\"@ˆ®\0O1 TJaxIs\r€Õ•ŠAêOzÉ÷¡ø Üæ°Ë‚˜ Tèµidæ]z4öfÚ_¬î†)±á¨1â—*5d[æÌ6²õ¦o)D­Ð4=d²¤^±…ì<U$öA$Šz‘qò˜ØL±EÎÐí(ÓŽNdÂøîlÇÁm’½-ÂRóT?tþÍ†	bˆMKÌk…âü‡É=_-”\'é[ànGÑæŒŒŸ½\r¨¤ò¬iÌF?•Fà¿m*ÁÅã\nQå\ZC¡Òï•¥~pžHßí©Êk,/0ò\\Œ6å½âÊS;B.^‰7RãÙ}´yÞ}êöï¹Ä$»û,]ù÷KÔ7Ž²üüˆäû_”¥Å:OKù3ñ‰]‡QÓ¬?ü…4A¶wTËºhL›Äˆˆ«”ÿ>®Ÿ±¡Fð¯´œ¶ùÀªÒÅ´ßQr&?\'~½ú¹Û}¶ë¶(àˆ!o\0èÈ*ãs\\ÀA7	«qðôU’¶˜>=-Bt*€ös¢‡ð;Á$\"¨HbòÈvFð/ìNI`^ÿy—ùÆÙn˜5Ø\0§ry­º¾clkÉ6ùJ™¬kìÎ}>a\"–“ÞÅ…!£S½èÌ½Þ:ØITŸýâç_òØåÂˆìž¦>‚e¤¯\"òöØ¹“í)ÔM(`>÷èù¾”|ÌÊg9!¾RùiR2Å+ñþ–\'È\"%:Ø­¶<l ¶Pa¸ózëš£ÉƒÍÕW~ÄŒhHú–øIRJ´p†-…vÃ‰ÿÚ+ñxÌ.3âÿ²Šs*Z˜ÔV%#6}·ºº\\@]‘ðy§¨•Æõ#‚À±í˜N\rwï¬œKE¬ï·çVJ˜/qÆ€¯÷¿b\\d/41·7?úŠVÄØ&¢cûW€kž4gíF(9¢ãÿè\\miÕáy€¿¢¹§˜âÆ\rzšc¹íè¨Gõßô·ùyDdž£‘!Ð´½HA„ÏwÁ3týÏ÷éÄ×Xo\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0', 'Y', NULL, '2017-05-15 09:19:23', '2017-05-15 09:19:23'),
('000392', 'CRESENCIA', 'AGRES', 'PASION', '', '', 'F', 101, '1968-07-07 00:00:00', 133, 55, 'n/a', 1, '295775290', '51411144941', '121141853382', 0, 0, '2017-10-02', 1, '2015-01-20', '', '', 'Y', NULL, '2017-02-24 11:27:35', '2017-03-14 13:36:14'),
('000399', 'CARLLILE ANNE', 'CABACUNGAN', 'QUIRO', '', 'RMT', 'F', 48, '1993-06-30 00:00:00', 296, 85, 'carllilequiro@gmail.com', 1, '', '', '', 0, 0, '2017-10-02', 1, '2013-11-04', '\0ø9È*ãs\\ÀA7	«qpöU’þ\"Ûþ\Z†X\Zãv„ÎÍ¦ƒ 2YŠ.B x¢2ÚOn£å\"ùÈ¼ƒ(¯ï/]?Ëzïd+“\'éxÞˆN\r^’T~6{µÛÐ6#Lèº@ ·úBÇ°¶õºäËaÆ.Õ£·—×ê²kD™Hp(„	ðXò[¼‘ì[Ý\\Ñ*FÌƒ2sÖD8S”©¸,ûÑ§1ç÷ì:Ö°«Ä@ãX]×’¨²iË». 7chR¡Ó[;ŒÎ…®ø‹Z¤¥-\0îÈ€ª>P}ë27ÎÜ$ÐÞÐòð:Þbb®Ú¨R„rh\nÍ Cüì@?sÖU±é” Hf\ZÇ|„¶—Ê²Úüo6nþÜøª†Ýq3`Ó]º~u&‚TÉx3@Õ\"€¶]ÆA\n{\nÅÙ5þ\nñO³òo\0ø4È*ãs\\ÀA7	«q0ÐU’\\‚U™¿_a²èLÞ±È÷JJqg\Zh¶Æ­8ì]³Á6«˜Už	¤N±eù2ßÓ\Z|Ø\nåß	It“3¬÷\rÝ^/÷]ÖRñ»_s@œ­†A²÷hÖ»Ðh+±É$÷ìc:a˜Æ¹±Yl%8Å14ô_Ë ñÔ/Â%SÅ2Ý‰\ZUi6E(¡³ðTh`\'D;gÏêæ«H0¿j+J¥,á<Ïð¹Ø¥HôÃÂ‰^M€aœà™ëAÓ–€‘ÌãñßLŒÿTäµÁ{?oÍÊ®Zc#1@y=¤ÄÔøÐÅV/ÀòŒ-óG…lŸ\nÆÿSû‰âÄµøc;pp­\\.º±8O¨·YwÇäˆ´L\"£lr7·mÃÁßŒSo\0ø#È*ãs\\ÀA7	«qpùU’cLaL[uh¯Ý¨ZÓòÁfÄO°Õ{š˜ãì$0o‰-1•uGê_9˜7#eÕýÄÇïx1e’Ò	AÂÜnIÞü+!œ\\•°«´\\œ¡MåšWý&Ç±/2}ìòÉÒo:Hò©Pv+èÞ†oÍ;¡EYa\\B€ÝÿEU¼ì†Í=÷ÆsusSÌyðËž¾«Ð_Jü?½f9œàY,™A5–ÿñðš/óŸü|DV …B÷\0–•pÚ:¬Kû\Z´«¦Õ$ÐädëÜ›7>;ên†©£æ©¹Þ4v)\Z\ZBà{sj®\"¿D,=ªçÚåádñæ~ÜêŒÄÎtø\Zca7I{<©4ËvYÁ‹šêÍo\0èÈ*ãs\\ÀA7	«qpÒU’wf87:ApXZ¾£°UìÅJ·¯n‹{°JDÅUÔà^Ýãœ1CgVÿ3rúzQ<lª\n\'omÖòÌƒ§|ü§}÷…½GBq#äGa#¨Z$m(\nìø›€9\nLzÚ†´Jb¬¯¥ñÆ—ÄÑ›6@œÂÍñiÁb\\CP-›]•&M))BÄh=ÿúp²»â0¢ãî5b©º¨bÅë\"ÒY§$•!d&Å]Iš„fNŒv?^u´o@%Å‚.(¯.Âf…$>só³Êy „²ïq$ÆÜ™.Ãó£)½mkÙ+-kG…r\0û„‰ì1Vµo\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0', '\0ø\rÈ*ãs\\ÀA7	«q0×U’!´>ÓÄÜÏŠÿKc0{c•×se£z<ÉÝ1»Ø\'jƒé¡J¥Ré	oœJ;wÉ#Ëš/Ë°rhæ°!“µúƒ\'Éeê\'t[« Á‘¯×A&Øµ&pSV6º„#Šæ‡“ý.žyÛM×=õîàé/Fùk9S™ºË*´¦È«šk‹šòÃ2œ½º”aì“Á—8å’Ã¼ ².¬i#Ó´ëh\n„ùså\\i·–<ur¡8ß¾*¿Ä‰£¨)®É{_}05ä7°Ë­}¼À\'S9ÔÀ¥ö–\"Ö£±hèt¨ö]œŠM†ñµàzH¼Ê6ö°wÏˆ÷(o\0øÈ*ãs\\ÀA7	«q°êU’#©Ö¨5]ëXÈ¯Ú\\‚½Æ{/„©S)Ÿød\"Ý„ßÈÿ\r;C¹u$g$•@ªHŽ<Y\Z›ÞNÏ=/˜ŸÛ\\ô@Z&D=F	 lÒì7Ìï.®LÂ¼Ø°KXu÷§ãüNùZùÇqì¥™ÐA4O8îæÝ»Jöª¢‰Ú\'Š4g?Róc‹ŒÕ\nßŸ—µiÄž³˜FNöZš±w‰…/rõ2ŠZty·ÝP*§ò¬Ì•#ü :G¾Þ\\•ßL\']­í±	¥’g+Û–¢­èp“Ë0lt™˜¡ð	’‚NR‡vÆKQ64üO1XšÍ¶}?)áú«Îoá!$nDÚ­~¹ÃVQ@ƒAo\0ø9È*ãs\\ÀA7	«qpôU’¬-·“%W(N€¢ž;)àXfÆ¶¶’,È‡UþXŽgQ\ZÒ×ÖÍ’)v©@Ý#WÂFåÄ]M0baQ@ä#\0Æ=‰¹Ôp¹-­‰ ý¨%¤ß2Pæ…‘4þŽ;¦MÃF›ˆd„Í¿ðã¾QÛI¸8ðÅ©œ—âú°>[W¯¡óõC³öëøŠ«Ñåøg5Ù3ã­LÔî ¶‡	c³÷¡µ=0ÉÀleãjÂåí×^@3-8m=Â§¤þËX6>ÈÈFnã‡÷x¿¨M€dí/Ä€½8jãæöñ?OOÃÀ6:–ßZ—¦Úò¢XÅ°r1^›òì]KïÈïDŸÈ_Žô÷Ñ`Vœé\'Å»P°K»!Jpl¢ØuÑ\\.Ê	QúSo\0è\rÈ*ãs\\ÀA7	«q0×U’!´>ÓÄÜÏŠÿKc0{c•×se£z<ÉÝ1»Ø\'jƒé¡J¥Ré	oœJ;wÉ#Ëš/Ë°rhæ°!“µúƒ\'Éeê\'t[« Á‘¯×A&Øµ&pSV6º„#Šæ‡“ý.žyÛM×=õîàé/Fùk9S™ºË*´¦È«šk‹šòÃ2œ½º”aì“Á—8å’Ã¼ ².¬i#Ó´ëh\n„ùså\\i·–<ur¡8ß¾*¿Ä‰£¨)®É{_}05ä7°Ë­}¼À\'S9ÔÀ¥ö–\"Ö£±hèt¨ö]œŠM†ñµàzH¼Ê6ö°wÏˆ÷(o\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0', 'Y', NULL, '2017-05-09 09:31:28', '2017-05-09 09:31:28');
INSERT INTO `tbl_employee` (`emp_id`, `firstname`, `middlename`, `lastname`, `prefix`, `suffix`, `gender`, `position_id`, `birthdate`, `address_id`, `department_id`, `email`, `religion_id`, `tin_no`, `gsis_no`, `pagibig_no`, `vacation_leave_credits`, `sick_leave_credits`, `date_gain_lc`, `empstat_id`, `date_hired`, `fingerprint_1`, `fingerprint_2`, `is_active`, `profile_pic`, `created_at`, `updated_at`) VALUES
('000401', 'LINA', 'GALO', 'RAMENTO', '', '', 'F', 9, '1982-05-25 00:00:00', 463, 58, 'xel4512@gmail.com', 1, '429343104', '2004804511', '121147145090', 0, 0, '2017-10-02', 1, '2015-09-01', '\0øWÈ*ãs\\ÀA7	«qðLU’ÜBc°±ÅOëJ1\r•qÀ@úÊBr?,c²$¥s„ÆŠdYöíðÄÀz{òÎØ¥¸’™»½=CãæŒ–KþÌ¢œWºI«J†8 6Ÿ‹Š–Üþ4¡ÄÆð—tÈæ†½v}†›·@™	™:(&+KÔÿélÞ HbÕ©é-Ú«‚ºÓöœ¬…:¹æµ@*ï\0jñ‡0™]ô$wâ¨I›|Ó_C5Þø$¾ÒèuŸÁP^îÌƒ“6´¡€è©ËÄû\nœ*KÎÎ°DµQ!‰	‚6l;“{Ô´jÕmµÊ‰\r³GSê‘¡ýÇÙ\Z5Ê±p°³TÎ+1¦v„š4}Qû’\\ÜƒˆÀÚSþ®u=l)HÁv(TôÏ¯ŸFÃ2J=Þ=ÔÉ’&’îÊ`±V›\nQ¡ó|?˜‚‰t1äÖÃÞœ9Ÿèp<ÙWèfNo\0ø\'È*ãs\\ÀA7	«q°®U’ÞtêH5ì5Á†*=3	Á½ÚRÃGÄÊ“ði+ÏÆ	_kñ	óMW+ò}Ò&XlÓÄÍÆaD›!ö¤ˆGêq¡W2Û¯Ir0Ñ½Ÿ7ëÆ£Æ=‘[;c([ÄBµÅOIJÜr.m®«áÐJm&ìâpëJt×YšìŒÿY\\ÿÃ1\"]J”24 ÝFœÙ‰}3£óÂe“€üÏ!ç8”žô÷>÷Ûi~dÅµr7µáçáØK ®ý8ÍÙqMpB!`.|õÂ†Ê‰~*ïôp}ã\\b½‘ÇÞ›HûÓ\r`A¯èÝ¦?*(ê‡T‹sçàÔ“ƒÓM¹Ùxj@;ÅLÅ~®}”klšéaÒåø/ÄùóŽõ”4o\0ø>È*ãs\\ÀA7	«q°“U’YŠØ8¬½èÄÙEmÔ,¾‡vÃ‚ÛqDßO`¡Î\"G@Wî_”Æ°²lºó—®Àï|ixËzMöC(Uõ¯…Äí$QîJ\rBný,+VL#æ¿Š}øÙOÙX„Ò­!ØÙšì6)ý6ûÞX›<ZàÄV|ÅÛ)Ê\0¨ˆ%G|²BýáÁ‰]/f WÉ·(Ù,ÃÃ[é·7\"–~ðšë…½\Zt¯ÀêËÒ3.©^½åS=ˆ*çz` ÛÖ“aˆP¡ÜTmÇ þ\\\\*\ZÈ¨™£uBH9ŠK†Öø_0óãùÛHÞŸC÷K}Ví¥þŠi“±zWïÔ¾2«à¸$1^-Dí§©nuSˆmdÜÛ\\- BÄÄ jû{× å>š>£¥·Ù¾­O*Wo\0èÈ*ãs\\ÀA7	«q°ªU’”þ=G7Ô¡•g¹Ï‰TGRƒ ýêbøóÅf7ÒüHL»Kù8ÍœYJ)\0(øš]’ÈÎ[¤`™YÄÁ¸Ø•âÄlí2K¬^g17%õýç]$N2`»Æ§Ýgl<u³§3U:öZß€¶cÆD0ð@8j¹ªðR‰ÒƒU¿Å¥vw‘µ\\Dsåÿ½çÔõ¼î†ÆM…aJ9”àÖ	GÇBN;*{{Gù-ñ«˜´9™\0û˜º·9Œ¨eHŸmIú{ä²¢Š°ý½D˜²cŠ4árÇ3÷D<Æs_ó+dá^ø‰|‘Ï/Ã×¬`t^ÊŒò‹£ðhaKÈ“iÁo\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0', '\0øÈ*ãs\\ÀA7	«q°˜U’$Ïp]Œ‹4Ós˜*‰@5å\rç¦O¢6c¶ª›ÿVøˆUxË~\n+$‚œûÿ¿cÓñhk4Ymù/e˜	cÎÖ.OÔæ§ÂxDoÎ¯mh°Ù¸\rsÇH•v*…í‰^Ò½vLrD`œËùFz»M:]<3n“@æO¡”«£Â×/€ði¾EÇ73úŸa²vH­hgì2pÞœ¢Ù¥pØØÔé$öÄO¡ÿ±ò’½¨r’O/g&×Éê†•ŽQÀÁB¨Öay‰è„	CnÃ623•{XŸì\r/ˆžrfw6¸ÆêœÐ@M2gZ4Naü+ÓD7\ZþmÛÄ:—X/3L	[U‚g2!øGÍ4/Ÿä,øï¹ŠbVã‰ë|¥t\Z\0°I„D5º^zûû?A„Öe\nmôUåõ¿® 0™ÿzˆÂò\rdýäŽæ¿_4¶\Z6øî>ØÈIaÁ’BkbX·çâ²5ÉX†õÈ–§q/˜o\0øÈ*ãs\\ÀA7	«q0žU’BçÁFâ	ž·ùûRé-Tþ·l–w(à/€Øúô/<ñÀü6ÖË#ô…2©ÕODî3\'ÜÙx@,ÞwObilêüñUºÉÙ{RçJ/ÑÝ§$4M?ˆ/]|DžŽø¬‘ùV:}8|ƒ3~µ:öõHA*ÀñY#zP\Z$•erÁææK¡ôÒ[kæYµ¸8-¢ÅGË…11šýµô¶<UR¸Ã =W}a\0NI4ùøX GãŽ=2øCÖ08–ýx”{µü^“–{¸ØjWÓN1ÌS‹2·C2GC£&ÿ3&7Àï+Ü´PBHY˜ æ¶Ã}Á1È=’ ·¯ÃUr5@&J;¶,Ž\0`¹Jž‹ß	 ÛX3æ\'ÞQê Sk\r™›}† Äg\'Ì¬W@¤û&íáj…æ3Š‰Z‰·—5¯c—QKž$‡>‘T;=x)4ã\Ztz¶¸þã›$ýÎªÔå2aª‚o\0øÈ*ãs\\ÀA7	«q°“U’IŠÄ+©Wê—mšÍOÈj»W †¹kQÍ˜\0Ñ/Uó\nò.PLóèœã»@²˜½r ý»8ÕôB‘=°Å>}«$g3x·c¹#g9qU]*|êWkåSè°‰:¢yŒp‡mH(k»™Æ±%:|aÕÕ\'œ¸¡mÚÑa\"\"Pe*þÐ@¤ñÎ(ò{»óñüz…vÌ¿}“k&mÞÞ]äïˆ	Shk²˜±®ë]¡Ä„XCªVžŸª%Æ‘»rÃ/¹Š¤{Å%¸Ð`H÷iãtC1ò0»Fl¡¸‡AÙ!¤è‚Ü,ÂÉZ«òµ~!Á¯+?O¡Ì;u‰ðG—Ö¸=F¡X_Ž¶í¤½ñ®J1ØÝÛùêI«øòZpÍE\'{FUi_`À|ö—xÊ›ß:Qþ–éƒ¾×^\'K^–ß£î½ª2ÿ\"Gù²oàû\Z~x7;¸L¢ÿ€ügÚ©S_ìØDÓH³k\rgq•yBmû€´Ôo\0èÈ*ãs\\ÀA7	«q°˜U’$Ïp]Œ‹4Ós˜*‰@5å\rç¦O¢6c¶ª›ÿVøˆUxË~\n+$‚œûÿ¿cÓñhk4Ymù/e˜	cÎÖ.OÔæ§ÂxDoÎ¯mh°Ù¸\rsÇH•v*…í‰^Ò½vLrD`œËùFz»M:]<3n“@æO¡”«£Â×/€ði¾EÇ73úŸa²vH­hgì2pÞœ¢Ù¥pØØÔé$öÄO¡ÿ±ò’½¨r’O/g&×Éê†•ŽQÀÁB¨Öay‰è„	CnÃ623•{XŸì\r/ˆžrfw6¸ÆêœÐ@M2gZ4Naü+ÓD7\ZþmÛÄ:—X/3L	[U‚g2!øGÍ4/Ÿä,øï¹ŠbVã‰ë|¥t\Z\0°I„D5º^zûû?A„Öe\nmôUåõ¿® 0™ÿzˆÂò\rdýäŽæ¿_4¶\Z6øî>ØÈIaÁ’BkbX·çâ²5ÉX†õÈ–§q/˜o\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0', 'Y', NULL, '2017-04-11 15:42:45', '2017-04-11 15:42:45'),
('000402', 'ANA GAY', 'DAVID', 'RANGA', '', '', 'F', 100, '1980-02-12 00:00:00', 114, 64, 'anagayranga@rocketmail.com', 1, '243446628', '', '', 0, 0, '2017-10-02', 4, '2013-06-19', '\0ø€È*ãs\\ÀA7	«qðœU’Š¥N.¹8CÛgåŠ–\n‰ö4¸-…«Ÿ_ˆ‰R_Â¯od±Ï$ê|8ýä{|üvUD>àV‰FÓÕ¼û\\Ù½:àOwÜ«Ë³*D{ë\Zª³ª©OÌ­+\rº$€Xº¥¯\rŒaEîŒíQs?ú_À¢H%­I•ˆÐ=ðmßÙéíådŒZ43vÍÒ¼öd÷‡Ð°\ZB8rõWum•Zùk‚ËLDžz×[ê1¤‰ÚRtîŽÖS:o\r†œùè?(ÒŠ¦ý•°ÎÝpÇ¤Û¢kÓvðkø×j]x!¬û%É´ã¢QvûÖØXc™f_e“\rº£OcØ<hÈ¨!ðÙ¸w)))äÔÀÆkƒj÷{ßÉÒ¾ÓfGzÚ•û°m^ƒˆÝ½Tâ%ëµÁ¨€!œ3“¨K£p²G\Z°‹Ö[t	óžt{öAZ¡·øÂ­,›À9¦‘ƒmõ£ŒŸQ¡Š_5\"k*8cÏà!gÞ-n¡#o\0ø€È*ãs\\ÀA7	«qpŠU’NÌˆ®üùý}«q€õ3-àiØŸ‚aJÃ˜_bß[ÆõO±ûò6;NòL–¬ŒÈj9Xy®—·¯4c¬$ß¶åN^Ù:îÀž\Z„\Zµ¾Bîs²§‘}ëÏäU–×+`c¾OªÒÒK¨Hbá)µZW\nm;¸žá¨l¿Ð`Í‡‚û(ÍZöÌf¬t¥üÃÓ–ËOŽ\0Îö²ìdW#•±”èðþK#ŠQg†  }ààÝvÃbH&ù®A®{Ôçà>Ûb\nµ®—/À°‹­òµãX­þô Ê¾Áò¢´ú†a×œ¹Éå®$ÛøZ\r®qOÌ§ûíìË~gˆc¢°Ûa_w{8“ûïÈµp5WFþthM{ƒÒò‡Ú4-\'žßY]Pñè&mûÆ·ð`PL·õò¹„|NÕ_qñóÛ§#Þ]#³î)wU7O…¹“59’’WÒöÄØ³¬\'y»Îa~û4^ ˜äÇ·‘n1Øâà¤o\0ø€È*ãs\\ÀA7	«q°†U’Ôêhá™s«dþDJ8SÊl)Ü%·ÄÚU¦ƒ„GŒ¶ï²$P!Œån&¯udY©cê-vq\"Hßa¯m¿“²aÛmp¶­X˜t’â£KØ~C*¶ðGãÞ(T­±—¡ö×<|µ*tM \Z#FœZ¶¾Bß)_z;ÊÖ«ÍJD\roWò\\E/ÃYÛ²àfž|öhm@;T•ªÚaxBanŽM‹ˆÆž¤	 jxóžA?’é‡ŽÝi×qÖÔWfQú£v²Sñ ~›Ù»¯¹­½šîÿX=“öê’Èh‡À@fÃ™ÐÃÀÖÃÇ*r&Á\Z ÒWmŒ$Vpÿõ¤Oõv_G¼UæŒ£°¬|ó›é\\|séaú\rö;eáí½Ú.yü8Ó¢¢¢¯¦f¹§C@Æ½bGY—\Z“o…”j~j³8GÆ‰0ÐtÈÓ}-*BþÜï2Umd­,\"d§ù¯Fs`Í¯7N.Šµ0;lú°D¸‚o\0èÈ*ãs\\ÀA7	«qð€U’â\\¦AÉãj©É\Z»¯wáMÃêµ{Z®šöúL7q\0¹ÂÐ)}T“2½Ã5²ò+ÏÉT³©Ä+¦Æs!,öÂÓë\"lÏw3ýÎîˆ¡v3£§‘	iž`‹<‰,‡¥œÒ¾ÅMš¿0ì!uëu+#þŸÈÑšò%q/®WÿnátwÞšˆP^‘8ã‰hÿ–Nzm(¸´qŸQ:q‡ ÜÏØú[V´¹Bî¨_\\pÿ„ ÓèC!Ï¸2ÝK¢5žb›{¿ýÄXÍ<.¾*&gÀ`+Y¦ìáw@¡×M/2V¾ÞIÓXªËé,GL#žI†¥}R\r9¢Zè†%¾;p¸ûàŽP¨~°¤šª¥Â¨tå?(Ô2©˜oÞ\r*””þp¤)Ú\Zf*ò„1ñé†!N\0ó€ý|uõta[­¡ö£87y¿\0Ø« ›9Ì‘¤íH	^,ÁUi Ø0o\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0', '\0ø€È*ãs\\ÀA7	«q0‡U’iÍRJ¶$“æ×ú`jaHƒCI½ºÒb˜cuåçGÀÃ›\riy^FÌr3Øb‘ßÄKÈ^½®hö.$f§Ä©a ß‚9„@ÿU”+W?˜LïóPd÷2²(dµò®^2Óå%Ã•ô`÷*ß>6Q[‹’e‹—•Ì\nT)\\ÕuÄªÀ•#rmëý60Aó(´ç×?º4Ï¢3@i…Ö”þ¾xr4B•“OqÂkà^X÷ãzù±þúÐœ„èb˜¯Ä¯mE™<$ ¶ß&jÿýûV._Û$Íyk\r„}	9$JÇj*Š5u1ÓUÂª³Ieê	ËåÇÒ:_ÿ™m`L5˜AÂäÎ-@MfþC3Î™xËàº#l‘¡ÀMÚÑþ“Ä&†Œ¯[¢Ûmè‰Có`*ÛèL¦Ïb%)~bÕÀ›é¹Œ\r)Éµ{Ñ!ËNéêzFÝ»É:	cÍµ¨b™ç!Õ€×vèko\0øÈ*ãs\\ÀA7	«q0ƒU’kzèï°[xOcW¨j\'×Ã„“jBÉ8yie›Ý‡=òößÔyÇ&_½qBXdxFi>ûb?S?.` ž1ƒâ¼­†·FÏ4¦€¸žÏ9Ø[;í™Y¥¨ö¾ÇÞ4þÆ\\ÙM~ý“\"Žâ*¸…[u“xMà¸ÆLeP\0gÐkZ§P=%Ë5É,ño‰U:0íA#ü®:áPÀs†þL§¡dë¼Ä…mì²¾å\Z²ShÕ³û+Òs6¹»Óèé)\\EÛØó·\Z§bÚ9ˆà7ù3L¬AGÛ%—Y)í`ÝV5Tz\"\Z“*K\rÑ•^‚ÎBÅ(K¹‚×ø¡£Ý/:gÝËÉ¡)ÊVÏ’/ÉÌÀÂ \">%IV\0V|qòÌsÕ¹;é§FåÈi¨ë´yl—¯oÝÕþ¡Ñ°—[\"o¿¥£®_¼’ôëDÙ<ÃâRÁA¶\r\ZKëW>µû¹®ØÅo\0øÈ*ãs\\ÀA7	«qðŽU’dèHt’v²ÛÙ…ÜïuÞ¾Ž}Nƒ“Éwa_1Y!tÊPåãÎ	šQÃ6Q±înm	-c›ž¸éÚÁ¦ˆã¤¼™¹µe•1C[Bh~=äøj\Z‡åi…ÄëT½ÚþÆgVÂÈ€à‰\n”x2SÓ¾eS©§M»ÌKñ&Õ‡ósÚ7¯µ9µÃÊ¬­¬È%KÑþ¢†Ê™ªßm	^Èš ­éðôE\rŠs¦œpv¾Û©ó,çÖÚ¿`—)™Q…GûnÌ#W5“ú_«u¶ÜÑe—40~Î–É&TAœÝ•’@÷z”±mñoÿ»KÁ.3eZ´P°x|^ë´\0u~x¿n—{Ü<shhƒñ‰µ¸˜O œm¸[°ü\rw‹s‹z¶¼~	\"LátV¼9S|ŸÒï$“i÷`-A­Ê¹è²F¯)/ÇŠsŠ¬Úèma™”˜Þm\Z,å|õÔ’Ž%‘\'úgÐ›SýÈøháo\0è€È*ãs\\ÀA7	«q0‡U’iÍRJ¶$“æ×ú`jaHƒCI½ºÒb˜cuåçGÀÃ›\riy^FÌr3Øb‘ßÄKÈ^½®hö.$f§Ä©a ß‚9„@ÿU”+W?˜LïóPd÷2²(dµò®^2Óå%Ã•ô`÷*ß>6Q[‹’e‹—•Ì\nT)\\ÕuÄªÀ•#rmëý60Aó(´ç×?º4Ï¢3@i…Ö”þ¾xr4B•“OqÂkà^X÷ãzù±þúÐœ„èb˜¯Ä¯mE™<$ ¶ß&jÿýûV._Û$Íyk\r„}	9$JÇj*Š5u1ÓUÂª³Ieê	ËåÇÒ:_ÿ™m`L5˜AÂäÎ-@MfþC3Î™xËàº#l‘¡ÀMÚÑþ“Ä&†Œ¯[¢Ûmè‰Có`*ÛèL¦Ïb%)~bÕÀ›é¹Œ\r)Éµ{Ñ!ËNéêzFÝ»É:	cÍµ¨b™ç!Õ€×vèko\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0', 'Y', NULL, '2017-05-04 13:10:17', '2017-05-04 13:10:17'),
('000404', 'CHRISTOPHER', 'TAPAC', 'RAVAL', '', 'MBA', 'M', 12, '1988-03-25 00:00:00', 118, 53, 'chrisraval25@yahoo.com', 1, '', '', '', 0, 0, '2017-10-02', 1, '2016-01-01', '\0øÈ*ãs\\ÀA7	«qðƒU’RUL˜·O@J±íu|Gàh>…³¤“óÛÚÓY…1c§ÃþPçˆ† bà…÷â|R\'×Q¥ @fKÎ³&¦ô\0Á–—Å>\rŽGóÑ9Å•}á>~ù‚B½€„N/íÀº†\'ž‹F\0.îju¦žAnÞ1#?©B£§IšnÏ\n·³ýyÑ98÷8lqŽ›£Òöw£lÅ‚€1ô÷Ôi}žXµ‡2ÔÏÁ¤¢u2¸¦r|ã}9Ž¦;I‹Ff…›{{Ù<­@&ºà1?»0Zz@F&t›ÇP\\Ø‡ÇvÖJå.9?ÍÃB’F\n©Ã¶#kæ‘€Ä&ãS$Vz|\ZT!³J.‹n°®¿V‰xMn@ÄgýTQfÕ¤,’!•E9=R©Ý	ÆSxæ+ß^øÍv£ýv7xedéa®ñêc²#Î¾ö°0i>ïéÓj¥	Àß!]%2ã?A‡…æ§½HÅ~öæÂwQ}¼¥zêl*Výü\Zvo\0øÈ*ãs\\ÀA7	«qpîU’0£Ó£Þj‰­•,ubõ7•Œ…ÇO!–“zweõ<u‘AV‰º8¢²¯IíE­ÿÂÃ^)arÄ«ì³fäêÄºñ”é83Œ\r[%oLòßÛÁà ¹»3 1À|?´xUÿK®ñJ;~¹ìöKþ6©‚óoÿ çãll×Pâ4ÊXÆcP¡¶TA=ÌøX˜ªÓéÃ’Å^£/\r\n“òûJ¬m’ãÌÍŸ]¥;U\r÷_¨ÀÝ<†z·J#·¢ÕÝé1*M+.ò{Za:®%ÁÓ¼¦\0¡íD~[ÿ«õ,F8Œï†ÿÞ®óªš®~¨šßÅU³R#Y¿½i¨Ÿ‚\ZQL×g­äÝhÞvJ¹¸F’&äÃm+¹ÖX²íŽ®Î•äò•º‚1É‹#¹%8\r¿bmkCÖQ¹ÐŠÿ+co¹w;]C¾¿üaÐsŠÎ\\ã<¬\nZõîèÌÝZ7‹À˜™jnßÆ½¼sRELíÌ¹‰å2o\0øÈ*ãs\\ÀA7	«qpöU’í=ÿŸGtžÇ±¥hÒ+a1%Ò’È§o,É_’BªþGif°…Ûf„X oÌƒª/ÂI¡Ã†³Åz­Þ¡F9°³TÏøŒV“¬‚‘ZkGÐF5Êú<BôpÈüÃêPL?#”U‹<u†‚Ð°ñ´^íùÅE2z\"žK”,çH¦ËòNø¹RµŠ½åQM$	dåP×3üÊëfH\nLà–ë†SÀ¸Š,c‰	Œ3©žî(^UÙÙº‘pHøØLÛrÑo%ª|N+¯Vì2>jefÕ9ÿŠ¿I}w5éŸ·sž”¾a¨+§ÅZš4g“µê^·&·è\n1.Ä\\ÜE-Ä3÷ûÊßîa=žÊæ–æJ\"®¶ay¢ÙnâÔ¸ÈèrùrDž(3DÈ¤\\ÅáDÔJoÊeSkáê0¯.ÒŸ;%: ¥€jbÚÂîG½´ØÈd*Ÿ§ôþ=TÃSÌCL:5hÝ~o\0è~È*ãs\\ÀA7	«qpÿU’Œå5¡\'	¾¬_)ZŠõËÃ_¼‚˜Á¡…>\0Eò¯pþŸIâø£º·ÖÔ“I¡ü	Ï–ýUüøÄöí³‹É»ê¸Á#•ÖBƒiú;:îBžØh†¢$LN##óÛ©Õ&¥\"}ñdü÷kE…²¢KÔg]î:’Ç±¬»&ôsÐm9%XÿS²3Z;\\r<qÈ5,\\U>*²ðóX.72ò%‹\'\r:€º&hí¡g‰6¹àÁn¯Ô^Ñ5b­dÜõ9ÛÇÚŽ¸ê»;Ò_a¦JiÛ¥*Ðæ„<ÿÌó×áaçª.Àâ¼¢å\"Ù´<F$5y\Zp¸cîÔAý‘eäžÙ—ÄU98¸c»I§Tða#“ú&é|¯\"åqìemâNÂKV‹D¹V¯O	|ÂYüO-ºîøEèùÆ¡HØŽMªÑè‡$7†òÌ•¤fRÒô{.JiG¥ŽdN‰0ã{Mi:í¢ÚcMý€žo\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0', '\0ø~È*ãs\\ÀA7	«q°U’ÆlÙŸ‡½.\Zî&^ŠŒ¢Rå¶ÃâÅŒTÀ9ß‚w¦O@)C…\\KæN8Ü \n|8sUYH7Üf…G´u|çEºÒ7SbgÛöÀbX±UzQˆµÓ Lù5h©›+¾fNRaB\rô6\0t¢v£°øÚ\r—È]]°à«\nä?üF§æ§f$Â õª»”ÛèU±tòÂ‹Ó0è¬‘©7\n{sŠ%Ö±´,ÔM::xÒÜQu±þ:b\r?8XFq)n%òl‡Ì×’™KväV7„›\rÎuÝeþf¿ÒÕxõÞÎÝ,Ô’f°Y)Ò	b1\r9|Rº°=ôÅA\rè8é±šš“!N˜P“ó~®ˆJö*œ´ª~4î	}©‰Y¨gä–Ew†wZ®”0ÆØYøk¼d’øË¬±÷ÒœÊýt[= ,¿–0¢©i¤Ws4$52¥é	ÉðÈ^$¦õ,8ýÇŽM¾\0C÷“ŒäEtvo\0ø€È*ãs\\ÀA7	«q°ðU’òÎ…„RO1­Á?«ß-úíÒˆ½¦€¤ÖqkŠÙÄFeÝ.5„	bŒ‡ËM!ÐPöë;dE>\\OCÂI Ð»Á‘%\r(dä©h]òÆÔ4o˜‹cÐÞL˜ùL\0‰òF7²pªCÅÖ<¾¹Úc’ôLÖïÛB+y‰²u1{†›Sô?«FÐÿÁ°§¿?ÅôÍøÖn¢ T]î(Å7ËûH%#ìM·pùŽÇ!Hƒþ²žÍ·¸\rúô\r:q ØÚr\0oÂ\\CS\rq!Û;éå¯¶°RmNÇ7ïÐ\Z¥ãD‹Ž»{ò$s=RÚ,ü‡8Û¿ÍÙó´˜\Z£Ã´ÂGóÞ¥Û¿¶€ªyÊl÷}¡…ßæÝæß“¨,…5_ùŒ€ëhçCR©dÐAËÕY(\r>°‡ºñ³CÞ¹GäµQ0¹ZƒF\\½»›!”‡fÞ»v“°©$çÑšTú_ÌB¹xÈí¹ §ñg³·ŒÔÜ(	Rç: o\0øÈ*ãs\\ÀA%¨Qñ8û÷±ÞT[:µ—ä¶Tb$¶S­;Z¡ú?Äâ4Qwc8øÚÁ›³€¨Í\0ý‹Ãïu»úg¥¨¬‚\nî=m¢ŒåTÒfWÜY»\0g”•ªã{Kº[d•i•Hƒ\"ÁÛçPpW¾\Zßf\n3O/~Zl6ÑA¤Ù’ÃÈSBÃ£;\\wŒ‡E¹Ú]U!Q¦ñAðº*f@1R“jå•·™Ê¹Ëÿ·s<ÏŽÞÝ¿ú˜üc¾˜Wèw3IªèÛß§®\0`°Ÿ©#¸IjiEìP`c¢<zC×3Mºµ:£\'BI„æd§+Þ—!cÎPyÈ½”oŠŸe=\ná‚\"l°ãü…ÒKòœÕé¼¼ í*IC“€gùûô>F$u‚,SŒ=îú[©™ž “Qég›Û‹>´*üÆÊ†MðVÄ™+õC›$TþEYºµ`½@NËjÓý¡1=_Ñh¿A¨Á.þºšmJFo\0è~È*ãs\\ÀA7	«q°U’ÆlÙŸ‡½.\Zî&^ŠŒ¢Rå¶ÃâÅŒTÀ9ß‚w¦O@)C…\\KæN8Ü \n|8sUYH7Üf…G´u|çEºÒ7SbgÛöÀbX±UzQˆµÓ Lù5h©›+¾fNRaB\rô6\0t¢v£°øÚ\r—È]]°à«\nä?üF§æ§f$Â õª»”ÛèU±tòÂ‹Ó0è¬‘©7\n{sŠ%Ö±´,ÔM::xÒÜQu±þ:b\r?8XFq)n%òl‡Ì×’™KväV7„›\rÎuÝeþf¿ÒÕxõÞÎÝ,Ô’f°Y)Ò	b1\r9|Rº°=ôÅA\rè8é±šš“!N˜P“ó~®ˆJö*œ´ª~4î	}©‰Y¨gä–Ew†wZ®”0ÆØYøk¼d’øË¬±÷ÒœÊýt[= ,¿–0¢©i¤Ws4$52¥é	ÉðÈ^$¦õ,8ýÇŽM¾\0C÷“ŒäEtvo\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0', 'Y', NULL, '2017-03-14 15:42:28', '2017-03-14 15:42:28'),
('000406', 'REY CHRISTIAN', 'SANTOS', 'REYNO', '', 'RPH', 'M', 72, '1990-01-03 00:00:00', 187, 22, 'rcreyno@yahoo.com', 1, '', '', '', 0, 0, '2017-10-02', 1, '2014-05-22', '', '', 'Y', NULL, '2017-05-17 14:38:59', '2017-05-17 14:38:59'),
('000411', 'KAREN', 'TAN', 'SACUPASO', '', 'RMLT', 'F', 48, '1986-04-18 00:00:00', 344, 84, 'karensacupaso@yahoo.com', 11, '', '', '', 0, 0, '2017-10-02', 1, '2008-07-01', '\0øyÈ*ãs\\ÀA7	«q0ßU’ë®àÒ±Eplèô“¿ì”yŒ°EGý/\\€VEÑƒÄ¤ƒ¤¥÷Ê	ñØ6»áéfµÑãˆ¯¶ìÀQHu[~óA \0’ÁÜƒì—‡à!9¶ÿÉ7±N31œL®\ZÆ1šB¤/BÝ·-ÂUc<ÔBø’¦¸¬mn„Õ®èZ	1+\\!šiÚêÆSñ†ÓÀÔ cŒ¶)ÕÒ\0®êôÚÌ„bÏ´È<æUä\\«ª+vÌ¥ƒšÍ_Ãý¶÷9@êÃ†|Cíôñò§Û[užÇ…àÏR?B^œ†¿Î¬Ã¤¤â^Ô×÷ÀN ¼\"¢ü1ð†{ó…çÕÀ¢t¶Ž$ÙÉ½@izÌ2îñIÈ…éI÷Ç	Ac·S€Ý-ì:Ÿ>}ü\r^²Ð‰)9n½ÜéDyô:Ç8Ö»»ª’P{ÆHD`Ív1,Îµ˜.Ï5\"™öÃGY%€ÿtÎº\0#ÙéÝJÿ.-Ð@o\0øÈ*ãs\\ÀA7	«qpÉU’ðžöÂ,œ§’ñM#A5åï–!7ô^g¢—î£\'eEòB%çÏëÊ“»M†ÚX÷CƒÞ°_Muÿd½¥+‹µæª]‡§VØñä\"¤M^üdù¶˜AØe8ßÇÌâ¸³=OìØŽ.{‰³bBMœ†„X÷.ÃÆìrSœó¼rœëƒ0áYCcÓkx[GšiÚ\nk’Ö…¥kKåp=µ2FqÊ’æ|óx¬œÚæX\'—Nz?›ˆçú1;´°èv²˜_)èË8>\Z…lhâ=w¶°:rþ[¤]ÝÈu‰ÛÀË²³¢ŽŠ,0Ê]‡Qy‡¾NÝ–ç#1–y!½ÞÊà ï¢ÓŠÎœôÖðßZ\'& Ö;ª7^P+³ wôÓ§£2²Ðã¤Ëê\"h\n‡/—·j*®6ÔŠÕyûò¦ÌWà¿FÄß\r@Y™±fU«6ü6HÓóê/îw.#âFê´¬¡./Q°Ëðh2„o\0ø}È*ãs\\ÀA7	«qpÒU’kf?(~à3Jd,¤Ýö“FŽÄÁ=§¿1`|<4ÒÄ<¦Ÿk<)‡¸\"¦k¡Š:©º£îãÀú4Ê²ðŠ/HvÓõ«àýo~( ÓVJ4ò•/\\©â\rŽª$çà2=Ê¶ÈƒµÍ)“\n¡®	“c4DõË!*0‘åýÏsíÂísÐ0´1é›—ñI$ñR²4¡ú,?óO/%RNöÞ&†YÐË}]B—N…ÄHo¸¹ÄŒ½ZÈ#v^+#Òç[pÍuævPÁÁTeð¼³¬W5ÆZ®{¤g´¡•ü:qø$ÏÚç3{º†~¶.›x	ÜªDra_üeÎJë]ÂÛw·+ó&ŒÇT[áQ­°Öý•Éð€­KÎ‰pvô¤éj™¸qÝ½žîœûÛÀ½¹ÞŽ½˜pB\0…UýŠŒ¢%B~§Üäm°\\Eº¿E‰8b9‹ÝkÐ¬ŒmŠ‚ôtyöÈºÉäÚqmã·¶3 -ç€Z¢êNoÕ´ä2ºo\0èÈ*ãs\\ÀA7	«q°ÕU’?3Ö½2Øybà:@\n£?Xl›ø‰ìôµŠSÒYqž\rpøôìÏ\\¯ïJÓcƒ>G!ÈßˆâN4šß–,-×³a¯x¥sÉ¿Íé÷õóÔ—ÿ)[I®õñÔB&«K$‚h“l¬Â¶O7ã‚7µ•dLÑÖðØ|•/J\ngaVŠë6ÊÊY”H6RõcÅ\ZVå¥Ý«%ßñ©hPÇ!ü¶æÅŒÄ¿æ‰²U7ísp­·˜ˆ¡‚þƒ•$N^<m?ï´¹ß”k»°5ú4.5<Y<n±º\\õÚQéœyÙi½.,ójhCk¦$\Z>0‚ŠÊúbÆŒC^Â•X¸ŽË£…¥ÑèÖdÿOAkGÂ`;.=	iáº È·ów[°Al¦T1õ— CÍŠÆK‰zÐ»0å[hŒú5d6«°YfSO™¸îÞÿ0BŽkŸ¯6Ù‚·w°æ´N\'@¡n7š&¤L”gÅŽ¨´u»ïå÷Ci)o\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0', '\0øEÈ*ãs\\ÀA7	«q°6U’\'DR[Ïß\0pÅym·ÂYM…ŒÎ¾¯É«ˆ•¥‡^ZÙíÐ¡Ñ	\ZõÄ¸tJÜuwoŸ˜’15à£ŸÆ•8Ó¤ïï	íÄM¿}Ð?š9ôw]îíÝMw›ô–(Û\'ñý„[t< `=Œø¼_Ÿ÷­ì}ï¬Âë•I­³Æ0}\\Yöyµ;”SÓY¼2!zó¢\ZY\'¦ZäoöŒtÃÑ`-ÅX½_ä©Ý \'-~‡ÔÚðƒà(ŽxI~Åº}áß?N˜šìNÈÁºr&×ž\'Š?Œ‹E¨F\rµsG‘0¢‡fèÃaí[\ZqíÑÓô&vµ(±D Ùß‘Õ¥œÝ©OcnìJà©xI&×™{^A„Ò0`CúÝfŠf®\\Ÿ™/U¶¨¬C¦µíð²N¢^Ñ£Â3o\0øÈ*ãs\\ÀA7	«q°íU’eó‡×±ØDAO?>2óa1ŠŸœí›Ô‘¯ëÌßçŒ.¤£¿\\(ò›euææ<è)##QÉ	gPxPý0¹¬ÍwŸžC¹Î\n(WV›ÈgiÁFþ!hÿ¢Ñ?ÚÙc·A±6C ŽØ×™óo’2±di¶y*£Øã§i&ªÞ)0@£5/Eáé2DkÊ¨(ÛÕCè¬z&kÔeXç®•´–ñf<m¸þ»IrõpŸ&\"M¯…¦e\0…~Ê«ê=£–šÝêæ>$ë@ÓN¦XIÌ9¹Ð;äï/mz„óXÒFš1q|QdÕI6&o\0øLÈ*ãs\\ÀA7	«q°4U’‹9üØöeo{Sžd7ÅÙ	0*½Rü€E…(ÍÌëJ‡RFR­YmÀE´?]¡ìSëá<¼ØšÅ¶ú·¨Á(?;íç›]Pç½-aYe:Q[$¾uÀ•eT.£ž3Ù\'cákÜ…¹C‹Þä`eŽHgr¨¥Ò*¥\Z\ZòÒ6æ|=”Ãôò—C}„9»j5+Kµ6=À¦<‘/wÆ[›Ž3Í1 úÈ×ë»íú\nÍÏdôõWÐzÈ8IEÑ™×p÷Þá¤Æ’¸b2Yt{\nè)u..MÑgiDéš~!9JÄ¸÷!FCÉ+S´I´ª¾(ƒÜEÝ‚Ëíp}‡±O–ÅêÉr~žÆÿdÕ.G!•fb7z	ë¾àñÿ½ZâÚg¨ }`^„/ˆefÀø¢szØ×-\nÁÔQL5/o\0èEÈ*ãs\\ÀA7	«q°6U’\'DR[Ïß\0pÅym·ÂYM…ŒÎ¾¯É«ˆ•¥‡^ZÙíÐ¡Ñ	\ZõÄ¸tJÜuwoŸ˜’15à£ŸÆ•8Ó¤ïï	íÄM¿}Ð?š9ôw]îíÝMw›ô–(Û\'ñý„[t< `=Œø¼_Ÿ÷­ì}ï¬Âë•I­³Æ0}\\Yöyµ;”SÓY¼2!zó¢\ZY\'¦ZäoöŒtÃÑ`-ÅX½_ä©Ý \'-~‡ÔÚðƒà(ŽxI~Åº}áß?N˜šìNÈÁºr&×ž\'Š?Œ‹E¨F\rµsG‘0¢‡fèÃaí[\ZqíÑÓô&vµ(±D Ùß‘Õ¥œÝ©OcnìJà©xI&×™{^A„Ò0`CúÝfŠf®\\Ÿ™/U¶¨¬C¦µíð²N¢^Ñ£Â3o\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0', 'Y', NULL, '2017-05-16 10:20:19', '2017-05-16 10:20:19'),
('000415', 'RITCHEL', 'JULIAN', 'SALVADOR', '', 'RMT', 'F', 34, '1982-03-24 00:00:00', 32, 85, 'salvador_ritchel@yahoo.com', 9, '443015384', '021136514485', '', 0, 0, '2017-10-02', 1, '2014-04-01', '\0øÈ*ãs\\ÀA7	«q0øU’ù¾áˆq€å9Bé.Œ,~üÖo1\\“}«(­H`Uó^Ä0|u>qÜ– Yh3D!üZ-¤pÊ+ñWºÎ]<z§}²A¿WâwlËžU\n\nsKÍÝ ’•\'BèvÝOq.	ðª\0˜ãçäèÈ+ð÷·ÏƒØI\\òvÌO(e¤b.;>¯6Á†Ò÷²^õù1¯Ómè›|&ÙfáèwÕŒO?o\"ùê¢)Â½yÀ¥Éh©Štt~Yì™f5(\rcq*Ãzpz*S9Š%	8`Uå…\ZkLÜÿ`r±úWl*õd÷±uÄÒYºÈåW±Fwo:.èo\0øî\0È*ãs\\ÀA7	«q°áU’^øÛŸÜ‡\r|fé,À^a¿$½‡fÂDåÌ¿,ç0#µ‚ú.á’àùß5DÌ¼¢\ng;‰u– Ì¿+û´Oä\ZLU’ó×Tw¦Ý›íu\Zœmt©\'ˆ‘ù:R&Š±?+x§+]äV8Îej½€s@åÊ“àUÅZ\0Rž+‚óÏ*îÊaPêÐ´y#Xø<G8{°ŒXf[ž¢1!«È“R¡í0J·:à}E:‹Ü IbàìB|×2ƒœÙóD‹‡lÞŽ•/2ùQ8<ô}áA“³€ ›¹Nmo\0øÈ*ãs\\ÀA7	«qpþU’nûê(!ÍÈç>¥.§n=>Ž¸‰Ž[ .vúÚŸmöt%Vf;—°8´\Z«’ÄgÔ\"DC¬#hW$÷ÞU`jW„ÊÌ²®ªK¼-àÅ<c,raNÅ!,¤¡ûî°ÌÐ	u]oDûcQå%%zëÔ—Ã§~xÎ’=A—ÏH?‘õ§¸Ú(ŸùbÇBŸ¥9Šy,A.<Íš\'Æ\rÜca¼!\0šÓ›¢ Ë;ßû\'cD¨v•Oôãªeªµè¼¨Û®ÿøn›žQ$Ø„KaA´øá€Á˜·XÍØOráÍK¾%gÖå¢î7lƒ<êÂo\0è-È*ãs\\ÀA7	«qðÚU’4\n]Í– W…q¦žž.±äé’ƒ‘Q²ó }*?ÿâÍ‰©¸•Ž^^!ë-&£b>äÖÕ\0’ÁœbO\"ì~ÙrÜ†¯MŠ»ïÙncû~\0ð÷Ìø\'r{0…2åF“åê—§j¶w¥ò¢~ÈmßéÇ¼ÆÌÉ¤øÑJµú­ZîhóÐ	w]`±Kœ{ËÂ¡¼<ÒCyK¶ Âƒ3Ê6\rÃ¾?8§	´ôf5BÃŒ‘ÕÞã!¢\n›®’þôWø¯·6‚ÇJ^ãüW¹Õå;mÝV3GK¦®ñ8*šƒðˆ()öõ~žÜLc!º×(ÕhJÀ‚˜Æk–‘°ùZË­eWoLbÓtÝtAdt\\/ÔI‰0ÀÞ¿ÊôJ(g–L®…ƒo\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0', '\0øö\0È*ãs\\ÀA7	«q0ßU’Î®z./bO±Cœ­­dö†M¦ŒšpEgAþ€ZeXõ.\0¼š_~ÐêYåâc>a-0¯6-çbk|5¢ãFQ×•_n›ŽÙMIÔóÌ„d!È;Zfø§V˜âë\r9†BåwƒéZ\'\ZÂýq4\Z\\iÎÓƒ­Ü»	/‡®Aûëäùþ.\rö}¿2T­÷:ôç:Ì7÷y¾²RÛc\'–-œ­íµ2üYY1íïEßgöòï•qÛ»8p°¢+[ž#WU¤ýrÿå»S.J0F4‰P‡J=Ê†¡­gwzWôÙwb®êÎo\0øâ\0È*ãs\\ÀA7	«q°ÇU’ç’\"6Yv¾-%N€q¥Æj%S4ö¸s…“kYÊÙM~Ê˜‡Ýzcã5e©ÒÏšï¬Á›wäö¯™¢KêhW8@ª¯`\0/¿·…Ö–Â×zIDÜr3®5³†ÞÂÌc Øäóé¶Ìõh’¬ÈŸ—ÏïÆ¤šc—R=‡Â)ÏÇÛ«ì·ÈùI;üN\Zý‹ÓÅ\"¨ˆ(u³Ni²¢ü•²Öˆp	2¬]3«ÕHÇ\\È½%Y\'¯‚‘…¡|\rG>ñ¨ŽÏ	—ýRê«û¡’èwn×o\0øø\0È*ãs\\ÀA7	«q°ÛU’ó?l‰\rÍ¤Gúñ”=2þD¥íØ1=&³ø+Ûk0á–|ÈÞgÉ\0s&(®§ø\nð§1HÔ\\âz7Ú³äüÇ,Ô­ª¨Ø†Z¬óÂö¥“©k­\0ÉW½?wöðñê´b³yàÚú}ÉJàwgï„ï\r‹æ1t÷›Îx;y[èð¡–Ç³V3^¥‰<NÖsæJ¨ð}e\"O§ÄOBBŸ8ž<è~Ç¾ãÌ-F«ú-×6dÚi”B·ž\\—»8\\ÞÉ›6ãª·Ñu¦ñ	v\0eôb«c›³¦~ðˆ²pUWo\0èö\0È*ãs\\ÀA7	«q0ßU’Î®z./bO±Cœ­­dö†M¦ŒšpEgAþ€ZeXõ.\0¼š_~ÐêYåâc>a-0¯6-çbk|5¢ãFQ×•_n›ŽÙMIÔóÌ„d!È;Zfø§V˜âë\r9†BåwƒéZ\'\ZÂýq4\Z\\iÎÓƒ­Ü»	/‡®Aûëäùþ.\rö}¿2T­÷:ôç:Ì7÷y¾²RÛc\'–-œ­íµ2üYY1íïEßgöòï•qÛ»8p°¢+[ž#WU¤ýrÿå»S.J0F4‰P‡J=Ê†¡­gwzWôÙwb®êÎo\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0', 'Y', NULL, '2017-05-08 10:10:05', '2017-05-08 10:10:05'),
('000426', 'WYNDELL', 'CORPUZ', 'TARIGA', '', '', 'M', 8, '1978-08-05 00:00:00', 128, 59, 'wtariga@yahoo.com', 1, '944246806', '', '', 0, 0, '2017-10-02', 2, '2016-01-07', '', '', 'Y', NULL, '2017-02-24 14:44:27', '2017-02-24 14:44:27'),
('000429', 'MARIA VIRGINIA', 'TORRES', 'ULIT', '', '', 'F', 7, '1981-11-21 00:00:00', 118, 64, 'dimjex1110@yahoo.com', 1, '', '', '', 0, 0, '2017-10-02', 1, '2014-01-01', '\0øÈ*ãs\\ÀA7	«qðàU’Ã©”qÕBÂ©4«8—”f\"ÏeÍ‚¨ŠDÎçŸˆÜö.·–W-Ã1Æ>¸Ú	%z.6c;=¨žÄŸ\'Ý9HÄó9ÔêñÒ1EbÈÝÁÈÊ¿íËÏ$¶\n\"œ:!¸ )S„8Œ{‹EwW`m¼ß:þ¬œ4Ùx-þ­ÒùþZìÍ`ºãD!ßÂ&6¨\n‹—¯\n/«1ÉIB€—ØMzÃ2wÿpéÖþ#ÐÃóIìmâ ãÛŸPm†Ì£î{—¾ýúŽ_‘^C“xÔ’¸½¸þ>£‰w®öññ89\r›\r/¶Ñ®|“*ö²‡QçÕþY­ñ\'€,!Û/èAè’„Kí¡\'õ‚”-†»ú9…ZÛÕž¤ýÂvö;bí/ÖÚaÖ#*«J³ðí¬}ùKfÁ4’Ù Yã\'¼ØVâRµ:Å_·%Àƒó\\¦îrW„046\Zß[dÊ¿½t/²\nwß$úÈ¿o\0ø€È*ãs\\ÀA7	«q0ÖU’gq±X¡zµïÐ@âO®ÊáR-¾&3øiŠQtçÁ#ÅêP/—yŒ–\\Pï#‡wŽP‹÷&k;ö$e£_±U `h\rfVÐÒÒîåHÕõ Èc®0p&`£¿Å5êKçŸã1m,ìn¬)ÿ¦ë[mòm·udmø÷$˜0öH#¾³üŸ¢¾Duà\\‹öé‰ÿ#ÔÝB>ìâ¯szÚ}†Ã\\ñ_O¤Çô$ö˜\Z±º«öæ\" ä.Ø wsõÜu(»ü Êã$1¿Ÿû~NÏüißO5È$»èß\r0DAä(¼­“¸œ)˜A]ßiÉ(„¾-aÜfF±GŒp…€Þäí$I­‹ÃŸl	?Ó:r5ç‡õÀ»f\'HvQ;b°¶O®³r~¹y~g`¤­ê²^Tø›ƒ¸I™Ýë4½æÿ©¦Fü¼4nûî^œî&Î+6[ç8K&œI)ù§ïÂ‡OÝDBo\0ø€È*ãs\\ÀA7	«q°×U’ÇãÓÌï«ó‡Î¿Ål)»Wª¡ÒLœYd8ãiÈ@ž\"´ŸT®nÏ±¤‡mcRÃ†¹äMIÃ0/=líhv@¹¢4l)v£wù”#èÜyäf¢TS–b@€ôãs_bI÷Ì¨?N#õ­“h I9Â}Áx#s¥rÙE‚•;Ä³tðµ¤eçŸ×	þçD\'†V _s¯wçRá	+°‰yËÞbn©‰{ÛFš}ÿŠèD„š!Z·£)q8yÃiÒ§9‰È«³ý¢¨Œü…CÉbñ7²¦Q4¢E£AQU÷CžÀj|ktñšjgw\\6.êöB9N>g$«úhç“šcªPÇvÖ—~\\ÒXÞ–ieìjt,\\gr¬žñ½â² Ž,×–Pí¶ »„¸DEÆ¾ÝÚ.\r€ûr¬^ðÏ5l‹e#h½\'\rt‡’„áÄØŠ˜&$ÔªC<ºÕ?®þ÷LìKÝqÚìo\0è~È*ãs\\ÀA7	«qðáU’ûªÝŒ3OñFûé=\"ƒJ	wé2™³«6ôÌÃxÅ.(9ØÕ(çE5„~V„$n(tÇ0\"degô™w¯œÄó¢Àj§gßë•Oý¢¥ñAèˆ©\Z^uA×‡[6ˆÆWNË¨í‡Ûƒa‰‰Áô±ö•‡m\'/?T¯ðX9ô]¡^õïî˜’oó®½€Ö)¨ûÞÿ‰Å¾}ÜjUCqIâNLåLöŸC1±ÏñÒ|T¥‹ÖGR+Èe\r*5Â+Oê3‹m¦œ}ç¼uV¾kö‡P‘ùƒ;ýó-Cžèæ#¶B»ò£Åˆ\\ K›(B˜<ñ*»Ø‡¼ë¼×@õÊÍe°M —9(ng´	¶Lã4Û¯h¯‘Œ­|MÊñ0\\\0±7ô™ÖW3ùÊïòYÍvZT\ZP?ºªÅ½b´k¿—=ð>«§ž½eOz²a›ÀKc·ÛRª)âî‹Ï-·Ü[5ŽÂM*o\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0', '\0øjÈ*ãs\\ÀA7	«q0¦U’÷Ñ½«$áãKå°ãý>U‡\"Žÿíô÷ÒóUô2´ã©}2àÀ¶k´}›7T«˜{™f!¯È–ÕÉmÊƒŽ¶oP’s\\P\09Viƒ¶i|})ÈÌyfÊCwÜìÜä)IÜÚó)ìÏyyÑr‹±íR\"%’dVØÃéÛq^<.¦ÈçSÇÙ	u&C#Ä¿TÐÞ<ù­Ú¾ÅíßÈåç˜:ßl¡ªéŠœ_\r›áÂî0Ã9­™\Zó®ô’HE#Pî™\Z’%»é[#ƒ`8°Ò–^\Zø~8&˜ªÜ~8_°hÌ±âkA]6¤7–X¯Ü­i `ƒ6–Äïñ·§øÚ(T]#lX¹n\\Ð8ýXžNñ‡Á«èª,Óúçž½šYjëÄÈêJ¿Ê•ÏÍþŠG¯ÌÃà™	_]+æ18¤³£YH®Š*¯*Ýt\Zkg‹“Ì{­Êy¥6x•Ç¦º5Ùïo\0økÈ*ãs\\ÀA7	«qpÿU’ˆþÔÿåºœÿ­«Ú¤H§ã,jöÞ¡Äµê^úˆ¥›öòz¡\"íjØŽLŒ)6\"cµ¶U}b”ïÜ”éºJŽÚØ¥<<úéä×Åº˜9¦ûfâ«×cH•©ž%6wŒAð}9üÈ^;!V‘ò&L»Ò\0ô#r–ü®hÆF¦““T´ƒ³´Éq\0ÈBI,ßàwäW´dÞÅžâ™0>­ÓAÅÎ~‘ Ë«ú“‹¬~äÜë¶¨[€Ût¢Æð·+Ò½¼¹·Q)þ¼l¢0ëõÖM†x¥ÇÆ¬oReÉ[¶q=Àježe%Úhj;ˆh¥¹¸ªFï}ØyªˆË¨¾Å|ËK“7™%†‰ËŽ±YfLÿljù¥}ý±üÿí¬àÒóË¢øÝ¬“¾]ôL‚\0l¨wÁ‘äìP™¸E0)gÐ\"i²Ñ°ÀC-ZƒnoQÃºùæ3_Qåo\0ø(È*ãs\\ÀA7	«q°íU’Sû\\{	¬êce8¯Ž}¯–Y\r»ÕYÁˆz€å¸v0iŒI6«}É–^;â6³øÅÓ)íýþ;ÿO¢ƒ_èûW¿„µÁä»Z’Þ0#û2ÈŸ t\"vƒæÿ\06\n]%¢©t+SÌ$t–³;ïÊ	´o)°l…ÜZdUBV(ázµÞ`«”°Âd)ÄE)\n5ŽohöQš³9­LåÀðïŠø ßU÷	ÉŒRh29¢J#q×\\ÑÛ2÷‰}ãjó¨ÃÙàÂT¢€Ž)n-ú’RBbª‹}¾YW\ng§ÞÂà;„ˆ›}üF„“BÔ ½‹ßp–dÈåâgmíy.ä¬£‡ùžïaQ¹¤þ„ ÆÍÖ\no\0èjÈ*ãs\\ÀA7	«q0¦U’÷Ñ½«$áãKå°ãý>U‡\"Žÿíô÷ÒóUô2´ã©}2àÀ¶k´}›7T«˜{™f!¯È–ÕÉmÊƒŽ¶oP’s\\P\09Viƒ¶i|})ÈÌyfÊCwÜìÜä)IÜÚó)ìÏyyÑr‹±íR\"%’dVØÃéÛq^<.¦ÈçSÇÙ	u&C#Ä¿TÐÞ<ù­Ú¾ÅíßÈåç˜:ßl¡ªéŠœ_\r›áÂî0Ã9­™\Zó®ô’HE#Pî™\Z’%»é[#ƒ`8°Ò–^\Zø~8&˜ªÜ~8_°hÌ±âkA]6¤7–X¯Ü­i `ƒ6–Äïñ·§øÚ(T]#lX¹n\\Ð8ýXžNñ‡Á«èª,Óúçž½šYjëÄÈêJ¿Ê•ÏÍþŠG¯ÌÃà™	_]+æ18¤³£YH®Š*¯*Ýt\Zkg‹“Ì{­Êy¥6x•Ç¦º5Ùïo\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0', 'Y', NULL, '2017-04-14 12:07:42', '2017-04-14 12:07:42'),
('000430', 'LEONELYN', 'UMOTOY', 'AGCAOILI', '', '', 'F', 100, '1981-02-03 00:00:00', 123, 63, 'collhyn_rose@yahoo.com', 1, '295779833', '', '', 0, 0, '2017-10-02', 3, '2005-10-01', '\0ø:È*ãs\\ÀA7	«qpãU’ŽwŒÀôhSß¼¹)ù#Âmï×°Hú¤fx½©Y3nÊÀoŽµ/×‹[|ŸœŠÊÙvd‰\r;þÊËfc•£½=6õæU	P\\úù}!úÏÀ¨Ô¤DÔ¨ n›Ãð òœñÒÐjòröDÀdõ8ºeì	Ì\rý=ãk\'ÍÄîVíÚeT!ÍµQK¬4„õ©Æ¯P3n~ˆÂÀO«Ö(}$¦Û×KôÝ\"ê>õGÙImÈvÚÑ2þœùì(»0¯­HT º?G…’÷Dç?fíº„Þ©Ü*q·Ô¶”óÇ®ÿ8]hZØ6¢34j\Z­l—óyk¯‡f‹:,œTÊé}Ú+\nNåcç•AËÈjdEJ¥y’ìØ1œ–dØ¼ÚY9»zp¤j†(ÁÅæo\0øDÈ*ãs\\ÀA7	«qðöU’ôˆÝaÔ¤ºB‚sTçGÁ¬öäß=7™9þ0Îõ\n\r“S»R³rF†L‚Œ£‹€ôà½rLv‹ÜTm§åúÍ«J}³¨ÑßÀÕïÝÿ¾Pth|H˜ÀÌmÈ0i-u\'¶žÁ;\'b3pn/æ+^žéí|äÙJÁ)-#‡mµ.<¾ßcä0Î:n}_øzî·“ç)µyÜ«ò÷e89IuŒmÚªç_â.LÕj¬Xœ8¸-,¤çßû®âtŸ\Z,ªâ7QÖ¤Èzœ7¡¾0É\Z[yKýØÏ5.ØÖ8­Wêwø5ýN÷qò3€{e8™õk³ÁY¬u_Ïüà3Ïiê‹°wx@óÎ_¨_¹Ð¹’’½	Ó‘S_4/NòAÜfVØfäY…NF*+§ÈÚ,³To\0ø1È*ãs\\ÀA7	«q0ŽU’gŠ¬_Í-oS¦iÁK–g`¦gå}ÅÆ¤bV‡Ï¿ì–jÈdBrº… (7¾(›Èç«7/«¢o¡à{ËAFÌÖSèÂ!!i% \ZŽu</`èwlhY ƒ<6¦—©Óç3§|’P×XIlˆ÷Jüý\'ÂÓµ·ýòŽ°8™1Ë´EË&õxLm@X¥xV¨‚ÔÕÈ\rÅ:\\×•®%8Á_™¤V>Â{°­\nä¡¯±=³-,blÓAÞá.7Uã\\|GÌê\na`0SªQæ¾ ÕÜ÷%Y{š2ÛpHõñ~PîùLù]4\'³´›%Ùè¥º–›§&4†D>¦8÷ŸÏ.è¡„” ûDÐxÝ’þ•hïuño\0è[È*ãs\\ÀA7	«qpâU’,÷µ,ŸÁëÜ’ÈÅZ‹±œ¹oC—jq€ãçoq@\r-\';tbà8ò*K®eQûä-<Ÿð‡|aÄœ±™HUTF³óNª6ž%¢êˆxL#\0A°±¨%2†\nR“÷dß&ÛZM›`DÁUN·|Ši¡h.·´^¶Î×„HÕ÷¸É[»ÕÞuàËÞTÔŽ¾a7OÄRKÉ¼”|¹Jí	”ùD;qŸ¦R¸ï´Eé)¾\"žÖå[-Ú’äHû{ÉÈª‘L%Dô!ÐVÐ¼òÄ’I 4ãu‹3ÿŽô>µªoîŸIüó€ó ×­“5Š¹µ2ÇºûîWeˆ›<ú·ÌK+¯1õÚ>W‚Ø‘™	”8×V,êÆ¬å”µKÖú¯ƒ¶û(ˆ ¨\nº±|»\'‘`Ì½Ìkö]c^nÛŽ\n6©:ºxÖ;éo\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0', '\0øJÈ*ãs\\ÀA7	«qpûU’ç} ‹,cº©JÞVVï\n\ZP×‘D,AÖ|‚­hœ†\Z¿¡Œ‚šë÷.ŒÄã|DCÞµòBP‚ì,:HþFÅù$\rÍjƒsï»®\0vÅÄ–§ZrÁ…ÈÆjŽèÌQ\'ºÏÕI:r×gÖs|rz“6Ö„°Wò¡nÔæª2ò¾cæÙ“J6,ÿ¶YÑ=E•ÔO“¶Üö­<)ãg0ì°#ßvþØ5îâ(på‚ÒVTzózO½q]$=¶mý˜eÒÝîHa}Kñ$1 Rtf à9%’é£±´1û}þËm~qÕ‘!·ä§¨“òÞñ#+s›b¢Ðð‚ùÌ0f»€ßÄ ƒªS™1èû”ØVhSçK0¢öÆ¬;x­YþoC]âË¯¸ðç¼‹\re²<ãˆm\rÚp>—¸±Œo\0ø4È*ãs\\ÀA7	«q°ûU’Î¸ûÜ-Žº•T#Õæàì^M±ô?2²8“ã¤ÙÕt›ìÝ‡Ö’ÒàW®·}±\\“»Çª÷NÝÇ¤—å3O_¦Åñ²B˜I©¾öÀ÷mWÀ3ãê£Ù½Ï«§¹ƒÁïBä\Z¡ÛV…àøè>Ä‰º¦<ˆ?Èò ‘])Ý@è Ç’ud\\8ÍW\nÑûN¥òtù{©rý­qBO¿B_åKÚ»öðÑþ:„l–¼èû5Q“ƒ~8w÷Š¹8Ý Ê˜À\0A—±xÍr#VŸ­§üÍÄüò_‘xMs7®ûŒ¼­¨Þ{„¶	ŠVñ—HîQžŠI·&~Z—y4³£\\«^¬ò>Z`o.\'¶‘ƒßyÊívK/¥ì\ZZÚo\0øÈ*ãs\\ÀA7	«qpäU’X<@{7c³ ¹\\ú=ßuü‰vôšcüàsø~ä¤€Fsù¹Œ¹P¯ˆ¿Ø°¤AQHyá†cÁÓ\"IÑIªÈc¿tÃÿ«ÍâÃ¥ˆ®Å,ñõt0ü§Œ®‘hÄƒz+ñjqðj’\Z‹¡±õ2(Ë4P†îJÀ„ùÕÎ‘Z×hl¼Ÿ¼jy%¹up„iFGz\Z\"3%³’[¿Ä,q†\r6*¿°+V9\Z#ž£ž\"R×´qXÛ	ry}lt1ŽÆ<>Ñ½\0Vz¶³ºˆ33Ý]»ðƒÎp®—fk›F%j€,6úä§Ò}Ç‹0ùÙHU”O‰o\0èJÈ*ãs\\ÀA7	«qpûU’ç} ‹,cº©JÞVVï\n\ZP×‘D,AÖ|‚­hœ†\Z¿¡Œ‚šë÷.ŒÄã|DCÞµòBP‚ì,:HþFÅù$\rÍjƒsï»®\0vÅÄ–§ZrÁ…ÈÆjŽèÌQ\'ºÏÕI:r×gÖs|rz“6Ö„°Wò¡nÔæª2ò¾cæÙ“J6,ÿ¶YÑ=E•ÔO“¶Üö­<)ãg0ì°#ßvþØ5îâ(på‚ÒVTzózO½q]$=¶mý˜eÒÝîHa}Kñ$1 Rtf à9%’é£±´1û}þËm~qÕ‘!·ä§¨“òÞñ#+s›b¢Ðð‚ùÌ0f»€ßÄ ƒªS™1èû”ØVhSçK0¢öÆ¬;x­YþoC]âË¯¸ðç¼‹\re²<ãˆm\rÚp>—¸±Œo\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0', 'Y', NULL, '2017-02-24 16:02:05', '2017-03-14 11:50:07'),
('000478', 'ANDRES TEODORE JR.', 'DELA CRUZ', 'TONGSON', '', 'RN', 'M', 23, '1980-06-28 00:00:00', 409, 18, 'andrestongson@yahoo.com', 11, '', '', '', 0, 0, '2017-10-02', 1, '2014-05-01', '\0ø~È*ãs\\ÀA7	«qp³U’jýþê&èA8„îN»(ç@mÄwK—)yC§\nã¦ÞûÆJ³ì0kWë`\'ŒÉ@A×u­*U÷SC¤†ŠmìLYÎ`åúÁ5?ÓÜê¯òâ!š½ì‘¸G¥Ê1óbÒÇ\r°³B&Ä€¬ÑÑ À!+bPÔ…\'¦Ç¸¬®k›/þ¼_AKÔYÞÉT:ª,{;š#mÁ@;>m›°pw8ÊµnÜþä—Ñ–(µsgªUY	‰N*ÖÃ*…«Å¸”{–¦Ìö0Ž^nv¶_’‡hvC~\rŸ…Î•™úw•2Kz=8uï¼§Å-8ã°­Á)bÎÄ„tôxØ%µ°RÉ!nR›¥Ke\r¹\0œ¿ã-¢ö¸5´Zó­½Í®ÊŽf7sÕ˜CÂbæà&óÛ¯ÚÓ<‡¹G€NJâ‘G[ôemîÆ+¹o[Ž°+lSÄè•Fò‹ðY\"™Oâþš,4î¼f$Õ=ß·o\0øÈ*ãs\\ÀA7	«qp«U’cl_¸Ì^Uƒü\Zê\n×ç21\0ìõ÷[aÿ6Ê]T¨µÞ‰ðn¸	LSy=\rE™øfO\"z%(ÜÙíÌ[°%\rKîµiD”aYM¥VžåÅ¥–‚lñôA¢™ƒ®ÆÞF™a÷5-Ið<ÅùÎ‡á¥\'©2/Ø3hj\'+Ø°Ì?ºÉWªåræærzÑ°àå_ÏM´fÆ¢Œ¾æÓ7Ê²¨ý°jÅ<l6…ÃCGÈŽñíöòÖ”‹|pöT:½ÎkoÇˆ¦­.™Ï„ÖÌ\r<·š‰®Bà9ÕY•¨+³WÎzÆ‘+9w¶ôÌý|ONvT3\\+¬Úª~áæ†I_ûå.o&ÿÚ–	Þ¿°aÂSå\rn	%Y›î9AÊý£ÑÊÐ´W\råìþï›Brœ7§À»çì×”Ï­¥Ÿ/5ÅûRµáGE{ý&¸“eIÎ¨ôJª^“‡ís=8­å7éb«,/Ÿ¸o\0ø~È*ãs\\ÀA7	«qð¶U’þ\0†¤¸²Üp¸˜œè«xy‰ByœŸo:¾÷&TÃÝœÂ­@c7Øü‚;\rÝ*•±á öAÀêrE×€ßQ”í€½lý\rT,§é@¢Ö¿OqþÍ4Ò»xþÞõ³ôê¤©Ò`ZM®ôÙ„vòÃ¼¸£š~¬ŽÍžj@ÀÏÂyÄ¬hz®ÀËÌy{Ýn±Þž™˜P0TöÅO?³ìùo¥œXZëÑl®ègHäJ†`ØhÇæèûãF,cÕ}zC\\±`÷r×›§ñ2ž9âdÃHVñqcûqi™ˆvÛmp}´ºý’¤ª\"]hZ‹H°=^¢kñ7Rõìx*6?\"êöY€$ƒPTgô¾z2ëàËÿÂ`Oã‘%{ç9Å†£ÑÐ»·ÇFØÁS~[_ÅÐ´Õ°µÉ&\\•n;º¢àîŸZëÖ#0F\n\0>¦Á‹§mÐR\r“eùß²ãÜÖU]Ó	”6Ls.¨ªÌÑè#äžo\0èÈ*ãs\\ÀA7	«q°¸U’\'ø«J0(Ùp€ky\ZÂÍO¾CWý²ÈÖW´ìšk©ÕÌ,=\'ê*ˆô1@±Ü—C\nP“\n·Áûalß1ÑRñÝßU<€ÑFeÜmÙÕŸJG\\~o5‚pÄ-²¤ód\nÅÁ:\"-etÊ§e7Ï–A…«\\Îþ¢g8äößîÖÞ–±ÅHQH´M(tu(¼\Z¨ùšá2?\'.¶îKèmø‚ü‰ˆ– B¿b°ÏòLÐTäûv\0Èö¸Ðþ­j‘z‹<yXÄh–ÇF¹LyXTGË§F„¼›Yö‹eTüì%“dê%ÓB.e÷hv†_>uãÄÑ8HVB*¬ß6‰íÓ.Õn”xŠ]ž’sG~[$Ää’=£¯¢”þTodHfy«*ƒCðy¼³‚3/˜úóÚæ‰7\'E¿á\n6eË­r9—ì—Æ™j#b†çª8j•\riPõ›ƒxîã .8¥ÙeØ¢Ê¤<ùÐÕyo\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0', '\0øÈ*ãs\\ÀA7	«q0øU’ä®`ALJh¸@”‡á¯%*^œG]z;0Î­_é760“˜‘h^ÛQßßˆ\róÜ,á—Þ&”É@;ÆZÀ<ËZº¸¬PÕ¿Øüœ9ì±á<Ñ¦3j>¿VxÛY	!D»«ãéUÆÒä­)\\²”ÌÅ¶x|´œ‡,gpK*j:2Õ0{BOë.5Ã]n¶IÅt+kåÂ•VZ0Ús®;FmÜ²£B\\ì!Gë#‹“Â¼Å`t÷c3ö³-÷§¾F1¸»sÃ}¸æc$f4§9¥±>¿We9ÎŸ“*x¶:Ym£3q¯Á½~ÝøƒM°\Z~õgõz‡L%Kœ¿ºwÚZ\"m¢QZ1üpÿX´1ÃX[%lŸ|å7×y©o»Xœ(Z)ãŸ‡ÍFOPòÐë#pe‘ÆÈ½àY¦tFC\\ÂÏµ2œ‰¢Ú1ÒšH­FæÍ€ù©º:¼MáW+“•‰hŸo\0øÈ*ãs\\ÀA7	«qp‚U’ÞÏsBa14–?êú4c©e\\ø3°çyi…—ËêiïîÀí˜#¢‘âà†}¢X@[›EÊBšFp4\0·J†\" œ]îZ®X@dj3òþÎˆ»­¸¦ÚÛp`VÌ¶2Ò×¬ýrwnAÙ!ƒÉiRmëU·\\séHÂXÙ\ZÈˆÊƒ#k\"š”ÆNvx,°_™Þv0î¼iÛ±\rõ;ÄöùMPÀæÿá¼Ð7}—Y‡=Â’êW·Qq)ÄÎ¸7>·ö:`Ì|f’\"NVÏóR¼w”õ\ZÂÌ’?Â9µeL\n\'^…á% Š~40~ÝW<\n\nÜ+J·‚ÇýŽ=JËC\r9YRTæõN`HŽ3‡:¿Þ’PÉŸMµþRï¶uÚ:ÛÇ‘ô¬ý$pÎÁ.’ ¬wáQL6†Pœ>ŠÏØ† ‚Òg]µ ¦ÉÇ?ÿLüß‘–ë¨0áþ¡/òÒ)¦Í!ð}°ÖÈÇÊðÙjBÞMúhÐZäfµÊI`“Ð_o\0øÈ*ãs\\ÀA7	«qpôU’¿4÷v`ö9w!§èXÞÈØs½ÎPÂ&dé—áàâÊbþ‚~i~³c‹)«„\'XjRÅ	 baÏöèØasŠƒÌV;ct‡åÛí¯ì¬$Ìó1È—ÚÕ5ù‡0ÀÞ„ñît\' q‘_³ð ~ŠõUî¨‚êTÆ«$Ee]ý5&îic¦%±Ð~ÿ`\n¿_\\Lªy4éƒ ÉËÄÇt+»úê¢ÁU*âÉ´RbDú´§ÈY³Ã=)ñr5¬[Î_íM=WÂ‡2¹;r¦w„†CîGÛR• =I³H\",…>\ZCtòWà*üC«ðqñ6Sb¾d#•Èœ¥­¤!¶ùÏ0úð¸-²%ô^Y)»ó>ú€n–` \\Z`^ÏùO¬Ö;ùë±¥é§Ç&þÄà\'[Ð=oÎT¾½eŠí3ÂÑ»Îüäl¶x^l†ô²ù\"r¹ŸoóÂ¸Æ—M\"\rJ4Yñ\0Ã“-Z’qºfH´	Lèë£o\0èÈ*ãs\\ÀA7	«q0øU’ä®`ALJh¸@”‡á¯%*^œG]z;0Î­_é760“˜‘h^ÛQßßˆ\róÜ,á—Þ&”É@;ÆZÀ<ËZº¸¬PÕ¿Øüœ9ì±á<Ñ¦3j>¿VxÛY	!D»«ãéUÆÒä­)\\²”ÌÅ¶x|´œ‡,gpK*j:2Õ0{BOë.5Ã]n¶IÅt+kåÂ•VZ0Ús®;FmÜ²£B\\ì!Gë#‹“Â¼Å`t÷c3ö³-÷§¾F1¸»sÃ}¸æc$f4§9¥±>¿We9ÎŸ“*x¶:Ym£3q¯Á½~ÝøƒM°\Z~õgõz‡L%Kœ¿ºwÚZ\"m¢QZ1üpÿX´1ÃX[%lŸ|å7×y©o»Xœ(Z)ãŸ‡ÍFOPòÐë#pe‘ÆÈ½àY¦tFC\\ÂÏµ2œ‰¢Ú1ÒšH­FæÍ€ù©º:¼MáW+“•‰hŸo\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0', 'Y', NULL, '2017-05-15 09:43:07', '2017-05-15 09:43:07'),
('000501', 'CHARLOTTE', 'MARTINEZ', 'DALINOC', '', '', 'F', 9, '1990-09-14 00:00:00', 126, 59, 'lot914@yahoo.com', 1, '456513811', '02004552471', '121022152950', 24.76, 31.292, '2017-10-02', 1, '2014-05-12', '', '', 'Y', NULL, '2017-02-24 14:16:45', '2017-02-24 14:16:45'),
('000504', 'RACHELLE', 'BUMANGLAG', 'AQUINO', '', '', 'F', 48, '1993-07-09 00:00:00', 273, 85, 'arachelle98@yahoo.com', 1, '', '', '', 9.542, 20.667, '2017-10-02', 1, '2015-12-16', '\0ø~È*ãs\\ÀA7	«qðûU’òMþÕûð|¨”èšw½!û€¸:ØeJ‘M’	Y[ÆvJmñ9tq2hq`¾\\,&-£ÁìÁLbH*†[ô--¼¬:®Ÿð´Ëˆé?¿d½f#Õ=ö\n1»\0Ñ$cÕÄØÎaˆžÂƒ!H†é[ÔŠfÚná´Í—üó9‹§TbtWy|%z &0*ÐÐÃ5´LQÇo^ZS/Ù©Bs¬Ìòð#ñ¯Ú¬]¨EÙr›5Ûë®ýþ‘s±:ö§nAûœ§©ë§ˆæ§£Nµ¼ŸèþÔï«îˆØÝEh*mÇ½x“k£S?4ÀÀ¢%óÚg–KkÅ!(J„+1\nÐþ¶å-Hý%!×H’¡”Õ	i4®ÙPQYäeÄ¾†ÊÃ€‰ðÊŒôtØpÎ2Æ?úé¬ÃþÖÆ…_æ…,ÞÅ¹ 9¦¦w.¯~ÅçÑÈ\"t%\nê9œårA›Û`qo\0ø€È*ãs\\ÀA7	«qðôU’¶qáëœ|˜¶5µ#JèX\'ÕO­Ï[\Z×JØ‚Š†ÁSAùÎ‰Å%;9)3\'X‚t MFäJ¡à-P9Äxõ®@jŽÛ©zYt–RäÒ¶óAÕˆþ4kÝ«CbõáÂ˜Rî#õ=1¨\n’y%&Ð­˜á{xvôgee\0<@y‰±¼Ó¶¤ÜrÖºf1Ê[­YØÖ%Ì:Zÿ•=åÁyü¹Ù¨9xTB	N2¹Âóß&\0ÿ¬	’W’ü—YCy\nžÇ•×åÙù`GÕ¹,ÃjSPúÙØWup=™oRÔ‚¼ŸÆÅÔÙíE„N&‚%å¾8ùÓ/‹g¨È îI`u|öGOÛ]X7t8pUçäx«|ƒÇšÝOAZ]ÜûÁò	¥eC=å0r¼^©V%\'nû3gçEó6?Ï¶¤]ÞväG¹|±ž«—CÕ»zÏL¾æâfƒ×ºÚÈ‹j\rV4‚…¶\nÔ2½˜+o\0øÈ*ãs\\ÀA7	«q°áU’yøw9üÝšÅ÷¾q–¸[Xd&á­¸‘½¿ß¯j%Õ^l‰Ë\nYJÖþD’ƒÁ­¢T™Ñô»Ý´«“ºáCŠÐhZÜÖ[nTú\\T]¬¨ˆ°IÒúE\\Ê‹\'(K8»SÀ±O6WÉ+/2á–ÀN:è½CFúÀ»åHÌg­_Q1:œ™§ˆ-EÔÊƒ’£«ÌþW-|Å`p¹7ÿOjS¥žÏpUGµ•!Ü„™¡°8ùÐÖ_¸š	ÎLÉn‘.9â¬ü3¨k\rGÂü¡8ì<\0ÅªZâE²»p’ƒ°÷–\Z+ Gçà|¡6!íBdyn¢Hú2GÂ—³Îné‘ˆvoa3]q\'	óKTPÀìZ«L]ä,ÿyl(è×K_kÆCÆAbË®xo!ÈxtBÁð_8ì«ÂâÊ³”ŒW†aÛv$÷ZJ€Ö&X1íŽÛ„|v3ˆž¡¼¸<¨Äì=j!TD,iìÐë¬/o\0è~È*ãs\\ÀA7	«qpòU’¦ØÝÎ/oâÃ´H\0H1àö³L`ÿ»¦‹}¿ûèðé±ï0ýl®lFÚ,hÂd|Qî‘Ïæ2tª’ÎðR_ñ<¨Ÿ«ýq*÷-ÅÏò‚W•€z¼Ÿðôþ[‚ºƒÊü@À3Å’ñ>žvûºrTýKþ:¡eî¼yQžjÆÏ;Psè&Rƒù‚Ø’Ü7Që×,Ç¯Ãð?|ŽÇÖ£Ré•rç±äï>ŸƒtlÚ[«\'^&Óé0FRÁ#Ul#@²WstGW¡A	ÁŸ»5oÁ”›y+l£žì`@ç‘SèSSúû/]í› +Î‡*éî!­\\i	ÂôO6cêÀà¤kbÄÆOA«>²€Ã ·\\ºÓ¿õÖ6$„Ÿö™sÖõ6—=§¹ÉyÚK¸ï˜³ªZBœ’íº29.‘xÈk.á°bf®z·PÖ#ÐK~hš»`OtÃSÜi$aW#%\ZÔ1Ÿ¹6P½ø²o\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0', '\0ø€È*ãs\\ÀA7	«q0éU’+Î/£\'P÷ÿláí\nÇ7æ\0CÎ{S–±q««ÖðB_•B¶\'6?ÉCøH‚{†øZRù?1ÍäˆLL\"ïÐ~¾QÓ‡1Äs.@„ ’	¸tÑŠ@45	l¸Ñ€§î|S\nÍõ°7}wá\0Ãñ¹rt®L”\n u=á	{8ÆB#œ«à¡(Ö¯ÚVŠ¸»,“wãÑM7Ž‹rZûü–.Ü³{¿!ËXc‡Y¿ Üeoš@ëyÄ§«·oTôÃª#ŽÎ¾¼Ô_ÏkoÝå@Ü&€Çƒ›&~Q4ÄëÀEaÍz?}Ë)HsZþa.N?³¿¿ìì‡2TNÊ,f÷g¹œ}E•³M!k•ö;ãæT¿¸	‚æ£Ôœº>8:¬Ý°Dé‰FÃÍÚ©+.‰/ÔÂ ~1aOe^ØYÙ6òã`¤òÜqE©r²ùËsÃÊ9÷úW•M©ßm\"ý¯hì>zš«È!d:#WUïâxgå­B÷!%o\0ø~È*ãs\\ÀA7	«qpõU’¨(Ââç{°,¡XNÍC´‹Â‰m~\"N‹r}ÈQQbñ>ØDA1Òµ«}4\0°HE>LNþ_;_v‚v“Ù4¾^ÌY?	1WFÿ<¸üËs€²UH’PöS²n›Ë²‹Ë8Y»s­®K¢@ö’ë·–äõE§Xœá*£ôÒ}wŠüóõn¼.¨ÇG-€L¢Øï,xeà57ÈNê²wÕI€–AwoœÂ>º0¥sÚ.Þ´º\nœ¾)çR5X!äý\'‰c;l–gá¹ ¹5E[ì¤Y*êžÚxWÃ*½Wè‘à¦Ÿ<‹aõr¼p[)àÙÉ§rK²Zõ©E’?åÙ¼IÅXÖ¨ówÐçK­?4[êMáÖöUñÉ²[cq~•Â„ö³A±½Ó¤+­Õ)i¤WÂväfI		˜Z€D†SGënMšújjy\nG\n\0?©\\	A8qÊ0nŠ’o\0ø€È*ãs\\ÀA7	«q°òU’Öñâ>{8K»ÞP\Z,~ÎTœÂöïÕlv 6Hi¸?–MÜ„ÞñF•Ì]ºÞ«&â¡ˆçñŠ¤ÛúŸ—ô`9›f1y®\'P\r³ju0~0…=}6‚tƒh(â(	&‹¡f·3ÔÓûÓ¼éÇ@~¯ä:\'?ÆUD»>M5£8ÜÄv w9É¤@#½¢&éµu¼Éa~/­mGrÉA?—¥Ä|‘ÔŒÏ’¶<@T ò\'¥õÆ»ëÐ9œÒ3ù¬g¨Åã5ÓF:F×*µ9þHDÚþ¯æÄó—»²\"4Eà\\<ÙÐH*°ØÓ+Ë¦î–4	æ°úÆÒXÐcRë®S[ì¦ržHp¶yf˜Ó¼èÎ[‹˜µ±Ö÷oÃö(K¥\n=Ã¥ÒÜMœC(D€|å,yî‹ùwVæ,ˆœj«’QTÝ‹Ý‚oæÂ³o<ì*Çs\"¨PC…lâ†i—ý\0ôuÔ²¾|¢\\bu‹Vo\0è€È*ãs\\ÀA7	«q0éU’+Î/£\'P÷ÿláí\nÇ7æ\0CÎ{S–±q««ÖðB_•B¶\'6?ÉCøH‚{†øZRù?1ÍäˆLL\"ïÐ~¾QÓ‡1Äs.@„ ’	¸tÑŠ@45	l¸Ñ€§î|S\nÍõ°7}wá\0Ãñ¹rt®L”\n u=á	{8ÆB#œ«à¡(Ö¯ÚVŠ¸»,“wãÑM7Ž‹rZûü–.Ü³{¿!ËXc‡Y¿ Üeoš@ëyÄ§«·oTôÃª#ŽÎ¾¼Ô_ÏkoÝå@Ü&€Çƒ›&~Q4ÄëÀEaÍz?}Ë)HsZþa.N?³¿¿ìì‡2TNÊ,f÷g¹œ}E•³M!k•ö;ãæT¿¸	‚æ£Ôœº>8:¬Ý°Dé‰FÃÍÚ©+.‰/ÔÂ ~1aOe^ØYÙ6òã`¤òÜqE©r²ùËsÃÊ9÷úW•M©ßm\"ý¯hì>zš«È!d:#WUïâxgå­B÷!%o\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0', 'Y', NULL, '2017-05-08 10:17:34', '2017-05-08 10:17:34'),
('000505', 'FEVIE', 'TUGAOEN', 'ASUNCION', '', '', 'F', 100, '1992-02-29 00:00:00', 133, 85, 'asuncionfevie29@gmail.com', 13, '456096634', '', '', 0, 0, '2017-10-02', 3, '2014-05-14', '\0øÈ*ãs\\ÀA7	«q°„U’™ù^Ú+ý\rƒYŠö›ZD9†.~Ë²>ð¥:öQYÙl0m7qóš•>yÙC²	Ï–òF¡J9„¼?Ø‰\0{æ}Ì¡`¨ª<vZÁ48Í?¢0„l:’5ŸÍ.Ý ¿‹¾°WÁ=2á?f‰‘…®ÕÖmÓ¨‘0,ÐRàôÙ›DÁ€`1,½œ{ÙèÊ=SÉä6 ywé÷¬ý8Y»å\rN›€¯;™ÑâÖf#tÕÈ{Q:+êñ¥äf!ÁJÍyXßöÝ¶c‹ÌµÆjÁaÇ`>½¿==3Ó=é?Ø¨1.G ñk§Ž€0\\*éè)Ä×nÓ‰¼&©3±»ö½HÂ,åo\0øí\0È*ãs\\ÀA7	«q0ôU’HäŸU¤! ðŸÅ€¡pÂ\\<\n˜í¤y²ª…¢f>ü5gEÎl¨¡7ð`O„{>±¿¦Y¬Q·™ØIÀ¸T¦}œ5ºáP¾}sô’»ï½÷N\n\\w¨CÎüÔGCÂ’õV¬±‹÷•#¥*›aû3¤èÚ!ý‚]µ¨€®,‹¡Jye÷ä\'\Z²)M–ÈöÔP¼Õ™÷\0Ž±À„=>’+™µ¬¾ï^‰Ç®9\\ùÒ‚F‚—me>™­gSÖåM„èÈ6ç3\00°‰bßEÌgåCq}Ñ‚ùP(So\0øÈ*ãs\\ÀA7	«qpìU’ˆ”ôðDtñ¿›¸gªKÝµÆéÅNtu(÷eÓÄ\n&sd8Û÷ˆSC; {È/ú¦£Tƒ|?‚+\'çL-„nßXàÌÆ¡¨E$Öµ€wðiÝ½ëš§ýCÝžàJkWt²@ž4mi°C\r(†ÜäP¨/’ž?žÒãFA‚(ù•¥Y¶à“ÈNíl<æ³Ì\"¼¸j[nñíÃù\\æfµ®Ã™‘ÄÇ»6ÛŽé1Ñ÷šØñkÐÊ`,«³8óèA½¬M-jdd-´$¤\"ýÃ•*AD6=ù(O`ñ;-Ì.ˆ×v–aOo\"’ÿ·ãŠo\0áo\0èÈ*ãs\\ÀA7	«q0•U’¼!ûj“ÐPõÐýKxç¨æé_Î€ÓX)ƒÜ®·4ýQâ\ZIvŸøŽý÷²Á_ª:Ü¡Xâ¿cCÒ—Ö‰ÝÙkØbd]â;U,‰>a”ƒ*ë¼ñ¢Ä¶°Ñ=î³fm\r{ßYö†:Sr#.Ü9kûKîpnSq&—Îñ$ ac‹,ÍársÀ,ÆéüñUAÿÏÖì:“™\"©ËQ’·ÛqDÛ—¯:Iî~Zh„5ÖÂ¥óƒ\\¹¡íêõec¬©ŽÛ êÄ8³ÿÎ‰‡êÌXÍàk\'ŸÔ0r–N¡PÆ«Õÿ´ü­WæP@óX/\0\0Õ˜Ä:ûÇT×£†œáÿ.äb#l­@ç&9XnX21©™ÒÜ)P˜Í¼3ä=®ê®Z££kõl¸mœ”`í]¹Ü7Ót—}ÁþAãß7™[xäL\náÿú\n…¹­õÉÑÇJâu«ÎHc©/HÏ…Y§.ú…Ïo\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0', '\0ø:È*ãs\\ÀA7	«q°æU’·o–x&ÂÄm*½ît/f‡ú_p\\=ãÜŠˆÜY!Sã$›|÷zh—DX…îæY«‘t«ò-ªN¯c˜Òœ¸\\·ùx¤%cì.v1^‰¸7ýö8Æ2ç,—öô\n‚…wAzL_žJGâ»<ñSoÀµ*Bn~µk†±RFÞtÀôÚÌ‘hªÀBœ7óÙ¹·Ãí\ZL<“(\ZZp¬æ|P˜ˆk€\Zî¦yß«u¼í–b™‡A.…¹ŠŒØàJ-.F„U6¯Å¸n/ÉãaÉÑY\0:&˜\Z:¸;]¥T9·¢f¤o€fNÃÙ-õŽúÉ–ÿájÎ#£¹¼\n8öÀ]1Mêénç…1ÿ™†ÁÎŽÛî-ÕŽ€ì‚ÁDNû!*ºî¯‘o\0ø/È*ãs\\ÀA7	«q°äU’\rñ‚Hò2ëšŸ±²˜Æàßž„Ì1&¹³ç@Ã› ½ÿHv\\JnÙÄ%$\"AÆO·—¯ðúé?mCÚ	7ê†BqBËU|ƒÇ\"R˜â»òµ,nk\Zòß>VåZhËŠg\'T…/âñn´0]hßBižHZÑòCÁX<Ú|D4Ï`RÜ?rQ¸ÔéOŽdÿuQ+hŒOb@5c½t„ha‹½ÅÚD¦Ø¤Û}B\nÈzàmû^YšVÄT¡Œçâ5:d{~üÃ²µ~¾êu\'£ªlfØûÈ¨+&æÂ¸{+§Ûô>4×yÏ ¦¡>s*O¨k†F]¯Þ”ÆY’3ôãòžu:òÊ{á£Õo\0ø~È*ãs\\ÀA7	«q°ŠU’Ó¶û¢8ÛI1¥øi¨mX\\>%­ÇÆçüÄõoVíKp$ä‰ÃIÊñËþ·œ2²tÚx5nÿ¥Kô7¼B	Ú3Ð¬â«sÁ)J![ô{-xÊ˜¶ä·i§ûVcr¢ým‚ì{þÁ@âT#…ìT^¬kæÄ8LU§$á(+Üó\Z„ñØ€v5nV‹uq P¤i`3,×w1½ódº1˜¸ûƒ³pMavE¿ç£ãO1)Ë±Ï\r	YÌÑ_Eçx‹žâ˜GÖ¢Ø~sþ¾vù|¸\nIÉ¬?.ÂëI^±\n@j1‚W©è„\\~(2¼T%‚qãuCKØ/`Ó’W¶÷Å¹ß(ZdRaKÙ‘º]²Bçd{ôS?~“ÌÁa2U½åÝÄŒLÙ|\r{5E*ùÑ¿$	‘>b\Z¿94yÜEÜfe.˜Tl<	¼¸eÞ:¹ßÚÐ)Õe\nÃ‹Ž\nË\rmáÈÅ2ß¶rÈj»o\0è:È*ãs\\ÀA7	«q°æU’·o–x&ÂÄm*½ît/f‡ú_p\\=ãÜŠˆÜY!Sã$›|÷zh—DX…îæY«‘t«ò-ªN¯c˜Òœ¸\\·ùx¤%cì.v1^‰¸7ýö8Æ2ç,—öô\n‚…wAzL_žJGâ»<ñSoÀµ*Bn~µk†±RFÞtÀôÚÌ‘hªÀBœ7óÙ¹·Ãí\ZL<“(\ZZp¬æ|P˜ˆk€\Zî¦yß«u¼í–b™‡A.…¹ŠŒØàJ-.F„U6¯Å¸n/ÉãaÉÑY\0:&˜\Z:¸;]¥T9·¢f¤o€fNÃÙ-õŽúÉ–ÿájÎ#£¹¼\n8öÀ]1Mêénç…1ÿ™†ÁÎŽÛî-ÕŽ€ì‚ÁDNû!*ºî¯‘o\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0', 'Y', NULL, '2017-05-08 10:27:06', '2017-05-08 10:27:06'),
('000516', 'BERNIE', 'BURGOS', 'CONSTANTINO', 'ATTY.', '', 'M', 15, '1976-08-08 00:00:00', 273, 64, 'bfcon08@yahoo.com', 1, '944234382', '011115274908', '', 14.916, 16.708, '2017-10-02', 1, '2014-06-02', '', '', 'Y', NULL, '2017-05-04 16:21:57', '2017-05-04 16:21:57'),
('000527', 'WESLEY', 'QUEBRAL', 'DIGAP', '', 'RMT', 'M', 56, '1993-05-14 00:00:00', 119, 84, 'wesley_digap@yahoo.com', 1, '', '', '', 24.107, 27.458, '2017-10-02', 1, '2016-03-03', '\0ø~È*ãs\\ÀA7	«q0’U’W^Y)dyËJÿ™DîV1õo9º}Û½²ªÝÉP0a½Ï´LÏ+ÀDN‰¸\0xÌ<øÍ@ë wd|Õêtzð «t!z{Î,—àU)¡’Õ‡G¯å/],h—ÛYâ}\\$,ë\Z¸\Z Ãr¶mäq&úÐlqææE7ëti‰Èéê„IòH¥·Ö¹žlvÅ¼=týÒ®¨|Á	\0Ÿ6W.g/ ð©@ÑÌz{¤lT	¤œ6ã¨ùÁ&æ³²åRp¹15úÚ)èRz;sí‘î3ï{~)/ùØÎMÏ•ÅiWêÞ©“Óý…P4ïÈkIù‡ÚÑ6™7QÂïß Ág9>îu¼/¾±Üaçf›!D¼d>+Æê°Üg `•¶”&å}Åk»‹í…¢C¨££ž„Ò›kãx`ûkôt7Íû\r\n\\Äñô®$ŒClþTýýïÌF›|~E}ë–Ç;Å•7ìÉÌÄÃÚK_O^h•™ÛÄž¨!üxo\0øÈ*ãs\\ÀA7	«q°’U’à%zaó9‰h/òpÔ¾	š´‚µ(ä“g=ôjwôXPÖ—õ]º¸¨½þ`-qQ—Úb[•¾zÕ…°Ú:S›Xœe¾	ÇÁCŽGª”õ¨!&Énq4Ì‡¶ÐT‡¶/ï_%0m»ýYl#i,?Ù<r˜ÓU\0û†J¥Ð•à\0õÃ¡óÈò\0ö1y“¿¡ã\Z]ï]b/¸F‚ñT¿ÙVö>*Hk’úÂÝ\\¤é¹«êäOèÃt/)]ñ:tïc¤/¹@-jÀÇ05 ëÜ¬#ÁSdËÛÍšsyEŽ’Éó¸ÙËœ_ìÆzáœÞ´¼Ö2MµÖ’ê/Òo7ü	¼}JÐ#§¸g×¨æŸøš°¡ëFC;\ZòHG<IvÖSþ¡¾ƒgdU¶²Ô|¥Lséø—fküŽ\Zc]yÑfã©Æx€b;rõåÞ 3ßtÒ|-”‹¸aÂõî‡¤òòˆ7Ù q¯ºN{C%çiiK‹–Zo\0ønÈ*ãs\\ÀA7	«qð¨U’T“¯½„­±s@·¿¹™ÈcBÝ0›l,Üã7|ñ?3b”í(©pl(°g»@˜ÛÅ™y“fÅ9ø#äAˆ>#ÿŒZc”ª1Byài“+s’ñ©…âZæ0Â`F0õ©u\\0Í*RË÷Ó6Þñý¦qô¤(á¤ÿœ+\0ŸÇè7›Ý\'oùñÖH‘`Ò—e‹ü»Q“]‡úÿÝ¼\"½HÎkJgÊ^=aXüÁQaæZj=oZã(Æó2\\l$þÇJÖêñUy¤\\#ë9£-PŽ•Ø¹ô#í>¬ƒh\"tX6ÚI\n²CÆïø‡º=°ÂŸ®K²„\"lïÙ*Bƒèh‚¿Ë`É?—\nåôÊmòH‚qm-‡}c°å}j§¸ÃæX/…Hðk#pf±~öAâF’¡[ÑU°MšlÚƒ«%y„xK¯mŠX$J\'u;«ÇpÌÚ8=‰Ùo\0è€È*ãs\\ÀA7	«qpƒU’¡V½ev„±êRžPC|Lì¸ÿ\n°<×½†õwŠàªèöýN—XugÊ\n&	\'Í¯÷ÅÐó’f¾S„õ¯Î`„˜çï¿Šø¨FóÎ6|«¤[SÌUY¶Ô©¥‹Çó·O´Û2Æô+zþ°Øò?rºÏ†¤‚HªZ§*N—\\Ê°‡ïd×Ÿ9™ú[UÇlÌ•ÊÈ\Z§?ñ¤ÑdÍZ»¯A­µB;FÁ,*gd;`õL­ÀÊÙïAi¹\\½µ‡`ãë´Yb&lD`—’«\"#@)Xqâ+º¿¾!ºë¼ëÍÈsÐzèÒñ?TRlTêöÃ%Hm=6Ø®ñŸ°*Ï2â²D5üÁ9’¹£¡ôôjÙµžÒ5búºfcAóþH$‡)¯’ ~|vå<åé=».Ð…RNM·5Â7ñs:µ)æ§èµ»ËIP žkþqžÅ…h™¡+3FsµXÇŸo\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0', '\0øgÈ*ãs\\ÀA7	«q0óU’h±¼!‡o©üeìp Í6Å©ó|#à*Þ‹ÄÀWqFÄû^¾!^ýâS\rT2Œžœñ”ˆªËºúIá‚|2%–%¾ºÂ¦-swøïÉžgdF0êÕu#¢÷4éšÀeé]r#a?\Z4µë²‚CíndâQ ÷c²>•÷Iž½šgû@ÕôXØÊ³=Vâã\'ä°¾“£t“eÐ›/r™2U¨ßúRþVjÑ#+ý(ì\\9(dÊ4W»\"ÃÏä³¤újÉ¤~(Îžxhü¢ãH>˜Ñi\0td…@ý%O›2‚»Ò)×™sz<¿£%×f^£d½	(h{„hŽƒkYÊ~þn50oâ?Â~2ð‘E`Í&È¢F#|¤œ¿R(t¤}å4—vë¢n\0n„ë³:“GƒK“!¡S¬þòˆ:ÊU¿¨—‡˜h—uc“¼÷² áønòtNo\0øaÈ*ãs\\ÀA7	«q0§U’ÅræŠi8]¸LÄšƒºtâŽˆÑñBT8òö«EO \\·]Ñœ¶zÕ[ŒaA#n¨-ÀuêÐ„ÀÅc¿[¨Ò•½ÙIEFÚ¹&Ù4YÑ«ÅìÚ×‡Uà”w}Õf—@³3GÙ›exl“	áyéJ–ì¦ñ~¯oQ`IjÃÀå/š‡éÿ‹†PÄ	á@¢¾ÿÍ%˜H¢¿¼Ÿ\rÞPPVêžç÷Ä¼^yrDß¢Þ<}|=™nïy;Þp:èßé|œº&{%Lb[_ÍLß¯Œ[ôïÊéa’+ðÉƒ¶F•¯¶\'À˜¥ â}léÛ{cHÝªÃã<ëHˆD Y=ÆA]Ÿ!B‹ø¾å$§@‡WöÁ‰O_L<_	a›Q³0JÙþM¨ïÆåJ[§íX€Ÿ©B/ÛP?õ‘ ¹å{ø-Ô4Pö=y½þ„Â³ÙD,3I7š‘o\0øHÈ*ãs\\ÀA7	«qð©U’»æÔS}kÀ®¤Ç$(·ˆÕTŽ[±µjñ°qª²ÏÏ%œIPl:ø|Ö—#«k;\ná(g¼ˆê]pkÆz‰¸a¬Gxàahmk©…&¶è)ëÆ	¶ìQ1Æ>Bö~Ê u’í³Jú®ó·SsÀ7uyØGbÿd–`c­’¨+©¥¾0úZ»±‚ôÎ¾¸·÷~úMà‡ oâ§ô²b¬}X)’­JåÐd•ìË±~ª\0í×S­Û:¾îzµ	£J¯ØÃäŸ›c³×B~ù´*Ø”·™uÃN½¤:ŠëT˜Cîë\'µÌ{½÷ÊÜã…ªÀüUïk1o`íakSB~Üx2~uFŽ¾ÌcáRÓöî‹“ëŠfïÉ Zt²ã\nÖx³@¤™¥zÌ‡£ëƒ²P|ÆügV³ÔMo\0ègÈ*ãs\\ÀA7	«q0óU’h±¼!‡o©üeìp Í6Å©ó|#à*Þ‹ÄÀWqFÄû^¾!^ýâS\rT2Œžœñ”ˆªËºúIá‚|2%–%¾ºÂ¦-swøïÉžgdF0êÕu#¢÷4éšÀeé]r#a?\Z4µë²‚CíndâQ ÷c²>•÷Iž½šgû@ÕôXØÊ³=Vâã\'ä°¾“£t“eÐ›/r™2U¨ßúRþVjÑ#+ý(ì\\9(dÊ4W»\"ÃÏä³¤újÉ¤~(Îžxhü¢ãH>˜Ñi\0td…@ý%O›2‚»Ò)×™sz<¿£%×f^£d½	(h{„hŽƒkYÊ~þn50oâ?Â~2ð‘E`Í&È¢F#|¤œ¿R(t¤}å4—vë¢n\0n„ë³:“GƒK“!¡S¬þòˆ:ÊU¿¨—‡˜h—uc“¼÷² áønòtNo\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0', 'Y', NULL, '2017-05-08 16:33:58', '2017-05-08 16:33:58');
INSERT INTO `tbl_employee` (`emp_id`, `firstname`, `middlename`, `lastname`, `prefix`, `suffix`, `gender`, `position_id`, `birthdate`, `address_id`, `department_id`, `email`, `religion_id`, `tin_no`, `gsis_no`, `pagibig_no`, `vacation_leave_credits`, `sick_leave_credits`, `date_gain_lc`, `empstat_id`, `date_hired`, `fingerprint_1`, `fingerprint_2`, `is_active`, `profile_pic`, `created_at`, `updated_at`) VALUES
('000528', 'MAYROSE', 'DUMAYAS', 'BONILLA', '', 'RMT', 'F', 48, '1983-05-26 00:00:00', 470, 85, 'bonillamayrose@gmail.com', 11, '456169617', '0122777224', '', 19.811, 26.458, '2017-10-02', 1, '2014-05-19', '\0øû\0È*ãs\\ÀA7	«qpÜU’Úìa‘§AyÆ+œ‡U†æ¦\Z[ò©“‘±µ²i=¤™X)$äâEÿtt §ya\n]zŸiÒ“äËÖçð¶ö¬cv¾†”|©A~œfNßØÔ\'ª˜ÈðÉ‚l×ªr’­ê¸C‰¨où‹Ì?Óˆ‘CqAüÐK¶k»W\ZHÙ\"Hé-ÀTí•É7ºZN­z³DŒ+At¦bl°DùÊEmÚ”ËêÇIãŽ§äë\"¸¤ûØ&R ´¼7â\\ÍØæé=™¥­šiƒÔ²\n\0¹§J†r3dû‘Q_Rl…Fý‚õ@ðÁMzKjvñ®#PÙŒUo\0ø\'È*ãs\\ÀA7	«q°9U’›Ü1s=ôsKŠpÎ±DìÛ“çz¢e™g\r´Vó ðí,ò‘LÁËÿÍ PÈGÓèÉ­*¹Ñó›®¸Pt=&¹úR[>ÄôD-ÿÇŸæ‰rJ¡:ùJë¢®„¥ý“ò¯°Aü¨y¤™Ç{qiÛ¿êÌO œ­fNžÄã	«?­wg(?´ù¶‹ok(¥ÐÉ\'y3A{è¨?zOÀ7ŠÆ+Ov\"¦÷a(n\"\"J­à4È%,ÿÇö‹Âƒvá|XÖþ†öå¢Õ€ÛËÜ#0<ItÓ×~ä§ßœÖOþÌ`NÓlÍ•ÑA6òQ¯?#½šfW­Œ«½\\)¡|#€»ž´F4f«ˆ]±¾âòÃo\0øö\0È*ãs\\ÀA7	«q°;U’ÓSZºj–´Í=ëñCê·¬3|«¹Ü¹V»€;l.2B_Ô#c}&úãó}±¤Š®Š 0“#ë~IìÉm¨|ñóö4f]Å%ªZâD¯ØÊjû*©¹QžÆ/xÑÑÍ¼©±ÐƒàW_<	aì$ëŽ¹¹šÁ…•Éì([élYËŠR¼VMEøå¬ç®2¹\ZÄ1Ž4ˆæmæ¶Uã”Æ_&ŽMÏ–×’Ôtÿ±ÂèÂðhÕòµÓo7*”4Ÿ·=äbHº\'ãˆ%#T\'$*Útp4ü™Ñ\'žò´ÿæÉ×š©ä©o\0èå\0È*ãs\\ÀA7	«qp1U’PF»¸¼ýzò @hùFV	{n’õ…j>{e©@õ\nÎÔÉ€¥»†Ÿ	Y½·Æþ¥ÊÉ‰J¾Ï\0l	!®’D?Ï\"p9>x-ÆzŽ}¿“å(`©±E·ÞØqRÂ”Á¥}×™/…²·™÷šQ\Z¡ë¢<©Ô¤‰Äñè,ïä‡Ž‰.“¶©>hí‰ë\Z\n!ÌFˆìÏqÜC²È’‘öa”7º^Ü+}ÛOe¿ÞLqŒ2g¿^SŒÝúWéê‹\nÿïHýÂRŒ°ÓÅv;o\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0', '\0ø|È*ãs\\ÀA7	«q°ÅU’–B\nJHL”Ê–Í¤=€—ªÅ‚ßG d£çC9aY4ñ–-ÛÏjx«WkÉ¥VùFŸ˜&@—ÍÚ*<Ù™‹ÐD€&Êß|þï-â€‚±áÜ=\\lŠ[N,Ò	9ZùÉ.¯Î*VƒŸ›+HÒ˜°®çh.Òç²C<¡ðxXcïðäÞ‡Ç\0í‰ë‘ØçÏÆö&0\n)Äù1ß¢ÑÚMûüW8”ú>D¸æ\'Ÿö¸RµoCSÈ	¬Ìfƒü)·€	ÓÛ\'Y¨j~…àñƒ9µsq³æÔ,°\"ÔCéÛíêà²Úægüb\Z˜ñ ›”çß¥@#ˆhx×ÌŠ6ç†2{g›X‚DégÜñWÔNr§:6‰~èñÎŽÜøXÍÁ‰X¹3ïÝÂ½ñ!­0INòL¨¿´\'!ÐE\\r?)¡V\\ÚíÂ$ƒywS|IxLïGwUÔ>ðÞo\0øÈ*ãs\\ÀA7	«q°0U’\n[(Š…iæªŽµõ!T6eéLÌz$<z°Þ`P.o¸+#JñûëÒyïeu›LÏ_†S!}ît(\ZýF¤Ù!ñS Ùs«ÞŸé~\0 ]O”IÖ%Õ_:*8VŠÙÓk©³úVD=1e(U#]ƒaˆ)\"­õôŸî©ô+wÄN7Ô¢}KÞ^+ª0–/E_~[îíå‘Ä%¾Á²Ûî,VO¥ÚÑPÞä^V¯P~¡¿Þƒí(-›{\"JÉlY÷+ë(é¤\"ä^†þ2mw‚¥í\ZY‰€+ìà€ÂÁÖ‘KŒk2å-ÿÕ{r¾ùÛúŸ|ÿÀYo\0ø1È*ãs\\ÀA7	«q°0U’Zò€{\Zþh=¾øü».›ú¥¯#µ£½ôV¸:ºªªPÐ­eFÅK¡çuª--WƒêW³’lƒ\'Qø?ˆoºûn1q–ÞÞ«1hc8ßžîÝŸR+î\'_‡×ÿ›6É­ºßOµÿþ;£lÚKìI–êšÖx{Mâáö´dé‰¯ÜÂ\nÇ.’Ã /A¬Ùi»­kÁ®o.i˜ÊÇµ¥Î–¼/žgôÍŠkÖ.xG=Z´W,éfòè\"«æÃ!tÖ”°o»r(ŽoÓ\ZT°Ý¨±ý±øÎàïá¼h\"\\·¤¤íÁŒ›vÃ‡Qæ•fo„ö£Y£:¢j•u„½ÍÜÑs*²\0ƒékìo\0è|È*ãs\\ÀA7	«q°ÅU’–B\nJHL”Ê–Í¤=€—ªÅ‚ßG d£çC9aY4ñ–-ÛÏjx«WkÉ¥VùFŸ˜&@—ÍÚ*<Ù™‹ÐD€&Êß|þï-â€‚±áÜ=\\lŠ[N,Ò	9ZùÉ.¯Î*VƒŸ›+HÒ˜°®çh.Òç²C<¡ðxXcïðäÞ‡Ç\0í‰ë‘ØçÏÆö&0\n)Äù1ß¢ÑÚMûüW8”ú>D¸æ\'Ÿö¸RµoCSÈ	¬Ìfƒü)·€	ÓÛ\'Y¨j~…àñƒ9µsq³æÔ,°\"ÔCéÛíêà²Úægüb\Z˜ñ ›”çß¥@#ˆhx×ÌŠ6ç†2{g›X‚DégÜñWÔNr§:6‰~èñÎŽÜøXÍÁ‰X¹3ïÝÂ½ñ!­0INòL¨¿´\'!ÐE\\r?)¡V\\ÚíÂ$ƒywS|IxLïGwUÔ>ðÞo\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0', 'Y', NULL, '2017-05-15 09:06:48', '2017-05-15 09:06:48'),
('000529', 'JESSAMINE', 'ROPO', 'PASION', '', 'RMT', 'F', 100, '1993-01-28 00:00:00', 467, 85, 'jessamine.pasion@yahoo.com', 1, '', '', '', 0, 0, '2017-10-02', 3, '2014-05-19', '\0øÈ*ãs\\ÀA7	«q0öU’1kïÇ®¥‰du#ÒCyJàÞ›ˆïÄiQáÀê³ÜI©j;¢$0ÿ™ÈÐ¡MÁ›³…%ÕV©ruöì\nâ’)ùGÐßçs;?eMUÐÅ¬rN„®Ý7\0ÛpßÙ[®.šÏ¸\'Æ‘T…TP³ì]ÕBÁÕF·Ô‰<ô2P7ýSDå®+½$xU\r¹¾³îPðu<—¼ÓÓ1ó«¾¾v#tøm(^6pâ\\Öü‡¨g‹Æè‚AéiÑYûñôfZ£þ+K·¾¥^hŸ YÇ\\åGá+òµ¯çL¶éüö`•®¸ÂØ/^¸”µ(BT\"†U*¡ëyõÉ½@6ë\\~€<ìIÄ·‡x¯Ç‚1)/C‰­”t.°\",\'tÍ§_þ¹øg¾áÍf‰oë\"ð¢±ÐÅë×ÂŽuƒ·K¹æúZq:uÄ.Òë\rÄK)¢t°h¹’¦«º–kÀéBŸfžÜaiPæ¬o\0ø€È*ãs\\ÀA7	«qpŒU’âüït:òôŠÛ__\'VcÐzˆË-4ÂŒäRê‚Ñë •ÛÄãWQ^Ü5|4<+¡‘Ë“×©z¸™–…Ó{\\Ð\n«\røÔtl oª)Ø(>ÖÕSÆ¸\'Ç)ls D¸˜àçD¾‰q¾€Ê\rL2ÝÃóŒæÑ <”L=‘›¾iQév%ÈŸ©[2†e”º©ÒBŒõ^È®Š:|ˆr(ÅD\0ÞUõÈ®`Œ8æ ­“ã~”\n‰7ëÜ}ÄÎ½þþš-–š|àuœähÉ©óÆF…\':»`Õ‹Ô¿æ%í¢ï³àø§“)n{Û…”«IÁßäid—ƒ\Z!ãJí^\0‘ˆÀT[Ôâ ·ôI 2´Ùb¸ß^†jù€=ÌoueÊ·u£æBVd+Ø¦œß”ˆ]šÄIX‘@†-Á.zgÒúìxÛi=-³Cð¸¡OìÌƒ-ìP9sVðîÂ%¥|)pœo\0øÈ*ãs\\ÀA7	«q0ŽU’s’§\rMFZ¡1š{mDZnòB…ä-Æ(5Íg«M`= µŒ{_pWö2â¸³åº ¨ÒÿíÕƒJN@]|×CüY[ ºc¾•Ë˜tŸ–ÙóxÏ©Dgñ˜J’¥ÿ9^Šh®žÑçÑ\Z²mäP(‡§äû%Ò>sËgPX|Œ\"%?Û/ç J1\'Éæ%\\ë1n\Z¸ú×SrÁ!ñ?>¶8:¡@a_1µt>­Å:´kÈþ€÷[ÛqmHÒçÇú†\r€ß]$ñg‰£&3!šo\'Ê\0G´ÄÁ§ä‰(iC†ý(4C·GÔö¾ÍÓ«‰i-dÏÎò¸_¼Œ£ÄßdÙœÔÎtÁ®C–Ý€\0Å×vSO¯ –‡Þsõ‡4Çõj+“mÁxÄ^çò†‹ÔÞléuZs9’”4<¨5„³¨`•”áh<PÊok6žNkWÃ;v6/Úò;,:ŸƒüJÑŸ3c€qb‰Ôo\0è€È*ãs\\ÀA7	«qðòU’ô&=ø¸R^B\\Ï\n¿z÷ú•<´™êBeò¦GÊ¸d á-ùìÄÆïkÜà^j¬Jçõm6¯QŒ«ç/0^š«:¬¶Š¤„]+›bŒHÉÇ E’&‡¹œyˆTHìy æiÍ*,Iß†{3uë9³>êí#¹È<çá)&@Ð\ZÜ¬,Ñå¦P>?.Ôù†]ÈVQ®!ÿ÷#‚‹pG{ºÿ¤þ°2”Ë[æéwùíÛ)pP®ÍñY^\\Û‘vÅRŽ˜zÓKð+ª#´¦é*ÔcÜßðÖ/_\\où3ŒÏOhLr\rLSò¶µ±t^Û\n€6\r¤ô¡\ZÒj#`;Õkç>Ú_I\"&ì_¬ET@â×©5gÝ¸”ä„S8´áÓôªn:É‹aAýfÎ‹÷?wžîH´È·R˜I§…8hFOÎfÚTÄ!/²u0dþw˜—Ex˜ó›2²‰ÃÖ\'gj³îÅÊ¨²È² o\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0', '\0ø€È*ãs\\ÀA7	«q°ÉU’V&Ô¶¦¶4n\ròˆ„›Ni×D˜î×eÅ¹qŒóó-\'ÔÐCÂ¾j u	F`¸íaìì¤“­Çûh‘ý?ôßâÅãZm³(N®*$ÅJx­wUâ‘Ø$¥\\œ§9ÜýKi®ÐÄ`\\}Sá2Ï!ÝÂ¨>È,œßG\nù»–WÎ™lRÝ#×\05Ë|]ü–ì¥t‹yÌ£Ç}Ñà™BØPú…rÖò­¸õ§ì¾Œt„1>‰ÙÝ2\\A`<xX±;rŽ,„°+ÜIYÜhœ\nŽ±?ñ .T/qü:#¼FµšÉ2•l«Z	Ah“`êÚ)Ò³lt“˜‘Ø‚Ÿ^ÊNK|ãë÷Ó¹ªø`hñ\n„søU½‚œD{‹‡Vp¢&êßÓž’æ×Zhµ~\0Ð\n¶KßÐQ¿öõáœ\nÔ6&¾£Œï¡iEœ¡êš*‰õW…‚YW~Üb”e\n[ÆC\'è\'åà\Z’$§²\ZŒ[iÎ¦Øƒ~“bÎo\0øÈ*ãs\\ÀA7	«qp4U’¤‚i¢ð	Ê®Ÿ\\†€¼reó¸ÏŸZÆŽLa¾çvw¨^*¥í\"z¡éõ>¨Ëxø·hC;^‡¥°%£¨\r®×xà_~v•ôËøŠtžSK	¬—8£s¯†œIÏ1	ƒ¸?)÷?iØ3!³á¯½ÍBÓú&LÐÆ½7cÊ‚³±ò\røëhÆâb\r¶®`ÿÎ€F´ªtèo‚\rrz©„ež´ƒ˜?®ÐÈ`|ž55c}ßîÄš-“ÉðüÎ³ð°ª!íAAæ¦©]cV>ô?¤·±T5ñN$|°-EE_Tþì6Óõ¾œÖxj\0žù²Ì$µpW”¥œ\"%¹$,ynM~¤…Œmp‡AVš[Àä¡qúÝJ®]õÀmeKã^ù	t_ ™·ñaã= ?©o$ú=\r1i‡_¢Ê/ïvò1à=t;Jrè*t	Pý\Zké¼¾Œ¢à‚Ý‰/É¼ß\'2;WûIbâ°ƒo\0øCÈ*ãs\\ÀA7	«qpÉU’\Zé®~‡Ãˆÿ­ ÷Ñ³ò¡ˆb[#O1\'Ó˜b5š%âàØy¯eòfû‘ï´Ï€½\Z±v\'ËB4‹ÕÅ7}VÓWD½]ltÑX±ä4qÖoÄŽˆ©HZa* Ë¬ßæ:±Ð—¬•¨%®Båf]jƒè‹‘óÇááºýF:€œMþÇ~2“×‹ï5âpW24¥’¾5øá-tIµ·ìLðˆÕî¿_è0Ó2õ\"2¬åKu’XVPMoO\nMÒø|òÿUàõ];’_½©$¦À4¨c°ï| 3ñm°«+)›¨iÎ+DŽ|Q,òLâ¨µP°$ÒÃ+‹Ž‹Y¨²#aû§LŽ›±ØáZ:ð \ZGñ£\ZÜb!Y­h|_ûÚŒ²ÊöÐ–ÝN,±™£`Ô×Fo\0è€È*ãs\\ÀA7	«q°ÉU’V&Ô¶¦¶4n\ròˆ„›Ni×D˜î×eÅ¹qŒóó-\'ÔÐCÂ¾j u	F`¸íaìì¤“­Çûh‘ý?ôßâÅãZm³(N®*$ÅJx­wUâ‘Ø$¥\\œ§9ÜýKi®ÐÄ`\\}Sá2Ï!ÝÂ¨>È,œßG\nù»–WÎ™lRÝ#×\05Ë|]ü–ì¥t‹yÌ£Ç}Ñà™BØPú…rÖò­¸õ§ì¾Œt„1>‰ÙÝ2\\A`<xX±;rŽ,„°+ÜIYÜhœ\nŽ±?ñ .T/qü:#¼FµšÉ2•l«Z	Ah“`êÚ)Ò³lt“˜‘Ø‚Ÿ^ÊNK|ãë÷Ó¹ªø`hñ\n„søU½‚œD{‹‡Vp¢&êßÓž’æ×Zhµ~\0Ð\n¶KßÐQ¿öõáœ\nÔ6&¾£Œï¡iEœ¡êš*‰õW…‚YW~Üb”e\n[ÆC\'è\'åà\Z’$§²\ZŒ[iÎ¦Øƒ~“bÎo\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0', 'Y', NULL, '2017-05-15 09:08:53', '2017-05-15 09:08:53'),
('000530', 'ROXANNE', 'BALINO', 'COLOMA', '', '', 'F', 100, '1990-12-05 00:00:00', 479, 85, 'roba.coloma@gmail.com', 1, '456017460', '', '', 0, 0, '2017-10-02', 3, '2017-03-03', '\0ø~È*ãs\\ÀA7	«q°›U’i°Æ0‚*€³dŠ@…œ….Úï¡:,°Åýƒs%½âÁ7Õ\r\r—ráñ\'àf™\"Îv\'ª2#(íÓÚÆe…Z{&Çk„aõžìoéî´w`Ü£…Àé¶ç&}¿ëæ¡´ÓsBžtà>×Y¥b-³×âW+-Ì¯HÃ€ŽÀ”wl;§ž˜(ƒ6Ô…ˆqñEF‰ÇÚ‹²Ø#Û/Ô[~çØ{½²]wDWôìJÛL‹	e„¸–ãWª†&·Ú¡ý—JÖˆÜ×ßá{\Z4+Ÿ& A5CìsyïZ¬Ýn|b»ðmp…w…u¬æ•c°oú+ämFZ4ƒNÃ›‡<ð_E{ø*›žö)R\Zø]\"Š ÌÏèÿN’Ó<1:@V{­ÿñÉèÂ¿¬ùÕës?J@ƒ”cí!Â)žuBÌyR„ÁªÚ©8³×{Ðˆü[B˜f_¹mÓKWAp¤\"\n¿š€æ³Âû)÷ï\"¢šÁtà)o\0øÈ*ãs\\ÀA7	«q°íU’Eû	¥öCýÁðAWJw²àìwðÔ}«Ž‹ Jtþ+ÚÚkßB@‡u•¥$ÜÅ£’W+P×—’ØXs4»N\\¬\rWÛæjw:J\n4à0YsàqKº_è-Òwx@¬Ý¯õ,YÉÃ	pòÖ£ƒ˜#V\r@Í(zq_©B¸þuN5ü¸4}3:å×Ü†(\ZÔ ÄÜ/™\Z¿Söèölh·ª\"bºÍ™8ÆJ¨JÆ±¤„3€÷Í÷Jk¢e\'ýsLÇ\\öØ+‚‰²¬ü9q#\'÷GÔWå¤_—=÷7T¦JŒv‰u×Ü¶3æœÙ˜\\¾4j/f`<ó“Ë¢íÔg–r{£B£ô\n¡,ê*ÃN&q§…§NàÂQ­\Z[3ßÁ‰‡œLVôÝUÛ&#A±oA½ÍŸ”íÐ!u¤ÞG5¡V£¦8d3*Ïo¨õÔ“õ¥ŒS‰¤\ZŠÄ®ËüYÐ~ø‹¹/Y Ñ¬ÿÞœR^Ð S¶6£_òµH{o\0øÈ*ãs\\ÀA7	«q°‰U’¼~I–šh«÷	YmÕ‚*L[<D±QÃzIÖ-¡\'½\\ìA! ÿ¯â>ë²’fw¡¡b‰Ö™LŸ~ûÞÀ£º—¡÷ú\\X[0]W”˜§ô˜Ffô¶€o£Ýø¦¬‘uÀÜŽpHè4MÄÝ¡¦ÊàÒr°±ó{8 \'AsõaBöW*@¨3‚wýŸfNicœ!v]•w\ZìÉá•ýL„/2]¡º¼¯{½¸6iF˜‹»È9¨ß#òŠ¨w¸$­Ç‡eQNªå°½ø3¤y§0|,7¼´½S–÷Ãê«Î^Hï£TÖH3¦¯Ê­{ýP;`âÞh\\Ô„ä4¿®–«ïêË ñëð·”$…`y†šÇL ™ëªéËW Øb?tQÔ#Žaú‡…ÅÔŽŽøÜˆÌc\Z|òtÿïúRäæhN·=y…¨ÒNz‰úí \'ÖHè1>QeŽFÕ\"ÙoÓ‚þÒú¢_ÄØ\nÑ³7Ô¦ñ°?»eo\0èÈ*ãs\\ÀA7	«q°­U’•Ó„ÈûS<ÍÜŸA©$Urh)MR\ZÌº|FZÉâd`Ñøïö·äQ“³ð¯Š˜œÏoš(KEI.[>³úÆ! Wëo²ÝcW+ˆn³þj;ßþ•ÉÇH]@ß#Þª\"Åf·wtïôŸ6$g„Z\"óKÇiÜukWÌm÷ …µæh~JÛÆh€ÀŸË[Ê#³YÉÐ§–ÐÀ¹6Áæ{»ÍÜ`WZy>-ƒæŠ~Ë¬Â-úµ¬Ù‰¶¦×¸Î=Èe•\rM=¥	?…š‚«ÎŸ\';ÈVfÆ×ÍïÿãA›fLùe&†ç\ZœÏN&ÿvMM­ï\Z\n&Òínuý,Èì•h|áWß~¢«Vþ~Vû*‰WÞ^¨1†÷Kõ9Ž@Ø©#•RvûHPÓ¡VáC@ÄV=‡â^õý—s7¿öçÛ‡ÒÜ;lÑiiaåk&ÿkÆPJPòòCøôæOHè¥h{’äÒ«ÄÛZ6¸@Ho\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0', '\0øÈ*ãs\\ÀA7	«q°U’œù.!0§D6Ý=ÔGu­%È,Œ°¶{P(NÛej‘cHj@oTsðª”Tˆ\n‘˜EÜí°á§´?þ«/œ‡sÕÌ_¤ºõb<ú¤S­/½k©•?î]Þ§7ü»êDèíÈ6Ÿ˜?H=oXöúäR÷R”~xofÁ—·™`á¤ËD5ØH³±p8å8¿Ôóe@PX#H++@ê#OÚ¶‹Ò›ñýŒ\'&®¦ ˆR×(:(&ûÓn–}™TŸ‰·\\DvÎ‡ñ/¡¥w\ntøó=Ùùés³†@H~íŽÛÕ6†f^bÜwCAU:À9×—X×\'Pœ,7~áÇ…]2/>^/®Y-zƒ™¶WhÎ×ò\Zdqq/Jk\\\nîŠîAÆ·aí\rÀ¹ÓcÏ,lÖ\\ oì­w(^XÄ$‡§Á¸dßEUŒ¹Oô-ô3¥¿vˆ&doo(r¶,³†·àÈ6å4oßÀo\0ø~È*ãs\\ÀA7	«q°U’øžñïƒkWz¨1¯ù·†œ.—¥D\n,íw\rÔŸKB­zYó•o\0ó0\ZñÚwt+qŸùgë¼\\¡­({ª)œoç\'‘©Ð¸!€R{âÎtâÜ•Ó&Ÿ»ô=¹´§r&#+%YZ\"÷ FXZuÛ€òà;Bÿõ”[2Éq«9>Q\nevbºþ$J3øs¯Ï‰sX8Á\Z³­ïìUŽAÌ4Á¤ü‘{¬E½l{öS¹œ=çâçŽ×l=´œÜ\0Å­xCÎ÷ýÜxf\0Ág¬Ã%m{?}N!„+ ø‰Ä^)˜±æä=¡ãì¹ÓÍu`›ŒTÂ,ø„(u8CúÉ\rë˜/úcb~9N{þˆÔm°:Á}îE^&@lƒ…\rZGìî§¨Õœ«f»j©b Y*Í\rŽ?L¶ZÜÆòh|ÐïâRò^7z’‡—\0S²G!YáUä­ŸU÷_f”²ax÷o\0øÈ*ãs\\ÀA7	«qð‚U’ž±JÀ|u:É‘è0I÷åÉ¶«ÊÚÅ1¡mTÝT;UŒµR^Ò.½gPøC A€3íü—AÜÖMxßÝ`;Ðµ=I!2“¯âÞ¦Vô÷°jûúþ/(£Ä‚í¾x#úå£3#„-hÐ†>zÊ#TD6ðd¬¨O/7(²4á3žÞÏ<_Ý’#uÀaY÷C)“¤ËílÆ×>p‹õ}*¬Xø€¯\'¥´óÉ:NžÉ¡ØÌ>¢æ¥T¦ÙûzG@þ\n4C©çã$Îî:¦:æs(ž,xÉú ÌCôå:­|°ÉÖX.¢CÃL~\'‰ö-Cv—@é›ohnv9ËG¹:$‡\'‹\Z55gE’~}KÏ³e’O<»ó¢R#ãþe<mnÑËMá<³Ü‘ß‘¦ÅA°7‚O¼2Jí×JßÍ+ûoæ8ìUóÐ)¨PÜ¡&‚‚«l(õ»ÊêÚæ7\'ß^ðo\0èÈ*ãs\\ÀA7	«q°U’œù.!0§D6Ý=ÔGu­%È,Œ°¶{P(NÛej‘cHj@oTsðª”Tˆ\n‘˜EÜí°á§´?þ«/œ‡sÕÌ_¤ºõb<ú¤S­/½k©•?î]Þ§7ü»êDèíÈ6Ÿ˜?H=oXöúäR÷R”~xofÁ—·™`á¤ËD5ØH³±p8å8¿Ôóe@PX#H++@ê#OÚ¶‹Ò›ñýŒ\'&®¦ ˆR×(:(&ûÓn–}™TŸ‰·\\DvÎ‡ñ/¡¥w\ntøó=Ùùés³†@H~íŽÛÕ6†f^bÜwCAU:À9×—X×\'Pœ,7~áÇ…]2/>^/®Y-zƒ™¶WhÎ×ò\Zdqq/Jk\\\nîŠîAÆ·aí\rÀ¹ÓcÏ,lÖ\\ oì­w(^XÄ$‡§Á¸dßEUŒ¹Oô-ô3¥¿vˆ&doo(r¶,³†·àÈ6å4oßÀo\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0', 'Y', NULL, '2017-05-08 09:38:58', '2017-05-08 09:38:58'),
('000531', 'EDISON', 'PASCUAL', 'PASCUA', '', '', 'M', 100, '1992-08-15 00:00:00', 467, 18, 'edisonpascua04@gmail.com', 1, '', '', '', 0, 0, '2017-10-02', 3, '2014-07-01', '\0ø-È*ãs\\ÀA7	«q°öU’½^îxnÆMnÝ˜¨™«v½ø©y¹îŽ%¾¥Q„°ây›í–FH:M•5EÏÊ‚WÐí‰5Z\0r¶Þ\r±_WñùÐD_–‰†¾ëCSŠð|\\YGÏ²†ïó¡¡­øøt ïÐáv4wPA•¾S:Éß¥“jÃÁH£cõOxm>OH‘Åüjo—8	Ñ\'VÛ5M–Û“cnUg½!ÄØ3ðröI:Ô‘ÏA¨þvzLƒ;À%éÉeî«Z0I\r\"„ô¥tàuŠ3ÙË‰óÙ€A#f¦q{›‚\0s÷|€i€îÀ™˜8ÎÁs×¬îŠë/êOê5M®éçèô!Ñ²nâ\'•uÄ>ÓlNA[¥%ï@¤zölŒ™Úœëìo\0ø(È*ãs\\ÀA7	«qpòU’²ßŠŸ¦¶R³®›ã_î|ßBÎÌµå¬‹-§b:Q+¼Çüî2Ë9\0š]£k®¨xd\n‘¯_zâèMÅÌfDË¿.L¼~©¶DvúF¶\0Ê,çÉ¼LM–Ó-¿»ü=…L²-Ø]ÏøõõØ´ïôjH \'ÄÂ(¿CäÐ2y%`U·vÇ®%nƒX6nÇÃ›tó¦‡·Ó˜€h“w”p>ãÞÊ{…å)Ü\riþuŽüpÛøË	M;¼iq ñU$uØéŸC‘åÍÇ:×<Í²ù—cºóšn/’r~X9cAè½‰ŒÌš˜-1š×7»ÈÀ½¿‰ÌC2jöýÅÝb¦‰îÇªðÄ°ô€µˆvBÿ¢¼ž´óF^e×o\0ø~È*ãs\\ÀA7	«qp†U’šøìP÷bõ¼(“W~s&³¯èÏÏÙô¡æPN2 Ê¹+}x09®]¦R´6Â§»s¨ÊâlÌ\'÷{.³i7½!–`HCH±‹œÕªß-j7‚ÙHß#dë{0v}ÌYõ$„Wq\0¦Ç°CªuuÈ1=~\noïu4wÉ·hCbóãBä”’¤;FBÉêÒ»‘ÚCªý­íŒ´µÌÐ}©vÒˆ\nVƒ‚|œ!G\0Üi‹Cn/9•¿E\"nc§¹5€Fa…Ø}ä¦›¡!±M©q‹˜­¾ç·.Té ÝY¢˜u ¨ÍpñÃr*ŸRyûÎ¹\Za\\t0ëŸ@5ÓÃÌš/µÒ Ä\0Æ: ÔNDÁ¼øÁbûnì¸ñõ2¡õðýéhDÀÜÖó¤(ä’\n)C#¿DÐ$_]¿w!¨“}˜i^“°bÑ ¾í391† ¥W†’H„õÉÌ:&`Û=áJ\'?\'\r¶W•Æ¢Ã÷$Aäo\0è\0È*ãs\\ÀA7	«q°ÓU’ÜCª¡rQ	:Dzeˆæg;‰îÓû˜ûýp\"rS@Àä³ö\n+˜wèèôöŠL¸n>áikxrÛf: J—Q§y˜ùŠcïxÐÌ8¢Ð¸ ˆ­%Q;ÎHK”o:”M.!«%TKOqEr»þâÃn²ÙZRO¹LO¦¬l®@›Æ\nïÄü¿?].Ú#44ü#\0yð•to5K:‚7‹­@®OLÿ\"Zçþ¡¶9¸Y÷ÌBUÛ•ôoï‡ÝÒ9yƒši‡=/Y‚øø*Dó5DÇ…û‡³«½ª=ë¸ZÅ–bØãï§²,yg(À‰o\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0', '\0ø\"È*ãs\\ÀA7	«q°úU’„Õ9å»¯<`_¦Uƒó®v¸vÓ3‚JÅZ (lúQù”»Íãø\0{ÀÖm“ÎíÚ‰³võ.1nšÈiøùÀÑáj6ü¿a±aß+´u6cJ^A™.ÌÅ\rl6î	æÐgÜýHÎwNMîûgWó=¥2ÿîµJÛp(%Ô%´í:rïÈë;—RX{ÁQ‹›˜˜	ëh§îÀ~±æ‡1Ñ¬#5uvê¨õÞ*_r\0ü:Ýš4\0?€ßjÑÃ´ê‹«úðm/¶X…«ˆL9WÕÌª\n<ó;<<ìáÖg—úgÿš2»¶kŸŽZ\r}ýiæû:5Û›ps¦ÚïÐyY‘xÌª#’ZÓ1o\0øÈ*ãs\\ÀA7	«q°U’ø‚/™¨pS¬ÞÐ«èü)Ò¹4bU-n¢<î•Ø{—ÇÇ	ºäq#3„:qì¥¹ßÕ¸Œ²L•\\ƒû¼-ïgldô;¨ø0\"˜jœàé”)êé¥$ÌÔÂïýÃ:ô‘ûU¬\'æëŒ~þà£€{! Ïc ·,ûÚr¨ë+õ(…hÐíj_A«ÃÖÈ6Á1æÙ¨í§!Á¿Íøç.FM:µˆrAÒÍ^C`w†Å–Ã|p0iò Ô–Pm6t1EØÛ)Þ—Æ\Zý¨Œæ˜#ÂO§ÿ$Cü<Š”ÉuÆ¥‡ÌHÙí\"6³¼²¡¥:Ñô¿PÛÂ NµÓ}Zåƒ¯þyWJœG[³Œ(‰ÐäÿkWû\Z~=q#em\'Vª³0‹Ò§^àe ®m„R!pb«Iy©Æî{¶`/ó•Š¿£€‰™›ÊžgS^éVŸÏ“§wÄ2B!\".WÊªeÞ^hž¥ív\0‚WÞ$ÖËo\0ø4È*ãs\\ÀA7	«q0íU’íªv®|¨¸¨_îñHƒÀðVdÞ¼\n‰ÎÇÀu;Ã„€¥^Ì†6×S\"…‰Š[FŠ³]*¸)eöã¬“é\rØsëDÇøƒk53eg¥ÿ}ø:Ø	Ü61DãÿVÉAT‘ïe ‹%La>òðé„µR¯Á´#ný÷EËSäz?€Utúuk›­Y`pxD®]% RJÇ²>~Ç!¥Ù4òÝ<r{Ž¸›â^ÿÃöö7,éÀ™Râš\"bI3è_3ÓÀOô5ÎU±Cø”˜m-™—+&¡®o7Ä\nÆ`.ÌOs*K¢¥Ñ¦m|¢ŒF“—ó˜\nVVÆÆ…\"fbëÕ52Z«Y=ßO®÷–ÅÖuB¡#Õj„&Þü¦’o\0è\"È*ãs\\ÀA7	«q°úU’„Õ9å»¯<`_¦Uƒó®v¸vÓ3‚JÅZ (lúQù”»Íãø\0{ÀÖm“ÎíÚ‰³võ.1nšÈiøùÀÑáj6ü¿a±aß+´u6cJ^A™.ÌÅ\rl6î	æÐgÜýHÎwNMîûgWó=¥2ÿîµJÛp(%Ô%´í:rïÈë;—RX{ÁQ‹›˜˜	ëh§îÀ~±æ‡1Ñ¬#5uvê¨õÞ*_r\0ü:Ýš4\0?€ßjÑÃ´ê‹«úðm/¶X…«ˆL9WÕÌª\n<ó;<<ìáÖg—úgÿš2»¶kŸŽZ\r}ýiæû:5Û›ps¦ÚïÐyY‘xÌª#’ZÓ1o\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0', 'Y', NULL, '2017-05-15 09:47:53', '2017-05-15 09:47:53'),
('000549', 'PAULINE ', 'ESTA', 'SERDENIA', '', '', 'F', 8, '1994-07-11 00:00:00', 215, 62, 'Paulineserdenia@gmail.com', 1, '452784892', '', '121118475494', 0, 0, '2017-10-02', 1, '2015-03-17', '\0ø=È*ãs\\ÀA7	«qð×U’CÕ	›‘a.Óèí<x­Ô;·EÊj}¬ãž{æ˜ÿí|.%ÕeE0cÜœí\\va¯­k{&›\\ªO[ˆ—§ˆ`öÁTIægúïý¹}røÂîgøs2ö_24ÞJ&Áòª\\‚õ{4Æ„Ü–žœ {<Y²f%[-è²?ÛíÚÉ&sëÄ	}çöò†}ýæ¹%d·Å®³g™9H©7C_”Æf9Ø[ö;ÜE#÷-æ†£¦¾,ÙÙµécñi²!ìÃÆˆjÊµÚ¨_H®îµøèƒ*^F©amaÂP}®Hä–cýy\"mÈ5µôÄÄ¦ hÁà\0(Ý1÷–#Äý…½.‡/ÝØ~Ãb‹Ë³#Q¨?Wš£’à©°B`#–òµÑso\0øì\0È*ãs\\ÀA7	«qpÈU’Ç!ö\"R³¢Q‚\\°]¥“Nþ#Â¡3eù½‰µØ)à7z7Ã¡mGøû\\uãpFÇØ»Z×>Q(;MÕ9À×•…Ó‘öˆJˆ¯oŠîZžèhþºº±aLE±¢.>*±ÝRj‰cøGËö§¶á±V,ÓäÉó…Ýª|ûVX|}K1VjÝÕRœ6ñàˆâ/t¿œÿú½7¨Ö°íøÛö†€bë”a>’\rš¤ÖJeyŽ=ÍêŠÞ^(NÔ¤«x©†inRµ‡*\\GW×êÞ‹jþŽŸ²y?één|po‹“o\0øyÈ*ãs\\ÀA7	«qpéU’WSì²Üº\"÷¹ÒQ’‚=ì8‰ï	Í-^/×<…k	 ÄåòÑ#`ë.\nÝ;\nØ%ÚÚ|Ë|Èîé—²“!®ÍÅ»‚Ÿ««¸Æ4ŠK½ç]p¿\Z|\\2©ÀbŠ§vÇ±Ç•òÞ‹ì_U‘÷_öuw¢y>µ¸¶ôs\ZvvÉ x8ÎOÒÝä\r®Ã:öØ|–%Ã‹Ww#SeÌÒ./œÃç-L):çÃ’wÁC»LŠ|yÔ´¦Ÿ¨ÁÜ‘8n\0Ê*RbE®¢>¤˜–õ´®N§²Õ©\\P¬Ùœãëò´»ßZ9·±Ús|÷úAˆ%x©–‚º\nõ”‰G¿Þñ¥ŠC¬uÄE¢t°E¨ð‹5]zi<µ*wCÜõpŸ]b²…-¿âÚ8àMÙ‡Ÿ$g¥#ºHöSŽ¸®?û¹´òRåøcN)þ.aØýCƒoeû\ZÏÕ¬T°ØîN\rã§=ïÙTìo\0è.È*ãs\\ÀA7	«q°ØU’”Šâ\Z‘Uç±õ®‡1G_\03•\0wSX Ñ%J®Ýsvœ¤I£/{îá ×»9ÏÀ×ósÖ>B@ÕR®I@d¦7¼S€7ÍV!M¿æ26Ø§Ÿ×´¦¥Q—éáþ¸Ü_–‚ËÇsW€’jÆ²ÎÙžY3¹º}åòØ´Ã”Zß<¾gÃ	¦€ûé¨+ö/`÷I¦6ƒäÂåCêZM›8éŠ¦43?o‡ÜJ9·C IY%Ç}œªëhAü–nÝ³xæ}¥¹±U+rk¡4W¡:`Îçš<–çZQÓBvíþèL¿ƒÝùW3Ú7•”Ó®ó8_!93@(‘’¡µSB%óäjKj¾Ä­ÜvG¯\nÇ&þ<Ô\\Ú9ÂŸ¦áo\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0', '\0øò\0È*ãs\\ÀA7	«qp5U’õ\0\n¼*Ï:Ÿ>¼o?!èx×°T)@$Ü7ÆcZpÌm–£~\ZŒìý©	ÚíéùƒQÐuÞå«XÕf–àÖ;re¬f<=®ëÂ/¹&\\©®¿yË)°	Û[Pª™†I,h\rŽ®ù¸/cK}$Lò\n®“Þ3 Ÿ.a€{»1›zˆgáÞÕ‚(žÄ.bó1ú€(¥Ù‡Ù’îøø²íhå\0ivÖL¥xB,ªV–1›Ú ÿðÂ[\Z“mó¥¬äÊ§†‰«íƒápæ±|×™w~1ÑÂvMÅ]ª¢•t»>~o\0ø~È*ãs\\ÀA7	«q°ëU’B)´äêóÓ²îí&”­Bƒ›Ådïû¾ß¬Â>`ÔtŽ»µs5)]DŒ¤g‡×W¬`¨õ-å¤OÀ{p8>þñ·Ñ(à\'ça16xÌR±¬‘ÊÖM^mÅ HÑkù©V€¥ÒcôÕû‚hí÷ ÅË8pöÅWçh.\\«ùç —‹=–ÓðÁê3$FMl°)¦E*ºjû¨a1®Ð†î¾îô}wÒðÜÞîÓXl€\n¾$ahæ™¾Í\Zä¹cüÄÞ†Í;ûØÍüàuLeõ°±çðŽyóPÉAÓçõÿ:íd3˜Jþ¯Z#>/ÎÃºÏ“»ÄÐcè?æ=ØìÒƒ7žÿ­ŽÊù‰]ÎÙÌQ6&6pp²¾÷ÛkikmóÛi÷ ¸Ì0[¤a¿ÂÅ9ÁC-æîv1‹~¹_6’YUéÌ/–ÔûúUýSÅÃ`œT¼Ëg²e#{«dø6?Ã\ncðO×%VŠna5’Vso\0øCÈ*ãs\\ÀA7	«qðËU’3Æ_	ºÇw*ñÍ$\"yf§R\'<¥+j[Ó<Z[Þµ ð<áÍ…¡ì¤ÄÆh4´^«_‹Ø¹ÀPÈ•XUèõü|OlÌ½aö•±ŸUëÙULØ¢ñí]\\\"eoƒE3\0!ƒ5ëO£¹ˆØÅY6Î½ÈˆÓ¾¢Wšäáÿb\"«˜õôé¼ÄYN«Õq¬‹,Ì·¹° íl\'aëç~ëw‰õq9×‡ö#}~Daiá—K#¸¥lkÆ˜\rÕåŽ[é€¢*wXíYüˆxsŠ\0ìSy&päÍ¯¸š¤k}’ÆòCqëFnkõFíMÜê?’“Š÷tÔñDLý(ýºmçø´^/±/1&©ÏFû–M8Øi”µR‚LùLËamÜqEo_—‰é\nã²\0c£$X‹™åÌBo\0èò\0È*ãs\\ÀA7	«qp5U’õ\0\n¼*Ï:Ÿ>¼o?!èx×°T)@$Ü7ÆcZpÌm–£~\ZŒìý©	ÚíéùƒQÐuÞå«XÕf–àÖ;re¬f<=®ëÂ/¹&\\©®¿yË)°	Û[Pª™†I,h\rŽ®ù¸/cK}$Lò\n®“Þ3 Ÿ.a€{»1›zˆgáÞÕ‚(žÄ.bó1ú€(¥Ù‡Ù’îøø²íhå\0ivÖL¥xB,ªV–1›Ú ÿðÂ[\Z“mó¥¬äÊ§†‰«íƒápæ±|×™w~1ÑÂvMÅ]ª¢•t»>~o\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0', 'Y', NULL, '2017-02-24 14:35:19', '2017-05-15 10:08:56'),
('000550', 'KATHLEEN ', 'BACNAT', 'IBUYAT ', '', '', 'F', 8, '1991-09-22 00:00:00', 149, 59, 'kathleenibuyat316@gmail.com', 1, '447873478', '2004682366', '121075470355', 22.442, 8.792, '2017-10-02', 1, '2015-01-07', '', '', 'Y', NULL, '2017-02-24 14:29:14', '2017-02-24 14:29:14'),
('000551', 'OLIVER', 'LIVED ', 'IBARRA ', '', '', 'M', 7, '1988-10-23 00:00:00', 120, 59, 'ibarra_oliver@yahoo.com', 1, '280466761', '', '121022601077', 13.61, 21.75, '2017-10-02', 1, '2015-07-01', '', '', 'Y', NULL, '2017-02-24 14:47:05', '2017-02-24 14:47:05'),
('000554', 'ROCELLE ANN', 'FONTANILLA', 'RUIZ', '', '', 'F', 7, '1992-12-06 00:00:00', 146, 62, 'rocelleruiz@gmail.com', 1, '449602551', '2004699091', '121117019479', 0, 0, '2017-10-02', 1, '2015-03-03', '\0ø-È*ãs\\ÀA7	«q°ØU’	”J&á€õ:Ë-e«¡uÍ€R]ÞOxn\"÷§5À˜° OËxõï*CŠº2m·‰ÑËn4w\"´x¡±ðlfTµºß¿Ë£uù<?‹›¬Îe©ŒÈ\\nï« ¹Ð\n…“¦<•ÞÏóŸÒq‚uŽ¿]t«6CØ\nÍˆ¾b{·Ç}ñÿ˜ï«lÕ;<X>j\'VÔð\n8ÅÒ\'×»8:5…kðñ²OáüF|4«ÆÚn­q\"ä·Ñ1\\¯_,á)–JäÔæÏOï°.+§8~7zò eÁ%“ËA^ðøU÷¦=A¢pîkÔêXŸ–î­üySª§76aöÛp»ˆ*9èSW§>lÄ=ÜzžAôXo\0øoÈ*ãs\\ÀA7	«q°ÞU’B¯š+\Z$ GÉvøØîI(ãÑ%Â² þ0bb“€6qb^‚ÏÝ\'ñ¢›…ˆYHÇñRZçÜÈþÒôÌR®ˆ¡Ëì1\0wêüëNrÅÙŒÖCÉ\rÔbàjn»fýWù\Z†¶ÆþCÎõÆÛÙ\'qô›Š54\nsž«ÂïéçˆfÚE=íôcñ%b´Û=fPÕu­ëcÿ4w.ëcQÎÍŽžÓý’„ix(–,Ü˜/ä°[`Þë€MÀX	²™ÿrp¬£”h¯êpÓùVÕ¬n`bS4Now6F™JmÀx\n`@õV!•\\ÙJ^$déŸÁü3‰læCpâììîÍú=ñú¡=è–¯AUy¡y1ô\"aû\rš‚Ý{æi¤ÔÔØ;¬#/Ô²Á\'hðA9)é´L-Ù‹å›ä%ÔŸ~ú	$xPœKù»ÕíB`i¾Ó±Ù=b&Ä§¡hB\n×\rÄo\0ø&È*ãs\\ÀA7	«q0ÊU’\0z¸r±Þ~PÈ]}„Ï;šwªŒuxËÈˆ¼®°KŸÐ;?”Lzø. ¹‚ih@»I•h›­l3Œ­+WmžX0¥adDâ¯1X|¼g¹–q½`ê¤y°oÓ, ‚¬OÖà!õÖ„/P’LÚQsÔÀ¶&%F”’\0ÒPÄ¤ Æ«¹Xâ˜\nýíØ7¹6£è0ïÍQO`þ*ÇäØü\'-0. B ¢R£g	s¿ 1- BÁV‡è[lb\0²¯<wºÄÁÂÚ[d•©\\J‰Œ+ú¹qÉèED\nØaFüÃ—Íç¼[L=ùŠa?.\Z#cL’>ªæ²7ÌdaŸ­TÀ=1šÈ«ðFÞ¡6§#«¼mK[±ŸÔo\0èí\0È*ãs\\ÀA7	«qð5U’·.ØC·×-gEþ¨JpMŒºC²Ýˆ»fIžc0 ¤\Z+!`ú´üY$ÿÐ\0ðˆ)põ](IP‚¨y	’^Šl|¾¥[\0Ð%u8Ò|¾æðŒ.øÐŒY{Q5Ø>\r”Ü¿#O 	~¼¸áóÃï\rd€\\Â{ÍdÔš3â™IDÄÂÒGæöÎ‹•Ìùêãc	Ü1n>äCå™êG”ãØÁÊ›êµ××—ð¶W‡ä÷-±¢Fñ`›Trmrõê[#gm¾Í”m¯ÈÕ{&±Ú9Gq0Š©¸…ÓšsŠj¦‰o\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0', '\0ø€È*ãs\\ÀA7	«q°×U’Ææ{A«\nˆ8Âå¦þ†ø<…ÝDk½ÖE7”;\\«öòóSON~~ö¸9Ë&nšBIÙ0ò¤D±4-$ï^ˆÌŠÚêñ]©b’öD(Ö#ó&*3WÖGØÅÑ\0£ùìüõâ.ÝKô•5êkK%ã7>FøŸFmD\'±N¼¯¦\'aû\n¿^è#)á·siöüñD¼\ZOõß,Æú@áZàüê6ÜÅ §lF%­^ñ(, ©cÚ@áUvT ™zî—ÏTdìÏ©çú3»³ë/OÄdÕ!U±âl ðò£øû›–T‰0/‘²$„‰Y“(7°àì\\Ûß”=3PàRÌˆS_Äß.U[Ú‹“7*OçfÖü¨¹jA‰	ÿË s±aÂˆŽPwÅª…`UO>„Øakr˜l(Q¹``Èoº<Ò¿Ð§³zäÂ^T¡Tõ®»TòoÂ‘éÄûlGP‰Ó-Bµ}§æ´–±o\0øÈ*ãs\\ÀA7	«q0ÁU’Ð åN.2éê+¥ÉŠ)Újâtùk±ÓØÅ­Ôs?!d §qŠµ^É€ü˜õiÉXà6ÿñe5“]ïÈÿäp4úÈ÷£\"oåØØ#žºö5¥ö…òÈ‡j¨™è’.‚¨¾\r\'hpîÝ÷}-sXuê‘b‰£²€äöÅì¿»eÚØÌ“ÓÌÑ„ÓKeÇ.!îž·î£ÚF¢/†›X\07âˆ8…epbÒ”(b\'°™ìA :Ê{Çm!èžÐ¤2•úÏH_º´ª-GóE®g¶^¤;ÚºÆ„,G-\rzôEðN:Ø¸²5Ê4}w:òy^t(ª\'\"r}[Ó=ëˆ69¥«£yµëÃ°œ‹òÄŽ3?¼Xï.êJòýtå(£àx´èOóVÇ‹Üñ›»oAuˆºõÍTŽœ×ì±[I2ÿ?²øË¾+4œØ?)€.8Ù¨ëNÜ¿Ò¤›»N°‹K¶¿€o\0øÈ*ãs\\ÀA7	«q°=U’˜òë\0úEYI3pyÁ‹,~QªßÎYŸ¥¤Mœ?Å¿¹OÚ¦0¦Ë|}Ç€¥úXï-HÃ6†;5iñ¦;|V½ ™‰:‹e†¦ ]¥ðÇíí¸ôe<I¡”Hr*ø1xNžO!6ÚÝ[k‚ŠKþ—Åøò·€Nvr?(z£?1Gª=7¥«WF¥žÇ ÔO[[«øÛ¬­Q¤,bF²À¯Ì0ô­ÞòË0q ­±¹ ª.-ø¨sPð»›~Cß|O\r¥oñôÝ…3ùØîÂ\\¦õ¤ò2ÍŒ%[K2÷‡¢IÔØðù61ü4=Á@no@ÓPá¢+	M}ž¯zg|çX…ºØG:={-ÔExó&:Å³ÔùZd8a®ÔÈ¢`!îÏP¿ Ãa …h½õÑŠ\'Ö‚¦3§+U\rº°6‚çq¸Z£6i“ÏZëDV,²YµŠ;?ñ:âP\"€=ß7ÒØo}«3o\0è€È*ãs\\ÀA7	«q°×U’Ææ{A«\nˆ8Âå¦þ†ø<…ÝDk½ÖE7”;\\«öòóSON~~ö¸9Ë&nšBIÙ0ò¤D±4-$ï^ˆÌŠÚêñ]©b’öD(Ö#ó&*3WÖGØÅÑ\0£ùìüõâ.ÝKô•5êkK%ã7>FøŸFmD\'±N¼¯¦\'aû\n¿^è#)á·siöüñD¼\ZOõß,Æú@áZàüê6ÜÅ §lF%­^ñ(, ©cÚ@áUvT ™zî—ÏTdìÏ©çú3»³ë/OÄdÕ!U±âl ðò£øû›–T‰0/‘²$„‰Y“(7°àì\\Ûß”=3PàRÌˆS_Äß.U[Ú‹“7*OçfÖü¨¹jA‰	ÿË s±aÂˆŽPwÅª…`UO>„Øakr˜l(Q¹``Èoº<Ò¿Ð§³zäÂ^T¡Tõ®»TòoÂ‘éÄûlGP‰Ó-Bµ}§æ´–±o\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0', 'Y', NULL, '2017-02-24 14:32:18', '2017-05-15 10:08:24'),
('000559', 'JAMAICA JOZA', 'SIMBULAN', 'GASPAR', '', '', 'F', 3, '1994-06-03 00:00:00', 127, 88, 'jamaicajoza@yahoo.com', 1, '468534485', '', '', 2.75, 0.75, '2017-10-02', 1, '2017-02-01', '\0øÈ*ãs\\ÀA7	«qpÂU’²§ôNé>ªS¸}35¥ß_À]ê(¨ä)Âåö“ið4}&áäy3nº2‹ƒk¥‰+tù¹;Ë´$µÄ`ù@R8—ÉIÝ†T¿Eæq½D(ƒäŠh²åaø´\0è(pò*ÀÇðÏáí¬VÂ¦¡ds9ÞJkÐ>6µHŽ%\"³?‚C«ƒÑÏì*m¢nd)-\'ÖRñÔÒW‹T›³5W¶û?Œü¯’¡Ò°²™à^Ëˆ/ÖZ\nëÄo\\ylåÍ&ƒVÎ\n¦#-a‹,Í;Ê0¡§‡M/g—^ÚµC‰9ú#8±ÂƒF¶£*e#ŽE`BÇÍï²š]¶ÐR²v~ýèPÉÜýaW¸yþÌA7&M¹ˆ*zóÚ^ÛË/#\\ãF7#!$»‹‡3Ñ›Ud…Ðy_ñøïÆ(9q‘^aÑ\r¬/XÈóÃ™¦N£µ\'Ô£‚;äúÓPÚ\\›âwÞxŒN¨ºû``7Vè+o\0øiÈ*ãs\\ÀA7	«q°×U’Âõ=Ž®¸yâ^“ð9É–9g2ËÝ¡nC^ß¥•%÷·QqßÁ|ùîï-—hkÔ-g^·«¯™èœ[?ÿ>ô¶jQµ”º¿ŸÉêkðêäET¹Þr^zdÒ\nÏ«§U$ªŠ‹M~pÉ»—¦0]¼8IèÚæ/™Àv4;H âŽ¥âæÅÆd [l‡äi*ë &#â*ÿ[:±•=\"ô»ê±PwwÀôq5ËWã£ÓÛºÜY­t[Av²ñ®hÇ±òÞt©Ð·¬øÔSÖ’ë±Ù®½S=\Zz&ÖÝÑzw(‡`ünÅjÂ0áéßº/™ïŽþÀÅg)½wÖÐã%í‚½Q¿Á‡ÿd—½÷I8fžtñC\0\"°×‰_1ÏÍ 7¨KŒìå¹Otòí]ý‘î–¨¶ûd†€E)—ôZ-Ò¸ì÷­ø»Ãû«ÀÍ…ùÊV”MfÇ·é|û~ùæ‰;!_xúê!Fo\0øÈ*ãs\\ÀA7	«q°ÀU’Éu/æ›ß«¯­PCƒÔ»‘{“°âÅooj\\\'Ò\r3÷§D‚ßä2ieà¬¨•öÏ3b¾‡0æ9´Bä;œ!Sú:‘ÕÞ_B¾æi#¬l r;¤^\\ŸŸÀßFyLsØ9…èA’/\ZIÂº†X÷2,+7Åû!Fw>0¼{?äCq‹.ýÛ»zéù9G€ÊÍÕ{6ƒ8+dá#ž“&\'lätÚ~M_ÍÐõ­Ù¶¶!šk¿rGÒ[nFT/òÄ\"ŸvmðÊ<ÿÙ(Ú®À<y±¶¼¬c6.Jœâæ*CÕ’J¥NØ 9|Àþ` ,!ìg°Aóè½§a¥9êCIFØo\0è)È*ãs\\ÀA7	«q°ËU’ÃäÝ[k~ZÄ–#ÆŠf´?C\'¨þ*lì[Šô-÷«Ÿ³ö‹à¸Âb›?3ìéå)†V95S ².&ø!1¡Ü«+»€$Æ°°JœÀ<ì2¹“NrzÀbÒÈ¼É\"rÖæ!Ú~[_+QIç6´xž©,S—lõ-cS$6—ö¥h_ØÃ‰Jßtƒ°édjÖ›ÎÐmv…=ý;þÓïdÊø€éþ~1·Ý´B6dãJúÜ§nüœ¥,qDáÖ/B¨ÎK¥r£ža””1­œ¯ñÍãJ¡aÊÉ™b‡Ïb†î	Ä=Ÿuã‘îV\Z@¡êã—~ê¼è¯3j”·,p	áéSæ5óü›VúXZt¦Ýo\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0', '\0ø€È*ãs\\ÀA7	«q0îU’Ê¼\ZâëÚüù±øsü3£ÜFIÚ¹»82Ë÷4\r”LM+mYlU³Ér,k#ÁBi¡4ç®ÞÍÉÙäïò$¾”¼÷Ù\'nq¤·<¤ã2µk7®º2ºtDâ@Év@ªï@Á´£âOÉÔÅHó)FÊŸÝL»JÁŽ×Ö³¾(‰r}…]¼+HLá¢îá×NÒo¶è‘YÕmÈµ”un4—gí¼\'];wï/‡B?«þ`žGè?8¿a	þW@¼|P´iˆÀN‚)6âƒÑ¦n¨ËÍ¯ç±î>,ÇBIÜjÿÿâ²A32ªþõÑÝA™¬–˜Êò8p^^ [X-|ï¥”Í‚a?‡Ü…¶]%¶ë_èã·G0þ|W×0Îèïº¼±ca3…½„npð[«_Z2»NažD¬§%®ðq<~+¾&¿ÂŸLŽ-+°\\¼œ)çV=Oo0y‰¿†„q”%÷o\0øÈ*ãs\\ÀA7	«q°…U’’ß8\'ù-.A{Øö1ÈÔ¹~Œ´ªOB|}8-ÍèÌðÖKÇåÂç	•š› D¦ÎCª ÞDivê„jî«UEŠp…6ó×	Tì#¯2 vóØA9Gÿ~+L«ÿUÚL\Z²\\¯vGHu|8î[\'kUKNS™ôrý’ÉpÆz4ŠW`¡ßüXû:ÎÓog…åwÜÒ>€±WàkFmîpõE¼æ¬ØNBÌPáù€~ÕSÚÛ¢]ñÌ)&Ûˆw\'OôuØ\"®uDd6²øGÂ×ñj‚h•*g7ƒŠ\n*zy)¾®³ÀºSA9¢éhâæÕ®ß4ü.ŠØû,î1Ü‘7¹„±ï·æV½Ð~.y4ÓÔèð^ÊFèí´Œ<Z¶œç\0¾\'°4xTù°ñ‡«n˜`Ï>\Zˆ<ŒºâNšB€¶È`ýy	ò½\\&ã²\r¹zgˆasÇÅªŒƒò‘%œ°þ/ëý9$¯äo\0øLÈ*ãs\\ÀA7	«q0ìU’p`Kw!PÐ 5‚×´/0Ñ!y‘Á+Q¸EÔ¾m3L\Z§I÷ãVÝLš+ö²)¸éeÆ÷í,ÄÓÂÂ¬“=¢XþG×,jðÓkŠ\rÑãïªXŠ\'³@€­Wo+í·47ùÒö$µXÞp/Gx\"•üºƒþOuÅÑYyÈ»ÏJáÓ#ç:øÙÙB\\Ó5 ’”Í•bttäÞ‰^‹œ!±cÍ’k‡5òõ°Dó)ùÃ9ƒ%^•>±n-ÿfªØt@ßÞ~H†.Fd\'û‡Ò­[ý9,éëšuÒ³Gõþ×nÄF“R$ý	¸§1MæRùÜHŒ¾Ž¼qa˜®¯_h!ëlŸHé½-·‹xµ\níEø,šñÆÉÓ[>‚6\nçœ`>=_{´jË<EÊ\nePý©‘ÓðT©Û´›Â¨o\0è€È*ãs\\ÀA7	«q0îU’Ê¼\ZâëÚüù±øsü3£ÜFIÚ¹»82Ë÷4\r”LM+mYlU³Ér,k#ÁBi¡4ç®ÞÍÉÙäïò$¾”¼÷Ù\'nq¤·<¤ã2µk7®º2ºtDâ@Év@ªï@Á´£âOÉÔÅHó)FÊŸÝL»JÁŽ×Ö³¾(‰r}…]¼+HLá¢îá×NÒo¶è‘YÕmÈµ”un4—gí¼\'];wï/‡B?«þ`žGè?8¿a	þW@¼|P´iˆÀN‚)6âƒÑ¦n¨ËÍ¯ç±î>,ÇBIÜjÿÿâ²A32ªþõÑÝA™¬–˜Êò8p^^ [X-|ï¥”Í‚a?‡Ü…¶]%¶ë_èã·G0þ|W×0Îèïº¼±ca3…½„npð[«_Z2»NažD¬§%®ðq<~+¾&¿ÂŸLŽ-+°\\¼œ)çV=Oo0y‰¿†„q”%÷o\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0', 'Y', NULL, '2017-02-24 11:51:51', '2017-02-24 11:51:51'),
('000560', 'MARITES ', 'GALIMBA', 'DOÑO', '', '', 'F', 8, '1981-09-22 00:00:00', 131, 59, 'maritesbaylon922@gmail.com', 1, '413403421', '2004682393', '914141072261', 27.521, 33.792, '2017-10-02', 1, '2015-01-07', '', '', 'Y', NULL, '2017-02-24 14:51:55', '2017-02-24 14:51:55'),
('000575', 'MARK ANGELO', 'LAGAT', 'GUERRERO', '', 'RMT', 'M', 56, '1993-04-04 00:00:00', 268, 18, 'maaarkguerrero@gmail.com', 1, '', '', '', 29.385, 30.458, '2017-10-02', 1, '2015-03-03', '\0øÈ*ãs\\ÀA7	«q0„U’É\'’ÐØ§½ A\0=.Uúj[\"bëÉT½ï¦¿éã9DwëÂÂÁÄ×®‡N¤Ãÿ.‹¢‘1kCßÁý\no¼ü­ÐµM-C˜h ÿ¶ƒsä‚Ià ódþ™ˆ²ã}‹œ *®ï™†1º‡ÍC\"63èÍïBwýŒ²!òbï¦im5üŸãâ›í	ÝPg\rñÄì¼¾#ô†HÚo/êP.ØàœfTƒ¸p×·íPôK~„HúAkòžò‹z©¬>í.|:¯))V‰zÄO<Bw…ÝŒ<ô~1’÷ˆ^æŒeNWQÔÕ4ÿŒEù´MX÷ËïÙv0\'¿ß°ê¢>Ý|Ý†~®½…¬mó^P9¿4\\’0÷ÿjª©©ìéMEÿô_íž­,¸ÌµØè¬<ó<rÈ2š‰ŽI~™\ZŒ\'ñxŽàêžikqn³á9 ºmÂã ’]d¥wÒ®»þ\01äÏ=(—=¿Á--ór^W¸1o\0øcÈ*ãs\\ÀA7	«q0‡U’`ÝÒßÚAì•7á}¾ŒÝ€lÜÛ*äèm/]Mˆ§$‰yü|]¹ÚýXØ|–3ÛWàle5`.	ñ^®¤÷Ïu8QR_8AÞ HTØÄüíå_ƒô¢$ysÞtãr&!ð³gG¡[ˆU5~tOÖÆÊ’JÛƒÌ]6\\]*ÛI$Iši²«æ6ÎôF\n\\ŠûàþÖ¼¼úÛ¨—Ld·Ž ·Ôç¥E»Ñ¨c¥Ÿ2ÙvæÈªcº£\n4²A¿O‹í€ÍÚ*{lz3š†­ìù\r¾YOŠîˆ²\\¯—·5ø…÷¬³¢åøV\0‘“¬î”|þÚ ÃöôF+&MÒÒ[™•ü”`þ-Éë3°µÞŽÙßÑËøæÝ$~?–rœù^†.¶=\'pM¢;áDûT-¦–ññîqÍt\r¬…¦æ1œÉwí^úwÝÙ]Qè‡Jb¼*}!>o\0øfÈ*ãs\\ÀA7	«qpŽU’q;n8,‘ä¼[%FW#[[eÙÈ¯$ÉDWA[®$˜ïZœÒæ)Á]Ôq‹\\ÃÌý/ùá´y~‹éCÿÒÔT-\n‚LßÞ, Š¾`‘Mî¼;ÈQ>‡êŸä—ÚvÆ\r\0»		ü¤_¸›íá “ñ.´ltŸ\rm€)=k‰¶’˜\'zgÞÑ´ó™­.r¢Øê6Ý|4gßv>HfaÝyBlÓÒ\n,ÃðAÛ$»‡+É3\rèŽ@I™µÑÞìWh¡ÀÆ°	ûó”×wQ‡Qëi™¹TÓOYBÞû¤›¬%ó\"AÈXÓklÍòâ¨…Y [IŒ†Û¯Q‡èTçƒCd—&ç0†ª0ºŸ¯²çWCD¼ä™u©;˜n&Aaâ/“«Óõ(Ëoþ|ÅX&§×í”¬:ÿÈH0oÔ…Æ!D~>t¿¨\ZPiàþ[ê¨å“Ðo\0èYÈ*ãs\\ÀA7	«qðÿU’1W\"hêß¨ùF®âAŠIî$B”ê§é¥áZŠáƒ¡¨iŸ“E»ˆ_ÝKá‹+¤4â(Ô,/¿ºRE_—€3?ó‰ê£¶Â+{4%1ªóˆ“ sÛò^æ>\"V\r´Œ±™ÝÁC\nÙ¡$éì*ˆSó˜žb\r	{®ÞÞáï„áX`i²¯\\yiÃh¤´\Z¿þ¦?›¶VÎ­ò\nó±2~ä§ºL;¿k-Û[Hw±ðHæ}JI²Þ˜ŠCgGflã\'vºýñ 5\"[¬‚+2o;­MC©†$	¿‹h¡2¸›ê_Œü^þrÉYé70ÇKÊ´éU5&çÈQÒò\\Ž.;,5o£.n¾3¸RvO-Üh;½ùc}à¶û±²ïKpå3v,ØE\Z‚_‘÷UÙÉíQ©-‘ÎÁû\0zo\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0', '\0øcÈ*ãs\\ÀA7	«q°ˆU’£kr|Ö;*óÌ(xüò­\Z¼‹H[}Àëùþ”›É<Þ þÊRo\r{D_—£.\0f^—×µ8Ï+•_“lÂoö—sƒ,¸còE¼Ã©\rŠu.OžÊáE!ØÙoÕj”’d<ØOKÊ~’Èf|—¬È%y8‘ØÈÃzÄ«“_“Í,™džba¾a×ÛN¬™\ZÚøÓý¸ôø]õxm,?m&(—á\\ƒ¾â€P…ðÔå­Áÿcª{»…¥#Ç1žM•„¨µ?c…Þ}¶\"ÛZSxmBWÊ[¨Þä,Ë¡ò~PÌûZö~6§Â#Ôû\\õuÓe?c¯éXàsé“PÄWý‰bsS@fénb½›\n£äD¬>,\0Œœ<ú~4Ùæx DA¹|Û¨aÑ©…zÄCMRú½Å5yU°ÙalGœpë˜C/Æœ=€`*pî»Õˆ÷ÞudXo\0ø5È*ãs\\ÀA7	«qpüU’°[{åI¸,lBtÐÞ>4ëŠŠa‰­œlmî¶sŸëª“–É\r·â—MJHL9»í_6Ÿ°CÔœNŽÄ²¨= aMÚŒ–Œ¨WØ«”aªÙ9ˆR:¬ì9Àù•£—m—ä#)Q<.†K\0%\r=œø{ïZÿªË¡­Û’o\"‹Ð))E±ÖxhzâwHk¾ÿZéúWU):éè¹ +ÊÎÛMR,šDvB@}—»Õ1›&esŠQ•x,”žãdËÎ!é¶>$£ùÍNÌrƒe}\04®”± ÅÏ¢K‡Z¯mKIÎkNü2uÕ:ÏG\\ªvÆ­EÁq§C’dßÌ½¨~æ1ˆÜk2EGÎŠ›ñnXvqq^zÖ.|÷‚¼U¶ˆÆo\0økÈ*ãs\\ÀA7	«q0ˆU’Ê^ù\0\"é	¼Ïe/å‘L‹R<jìD¤† £Ý´ \"ŽØ“è§¹¦_÷—Ze`fHU.ÃGÞ]ª:ûÃ™Ä’^æûÙ:6x	!Ð6tn¸ˆýây\"£±‘Øz4%&â\'4IÝÊÆµÃ~ÕJ*žƒ2k|WÂ£êÌ‘Úah|këX\\†è+	žµËOœáî\'šRSÂì²,rÕK`qõ‘\nr>NÓ£YÐÎ‡.|*Ì0$@¬´±–,LMŸY/iÑwmÄD	,oÈ¸#PtdaÉFÎ	pÁ\räD±¦Mò&ÿ>•$¯š½\'k,ð0Gsæº&hS$q	¼eXùª%eÇ#ÔOn]3,‘éÕlŽ/ïøð¹ATÊÜæAiÍ(ß2ù@Î\"é:¹ªE ƒW\'qÚ×FÀR8ºâºîë a¾Ö7EŒÛÐƒ®„ÌE»î0o\0ècÈ*ãs\\ÀA7	«q°ˆU’£kr|Ö;*óÌ(xüò­\Z¼‹H[}Àëùþ”›É<Þ þÊRo\r{D_—£.\0f^—×µ8Ï+•_“lÂoö—sƒ,¸còE¼Ã©\rŠu.OžÊáE!ØÙoÕj”’d<ØOKÊ~’Èf|—¬È%y8‘ØÈÃzÄ«“_“Í,™džba¾a×ÛN¬™\ZÚøÓý¸ôø]õxm,?m&(—á\\ƒ¾â€P…ðÔå­Áÿcª{»…¥#Ç1žM•„¨µ?c…Þ}¶\"ÛZSxmBWÊ[¨Þä,Ë¡ò~PÌûZö~6§Â#Ôû\\õuÓe?c¯éXàsé“PÄWý‰bsS@fénb½›\n£äD¬>,\0Œœ<ú~4Ùæx DA¹|Û¨aÑ©…zÄCMRú½Å5yU°ÙalGœpë˜C/Æœ=€`*pî»Õˆ÷ÞudXo\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0', 'Y', NULL, '2017-05-08 09:55:00', '2017-05-08 09:55:00'),
('000577', 'MELANIE', 'YAGO', 'IBEA', '', '', 'F', 100, '1991-04-02 00:00:00', 156, 98, 'ibealanie@gmail.com', 1, '', '', '', 0, 0, '2017-10-02', 4, '2016-09-13', '\0øyÈ*ãs\\ÀA7	«qðÔU’õìË¶‡þ¡ìûâVL”šD¹:c%’óö\"ÄÅö\Z…ÖICSh×KûÔ«–ø}Õèlec$r&Šå\\O[U”¹ÒêšógLJÖ¸¦æ\'—ÖØÄÒ¤xÄ\"ëq=¯Œ¿èº€Š*¾ªœÍR$N8Ç+Yù-¯91ÉÌUÏ©«æJW\nàj)<øJK]µéïS9µwr«Ä,–vmzåèEl‹m6ÆJÌüÐŽ±UœÍå¢È.c×\n>|Èá¯?þåå–wèô\0›Ë\0™Há½k-ÚÌî|ø¤b—¸·“Fq—Y©ÇŽ¾Íü£ÒÐÿ#üð_ÿÿMúfˆ\0HåŽ¿M\'²”ÄŠ¡Ö3ðÃš<›?ƒ7yê|2²×ÐzM¶\0ØŸò³ž,3rqpÈ‚×ÆÌAÍCP…=Áœ¥h¹Zn’ÞÕôì*™<ÀæGÈ§„O…“jaÚeC%ààÍáº=NmÒ/œ+ôíko\0øÈ*ãs\\ÀA7	«qpËU’	&ÒCsã²’TˆjŸJøp“\\ÉÏÃîS\\±ÈjÕÄx°;.åVO9/<eÏÑ(·=dŽTÈ\rƒ‹C©^\rÊì „rÁµ;Ý6™ª#àNÉÃª\'ú];¦iòHB‰`ÂE(§AU-0ÂÒÁ¼äáA×#JØsI²›{ «ØŽC~39˜¤Í6Nö„j9L@X/ÃˆŠáVîÕ¤ýÎÔð¸GD—®©xTe÷°¨¦¶Z¸ôœŠ¤QdÙgQD·Â§fßvWã³ÌÇ.\\¾“+ÁtÖµÔæSþŽ™–H„b_çáˆU”–½üúÝË‚H†O­ú;|–n‹g0ãiêìuìýçìó·º³•P¦o\0øfÈ*ãs\\ÀA7	«q°ßU’•qJàÙ´Ìº÷šíŽó”LzÒ­~$³Qsš‹b9‡\'lÈ¦uŽø³×5kÞ°ó}g¹ghÿ•tÄvG¬82ôB)µ›µÐ#Ÿ°VÔÖÕquLÙ¬=¤ou¦¼eIûptW(²ìoí”²êãÞf”ÞÜ?sá5ÜôiµJÂ“n77(Õ=7ÿu˜®^5±Ê?ÏY’i›,«\Z»ÞöúˆßÌœÙòg\n,¸ÖÆôG±ªg:¿Å‹íÂR±—¤®¨÷Ë:?\ZBj¡ãT2vdÆ–¢Aâ–fþFUÀÐ-©–ÅwC\rRÃÃÓ|T·9¢Kð\Zô?Ó«[V¸÷•õ\Z6ø…9/ûD†à:\ZMÜZYÀl9=ZéÔdn©ÜõD9\'§p½ äÊé\"Ë5Zf_®LÞ§)–#äñÏ?;\"_j>?+ÕK&¯,Ó5Séü«á€×çªáÎˆ}Âo\0èSÈ*ãs\\ÀA7	«qð9U’L=ÒÈG(Ôàä&b…dÛ±Øv™g/I›å«ÅGR¾üÚlŒbß}yãv)„d‚Þ\"Ëé‹ƒ{HƒeŸ¯ñÓäìuS`¦ÑŒ”^Œ†3!`ìÒËÕÎºFuqluþUXÜ·c`¿j[ö?á4øLÚËÐ>F8RkÉï¡)Ù	8Âó—‡óã5Œç+«þáþn\'~†û¾BŒ¦¦ˆcáE•­‘sÄ“3“/‡ªó@6°Š.s4>‹«Î|¢B¡Úæ*üÿÆ¿7ácLéZÔz›ž9ôæÄîliû¯¿šeWoŽ\0ÆF`„É‘ÔØ¯—´…Æ»“ÒÆ~ÁŸÂk§°H)™8Û¥ÿ«ÕÒ”•¢›¢ÔÄô(Y)]´KŸCx\\åæ1€4kè˜sÌ¡o—fÊ~e¯#Pv`ë¬Jñn\"Fòo\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0', '\0ø€È*ãs\\ÀA7	«qpèU’DæNù~ñ9#5ß³Œ°ÒÂ¦ê]g½ñV~ë#}‘Ô¨éŽ•ßÑ‹¥šrˆ\rlÏ7®)ÕqTD}ã­ˆ0ýî‰ Ãq]Ó>\\‘±’(ç_Åµl˜Ü\n\0uµ†Ö	n\\sº–Ÿ±2ò¿j}™¸fA¿§º°¾\'vN‡zII¢qL°©õYáO>à·\\~€›¾qß;¿ŽŒv{Š7ÆÛL\nc$`)pÃæ~ÿÄå\\†¯¼¼šŒ;wÆZ?äÌ®BÝºÙ¸“!ä¢ÍÚŠØ²ˆýß.üî/×|ù%Ugäª‡Ô>zùö¡’Šâ¶n 7ÃG˜•*äùê»ŽHJtA»Ò©%ƒ›ÛÉWrH&{}ÕäAÞ,½9†Õ)ciCü¹‘:ø!Bz0ˆ?\\Âèn—~ÍV6þq\0[÷±±Å™§AµO­\ZY@{¿hõÂ¤/îîOÕøÄi7rïdã(¬Ò2¿AÃo\0ø|È*ãs\\ÀA7	«q0ßU’ë®?¨·N³úºJÉ½›fT‹†BUJÜþù`ë©»[´ÅÌä¼ÁÑTe&íCí¯‚*¸Ó:ÈrK)¡>2j!bè:f¸—8Á;`ºLÿ&»l>¢ Ÿ-U7¸+Kõ,ü.G°ìÚÝ³NKXÊd3a¾`šý$K•ÂLmfÄBrAkôê–Þúˆ›läÕd>Úá‹aà´37ÔjEž•fy¸EýÌkk8ü½¹Ç­Ê)J]³Ýn<ÌaÚ?XÙïnô&[ÂXÛç (&\Zý¤bv«\"š¨–w$ùú5Ý¬”0Ö^;ŠŠcýÿ¹RÓG¨=pá—ÿzkáÜÎôœe¬0Ú+ƒv.‹íÂKÛž<(ò³ñ.]Xã’Éà-Ú¼—ÃŠÐO °õÀ(=No\ZG©;DÃ&+{ŒL*(òë¨ñÏö@‘P3KùË­ÏWHý=\nc5ƒèßjG%¡o\0ørÈ*ãs\\ÀA7	«q0ÖU’cvŒùßÉæÊ]¹ê³Æ§4€¯–~Ì!X©€¤^³÷ÍôPòâ¥Ûø$<‹\ZuÈ››‰>B¡;Ù	TíXÝxh(µn\\®ýiqbsu®üòþì¬Ñ;ËF}Îymcdù& °\" £ÐAÏ­ÈÓ`“Ä”²Ò‹’ Û†«6ÕØÔÑ[(äCÎG³]×ér·dCQÊ?çÆÐSËäu­ç¾Ý±½l”/…–—ŠEÉà«/jµLpIb£½Scok$ñÑ9 @èŽÚÛ˜Ç€L^6‹Ö–Ž/ö³4´;‹<‹Š¢€¸¹HÜßØ³QÝÙ»ã7¸úŠ‹cåOÄŽÙônìWœY#mxÉsÞzŠ½®§A·r÷\r»›Nz:\0¥èŽJÉÑcZØV}¥¡CªŒ›¸Ó\" 2¡×¸A#v2×˜ìéìps£Ø;§Ÿp¬F‘ƒéFøo\0è€È*ãs\\ÀA7	«qpèU’DæNù~ñ9#5ß³Œ°ÒÂ¦ê]g½ñV~ë#}‘Ô¨éŽ•ßÑ‹¥šrˆ\rlÏ7®)ÕqTD}ã­ˆ0ýî‰ Ãq]Ó>\\‘±’(ç_Åµl˜Ü\n\0uµ†Ö	n\\sº–Ÿ±2ò¿j}™¸fA¿§º°¾\'vN‡zII¢qL°©õYáO>à·\\~€›¾qß;¿ŽŒv{Š7ÆÛL\nc$`)pÃæ~ÿÄå\\†¯¼¼šŒ;wÆZ?äÌ®BÝºÙ¸“!ä¢ÍÚŠØ²ˆýß.üî/×|ù%Ugäª‡Ô>zùö¡’Šâ¶n 7ÃG˜•*äùê»ŽHJtA»Ò©%ƒ›ÛÉWrH&{}ÕäAÞ,½9†Õ)ciCü¹‘:ø!Bz0ˆ?\\Âèn—~ÍV6þq\0[÷±±Å™§AµO­\ZY@{¿hõÂ¤/îîOÕøÄi7rïdã(¬Ò2¿AÃo\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0', 'Y', NULL, '2017-05-16 11:24:09', '2017-05-16 11:24:09'),
('000578', 'BENAZIR', 'LIVED', 'IBARRA', '', '', 'F', 100, '1990-08-16 00:00:00', 131, 98, 'ibarrabenazir16@yahoo.com', 1, '', '', '', 0, 0, '2017-10-02', 4, '2016-09-13', '\0ø÷\0È*ãs\\ÀA7	«q°ÈU’¿çRa“8Ââ39R…Îu.Û/Dá†ißex˜©,©4ˆ$²þš‰v#ñÜÞ½¸—h1—o\\;ýs¢2o[…R–ïzÃ8‹a›Ýâp¸çˆ£Bpvöjø†¢IT®”ô½àN¼‰O}ÒÔPÐ›ÄÝHdf–IËãe&}A’ïÊÁ‡ Ÿñ¾ÃwØ)R’\Z»_ZSìvïÏry¤P/úsQ\0^¥8¾-DÇÐ¥zìÂwÏÿ}%I„ñ\\¼!Aü	fG°GõþBPü‹™¤8RÙP×ã®)|¨CGxeZ&Áo\0øÈ*ãs\\ÀA7	«q0ÁU’È*tå´<¿Å¸pÒ`óÎB¸mp;æ²‰IqÒ€w¾Æa#Q—¹là¾7$CCŒ®,Ë6}YŠ@Õ†ëš<W*ïï~ ÞšãþCyá0ÉÔµéyò(ÂÛgÿsv³bèÈˆ-–ž?êK\\oUgPJ™ÏBÎ¼œËö4ý >öE0JJ…GP\\ÝýcÀ…JÒŠNÒ«ûÅDå!1Ç¥”ã¸ºØ#ðïººT¶\0@öØ–ÝÒïevð–Ïe%È&|Ú«ÉC¯Wª?ºàH.tL 1Æ‰g\n_Ã‚Ð¡h¾`R)}éíªØ ¯†ëãH\"F–·\'ý[—†Ç.u,†Ý¿Îü\'Ö£Î 6\0¦*ÿo\0øó\0È*ãs\\ÀA7	«qð3U’˜…ÁÛÍ‚ˆ¸¯÷‚uu)¨ìa	hS\ZýÇKíØ»)´\n¹å0/ŸÄ>ÀJªFaB5…©bãcŸ62#²›¢×Ã­Ñåúœd©²aJ•~Éq1]çÐ™Ï¸à^’ë¬¬sLZížÖþO6{ˆ0[^”t\n+xI˜Ÿ—ÊI~?Éj	uq\'êaÍ×\"qÊm‘¦/·€>Ê»9\nñ©ªÙåØÍ¬†Å³Tz×ÜévºJ‚‡š“…õ3tÕ‚\nÉH~0¶\0%Ý(’§#©Õ}¤ßñÉÿóÔ#=‚Ú,o\0èù\0È*ãs\\ÀA7	«q°ÇU’í˜Qs®„O5¤½sZVJìÑùÀàéñ•éÉ§û¿ü FY¸?ú“Ìc‘Ì¿äU”.¼Ž6s†s&	9ëAPs–ëy‹U†ºeMeiƒ³¶¤B»rZz±ÂŸ,0­lIH·ú`ÈhŽÇl4×SBÝÅìÜé\\#° ÄAÎ44g\0×ÖÛÍ[Žt“ïÛÑ&áK2VáËÔÅ„¨ó7Rm:sç¡CÐäÿ¨WhOª9>‰M’mvÀ»ß„ìpì¾ÆXË\ZKìa›<á,iF\Z´[Î)Þ‡›â¥Þ¥W~äd¥vôò\0P°é•:èPo\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0', '\0øÈ*ãs\\ÀA7	«q0ÙU’>.Ò¬Tù`i©hZ¯¶‡@-|ú/–+VÍ¦‰eO´LpC^xÏá@s>Ò¿^§9?pT¿³ËxkÔë)óÏÃ÷øÑã	lÛÀ©ñÁ<Â¢C%û™ªÒ\\ ³ažš¾[•?Úqïé‰3“™‚„Vf«Ë2¤€ìI[4nÀ—qŠÓþ“çá+úŽ¯÷Ö¢=CXâŽjŒP ‚a}a*¡å=q!Jƒz5PÉè{elOñå;Š¿|Öý½9£õ#Dÿm×eÅ_Nî‹´wÐ¬én ¿ÙYL›l‰Ñ.\Zì®8qß“da3«²ú0ê ªû“\0p›;o\0øÈ*ãs\\ÀA7	«q0ÂU’qþNª|ª¶†›!×SË1H­q÷ñè˜4¡øwå¬óÍV™Âo]:jÉ4Ø1™»ñðúûDC²n	\\òÏxo £ßð´­TˆÉa£<\neW´¶?\n––6‹V¶r%#~m@¥:m7h¡¢-ª„uŽ@‘7Ô’wÑ^{tx‰gß\0–ãÔr˜~„¯ÏîNQõ.UÆ®ßÓUÈ9\nÉU´ö,:`9UêÈ|”4·xZvÓ+6Píjù/ëÁX÷‘ƒ8’C½+Cû \\=ÌÄÉ%$3S5z°ó1:±n;â§Q\\ëÙã´7U.¯4uQîJ…=Û¼-UÄ%\Zu–÷È	ž,€–Ë0átKo\0øø\0È*ãs\\ÀA7	«q°ÞU’f¯•\"»*Ÿ2dÍ­Â>þÒ_â¦Xš·F‡µe]a„¬oŠÛnRY½w$¹ }SôWNþT²…È¹û3Š„=°Fåg¬8ÊHF\"˜1©ß™%ziÃ;Ê+H29œ´@Û1“Ó¹pÍ°Ç¦Te#jÇO¨_0†Ü—ìÌac@ä¦D‡?2• ™áf­ø\nz‹QØáO@6šLÊÄ[.¯\n0F/.Ø·¯žuž2#1¥\"»2°ký¤eQ<®=üÇÀ\ZÉ¼	?ô?ƒÇÏCSîM1}Ñ¹$…¬ÿ.\røýi³ÙÉ»„\\ †o\0èÈ*ãs\\ÀA7	«q0ÙU’>.Ò¬Tù`i©hZ¯¶‡@-|ú/–+VÍ¦‰eO´LpC^xÏá@s>Ò¿^§9?pT¿³ËxkÔë)óÏÃ÷øÑã	lÛÀ©ñÁ<Â¢C%û™ªÒ\\ ³ažš¾[•?Úqïé‰3“™‚„Vf«Ë2¤€ìI[4nÀ—qŠÓþ“çá+úŽ¯÷Ö¢=CXâŽjŒP ‚a}a*¡å=q!Jƒz5PÉè{elOñå;Š¿|Öý½9£õ#Dÿm×eÅ_Nî‹´wÐ¬én ¿ÙYL›l‰Ñ.\Zì®8qß“da3«²ú0ê ªû“\0p›;o\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0', 'Y', NULL, '2017-05-16 09:51:36', '2017-05-16 09:51:36'),
('000581', 'JAMAICA VIEN', 'AREVALO', 'PUCAN', '', 'CPA', 'F', 32, '1988-06-28 00:00:00', 118, 86, 'jamaicavienpucan@gmail.com', 1, '273562226000', '02003285091', '121115981117', 0, 0, '2017-10-02', 1, '2015-03-03', '\0øÈ*ãs\\ÀA7	«q°£U’tnp\\ÞDšÕÔºqsƒ/Ú\rU~a\n9ºj±K6GôÀ÷Pt¦\rDÄæWY{7†_¶¹·n	ÌµWþó>|íØuG¼gC”X/âhéyûü¹™ò‹–ó3+ŽuÜ÷/Dk0÷öhw\rÔv…ãíj(G¤ÓéÍzt­òÀ›py¾Ü\'daRó-¶Vqž:„µ	x6Ú\0IwózÂÚ/­óùîA.X%„|üÒÝÞ4!Y_¹§M<$w}‡Ïë¥\n¹ý„snÐgºÒ¸_NÅYôkŠx½A4`\n‰ä{Ù;\\üiœ~[1vî)»ä©…oÂùBhšÅvÌ4%_q”ÌýyÝƒvDÉ>tqÆ…B1Õ‘lR$ä>ëô	ºYBj~‘o$°×¼•‚gßz.á½éŸ¶—ælÊmú.\rÊÉÓ\r|­”âNýí&çé?~,Ñi&Ö-Y|F\\„÷¼aZÂ¼o\0øÈ*ãs\\ÀA7	«q°¸U’\'òKL#+îôÑ¿`ì[ç>;5D˜¹ã§óÈF4¦­¢ÐŽ¯Û¿Åt]´Ê	¹N‚Ï˜üî£?ÊÁYÜƒÀù‚~s àž[,ó\'êq•W#ZƒDmW$‰1Ï—,kß&†¿„öÉ©°?¨ÔÚÀK·íºDÙ+ŽoZH\ZË!6R/JSŒQ-£bÏ×ªg´ZÔÄ8jZ‘Àõƒì/§¹Ñæ4ë=8~½\Zt†M½«yðé}‚Æ÷²\'ž5eöwÍz8\Zùœm(A}ñ¬Q5Ñ^&ˆ!Z ¤×]û0{³ä G¸†Çi à½ú†$¡³üÓUŽô\r÷†»‚æ_°ð¢\0*8*Ü„\0DF²r”ÃÒJ¶Ü„íR5gêþ÷Ä‰w**º:ÜZê,,¬©Ó%];IáØ˜u¼`¾${\0ëÉTú¶s#¡à“æÒ„¶díÿY_µ«3kÛñø¢Ã®œ(jÈDÄÂ¦Zx9o\0øaÈ*ãs\\ÀA7	«qp•U’|¯ab¨0SyEÇ\0K¬/$Œ¯žœ§è“à•-ºÌm^pÎZAŸ§{¹Î…¼Í=û/#wa<×‡Á‰Šï±0xa’=o3®Zé‚ã3j\'ØÎž	³ +‚éÂK!Ë73Š‹®En‹1@Ãe˜ìƒ€nr«\"LÒÞgQMSfƒ9›_ÁüÃšahiÿ:l÷å×¡Î{Cþ1Fð83J ?¾jSˆ>T\Zg²Ï\0§ú}ŠRgfÁÙrè4OsØ³¾VN™Zj¤Â4ì¶»®UxçØ]ñBsWFC&g}AŠ]ûƒ5f…ƒãU²‡k³ÉÎÌº:z–™\'“)½`úõ¦(X•–¶æOª¨ªœd¢Ã2²ºr»:¢r!“¼%Ù2’q³$Ë	#ŠA^û0*hŠÞÅÓ9×Œ÷EœSýqïã4â½ö-Ö¨egÂ80\ntQo\0è~È*ãs\\ÀA7	«q0žU’Bçß’yüˆ°™•aO`ÈŸ~UBU­<5}OÅÈt­ðA^ªN\ZŒê•TÀìåƒ˜Yÿ”P€Â_ÆUW”UŠdC÷›»/^\Z*†©ÆÖ],­=ÐkT¿€°›RmrmÚ.Ò›±lfèoà‚Ú5ˆ³&ßð)W~>.|Þ\\\"ÊZ~ƒ‘”žÖú~t½|–1lû¾Ð„^ËÏ²0*ˆ?ñF\'˜o‹ˆä\rw\Z êb9QH±@i—+lU‡Ði¹Q¯Ö}Òµ$‡4$ •ºSúê$Nàÿ IÓ?Õ§€è7!úBÁy®>®ª´¬ñ?ŠÝœ©!WÈïÓ‚R:U‹WîÎÿÙˆ_Ø\02³_}NºU· SA~ø…\'°iz‚ *öŒ¨Î‹Ò¦zI¬Â£ôh”ñDÇKÞ.²ÆÖ£>šß„µÐ£¿L¯¨•B`Ïu­(Ãý„ÁoC®Â3~Ê·Í _V³Ó!mO’È~±â\'bþo\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0', '\0ø9È*ãs\\ÀA7	«q0ÖU’uqÔ±°H¸Ô*V»´O®à;8ø1^ÔYÙ~¡j•\Z‰­QÅ©²¬.x¼¬0>©Š€\"\"‰~<Ìþ2þÖ|–(8ž-jƒ8}\Z¿\"á­ëAKSš›@_ðoJíÞöu®Üß«ïºbsú–Ñ¥eã±Y‹Ž	!oÒOdã\nç†äåá*TÇ¬M]`À¨ÐÓbÈ2ÇÕ~ÕTeé¬ÕóOÓÊvJAno:UÆürŽls˜CóY_-Ôu.Gÿ¦´É(3”.EµùVúàÁ”ÁŸ¾gÌ¨‹Â²„CO7×¿]4ö÷’w†Ò;‘`A9²Tùÿg ;öö;qÖˆß?\\¤\r\rÏIGê¼ê§u¸¬•–ãF-GFÔ\\È™e½ÆÎhlÎ£¤®o\0øÈ*ãs\\ÀA7	«q°ÔU’s,Ø†­fáZ®×	rÓ™–°õ‚~èAŠe8@Dl;Kõ»¼ŒÖqJM¹œñº®i—»æD¢‘›/â\ZnŸK·Èˆˆxt\"2ºõ¬$…‘ä jeUb\'æ>}Ç×[#Ç\'hvÀÒ¬#‡5ëÙ4Œž¡ÇÎ2ˆe`)†ÀìCÛÒ«ÃöÚ pDx»Pm~ÊF;ÙUeüðÇ/î°Î?šƒT‘ª{5+SLÒ¡awpm™°b1#Wtìm›™æ˜¦RÂ•}þK˜ŠŠúM;èð@# )ë&JÀn\'ïÆõÇ®%bŸú¥tý@å¤E‘ê!Æ@3gËØ@ò&WÒÚüç³¥½òæ¤9Ño\0ø>È*ãs\\ÀA7	«qpÕU’ÒÁ\Zv¾¤Ó|âº2`q’=\\SÊÓ/ÓaóA¯vI~¥ÁšlU1%;Ö…I^Zov•˜ñ	…Ÿ€Î¸{ßÊºÐYnê³>v¬alôF´KiKáê[†©ÅµË(öÕ&NŽ_§?ƒ{@!a9ÌEÎpGÞ¾”K’Éš{së‹\" ‡Í¤…xô”ÿ&3Î¥M°Öñ‘å]ôÍ@\"Ùot¨&¥u…äZÛnüW`ÕHÑjlÏj¡>…¢ô*Ê\0ý€‘§dò„c…€¯USñ|”¬£žqzÒúV›Iî’òû‡Í8¦©»\rcp¾dŽ·S±ð@Bo^íˆC+xt¹f€ò¶sürÙd-‡šøøiŒåë©MuÜïü+>}‚aPÔI³öa!Þß;fÝ‰Jo\0è9È*ãs\\ÀA7	«q0ÖU’uqÔ±°H¸Ô*V»´O®à;8ø1^ÔYÙ~¡j•\Z‰­QÅ©²¬.x¼¬0>©Š€\"\"‰~<Ìþ2þÖ|–(8ž-jƒ8}\Z¿\"á­ëAKSš›@_ðoJíÞöu®Üß«ïºbsú–Ñ¥eã±Y‹Ž	!oÒOdã\nç†äåá*TÇ¬M]`À¨ÐÓbÈ2ÇÕ~ÕTeé¬ÕóOÓÊvJAno:UÆürŽls˜CóY_-Ôu.Gÿ¦´É(3”.EµùVúàÁ”ÁŸ¾gÌ¨‹Â²„CO7×¿]4ö÷’w†Ò;‘`A9²Tùÿg ;öö;qÖˆß?\\¤\r\rÏIGê¼ê§u¸¬•–ãF-GFÔ\\È™e½ÆÎhlÎ£¤®o\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0', 'Y', NULL, '2017-04-11 16:05:09', '2017-04-11 16:05:09');
INSERT INTO `tbl_employee` (`emp_id`, `firstname`, `middlename`, `lastname`, `prefix`, `suffix`, `gender`, `position_id`, `birthdate`, `address_id`, `department_id`, `email`, `religion_id`, `tin_no`, `gsis_no`, `pagibig_no`, `vacation_leave_credits`, `sick_leave_credits`, `date_gain_lc`, `empstat_id`, `date_hired`, `fingerprint_1`, `fingerprint_2`, `is_active`, `profile_pic`, `created_at`, `updated_at`) VALUES
('000582', 'EDINA MONIQUE ', 'GARCIA', 'TAHILAN ', '', '', 'F', 9, '1990-12-02 00:00:00', 64, 57, 'garciaedinamonique@yahoo.com', 1, '411981184', '02004682280', '121008005809', 0, 0, '2017-10-02', 1, '2015-01-20', '\0ø~È*ãs\\ÀA7	«qðŽU’eèU†»Yq:•ÐƒÀD¼ßÌ@¹š6Už<Áf*¹	,Gfþ3ïi–h¼í±äáø÷+Zûã.¡·2³\"x«‰þ¼V	W§OUíˆ^85¨b›ˆÍÓÕÇ:8ÿÛoQ\ZÌD™Ôn­¸Ôë@%—œå\"V¾”ûXä|r­&ôÈ¹ïõj^Ù`™Ù:\'˜ûù\Zü*‰°¼sºàÆxŸ¢åž½ê@\ZèjËð¼,\'\\±Xèþ¡pXÚÂ76åOZè´È%ñŽ„t·ì+wõ ·Ê­*p»ˆ&ÃS©‹å9¯‰žÇÌºWÑ¿Á@vò‚pmº_”>§J+q{·æ-wn…KU\"ò¡Kµ­:ß—h«Î„u>¦6-°H|‡h1Ü¯5>¡XÄod§«jB{Bt¬mÈë^ßæWÐüJ­ÿ_ãL‰Ë;šãÞ^ÔÂÃ’iŸ#”e4E:\rj_HE†`ýpÞ•Qo\0ø€È*ãs\\ÀA7	«q°„U’†ùMÀ\\þ\0ÖªŽ˜¿é…·:B.Ì%ÍË0ÁÑìˆè|Óðí$¦UHÒÌ˜ÀM\n\"Œ›D—F}ëôJ?97çæqtë—öcöxê¼YŽ¢ÖyÃÕ~§½k…	_÷oÁC(ÿÎ/ØðÚQ^ÀÍ+k\"N¥ï]2Ý5\n¬8(H.¼›T2€¹Ÿà9jˆÐCã+\\MÏUÈ§¨KÙ´D—ž?úalÕlsRBÜëKa¿Uâ–:²¬µÌ9.faÿÑêýàÅŽÞ«Sü–—[Ùk²¤ë%‹sÏÝKù÷x{÷B{ŒÈn1õÞZÜµuh˜1iÄRnÖAfôT$ Üqïã£XÐ_VæÄVV+¬W&÷)ÛÝ„ªŸ‹À®l“ håŠûXXÚ¿Ùï*áL$(dÙN>åV\nƒîû :–hºLÊ7šŽÅ£ˆI{\\Ðc°9†Ñ©*DÁî(‡Z‚{Ò³ÄbwïîÕ “iHo\0øÈ*ãs\\ÀA7	«qp…U’·%ÎÚ~6¬zûlxº”÷“´yáÜ¨L4ùœqëí¦Úy=ìÕ>™Öyd³H“2¸{4ù&˜Cn\n¥wÛ0Ñ(­)è| ÿ9¡‰\0VªöV£¤}4é¼³È\r¹a)nN\n³+B‹ÙnZ97Ë8ös_žÓÐ!]|‡zÈû*o¯FØÈ~¬oá³Û»5]¹õÕE|	ØzO´^&X[TÜ~PE/’¥Rh³oIÑÓÉw¼:s=TÔž:íË01“Ç/š0ÀUšFúÓRï‹§N´„h#L«+¶„ä/Ïÿ‚¹šòéÔV{oyX/{õ:ÍÜ¼üô@«…fJ4\nö¾×êž,i?bou’p*ÎWv±Yì¶àîapd1A®•¼Ž]û@§aê–@œfëûé÷»9@eL­<B¨¿Ë¥<_azÄŠõï\Z¼¿¯~_§Ÿ[?™Mz9òÖZµ²æNÂ¥ÆkiZ¢o\0èÈ*ãs\\ÀA7	«q°‹U’ä²šâVÔn\nÚ\ZlBÄ:4èPÕø!Ç@‘ü³™&Ž¯}ß†$s®úÖÏ*-VÄuhµäÁ—üb$âA7gè`’ÍÃ?%¨èaÚw6-†“7Ìò`®§gN{€xÑqä´ß§=øØc&ÓA$aEô¢”zË¸àí½ÒÑnØ®€½)uy`f:~œi/î‘^FÜ½ìÜ”™_BÞ`š\0ðàyl4&å÷Ý„g¢7p¯O³Ü¿$záW0ÝÜvZôˆƒp3r›ÜžÁõPQšä\\ÒbÑ¾_b›æ˜Ÿ¢é\"â¨@“ºnÊKÖL®K÷eZ¬ÕnIp­È[Ñ\nfÂ;x:ŽÎw×l‰S[\Z]yæ^-ë$‡‰Cöö†~\\r÷YRf‰ÓÔý\\rL/UÑQ7Ç¯àÖAón¯ŒBGö.ˆÜ™z”µÀA]‰»Ø\r¢m3ÿì[H*ÇÈýWé£ì\'…æ6½–ð\ZÊºV£ï ßq lîo\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0', '\0øAÈ*ãs\\ÀA7	«q0áU’ç™b3™j¢Í¦>µkKx’û…3jGÎ85§ý<«ë6 Ñ~N`á(\\À¯šô¡™h0Ð…û¿&\rµžQøqÐ–÷ãáÜ¯Ò‹:@š¦·‰×u]æ÷\"‘v(âGFY	õiÙXè©XÂÜñÁ€¢·ÅxÚyD*ŠÍæWŠm#ååZ¶ÈV\re$¸¥	\'&öÿ`KœŠ^K,Ë…G8ø’æ®‘Ló¥«3Þ†¨xÞ˜9¹G kð9}C€\\6ïwÀ¨wu­àUîÚöˆmsÔ_¼³Ís!¬‚ºøª:¸+Î<d*ÑâäØà  ÕsÂÄf:@’0ù³´8e=œž5ÐŽ½äZì2!Zm›P”=¿Ï(–5þuE^Í?¾\Z‚‚(Ðb/Î½_!do\0ø~È*ãs\\ÀA7	«q0U’PÙ-…z	d­T^;+¾^}p®øÖœ(ÃÞ«éâ„xb~º£jfTïë®þ²:Á<·˜1 MU¦^™nÍªvY>Hå—µèî°+ëç\06\' l‰6›‚ä<ywËnÒ1bYŽ¹ï!yI8ÓïéQÔƒ$±ZØìÃ‹¢`c.%ýîôÜ\"gß¾ìfßKoä§A”ÚªÑåúa ºX¿¾².Dœf;š˜jË!	žZ•;òeL¨ÞÃ;N4Õsj«²\\K _NÀo#b‹T=L:`Ìæq‰qÈØ0\\Õ,iyBëÝ\"`}Ï¯ÈQœ’x9éïXHT–ò«ø$sÆEÌfZ,õÊ³ÄmCô\\&”RÃ¼¹‹CÒ\r³;(‰†³ã•ƒ\0ÿJzÏÊ.æÂÖµ›ŒÃMì»~f¾öŒî¿E™´•£—\nŠØoÝ\0••F!èTÌm“S0€:n7Ò»‡ièâ†a· ¯o\0øyÈ*ãs\\ÀA7	«q0üU’†kå\'§¯Q’úXÃøcVpJÈ§°Æï:-yÔ¾³þ:™Q†]9tXtðay•²øŸó€i\n€@Kn°ª¨×#ÈQõ.öè‘ÒÃž30\0 ?ü¸SÎaà³Î’7ÿ+½uÃ?ú@!qkÍ&ƒKrÜ$94^D;üs¢_ÏgÁ\rû“I±¶2û{Ö|v·—˜Æ>K‘¡ï†y\nž¹‡VèRØ´CÐ¤M=&%ú½±1^i9S.ÏHfN»K\"(Â?wãu§†‡z”¾†’²qg¦ñ@„¢ Ï\')?lïU§@N«Ý¤ZÄ;ƒ2 ªX,MžïEÿ6¯\n«Ânh\0‘ñÀºÃ=ÛÂóIç˜L`…•$î}Íoèdçæj¤º2&Â_í*ïÜ}€Mt3žrH€žý®!¥Î¯–C\rB1™{gÑŒéøÔT}“D•¼Ï#d]!ö?-Ù6îº•¸<UÔéo\0èAÈ*ãs\\ÀA7	«q0áU’ç™b3™j¢Í¦>µkKx’û…3jGÎ85§ý<«ë6 Ñ~N`á(\\À¯šô¡™h0Ð…û¿&\rµžQøqÐ–÷ãáÜ¯Ò‹:@š¦·‰×u]æ÷\"‘v(âGFY	õiÙXè©XÂÜñÁ€¢·ÅxÚyD*ŠÍæWŠm#ååZ¶ÈV\re$¸¥	\'&öÿ`KœŠ^K,Ë…G8ø’æ®‘Ló¥«3Þ†¨xÞ˜9¹G kð9}C€\\6ïwÀ¨wu­àUîÚöˆmsÔ_¼³Ís!¬‚ºøª:¸+Î<d*ÑâäØà  ÕsÂÄf:@’0ù³´8e=œž5ÐŽ½äZì2!Zm›P”=¿Ï(–5þuE^Í?¾\Z‚‚(Ðb/Î½_!do\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0', 'Y', NULL, '2017-02-24 13:21:58', '2017-02-24 13:21:58'),
('000584', 'CHRISTOPHER ', 'TULIAO ', 'ANCHETA', '', 'ECE', 'M', 16, '1985-08-05 00:00:00', 253, 2, 'christopheranchetaece@gmail.com', 1, '262041211', '02004224638', '128001195245', 1.75, 14.875, '2017-10-02', 1, '2014-11-13', '', '', 'Y', NULL, '2017-02-24 14:03:41', '2017-02-24 14:03:41'),
('000589', 'JAYSON MC ANGELO ', 'GALACGAC ', 'ABELLON ', '', '', 'M', 7, '1993-12-09 00:00:00', 116, 51, 'jayson_beb1993@yahoo.com', 1, '317548436', '', '121116631067', 0.937, 1.911, '2017-10-02', 1, '2016-03-22', '', '', 'Y', NULL, '2017-02-24 13:26:51', '2017-10-02 12:00:15'),
('000595', 'JOIE', 'PATOC', 'GASPAR', '', 'MBA', 'M', 11, '1983-06-22 00:00:00', 276, 53, 'choey_jo0622@yahoo.com', 1, '', '', '', 9.58, 35.875, '2017-10-02', 1, '2015-02-04', '\0ø€È*ãs\\ÀA7	«q°«U’xÃ$TGô0øÙ©c¬ºÎæ\n¸ˆ¹Ò›ùBÍ«•¹ÚAâ0?ð–¤¬V##·0Ç„|jeß·¶šC\Z$í0ÆCþ½œ‰ðu¤Pà·ƒg„—/ò©\ZÀ‘­*Å‰A3	nŠ¨ãâ„`r&kø½56»§¢\'áY§3–Êh„sX2.Ò-M¢æØjðÇêpi¾_‡ÎíÝýóS^ùœ±kŸµÃLTt\"Rñ0Òv¾Þ&ë~´7#ÿã/c~ŠQ©ï\rëÄl3¼ß­«X$Ãþd=~eØãcÀ{-îå±áÛëÍÙø«¯Vœö8¾oèi«./(ï¿„_‘³ä%ø+ÕR¶r° ãk\"j”gÛ¼O A¬±œ í”×¾\"X¾œ‹r`&_¥k72„7Çóm|ðg^”.Òh&*XVù½Õ®OëÍ,\0˜WÌ´É‘•“ÒŸ‘hpˆ­\\ó†3ñÀn‡pméo\0øÈ*ãs\\ÀA7	«qpU’†â°IhAR\\¢òál¨`H×Èæc®_D9zp_ÇFC}^·âÄÇ1«7ÝêÈ›rÞ!õcØIÛó|W’n[Ì|,ùoÓ\0—†;Co×tHE¾¬êB¬õãc2†l¨üã’p:÷tf5oøß.véïBÂ}I4…“æžà*ùgãû²_xÔñ«;Ù7á\Z]7{CËòª<œC™<E¦¶6¶—ž8fLûÛjæÙP:Ef¿4ÃÎÈt^¯È8öI2y}ªÂ¼npbéÕASŒ¶Cðì“0Œ…AúMìX\r¿æxFúQÞå/©k‹øc\'{Ù—˜ï½=ýœLÍùÃEQ2NTäOBº5‹:ÏuÝÛvÿå„#‹ÕéŠUÄë-…»Ñ5/–«A/}u‹\\›œªÊýDŒù_ÿ6—mÛô LMCýD5®\'Un8C6’®OÃÆ¨­‰Ú	ñ!°¨_6„„,ŸþRo\0øÈ*ãs\\ÀA7	«qð›U’Ý€ÀŒ#‹D¬CÜ€áksËÞèAéÍ~²”gÉ$Â°ò!+û‘xhfJâÀní]2åM¶€Ôá®ù6C-ÙÔ7J–ŒD ŽN¯Î‹ßÆ¶Ä<qBåÅ“iaLÂ?0Ã×jöjËÄp›ø©/†Ew·Ö¨¶\0¤RŒ½³k I\'5YÆÐ†\Z’¨Ö‹ÉÃ-\0]õ“MAø ù´¥P§14M´À°uv|æpÁ2¥l~Ór½]¶¸Õ†´ù<¾h[Ô|±H8}?2á}¾hŠÛa¡7Ò7ÒòëÎÞå	hŸ\\—^‡»ÎžšTbÉNúuKœå‰;+Î¼Öôp€*€ÛQ™Ç\'z?®ùú‘?³:æ”½æ-üE2)jþãi¢yóVãÙšZ“\0ô%*yãI®‚·™H¡Í\\Tg\0´(EŽÙ_8tˆ~(P9‹VÅŒñ¥mëd[©E©©F·Ã>/KÞmi ­b×A\Z}XsRÁÝÆUÿo\0è€È*ãs\\ÀA7	«qp¬U’A¦nã½–‹/ßuÚUÀiÈÛø•Ò¬òø(C•/è¶ad†\n½ôÜö²‚¶AHx~l6mé0:ÓLOâBL]¤®¦!Àaá¸š€(t‡§ô›Ï×IP~¿“Wî#Ùï›ÜR‡p\'t*¨ˆÖ>€‹´2âãm)¼Þ* îp3­þ>7àŠ\Zd9|‹×ýøoÊXD²Ð~|sÇÑo‹,ÃX	â\ZÕ~\'²l_º2\'B^Y Mþmfú¹NëMûÇáË™SÀcåf¸µÊ~ÇLÖ«¶´ÑñqE; \0„™Ë0ü¼ Êk×NÁ»ý*fßQ]­e	ýNÒ’÷|ˆ1‰õzöŒ$\nkmrCÝoþz[Rö=8¡/öð{–-V[xÜ\r5UÿÚ›A˜‡`wÈ@¾Â²©ýâÏÎøÉ`‰#<ä®œ­›Ù¾u(¼c!v9 Ï’b@ò[*\ZÛfE[Bžo\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0', '\0ødÈ*ãs\\ÀA7	«q°NU’°HƒJÉÁÇ#-SZ›DCw©AÕ\rªSe¡w«Z•¨ßsÛu@úØþ0¶sVV,ÀH0Õ£¬‰Œ¦,™DU£‹o\0ú˜\rË®ü\r•¼\\rPaò9ÈÀ€—Û›©ÊR“ÇQ•f\n÷,ù‹…Ä¼Ožç,g¡Áö¡®²g¿ƒ”—Ê”«ÑŽg¡»yÑ{O¾DÊÌ(;á¼š`{|q¶ïn¡ÈN^@ÛÖ\ZÖ¬BØè—Ž®ÉöÓëž¨ÂÑ®â¯Ü¶¹\0ã˜C¶HEk!?šm  °\"\n6¸ ‰Tðm\"üýñ…€¾9éíu‰wÌ¥vy×+Í_•Ù±ä]ˆa¦Z(zB­é­r§9ô¬ä…ú3Ût|qøVL¼”‘‚®ö¼ÿMÂçpý£<GÒiÕß”kÊ2Çøbv®-ÕÏï Ö4ï6\n›’¤÷o\0ø€È*ãs\\ÀA7	«qðEU’â¬¾buÆ(Ó\"èäWU¨=¹½ÑÔÍ8»¨T¨†é;PÉÓEÛâ)Ìpð§–aZÖð\"Ö¥Ù“^¢ŒARÙ˜j;º÷8Iu 	•\\Á«8JÇ\nzåÐ…ij®ò&ˆq§°KšªÌ*9wc’lw^N¥ó’?Â|&±ÙyœsFñoWH&Û40‡®üÁúë<q\\ \ZêŠ&ÔYôÿ~âàÎ0f\'¾JÃúñíÌ:OGJbáç2½÷þwKÀU@¥—€–]ó¹q©ç¬¡¢l$-hïEÛPÀPÇ!áÖ³Úû,”;ž5Yø~\0˜«ÿmƒ­\'ŒfVð“=¾åŠ~üßú2NÞ¶žVïÏ¬(_©ü¢!ÔôÐÀð’Å°@DÄQâæ±ˆ¶ëqíj“ó_Å¿u;KÅ~ð±Q(³§“¢‘@|XQ ã3©ÃçüÔVœkð“ôµr¥`v“yXbc˜ÉGYo\0øJÈ*ãs\\ÀA7	«q0¯U’}’’ÿšŠcq÷€\\á½ª¡i<\ZÌ\'À¤V°Ó6TÚ\Z;VÉÑÏöJÅ·-A°y\"×Œp!,pá±ÀŽ†LFæc;«*¾¯ût(À=ØÕÖÚ{{Z÷¤¯µ¸WŒÖ:ŸECg^©ÆÀwiV,nŠª?/–›I]á…]=™c‰˜-ÞhDK­yÏÝîœ¾)ÔëÅ?vÅMçìÎ›¡M{Àê¼RžWÚºÇH¶.-¦]ö <.dåQäËõÁ¹ûMœbIÞ)~¹f.¬¯z-*qº†ãX#˜\r³ñAò¢kŠö>§â×^Q¾Ü½ÓÓ=5Úœ‚º<öâ„‰/x;[˜€=Èÿ@+Ú0ýÆÉæ%üX\0<kÕÀN~Ó/Ñ‡:q5„$”e+<\\o\0èdÈ*ãs\\ÀA7	«q°NU’°HƒJÉÁÇ#-SZ›DCw©AÕ\rªSe¡w«Z•¨ßsÛu@úØþ0¶sVV,ÀH0Õ£¬‰Œ¦,™DU£‹o\0ú˜\rË®ü\r•¼\\rPaò9ÈÀ€—Û›©ÊR“ÇQ•f\n÷,ù‹…Ä¼Ožç,g¡Áö¡®²g¿ƒ”—Ê”«ÑŽg¡»yÑ{O¾DÊÌ(;á¼š`{|q¶ïn¡ÈN^@ÛÖ\ZÖ¬BØè—Ž®ÉöÓëž¨ÂÑ®â¯Ü¶¹\0ã˜C¶HEk!?šm  °\"\n6¸ ‰Tðm\"üýñ…€¾9éíu‰wÌ¥vy×+Í_•Ù±ä]ˆa¦Z(zB­é­r§9ô¬ä…ú3Ût|qøVL¼”‘‚®ö¼ÿMÂçpý£<GÒiÕß”kÊ2Çøbv®-ÕÏï Ö4ï6\n›’¤÷o\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0', 'Y', NULL, '2017-03-14 15:50:59', '2017-03-14 15:50:59'),
('000600', 'UZZIEL GINETTE', 'AGUINALDO', 'BASCAO', '', 'MD', 'F', 18, '1985-12-07 00:00:00', 392, 16, 'uzziel.bascao@yahoo.com', 1, '', '', '', 17.064, 11.875, '2017-10-02', 5, '2016-01-01', '\0ø÷\0È*ãs\\ÀA7	«q0‹U’]^b÷\ZK?Öë.Z¹!Jà:¬ûf²B´Œ0owjí\n\0CX³„]\"Z€Òò\ZÝM‚	W\nÞú+\0Jçß×¸¨ô.kn¿´s\0\0âª`ü:p\rð±eðWþà#ºœéœ=;öLú÷üï}W¿]…ï­\\>£Â¶ðaK‚iûe|öOO›EÂ]rM;j“ºË3Í&gÔ¨íüž´â~É˜ñ±¼>’\\è9»¹m0¾î30*Þ6vMÓ¼ÞÅÅƒIµ;[GÞ~óêÎd\\â´ÇI$FçqyÄs“¬©{îy/)ƒ•Þ)ßÒo\0ø.È*ãs\\ÀA7	«qpƒU’´Fìï¾ÇÉ“ÁXÊCÍÚ[ÆÇÄiÖx>N°Œÿz‹â-Jë„‰9<Ö†ª= ¾å’:>õ[ª÷Í“8ÅŽMÙ†õ±« ß¨&eC+ÈDØÞ_²½À‡#0†ÀßobdÑèÎôµf72ìY€=ÿžÓI=åñøÑ”öðóŒ!Ì1«£~ÎÊ)Y2_çc…üÞþ<­Ë¬RDáj&»5#$})—äì”xa´ãŠjeT‘óçß•òZ¯áLY,k}B‘…IÎldŸ‡pšÚPð²†\n½—ÕÒyåÊ¿A:%Bmr}Q]øvDÐë¾A¨MHôÄ\"éðd&E óBþ:awNÎe€ôsB™ðˆê}X0?6`ÓºbÛ?©Âe‹Q˜o\0ø.È*ãs\\ÀA7	«q°ôU’œ‚ø…z6š²X/¬±,«s{½“ƒès6ðÓü¶{œ þÜ={I¨ºy›¾\Z©#w°rv‡g¥¬Ó!À®ÌÅÒ¼ƒàhægi2Ü<É\"ý^ô#ìIË,5’ÞÇë0²\rŒÒ.aOã³,ðhu^˜j\0Õ‹ÏO	éFblÊãJ^ÙüŠã|´°­U¡»5cßïà¶¸OÀØª.¦:tŠÉ‹–Må£2A¹:$}—³š5í½¾É«E»CdC3(õíIhxuŒ:¡ŠøË!ÚLÕK¥ÎCû Í>•¾\rý©Aõ›¨ÕÂ~e¯¯!öd‹!;›²MÐG\rÅÑ+Ù+ùx<{?R·ÿ+lˆàw	Ýn¤ã®ð-CŒo\0è(È*ãs\\ÀA7	«q0™U’]kËƒ¼.?\0+î“`$WV3{FÝ[±¬Ã~lÞXmƒ\ZJ¸¢\"¿¶Àt}ƒ…Ri7ÓÀ´ï 7ÓŸëºa¿B\\ÓÚhæm`íÂ‰nšºj™;4’D‡ÊèNÃ#K\Z¦‘ä‚qÕ§ô^\r4É­“;÷èšO»°ïyu·Þt‡äÝúDÈ51PL»i¯LéJÂ‚¢¨…$/¿W¾É%\nƒ›ø{ù„€ÐöŠéÛ·ÀÿˆÛhxm¦Óœ‘¶\rR7¡”0ÎïÊVÒ»°ºyA•v Aû‘ÑÔ÷ü–Í>ÔMÂËy\ræLîqû^»[ž·¸J²ˆx]WÓ@ãR—1¶,«?§üËæ×;™q¤PË½\nßi2Æo\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0', '\0øÈ*ãs\\ÀA7	«qð­U’usl…‚©’\0\ZQ‰÷Wûd2ƒêþÆ+œÎ–Û ÆoPþzPîËi–	ÇÎÎb?¯+:Ññî†zF,P.ð«r£B£ïhˆª.õ;ô¿Ä±ñ[	(p›ÏÍ|ÂÀâ\\–YK¿÷S^œÉqAºgddå•ï×ûÐà‘§^O_VGPº÷õ˜:—uQ~ÊÙ¡Å ®‡ž¯Ú{ú­…¸©[èoCË,¥îEŒ¸\"\0ªØn Vá¶FR\0ð?ÆŠ‡#àS$¡!Oá¹ÅÜ‘@x>YË%Š°,\"6ÌF]Ê‰ˆcõW»$Qaà$»„ñä[£><¡-í@Ò|F[z•Ø^Òq¦cjI5ü¶b‹Œ°èÛj²1¸{çœö5«t\ZÐÍ²ã7zÍÑ<TŸ€,8Yhq¼ÍÕ?Cz´í³¬õ“LUR)ñº²ä)k‰Œ\\Âo†Wk‰.Œ1£:£¸á¯=-¬£DCŸão\0ø~È*ãs\\ÀA7	«qðžU’%§uÈÉ9ÍSó\rw—»Ç¾&TÜHì?ƒ$òÍ¿Éìéž…|2MCòÎ•Æ—xu0wA­2­ÉORþ¿ñ\rLÃ#Q×N·J=¥Íª¦Åò†¿Ÿ€®Ý±Yê]6þ5í]pG¥Ì–\røZloÀ…Sàl¿”°‰Òì1ÈÇƒ+;ŠÍ+C¤‰Ì’~êüŽ7\'ó0RtƒéZÎÐ\'O3Ëq[*aTøŽiæ±d€t_üq¶Jõ_žØŽ$g!PÞ3n8®K5Av¥Ö‘ái•ùù‚âpüÄµ\',¥F<Ò=´>]†7¿èçù0)j•Î½Aƒ±1ž¡5²0O¤X˜E«®79”FTn!†áRß)oâ7{Ôå‘]X¨ßE÷~2<ï²¶Í×;S}6„$EçÐöó‰Íd½Mog”0co(á>º\0ÓŠéŒBMQn5”åiÞ½¶WN¿?Ú¿ÎùÓ<îÑ=º.û}]ùÿÎ9ño\0ø~È*ãs\\ÀA7	«qð¨U’\0K¦¸úddä\\ƒØéØ;‹Ñ;ØÚ`…Å°K«6/ïã¬iÛsÎ#j­ÉÞ1€¿¶åÑCk8 rCÂú#Y)ŸcÒ¬pS‘²Y]Eúª²²wp£šëxxi.Æ±5’~¶OTŸ‹æß“MIÃ½êµJ¨Îç«Ïp9w£¶²®µúÜƒÖ…ô=FÇksÊOëã«Ãn·ŒÓO¤$žrÇ•guØ.Ã…1£Â?ÒíðºStöUû—Uà6!u¦³\'ÇEî°ÿíªCŸ”Öó;Ï9öYwo›´AÅ„“‰Š2Ús¯½îb¤oÅ¤„X\"ü?äÞEêöÎl¾PðÖŠ:©Ðö»ûsŒcãYu¤\\à}†$…MûãìãX”-ìDÒ]8KÃ”à—@ÍP`\0\rd…ÑíhÒ¹1Š7dBRTašŠa=•ªµfÑ4ãúB7®|îÔ–=ÿzó<ê¡e™—lÍ˜öa6i P_o\0èÈ*ãs\\ÀA7	«qð­U’usl…‚©’\0\ZQ‰÷Wûd2ƒêþÆ+œÎ–Û ÆoPþzPîËi–	ÇÎÎb?¯+:Ññî†zF,P.ð«r£B£ïhˆª.õ;ô¿Ä±ñ[	(p›ÏÍ|ÂÀâ\\–YK¿÷S^œÉqAºgddå•ï×ûÐà‘§^O_VGPº÷õ˜:—uQ~ÊÙ¡Å ®‡ž¯Ú{ú­…¸©[èoCË,¥îEŒ¸\"\0ªØn Vá¶FR\0ð?ÆŠ‡#àS$¡!Oá¹ÅÜ‘@x>YË%Š°,\"6ÌF]Ê‰ˆcõW»$Qaà$»„ñä[£><¡-í@Ò|F[z•Ø^Òq¦cjI5ü¶b‹Œ°èÛj²1¸{çœö5«t\ZÐÍ²ã7zÍÑ<TŸ€,8Yhq¼ÍÕ?Cz´í³¬õ“LUR)ñº²ä)k‰Œ\\Âo†Wk‰.Œ1£:£¸á¯=-¬£DCŸão\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0', 'Y', NULL, '2017-05-08 11:00:07', '2017-05-08 11:00:07'),
('000610', 'HEIDI', 'MAMOTOS', 'DE LA CUESTA', '', '', 'F', 7, '1981-02-06 00:00:00', 278, 62, 'hdelacuesta@gmail.com', 1, '934842194', '2004682395', '128000883265', 17.748, 11.583, '2017-10-02', 1, '2015-03-02', '\0øÈ*ãs\\ÀA7	«qðûU’ëM†ø,íùùK&´#ž¼$rúp¬W<OsÄ³úˆdO|h+Híái£Çfž¿¸¦„EïÕ½Ñ2¯ä¤œAÕ, ¿)qtó& iÆkŠž!¸þ³m×ï?¬ÇÕ.¾‰»\0Eé_\r?\ZA5Ÿ¹œÞæË*T+(w…%ãtüŽÝFü&Óûi,~•\\dý„ (ôþ¸IP¥C2úÀà?#âX«®®ÖßcÐ£…cYÿW(Ï™!69Hô‚atî	ˆÿ,¾:‰ømØýA%/?Ìö ,ŒÀ¡ÖB|	ÞÂ¿„ñL÷ß¬x®ˆ‰ŒãÁäìÁü‡ÈKÐq››–áä÷|péUàJ/³Ds1¨_Ü`o\0øâ\0È*ãs\\ÀA7	«q0ãU’]¼ÔtÕ/ÃZØ8Óß„ºÅ¼îm€ÞË¤îIeÇOV¹H[yŠc5ÞU\0šë¾È5L\'g×©z«$zÌ6¡öH·•Ó˜Ra,ÐÏç.þ(eŽ(	Ì’j{ë‹Ø= 0ŠZîe½MÆáhY	bvI3göâÊmU#žÌb!\"‡ú7±HîÐ*‰Q‘LRùÔVxüÍÂ¬X—Þ—ÆjÙ„Õéö\'ÑüHstˆN´²a>Áº\0¨žÏ6H”?sxkè\ZuBì–üÁ¤Œ˜ ¢v¡o\0ø\0È*ãs\\ÀA7	«q0ïU’®^Áäñóû=ÌÚ`eàw\rÖt¶Èuk„Øc¼8ñû½¾0­¥½í€]™P`ûÅã\01z\n[ñ\nÙ\n,š(A+‰`íE-a.\ZÌÚèhQ¹‰ÜÅÔLbÂÀÐ_[nM÷,ålýJŠG©V!Óâ<m×%A£§àÒCe:ÛjMš;J®\Z<úöË¤HºUä£f)ˆ(¿G:·Tê@ÌBæ•© õÈÞáŒw&nCtX<Ë\'1Ú Xôlk¢‚	µåçi|ÇúzŒM2¡>1°„ÅÇŒz‹G®ãÀÙ÷Õ<6àQ,ƒ›¸o\0èÝ\0È*ãs\\ÀA7	«qpèU’lï}õ¹\n—\n©ð—_N÷Ò\'ŠöLi°=5\"»ðÃ%ýú£>‰ú„²9àÊ¶GpzµWÚÑÏëod_L$HNKAîƒ;1MãBZ;š‘¥\n.gÐˆ„¬N£€|BŽ½öŸê^…§îo#Åpm™‘‘¦H ñÚdI\\hCäUúî~åÐOäom—ÿPpÝBb®?œD7+jÔïä³Ý	Ã(?¦7¦¶Hoø²Òz½ñÂ2˜íu(%àås\\àÒ¸;~YL›†`“ÙÌo\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0', '\0ø&È*ãs\\ÀA7	«q°ÔU’~,ÉBHaî°ÿ¾¹E ŽN¨Ôã#ÁÊÎêÞ7™8ÿ&×êV²ÛaÅ:£]1:…Oˆ\ZsrAkoÂ˜?EH‚6§\0ÏLªp‘X?\0FxÁ&Ñ	[¬ „Çú±G”ÚÂ¶®¯å/‰ÿ\0¹cÔ\rKÑä[NÃãh$J…#ÿÿ©à­½HáçÿÈYïÆy¬,?Û(›Ø cs-Æ=5ÌþWŒ_ÄûÖ;u£®¯x.p6±½Ø$Àv‚ÙÍú^–E\'T‚ò½ÏP/\nQ„öò¼É}Ù:m˜Ó\Zä3™(ÁÌ$ÐµÓôŸ~kD0– œÍÆzuyÝ]Ã¢ æí€Fö]YÆÁ@GÔðþÔ%|o\0øEÈ*ãs\\ÀA7	«qpäU’I<p8g¸˜K?3ðÞ ø‡#»	fºh?ß\nÇð×¹QFPYŸ9í†ØñÒÿj];r˜Ž[W\"ROßÓmûÖÇÝ3(Œ)ÈðîÕ|8|\ZÌXø\nÂ…ýÿ\rh\'dÊ3eÓˆˆö—Ç<f*vaö)òK+“)º¨›é»}ï„¶û®«½AüfiÐÓG‡XéF-Ú° Ž—åf³Á… ^L–_Ceà×Ò°ÞŽ×exœ,éG×¹‰ú*Õ-7wYÊ’ÇCÈÖ¡ÃºßègDˆk/\ZfHãUÈŽŒŒ@y	BIúb§¦T€€#xT¬„3­Þ™wy‚„xWñRþŸ±š\ZNñ#$¡¥cÞûóAÄc[98J‰!ën€fc XÈ-ìè4L±ÂÄ8ÑãÔÐWè[;EMV‘_ÿaÑo\0ø&È*ãs\\ÀA7	«q°îU’Hìæ?9ØÌ†pÄÐ‰ÇÁn±;”.ß*¤Al1êÉØGaúãhm1–Y0)ÿÒmÿòÑÏÖ H¼°6|#ÿu^híÁ‰s£É²\n¹t¢Úé‚OºtB‘óR^GÐÇÑ†=.«Uú°P5N†|Š\'QLAäÎFeÀ„ÌZ¾@ò&p-˜9p\"æ]ÑBÐÃ\'bÁ¶¹â‘aàöY—™(}aÍõµÈ,ÝË»\'™\\8Ô¡®*Í±ÕSw9ÑØslÍ…–QÛIÕ]§™8ómöÝˆÉ=ýÑúÂÅ¸€#%ó¤ïü’Áâ˜Ìé“NÖáIL}kòUÃ¦1w~±¡^ ìz6â†4A2jŸoŽnÜ~se/@³à“o\0è&È*ãs\\ÀA7	«q°ÔU’~,ÉBHaî°ÿ¾¹E ŽN¨Ôã#ÁÊÎêÞ7™8ÿ&×êV²ÛaÅ:£]1:…Oˆ\ZsrAkoÂ˜?EH‚6§\0ÏLªp‘X?\0FxÁ&Ñ	[¬ „Çú±G”ÚÂ¶®¯å/‰ÿ\0¹cÔ\rKÑä[NÃãh$J…#ÿÿ©à­½HáçÿÈYïÆy¬,?Û(›Ø cs-Æ=5ÌþWŒ_ÄûÖ;u£®¯x.p6±½Ø$Àv‚ÙÍú^–E\'T‚ò½ÏP/\nQ„öò¼É}Ù:m˜Ó\Zä3™(ÁÌ$ÐµÓôŸ~kD0– œÍÆzuyÝ]Ã¢ æí€Fö]YÆÁ@GÔðþÔ%|o\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0', 'Y', NULL, '2017-05-04 11:39:01', '2017-05-04 11:39:01'),
('000627', 'ROBELLE GRACE', 'PIÑOL', 'VILLANUEVA', '', '', 'F', 8, '1990-11-06 00:00:00', 133, 59, 'robellevillanueva@gmail.com', 1, '466440747', '', '121141770989', 0, 0, '2017-10-02', 1, '2015-01-07', '', '', 'Y', NULL, '2017-02-24 14:49:26', '2017-02-24 14:49:26'),
('000628', 'EDEEBETH', 'SAHAGUN', 'BOLO', '', '', 'F', 9, '1992-09-15 00:00:00', 148, 64, 'bethbolo236@yahoo.com', 26, '', '', '', 22.715, 29.833, '2017-10-02', 1, '2015-03-02', '\0ø€È*ãs\\ÀA7	«q°¾U’^ZÞ(è/gvþ„$¯–m_!ŸÿoÑÉ*} 1ûCLE.8joÍjŸ±OF \Za	ßitmN\n¹Ös^ÍoæÊÌv\0l¨ sÐpo“8œ‘Ôµ(3 >†þ%l½{ñLOëVÛ%,ø=Q\"£Í®óœÖ¼i‚4Æ³ä8OV{4˜_…Ï÷Û ­ŠDyUÝñþ>ß·˜b9¶s—RÞq9ð…²ÏšüÿÙ©ôQzÌ­ëáì‡\rƒÖó‘Aû.üRs\Zl5Q³Ê¥©%\Zkš=TÐn}¤—Þ½ÊrÓgÚÉ|Ë¡²þˆ­¤c€CÆá»*¬3)ƒ:EÚHÐºÕL5–8#TÉŠkÞ+„z¢©âú³RÏ·@º·Õ+ð4 ±FýðŽíÀ~biû7Så,á:W˜t;½zàqìºYÿj<Y~!ô÷™5˜wˆ³;+\nW¦reAŠD“zíàÔ+%V\0fû\"¶š†Wo\0ø€È*ãs\\ÀA7	«qp U’AƒvÔ›[Å\nù=–}Úeiñ;£õávh™ôa{]ås·Ã´JŸ]:(ë’§¾¨ËSùÂÁkxmNÿîq|_n˜Ÿéš*&àæ\n²j„uG“µu~ÇîÐ=¡Ñ¼®ÐLH1eo\0ú­ãÍcÂNÿ™°ÀËC{‚´AˆýÄúÃ²Ò§R#UBð•*™6Gýµ-–Bé*W†î²øÛŒ|ôš,ÕžãˆP³˜Ì(šÃ{íãCÁ7š8Áa@Eaþ:ÿ„ËT™oàZ®ÿy«º4m˜Ž«c§cZ\r±;\'<´¹ŠÇ-ÍH^Üõû×ÏÄÀ°Õò×ø4sFï	 ƒ¡–ü*^hwàû*†·¥ØíeÐ(ùKþ–YÁ‰q‹†n¬«÷¤6Á8Îê1ç1ö± xï‹izfWôT¿Ï`œê³$:$Mæ‰ö°&>ø\ZâjŒQ÷¸í¿F¯¡—MlxžÔWßÌšÍë¯o\0øÈ*ãs\\ÀA7	«q°¤U’“@Þ‰ùÊÉyîïðƒƒh÷AC±c@JÛ´EaödO”æ*@ä…?a>á…ž\"¤rh\'ä<Já¨L¶ErÃâ\0ÃVìâ¿—±e\Z’¸igˆ®ÍRFs´R%Ÿsw©Ax×3Šn!BþJ$í/›‘ùmG6·rØg\")*iÇ«^ì)Ç5	¯$´q•¡³Å¢é}	ƒ†P¶|•Î×!S¾‰’x±¢½h£Hö¼b\r3§&¿\ZQ´.¢Ð£æ9ip¿Õ|hµ\\iJVJ\\xÞÄÏ07ràº©ô_Â ‘ÝëÿCê™²b3X¸E¨W˜ì²84q%”>H…—½óŒÜTª´ÇM9üéá,}S¹B+›C¡cnls7ÌÎ1AÐq›»LdÎ—4ð_Q¬WøðŽqÜß$f;\"ÿ§äñºÊÚ÷šíŒÞ:NîH~	¬.JrmÇ–ŽÔJ±…L·ø)D“o\0è€È*ãs\\ÀA7	«qð½U’v>™ƒSçJ$§²„Ua.;\n\'Í™ôYSùE‡žG«PUV¢š°±qû‚§>qZ%ÜYÊ#ùÔ£å¹ÿ\"[DºJþÚÊ¦«·Q²fÛêê‘Ï•,þ±Äµ;m%V>Ñðþ®™RvœðXWoªÉÇóÝÏØL¬8wwáÖJùù.«d¢ŠX²UÙ$‹‘Þ&(nVj&ûv|ö<tæÜAMë¢¢3\\ØkLu2|ÙcèàGé½ÄðÝ^¾‰ê”A[£Ë#Äz^e ëÃr°Ï‹6ê¾É„A Ój\"yRâqY>Iü~+€ìØ)FåO¬€žÖI–#Ç,Ê°b#aã\rhòŠ‘3›.ÞX5MËûw&çJ	_üW9vÄÛ~ŒÚÃ½™9	mzžÔuÂª¼$ñú SuŠ:´ý;ýEðì×\\Ý^™¦TêUÅ9ãy!ŸÃ}ïëg0¾÷úW}î““_œ¸›$Ô—Ë¤Ÿ½Äo\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0', '\0øÈ*ãs\\ÀA7	«q°¬U’ŒÌ¿=ˆâÌ¶aå˜Áy¦;áîw¶Ù¡¨¦|@ž£8¿«{½sõõÆ(¹\0R›ÐÙFŠ§p\0°?±S…òÃèpŠ!#¢880^[¾±DÔèEÀ8¥ÒÉ[<ínS¦Óì»HAë&øãL½¢Þ.ÈÓÛÐ’b¥ú›¬ÎUwD\0Û—äS,×Ê}*\Z¾—àV¯ž®è|\Zãž±øÚBõG>?–o½AÈèl­µ*àâùùCÌó>Ÿ„@¨’6\0ïR¿Ï7=`ƒ×…Ç—Lé¹XñbÛ;:‰;[\\$·D4²œ’…fc\0ð\'ø!®îà‰ŸñG¹/e	xYÝe@÷f´Êÿý¼²!©I·\"[+qf(RFæ”ûq+ãT£É}ŽVQƒ+‹Ui¿ï{é$r;Þ±à´c\0øâôöcdi	c7áÃ‘§eç=º,æ3¡\\yÞsØÉÂboà”Î“˜ýŒ¾¤?®Ìù—bG±ð}{b™¤¦Û HÚo\0ø€È*ãs\\ÀA7	«qpÒU’ifQ •Ú&ÝôBª5rfÞ£<D%Ñ‰¯iˆ—íT%/\0_w!E†îG«M¾°Á™Âþ†L–)°oÒº¶¦Š{<©\'žÏ¼òD;ÐA=\'S/Oó´Ç\\Uš,3ß3ªÈSÜ†£\"K=Žßvû±EÍ\nNŒCÎS´çÇæuÚ³L4™R¡CÇø>´ö6%àGT\'Lø\0&3´‚‹PC\\û.ªbl2\"ëk+è*¦7ÿï(Móëð¤h	ýgœ	5á¿²1¥êß•CûÈ$Þ\'d?næ†…\n¦³Z®¢­”ùžÀQM„Á•’#y_ÑÇÉƒÄ\r	NÖ^Æs±\\Œì¢]À!/áêþŸþ#tøí]\'UH\ZÊÅÁhþ²–9 2’œ­¶ÏNbœ[#JÛ8ÃKÑi]®3ºÝâŸ–ÙïLâ¿BxpßÄns×ÞMG­IŽ—yõsQ‹\\k7)8O…z¾r\nD>ŠeÖcü¸.o\0øÈ*ãs\\ÀA7	«qp²U’Þñâåôé‰8¼Ù^aÖ×ä³Ky3tnúo,Äå !©\0è—GV7ÉXìöæB7|¿io\nÎ¶xÍË‡\0ü ³7Û)W´ØÜ~ûBé>§­»;ø·z±FÒ8¸]>Wo&é€h=\"lEXÄXìõ$VräjÿÐT9peŸ;˜$ö~|fw§ZyXÄNk-§+ã4Ÿ(h¢*—%~¦1ë,£/€?g$b:¢lÛÄé\'+^*·^ã¤E¨–ž“hó•·6ýžVžRÑ§kï|ò×ú87pöŠ‘áÞ«;uÊŠfi†äÝ\Z.â4F¦âÁÄ]›‹ÜZnÝ©­mT>k¸Ñ¡„vÒ6Y#>?—ßäÊ¡Oxn¶4Ûá#=]Öšy€¨‚ÆéÊ«šÅjü‡,\\Øt,Ü’É.xé·î-©•#wŠyiÎÔ¦\"âb]íÔß©%Faþ9¦­ñyo\0èÈ*ãs\\ÀA7	«q°¬U’ŒÌ¿=ˆâÌ¶aå˜Áy¦;áîw¶Ù¡¨¦|@ž£8¿«{½sõõÆ(¹\0R›ÐÙFŠ§p\0°?±S…òÃèpŠ!#¢880^[¾±DÔèEÀ8¥ÒÉ[<ínS¦Óì»HAë&øãL½¢Þ.ÈÓÛÐ’b¥ú›¬ÎUwD\0Û—äS,×Ê}*\Z¾—àV¯ž®è|\Zãž±øÚBõG>?–o½AÈèl­µ*àâùùCÌó>Ÿ„@¨’6\0ïR¿Ï7=`ƒ×…Ç—Lé¹XñbÛ;:‰;[\\$·D4²œ’…fc\0ð\'ø!®îà‰ŸñG¹/e	xYÝe@÷f´Êÿý¼²!©I·\"[+qf(RFæ”ûq+ãT£É}ŽVQƒ+‹Ui¿ï{é$r;Þ±à´c\0øâôöcdi	c7áÃ‘§eç=º,æ3¡\\yÞsØÉÂboà”Î“˜ýŒ¾¤?®Ìù—bG±ð}{b™¤¦Û HÚo\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0', 'Y', NULL, '2017-04-12 09:00:22', '2017-04-12 09:00:22'),
('000630', 'RITCHELLE', 'ONG', 'LORENZO', '', '', 'F', 11, '1993-04-07 00:00:00', 234, 58, 'ritchelle.lorenzo@yahoo.com', 11, '427055614000', '', '', 0, 0, '2017-10-02', 1, '2015-03-03', '\0ølÈ*ãs\\ÀA7	«q0·U’9¸_«–]‚Ýõ±ßrš=¹¸8I>^wÂÃ7ôCcëD´Úƒ$Þé\'*û\nÇ|´JÎZé…-—àla/£¢…wQÙcJ×ñß4’ÙpñÏGÀ.6š¤ð»‚`í¥ãŠC¾šýXfŠmî6§îá¦°á¶l¾hüyëÝfÍàpµøÞ¢òòj|pØÐ,ª\n5½Ôs¬	”²òŽâ’¸ºÛ…£ŽHÒ‘þÃøÕJdrñ#)—ÂvÃ¯”=Ápél!ø;e˜âpÃÆØ,ãêá+^å_èÜ!9è<örš/ï:¸Ïì.{\Z@Œªh\ZÌópEØÝ‰`ðDQq\ZÝ?ÅÕ;½uþWÛ:Ú¢)½ŸEÕÐ}Ú…_¨z0ˆÀ—‘GM ì«paE«ýúW¾<¡czÐ°ì\"ç2H8 }÷ã³hIJ d¼PÎ/%’vŒ9.ÆOÀ„¬•µo\0ø|È*ãs\\ÀA7	«qp¸U’» àÁZý®Æ¼,Ç}(ˆÇµÊ®¬ZIîmÅ¨ùH¯AÚP¥ÛH<4áS•ÿ¤¶R¡£ßÂKÑñ•8è|™ü4…ÇëAå²Ž­\0vÚý#ÀZE­îw½ñÇñâÞÔiJÖx¢¥p^T=!PÓ@®P¢$\ZÎ”™uˆ¶7\Z–”Tx.Ñ•vP{|û-ZC\03NÁ :í3RÁÒÈT\rõ’=¶Ó9ÓW©zeõ}[–+xÞ×¥3œ·$5Ù®yç-Éä¬‡Û`Þ}„Ìvb\0;ãm¹Qˆt!Gÿ°Õê“qÏè3Ow½›ì~4À“D½&!~ú_ÏqµÀ`	¶Âk™œœ:ýCÊ~…Øv&0·5èÞ¡ d_%v¥Žl—C~ê”pÞ‘24-‘ûQpÏ@TTäÉQ~<ìãòmO§¸ho¡g« *$=¹Õf¬Íû¼n‚I—À0	¼p¿ºÏ_¯¿o\0ønÈ*ãs\\ÀA7	«q0­U’#¥[x)Šó7ÄüÞ¡|XwàþoyØº¢$3Þ:}®u\\¨ö‡Â\n>õ¦À¶aJÞ##ÊîÜ)“¨ÀáÔ\06ë+¿X´YíÌd¶byM|ÂÃÚòw.\n/úw‚¦8èèN¹Ï”¿\"`…ùJ,â2µ²‹ŽÔÏÝ`ã9F‡þ…‹þuDK^ÉçÿŠŒTJ’³Ð²®£íŽ˜­RX1ÀJ@ÝšõyO‡ü­?¶#[œ_6¿bZbÂ2êŽuÎËvê\"Ú%Žqà¼8:ß†±HÙ#LµÒèC™é¾$Äø9î¾)à7oþf%º ›A‹6\\€\\èùdE±›ýœP}è’¨}—ßø‹UÄçñËRõŽ¸öÉ&GTyY˜Âß	¿†+¥#qØë|FÓžîtÏ“GC±²OÂ 0sÛU¼‡mK–§nöüJ†ç¬Gœi‡^ƒ¼¿Ž>×\0Ìo\0èmÈ*ãs\\ÀA7	«qð‡U’ÛX_‰ž~$ª‹BNt=jÒtµ³=Ç‹•‰ÕGn28þ\"êà§Ð#êÈÊžfƒ0èEP&Ry‹[a_FÙÿ‹j/ö™K£¿Jë§…WìÕÿºäYgÿ¤tü/ë-Æ„ªäWª\"CÕ!RPœ#~£Uí“q—˜#¨¢Ï“¹¥\nˆŠ~N¿Îz…Ž€\ZJ[Öž|Î*FPxß€epïr8¦KvÙ{˜vagÀ˜Ïº½«Æ!›73áA\r«b…_˜ ñ*ðµíµ¿ „ÕW‚-·ñ ”à¤®Äš²Äv[^Úæ¶åÆJm(¶õÌÙíüÝ`ab@Ã¯,É#zkwY¼ŸPÔGPy]¼5ÞÒY\rXi×ñ(y8DnýÄ~V=¿àý²ÁríÔ6’^Ñ1Œ^G“xOôæ&|8zWïa5ËBm\nžÓlüÛ\\†¹\nÇÑŒØˆ­o\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0', '\0øaÈ*ãs\\ÀA7	«q°ãU’¦—Z·vÑ7*†!)`¨ûòC¬ 8M:Â³?ì4¡zqY#±¥Qxhýû©HF¶ÓËKøkÁ~…ZUQ9!·µ\0ð6U[cªMò\'¬I„)¸šG…ãÅ‘š\näú9Øó7u‘?¨d#ClÐúá-Ùm^¹óäšÙwÌAÏ¬ˆ¥¿H–€ÇæxÓc&àìp‚î¥oÆYy£¸¯q~µº2©*é£q’»SH¤ûGMq¤	É‘\né…ó‡KÃÞqi˜þ€ä´êlÒDûåe¸ Ù8½AÌ9Ã*åEõ±•ÂTGšöQ%»pËò.Œ ”8Ä‘¤)£Z‘¨èÞ2Ebx<M…5;xúÌ~ýeŠ=Ao5ko.HRµe¶Õ”8•§K¯½Ý©7\'jŒyfËmÿŒ•â$ÜPF—R^qeìtÈcÔY…ï³ä…~”êo\0øÈ*ãs\\ÀA7	«q°ûU’Û½~Ý\'|J Ð|–L¶™¸	$KÔÜÆ7ÍÖ„ï¤bUj\"ãé®f_o=÷‰¶f)`nª^WrU=?¥tÍé3Ò°vjÞë¾¿t˜_NÈz¾íq°]4žÎ¬k[M&Ïÿ`Äµ-ƒó¬VF‚å+ðàE\Z7HÈô|gÌ0sW‘¶˜.¤FÌ‚Ê%ª(òARïÇ×Í¶,Š/:Þ0él~’ï{÷–™¼šu¦e `@/¯­›¿­}ÆÊ™ºã¦ƒj-ß 4ïk¤n¡ÐIoòm81¨[H”kK¾»¥½6q.²¤~\r Àÿ€»V`?µl…j®Xc*¸ü=ÍuìÂQˆ<{•-<4Í’MÖÈ‰`ÙæÏf5qGZÕdðY‹^·µéCÖ¾¶FV+ß{Ïôy=™ˆúV7$ƒîœIÐ´GŠ€íZ0«Ù¸=—DþVh¸ÔLçè*O£©”¡1æ¦öu®ÆK^O^7ão\0øÈ*ãs\\ÀA7	«q0ŒU’#®¼²¨pRPS±ìÎ¯r¯ûÊ2õï`‚ÄÛ\ZX\\† ±rþÀ˜7¶ÔG÷jKQém-Q¸ï¬…èS­;.°•€K‡®{75xÆ}á&ýøp‰çFÐ‚žãŸ6KàéÕq³2 G-Jy/çLÈä­¶w˜2)_`» ñ©ª^Ké(†7Ì:™ïjÇHŒPpÇ\nTïh»åŸw,]Æ’êºðq3ÓaönÛ9—ùQ7E&	)êBÞ\"}F@üÓ‘ì7½a²óà†²“§Ï–ÀÄqE)öùÂUQóšKˆ—Á4m—u:ÛÙš¢¬»Éoëå™VWÅ^8šˆK˜›RßÏDÃ&‚]¶úž•þ›’0‡¤¼F\nÇsù{QÇâß}Ô÷Ä%Ó¡ùwÏusb8Ý¿ž¨\rPÁ½é0ÑÌÖÿ•ÌŽ<Lÿ¬þùurFPëOvg«w\'axQJé§òTiu{Ô_97…]©¸Öo\0èaÈ*ãs\\ÀA7	«q°ãU’¦—Z·vÑ7*†!)`¨ûòC¬ 8M:Â³?ì4¡zqY#±¥Qxhýû©HF¶ÓËKøkÁ~…ZUQ9!·µ\0ð6U[cªMò\'¬I„)¸šG…ãÅ‘š\näú9Øó7u‘?¨d#ClÐúá-Ùm^¹óäšÙwÌAÏ¬ˆ¥¿H–€ÇæxÓc&àìp‚î¥oÆYy£¸¯q~µº2©*é£q’»SH¤ûGMq¤	É‘\né…ó‡KÃÞqi˜þ€ä´êlÒDûåe¸ Ù8½AÌ9Ã*åEõ±•ÂTGšöQ%»pËò.Œ ”8Ä‘¤)£Z‘¨èÞ2Ebx<M…5;xúÌ~ýeŠ=Ao5ko.HRµe¶Õ”8•§K¯½Ý©7\'jŒyfËmÿŒ•â$ÜPF—R^qeìtÈcÔY…ï³ä…~”êo\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0', 'Y', NULL, '2017-04-11 15:32:30', '2017-04-11 15:32:30'),
('000640', 'MA. CHRISTINE', 'GARMA', 'DUMLAO', '', 'RND', 'F', 11, '1977-10-05 00:00:00', 346, 21, 'kitdumlao@gmail.com', 1, '922131235', '', '', 12.282, 10.5, '2017-10-02', 1, '2015-03-20', '', '', 'Y', NULL, '2017-05-17 16:06:43', '2017-05-17 16:06:43'),
('000641', 'VENUS ANGELYKA', 'GOMEZ', 'SIGGAOAT', '', '', 'F', 6, '1994-06-25 00:00:00', 136, 58, 'swiftvenus@gmail.com', 1, '467249264', '02004699069', '121132632798', 0, 0, '2017-10-02', 1, '2015-03-17', '\0øÈ*ãs\\ÀA7	«qpòU’¤ÆÒV{Ú]¾nhl„ž/`¾lJUAi_¹Ö9|:ßÿ›ÿÀÙ#œ~Ù+rRÞTVÜÃdßì¶§	1Ú,[bÓ6VÂŠ§atIï)Ò¯øÈH›Nše1;ç’Fú_ï-–KàqJ’D—nŸÞqäoÈÛÊÅ]…™Ôd	Ú<Ú§Õ£i84qyF\'Ü4ºáÅæ¯\'4QÉãDkÌ¾w6eF°Lúß°»¨ ‰Y“o¢Ú§Ùëi.™ª6¿4ÿÝ³_:ÜK:·Ä|±ŽÏ¤‚Èiâó}™ÆÖ7 úq0_Z4m©éc«¦óîcÓ¥Æ¢=\0øŠüe¹2©–·FZF¤gVaôjsëÁÞ×ÿQíæþÑ/*ür…ƒŽÏP`øÝÀ‚˜è‰Å\Zà¤z:ï°ˆ­R:<Œ>\n“®Ç@ò¼sEÐ•µ<8m’éÐ¦É‚¤8ƒ6¹Â™\\$¼{ÂðÌû\'Asj°ào\0øÈ*ãs\\ÀA7	«q°€U’.DöuJ©w™F[P—uLáñ€ÁØþr\'Û\\zÜJ.x·~?ÍÊ‰Ñoòcu1Às×/Nd9+—GÓHj÷:Cž!Ü¦Èrlð^;T«¤ÀM™U&GÞ`75\n·ÂáÌ¿x~ÿ3:¾iL©WgÏÖÀ˜X,Ki	Ü4,ŽêæÐ‘2¹ž‰¦p™?gh¸ñ\\>Êó¦:HÆ©N&Ê Ë®ðTgG‡¼ÖÕ\Zµé¬YCÞ=b(GúºCZNãföšàâTgY^%vlAé;srs±“¤Ç7%¤©8Ã‘C°ƒix¦½mðdÆˆ&Ö†‹Ç¾Ã¼ëºÖ-q¾ÿ‰\ZF	¡«¡¡Iüµ„ä¬ðð™CTË# tRûyaÂ¯.öiÚŠÓ\" ë»SHKŸÛ™™mˆö|$kGÀ¨5-³yZ-1ÅÜF8ÒEó=A0Û\0i2ÛG)ÆóáovÔÙW><ú¤A<9”ríªŠ%x²]o\0øÈ*ãs\\ÀA7	«q0…U’1ñö8£¨OÓ®¢±‚yê?÷l·Tm9Û¹ûôf~,Va}ßþ)Õð¡ÿØ*VÞ>L_@˜$#´IppXqëlÂ¦ß–bG=$\00dNAóAE°>#tÕ;	VsnrÕˆ´äkv;·í¹ÁØ¬ä&f»xÍÂwÚ²41eÈ™–Žñrí\n}ùm8lÃÇ¿ô\'¼îè\'CÅµ«Në>üuåïç¹¡Œ·v\0:Vgþˆžî•H?Dœ\"kG¿×ÂÀãÎË6©îÓP*|ÝŽÀÍwO».ñ3²¿dÚ¢1Lž·Ä\rMwåôå…|wNÙ6³—\rŠJÃfðõÝ|¸Ý\n=Fçžõ‡8êür´BØ˜õ,1¦¸$èJÄ—1º•5“tõh3éï,æû€$FÂÈ±F†uZñè™’“Í\"a.ôÆÐ”êAâÚØ®o%¸¥¡HÂíg¦rªô õKêFo\0èÈ*ãs\\ÀA7	«qð‡U’Þ0	Ì3=ß7Ôz7¶4i,G€eˆtmµ›mxž¨üØJiDšžöÓ¾C£éè¬FòY„ãvÚó/™9T±7¾¡íÚ³ à;U+z§™Eõ5P<ìm³°¡‘^a¶Ië&cK¶¥Ð×S(ˆÂ3yD~õ¤ÃÉLg/ß$šJÏyÁ3î§d{è­cf;(~ãþCÜRN²]YâÂWÏ5ª}OÔÌ9§ ·‹$Ÿ4\n5¸½q4xºº®ûè\\òÙ‰¹ù³šûÆ»ý	n\"?”w…Xë62Cšò‘HXn¯bwØ RÞ1±êèõDmWÍ—¸â÷G*“‹jÊ>ï2¥,ŠÌP¸ýÀ¹û­—²jî£2ô›Ð:ãýî(?åÜ™ÏýA(ÈÏÎ˜Éi¯,11y¤s¦¨Ù‹:+Ës9%>QÓûã\nyÝ‚téò`¨É6«ëå¨*îêÕÕàæÃTËAYwÔ?o\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0', '\0ø€È*ãs\\ÀA7	«q°€U’.ZÿuSQhèÆ¢ÍäO‰fS»à÷Ãµçâ<…~(‘Ðå¼lS6“ò­ãsÀ€\Zütß>¨<°dY§Z’Ùé”vë¶j$œ[ëªK ŒYŒ%RxÌÒÉÜÊga$Ø}/þ•ý£¦»r\"(¬Ø[òÑÓpžšœ©l%b>ØV§@sá“¶7õ1äì»f˜hÏÜqVö)Â¹Ì™Œ2¦ª¼fÉl*‹®.lé”T\Z€Âu@Û%)x–ò«áHÝ¼–öIú\ZÍÈØãÂ,V¾W¹ˆ­h6©cR{j¢”ñâýìÖŸhÿûáÃ9NE¿6>ÐÚÇànŠ˜Ï;¼A*ºâ-ñÖE¤ª –ì¼ZØ_Cì©µæ—!y4d£XèDªCï¤ì¶®Q£+MÞØPÛž:‡-88Ë\'Ýaè*÷8ö)yýc˜ÏÉ0»éüp”¤NV»äÎÊy 8›wØ0hCigzW‘ úLo\0ø~È*ãs\\ÀA7	«qpïU’ãÿÏ6 ñLŸ~•ê¾Û¡Ÿ;Å_IÉ—Æø¶âöñ„®§Ÿ.‘WËÌ¸ÉWÛ¼)0~Úc¨¯Ó+È…ö˜mÊƒˆììÈ^“°J`„¥«Ì4·@Lºùµ¾{Æu¦¸atâ¶<›°ŽÅ0Ù }ö‚€.7Úì‡\0Ho+_´?éäuÑdC˜‹\0!Ì¸Â>z9¡÷\\Ö_OŒ*9áBpk.!÷Þ)Ãº XüÅbßÓ#îžšs†´ÔDÓÁ×GŽÉÞžn\ZÈ2pÀùˆö®|\Zþõ¸¿´{•š;ÌMDÆ¤YQ´TxÅ2­¡Ãj`Ø€’G÷„6ÍDõ4‘½Š‹fÔ.tÿ`?¿mrXoSíŒÈæ)Å¡ha°ÝôvÚÙÙhâ’ßå°C¿¯Ï>%\Z¤“,¼ZRöÅÄR7\rµë™­êâ¡…Î¤#FÔK¢•È:©T~Às&ÑÕ!.)~”fªÔüèõãX	KoŸ½µ­[ªo\0ø~È*ãs\\ÀA7	«q°ôU’œõï\rGu]×¿1T»GàZ£;y”|ÒJW7˜Ü—J]ÈNb9_Ù‚ÔÓÏ4>ŒNÆ-7qè;Sd^çº¶¿¢ž¡?7\r·Ï[Zj?æ‘àjK-äþÜ†lhõP:àœ2·4×Æn	!ÐW=ÿ®Ý5KÙ%|\\ËX7³8hm&Ü*l¨UN”e¿£Åñë¤D­82™˜²+R\ZŸ¯VäÂ¼E\"á0l²›Ê®–M²‰€)<ƒ$|µ™BKÖV†º_]ºkÌYŒŠZúË*ÛäFx{½ð’\nãœõ&®i=6D8B£ ÿ#õÄXãþ|¿=mº.$5}éÄ¿^D¢ýS^cÂè•\0™¯|&JKÎÌ¨‰¸”×\rÜF\ZüAÈ/¹Þ]§í_h\nòw–¤TŒ«È±­+‰=!Fr9¼Ðñ;Š\\;À÷3ñô¨¶@oxÀPR8Õ©|Qáš˜o\0è€È*ãs\\ÀA7	«q°€U’.ZÿuSQhèÆ¢ÍäO‰fS»à÷Ãµçâ<…~(‘Ðå¼lS6“ò­ãsÀ€\Zütß>¨<°dY§Z’Ùé”vë¶j$œ[ëªK ŒYŒ%RxÌÒÉÜÊga$Ø}/þ•ý£¦»r\"(¬Ø[òÑÓpžšœ©l%b>ØV§@sá“¶7õ1äì»f˜hÏÜqVö)Â¹Ì™Œ2¦ª¼fÉl*‹®.lé”T\Z€Âu@Û%)x–ò«áHÝ¼–öIú\ZÍÈØãÂ,V¾W¹ˆ­h6©cR{j¢”ñâýìÖŸhÿûáÃ9NE¿6>ÐÚÇànŠ˜Ï;¼A*ºâ-ñÖE¤ª –ì¼ZØ_Cì©µæ—!y4d£XèDªCï¤ì¶®Q£+MÞØPÛž:‡-88Ë\'Ýaè*÷8ö)yýc˜ÏÉ0»éüp”¤NV»äÎÊy 8›wØ0hCigzW‘ úLo\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0', 'Y', NULL, '2017-04-11 15:49:27', '2017-04-11 15:49:27'),
('000642', 'AIDEN ', 'MANARPAAC ', 'MANGAPIT', '', '', 'F', 9, '1994-02-27 00:00:00', 119, 59, 'aidenm.mangapit@gmail.com', 1, '467532464', '5146680447', '121145310323', 0, 0, '2017-10-02', 1, '2015-03-03', '', '', 'Y', NULL, '2017-02-24 14:19:52', '2017-02-24 14:19:52'),
('000644', 'RONELY', 'CALAPAO', 'BOLUSAN', '', 'RMT', 'F', 56, '1993-08-13 00:00:00', 124, 85, 'ronelybuena.bolusan@yahoo.com', 1, '468325653', '', '', 11.915, 21.917, '2017-10-02', 1, '2015-01-01', '\0øÈ*ãs\\ÀA7	«qpžU’¡|\n&ïQ÷	ÉH§POCÜGøæX‹:È	˜1ÜH\nDM/w•Bf\"Nÿ—¢ym€5‘ÃA…$ÖELˆ¯È[)m±&“„¬ u›?Ñ;ž¸l;‡®»~dKQn£ûƒ%v,E=ë‘Gca¯cäÝ*¡ýçzujŠ%ÒùÄ#—I]ôßµ×ê8!Wfi‚â,My?{Ià\n>isL{f?ÌòF<h2Ì€]d~-ÙN½¹^µ¶ûF€¦W§Ýtò)~Ã˜†îzä/”u!T¿–àÖæ¯­®Œ·îSýl6‰uvÏÌåøväûÉŽ`E?Ÿü­é*\0êº\n`ZS1†VÚƒ$Ò€ÿŠ$÷™‰œXÄY\r@*k-2²Ò³ÛWƒÙ7a(â‘ÒÐºÿ±”©Bñ÷:ÁŽ 8îY^Uòâ£öáÀçO	=û@ô Ë¯ç(Îª–OõÊ-¿Ð	X=ûgïäùÈšJMkâ>_S5§Ã5o\0ø~È*ãs\\ÀA7	«q0‡U’iÍRsNØ„Ž4(Uf¹ÒÊ¿tLØÆN4sv¦ŠÑ{+˜ýAD‡?ÓÜ–	y;.Ð‚Ó8!‡/8.Ç\\VÕ–gQé|lê‡}-}º&œÊaè—q§æ1©«aÈz¯êÕûU!ðoTÃt/*Q\ZSíøBN6bA|®p5c·U‹¼›Š¯¯çaÏ´×ƒ‘ˆJyùs&Z6¿B=wÀ”ª 1˜ t(xôsÒ§y|¹_×\ZÞÎÃ—ÞD[I£]Ôðy!õ¹½²·up	Ó®Þ0çú\"K…,Ð5>°‹ö.g\0Á‚IÊCvß)±»—²tÞƒ=;*Ÿÿº+\\/¦ÎfÓéƒ°º¤º·Æuu³JþpýÎ%\nÅ-÷K*Ã^eö\ndÑ÷\n&µÀÕº1žÊh¤êðª°\nõÓ5­»SïD†MSóò›æna`_Þuù¾\0²Át´ñs9)ñŽ5`É^½àÛtÃ†Íí3ÈÉ/”d®o\0øÈ*ãs\\ÀA7	«qpšU’µ(ÏCª’TÏçªÍMŒS€bš&QÑ”±dƒ«ÑéM`Ããåì(R²á+pìœ·Ìè3?™A	„\'U¡„©u†ÆÌG|œÙ‹7}	óø†{ÀPœ¬L¿ïÙ\'Â-ÀË†¦Œ¥“Á’Dý¡­š>\\1ð†_”ÇH¡ªfPdüÛ¯s†ù±¤¾>Å:!¡›š+}ûpìrl¶Ayœ’’p¤Ì¹ zäºhä‹ÒÅº@Ì1suZoÐ@Ñš-db?&Ýµ Ž\rùµ6g®,0ß»€•Ò^¯|f¨«Yx5¨L=\ZàÇ¤P^é3É¾› Ã¢Ùf«×\ZQ]Ï<®£oƒ§hÎi%\'ð?=3µÛÕÑb´OWãïƒy9»U{¬†¨\"©°çãX¢œoì?x‚ßÙ7• ñ-`ŒwVZ8­´ëìf]fªÖ˜Xý3¯‘öI:,ÖÁoS‚ãÇuÄ±}È†\"æDzs\rò·²‹IÜRo\0èÈ*ãs\\ÀA7	«qpŒU’ãëŠzTZ\'GÃÏÀiZ¯8˜‚”;²ý&jv“­\"¥¼gçªÜ·cÔ‘lz…áÊµˆÖSØé“\"§à®Æx=¬*¥;‡æ\n(ƒ²þPJàßÕ¹W¡ÿ¨µŒc…}Z”ÁÍíœÐyÛ§ÈTQ¸Âý›Ì’ëßïfÒv	ÌD›wu®„0S°9/øŒø=¸M‰ß~DöÏÊE¸Æ^€JœS`=>öž¸Qqê1–xAü ÜxC\"º[•¨…bj	Ló‰ˆWÂè˜<qzÑ¦s5íÄìõÕEÌ™Ó•­ÖØJ+XË¨â­Ë–ê‡žFÂÌkouìx÷é\nzw`U>ßîã³Œc6·tþ†6£å¥É[O¥—>\";¿Gm5/¡}-É\Z¹wb@>\0­:.Ÿ³ùã5£´™d:=,.|	\Z|þú„€ÅT½n%ÐUÚ€#€CAó|Ÿ+Kƒ¾•µ×¨Þi£çb¾vîN+\0\'×Dö€o\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0', '\0øÈ*ãs\\ÀA7	«qp‚U’ßÈ§Xk%-ÕK¶%±ÌkŸ&jÄt g`=©óF‘ià„0\\³šªlz¹hnó”ðnÑÛŠ½\0G‚8¯W|ºÇ¥Ú™#|S	½ST,	¹¹Ý«Í§›\0£Ô§nög„ÞºÆ¥Ì”|ÀÑ(hEÈnžAM8¾OêèRŒ‚O9îÎa°ç÷‘Î½n1(\0Å-]Œ\rdA–ûø|§©È}™*\\0°)ài~ÛõJX­Ä8ñú¯ÒÛÞÅ†h<ÌÝ{Õ·7Ôßv™•úÙ€¹9lHê@¥Ø§°^XïÚ7ìJ;EC½Ýl4˜ë v•ðQrO1€‘?Ëc°ït4HÙÚèöÜsÆm(ò£×–\\)—HƒJ¬$õy>zÑúÐŸN±ÒÓì­©RÌYG3ñ°@$Ìd¸R+°e\"µÐ=Pñ¢ï‡}Ò¥C!jB ÆvÛÈõq#*éà†¼#õ¹=±qÐšH\0[\r!?eV3Ro\0øÈ*ãs\\ÀA7	«qð‚U’á¨ž©zöTùBVÆ>/ÈfKËÉL$Y=ÃÏÏÜ\r,Á\Z¿ï€bå\'=#¯\nnîSø|4:8u¤gŠ»mß”éØx\rƒQÏPoH42£›Í¾›šÙ,/ ¶Qmþc_HBF »Ï£Õ;?Tõ¡Ö¯ž©Sévo_šÓ: å&	69?¸ñœoxd¢\"qºÀä1O™¤GÇWæó\nÞ¡¦»éÛ`N#ÇÿMµnPÉ®QªªLtúàP8ºE4ÇŠó<N©ÜÖóÿ¶\0H\\I¨;á{3%FµÌ«*à’xnŠ;ˆ;A[¨èa-n	ÓýÆþßMøf…VÙa]H«+êÛòÛ7Âˆ\n–’ñ¦Ufø/ÿì Æk½$ìw*EßQDõªzÚîÏ×Ò:´ðôph9#35Z«·	M ù†KJ‡²w8‚¥Ô6%áG¾ñè›xP®É¤/ÿ*WMš\n+ o\0øÈ*ãs\\ÀA7	«q0‡U’iÍHqÇÞœ¬¡\0šõØß†„¿|z%¢™dÅƒœ•~ØeüÃékŸ½;³Ì[(¿—›%j\n.¾‡”Ýv$=/PP‡6“ÌNå*^kJnê2§È&Lb\r|\0\\*½)mÌ1hŠîÃˆ0UˆÁ ßEuÉ&\\Uþk¥W»\0@w)ŒÈ:#ãB\nyL‘©E¢ÚÇƒ9^ÚGtØÍmÅv¨ý6ô˜ƒ‡hG8áSñZ3wÀÏ9Ë\"2]š’Kñ8‘ÐÆ ˜Ór9®ð®ËÕ·é2(ÃÈµGaû±¦à\'àZÑ9.“8ßÌ¢¢|†ê{™âJTg°4©­t{æéA6=¿|PÙ†\0±œ.0ZTÜŒ¤\':ÄóBûu7=Ä±>µsbc·\ZRÖ¼#ýy\'Ó‰^®H-‘&¬1ˆ6³Éù	U?)-{<,Ðû¯ŒWãÈð(¾Œz_ô}P¼+RéÕ°jpŽ¥ŽÊvÄ¬ð„\r`3So\0èÈ*ãs\\ÀA7	«qp‚U’ßÈ§Xk%-ÕK¶%±ÌkŸ&jÄt g`=©óF‘ià„0\\³šªlz¹hnó”ðnÑÛŠ½\0G‚8¯W|ºÇ¥Ú™#|S	½ST,	¹¹Ý«Í§›\0£Ô§nög„ÞºÆ¥Ì”|ÀÑ(hEÈnžAM8¾OêèRŒ‚O9îÎa°ç÷‘Î½n1(\0Å-]Œ\rdA–ûø|§©È}™*\\0°)ài~ÛõJX­Ä8ñú¯ÒÛÞÅ†h<ÌÝ{Õ·7Ôßv™•úÙ€¹9lHê@¥Ø§°^XïÚ7ìJ;EC½Ýl4˜ë v•ðQrO1€‘?Ëc°ït4HÙÚèöÜsÆm(ò£×–\\)—HƒJ¬$õy>zÑúÐŸN±ÒÓì­©RÌYG3ñ°@$Ìd¸R+°e\"µÐ=Pñ¢ï‡}Ò¥C!jB ÆvÛÈõq#*éà†¼#õ¹=±qÐšH\0[\r!?eV3Ro\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0', 'Y', NULL, '2017-05-08 11:03:48', '2017-05-08 11:03:48'),
('000646', 'J-BIE', 'ALAPIT', 'ALVARADO', '', 'RMT', 'F', 33, '1994-09-30 00:00:00', 120, 85, 'jbie_magnum@yahoo.com', 10, '', '', '', 11.868, 20.625, '2017-10-02', 1, '2015-12-16', '\0øÈ*ãs\\ÀA7	«q°ëU’Z$?¦¹M±·×d_7+¼žs+Ú®ÑWY_ÍUPÆìãÏ(d×(ßÇÏª•~Øü ‰Ê®@¼ê\"Sâë­IÿÜTˆâVá.{Ãfõ\"7ˆM0(,’Þ£—ˆ¬ð´à=ÿp§ÍsúÍ€nK7£”CÜjõVs—k·GcÚà¢[bY«Ü\\!fHø”õî2æêÕr…LŸŠV“õOE§{}pI\r“”íÜY>üÔ»»é˜‘ÊÅˆ@\n*	ºc¿!}œ¹¢ óºùÑsfyÄFÒXX”¬4BÚÊ=bêÇD1gƒ0*Oó|Yý»6&1úª~UC¼8Û­¾g|ü™‚hÂ%¯8–+o\0øý\0È*ãs\\ÀA7	«qðÀU’ú¿KõP^ïF’gä\ZL:Ç°¨Õ8!4B$­Š§tÂœúù@›j0»Ð„sTšA)‹*·8ó;áÍûŸæ¶P\'œ#®™ŒþÈºo[¬ï5˜ŠˆTð­Ñø|Â\"£ª¦@`<P2°U,§êÙI2`D¤i’`u¹\\ìYòÉ(?7ž«÷+%OS‘4IJ#¤Ñæ ñ?7Lô{ÅKü3ì–†	&G©$_3k3û¹ö›v%á¯B:È*¾4¡ØÉá½k¼æ-M–œdxkÀ\"ÎŽÚmOŠú\ZÞÅ±Œ§\nïb¿†øËo\0øÈ*ãs\\ÀA7	«q°ßU’ŽqIÑÕ‡ÖÓ~‡fP¢Ã±«Šs¡Ð¢ð…ùþw—˜ÈÓ.ØëËEâE\niÞÌïÃ¬ËºYiùŒ–ž±m_w„_SnPÊ»øˆ{(•³ÃäŒMáíÇ\rG)8Á,,hßxh$Å[Ó¼±;Qï–ÔºúàHq´Ý\n<q­tIu¿¤Œj‹/=áÛ_ìÉîò|£¿	«2v¦’,û?Œâáå~q3u«_[È,€}y¼}Ô ðÆœ¼ˆèA‡I±™þ¦ß_PxFiúÁ¤è±ÔWFGV}‚¢;…j8ßj‘¢ë‰{v:&…¼CŠj%•,¼déØÊbho\0èÈ*ãs\\ÀA7	«q0ïU’”TG…Od±ˆ¡ŠD*§=ŠjCÛÐ#@Ø[	©_F®¯¾@ô™;ô´‰6Ï {[œ¾ê‡ntü{y–ëWi_ÑÃ&0D6DFu779©çµH{þ?_—Å Ç§²Rú‹åb©WvÈ“Á?ÃnyWr	XÃ½áZl^}å¸‚5\Z¸!l¦Ô	z\'Žæ\Zyõ³Ð¶¦~l<‰G%ã¥s\n‘M`Ž=¯ä‹‘ùhz Íè\"5%ûB³g{F–³?õ[:‚£|„}‚Ÿ÷-‰øxùFÂŒØÈDñ®2ÕuUêÅT’¬êRÓŽ†±¡‡Ë’²NÞmÞv‹WÍòO:Yfðis³µX{›8iRo\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0', '\0ø`È*ãs\\ÀA7	«q0çU’Ä$©ƒNHÙõ¾ëÊuÂÚ[¿ÓÛ2=@:~\"<ÖÓ¹o˜¡i+i>m\róƒLÂ\ZžßrÿàËìv\'u_ŸÅ^Qeßd»Hh¶ßÜâÍ•úMôUfnrIê‚ðKÂ¯\Z\\\0%ì›Gê&š[òi‹Ÿó”kúkwaß(E¿­\'¤¥kËøR¬óÌ[³Ün³ê/9ž%ºÐþ·š,ÄÔulâóB­µçY\0ÉoÈ¯#Íµ…m´ÝæiÏ4®§ÔJÌÓ´\"•šò‘«ÍGíšë!»M^pb¼ÝŠ´E•ÓX£—Ñó8imèxÎÞßvB„[æØüv~ jd !:zGoõµç~­}÷¹W1,Qß¹gJ&Û-*¢EÿÐ#†§RŽ—\'Ô©ÂÎ“,\Z°äÕn0ŒPûÆã‡‹O›¨áÛNÉÂhx$3aQ:2ê‹\'Tx­o\0øTÈ*ãs\\ÀA7	«q0êU’HOæ½¸Kj 9HËFqŸqWQcŠo¤bøøaÙû6ÓEg.k}Â	¾¶rjl\0S¥ØÑÏfª‚“S‘{=N3Å®LöÃÒ_§JR•êžÓÑñ&3CéL¿ÄËc™3\0¹<R ý—¯;¾ xrxóÉñc‡#íKVŽÆÉý&ìûû×UQoçó“W9\nÉª¤°ØZ½#Îi~-˜<Ü¢ô\rS™GÒ¹ÀÛ¡eëÔz‰‰‰Ók¹HÐ×ßª\0P¸™ëM	“²‡7Áqbw}PÇnñ³¿¸ù;þw^ƒHå*ñ·íY…’wÊl\0¬•+ôÞû¾ÒM¶LFbøiiÀÏj’{¾‹âºÙ3ƒ«Ž7Ž¯îGó ‰vV•Roo*7ç‡¢Æ§nßÿ¹²{òÆtð·HÃÎ7š>ty¦çzg°c‹([8o\0øOÈ*ãs\\ÀA7	«qðèU’¦ÿ7Œ 7íÍÒ³IéÂ@¡eÊý¦Ëý2©ÍrL«W bçX˜ªÎ-¢û>‡yÓ…JúKç6\n²•Aî¼Žw™Þ?¾>G\rþBŸ:¹ùŠÝCo]h`&§:d–ø7~¢ÍÌ\nîÌ›”5t0ìväø© ³gÈ1¯ZüÊ˜½ÝÓ•|Ä†‚Š†I¡$îØ]eé\'?É–pV{´‹º_;Uìù›|;Ó‚‚X¥ú÷@œñgµ0£¾n‰ÐsBÿ¶üžfð?–ì#ÀGVÐþœu²«ˆø\\0D?SDváêè[*²–m×  t©ë©Ç‚¾´È(f°]CÝ;<¡TÊÚ(#,¨YšyWbRT•KÜfñ€æŽ¯n°#¤9è¡”q&u¡m@ÞÖoHI$Ü3§¤µH9{$Åh‹DÆ\Zo\0è`È*ãs\\ÀA7	«q0çU’Ä$©ƒNHÙõ¾ëÊuÂÚ[¿ÓÛ2=@:~\"<ÖÓ¹o˜¡i+i>m\róƒLÂ\ZžßrÿàËìv\'u_ŸÅ^Qeßd»Hh¶ßÜâÍ•úMôUfnrIê‚ðKÂ¯\Z\\\0%ì›Gê&š[òi‹Ÿó”kúkwaß(E¿­\'¤¥kËøR¬óÌ[³Ün³ê/9ž%ºÐþ·š,ÄÔulâóB­µçY\0ÉoÈ¯#Íµ…m´ÝæiÏ4®§ÔJÌÓ´\"•šò‘«ÍGíšë!»M^pb¼ÝŠ´E•ÓX£—Ñó8imèxÎÞßvB„[æØüv~ jd !:zGoõµç~­}÷¹W1,Qß¹gJ&Û-*¢EÿÐ#†§RŽ—\'Ô©ÂÎ“,\Z°äÕn0ŒPûÆã‡‹O›¨áÛNÉÂhx$3aQ:2ê‹\'Tx­o\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0', 'Y', NULL, '2017-05-16 09:20:51', '2017-05-16 09:20:51'),
('000666', 'LEIZEL', 'LLAPITAN', 'ANCHETA', '', '', 'F', 8, '1986-03-09 00:00:00', 253, 58, 'leizelancheta30@yahoo.com', 1, '306899702000', '2004804436', '121090428017', 15.759, 23, '2017-10-02', 1, '2015-09-01', '\0øÈ*ãs\\ÀA7	«qp‰U’ÜÈõ¢Í…•Š¼Oâîs€içG‘5òÁ°ˆ†¶ÃwºÜ½ÖÎÿ26Ê[ˆ–rÕ÷n\"jävU#¸/\'×ÿ¹€úªðâH¶¢h<WÆ1¾îÂ¡¥÷|ç8lTX¯@¹²{–Š«;ÈÄ	³¡PŸ\ZþìM›ôj‰ÖÙ2Î²£j‰/2ŸkÓV¦•AØ¸úx­ÀLû’ÂuÈ“Riï“‰©Çò#Òp;|ãp1ü‡½C‘Ã¾$‘H—B3FT¢ýÅýâ±ÕöœR=.ßœÄ8ÕÙVcIüãìÆÔKMáŠÆ‰`ÀÞÕ¥Še¦·²9¹–>æy–N­t¢0Q\nûù½ÓÅ ­ýv¹JÔT÷ßn<-ž×\'÷ù|Th¥þÆS¸…2ŽA;ÀXôÄ¥Ûã*8Þ¾ÁBÇ©cgJž‚}æÒK1ž\"° ´gÏ… Ã§Îm®)Íõ\\\rS¸Q5¿ÍôfÝ¯À_©Ô@Ö²1o\0ø~È*ãs\\ÀA7	«q°U’âý% µQñ±‘—ƒsÞÃÖ}ó ³¯p¬9—x(\'0B^³`iÁ›n%¸@¼äfù´HÑ[Š·ªaÓ3ì‘Ú\n!í(fk\\ŸÎÛAtÊz4.º¹Qì-á GVn§MTÂÐÝ¿=ä˜éÀ ¸šÐêSXí/5\\Ìõ® P~p!öÈKL>…çÙÞ\ZO²ïu|’ò\Z3‡M3ò)¹ùˆùIªýž\"£À$ÛÕ¸ú;„\r	Sg¿_M;Sça¨ CÖØO<¼eÊÊXçË\0eï¬§™7ÒÔFMv_ý¨®ô	\n‹HòwÌå%Z´£.Ú²>MÉ‘y‚ˆ4×°‘óeÚÓU*Ã);`ã“®‡ÿ’ì]F¤^)W°’jç_\r\Zµ%¼®,Ð^ ¤6Ÿý\0<ýÉÿ˜§4_{8øc+!¸\nák6\Zg¸Ÿ$‹LhFUWÙôê(rº AzsG„éy,ár\\~u‡ÍåÆœÛ8¬×o\0øÈ*ãs\\ÀA7	«q°•U’\\2Èx@FïåÍ²ËT„–eD×iÌ\"=›`)aKÍDuXKþgk®»êøg÷SLò§kCºlý¯Uß÷.´”öó*î¯ezÂêÚR’‘ŽuOÁïûUnra7–ðÛM¶wyØ¹\0ä Þ™› ë8²ùö7™Ë…¹O\"N™µ×»1oäZ,/‚‰˜˜yñm›Ã§—Úº\rSìúÆgKv›=êµ´`¹Ö*›$ ¾ÆhóZÃƒ’1wpEu‡ó(º—Žü6›¶éÜÕ«WBJœ’—µ/–Þ{§f]ÿRóñ_«¬iQ‹@XÇ‰Ì-’e,Êð”À†\nÍð\"cN–üs\ns³]Y^H¨å-\0Ò›bÆP¬_[…<jæ\"³E¶WŒçW ÍuqÄÞagn}àÿQ-ÂyYjôº]‚°»l(AD¸ŽÙÙÅüOŽr?*\róÔj½éØYò¨Vø,àV9AöñhRØÑo\0è>È*ãs\\ÀA7	«q°÷U’´xTÙvzòe=…NWu‘v6ê:õÌ %¤¨Í„Bßwœ\'Oè—ìÊ\'s>œè€Ø\nk.UYKÆô‘lþÐÂÕxáKÚ’qnziù	ù‡„¡åÖ½º4ç’Æjo,lÅ;ã4íD7xd óÍKOºÞÒ¯Ã ê;Æ3jÐ×z\Z\"ô?VÈ)9~Î¶›>^AÍ\Zô6¤(SˆG¯(·Z‘=_Å‹RâU™¢ãŒJ¾bÂ|‹Ct¨®l{²·ª:&‡Íôº\nåz‡û}IšjÇ9Tš”ÿÄâ­ë_€ŠØ±¡ÎÔÁÿÉ¨]o4ËÅlx€¯Ù@9\rIúÓXSà0^ÔB¶|\'u7½ô.$\"Jlz¿ŸVr’X6 ço4y(òúÄ48•©Š	„|Y¿†o\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0', '\0ø€È*ãs\\ÀA7	«q°‹U’å«¹‘–/Íüî\rà{TJ„Ê—^‘‹µØ­Üµ=Yô\'œ\"{ãš¯·W•¶#d­UC`¶mKâù$¬îªYùNKïo–¦„(1£ {v†Û®+¹ß>ÇþÇ3Öb^;ût_íhÏ‹òñÍãÚŽµ£ÃŠ0\"Ó@ß\ZˆŒµÊ—î~Îîã¥\"O<ž¹ÆÂø{é*z„W_ñÎ¼aŸÃ\'ÄNá²„Ú†¼j¨÷ßœèxâŸôË{K”û[ä\rÐ)`±^7K4¨ç\'(å¼éxñß_#/oR$LÊk™úª8ü-§aà¯âf[2g#!²%pG°…—YýÞÓØ :ß<k~Ž±¹õ¸„Â`¡f‘²ì)/Ð‚xÛ0UÂWiÿÚå‡QñjÒÏþ?ÕßºÖSUŒé[Î)ZãB\'ÊÐ¥„GµI&Qä™@o|,i~ä¥Qö³ƒw^ñø%ý½óÂˆ¤¦0Š2¶ÔÕgœ™o\0ø~È*ãs\\ÀA7	«qpŒU’ââ‘ì+÷\"r•R^.\'\rˆý\n ôC¥ÍýPÄ¯¬~[v/µ#ð´“ á7J˜žÇ¾„ùÉ™•ÌxÅ5›4ÛÇâ+]Ëùá{žÀÔ®ÓÑ14ìÊ\n³xsœ¥«¤`Z%sILdsÖZÐp÷sa-Ï§ èo6ƒùk$+’è—1|í¾¬ó«zÒu>ÿP£Û|È+ÑÌÐ\0{îe¢a?]¹”²£½„Ã_d•æâ´Eñi7ñ“kÝ!›±Ÿ\\þ\0b8\Zžáu·³×<±5ÑŒ`¹Oµ\\5€‹/$cµô>W\0¤Â:…?ròH»ÿQ ¼ä`Å¹mbiËCŽ²˜–$S4dœ‘™ÿÊEÒÐ(Ë‚A1 \n„7kªªnî’Gõ#àáÜÉ‹wß‹Ês\Zç:†!‰ÕXÅÍ{í\\õÍ‘sÑ€tÉ$#]8Žªß)û»¹Z”…±õœN·É·;®tÈ\"g<°,À}©VOPño\0ø:È*ãs\\ÀA7	«qðíU’í²å˜Ádø$×Ñ4†JS¯ËÁúÿ¿JÐö;£&]*ÆèÒ\\sÎOY~Ôö<Üç6-%©áºÊZ¹-ûªþŽÙ—²wxØÏv¾V­„Ÿ^ÈêÏu€ä(DN„¾NiÃö<÷€R¡}ºãtÎ^ôŒE}cì-1”w¾ãI|Í(ˆÇ©1pG]ÛjOhBfîðX*Êv-÷	è\r·ôUXÍK\\g l°!µ¿$öo7óãóR—*NØ®C†\rÂEšZP»Y­o$ˆê›4\\ãBãŽö ¬WµŸo×­²e I›fî½„ò¦¬‹Faí×Á—97Š-\05sOÌ–G-ƒàñÌÜ_ý\"G®w7Ô³/jrÛÜŽ­7ÂCôM†W—¥~Ñ‚{X:o\0è€È*ãs\\ÀA7	«q°‹U’å«¹‘–/Íüî\rà{TJ„Ê—^‘‹µØ­Üµ=Yô\'œ\"{ãš¯·W•¶#d­UC`¶mKâù$¬îªYùNKïo–¦„(1£ {v†Û®+¹ß>ÇþÇ3Öb^;ût_íhÏ‹òñÍãÚŽµ£ÃŠ0\"Ó@ß\ZˆŒµÊ—î~Îîã¥\"O<ž¹ÆÂø{é*z„W_ñÎ¼aŸÃ\'ÄNá²„Ú†¼j¨÷ßœèxâŸôË{K”û[ä\rÐ)`±^7K4¨ç\'(å¼éxñß_#/oR$LÊk™úª8ü-§aà¯âf[2g#!²%pG°…—YýÞÓØ :ß<k~Ž±¹õ¸„Â`¡f‘²ì)/Ð‚xÛ0UÂWiÿÚå‡QñjÒÏþ?ÕßºÖSUŒé[Î)ZãB\'ÊÐ¥„GµI&Qä™@o|,i~ä¥Qö³ƒw^ñø%ý½óÂˆ¤¦0Š2¶ÔÕgœ™o\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0', 'Y', NULL, '2017-04-11 15:22:13', '2017-04-11 15:22:13'),
('000670', 'EVANGELINE', 'GALON', 'MOLINA', '', 'RMT', 'F', 51, '1979-05-24 00:00:00', 193, 85, 'iva_m@yahoo.com', 9, '943022243', '', '', 0, 0, '2017-10-02', 1, '2015-06-02', '\0øOÈ*ãs\\ÀA7	«qðéU’¿×ºþ\nVáÙ¨ÌXrýØQ2¸5:¤è…\\7‡ÔÁß~ý{ÎÎ¦ßÕ6÷Æ\'ç„ô	o!5ÒçÍ. `1Ocž½öTA—Hz\0£ìÙýU6Ÿ9á\\¾×Xßòë.V!KÈ¾®–Þ³}P›\ZQ¯c²Ã5v	,zÆ²;`¼Þ‘=D&ñÑ³V<¥aò9Ùæ‚z¤4ûË„ÎÀøÒ_â«”OÈÈžíÉ¸Ñó×röyR\\¡ßë)žFÔ©‚—C†æ9VY6ÚÏ¿ÊÃH\re‘EJZMßƒ¤°ƒÔÉRý¦þ¾a 9¡aa0›AôüñÛ.ÜÔ`J}kÓ.U¹aÀ™e™í4žìt±ÇRùËŒµccÚ„;¦SÝ	vETn üZé;vü#8_gœæ{£Ô—Ç³o\0ø3È*ãs\\ÀA7	«qðÑU’¾Ò¤ö¼ÏžXü»\ZÚÓŠ/wæ]Z#üžõ\n¥x&ê-qÂ3+ñƒ‘Ó©ÁVå…ÀÅJ†x²glmªË -QEaå%£`›V\"êvýJJËá2\n¶þ0ÏT€iD™35ø/‰šPÑÂP]šKÇï‹FK;ãyŠ–&b8=…ÚG¹%Xà\Z–QYŒh`ßËöxŽD E;\0\r”“®Fµ!”¬û“h¢0?ew-›|ÈGÉZúËÉÓ©—¬Ä¬Û‘¨ätª;Á ô‹›È„ž‡RÖUù(¸AO+üüz…×¬Ïaˆ]n?ùXzôr\'}\nH:g=_Òò$Bòa=4kªÙUâÊe…ÎK)Ð£<J<!myx;rb ¬‚]ÄÝ€ö^o\0ø$È*ãs\\ÀA7	«qpëU’1/óŽb× `iYXßÔ£¶Ïü@K•äÕíVÑk\"I%?jÇßm¡ÿÇ#ÌC[“1aÒ#òxæEË[òýcÕ?\Zˆ«ÕBÅŸ1‹†;S	o½4B:\\ù+U…˜°÷€à­òÃùg	\\_Ga»–:£ibFÉ	Z¾ökÉ°Å¨“R>Æ “¼Dbž£|7o¨kQÉÀÙ¿%:y·|vÒ¶aÎ³¦Œñ±‡Ê¥g3\'ó>¦t\0‚+oN?…b21†ŸŸÁ¸Í,2 Ú_?ëó¼¼ªÒ´^ÌÔV; /”.ÒL‡\Z×¾6Ù\'¯BWõ\Zºb[^¿Í¾äßMªøüð¥ÂÍÇMû7»ŽùÇo\0è>È*ãs\\ÀA7	«qpÙU’mf­½AML“ÈÍæRy’\"Q—¥\"i‘ í„§ÍLìmïR¡$	¢\nÐ)ƒbŸZà_Kçì€Hö“$ÏÐn^»ôUž-‰­ÒD&Á\ZM5ƒí…ü…¡˜o¶¹¼Òù~€+0T!PÜKkíH PjG¥ò_5{÷¥]ÀÃÃH‘R¶«¯npæ­ŠÖaˆ$à»XOUÝí~ÂAÖ=]±ùY¢îÞÅ2@öHè‹h?z¸a¾qu*6ïàm,p\\2—Îƒùà©êG]T-™‹O4 Ö‚Ø)´`\n9ñA…Cß9eãÔŸ§ß;Á¼rt1ëSÿ	Õ¼ü§ˆó0ç‹Fèþþ‰§ñÞ%¹+ˆq>À6‡`CFp |äVÐ‰‹|•Ìº²¶:Ù³Ž}Ç\084o\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0', '\0ø€È*ãs\\ÀA7	«q°øU’ _úf4÷ïTùI¾þkÁÚ95!÷1ÿˆH„ZÎ©?²¼™n”1dbŒ×;X|Å9ÅN!ñS0/Wz¬ÞlÞ´à~9y:îzGkï÷Õã™Û­(‹»ß‚ÿùÌ”èë÷œH\rè$‡¤OLX?—?Øü’ªv‡¥X=?þ^á%cW”ŽMÿ8Í@‰C¿\Z¹ÒÉ{ñÈµe‰&…ó¡¤,iÎ¯V•6s{‘[ˆøD@d,«v#åþ¡Ê™ŸóÐcËÃQ\ZeuÃ}`‡“¢\Z©ÔˆqrÛq^Ë}Sì}CòŽs\nÝ#á­qÌ\ZT„K&©uè5ô4ÀŒïÓ!ãßÓÑKìiwiÞ)N¸Ÿ×S)*r)­<¤cº	ð”(™³;ê!¼%·Mu[½Œú™eÚYA\Z±œê—j¡‘ÈØÜVŠ™NŽe<ŒÎ/»A™¦£7ˆK\r1¾<˜wÊzcy‹ªË¹4Ë{ž1+qÉšþo\0øCÈ*ãs\\ÀA7	«qpâU’,æw/öú„¿fœÍ,.žszw rv„BRÁsŸTk{Ò-®0¨Ý_‡9Fž³ö[&$Ðñ1\\ÿ8Ò—ý¬Åhž.ß_†ÞÏýÌs¾k‚Á#êFÇSy¼u±º>Ã”\ržŽ·”­¿¤ÌMöW}¸Ï“‡Ä³QÐ$\ZçªŽt)P\\¡JQå4=qæÎ_reÄ#‰ð™¸$³mè²¥ÅYúuFÄ,>õÒËœ§zƒ¯;n6ù Ë	[ä‘®¤	ÖðY¶xÚW4öÀò¦ô¬ºjºGçðö†<®ZéQ¡’ÞhITª\0Cr?’QÃÑf5 Aç(ýd%\0vm3×C©ÃÎñe ‚`ê³jHÐE\ZÕV@+®ª—›³ÛÝ!»Y1ñmo\0ø9È*ãs\\ÀA7	«qðÁU’\\™×fªŠR@ÚÚ?·ãs¿óhžU¡ å±„Ï\0®)°%¶êŽØÓÞÄßƒÏM,“èÈå6%k:|/¿»{Å%“lóºã\'é30R>¨¡¢åAæAÒ˜Þ­Ç!Îg¬ÿz/°ã…Ë€u•É¥ÒÔ\'³\\°¯QóˆŠVœ¥ÿ–J-/Ö.U]bõI‡(æléê\\›ùî¹9}Žkk›Ð¦\\i}sÚ§]Þ85ø+ÙÊyýS¡Ûå(¤@©’	l¯¦·>ù.ì2ãÝÂ¤‰©ÈÀV¯åN¬Á3Î÷y±\\©“˜D/‡\Z¼MnÀ=™×­·¶7%#ï…Ç[ÌtÊrZÖ±åêÎ‹C¯ŸŠ„á‘ç¿¸òåÞ¢I†î´õ¨Ô\nsÎ\ZR“ó^²\"÷Œo\0è€È*ãs\\ÀA7	«q°øU’ _úf4÷ïTùI¾þkÁÚ95!÷1ÿˆH„ZÎ©?²¼™n”1dbŒ×;X|Å9ÅN!ñS0/Wz¬ÞlÞ´à~9y:îzGkï÷Õã™Û­(‹»ß‚ÿùÌ”èë÷œH\rè$‡¤OLX?—?Øü’ªv‡¥X=?þ^á%cW”ŽMÿ8Í@‰C¿\Z¹ÒÉ{ñÈµe‰&…ó¡¤,iÎ¯V•6s{‘[ˆøD@d,«v#åþ¡Ê™ŸóÐcËÃQ\ZeuÃ}`‡“¢\Z©ÔˆqrÛq^Ë}Sì}CòŽs\nÝ#á­qÌ\ZT„K&©uè5ô4ÀŒïÓ!ãßÓÑKìiwiÞ)N¸Ÿ×S)*r)­<¤cº	ð”(™³;ê!¼%·Mu[½Œú™eÚYA\Z±œê—j¡‘ÈØÜVŠ™NŽe<ŒÎ/»A™¦£7ˆK\r1¾<˜wÊzcy‹ªË¹4Ë{ž1+qÉšþo\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0', 'Y', NULL, '2017-05-08 10:31:20', '2017-05-08 10:31:20'),
('000681', 'AMADO JR.', 'GALLO', 'CALVENTAS', '', '', 'M', 8, '1987-08-17 00:00:00', 119, 51, 'calventasjramado@rocketmail.com', 1, '470831884', '2004730530', '', 14.24, 8.5, '2017-10-02', 1, '2015-07-01', '', '', 'Y', NULL, '2017-02-24 13:28:46', '2017-02-24 13:28:46'),
('000696', 'RICHMOND JEFVEEMAR', 'QUEPPET', 'RICHMOND JEFVEEMAR', '', '', 'M', 16, '1993-01-01 00:00:00', 462, 2, 'richmondjefveemar@gmail.com', 1, '276528625', '', '', 0, 0, '2017-10-02', 1, '2015-10-16', '', '', 'Y', '1480996360.jpg', '2016-12-02 22:32:36', '2017-02-24 14:08:22'),
('000719', 'ANNETTE ', 'VIERNES', 'MUÑOZ', '', '', 'F', 6, '1982-09-10 00:00:00', 126, 59, 'blue_eyneth@yahoo.com', 1, '934841071', '2004965174', '', 0, 0, '2017-10-02', 1, '2016-03-22', '', '', 'Y', NULL, '2017-02-24 14:22:28', '2017-02-24 14:22:28');
INSERT INTO `tbl_employee` (`emp_id`, `firstname`, `middlename`, `lastname`, `prefix`, `suffix`, `gender`, `position_id`, `birthdate`, `address_id`, `department_id`, `email`, `religion_id`, `tin_no`, `gsis_no`, `pagibig_no`, `vacation_leave_credits`, `sick_leave_credits`, `date_gain_lc`, `empstat_id`, `date_hired`, `fingerprint_1`, `fingerprint_2`, `is_active`, `profile_pic`, `created_at`, `updated_at`) VALUES
('000720', 'CLARISSA JELENE', 'CARDENAS', 'DE ROSAS', '', '', 'F', 8, '1993-09-15 00:00:00', 123, 58, 'clarissajelenederosas@gmail.com', 1, '460085128', '2004804438', '121131179204', 15.636, 18.25, '2017-10-02', 1, '2015-09-01', '\0ø0È*ãs\\ÀA7	«q°ÿU’öñõú®¹£Nýhð™ZH<tú~ÒÿF‘1üš©¾(\rG+,•3ƒ¤¾¬In^aÊ_‹pP*{tÏTC~½šùO|ÃªÖ¶	à¹¡*—‘1µ=S%Ë_0%áàÉi|ÑÿÕcœÛY‘±¾m¨ã«Z\r½Ð®4nÕl–„=³¸õaWV¼ÊŸç´8gh+J	=[¤«|ˆò\"-3¨—mØÏhÒê—ïmÞMp‹öôšN(ma#¼€rz‚*÷\0wì$¬^õr’‹ã{O™|Ô§K¢	£\rÈ‡ÏÄ×K»´Ø\n›\\Ù¯çO›¿û’¼èãØDùø]ëø>¬šüÇŸÝÇÆHôsïöŸÐŠ)”Õ™Í88zr’j¯”áûqÁ–þúÉo\0ø)È*ãs\\ÀA7	«q°âU’|™t ObkôäMÞv³H©Ýe:øuû4pàà×Öó:©Ð±{`Ã.ô$&éÊ$mú0Â_BMm¹ØggÒ¸¾wp‚ô:ÝqÎ3¾L1Õ•Âô,5bÊÏ„åª‚§üEÃºâ(¹Èá¼ËÆçöüôŸn\\*º`é$ ›;oÞº9	®¨;om»O]„&™ê€T‹:[•Çš5?¸`®·Ñ€Û€W«zÁM–ÖVnv¤Åä]ÇvKk©¡79ZÞšH¼q‹åˆb\0ºä°9¢H(óšo½ôÆÖmn#xéÚO\nù?š¥îŒ†dšÖêìôGI3œ´ˆk´s¦uõ•åV\'	àûéDvÕèo\0ø8È*ãs\\ÀA7	«q0êU’QUª\'	#òg(ß×@m’[Îµ–ý]Å†#À3ª¶œCû[›±ªÑôÂ5Â[íP[lËÜ32q¶\\H$<–™,aRpùDÔâ°†Ãm^±š,™š]Š‚¹çSšò(ƒ*£ÎËžGT\nÔ§}Fóœ±~rVÕ„›q—DßÇÞñ>¢M`íOªšAÕ}\rÐžÆ‚‘`Òòà‰kVÔ:æzÙ<%ù¹›Ô|L–xDÞl?®f@>…š-§\nZ‡²¨ xuõip ûÚ:¬”Žû|6±¾\"ùÎ±;z«oGÇ±ÄN¾ýAaÝ\"«Q÷u²œ®f?–µµžd:@¸5vüG†=M³V]ÛE3ÐÐöÞÓØ4o.ÑË¶óüÛ8ŒÎ­f›áÌo\0èPÈ*ãs\\ÀA7	«q°øU’-GöpÇC‡Ág?\r˜T¯wƒÈŸI{Ò¿Âå¾=Á¿ößA·ResÁ#®»”p Øªð$Ÿ9ôU.D~Q0[I%S¥Æ\\\rïMaŸB,\n‹n‚z+ð\r>þ×£ ÿ{ÀZíû%—ècýÜ¸˜0ÆfÇ³Ós UIÚK¦ßWwÔ_“KŒ0s•?zJ›Ì ßð¹è=…5ÌŽÙìõn°85Â¸tcÕ«Ö•ûL/ü±Þ<\Z†v{ÈHá7Ê–ul±.Ÿ,Š+ïh=Ì	1ýÙq›n¢jœ À<à?y}‡—mÿœ(ð$È\Z\'6[!ñZ!}‡Jóv$4ây’!(\0“LÔÌêÄ÷»SþLÆž9Ñ88\rD?ò;1 ™%ýÌ×ñöeúÖ!a7*ÖÆÐäPÛ…@‡u\nršp›pP.õ:Žo\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0', '\0ø\ZÈ*ãs\\ÀA7	«qpU’¨GýNyÂ–ùË’’^I”Z®OÃËIøó©ý°žPüø˜\0ìì}Ú`{J›/MëŸ‘¾ªUˆÕ–Öë|ˆçÔ¾gèøÁ2$ò«nÛUÑx€ºL‰<Ž¦Ù/vòþ$èõ[ Ôr0²Kcåã0Ô~f¨–wõþù?Ì»kO5£4î×ˆš‘ß\'¨Þ^”j¶ëVGñì“JÐCí!ž!=¼S@*mØ˜V‚¨7æÆÏÜ¦cªÃ‚aìDfLY0ÅJ™xÚQµ.ý¡µp\ZmíÿdË–9´Õî™¨>ð”ç\nÞ»zc‡\r¼ïèï\0Ž¢6ÈE6H¦Ó=‰7á¶ïÂcGAÒ”[Î\n8ƒo\0øÈ*ãs\\ÀA7	«q0†U’ÃÚç©ù,¸Œ	ÍøAž½ÔÆO-u,iHÉ6g…yØÛßÉÁÙYgæIh¦l=¹‘\"vo*4jf*áLwÍ›]•^çC:Iq­ŽÚ;·)/+5bé¶\'²ÀHyÐ™Ì®TªH§hšKæ¡1ˆmi	FÎ{A­cL/¶“Ä\0´›û |\r—*ñäzâ‘‚):ôC.ÛRÉÙüayÈÂ•L™wó-X4þŸ	Ã‡ U‡¤©ý2„œ¯ågiúï6–O67MÕ¥×Äÿ–îªè‹š§\'½´´žŠ]°ø:ÁI…ìç£ôÓÌÙ^ðñç‚fºÙpì£ûo\0øÈ*ãs\\ÀA7	«q°òU’ÍäÅ]+Z0A#œò~bNœuŒÃ\\W,ÊÖAµ-DbŒ…O–ütN¸+0d¦žú[ˆp‡«Äc\r>þ+Õ3èº› Ñ\"LžˆS*@3Y`úTÿç…š}}Ÿ!ûØZcHIræÎxWnMukVÛBa§)NIÁYVxgMóªi¡A|ÿV²p¹cÌ•ŒJ9•S*rc™rƒœ—µ˜fCfçXÝ¹s—Æ.\'êž«9Bà–‡Ö…|Ô\ZFÔˆ~Ê§_„¬£ø³ÉN \Zƒ—Û»nÕï|ùØÁ2?¿ ÖPbÏ}Ž¢Ã«Ù¹ur[(øîÚâï	ÀB»J§íåå(î.”å­\"¬o\0è\ZÈ*ãs\\ÀA7	«qpU’¨GýNyÂ–ùË’’^I”Z®OÃËIøó©ý°žPüø˜\0ìì}Ú`{J›/MëŸ‘¾ªUˆÕ–Öë|ˆçÔ¾gèøÁ2$ò«nÛUÑx€ºL‰<Ž¦Ù/vòþ$èõ[ Ôr0²Kcåã0Ô~f¨–wõþù?Ì»kO5£4î×ˆš‘ß\'¨Þ^”j¶ëVGñì“JÐCí!ž!=¼S@*mØ˜V‚¨7æÆÏÜ¦cªÃ‚aìDfLY0ÅJ™xÚQµ.ý¡µp\ZmíÿdË–9´Õî™¨>ð”ç\nÞ»zc‡\r¼ïèï\0Ž¢6ÈE6H¦Ó=‰7á¶ïÂcGAÒ”[Î\n8ƒo\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0', 'Y', NULL, '2017-04-11 15:25:53', '2017-04-11 15:25:53'),
('000731', 'MYLENE ISABEL', 'ALEJANDRO', 'PASCUAL', '', '', 'F', 28, '1971-07-08 00:00:00', 286, 53, 'myles0708@yahoo.com', 1, '', '', '', 0, 0, '2017-10-02', 1, '2015-10-01', '\0øgÈ*ãs\\ÀA7	«qðãU’¨./ØÝ;­Uw$½Eëâß‡WJëþ °m3‘Y¤éy>æãž%>mö‘%åŽÆ¢]&²ø`ï/×Š{Øñ¹eg§>ãƒ÷ã®€D3Ou2 gà¶•æUœÐÀƒÓË *fŠW5±‡¾(&8íŽ„³ƒæ*åzA•(T;œ–7©3©ÛZ¸ß \\ßö¾\ZÓ€ézª6¨°Åb°âãÜ0äoÀ7±CÄž°ÓxÙçÜ§¬lê· :Qa<7e	\nöb=–nØ¢h+Bj\r²fëàI±ÆÅX‚Æ¡\\\'‰e6H±°\ZÕÁ[7ðä{ªAd…\rÉ¼\nçJI(|Y¨DˆÓpçž˜lÊá¸¶Jb¼®}oÛ)¥øh€ÍÞš9náíÒ³À¹óN¡\r]|µ‘0cy»±bsŸwè^e(à!ÏsN“ÛQR_ÈÄŠ4Žx3m“p½:Øt§~®o\0øÈ*ãs\\ÀA7	«q°öU’«E¯~–S1ÍàôyIA£@Ô Q˜	–º\'vŒ¾\\¸¦x¯–\0¬yF\r)I?÷¹8®¹krŸõÞóÉ†h}öOìe	íl_|=/‘ZPÞÁq†iÖ’š‘F@²YUj.‚aÒ¢m<8,ã;Æ(j*ù½ŽŽ`.åÊkÆOÃ«Qôx&˜î»\r3\0<€%WÄÉ.\ZÇ!0û­Œšm„Œ‡ª¨x¡íÎÅ‹w×Ê“;öÚv‘Í’qI]Wæ€sÔäîÓ\rMÌžú…7Ÿ¨}0ôìæIç>Sá T„ Öoq _Ç¡\0Ú“èUçÐàþÒsÒÑ®r´|Yl8¥µ‰{<aòDo`£‰<Aó0ó”2pª\"v•ó	Ë½Qü3¶é\Z%n9ø±£då~úºfñV€¯ÇcÆdÝÕ1ÏÊO9ÏF‘ä–ÏÛÿ±Z¢÷”¦ÖŠØÈ·ÌÂËšrî.@zñ\'ñÍšZo\0øÈ*ãs\\ÀA7	«qpóU’r·ü”zí\"\\…h[Dih„Cd{¾ì£l5³4†n!™°F¹¬î¶Öþ´‘Ð»Ót…K*‘:pè9£ñšûÜOÖ9í‚0o‰“ôû,9ˆ6mHÄZ¤ÎD‰¬`¦¤;¾±)Ù‡güSvL8¥~’¥\\xiÀÑÈI‚É!ˆ©¾ŸôŽwrûWLöFáöÉ”ô0•\'ØœgHlßªúØM&nÔ†µþEWðpjéžéÓªkW4RƒZÐ#vÂæ[Hfs…wÇÄ°Î&šÖ¸CpÌÓ13´ç²	Ÿ\0`¦ÁgPZ_Žô40„-$]ÇcÒæÀHÍáÂÅAÍ&7KOLA,jmÑS¤q)\n•ç´ßÀÐ\n¼—³¾øs£m)àÚ·ôÑi1éZ±“f„~šB2zÈ©ÞMwUêÐ4Ž’OèFÀMk,3DRA«$½jÎC†íŒ$\0¾g«Aônbæ\\ùo\0è€È*ãs\\ÀA7	«q0þU’×/ž\nÒ¦Ä·õoHïµ\\è}Àf‹‡àH 3ÁƒG/§kþä©ØÀÎWç-\0xÉAà—ùTÀ”m¹-`:f½>òg@ít}ž`Þ½]8ÃƒŠ¶-\0×Ì§DwŸ:™x[¡êåä“ÊK¿çjå}|†ö¨L¿ÑÔC_M©bÒŠ6ý°—2o¼PØY¶Ï[}çÃ9Ÿ…_düG–ë»”Ö7\"i0Æ×j&ù˜*s¬\0uÛð²ây…˜&¶”¶w<µuÀbuÞ¾jì8ßh—©«µÑ£LÙü“·Åéíñ´·îeU:ãˆTÃóX(…ðÚ™,Æ©fu°Ô« íp0_‚B§#‡Æ—†³ïc®XeS£ßt”«-tËåbàœtz¾|ï(vkªSÃ0ößµû;bË±õN™\r6½ßÓƒ\r©Ègh|àÈÞø3\\J2[†Ê†áKÓOç½Ç|Â‰=í‡Ìaø;b^mªo\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0', '\0ø€È*ãs\\ÀA7	«qðÓU’e‰õy‰…úÊ?Í\"{…H¢z˜—·ÊT#mNK“´ˆTñéi‹vèÿå Äl+nÐM,<-ÜÎRV×Õ>Á\'dÃ>qqŒï£Øºó–K\nÉ’s<Ý¬–eËiÖ€tNC¾ÉÒJGmû¾ƒ•ùIóa±òFFn•ŽÜÔŒÒßì<îô¦ÉAC_…Þ£³ô\0@ÅøÃÆ\"E\'ÛŠ4êvÒê“öŒ¼üÇoÁV=6Q\'Å²JHë_O$ìnÍK†{;ƒ€¦ŸP‹ÔÊÃUË•\r°t*ÁCS!bÅ ,öE£ÁEË­_¦;‘eæ(/0\"4X9=Ç¥¶I}9ëá*n$cÄì\r\"À9<7Ézmå ¨°~ìý›6Ò×™;dbÑ=ébev·[“Ù®õÝ3”`¥aß>ÝòÊù”J@‰‡!*¿OôËTá†«hUé»bù*û‚W¯k	Êä—ÉU¾ý\nlë¸yäl&D“d{o\0øÈ*ãs\\ÀA7	«q°ËU’Ïä¯¯µP5§F†ñ!0r3jàT\rc$!®Ö$·_Bn‡¯b£Ôþÿ—jA8çxi×•q‰ÊeÛ2µW3&wøCƒbÀÐCu\"¦£Áõ!Ô{§H2m\\V\rYk1H¨y’ê:V5qãžÎt9¬oß%;Ãdi‚,cˆÙw(8»MÉþHS©m1òÒ_ ÆÜÝk>6d½Uià2[—ü¯„`F&’nvVÀ¦\'Aø‡6j\0ûBî©°ÛQï52¥E]I{9Ç	š»å`D¡ÔQ™’ÅìIlíNTè[båMð¹Ý>KPÊµnt\rT+:ùí+þGäÚùšÌgÐXùXo\0ø~È*ãs\\ÀA7	«q°àU’TQÂ¯I°‰×åM=,‰£U\ZŠ©/¾cI2iþö;´eÓO5wÛ‡G„&Ñê\0\\¾„›ËQá]”öhÈ™hÖPx&aÑVEÆL}ï´u7Ž¼l­ûF²ÇTµWü•åk¯¿œá†¡ñá]¦xaÍ 7Ð]7[;7áä*^»íú\'™†*A¬ð×]LôGÃÈRs”çzÇt\r×OCF	Q×qe]/3-ƒ©5‹®Ü‘òƒ¡	EQ.ÆV.\"¯ˆÛQÊ×ò{ûÔ$QhvÈá¥82ùT|,î{dKpº®´MÃ¹FfB¶\'”„Ùzœ‡P:_7\0¬õt÷f	 V÷/äësê¹Â9[P!1ÅŽP¥9k)vûfÿ\'Þ=üy½qÕ…[Qœð`|Õ\\ªvTI°ð7“61Ï­8­]V!5%7›žÊl°Õh¬_aXVdÀ=±È±0‡\\ú«%o\0è€È*ãs\\ÀA7	«qðÓU’e‰õy‰…úÊ?Í\"{…H¢z˜—·ÊT#mNK“´ˆTñéi‹vèÿå Äl+nÐM,<-ÜÎRV×Õ>Á\'dÃ>qqŒï£Øºó–K\nÉ’s<Ý¬–eËiÖ€tNC¾ÉÒJGmû¾ƒ•ùIóa±òFFn•ŽÜÔŒÒßì<îô¦ÉAC_…Þ£³ô\0@ÅøÃÆ\"E\'ÛŠ4êvÒê“öŒ¼üÇoÁV=6Q\'Å²JHë_O$ìnÍK†{;ƒ€¦ŸP‹ÔÊÃUË•\r°t*ÁCS!bÅ ,öE£ÁEË­_¦;‘eæ(/0\"4X9=Ç¥¶I}9ëá*n$cÄì\r\"À9<7Ézmå ¨°~ìý›6Ò×™;dbÑ=ébev·[“Ù®õÝ3”`¥aß>ÝòÊù”J@‰‡!*¿OôËTá†«hUé»bù*û‚W¯k	Êä—ÉU¾ý\nlë¸yäl&D“d{o\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0', 'N', NULL, '2017-03-14 15:55:20', '2017-03-14 15:55:20'),
('000732', 'APRIL JOY', 'COCSON', 'ALMONDIA', '', '', 'F', 9, '1968-04-13 00:00:00', 149, 59, 'eyjhey2013@gmail.com', 1, '273727853', '02004056499', '121001923987', 66.508, 91.633, '2017-10-02', 1, '2010-08-11', '', '', 'Y', NULL, '2017-02-24 14:38:06', '2017-02-24 14:38:06'),
('000742', 'SHAILA MARIE', 'GACULA', 'OBIEN', '', '', 'F', 8, '1994-08-30 00:00:00', 117, 58, 'shaila.obien@yahoo.com', 11, '444166994', '02004965175', '916230877759', 0, 0, '2017-10-02', 1, '2016-03-21', '\0øÈ*ãs\\ÀA7	«qðU’Žï¬ékˆTvGûccK`,XŒjû00ém\\+§Ïfmg0S},“N&\rÀ”»¥#ó3iÊ\'…]û8Ck\"È.†hæÁ¾&c¯J¦<Ÿäìl\ZÂ3Ê9îi`\"¸l«šOÈ#Á¥¾Ô/\'Ü(®2È)Ž{ô ámÏ‰ˆFjžñ\0L+w‹¹¤\nóÛAæ\"{§Íi}d£Díä\r(ŽðÛéç‚\'™“ý8}ô‘+<ç‡ ï’<—ÚQ/–hÁ7=ç º÷ê®¢æì,–™cºý}_cª{sè4¹=ƒ9úàÒ\\‰…E˜9\'«Ä_äÑ—–¬æ%vý4MÇðèü`üìpØ’o‹”0˜q#©ÜˆO·\0!¼ Ìã=»s¬\\x*·M(QOhbµœ”fÃŠ÷Üvëƒ…Â—-šÿ\\Îà­‹p<cË™j£$ @F­ßøÓgÇcœŸgúq<£\0 %Ì/ás£öj6o\0ø€È*ãs\\ÀA7	«qpU’|6Ï¸/ÃäÑÕâµÖYœ„§©f³1[á-8›¿‡}²ÝÕ_ŠlKœ‘â`rËM®ÒI‘n\"hµåÖê¡îš³!¾ô\rn%~ êb1â~áÚ²Z$+á­.xîå‡J¥WÎñIn‡R±;ÛÁ‘öôaw¸%áw÷¾$¬OåÁN\"6ÇÄHµ½Òüô¡\næ‰r92”f\0Õyø@˜øÿÅ\Z6CEy³½¤mÅÓXé†­ÕI/Žëº¬þ¦=>Qó®,U?ßövÏ›1½={Yr7G\Z•òàÓ<](G†]Ln5ðª))·–Cºc!“U¼©Û¢´÷§ð&„u­&KÓ«é^c	<M#‚bÇž•î}òp˜\'4A;WPF&¹cã’†ÁKŸ¯–ê}ä¼Â((ã[‡DúZ5<£°–0Üåg]©\'öb_ç]œfNvÂCÒiXMœŠêÄ(4…ö¥Á$‘¿8®ëÞ*œ~o\0øÈ*ãs\\ÀA7	«q°šU’u¨åóÒð);þý•pÏ¢÷„¯œté›òÞ{ÞÏÉU½„o2‚ÝZŠ¦¥#cî²þ÷\'veH(”½yÌ)Ê·F|¥#…”H¬L´;¡‡Ø5ôOa‹¤ð€7FÄéã »µ®Õ=²­m×lN‰Hºð\Zq’°ƒ²–¡CQùç!†U4ÚPÐŸå‹¯À\'W?ö€ËÏ`¹Ë7•H,Ï>hŽ•c>Ò |´“âOF·dL>‹ÇÀo=¯3©Ødš@ÉÒg„•¥ƒ3J;¨ÄY:®Ô«dÞX‹ïÿÒÌÖ‚Ù÷¥t¯¥óFé5(€@ñbkÒ\r‚ÿ<qµ¹0ùy¯âó®ÒEðô–1!öl°³LÐSÄöóÝðQi#4°+<äð¿à}iÝLF[Üì½ë`˜‚®Ëš¼`þœ¥ˆ$ñ\08Ë#\ZuFÍhqÔ\"ÿ¶©OÙ—aÈHG˜™Ì/7(\'—s»Ø%Ižwso\0èÈ*ãs\\ÀA7	«qpªU’åÏ)H¥Ÿ.Ô“Õ	\\ž$¬ˆ Ê\r<kÚ~Y•ìÀšùéót…;”Í«Á†Ž‰sfÙBºbLJ%(=‰ 8©Cû$UOD\\¶_Åç¾n\\Þß¨õ‰+™žpèZ0k7eùÀço#ÆdŒåÐ¥?¾=å~eË˜ª/ø&ô±:ÄAÌÅTêÄQrÑ±ë ûH©P:ŽóH\\#ÀÇGÈCd#WÑJW}® H	ãÛîßÓUs1bl\0M©My#{oUœ•Ý¶ú¬î[P¡(‡\rà^ÈÐg~‰%5Nî7£åÅ÷$Çb`YJ\nÿXù*Ž™V7“©ÿd¤íQpN 0ôãëŒ-3†ÚlÖ]™D©˜®•È¼[‹¢‹bH	½ŒÔˆÕÁ@àz	0÷‘¸¿4¹ŒV¾ÅÃ	à³uH\rBõshº5°­2ä[’ù¢*ŒæQ=½{n™öÑ×)GÇ#I\Zt?XWi|ö	eOˆFÂKù‡}öîlìòqo\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0', '\0ø€È*ãs\\ÀA7	«qp¨U’ËÉ)½\Zûe\Zî‘‘™ŽÒJSå¬VWÙ­-Í™£¬ÖÒ!8š3x[)\r¥®–bìŽé7;v\n9vØœ“ò¸SÑ8o“C’‡Z’¤Àv«Øè¤Ýä|ÒÜ/»vQ¨2–ŠõWrmÔµ&‡5:ìþ1#û9+ò&‹ã˜“’ãnŸ»óˆ 7í×Ž\Zˆø!œ]¶—¯©þ³¶¨¨Ê ¦;»éù’·bÁÊnYå½„þIú‹ËñYï˜DÖ’sP,™7îå!¬ô$£[EJ˜üe›†Awâö¹Ú1ˆÖàZkrç`1[[×)‚d(¦ÿov1 Æ½òÝê”¹*‡k„KLGŽX])X·áùLvñ»T©Ž{dÆ†&jãIT_„BŒv±ýK\Z‘C&öÉ¨´–ï{\0×]Xa—Ñð@\r)Äá¶§¡¾’Æ³n ÈFØ]#±d4ƒÛoçª‡X)*ŽxBßGˆ	·¾`*­o\0ø~È*ãs\\ÀA7	«q0¦U’ðÁ9–þ•kaEæ1àÙ/ŒNŒäà¥ð­c\\âäpHã ¦>V9Jƒþ€ÊCò•íWæwº~ðdñÞ9olÑŒ;AÊ”ÇpRî~x£s‚EM}^â¸HU+Ð\"	QïÓJêoÞŠbè|j2äEÕWñƒ1h1/+ý`£¶äáü7¤MpA@(Ì5-¼P»Ú¡‚™÷ò&?lyáÙõõs•K¤û¬›f±¥ß”»àÕ­ó]B€A8Ä:8‰”ê‡£K–±Ÿnµhø­ãü!ù\Z“ä$Yv8â–úßÎÃ&ŠØSU×N›˜‚qp£p®›^“Êž¯Üð‡7ÔµÄp‰<›3Ùù0½;½ÈÜ?\0ªåÄ+ó~ÁÆìµ½Œ1åzüZ\"$vˆimŽÒV¹Ê¾ñ‚`Šè)OÖ“tŒŠ™M<hæy|†\"¨¶<;•/ª„fËQNN: º¿VžÝYJMO³}|†ìÂÚìhÝ=\\o\0øÈ*ãs\\ÀA7	«qpƒU’ Föe 	Øc£zÙþP¼Þ`Žy{ò™›\"µš¯_°êLGíq9Yª®—F4\"e…ù»qa·á)¯#z8û¿´ß¼“„sEq5a¨=\"µ¯Ü‘²}jMIÅf†1´!IH·K¹âÆÄyFp³¾p`}hù‡ã†D}ýê•ß(.&ã-VY>\ruadù«Ók4¿@oõsý3Çdä0<àí«Nž·ŠÜ…‡7®º´Å]ÊÐV¦¶8;\"dàÎñuÒk0º,ö|™*Í3¥AòŸ.T1ìp vª]éZ¹\"ð*(³ï>yÆed\nÍçÞ³Hãt		Ì2\rÉsR©Þ¢\'˜åÏ?:TéU¸ôjÓW¡ÇR®ÏÓ©¾ˆ-ëFŽ,6ÇéÖññ‚f!8¨›]•™dgW=HöðìdÀúu¤^•;¾ˆÿña­ënL­Å!\r\"o¤ç›ügoÌCðñ[o\0è€È*ãs\\ÀA7	«qp¨U’ËÉ)½\Zûe\Zî‘‘™ŽÒJSå¬VWÙ­-Í™£¬ÖÒ!8š3x[)\r¥®–bìŽé7;v\n9vØœ“ò¸SÑ8o“C’‡Z’¤Àv«Øè¤Ýä|ÒÜ/»vQ¨2–ŠõWrmÔµ&‡5:ìþ1#û9+ò&‹ã˜“’ãnŸ»óˆ 7í×Ž\Zˆø!œ]¶—¯©þ³¶¨¨Ê ¦;»éù’·bÁÊnYå½„þIú‹ËñYï˜DÖ’sP,™7îå!¬ô$£[EJ˜üe›†Awâö¹Ú1ˆÖàZkrç`1[[×)‚d(¦ÿov1 Æ½òÝê”¹*‡k„KLGŽX])X·áùLvñ»T©Ž{dÆ†&jãIT_„BŒv±ýK\Z‘C&öÉ¨´–ï{\0×]Xa—Ñð@\r)Äá¶§¡¾’Æ³n ÈFØ]#±d4ƒÛoçª‡X)*ŽxBßGˆ	·¾`*­o\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0', 'Y', NULL, '2017-04-11 15:39:27', '2017-04-11 15:39:27'),
('000747', 'KRISTINE DIANNE', 'MADRID', 'MARDERS', '', 'PTRP, MSHMS', 'F', 98, '1984-07-15 00:00:00', 116, 88, 'ianmarders@gmail.com', 1, '', '', '', 0, 0, '2017-10-02', 1, '2015-12-03', '\0øÈ*ãs\\ÀA7	«qpšU’´(þgM¢S<<.õ°¥U¼‰µÏ÷%Õa®åŠ¯ËÍß\\rZóô–/\'P«*ßü’‹\r9ŽdµÖ±ð¡\0N\Z.%Ìà”\r›_ÜaIVÀüÌŸÓpŽÖùWájl´¹«„Šƒ-#¬Ñ)o*#Ï³Ùà¯lÌÅÙøýÑPSöËsÈ¹ƒ®fu_âôr¼Èöžè¢æ`k§VþgYÝÏz¹I<\n!=å\0A2”ÿL7‡	6ýƒ´I3ù#šŽàG×ÏÐ–‰1²ÞR™ÛîÉrS5¤vuïÐVV·}Ä	vû0ë%ÌÚ•\'òÃú°±3K^@Þrpð|Ù÷¯\ZVCÆöém¹‚àÞG»(©éKm2È³O,ÎÏ«ÃR)Iõ8FêÚå¾(~jrÀXÞQ8¯§z¯ãžÒìØ–1¿ÃÖ÷àQúþHƒ 4û¡ú¯K—·×—Uv–‘`ºþ0ÔmêtB÷Ýã¸¼)¨ßëo\0øÈ*ãs\\ÀA7	«q0¦U’ñ×ætçþÖºê¿‚¤Š‘¾)-ï{.­rXR@¢d© ë¶}Z\"mßå·]Gstð(û&èH#b+k\Zïs•CÝh³Ou¡¸o+Ü—D²Ì4•\'´÷wÖ~ƒB\'&î™-Ý†­;C¡!¼‘¡%M‡‹¿gR>É“KèÃñÄ—‰siUzkm÷-$Ž™ïs»cêµ•J¹øØ¡8ß®Tˆ.rMØ	Þ­ä“þ±û1~©æN)£…Ð)Ü\\\\qEjFåmµ|“’°={¨´9³5ø’¥/77ßü-UÂí­ò„¡!x*½½LwÌÓDþ÷éfˆ<YK÷Yÿ5ß8Ÿ\rC1-ªûMl(ãVýPÖ-×ñ¿L ½!^\'8;½*Å4Ÿbš8–#¨©\ruZ÷RÆbr)?OÞo;éöG{ÞTÁpU‡H,O8÷jøHç!t6_º¿üæAÂ\'bìm€c‘Eno\0øÈ*ãs\\ÀA7	«qp‚U’ÝØâc©‘d\ZÔz\"1C.¦ëNf÷è	‰ºrìš–Uù~ü@{ïO õNÂ†À=Lå‚’ˆûUr[4ä]\\ØC˜Vµžû—ö¡g ŠøñbæªWü“•ú·ÿiÓèú¿jÇÃ&ýÃ °ð}	L‘»]lXú@fôRÕèäƒ²rjðº#oTŽÓ$\'gõg“Ÿ\'ÅÜ¸ÎzÙ\"µk_¡	’ü\né¯ñ©3•P^_-aZwAü_öÝôQm†)¤\0œøÎ‹&X”JØ½˜êÐ©ì})¥c…;<¹qÓNËáþJ±óñÝE4hŒ%Ò5*¥ß„{(¼û”j­*èêÉ1MIÔ¦xïy%ÃÐÄ&´„‚¦Õ¤MS#”Yðð&Áñÿégòùáä1¯ºŸñ“æD$ög`¯‹v-¤<ÂK?\\7\\¨Ä<Èw8YÕ\\>jË7Ï¿>4Zˆ8™mÚö„ìZØ\\o\0è€È*ãs\\ÀA7	«q°U’¹Öa†7š—žtG`SÞ”ÔÖú÷Ïÿ,@-MS£óƒnA*â˜Ûù\n:þË_±‚˜À¥2Y¨Q)1ºp¸ ÃBj¸ÓÙòñw·¿Ç_H[ÜHÇÈé=ørç«7M¥hú)ÅÚbgì¥½Þ‹âi™NBD5ôtO ö‡\\‚ŸQ\'åb+Ïq»b¶]g6×²{¡‡´n&Œó0ÅºŒpù\0eý`“	ôº¶ŠˆHóRµî„/øboá›¯\Z<)Ë]Ì7§ÌjOxm¡0¢3bÜˆÈ,P„œÕÛ©PcL˜8ýOEÉFQ°0D`;ßf­W·WšÒ1|¦7ýd8áçY1\'Áráûíí!öæ;·½ÿ)à@þÅ\\H¢ÕH¶‹³˜¤*è«¡ŽÓ<áï­‰Ãíséè³Úïm\0Ê£Þ	M:KF\\5<¦ýÖRØŽVÿíˆ_„±¾]>dÃBïfî¡‘2\"Š{IŽCo\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0', '\0ø€È*ãs\\ÀA7	«q°€U’/UQfž1Á‹HìA^z†3,4Ê\"ŠfçÂÎ˜^÷Ý&…ŒþÉ&I7‚}]T?DÀ<nâçœö‰„íœÒò0Fbˆ‘9öi*]É¯œi¹¯dñ¤l€Ö¬}?9I5lÊZ;¹`ˆ¼ÃE9í?3OŽÜûÓèO•·ª¿ÞÅ Èk¢ÃaìµäÏdQŸáúŠ–ÙL3t½!K²f\r®7“HÀ‰S)5ÎÂ½TÄËó8Üã+pi–*gúº’‚]‚oH]×þÀ¿æãìafDáÈÇ©Û°zrdd-CŒZ3/=ï“RáþR§_B½à™rF/2Ù‚^	¾úpèŽÚ0îû°kà…-%·YÞÐ%‹ ¨1X|óNs\Zºª“\'\0g¢3Å›Û~UqZÁhYjd\'?œïu(P¨ñm\'”f–Èâéxeá‰v4NúÐå¸£š¥Pq+ßÉ9ÊlX×úÖaMTUù&šo\0øÈ*ãs\\ÀA7	«qpˆU’yr<ïˆ—)6YØÑèÌj£#¹PeOÊ>,ò;Š’q÷Zu4Žb©øþÕô/3zµ´<¥Ñ]W¬Ý%ããRþùdf%ÃT»rî—Ü>R¶=%XÓjNØJõÊ<;!ë^ªèu%I>0úÊ¨Åm–…7\Z•hvÄ¾³Ìžd¡1<œ>êˆf\0É¥&ú[þêdú×‹ÙfèR^0^C9P·L\Zhü0r}9)t>{È´\'ÈF¼‰•Áå—&Zäp4†TÓµ7\\ë˜j$†ÄÚØ‚Uæ~»\r¡¸É?I:gû2¥„O¼»àw˜íô‰‘n¶«¦‰Ñˆ»)}™áµ\0©ìÍÃàFÓFáÅXOó\rÜwÕfÎ\"ž§§\0w2o#\\üdEõðzÂ§CœîCÌëf„­B½RŸ†¶q\rð¡hbÎBaÄDûÞ¿L¯yä®«[¯bxÇÖFw¥€‡!qr\'¹_à¦ëc!:§Âo\0øÈ*ãs\\ÀA7	«q°†U’ÔçÅušbË.-—ß”ÃøA¾ÓšcB¿Q3	Á®,ni9ãõ4å¹¬*Ÿp¶$A®ï`^y¬S•ñÞ[‰ˆ„ënKzçéÄ:\"„óÜÛƒ¬\ZmÚ„hÅ¡ ñÜÑ E‡gÎJÄ¡‚ïrÜÆÓ!\"ùŸ¢ák£§¥èKzœOB’kðßhÑ›÷‰‘s!Wû¢|°ÐÂE\"fPù FQY+è\rÿb¤Tó¡@mOïêØ/±àiÌÛ‚xCdÇEŸHX,óÜ‘hT‘‡Õ+þwV“é”6ïm[Æ¼!G.àecÄ¿¿*àÖ¬>Yè+9ú6,áüÈ.Bò!Ä~o«cWQ­æm92,Rj€$ …b•\Z•ˆÒ§¬Á®M$4äEð«ZÓ‰ûô ùÌ	QÊd=ÄM_÷è»éŽMYëSõõ<Ÿš{iK\\¤ì­\'øžoa?¶)y	²&KORŠ/×“mÉYû³o\0è~È*ãs\\ÀA7	«q°÷U’¤xG;‚mp4DÛä-(áÈN´ó±w@]Ýš!gÏWmPìóh¥!ö›ˆÙž–`Xq£\r”£D?Ž¿fÉléSÁü¬™ÖTÑÕyUßòb‘%š°?š¬¬¨Áþ¢ý8Ì#ðjˆÈûƒÍ¬\\ˆP<Üj‹æ¿%.),—0pè·¶õ®ý•z[}¢2\n¿ð1³§uŠ6_¦½„›<²ÊÄ(¡º‹±\Z¥ßw½«†ž{‹$ÒÎ Ó†Xkã¼Öí4NŒqšé¥ÕÀBwÜçá^´=ð²ZQC>´c‹sfî;ïv$ž‚¡\ZzVç}ö=V€V&¡ÈªíévtUó\'7Žb\r]Õ¼×+\Z„¸ÇN÷®–ò:1‘WB¯¬Nv¢G±ëc¸ÛT[rƒÜpû71\'œüóÏ¸\'çûRÄÙÑáÆLñShñ£·%•;%—/½ÿµaV”&Wcšö	úÀ5\Z÷:ò…k˜¦‘¹ün6ïo\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0', 'Y', NULL, '2017-04-12 08:23:41', '2017-04-12 08:23:41'),
('000772', 'CARLOS', 'PURISIMA', 'RAGASA', '', '', 'M', 21, '1962-01-29 00:00:00', 120, 51, 'n/a', 1, '115621110', '00600703610', '000103883603', 0, 0, '2017-10-02', 1, '1983-02-03', '', '', 'Y', NULL, '2017-02-24 13:36:39', '2017-02-24 13:36:39'),
('000773', 'DEMETRIA', 'MALVAR', 'PACIS', '', 'RMT', 'F', 51, '1964-06-21 00:00:00', 483, 18, 'demypacis@gmail.com', 1, '', '', '', 0, 0, '2017-10-02', 1, '2016-01-04', '\0ø~È*ãs\\ÀA7	«qðU’Žîµ\rTœÃùe2Áz:á%Ø¿š[\\(\Z•nûÚM?üÄLI æ«¼Í/­è|øØN£Šû	1šX™Ê7DOüÉ‹v<«(AB+×\\û\nƒ#ò½‚­¶Ñg=Z{\ZÇœ0*®óT€Fx4õ¤uÑ˜ˆÇÍÒ…J¹ÆVp¢†2L²¼–ä^êEÌDðß%|7.D‘˜W×¡Nu«¸;ôMç%R¸L?Uów&\09˜})%íj»qµ3µÆ$Ù‘+³Wz»mtò™Úeˆo<õHO²d¾/ªÑá´-³1;%ê¬t(†¸«%—z‡IY>9¥=l»œDò±G[E¼ MYø»ôËlEOA~-õ^ÀçjïŒöúÁ£‚LóîÖ÷ñ2mH¶Ðûý¨UµZÀ+dyÅqzã9`¢¦t«‡>º{Sôò1G§ã¦Ø—i#£W.N3¨Œ6ñ\0&îéÓÄH¶ð‰›Ô¼üo\0ø€È*ãs\\ÀA7	«q°ŒU’MŸœ3ÛÔZO1!?þÂm?½©âŽwÿä«$‡Áv{ZºßüÐ#ë“Ó\"Š¥YþŽ‡âétûìÌo,E;}@Öœ|¶¹ó3\r`ß/ú\'oÂ\nö~V¸*2¢\\û¡&0m‡Iƒ5¢ÅžqXkC-÷Z0A2Ê¸êLâ•8˜ûë\\LlÁÁ[ž®Ñ.Ãtì}ãKÈxFµRº²$ecUŽn-{æ©‡ZÅÒ=è@ üSàzþò8›é9¶{ÙÞ.üÝ+ªcÐ9Q:‡?{¶¸¯Ð\0%ïà‡Ìö™KÂoì\\Ê²}ü‹Aµ#”çðåÚvDæÛù^8¦`â`Ü%º§è§Qv°Ý°ÍF–ÍÁÐªÃ?s¥3È½PèÁú\0Q»›ˆl~p½îxÉ”óÆ)Nê•6.²ùáÉ 2Òè_<½ *z~Üsö—=X…&¤#e%–Ï§n:ÒÈÌÑÚ”&Ñª¤qcÕmÚoÝo\0ø~È*ãs\\ÀA7	«qp‡U’¢¶áQ`\'—Z³¦-\"\\hêàÞ;DôlžÞšÄv–Ó%Ž¢|¯rKÆ|TEê¬Ý³Ž¶‚lãSä³4ØöºÆJ#P8½‚ö\0t„Á²	gÒ	P®§U\\ˆ¥ÏpKÏ‰©}3!äÔ¸ŸD®e€]Q±Ö)R…7ñ:¶zÍ\\À„‡­GO>è¦œ_|>+º=°Ì’.](ýÞ•£ÂvïŠE &p—.@”kî§¼?.¦S9)S]Z`?˜FdýCÂáúÂ9ÁKÎ=ôõöd¡i²ª:ëJ¯ôWnØF~ÒîËþ¯ñ}ÿ˜9\Z‰»/)’ÏU³|QÖ,»TlnÂ)RN3/Å7áËhWVQœ}ýMFT\Z9wÔ’…yõ—\ZpâUý«QÅ¶æýp¨EÞ‹üŽ§‘a¥qEjŒÍ0™2“jTDGiÌþYïÐ~¿Ì7ûÒ>ù“Ð\Z+&ì8ÑV«Û¨’üIao\0èÈ*ãs\\ÀA7	«q0òU’1¯Î˜˜é%šAã:~õÎTùækæ‹Ós>Ã·ÊÑy­ì¾ˆ»d·–Æ)O°ñÎ‹Â/rÉóéÀôÖï›LC•Ú\0Ø¯?N2ÚRÀuˆÛÚ\nÝ08kÓïw»KÛM+F¹_vry?-Û#À4ƒkS-³˜?¹]‚ôð¨#N‚cYß/’`k–¢ìÞŽ#…¿ï;\'ÿÏÀ®™gúä}]W±;§ûpßW“¬î¦è»ÿªçp¬|/µ”^›L•‚ý:1#`\"a´5¬ñ]ý“×·{½YI†^¤|„ÓŽÝÁ&¢>âC¯$Ÿ7!U$Cßæ2ôšÁ¦þg+$UåÛ>´ÍBh¼§ä±ä\r¹J‰¶6=¿2J{º¬Èâùz=Š;ü\\”)wç‰—ËÃåaüèP k‡.C×Ø)þôøú7’+W&AOÜæGQã±Öf-í€¬;ü4²Šu|*’\0¯uXÛF£ío\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0', '\0øÈ*ãs\\ÀAÃNŒÓÞ§&M«2˜ã>Á^{ÅaD ŽžÓëO{]…Û	â.e{9¼úÈ\'—/ÖlÔàŽyýÅä³H†;‡Ì%˜2Î“ŸJN	ÃeRŒ5ˆÂï|ÙÊ~üïW\r´>Z—€±4€ðÛw¦Üö6\"˜}HK×TT8C‹M)¸\0™2[L_RúÄtLÖÂ$öí	ç¾´Ÿ÷¡h;v’öY¢4,yßÐAˆ(qb¡žXCà”Í¬þ}gC7Ø˜}(!¤Ü\nÝoü»ò€Ô\nê-ðj]âá!Lj ËÞßmõ„cå(4)Ì¬æ\0_‘\'Š¯®*£w$´“Ž*7G@~\nzCµhŸ…T†çÙ#Uó‚ª¤ü[U)Ëà¡ ›AÆ…b³6/&W×šîmš—¦©B }ìPz,%Šr¨¦]np¤p°scûeÕ$wÆÅªL­&ˆØO1zW„_ºÝKKyëZ¬ÜP³jkmo\0ø~È*ãs\\ÀA7	«qðöU’ä}.†ÕNHÓ\nÉUxÒcï@?)@¦pÿÜÊ„¡t©B|œxY}ÀDª¾ä¡Ý«8Ðpˆïø¦nK§¥Ü\róB(7n¥Æ–ß/ÊzíÎù¸Ú>å^O@øñ!jdž°(u\Z[µU¾8òit™áyYe”T•_àuñ—Ã]£ÚíŸKUø\0QÛU‹“·~ö¡<ê1Í/ÿóËl(`wO±¾sÌk‹ŸÞš!ŠØó!=Þò`ûsD”áÐˆƒSšõŽ %*ÄY§=§\Z\\1ù²•Âú>¤ÿ­r!À‹ÊÖ~†¬½Ðà\Zÿ@DK·{ÆËùr©ÈÁüôéŒMþ™œ¤>R*SË,û—Õi¼cÜ\0,¡uxæî&Â<ékDWj(#ÿåNê1¦ö¬6mÛ§­`tŸˆ»õí€B\\8iH*A;ïm&¤\nœÔ6Ò*EÃÔF½¦ã¼Lê?8–Të‚ÆGó\"]~6»ÿ	´o\0øÈ*ãs\\ÀA7	«qðôU’·õÒ\r·Ù%R]wïÏE)æ]r`Òn‚œòÅþjý0Á¶nõ¥¯kg63]šZ8ø\\¹ª\Z’×Æ…è(l¡q¦ÌÈí&ìÜ÷ÃªËPÉ6wÙ*ÔµÄlI¡eØXCžÓ&N–`Ô ½Ûb«(H¸\'á]¢B\"ëíAÖšÙ\n [8=‘^´ëayë,|VUxhL\ZGB‡)Öð-÷¶JI\0d*¤w%ÊS‰ºËî»<<ÍÀ6üL¢œQ¸	øP;Ä»zê€ÀmípbË•îy–ÓqV\rÖ´ð3œ‡$vïƒûA0ùl\\,gPí	°ýµð%õàõ©Æ”,¯çºã\nÞ¯+6¤­ø_¢R‰ü`>¨…IØY1À=™¾zu¢J›á\\Û]ÖÆ`_¥Y(²|ÍôGàd ½‡f±Jût¥8Þ¨bûìÚŽDØÆƒâc)*ü9@Ýþ1:Fº!øx:Qð•´„Ì¿üëçIÏo\0èÈ*ãs\\ÀAÃNŒÓÞ§&M«2˜ã>Á^{ÅaD ŽžÓëO{]…Û	â.e{9¼úÈ\'—/ÖlÔàŽyýÅä³H†;‡Ì%˜2Î“ŸJN	ÃeRŒ5ˆÂï|ÙÊ~üïW\r´>Z—€±4€ðÛw¦Üö6\"˜}HK×TT8C‹M)¸\0™2[L_RúÄtLÖÂ$öí	ç¾´Ÿ÷¡h;v’öY¢4,yßÐAˆ(qb¡žXCà”Í¬þ}gC7Ø˜}(!¤Ü\nÝoü»ò€Ô\nê-ðj]âá!Lj ËÞßmõ„cå(4)Ì¬æ\0_‘\'Š¯®*£w$´“Ž*7G@~\nzCµhŸ…T†çÙ#Uó‚ª¤ü[U)Ëà¡ ›AÆ…b³6/&W×šîmš—¦©B }ìPz,%Šr¨¦]np¤p°scûeÕ$wÆÅªL­&ˆØO1zW„_ºÝKKyëZ¬ÜP³jkmo\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0', 'Y', NULL, '2017-05-08 09:57:28', '2017-05-08 09:57:28'),
('000774', 'MILAGROS', 'CENTENO', 'MALIG', '', 'RMT', 'F', 55, '1961-10-09 00:00:00', 267, 85, 'milesm910@yahoo.com', 1, '122639748', '', '', 0, 0, '2017-10-02', 1, '2016-01-04', '\0ø1È*ãs\\ÀA7	«qpU’hRÔ¶-È4/ ,Øó¬±90óÜMÚƒC8H&)Í–=âÆÆc‹PÎ¼£WlB¤˜ô¼½=h½†¨[¶#.Á8¬r6aÑÏ…h‡·ƒŠ•þTÌÀ’\r—Ç…P©Š%è¼9Ê\Z…|…B˜°Ëeü`Ÿ×H¾f°)ˆ¤tô\r®ù§©£lŽ†ÅíøíN+F…ÞV\\J~àfT1Á:a®‰ñâšR7Ã†\rJw²„AVµ=¥÷(ÎmÜETÂ6Æõå\rzi`6¯,^ïÃ˜¹dPW&ûV¸¯šo®·æ{ŽX´¹uÛ[¥-L|„&ÉQé‚öt£¸J#vcõÚçÁeÃ]½×‚â’À^Úƒý@/8Ñ\n?‹,ëFž[¤ÍÀûz½io\0øÈ*ãs\\ÀA7	«q0ˆU’ÕNÍ,bkdÎË$¥i…]1¯`,œ}®Þ“–ÆšG”©ËŽ€R\n÷…’ÊhQÿH¬øÝº‘“¾Åü\nÿÕl‚¿`57[¿¬xœC^4¨x™«‡¢N¤“‘ÂÇ¿Kƒ:½WÀqík/Þ D{P8q@Š¶â‘Î‰F²D#Ed+Jñ=€­·¦£‰kŸU„d°â+®ÝØ<¨ìÌ[\r½*\'„ŒäÎðpèAh£M1È¿Í6~¦L=µ„&7§à”ó·èÊw\næ%¼‡D7#AÛuÊjpsd”cóšmn\r–‚±,¡³LjÒã¤¬î\ZåüoƒÁÿZ¾Mtbe$oõP¦aÓúÖÚIKÔð6o\0øEÈ*ãs\\ÀA7	«q°U’ÈzV“ØÐÛwäH6ÞsÇ9Û`{PG\nÒÆ;Î.j0J%jÕ¸Á\\Ò;Ë‹Z‹«S2êê¥HEôF?tFZÐ®Š|Ežòš=/+ÐbC¶«´]UŒ›šÍ×u?,ÁGµ¢š2ÞÝX1ew:«ß·â<:5#¥H£\nû\rË¥FýÍûhøò	]HSnqRs¬ä°æ‹Ù9âŒ@EïÇF6	yC\\ÑÇµŸ^Û]màè7s!~þF“\"µ:ÞŠmW|‡%Š]ûYÚ3Âp°4AK@¶V˜êdœ¾ÙCÃ‰à|èdœ“XþÞfu¾½Î€6;Y×,¯÷«Ax¾6Ëåo·¯€ZÕýyBdAõ^tÍPpƒ¶¼µDûgh\"‚À«ãÂóU¸Ö$»Uâ¢à0o\0è9È*ãs\\ÀA7	«qð€U’çÔ´NÍ¬Æ=!÷\"`\\Áˆm¦LŽ2ƒÂ®¿-È²Çà†±àèôš&O(Py@žYdŒUXì0Ò½¹‘ñ(Ä¡®rjZ\ZúÄi¨¾;‘YÖüÝ(Ò¶dƒjaï›M<q\nFª]fÏÝýö/f‘C}ï¢ñ¡[ñ‰>¨ÎE`MáÀt_ÚP{õNË5²âìËoÝ±’!ºLö‚KôF*\r\nl¢Üþ™³‘©£ñw¤¬B;æM²áä½,;”KF¤Ä9ðnT2ÀÝcß6¸s“Úm\nHb¥%ug{÷ó’öÈr\r#IâKS©;ä6hÁ£,»û#êT87:Æ#–v”b–´ìZŠÜÊ}ÜxW3-w‚4QÉðX©÷sø\nÇÐ„aI+R6A²\'o\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0', '\0øHÈ*ãs\\ÀA7	«q°…U’«ÝÅ6(Îyü?U\'Ù\ZÛÎ‰>ÿ3‚øÊ ŸÅ-hˆXI$Ük÷DDŽvYjax¡Úp+†áh¾R±ká\0ßˆ\\ˆaó±Î®`ý=UŸHI¶DÍÔ¼w¾Ÿ»­‚Ýæi¶kK\rä+L’.tãµ–±®PÆ¨§ÛA®;Õu\0äŽ®\03ìfú½IBcÅ\"D9a»‹špÕÄ €>¯p@›ïjÎóo}Ðhè£â\'}ü(ÌýL¶w€š5Ö‡ªFªGäÖfP·>³e­ê­TÖð*Håó\0AÉá¿Að1A–/ÆdÞê+¥qxGÚ1B°ˆ¨Yp<9- —V6[&ê£^‚G6æÌ‰ð#`’ÕMÇCÅ¬ý^]$ûõ4¨BÏ¤ÛŽ“ik’ØÓD¾¿‰³âÙ’\0¿Á–¾»o\0øJÈ*ãs\\ÀA7	«q°œU’|Ó·téKˆ‹¶¡ud’gùC$Ãy{G¥Ù{¯5\\Jê®@p­ƒº†\0aÑ¢{çòoÝIqÿR‡@S(íú)yvþIÚÝÒ5æd1ƒ˜(±VÔÓ	rÎæ—-äø˜*:Ìâ=g©\nIÁZ¤?Ÿb—cŠr¥Gš àUènNK2wÅõg˜Ì=ˆþhi¯’¹‹•l.TõA\"‰PO‡C¹ÓMÚüš¿ÃéG¤8ç¢È[ÈW>†Ú¿æ@X•B¹]R\r8@P72ç°yþ$¯ ‚D¬¸Ú©*´18é?µg:UçÇïy¤+ÖÔ×ã$„}o‡	¨Ÿ™ŒøÑ°(?i\ZÊâ\Z´‰—ogp<Àºï©W;ãaÛXƒX*µ­l`çúEbˆ!ÌìëK=É¥h4±N+Ý¯é\rïxL˜ñ“¦o\0øvÈ*ãs\\ÀA7	«qp®U’\0hÊšfþ»æ4>Ã¯˜ö—,¤þ`V6,½Ôéˆ1/¥„;œt±¦@ÝûU”%ñ5!’é9DžìßÊE¥|y¿“Æ™ùr‰\rê‡‚­¹?GÎS·õtÙýÕ†BZƒOðêéZ÷­CÙâIèÉ&éw ÿdÆá­w–ÇÚå²Ê×xYÞP‰â`ÑMsséù*¤IsJÛº8gœ¶€Li‰g.®¤¹ÙI¡Ù<ÿ={ðÒ\Z¡_[6úbuªšú‹]d+þ®˜/n&Ù5÷—ßT¯š×ŸÞ³Žæª>Vñ~Ú ¤ÀþRB%˜¯?×-‡ž_;€þgÆR¹ð(„™lµ-Z bå@eûÔÙÙæþ‘ä\"Ù†·*]:ŠÛcPyç^´à4zá òã]ô@\0Mw‡®á\\ŸØ_Q©ƒm¼*~>È«óO~¦äbŸ\rÎbp#,3Ýsè’»\nï¼°EÙo\0èHÈ*ãs\\ÀA7	«q°…U’«ÝÅ6(Îyü?U\'Ù\ZÛÎ‰>ÿ3‚øÊ ŸÅ-hˆXI$Ük÷DDŽvYjax¡Úp+†áh¾R±ká\0ßˆ\\ˆaó±Î®`ý=UŸHI¶DÍÔ¼w¾Ÿ»­‚Ýæi¶kK\rä+L’.tãµ–±®PÆ¨§ÛA®;Õu\0äŽ®\03ìfú½IBcÅ\"D9a»‹špÕÄ €>¯p@›ïjÎóo}Ðhè£â\'}ü(ÌýL¶w€š5Ö‡ªFªGäÖfP·>³e­ê­TÖð*Håó\0AÉá¿Að1A–/ÆdÞê+¥qxGÚ1B°ˆ¨Yp<9- —V6[&ê£^‚G6æÌ‰ð#`’ÕMÇCÅ¬ý^]$ûõ4¨BÏ¤ÛŽ“ik’ØÓD¾¿‰³âÙ’\0¿Á–¾»o\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0', 'Y', NULL, '2017-05-08 09:34:25', '2017-05-08 09:34:25'),
('000785', 'CHRISTIAN AMBER', 'AGUSTIN', 'AGRAAN', '', '', 'M', 7, '1993-01-14 00:00:00', 535, 62, 'christian_agraan@yahoo.com', 1, '447050886', '2004965115', '121122301477', 7.453, 14.667, '2017-10-02', 1, '2016-01-13', '\0ørÈ*ãs\\ÀA7	«q°U’çßÃa³•Ö¨÷&\"Œ…—yZív,ÊŒä½Òžà|¶DëÑßV1¨8±)J¸.ó;¤Œk¸Úý­>¶L\0ñðÊPiç†OBE¨½e	¹~i2â1ž_;5gìÛ*Iv\"C0Ý\"Ð\ZèüÊñ3Gu%ý‰ÀzJâÖC™ouÑcýµc©tî]âx€ñÿ40¦0\'ˆ îM«#pÒ¨†Ãÿ…wVå˜üT§o²§Pu“T}*_Ì\nHŽ¾èÇþB\nèÞl¤Ý%žÈ;tê”Æ‰Ž¬î{ËÑ¬•Íj oö3‡«oJqÊÉ6..b`¤:J7…e›Uú_ÂÄJ¼!È`ÏÐAUFg!žèJZpW©E2	\'Ü÷k¾ÅÄ=«Á¨œmý„^ZÅaìL mÅ­«~!ƒR ýI/K£¿W­ª¶óg†¨8™¡ÌgŽHoºKíM{’3+š[ÇâÂªëìo\0øzÈ*ãs\\ÀA7	«qpƒU’£Fî<Ø=ÐÆÊÊ¤ª Ò\n”†±G0“¥™)¥(fü5ì‡Â¿×êyCÇÄÿ1l>â×\\?â¤ÅË…E\nšÙ^‚œ!¢b\Z¯2B¿L\"(\n6;|?ZÉ«ìne·(M­\nXßï·€û)â	Ix3m€Qk×Ð°×þÇ_àÉèÊ	Ñ›÷™ùeÇ³ÄûÌN€mõnK±x¡^]!ÅL²¸&SY øž(ôÊÍ–çK1T(Ð}¾¼Ñ„‚ñÇ‚Œîï3\'’	•$o0&Ì#xmE¡7ëV%â„‚åü³ór;ˆÁ¥v%$Æœîà€Ïþ·çè¬4ÚlºKË\0#›ub5eb»ÈOçú¢%š¥©`Vz›c:Î¼Ãm™cƒÏŒ‹Û¼þ„g(„C\ZoÏÙ¹H2ˆ*¾‹ïÕþã—²ÿv(\'ÑA¡õŠPÏøÓDÓy#µª¼½þ=\n>Þïkoô	°¨Ô=DËbüÉ©£TÕ4\Zo\0øHÈ*ãs\\ÀA7	«qð˜U’<èç\'”8R,Ç\'ežÂ%6ô#ByYž› »„Ç‹\röÒ*&	ß6:Ù=,~(9$ð0b7|<.ÇµˆYÀÌ»Ø~IøF‚Öy7_¿”gXÌùroýaúç]ÕQár­\Z©¯~¸\0N}6Ä 0`›¼žõvÖ4>ª+táe‘Ã¬×£ë;^7\0ƒû€ØŸ‘O¶^Ù.…k÷*…óSw§Ró’6T@¡/9œb+¬Ï*ÇÝš<¹+„dEýeªõ[.æÖxXñ*¿]€EéªœÏ\'“ú8y¤MtNÈ˜½Þ›÷\ZgY dñýK¥^çòcƒÓÜd}ÌT†uWcMµEš×w¿§dÉ†††oéý\"RìÑz‰þV^CÕƒ7þé¡\rƒvš„}sp¼$\Z	ÈT„°H¢1<h–ÜÂJUo\0èÈ*ãs\\ÀA7	«qpÿU’Œþ“7ÿy™€ýËŽ‰oð»õmˆîµJâÿ½‹ì‘.õÝê&\'Q{5ë†ÎZÕj5l>¦ý…¶HrWÐ:WDòÄlSÑw•ö*r§DævõµÉõ@Æc4I\'ÆãêÒ­í#ý®²·œ<#×=”7°U³KgB+¢]JÕë*·„¾ÖtØÇ\r#÷©£œT¤[ä¦Þ—˜½ã~ëQPè^3±†®¦dÜòoÝ]Šz-à¨ŸDàDþßõfœUQýQÓmrÇžQbo¥ß†ÊÇ¼ŠW+”æ\\”«IÖWüvYÿ.ÍåÛ*Såö9d¥%=^‹ œALþ¾òŸº{Ø´*¾ ­¹{!À¢Á/k\0îrL“W5{93¾¿k”²EoÜbˆ3ƒæ0÷HË#÷½ìµ©»—¦É¥µ“§kÚùá<\'‘ÀÝU{I A]8ÁZÐ\r¶±O)©­†Å,1È‡˜öo\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0', '\0ø&È*ãs\\ÀA7	«qp‰U’È0í\Z¯9êÑs€MOr_\ZÞË#\"®ìÎÜ=ƒ-ÌßÌUx^à|ÓÿÂßúc6ÒÈ)ýdI UóuL:»EEç7^]{×Þcqûß96•Œœ¤;J‡ÔÇ ¸Ç~GÜ\"àÜGøõU1æ/-RC›W<Ud[ƒ½`?¬o•Ò`·òF5}vÊðe$oó«H•¹éÕ¬œW¯êEw@b­ùì›2Y-‹ßH®’N>½˜Ë“>/ôIA–‡pÙ·æT${¦$ý^>Zb™l’†¦\nj^ø‹²u-œDÇ“]Ztž6ËQŠ‹võ/ém	ÂµóyÐñ‰ºQn\\EÎâØ Òï€ÕJÛ0‰8+ÓMü%Ü	ÁŠ€ÚÔßsò	âo\0ø(È*ãs\\ÀA7	«qð›U’Ê€)áß\'›«M\0G¬é°Zû|•¥jÏô‘@6Ê‘o(2­lÈ¢‰µÜq°Fs¶Òè×º*=Ü#ÂûG¦g\r¨çtí‰nÜ»3bƒ4cÅ‚»ÜÑˆ>èþl,u}Ÿ™È’^‡HæŒLo§÷u¼ò„f¬	\'!‡<QC*ÄcÝaí£{‡™ÛïöÿÕ˜\n7Ï	rs‘ò¥½¹N#ÄMÃ´uö,gV?½šó	Bä5n[õ†Kmí·§WPÐa™SÅ]sio›qBÀRmL³Èk¢s†}æ¯8g$kR!°,ˆ­×nîO]Ã€Ì1Yšá§ÐŸ‘ÿçæEè²ex‹«¢Ž^H¾OþdF‘#‚ÕØ;ãñeo\0øÈ*ãs\\ÀA7	«qðÓU’{ƒ,B‚I+ë…”wÌ-&&\"ÇÂ,J¦l\0<2ÿÖ\\³Fu+=t*¿0uÛ>—ª6÷€tÿ~aB\0ƒr\0ÓpÀ]ÛB›\0·—úãðÖ/á¦€90cçùo–ó¸¨£në±‹ïJ$fo«tÒ“çÃÂú›ÛXÃ±¦hÿÍ÷,~{á:?é;w}Ö´»¥$¹Ö=¥Æýwv\"™f49X\ZA\"Æ¹ÖÇý#YMâufÎþÐÅ†Õ£)XíS(a¿T9“ÆZS‹uá\\auòÜ*•|\0i·ÕfkjõSŒRŸŸWüC}FpI¢TÖ\Z•—6<.y~o\0è&È*ãs\\ÀA7	«qp‰U’È0í\Z¯9êÑs€MOr_\ZÞË#\"®ìÎÜ=ƒ-ÌßÌUx^à|ÓÿÂßúc6ÒÈ)ýdI UóuL:»EEç7^]{×Þcqûß96•Œœ¤;J‡ÔÇ ¸Ç~GÜ\"àÜGøõU1æ/-RC›W<Ud[ƒ½`?¬o•Ò`·òF5}vÊðe$oó«H•¹éÕ¬œW¯êEw@b­ùì›2Y-‹ßH®’N>½˜Ë“>/ôIA–‡pÙ·æT${¦$ý^>Zb™l’†¦\nj^ø‹²u-œDÇ“]Ztž6ËQŠ‹võ/ém	ÂµóyÐñ‰ºQn\\EÎâØ Òï€ÕJÛ0‰8+ÓMü%Ü	ÁŠ€ÚÔßsò	âo\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0', 'Y', NULL, '2017-05-04 11:49:39', '2017-05-04 11:49:39'),
('000800', 'MEI KRIEZL', 'VIDAD', 'ULIT', '', '', 'F', 10, '1998-05-01 00:00:00', 121, 57, 'khymhie@yahoo.com', 13, '273058419', '2004965199', '121036678132', 0, 0, '2017-10-02', 1, '2016-02-18', '\0øÈ*ãs\\ÀA7	«q°ÿU’âñ3µ	Å¡KDˆœ:fH–kc0ÆÿŽëû«ÅŒû­jû‚|¦[BhôêÝÛ1ËÙ÷~l#>7r_ƒ¬½”èó?†Œ§·®öÍœ¢\nÊª±é_€çJ¥ËïVÐƒÎ•:…7«&ðÑÚAÖ4o,\\\rþ8ìÛ»í’”¹ŸŽ0£rxq=[èab#éÞ©Çqœ:Éüþ²)1örJ¹¢^ð¦…O¡¿WLÍò¡;m°µ‚÷P›Á«z¿L×¡BMôàEŒü£—õ­ñÞSj6ÁÿY0bœO‰ãÖÂ¿GÙËlºŽË:Š,ŽÃnì¡vmp§E%e#îé¦ÝãRºH˜[^3ÍÇ9æå]+Å“àÉ:`3\r¡¢;uñniõ~f	1/×p§”*5Ü2ÔªÐë½¾ÌR×*˜¯VÚd4Â²oZ³¥o`Çu†ÑÇ(²å˜x;^à¸ß‡©ÕR‚äHöDíüá+øo\0øuÈ*ãs\\ÀA7	«qpëU’š1QëqdÇLÀUx;Ð°;é$‚pËL9ÈÜÂü¿ø}ÄÂ¥WRì_Í.N[„}ùxT¹ãN ùü·ÐÐVx&€V¦ˆ,œoK‘*êŒKÑôÎå£æì\ZñÖÈÞö_üdh Xn6‡?îNèSNšX‘’|JÂi£a\Zâ¤ù)ú5?£Â?‚²e‡E©Ó3˜\\\r)A¥™\r’B…Æ“!Õ5´‡!Ï³Ìµÿ‘šOÁ×c2ÛÔ	cõÒÔ‰vI»ôæR ¬f:à¤n–P1 šïb¥Ÿâ^Ú3kñÌÙBœ2k~µc®òØ9áýÎžU9àeîúÅM!¾öy‘Ëë…x9m”ærµœŸ…±LŠUGv’Ð¨Å¿J\'{Z\nºÖ±7Þ—_ŠD\0®œê\rlÉ:ÈÎ_›>­)HñEÞz“+€Kfç\rYP¢½Ý†¡\"îÀÃå“Di©æó4µKo\0ø€È*ãs\\ÀA7	«q0–U’¨YúÖ^WÏV>íJåÏh¢=‚·‚Ö$\0UµDšÝ~ù˜~…Ø5€ù*ép\r(Ÿª9¤€‹* Kð<™ÜÂMìµšÞQënà|J+n¦ëùw;õíYÙ¯;Yæ;/e[¿8ˆlªW E\0V¤§ÀJù}\\©o$W/Ç˜éyeÂH¢€^Þ; ¦zßVä=EÃ…ÙÞcÎª3hãõt(êudu6¦Œ.R&sunò—ÉƒQ\Zï=§—c·#ùµÐ²µ‡’ˆ~èvõõ˜Yˆ§ªòAnF.Ú1wNTMÅk¿ü@ûk}G÷ ú“kšååÛ”\'”[Yh@žÌ´2žp·g \'5kcŸìøÙ+š2RÓ§ß<TÑ¬RdÌÙu.¬´Íyc‰¬4x€·lãÁÍbÐŽpc¢	ÉÏŠ®ÏmÓ»ø4WÌƒÆNÅÙe,\Z4øPeQ«•‘Ä€Z¶Œ²š•.9¦ÏE{²¤¤xo\0èDÈ*ãs\\ÀA7	«q°äU’ñaÚ±ÙÄª+ååxí´vÏ×øñè¹Ës®ª6i]¡ŽÌj5«ÍÖäLÐ OiÀàÁy1”4hílcï·¿`òŒûmžE%¹Ÿ·B\r#ûW£è÷É>›Mu[(¸XI‰s00†ÝóB£§¡˜íy„9 CÙÈ3b$«¢ë^ÍÙå.¡\Z4Øh‚T¸R€¾mýËÌZ`ÊPê„Å@#­I¼0ê~®íÕéÐ¯^JÖ‰2™[[ZKX°-÷cµ­¶We—}Ã³_UÕÐÞÒðÇ±Ue4Ò”1j L\'ò±,÷²—Yæ¨æ¥4\Z\0,ŠÉÁá,YÃ{¼cAtÏ5,ÒÔAŸo1‚ðø‹=µñv·ço\")øY2TäTŠKÇMXçÌ\n‰Cì5ío\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0', '\0øÈ*ãs\\ÀA7	«qp…U’·>WMôz4ºù…~›\\¿<Öç’1ØÀmLR_\"\"|<šfÊB´Î‡^oóÈ)Za°m>ø°¥ ´*¯¹¢HŠuÆ$ÙœF –sHŸhø3 |£µ†I×Èck!b–ZBs8ÈU€z‘\rT\'Zée7Š¦G÷ªÌYQ\Za‚d<Òit´àz\'øWtâ\'ìðpõ[ïY½ƒ[è†7\\%¬€™ø-|7´‰”©î„\0fÌWäAI€úŸöùþ÷‘»uÞëáÕ÷Ï(„?ùL÷ë»ÆJÍ÷Ò-é¿¨{s¨sê´H&²Ê(äI%\ZáÀbb—Ÿ-RÄ<ìa¬Ä -é5mª\"Á¦“s@\nÇñ€ÏÀýÿ_ÑÅÇATŽÇIAøÐc@ô»ØâÞƒ„Îœº“yÊ—B)¬¦Å1A§Œ=}<ë‰ØI™@&{®žåPh”‹³½S]•ÛA¹n×Ì“ueÆ\'\0Ÿ3wž–/Ûæý•KA\0^o\0øÈ*ãs\\ÀA7	«q°€U’.O ö·@x„ÒoQ\"¢p»7Èf»,N\Z}ÂdkâÝÀÖ*M3Ï™TYç(m™”×‚Q¿pºø8Êz *Ìu³E)‹›:ÞÓD±Ý«÷ÓQ&$þ’¬¬œmûM¼qS”Îw&c­®žë2V/Û¡J8Œ×Ù¤Hìø…Io÷<W8ì3ïÇñ¬á%Ý›øîÓëÅRq×qµm»Õ÷,Ã=£µäßÑÃ`Çr5áŒº sp¼Úñáã5)Å#Ô½›ÙØõ{­È²©Î†‰t%ªØÏ¢LG¨1™Œ›¿­vÝyžSŸþXÁ$ Õ<™åÙå5i¢®fÉ°þ €ž+L¨üTÍŽ±œê•jÏ§&Ô2”bK=ºµ°O ðU»¶“XJûƒ:Y­ºç1ÎjUí23üXÔN¨9í˜(šI—ƒRíW+¶–Û¾.AIº›	à‰Å\nìä~¢–ÿ«Ÿ×ÊAàJõz\0/PÓË’{ðv¶Žo\0øÈ*ãs\\ÀA7	«qpðU’t”¤dLî>ú;(‹¾bž›°{ìžýŽ^CD¤1ñÌâãk¿¹nëÞÓš5.—Pè&°~29÷eõ\náÏøøå\'\n&úÄôêf¡pCŸ°J¼¨xáè’NèíQÀ£âÈ0fx^û¯4Uúü°bG¢Ó…´c†:üÚ‘|^ÅþÎ:\'œï´>ñ!¡íÚO;&ªÞ1mß&%[ÃSnm6áÐ\\j$Cúu‚v–¹wjSóv†%À÷â[¹ÁÆwƒM!$¶ÍÄ®›×Âžh„/Ã¤] úN¢ÒÉT JdQ\0€º‘	¿dáŠjˆ`éïE(¾ Qca°Ò<{35õ2˜;2£öM1U‡ÑÔÀê$Z{R¨\'x£Ó¸ˆ.U¼¹\r\'z&Mÿ¯±p(6ØÞƒuA§4ib¥y¤õGÁ–¯£K[‡)Ú\'‹àG _ÖÝk±¿.©m”ù~Š\rè°F6Ý®ŽÔŽ&Îo\0èÈ*ãs\\ÀA7	«qp…U’·>WMôz4ºù…~›\\¿<Öç’1ØÀmLR_\"\"|<šfÊB´Î‡^oóÈ)Za°m>ø°¥ ´*¯¹¢HŠuÆ$ÙœF –sHŸhø3 |£µ†I×Èck!b–ZBs8ÈU€z‘\rT\'Zée7Š¦G÷ªÌYQ\Za‚d<Òit´àz\'øWtâ\'ìðpõ[ïY½ƒ[è†7\\%¬€™ø-|7´‰”©î„\0fÌWäAI€úŸöùþ÷‘»uÞëáÕ÷Ï(„?ùL÷ë»ÆJÍ÷Ò-é¿¨{s¨sê´H&²Ê(äI%\ZáÀbb—Ÿ-RÄ<ìa¬Ä -é5mª\"Á¦“s@\nÇñ€ÏÀýÿ_ÑÅÇATŽÇIAøÐc@ô»ØâÞƒ„Îœº“yÊ—B)¬¦Å1A§Œ=}<ë‰ØI™@&{®žåPh”‹³½S]•ÛA¹n×Ì“ueÆ\'\0Ÿ3wž–/Ûæý•KA\0^o\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0', 'Y', NULL, '2017-02-24 13:14:31', '2017-02-24 13:14:31'),
('000821', 'RYAN JOSEPH', 'SANCHEZ', 'LUMANG', '', 'CPA', 'M', 6, '1995-01-12 00:00:00', 123, 59, 'rjlumang@yahoo.com', 1, '482975622', '', '', 0, 0, '2017-10-02', 1, '2016-03-22', '', '', 'Y', NULL, '2017-02-24 14:13:51', '2017-02-24 14:13:51'),
('000823', 'CEASAR JOHN', 'ACADEMIA', 'MARIANO', '', '', 'M', 3, '1994-01-12 00:00:00', 126, 59, 'zeesar_012@yahoo.com', 1, '482975261', '', '121154312576', 0, 0, '2017-10-02', 1, '2016-03-01', '', '', 'Y', NULL, '2017-02-24 14:41:26', '2017-02-24 14:41:26'),
('000825', 'KENNETH JOY', 'ORCINO', 'DE VERA', '', '', 'F', 3, '1989-09-29 00:00:00', 363, 53, 'kennethjam17@gmail.com', 1, '298218708', '2004965123', '121022155469', 8.89, 10.25, '2017-10-02', 1, '2016-03-22', '\0øï\0È*ãs\\ÀA7	«q0èU’Aªóù¦üöä\nn`ë¤â@\\±á¯U\'Lé®0Ê›é!0J²\Z¤BÊ“´ýÍ©©žŒgÆßàkJ²	íxêô[±¶ ÆÆÿ…­à.d‘K¼ËÿÜ‘6Ñ´jjVneØ¸¶°h\0_¡£gE\n/ JŽg‘ùQAÐ”Fz½ºßUXÊt¤`¿Ñ“°­PÁ}öf¥ã\"‰æíÄ‘»À¤1ö‡µš¼+DmBž9ä.Ô\"k“<Ùj¨ÖÅIK¿íÊ!*‘Ýy1ÝtÊà_ª$]ûÍtlÈèîOÈ9dëÆo\0øÈ*ãs\\ÀA7	«qpU’ÌÎƒ¸¸G“Ï|ÀµˆP$R…2ñÆXbÏ!^–„+1–åŽÑÆâÂÆ²•–õM7VK‹myûÅh:.KÃš´\Z`\02³â(^Ž¬X[Ož=©êHQ×Q7AíbIP:mÞk‰ñÝæ?u.bjæ§I¿ÕòR²qkXMÐ#4:€øu´W\n°,-ÍŠ$é×Êï‹¡ª¥T´ÆÛ@Wˆnb/-&„ÕŠp‰í3;}ã$A_6ÊÆx9*ltNÞd×’º@J1”¥Ì´93Vd9MDnú¨méííkÙ5i¶ô‰âëÀ—©”jŸ…^Î\0‰šj\"W‚r_+o\0øÈ*ãs\\ÀA7	«q°äU’ý^É:—qKŒz¦ú¡89»9\0°Ž¢øó´üIH7z<ýß¢ÇõÏWW)uÛÏß–˜ÈJ¸$åâ=á¨ªâU6óLéÆÄÃk¢qçê]kÕ%kÈØÚ€0’>S½¶Vj=ê‚¬`’R$XôCÈópô1¶JD«\"^T·ïaH¯amÉFá©Ö\'•s3NŒ!¢Æ!•oÒ¹&­®2\0grˆ³Í­µ‰M¶Â2¬Âcæñ:`ßÐŠ jì)É+Î]j+xØzL&zÙ ‹}kŒ«%¼)ÑÐ’P‰à9cî`¢ÐgX{©£©K¨ùÞnÝ\0>Ùeê,À½j«Dço\0èÈ*ãs\\ÀA7	«q°U’ØzDmÏ\Z×àuTæQè+{ç½4%;<Ê³‰ØnðŽzruÊ8jÁ<VVmê’Û»i´å…\'a>x bŒ:]ñ\n–œÁÉ–£¸»[!w7™£„ý)œ1vFbö\rÆsØp7bP¼Æ­]	õÒQ™®DìÖ\0GYU!ÏF`amÝQ¿=µíâ›tžWQ¨¶™ŸÄ~•ó•Õ±h#Ñi´u¦½“a¹€ ÷ªt–»òî9Î7ªÁRÙà+tŠ\0¿­ÒJ\\ƒî*ô/“—IšÑ„Ÿã9É¿ãp†[þË‹ßÅ§Ä >ÛëndhbÔ•rÚd¢Wo\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0', '\0øÈ*ãs\\ÀA7	«q°ŽU’E22ã:PÏ©@c‚+‡vnÞ-@Çr>¼û(v†MÂaLã+%	Re.·¡¨È/Á\r3Jå­ì‰¥sý‹$Íüî–jžXŽH$jžoêà†ÆÇ®—Ü~Ç£ã¶šcþN‹¿Ëùä\"OjLâž>%ÓH~ó¬-ßý`oÃw!	+íJ}§4QNW¶gü˜¢³@JâDèkFïsÍ¶ÎCO:Üù\0J‹Å¨9ãÃügyY•÷+ô”¯pl¡ÿ}j [ù ^Ð\\·§6çsëðZŸ×BäÞ\\$…€~ðÿ\r-þù®ï°ùÆÇœ×àÏï€ß²íxUAä}ñÑŠƒåõê\nÚÿýÄ”-Õè-	ßq.ÊnsD~uó^aIÊg)ôÓ8À,åÑáQÇtÀ§‰ÜèRç šè=Ö3¶:PQÿ¬Ž!/®Â`D3aEÆéj3\Zo0==Àö¬Ø.XÄÍãg»ñâŽõ 5o\0ø~È*ãs\\ÀA7	«q°æU’¤o®˜ôß87\0\"~¨RàÚ‹ó¡_Ôsðˆ@ ð¹ÀW«IYéù)ÔûaÇæ½°•N9óKºì–iÔŒT-ü©¸‚÷*¿äí°—oäÈ‚Ê@VZ3ôÁ4\0£Ý¡ƒ\'»0Ð˜ÇCëí\0(Aû+-ÒU‹8s]2?6W¯ÜLý\Z\'jÇÌVt­’Uô®‘¨t)¿xµ3ù9ðÚ‰Ã­øÅb£ah	-šàÁXž/ç)è„7JK¦­„xÊý(YP\"‡† 2Jì(¥·S;[Ögi\"‚H’êO¥ü¨ºÞ¨.§RG¦ÏI2O\Z5M-4\n†cé_€Û--¥T0+\\×CÛ]Ëfï*cÖ€¤×h p‘pm´üDÁ\ZÃ]\0h0™\nžs?·ÃZööïžè\Zç†Ò9GïU¯—¹Ì­Â>l«3)Ä.éo[œÚ«ÐYù“àº‡f#ÎQñ²û±ÜèUC§o\0øÈ*ãs\\ÀA7	«q°ñU’çãp‹ëG9Œ™Æ¤\"i(!¼”T b)’@Á\\ ?Hê›8Eö¥Rr)a=Øiš°R\rçÎ¡lª[ŠÍtÜ¾»]ÚÄ{D¥¤ì4± œ¡å,ï©·\'eZFQ¯ùûÛ“*zMZP…ì³ÚÐ;ƒš§¨Êæ”7ñvô•¨è+~X[×=bØ²krm97­8O¥I7Ápir;ƒj môµsêfÏp=~P®ÙÎFeçºzµæ«ÍÔ·Üuµ’¤ð’‡Ñv.\\\rƒÕÿô‚`Ì`\"ÎÚ«úp‰ï€5CO“Édvx\0Ûdƒ´\\Å5¯ÞArÈIž¥ò]¹m ,>\"¹Á­ÿŠŒñÒ[1ë¶|j×ƒ;¯“(hÿ»‘€°ÝhNêF-™Ð5ä¤šÃcÇÑQ}Ï7£þ_ÿÚ¦~¬b¦|bºË±0lU:-¶!Ù{O&…	?ÞJið[¥ü­%\Z%\\rzÿæôÝ©o\0èÈ*ãs\\ÀA7	«q°ŽU’E22ã:PÏ©@c‚+‡vnÞ-@Çr>¼û(v†MÂaLã+%	Re.·¡¨È/Á\r3Jå­ì‰¥sý‹$Íüî–jžXŽH$jžoêà†ÆÇ®—Ü~Ç£ã¶šcþN‹¿Ëùä\"OjLâž>%ÓH~ó¬-ßý`oÃw!	+íJ}§4QNW¶gü˜¢³@JâDèkFïsÍ¶ÎCO:Üù\0J‹Å¨9ãÃügyY•÷+ô”¯pl¡ÿ}j [ù ^Ð\\·§6çsëðZŸ×BäÞ\\$…€~ðÿ\r-þù®ï°ùÆÇœ×àÏï€ß²íxUAä}ñÑŠƒåõê\nÚÿýÄ”-Õè-	ßq.ÊnsD~uó^aIÊg)ôÓ8À,åÑáQÇtÀ§‰ÜèRç šè=Ö3¶:PQÿ¬Ž!/®Â`D3aEÆéj3\Zo0==Àö¬Ø.XÄÍãg»ñâŽõ 5o\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0', 'Y', NULL, '2017-02-24 11:49:40', '2017-02-24 11:49:40'),
('000840', 'RICH SHEENA MAE', 'PORTUGAL', 'MADDELA', '', '', 'F', 6, '1995-04-30 00:00:00', 134, 58, 'richsheenamaemaddela@gmail.com', 1, '488200002', '02005021623', '121074608856', 0, 0, '2017-10-02', 5, '2016-06-01', '\0øKÈ*ãs\\ÀA7	«q0ŒU’,ª/ó{ðã\0aç\'¨ÌƒáXGDØI?Œ0´‹uÈEx~¥ÉÐJ×	£¼CZç½~-¯ï¤3ïÏ]xC†Ñ&!öÈý©MƒË,(|&ÿ•Â1CóÚxùþ•	çwú;Ù³z)û&=-þ,Qâ{ ´/‰\\6ÁÒÅèF][hë²HAzÍoWÃ?Y2Ñ\Z¯,÷ë¨·þœ\\À5U¬™ÔxðO®¼_%·Éê”\0ü5Áƒ•Ô9µ0OªLáØúT…Æoš€öA7è¶Å÷¨\0Qk(ª`üa¢ÁÅ­ÙÜà\"¼Ù›aÏÊÈÉ©×ä>»4µ#R;G6ÝD™\néUÔ3·ÚÔ‡4†{agÙÝðÁ®sßS)¨b+á‰Bmq¶QÌ4Iç£M~‡ke­@\0þgyoTÂŸŽy¤CsO¥0Ê¯õ¥	ø’¥o\0ø2È*ãs\\ÀA7	«qp†U’òŒ.+\"6æC.ªÑ-ÔI£a2ÀÒòèPN%ß@ë˜Âê±Àpíw8vO²5‰´m€÷ ß™-P´N6Ý1|Bªù]Úa£\0›˜çW^‰=ô±d<`Ž<\n\Z•\n‰}èÅ›Þ¥ø)`\nI3Ø—†0˜YíµA5…l¢ùt1O	ÓYEÎmgÃ+†boQð}±1ã%âŒÏw»ÀÛš¯ªËEÍè&°j\rxCÝ™¡÷gÚÛÐ\\€RÄFÙTD©s8fÞÝµGf•Ùoç+ú¯(|ŸžM„Úš]:iÔ7¨³9ÕÊuÐ9`ß>…k>LÕQ…Åýi£¯·‚DÌQÛG-¦\03FW¯ÏöÞ¢Pý9Vþ\0+ÇØY*R‘/á0Î…¤Wo\0ø:È*ãs\\ÀA7	«q0‰U’˜«SØWjd(rœ@]9ß§N™ ·ès°tõK:ôˆm,v½\rÓé¿5|ÛuýÀR\'%¤ƒnúNC4e`øY É\"æšçJ¥ Øß<Tæ¶š¯ÍºE×0ù{´´fç7 ÿÑAg÷ßU^±¿Hf´PÒ öÂ0Kl³?\n†à¾t\'ÉiéyšÚ‹Œ{C:Ã\Z>VŠ	üä¾ÌÅ=·¦$CìÔ#ÿkç`ï©†£µ‚<v“ïõr±\nÞC¸·gñÁ”=«Íl¶Kê†Þ¡nD–t¿Ï˜€!-]Ê¡O2zƒôìX\'ý3ü€&²fgxóÊKdzKîª×…‚z\n¤Ñ\rª Pùœ:\r\"á´ÊYFb$LÎè“¶é|;$åEuO[²e¸|Lo\0è2È*ãs\\ÀA7	«qpŠU’[Ùµ‡[ü=s!¥Ñj?cHßnrï`èKü_ü ?ê¥þAH•T¤%4ô°44Ê‰ßX`{¼ßÆØüPÅÖ®`“¾-â•ÊY6î[¦;÷SXÆU’Ð´Ï»T×—Zs$ÿöd8‹g ‡½Th@€‡;™õ˜ÍÂ×ªß¾mäC5*M>ëÓ0ÆjJF5»‰›ã8Ç’£Í7çæ‚Hà%Ý®BÏjM”XW-\rxãás€ŒÇÿ	Á†ÉJªŠ2Ð1\'ª}–fÖÐp‹–_úÒÕœ(½-Äè	piú2`”ã³jŸW†š¦	ˆFVaóN%ù±™—­È\0˜2œÏq$IlB¾Åõƒ¶|ŒËõƒ«­Á$<€Ðo\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0', '\0øMÈ*ãs\\ÀA7	«qpñU’5OD;Ë¨¸W#ûèn2õ°Y\r/Yù(J€\rªËµÞÄÈSÐè¹äBo)¸û<óJmý¦\n÷‘ÙE+®,Ü\n‹´no›¶ØÊRø:¦ýÂøš±8‰»;bûmç4 Ä©†õ°JWaÍ™Iy–›IJ0ô}-P¿ââ6ë¢O½Ç¤a@Â#cN®—^;déÛ\\S? «%M\"8GsU¢tNB²ˆ3Ð\'×Ð¨o1»‘|Å·„!HG°ÉÕêIwºœqÓãUñêûxw	¼z§ÝúÞàS%CH09å1í°bËîXOõÀ@·²³½¿ ·é‡†gùî:ÜÇD:+ÿò£\nU¾/KhÐ°H	0è*„o)‰Ôÿ4GÖ&c›+À· %ßˆjžÜªFÃWokAv#ëy®®MÁ( tÎg¥o\0øeÈ*ãs\\ÀA7	«qpøU’¼¯W[ö/ÁÇ»n¨ÜÿíFˆs]™àÛÌx]@¤uŸyë(‹¤$SwûÝWa×ý@¹§±¦n\0ö2!—u3!²ÜPÈ{»ÆÁxóÀÃF~x$@4nhpRñP“I|·^OŸ<—‚þ?²‚RÌ¼tï@^‡¢õ!„‡ý£vlåùÎÛ&¿òÓ¦ÀÂÏ¹4¾fXcfûøÚEp/•\ZG;KGiG@MêÖØ‚bS£’!çš›ì£ÄäÕˆRŸûsˆÉ+J¦Þ­\'”¯œÄç6Nm â¤e4¶ÓÜo.û\ZøÕ\"««òÿœŸß’ùã˜\"½\ZÁ‚_–8X‘óª¶\"î\'Ô[±ÒË¿9µñÕZÎô!PÉ\r%ORþc9…>NGå†¾óNìbädßÞ¡:¼·ûWÑGeæ§sPY8øZõ›ÞócCŸf²à@£«mgo\0ø~È*ãs\\ÀA7	«q°‰U’¶öä%ëÐñx‘hVºc#ÌƒØBÈ?©Xë0äÖò¿ÆQ¡Ž÷!õ’5p­`wIbNòð¬`nnK¯YO¾‚p,ÍEV:+P\'8ÂíøÈt$³=ˆËú’™\Z7ÿTÆ ;Åúº,–›jmFìëÄn/äVA¹´ö*ovL(cáÑÉpß\nålð:Tâ#„ïH‡s´EìÁFv\"³PU=:G\rZ×)ÁÖýÑ8>VTÍ½eÇÒPÁÓÓ36Eá“Œ’J†ÓµiiÇä¯@!”‘Ö(Ke!Â¥‘bÂ—nœ-…%À,m#4lþ…€­8‹Hº¢ÚýSŸs\0Qsáû9êv‰§o±·Öw¡5Æ¨x8g#@,UÒX}œäøõ³gù]?§Ü9á4)³A‡I#ZC«S¨×Ü’ª4Ô\\ÂÊÛ»…ÆwÔ½5gªÑÆçÃ÷ •8™àŠ¸ð<ð§×Y‹”ìIpÑvUÞo\0èMÈ*ãs\\ÀA7	«qpñU’5OD;Ë¨¸W#ûèn2õ°Y\r/Yù(J€\rªËµÞÄÈSÐè¹äBo)¸û<óJmý¦\n÷‘ÙE+®,Ü\n‹´no›¶ØÊRø:¦ýÂøš±8‰»;bûmç4 Ä©†õ°JWaÍ™Iy–›IJ0ô}-P¿ââ6ë¢O½Ç¤a@Â#cN®—^;déÛ\\S? «%M\"8GsU¢tNB²ˆ3Ð\'×Ð¨o1»‘|Å·„!HG°ÉÕêIwºœqÓãUñêûxw	¼z§ÝúÞàS%CH09å1í°bËîXOõÀ@·²³½¿ ·é‡†gùî:ÜÇD:+ÿò£\nU¾/KhÐ°H	0è*„o)‰Ôÿ4GÖ&c›+À· %ßˆjžÜªFÃWokAv#ëy®®MÁ( tÎg¥o\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0', 'Y', NULL, '2017-04-11 15:46:53', '2017-04-11 15:46:53'),
('000842', 'MITCHELL', 'RUIZ', 'VER', '', 'RMT', 'F', 100, '1983-06-17 00:00:00', 488, 98, 'mitch0617@gmail.com', 1, '', '', '', 0, 0, '2017-10-02', 0, '2016-08-01', '\0ø<È*ãs\\ÀA7	«qðÚU’0õŽ§6êGµF]Þu).n{½|\ZdŒÝð§‚—^[‹Û	@»éä&ˆXe®ZeeqëMD!îæú69IõcF{•íçå-jbgd»5ü”1ó,b–n‰÷î·¹Ìg\rÿÜ–;c;/¾~¼1-#šæiÎ\ZÉKßÍùØsj,ÖYüÊ¿dQ…«»½­x#ð[‡í]î ÝWŒ”?¦‹ÃŸRìhVÎ¸ñ?<w\0½£f‡ñß]/.(DöÛŒ“b½›ˆ7ÝÅßÕ;XÓ¯J›­`Íâ˜#8SÑjžN±G.æáØ…¼ÒS¬G§cxsJ 6ô®Š‹Áw`ñq¹>ÇËžL”\0¼š½h?‡öe\'0aèØ,4öÌCÔoŸ0ÚhÐê²whÏo\0ømÈ*ãs\\ÀA7	«q°ìU’ü#qâ6:ÌzˆÀH¯wa’:ÒûN.É\0ÈË_[«Y7ÍqÑ¥©’Öî³³i‹Hsn#ÖÏ£„ÿ‰íÇ´šñ#)·ÂÿAµ®šÔ\nïomc\'û„Á®°è¤­¹#b´üÉà¿/¬MéŒÎ.Ü¨®‰üOÊçë¼½ó\rðõjfÎåG[Z…EŸÃ(éš#Îs£‹Ómêbv\0¡¶uõzœÙöÅ†8D+³F“³>—3… á	²løkie¥imžÜÒ¾§BX»FËmNF©ŒIo°›IXa‚20 McZqNaWqÛÛ;H‡\n×ëîá½qEXˆž‹¸òû$¥>çk\ZG¿ìŠ/Ùn˜½™eÌ÷0ÆRF¹ÀlûmfÜ	{õ§„\n.«•—ªI£f~kð*w!ˆŒöS­uË°akäšMþŠq‚Hñ³qL300êhbe¬\n\rF?o\0øEÈ*ãs\\ÀA7	«q°ÅU’™[U‘ÍÝÅ±)Ih¼àíçG-XoZìvì–°™—û$=oŸ…Î)Î[²ë˜\\K\"0aI|‚yŠu¶¿ºöl>®>/~(ÚNÆÄc§­‰å¾E@×æyZƒ<ø*÷Ôõ)ô Ö.žêv{µAò|àdtôÑ«lm<–^Ox§aòGŸ…x„ã.â2¼ÂY_u5¹†žž§Gè¬ÙâôJèUFßG¨rNÇöžs†ËlAùø,ñèm&Y¹`¶–` Øßù3}˜Â5$È™&\n9·/Ûà´Ù’ö˜àâ€d¦ÇUÓŸ`\"q\rÂæQ¯~ÿjZ3Hý‘úÊ¡mÝ\\òÚü Ëw\"ze‘ó?xÁÝ9µ&Ô/=`D·¼iÕ#ðj×œ¢.}\'pXÆr—ñeJ«Û_¼o\0èjÈ*ãs\\ÀA7	«q0ÒU’É%¡Û_#Ö®c|:xf—h8p9¬é2! ¹³Tnž@e0+BG±ãÓm®‚©­·Gž}—–%—Hr’”šÆî×Ç»ŠY„¡ïØTXNª	.üŽv—>Dkû*Æ}GôjÔÞŠ­	|ñ.Ù‡í W¼eÊŽØìuI§Ò‰ó×3ôâ¤xb†êÌs¸¤¹„`;ËUóÀšïê`#—ÏÙ\0³D)—¯LiKŸM\0²¥úžn^H~’:þ›òor¾_ˆUk+U‡¿[µu°Ö·†Ã¥	6DAÇv&.°Þ={Ç’X,VÀßÎ®$dÙŠàzùüÊÙTÑ\'èûz2æÕfù‹Õ[Ç·Šþ3X46RèåÇ	¢û4¡>±˜‡Æ¾…ÆÒÀÔ7Ló[¦ùºHÒ¥\'§#*Û]žy‡]ç‹j‚».º¥ö‡ØFaø ›?c#†káço\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0', '\0øTÈ*ãs\\ÀA7	«q0ÚU’5rUÆT`}%ÙÚƒ/©±h“ãScæ\0tíÖ¿Ù€N5‘$(­1jkû}óÂÃ4\"¢ó¶ðXy¡5Î\0Zå¤ìÝZ×¥ÈØ^8 3°ñ\ni•ç”æl	\Z ¨¬#Ûñ€\\íxƒµvIN™´‡¬€,ìLLÙ! ³¤•øÎn$ÀÅ™‡	¢M›Ô8èÅ–ýþŽMHÙ¾ñ ‡é±mlÏ}¹×Ðï×–Æxgeé4Y—/x}åf€Åk;ÇôÖ`efÔŽfÈÍI¶^‹`§s_Ã	Õèö1’é/Ôaïø&L4Fh5`ÇðÛ‹œ\ZW©·óÀ=4´ÁÁåû\0|Hg\'~äïˆ®öo«D+€/XqpÓ¬ÅW·”)¢yDÐÊLßÅE3»\\ÙÙíkdÿ\Z\ZÝk6yñ¦îQ·Bo\0ø8È*ãs\\ÀA7	«q°ØU’”TÚ‰–çz¬WIˆñ7ÕÎ#—öö“Þ±Ìžšén±\r$<K‰n‰¯k&C!,\0þñÏÏÁhÖ•ËÄežŽå³—Ú-ãT¨ùKÃ:ä~.-Ó€(Üøt€S¬=£]Ø—Ü>–f—-•ÍöB2‚Úf5æðM„¢ÊÉØÛpK†‚…¿öÆ6¦‡ÐŠjc=ù<…Ì”1\"ú…\nù—àNGm®Ëñc\'ò—Yþ÷:GŒznúÓŒzàYNýü„&¬P¾â;š®¡@_¼\'¢˜L46*Ë/XKÇß½ä¼ä«~\rMjéL\0`ÎJºisš¯§&×Åûá¯‚†dËá™á.;Á\"­çM›f®síY\ZÞÍ³n{Ö^‰ 8Á\rö»ÿo\0øBÈ*ãs\\ÀA7	«q°ìU’ü:š¨*4Ïw\nÐðß#Ž²ÃÔÎJ^…\Z0DÈ=LX6qËýîÓs7*9gà2È|©e½?ºÀ{oõóW¸ã1¿Â.€27AÌì‰ªÂæ$Èš–âà«Ú(“Ã¢Ò‡‘€Ñi2Òo®ö›Ônœ1Â{êè†(ß€‚ë·ß†@hT¡(÷;dio\0ãì#	åFŠËZÙö,Ÿy\"ˆõ‘oô\0EEŠdV$ÙÏ*¨åÌŠúª¶qqP¯Ð£(‘¡5lå%jEîî’MÅIŽ£çTzeŠL$€‰Ê!çùDÝÍóo#S«[Þ©õ1ï{É?’åOt^d¯os“ZÅ”YT¢ÐQËX¤Ã#4®ÌKO;¦_½ÿeª¸›ž÷¹ï9ÝÒîj©Ýo\0èTÈ*ãs\\ÀA7	«q0ÚU’5rUÆT`}%ÙÚƒ/©±h“ãScæ\0tíÖ¿Ù€N5‘$(­1jkû}óÂÃ4\"¢ó¶ðXy¡5Î\0Zå¤ìÝZ×¥ÈØ^8 3°ñ\ni•ç”æl	\Z ¨¬#Ûñ€\\íxƒµvIN™´‡¬€,ìLLÙ! ³¤•øÎn$ÀÅ™‡	¢M›Ô8èÅ–ýþŽMHÙ¾ñ ‡é±mlÏ}¹×Ðï×–Æxgeé4Y—/x}åf€Åk;ÇôÖ`efÔŽfÈÍI¶^‹`§s_Ã	Õèö1’é/Ôaïø&L4Fh5`ÇðÛ‹œ\ZW©·óÀ=4´ÁÁåû\0|Hg\'~äïˆ®öo«D+€/XqpÓ¬ÅW·”)¢yDÐÊLßÅE3»\\ÙÙíkdÿ\Z\ZÝk6yñ¦îQ·Bo\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0', 'Y', NULL, '2017-05-16 09:33:46', '2017-05-16 09:33:46');
INSERT INTO `tbl_employee` (`emp_id`, `firstname`, `middlename`, `lastname`, `prefix`, `suffix`, `gender`, `position_id`, `birthdate`, `address_id`, `department_id`, `email`, `religion_id`, `tin_no`, `gsis_no`, `pagibig_no`, `vacation_leave_credits`, `sick_leave_credits`, `date_gain_lc`, `empstat_id`, `date_hired`, `fingerprint_1`, `fingerprint_2`, `is_active`, `profile_pic`, `created_at`, `updated_at`) VALUES
('000843', 'DHONNEA MARIE SHEYRYLL', 'SOLLER', 'LORENZO', '', 'RMT', 'F', 100, '1979-06-22 00:00:00', 415, 98, 'dhonnealorenzo@yahoo.com', 1, '', '', '', 0, 0, '2017-10-02', 4, '2016-08-01', '\0ø~È*ãs\\ÀA7	«qpòU’¥ßŸ`IÛ¦v:uØI‘GkJêó‚£-òµBú™Äcsb2ø‚®laH#ì(‹Ãò)ôÞÞ©¢_zäþôÒÁ!¢âåˆC1ùUÒ[aq_-Óž|³[V·u·+rÒ:×Ò¡~ÏKì»äð<‚ÃE¸’\'Iäžtêµ$sŽbÔ\n%kbfd\"ÊVì\0+\'NÏ%ËãÜ<U·G(F›Ïøxç¢ìÿEñ¶Gí4NºÉÿù#Âýð§Á/‘®P‘€0–4ÌŒ3Û×B`	RÔ¶Ðž$)U÷ùIÁüx£[ÞQæÀt1š=nÈ]\\%òäÐŽ;ª‘åÚ·Zì\"P~žèlÛ±ß7ð–G\"‰ßµ£ÿ…/&\r¦„\nVjúðá.wï~™­…	APáò/É]lbp	>-š§Naˆ´¿‚SD½ý×W[TV€#Jö~\0*˜½3øCÿ&6}rXÀ®&o\0ø{È*ãs\\ÀA7	«q0õU’r×U-\0Xó¥ØjjìOgÌôÒ÷ÜrtÄ>»½Ô×Ù´¹é?ât“„žÑ@Áà–|@M“­8ˆ@¨èA=’>¯ üF‚Tjy!\\\ZÏ+¦Ô AVÒ,æÔòá•\\[1ú6ýøsZ=úáÿÒ{Ÿ V}w¾AÍŸ@\r!åÓ3Ú™»¶·¶Q0ìÁ\'iûawŽ‹ÔB|„ž=çþD,pèÂJ‚Ûs\0dw€VI6D.”x@v¼¡ÃV©ÝÙÈlÄ&®oš­ùôka×Øå,kÙ3ÿL&!|êôÙµ»>džœXeXŒH!f³DCÈ¢Ãhsuîç˜.SÕ®H\nÎG¾^7±•Œ±#6ÁïI…H+.Öušá•FluàœI¾TŠ!l‘­ÒžÐ£¬ŽìBXÉ¸|ß±ˆÅj¹vé¥‡÷Ÿ‰$Ç‹íp/%lÏærèÉ•¯ßžŽõ‰Àï°rTÿ¢V›‚h¶²µTç/ƒ$mo\0ø~È*ãs\\ÀA7	«qpöU’í=æí“^ô€ ßŸŸ­YlˆÝ×8¢<ãÇÊ²Éfø	°‹iÒWÃ!#,Is)À>iðª;T–ÉQi |ßÛÞ÷À,˜ß“Opè¹,èþ¸z.7ƒ%®EÉ¸¡Å‡ö´_vgPÐ53;cýrŽÕ?_“49íBíåÎÒƒ™}Ä¶{F=hÉ†mÎ1J×I©÷+~VÂ!µËþà9Öø\n±—ÿy|ÆúÖË9ã\"Å„ß˜D` “Sõ¿šþøe§ÆL?lJdj“®Íö»Ûæo®ŸeðÌ³ZxÃfžm~%D2ùoúš¨CÏò>x{ÎÉ¿×Ï)ïB\\^<%Ìt‚®\'3^ÞŒ ëäa¾†\'Åš¶“ä„¡“—©tdUûï0wQ€ÆAüOê.®ÞhgÃ»+#°‹fÅ¬n‹äÇŸ‡€á4U2s¢¨G@€Š…GR¼‡åC«­:|oöS1x)8·ºcÅÃìœÌêëxí&ÿ_¬o\0èJÈ*ãs\\ÀA7	«q°ûU’×¸ñ+…²fF,ü~ÄG.+‰+ú‚«¤‡<=G+½xð_ûëëÌ‚ìN¿ºÉþº;¸\\õ\0¤äšY¸×\"q×¸¥Çcð{§“Ê¶Óãq4fƒÇ	®p‹“²½´	kiŠ!^Ï5~e¾VEZc¤x!‘“WÒ”iîK»tžx¹ÁÑihr1Îs¡xÈN½‘a·H2\rsäüë«Ð8åþ hé˜üærHMÇf2i\'ù»ˆíìù=öÉ“á1VrôÈdû2`¿½°BŒïÕ#ÓT°s ¶æg‹’ÿOª«–ißð³˜2×U»»ï.À\nàt¡ýš+¬i>ªØNv#¯ÇCnÄLkWD£)~nåbuõ\\Û!ñ\'còó¹Ó´¶í LrÁ–žßéÐÃ9ïåo\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0', '\0ø?È*ãs\\ÀA7	«q0ÜU’G×8x\r?oï\"˜]ÅÈg>z+8bV¶…NI¥Ï$Yÿ¸¿ŠÞR$k3 i±cÈ—1œO-B8^70ê½}·Û¾«½)Æ7KÂ›jáëŒ” »þUæ½¾àHs£jí¿Ö=L`¹žH®¹Í„6‘1qP’¹UI“B2®;ÿ„h´¡¬O·öT°‚7©*ø`	Â\nŸÃÁ^ˆ±~åÔP\ZºQ~¦–ï}ºãŽò^(Ç°Í—n¿°‰-n±é Ï%‚˜)sØ90nØ‚¡ñ®‡ŠO¢0Õ“æß•L8rlIeŽØ‘:JÔÞÿ“–ä0Mœ\0%h¼Ìõ;K–Àä}¿”“F¨;×<.(‘`”6~¼u!¥üSq¶ª„:³Ü„9\Z¡ŽlT³o\0ø.È*ãs\\ÀA7	«qpßU’Ð;R:ÝÊkþüc*8 _9“5JN;®·Êÿéîá..ÕqÑ\0$Oæ²Nì±º¹²5;ëK\0E€=¦Ud.àé;Ñ@-˜Y‰3JçvyaîŸ¯ô2Ëø€¸1òš õ¢˜Œ\ZŽ¿N“­µÊÁ ¬/7œ“Ø)Æõ^RðI·½t2d\n¯z¼L\Zø§ªÍ­»kFZr<ZtE\\‹-rœÑÅâý1c)öŠJ sÄoŸŽdËÄÃî÷J Q’y¨¸k©Oìg–à$Úð® èýA» ™ÛBie<äÜ´Žkˆã-ÉÙÃmýŽkð)ÒŠ*G…•Œ2ÈÐ·:3*Î¢(¸WrDí´¦€=\\ÜûÝ%cØ\0æo\0øOÈ*ãs\\ÀA7	«q0æU’Íà°ÃÕ²\nš[N^«^M\'pÀ>¼õ›O.¥ûCCÇ0É€äÄEá*!#\ngnŽÉcô[x“I¤™¸æÊ&¨E¼ƒSšQBÀ<ÇpÛ.)½¼ü–=½ôf ìJ2ÇPlTTU¹E0”pÛRÕ8ßZ…;ó IíITæÝR‰Îñà£îà¾Ä”äç˜l[‚†â!½|­MÓ?$9Ù©‹GŸŠ ;Ñãþ¾Jö#‘²Ÿ\n•{ÁV¼¼$õZZ4¹c¾ €òc \0üEYK5{¡ãV_Ê?‰Ó\07<IP»bÈv£cDRYp«±jì\\ìùà¾DÑò_™‹ËÙ\"ÝÑâãóNØzA$”Ô7Îjd“~™\"×Á†lÉ5=³©ý \0	Rò¯Â†€ò ‡\0N&ôåöä\nLñš©m•c<£Ôðˆ2»¼Áo\0è?È*ãs\\ÀA7	«q0ÜU’G×8x\r?oï\"˜]ÅÈg>z+8bV¶…NI¥Ï$Yÿ¸¿ŠÞR$k3 i±cÈ—1œO-B8^70ê½}·Û¾«½)Æ7KÂ›jáëŒ” »þUæ½¾àHs£jí¿Ö=L`¹žH®¹Í„6‘1qP’¹UI“B2®;ÿ„h´¡¬O·öT°‚7©*ø`	Â\nŸÃÁ^ˆ±~åÔP\ZºQ~¦–ï}ºãŽò^(Ç°Í—n¿°‰-n±é Ï%‚˜)sØ90nØ‚¡ñ®‡ŠO¢0Õ“æß•L8rlIeŽØ‘:JÔÞÿ“–ä0Mœ\0%h¼Ìõ;K–Àä}¿”“F¨;×<.(‘`”6~¼u!¥üSq¶ª„:³Ü„9\Z¡ŽlT³o\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0', 'Y', NULL, '2017-05-16 09:35:29', '2017-05-16 09:35:29'),
('000844', 'RANIE MARK', 'NALUPTA', 'SOCO', '', 'RMT', 'M', 100, '1994-09-10 00:00:00', 123, 98, 'ranie_mark@yahoo.com', 1, '', '', '', 0, 0, '2017-10-02', 4, '2016-08-01', '\0ø0È*ãs\\ÀA7	«qp®U’u´þDŸõæ,Îè»°Ò5±kC7 ÊÄ¹…Yö\Z¦qî7çdNÙ¦ë ]Ýå=“µòƒ”åZxQÖÅ`¤!4Í‰%T³7’z$°w°8Y‚‘`]ëìkÎÒB˜Ë¾´Ø{á°×À˜”»mq°=#½Ñ£¦è|º­lï=ÓKNMZ{Ê©gd’,	E®l©@?O$èRw0)iDID­u¤½—»A—EðØšyÀìo´ô6ûoîLÖ&47õ8¯£ëÎü\Z‚ÒO\0<Ó5×çšôà¹—†œa…H°ócò©´þ¦`l1Ö†Óq‘ÐœRv).xý:‘ã¼àkeö› ÂèåtJÞ[Ñžd/£;Eo\0ø(È*ãs\\ÀA7	«qp•U’c Ùv\'YÈÕMägX·«\"À Äì£NÖË%Cÿ²:¼SJMÉ9gÃùÛ…Ø6bdœjW-9Mnß&bLIOó™ŽÃÓ/Ù&·×ÂŸ$CÀf¤b:q™ƒîˆ¾·2=ä\'&sg$„ÇÜ¥SAaÊÙ‰ë°Cë„ôBÀÀå\rî£þÌX/}•÷iAWH#.åû+ùŸKzD¢GI¬UÅž³œÉäÎ…ÜÈØ™!nR´ÈV\rÝ—€Õ‹é´ØS‚sz‹Òø»\Zz%Ât\\@Kü‰dz©“;ô¹s}­v¨3¬ú¬·B’N«‚â¹‘wÐÄ		%Õ8œNCäï7”È0E•BÐ­gž¯»_ŒšŽ€å¢0òÛ—ÄéCo\0ø0È*ãs\\ÀA7	«qð–U’¿£-B\"g¢²¿+Nd>&DåÉ§Ö»ÿòøD ø=™ÿ©ò_Œ™*ý½è+_òÆ«VL¦-Nì5C²ÝüÂŠÓÏ: «[&œ~Ò@I \n±	gh¢÷9ƒÆ7¤l0‡JÕ‰t&„Â—Ž‘tÈÈ\'cÈl3¿Ã‡£ïF…¸ÛN:UI™=` ÇçüZ´V.ØDö˜LóFì[.ê)Áö6µ}J1§‹3J´ß®© f§ãL6bé%öÇôª1X¥Z³mÍ™ÈUä1r}ÓÑÊç†?ö‘6íb~°¹>\rpsxùzÜ»øƒa\ZÅó\"pöDüø\\ÑSêõfN¬™ÑÉ‹ülPkS¾¥™ˆÀŽj_ýîö\Zû.žÐo\0è3È*ãs\\ÀA7	«qð•U’¹ÑÌÔD-ö†óS¦±#Ã)>ëTJ?‡æ–ÓÚ~%5¶9ó½ej•…’V>mC,z«/…•Û¨SžÒSÐ™6m‚#/ÙÑ‘?öÙn\"ÑY‡ºÙ\Zju°…†£;é£\r\nF<ä¸…„ÙQ2PóY#Ü‹M\Zº§Îj\rñ®TnÏ‚gÒM9X3š7F»Qrôô1QÒY’Qo§zÌˆ~§ˆÕ[üžÆVõìkÑ^3ð”?f@ð72œ ÆÞ”b¥hcôµúT’nmÿâ%\rŒkpšé2qÐân¡Ž–Õ“÷ƒ3Ç²#‘ßöÁ/h  ¦c<#oœ¥\0È-¬žmü•²ð<M\0¹xÄ„:‹^\nZÔ|MdMÝ6¶kuŸ«o\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0', '\0øÈ*ãs\\ÀA7	«qpìU’‰”ñ.&aõ\'~›¥p©N\Z£Í|Ôï>â!¯š³ÑdoÛ[Ï¯”Mæð€Ôë>å #æR·Íçb…ÍxP¿z2ŸƒxEÔ?ƒOx5Ž{L!æ˜tÊíÐô¹AiŠU‹8rt\nù¸Úîß;õ/I¾£a– SƒRŸV%NÑKëcZÈ³B«<êŠnà‹ü0Ö*àqZ&¯7Ãf=sê¤¹`Üë)µïÔinö[ÊôømL‰wò^ÜòÂÍ”¶`mr§Î“&¬¬Ë¬SÄUVÂ·™;¶ÍÔÌñx@VÚÌc\"NzæU$B¸ò˜”Ívo\0ø\ZÈ*ãs\\ÀA7	«q°ýU’Xd—îoýÐD~ç\\±\':¶ÜÎì¥.ôétË~â|f§³²gÞ_gºáõC*Nû×Ý¥°Á$ÕOÍTxš°ºãï‹®«a¾2Jö–‹@·AgUNX¶ùZgã6 Y3LÄ<aíõ\ZQtÏú±*F¤(årª?_ëæî]h\rDßþiÓyÔ{tXG5Ê\\ÏølŠ)£ª°¹&3Ê¬Ðâð‹Uy¡i)éƒß†pçæÈÐçëŸ?ï¦#\'Ô‘›]£BË0!wÑ²[*fZì†ÂRØ‘BÌ‰mã²á<K´gÔ„™\n„ÛYk=UHÜèÏ¾„”ÃÁã\\î{\ZßIªo\0ø!È*ãs\\ÀA7	«q0øU’ý¾êB«åÝY²4‹ÌMo6O¬Ý:õñ_30çcÖzM@§0Š|\r3ô‰[,øLøÈ!¨šÁ%Ö¹^€LOæøö¾\\Ñ’¢voÚvŸ¨Zr›ì”H.Ÿ9—7\"*ÏŸm=Û.\rÀ4«^„K,\"9ä.¯xüüw¯vU~ˆ[Òã.ÉÈ:bìùi-p’Á_‘Çk²Áš¢n\\TÔØ‰[ m°˜ËéÈ]çdÚ6$@ØÔšP,Eêç¸	6Ü$³dz£Õ±—È%õ$´{¿øú3â®ÅbœÐ£Ãrv©²€w¸ªùôÔõ×ÎˆºýÄõaf2½+¹…èõþÁß™%Å8Ï~xX¬ÊÝ	ÓúàZdŒÊQ0ùo\0èÈ*ãs\\ÀA7	«qpìU’‰”ñ.&aõ\'~›¥p©N\Z£Í|Ôï>â!¯š³ÑdoÛ[Ï¯”Mæð€Ôë>å #æR·Íçb…ÍxP¿z2ŸƒxEÔ?ƒOx5Ž{L!æ˜tÊíÐô¹AiŠU‹8rt\nù¸Úîß;õ/I¾£a– SƒRŸV%NÑKëcZÈ³B«<êŠnà‹ü0Ö*àqZ&¯7Ãf=sê¤¹`Üë)µïÔinö[ÊôømL‰wò^ÜòÂÍ”¶`mr§Î“&¬¬Ë¬SÄUVÂ·™;¶ÍÔÌñx@VÚÌc\"NzæU$B¸ò˜”Ívo\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0', 'Y', NULL, '2017-05-16 09:52:55', '2017-05-16 09:52:55'),
('000847', 'NIÑA MARIE', 'IBUYAT', 'MABBORANG', '', '', 'F', 3, '1995-12-19 00:00:00', 155, 59, 'mabborangninamarie@gmail.com', 1, '491270348', '', '', 0, 0, '2017-10-02', 1, '2016-09-01', '', '', 'Y', NULL, '2017-02-24 14:26:57', '2017-02-24 14:26:57'),
('000855', 'CLENNTROY VICKA', '', 'GUZMAN', '', '', 'F', 7, '1988-04-20 00:00:00', 62, 64, 'clenntroyvicka747@yahoo.com', 1, '405218237', '2004256825', '912308018289', 12.784, 13.75, '2017-10-02', 1, '2016-09-01', '\0øIÈ*ãs\\ÀA7	«q°èU’ñW`ááÈ|T˜š·†@@%L„6ïzND^~@Ÿ-nßÚ€-®Ž!õè8¦©ý²µûIµ’ŒÛ¶`r1ñAÙh‘Ö=r€M§a{\ZÔ1T]ÓöA²-øôÀà‹\0rŽ¥²ïG’†×QD^“ÑE¡¢\rS…€`ŠT‡‰ÍÚqÜ“+5^#Ÿ£¾)ª™ðš“ ÜqxšGïVàêI·ãMÆ\'yýgEÚ\\\'KõõßxVMOØ(¶ï)«RwŽTt×TP¶4<ûç¢Ÿx«Y0q(ä¿^Óç¶Å%<ÜÉÉ8B}DÃw3½[@·Ú÷²£ÔaX#—A½!8’ÌZÜÜDs>*(uGÕTñM9”òÛu¤ž&+üß Ž6½u–	p{2E”=~S~É§j\0ðŸôœñbÃbo\0øsÈ*ãs\\ÀA7	«qpÐU’¯äô\"’ x£ÄÄzÈàÀã‘7ŸÌ?wÑÏa´?uÂ»À[mÓ€2³2ÐàóXE4&ÛŽŽgCæî¾ŸÛ”fRˆ‡X©×»_*¸/=IÝZþÅK&\\§#ááFá~fB\n…= Fc°ê ‚øt[à©+AÅ7ýÄ•“\\Ë·Â ª’JÞÆŠ‚éà.˜Aº_¿lÈ[º¹I¤ìýË9ÌŠød„;è: …q}6Jòó¹‡kÞÜeŠñÆDªcx(\ra`wêIuŽS*‰Ff9nú|ÚfŽÖž’k|F•‡\"Í¥…íQ1Úwx<ü™×õ8!ê¬O¶|Ó5.9Nvtm;]©iäˆ0•W\\{%-b‰Ó)¿^)Z[p6½%Æç²1ú,I#Ó9o\'æ¯Îwª+uÅÿ¿Ð\r+á„sèØðMê}clÝ¦†YX.%oóC×3z¾Jën¯[˜(šGÂ\\o\0økÈ*ãs\\ÀA7	«q0ëU’JSQ\Z–Rt_š>Â¾\0Ôc\"¨fUÍ\'+1“/$õÕ âÅ3Þ.í’‹(¥gŸz“óÊU1”ÄØ!o2.NiD½àWYkëŸ$a>X—zf°Š7|–;\Z-`›ÖMR|‡ô« ¹Éb‘æê¤:Ôw.Y\"ÿ¼J›ŠÌ6Aq×\\¸;ÒW	Ó¤wsÌ\0ý >\"‘ÚT¼~Å9´(¦à%Ø{½õ•p©·˜.—¿·{>ün•nÈWÉ[é\nd¼LB\"Î?ZÌ\nöúª]ÈÊ\r¬ÿ\\§·´¯„T+¢wž.|¯$YÇ6Ë\\ŠëÁê5ýQ$ù,gc7ìöàŠ*Vâq¢½,Iú7P‡\r›ûZ ÔCÊÎŒÝQÁÕõ¤7Ÿìh‰·þS€;§É%ÕÿP d™=-è÷¿VÌÃëÃ$›.	]Òfü}éÿôŸëÑLÿ%!¸ÕÝYo\0èHÈ*ãs\\ÀA7	«qpÚU’?w—ü­lï	; åìRR¥²¼„éB]˜(ºh8° ¦ä×Õ‘TÿÀdŸ_p2«ššÓÃn_L–kÎTDbÂE¢lnV¿Fâv\0Tão…TS‚ÒÌSû=K\Z¦VÛÊ6d¤ú¶/HTO°W+êÝÚØ/#Ær‹ì³Ý·Fþ0›÷•0<[³Ôœàñš«K¨_TÑ¡ƒ#5\04»µ0f˜C3d”î„®Éî¨ò5óÅ:tcžL$œ~~%Öè6ýÀ¾þâG_CxmjQZ&˜{ àq”qsdvs¡(¼°Ëød\0Mâ\0ÞñïH˜¾)Qå¤À†ebÔZ5‰F¼C†+JÐ\Zþ=S û0U„ÊFv\'¥¿Lö›ØA:D¯„ÉWŽd|ÀãÎ_ß*bX @Š¼Ø5ùfo\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0', '\0øuÈ*ãs\\ÀA7	«qp‚U’ÜÁH6š8¶·IOÎ@†%ÎgïÿpeËA¦KŒn/£oæ@¨™Øq`mÐóÏ¬|OûØ\nL4p¥ØdHgöÈ{áBÃÙ%Vµþ77À¯\'oS	Oß´äòî—x°	<B³U‚LLMR!uqþ×£±!¨®ŽâGšb¶®Ç,l‘Àê[=ÑùGgT¿¹G-/@lx·VÖ“j$%ƒ˜`‘¸Z+÷®¬|kÉ†QÔB¾¡?ûs fÈNys\nyNÏßö³ìÝ9\nû™û½Óý€×¡Ÿ™‚€Þ]iU:Oxå,š,‘$—-å»›¼ˆ­ÅoðešçNv×?aŒlÝŽH{\n°6á©SÄø€×õUâúÅ¬˜PÑ\0éänõ±¤\nÕgL ìý¹¯“ž£Þ\0×¹„ ¬¢éz”é˜.ÓšÕ¯‚Š`Žf²<\0(zø’ä¹ƒÐ¤¶¦1Eêo\0øoÈ*ãs\\ÀA7	«q0U’qÆœF-ºG|®*´*Ñ:úøDGtIÍ5Ü	Œ!ØçÀ5¸	8&Ë.ôÜ>»8Û\0Úówo—-×dù‡Geýx=o¥ù¶Þ’5‚ýÁ~kÚB\0F¶a PC¯¨\ZÐE›\rúª¥Ï€Ÿ\0MÌ	||åB›¢	Þ:Î•Ê\ZYt9[Œ­5y1FÝ½	9#Ëw\'EÐ`á\\ŽVÄNÁýÙ”ó Ä-o`lw¿„†LËšjZLÔÓ&Q¢£Ä‰½Ø?5ïvbïJôÛ,è`ìèe`ä™¼®†Ó>h@2¢·&æÂ™b²H&ëˆw­{\"øjr¯POmºŸIwÄîäP+ñ¡3|ÃÚtmÚnö«‹$L6Üp\Z©‚¡-êõxAª±?!¥Hl;3DSè­Ç_¸Fäøšù}‚®š™T#aÌnA×øjª·gÈ mPñ¹§,ÿ‹”EYq˜1o\0øÈ*ãs\\ÀA7	«q°§U’«Ùá_`¨y`TC	ìÀ—+Á€M\r¡Û?g‚ïÞ™?¯«æ$®Öæt{–)ú7³	Qû(êÅJYz0v’\r…t¬ôS¶5aõWÅß«|‚í|n‹Än»ô´¨ËÏM!]—zMï™©~šïöÍ×-KM^[lcÕª´‹J¢\0à´O&¯kZ™I¯üš»#ƒ›ÈŸ·ò}¯6*À¹¯úÂZ¢ËA®§lLJÂ.Ã‹_ØÁËUÞ\'Ú¸|YEéA1ÉŸ\\já¤#Â~ÞÊöÿµ\"nÔÆÒÆÒSû]ÍöÁ4­RMfb\rñuúbÁÕS`ñâ‡çðR%qp–ý¨;Ý¦*P½]Tëð\"Â…|“°ù/n\Zƒ7±ÂK‰‹¥&8×¨Z2ÅYÐ¡†»ÊØ¨C!\n»øD}&³flk@¦B›V\Z³ü<Ëè¤´j\'ÚÙv™cò®RáNÆq	Y_^Æuú÷ÕNao\0èuÈ*ãs\\ÀA7	«qp‚U’ÜÁH6š8¶·IOÎ@†%ÎgïÿpeËA¦KŒn/£oæ@¨™Øq`mÐóÏ¬|OûØ\nL4p¥ØdHgöÈ{áBÃÙ%Vµþ77À¯\'oS	Oß´äòî—x°	<B³U‚LLMR!uqþ×£±!¨®ŽâGšb¶®Ç,l‘Àê[=ÑùGgT¿¹G-/@lx·VÖ“j$%ƒ˜`‘¸Z+÷®¬|kÉ†QÔB¾¡?ûs fÈNys\nyNÏßö³ìÝ9\nû™û½Óý€×¡Ÿ™‚€Þ]iU:Oxå,š,‘$—-å»›¼ˆ­ÅoðešçNv×?aŒlÝŽH{\n°6á©SÄø€×õUâúÅ¬˜PÑ\0éänõ±¤\nÕgL ìý¹¯“ž£Þ\0×¹„ ¬¢éz”é˜.ÓšÕ¯‚Š`Žf²<\0(zø’ä¹ƒÐ¤¶¦1Eêo\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0', 'Y', NULL, '2017-05-04 13:17:26', '2017-05-04 13:17:26'),
('000856', 'BENOE', 'ALLAN', 'PADAMADA', '', '', 'M', 7, '1993-08-03 00:00:00', 346, 53, 'benoepadamada@gmail.com', 1, '322213034', '2005043627', '121146980394', 5.5, 6.322, '2017-10-02', 1, '2016-07-18', '\0ø€È*ãs\\ÀA7	«qð†U’•óqMS}¡¿1ù•a¢^ö–q`jÅ:RÑû[nÌ„ú/Ïâš>£áÐºóþÿÃqÒ‹\"”ni8v”yE–@û“êøµªà%þqðÆ.NH^h0ŸŽ¾îX~tG/>Â®ƒÉh*(IjÕã•õxüç—tÃ¸ma&€È¾¸µ\"îK!Åâ1ÞVe©)dz§ž«)¡DÃ.;þi4Òo³°@Ú´‹çAÏot+lÍi\0üA]Û1XÌ÷^fn5†­f0ÍµÄ^¹×‹\n;£ÔÙeôÙd¦‘B¾é”Ic/anxt\Z“¦Ó¤Á°R=ªu-PátæÔÖØ\ZŸQÐt%eçSf©AÚ!ñ£ôðÂ‚³›3ØÛ÷}-n©\'ÖÎ\'DrÈÆŸ{tØ§0emÏ)ùvç!…WMé¢Ñ|’ÍhÍýnk¨°²öÌäM¨ç495eÄ|\"kmÀ2ê±­_¢ýål…÷UŽé¶öo\0ø~È*ãs\\ÀA7	«qpžU’¢p’§ IŸFX „Ã>ÐöMÄË”’² \Z‰AúÔ&÷¦Ü\nÄÈt{òx*€˜Ìž¤³9!PÙÅŸ«É#à¼ÁvˆX<›ÙaÏ°áX¾Q­þ¾¢s§ÂÔ“Íf­—_lCÇ×]~ÈRÕW¼OUžH‚ær7\"[DÞ”U¯Ÿû_¯jèXçî{‡g€ !\nÞû®Ñ—²Ûôv¨­+™ã\r±Œ‚l¶¢~ó\ZN *Õ\n>t6Bš&*¾ÄmZdnê^xE½}ÒÄ°yø Lp¬ÕÁ¯F¬ÉJèƒ¥Eÿ…Öz#ê%D3ž–j8Ép[ÆpàEl‹IzØc°¨Ós8òg‚ƒº]}k­Û04iÕV\'Vp¥zðw¯9 âï™|±KIùÖ®-K/f«é5^*+cxVüi	À¥U}KÂIi2ÁÖ¥Ð®ãÞxP¤uYˆà²üÙçþo\0øÈ*ãs\\ÀA7	«q0ŒU’#ºt¥WtØN1ìMzD*Ô£j$óq¹¤¹an´f·\0eJµ³C/R÷ikL÷gÍòIO|æ––$hb™ÁM>,o\"Ô(8ee…t¡®Q¦ÎÕõØ-œ¼3 üÂ¢ 3#ö^zàÝ[×M½‹0Ãv„j\nT\"¯ÿ\\[âGµ;´yTz¯]äŠÐªÚ_gr–fËI)DM¿oÇï·úîÎÂ¶U†ç³œñÕíßo›ÿ\"ðÚÏ8èL>†lJªjP^wF‚;Öa¾QMþyä9lùó…xÓØÒ^Ca‚j WHUív²PãtþyHŽÑ¥êö®Ë_6e„8½NjÜÐ¥ŠÃlï`Pô™fÿÚGGgh}€ïM.”’ö]ñ‹,^¾‰ã·’%B¸Q%«ß£ÙzõOelÜbæ3¬7“®\n´bixÍS|ƒþNã8™èOã¾óUÕÖúHA\Z£¯]ßû‹ýâÑYI(o\0è~È*ãs\\ÀA7	«qp÷U’–õ~¿Ÿc€[*Áâ7Ýô!ÙùÞôàÕÃ¾€Ùåâd	¯jäÊ½ÌLÆõkøw™\0û{—#ÄZ²¥_Â0VÜ|rá£Mg¿E9óñûJjn\r!$ä}2w6ã‚\rAÖ]M%;4U	žœwM÷ÜÞ€_Ä»5kç¦7PFwÜtšÿ¸`!k‘Ã±UXL\"åÄÞÁ¹¯§bwOHïƒo`®qˆŸò(HZ¯o.§:¦{ÌƒH«dÄ)c.käžk¿ÉhÔ¦œ \r\n*Ü	[¶â}m !\n8Z‡Ž¶Í«d{ºÂÔ{Å\rÈ\Z’<ÑŸóà%h€íÛ×LFƒb1¡Î?én6ê”o@ì›}sMµkNmïa³[Î…}€Zã÷÷a¦Õ»µ§!d­7\n!äl•‰ïÏíCŠ¬•ô={9Ž¡ÔÚy$¶eÜ€RðDè$AŠ>6´£¼œå›¼¸öo\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0', '\0ø€È*ãs\\ÀA7	«q°âU’j™Iç´åcMµ6ØJÉ³Ä³Š¶UÔ½\n[ºV)üÎ\n}ï2+0Ã\"ÕÁÂñý³LÑÚÖúñPq»,	ñë–~ÒómC¥‚)(ò=É®šäT¤t¬¼èÍ\"mæ‘`†‘µN>’ýÉ~¦k&{ÝÚÅ—Çèh<i³É(­\"c^‡£úòÒÌ¹ÈÍVÖÊSG…>ÔL¾®jèñÏ*â£Oµ’QT!Ú2ÏË¯½Ø¤?uZ\ZÄÔÄWƒ?ÕMùŠ,’ð•~}–Öâ˜T#/Ñ\n35[j…õýL!^ ©ÖÛõX,1e	¿m”24™Ç\'Ö?ëNùû€	íˆò\rõãRÃx¯Ñèÿ’C!imFwïDê²L~Ñ.º¼^n”¹-‹DÖxð8¢< ™jÕDG¼ÍüV×c.?cÏjñMFÕ½\"çšW˜ë†ªÄµE¸4Ì0\r¬èò§·Tw%ªHÚØX÷ô<rßE*Wcœó¡ýcéLo\0øÈ*ãs\\ÀA7	«qpU’²N®¯ÃB•›g°m8}	ûû=^Wò•ò‰æ•sÜÅ3¢¾=2›N/™ù&›…ðSê¸]|}ûÝöüg.%kª„XÓ¾\rN8æ°ø©xØº	Dµç:É\n—,aìhº!ž„¬ñøx3Wï˜\"×ZÑW`Lð;-J§”J€‹Õ×]c¥Ãj½NP\Z]m¢JjÝt˜éÞybdÑÖK%KDgQ\\:‰¶}eé&×”Z¥\r°›¨£âB8à©Â\\Øw,z½ñÑ\0økÚ§ÿð‰\\.#_6^äQ­b\"\ZÏJ…¿¤rÅÄâã?wU.µ˜Œ7Ä-ü‰Ö´&ð’íÌJç0:¥±˜•xÜ•æ‰}LÜ¾+8.´&_Çæ%•fú¼é9§ÜðQŸ¨‡6·,yÓeŒñ„±¾™N[urøÎO0Vë\0§Ð.æ¹h€çýBrueÏÐ;¾8	®…b™þÂ# pfQÓo\0øÈ*ãs\\ÀA7	«qpüU’ºE¿ÜaQ9ú\"¦`¨/+p—¸WÌi #\r=V!9ýÕ=jÎ4g=À¡Åbé7ó\0T¼{x3Y‰?òÄÖm\0ôh5ûi™6¿o|m*˜9JÛœ°¤œ¬]ª\Zb6…OñêàªÓÎÆ©ð€²ôÂ÷û@Óx´;Ý–O+9å\n‡¼ Ev/Ç|ºÃ‚CDu¹ÚÌ{\\Ê’šFã“d05=áˆšW¹|ËÐóßÍy™ámï(tÓžæà^ÊEøŒk¤-Í#`sÖ—4™ú3Îž)4XCj:aÿqÕ“™Êù’$W@XØrÖ3´.÷¦Z5°{üNe¼âYå¢×s$s\\n1c¡#š÷yKÛþ­ã?öïÇ¡sÉ^Y`á»\"™ÞÊÇ‡¿!7Z\'“5:Ìµv¾æŒÇFwÓ}ôA2†‰”õÎí­e0Õwü=hT±›Ì¯‰þO^MyLç¬üõ¤{5¡¾Mþ÷*^!ïÓtj4MYÜZœ.s`Á¯o\0è€È*ãs\\ÀA7	«q°âU’j™Iç´åcMµ6ØJÉ³Ä³Š¶UÔ½\n[ºV)üÎ\n}ï2+0Ã\"ÕÁÂñý³LÑÚÖúñPq»,	ñë–~ÒómC¥‚)(ò=É®šäT¤t¬¼èÍ\"mæ‘`†‘µN>’ýÉ~¦k&{ÝÚÅ—Çèh<i³É(­\"c^‡£úòÒÌ¹ÈÍVÖÊSG…>ÔL¾®jèñÏ*â£Oµ’QT!Ú2ÏË¯½Ø¤?uZ\ZÄÔÄWƒ?ÕMùŠ,’ð•~}–Öâ˜T#/Ñ\n35[j…õýL!^ ©ÖÛõX,1e	¿m”24™Ç\'Ö?ëNùû€	íˆò\rõãRÃx¯Ñèÿ’C!imFwïDê²L~Ñ.º¼^n”¹-‹DÖxð8¢< ™jÕDG¼ÍüV×c.?cÏjñMFÕ½\"çšW˜ë†ªÄµE¸4Ì0\r¬èò§·Tw%ªHÚØX÷ô<rßE*Wcœó¡ýcéLo\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0', 'Y', NULL, '2017-02-24 11:54:31', '2017-04-20 14:10:08'),
('000857', 'ANTHONY JAMES', 'FIGURACION', 'ALMAZAN', '', 'RN, MAN', 'M', 100, '1990-06-18 00:00:00', 120, 98, 'antonyusrn@gmail.com', 1, '', '', '', 0, 0, '2017-10-02', 4, '2016-09-13', '\0øRÈ*ãs\\ÀA=k^8mN\ZQíŒvü~DûÚ\rã{W0cœbd=ÀÞ¢€#ñ¤7z)u)Ò>ƒûí^+-Ë.bôÑdä?ZÖ‹Â¼A¿²G$«Ûz:|½|þm%ÌŽü¿¡‚Æn†\n*©cBúÃTØRÈ:çU­¬!¯Ä—(ÝïM#àžO»î,¢>²òR\0ºÀBpƒh×æ´¢o$ çE˜¨§~’\"WÔ,n>uî5J¿_ÏV`pŠ?2=!¾J4úl¿lõW®‚ú‹HËDÈsÇ˜Eîã ™?0œ-³ª3ŽÄÇ(J— ¡tyñaQvªµ³ð\'»ÓøšØYXúò0’INV3/w¦éÑ@m¦ˆ7›«0×iˆì=NiØúÂä«´U¯™#ò3I®uÍ¤õqí1séjã•SƒZBCÈ¹ï+·Ü˜þoƒIi‹v)g&o\0øYÈ*ãs\\ÀA7	«q°¯U’î2²9˜\nñ\0%$óàºå‚™]>#W±)üÎÅ#©ž>ò\\¥e+©B”[4u\rÄÎ{6ÞlG\n\"@×ûÿjBRð3èáå™Jñ²^}õ}­§Â‰™ºw@(•Ý«Ô¥‰è(Å`Í8ZoB®#05|?g„ˆY’åïúŒB” $õpnš¿Ñ¼ïtµLãv!ZFµ`Œ‹ù%æF™<…#Óñ»ßÂƒ¢óô0¤usehX2pÈ3¤ÅíJT‘ÕÎþ¥P‡ïÓÙ~§æúöKŠ‰‘ Pµxí’ó¦z 7lo=ý ˆ»NM“VY4F~‹4“ìÎmk‚CY•UiDx9ÑŒ~~Áê¹ðæÏcZ$%ïA›¦ëæŸµ¨b)‰><•YøC)rÅNaðO#ÒŠOT}Zžþ˜µ†<óÌˆÂG4ŠY¿b§zo\0ø5È*ãs\\ÀA7	«q0˜U’‚-hèÉ¶„\\1tü|Xs·Îžšªã)Iö[„£ÊöéZbØ\rrxÖÐõj©.WÅN#ã<õAð&ëãÝf\"jgên+¦³ƒS\0ÌbýÙÛ¤`8«_ùG\Z¼Žán*!Œ¦ÙQÔÌ`¦Ñ.Öu%ñ¸=cÕëÓ]ï;ÖŒ¶$/Ò	ç½Tä´,3+Íl’`å¬\"È2öà7µY3Ñ–A	òl×ÈT­n·¾¤ƒ\\—ˆ¤l¦S¦ÝN¡©Ó#½u¬²è¡‘–0Ë\Zp*ƒ}ÄüºãîÈÀ\"äž¬Þ9	Õ^àÓDMÌ¬+ž²iª QT•Ñ,C^ ÃÖU“Ì†Û‘\ZZ¸aœ{Q¶ŸŸÅÅÖÕýÔ˜ùF[=nP¾©±:æÍ‘/¢Ú9ro\0èÈ*ãs\\ÀA7	«qp®U’}còÔeøl>æ0ûûf\"*E?´mÈ=Úd½|Êî&,X¹‹ðþD²-±ÔIâ™Ý‚TjÀDèdSÎyXpƒe€€{£¢Z¿ù9à~ùóèÛÉ@æ°øó·j’z¯¯ÞH\ròVI\\q]ŸíÅvpjüRV¤¹ÁoZ|\0ˆ	(ÑrKS!€ÏP6#,üÝ¹±pK­îH†Èë7Oe“!R©bÄqÇ\"ÃÙ~:ÜE¬½4V`X\\+(\\(ó{g‚ÊÕÖ®´YpÚÒEŸŽO›aÞý ÞäÉ.»ØšÝ¢	5[;{NFËÏ-Â/æiÀÝzO·(ÃuÃÎ+š6¢Hi¿fi´ç¬_Êƒ£çªt›ßµseu¶ãÀ¬uÑë3,òk«^»*¬wv~â&»åx^êH°.¸J›¤è•ùà#:1øa3êÐI˜”µW³eÌÿ} LÏTÁÔ%\nú\rïþE¨OI‘ÈŠ‹_É×\nˆ`~êTÏ–o\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0', '\0ø€È*ãs\\ÀA7	«qp´U’a£ü/žÜ+Q÷â*©Ê0ÃÚ)Ñk“Ñ9;\r‚8¯öÉªØ\n½È¡Cîð³\né‘W·ÉÓŽÉ¹êPšÅ–cMgRÞÄ‹ûß3j\0—™::£iËp“ŒDb	ò`<«Žl>!X?•}:ÉXÅrwyÖîä“7Rê\"Ë	úÕ¨¶ÝWîØ7\'ž-qkßŠÒÆ•Rc,M¡G÷A/ƒå¸;+dF¥ŒÿÓµpŒ¯;à6=úì¿[ÊÑpyKuÕ°QÐÑyNß­•šÙ›Gƒ>RéïÕE`hÔÅØÈ\Z\rË±ÒœÏ\ršecìÝÒð5È(\0„ó¥Ò±‘w˜ÀŽ\'Û¯Z|6Gý®ôLmxá-0ª¨=·>¢\0×’&äÌ\Z_aô\\†`ýäœ»)~9\0aÄNáw”#ÝI0Ÿz›ñ%ï~/R“ø¸Ær† \"‡*:\0¹0üÏ™\\-;ƒTiC|*ºS&H©=ÖÙÅNê+\n@ÜUX\'…¥.vo\0øoÈ*ãs\\ÀA7	«q0²U’|ñÞÂDÉbÆðžÙ‹uÑðæ`ä|(o å!»/˜ròD®(eL[å‚IÅc÷ÄÀ$×¸ÐŒIq4Ë\ZÏEc­\n™®¦Acefà†¤Ø™½Å™H€‚{‘o¥YýÊú\ns¨²!”žž\\\'ç€¸i¾°ºl™V\"@˜ÈÃenÆt^Ï»jJç¤7‡B@`bg½`ª(¥µy_SðÏ‡áçÃÇ_èG³Á“ó/ß™1%¾†ÒäK#tîª¹€­é’¨HuFlw™U±À¼ôµí•Ò|hôj¬ÞjÁêJu¥¼át¬{Œî‡é7*ÁJAº/ìï ÂªÚ«\rÍM¡óN»Æ\räp€uEç[ ù™bà×\0Qì‰	¦<ò!NU@·Éz££ÓA\Z=òÑ¼ÅR²eœŸLR³¸ªNÞäÌ~€scG: X}(Ð„\"~\rY|Ó§›ó;o\0øbÈ*ãs\\ÀA7	«q°©U’ã ¢ñ”ÕÄLÌ\\š¿ƒÛð5žaBô…jò.°¼;¹çª:mÌD´FÉpí²¨äœ¢Œ†$µÁ½wŽ8.¹6„P~ªptþ%¥¿ÁrHPÛáâ÷K³–.;òJqŒfò)0Dýý|i¨‹Ä\ZmÅëà7ä)^(ýE9/áGy8\'X63€ÕwË˜mU=´Á_±Áöf–<\nÉÞQÄ·yØ\0ÊÕnDÀóïéýÏ@‰Ô\\~_^œÓRýÙ¥ÿYÍeß¡Œo°˜n:—cl}Ð«Aìü¨!7!*ã=7”ÃºÈœÏÊ\rÍù§0¬¤~½åŸbÙùa–„*œñ‡·8YåN·§[A*PMëéPápFh«Y?˜¦@ÑêòLµ2kNí¨þ:TTe^[ÈT]¢@íá€ÌZO×,ØWºA/:9\'p¹B,\\òìÐo\0è€È*ãs\\ÀA7	«qp´U’a£ü/žÜ+Q÷â*©Ê0ÃÚ)Ñk“Ñ9;\r‚8¯öÉªØ\n½È¡Cîð³\né‘W·ÉÓŽÉ¹êPšÅ–cMgRÞÄ‹ûß3j\0—™::£iËp“ŒDb	ò`<«Žl>!X?•}:ÉXÅrwyÖîä“7Rê\"Ë	úÕ¨¶ÝWîØ7\'ž-qkßŠÒÆ•Rc,M¡G÷A/ƒå¸;+dF¥ŒÿÓµpŒ¯;à6=úì¿[ÊÑpyKuÕ°QÐÑyNß­•šÙ›Gƒ>RéïÕE`hÔÅØÈ\Z\rË±ÒœÏ\ršecìÝÒð5È(\0„ó¥Ò±‘w˜ÀŽ\'Û¯Z|6Gý®ôLmxá-0ª¨=·>¢\0×’&äÌ\Z_aô\\†`ýäœ»)~9\0aÄNáw”#ÝI0Ÿz›ñ%ï~/R“ø¸Ær† \"‡*:\0¹0üÏ™\\-;ƒTiC|*ºS&H©=ÖÙÅNê+\n@ÜUX\'…¥.vo\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0', 'Y', NULL, '2017-05-16 11:26:45', '2017-05-16 11:26:45'),
('000858', 'ZHARMAINE JANE', 'DE LA CRUZ', 'CASTILLO', '', 'RN', 'F', 100, '1994-03-13 00:00:00', 298, 98, 'zharrc@gmail.com', 1, '', '', '', 0, 0, '2017-10-02', 4, '2016-09-13', '\0øÈ*ãs\\ÀA7	«qðíU’ý¥T‘* {ÑáœÁ\'ˆ·íÞ+0J5>±O±HèfVwU)I.Ùú M²í<b®pñ³Üú1î®–ÃY?ª8þ‰Ó|™Aåh Ü¨‹kê¥Snã6¦ñ¢øóR1¸yar„ç3CrŸë®Ñ2[QõÑWãKJ=:ŒU7ªâàŒkW{e]š;šÒW\'ÙU%‚¥ÄfV¦Ñ°\rˆ`²Íí½—ˆíÖ´3uÞÞÔ†fuÄùnßyRø#G‚–]£+’Øsƒ)@ýÍ)¹Ø°\\û+¿l½Äó6ÏjSMÙå&%‘0“\Z.ÛL@›ãUó—«½á1ki«zÓ]BEÜ_0ùÃñ$&t·s4·Á—oI<ù™Q‚‹; ‰òþD¨Ä—bš™h3­ròP~ª›MÝ-øì[lÚÇÄ½óÞŒâRf( ìvÜ×šî°ÙVÂÀöp^GÑ¿L%+÷¡j–DásÄCo\0ø~È*ãs\\ÀA9Â«”½uþDö÷Ê¤ü¬²»¾˜µêS\\|»6®RÊF¦ˆ q£ýð\\œ¯ý#ÓÙåšˆ\nXtçDV¦œfÒˆK³`‹F<‚ª£qŽmö6\n^–)…Å®äfÀY¨‚i\Z\0{>|‰ü×lNá=,Õƒ=d’œuOÊl¶…oÂaâŒ \0ånàt“»° n`E ŠÒyÓR8\'—l˜\rõ©ê;ÛŠ×sçcQ´Qñ´:÷ÃÙ\0ätwSÚ0ç\\hÃ™Ô$\0–U§À&Wgn\n*CíÚC$\Zso‚*}kà\'}=˜Xš`Áˆ+e¡š58ä*š¥ëÝ7àáŠr3]Ü×8`ˆ6ãVCLM‚®óG1T?cF˜Œ³$úö\'Í,öÜ«ß!ØÊ4bÏXŠ ce‹L_ñVã¥âÆ…¦&1»CÝ›	Y­7%·gŸF¾^¿S[±hH%õ9þj	KÐr¶á~Âz{Ñ·o\0øÈ*ãs\\ÀA7	«qðU’<H•áAúfóÕØhÄ‡\0œn¨$‡å)TPM‹QêÞŽ—|ð\'¸Ý5¦8§h™ ¡&±.±©G¡•¡€úH­O¥ZÖBxP‹z¶â;/ÉbÑ]Dø1æóG	{)4QA0W#RC%ÐaÈfxjíÿ–^¡–¥eµ•‘Da=)kozDˆ2³Kö˜Bpþ\Z\\	NN×›sžµXÆ«ùïž¢Šˆeì.ÜÚÊK:6™²eÜøž0î\'ÀC!mâL1Ï¹K²è=·é_Ô\'ßfeö–ŒJ\0g…qÖŽ¼(<Iãþ()Ò‡BD¨©ÑGÓÈÄœP›„gü¬Î*“ÂÉ‘|àM¦\noì$æ´^…óEèÑ8(%ƒ2æì”wÍƒ¡ç¢üj	õþŽG ëwP‰‰]X‡‹!¨‚þÝK¾¼Áºªß9üj-™j­²¹ŒFòë]úàfQ«óhFtˆ\Z}¬	ùÓ(Çlç|Ûo\0è€È*ãs\\ÀA7	«qpÓU’,§àE×!‚¼\"è©N+K;¾]¹Y\Z²Š@«¢¶uüz´^Ñ¦×i½‰8\'ÍžB,&â}hÀiêl{É´Ds‚ùVÍQÓlPçýµ¥ƒ•\'LÁbÕÄLGÕ©ÿRÊ´g/ÇOL\nñ-Ð0Ë`3T!­åûº]…·=Þ Í¿ ú¼l[ù&Ç£¾·\"ø‰¯ö!±Œ ÷‡^4Y®y‘žø)F:œ	·¨wŸ‰Áo¡ÒÐå›5©¬é´ÿÜB-uBi³ÌìðâCà¾‡1¤\Z>Õõ5§d¢–«ƒ[$¢MJÝ„€¯™²ãíƒbJYôø:¹SmÞÚ–§<ND-|z4¤mÖÔzØÎ]20ç|¡·\"G\\–‡3d:F«H+\0k«]¢hEt¨×\naRúÆ³cy£˜Y =ÍMÇlÏo,\0EÿÚ|„!•Ú 3tµç¥/’ð¥â\0[íCÎêOÖ–‚¢‹õ“\\¬o\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0', '\0ø€È*ãs\\ÀA7	«qðòU’~ëEôó²¯>ŠfåÓ\rÅIõÂsD/\ZAA¾\nÆ]ìz¬Zg…š6ÄŠmefm‰íª‹„«#¢p\n9øµˆxŠÞÅž8ãäùr´ÄmÞ-=Ü\'àöÊQD	Í!é0\n9Èò\'«^ƒoªt¹sC7ë¦€†–q€*-KCWŽlÍéÎ¾âpHáÁ—špdY]Wr=ï&T¯”°&Ú¸€SôÂ,/ÊÙör\nä¦0À¿ãä««Z-§ø¸ÎQJOïŽŸ?Ò´Ô<ÖNï¼Ê2¶ö|ŒŠÈ°ã…\0poÝßá?ZbõˆÒëŽk×‰*ºÌ¡tž– ×8\rwÛ8¢-åqçn\n\\_ ‰WÆ+›é<ç?îqJê óØõIÏÐ€|ƒ&`¶tøÀE”fÉ0,“óØÅÛSé)úçö3â]Aß$“ÂÜ\r†,•\0s\ZkzÛ(ó³:¡›ÙïÆ#k¿5Wt+¨î+eª9ÜûÆD©Òo\0ø~È*ãs\\ÀA7	«qðøU’¹xÊ#ho`pRÄ‡õõypP!Üùv‹ö¤…DÁ[“³ÛÄBwâ_›X\"­æ=ˆCÀ×-Ê‘*»÷}Lý¦úµ‚®î>Ùy})²¦Dñý\0pÓöÂ<øÖXfídÉø6„ÝA%“Ç^æÏÛá7~qVFy6}ÇlVÝ\\Jâ.‚¸¶õä¥‹«Â™­m–\rVŠŽ< là‘{\r¼êNÈ~ò)ÝÉãÁ®õÅ@\"uÅNÕý—3F\rÚÀ…D„~$j3é1F>V;íòÌMËP±ò X‡0%è?½¹c]2E6ð*ØkPØò}|½ó§Ó!sz4üCz¸o~ét’[ûqšøpNj\0¹b	ïDœO\nâýÚã$	àAv}	 ÝœvvC÷Ä*­iÅC¸´éÇ¥Z;PçîN\'û‰Û­g©$˜f‰‚4kƒ±NWXDè¥GªþèªÝºOûÙ%ƒj^à8ÒÐaöÜøo\0øÈ*ãs\\ÀA7	«q0U’œaò\"hÖ7E†#ž½±]Ë]Àhº#[$˜Ô4iù?\"2BÇ‰úz™P˜Ë® 	j	ëióZ‘ÐXmÉ«O¬²Ý®$@Ï¡¡úƒ:!ÊD8qáû¬‹]±c&v¯áO.r®ýõ‡[´Œ0õHbXVhóðæ‰õ#B\rçë…lÓ1V… 	òK\'Z\0º­¸=CãÞª›ê¶ë6¾‚¿ý,=­’E™&Pb/ˆáÉ€ddÇ²Æiò7TÅå\ZAÉØxÅÝ.%\ní;ÕA²KÌKýBs5@(ßµV˜Ðh4Å±î™0ÔÝWe¥|P£yò7]~P”´§£,ž\ZÜ¬÷ÒÞïª¾Î‹Ó[Ü£ÑÒìC#MÖXÚV0­ôtFÍð9C\Zq/ÆÿŽ§³\"‡ghœÿ«xFáŸ/ùc{Ä2cË¨ƒ\ZÏwÉv×7´€˜}žÀ;^#—9UÍúŽVn¯x	¤ÁÓ`ì\r„o\0è€È*ãs\\ÀA7	«qðòU’~ëEôó²¯>ŠfåÓ\rÅIõÂsD/\ZAA¾\nÆ]ìz¬Zg…š6ÄŠmefm‰íª‹„«#¢p\n9øµˆxŠÞÅž8ãäùr´ÄmÞ-=Ü\'àöÊQD	Í!é0\n9Èò\'«^ƒoªt¹sC7ë¦€†–q€*-KCWŽlÍéÎ¾âpHáÁ—špdY]Wr=ï&T¯”°&Ú¸€SôÂ,/ÊÙör\nä¦0À¿ãä««Z-§ø¸ÎQJOïŽŸ?Ò´Ô<ÖNï¼Ê2¶ö|ŒŠÈ°ã…\0poÝßá?ZbõˆÒëŽk×‰*ºÌ¡tž– ×8\rwÛ8¢-åqçn\n\\_ ‰WÆ+›é<ç?îqJê óØõIÏÐ€|ƒ&`¶tøÀE”fÉ0,“óØÅÛSé)úçö3â]Aß$“ÂÜ\r†,•\0s\ZkzÛ(ó³:¡›ÙïÆ#k¿5Wt+¨î+eª9ÜûÆD©Òo\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0', 'Y', NULL, '2017-05-16 09:49:06', '2017-05-16 09:49:06'),
('000861', 'ABIGAIL', 'DOMINGO', 'GARVIDA', '', '', 'F', 6, '1996-05-04 00:00:00', 338, 1, 'abigailgarvida@yahoo.com', 1, '490658050', '', '', 3.58, 9.083, '2017-10-02', 1, '2016-09-23', '', '', 'Y', NULL, '2017-02-24 11:56:26', '2017-02-24 11:56:26'),
('000862', 'LIEZEL', 'SACLAMITAO', 'ALBANO', '', '', 'F', 7, '1985-07-11 00:00:00', 177, 62, 'liezel.saclamitao@yahoo.com', 1, '256798069', '2005091391', '101002413377', 7.433, 4.417, '2017-10-02', 1, '2016-10-10', '\0øAÈ*ãs\\ÀA7	«qp€U’;V\në÷²Çã9TüK\0lOÊË¥Äø¸jHŸ¿X‰euÔtšØæ2óó¯Ó83\rÁJç\n‘Cª¾P¯ÇæçS{ñ6ñíñ8(¯ñC®¶’%ÖÐúOWqÁ.äêGØw:r&áùyãºNW$eœoç²Çý°í áä¿ês>²ÎÒ¢—SpX­€nÌ)öªâ“Ð¡ôC¡cl¾ÕÙyäzƒJŠð¿¦:Iæšd!øÂèn¶À°YWÒÞÀÓÿÉˆÂZÁA™xÞ¤Š/–vßRýšÇ~.+åÏÄHtÏ¢·\rlžýÿZ³õ2ªÚÓÁ?é¼:ÌÔè¶vR¬Yƒfa-µM­½ÕøEM\\ô³˜W:™ÿ±[=´\ZF‚²hÒÂÚÚÃF«ïvdõnO´eo\0øLÈ*ãs\\ÀA7	«q0U’{7»ƒºÖ¾¦\'Òß¾ŠúúÑZ5Èmàü\n–9äÍÆ9öÄ¤ËÉ!Ó—·’d;ÙL€ŸíœÁ`\ZMøhjíy¨D#Úìµ,2Ûä•‰—úKŠÅC®,5T 83L\'U‘ÍÞÊJêZ©¿ÆÑ¸7ÑN¦î¹ì±XØX„Uª/9	š:£#Ún\'Rnz:5}Üpl>ªÚ¨°s§9aÇ´B&~,4jÓDU‰\\*o|MZ…Èg¦\\™(é‘´6/öƒ~x\rêÅE\0ä‰úPŒ=¡%>5Ú§@b*ÀÎ§ÁCÞÜ¢¾NÎ¾½iÈÁP+Kd4dÇ5RÜ“ÄÎßFöÌ×ÙÑÀ1Â²é»¨Â;¹&7ª³À^ß:É5¢>§„´Ó7xÙ£i\\†sŠ&…\ro\0ø€È*ãs\\ÀA7	«q0žU’BçÅz’%•w-|g&ÊÛþc1&ZÔÞ%ŠlþU­W§z«\'	˜VÎÜƒ,ú¿Ðs£xÏÅžÿvŒ<;mÇÅ8û_Ô!…Ù]#8Hh’Pôï5Jv›gí°µpF‘Ä3ŒêèìçT¢}¸¢qwoÈ½$~ºÛ“¿Gw£)÷è4‚6+{‘I\"[Ñãñ\00m†¯—,—b¥s\\KëÄJ5ªC°†è\"Í¶ï\'!YWídwG\0ÄàDVº×7Ã­^ƒ„$V¶fË~t4[ôð\rÙœ%\'üÈ QéÇ¤B\Z®xð¹Ç„ÀxÇä.•Ò·Zw\nÂdv¶{ d§2&öùÜîúœ¤Ä\rRH	Šµ˜l¹¸@2#2\0\'Û ”d%Xç­ámå–>Öæ˜°ûç2—=Q¸AƒöÎšäÓ¢šÄRqr¯æc}©ú®Â <Ÿ’aÃ¥µ‚qÃ-“M]Sšs¼¡?¢åâìÌ,Ç™^†0°¥o\0èZÈ*ãs\\ÀA7	«q0òU’:¢:Xlòlf\nÇw*iÖI¢‰ÕåCBNœËËM¼ÕüZ‘4é¿A\ZTo®ð\ZUÞ˜	·‚ž«~]Ùfÿ|œ2W2Úq­£É#£*ñ2¾†$ˆ“ôoõSm‚|ëv°2ƒ¹};msöäüXhï™µÈ\"Ó?ÃM²:Ã¬€//zXÀÑ–áê>Ç¼÷€uåÜæ±1n‹…+<5äÜÃMoU;…Á—,ýØÞ¬›×œÂ­DÈ/nÃ¡iÝXˆÆ7¹¢å[2Œœ»Ý)Ë¬¸Ìè¾èÖÕ7Òö Ý|0°^¹¶²¯X+F]\Z\\m¿³{e*ú›@ÁŠ2ûðÚó?`‹úÌlÙ\0,Š½5B¤žjxqu~é‘lZ	á!“ã¥Hež¥·R —X¦%˜Œ¡sb9\r_\0¼8£QÏp1¬Àw‡Ê¼ qäPÍì„)%no\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0', '\0øå\0È*ãs\\ÀA7	«q0ÓU’E‹Ð|œP°ÇZ±Â²Ž‰úºZË´ÑëðÃâæ9Â†<üÐŠçKR§.D¡÷SŒa2(å“6±Ð™^jÚ¬îû®©ÝDE\\Çµ;òße,õrR\r\nDæXÅMÌÝ&¢[2“xMëíg@Ž{{ú˜ºjtÈc€™‡“Œ–ñ–héã`R·ÄœûëuòYˆ}´\rtUc ÓõH\ZBæò§gÏ5àÐikNsŸ@èR\\¿@\Z=gEÓ[PK+5ÝW“—x„£V¢°£Þõ+	{WGA6ñâ½o\0ø5È*ãs\\ÀA7	«q0U’DÂ\\ú)ç·ä,•B§9T1×dt¥69P‰<U`ÂåS¯ðËñÜÇ&Äcûkm=þùÈÐíï™Šüê¼ÉA=¢zÞ¾;ÜkÈW°¹Ì°<]Í	b_²¬ÂÇ’æÇšíƒÖ‘¢1=·\r¤ô«jPÖ¨2áVxBûJ¤ÓÈ:äÐ5 šòk“	œÔÐž–RÖHep$KZÚºM¤Ÿ¥²g#±²ÃSØ~€]#¡ˆ€x«Ø.§|¸ÉÖXê›¦¼ú½g·”‹›‹IV0s»l:‘ŠÄË´k,ÃTÑ2ÿƒ/¢¹Æ²…Ó ýš7fñ¦Þ -ºV¡i3«Äˆ3aWø4_~˜óõi8×OZàšºÿŠÃòkÂìTo\0øÈ*ãs\\ÀA7	«qðäU’bfºhn’‚P£Ó€±ª¥6¹%>$Ä¬†èBB´­Af®)¡ë®þd<‰ynŠÁCÖ“âEŽoÖJÁÎAc\0Cèusª6F¨ã0ÞÞ.œJ\n$xÉö-·\"¶¼—{uÖ„‡ÕÃ=H¿^×šŒ+&¯´ZR‚·‘qð1Z®ÃÎ“°&<¸‹H\Zož·‚0ˆßñG·YïàÔ\r«ïÝh§Tëù×Ü¶½rz¨ä6Ž:\ZÝB¿û‰„3_±Æ;þ}\'Êàg½ª8÷#½ËP—}Ž¾í\rw¹Ï}ÕS\'¨™´‘ØŽ¥TºpÑU cÎ}sÅèñS§’eö‚HNÑŠo\0èå\0È*ãs\\ÀA7	«q0ÓU’E‹Ð|œP°ÇZ±Â²Ž‰úºZË´ÑëðÃâæ9Â†<üÐŠçKR§.D¡÷SŒa2(å“6±Ð™^jÚ¬îû®©ÝDE\\Çµ;òße,õrR\r\nDæXÅMÌÝ&¢[2“xMëíg@Ž{{ú˜ºjtÈc€™‡“Œ–ñ–héã`R·ÄœûëuòYˆ}´\rtUc ÓõH\ZBæò§gÏ5àÐikNsŸ@èR\\¿@\Z=gEÓ[PK+5ÝW“—x„£V¢°£Þõ+	{WGA6ñâ½o\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0', 'Y', NULL, '2017-05-04 11:45:14', '2017-05-04 11:45:14'),
('000867', 'JOHN MICHAEL', 'N/A', 'MUGAS', '', '', 'M', 7, '1994-05-10 00:00:00', 239, 86, 'jmichael.mugas@gmail.com', 1, '01-2380551-9', '05-050243859-7', '', 0, 0, '2017-10-02', 1, '2016-10-18', '\0øÈ*ãs\\ÀA7	«qp”U’Ü/#¾Öáæ÷éÏn¸y\'uèË¦GBis­KÃ`]ý‹ÀX	Ük™~ßŸb1P\rÆ¿/VÁ`âV-&ÀÄÆ“¦ƒï¾¬4ÆÚK±Ž—âüW„ñþbìhË¥Í_´þ×öCÒP¶»èŸ•É !“ñ?NÈÉN÷ê-=K²z´¬±aÄËŽ®Ô¾ºã´ªë =	\nZ%G½‘|º}Ú„°ÕŒ%Ðíç3k‹tÿr1Í\'ÆÆÝµqƒ>\ZWì1útãvA¡¼%ëÆÛÞŸ†È’Y„¿ƒ{­á=Ø æ—c›ËE‡¥o—\nª¼èÔ{Žn+ï÷&<xäyVÿeåGÈ0•ÿVõ6§°ÝhñaîMˆ\rÄ£x<¶N~îöî–X¢”MQ©im]ˆ ½ÖÛ ðsm@ŠUmã³š.1vµæ›Êû±åLŒª³–kŸéºª5ÖÉÔ‚˜Uè¾_fï´Âj\\“a`*[~	Ü¡úDûo\0øÈ*ãs\\ÀA7	«q0ŸU’	z¾Ù¨ð8ÅxÕiØŸßnÒ%ä±ÉÓ\" ,®ãžÎ&&(ì8×~kxÛ1fïÃ’Ïí8Àq§T±9®Ðþ‘jÊGˆ6*)ëA(Y÷¬\0AêXVËÕrÅÔÒ_cÑ¬@ÒÊÏè@)¤îø.\náÊ>Ù÷Ýâ@²v½¢ØQ>VOæ3«ª(mðuœð%BX‚%¡\'ºè”º´\r°¯öv÷«t—-tz§,îø=šÔ4sN«îçJ‚±Üø\Z‚\nK\rÛk½±kêHvIŸÿÀ^-\"—4C£˜M“Þo–0ù<þ…0ÇÞ:Wtç]Ê2N[\'SÁN€ÇÑP\ZÒLý:°–¾ÖÍVŒPÀqcÀ†-x’qMg¯¤ê³Píá{wû#Pîi­©¦<¯}n>wÏ[§W»›ÉN–ÑåtñQ«ƒ’¤™Nê41B¾\"ÅW³ð,j7±¢ÛO‹Œðy‘Qm«’£ñ…ì?\0YÀ>o\0øÈ*ãs\\ÀA7	«qðU’Žã÷Ué=:jd“–ïèw(Š¨5®ªÝ™{€Ý´Œ¢µAÂé>N—ì9“þô9²ÁO|:\Z\"Ô\"ê >ÀµÈ¨^‰z$©^­8È>u+Û×Ú_%æUX8p…AÝLýwLg¯Kâ\0¹k¿\"Äç\"6 \nõ¾¬å‹Â¿ÞÆÀdÈÞ qÕÜó>µeÉ]]¿Q\'³°d‹©r¨hŒÉ›+]r\"„·Î†WS¶îÏ2¼r•˜¿šïÒ\nB½üñàP4ÈjÚŒÞ¬§¡ªK¬2Ée×´ûZ¾-À-¢GÊÅœ?·ão\n²Vm0Ú6vØ ìí[“@ZÅ^´<Ë¢få–Ìû¥Ô»‰WE¶ûd_ËÚÕ#În©@bxz\Zu­Ve˜\\©­çèƒœ/õ¬;\0Ú2\rŽ[œr*ƒ³KOD0JÒ\Z½L\0„@*$;åýÄt¸m\r4ÕÝNQâ“Ú¢\\l¡ç@E`òdo\0èÈ*ãs\\ÀA7	«qðñU’)Õ{Ðg§JØm6jc‘Ls©&6Ì(‰c‡m­¬‡}—\\YP/3¹eçî<»Cze_o[¢`ö@m@ë1ÏzSøáðÂzŸý!³Z§6Ã‰’uBq;«Ôf•©=îÓ1œ‹N¢J:Ò\ZG–5h¾¡\ZO°PÏºUög¶Megz–‡ÿ»[YWX´êšûõ_²)=¸½ôQmÎ&eÉuïÜ?±w(G)oËê$žÄ€*èq\\!çSÿ F	o±Tt2Ÿm¡pÁËzeNÎpÝ¾ˆÿà3qq½cDfá“Ùñ…ÚÍ4‘0IÎ!áód;Só!5ø´töÖ©dµ¿²“æ)Ñæ#ïÏXÃr¯«\0¦Öï€[·ËMæHµ>xÌûz¬Ê†œBÎ˜Œ©.Ø¿’QpäË´né²K~ìrÚé¯HÄ–vÇa¹ÙyÉf?‘¶D<EsˆD¶Œr_7êÜ{ÕM˜Ü˜¼àØãïÌæ ‹P^o\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0', '\0øÈ*ãs\\ÀA7	«q0¦U’ñËæ‘„rãùy9•T¥¸2¢q÷¾Ú3=—eÍ(É\"tä\'aºH`ëe²°r¬1Nó1yÂõ#X–™\r— Åc¨ÑÍ•>Ê^Ì½6òP;Ø¿)C§ÅÂCü8ÐÞ\"“–½Ùïšn|^òB‡±¦è©\nžyîNô£ýQ¬3î½÷ìÌÔ6sh&¶¡[àÕTƒ#„Ç lqÔCòGã^ag¬‘á0/nN©\r‰àó†+ÙÏî%œxÙi475‰2 ÁniO‘C\"XâÉ:t«õÖw\rCÕy—£:Ñ›w;æÁ¬l«®¨°L57…P{‹Æ´f-b\'\"9zÌÌx¼BÀ_à}\"¿¾õ1Üb÷(ïÉ‡ÏÄ™å†Žê	æ[Û]ïYzmªëõK}ºùæÍÿÁ„ž\Z!sB1²âÍ3ßª¤Þb+¥«Ýp¸æ•9%ºº‹%=NgŽOà1Vo\0øÈ*ãs\\ÀA7	«qpU’}=ó\'/Áót:›Û­\'ÿ+o_Mï†²~dŠèôâÕv¬ñµmŽ;â#èù7¼ˆb¼ó‰ß Õ‡N\"íâtöï\ræ¾+ÊùPï`¹WˆìË¯;0¹h¨[5`Ç;Ä{EÇm\0¤éS{«ì`IkýœÒ6º-·MŸÁ@rì“·Î “—m\'M^ç=¯…†ëšËòz¢ýÁh‘ê©3D~iÛ•o¹˜Vö4ñ‡Í„Å&Åêí‘ó2Ý\0áf°‘²dk‚Éc%_Z&0]Æ”ü¬ÈL³ác¸öV³DQqPŒë6ü´øýþ:usŸ¿-Z!(óvinÕ€Pè¨à‰¥äDŒtŠ\"|˜÷×d‘÷‹LŠA¿S®P¥™H–H†VÐöqü‚ Ã~•€¤FpóqŽp›¶°5o.üT©‹Ìâg1˜ã÷ì\'Ø\nÇUÂ‚¬ë¬•7T Ê\"N\"»ã§,;4Âo\0ø€È*ãs\\ÀA7	«qð„U’vÑž;ÍÔ‰wae³-˜¡6/³˜¾’Žj²u»Û×¤¿n,\0¼yR}ü¹¿ß[™4K]*å‡\"^w=Æ¹XùÝJ~ši\'n÷ÃéÄ\"u:g­Ð\nõ¥Â£hÍ‡†±¥cmŽn£OùÕ~r$ŽpÚ±Î;Î€!˜¸0E­b«¡>Á1!Î5b6t+°Uú¡Jýˆ4½ öùÉ¨\\0ºÛÔS ~\Z­=†~õãÌ“HÍüÞU€¡+`¿’_äØ0d”ÜÌ7^ª}”îþ#\0Ø½ßôU¶FQÏ¼ÔL¥óð•Í\'ÌŽ–ÃDÃIš“A[óè lÒŽ_ÖHÕÇ‹#©\Z|W»2£ÇYû]æFôÕ‚FUÞ*Ú‡·˜ÛËBÛÚ^œïô/_	ÚöÍB-àû*ýótÌåäœ»—ÚTõ:^ÙFØÿ–{kƒ5£t¢ †èÞm†¡Å‹±ÝNO¶;0ÇŠ»fü¡_°@ð™o\0èÈ*ãs\\ÀA7	«q0¦U’ñËæ‘„rãùy9•T¥¸2¢q÷¾Ú3=—eÍ(É\"tä\'aºH`ëe²°r¬1Nó1yÂõ#X–™\r— Åc¨ÑÍ•>Ê^Ì½6òP;Ø¿)C§ÅÂCü8ÐÞ\"“–½Ùïšn|^òB‡±¦è©\nžyîNô£ýQ¬3î½÷ìÌÔ6sh&¶¡[àÕTƒ#„Ç lqÔCòGã^ag¬‘á0/nN©\r‰àó†+ÙÏî%œxÙi475‰2 ÁniO‘C\"XâÉ:t«õÖw\rCÕy—£:Ñ›w;æÁ¬l«®¨°L57…P{‹Æ´f-b\'\"9zÌÌx¼BÀ_à}\"¿¾õ1Üb÷(ïÉ‡ÏÄ™å†Žê	æ[Û]ïYzmªëõK}ºùæÍÿÁ„ž\Z!sB1²âÍ3ßª¤Þb+¥«Ýp¸æ•9%ºº‹%=NgŽOà1Vo\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0', 'Y', NULL, '2017-04-27 08:42:33', '2017-04-27 08:42:33'),
('000870', 'GERARDICT FYODOR TEILHARD', 'JOVEN', 'LAMARCA', '', 'MD', 'M', 18, '1987-03-15 00:00:00', 120, 16, 'geft_2000@yahoo.com', 1, '479460729', '', '', 0, 0, '2017-10-02', 5, '2016-11-13', '\0øUÈ*ãs\\ÀA7	«qp«U’‘`¦ÐªÄo ÷š=äHF†ŽWPj@K©ÝsÐ€¹Oï\"gš)ë`þyßAF\ZªI,eÚ¿2UËâ6b?¯Üoˆ¸\0T¿²È…“)¿ãÙ‘^¿\"Ç0ÌÜoþÔŽX}tLñºñ›€ƒû$uÿ¶àç(nV<˜qÅOÖFÜ}Æ¶‘‚›€T~ˆŸséœuz@Mt°(ÖÌ§ÿ÷|Þ9xËÑøz`oMƒ]–æ ¸¥IoŸb\'·óƒÏòN§¤l…ÔLuëVß§Mïq#’¬Òê®×‹~ŠKP¨íœ2±Zî;E1½Ãã§&Ìa\n5Å®}¼_nE…ÊLD·4@?%i£®‚ç‰“y#\n¤/Ôtrk\nÙ_\ZçèŸŒ·cFf[n‚/~t\"ym)€_çµ»rt6!y~ˆ&Ì×…*â‹-ÿ\'>\nY£o\0øOÈ*ãs\\ÀA7	«qð—U’°÷»\'~U¨{[­ÚO§©Š8ú\'—Wó;¿\'€OwcËŒÑ4ÛfÆç±ÆÙ+B¢ôFUŽaÖWp¸ãñØ:\'§ÞšÂmñÊ+œÆÕNÀô¯¢á†fŒiÊ%xVëóµYH 5$Æ$§ròàR)]-‹:ÛÔ\n~ˆ·tSÆ= æƒ»öEXO†3Ù‰à‹b:´ª¿—šõ­M\nÄùZÖ3&Óõ¼iBÿŠe+’lt‚XƒÔ«¾Z<Šg÷Œvm¯¯ö«Ã	ùÌj‘‹?\'4î0÷”A,«Ö‰3Æm¶~º^*3e¨ªêåI[=Ôƒ§vØ‘m£˜á¯,7ž?¥›<&aèåµP©›€.\nâöŽ¡„Óƒ3Eal\rÕ«ÓMnª3¢Å8é\rb¸£—=¶C•àt¶Bo\0øbÈ*ãs\\ÀA7	«qp«U’•h§ÕGÂQ&0òÀ\ZFuð!ÁRšâqúYkZ²Òw×©¿„¡dKx>£ «1­MÜ}µ Àe¤`Å‹kÐò9ÁkÝq­;h„Š(ßrwÙ=\n—ÒÚhçÑ¦ž=¢Í58´XÄèáž¹j,pç\n\'‰cÍIÝÜe“ñâÕwp­õxæIåžèBWž„\\Pô–Ö‚Ýž(º6	Îƒd£MAÉ—Ò¯Ñ&ï”•ºê7‚º£÷`Û½œ:˜\ZM¼Yy/ô\0o«P‘ /\'‡·¶xÖXîƒuïÀÞ|;eÒX…AZ-KŽ¯sãèåi›»H ú@ÐÕ‹(qâÐa¿aæÝž\rPô5¸æÄŠïwéa”Çlð“\0a¬ÙŒ48Qý±Ê¸güíånvô7²~8Ri¬|QPCU©r’W’,†ŸG8óÂóco\0è+È*ãs\\ÀA7	«qp¬U’W¶\rjÿ|¸L›Â`uC„Ì 0.6Bî×M óMMéÜ¢°•”0=†ÆŠžfwÓÍ™¤ö½\Z2MÂ3\ZAOðíH/}Ñl°Ý¥î/pBa’BË^/-LIZ·:Ÿ¿¹2+’\nDK,óTNì²¤b‚½>êQfé¥d#“l——8Z‚|.Fˆ¤6NI`<êßåî.â·Œ]Â:Ñ‡„)B–°ÿ-Sø	Ÿ#2cŸÙ¬*ŸæüEŸºåYhˆ`^Úx“#T8M°ˆè>‚ÌþØqì2ÇÃ¯Q	}ÚdcŽ¢»fjŠžÄ·œHÆ,„Å€Eõ?1pÇ«º°íÂ¼d^R+{áBo\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0', '\0øÈ*ãs\\ÀA7	«q°©U’æÏP>ë/ŠÞ‡AºoÌf\0O{f=&ò_NOHâŠ¦eÔòqCzð´ÜèHTOø–õ„äÎazÊ‚x¥7°óR1!­²R½Ûüw¤»Ò\Z{d$€×0ßÌImbH¡®<‚Y«Pe®(|øj _Õ»;Â’>Äi ´{÷xŒ·µÁ”ßÚTÙ[Ähõ¦ã×¤\\{Ö]šxÖ2 Žºô8—`ÜŠZ\Z¾]òMA­WÎ†¿!šíÎè§B%‚­ÿ-üw\\ujèÐw’¯|ãìþ7Ï8™w\r4½€<‡šœÐ¤$Ý¿E|Ö™x‚özÖCŽÜuº4}Êòtèµq^¨YÎ_ø…Ìç±CeM¡s^¤/1cš_ëíçQåO‘<«ªDc|·ÎØ£Ù`½?É\'µ¢0N	\n¦ÉŸ±¦\ZË~úm}è˜\"Q¤ŽÀí²ŒP ¬w®Ì\ZúèIú¥\0é“ÄÆßÃê?ço\0øAÈ*ãs\\ÀA7	«q°œU’b¸ja(MSuUzu]dó1BmÍú‹!ŒïA+x\'›ÆRM•€ézdF&Í¬¶ûèKš9uŒ·&6prjÚÃ~òñ©·Nù^ÁÂ3sÂýø²4˜é\"Gt\'H3=áõž$ß;ýQÉvxupáçŒã	èßÁmTž3„jG\ZDõÞñ³{pà98Û“¿W|ý¢2\Z‘&Â‚¼	M/%ô*8Ä	Á/ÞÚê#Þl	KÚ&4Í*k\n=<}‡°cþNxZ¬¹Msšr]õ\"£S6rØžzf.NíC7\nÈy3÷µÀZ3Ä{êq‹\"+–;)0àEZ‡ñ_7Ø¤OšPÜ( šÙ$½©B}^ø‡GåuoÈ‹U\n÷ZÑ¡A>p¤üƒ;æø¹Ië½\Z‚)ŸN½í‡Àšêo\0øRÈ*ãs\\ÀA7	«q0…U’<ñù6¤–YæŒŒÜëiK¿Nñt±\râÊÍV00§r.£úÌ‹G³4¡W-.‡¸/Mÿ®%ÓQBÄ(‘/u÷­±TÚ{ˆ•‘ª»Š\rHÚ‘¬^×£—Ì~ëÇI]ñN¹J$­©aºŠäƒ‰šÊYÓcù”ëAlL”†­Y»:`ÌL·6‡l“+‰‡„¤\"™[>ÂåÌµ¦˜éœØpÔƒŽìŸÒ-eú+Âü¬6<ºaæãíÕzPÂëT•Ù\09ÇÕ>é`Ät´+±v¹Ì8Amø&^Ý¨ï=I?÷Å†9”desv žGYŸ«b}N[²‰»§Í Æ@¾ã—ŠG•ôd]ÏJw¥ËEà¸%Õp[Èèw¬–®»RQ/±ø!X$Y›Ð›11Núí›h/ \\#_æ¬¨ø+˜ìIäÍÝo\0èÈ*ãs\\ÀA7	«q°©U’æÏP>ë/ŠÞ‡AºoÌf\0O{f=&ò_NOHâŠ¦eÔòqCzð´ÜèHTOø–õ„äÎazÊ‚x¥7°óR1!­²R½Ûüw¤»Ò\Z{d$€×0ßÌImbH¡®<‚Y«Pe®(|øj _Õ»;Â’>Äi ´{÷xŒ·µÁ”ßÚTÙ[Ähõ¦ã×¤\\{Ö]šxÖ2 Žºô8—`ÜŠZ\Z¾]òMA­WÎ†¿!šíÎè§B%‚­ÿ-üw\\ujèÐw’¯|ãìþ7Ï8™w\r4½€<‡šœÐ¤$Ý¿E|Ö™x‚özÖCŽÜuº4}Êòtèµq^¨YÎ_ø…Ìç±CeM¡s^¤/1cš_ëíçQåO‘<«ªDc|·ÎØ£Ù`½?É\'µ¢0N	\n¦ÉŸ±¦\ZË~úm}è˜\"Q¤ŽÀí²ŒP ¬w®Ì\ZúèIú¥\0é“ÄÆßÃê?ço\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0', 'Y', NULL, '2017-05-08 10:56:56', '2017-05-08 10:56:56'),
('000893', 'KIMBERLY VAE', 'MAGDIRILA', 'PAGALA', '', 'PTRP', 'F', 78, '1992-11-15 00:00:00', 431, 97, 'kimberlyvaepagala@gmail.com', 1, '', '', '', 4.417, 4.417, '2017-10-02', 1, '2017-01-16', '', '', 'Y', NULL, '2017-05-17 15:46:34', '2017-05-17 15:46:34'),
('000905', 'RICHARD', 'ALEJANDRO', 'HUYABAN', '', 'MAED, MIT, PHD', 'M', 100, '1969-09-06 00:00:00', 123, 98, 'rhuyaban@gmail.com', 1, '', '', '', 0, 0, '2017-10-02', 4, '2017-01-01', '\0øÈ*ãs\\ÀA7	«qð‘U’ cíý½O•‚#ÇÜse—1ÑŒÇ’óÿg\"eýèó4l¶\0êZô${u´¥rYµÏ;ÔÁD°²TëFh{þ¿Ò0ÔšD±Ù\rîA„–ï{3Ñ[ìÃ½b€Šõ†œœsŒqrPsJ?ì‘Ì¼°äðZeàg^_Â~ÊÞ®Ð†±Ï+“ÑÐKD§]¾>—(\\¹ŠV˜÷}ëF\\uGº.2ÉçqúŽÎýÔ¶G@D˜bh°¼¤QSµ‹»yŸ7Ûoiê]©õ\'—jR,Ó¾ˆ²hNÓ<@ð}y6MóÅ|îT@™zamñ¼m:VËÀüüP¥Œ7‡1¹ßSÖIßÈ©Öd¬}6d»k„Ù™M#\"S\\;öÂªÎZ•|ÔŠÃ*,¾ž~$Ep\0úÑ²ÛuA²ÝŽTìaÄœ»– ÒqJL’\'r÷ž¥3~3ZsÌV.p\"PÒãážÜ$Ø!ðŽå—æTn…©Y2ÚçÝ!%³7| o\0øpÈ*ãs\\ÀA7	«q0šU’¡\\æç[tµQ‘ÚêX_éâ\nÎé‰¾`3ÍàË&Gø{{•^TØÉxß‡>(sÖÀ¯AH†_¹±ç•9ž0·oª\\7œÇœÀHÏƒ	??šØè\nm:|®5<BðÌåR—ß|û¤îPó­-L2¥H‹â¢IGNÆ_µB¨X¯î~à¸\r8ðÄ-x´Ÿ…&[Ú£~]4—ö¸Å\rl8f¯9v70$›RÉ¡£É\rW:-üfi©/³mòª¿MÉ°6gÆ{QcðŸÏÈQÆFuæ´AŽeÐM¾Í[\\2N±¨§r4Õãëú¶?jŸÌb°!ºX,}´\rXb,RåÞæ9´†\r±¦»³\n¤…óŽgVèLN7Ã~O§É…¸&Ø	oæÃ¼‡mwý ži‰¥GFŠOøÂS½Ùš°c½Û®“Ò¿¥äÌçD‹ÃG{8üX¬[3Óâ˜Do\0øeÈ*ãs\\ÀA7	«qp­U’¾ž\0q´‘™q´€ ÒÀY\r\"¦Ð`8Iê›»“ò\r8ÌzÝùÅÞ¦Û‚;w?öq\'–-ÕÛ5…{…}ƒûØ‡æ7°*l~N£âŒK1H«ò´š¡B%c™}¶æöÑw7¤ŽkÉ¥¸¾“Ü»Àa\\æ8\r¥½§HLyÔºë\\ç¾ò;`9“«1uD=Ö+ùv«%ÄEÖv^A|¢)Ázkzhá‘Æä\rÃ,ÈÚ2ýÙ*ÿR{¹XvìtÕïÛT!4«:ª2³Z¶ßm4§Ú¸ˆI·ë¯ù#MÁ•(`YOÖÄP¯ :Rù‡*ÊN9QX=³ò2øÞK	´¢º^È\"¬g	sn½‘%ÜxàßùŒjFkáWêwxD81\"¦\r&G0,—ÂE Bæñ}êíÑ¯ÎÕN®ðW»\nut:î¥\'	h.·c@¿cCs9½xÛ†oÐõ§žQ©l»*+o\0è~È*ãs\\ÀA7	«q0‚U’z™´ÜŠæþÉ²…ŽU_cGüx ÕGÇ ¤T¶9w9#7–Ú†xHÀ÷G¾ß2€ÃT…L\ZÂ³WiQ¶Y$°–+Üg—ïÀ±åˆŠOn”ç”¾b•Dvûy¿*¯X¹0ö•¢þg8LIñx×UÜîZ8+!%Jå@Yá\r{Á¿¯éó»Ad0:½ßÈ‡NBƒnÿ×MZû­†Bíæ­¼ŸúÃ1ë!NÈÖ²qûrþÖˆe]÷\\Vm$Œ¢gÁ˜³/_›Ä® ØÎF’¥OQ©µo©nlœÝ•ì|,‹exà„­\"äI¡í*¼\"#Mkjß@[‰`ä\ríµ”ÖR÷ˆ ñ;Mh-ÿå~!<óÚÊõÿ­ÔAß*°ÓŠøËÊAíVtôŠSºÌ­]íø$ˆ”`5K@-+²sÖ€\nE›þÿÇJ^)B°Ør6‡Ðƒåû8\0A–`27‹\ZëlA\0û]ew]5mžo\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0', '\0ø€È*ãs\\ÀA7	«q0„U’È/Á=”0Ò¸n¯]Jªø›ºU‰èuðd´.Ø¦ÅâGÝ?µ {]‰bÕ³}Â	rK®‹ýT±¹éÿTŽzÚé×»!•6ßä5ó–ýw˜6“¸mÅ¸0£k‹á³S\rÈ}&°/]À7õÞ÷â¼+üŒ„ªè™Gbkæ4jêµÏF5IK?£PòžÌêóœïO»î\nûI.ëêDª¶uüMh˜z©`Í³¥ôwÕs-þAP,ø:!6ÜGÿ:”œq1,áLåæÅlP´içü3\Z˜ç¼Q|ñl‚ã+reÌ`½\r¯ðuºíëÃ%ˆ‰Ïë7™¶\"wÀeØZíE’^¾bD§Y2&°ÏÀ0œŽ{ª”¨uwó=Óç³¸½fQ¯L“×yÁtêŠO3„4á Ðæº%lË¹ot3^3”¯Ø`ÙöBJš\0¢&Ç=.Ô0XŽÕ»H07ó¢3ŸlYU÷vd“—ð²¥¹¶{róuåo\0øJÈ*ãs\\ÀA7	«q°…U’§a/ü,Ð/˜\Zºæ~?Í‘DIŸ¯od>f(ŸãCkÛöUíùÂÝ©¸Ie$G²L±¼ww\ZþÑtÐ›sdäÓµ¬ôPÝ9öÛeë£Ð™ JšÅÎ\0\rw«.­¹šÜû3_7‚›-Ì}u9ó¿=„#OaôTs5˜±£u¶_ÒÙ^Â7aHÑm7æ R íìçÚÊ“ç’sÿÿ¿aþ¼ðÛ(§Ìã¤Ê@Ìù>ØšÒm}™¨•Uð!9CÜå\\¿°Úÿf²…ƒ¿ÞÇuÉ4yD@ýºæ¬¦J^Ë!*3ÃYtMDÛ\"/6a™ìƒÌÉg“®§9@´óáÇÎ8VR\'`†Bï¾mô@â–á¶,’ÈÅ1&\"³È¹I1më}Ž=ïéôìíìjÜ%:¿MFåo\0ø[È*ãs\\ÀA7	«qp¨U’ÂÐÌˆMúMêqt1AE€·\nÄo‘12à;ÞšÕ…Ëm«Étý`VŠ‡ò£	Õ*î¹)\n¹lLÔ¡É\\!845uí<¦)rhG$mî·3\ZxuŽPSÖÛÂà?%€Ç‡¤}ºÇ¾:¥2}˜M“Ì\'òÑêÃà…›{‹¿s?+õxE0I(‹å|›nñF½Tm;b4†ÀiNx8	’Â|pèU‡ÙæüCŽ\ZS&ü¿>&«Û.»p•:íšÞƒ‡!sÑÁÄ9ÐsºÌ\n–õ$ÚîÇHFñÑ¼Âböµ4ÚZÈë„mÒ“öÝ…oMý­ûOGö“?—2Wœi¾—nv¬¶»~€ÿ;²	†Dkc9ßFcy9\\3V„[Ô×@È·óÁµ²BÃ&Î\01“‹ò?µ“Ÿ¨ãyÕeisÕW\"ºÆ<•yTk4ê1JÍ¥(Æo\0è€È*ãs\\ÀA7	«q0„U’È/Á=”0Ò¸n¯]Jªø›ºU‰èuðd´.Ø¦ÅâGÝ?µ {]‰bÕ³}Â	rK®‹ýT±¹éÿTŽzÚé×»!•6ßä5ó–ýw˜6“¸mÅ¸0£k‹á³S\rÈ}&°/]À7õÞ÷â¼+üŒ„ªè™Gbkæ4jêµÏF5IK?£PòžÌêóœïO»î\nûI.ëêDª¶uüMh˜z©`Í³¥ôwÕs-þAP,ø:!6ÜGÿ:”œq1,áLåæÅlP´içü3\Z˜ç¼Q|ñl‚ã+reÌ`½\r¯ðuºíëÃ%ˆ‰Ïë7™¶\"wÀeØZíE’^¾bD§Y2&°ÏÀ0œŽ{ª”¨uwó=Óç³¸½fQ¯L“×yÁtêŠO3„4á Ðæº%lË¹ot3^3”¯Ø`ÙöBJš\0¢&Ç=.Ô0XŽÕ»H07ó¢3ŸlYU÷vd“—ð²¥¹¶{róuåo\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0', 'Y', NULL, '2017-05-12 13:54:10', '2017-05-12 13:54:10'),
('000914', 'JAY KEVIN', 'PASION', 'PRIMACIO', '', 'RMT', 'M', 100, '1993-11-19 00:00:00', 289, 85, 'jkevinprimacio@yahoo.com', 11, '', '', '', 0, 0, '2017-10-02', 3, '2017-03-03', '\0øWÈ*ãs\\ÀA7	«q0íU’õªœhY½PBŠ1#Ì+2øD8÷I	‘¹Ác5_J…Î­åÞŸj¨¼q-Âe\'2ÛÕ]hð‹ö!sñjE’]Ð·³ÑÆ­	Ìß¡Ò;•W*»â]ôå±ÝôˆÇãS<‰±}‰ÝžÖ€c‡Ô;Úo	‰¾¥,ð#N(Á°2ÅÀXË|âùÇz¿F–+3‹»\0óãÃšf©DokOÅïyÉ¢jAHJ/†c²øu*æç	8UPMÝívÉg\nKçuŒpJJ¿  5É…×°ø¬8ü1–ï‹ýËi]=¦è<Cîæï™« Ì½H$\'5*.’UÏ€n‰xÆë¿1tsäeè©óŽW„¹B´íî`®57ÆZÝ¾c¬Ï9”ÞŸ¾æMº– ¢vT‚*ËËÓ”Ð†jÓÝ?j¬1[o\0ø@È*ãs\\ÀA7	«q0ÑU’/;¤FQàŽõäIfÌ¬»ýÊq.’ÀÞC›Û9p¦´Ñ]Í\n €™úFñv|£Ó1üi¾ƒ†ïéSlQ/>B´myÏ§r2ÁLSƒ¼·É¡»èüM¦¼ÚxŸf©HüÀeÿ&0Ë²#M`APFä«$\"€ƒ°„x+¤NÒÁNRÃ“jI\07¦MX¤%8{$G¬^Bzñ+oºqþð;êCˆUÌ‡Y´3¯\0ç)Á…“mÑœI,|‚T€]]šL ùvs2©íwV_C«ÆÓÁJ>Ñä’íYµÅêd%7×ÇÓíñ¢/!STn\\«$@H]›wg:³Âð§NÚ{FfÅB2ClµÃ•pcøù¦™\r¡yIÑ\\´LÎqòÁÊ¢eÙ\'\\²â:äªo\0ø;È*ãs\\ÀA7	«q0ÛU’+Zr­Êåã¶c•–=g…ÃÿŸ¯æÈpä¬[M?ÀqüÁ8ÆR<ÉìÿNTäA<W9ô«ópükÆ5¼G	( Óµ_Ò¾G>$å(Û\ZWï—á,pÂ…\níuÌ:wûù„ÅÍžgjŠ×¹E@ãÒ<¢|mšûv¬æä€¡éŒ\r®èæ(WV:j¬!ØÙˆ[°fµª*ÀvF7;¿/áP®t2— ×DW| iã‚+îÚµˆRÈvŽªFíÚ&ö¹÷&.¨¨žŒ	§‚´ão7¸^p…˜‰$4¬î0Þtt\nÐóÿìÈc-Éô{*RtFbøÃÞ\rræT²«§Õ¯rê‚\'¶AuuÇl1O/ÖG€PX>‡3ÑŠ8y›nˆ¿éÊ˜¸…o\0è%È*ãs\\ÀA7	«qðÝU’®!S!E9×ìœ‹Ðø¼éþ§;£báZ-ôq•xöíˆ7ñ¢G.¸òsÂS|­Ë×Òä ÍÅXÕ‚þÿÁö_Ý±äòRFüöŸ±Û¢¼Á‡N$\0“y7v‡GrÜŒÙåÚ±ê!*†R(‡åŸiÁ²²OÚ¨ÐkÞ­™âÅÜ#\0æ,’®w”gTxnoý†£;Œò }6ª–h\\žÍ®p¨Âcƒœ²Ü~ZUÑÝ]RsŸ—Ò«º Ÿd[Ÿ­k¼qJ*Ë9‰W¬pÐ¨SÊÎ\Zò›r®\"Â{ì3t„¡Sªh{²ÆÁ“YPËÑW›½2²™:mÅá&y†$:#ièn>^¢<ç2jDk§ÃÊ]Yo\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0', '\0ø~È*ãs\\ÀA7	«qpŽU’x;xoÈº é¬ùâRýc°ž™öãþØËzzÃ¶ÆŽ¤Û{‡¤\'TÉý ¹Ë™ø8rÕGw÷éìAUÅÁFDÎ8Š‡‰Ö¾Z[A!£ÒÛBâBÈváÃœ·iÇf˜=ú?p»š³i)\nˆ3½‚¯q36vñ$Û&l’ÀàoeV‰+íô{µ<C7¯±M:ÀOÎ!öÓ§…§¡ƒ/¡…Öe)\"ì E(“æWkë?¨}™òÇª£Š|I®rúÏÉH°Îg€þ6â©«»e\"?MÙªçúròÛGÉAWÕ7(L 3•L2w¯iýä¶$ØJâfIÅäGbè,öðüÈñZ^—A:?¢â2\rmß-)à—C*{÷Þíœ¡çºoUä{î¨gèª*Ê›Pèùâñ%÷†bñŠb!âz8]0–eCwAÍjmo.)Üø/Ñû$[­rH“›Á´8g—EØœI¶o\0øÈ*ãs\\ÀA7	«q°ÄU’„.ÿê±)Cù“ñÅËjrý{eKÇ\\¡‡Í0œ@u,ìw¸ŸzvÀohùr6R6ýKø\ZA(ô8´Ðþ¤:Ü³rnlÁjÕ?`GL)Ÿ\Zlôåû¦\0Ž	³ƒÿ[¯ÔÌœ_¤Úe\\¼)yI\nì#\\áuKsVÇ«+\\øëþA@h›À33Í–FrY,aÌGny†Ðê;4ŒÒ~Ñæ5ìxÕ—~aÀž¨ìy[ñ6Ç»RxªÈ;µäÓ£s3w¦%­bŒ\rc`2›Ñû)”™ê~<Ñ¶§uÛþX×JVà6’Î³œ¶£]¹üMî·Ífh·^Ê½‰u°3ÔÛ¤0IÛÓ)yC¼ëo\0øOÈ*ãs\\ÀA7	«qðÿU’(Cqeã0‰yƒ}/û@- gÁï¦CÑoë‘DÑ2¢Å­væ<û?aÿGÏ<€¬+_5ÆpfÊFø$ý˜åyYyÞB;Q}{º»RºðyèÕØ‘{ËaSu.ö–Gv¿JªÍ(N/[ÂåÎ„öœæƒKƒWËèü‹;$­ž¤!›!0YMÖ0É “ÎOr†Ä(léá\\{„tº¼–së&¬@LÊ\'šì•6¼V]*ØŒüì_z#}ìÞO×“*âYûÍ;m{•ÕD“3¤}ÛÑÄB‚NÁ…Gk=‹î’YçÐô‹WW[¶îÐ£Ø9­ú1ß´m\réŸ˜’;è„vc²õ\"Ö\\ŽÝÙ78áUÏ(åc·)ç …£ZúøÂT\rì°ÏÄÝåëX\"o\0è~È*ãs\\ÀA7	«qpŽU’x;xoÈº é¬ùâRýc°ž™öãþØËzzÃ¶ÆŽ¤Û{‡¤\'TÉý ¹Ë™ø8rÕGw÷éìAUÅÁFDÎ8Š‡‰Ö¾Z[A!£ÒÛBâBÈváÃœ·iÇf˜=ú?p»š³i)\nˆ3½‚¯q36vñ$Û&l’ÀàoeV‰+íô{µ<C7¯±M:ÀOÎ!öÓ§…§¡ƒ/¡…Öe)\"ì E(“æWkë?¨}™òÇª£Š|I®rúÏÉH°Îg€þ6â©«»e\"?MÙªçúròÛGÉAWÕ7(L 3•L2w¯iýä¶$ØJâfIÅäGbè,öðüÈñZ^—A:?¢â2\rmß-)à—C*{÷Þíœ¡çºoUä{î¨gèª*Ê›Pèùâñ%÷†bñŠb!âz8]0–eCwAÍjmo.)Üø/Ñû$[­rH“›Á´8g—EØœI¶o\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0', 'Y', NULL, '2017-05-16 09:02:53', '2017-05-16 09:02:53'),
('000921', 'GERARDO IVAN', 'PAULINO', 'TORIBIO', '', '', 'M', 100, '1994-10-24 00:00:00', 295, 85, 'aianah24@yahoo.com', 1, '', '', '', 0, 0, '2017-10-02', 3, '2017-03-03', '\0ø)È*ãs\\ÀA7	«q0ÊU’zÁ” %xGs8Ìapl…O…Ó|;žMjˆÅ²†\"Å£»eÁ2;˜Ï±í¾q•j9Žä•üÐÑÛƒ™€ÉN6­‰½þb™·æ±¼×ØãU5]ÿ½k­Ž\0„pcŸãÞ”´%Ý1bM¸¯AÀö€èòQ!6ó´cÏ;7K½AH´ÕÐ‘t:bW¨¯“ÎàD¦êSXyÒ)Øl‰‚ï·,¼Ëðt´at™ïNâpâ³±J-±±?wÔæQïWôP°Ú:íKï+ìMÆð‰W£\\ÓúrTÐY\Zü´åNŸŠÓ/Ÿ]VB/ÄšhÐßŒò)nTô7¶©öÈ$£h¸Î3·õ®ô~gr5¡V7šT’}A7N<Mo\0ø!È*ãs\\ÀA7	«qpËU’ 8„R\";—z6°švëðàôI¢Ô^\r¾ÒÖ~Û{Ë+d)(\rÅ³\\Bô!ô”eÀ]ƒXä Sµ”ÃEôMmª\nAÐR£_ö(Þ(5!Ç–©ÀÌ8Ù¹æÓú!#5¤\Z [³~Jÿ“Ç‹€Æ,áW.¯(\"Uò=4\n´Í‡õÇ¹¸[µÍ#^ˆ™˜Ë dVJâlø$Æ!Yª½MbžäZ¡V»ÙpØ¡\n6Ú‰Ý©ÊG?~ù ÕYRAù©•rƒj’ËþëP¥4¿\\è¹	Œ£+¤É-ðú½9‰Wß™\"<qKe(®äé—²?eFsêeB‰EJú]A`ÚUÐˆuèƒ9=8÷o\0ø È*ãs\\ÀA7	«q02U’_+ræ\r¥iÚå¢µKËÚŽeßk°ñvê@Ø+­•ý±?€)ÍÔòu&…ù¬H#¢½÷>î)µc\\Ü¸”Ÿ²úKíEÛÑñ¬þr×þrôùØ†[­a6ƒ)+ƒ±‰\\Á.!È¸†1‰*˜[QÀq×™\0smpn›E\rêpGïÆÚ¡ß2”\08´¥‡-BêûéL^7iºaž<ØžaCÐJ	ä`û…ŸjrŸTÉ°C‚ùm‡÷~/Ä¯·öÙM\\Ù–µÁªÈ7•õ±ÿX/O¹™;=Z¬IÛ#;à‚ì’R„ÙÊ¥è@(<Z	£q ×”+5XgÊˆ\rDâïIa.LË†ZeP<9À²IõUªtm¨o\0èÈ*ãs\\ÀA7	«q0U’PÛüO‡yÆÖŸ£¢öe£%V/ß[\Z—sÿÛP¦å¸Öa”Ž~úTÌ§/0@Ðê2fMP%Slð?µ¾Š\\[ûŽ1{}àÄŸf$Ðœìd7§¡\\4é·ïé•Ôaá¤}S‘íAÔwE,æ¡±}VäŸRÈÄ‘7Vì*ÄëÛšRuly‹4`Ú¤_fb\'…Î½xZtåNNe¼?·HÒå\rPèÃ6rz¡£ô¨¸\Zq‚ænsŒÀRB,ô±ó“+¶=Ås…ÆÝs¼…˜6OcšÑÕÍ5Ü®Ôä2º5§IiFÈÕ¢«YßÜ¥¬8.¦2#«BX_®þuûa‡ô5ýzÀt!’ž”dUðÂÅÔ‹^©L¢|J|àÊ<ÈeX‰¹jÍ¿5UbÁ;`³À“êYÀ0w\rk¢N€¾“\nªŠx<< š.ÄN+J?‘wxÒ‘“\'íýl …tA¾—c\r…º®Òªo\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0', '\0ø~È*ãs\\ÀA7	«qpòU’¤Æý‡Ý-‘ºÌ‹ˆ}Tdù¯ß»f«Ró!Þ¶~x6\"¦Öä›/°Ùõ&Ö–k¹´¦ê\'Ê¡ùœ%‹¸Ñ€\0žXƒ…Ækì®RáìZàF¸NGö8œYAÜ“ßûL¾\'CñêÎ†E]Î¨/\'ä=ª©ÌtpÉËü«G(DjÛÂ`Þ„cr÷È-ûöTpF_“ô›¹‰¼!ø³(všæ§¢äÊN•Ñdµ&ÅEaVÚ]UqÝÁÞkµ‰‹íÞÚqÕ5\'$ó</Gd—è<¾4ì:ŸhÚRÅ†…§^˜æ·JºêrùÒõè£{`™]Ÿ©è“¯‰Àõ‡,ÇHÝÕn\r¯ãµÉ³Iáè…Øà´ÑÓ¤ÕÑ[­Ð¿]oVyÅÏŠK°BÀmžÚÀåÝë	ÿñ~;˜h^*Õ%—ôcN=½{8Ùœdž)ï¦7V°°3ûÐP‘àr¾ý÷;i‡ÊüÇØößo\0øÈ*ãs\\ÀA7	«q°òU’×ù\ne?SÚcƒçkž‘úGÆ5 0éý6ˆMßçš5}2`”€)‘tó…©aÈûøÇ=Ž%`çç…;”qX4\ZšY\0u\':¸ŽÜ_6òR©É¦/©“kƒ\Z7­á8öÉÇ	GçŸ ïšÙ™°8z¾þ3iî.[z5Á4m.÷v\0ÿg¸¨µÑÃÞw›3°òÕQ4W©‘àÄïçö¯YØúW–ò9²*ÃíS1ÇŠ\nYÛÌã6ïFñßÏ‡¤wÔ§b‰œØÐ>Ážo0/µÎìñgƒÎ‘±¯5Ÿy“,MúŒ®.è\\	¹9ƒ~@O¾KN{1¿âƒw‚àf5=9ÖY¥Ô/\0‘J^ØºZœÕVDÇ°´öŽ°¶òª§ââõ¯wNÈ© íeüëa¶tMeõKd¬<l–-£GÍÚëâ©Ú|+Šó˜9œœš™i8õnkî ‰‚è#;k¥àÝäqÒco\0øÈ*ãs\\ÀA7	«qpàU’ûäE‘´ä$^Œ!3Tm Dí_âú™Vƒ\\‘Î|¥j ²vÐ!¦”\0Üª_¾\ržÌIö¢õéŸ=«õí·ÊÉ\"”éMçÕvŠ=çB5G…ÔÌ%—8¾ÿt»æqÔôDœk;XËÞrî¶7{W4×‹§‹Vmš×m@¥òhL­×K8&1dõ&5tE& …X<Ui:æxzÀ‡–ûµ½:±?¼¼äø×àÝãÎÂK·¹h7ü‡}þàõ©â÷Ì…\\8Í}^:y•.Íµ[s}Ç#WØX)L3Ü€¸èÛ;gkºXê\n¡P¾\r=§-;Ð½õ³Ñ%j€ÖTZZ‚¨ºÖÔÚlµä´ß›ˆ½#Å@«¨À@*t_ÐÖf”Îþa²eá½%EÅï5§5xÒ£$_et½Q_±Ïæ¼ìd×N…Ì”Ž^Y¬\\øªMJÚ[ÌölUjÛÞZ.Û­‘¿ff­â\"šPµ+$\"©Ÿ­›{o\0è~È*ãs\\ÀA7	«qpòU’¤Æý‡Ý-‘ºÌ‹ˆ}Tdù¯ß»f«Ró!Þ¶~x6\"¦Öä›/°Ùõ&Ö–k¹´¦ê\'Ê¡ùœ%‹¸Ñ€\0žXƒ…Ækì®RáìZàF¸NGö8œYAÜ“ßûL¾\'CñêÎ†E]Î¨/\'ä=ª©ÌtpÉËü«G(DjÛÂ`Þ„cr÷È-ûöTpF_“ô›¹‰¼!ø³(všæ§¢äÊN•Ñdµ&ÅEaVÚ]UqÝÁÞkµ‰‹íÞÚqÕ5\'$ó</Gd—è<¾4ì:ŸhÚRÅ†…§^˜æ·JºêrùÒõè£{`™]Ÿ©è“¯‰Àõ‡,ÇHÝÕn\r¯ãµÉ³Iáè…Øà´ÑÓ¤ÕÑ[­Ð¿]oVyÅÏŠK°BÀmžÚÀåÝë	ÿñ~;˜h^*Õ%—ôcN=½{8Ùœdž)ï¦7V°°3ûÐP‘àr¾ý÷;i‡ÊüÇØößo\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0', 'Y', NULL, '2017-05-15 09:10:53', '2017-05-15 09:10:53');
INSERT INTO `tbl_employee` (`emp_id`, `firstname`, `middlename`, `lastname`, `prefix`, `suffix`, `gender`, `position_id`, `birthdate`, `address_id`, `department_id`, `email`, `religion_id`, `tin_no`, `gsis_no`, `pagibig_no`, `vacation_leave_credits`, `sick_leave_credits`, `date_gain_lc`, `empstat_id`, `date_hired`, `fingerprint_1`, `fingerprint_2`, `is_active`, `profile_pic`, `created_at`, `updated_at`) VALUES
('000957', 'KATHRYN CORAZON', 'MATAMMU', 'ASUNCION', '', '', 'F', 100, '1986-09-28 00:00:00', 367, 88, 'kcasuncion@yahoo.com', 1, '', '', '', 0, 0, '2017-10-02', 3, '2017-04-10', '\0øMÈ*ãs\\ÀA7	«q°áU’vÿø+ÕlNG\\b|¿RW‡°Md¨Ó\\‹ÁÕin×´õ6ƒíZžÁÑcN8Ô/Œ¨ ™`‹NÊEÀo	bxRâjœuÔ8f<ßøWb·qnÌ\\˜õ†ó¼;6ZrvÀì\"&sžS€Õ*]ü\nó×ÀPšþÈ¬z‹ ÿNFyñ¬´1—º‘uÒUY;NíµÞËùd’è½›8\n½k¤×ž4rL‰aóvj6œûHºUŠð)sYXGóT*	Õ—Í¬ý[jÑà€ ¬<Å©î)zKì\'d(=?	àrÐçHÑî¯‘8ÿ³<·¾»˜¿äêˆM/â$éÙãkÇ9Í±ñW˜¶ö[1¼M\0½‹_ñrŒ¢f)Ááîç\0ÿ¾Ec«œ\"0Á‘ÕQ2ÚxÊ@üP,pòýhˆo\0ø_È*ãs\\ÀA7	«qpõU’u¨B¢|\rùrã˜¾ò7 ŠîKvë,ºïRt)7)Ä,Ô‘…=ž	É×pvÂd{\"[¨½Iµ˜Ì›³ÍERÜ)z™ƒ¹ÐmyÙ½YóŽKrdÆ³­?f©óI»‰½PÀú{¶mªkú <ÛŽ	:a(|{i÷±×‘KŸ›£Þ?$!J5R\\öÎFxà<Hê¥ÝAÃÃÓ¨QÃcgŠ½P>ðáO‘ù®ÿô³aPk?4(T¸CM#á	mÒ“$6Ó;¼ë¦-ÖæqPŠ[9I#\næC¹TÎ…0û@Ö_ÿ¿’È ìS©‹ú“& Êö%»{“åcF\rø;\'î­P‹áJœfï)ûÉS–8=<€¿ÙªÑbI(ŒÂC¡V¡´sÿžÚ£É2DR\Z!òà(\'JqURaÞ:Î™.WÝ×Œ©Ó±“h%Íïh-;\"o\0ø~È*ãs\\ÀA7	«q°ŸU’ýP¤d‰·sŸ‡î6HÏ¨êèÝìKÃÜŽá¨«Ïå!cÃM[¡,E¦´v„sOxê<0ã„iYI×iéƒ¨ZÃ7>Wå4Ãm³CÓ¬Ÿ^à‚ˆˆUÃAæ{\\5A/é¿¨_Ó²¸/’S³ê••x±Ùäòª•´).[Ád`x^©¾¯²6‚ãAL-$f\"›À\r?’\'*;Þ)Ú¡]ç™´šýä. ÏÄbMÀVE_+ê§RèËPÏuåM:„wÕ8û›øÒÇ“£=iÑë>Q$ñúÊ$–*éUƒl?0ROA2ƒ€ê±\Zx“ñ*¢Ue(çÇÂ»Õ1q6Zî¯ÉM!¯}c¥¿›Ÿ˜ëˆÄ¼ìµî¨H<…>™Ã T¬,z:Ð‚¦‚È	‘Wî¯ïê#xk½\'òhrÒ=¤dzå…ˆ2©RÉDº¡Èðž_TË^Ó gâZo~ëæôÅ\"›OaøŸücßÞ—»:Îolæ¡\nÙ9o\0è&È*ãs\\ÀA7	«q°óU’ðÓUÉXþ\\[Ãq¹R<”Å…‚àQË¦yœ”,öšßƒ xyÃØiÑ”æÈ¹$Á¿õ´a O,cwx‰m½ïW”™.-ƒá3YpÔDh°§ÇÅ-™xªÕsZÎç]a:	^‹wh®så¦^ë\nœ‡ÈÀÄú!&*ó¨tº§ídG@@\nç?‡iûÎ÷©×ì•íúw«P‹ÅrÒÑ€J‡Zkýf|ïÔ«fC^4pP–†î.µpx8wÁÝßŽèë«”&{ý9Þ\ZÓLrýçXÁ©—4â®+jXt9¨n¯lˆ\"dx”t]½Däî9´_ý‹¢\nI:ÊèýÓ?Ÿ~$©ì¤R¶.<‰Ñ*‰Uj¼o\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0', '\0øÈ*ãs\\ÀA7	«q°çU’~fT»0LZn[2usÕùnõbÿœC½ÜŽ4¢7ð\"Ó±it Íœr†·ùVÆÈå¥Sî6÷W†°ÒY”Üåi+VR	¨½A¤Ìë6Ï`³Äxü¢ öÒ;¦ÒÂÓ˜9:ß5+V™Ä#F|@~ £nH_ªó^Ï%@ˆ aò†$FõŽ\rp“U¾DHã“>T¤åxß¨ª¦hW9—úô\r0œRèÉÏ‡™Ó gN^Ä6G‘!wâ]Y:§8â!dÛÂi$dº,#y:ZM‹k0~èÇË¦ÊYvFm¶4´ÜWÏÁ”’Ø\Zi!——ßòV ‡ìÙ8¼ÇâÀ®vœÆ´æ³âhzüîRnÒ\"ïq3IÙú´È¯á*¸fó1üih»ÈƒUÝ_ÓMÅkÿé*‹¼swkQd”MÔÐÃXJs¤ªî1»Écþ½ÓäÖ)]‚¼“U—Q°r1:V§Ôé‹;Ì=Ûë²ÑÚgo\0øÈ*ãs\\ÀA7	«q0ÂU’imðM¯`í T—Ð‘\ZØêÄ¤Ôö¼Æü¶†«èï…MªZpd Ü\rM5¬”Æ\'6n_0òM}Oi~¤&]tœŠÚ]­‡Q7\'ÔÍ´”áoù’ñÙÊe1Y$PCí&8y„…T½áX/¨7‹ÏÂËoŽz°ñ¡ÍpíBñÊyåów!µeÊd»|eIâÛñÔbéþé;Z‘ê„»SA9;QK+ù‹ö÷.0}¿ä8!¼ïgzå¸ë@kÔ –ywÊ2\Zí¥&¼‘=w99«9ïbÚ¯°#-óDöwV–öa›¥þí{‘[JùeÁxM_Ôû¹­ÙSæ¿þ­+ºŽá, ?§Ëz~˜B®Râ|†#Ü|ëŠ\'ÈX+nçþñ6áÅá§Á¯šØêT¸sç\"÷,Ae‡³y¡V{ÿ”X˜Im÷¤<yÂ7Õã[Mro4à‰Ô|3zÄdŽe jP`ïé$*ËATo\0ø>È*ãs\\ÀA7	«q0ÝU’Ë„»W1,RLÊ&¿…¼Y\'\\¤êŒÎá×LÁG€D°óI«f`míeÕe^µëÂ˜:ûLˆídl`žB^_‚‚~ã«?—,«¼¤„Í4·#_Ïê{IÀD•\Z[cÎœÕÕ@7QX¿sV4Ã±±ýI˜Ô<w“ƒNx\0S˜Š	êÖß³,4®£œÛËù§ü›BÏtúm†pDÅþ‹¨8F9lç¡})˜<ùëG¿ª{âæ’MBÊÁ¦ÃËÒ¤…—VÃËL}Ê/—›Ü‘Å‹çj2C^ºÆëQ;ô]Œ(Îµk~Ÿ‰ñ\'‚Ý¯0ËÓx.AïÇGÙ\\[ ´ðÛ=R£«IUŒÝšvf\0@è¨T8üèô\"áïàjþjoWF×ßƒ0¥ìJñ‡¼	\\ãœño\0èÈ*ãs\\ÀA7	«q°çU’~fT»0LZn[2usÕùnõbÿœC½ÜŽ4¢7ð\"Ó±it Íœr†·ùVÆÈå¥Sî6÷W†°ÒY”Üåi+VR	¨½A¤Ìë6Ï`³Äxü¢ öÒ;¦ÒÂÓ˜9:ß5+V™Ä#F|@~ £nH_ªó^Ï%@ˆ aò†$FõŽ\rp“U¾DHã“>T¤åxß¨ª¦hW9—úô\r0œRèÉÏ‡™Ó gN^Ä6G‘!wâ]Y:§8â!dÛÂi$dº,#y:ZM‹k0~èÇË¦ÊYvFm¶4´ÜWÏÁ”’Ø\Zi!——ßòV ‡ìÙ8¼ÇâÀ®vœÆ´æ³âhzüîRnÒ\"ïq3IÙú´È¯á*¸fó1üih»ÈƒUÝ_ÓMÅkÿé*‹¼swkQd”MÔÐÃXJs¤ªî1»Écþ½ÓäÖ)]‚¼“U—Q°r1:V§Ôé‹;Ì=Ûë²ÑÚgo\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0', 'Y', NULL, '2017-05-16 09:46:18', '2017-05-16 09:46:18'),
('000958', 'PRINCESS ALONA', '', 'CALILAO', '', 'ECE, ECT', 'F', 100, '1992-09-12 00:00:00', 243, 52, 'cprincessalona@yahoo.com', 13, '', '', '', 2.5, 2.5, '2017-09-02', 3, '2017-05-08', '', '', 'Y', NULL, '2017-05-17 14:45:56', '2017-10-02 09:16:18'),
('001000', 'JUAN', 'TAMAD', 'DELA CRUZ', '', '', 'M', 31, '2017-05-22 00:00:00', 1, 35, 'N/A', 11, '', '', '', 18.43, 20.62, '2017-10-02', 2, '2017-05-22', '', '', 'Y', NULL, '2017-05-22 00:22:53', '2017-10-02 09:21:04'),
('123456', 'John Ernest', 'Labuen', 'Medrano', '', '', 'M', 31, '2017-08-28 00:00:00', 0, 35, 'johnernestmedrano@yahoo.com', 1, '', '', '', 3.416, 29.374, '2017-10-02', 2, '2017-09-02', '', '', 'Y', NULL, '2017-09-26 08:54:04', '2017-10-02 13:37:10');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_employee_dependents`
--

CREATE TABLE `tbl_employee_dependents` (
  `dependent_id` int(20) NOT NULL,
  `emp_id` varchar(20) NOT NULL,
  `firstname` varchar(50) NOT NULL,
  `middlename` varchar(50) NOT NULL,
  `lastname` varchar(50) NOT NULL,
  `birthdate` date NOT NULL,
  `gender` varchar(1) NOT NULL,
  `relationship` varchar(50) NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_employee_dependents`
--

INSERT INTO `tbl_employee_dependents` (`dependent_id`, `emp_id`, `firstname`, `middlename`, `lastname`, `birthdate`, `gender`, `relationship`, `created_at`, `updated_at`) VALUES
(1, '1234', '0', '0', '0', '2016-12-08', 'F', 'Daugther', '2016-12-08 09:59:54', '2016-12-08 09:59:54'),
(2, '1234', 'fname', 'sss', 'lname', '1996-02-07', 'M', 'Brother', '2016-12-08 10:24:53', '2016-12-08 11:21:47'),
(3, '1234', 'sd', 'sds', 'sds', '1991-01-08', 'M', 'asds', '2016-12-08 10:25:23', '2016-12-08 10:25:23');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_employee_dtr`
--

CREATE TABLE `tbl_employee_dtr` (
  `dtr_id` varchar(20) NOT NULL,
  `emp_id` varchar(20) NOT NULL,
  `timein_am` time DEFAULT NULL,
  `timeout_am` time DEFAULT NULL,
  `timein_pm` time DEFAULT NULL,
  `timeout_pm` time DEFAULT NULL,
  `dtr_date` date NOT NULL,
  `machine_id` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_employee_dtr`
--

INSERT INTO `tbl_employee_dtr` (`dtr_id`, `emp_id`, `timein_am`, `timeout_am`, `timein_pm`, `timeout_pm`, `dtr_date`, `machine_id`) VALUES
('00003504112017081835', '000035', '08:18:35', NULL, NULL, NULL, '2017-03-11', NULL),
('00003504122017082049', '000035', '08:20:49', '12:13:35', NULL, NULL, '2017-04-12', NULL),
('00003504172017120333', '000035', NULL, '12:03:33', NULL, NULL, '2017-04-17', NULL),
('00003505042017082738', '000035', '08:27:38', '12:06:51', '12:42:59', '17:09:14', '2017-05-04', NULL),
('00003505052017120356', '000035', NULL, '12:03:56', '17:08:54', '17:08:58', '2017-05-05', NULL),
('00003505082017082327', '000035', '08:23:27', '12:08:20', NULL, '18:26:21', '2017-05-08', NULL),
('00003505102017075802', '000035', '07:58:02', '12:07:02', '12:29:55', NULL, '2017-05-10', NULL),
('00003505112017121034', '000035', NULL, '12:10:34', NULL, '17:10:59', '2017-05-11', NULL),
('00003505122017090927', '000035', '09:09:27', '12:04:33', '12:36:14', NULL, '2017-05-12', NULL),
('00003505152017121002', '000035', NULL, '12:10:02', '12:41:16', '17:24:13', '2017-05-15', NULL),
('00003505162017080449', '000035', '08:04:49', '12:08:06', '12:33:31', '19:05:06', '2017-05-16', NULL),
('00003505172017075317', '000035', '07:53:17', '12:07:56', '12:34:52', '17:09:43', '2017-05-17', NULL),
('00003505182017081427', '000035', '08:14:27', '12:07:48', '12:29:35', '17:22:52', '2017-05-18', NULL),
('00003505192017080549', '000035', '08:05:49', NULL, NULL, '16:12:07', '2017-05-19', NULL),
('00003505232017081511', '000035', '08:15:11', '12:03:07', '12:31:07', '23:44:02', '2017-05-23', NULL),
('00003505242017080340', '000035', '08:03:40', NULL, NULL, '17:20:10', '2017-05-24', NULL),
('00003505252017080049', '000035', '08:00:49', '12:05:09', '12:19:53', '07:35:10', '2017-05-25', NULL),
('00003505262017081854', '000035', '08:18:54', NULL, NULL, NULL, '2017-05-26', NULL),
('00003505292017073133', '000035', '07:31:33', '12:10:37', '12:36:24', NULL, '2017-05-29', NULL),
('00003505302017075416', '000035', '07:54:16', '12:05:02', '12:31:02', '23:15:21', '2017-05-30', NULL),
('00003505312017082640', '000035', '08:26:40', '12:06:40', '12:37:06', '15:22:17', '2017-05-31', NULL),
('00003506012017080019', '000035', '08:00:19', NULL, NULL, '17:25:54', '2017-06-01', NULL),
('00003506022017080139', '000035', '08:01:39', '12:07:53', '12:34:09', '17:32:13', '2017-06-02', NULL),
('00003506052017083629', '000035', '08:36:29', '12:04:49', '12:32:05', '17:17:49', '2017-06-05', NULL),
('00003506062017075751', '000035', '07:57:51', NULL, NULL, '17:19:12', '2017-06-06', NULL),
('00003506072017075759', '000035', '07:57:59', NULL, NULL, '17:39:20', '2017-06-07', NULL),
('00003506082017080333', '000035', '08:03:33', '12:01:43', '12:31:39', '17:17:03', '2017-06-08', NULL),
('00003506092017081908', '000035', '08:19:08', '12:06:30', '12:29:46', '17:32:51', '2017-06-09', NULL),
('00003506132017121134', '000035', NULL, '12:11:34', '12:24:25', '17:13:34', '2017-06-13', NULL),
('00003506142017080331', '000035', '08:03:31', '12:01:16', '12:30:24', '17:28:28', '2017-06-14', NULL),
('00003506152017074410', '000035', '07:44:10', NULL, NULL, '17:49:02', '2017-06-15', NULL),
('00003506162017075008', '000035', '07:50:08', NULL, NULL, NULL, '2017-06-16', NULL),
('00003506192017082417', '000035', '08:24:17', '12:06:22', '13:01:43', '17:05:02', '2017-06-19', NULL),
('00003506202017081139', '000035', '08:11:39', '12:07:32', NULL, '19:28:14', '2017-06-20', NULL),
('00003506212017082122', '000035', '08:21:22', '12:05:34', '12:33:19', '17:26:50', '2017-06-21', NULL),
('00003506222017075452', '000035', '07:54:52', '12:01:25', '12:33:49', '17:26:27', '2017-06-22', NULL),
('00003506272017120022', '000035', NULL, '12:00:22', '12:24:53', '19:29:09', '2017-06-27', NULL),
('00003506282017120322', '000035', NULL, '12:03:22', NULL, '17:42:34', '2017-06-28', NULL),
('00003506292017074504', '000035', '07:45:04', NULL, NULL, '19:25:30', '2017-06-29', NULL),
('00003507042017120240', '000035', NULL, '12:02:40', NULL, '17:11:29', '2017-07-04', NULL),
('00003507052017075547', '000035', '07:55:47', NULL, NULL, '18:45:36', '2017-07-05', NULL),
('00003507062017075436', '000035', '07:54:36', '12:06:46', NULL, '17:17:29', '2017-07-06', NULL),
('00003507072017080915', '000035', '08:09:15', NULL, NULL, '17:17:35', '2017-07-07', NULL),
('00003507102017083724', '000035', '08:37:24', '12:05:51', '12:33:13', '18:28:03', '2017-07-10', NULL),
('00003507112017080951', '000035', '08:09:51', '12:07:26', '12:36:27', '18:48:01', '2017-07-11', NULL),
('00003507132017080005', '000035', '08:00:05', '12:05:10', '12:39:47', '19:04:08', '2017-07-13', NULL),
('00003507142017120607', '000035', NULL, '12:06:07', '12:28:10', '17:10:19', '2017-07-14', NULL),
('00003507172017082652', '000035', '08:26:52', '12:08:09', NULL, '19:38:47', '2017-07-17', NULL),
('00003507182017075059', '000035', '07:50:59', '12:05:42', '12:37:23', '17:11:17', '2017-07-18', NULL),
('00003507192017080307', '000035', '08:03:07', NULL, NULL, '17:02:59', '2017-07-19', NULL),
('00003507202017072716', '000035', '07:27:16', '12:06:39', NULL, NULL, '2017-07-20', NULL),
('00003507212017120604', '000035', NULL, '12:06:04', '12:31:15', '17:17:34', '2017-07-21', NULL),
('00003507242017120838', '000035', NULL, '12:08:38', '18:26:37', '17:18:56', '2017-07-24', NULL),
('00003507252017074205', '000035', '07:42:05', '12:01:48', '12:24:03', '18:03:54', '2017-07-25', NULL),
('00003507262017074748', '000035', '07:47:48', '12:02:15', '12:25:07', '17:09:48', '2017-07-26', NULL),
('00003507272017075238', '000035', '07:52:38', '12:03:11', '12:53:43', '17:26:24', '2017-07-27', NULL),
('00003507282017074857', '000035', '07:48:57', '12:08:14', '12:29:57', '17:08:59', '2017-07-28', NULL),
('00003508012017120758', '000035', NULL, '12:07:58', '12:36:56', '17:43:29', '2017-08-01', NULL),
('00003508042017120402', '000035', NULL, '12:04:02', '13:06:05', '07:27:57', '2017-08-04', NULL),
('00003508072017082901', '000035', '08:29:01', '12:08:50', '13:03:23', NULL, '2017-08-07', NULL),
('00003508082017082209', '000035', '08:22:09', '12:05:55', '12:56:16', '17:14:36', '2017-08-08', NULL),
('00003508142017081859', '000035', '08:18:59', NULL, NULL, NULL, '2017-08-14', NULL),
('00003508152017081113', '000035', '08:11:13', '12:01:09', '13:24:17', '17:06:38', '2017-08-15', NULL),
('00003508162017075652', '000035', '07:56:52', '12:07:55', '12:30:03', '18:18:18', '2017-08-16', NULL),
('00003508172017075656', '000035', '07:56:56', '12:03:26', '12:29:08', '17:20:08', '2017-08-17', NULL),
('00003508252017080256', '000035', '08:02:56', NULL, NULL, '17:03:55', '2017-08-25', NULL),
('00003508292017083442', '000035', '08:34:42', '12:01:08', '12:23:38', '17:01:22', '2017-08-29', NULL),
('00003508302017080839', '000035', '08:08:39', NULL, NULL, '17:21:56', '2017-08-30', NULL),
('00003508312017120213', '000035', NULL, '12:02:13', '12:29:05', NULL, '2017-08-31', NULL),
('00003509042017081210', '000035', '08:12:10', '12:05:01', '12:33:13', NULL, '2017-09-04', NULL),
('00003509072017072232', '000035', '07:22:32', NULL, NULL, '18:08:27', '2017-09-07', NULL),
('00003509132017080831', '000035', '08:08:31', '12:08:20', NULL, '17:06:39', '2017-09-13', NULL),
('00003509142017080444', '000035', '08:04:44', NULL, NULL, '17:26:11', '2017-09-14', NULL),
('00003509152017073913', '000035', '07:39:13', NULL, NULL, '17:26:07', '2017-09-15', NULL),
('00003509182017071333', '000035', '07:13:33', '12:02:47', '12:27:21', '07:43:51', '2017-09-18', NULL),
('00003509192017082118', '000035', '08:21:18', '12:01:48', '12:23:31', '17:06:45', '2017-09-19', NULL),
('00003509202017075037', '000035', '07:50:37', '12:02:53', '12:29:12', NULL, '2017-09-20', NULL),
('00003509222017080205', '000035', '08:02:05', '12:05:52', '12:29:30', '17:34:26', '2017-09-22', NULL),
('00003509252017074226', '000035', '07:42:26', NULL, NULL, NULL, '2017-09-25', NULL),
('00009705042017075735', '000097', '07:57:35', '12:05:06', '13:02:16', '17:09:14', '2017-05-04', NULL),
('00009705052017120257', '000097', NULL, '12:02:57', '17:01:56', '17:02:13', '2017-05-05', NULL),
('00009705082017081958', '000097', '08:19:58', '12:53:58', '12:54:06', '18:26:21', '2017-05-08', NULL),
('00009705102017091939', '000097', '09:19:39', NULL, NULL, NULL, '2017-05-10', NULL),
('00009705112017090610', '000097', '09:06:10', NULL, NULL, '17:10:59', '2017-05-11', NULL),
('00009705152017133850', '000097', NULL, NULL, '13:38:50', '17:24:13', '2017-05-15', NULL),
('00009705172017075606', '000097', '07:56:06', NULL, NULL, '17:09:43', '2017-05-17', NULL),
('00009705182017080148', '000097', '08:01:48', '12:26:03', '12:26:09', '17:22:52', '2017-05-18', NULL),
('00009705232017081659', '000097', '08:16:59', '12:05:10', NULL, '23:44:02', '2017-05-23', NULL),
('00009706062017080524', '000097', '08:05:24', NULL, NULL, '17:19:12', '2017-06-06', NULL),
('00009706072017120440', '000097', NULL, NULL, '12:04:40', '17:39:20', '2017-06-07', NULL),
('00009706142017084950', '000097', '08:49:50', '11:57:59', NULL, '17:28:28', '2017-06-14', NULL),
('00009706152017075541', '000097', '07:55:41', NULL, NULL, '17:49:02', '2017-06-15', NULL),
('00009706162017130809', '000097', NULL, NULL, '13:08:09', NULL, '2017-06-16', NULL),
('00009706212017084258', '000097', '08:42:58', '11:58:34', NULL, '17:26:50', '2017-06-21', NULL),
('00009706222017090713', '000097', '09:07:13', NULL, NULL, NULL, '2017-06-22', NULL),
('00009706272017091430', '000097', '09:14:30', '11:57:53', NULL, '19:29:09', '2017-06-27', NULL),
('00009706302017131308', '000097', NULL, NULL, '13:13:08', NULL, '2017-06-30', NULL),
('00009707102017082911', '000097', '08:29:11', NULL, NULL, '18:28:03', '2017-07-10', NULL),
('00009707132017120918', '000097', NULL, '12:09:18', NULL, '19:04:08', '2017-07-13', NULL),
('00009707182017100512', '000097', '10:05:12', '12:05:39', '13:06:42', '17:11:17', '2017-07-18', NULL),
('00009707212017082014', '000097', '08:20:14', NULL, NULL, '13:09:42', '2017-07-21', NULL),
('00009707252017090709', '000097', '09:07:09', '11:56:42', '12:26:58', '18:03:54', '2017-07-25', NULL),
('00009707312017122536', '000097', NULL, NULL, '12:25:36', NULL, '2017-07-31', NULL),
('00009708082017080342', '000097', '08:03:42', NULL, NULL, NULL, '2017-08-08', NULL),
('00009708222017081704', '000097', '08:17:04', NULL, NULL, '20:20:06', '2017-08-22', NULL),
('00009708292017073918', '000097', '07:39:18', NULL, NULL, NULL, '2017-08-29', NULL),
('00009709052017074724', '000097', '07:47:24', '11:57:02', '12:51:10', '17:04:36', '2017-09-05', NULL),
('00009709122017082340', '000097', '08:23:40', NULL, NULL, '18:41:01', '2017-09-12', NULL),
('00009709182017080616', '000097', '08:06:16', NULL, NULL, '07:43:51', '2017-09-18', NULL),
('00009709202017130959', '000097', NULL, NULL, '13:09:59', NULL, '2017-09-20', NULL),
('00010505102017075354', '000105', '07:53:54', NULL, NULL, NULL, '2017-05-10', NULL),
('00010505302017125725', '000105', NULL, '12:57:25', NULL, '23:15:21', '2017-05-30', NULL),
('00010506062017075214', '000105', '07:52:14', NULL, NULL, '17:19:12', '2017-06-06', NULL),
('00010509122017081533', '000105', '08:15:33', NULL, NULL, '18:41:01', '2017-09-12', NULL),
('00010509132017080322', '000105', '08:03:22', NULL, NULL, '17:06:39', '2017-09-13', NULL),
('00011605292017070843', '000116', '07:08:43', NULL, NULL, NULL, '2017-05-29', NULL),
('00011606032017064347', '000116', '06:43:47', NULL, NULL, NULL, '2017-06-03', NULL),
('00015805042017075750', '000158', '07:57:50', '12:04:25', '12:40:44', '17:09:14', '2017-05-04', NULL),
('00015805052017120559', '000158', NULL, '12:05:59', '12:37:25', NULL, '2017-05-05', NULL),
('00015805082017120908', '000158', NULL, '12:09:08', '12:38:17', '18:26:21', '2017-05-08', NULL),
('00015805102017121920', '000158', NULL, '12:19:20', NULL, NULL, '2017-05-10', NULL),
('00015805112017075850', '000158', '07:58:50', NULL, NULL, '17:10:59', '2017-05-11', NULL),
('00015805122017075939', '000158', '07:59:39', '12:05:00', '12:28:49', NULL, '2017-05-12', NULL),
('00015805152017120744', '000158', NULL, '12:07:44', '12:34:07', '17:24:13', '2017-05-15', NULL),
('00015805162017080312', '000158', '08:03:12', '12:09:00', '12:39:29', '19:05:06', '2017-05-16', NULL),
('00015805172017075128', '000158', '07:51:28', '12:01:13', '12:20:54', '17:09:43', '2017-05-17', NULL),
('00015805192017075400', '000158', '07:54:00', '12:24:03', '12:51:11', '16:12:07', '2017-05-19', NULL),
('00015805232017123126', '000158', NULL, NULL, '12:31:26', '23:44:02', '2017-05-23', NULL),
('00015805242017075852', '000158', '07:58:52', NULL, NULL, '17:20:10', '2017-05-24', NULL),
('00015805252017075600', '000158', '07:56:00', '12:05:37', '12:31:03', '07:35:10', '2017-05-25', NULL),
('00015805262017123654', '000158', NULL, NULL, '12:36:54', NULL, '2017-05-26', NULL),
('00015805302017075434', '000158', '07:54:34', '12:05:26', NULL, '23:15:21', '2017-05-30', NULL),
('00015806072017075334', '000158', '07:53:34', NULL, NULL, '17:39:20', '2017-06-07', NULL),
('00015806222017123517', '000158', NULL, NULL, '12:35:17', NULL, '2017-06-22', NULL),
('00015807102017073803', '000158', '07:38:03', '12:06:07', '12:40:37', '18:28:03', '2017-07-10', NULL),
('00015807132017075618', '000158', '07:56:18', '12:09:47', '12:38:20', '19:04:08', '2017-07-13', NULL),
('00015807172017082627', '000158', '08:26:27', '12:05:20', '12:39:24', '19:38:47', '2017-07-17', NULL),
('00015807182017075600', '000158', '07:56:00', '12:05:33', '12:33:47', '17:11:17', '2017-07-18', NULL),
('00015807192017075108', '000158', '07:51:08', '12:01:41', '12:33:45', '17:02:59', '2017-07-19', NULL),
('00015807202017075208', '000158', '07:52:08', '12:06:26', '12:34:52', '18:08:20', '2017-07-20', NULL),
('00015807212017074724', '000158', '07:47:24', '12:05:54', '12:33:28', '17:31:20', '2017-07-21', NULL),
('00015807252017073702', '000158', '07:37:02', '12:04:58', '12:33:39', '18:03:54', '2017-07-25', NULL),
('00015807262017075258', '000158', '07:52:58', '12:02:48', '12:29:33', '17:09:48', '2017-07-26', NULL),
('00015807272017122917', '000158', NULL, NULL, '12:29:17', '17:26:24', '2017-07-27', NULL),
('00015807282017075428', '000158', '07:54:28', '12:03:05', '12:30:55', NULL, '2017-07-28', NULL),
('00015807312017122130', '000158', NULL, NULL, '12:21:30', NULL, '2017-07-31', NULL),
('00015808012017075351', '000158', '07:53:51', '12:03:47', '12:29:26', '18:15:00', '2017-08-01', NULL),
('00015808022017080612', '000158', '08:06:12', '12:02:23', '12:38:08', '17:16:01', '2017-08-02', NULL),
('00015808042017075923', '000158', '07:59:23', NULL, NULL, '07:27:57', '2017-08-04', NULL),
('00015808072017123422', '000158', NULL, NULL, '12:34:22', '17:35:40', '2017-08-07', NULL),
('00015808082017124112', '000158', NULL, NULL, '12:41:12', NULL, '2017-08-08', NULL),
('00015808102017125433', '000158', NULL, NULL, '12:54:33', '18:51:41', '2017-08-10', NULL),
('00015808142017082820', '000158', '08:28:20', NULL, NULL, '17:47:17', '2017-08-14', NULL),
('00015808152017075744', '000158', '07:57:44', '12:04:08', '12:35:18', '18:28:12', '2017-08-15', NULL),
('00015808162017080822', '000158', '08:08:22', '12:04:31', '12:25:00', '18:18:18', '2017-08-16', NULL),
('00015808172017075516', '000158', '07:55:16', '12:03:38', '12:41:42', '17:20:08', '2017-08-17', NULL),
('00015808182017074935', '000158', '07:49:35', '11:58:11', '12:23:24', '18:13:49', '2017-08-18', NULL),
('00015808222017120338', '000158', NULL, '12:03:38', '12:25:03', '20:20:06', '2017-08-22', NULL),
('00015808232017120409', '000158', NULL, '12:04:09', '12:33:35', '17:04:24', '2017-08-23', NULL),
('00015808242017080423', '000158', '08:04:23', '12:02:20', '12:31:44', '19:27:33', '2017-08-24', NULL),
('00015808252017075528', '000158', '07:55:28', NULL, NULL, NULL, '2017-08-25', NULL),
('00015809062017075841', '000158', '07:58:41', '12:02:15', '12:35:01', '17:30:33', '2017-09-06', NULL),
('00015809072017074957', '000158', '07:49:57', '11:59:43', '12:37:39', '18:08:27', '2017-09-07', NULL),
('00015809132017075028', '000158', '07:50:28', '12:00:02', '12:30:48', '17:06:39', '2017-09-13', NULL),
('00015809142017075046', '000158', '07:50:46', NULL, NULL, '17:26:11', '2017-09-14', NULL),
('00015809152017075049', '000158', '07:50:49', '12:02:12', NULL, '18:00:10', '2017-09-15', NULL),
('00015809182017074026', '000158', '07:40:26', NULL, NULL, '07:43:51', '2017-09-18', NULL),
('00015809192017075752', '000158', '07:57:52', '12:01:37', '12:31:36', '17:11:15', '2017-09-19', NULL),
('00015809202017075843', '000158', '07:58:43', '12:03:01', '12:42:40', '18:23:21', '2017-09-20', NULL),
('00015809252017074346', '000158', '07:43:46', '12:15:41', '12:37:26', NULL, '2017-09-25', NULL),
('00016507052017104242', '000165', '10:42:42', '10:43:28', NULL, '18:45:36', '2017-07-05', NULL),
('00018005102017071446', '000180', '07:14:46', NULL, NULL, NULL, '2017-05-10', NULL),
('00018005162017070422', '000180', '07:04:22', NULL, NULL, '19:05:06', '2017-05-16', NULL),
('00018005172017070504', '000180', '07:05:04', NULL, NULL, '17:09:43', '2017-05-17', NULL),
('00018005182017071904', '000180', '07:19:04', NULL, NULL, '17:22:52', '2017-05-18', NULL),
('00018005192017065645', '000180', '06:56:45', NULL, NULL, '16:12:07', '2017-05-19', NULL),
('00018005242017065409', '000180', '06:54:09', NULL, NULL, '17:20:10', '2017-05-24', NULL),
('00018005262017070545', '000180', '07:05:45', NULL, NULL, '15:18:36', '2017-05-26', NULL),
('00018005302017065523', '000180', '06:55:23', NULL, NULL, '23:15:21', '2017-05-30', NULL),
('00018006012017065642', '000180', '06:56:42', NULL, NULL, '15:16:55', '2017-06-01', NULL),
('00018006022017065756', '000180', '06:57:56', NULL, NULL, '15:21:55', '2017-06-02', NULL),
('00018006032017071357', '000180', '07:13:57', NULL, NULL, NULL, '2017-06-03', NULL),
('00018006042017070032', '000180', '07:00:32', NULL, NULL, '15:03:44', '2017-06-04', NULL),
('00018006052017065530', '000180', '06:55:30', NULL, NULL, '17:17:49', '2017-06-05', NULL),
('00018006062017065630', '000180', '06:56:30', NULL, NULL, '17:19:12', '2017-06-06', NULL),
('00018006072017070013', '000180', '07:00:13', NULL, NULL, '17:39:20', '2017-06-07', NULL),
('00018006092017065823', '000180', '06:58:23', NULL, NULL, NULL, '2017-06-09', NULL),
('00018006112017070028', '000180', '07:00:28', NULL, NULL, NULL, '2017-06-11', NULL),
('00018006132017141737', '000180', NULL, NULL, '14:17:37', '17:13:34', '2017-06-13', NULL),
('00018007122017065744', '000180', '06:57:44', NULL, NULL, '17:17:51', '2017-07-12', NULL),
('00018007192017070442', '000180', '07:04:42', NULL, NULL, '17:02:59', '2017-07-19', NULL),
('00018007212017071037', '000180', '07:10:37', NULL, NULL, NULL, '2017-07-21', NULL),
('00018007282017065907', '000180', '06:59:07', NULL, NULL, NULL, '2017-07-28', NULL),
('00018008022017065427', '000180', '06:54:27', NULL, NULL, '17:16:01', '2017-08-02', NULL),
('00018008112017065423', '000180', '06:54:23', NULL, NULL, NULL, '2017-08-11', NULL),
('00018008142017065825', '000180', '06:58:25', NULL, NULL, NULL, '2017-08-14', NULL),
('00018008162017070049', '000180', '07:00:49', NULL, NULL, '18:18:18', '2017-08-16', NULL),
('00018009042017065015', '000180', '06:50:15', NULL, NULL, NULL, '2017-09-04', NULL),
('00018009222017065828', '000180', '06:58:28', NULL, NULL, NULL, '2017-09-22', NULL),
('00018905042017080747', '000189', '08:07:47', '12:02:05', '13:02:23', '17:09:14', '2017-05-04', NULL),
('00018905112017075811', '000189', '07:58:11', NULL, NULL, '17:10:59', '2017-05-11', NULL),
('00018905122017080625', '000189', '08:06:25', NULL, NULL, '17:11:30', '2017-05-12', NULL),
('00018905152017082335', '000189', '08:23:35', NULL, NULL, '17:24:13', '2017-05-15', NULL),
('00018905162017120245', '000189', NULL, '12:02:45', '13:02:08', '19:05:06', '2017-05-16', NULL),
('00018905172017081502', '000189', '08:15:02', NULL, NULL, '17:09:43', '2017-05-17', NULL),
('00018905182017080656', '000189', '08:06:56', NULL, NULL, '17:22:52', '2017-05-18', NULL),
('00018906012017075156', '000189', '07:51:56', '12:01:12', '12:57:02', '17:20:11', '2017-06-01', NULL),
('00018906022017120225', '000189', NULL, '12:02:25', '13:13:33', '17:25:22', '2017-06-02', NULL),
('00018906072017080611', '000189', '08:06:11', '11:58:50', NULL, '17:39:20', '2017-06-07', NULL),
('00018906092017080048', '000189', '08:00:48', NULL, NULL, NULL, '2017-06-09', NULL),
('00018906142017081406', '000189', '08:14:06', NULL, NULL, '17:28:28', '2017-06-14', NULL),
('00018906192017082612', '000189', '08:26:12', NULL, NULL, '17:05:02', '2017-06-19', NULL),
('00018906222017115706', '000189', NULL, '11:57:06', NULL, NULL, '2017-06-22', NULL),
('00018906282017080254', '000189', '08:02:54', '11:56:35', NULL, '17:42:34', '2017-06-28', NULL),
('00018907062017080607', '000189', '08:06:07', NULL, NULL, '17:17:29', '2017-07-06', NULL),
('00018907072017080923', '000189', '08:09:23', NULL, NULL, '17:07:38', '2017-07-07', NULL),
('00018907102017083440', '000189', '08:34:40', NULL, NULL, '18:28:03', '2017-07-10', NULL),
('00018907112017081131', '000189', '08:11:31', NULL, NULL, '18:48:01', '2017-07-11', NULL),
('00018907172017082550', '000189', '08:25:50', NULL, NULL, '19:38:47', '2017-07-17', NULL),
('00018907182017080810', '000189', '08:08:10', '11:58:31', NULL, '17:11:17', '2017-07-18', NULL),
('00018907192017080056', '000189', '08:00:56', NULL, NULL, '17:02:59', '2017-07-19', NULL),
('00018907212017080355', '000189', '08:03:55', NULL, NULL, '17:17:30', '2017-07-21', NULL),
('00018907252017075617', '000189', '07:56:17', NULL, NULL, '18:03:54', '2017-07-25', NULL),
('00018907262017080741', '000189', '08:07:41', '12:02:26', NULL, '17:09:48', '2017-07-26', NULL),
('00018907272017081836', '000189', '08:18:36', NULL, NULL, '17:26:24', '2017-07-27', NULL),
('00018907282017080110', '000189', '08:01:10', NULL, NULL, NULL, '2017-07-28', NULL),
('00018908012017075915', '000189', '07:59:15', NULL, NULL, NULL, '2017-08-01', NULL),
('00018908022017080703', '000189', '08:07:03', NULL, NULL, '17:16:01', '2017-08-02', NULL),
('00018908032017074941', '000189', '07:49:41', '11:57:53', '12:54:42', '17:15:54', '2017-08-03', NULL),
('00018908142017081749', '000189', '08:17:49', NULL, NULL, NULL, '2017-08-14', NULL),
('00018908222017080419', '000189', '08:04:19', '11:59:13', '13:01:54', '20:20:06', '2017-08-22', NULL),
('00018908242017081537', '000189', '08:15:37', NULL, NULL, '19:27:33', '2017-08-24', NULL),
('00018908292017081152', '000189', '08:11:52', '11:57:35', '12:53:00', '17:10:42', '2017-08-29', NULL),
('00018908302017080032', '000189', '08:00:32', NULL, NULL, '17:21:56', '2017-08-30', NULL),
('00018909042017081058', '000189', '08:10:58', '11:57:36', NULL, '17:10:49', '2017-09-04', NULL),
('00018909052017081955', '000189', '08:19:55', '11:57:19', '13:12:07', '17:04:36', '2017-09-05', NULL),
('00018909062017075027', '000189', '07:50:27', '11:57:46', '12:56:16', '17:30:33', '2017-09-06', NULL),
('00018909072017075427', '000189', '07:54:27', '11:56:08', NULL, '18:08:27', '2017-09-07', NULL),
('00018909082017125300', '000189', NULL, NULL, '12:53:00', '17:24:10', '2017-09-08', NULL),
('00018909132017080007', '000189', '08:00:07', NULL, NULL, '17:06:39', '2017-09-13', NULL),
('00018909152017080045', '000189', '08:00:45', NULL, NULL, '17:33:25', '2017-09-15', NULL),
('00018909182017081528', '000189', '08:15:28', NULL, NULL, '07:43:51', '2017-09-18', NULL),
('00018909192017080607', '000189', '08:06:07', NULL, NULL, NULL, '2017-09-19', NULL),
('00018909202017075848', '000189', '07:58:48', NULL, NULL, '17:10:27', '2017-09-20', NULL),
('00019604112017081850', '000196', '08:18:50', NULL, NULL, '17:07:50', '2017-05-01', NULL),
('00019604122017082621', '000196', '08:26:21', '12:12:38', NULL, NULL, '2017-04-12', NULL),
('00019604172017120354', '000196', NULL, '12:03:54', NULL, NULL, '2017-04-17', NULL),
('00019604242017120722', '000196', NULL, '12:07:22', NULL, NULL, '2017-04-24', NULL),
('00019605032017133112', '000196', NULL, NULL, '13:31:12', '17:17:16', '2017-05-03', NULL),
('00019605042017080739', '000196', '08:07:39', '12:05:14', '12:43:06', '17:09:14', '2017-05-04', NULL),
('00019605052017083351', '000196', '08:33:51', '12:03:26', NULL, '17:09:23', '2017-05-05', NULL),
('00019605082017081656', '000196', '08:16:56', '12:03:27', NULL, '18:26:21', '2017-05-08', NULL),
('00019605102017120652', '000196', NULL, '12:06:52', '12:30:25', '17:11:50', '2017-05-10', NULL),
('00019605112017121041', '000196', NULL, '12:10:41', '12:27:42', '17:10:59', '2017-05-11', NULL),
('00019605122017083241', '000196', '08:32:41', '12:04:26', NULL, '17:10:53', '2017-05-12', NULL),
('00019605152017082608', '000196', '08:26:08', '12:09:56', '12:41:08', '17:24:13', '2017-05-15', NULL),
('00019605162017080244', '000196', '08:02:44', '12:08:31', '12:33:36', '19:05:06', '2017-05-16', NULL),
('00019605172017081510', '000196', '08:15:10', NULL, NULL, '17:09:43', '2017-05-17', NULL),
('00019605182017080647', '000196', '08:06:47', '12:04:48', '12:29:43', '17:22:52', '2017-05-18', NULL),
('00019605192017082046', '000196', '08:20:46', NULL, NULL, '16:12:07', '2017-05-19', NULL),
('00019605232017081414', '000196', '08:14:14', '12:02:54', '12:26:51', '23:44:02', '2017-05-23', NULL),
('00019605242017080232', '000196', '08:02:32', NULL, NULL, '17:20:10', '2017-05-24', NULL),
('00019605252017075817', '000196', '07:58:17', '12:05:15', '12:19:58', '07:35:10', '2017-05-25', NULL),
('00019605262017080257', '000196', '08:02:57', '12:13:02', '12:30:38', '17:17:35', '2017-05-26', NULL),
('00019605292017083936', '000196', '08:39:36', '12:10:44', '12:36:27', '17:12:15', '2017-05-29', NULL),
('00019605302017081112', '000196', '08:11:12', '12:05:17', '12:29:55', '23:15:21', '2017-05-30', NULL),
('00019605312017080004', '000196', '08:00:04', NULL, NULL, '15:22:17', '2017-05-31', NULL),
('00019606012017080350', '000196', '08:03:50', NULL, NULL, '17:26:01', '2017-06-01', NULL),
('00019606022017074710', '000196', '07:47:10', '12:07:59', '12:33:58', '17:32:09', '2017-06-02', NULL),
('00019606052017083640', '000196', '08:36:40', '12:05:16', '12:32:12', '17:17:49', '2017-06-05', NULL),
('00019606062017080854', '000196', '08:08:54', '12:02:02', '12:26:56', '17:19:12', '2017-06-06', NULL),
('00019606072017075707', '000196', '07:57:07', '11:58:43', '12:22:37', '17:39:20', '2017-06-07', NULL),
('00019606082017080925', '000196', '08:09:25', '12:02:16', '12:31:48', '17:17:22', '2017-06-08', NULL),
('00019606092017080315', '000196', '08:03:15', '12:06:41', '12:29:57', '17:22:17', '2017-06-09', NULL),
('00019606132017121146', '000196', NULL, '12:11:46', '12:24:39', '17:13:34', '2017-06-13', NULL),
('00019606142017075305', '000196', '07:53:05', NULL, NULL, '17:28:28', '2017-06-14', NULL),
('00019606152017075615', '000196', '07:56:15', NULL, NULL, '17:49:02', '2017-06-15', NULL),
('00019606162017075617', '000196', '07:56:17', NULL, NULL, '17:39:51', '2017-06-16', NULL),
('00019606192017082437', '000196', '08:24:37', '12:06:40', '13:01:34', '17:05:02', '2017-06-19', NULL),
('00019606202017081144', '000196', '08:11:44', '12:07:51', '12:27:36', '19:28:14', '2017-06-20', NULL),
('00019606212017075241', '000196', '07:52:41', '12:05:42', '12:33:26', '17:26:50', '2017-06-21', NULL),
('00019606222017075501', '000196', '07:55:01', '12:01:34', '12:33:22', '17:26:22', '2017-06-22', NULL),
('00019606272017083527', '000196', '08:35:27', '11:59:51', '12:24:43', '19:29:09', '2017-06-27', NULL),
('00019606282017075241', '000196', '07:52:41', '12:03:15', NULL, '17:42:34', '2017-06-28', NULL),
('00019607042017120258', '000196', NULL, '12:02:58', NULL, '17:11:29', '2017-07-04', NULL),
('00019607052017073917', '000196', '07:39:17', NULL, NULL, '18:45:36', '2017-07-05', NULL),
('00019607062017075711', '000196', '07:57:11', '12:06:52', NULL, '17:17:29', '2017-07-06', NULL),
('00019607102017083213', '000196', '08:32:13', '12:06:13', '12:33:20', '18:28:03', '2017-07-10', NULL),
('00019607112017080214', '000196', '08:02:14', '12:07:23', '12:36:36', '18:48:01', '2017-07-11', NULL),
('00019607122017120123', '000196', NULL, '12:01:23', '12:28:50', '17:17:51', '2017-07-12', NULL),
('00019607132017075631', '000196', '07:56:31', NULL, NULL, '19:04:08', '2017-07-13', NULL),
('00019607142017082233', '000196', '08:22:33', '12:06:11', NULL, NULL, '2017-07-14', NULL),
('00019607172017082439', '000196', '08:24:39', NULL, NULL, '19:38:47', '2017-07-17', NULL),
('00019607182017075157', '000196', '07:51:57', '12:06:00', NULL, '17:11:17', '2017-07-18', NULL),
('00019607192017075950', '000196', '07:59:50', '12:02:02', NULL, '17:02:59', '2017-07-19', NULL),
('00019607202017080227', '000196', '08:02:27', NULL, NULL, '17:02:50', '2017-07-20', NULL),
('00019607212017120801', '000196', NULL, '12:08:01', '12:31:12', '17:17:24', '2017-07-21', NULL),
('00019607242017083238', '000196', '08:32:38', '12:08:43', '12:29:13', '17:18:56', '2017-07-24', NULL),
('00019607252017075824', '000196', '07:58:24', '12:02:05', '12:26:28', '18:03:54', '2017-07-25', NULL),
('00019607262017075554', '000196', '07:55:54', '12:02:21', '12:25:47', '17:09:48', '2017-07-26', NULL),
('00019607272017080733', '000196', '08:07:33', '12:03:16', '12:53:38', '17:26:24', '2017-07-27', NULL),
('00019607282017081453', '000196', '08:14:53', '12:08:43', '12:28:34', '17:09:24', '2017-07-28', NULL),
('00019607312017122551', '000196', NULL, NULL, '12:25:51', NULL, '2017-07-31', NULL),
('00019608012017075451', '000196', '07:54:51', '12:08:10', '12:33:04', '17:20:39', '2017-08-01', NULL),
('00019608022017075840', '000196', '07:58:40', '12:05:09', '12:30:47', '17:16:01', '2017-08-02', NULL),
('00019608032017080259', '000196', '08:02:59', NULL, NULL, '17:15:54', '2017-08-03', NULL),
('00019608042017080833', '000196', '08:08:33', NULL, NULL, '07:27:57', '2017-08-04', NULL),
('00019608072017082856', '000196', '08:28:56', '12:08:59', '12:33:41', '17:11:51', '2017-08-07', NULL),
('00019608082017075410', '000196', '07:54:10', '12:06:02', NULL, '17:14:41', '2017-08-08', NULL),
('00019608112017080901', '000196', '08:09:01', '12:03:16', '12:32:47', '17:11:42', '2017-08-11', NULL),
('00019608142017081905', '000196', '08:19:05', '12:07:01', '12:47:43', NULL, '2017-08-14', NULL),
('00019608152017080221', '000196', '08:02:21', NULL, NULL, '17:06:32', '2017-08-15', NULL),
('00019608162017120807', '000196', NULL, '12:08:07', '12:30:11', '18:18:18', '2017-08-16', NULL),
('00019608172017075652', '000196', '07:56:52', '12:03:59', '12:29:16', '17:20:08', '2017-08-17', NULL),
('00019608182017120318', '000196', NULL, '12:03:18', NULL, NULL, '2017-08-18', NULL),
('00019608222017080149', '000196', '08:01:49', NULL, NULL, '20:20:06', '2017-08-22', NULL),
('00019608232017115834', '000196', NULL, '11:58:34', '12:24:59', '17:04:24', '2017-08-23', NULL),
('00019608242017075023', '000196', '07:50:23', '12:05:15', '12:29:27', '19:27:33', '2017-08-24', NULL),
('00019608252017120554', '000196', NULL, '12:05:54', '12:26:28', '17:04:21', '2017-08-25', NULL),
('00019608292017081322', '000196', '08:13:22', '12:01:11', '12:23:42', '17:01:34', '2017-08-29', NULL),
('00019608302017075455', '000196', '07:54:55', NULL, NULL, '17:21:56', '2017-08-30', NULL),
('00019608312017082648', '000196', '08:26:48', '12:02:18', NULL, NULL, '2017-08-31', NULL),
('00019609042017081419', '000196', '08:14:19', '12:05:06', '12:33:00', '17:07:02', '2017-09-04', NULL),
('00019609052017075202', '000196', '07:52:02', '11:59:00', '12:20:09', '17:04:36', '2017-09-05', NULL),
('00019609062017080705', '000196', '08:07:05', NULL, NULL, '17:30:33', '2017-09-06', NULL),
('00019609072017080153', '000196', '08:01:53', NULL, NULL, '18:08:27', '2017-09-07', NULL),
('00019609082017120703', '000196', NULL, '12:07:03', '12:33:38', '17:17:06', '2017-09-08', NULL),
('00019609132017075306', '000196', '07:53:06', NULL, NULL, '17:06:39', '2017-09-13', NULL),
('00019609142017080848', '000196', '08:08:48', NULL, NULL, '17:26:11', '2017-09-14', NULL),
('00019609192017120156', '000196', NULL, '12:01:56', NULL, NULL, '2017-09-19', NULL),
('00019609202017080005', '000196', '08:00:05', '12:02:13', '12:29:24', NULL, '2017-09-20', NULL),
('00019609222017080335', '000196', '08:03:35', '12:05:56', '12:31:09', '17:19:55', '2017-09-22', NULL),
('00019609252017082446', '000196', '08:24:46', NULL, NULL, NULL, '2017-09-25', NULL),
('00019705102017130051', '000197', NULL, NULL, '13:00:51', '17:06:14', '2017-05-10', NULL),
('00022604112017081906', '000226', '08:19:06', NULL, NULL, '17:07:43', '2017-03-11', NULL),
('00022604122017082039', '000226', '08:20:39', NULL, NULL, NULL, '2017-04-12', NULL),
('00022605032017142946', '000226', NULL, NULL, '14:29:46', '17:17:16', '2017-05-03', NULL),
('00022605042017082456', '000226', '08:24:56', '11:58:35', '13:02:10', '17:09:14', '2017-05-04', NULL),
('00022605052017120154', '000226', NULL, '12:01:54', '13:03:20', '17:08:15', '2017-05-05', NULL),
('00022605082017081942', '000226', '08:19:42', NULL, NULL, '18:26:21', '2017-05-08', NULL),
('00022605102017075314', '000226', '07:53:14', NULL, NULL, '13:03:54', '2017-05-10', NULL),
('00022605112017075010', '000226', '07:50:10', '12:00:02', '12:58:15', '17:10:59', '2017-05-11', NULL),
('00022605122017080027', '000226', '08:00:27', '11:57:58', '13:00:48', '17:10:46', '2017-05-12', NULL),
('00022605152017082330', '000226', '08:23:30', '12:03:11', '13:07:46', '17:24:13', '2017-05-15', NULL),
('00022605162017080500', '000226', '08:05:00', '12:02:19', '12:58:25', '19:05:06', '2017-05-16', NULL),
('00022605172017074216', '000226', '07:42:16', NULL, NULL, '17:09:43', '2017-05-17', NULL),
('00022605182017080242', '000226', '08:02:42', '12:04:29', '12:29:12', '17:22:52', '2017-05-18', NULL),
('00022605192017080543', '000226', '08:05:43', '12:00:07', NULL, '16:12:07', '2017-05-19', NULL),
('00022605232017081502', '000226', '08:15:02', '12:00:39', '13:02:29', '23:44:02', '2017-05-23', NULL),
('00022605242017080505', '000226', '08:05:05', NULL, NULL, '17:20:10', '2017-05-24', NULL),
('00022605252017080056', '000226', '08:00:56', '12:02:37', '13:23:22', '07:35:10', '2017-05-25', NULL),
('00022605262017075612', '000226', '07:56:12', '12:01:29', NULL, '17:17:40', '2017-05-26', NULL),
('00022605292017083918', '000226', '08:39:18', '12:00:03', '12:58:31', '17:12:25', '2017-05-29', NULL),
('00022605302017080618', '000226', NULL, '08:06:18', '12:01:53', '23:15:21', '2017-05-30', NULL),
('00022605312017075450', '000226', '07:54:50', '12:00:56', NULL, '15:22:17', '2017-05-31', NULL),
('00022606012017080159', '000226', '08:01:59', '12:10:29', NULL, NULL, '2017-06-01', NULL),
('00022606022017081050', '000226', '08:10:50', '12:00:17', '13:06:14', '17:32:05', '2017-06-02', NULL),
('00022606052017083645', '000226', '08:36:45', '12:00:29', '12:58:50', '17:17:49', '2017-06-05', NULL),
('00022606062017115811', '000226', '11:58:11', NULL, NULL, '17:19:12', '2017-06-06', NULL),
('00022606072017080644', '000226', '08:06:44', '11:59:11', '13:03:25', '17:39:20', '2017-06-07', NULL),
('00022606082017080420', '000226', '08:04:20', '11:55:51', NULL, '17:17:12', '2017-06-08', NULL),
('00022606092017080307', '000226', '08:03:07', '11:59:47', '13:05:00', '17:22:03', '2017-06-09', NULL),
('00022606132017120846', '000226', NULL, '12:08:46', NULL, '17:13:34', '2017-06-13', NULL),
('00022606142017075322', '000226', '07:53:22', '11:58:09', NULL, '17:28:28', '2017-06-14', NULL),
('00022606152017074932', '000226', '07:49:32', '11:59:22', '13:04:47', '17:49:02', '2017-06-15', NULL),
('00022606162017075623', '000226', '07:56:23', '12:03:03', '12:55:09', NULL, '2017-06-16', NULL),
('00022606192017082430', '000226', '08:24:30', '11:57:44', '12:51:24', '17:05:02', '2017-06-19', NULL),
('00022606202017080804', '000226', '08:08:04', '11:59:20', '12:55:17', '19:28:14', '2017-06-20', NULL),
('00022606212017075253', '000226', '07:52:53', '11:58:47', '13:07:04', '17:26:50', '2017-06-21', NULL),
('00022606222017075712', '000226', '07:57:12', '11:58:29', NULL, '17:23:09', '2017-06-22', NULL),
('00022606272017125435', '000226', NULL, NULL, '12:54:35', '19:29:09', '2017-06-27', NULL),
('00022606282017075715', '000226', '07:57:15', '11:58:05', '12:58:08', '17:42:34', '2017-06-28', NULL),
('00022606292017125128', '000226', NULL, NULL, '12:51:28', '19:25:30', '2017-06-29', NULL),
('00022607062017080448', '000226', '08:04:48', NULL, NULL, '17:17:29', '2017-07-06', NULL),
('00022607072017075601', '000226', '07:56:01', '12:00:14', NULL, NULL, '2017-07-07', NULL),
('00022607102017083153', '000226', '08:31:53', NULL, NULL, '18:28:03', '2017-07-10', NULL),
('00022607112017080058', '000226', '08:00:58', NULL, NULL, '18:48:01', '2017-07-11', NULL),
('00022607122017115411', '000226', NULL, '11:54:11', NULL, '17:17:51', '2017-07-12', NULL),
('00022607132017080252', '000226', '08:02:52', '11:57:51', NULL, '19:04:08', '2017-07-13', NULL),
('00022607142017080235', '000226', '08:02:35', '11:57:51', '12:53:45', '17:09:57', '2017-07-14', NULL),
('00022607172017082443', '000226', '08:24:43', '12:00:15', '12:50:35', '19:38:47', '2017-07-17', NULL),
('00022607182017075947', '000226', '07:59:47', '12:00:46', '12:52:15', '17:11:17', '2017-07-18', NULL),
('00022607192017075955', '000226', '07:59:55', '11:59:59', '12:57:13', '17:02:59', '2017-07-19', NULL),
('00022607202017075903', '000226', '07:59:03', '11:58:59', '12:53:12', '17:02:45', '2017-07-20', NULL),
('00022607212017075941', '000226', '07:59:41', '12:00:32', '13:00:41', '17:09:31', '2017-07-21', NULL),
('00022607242017125421', '000226', NULL, NULL, '12:54:21', '17:18:56', '2017-07-24', NULL),
('00022607252017075833', '000226', '07:58:33', '11:56:49', '12:48:15', '18:03:54', '2017-07-25', NULL),
('00022607262017075922', '000226', '07:59:22', '11:59:52', '12:50:12', '17:09:48', '2017-07-26', NULL),
('00022607282017080627', '000226', '08:06:27', '12:08:37', '12:28:30', '17:09:15', '2017-07-28', NULL),
('00022607312017125027', '000226', NULL, NULL, '12:50:27', '17:38:55', '2017-07-31', NULL),
('00022608012017075502', '000226', '07:55:02', '11:57:35', '12:55:03', '17:50:36', '2017-08-01', NULL),
('00022608022017075843', '000226', '07:58:43', '12:05:04', NULL, '17:16:01', '2017-08-02', NULL),
('00022608032017080301', '000226', '08:03:01', '11:55:13', '12:54:32', '17:15:54', '2017-08-03', NULL),
('00022608042017075529', '000226', '07:55:29', '12:00:41', '12:50:46', '07:27:57', '2017-08-04', NULL),
('00022608082017075711', '000226', '07:57:11', '11:58:24', '12:56:13', '17:14:32', '2017-08-08', NULL),
('00022608102017130008', '000226', NULL, NULL, '13:00:08', '18:51:41', '2017-08-10', NULL),
('00022608112017080231', '000226', '08:02:31', '11:55:51', '12:53:59', '17:11:45', '2017-08-11', NULL),
('00022608142017081848', '000226', '08:18:48', NULL, NULL, NULL, '2017-08-14', NULL),
('00022608152017075443', '000226', '07:54:43', '11:59:56', NULL, NULL, '2017-08-15', NULL),
('00022608162017081222', '000226', '08:12:22', '11:57:11', '12:53:13', '18:18:18', '2017-08-16', NULL),
('00022608172017075208', '000226', '07:52:08', '12:00:44', NULL, '17:20:08', '2017-08-17', NULL),
('00022608182017080034', '000226', '08:00:34', NULL, NULL, '17:10:38', '2017-08-18', NULL),
('00022608222017080154', '000226', '08:01:54', NULL, NULL, '20:20:06', '2017-08-22', NULL),
('00022608232017125424', '000226', NULL, NULL, '12:54:24', '17:04:24', '2017-08-23', NULL),
('00022608242017075028', '000226', '07:50:28', NULL, NULL, '19:27:33', '2017-08-24', NULL),
('00022608252017075741', '000226', '07:57:41', '12:00:02', NULL, '17:04:03', '2017-08-25', NULL),
('00022608292017081333', '000226', '08:13:33', NULL, NULL, NULL, '2017-08-29', NULL),
('00022608302017080317', '000226', '08:03:17', NULL, NULL, '17:21:56', '2017-08-30', NULL),
('00022608312017125458', '000226', NULL, NULL, '12:54:58', NULL, '2017-08-31', NULL),
('00022609042017081424', '000226', '08:14:24', NULL, NULL, '17:06:58', '2017-09-04', NULL),
('00022609052017075756', '000226', '07:57:56', '11:58:56', '12:20:18', '17:04:36', '2017-09-05', NULL),
('00022609062017075702', '000226', '07:57:02', '11:57:50', '12:56:11', '17:30:33', '2017-09-06', NULL),
('00022609082017075147', '000226', '07:51:47', '11:57:51', '12:55:11', '17:17:12', '2017-09-08', NULL),
('00022609122017082509', '000226', '08:25:09', NULL, NULL, '18:41:01', '2017-09-12', NULL),
('00022609132017075553', '000226', '07:55:53', '11:57:26', '12:54:41', '17:06:39', '2017-09-13', NULL),
('00022609142017075053', '000226', '07:50:53', NULL, NULL, '17:26:11', '2017-09-14', NULL),
('00022609152017080056', '000226', '08:00:56', '11:58:01', NULL, '17:15:56', '2017-09-15', NULL),
('00022609192017075400', '000226', '07:54:00', NULL, NULL, '13:25:39', '2017-09-19', NULL),
('00022609202017080351', '000226', '08:03:51', NULL, NULL, '17:13:52', '2017-09-20', NULL),
('00022609222017080211', '000226', '08:02:11', '11:59:56', NULL, '17:34:13', '2017-09-22', NULL),
('00022609252017082256', '000226', '08:22:56', NULL, NULL, NULL, '2017-09-25', NULL),
('00025805182017081012', '000258', NULL, '08:10:12', NULL, '17:22:52', '2017-05-18', NULL),
('00025805252017065429', '000258', '06:54:29', NULL, NULL, '07:35:10', '2017-05-25', NULL),
('00025805272017064915', '000258', '06:49:15', NULL, NULL, '23:14:05', '2017-05-27', NULL),
('00025806072017070533', '000258', '07:05:33', NULL, NULL, '17:39:20', '2017-06-07', NULL),
('00025808192017065735', '000258', '06:57:35', NULL, NULL, NULL, '2017-08-19', NULL),
('00026005102017080204', '000260', '08:02:04', NULL, NULL, NULL, '2017-05-10', NULL),
('00026005112017080637', '000260', '08:06:37', NULL, NULL, '17:10:59', '2017-05-11', NULL),
('00026005122017081325', '000260', '08:13:25', NULL, NULL, NULL, '2017-05-12', NULL),
('00026005152017123744', '000260', NULL, NULL, '12:37:44', '17:24:13', '2017-05-15', NULL),
('00026005192017080223', '000260', '08:02:23', NULL, NULL, '16:12:07', '2017-05-19', NULL),
('00026005302017080440', '000260', '08:04:40', NULL, NULL, '23:15:21', '2017-05-30', NULL),
('00026006012017080405', '000260', '08:04:05', '12:39:26', NULL, NULL, '2017-06-01', NULL),
('00026006022017080706', '000260', '08:07:06', NULL, NULL, NULL, '2017-06-02', NULL),
('00026006052017080016', '000260', '08:00:16', '12:05:05', '12:24:50', '17:17:49', '2017-06-05', NULL),
('00026006062017080411', '000260', '08:04:11', '12:09:07', NULL, '17:19:12', '2017-06-06', NULL),
('00026006072017080556', '000260', '08:05:56', NULL, NULL, '17:39:20', '2017-06-07', NULL),
('00026006082017080346', '000260', '08:03:46', NULL, NULL, NULL, '2017-06-08', NULL),
('00026006142017082152', '000260', '08:21:52', NULL, NULL, '17:28:28', '2017-06-14', NULL),
('00026006152017080004', '000260', '08:00:04', '12:11:02', NULL, '17:49:02', '2017-06-15', NULL),
('00026006192017082131', '000260', '08:21:31', NULL, NULL, '17:05:02', '2017-06-19', NULL),
('00026006202017081151', '000260', '08:11:51', '12:17:38', '12:43:58', '19:28:14', '2017-06-20', NULL),
('00026006212017081340', '000260', '08:13:40', '12:01:26', '12:42:10', '17:26:50', '2017-06-21', NULL),
('00026006222017080047', '000260', '08:00:47', '12:16:01', '12:35:10', '17:28:44', '2017-06-22', NULL),
('00026007052017080729', '000260', '08:07:29', NULL, NULL, '18:45:36', '2017-07-05', NULL),
('00026007062017080613', '000260', '08:06:13', NULL, NULL, '17:17:29', '2017-07-06', NULL),
('00026007252017080302', '000260', '08:03:02', NULL, NULL, '18:03:54', '2017-07-25', NULL),
('00026007262017080047', '000260', '08:00:47', '12:25:30', '12:25:35', '17:09:48', '2017-07-26', NULL),
('00026007272017081142', '000260', '08:11:42', '12:16:58', '12:58:45', '17:26:24', '2017-07-27', NULL),
('00026007282017080204', '000260', '08:02:04', NULL, NULL, '17:07:16', '2017-07-28', NULL),
('00026008012017075935', '000260', '07:59:35', '12:03:43', '12:22:42', NULL, '2017-08-01', NULL),
('00026008022017081225', '000260', '08:12:25', '12:53:08', '12:53:13', '17:16:01', '2017-08-02', NULL),
('00026008082017080237', '000260', '08:02:37', '12:09:05', '12:31:48', NULL, '2017-08-08', NULL),
('00026008142017081613', '000260', '08:16:13', '12:06:56', '12:40:28', NULL, '2017-08-14', NULL),
('00026008172017080110', '000260', '08:01:10', '11:59:28', '12:58:18', '17:20:08', '2017-08-17', NULL),
('00026008182017080703', '000260', '08:07:03', '12:00:27', '13:01:38', '17:26:23', '2017-08-18', NULL),
('00026008242017080138', '000260', '08:01:38', NULL, NULL, '19:27:33', '2017-08-24', NULL),
('00026009062017080544', '000260', '08:05:44', '12:09:29', '12:27:32', '17:30:33', '2017-09-06', NULL),
('00026009072017080308', '000260', '08:03:08', '12:54:16', '12:54:22', '18:08:27', '2017-09-07', NULL),
('00026009122017082327', '000260', '08:23:27', '12:01:59', '13:21:45', '18:41:01', '2017-09-12', NULL),
('00026009132017080237', '000260', '08:02:37', NULL, NULL, '17:06:39', '2017-09-13', NULL),
('00026009142017080338', '000260', '08:03:38', NULL, NULL, '17:26:11', '2017-09-14', NULL),
('00026009152017080040', '000260', '08:00:40', '11:59:29', NULL, '17:05:13', '2017-09-15', NULL),
('00026009182017080507', '000260', '08:05:07', NULL, NULL, '07:43:51', '2017-09-18', NULL),
('00026009192017080629', '000260', '08:06:29', NULL, NULL, '17:09:25', '2017-09-19', NULL),
('00026009202017080110', '000260', '08:01:10', '12:02:41', NULL, NULL, '2017-09-20', NULL),
('00026009222017082628', '000260', '08:26:28', NULL, NULL, '17:22:08', '2017-09-22', NULL),
('00026009252017080838', '000260', '08:08:38', '12:00:32', NULL, NULL, '2017-09-25', NULL),
('00026305042017075745', '000263', '07:57:45', '12:04:11', '12:56:41', '17:09:14', '2017-05-04', NULL),
('00026305052017125032', '000263', NULL, NULL, '12:50:32', NULL, '2017-05-05', NULL),
('00026305082017081630', '000263', '08:16:30', '12:42:26', '12:42:33', '18:26:21', '2017-05-08', NULL),
('00026305102017073759', '000263', '07:37:59', '12:03:20', NULL, NULL, '2017-05-10', NULL),
('00026305112017072052', '000263', '07:20:52', '12:03:26', '12:29:23', '17:10:59', '2017-05-11', NULL),
('00026305122017074745', '000263', '07:47:45', '12:02:24', '12:37:04', NULL, '2017-05-12', NULL),
('00026305152017082222', '000263', '08:22:22', '12:25:34', '12:25:48', '17:24:13', '2017-05-15', NULL),
('00026305162017075026', '000263', '07:50:26', NULL, NULL, '19:05:06', '2017-05-16', NULL),
('00026305172017073401', '000263', '07:34:01', '12:22:48', '12:22:54', '17:09:43', '2017-05-17', NULL),
('00026305232017123143', '000263', NULL, NULL, '12:31:43', '23:44:02', '2017-05-23', NULL),
('00026305242017074905', '000263', '07:49:05', '12:03:49', '12:37:25', '17:20:10', '2017-05-24', NULL),
('00026305252017124145', '000263', NULL, NULL, '12:41:45', '07:35:10', '2017-05-25', NULL),
('00026305262017074017', '000263', '07:40:17', NULL, NULL, '17:11:40', '2017-05-26', NULL),
('00026305302017073414', '000263', '07:34:14', '12:28:36', NULL, '23:15:21', '2017-05-30', NULL),
('00026305312017121145', '000263', NULL, '12:11:45', '12:12:03', '15:22:17', '2017-05-31', NULL),
('00026306012017074528', '000263', '07:45:28', '12:03:08', '12:03:37', '17:19:50', '2017-06-01', NULL),
('00026306022017075457', '000263', '07:54:57', '12:05:02', '12:54:25', '17:25:31', '2017-06-02', NULL),
('00026306062017073352', '000263', '07:33:52', NULL, NULL, '17:19:12', '2017-06-06', NULL),
('00026306072017122130', '000263', NULL, NULL, '12:21:30', '17:39:20', '2017-06-07', NULL),
('00026306082017072520', '000263', '07:25:20', NULL, NULL, NULL, '2017-06-08', NULL),
('00026306092017072702', '000263', '07:27:02', NULL, NULL, NULL, '2017-06-09', NULL),
('00026306142017074041', '000263', '07:40:41', '11:54:35', '12:32:39', '17:28:28', '2017-06-14', NULL),
('00026306192017073805', '000263', '07:38:05', NULL, NULL, '17:05:02', '2017-06-19', NULL),
('00026306202017074845', '000263', '07:48:45', '12:04:35', '12:32:06', '19:28:14', '2017-06-20', NULL),
('00026306212017074532', '000263', '07:45:32', '12:29:51', '12:29:59', '17:26:50', '2017-06-21', NULL),
('00026306222017074315', '000263', '07:43:15', '11:56:47', '12:31:08', '17:37:23', '2017-06-22', NULL),
('00026306282017074258', '000263', '07:42:58', '12:19:47', '12:19:53', '17:42:34', '2017-06-28', NULL),
('00026306292017074754', '000263', '07:47:54', '12:45:53', '12:46:14', '19:25:30', '2017-06-29', NULL),
('00026307052017080533', '000263', '08:05:33', NULL, NULL, '18:45:36', '2017-07-05', NULL),
('00026307062017073612', '000263', '07:36:12', NULL, NULL, '17:17:29', '2017-07-06', NULL),
('00026307072017074844', '000263', '07:48:44', NULL, NULL, NULL, '2017-07-07', NULL),
('00026307102017083320', '000263', '08:33:20', '12:35:30', '12:35:36', '18:28:03', '2017-07-10', NULL),
('00026307122017120522', '000263', NULL, '12:05:22', '12:36:47', '17:17:51', '2017-07-12', NULL),
('00026307132017075427', '000263', '07:54:27', '12:02:39', '12:21:07', '19:04:08', '2017-07-13', NULL),
('00026307142017080724', '000263', '08:07:24', '11:57:45', '12:55:48', '17:10:11', '2017-07-14', NULL),
('00026307172017082101', '000263', '08:21:01', '12:00:11', '12:28:23', '19:38:47', '2017-07-17', NULL),
('00026307182017074753', '000263', '07:47:53', '11:58:23', '12:29:27', '17:11:17', '2017-07-18', NULL),
('00026307192017074455', '000263', '07:44:55', '11:59:55', '12:33:49', '17:02:59', '2017-07-19', NULL),
('00026307202017074908', '000263', '07:49:08', '12:06:22', '12:35:49', '17:11:33', '2017-07-20', NULL),
('00026307212017073758', '000263', '07:37:58', '12:03:07', '12:51:53', '17:21:51', '2017-07-21', NULL),
('00026307242017123815', '000263', NULL, NULL, '12:38:15', '17:18:56', '2017-07-24', NULL),
('00026307252017075325', '000263', '07:53:25', '12:07:53', '12:37:08', '18:03:54', '2017-07-25', NULL),
('00026307262017075916', '000263', '07:59:16', '12:08:05', '12:42:39', '17:09:48', '2017-07-26', NULL),
('00026307272017075543', '000263', '07:55:43', '12:00:30', '12:29:06', '17:26:24', '2017-07-27', NULL),
('00026307282017075841', '000263', '07:58:41', '11:59:26', '12:35:24', '16:21:41', '2017-07-28', NULL),
('00026308012017074850', '000263', '07:48:50', '12:03:23', '12:29:18', '17:46:53', '2017-08-01', NULL),
('00026308022017080300', '000263', '08:03:00', '12:00:14', '12:50:38', '17:16:01', '2017-08-02', NULL),
('00026308032017075942', '000263', '07:59:42', '12:07:39', '12:38:44', '17:15:54', '2017-08-03', NULL),
('00026308042017075150', '000263', '07:51:50', '12:03:55', '12:41:18', '07:27:57', '2017-08-04', NULL),
('00026308072017082402', '000263', '08:24:02', '12:00:35', '12:34:27', NULL, '2017-08-07', NULL),
('00026308082017072637', '000263', '07:26:37', NULL, NULL, NULL, '2017-08-08', NULL),
('00026308112017080219', '000263', '08:02:19', '12:04:05', '12:34:46', '17:14:44', '2017-08-11', NULL),
('00026308142017071816', '000263', '07:18:16', NULL, NULL, '13:08:43', '2017-08-14', NULL),
('00026308152017075448', '000263', '07:54:48', '12:01:54', '12:33:40', '18:28:03', '2017-08-15', NULL),
('00026308162017074309', '000263', '07:43:09', '12:02:06', '12:24:30', '18:18:18', '2017-08-16', NULL),
('00026308172017075211', '000263', '07:52:11', '11:59:05', '12:53:05', '17:20:08', '2017-08-17', NULL),
('00026308182017080407', '000263', '08:04:07', '12:41:09', '12:41:13', '17:10:32', '2017-08-18', NULL),
('00026308222017080437', '000263', '08:04:37', NULL, NULL, '20:20:06', '2017-08-22', NULL);
INSERT INTO `tbl_employee_dtr` (`dtr_id`, `emp_id`, `timein_am`, `timeout_am`, `timein_pm`, `timeout_pm`, `dtr_date`, `machine_id`) VALUES
('00026308292017081203', '000263', '08:12:03', '12:02:26', '12:33:28', '17:45:53', '2017-08-29', NULL),
('00026308302017080735', '000263', '08:07:35', NULL, NULL, '17:21:56', '2017-08-30', NULL),
('00026309042017081029', '000263', '08:10:29', '12:00:28', '12:45:17', NULL, '2017-09-04', NULL),
('00026309052017080740', '000263', '08:07:40', '12:00:47', '12:39:27', '17:04:36', '2017-09-05', NULL),
('00026309062017075659', '000263', '07:56:59', '12:02:30', NULL, '17:30:33', '2017-09-06', NULL),
('00026309072017075807', '000263', '07:58:07', '11:55:57', '12:30:08', '18:08:27', '2017-09-07', NULL),
('00026309082017075215', '000263', '07:52:15', '11:55:38', '12:18:40', '17:37:53', '2017-09-08', NULL),
('00026309122017082345', '000263', '08:23:45', '12:04:12', '12:57:07', '18:41:01', '2017-09-12', NULL),
('00026309132017080657', '000263', '08:06:57', '11:45:47', '12:43:49', '17:06:39', '2017-09-13', NULL),
('00026309182017081056', '000263', '08:10:56', '12:02:38', '13:10:41', '07:43:51', '2017-09-18', NULL),
('00026309202017094745', '000263', '09:47:45', '11:58:46', '12:42:37', '18:23:16', '2017-09-20', NULL),
('00026309222017074341', '000263', '07:43:41', '11:57:04', '12:32:06', '17:13:09', '2017-09-22', NULL),
('00026309252017082203', '000263', '08:22:03', '12:44:40', '12:44:43', NULL, '2017-09-25', NULL),
('00026606012017081103', '000266', '08:11:03', NULL, NULL, '17:24:23', '2017-06-01', NULL),
('00026606022017081127', '000266', '08:11:27', NULL, NULL, '17:10:38', '2017-06-02', NULL),
('00026606142017074809', '000266', '07:48:09', NULL, NULL, '17:28:28', '2017-06-14', NULL),
('00026608012017075626', '000266', '07:56:26', NULL, NULL, NULL, '2017-08-01', NULL),
('00026608022017171016', '000266', NULL, NULL, '17:10:16', '17:16:01', '2017-08-02', NULL),
('00028704122017082012', '000287', '08:20:12', '12:13:23', NULL, NULL, '2017-04-12', NULL),
('00028704172017120303', '000287', NULL, '12:03:03', NULL, NULL, '2017-04-17', NULL),
('00028704242017120153', '000287', NULL, '12:01:53', NULL, NULL, '2017-04-24', NULL),
('00028705042017075815', '000287', '07:58:15', NULL, NULL, '17:09:14', '2017-05-04', NULL),
('00028705102017120646', '000287', NULL, '12:06:46', '12:30:50', '17:11:34', '2017-05-10', NULL),
('00028705112017080844', '000287', '08:08:44', '12:10:21', '12:27:24', '17:10:59', '2017-05-11', NULL),
('00028705122017081242', '000287', '08:12:42', '12:04:45', '12:34:32', '17:21:52', '2017-05-12', NULL),
('00028705152017082741', '000287', '08:27:41', '12:09:42', '12:41:41', '17:24:13', '2017-05-15', NULL),
('00028705162017081414', '000287', '08:14:14', '12:09:06', '12:29:38', '19:05:06', '2017-05-16', NULL),
('00028705172017082103', '000287', '08:21:03', '12:08:04', '12:34:46', '17:09:43', '2017-05-17', NULL),
('00028705182017081432', '000287', '08:14:32', '12:07:42', '12:30:00', '17:22:52', '2017-05-18', NULL),
('00028705232017081655', '000287', '08:16:55', '12:03:12', '12:28:46', '23:44:02', '2017-05-23', NULL),
('00028705252017074150', '000287', '07:41:50', '12:05:02', NULL, '07:35:10', '2017-05-25', NULL),
('00028705292017083927', '000287', '08:39:27', '12:10:30', '12:35:54', '17:20:07', '2017-05-29', NULL),
('00028705302017120456', '000287', NULL, '12:04:56', '12:31:00', '23:15:21', '2017-05-30', NULL),
('00028705312017075834', '000287', '07:58:34', NULL, NULL, '15:22:17', '2017-05-31', NULL),
('00028706022017080334', '000287', '08:03:34', '12:08:21', NULL, '17:31:30', '2017-06-02', NULL),
('00028706052017120520', '000287', NULL, '12:05:20', '12:32:00', '17:17:49', '2017-06-05', NULL),
('00028706072017075537', '000287', '07:55:37', '11:59:28', NULL, '17:39:20', '2017-06-07', NULL),
('00028706082017120153', '000287', NULL, '12:01:53', '12:31:19', '17:18:27', '2017-06-08', NULL),
('00028706092017074034', '000287', '07:40:34', '12:06:14', '12:29:52', '17:21:57', '2017-06-09', NULL),
('00028706132017121130', '000287', NULL, '12:11:30', '12:24:57', '17:13:34', '2017-06-13', NULL),
('00028706142017120107', '000287', NULL, '12:01:07', '12:30:18', '17:28:28', '2017-06-14', NULL),
('00028706152017080017', '000287', '08:00:17', '12:05:08', '12:28:14', '17:49:02', '2017-06-15', NULL),
('00028706202017075934', '000287', '07:59:34', '12:07:13', '12:44:03', '19:28:14', '2017-06-20', NULL),
('00028706212017081831', '000287', '08:18:31', '12:05:08', '12:38:14', '17:26:50', '2017-06-21', NULL),
('00028706222017075310', '000287', '07:53:10', '12:01:11', '12:33:17', '17:26:17', '2017-06-22', NULL),
('00028706272017120008', '000287', NULL, '12:00:08', '12:24:34', '19:29:09', '2017-06-27', NULL),
('00028706282017080036', '000287', '08:00:36', NULL, NULL, '17:42:34', '2017-06-28', NULL),
('00028706292017080453', '000287', '08:04:53', '12:00:41', '12:30:17', '19:25:30', '2017-06-29', NULL),
('00028707062017075026', '000287', '07:50:26', '12:06:41', '12:34:46', '17:17:29', '2017-07-06', NULL),
('00028707072017074611', '000287', '07:46:11', NULL, NULL, '17:17:26', '2017-07-07', NULL),
('00028707102017120327', '000287', NULL, '12:03:27', NULL, '18:28:03', '2017-07-10', NULL),
('00028707112017080033', '000287', '08:00:33', '12:07:14', '12:36:13', '18:48:01', '2017-07-11', NULL),
('00028707132017075125', '000287', '07:51:25', '12:09:15', '12:38:12', '19:04:08', '2017-07-13', NULL),
('00028707142017080554', '000287', '08:05:54', '12:06:15', '12:28:14', '17:02:59', '2017-07-14', NULL),
('00028707172017082114', '000287', '08:21:14', '12:05:10', NULL, '19:38:47', '2017-07-17', NULL),
('00028707182017120529', '000287', NULL, '12:05:29', '12:30:16', '17:11:17', '2017-07-18', NULL),
('00028707192017080113', '000287', '08:01:13', '12:01:59', NULL, '17:02:59', '2017-07-19', NULL),
('00028707212017075857', '000287', '07:58:57', '12:06:08', '12:30:42', '17:09:58', '2017-07-21', NULL),
('00028707252017075626', '000287', '07:56:26', '12:02:10', '12:24:10', '18:03:54', '2017-07-25', NULL),
('00028707262017075955', '000287', '07:59:55', '12:02:35', '12:24:47', '17:09:48', '2017-07-26', NULL),
('00028707272017080327', '000287', '08:03:27', '12:03:08', '12:43:22', '17:26:24', '2017-07-27', NULL),
('00028707282017120810', '000287', NULL, '12:08:10', '12:29:54', '17:09:06', '2017-07-28', NULL),
('00028708012017075911', '000287', '07:59:11', NULL, NULL, NULL, '2017-08-01', NULL),
('00028708022017081359', '000287', '08:13:59', NULL, NULL, '17:16:01', '2017-08-02', NULL),
('00028708032017075222', '000287', '07:52:22', NULL, NULL, '17:15:54', '2017-08-03', NULL),
('00028708042017075927', '000287', '07:59:27', '12:08:23', '12:29:47', '07:27:57', '2017-08-04', NULL),
('00028708072017082851', '000287', '08:28:51', NULL, NULL, '18:11:25', '2017-08-07', NULL),
('00028708082017080150', '000287', '08:01:50', '12:06:10', '12:31:09', '17:14:29', '2017-08-08', NULL),
('00028708112017081106', '000287', '08:11:06', '12:03:22', '12:32:30', NULL, '2017-08-11', NULL),
('00028708142017122611', '000287', NULL, NULL, '12:26:11', NULL, '2017-08-14', NULL),
('00028708152017074919', '000287', '07:49:19', '11:59:53', '12:21:02', '17:06:21', '2017-08-15', NULL),
('00028708162017120214', '000287', NULL, '12:02:14', '12:29:51', '18:18:18', '2017-08-16', NULL),
('00028708172017120347', '000287', NULL, '12:03:47', '12:28:59', '17:20:08', '2017-08-17', NULL),
('00028708222017083936', '000287', '08:39:36', '12:40:31', '12:41:01', '20:20:06', '2017-08-22', NULL),
('00028708232017082317', '000287', '08:23:17', '12:06:00', '12:24:50', '17:04:24', '2017-08-23', NULL),
('00028708242017080847', '000287', '08:08:47', '12:05:11', '12:31:47', '19:27:33', '2017-08-24', NULL),
('00028708252017075644', '000287', '07:56:44', '12:05:45', NULL, '17:03:58', '2017-08-25', NULL),
('00028708292017120102', '000287', NULL, '12:01:02', '12:23:35', '17:01:31', '2017-08-29', NULL),
('00028708302017074823', '000287', '07:48:23', NULL, NULL, '17:21:56', '2017-08-30', NULL),
('00028709042017120456', '000287', NULL, '12:04:56', '12:33:07', '17:52:56', '2017-09-04', NULL),
('00028709052017115850', '000287', NULL, '11:58:50', '12:19:22', '17:04:36', '2017-09-05', NULL),
('00028709062017080239', '000287', '08:02:39', '12:05:36', '12:26:11', '17:30:33', '2017-09-06', NULL),
('00028709072017075231', '000287', '07:52:31', NULL, NULL, '18:08:27', '2017-09-07', NULL),
('00028709082017120649', '000287', NULL, '12:06:49', '12:35:18', '17:16:59', '2017-09-08', NULL),
('00028709122017082348', '000287', '08:23:48', '12:13:27', '12:30:14', '18:41:01', '2017-09-12', NULL),
('00028709132017120823', '000287', NULL, '12:08:23', '12:33:48', '17:06:39', '2017-09-13', NULL),
('00028709182017120243', '000287', NULL, '12:02:43', NULL, '07:43:51', '2017-09-18', NULL),
('00028709202017120256', '000287', NULL, '12:02:56', '12:29:07', '17:13:38', '2017-09-20', NULL),
('00028709222017120608', '000287', NULL, '12:06:08', '12:30:03', '17:34:15', '2017-09-22', NULL),
('00030305152017120754', '000303', NULL, '12:07:54', '12:32:15', '17:24:13', '2017-05-15', NULL),
('00030305162017080236', '000303', '08:02:36', '12:08:24', '12:33:00', '19:05:06', '2017-05-16', NULL),
('00030305172017120426', '000303', NULL, '12:04:26', NULL, '17:09:43', '2017-05-17', NULL),
('00030305182017080206', '000303', '08:02:06', NULL, NULL, '17:22:52', '2017-05-18', NULL),
('00030305192017082042', '000303', '08:20:42', '12:05:42', '12:37:38', '16:12:07', '2017-05-19', NULL),
('00030305292017140947', '000303', NULL, NULL, '14:09:47', NULL, '2017-05-29', NULL),
('00032905102017074933', '000329', '07:49:33', '12:00:03', '13:00:47', '17:03:50', '2017-05-10', NULL),
('00032905112017075805', '000329', '07:58:05', '12:59:28', '12:59:33', '17:10:59', '2017-05-11', NULL),
('00032905122017075751', '000329', '07:57:51', NULL, NULL, NULL, '2017-05-12', NULL),
('00032906062017120923', '000329', NULL, '12:09:23', '12:27:16', '17:19:12', '2017-06-06', NULL),
('00032906072017080621', '000329', '08:06:21', NULL, NULL, '17:39:20', '2017-06-07', NULL),
('00032906082017075853', '000329', '07:58:53', '12:30:43', '12:30:52', NULL, '2017-06-08', NULL),
('00032906152017080813', '000329', '08:08:13', NULL, NULL, '17:49:02', '2017-06-15', NULL),
('00032907102017082923', '000329', '08:29:23', NULL, NULL, '18:28:03', '2017-07-10', NULL),
('00032907112017075237', '000329', '07:52:37', NULL, NULL, '18:48:01', '2017-07-11', NULL),
('00032907172017120018', '000329', NULL, '12:00:18', NULL, '19:38:47', '2017-07-17', NULL),
('00032907182017120052', '000329', NULL, '12:00:52', NULL, '17:11:17', '2017-07-18', NULL),
('00032907192017080750', '000329', '08:07:50', NULL, NULL, '17:02:59', '2017-07-19', NULL),
('00032908112017080853', '000329', '08:08:53', '12:32:37', '12:32:41', '17:04:25', '2017-08-11', NULL),
('00032908142017081736', '000329', '08:17:36', '12:23:50', '12:23:56', NULL, '2017-08-14', NULL),
('00032908152017080329', '000329', '08:03:29', '12:56:44', '12:56:49', '17:20:18', '2017-08-15', NULL),
('00032908172017074919', '000329', '07:49:19', NULL, NULL, '17:20:08', '2017-08-17', NULL),
('00032908182017080809', '000329', '08:08:09', '12:22:13', '12:22:29', '17:18:17', '2017-08-18', NULL),
('00032908242017075933', '000329', '07:59:33', '12:16:09', '12:16:16', '19:27:33', '2017-08-24', NULL),
('00032908252017081313', '000329', '08:13:13', NULL, NULL, NULL, '2017-08-25', NULL),
('00032909042017080802', '000329', '08:08:02', '12:47:56', '12:48:01', NULL, '2017-09-04', NULL),
('00032909062017074851', '000329', '07:48:51', NULL, NULL, '17:30:33', '2017-09-06', NULL),
('00032909072017073553', '000329', '07:35:53', '12:28:47', '12:28:52', '18:08:27', '2017-09-07', NULL),
('00032909082017075029', '000329', '07:50:29', '12:16:18', '12:16:22', '17:27:52', '2017-09-08', NULL),
('00033705192017115933', '000337', NULL, '11:59:33', NULL, '16:12:07', '2017-05-19', NULL),
('00033705292017144907', '000337', NULL, NULL, '14:49:07', NULL, '2017-05-29', NULL),
('00033705302017080605', '000337', NULL, '08:06:05', NULL, '23:15:21', '2017-05-30', NULL),
('00033706052017065521', '000337', '06:55:21', NULL, NULL, '17:17:49', '2017-06-05', NULL),
('00033706212017080837', '000337', NULL, '08:08:37', NULL, '17:26:50', '2017-06-21', NULL),
('00033905272017225414', '000339', NULL, NULL, '22:54:14', '23:14:05', '2017-05-27', NULL),
('00033905282017085055', '000339', NULL, '08:50:55', '22:49:02', NULL, '2017-05-28', NULL),
('00033906012017070256', '000339', '07:02:56', NULL, NULL, '15:22:01', '2017-06-01', NULL),
('00033906022017070853', '000339', '07:08:53', NULL, NULL, '15:47:33', '2017-06-02', NULL),
('00033906042017070449', '000339', '07:04:49', NULL, NULL, '15:03:38', '2017-06-04', NULL),
('00033906052017070431', '000339', '07:04:31', NULL, NULL, '17:17:49', '2017-06-05', NULL),
('00033906072017143749', '000339', NULL, NULL, '14:37:49', '17:39:20', '2017-06-07', NULL),
('00033906092017065830', '000339', '06:58:30', NULL, NULL, '17:25:21', '2017-06-09', NULL),
('00037705172017140751', '000377', NULL, NULL, '14:07:51', '17:09:43', '2017-05-17', NULL),
('00037705192017064101', '000377', '06:41:01', NULL, NULL, '16:12:07', '2017-05-19', NULL),
('00037705202017064826', '000377', '06:48:26', NULL, NULL, NULL, '2017-05-20', NULL),
('00037705252017225547', '000377', NULL, NULL, '22:55:47', '07:35:10', '2017-05-25', NULL),
('00037705292017144856', '000377', NULL, NULL, '14:48:56', '23:07:51', '2017-05-29', NULL),
('00037706022017224808', '000377', NULL, NULL, '22:48:08', NULL, '2017-06-02', NULL),
('00037706032017224906', '000377', NULL, NULL, '22:49:06', NULL, '2017-06-03', NULL),
('00037706052017225919', '000377', NULL, NULL, '22:59:19', '17:17:49', '2017-06-05', NULL),
('00037707122017225053', '000377', NULL, NULL, '22:50:53', '17:17:51', '2017-07-12', NULL),
('00037708052017225419', '000377', NULL, NULL, '22:54:19', NULL, '2017-08-05', NULL),
('00037708142017224843', '000377', NULL, NULL, '22:48:43', NULL, '2017-08-14', NULL),
('00039005192017081239', '000390', '08:12:39', NULL, NULL, '16:12:07', '2017-05-19', NULL),
('00040105042017082312', '000401', '08:23:12', '12:01:58', '12:43:19', '17:09:14', '2017-05-04', NULL),
('00040105052017082448', '000401', '08:24:48', '12:02:45', '12:43:18', '16:58:41', '2017-05-05', NULL),
('00040105082017081633', '000401', '08:16:33', '12:04:29', '12:51:09', '18:26:21', '2017-05-08', NULL),
('00040105102017080345', '000401', '08:03:45', '12:30:12', '12:30:18', '17:00:08', '2017-05-10', NULL),
('00040105112017081816', '000401', '08:18:16', '12:03:30', '13:03:27', '17:10:59', '2017-05-11', NULL),
('00040105122017083006', '000401', '08:30:06', '12:02:11', '13:14:39', '17:11:02', '2017-05-12', NULL),
('00040105152017082242', '000401', '08:22:42', '12:08:06', '12:31:59', '17:24:13', '2017-05-15', NULL),
('00040105162017080204', '000401', '08:02:04', '12:02:32', '12:27:08', '19:05:06', '2017-05-16', NULL),
('00040105172017081456', '000401', '08:14:56', '12:01:23', '12:27:12', '17:09:43', '2017-05-17', NULL),
('00040105182017081103', '000401', '08:11:03', '12:01:10', '12:22:35', '17:22:52', '2017-05-18', NULL),
('00040105192017082027', '000401', '08:20:27', '12:02:03', '12:37:44', '16:12:07', '2017-05-19', NULL),
('00040105232017123429', '000401', NULL, NULL, '12:34:29', '23:44:02', '2017-05-23', NULL),
('00040105292017084516', '000401', '08:45:16', '12:04:32', '12:36:20', '17:09:10', '2017-05-29', NULL),
('00040105302017080938', '000401', '08:09:38', '12:04:40', '12:46:06', '23:15:21', '2017-05-30', NULL),
('00040105312017081342', '000401', '08:13:42', '12:03:26', NULL, '15:22:17', '2017-05-31', NULL),
('00040106012017082413', '000401', '08:24:13', '12:03:12', '12:56:56', '17:22:06', '2017-06-01', NULL),
('00040106022017082538', '000401', '08:25:38', NULL, NULL, NULL, '2017-06-02', NULL),
('00040106062017083238', '000401', '08:32:38', '12:02:05', '13:04:16', '17:19:12', '2017-06-06', NULL),
('00040106072017082712', '000401', '08:27:12', '11:58:38', NULL, '17:39:20', '2017-06-07', NULL),
('00040106092017083414', '000401', '08:34:14', '12:02:59', NULL, NULL, '2017-06-09', NULL),
('00040106132017082656', '000401', '08:26:56', NULL, NULL, '17:13:34', '2017-06-13', NULL),
('00040107112017115922', '000401', NULL, '11:59:22', '12:28:06', '18:48:01', '2017-07-11', NULL),
('00040107122017120517', '000401', NULL, '12:05:17', '12:34:53', '17:17:51', '2017-07-12', NULL),
('00040107132017075155', '000401', '07:51:55', '12:03:00', '12:38:09', '19:04:08', '2017-07-13', NULL),
('00040107142017130154', '000401', NULL, NULL, '13:01:54', '17:05:07', '2017-07-14', NULL),
('00040107172017081854', '000401', '08:18:54', '12:02:49', '12:43:31', '19:38:47', '2017-07-17', NULL),
('00040107182017081710', '000401', '08:17:10', '12:03:22', '13:03:42', '17:11:17', '2017-07-18', NULL),
('00040107192017081138', '000401', '08:11:38', '12:01:49', NULL, '17:02:59', '2017-07-19', NULL),
('00040107202017080540', '000401', '08:05:40', '12:01:42', '12:34:11', '17:17:33', '2017-07-20', NULL),
('00040107212017080350', '000401', '08:03:50', '12:03:23', '12:40:03', '17:17:15', '2017-07-21', NULL),
('00040107242017120329', '000401', NULL, '12:03:29', '12:39:22', '17:18:56', '2017-07-24', NULL),
('00040107252017080558', '000401', '08:05:58', '11:58:48', '12:54:06', '18:03:54', '2017-07-25', NULL),
('00040107262017080737', '000401', '08:07:37', '11:59:47', NULL, '17:09:48', '2017-07-26', NULL),
('00040107272017075233', '000401', '07:52:33', '12:00:33', '13:04:00', '17:26:24', '2017-07-27', NULL),
('00040107282017080149', '000401', '08:01:49', '11:59:17', '12:21:56', NULL, '2017-07-28', NULL),
('00040108012017075012', '000401', '07:50:12', NULL, NULL, NULL, '2017-08-01', NULL),
('00040108022017080616', '000401', '08:06:16', NULL, NULL, '17:16:01', '2017-08-02', NULL),
('00040108042017080655', '000401', '08:06:55', NULL, NULL, '07:27:57', '2017-08-04', NULL),
('00040108082017081250', '000401', '08:12:50', '11:58:34', '12:34:51', '17:07:20', '2017-08-08', NULL),
('00040108102017124018', '000401', NULL, NULL, '12:40:18', '18:51:41', '2017-08-10', NULL),
('00040108112017080645', '000401', '08:06:45', '11:58:06', NULL, '17:11:48', '2017-08-11', NULL),
('00040108142017081546', '000401', '08:15:46', NULL, NULL, NULL, '2017-08-14', NULL),
('00040108152017080433', '000401', '08:04:33', '12:01:12', '12:29:29', '17:11:59', '2017-08-15', NULL),
('00040108162017075705', '000401', '07:57:05', NULL, NULL, '18:18:18', '2017-08-16', NULL),
('00040108172017080951', '000401', '08:09:51', '11:56:56', NULL, '17:20:08', '2017-08-17', NULL),
('00040108182017080402', '000401', '08:04:02', NULL, NULL, '17:00:02', '2017-08-18', NULL),
('00040108222017080145', '000401', '08:01:45', NULL, NULL, '20:20:06', '2017-08-22', NULL),
('00040108242017080923', '000401', '08:09:23', NULL, NULL, '19:27:33', '2017-08-24', NULL),
('00040108292017081338', '000401', '08:13:38', NULL, NULL, NULL, '2017-08-29', NULL),
('00040109042017080856', '000401', '08:08:56', NULL, NULL, NULL, '2017-09-04', NULL),
('00040109072017075236', '000401', '07:52:36', NULL, NULL, '18:08:27', '2017-09-07', NULL),
('00040109082017075016', '000401', '07:50:16', NULL, NULL, NULL, '2017-09-08', NULL),
('00040109122017082949', '000401', '08:29:49', NULL, NULL, '18:41:01', '2017-09-12', NULL),
('00040109132017075954', '000401', '07:59:54', NULL, NULL, '17:06:39', '2017-09-13', NULL),
('00040109182017081044', '000401', '08:10:44', NULL, NULL, '07:43:51', '2017-09-18', NULL),
('00040109192017075638', '000401', '07:56:38', NULL, NULL, NULL, '2017-09-19', NULL),
('00040205122017120818', '000402', NULL, '12:08:18', NULL, NULL, '2017-05-12', NULL),
('00040205152017121021', '000402', NULL, '12:10:21', NULL, '17:24:13', '2017-05-15', NULL),
('00040205162017075145', '000402', '07:51:45', '12:07:38', NULL, '19:05:06', '2017-05-16', NULL),
('00040205172017075322', '000402', '07:53:22', NULL, NULL, '17:09:43', '2017-05-17', NULL),
('00040205182017075441', '000402', '07:54:41', '12:43:59', NULL, '17:22:52', '2017-05-18', NULL),
('00040205192017075155', '000402', '07:51:55', NULL, NULL, '16:12:07', '2017-05-19', NULL),
('00040205292017075319', '000402', '07:53:19', '12:07:32', NULL, NULL, '2017-05-29', NULL),
('00040205302017075526', '000402', '07:55:26', '12:38:42', NULL, '23:15:21', '2017-05-30', NULL),
('00040206092017075509', '000402', '07:55:09', '12:30:45', '12:43:59', '17:44:43', '2017-06-09', NULL),
('00040206282017074238', '000402', '07:42:38', NULL, NULL, '17:42:34', '2017-06-28', NULL),
('00040207102017074454', '000402', '07:44:54', NULL, NULL, '18:28:03', '2017-07-10', NULL),
('00040207182017074453', '000402', '07:44:53', NULL, NULL, '17:11:17', '2017-07-18', NULL),
('00040208112017075020', '000402', '07:50:20', '12:14:13', NULL, NULL, '2017-08-11', NULL),
('00040404112017081841', '000404', '08:18:41', NULL, NULL, '17:00:03', '2017-03-11', NULL),
('00040404122017085653', '000404', '08:56:53', '12:06:25', NULL, NULL, '2017-04-12', NULL),
('00040405032017131318', '000404', NULL, NULL, '13:13:18', '17:17:16', '2017-05-03', NULL),
('00040405042017075808', '000404', '07:58:08', '11:59:13', '13:06:32', '17:09:14', '2017-05-04', NULL),
('00040405052017120136', '000404', NULL, '12:01:36', '13:06:27', '17:07:31', '2017-05-05', NULL),
('00040405082017081703', '000404', '08:17:03', '12:03:20', NULL, '18:26:21', '2017-05-08', NULL),
('00040405102017074840', '000404', '07:48:40', NULL, NULL, '17:08:05', '2017-05-10', NULL),
('00040405112017081024', '000404', '08:10:24', '12:03:50', NULL, '17:10:59', '2017-05-11', NULL),
('00040405122017081453', '000404', '08:14:53', '11:57:46', '12:55:11', '17:11:38', '2017-05-12', NULL),
('00040405152017093428', '000404', '09:34:28', '12:02:56', '13:29:43', '17:24:13', '2017-05-15', NULL),
('00040405162017080209', '000404', '08:02:09', '12:00:49', '12:59:03', '19:05:06', '2017-05-16', NULL),
('00040405172017082024', '000404', '08:20:24', '12:01:38', '12:43:35', '17:09:43', '2017-05-17', NULL),
('00040405182017080231', '000404', '08:02:31', '12:01:23', '12:55:25', '17:22:52', '2017-05-18', NULL),
('00040405192017082103', '000404', '08:21:03', '11:58:08', '12:50:58', '16:12:07', '2017-05-19', NULL),
('00040405232017125048', '000404', NULL, NULL, '12:50:48', '23:44:02', '2017-05-23', NULL),
('00040405242017080852', '000404', '08:08:52', NULL, NULL, '17:20:10', '2017-05-24', NULL),
('00040405262017080158', '000404', '08:01:58', '12:02:07', '12:51:45', '17:15:23', '2017-05-26', NULL),
('00040405292017073142', '000404', '07:31:42', '12:00:10', '12:58:44', '17:12:09', '2017-05-29', NULL),
('00040405302017082405', '000404', '08:24:05', '12:02:04', NULL, '23:15:21', '2017-05-30', NULL),
('00040405312017080748', '000404', '08:07:48', '12:01:15', '12:59:59', '15:22:17', '2017-05-31', NULL),
('00040406012017081021', '000404', '08:10:21', '12:00:08', '12:54:34', '17:26:10', '2017-06-01', NULL),
('00040406022017075809', '000404', '07:58:09', '12:00:36', '12:52:20', '17:32:31', '2017-06-02', NULL),
('00040406052017073003', '000404', '07:30:03', '12:00:48', '12:56:46', '17:17:49', '2017-06-05', NULL),
('00040406062017074607', '000404', '07:46:07', '11:58:18', '13:06:39', '17:19:12', '2017-06-06', NULL),
('00040406072017072607', '000404', '07:26:07', NULL, NULL, '17:39:20', '2017-06-07', NULL),
('00040406082017072717', '000404', '07:27:17', '12:01:21', '12:38:58', '17:17:26', '2017-06-08', NULL),
('00040406092017080324', '000404', '08:03:24', '12:00:03', '12:48:30', '17:22:20', '2017-06-09', NULL),
('00040406132017125219', '000404', NULL, NULL, '12:52:19', '17:13:34', '2017-06-13', NULL),
('00040406142017072839', '000404', '07:28:39', '11:54:46', NULL, '17:28:28', '2017-06-14', NULL),
('00040406152017071945', '000404', '07:19:45', '11:59:36', '12:53:43', '17:49:02', '2017-06-15', NULL),
('00040406162017074808', '000404', '07:48:08', '12:03:26', '12:52:22', NULL, '2017-06-16', NULL),
('00040406192017082505', '000404', '08:25:05', '11:57:34', '12:47:59', '17:05:02', '2017-06-19', NULL),
('00040406202017075453', '000404', '07:54:53', '11:59:14', '12:43:45', '19:28:14', '2017-06-20', NULL),
('00040406212017075709', '000404', '07:57:09', NULL, NULL, '17:26:50', '2017-06-21', NULL),
('00040406222017074740', '000404', '07:47:40', NULL, NULL, '17:19:06', '2017-06-22', NULL),
('00040406272017083552', '000404', '08:35:52', '11:59:41', '12:54:59', '19:29:09', '2017-06-27', NULL),
('00040406282017080343', '000404', '08:03:43', '11:58:37', '12:49:19', '17:42:34', '2017-06-28', NULL),
('00040406292017074046', '000404', '07:40:46', '11:58:18', '12:44:00', '19:25:30', '2017-06-29', NULL),
('00040406302017084335', '000404', '08:43:35', NULL, NULL, NULL, '2017-06-30', NULL),
('00040407042017123654', '000404', NULL, NULL, '12:36:54', '17:11:29', '2017-07-04', NULL),
('00040407052017074317', '000404', '07:43:17', '12:04:05', '12:59:08', '18:45:36', '2017-07-05', NULL),
('00040407062017080248', '000404', '08:02:48', '11:58:59', '12:50:36', '17:17:29', '2017-07-06', NULL),
('00040407072017074644', '000404', '07:46:44', '12:00:00', '12:57:19', '17:17:13', '2017-07-07', NULL),
('00040407102017083145', '000404', '08:31:45', '12:03:14', '12:48:42', '18:28:03', '2017-07-10', NULL),
('00040407112017081042', '000404', '08:10:42', '12:00:50', '12:57:41', '18:48:01', '2017-07-11', NULL),
('00040407122017125600', '000404', NULL, NULL, '12:56:00', '17:17:51', '2017-07-12', NULL),
('00040407132017080941', '000404', '08:09:41', '11:58:00', '12:46:11', '19:04:08', '2017-07-13', NULL),
('00040407142017120326', '000404', NULL, '12:03:26', '12:58:04', '17:14:12', '2017-07-14', NULL),
('00040407192017073305', '000404', '07:33:05', '11:59:47', '13:09:42', '17:02:59', '2017-07-19', NULL),
('00040407242017092057', '000404', '09:20:57', '12:00:23', NULL, '17:18:56', '2017-07-24', NULL),
('00040407252017075901', '000404', '07:59:01', NULL, NULL, '18:03:54', '2017-07-25', NULL),
('00040407262017082159', '000404', '08:21:59', '12:00:03', '12:59:17', '17:09:48', '2017-07-26', NULL),
('00040407272017075146', '000404', '07:51:46', '12:03:24', '12:53:55', '17:26:24', '2017-07-27', NULL),
('00040407282017081551', '000404', '08:15:51', '12:02:45', '12:29:16', '17:08:50', '2017-07-28', NULL),
('00040407312017125445', '000404', NULL, NULL, '12:54:45', '17:39:06', '2017-07-31', NULL),
('00040408012017075729', '000404', '07:57:29', '12:01:05', NULL, '16:59:36', '2017-08-01', NULL),
('00040408022017080020', '000404', '08:00:20', '12:00:16', '12:57:35', '17:16:01', '2017-08-02', NULL),
('00040408032017075902', '000404', '07:59:02', '11:57:49', '12:54:38', '17:15:54', '2017-08-03', NULL),
('00040408042017080902', '000404', '08:09:02', '12:00:51', '12:40:17', '07:27:57', '2017-08-04', NULL),
('00040408072017082544', '000404', '08:25:44', '12:06:07', '12:31:38', '17:04:23', '2017-08-07', NULL),
('00040408082017081924', '000404', '08:19:24', '11:58:14', '13:02:30', '17:14:48', '2017-08-08', NULL),
('00040408102017123639', '000404', NULL, NULL, '12:36:39', '18:51:41', '2017-08-10', NULL),
('00040408112017075339', '000404', '07:53:39', '11:58:26', '12:48:42', '17:11:27', '2017-08-11', NULL),
('00040408142017081602', '000404', '08:16:02', NULL, NULL, NULL, '2017-08-14', NULL),
('00040408152017075454', '000404', '07:54:54', '12:46:36', '13:24:51', '17:06:48', '2017-08-15', NULL),
('00040408162017075954', '000404', '07:59:54', '11:59:17', NULL, '18:18:18', '2017-08-16', NULL),
('00040408172017075425', '000404', '07:54:25', '11:59:40', '12:36:53', '17:20:08', '2017-08-17', NULL),
('00040408182017080100', '000404', '08:01:00', '11:58:15', NULL, '17:08:39', '2017-08-18', NULL),
('00040408222017081744', '000404', '08:17:44', '12:01:12', '12:42:40', '20:20:06', '2017-08-22', NULL),
('00040408242017075822', '000404', '07:58:22', '11:59:33', '12:41:40', '19:27:33', '2017-08-24', NULL),
('00040408252017081556', '000404', '08:15:56', NULL, NULL, '13:01:51', '2017-08-25', NULL),
('00040408292017081223', '000404', '08:12:23', '11:58:09', '12:49:04', '17:01:51', '2017-08-29', NULL),
('00040408302017080037', '000404', '08:00:37', NULL, NULL, '17:21:56', '2017-08-30', NULL),
('00040408312017115833', '000404', '11:58:33', NULL, NULL, '17:20:24', '2017-08-31', NULL),
('00040409042017081206', '000404', '08:12:06', '11:57:31', '12:45:29', '17:06:49', '2017-09-04', NULL),
('00040409052017080003', '000404', '08:00:03', '11:57:31', '12:59:45', '17:04:36', '2017-09-05', NULL),
('00040409062017080532', '000404', '08:05:32', '11:57:40', '12:49:07', '17:30:33', '2017-09-06', NULL),
('00040409072017081609', '000404', '08:16:09', '11:56:14', '12:42:52', '18:08:27', '2017-09-07', NULL),
('00040409082017115802', '000404', NULL, '11:58:02', '12:58:33', '17:17:16', '2017-09-08', NULL),
('00040409122017082416', '000404', '08:24:16', '11:59:13', '13:01:35', '18:41:01', '2017-09-12', NULL),
('00040409132017081059', '000404', '08:10:59', '11:57:36', NULL, '17:06:39', '2017-09-13', NULL),
('00040409142017082649', '000404', '08:26:49', NULL, NULL, '17:26:11', '2017-09-14', NULL),
('00040409152017081513', '000404', '08:15:13', '11:58:15', '12:50:18', '17:15:47', '2017-09-15', NULL),
('00040409182017081106', '000404', '08:11:06', '12:00:54', '12:53:03', '07:43:51', '2017-09-18', NULL),
('00040409192017075525', '000404', '07:55:25', '11:55:13', '12:47:23', '17:11:11', '2017-09-19', NULL),
('00040409202017081206', '000404', '08:12:06', NULL, NULL, '17:06:31', '2017-09-20', NULL),
('00040409222017075855', '000404', '07:58:55', '12:02:31', NULL, NULL, '2017-09-22', NULL),
('00040409252017082411', '000404', '08:24:11', '12:01:42', '13:10:17', NULL, '2017-09-25', NULL),
('00041105272017074104', '000411', '07:41:04', NULL, NULL, '23:14:05', '2017-05-27', NULL),
('00041105292017073243', '000411', '07:32:43', NULL, NULL, NULL, '2017-05-29', NULL),
('00041105312017073016', '000411', '07:30:16', NULL, NULL, '15:22:17', '2017-05-31', NULL),
('00041107202017144622', '000411', NULL, NULL, '14:46:22', NULL, '2017-07-20', NULL),
('00041108232017090129', '000411', NULL, '09:01:29', NULL, '17:04:24', '2017-08-23', NULL),
('00041109152017101104', '000411', NULL, '10:11:04', NULL, NULL, '2017-09-15', NULL),
('00042905052017093134', '000429', '09:31:34', NULL, NULL, NULL, '2017-05-05', NULL),
('00042905102017075850', '000429', '07:58:50', '12:01:11', NULL, '18:23:08', '2017-05-10', NULL),
('00042905112017120620', '000429', NULL, '12:06:20', NULL, '17:10:59', '2017-05-11', NULL),
('00042905122017080207', '000429', '08:02:07', '12:08:12', '12:59:34', '17:10:32', '2017-05-12', NULL),
('00042905152017121006', '000429', NULL, '12:10:06', '13:07:51', '17:24:13', '2017-05-15', NULL),
('00042905162017075820', '000429', '07:58:20', '12:07:31', '12:40:34', '19:05:06', '2017-05-16', NULL),
('00042905172017075817', '000429', '07:58:17', '12:06:29', '13:01:47', '17:09:43', '2017-05-17', NULL),
('00042905182017080352', '000429', '08:03:52', '12:07:30', '12:58:10', '17:22:52', '2017-05-18', NULL),
('00042905252017074925', '000429', '07:49:25', NULL, NULL, '07:35:10', '2017-05-25', NULL),
('00042905262017080332', '000429', '08:03:32', '12:05:05', NULL, NULL, '2017-05-26', NULL),
('00042905292017082545', '000429', '08:25:45', '12:07:21', '13:00:53', NULL, '2017-05-29', NULL),
('00042905302017080020', '000429', '08:00:20', '12:08:38', '13:11:13', '23:15:21', '2017-05-30', NULL),
('00042905312017080531', '000429', '08:05:31', '12:06:46', '13:00:56', '15:22:17', '2017-05-31', NULL),
('00042906012017080549', '000429', '08:05:49', '12:38:59', '12:56:45', '17:44:55', '2017-06-01', NULL),
('00042906022017080343', '000429', '08:03:43', '12:10:02', '12:31:33', '17:56:44', '2017-06-02', NULL),
('00042906052017083358', '000429', '08:33:58', '12:04:34', NULL, '17:17:49', '2017-06-05', NULL),
('00042906062017075553', '000429', '07:55:53', '12:07:57', '12:34:10', '17:19:12', '2017-06-06', NULL),
('00042906072017081402', '000429', '08:14:02', '12:02:13', '13:02:41', '17:39:20', '2017-06-07', NULL),
('00042906082017075616', '000429', '07:56:16', '12:00:55', '13:02:32', NULL, '2017-06-08', NULL),
('00042906092017080511', '000429', '08:05:11', '12:04:11', '12:59:50', '17:44:20', '2017-06-09', NULL),
('00042906142017074703', '000429', '07:47:03', '12:00:58', '12:59:37', '17:28:28', '2017-06-14', NULL),
('00042906152017075330', '000429', '07:53:30', '12:04:56', '12:53:17', '17:49:02', '2017-06-15', NULL),
('00042906162017120611', '000429', NULL, '12:06:11', '13:05:08', '17:58:40', '2017-06-16', NULL),
('00042906192017080359', '000429', '08:03:59', '12:06:09', '13:02:41', '17:05:02', '2017-06-19', NULL),
('00042906202017080255', '000429', '08:02:55', '12:08:53', '12:57:47', '19:28:14', '2017-06-20', NULL),
('00042906212017075738', '000429', '07:57:38', '12:07:28', '12:56:03', '17:26:50', '2017-06-21', NULL),
('00042906222017075635', '000429', '07:56:35', '12:04:01', '13:03:35', '17:34:03', '2017-06-22', NULL),
('00042906272017120627', '000429', NULL, '12:06:27', '13:08:57', '19:29:09', '2017-06-27', NULL),
('00042906282017080647', '000429', '08:06:47', '12:01:28', '12:57:39', '17:42:34', '2017-06-28', NULL),
('00042906302017120618', '000429', NULL, NULL, '12:06:18', '18:27:11', '2017-06-30', NULL),
('00042907042017120643', '000429', NULL, '12:06:43', '13:04:18', '17:11:29', '2017-07-04', NULL),
('00042907052017120700', '000429', NULL, '12:07:00', '13:03:26', '18:45:36', '2017-07-05', NULL),
('00042907062017120836', '000429', NULL, '12:08:36', '13:09:38', '17:17:29', '2017-07-06', NULL),
('00042907072017073121', '000429', '07:31:21', '12:17:56', NULL, '18:30:28', '2017-07-07', NULL),
('00042907102017082446', '000429', '08:24:46', '12:00:32', '12:56:17', '18:28:03', '2017-07-10', NULL),
('00042907112017075839', '000429', '07:58:39', '12:03:44', '12:52:45', '18:48:01', '2017-07-11', NULL),
('00042907122017120801', '000429', NULL, '12:08:01', '13:01:18', '17:17:51', '2017-07-12', NULL),
('00042907132017075216', '000429', '07:52:16', '12:10:48', '12:54:06', '19:04:08', '2017-07-13', NULL),
('00042907142017120317', '000429', NULL, '12:03:17', '12:46:08', '17:12:08', '2017-07-14', NULL),
('00042907172017120503', '000429', NULL, '12:05:03', '12:54:57', '19:38:47', '2017-07-17', NULL),
('00042907182017081314', '000429', '08:13:14', '12:03:26', '12:52:26', '17:11:17', '2017-07-18', NULL),
('00042907202017081025', '000429', '08:10:25', '12:04:11', '13:00:18', '17:57:32', '2017-07-20', NULL),
('00042907212017080323', '000429', '08:03:23', '12:03:11', '12:59:40', NULL, '2017-07-21', NULL),
('00042908032017074059', '000429', '07:40:59', NULL, NULL, '17:15:54', '2017-08-03', NULL),
('00042908072017082530', '000429', '08:25:30', '12:00:41', NULL, NULL, '2017-08-07', NULL),
('00042908082017075423', '000429', '07:54:23', '12:05:48', NULL, NULL, '2017-08-08', NULL),
('00042908142017080351', '000429', '08:03:51', NULL, NULL, NULL, '2017-08-14', NULL),
('00042908232017130436', '000429', NULL, NULL, '13:04:36', '17:04:24', '2017-08-23', NULL),
('00042908292017080013', '000429', '08:00:13', NULL, NULL, NULL, '2017-08-29', NULL),
('00042908302017075234', '000429', '07:52:34', NULL, NULL, '17:21:56', '2017-08-30', NULL),
('00042909062017075753', '000429', '07:57:53', '12:05:32', NULL, '17:30:33', '2017-09-06', NULL),
('00042909252017080922', '000429', '08:09:22', '12:04:42', NULL, NULL, '2017-09-25', NULL),
('00043005102017102948', '000430', '10:29:48', NULL, NULL, NULL, '2017-05-10', NULL),
('00047805162017080506', '000478', '08:05:06', NULL, NULL, '19:05:06', '2017-05-16', NULL),
('00047807042017164502', '000478', NULL, NULL, '16:45:02', '17:11:29', '2017-07-04', NULL),
('00050505162017074833', '000505', '07:48:33', NULL, NULL, '19:05:06', '2017-05-16', NULL),
('00050505172017075528', '000505', '07:55:28', NULL, NULL, '17:09:43', '2017-05-17', NULL),
('00050505182017081132', '000505', '08:11:32', NULL, NULL, '17:22:52', '2017-05-18', NULL),
('00050505192017080109', '000505', '08:01:09', NULL, NULL, '16:12:07', '2017-05-19', NULL),
('00050505242017075604', '000505', '07:56:04', NULL, NULL, '17:20:10', '2017-05-24', NULL),
('00050505252017075551', '000505', '07:55:51', NULL, NULL, '07:35:10', '2017-05-25', NULL),
('00050505262017080211', '000505', '08:02:11', NULL, NULL, '17:20:48', '2017-05-26', NULL),
('00050505292017080822', '000505', '08:08:22', NULL, NULL, '17:09:24', '2017-05-29', NULL),
('00050505302017080306', '000505', '08:03:06', NULL, NULL, '23:15:21', '2017-05-30', NULL),
('00050505312017080708', '000505', '08:07:08', NULL, NULL, '15:22:17', '2017-05-31', NULL),
('00050506012017075849', '000505', '07:58:49', NULL, NULL, '17:24:35', '2017-06-01', NULL),
('00050506022017074534', '000505', '07:45:34', NULL, NULL, NULL, '2017-06-02', NULL),
('00050506052017074057', '000505', '07:40:57', NULL, NULL, '17:17:49', '2017-06-05', NULL),
('00050506062017075153', '000505', '07:51:53', NULL, NULL, '17:19:12', '2017-06-06', NULL),
('00050506082017075953', '000505', '07:59:53', NULL, NULL, '17:20:16', '2017-06-08', NULL),
('00050506162017080101', '000505', '08:01:01', NULL, NULL, NULL, '2017-06-16', NULL),
('00050507132017075132', '000505', '07:51:32', NULL, NULL, '19:04:08', '2017-07-13', NULL),
('00050507172017080730', '000505', '08:07:30', NULL, NULL, '19:38:47', '2017-07-17', NULL),
('00050507212017074513', '000505', '07:45:13', NULL, NULL, '17:18:46', '2017-07-21', NULL),
('00050507262017074943', '000505', '07:49:43', NULL, NULL, '17:09:48', '2017-07-26', NULL),
('00050508012017075508', '000505', '07:55:08', NULL, NULL, NULL, '2017-08-01', NULL),
('00050508022017075242', '000505', '07:52:42', NULL, NULL, '17:16:01', '2017-08-02', NULL),
('00050508072017074050', '000505', '07:40:50', NULL, NULL, '17:14:05', '2017-08-07', NULL),
('00050508082017073737', '000505', '07:37:37', NULL, NULL, NULL, '2017-08-08', NULL),
('00050509052017074821', '000505', '07:48:21', NULL, NULL, '17:04:36', '2017-09-05', NULL),
('00053105162017070259', '000531', '07:02:59', NULL, NULL, '19:05:06', '2017-05-16', NULL),
('00053105282017150222', '000531', NULL, NULL, '15:02:22', NULL, '2017-05-28', NULL),
('00053107282017145547', '000531', NULL, NULL, '14:55:47', NULL, '2017-07-28', NULL),
('00054905162017075930', '000549', '07:59:30', NULL, NULL, '19:05:06', '2017-05-16', NULL),
('00054905172017081548', '000549', '08:15:48', NULL, NULL, '17:09:43', '2017-05-17', NULL),
('00054905182017080714', '000549', '08:07:14', NULL, NULL, '17:22:52', '2017-05-18', NULL),
('00054905192017120559', '000549', NULL, '12:05:59', '12:29:06', '16:12:07', '2017-05-19', NULL),
('00054905252017080124', '000549', '08:01:24', '12:02:47', '12:32:51', '07:35:10', '2017-05-25', NULL),
('00054905262017082830', '000549', '08:28:30', NULL, NULL, '17:25:34', '2017-05-26', NULL),
('00054905292017084448', '000549', '08:44:48', NULL, NULL, '17:04:12', '2017-05-29', NULL),
('00054905302017082958', '000549', '08:29:58', '12:05:43', NULL, '23:15:21', '2017-05-30', NULL),
('00054906052017084610', '000549', '08:46:10', '12:07:03', '12:33:25', '17:17:49', '2017-06-05', NULL),
('00054906062017081306', '000549', '08:13:06', NULL, NULL, '17:19:12', '2017-06-06', NULL),
('00054906082017075450', '000549', '07:54:50', '12:03:58', NULL, NULL, '2017-06-08', NULL),
('00054906132017082104', '000549', '08:21:04', NULL, NULL, '17:13:34', '2017-06-13', NULL),
('00054906142017080531', '000549', '08:05:31', NULL, NULL, '17:28:28', '2017-06-14', NULL),
('00054906192017083532', '000549', '08:35:32', NULL, NULL, '17:05:02', '2017-06-19', NULL),
('00054907052017080152', '000549', '08:01:52', NULL, NULL, '18:45:36', '2017-07-05', NULL),
('00054907262017080533', '000549', '08:05:33', NULL, NULL, '17:09:48', '2017-07-26', NULL),
('00054908032017075610', '000549', '07:56:10', NULL, NULL, '17:15:54', '2017-08-03', NULL),
('00054908142017082224', '000549', '08:22:24', NULL, NULL, NULL, '2017-08-14', NULL),
('00054908152017080953', '000549', '08:09:53', NULL, NULL, NULL, '2017-08-15', NULL),
('00054908222017080055', '000549', '08:00:55', NULL, NULL, '20:20:06', '2017-08-22', NULL),
('00054909052017075108', '000549', '07:51:08', NULL, NULL, '17:04:36', '2017-09-05', NULL),
('00054909132017081107', '000549', '08:11:07', NULL, NULL, '17:06:39', '2017-09-13', NULL),
('00054909182017081315', '000549', '08:13:15', NULL, NULL, '07:43:51', '2017-09-18', NULL),
('00054909192017080332', '000549', '08:03:32', NULL, NULL, NULL, '2017-09-19', NULL),
('00054909202017080037', '000549', '08:00:37', NULL, NULL, NULL, '2017-09-20', NULL),
('00055405162017075937', '000554', '07:59:37', NULL, NULL, '19:05:06', '2017-05-16', NULL),
('00055405172017081553', '000554', '08:15:53', NULL, NULL, '17:09:43', '2017-05-17', NULL),
('00055405182017080804', '000554', '08:08:04', NULL, NULL, '17:22:52', '2017-05-18', NULL),
('00055405192017081009', '000554', '08:10:09', '12:05:54', '12:29:01', '16:12:07', '2017-05-19', NULL),
('00055405232017080717', '000554', '08:07:17', '12:00:27', '13:02:18', '23:44:02', '2017-05-23', NULL),
('00055405242017075908', '000554', '07:59:08', '12:04:01', '12:53:03', '17:20:10', '2017-05-24', NULL),
('00055405292017084452', '000554', '08:44:52', NULL, NULL, '17:04:09', '2017-05-29', NULL),
('00055405302017083002', '000554', '08:30:02', '12:05:36', NULL, '23:15:21', '2017-05-30', NULL),
('00055405312017081311', '000554', '08:13:11', NULL, NULL, '15:22:17', '2017-05-31', NULL),
('00055406022017080641', '000554', '08:06:41', '12:00:22', '13:02:02', '17:11:24', '2017-06-02', NULL),
('00055406052017084615', '000554', '08:46:15', '12:06:58', '12:33:31', '17:17:49', '2017-06-05', NULL),
('00055406062017080234', '000554', '08:02:34', NULL, NULL, '17:19:12', '2017-06-06', NULL),
('00055406072017080146', '000554', '08:01:46', '12:02:30', '12:38:13', '17:39:20', '2017-06-07', NULL),
('00055406082017075455', '000554', '07:54:55', '12:03:47', '13:28:33', '17:02:37', '2017-06-08', NULL),
('00055406092017080143', '000554', '08:01:43', '12:03:36', '13:13:01', '17:05:11', '2017-06-09', NULL),
('00055406162017080714', '000554', '08:07:14', '12:03:11', '13:05:02', '17:16:07', '2017-06-16', NULL),
('00055406192017083509', '000554', '08:35:09', NULL, NULL, '17:05:02', '2017-06-19', NULL),
('00055406202017080432', '000554', '08:04:32', NULL, NULL, '19:28:14', '2017-06-20', NULL),
('00055406212017080554', '000554', '08:05:54', '12:05:13', NULL, '17:26:50', '2017-06-21', NULL),
('00055406222017080650', '000554', '08:06:50', NULL, NULL, NULL, '2017-06-22', NULL),
('00055407052017080543', '000554', '08:05:43', NULL, NULL, '18:45:36', '2017-07-05', NULL),
('00055407062017080510', '000554', '08:05:10', '12:01:40', '12:42:29', '17:17:29', '2017-07-06', NULL),
('00055407132017080127', '000554', '08:01:27', '12:17:38', '12:40:55', '19:04:08', '2017-07-13', NULL),
('00055407142017080206', '000554', '08:02:06', '12:01:46', '13:00:09', '17:02:50', '2017-07-14', NULL),
('00055407172017081723', '000554', '08:17:23', '12:05:06', '12:58:13', '19:38:47', '2017-07-17', NULL),
('00055407192017080948', '000554', '08:09:48', '12:01:56', '13:09:11', '17:02:59', '2017-07-19', NULL),
('00055407252017080801', '000554', '08:08:01', '12:01:52', '13:02:06', '18:03:54', '2017-07-25', NULL),
('00055407262017080535', '000554', '08:05:35', NULL, NULL, '17:09:48', '2017-07-26', NULL),
('00055407272017080841', '000554', '08:08:41', NULL, NULL, '17:26:24', '2017-07-27', NULL),
('00055408022017080719', '000554', '08:07:19', NULL, NULL, '17:16:01', '2017-08-02', NULL),
('00055408032017080230', '000554', '08:02:30', NULL, NULL, '17:15:54', '2017-08-03', NULL),
('00055408042017080359', '000554', '08:03:59', NULL, NULL, '07:27:57', '2017-08-04', NULL),
('00055408112017080121', '000554', '08:01:21', '12:03:28', NULL, NULL, '2017-08-11', NULL),
('00055408172017080404', '000554', '08:04:04', NULL, NULL, '17:20:08', '2017-08-17', NULL),
('00055408182017075752', '000554', '07:57:52', NULL, NULL, '17:08:53', '2017-08-18', NULL),
('00055408252017080309', '000554', '08:03:09', NULL, NULL, NULL, '2017-08-25', NULL),
('00055408302017080046', '000554', '08:00:46', NULL, NULL, '17:21:56', '2017-08-30', NULL),
('00055905032017134549', '000559', NULL, NULL, '13:45:49', '17:17:16', '2017-05-03', NULL),
('00055905042017123347', '000559', NULL, NULL, '12:33:47', '17:09:14', '2017-05-04', NULL),
('00055905052017154126', '000559', NULL, NULL, '15:41:26', NULL, '2017-05-05', NULL),
('00055905082017082524', '000559', '08:25:24', '12:07:46', NULL, '18:26:21', '2017-05-08', NULL),
('00055905102017091216', '000559', '09:12:16', NULL, NULL, '17:04:14', '2017-05-10', NULL),
('00055905122017080801', '000559', '08:08:01', '12:04:49', NULL, '17:04:36', '2017-05-12', NULL),
('00055905152017082213', '000559', '08:22:13', NULL, NULL, '17:24:13', '2017-05-15', NULL),
('00055905162017082411', '000559', '08:24:11', NULL, NULL, '19:05:06', '2017-05-16', NULL),
('00055905232017080914', '000559', '08:09:14', NULL, NULL, '23:44:02', '2017-05-23', NULL),
('00055905242017080151', '000559', '08:01:51', NULL, NULL, '17:20:10', '2017-05-24', NULL),
('00055905262017082134', '000559', '08:21:34', NULL, NULL, NULL, '2017-05-26', NULL),
('00055905312017080524', '000559', '08:05:24', NULL, NULL, '15:22:17', '2017-05-31', NULL),
('00055906142017080852', '000559', '08:08:52', NULL, NULL, '17:28:28', '2017-06-14', NULL),
('00055906152017080208', '000559', '08:02:08', '12:02:10', '13:25:43', '17:49:02', '2017-06-15', NULL),
('00055907172017085844', '000559', '08:58:44', NULL, NULL, '19:38:47', '2017-07-17', NULL),
('00055908012017081412', '000559', '08:14:12', NULL, NULL, NULL, '2017-08-01', NULL),
('00055908082017080610', '000559', '08:06:10', NULL, NULL, NULL, '2017-08-08', NULL),
('00055908152017080417', '000559', '08:04:17', NULL, NULL, NULL, '2017-08-15', NULL),
('00055909042017081046', '000559', '08:10:46', NULL, NULL, NULL, '2017-09-04', NULL),
('00055909192017080110', '000559', '08:01:10', NULL, NULL, NULL, '2017-09-19', NULL),
('00057505272017135209', '000575', NULL, NULL, '13:52:09', '23:14:05', '2017-05-27', NULL),
('00057506012017075017', '000575', '07:50:17', NULL, NULL, '17:20:55', '2017-06-01', NULL),
('00057506162017064826', '000575', '06:48:26', NULL, NULL, NULL, '2017-06-16', NULL),
('00057705182017080118', '000577', '08:01:18', NULL, NULL, '17:22:52', '2017-05-18', NULL),
('00057705192017080403', '000577', '08:04:03', NULL, NULL, '16:12:07', '2017-05-19', NULL),
('00057706082017075409', '000577', '07:54:09', NULL, NULL, '17:28:29', '2017-06-08', NULL),
('00057706092017075629', '000577', '07:56:29', NULL, NULL, '17:41:27', '2017-06-09', NULL),
('00057706162017075917', '000577', '07:59:17', NULL, NULL, '17:49:31', '2017-06-16', NULL),
('00057706202017072213', '000577', '07:22:13', NULL, NULL, '19:28:14', '2017-06-20', NULL),
('00057708012017073615', '000577', '07:36:15', NULL, NULL, NULL, '2017-08-01', NULL),
('00057709052017075804', '000577', '07:58:04', NULL, NULL, '17:04:36', '2017-09-05', NULL),
('00057805162017121228', '000578', NULL, '12:12:28', '12:39:10', '19:05:06', '2017-05-16', NULL),
('00057805172017075915', '000578', '07:59:15', NULL, NULL, '17:09:43', '2017-05-17', NULL),
('00057805182017080113', '000578', '08:01:13', NULL, NULL, '17:22:52', '2017-05-18', NULL),
('00057805252017080312', '000578', '08:03:12', NULL, NULL, '07:35:10', '2017-05-25', NULL),
('00057805302017080251', '000578', '08:02:51', NULL, NULL, '23:15:21', '2017-05-30', NULL),
('00057806022017080409', '000578', '08:04:09', NULL, NULL, '17:15:03', '2017-06-02', NULL),
('00057806062017080239', '000578', '08:02:39', NULL, NULL, '17:19:12', '2017-06-06', NULL),
('00057806082017080404', '000578', '08:04:04', NULL, NULL, '17:28:36', '2017-06-08', NULL),
('00057806132017082018', '000578', '08:20:18', NULL, NULL, '17:13:34', '2017-06-13', NULL),
('00057806202017080426', '000578', '08:04:26', NULL, NULL, '19:28:14', '2017-06-20', NULL),
('00057806282017075741', '000578', '07:57:41', NULL, NULL, '17:42:34', '2017-06-28', NULL),
('00057807052017075720', '000578', '07:57:20', NULL, NULL, '18:45:36', '2017-07-05', NULL),
('00057807132017080615', '000578', '08:06:15', NULL, NULL, '19:04:08', '2017-07-13', NULL),
('00057807182017080251', '000578', '08:02:51', NULL, NULL, '17:11:17', '2017-07-18', NULL),
('00057807192017080216', '000578', '08:02:16', NULL, NULL, '17:02:59', '2017-07-19', NULL),
('00057807202017081055', '000578', '08:10:55', NULL, NULL, '17:59:18', '2017-07-20', NULL),
('00057807272017080305', '000578', '08:03:05', NULL, NULL, '17:26:24', '2017-07-27', NULL),
('00057808012017080153', '000578', '08:01:53', NULL, NULL, NULL, '2017-08-01', NULL),
('00057808242017080154', '000578', '08:01:54', NULL, NULL, '19:27:33', '2017-08-24', NULL),
('00057808252017080304', '000578', '08:03:04', NULL, NULL, NULL, '2017-08-25', NULL),
('00057808302017075044', '000578', '07:50:44', NULL, NULL, '17:21:56', '2017-08-30', NULL),
('00057809072017080146', '000578', '08:01:46', NULL, NULL, '18:08:27', '2017-09-07', NULL),
('00057809182017080626', '000578', '08:06:26', NULL, NULL, '07:43:51', '2017-09-18', NULL),
('00057809192017074706', '000578', '07:47:06', NULL, NULL, NULL, '2017-09-19', NULL),
('00057809202017072735', '000578', '07:27:35', NULL, NULL, NULL, '2017-09-20', NULL),
('00057809222017071355', '000578', '07:13:55', NULL, NULL, NULL, '2017-09-22', NULL),
('00058105042017083519', '000581', '08:35:19', '11:58:57', '13:06:18', '17:09:14', '2017-05-04', NULL),
('00058105052017130307', '000581', NULL, NULL, '13:03:07', NULL, '2017-05-05', NULL),
('00058105112017081820', '000581', '08:18:20', NULL, NULL, '17:10:59', '2017-05-11', NULL),
('00058105162017080305', '000581', '08:03:05', NULL, NULL, '19:05:06', '2017-05-16', NULL),
('00058105172017082928', '000581', '08:29:28', NULL, NULL, '17:09:43', '2017-05-17', NULL),
('00058105192017082112', '000581', '08:21:12', NULL, NULL, '16:12:07', '2017-05-19', NULL),
('00058105252017074528', '000581', '07:45:28', NULL, NULL, '07:35:10', '2017-05-25', NULL),
('00058105262017074710', '000581', '07:47:10', '12:01:59', '13:06:41', '17:28:07', '2017-05-26', NULL),
('00058106152017075258', '000581', '07:52:58', NULL, NULL, '17:49:02', '2017-06-15', NULL),
('00058106162017083500', '000581', '08:35:00', NULL, NULL, NULL, '2017-06-16', NULL),
('00058106192017082903', '000581', '08:29:03', NULL, NULL, '17:05:02', '2017-06-19', NULL),
('00058106222017082527', '000581', '08:25:27', NULL, NULL, NULL, '2017-06-22', NULL),
('00058106282017074738', '000581', '07:47:38', NULL, NULL, '17:42:34', '2017-06-28', NULL),
('00058107062017082418', '000581', '08:24:18', NULL, NULL, '17:17:29', '2017-07-06', NULL),
('00058107072017080714', '000581', '08:07:14', NULL, NULL, NULL, '2017-07-07', NULL),
('00058107172017082613', '000581', '08:26:13', NULL, NULL, '19:38:47', '2017-07-17', NULL),
('00058107182017082748', '000581', '08:27:48', NULL, NULL, '17:11:17', '2017-07-18', NULL),
('00058107192017083939', '000581', '08:39:39', NULL, NULL, '17:02:59', '2017-07-19', NULL),
('00058107202017082714', '000581', '08:27:14', NULL, NULL, '17:05:39', '2017-07-20', NULL),
('00058107212017082546', '000581', '08:25:46', NULL, NULL, '17:09:45', '2017-07-21', NULL),
('00058107242017084642', '000581', '08:46:42', NULL, NULL, '17:18:56', '2017-07-24', NULL),
('00058107252017082128', '000581', '08:21:28', NULL, NULL, '18:03:54', '2017-07-25', NULL);
INSERT INTO `tbl_employee_dtr` (`dtr_id`, `emp_id`, `timein_am`, `timeout_am`, `timein_pm`, `timeout_pm`, `dtr_date`, `machine_id`) VALUES
('00058107262017082733', '000581', '08:27:33', NULL, NULL, '17:09:48', '2017-07-26', NULL),
('00058107272017083348', '000581', '08:33:48', NULL, NULL, '17:26:24', '2017-07-27', NULL),
('00058107282017075947', '000581', '07:59:47', NULL, NULL, '16:27:42', '2017-07-28', NULL),
('00058108012017083525', '000581', '08:35:25', NULL, NULL, '14:03:50', '2017-08-01', NULL),
('00058108022017080603', '000581', '08:06:03', NULL, NULL, '17:16:01', '2017-08-02', NULL),
('00058108032017084140', '000581', '08:41:40', '12:15:24', NULL, '17:15:54', '2017-08-03', NULL),
('00058108042017085042', '000581', '08:50:42', NULL, NULL, '07:27:57', '2017-08-04', NULL),
('00058108072017085158', '000581', '08:51:58', NULL, NULL, '16:26:07', '2017-08-07', NULL),
('00058108082017080333', '000581', '08:03:33', NULL, NULL, NULL, '2017-08-08', NULL),
('00058108112017083736', '000581', '08:37:36', NULL, NULL, '17:15:00', '2017-08-11', NULL),
('00058108142017085017', '000581', '08:50:17', NULL, NULL, NULL, '2017-08-14', NULL),
('00058108172017082745', '000581', '08:27:45', NULL, NULL, '17:20:08', '2017-08-17', NULL),
('00058108182017082723', '000581', '08:27:23', NULL, NULL, '17:12:35', '2017-08-18', NULL),
('00058108292017125256', '000581', NULL, NULL, '12:52:56', '17:10:37', '2017-08-29', NULL),
('00058109042017085145', '000581', '08:51:45', NULL, NULL, NULL, '2017-09-04', NULL),
('00058109062017083655', '000581', '08:36:55', NULL, NULL, '17:30:33', '2017-09-06', NULL),
('00058109082017082305', '000581', '08:23:05', NULL, NULL, NULL, '2017-09-08', NULL),
('00058109122017083154', '000581', '08:31:54', NULL, NULL, '18:41:01', '2017-09-12', NULL),
('00058109142017084843', '000581', '08:48:43', NULL, NULL, '17:26:11', '2017-09-14', NULL),
('00058109152017083553', '000581', '08:35:53', NULL, NULL, '17:16:04', '2017-09-15', NULL),
('00058109182017084244', '000581', '08:42:44', NULL, NULL, '07:43:51', '2017-09-18', NULL),
('00058109192017083710', '000581', '08:37:10', NULL, NULL, '17:06:41', '2017-09-19', NULL),
('00058109202017083749', '000581', '08:37:49', NULL, NULL, NULL, '2017-09-20', NULL),
('00058109222017080030', '000581', '08:00:30', NULL, NULL, '17:34:44', '2017-09-22', NULL),
('00058109252017085537', '000581', '08:55:37', NULL, NULL, NULL, '2017-09-25', NULL),
('00058205042017080756', '000582', '08:07:56', '12:04:15', '12:56:33', '17:09:14', '2017-05-04', NULL),
('00058205082017124206', '000582', NULL, NULL, '12:42:06', '18:26:21', '2017-05-08', NULL),
('00058205102017075839', '000582', '07:58:39', '12:03:31', NULL, NULL, '2017-05-10', NULL),
('00058205112017081050', '000582', '08:10:50', '12:03:18', '12:29:26', '17:10:59', '2017-05-11', NULL),
('00058205122017123709', '000582', NULL, NULL, '12:37:09', NULL, '2017-05-12', NULL),
('00058205152017082157', '000582', '08:21:57', '12:25:38', '12:25:51', '17:24:13', '2017-05-15', NULL),
('00058205162017080604', '000582', '08:06:04', NULL, NULL, '19:05:06', '2017-05-16', NULL),
('00058205172017081517', '000582', '08:15:17', '12:20:39', '12:20:44', '17:09:43', '2017-05-17', NULL),
('00058205232017080341', '000582', '08:03:41', '12:03:03', '12:31:48', '23:44:02', '2017-05-23', NULL),
('00058205242017080622', '000582', '08:06:22', '12:03:57', '12:37:28', '17:20:10', '2017-05-24', NULL),
('00058205252017080244', '000582', '08:02:44', '12:05:31', '12:41:35', '07:35:10', '2017-05-25', NULL),
('00058205262017080244', '000582', '08:02:44', '12:17:59', '12:18:09', '17:11:23', '2017-05-26', NULL),
('00058205292017082834', '000582', '08:28:34', '12:07:57', '12:26:44', '17:13:36', '2017-05-29', NULL),
('00058205302017080552', '000582', '08:05:52', '12:28:26', NULL, '23:15:21', '2017-05-30', NULL),
('00058205312017080238', '000582', '08:02:38', '12:11:49', '12:11:53', '15:22:17', '2017-05-31', NULL),
('00058206012017075514', '000582', '07:55:14', '12:03:20', '12:03:45', '17:08:54', '2017-06-01', NULL),
('00058206022017074702', '000582', '07:47:02', '12:05:09', '12:39:46', '17:25:13', '2017-06-02', NULL),
('00058206052017083437', '000582', '08:34:37', '12:02:28', '12:26:38', '17:17:49', '2017-06-05', NULL),
('00058206062017075901', '000582', '07:59:01', '12:05:54', '12:27:04', '17:19:12', '2017-06-06', NULL),
('00058206072017075832', '000582', '07:58:32', '12:05:10', '12:21:22', '17:39:20', '2017-06-07', NULL),
('00058206082017080353', '000582', '08:03:53', '12:21:41', '12:21:48', '17:16:50', '2017-06-08', NULL),
('00058206092017080042', '000582', '08:00:42', '12:35:32', '12:35:37', '17:13:07', '2017-06-09', NULL),
('00058206132017124143', '000582', NULL, NULL, '12:41:43', '17:13:34', '2017-06-13', NULL),
('00058206152017080953', '000582', '08:09:53', NULL, NULL, '17:49:02', '2017-06-15', NULL),
('00058206162017080146', '000582', '08:01:46', NULL, NULL, '17:18:20', '2017-06-16', NULL),
('00058206192017082153', '000582', '08:21:53', '12:06:33', NULL, '17:05:02', '2017-06-19', NULL),
('00058206202017075712', '000582', '07:57:12', '12:04:41', '12:32:10', '19:28:14', '2017-06-20', NULL),
('00058206212017075422', '000582', '07:54:22', '12:29:21', '12:29:29', '17:26:50', '2017-06-21', NULL),
('00058206222017122858', '000582', NULL, NULL, '12:28:58', NULL, '2017-06-22', NULL),
('00058206272017122431', '000582', NULL, NULL, '12:24:31', '19:29:09', '2017-06-27', NULL),
('00058206282017075616', '000582', '07:56:16', '12:19:23', '12:19:30', '17:42:34', '2017-06-28', NULL),
('00058206292017075806', '000582', '07:58:06', '12:46:06', '12:46:18', '19:25:30', '2017-06-29', NULL),
('00058206302017131258', '000582', NULL, NULL, '13:12:58', NULL, '2017-06-30', NULL),
('00058207052017080126', '000582', '08:01:26', '12:21:10', '12:21:21', '18:45:36', '2017-07-05', NULL),
('00058207102017083206', '000582', '08:32:06', '12:05:33', NULL, '18:28:03', '2017-07-10', NULL),
('00058207112017080223', '000582', '08:02:23', '12:03:38', '12:36:05', '18:48:01', '2017-07-11', NULL),
('00058207122017120533', '000582', NULL, '12:05:33', NULL, '17:17:51', '2017-07-12', NULL),
('00058207132017080839', '000582', '08:08:39', '12:02:49', '12:25:16', '19:04:08', '2017-07-13', NULL),
('00058207142017081236', '000582', '08:12:36', '12:55:57', '12:56:04', '17:10:07', '2017-07-14', NULL),
('00058207172017082006', '000582', '08:20:06', '12:28:38', '12:28:43', '19:38:47', '2017-07-17', NULL),
('00058207182017080055', '000582', '08:00:55', '11:58:27', NULL, '17:11:17', '2017-07-18', NULL),
('00058207192017080359', '000582', '08:03:59', '11:59:52', '12:36:55', '17:02:59', '2017-07-19', NULL),
('00058207202017075827', '000582', '07:58:27', '12:06:17', '12:35:54', '17:11:40', '2017-07-20', NULL),
('00058207212017080100', '000582', '08:01:00', '12:03:19', '12:51:57', '17:08:10', '2017-07-21', NULL),
('00058207242017123819', '000582', NULL, NULL, '12:38:19', '17:18:56', '2017-07-24', NULL),
('00058207252017075740', '000582', '07:57:40', '12:08:01', '12:37:13', '18:03:54', '2017-07-25', NULL),
('00058207262017075558', '000582', '07:55:58', '12:08:08', '12:42:43', '17:09:48', '2017-07-26', NULL),
('00058207272017080324', '000582', '08:03:24', '12:57:33', '12:57:37', '17:26:24', '2017-07-27', NULL),
('00058207282017080122', '000582', '08:01:22', '11:59:20', '12:35:29', '16:21:37', '2017-07-28', NULL),
('00058207312017122014', '000582', NULL, NULL, '12:20:14', '17:04:33', '2017-07-31', NULL),
('00058208012017081123', '000582', '08:11:23', '12:03:26', '12:31:12', '17:05:29', '2017-08-01', NULL),
('00058208022017075557', '000582', '07:55:57', '12:00:23', '12:45:11', '17:16:01', '2017-08-02', NULL),
('00058208032017120745', '000582', NULL, '12:07:45', '12:35:58', '17:15:54', '2017-08-03', NULL),
('00058208042017080842', '000582', '08:08:42', '12:03:58', '12:40:58', '07:27:57', '2017-08-04', NULL),
('00058208082017122658', '000582', NULL, NULL, '12:26:58', NULL, '2017-08-08', NULL),
('00058208112017080223', '000582', '08:02:23', '12:04:08', '12:34:42', '17:15:05', '2017-08-11', NULL),
('00058208142017074202', '000582', '07:42:02', '12:16:52', '12:16:57', NULL, '2017-08-14', NULL),
('00058208152017075056', '000582', '07:50:56', '12:01:34', '12:33:35', '17:11:56', '2017-08-15', NULL),
('00058208162017080228', '000582', '08:02:28', '12:02:18', '12:24:34', '18:18:18', '2017-08-16', NULL),
('00058208172017080031', '000582', '08:00:31', '11:59:03', '12:53:08', '17:20:08', '2017-08-17', NULL),
('00058208182017080803', '000582', '08:08:03', '11:58:07', '12:41:19', '17:10:30', '2017-08-18', NULL),
('00058208232017122156', '000582', NULL, NULL, '12:21:56', '17:04:24', '2017-08-23', NULL),
('00058208242017080406', '000582', '08:04:06', '12:02:14', NULL, '19:27:33', '2017-08-24', NULL),
('00058208252017075243', '000582', '07:52:43', '12:02:55', '12:32:25', '17:12:36', '2017-08-25', NULL),
('00058208292017081208', '000582', '08:12:08', '12:02:32', '12:51:59', '17:07:00', '2017-08-29', NULL),
('00058208302017080027', '000582', '08:00:27', NULL, NULL, '17:21:56', '2017-08-30', NULL),
('00058209042017081318', '000582', '08:13:18', '12:00:32', '12:45:20', '17:16:09', '2017-09-04', NULL),
('00058209052017080746', '000582', '08:07:46', '12:00:56', '12:41:46', '17:04:36', '2017-09-05', NULL),
('00058209062017080548', '000582', '08:05:48', '12:02:25', '12:32:22', '17:30:33', '2017-09-06', NULL),
('00058209072017075819', '000582', '07:58:19', '11:56:02', '12:30:06', '18:08:27', '2017-09-07', NULL),
('00058209082017075634', '000582', '07:56:34', '11:55:45', '12:18:51', '17:37:58', '2017-09-08', NULL),
('00058209122017082713', '000582', '08:27:13', '12:04:17', '12:57:12', '18:41:01', '2017-09-12', NULL),
('00058209132017075209', '000582', '07:52:09', '11:59:42', '12:43:52', '17:06:39', '2017-09-13', NULL),
('00058209142017074648', '000582', '07:46:48', NULL, NULL, '17:26:11', '2017-09-14', NULL),
('00058209152017081557', '000582', '08:15:57', '11:58:05', NULL, '17:33:29', '2017-09-15', NULL),
('00058209182017081100', '000582', '08:11:00', '12:02:41', '12:56:17', '07:43:51', '2017-09-18', NULL),
('00058209192017081137', '000582', '08:11:37', '12:31:59', NULL, NULL, '2017-09-19', NULL),
('00058209202017080156', '000582', '08:01:56', '11:58:52', '12:42:43', '17:13:49', '2017-09-20', NULL),
('00058209252017082234', '000582', '08:22:34', '12:04:49', '12:45:42', NULL, '2017-09-25', NULL),
('00059504112017081914', '000595', '08:19:14', NULL, NULL, NULL, '2017-03-11', NULL),
('00059504122017082706', '000595', '08:27:06', '12:12:58', NULL, NULL, '2017-04-12', NULL),
('00059504172017120433', '000595', NULL, '12:04:33', '13:00:34', NULL, '2017-04-17', NULL),
('00059505032017134308', '000595', NULL, NULL, '13:43:08', '17:17:16', '2017-05-03', NULL),
('00059505042017075812', '000595', '07:58:12', '12:05:37', '12:42:56', '17:09:14', '2017-05-04', NULL),
('00059505052017082505', '000595', '08:25:05', '12:04:04', NULL, '17:07:43', '2017-05-05', NULL),
('00059505082017081937', '000595', '08:19:37', '12:08:14', NULL, '18:26:21', '2017-05-08', NULL),
('00059505102017080341', '000595', '08:03:41', '12:07:10', '12:29:44', '17:12:03', '2017-05-10', NULL),
('00059505112017121028', '000595', NULL, '12:10:28', '12:27:50', '17:10:59', '2017-05-11', NULL),
('00059505122017120514', '000595', NULL, '12:05:14', '12:36:10', '17:11:49', '2017-05-12', NULL),
('00059505152017120947', '000595', NULL, '12:09:47', '12:41:32', '17:24:13', '2017-05-15', NULL),
('00059505162017073633', '000595', '07:36:33', '12:09:11', '12:29:45', '19:05:06', '2017-05-16', NULL),
('00059505182017120837', '000595', NULL, '12:08:37', '12:29:17', '17:22:52', '2017-05-18', NULL),
('00059505192017120958', '000595', NULL, '12:09:58', '12:10:07', '16:12:07', '2017-05-19', NULL),
('00059505232017120247', '000595', NULL, '12:02:47', '12:27:02', '23:44:02', '2017-05-23', NULL),
('00059505262017083131', '000595', '08:31:31', '12:13:22', '12:30:56', '17:18:41', '2017-05-26', NULL),
('00059505292017083945', '000595', '08:39:45', '12:10:26', '12:35:45', '17:20:00', '2017-05-29', NULL),
('00059505302017120453', '000595', NULL, '12:04:53', '12:29:48', '23:15:21', '2017-05-30', NULL),
('00059505312017121041', '000595', NULL, '12:10:41', '12:37:02', '15:22:17', '2017-05-31', NULL),
('00059506012017080340', '000595', '08:03:40', NULL, NULL, '17:25:47', '2017-06-01', NULL),
('00059506022017120812', '000595', NULL, '12:08:12', NULL, NULL, '2017-06-02', NULL),
('00059506052017083613', '000595', '08:36:13', '12:14:19', '12:32:17', '17:17:49', '2017-06-05', NULL),
('00059506072017081602', '000595', '08:16:02', '11:59:45', '12:22:29', '17:39:20', '2017-06-07', NULL),
('00059506082017083647', '000595', '08:36:47', '12:01:31', '12:31:26', '17:16:42', '2017-06-08', NULL),
('00059506092017120609', '000595', NULL, '12:06:09', '12:29:37', '17:32:57', '2017-06-09', NULL),
('00059506132017121151', '000595', NULL, '12:11:51', '12:24:50', '17:13:34', '2017-06-13', NULL),
('00059506142017081004', '000595', '08:10:04', '12:01:27', '12:30:12', '17:28:28', '2017-06-14', NULL),
('00059506162017075734', '000595', '07:57:34', NULL, NULL, NULL, '2017-06-16', NULL),
('00059506192017082350', '000595', '08:23:50', '12:06:48', '12:27:38', '17:05:02', '2017-06-19', NULL),
('00059506202017120425', '000595', NULL, '12:04:25', '12:27:22', '19:28:14', '2017-06-20', NULL),
('00059506212017120553', '000595', NULL, '12:05:53', '12:33:44', '17:26:50', '2017-06-21', NULL),
('00059507042017120301', '000595', NULL, '12:03:01', NULL, '17:11:29', '2017-07-04', NULL),
('00059507062017123433', '000595', NULL, NULL, '12:34:33', '17:17:29', '2017-07-06', NULL),
('00059507072017083444', '000595', '08:34:44', NULL, NULL, '17:17:58', '2017-07-07', NULL),
('00059507102017074004', '000595', '07:40:04', '12:06:19', '12:33:08', '18:28:03', '2017-07-10', NULL),
('00059507112017120731', '000595', NULL, '12:07:31', '12:36:19', '18:48:01', '2017-07-11', NULL),
('00059507122017080944', '000595', '08:09:44', '12:01:35', '12:29:04', '17:17:51', '2017-07-12', NULL),
('00059507132017120942', '000595', NULL, '12:09:42', '12:38:34', '19:04:08', '2017-07-13', NULL),
('00059507142017083854', '000595', '08:38:54', '12:06:19', '12:28:06', NULL, '2017-07-14', NULL),
('00059507172017120801', '000595', NULL, '12:08:01', '17:07:06', '19:38:47', '2017-07-17', NULL),
('00059507182017120526', '000595', NULL, '12:05:26', NULL, '17:11:17', '2017-07-18', NULL),
('00059507192017082335', '000595', '08:23:35', NULL, NULL, '17:02:59', '2017-07-19', NULL),
('00059507212017074734', '000595', '07:47:34', NULL, NULL, NULL, '2017-07-21', NULL),
('00059507242017120853', '000595', NULL, '12:08:53', '12:29:03', '17:18:56', '2017-07-24', NULL),
('00059507252017120219', '000595', NULL, '12:02:19', '12:26:23', '18:03:54', '2017-07-25', NULL),
('00059507262017075603', '000595', '07:56:03', '12:02:40', '12:29:46', '17:09:48', '2017-07-26', NULL),
('00059507282017120831', '000595', NULL, '12:08:31', '12:28:39', NULL, '2017-07-28', NULL),
('00059508012017120747', '000595', NULL, '12:07:47', NULL, NULL, '2017-08-01', NULL),
('00059508042017120829', '000595', NULL, '12:08:29', NULL, '07:27:57', '2017-08-04', NULL),
('00059508082017075428', '000595', '07:54:28', '12:06:07', NULL, NULL, '2017-08-08', NULL),
('00059508112017074811', '000595', '07:48:11', NULL, NULL, '17:11:58', '2017-08-11', NULL),
('00059508142017073512', '000595', '07:35:12', NULL, NULL, NULL, '2017-08-14', NULL),
('00059508152017075709', '000595', '07:57:09', '12:01:27', '12:21:17', '17:06:25', '2017-08-15', NULL),
('00059508172017122921', '000595', NULL, NULL, '12:29:21', '17:20:08', '2017-08-17', NULL),
('00059508182017081625', '000595', '08:16:25', '12:03:28', NULL, NULL, '2017-08-18', NULL),
('00059508222017081518', '000595', '08:15:18', NULL, NULL, '20:20:06', '2017-08-22', NULL),
('00059508242017075608', '000595', '07:56:08', '12:05:27', '12:32:27', '19:27:33', '2017-08-24', NULL),
('00059508252017090804', '000595', '09:08:04', '12:05:40', NULL, NULL, '2017-08-25', NULL),
('00059508292017081606', '000595', '08:16:06', '12:01:17', '12:23:30', '17:01:28', '2017-08-29', NULL),
('00059508312017080313', '000595', '08:03:13', '12:02:23', NULL, '17:21:51', '2017-08-31', NULL),
('00059509082017080303', '000595', '08:03:03', '12:06:53', NULL, '17:16:56', '2017-09-08', NULL),
('00059509122017121333', '000595', NULL, '12:13:33', NULL, '18:41:01', '2017-09-12', NULL),
('00059509132017123635', '000595', NULL, NULL, '12:36:35', '17:06:39', '2017-09-13', NULL),
('00059509142017074654', '000595', '07:46:54', NULL, NULL, '17:26:11', '2017-09-14', NULL),
('00059509202017122859', '000595', NULL, NULL, '12:28:59', NULL, '2017-09-20', NULL),
('00059509222017083326', '000595', '08:33:26', '12:05:43', '12:29:39', '17:19:44', '2017-09-22', NULL),
('00059509252017082252', '000595', '08:22:52', NULL, NULL, NULL, '2017-09-25', NULL),
('00060006172017124947', '000600', NULL, '12:49:47', NULL, NULL, '2017-06-17', NULL),
('00061005152017120539', '000610', NULL, '12:05:39', '12:37:22', '17:24:13', '2017-05-15', NULL),
('00061005162017081057', '000610', '08:10:57', '12:08:01', '12:32:45', '19:05:06', '2017-05-16', NULL),
('00061005172017081058', '000610', '08:10:58', '12:04:14', '12:44:24', '17:09:43', '2017-05-17', NULL),
('00061005182017081100', '000610', '08:11:00', '12:04:10', '12:35:11', '17:22:52', '2017-05-18', NULL),
('00061005232017122805', '000610', NULL, NULL, '12:28:05', '23:44:02', '2017-05-23', NULL),
('00061005242017080501', '000610', '08:05:01', '12:04:05', '12:34:35', '17:20:10', '2017-05-24', NULL),
('00061005252017075827', '000610', '07:58:27', '12:02:43', '12:32:39', '07:35:10', '2017-05-25', NULL),
('00061005292017082727', '000610', '08:27:27', '12:07:37', '12:38:39', '17:03:03', '2017-05-29', NULL),
('00061006052017084014', '000610', '08:40:14', '12:06:53', '12:30:55', '17:17:49', '2017-06-05', NULL),
('00061006062017074440', '000610', '07:44:40', '12:05:35', '13:04:33', '17:19:12', '2017-06-06', NULL),
('00061006072017075656', '000610', '07:56:56', '12:02:34', '12:29:13', '17:39:20', '2017-06-07', NULL),
('00061006082017080554', '000610', '08:05:54', '12:03:41', NULL, '17:02:30', '2017-06-08', NULL),
('00061006092017080245', '000610', '08:02:45', '12:08:27', '12:31:49', '17:04:56', '2017-06-09', NULL),
('00061006202017080159', '000610', '08:01:59', '12:09:03', '13:01:16', '19:28:14', '2017-06-20', NULL),
('00061006212017075945', '000610', '07:59:45', '12:05:22', '12:53:27', '17:26:50', '2017-06-21', NULL),
('00061006222017080335', '000610', '08:03:35', '12:04:08', '12:46:29', '17:03:08', '2017-06-22', NULL),
('00061006282017080331', '000610', '08:03:31', '12:05:49', NULL, '17:42:34', '2017-06-28', NULL),
('00061006292017080500', '000610', '08:05:00', '12:00:44', '12:40:45', '19:25:30', '2017-06-29', NULL),
('00061007052017080717', '000610', '08:07:17', '12:00:17', '12:57:03', '18:45:36', '2017-07-05', NULL),
('00061007062017075414', '000610', '07:54:14', '12:02:09', '13:02:26', '17:17:29', '2017-07-06', NULL),
('00061007072017075931', '000610', '07:59:31', '12:04:36', '12:58:34', '17:05:51', '2017-07-07', NULL),
('00061007102017083713', '000610', '08:37:13', '12:03:21', NULL, '18:28:03', '2017-07-10', NULL),
('00061007122017125936', '000610', NULL, NULL, '12:59:36', '17:17:51', '2017-07-12', NULL),
('00061007132017080209', '000610', '08:02:09', '12:14:47', NULL, '19:04:08', '2017-07-13', NULL),
('00061007142017080224', '000610', '08:02:24', '12:01:42', '13:04:07', '17:02:55', '2017-07-14', NULL),
('00061007172017081719', '000610', '08:17:19', '12:02:45', '13:02:51', '19:38:47', '2017-07-17', NULL),
('00061007182017075358', '000610', '07:53:58', '12:00:39', '12:58:28', '17:11:17', '2017-07-18', NULL),
('00061007192017075845', '000610', '07:58:45', '11:59:41', '13:09:07', '17:02:59', '2017-07-19', NULL),
('00061007202017080129', '000610', '08:01:29', '12:01:44', '12:55:13', '17:08:05', '2017-07-20', NULL),
('00061007212017075945', '000610', '07:59:45', '12:00:26', '12:59:31', '17:09:41', '2017-07-21', NULL),
('00061007242017125822', '000610', NULL, NULL, '12:58:22', '17:18:56', '2017-07-24', NULL),
('00061007252017075947', '000610', '07:59:47', NULL, NULL, '18:03:54', '2017-07-25', NULL),
('00061007262017075736', '000610', '07:57:36', '11:57:01', '12:58:28', '17:09:48', '2017-07-26', NULL),
('00061007282017075533', '000610', '07:55:33', '12:02:37', NULL, NULL, '2017-07-28', NULL),
('00061007312017125923', '000610', NULL, NULL, '12:59:23', '17:09:30', '2017-07-31', NULL),
('00061008012017074844', '000610', '07:48:44', '12:01:14', '12:59:07', '17:03:45', '2017-08-01', NULL),
('00061008032017080238', '000610', '08:02:38', '12:55:58', '12:56:03', '17:15:54', '2017-08-03', NULL),
('00061008042017075855', '000610', '07:58:55', '11:58:24', '12:55:15', '07:27:57', '2017-08-04', NULL),
('00061008112017080242', '000610', '08:02:42', '12:03:03', NULL, '17:08:50', '2017-08-11', NULL),
('00061008142017082215', '000610', '08:22:15', '12:54:41', '12:54:45', NULL, '2017-08-14', NULL),
('00061008152017075653', '000610', '07:56:53', '11:59:49', '13:01:37', '17:03:31', '2017-08-15', NULL),
('00061008162017075340', '000610', '07:53:40', '12:02:10', '13:00:59', '18:18:18', '2017-08-16', NULL),
('00061008172017075506', '000610', '07:55:06', '11:59:10', '12:57:00', '17:20:08', '2017-08-17', NULL),
('00061008182017080038', '000610', '08:00:38', '12:51:34', '12:51:40', '17:08:45', '2017-08-18', NULL),
('00061008222017080707', '000610', '08:07:07', '12:01:17', '13:00:00', '20:20:06', '2017-08-22', NULL),
('00061008242017075814', '000610', '07:58:14', '11:57:49', '12:58:39', '19:27:33', '2017-08-24', NULL),
('00061008292017080914', '000610', '08:09:14', '11:58:47', '12:52:16', '17:03:38', '2017-08-29', NULL),
('00062805102017075858', '000628', '07:58:58', '12:47:51', '13:03:42', '18:23:26', '2017-05-10', NULL),
('00062805112017075825', '000628', '07:58:25', NULL, NULL, '17:10:59', '2017-05-11', NULL),
('00062805162017075954', '000628', '07:59:54', '12:12:00', '12:34:36', '19:05:06', '2017-05-16', NULL),
('00062805172017074929', '000628', '07:49:29', '12:42:53', '12:58:09', '17:09:43', '2017-05-17', NULL),
('00062805182017073210', '000628', '07:32:10', '12:37:54', '12:52:18', '17:22:52', '2017-05-18', NULL),
('00062805192017075314', '000628', '07:53:14', '12:45:14', NULL, '16:12:07', '2017-05-19', NULL),
('00062805232017120136', '000628', NULL, '12:01:36', '12:56:55', '23:44:02', '2017-05-23', NULL),
('00062805242017075857', '000628', '07:58:57', '12:16:18', '12:31:15', '17:20:10', '2017-05-24', NULL),
('00062805252017075458', '000628', '07:54:58', '12:08:51', '12:39:06', '07:35:10', '2017-05-25', NULL),
('00062805262017075908', '000628', '07:59:08', '12:29:40', '13:00:12', NULL, '2017-05-26', NULL),
('00062805292017120746', '000628', NULL, '12:07:46', '12:33:03', '17:50:11', '2017-05-29', NULL),
('00062805302017080027', '000628', '08:00:27', '12:25:14', '12:46:22', '23:15:21', '2017-05-30', NULL),
('00062805312017075919', '000628', '07:59:19', '12:09:41', '12:26:49', '15:22:17', '2017-05-31', NULL),
('00062806012017123853', '000628', NULL, '12:38:53', NULL, NULL, '2017-06-01', NULL),
('00062806052017122855', '000628', NULL, '12:28:55', NULL, '17:17:49', '2017-06-05', NULL),
('00062806062017075405', '000628', '07:54:05', NULL, NULL, '17:19:12', '2017-06-06', NULL),
('00062806072017075701', '000628', '07:57:01', NULL, NULL, '17:39:20', '2017-06-07', NULL),
('00062806092017075057', '000628', '07:50:57', NULL, NULL, '17:44:52', '2017-06-09', NULL),
('00062806142017075328', '000628', '07:53:28', '12:07:48', NULL, '17:28:28', '2017-06-14', NULL),
('00062806152017075621', '000628', '07:56:21', '12:10:53', '12:39:58', '17:49:02', '2017-06-15', NULL),
('00062806162017075040', '000628', '07:50:40', NULL, NULL, NULL, '2017-06-16', NULL),
('00062806202017075829', '000628', '07:58:29', '12:17:53', NULL, '19:28:14', '2017-06-20', NULL),
('00062806212017075430', '000628', '07:54:30', NULL, NULL, '17:26:50', '2017-06-21', NULL),
('00062806222017075957', '000628', '07:59:57', '12:16:19', NULL, NULL, '2017-06-22', NULL),
('00062806282017075612', '000628', '07:56:12', NULL, NULL, '17:42:34', '2017-06-28', NULL),
('00062806292017080206', '000628', '08:02:06', NULL, NULL, '19:25:30', '2017-06-29', NULL),
('00062807072017075353', '000628', '07:53:53', '12:29:03', NULL, NULL, '2017-07-07', NULL),
('00062807102017082454', '000628', '08:24:54', '12:13:00', '12:30:01', '18:28:03', '2017-07-10', NULL),
('00062807112017080231', '000628', '08:02:31', NULL, NULL, '18:48:01', '2017-07-11', NULL),
('00062807122017120807', '000628', NULL, '12:08:07', NULL, '17:17:51', '2017-07-12', NULL),
('00062807132017080346', '000628', '08:03:46', NULL, NULL, '19:04:08', '2017-07-13', NULL),
('00062807142017080220', '000628', '08:02:20', '12:45:40', NULL, '17:33:00', '2017-07-14', NULL),
('00062807182017075404', '000628', '07:54:04', NULL, NULL, '17:11:17', '2017-07-18', NULL),
('00062807192017074859', '000628', '07:48:59', NULL, NULL, '17:02:59', '2017-07-19', NULL),
('00062807202017080016', '000628', '08:00:16', NULL, NULL, NULL, '2017-07-20', NULL),
('00062807252017075610', '000628', '07:56:10', NULL, NULL, '18:03:54', '2017-07-25', NULL),
('00062807262017074436', '000628', '07:44:36', NULL, NULL, '17:09:48', '2017-07-26', NULL),
('00062807282017073016', '000628', '07:30:16', NULL, NULL, NULL, '2017-07-28', NULL),
('00062808022017074357', '000628', '07:43:57', NULL, NULL, '17:16:01', '2017-08-02', NULL),
('00062808032017080251', '000628', '08:02:51', NULL, NULL, '17:15:54', '2017-08-03', NULL),
('00062808042017074208', '000628', '07:42:08', NULL, NULL, '07:27:57', '2017-08-04', NULL),
('00062808112017074657', '000628', '07:46:57', NULL, NULL, NULL, '2017-08-11', NULL),
('00062808252017080314', '000628', '08:03:14', NULL, NULL, NULL, '2017-08-25', NULL),
('00063005042017120436', '000630', NULL, '12:04:36', '12:48:36', '17:09:14', '2017-05-04', NULL),
('00063005082017120916', '000630', NULL, '12:09:16', '12:46:50', '18:26:21', '2017-05-08', NULL),
('00063005102017071532', '000630', '07:15:32', NULL, NULL, '19:43:29', '2017-05-10', NULL),
('00063005112017081824', '000630', '08:18:24', NULL, NULL, '17:10:59', '2017-05-11', NULL),
('00063005122017120520', '000630', NULL, '12:05:20', NULL, NULL, '2017-05-12', NULL),
('00063005152017120758', '000630', NULL, '12:07:58', NULL, '17:24:13', '2017-05-15', NULL),
('00063005162017080357', '000630', '08:03:57', '12:08:43', '13:02:03', '19:05:06', '2017-05-16', NULL),
('00063005172017081431', '000630', '08:14:31', '12:01:19', '12:39:39', '17:09:43', '2017-05-17', NULL),
('00063005182017083100', '000630', '08:31:00', '12:04:42', '12:36:47', '17:22:52', '2017-05-18', NULL),
('00063005192017081214', '000630', '08:12:14', '12:23:52', NULL, '16:12:07', '2017-05-19', NULL),
('00063005232017080729', '000630', '08:07:29', '12:04:56', NULL, '23:44:02', '2017-05-23', NULL),
('00063005242017081134', '000630', '08:11:34', '12:05:52', '13:01:03', '17:20:10', '2017-05-24', NULL),
('00063005302017080903', '000630', NULL, '08:09:03', NULL, '23:15:21', '2017-05-30', NULL),
('00063006012017081602', '000630', '08:16:02', '12:33:52', NULL, NULL, '2017-06-01', NULL),
('00063006082017081247', '000630', '08:12:47', '12:06:24', '12:59:46', '17:25:25', '2017-06-08', NULL),
('00063006092017081312', '000630', '08:13:12', '12:03:26', '12:47:40', '17:21:47', '2017-06-09', NULL),
('00063006142017081308', '000630', '08:13:08', '11:58:05', '12:53:43', '17:28:28', '2017-06-14', NULL),
('00063006162017080933', '000630', '08:09:33', NULL, NULL, NULL, '2017-06-16', NULL),
('00063006192017082602', '000630', '08:26:02', '12:03:12', '13:12:48', '17:05:02', '2017-06-19', NULL),
('00063006292017071446', '000630', '07:14:46', '12:06:24', '12:42:45', '19:25:30', '2017-06-29', NULL),
('00063006302017120508', '000630', NULL, NULL, '12:05:08', NULL, '2017-06-30', NULL),
('00063007052017073907', '000630', '07:39:07', '12:07:14', '12:46:57', '18:45:36', '2017-07-05', NULL),
('00063007062017075039', '000630', '07:50:39', '12:02:01', '12:43:38', '17:17:29', '2017-07-06', NULL),
('00063007102017072446', '000630', '07:24:46', '12:05:42', NULL, '18:28:03', '2017-07-10', NULL),
('00063007112017075446', '000630', '07:54:46', '12:03:49', '13:00:31', '18:48:01', '2017-07-11', NULL),
('00063007172017082619', '000630', '08:26:19', '12:05:15', '12:52:58', '19:38:47', '2017-07-17', NULL),
('00063007182017073945', '000630', '07:39:45', '12:05:46', '12:51:30', '17:11:17', '2017-07-18', NULL),
('00063007192017072934', '000630', '07:29:34', '12:01:33', '12:34:34', '17:02:59', '2017-07-19', NULL),
('00063007202017074130', '000630', '07:41:30', '12:06:50', '13:00:57', '18:08:27', '2017-07-20', NULL),
('00063007212017075559', '000630', '07:55:59', '12:05:59', NULL, '18:01:51', '2017-07-21', NULL),
('00063007252017074549', '000630', '07:45:49', NULL, NULL, '18:03:54', '2017-07-25', NULL),
('00063008012017072827', '000630', '07:28:27', '12:03:34', '12:48:45', '18:14:56', '2017-08-01', NULL),
('00063008022017080622', '000630', '08:06:22', '12:02:32', NULL, '17:16:01', '2017-08-02', NULL),
('00063008032017121038', '000630', NULL, '12:10:38', '12:54:47', '17:15:54', '2017-08-03', NULL),
('00063008042017075535', '000630', '07:55:35', NULL, NULL, '07:27:57', '2017-08-04', NULL),
('00063008072017083425', '000630', '08:34:25', '12:06:17', '12:59:01', NULL, '2017-08-07', NULL),
('00063008082017080533', '000630', '08:05:33', '12:15:50', '12:47:01', NULL, '2017-08-08', NULL),
('00063008102017125907', '000630', NULL, NULL, '12:59:07', '18:51:41', '2017-08-10', NULL),
('00063008142017082810', '000630', '08:28:10', NULL, NULL, NULL, '2017-08-14', NULL),
('00063008152017071726', '000630', '07:17:26', '12:04:00', '12:53:44', '18:28:07', '2017-08-15', NULL),
('00063008162017080829', '000630', '08:08:29', '12:04:26', NULL, '18:18:18', '2017-08-16', NULL),
('00063008172017080656', '000630', '08:06:56', '12:03:44', '12:44:36', '17:20:08', '2017-08-17', NULL),
('00063008252017075053', '000630', '07:50:53', '12:02:49', NULL, '18:55:35', '2017-08-25', NULL),
('00063008292017082123', '000630', '08:21:23', '12:02:37', '13:01:46', '17:45:57', '2017-08-29', NULL),
('00063008302017080928', '000630', '08:09:28', NULL, NULL, '17:21:56', '2017-08-30', NULL),
('00063008312017120332', '000630', NULL, '12:03:32', NULL, NULL, '2017-08-31', NULL),
('00063009042017070344', '000630', '07:03:44', NULL, NULL, NULL, '2017-09-04', NULL),
('00063009082017075528', '000630', '07:55:28', '12:05:14', '12:52:56', '18:18:07', '2017-09-08', NULL),
('00063009122017072829', '000630', '07:28:29', '12:24:32', NULL, '18:41:01', '2017-09-12', NULL),
('00063009132017072056', '000630', '07:20:56', NULL, NULL, '17:06:39', '2017-09-13', NULL),
('00063009182017072324', '000630', '07:23:24', NULL, NULL, '07:43:51', '2017-09-18', NULL),
('00063009222017074239', '000630', '07:42:39', '12:05:47', '12:30:10', '18:25:45', '2017-09-22', NULL),
('00064105262017074350', '000641', '07:43:50', '12:04:02', '12:21:36', '17:04:05', '2017-05-26', NULL),
('00064105292017073830', '000641', '07:38:30', '12:04:40', NULL, NULL, '2017-05-29', NULL),
('00064105302017075328', '000641', '07:53:28', '12:05:20', '12:31:23', '23:15:21', '2017-05-30', NULL),
('00064105312017075202', '000641', '07:52:02', '12:03:32', '13:00:06', '15:22:17', '2017-05-31', NULL),
('00064106012017074421', '000641', '07:44:21', '11:59:48', '12:18:10', '17:15:51', '2017-06-01', NULL),
('00064106022017072742', '000641', '07:27:42', '12:02:15', '12:18:43', '17:07:47', '2017-06-02', NULL),
('00064106052017074456', '000641', '07:44:56', '12:00:16', '12:22:43', '17:17:49', '2017-06-05', NULL),
('00064106062017073426', '000641', '07:34:26', '12:01:46', '12:23:32', '17:19:12', '2017-06-06', NULL),
('00064106072017073547', '000641', '07:35:47', '11:58:29', '12:54:21', '17:39:20', '2017-06-07', NULL),
('00064106092017073837', '000641', '07:38:37', NULL, NULL, NULL, '2017-06-09', NULL),
('00064106142017072111', '000641', '07:21:11', NULL, NULL, '17:28:28', '2017-06-14', NULL),
('00064106162017074750', '000641', '07:47:50', NULL, NULL, NULL, '2017-06-16', NULL),
('00064106192017073940', '000641', '07:39:40', NULL, NULL, '17:05:02', '2017-06-19', NULL),
('00064106202017073037', '000641', '07:30:37', '12:06:56', '12:34:21', '19:28:14', '2017-06-20', NULL),
('00064106212017072852', '000641', '07:28:52', '12:01:35', '12:22:23', '17:26:50', '2017-06-21', NULL),
('00064106222017074733', '000641', '07:47:33', '11:57:16', '12:18:55', '17:05:44', '2017-06-22', NULL),
('00064106282017072425', '000641', '07:24:25', '11:56:29', '12:25:58', '17:42:34', '2017-06-28', NULL),
('00064106292017074702', '000641', '07:47:02', '12:01:47', '12:25:23', '19:25:30', '2017-06-29', NULL),
('00064107052017075538', '000641', '07:55:38', NULL, NULL, '18:45:36', '2017-07-05', NULL),
('00064107072017071813', '000641', '07:18:13', NULL, NULL, '17:07:24', '2017-07-07', NULL),
('00064107112017080015', '000641', '08:00:15', '12:00:43', '12:54:50', '18:48:01', '2017-07-11', NULL),
('00064107132017074534', '000641', '07:45:34', '11:59:36', '12:37:45', '19:04:08', '2017-07-13', NULL),
('00064107142017125610', '000641', NULL, '12:56:10', '12:56:13', NULL, '2017-07-14', NULL),
('00064107172017082546', '000641', '08:25:46', '12:02:53', '12:28:14', '19:38:47', '2017-07-17', NULL),
('00064107182017074947', '000641', '07:49:47', '12:03:33', NULL, '17:11:17', '2017-07-18', NULL),
('00064107192017074249', '000641', '07:42:49', NULL, NULL, '17:02:59', '2017-07-19', NULL),
('00064107202017074803', '000641', '07:48:03', NULL, NULL, '16:59:40', '2017-07-20', NULL),
('00064107212017074118', '000641', '07:41:18', NULL, NULL, NULL, '2017-07-21', NULL),
('00064107252017074651', '000641', '07:46:51', '12:41:26', '12:41:30', '18:03:54', '2017-07-25', NULL),
('00064107262017080822', '000641', '08:08:22', NULL, NULL, '17:09:48', '2017-07-26', NULL),
('00064107272017075154', '000641', '07:51:54', '11:57:51', '12:47:36', '17:26:24', '2017-07-27', NULL),
('00064107282017075256', '000641', '07:52:56', '12:00:48', '12:49:59', NULL, '2017-07-28', NULL),
('00064108012017075313', '000641', '07:53:13', NULL, NULL, NULL, '2017-08-01', NULL),
('00064108022017074707', '000641', '07:47:07', '12:34:49', '12:34:52', '17:16:01', '2017-08-02', NULL),
('00064108032017072059', '000641', '07:20:59', NULL, NULL, '17:15:54', '2017-08-03', NULL),
('00064108042017074751', '000641', '07:47:51', '12:38:00', '12:38:03', '07:27:57', '2017-08-04', NULL),
('00064108072017074746', '000641', '07:47:46', '12:22:49', '12:22:52', NULL, '2017-08-07', NULL),
('00064108082017072945', '000641', '07:29:45', NULL, NULL, NULL, '2017-08-08', NULL),
('00064108112017074851', '000641', '07:48:51', '12:19:40', '12:19:44', NULL, '2017-08-11', NULL),
('00064108142017074508', '000641', '07:45:08', NULL, NULL, NULL, '2017-08-14', NULL),
('00064108152017073918', '000641', '07:39:18', '12:03:50', '12:49:08', '17:03:19', '2017-08-15', NULL),
('00064108162017074549', '000641', '07:45:49', '11:57:04', '12:34:40', '18:18:18', '2017-08-16', NULL),
('00064108172017073815', '000641', '07:38:15', '12:19:26', '12:19:31', '17:20:08', '2017-08-17', NULL),
('00064108182017074930', '000641', '07:49:30', NULL, NULL, NULL, '2017-08-18', NULL),
('00064108222017080036', '000641', '08:00:36', '11:57:48', '12:23:01', '20:20:06', '2017-08-22', NULL),
('00064108242017072832', '000641', '07:28:32', NULL, NULL, '19:27:33', '2017-08-24', NULL),
('00064108252017075326', '000641', '07:53:26', '11:59:55', '12:20:56', '17:01:53', '2017-08-25', NULL),
('00064108302017075229', '000641', '07:52:29', NULL, NULL, '17:21:56', '2017-08-30', NULL),
('00064109042017074022', '000641', '07:40:22', NULL, NULL, NULL, '2017-09-04', NULL),
('00064109062017074113', '000641', '07:41:13', NULL, NULL, '17:30:33', '2017-09-06', NULL),
('00064109082017072943', '000641', '07:29:43', '11:57:44', NULL, NULL, '2017-09-08', NULL),
('00064109122017082419', '000641', '08:24:19', '12:46:10', '12:46:14', '18:41:01', '2017-09-12', NULL),
('00064109132017074937', '000641', '07:49:37', '12:40:33', '12:40:38', '17:06:39', '2017-09-13', NULL),
('00064109152017074402', '000641', '07:44:02', NULL, NULL, NULL, '2017-09-15', NULL),
('00064109182017073444', '000641', '07:34:44', NULL, NULL, '07:43:51', '2017-09-18', NULL),
('00064109202017074738', '000641', '07:47:38', NULL, NULL, NULL, '2017-09-20', NULL),
('00064605182017082804', '000646', '08:28:04', NULL, NULL, '17:22:52', '2017-05-18', NULL),
('00064605202017082011', '000646', '08:20:11', NULL, NULL, NULL, '2017-05-20', NULL),
('00064606042017075457', '000646', '07:54:57', NULL, NULL, NULL, '2017-06-04', NULL),
('00064606092017165439', '000646', NULL, NULL, '16:54:39', NULL, '2017-06-09', NULL),
('00064606182017162909', '000646', NULL, NULL, '16:29:09', '17:53:08', '2017-06-18', NULL),
('00064606192017104422', '000646', NULL, '10:44:22', NULL, '17:05:02', '2017-06-19', NULL),
('00064606222017162907', '000646', NULL, NULL, '16:29:07', NULL, '2017-06-22', NULL),
('00064606232017085752', '000646', NULL, '08:57:52', NULL, NULL, '2017-06-23', NULL),
('00064607072017152117', '000646', NULL, NULL, '15:21:17', NULL, '2017-07-07', NULL),
('00064607082017110701', '000646', NULL, '11:07:01', NULL, NULL, '2017-07-08', NULL),
('00064607112017165343', '000646', NULL, NULL, '16:53:43', '18:48:01', '2017-07-11', NULL),
('00064607122017100705', '000646', NULL, '10:07:05', NULL, '17:17:51', '2017-07-12', NULL),
('00064607312017164444', '000646', NULL, NULL, '16:44:44', NULL, '2017-07-31', NULL),
('00064608012017115227', '000646', NULL, '11:52:27', NULL, NULL, '2017-08-01', NULL),
('00064608032017074551', '000646', '07:45:51', NULL, NULL, '17:15:54', '2017-08-03', NULL),
('00064608042017075524', '000646', '07:55:24', NULL, NULL, '07:27:57', '2017-08-04', NULL),
('00064608292017154541', '000646', NULL, NULL, '15:45:41', NULL, '2017-08-29', NULL),
('00064609052017165450', '000646', NULL, NULL, '16:54:50', '17:04:36', '2017-09-05', NULL),
('00064609062017090945', '000646', NULL, '09:09:45', NULL, '17:30:33', '2017-09-06', NULL),
('00064609102017162737', '000646', NULL, NULL, '16:27:37', NULL, '2017-09-10', NULL),
('00064609122017150054', '000646', NULL, NULL, '15:00:54', '18:41:01', '2017-09-12', NULL),
('00064609152017162610', '000646', NULL, NULL, '16:26:10', NULL, '2017-09-15', NULL),
('00064609162017084940', '000646', NULL, '08:49:40', NULL, NULL, '2017-09-16', NULL),
('00066605042017075819', '000666', '07:58:19', '12:04:19', '12:40:35', '17:09:14', '2017-05-04', NULL),
('00066605052017120415', '000666', NULL, '12:04:15', '12:37:38', '17:09:06', '2017-05-05', NULL),
('00066605082017081639', '000666', '08:16:39', '12:09:25', '12:38:22', '18:26:21', '2017-05-08', NULL),
('00066605102017121912', '000666', NULL, '12:19:12', NULL, NULL, '2017-05-10', NULL),
('00066605112017080259', '000666', '08:02:59', '12:03:33', '12:34:19', '17:10:59', '2017-05-11', NULL),
('00066605122017080618', '000666', '08:06:18', '12:05:08', '12:28:45', '17:11:24', '2017-05-12', NULL),
('00066605152017081507', '000666', '08:15:07', '12:08:03', '12:33:49', '17:24:13', '2017-05-15', NULL),
('00066605162017080154', '000666', '08:01:54', '12:08:37', NULL, '19:05:06', '2017-05-16', NULL),
('00066605172017080151', '000666', '08:01:51', '12:01:29', '12:20:49', '17:09:43', '2017-05-17', NULL),
('00066605182017080502', '000666', '08:05:02', '12:04:34', '12:27:28', '17:22:52', '2017-05-18', NULL),
('00066605192017075730', '000666', '07:57:30', '12:23:57', '12:51:04', '16:12:07', '2017-05-19', NULL),
('00066605232017123135', '000666', NULL, NULL, '12:31:35', '23:44:02', '2017-05-23', NULL),
('00066605242017080614', '000666', '08:06:14', '12:05:46', NULL, '17:20:10', '2017-05-24', NULL),
('00066605252017080250', '000666', '08:02:50', '12:05:28', '12:31:12', '07:35:10', '2017-05-25', NULL),
('00066605262017080250', '000666', '08:02:50', NULL, NULL, NULL, '2017-05-26', NULL),
('00066605292017082829', '000666', '08:28:29', NULL, NULL, NULL, '2017-05-29', NULL),
('00066605302017075443', '000666', '07:54:43', '12:46:40', '12:46:46', '23:15:21', '2017-05-30', NULL),
('00066605312017080243', '000666', '08:02:43', '11:44:40', '13:06:05', '15:22:17', '2017-05-31', NULL),
('00066606012017080410', '000666', '08:04:10', NULL, NULL, NULL, '2017-06-01', NULL),
('00066606052017083201', '000666', '08:32:01', '12:00:38', '13:05:59', '17:17:49', '2017-06-05', NULL),
('00066606062017074358', '000666', '07:43:58', '12:02:12', '13:04:20', '17:19:12', '2017-06-06', NULL),
('00066606072017080529', '000666', '08:05:29', NULL, NULL, '17:39:20', '2017-06-07', NULL),
('00066606082017080916', '000666', '08:09:16', '12:06:27', '12:40:59', '17:25:18', '2017-06-08', NULL),
('00066606092017075752', '000666', '07:57:52', NULL, NULL, NULL, '2017-06-09', NULL),
('00066606152017123345', '000666', NULL, NULL, '12:33:45', '17:49:02', '2017-06-15', NULL),
('00066606162017074759', '000666', '07:47:59', '12:16:48', NULL, NULL, '2017-06-16', NULL),
('00066606192017082102', '000666', '08:21:02', '11:57:57', '12:49:19', '17:05:02', '2017-06-19', NULL),
('00066606202017074839', '000666', '07:48:39', '12:09:28', '13:08:41', '19:28:14', '2017-06-20', NULL),
('00066606212017080412', '000666', '08:04:12', '12:01:39', '12:35:05', '17:26:50', '2017-06-21', NULL),
('00066606222017080341', '000666', '08:03:41', '12:01:18', '12:35:05', '17:19:18', '2017-06-22', NULL),
('00066606282017080546', '000666', '08:05:46', '12:25:46', '12:25:53', '17:42:34', '2017-06-28', NULL),
('00066606292017075645', '000666', '07:56:45', '12:06:15', '12:43:02', '19:25:30', '2017-06-29', NULL),
('00066606302017120451', '000666', NULL, NULL, '12:04:51', NULL, '2017-06-30', NULL),
('00066607072017075951', '000666', '07:59:51', NULL, NULL, NULL, '2017-07-07', NULL),
('00066607102017124026', '000666', NULL, NULL, '12:40:26', '18:28:03', '2017-07-10', NULL),
('00066607112017080318', '000666', '08:03:18', '12:03:56', '12:36:09', '18:48:01', '2017-07-11', NULL),
('00066607132017080341', '000666', '08:03:41', '12:09:35', '12:38:05', '19:04:08', '2017-07-13', NULL),
('00066607142017115801', '000666', NULL, '11:58:01', '12:56:18', '17:22:52', '2017-07-14', NULL),
('00066607172017081931', '000666', '08:19:31', '12:05:26', '12:39:30', '19:38:47', '2017-07-17', NULL),
('00066607182017075608', '000666', '07:56:08', '12:05:52', '12:33:53', '17:11:17', '2017-07-18', NULL),
('00066607192017080427', '000666', '08:04:27', '12:01:46', '12:33:53', '17:02:59', '2017-07-19', NULL),
('00066607202017120656', '000666', NULL, '12:06:56', '12:34:57', '16:59:48', '2017-07-20', NULL),
('00066607212017120613', '000666', NULL, '12:06:13', '12:33:38', '17:21:56', '2017-07-21', NULL),
('00066607242017125320', '000666', NULL, NULL, '12:53:20', '17:18:56', '2017-07-24', NULL),
('00066607262017080401', '000666', '08:04:01', '12:02:31', '12:29:41', '17:09:48', '2017-07-26', NULL),
('00066607272017081830', '000666', '08:18:30', '12:00:27', '12:29:21', '17:26:24', '2017-07-27', NULL),
('00066607282017120249', '000666', NULL, '12:02:49', '12:30:51', NULL, '2017-07-28', NULL),
('00066607312017122029', '000666', NULL, NULL, '12:20:29', '17:33:34', '2017-07-31', NULL),
('00066608012017080138', '000666', '08:01:38', '12:03:51', '12:29:22', '17:17:59', '2017-08-01', NULL),
('00066608022017120238', '000666', NULL, '12:02:38', '12:38:12', '17:16:01', '2017-08-02', NULL),
('00066608042017075736', '000666', '07:57:36', '12:36:07', '12:36:16', '07:27:57', '2017-08-04', NULL),
('00066608072017082333', '000666', '08:23:33', '12:06:24', '12:34:31', '17:01:28', '2017-08-07', NULL),
('00066608082017075552', '000666', '07:55:52', '12:01:45', '12:43:00', '17:07:23', '2017-08-08', NULL),
('00066608112017080237', '000666', '08:02:37', '11:58:19', '12:38:50', '17:15:11', '2017-08-11', NULL),
('00066608142017081621', '000666', '08:16:21', '12:28:26', '12:28:30', NULL, '2017-08-14', NULL),
('00066608152017075536', '000666', '07:55:36', '12:04:05', '12:35:30', '17:28:10', '2017-08-15', NULL),
('00066608162017074939', '000666', '07:49:39', '12:04:38', '12:25:07', '18:18:18', '2017-08-16', NULL),
('00066608172017080528', '000666', '08:05:28', '12:03:22', '12:41:47', '17:20:08', '2017-08-17', NULL),
('00066608222017122510', '000666', NULL, NULL, '12:25:10', '20:20:06', '2017-08-22', NULL),
('00066608232017125419', '000666', NULL, NULL, '12:54:19', '17:04:24', '2017-08-23', NULL),
('00066608242017081735', '000666', '08:17:35', '12:02:05', '12:31:51', '19:27:33', '2017-08-24', NULL),
('00066608252017080037', '000666', '08:00:37', '12:32:36', '12:32:41', '17:21:21', '2017-08-25', NULL),
('00066608292017123110', '000666', NULL, NULL, '12:31:10', '17:34:41', '2017-08-29', NULL),
('00066608302017075533', '000666', '07:55:33', NULL, NULL, '17:21:56', '2017-08-30', NULL),
('00066608312017123607', '000666', NULL, NULL, '12:36:07', NULL, '2017-08-31', NULL),
('00066609052017120102', '000666', NULL, '12:01:02', '12:55:11', '17:04:36', '2017-09-05', NULL),
('00066609062017075708', '000666', '07:57:08', '12:02:21', NULL, '17:30:33', '2017-09-06', NULL),
('00066609072017115938', '000666', NULL, '11:59:38', '12:37:46', '18:08:27', '2017-09-07', NULL),
('00066609122017082208', '000666', '08:22:08', '12:06:08', '12:39:43', '18:41:01', '2017-09-12', NULL),
('00066609132017080001', '000666', '08:00:01', '11:59:48', '12:30:54', '17:06:39', '2017-09-13', NULL),
('00066609182017125613', '000666', NULL, NULL, '12:56:13', '07:43:51', '2017-09-18', NULL),
('00066609192017075149', '000666', '07:51:49', '12:01:45', '12:31:41', NULL, '2017-09-19', NULL),
('00066609202017074901', '000666', '07:49:01', '12:02:19', '12:42:48', '17:10:34', '2017-09-20', NULL),
('00066609222017075226', '000666', '07:52:26', NULL, NULL, NULL, '2017-09-22', NULL),
('00066609252017082053', '000666', '08:20:53', '12:04:52', '12:53:08', NULL, '2017-09-25', NULL),
('00072005042017075717', '000720', '07:57:17', '12:01:48', '12:43:15', '17:09:14', '2017-05-04', NULL),
('00072005052017082903', '000720', '08:29:03', '12:03:00', '12:37:12', '16:58:38', '2017-05-05', NULL),
('00072005082017081652', '000720', '08:16:52', '12:04:21', '12:51:05', '18:26:21', '2017-05-08', NULL),
('00072005102017122959', '000720', NULL, NULL, '12:29:59', '19:43:38', '2017-05-10', NULL),
('00072005112017074129', '000720', '07:41:29', '12:03:12', '13:12:01', '17:10:59', '2017-05-11', NULL),
('00072005122017072739', '000720', '07:27:39', '12:02:14', '13:14:46', '17:11:17', '2017-05-12', NULL),
('00072005152017075204', '000720', '07:52:04', '12:08:11', '12:31:55', '17:24:13', '2017-05-15', NULL),
('00072005162017073058', '000720', '07:30:58', '12:02:35', NULL, '19:05:06', '2017-05-16', NULL),
('00072005182017072544', '000720', '07:25:44', '12:01:07', '12:22:31', '17:22:52', '2017-05-18', NULL),
('00072005192017075930', '000720', '07:59:30', '12:01:58', '12:37:42', '16:12:07', '2017-05-19', NULL),
('00072005232017123423', '000720', NULL, NULL, '12:34:23', '23:44:02', '2017-05-23', NULL),
('00072005242017070956', '000720', '07:09:56', NULL, NULL, '17:20:10', '2017-05-24', NULL),
('00072005252017073820', '000720', '07:38:20', '12:36:55', '12:37:12', '07:35:10', '2017-05-25', NULL),
('00072005262017074810', '000720', '07:48:10', '12:03:53', '12:30:00', '17:17:25', '2017-05-26', NULL),
('00072005292017072134', '000720', '07:21:34', '12:04:25', '12:36:17', '17:09:13', '2017-05-29', NULL),
('00072005302017072952', '000720', '07:29:52', '12:04:44', '12:45:52', '23:15:21', '2017-05-30', NULL),
('00072006012017125659', '000720', NULL, NULL, '12:56:59', '17:15:47', '2017-06-01', NULL),
('00072006022017075043', '000720', '07:50:43', '12:34:52', '12:34:57', '17:05:29', '2017-06-02', NULL),
('00072006052017072959', '000720', '07:29:59', '12:00:25', '13:04:03', '17:17:49', '2017-06-05', NULL),
('00072006062017072438', '000720', '07:24:38', '12:01:50', '13:04:13', '17:19:12', '2017-06-06', NULL),
('00072006072017072554', '000720', '07:25:54', '11:58:23', NULL, '17:39:20', '2017-06-07', NULL),
('00072006082017072902', '000720', '07:29:02', '12:01:02', NULL, '17:13:36', '2017-06-08', NULL),
('00072006092017073412', '000720', '07:34:12', '12:02:55', '12:35:41', '17:13:12', '2017-06-09', NULL),
('00072006142017071617', '000720', '07:16:17', '11:54:31', NULL, '17:28:28', '2017-06-14', NULL),
('00072006152017073358', '000720', '07:33:58', NULL, NULL, '17:49:02', '2017-06-15', NULL),
('00072006192017072716', '000720', '07:27:16', NULL, NULL, '17:05:02', '2017-06-19', NULL),
('00072006202017074412', '000720', '07:44:12', NULL, NULL, '19:28:14', '2017-06-20', NULL),
('00072006212017074348', '000720', '07:43:48', NULL, NULL, '17:26:50', '2017-06-21', NULL),
('00072006222017075521', '000720', '07:55:21', NULL, NULL, NULL, '2017-06-22', NULL),
('00072006282017074749', '000720', '07:47:49', NULL, NULL, '17:42:34', '2017-06-28', NULL),
('00072006292017074036', '000720', '07:40:36', '12:04:48', '12:39:28', '19:25:30', '2017-06-29', NULL),
('00072007052017073632', '000720', '07:36:32', NULL, NULL, '18:45:36', '2017-07-05', NULL),
('00072007062017074606', '000720', '07:46:06', NULL, NULL, '17:17:29', '2017-07-06', NULL),
('00072007102017073814', '000720', '07:38:14', NULL, NULL, '18:28:03', '2017-07-10', NULL),
('00072007112017073231', '000720', '07:32:31', '11:59:19', '12:28:01', '18:48:01', '2017-07-11', NULL),
('00072007122017123448', '000720', NULL, NULL, '12:34:48', '17:17:51', '2017-07-12', NULL),
('00072007132017074138', '000720', '07:41:38', '12:02:43', '12:38:27', '19:04:08', '2017-07-13', NULL),
('00072007172017082002', '000720', '08:20:02', '12:02:40', '12:43:29', '19:38:47', '2017-07-17', NULL),
('00072007182017081902', '000720', '08:19:02', '12:03:29', NULL, '17:11:17', '2017-07-18', NULL),
('00072007192017074610', '000720', '07:46:10', '12:02:07', NULL, '17:02:59', '2017-07-19', NULL),
('00072007202017074958', '000720', '07:49:58', '12:01:52', '12:34:08', '17:17:27', '2017-07-20', NULL),
('00072007212017075355', '000720', '07:53:55', '12:03:16', '12:40:00', '17:17:10', '2017-07-21', NULL),
('00072007242017123927', '000720', NULL, NULL, '12:39:27', '17:18:56', '2017-07-24', NULL),
('00072007252017073651', '000720', '07:36:51', '11:58:46', '12:53:58', '18:03:54', '2017-07-25', NULL),
('00072007262017075304', '000720', '07:53:04', '11:59:44', NULL, '17:09:48', '2017-07-26', NULL),
('00072007282017075417', '000720', '07:54:17', '11:59:13', '12:21:51', NULL, '2017-07-28', NULL),
('00072008012017075007', '000720', '07:50:07', '11:59:23', NULL, NULL, '2017-08-01', NULL),
('00072008022017073958', '000720', '07:39:58', NULL, NULL, '17:16:01', '2017-08-02', NULL),
('00072008032017074936', '000720', '07:49:36', NULL, NULL, '17:15:54', '2017-08-03', NULL),
('00072008042017074542', '000720', '07:45:42', NULL, NULL, '07:27:57', '2017-08-04', NULL),
('00072008082017074636', '000720', '07:46:36', '11:58:29', '12:34:47', NULL, '2017-08-08', NULL),
('00072008102017124014', '000720', NULL, NULL, '12:40:14', '18:51:41', '2017-08-10', NULL),
('00072008112017074846', '000720', '07:48:46', '11:58:11', NULL, '17:11:32', '2017-08-11', NULL),
('00072008142017074504', '000720', '07:45:04', NULL, NULL, NULL, '2017-08-14', NULL);
INSERT INTO `tbl_employee_dtr` (`dtr_id`, `emp_id`, `timein_am`, `timeout_am`, `timein_pm`, `timeout_pm`, `dtr_date`, `machine_id`) VALUES
('00072008152017073921', '000720', '07:39:21', '12:03:57', NULL, NULL, '2017-08-15', NULL),
('00072008162017074542', '000720', '07:45:42', NULL, NULL, '18:18:18', '2017-08-16', NULL),
('00072008172017073809', '000720', '07:38:09', '11:56:51', '12:40:47', '17:20:08', '2017-08-17', NULL),
('00072008182017074941', '000720', '07:49:41', NULL, NULL, NULL, '2017-08-18', NULL),
('00072008222017075524', '000720', '07:55:24', NULL, NULL, '20:20:06', '2017-08-22', NULL),
('00072008242017074152', '000720', '07:41:52', NULL, NULL, '19:27:33', '2017-08-24', NULL),
('00072008252017075330', '000720', '07:53:30', NULL, NULL, NULL, '2017-08-25', NULL),
('00072008292017081041', '000720', '08:10:41', NULL, NULL, NULL, '2017-08-29', NULL),
('00072008302017074324', '000720', '07:43:24', NULL, NULL, '17:21:56', '2017-08-30', NULL),
('00072009042017073603', '000720', '07:36:03', NULL, NULL, NULL, '2017-09-04', NULL),
('00072009052017080000', '000720', '08:00:00', NULL, NULL, '17:04:36', '2017-09-05', NULL),
('00072009062017075252', '000720', '07:52:52', NULL, NULL, '17:30:33', '2017-09-06', NULL),
('00072009072017074729', '000720', '07:47:29', NULL, NULL, '18:08:27', '2017-09-07', NULL),
('00072009082017075012', '000720', '07:50:12', NULL, NULL, '18:18:13', '2017-09-08', NULL),
('00072009122017074421', '000720', '07:44:21', NULL, NULL, '18:41:01', '2017-09-12', NULL),
('00072009132017075300', '000720', '07:53:00', NULL, NULL, '17:06:39', '2017-09-13', NULL),
('00072009142017075311', '000720', '07:53:11', NULL, NULL, '17:26:11', '2017-09-14', NULL),
('00072009192017074420', '000720', '07:44:20', NULL, NULL, NULL, '2017-09-19', NULL),
('00072009202017073504', '000720', '07:35:04', NULL, NULL, '18:23:09', '2017-09-20', NULL),
('00072009222017074347', '000720', '07:43:47', NULL, NULL, '18:25:37', '2017-09-22', NULL),
('00072009252017074816', '000720', '07:48:16', NULL, NULL, NULL, '2017-09-25', NULL),
('00073104122017121243', '000731', NULL, '12:12:43', NULL, NULL, '2017-04-12', NULL),
('00073104172017120410', '000731', NULL, '12:04:10', NULL, NULL, '2017-04-17', NULL),
('00073104242017120853', '000731', NULL, '12:08:53', NULL, NULL, '2017-04-24', NULL),
('00074205042017075801', '000742', '07:58:01', '12:04:00', '12:40:14', '17:09:14', '2017-05-04', NULL),
('00074205052017120457', '000742', NULL, '12:04:57', '12:44:57', NULL, '2017-05-05', NULL),
('00074205082017082622', '000742', '08:26:22', NULL, NULL, '18:26:21', '2017-05-08', NULL),
('00074205102017075510', '000742', '07:55:10', NULL, NULL, '19:43:46', '2017-05-10', NULL),
('00074205112017075900', '000742', '07:59:00', NULL, NULL, '17:10:59', '2017-05-11', NULL),
('00074205122017080143', '000742', '08:01:43', NULL, NULL, NULL, '2017-05-12', NULL),
('00074205152017082125', '000742', '08:21:25', '12:08:15', '12:33:57', '17:24:13', '2017-05-15', NULL),
('00074205162017080558', '000742', '08:05:58', '12:02:41', '12:39:23', '19:05:06', '2017-05-16', NULL),
('00074205172017075600', '000742', '07:56:00', '12:01:07', '12:43:25', '17:09:43', '2017-05-17', NULL),
('00074205182017082105', '000742', '08:21:05', '12:04:38', '12:27:22', '17:22:52', '2017-05-18', NULL),
('00074205192017082052', '000742', '08:20:52', '12:23:40', '12:50:42', '16:12:07', '2017-05-19', NULL),
('00074205232017081419', '000742', '08:14:19', '12:02:42', '12:54:06', '23:44:02', '2017-05-23', NULL),
('00074205242017075842', '000742', '07:58:42', '12:03:35', '12:42:49', '17:20:10', '2017-05-24', NULL),
('00074205302017074539', '000742', '07:45:39', '12:05:31', NULL, '23:15:21', '2017-05-30', NULL),
('00074205312017075955', '000742', '07:59:55', '12:03:16', '12:32:18', '15:22:17', '2017-05-31', NULL),
('00074206012017075824', '000742', '07:58:24', '12:10:19', NULL, '17:20:00', '2017-06-01', NULL),
('00074206022017081541', '000742', '08:15:41', NULL, NULL, '18:42:56', '2017-06-02', NULL),
('00074206052017083745', '000742', '08:37:45', '12:00:43', '13:05:51', '17:17:49', '2017-06-05', NULL),
('00074206062017080030', '000742', '08:00:30', '12:02:08', '12:53:32', '17:19:12', '2017-06-06', NULL),
('00074206072017080534', '000742', '08:05:34', '12:04:34', '12:34:34', '17:39:20', '2017-06-07', NULL),
('00074206082017084245', '000742', '08:42:45', '12:03:34', '13:45:53', '18:22:24', '2017-06-08', NULL),
('00074206092017080550', '000742', '08:05:50', '12:03:07', '13:03:32', '17:21:54', '2017-06-09', NULL),
('00074206142017080906', '000742', '08:09:06', '11:54:28', '12:52:42', '17:28:28', '2017-06-14', NULL),
('00074206152017080225', '000742', '08:02:25', '12:01:54', '12:33:38', '17:49:02', '2017-06-15', NULL),
('00074206192017082054', '000742', '08:20:54', '11:57:50', '12:49:14', '17:05:02', '2017-06-19', NULL),
('00074206202017081157', '000742', '08:11:57', '12:07:01', '12:47:34', '19:28:14', '2017-06-20', NULL),
('00074206212017075938', '000742', '07:59:38', '12:01:31', '12:34:58', '17:26:50', '2017-06-21', NULL),
('00074206222017080741', '000742', '08:07:41', '11:56:56', '12:58:21', '17:19:23', '2017-06-22', NULL),
('00074206272017115947', '000742', NULL, '11:59:47', '12:58:28', '19:29:09', '2017-06-27', NULL),
('00074206282017080259', '000742', '08:02:59', '11:56:20', '12:57:58', '17:42:34', '2017-06-28', NULL),
('00074206292017080707', '000742', '08:07:07', '12:01:54', '12:42:56', '19:25:30', '2017-06-29', NULL),
('00074206302017120436', '000742', NULL, NULL, '12:04:36', '17:11:45', '2017-06-30', NULL),
('00074207042017120030', '000742', NULL, '12:00:30', '12:36:47', '17:11:29', '2017-07-04', NULL),
('00074207052017080957', '000742', '08:09:57', '12:07:21', '12:53:06', '18:45:36', '2017-07-05', NULL),
('00074207062017080657', '000742', '08:06:57', '12:02:05', '12:50:32', '17:17:29', '2017-07-06', NULL),
('00074207102017082904', '000742', '08:29:04', '12:03:05', '12:48:26', '18:28:03', '2017-07-10', NULL),
('00074207112017075335', '000742', '07:53:35', '12:00:35', '12:57:36', '18:48:01', '2017-07-11', NULL),
('00074207122017120127', '000742', NULL, '12:01:27', '12:42:36', '17:17:51', '2017-07-12', NULL),
('00074207132017080046', '000742', '08:00:46', '11:59:40', '13:04:11', '19:04:08', '2017-07-13', NULL),
('00074207142017080342', '000742', '08:03:42', '11:57:58', '12:58:00', '17:14:09', '2017-07-14', NULL),
('00074207172017082119', '000742', '08:21:19', '12:00:07', '12:57:28', '19:38:47', '2017-07-17', NULL),
('00074207182017075912', '000742', '07:59:12', '12:00:42', '12:50:59', '17:11:17', '2017-07-18', NULL),
('00074207192017080052', '000742', '08:00:52', '11:59:38', '13:12:14', '17:02:59', '2017-07-19', NULL),
('00074207202017080115', '000742', '08:01:15', '12:01:34', '12:40:32', '16:59:44', '2017-07-20', NULL),
('00074207212017080210', '000742', '08:02:10', '11:57:39', '13:05:59', '17:34:41', '2017-07-21', NULL),
('00074207242017120014', '000742', NULL, '12:00:14', '12:29:40', '17:18:56', '2017-07-24', NULL),
('00074207252017075853', '000742', '07:58:53', '12:04:08', '12:33:52', '18:03:54', '2017-07-25', NULL),
('00074207272017122911', '000742', NULL, NULL, '12:29:11', '17:26:24', '2017-07-27', NULL),
('00074207282017080409', '000742', '08:04:09', '12:02:40', '12:29:12', '16:21:46', '2017-07-28', NULL),
('00074207312017122026', '000742', NULL, NULL, '12:20:26', '17:06:43', '2017-07-31', NULL),
('00074208012017081206', '000742', '08:12:06', '12:03:39', '12:29:14', '17:19:20', '2017-08-01', NULL),
('00074208022017080017', '000742', '08:00:17', '12:00:10', '12:38:00', '17:16:01', '2017-08-02', NULL),
('00074208032017080234', '000742', '08:02:34', '12:02:15', NULL, '17:15:54', '2017-08-03', NULL),
('00074208072017083829', '000742', '08:38:29', '12:06:11', '12:31:36', '17:35:37', '2017-08-07', NULL),
('00074208082017080347', '000742', '08:03:47', '12:01:41', '12:41:22', NULL, '2017-08-08', NULL),
('00074208102017121037', '000742', NULL, NULL, '12:10:37', '18:51:41', '2017-08-10', NULL),
('00074208112017075344', '000742', '07:53:44', '11:58:15', '12:57:16', NULL, '2017-08-11', NULL),
('00074208142017081550', '000742', '08:15:50', NULL, NULL, '17:47:13', '2017-08-14', NULL),
('00074208152017080343', '000742', '08:03:43', '12:01:17', '13:05:12', '17:18:32', '2017-08-15', NULL),
('00074208162017081204', '000742', '08:12:04', '11:59:20', '12:57:30', '18:18:18', '2017-08-16', NULL),
('00074208172017080302', '000742', '08:03:02', '11:59:33', '12:58:29', '17:20:08', '2017-08-17', NULL),
('00074208182017075705', '000742', '07:57:05', '11:58:03', '12:49:25', '17:22:06', '2017-08-18', NULL),
('00074208222017081151', '000742', '08:11:51', '12:01:05', '12:42:37', '20:20:06', '2017-08-22', NULL),
('00074208232017120400', '000742', NULL, '12:04:00', '12:58:26', '17:04:24', '2017-08-23', NULL),
('00074208242017080255', '000742', '08:02:55', '11:59:39', '12:51:46', '19:27:33', '2017-08-24', NULL),
('00074208252017075459', '000742', '07:54:59', '12:03:01', '12:53:40', '18:55:32', '2017-08-25', NULL),
('00074208292017080923', '000742', '08:09:23', '11:58:18', '12:56:46', '17:46:03', '2017-08-29', NULL),
('00074208302017080240', '000742', '08:02:40', NULL, NULL, '17:21:56', '2017-08-30', NULL),
('00074208312017084114', '000742', '08:41:14', '11:58:46', '13:25:51', '17:20:20', '2017-08-31', NULL),
('00074209042017081052', '000742', '08:10:52', '11:57:40', '12:52:50', '17:40:38', '2017-09-04', NULL),
('00074209052017081655', '000742', '08:16:55', '11:57:35', NULL, '17:04:36', '2017-09-05', NULL),
('00074209062017080527', '000742', '08:05:27', '12:02:11', '12:34:57', '17:30:33', '2017-09-06', NULL),
('00074209072017074733', '000742', '07:47:33', '12:02:35', '12:55:01', '18:08:27', '2017-09-07', NULL),
('00074209082017075401', '000742', '07:54:01', '11:57:57', '13:07:57', '17:23:57', '2017-09-08', NULL),
('00074209122017082559', '000742', '08:25:59', NULL, NULL, '18:41:01', '2017-09-12', NULL),
('00074209132017074943', '000742', '07:49:43', '11:57:32', '12:58:18', '17:06:39', '2017-09-13', NULL),
('00074209142017081232', '000742', '08:12:32', NULL, NULL, '17:26:11', '2017-09-14', NULL),
('00074209152017080036', '000742', '08:00:36', '11:58:12', '12:54:05', '17:12:40', '2017-09-15', NULL),
('00074209182017081026', '000742', '08:10:26', '12:00:58', '12:57:15', '07:43:51', '2017-09-18', NULL),
('00074209192017075516', '000742', '07:55:16', '11:57:38', NULL, '13:01:18', '2017-09-19', NULL),
('00074209202017075535', '000742', '07:55:35', '11:58:56', '13:00:23', '17:06:24', '2017-09-20', NULL),
('00074209222017080423', '000742', '08:04:23', '12:02:36', NULL, '19:36:50', '2017-09-22', NULL),
('00074704172017120317', '000747', NULL, '12:03:17', NULL, NULL, '2017-04-17', NULL),
('00074705042017081107', '000747', '08:11:07', NULL, NULL, '17:09:14', '2017-05-04', NULL),
('00074705082017082606', '000747', '08:26:06', '12:01:43', '12:57:37', '18:26:21', '2017-05-08', NULL),
('00074705112017075316', '000747', '07:53:16', NULL, NULL, '17:10:59', '2017-05-11', NULL),
('00074705182017075129', '000747', '07:51:29', '12:07:37', '12:29:01', '17:22:52', '2017-05-18', NULL),
('00074705242017075912', '000747', '07:59:12', '12:03:40', '12:09:24', '17:20:10', '2017-05-24', NULL),
('00074705252017075838', '000747', '07:58:38', '12:02:24', NULL, '07:35:10', '2017-05-25', NULL),
('00074705292017081526', '000747', '08:15:26', '12:04:18', '12:26:30', NULL, '2017-05-29', NULL),
('00074705302017080238', '000747', '08:02:38', NULL, NULL, '23:15:21', '2017-05-30', NULL),
('00074706012017075859', '000747', '07:58:59', '12:03:53', '12:25:04', NULL, '2017-06-01', NULL),
('00074706052017083330', '000747', '08:33:30', '12:04:44', '12:28:43', '17:17:49', '2017-06-05', NULL),
('00074706062017075740', '000747', '07:57:40', '12:01:55', '13:01:43', '17:19:12', '2017-06-06', NULL),
('00074706092017080148', '000747', '08:01:48', '12:17:24', '13:24:52', '17:09:54', '2017-06-09', NULL),
('00074706142017080314', '000747', '08:03:14', NULL, NULL, '17:28:28', '2017-06-14', NULL),
('00074708152017072016', '000747', '07:20:16', NULL, NULL, '17:03:25', '2017-08-15', NULL),
('00074708222017080442', '000747', '08:04:42', '12:27:13', '13:06:51', '20:20:06', '2017-08-22', NULL),
('00074708242017080146', '000747', '08:01:46', NULL, NULL, '19:27:33', '2017-08-24', NULL),
('00077305112017080412', '000773', '08:04:12', NULL, NULL, '17:10:59', '2017-05-11', NULL),
('00078505172017080159', '000785', '08:01:59', '12:04:00', '12:39:27', '17:09:43', '2017-05-17', NULL),
('00078505182017080154', '000785', '08:01:54', '12:09:32', '12:29:22', '17:22:52', '2017-05-18', NULL),
('00078505192017080621', '000785', '08:06:21', '12:05:31', '12:28:55', '16:12:07', '2017-05-19', NULL),
('00078505232017080139', '000785', '08:01:39', '12:00:33', '12:26:55', '23:44:02', '2017-05-23', NULL),
('00078505242017075903', '000785', '07:59:03', '12:03:53', '12:25:15', '17:20:10', '2017-05-24', NULL),
('00078505252017080130', '000785', '08:01:30', '12:02:52', '12:30:19', '07:35:10', '2017-05-25', NULL),
('00078505302017075830', '000785', '07:58:30', '12:04:48', '12:28:52', '23:15:21', '2017-05-30', NULL),
('00078505312017075838', '000785', '07:58:38', '12:23:00', '12:23:05', '15:22:17', '2017-05-31', NULL),
('00078506012017075546', '000785', '07:55:46', '12:04:37', '12:34:40', '17:06:21', '2017-06-01', NULL),
('00078506022017075943', '000785', '07:59:43', '12:00:05', '12:21:28', '17:11:13', '2017-06-02', NULL),
('00078506072017075943', '000785', '07:59:43', '12:02:38', '12:24:38', '17:39:20', '2017-06-07', NULL),
('00078506082017075708', '000785', '07:57:08', '12:03:55', '12:28:47', '17:02:44', '2017-06-08', NULL),
('00078506092017075411', '000785', '07:54:11', '12:03:42', '12:25:06', '17:05:15', '2017-06-09', NULL),
('00078506212017075259', '000785', '07:52:59', '12:26:50', '12:52:07', '17:26:50', '2017-06-21', NULL),
('00078506222017075542', '000785', '07:55:42', '12:23:44', '12:44:17', '17:03:15', '2017-06-22', NULL),
('00078506292017075410', '000785', '07:54:10', '12:00:29', '12:33:31', '19:25:30', '2017-06-29', NULL),
('00078506302017120112', '000785', NULL, NULL, '12:01:12', '17:02:49', '2017-06-30', NULL),
('00078507042017122629', '000785', NULL, '12:26:29', '12:26:43', '17:11:29', '2017-07-04', NULL),
('00078507052017075524', '000785', '07:55:24', '12:00:30', '12:24:14', '18:45:36', '2017-07-05', NULL),
('00078507062017075540', '000785', '07:55:40', '11:57:40', '12:28:23', '17:17:29', '2017-07-06', NULL),
('00078507072017075404', '000785', '07:54:04', '12:04:29', '12:32:13', '17:05:55', '2017-07-07', NULL),
('00078507102017122556', '000785', NULL, NULL, '12:25:56', '18:28:03', '2017-07-10', NULL),
('00078507112017075441', '000785', '07:54:41', '12:22:22', '12:23:01', '18:48:01', '2017-07-11', NULL),
('00078507122017120002', '000785', NULL, '12:00:02', '12:23:42', '17:17:51', '2017-07-12', NULL),
('00078507132017075117', '000785', '07:51:17', '12:17:33', '12:40:29', '19:04:08', '2017-07-13', NULL),
('00078507142017120150', '000785', NULL, '12:01:50', '12:28:19', '17:02:46', '2017-07-14', NULL),
('00078507182017075050', '000785', '07:50:50', '12:00:56', '12:27:09', '17:11:17', '2017-07-18', NULL),
('00078507192017075428', '000785', '07:54:28', '12:01:37', '12:32:45', '17:02:59', '2017-07-19', NULL),
('00078507202017075151', '000785', '07:51:51', '12:01:37', '12:32:58', '17:08:26', '2017-07-20', NULL),
('00078507212017075305', '000785', '07:53:05', '12:00:22', '12:36:57', '17:09:36', '2017-07-21', NULL),
('00078507262017075613', '000785', '07:56:13', '12:30:55', '12:31:01', '17:09:48', '2017-07-26', NULL),
('00078507272017075615', '000785', '07:56:15', '12:32:08', '12:33:01', '17:26:24', '2017-07-27', NULL),
('00078507282017075309', '000785', '07:53:09', '12:30:07', '12:30:12', '17:02:24', '2017-07-28', NULL),
('00078508012017074643', '000785', '07:46:43', '12:01:09', '12:25:28', '17:03:50', '2017-08-01', NULL),
('00078508022017075350', '000785', '07:53:50', '12:23:53', '12:24:11', '17:16:01', '2017-08-02', NULL),
('00078508032017075305', '000785', '07:53:05', '12:01:02', '12:24:26', '17:15:54', '2017-08-03', NULL),
('00078508042017075049', '000785', '07:50:49', '11:58:20', '12:24:06', '07:27:57', '2017-08-04', NULL),
('00078508082017074927', '000785', '07:49:27', '12:27:38', '12:28:02', '17:07:17', '2017-08-08', NULL),
('00078508112017075355', '000785', '07:53:55', '12:03:11', '12:27:20', '17:08:40', '2017-08-11', NULL),
('00078508142017081704', '000785', '08:17:04', NULL, NULL, NULL, '2017-08-14', NULL),
('00078508152017075128', '000785', '07:51:28', '12:00:01', '12:25:44', '17:06:18', '2017-08-15', NULL),
('00078508162017075156', '000785', '07:51:56', '12:02:22', '12:24:38', '18:18:18', '2017-08-16', NULL),
('00078508172017075230', '000785', '07:52:30', '12:28:32', '12:29:03', '17:20:08', '2017-08-17', NULL),
('00078508182017074948', '000785', '07:49:48', '12:34:23', '12:35:01', '17:08:50', '2017-08-18', NULL),
('00078508222017075235', '000785', '07:52:35', '12:01:21', '12:29:09', '20:20:06', '2017-08-22', NULL),
('00078508232017122004', '000785', NULL, '12:20:04', '12:20:09', '17:04:24', '2017-08-23', NULL),
('00078508242017074921', '000785', '07:49:21', '12:27:53', '12:28:04', '19:27:33', '2017-08-24', NULL),
('00078508252017074801', '000785', '07:48:01', '12:18:47', '12:19:02', '17:02:00', '2017-08-25', NULL),
('00078508292017081045', '000785', '08:10:45', '11:58:43', '12:54:00', '17:03:42', '2017-08-29', NULL),
('00078508302017075845', '000785', '07:58:45', NULL, NULL, '17:21:56', '2017-08-30', NULL),
('00078508312017122510', '000785', NULL, '12:25:10', '12:25:14', '18:03:20', '2017-08-31', NULL),
('00078509062017074914', '000785', '07:49:14', '12:05:39', '12:30:23', '17:30:33', '2017-09-06', NULL),
('00078509072017075031', '000785', '07:50:31', NULL, NULL, '18:08:27', '2017-09-07', NULL),
('00078509082017075034', '000785', '07:50:34', '12:21:20', '12:21:23', '17:06:43', '2017-09-08', NULL),
('00078509152017075023', '000785', '07:50:23', '12:28:29', '12:29:02', NULL, '2017-09-15', NULL),
('00078509202017075025', '000785', '07:50:25', NULL, NULL, '17:10:37', '2017-09-20', NULL),
('00080005082017081648', '000800', '08:16:48', '12:03:38', '13:32:09', '18:26:21', '2017-05-08', NULL),
('00080005102017080815', '000800', '08:08:15', NULL, NULL, '17:24:00', '2017-05-10', NULL),
('00080005112017080448', '000800', '08:04:48', NULL, NULL, '17:10:59', '2017-05-11', NULL),
('00080005122017080755', '000800', '08:07:55', NULL, NULL, NULL, '2017-05-12', NULL),
('00080005152017082601', '000800', '08:26:01', '12:03:03', '14:32:00', '17:24:13', '2017-05-15', NULL),
('00080005162017083549', '000800', '08:35:49', '12:00:43', '13:38:06', '19:05:06', '2017-05-16', NULL),
('00080005182017081049', '000800', '08:10:49', NULL, NULL, '17:22:52', '2017-05-18', NULL),
('00080005192017082122', '000800', '08:21:22', NULL, NULL, '16:12:07', '2017-05-19', NULL),
('00080005232017080708', '000800', '08:07:08', NULL, NULL, '23:44:02', '2017-05-23', NULL),
('00080005292017083932', '000800', '08:39:32', '12:07:51', '13:35:52', '17:13:28', '2017-05-29', NULL),
('00080005302017081825', '000800', '08:18:25', '12:28:32', NULL, '23:15:21', '2017-05-30', NULL),
('00080005312017075759', '000800', '07:57:59', '12:03:22', '13:19:45', '15:22:17', '2017-05-31', NULL),
('00080006012017075933', '000800', '07:59:33', '12:01:06', '13:17:29', '17:19:56', '2017-06-01', NULL),
('00080006022017080146', '000800', '08:01:46', '12:11:47', '13:27:59', '17:25:08', '2017-06-02', NULL),
('00080006052017083448', '000800', '08:34:48', NULL, NULL, '17:17:49', '2017-06-05', NULL),
('00080006062017080229', '000800', '08:02:29', '12:05:43', '13:21:39', '17:19:12', '2017-06-06', NULL),
('00080006072017080522', '000800', '08:05:22', NULL, NULL, '17:39:20', '2017-06-07', NULL),
('00080006082017080112', '000800', '08:01:12', NULL, NULL, '17:16:56', '2017-06-08', NULL),
('00080006092017080156', '000800', '08:01:56', NULL, NULL, '17:13:01', '2017-06-09', NULL),
('00080006152017082204', '000800', '08:22:04', '11:57:45', '13:28:50', '17:49:02', '2017-06-15', NULL),
('00080006162017083453', '000800', '08:34:53', NULL, NULL, NULL, '2017-06-16', NULL),
('00080006192017083338', '000800', '08:33:38', NULL, NULL, '17:05:02', '2017-06-19', NULL),
('00080006202017083350', '000800', '08:33:50', '11:59:26', '13:24:03', '19:28:14', '2017-06-20', NULL),
('00080006222017082517', '000800', '08:25:17', NULL, NULL, '17:21:14', '2017-06-22', NULL),
('00080006272017083625', '000800', '08:36:25', NULL, NULL, '19:29:09', '2017-06-27', NULL),
('00080006292017080713', '000800', '08:07:13', '11:54:59', '13:43:31', '19:25:30', '2017-06-29', NULL),
('00080006302017132827', '000800', NULL, NULL, '13:28:27', NULL, '2017-06-30', NULL),
('00080007112017132922', '000800', NULL, NULL, '13:29:22', '18:48:01', '2017-07-11', NULL),
('00080007122017120512', '000800', NULL, '12:05:12', NULL, '17:17:51', '2017-07-12', NULL),
('00080007132017080457', '000800', '08:04:57', '12:02:55', '13:23:16', '19:04:08', '2017-07-13', NULL),
('00080007172017082110', '000800', '08:21:10', NULL, NULL, '19:38:47', '2017-07-17', NULL),
('00080007182017082757', '000800', '08:27:57', NULL, NULL, '17:11:17', '2017-07-18', NULL),
('00080007192017081143', '000800', '08:11:43', NULL, NULL, '17:02:59', '2017-07-19', NULL),
('00080007202017075951', '000800', '07:59:51', NULL, NULL, NULL, '2017-07-20', NULL),
('00080007212017082539', '000800', '08:25:39', NULL, NULL, NULL, '2017-07-21', NULL),
('00080007242017084650', '000800', '08:46:50', NULL, NULL, '17:18:56', '2017-07-24', NULL),
('00080008012017083530', '000800', '08:35:30', NULL, NULL, '17:46:47', '2017-08-01', NULL),
('00080008022017080607', '000800', '08:06:07', NULL, NULL, '17:16:01', '2017-08-02', NULL),
('00080008032017080150', '000800', '08:01:50', '12:15:32', '13:04:30', '17:15:54', '2017-08-03', NULL),
('00080008042017130942', '000800', NULL, NULL, '13:09:42', '07:27:57', '2017-08-04', NULL),
('00080008072017082556', '000800', '08:25:56', NULL, NULL, '17:04:31', '2017-08-07', NULL),
('00080008082017075931', '000800', '07:59:31', NULL, NULL, NULL, '2017-08-08', NULL),
('00080008102017125903', '000800', NULL, NULL, '12:59:03', '18:51:41', '2017-08-10', NULL),
('00080008112017075758', '000800', '07:57:58', NULL, NULL, '17:14:54', '2017-08-11', NULL),
('00080008142017081744', '000800', '08:17:44', NULL, NULL, NULL, '2017-08-14', NULL),
('00080008152017120122', '000800', NULL, '12:01:22', '13:01:47', '17:12:04', '2017-08-15', NULL),
('00080008162017130456', '000800', NULL, NULL, '13:04:56', '18:18:18', '2017-08-16', NULL),
('00080008182017115510', '000800', '11:55:10', NULL, NULL, '17:12:41', '2017-08-18', NULL),
('00080008222017080414', '000800', '08:04:14', NULL, NULL, '20:20:06', '2017-08-22', NULL),
('00080008232017125821', '000800', NULL, NULL, '12:58:21', '17:04:24', '2017-08-23', NULL),
('00080008242017075600', '000800', '07:56:00', '12:02:10', '12:58:45', '19:27:33', '2017-08-24', NULL),
('00080008252017120305', '000800', NULL, '12:03:05', NULL, NULL, '2017-08-25', NULL),
('00080008292017081601', '000800', '08:16:01', '11:58:15', '13:00:36', NULL, '2017-08-29', NULL),
('00080008302017080023', '000800', '08:00:23', NULL, NULL, '17:21:56', '2017-08-30', NULL),
('00080008312017125916', '000800', NULL, NULL, '12:59:16', NULL, '2017-08-31', NULL),
('00080009042017081034', '000800', '08:10:34', NULL, NULL, '17:16:13', '2017-09-04', NULL),
('00080009052017080735', '000800', '08:07:35', NULL, NULL, '17:04:36', '2017-09-05', NULL),
('00080009062017083708', '000800', '08:37:08', NULL, NULL, '17:30:33', '2017-09-06', NULL),
('00080009072017075814', '000800', '07:58:14', NULL, NULL, '18:08:27', '2017-09-07', NULL),
('00080009082017075757', '000800', '07:57:57', NULL, NULL, NULL, '2017-09-08', NULL),
('00080009142017080149', '000800', '08:01:49', NULL, NULL, '17:26:11', '2017-09-14', NULL),
('00080009182017082051', '000800', '08:20:51', NULL, NULL, '07:43:51', '2017-09-18', NULL),
('00080009192017082720', '000800', '08:27:20', NULL, NULL, '13:00:52', '2017-09-19', NULL),
('00080009202017130816', '000800', NULL, NULL, '13:08:16', NULL, '2017-09-20', NULL),
('00080009222017080344', '000800', '08:03:44', NULL, NULL, '17:34:36', '2017-09-22', NULL),
('00080009252017085531', '000800', '08:55:31', NULL, NULL, NULL, '2017-09-25', NULL),
('00082504122017082028', '000825', '08:20:28', '12:13:09', NULL, NULL, '2017-04-12', NULL),
('00082504172017120418', '000825', NULL, '12:04:18', NULL, NULL, '2017-04-17', NULL),
('00082504242017120727', '000825', NULL, '12:07:27', NULL, NULL, '2017-04-24', NULL),
('00082505032017133543', '000825', NULL, NULL, '13:35:43', '17:17:16', '2017-05-03', NULL),
('00082505042017075823', '000825', '07:58:23', '12:06:38', '12:43:30', '17:09:14', '2017-05-04', NULL),
('00082505082017081950', '000825', '08:19:50', NULL, NULL, '18:26:21', '2017-05-08', NULL),
('00082505102017075309', '000825', '07:53:09', '12:06:35', '12:29:49', '17:11:27', '2017-05-10', NULL),
('00082505112017080219', '000825', '08:02:19', '12:10:15', '12:27:34', '17:10:59', '2017-05-11', NULL),
('00082505122017075706', '000825', '07:57:06', '12:04:20', '12:36:20', '17:11:12', '2017-05-12', NULL),
('00082505152017082340', '000825', '08:23:40', '12:09:51', '12:41:02', '17:24:13', '2017-05-15', NULL),
('00082505162017075946', '000825', '07:59:46', '12:08:12', '12:33:25', '19:05:06', '2017-05-16', NULL),
('00082505172017081801', '000825', '08:18:01', NULL, NULL, '17:09:43', '2017-05-17', NULL),
('00082505182017082101', '000825', '08:21:01', '12:04:25', '12:29:31', '17:22:52', '2017-05-18', NULL),
('00082505192017075536', '000825', '07:55:36', NULL, NULL, '16:12:07', '2017-05-19', NULL),
('00082505232017120258', '000825', NULL, '12:02:58', '12:26:45', '23:44:02', '2017-05-23', NULL),
('00082505242017080227', '000825', '08:02:27', NULL, NULL, '17:20:10', '2017-05-24', NULL),
('00082505252017075812', '000825', '07:58:12', '12:05:19', '12:19:48', '07:35:10', '2017-05-25', NULL),
('00082505262017080231', '000825', '08:02:31', '12:13:07', '12:31:07', '17:17:31', '2017-05-26', NULL),
('00082505292017083941', '000825', '08:39:41', '12:10:47', '12:37:24', '17:12:29', '2017-05-29', NULL),
('00082505302017075409', '000825', '07:54:09', '12:10:48', '12:30:00', '23:15:21', '2017-05-30', NULL),
('00082505312017075959', '000825', '07:59:59', '12:06:37', NULL, '15:22:17', '2017-05-31', NULL),
('00082506012017080149', '000825', '08:01:49', NULL, NULL, NULL, '2017-06-01', NULL),
('00082506022017075157', '000825', '07:51:57', '12:08:05', '12:33:54', '17:32:01', '2017-06-02', NULL),
('00082506052017083635', '000825', '08:36:35', '12:05:12', '12:32:10', '17:17:49', '2017-06-05', NULL),
('00082506062017075747', '000825', '07:57:47', '12:01:59', '12:26:50', '17:19:12', '2017-06-06', NULL),
('00082506072017080501', '000825', '08:05:01', '11:59:17', '12:22:43', '17:39:20', '2017-06-07', NULL),
('00082506082017080936', '000825', '08:09:36', '12:02:10', '12:31:33', '17:17:18', '2017-06-08', NULL),
('00082506092017080317', '000825', '08:03:17', '12:06:23', '12:29:42', '17:22:09', '2017-06-09', NULL),
('00082506132017121140', '000825', NULL, '12:11:40', '12:24:46', '17:13:34', '2017-06-13', NULL),
('00082506142017075546', '000825', '07:55:46', '12:01:21', '12:30:30', '17:28:28', '2017-06-14', NULL),
('00082506152017080200', '000825', '08:02:00', NULL, NULL, '17:49:02', '2017-06-15', NULL),
('00082506192017082443', '000825', '08:24:43', '12:06:44', '12:27:55', '17:05:02', '2017-06-19', NULL),
('00082506202017075440', '000825', '07:54:40', NULL, NULL, '19:28:14', '2017-06-20', NULL),
('00082506212017075647', '000825', '07:56:47', '12:05:48', '12:33:36', '17:26:50', '2017-06-21', NULL),
('00082506222017081144', '000825', '08:11:44', '12:01:46', '12:33:35', NULL, '2017-06-22', NULL),
('00082506272017083517', '000825', '08:35:17', '11:59:58', NULL, '19:29:09', '2017-06-27', NULL),
('00082506282017075253', '000825', '07:52:53', '12:03:18', NULL, '17:42:34', '2017-06-28', NULL),
('00082506292017080226', '000825', '08:02:26', NULL, NULL, '19:25:30', '2017-06-29', NULL),
('00082507052017075542', '000825', '07:55:42', NULL, NULL, '18:45:36', '2017-07-05', NULL),
('00082507062017075426', '000825', '07:54:26', '12:06:57', '12:34:16', '17:17:29', '2017-07-06', NULL),
('00082507072017075311', '000825', '07:53:11', NULL, NULL, '17:17:39', '2017-07-07', NULL),
('00082507102017083430', '000825', '08:34:30', '12:06:15', NULL, '18:28:03', '2017-07-10', NULL),
('00082507112017075618', '000825', '07:56:18', '12:07:20', '12:36:31', '18:48:01', '2017-07-11', NULL),
('00082507122017120131', '000825', NULL, '12:01:31', '12:28:56', '17:17:51', '2017-07-12', NULL),
('00082507132017080358', '000825', '08:03:58', '12:09:27', '12:38:01', '19:04:08', '2017-07-13', NULL),
('00082507142017080229', '000825', '08:02:29', NULL, NULL, '17:10:01', '2017-07-14', NULL),
('00082507172017082435', '000825', '08:24:35', '12:08:06', NULL, '19:38:47', '2017-07-17', NULL),
('00082507182017080215', '000825', '08:02:15', '12:05:55', NULL, '17:11:17', '2017-07-18', NULL),
('00082507192017075958', '000825', '07:59:58', '12:01:52', NULL, '17:02:59', '2017-07-19', NULL),
('00082507212017075939', '000825', '07:59:39', '12:07:57', '12:30:46', '17:17:19', '2017-07-21', NULL),
('00082507242017120847', '000825', NULL, '12:08:47', '12:29:09', '17:18:56', '2017-07-24', NULL),
('00082507252017075828', '000825', '07:58:28', '12:01:56', '12:26:31', '18:03:54', '2017-07-25', NULL),
('00082507282017074836', '000825', '07:48:36', NULL, NULL, '17:09:19', '2017-07-28', NULL),
('00082507312017122556', '000825', NULL, NULL, '12:25:56', NULL, '2017-07-31', NULL),
('00082508012017075447', '000825', '07:54:47', '12:08:04', '12:33:00', '17:20:45', '2017-08-01', NULL),
('00082508022017080659', '000825', '08:06:59', '12:05:13', NULL, '17:16:01', '2017-08-02', NULL),
('00082508032017073737', '000825', '07:37:37', NULL, NULL, '17:15:54', '2017-08-03', NULL),
('00082508072017082436', '000825', '08:24:36', '12:08:54', '12:33:45', '18:11:31', '2017-08-07', NULL),
('00082508082017075708', '000825', '07:57:08', '12:05:58', NULL, '17:14:45', '2017-08-08', NULL),
('00082508112017080227', '000825', '08:02:27', '12:03:19', '12:32:52', '17:11:52', '2017-08-11', NULL),
('00082508142017081855', '000825', '08:18:55', NULL, NULL, NULL, '2017-08-14', NULL),
('00082508152017075855', '000825', '07:58:55', '12:01:30', '12:22:48', '17:06:44', '2017-08-15', NULL),
('00082508162017080304', '000825', '08:03:04', '12:07:59', '12:30:08', '18:18:18', '2017-08-16', NULL),
('00082508172017075201', '000825', '07:52:01', '12:03:54', NULL, '17:20:08', '2017-08-17', NULL),
('00082508182017075432', '000825', '07:54:32', '12:03:04', NULL, '17:10:45', '2017-08-18', NULL),
('00082508222017080732', '000825', '08:07:32', NULL, NULL, '20:20:06', '2017-08-22', NULL),
('00082508232017120606', '000825', NULL, '12:06:06', '12:24:57', '17:04:24', '2017-08-23', NULL),
('00082508242017080749', '000825', '08:07:49', '12:05:20', '12:29:23', '19:27:33', '2017-08-24', NULL),
('00082508252017075025', '000825', '07:50:25', '12:05:50', '12:26:02', '17:04:15', '2017-08-25', NULL),
('00082508292017081329', '000825', '08:13:29', NULL, NULL, '17:01:40', '2017-08-29', NULL),
('00082508302017074947', '000825', '07:49:47', NULL, NULL, '17:21:56', '2017-08-30', NULL),
('00082509042017081413', '000825', '08:14:13', '12:05:10', '12:32:52', '17:07:06', '2017-09-04', NULL),
('00082509052017075159', '000825', '07:51:59', NULL, NULL, '17:04:36', '2017-09-05', NULL),
('00082509062017080658', '000825', '08:06:58', NULL, NULL, '17:30:33', '2017-09-06', NULL),
('00082509072017075608', '000825', '07:56:08', NULL, NULL, '18:08:27', '2017-09-07', NULL),
('00082509082017120700', '000825', NULL, '12:07:00', NULL, NULL, '2017-09-08', NULL),
('00082509122017082502', '000825', '08:25:02', '12:13:36', '12:30:21', '18:41:01', '2017-09-12', NULL),
('00082509132017074324', '000825', '07:43:24', '12:08:16', '12:33:31', '17:06:39', '2017-09-13', NULL),
('00082509142017081350', '000825', '08:13:50', NULL, NULL, '17:26:11', '2017-09-14', NULL),
('00082509152017080626', '000825', '08:06:26', NULL, NULL, NULL, '2017-09-15', NULL),
('00082509182017081325', '000825', '08:13:25', '12:02:34', NULL, '07:43:51', '2017-09-18', NULL),
('00082509192017120400', '000825', NULL, '12:04:00', NULL, NULL, '2017-09-19', NULL),
('00082509202017075737', '000825', '07:57:37', '12:02:22', '12:29:17', '17:13:46', '2017-09-20', NULL),
('00082509222017074921', '000825', '07:49:21', '12:06:01', '12:31:06', '17:19:49', '2017-09-22', NULL),
('00082509252017082245', '000825', '08:22:45', NULL, NULL, NULL, '2017-09-25', NULL),
('00084005042017075755', '000840', '07:57:55', '12:04:06', '12:40:18', '17:09:14', '2017-05-04', NULL),
('00084005052017120502', '000840', NULL, '12:05:02', '12:45:00', '17:08:25', '2017-05-05', NULL),
('00084005082017081637', '000840', '08:16:37', '12:08:57', '12:38:11', '18:26:21', '2017-05-08', NULL),
('00084005102017073947', '000840', '07:39:47', '12:03:34', '12:54:56', '17:00:05', '2017-05-10', NULL),
('00084005152017082122', '000840', '08:21:22', NULL, NULL, '17:24:13', '2017-05-15', NULL),
('00084005252017090654', '000840', '09:06:54', NULL, NULL, '07:35:10', '2017-05-25', NULL),
('00084006192017132147', '000840', NULL, NULL, '13:21:47', '17:05:02', '2017-06-19', NULL),
('00084007182017134101', '000840', NULL, NULL, '13:41:01', '17:11:17', '2017-07-18', NULL),
('00084205172017075045', '000842', '07:50:45', NULL, NULL, '17:09:43', '2017-05-17', NULL),
('00084205182017074715', '000842', '07:47:15', NULL, NULL, '17:22:52', '2017-05-18', NULL),
('00084205192017075116', '000842', '07:51:16', NULL, NULL, '16:12:07', '2017-05-19', NULL),
('00084205252017075128', '000842', '07:51:28', NULL, NULL, '07:35:10', '2017-05-25', NULL),
('00084205302017080010', '000842', '08:00:10', NULL, NULL, '23:15:21', '2017-05-30', NULL),
('00084205312017074929', '000842', '07:49:29', NULL, NULL, '15:22:17', '2017-05-31', NULL),
('00084206012017074348', '000842', '07:43:48', NULL, NULL, '17:21:29', '2017-06-01', NULL),
('00084206022017075056', '000842', '07:50:56', NULL, NULL, '17:15:51', '2017-06-02', NULL),
('00084206072017075938', '000842', '07:59:38', NULL, NULL, '17:39:20', '2017-06-07', NULL),
('00084206082017075111', '000842', '07:51:11', NULL, NULL, '17:27:50', '2017-06-08', NULL),
('00084206092017080128', '000842', '08:01:28', NULL, NULL, '15:56:06', '2017-06-09', NULL),
('00084206132017082119', '000842', '08:21:19', NULL, NULL, '17:13:34', '2017-06-13', NULL),
('00084206142017075150', '000842', '07:51:50', NULL, NULL, '17:28:28', '2017-06-14', NULL),
('00084206152017074101', '000842', '07:41:01', NULL, NULL, '17:49:02', '2017-06-15', NULL),
('00084206162017075927', '000842', '07:59:27', NULL, NULL, '18:28:57', '2017-06-16', NULL),
('00084206192017082148', '000842', '08:21:48', NULL, NULL, '17:05:02', '2017-06-19', NULL),
('00084206202017074923', '000842', '07:49:23', NULL, NULL, '19:28:14', '2017-06-20', NULL),
('00084206212017074950', '000842', '07:49:50', NULL, NULL, '17:26:50', '2017-06-21', NULL),
('00084206222017080453', '000842', '08:04:53', NULL, NULL, '17:27:28', '2017-06-22', NULL),
('00084206282017074657', '000842', '07:46:57', NULL, NULL, '17:42:34', '2017-06-28', NULL),
('00084206292017075113', '000842', '07:51:13', NULL, NULL, '19:25:30', '2017-06-29', NULL),
('00084207052017074715', '000842', '07:47:15', NULL, NULL, '18:45:36', '2017-07-05', NULL),
('00084207062017080350', '000842', '08:03:50', NULL, NULL, '17:17:29', '2017-07-06', NULL),
('00084207072017075702', '000842', '07:57:02', NULL, NULL, NULL, '2017-07-07', NULL),
('00084207112017075252', '000842', '07:52:52', NULL, NULL, '18:48:01', '2017-07-11', NULL),
('00084207132017080523', '000842', '08:05:23', NULL, NULL, '19:04:08', '2017-07-13', NULL),
('00084207182017075010', '000842', '07:50:10', NULL, NULL, '17:11:17', '2017-07-18', NULL),
('00084207192017074426', '000842', '07:44:26', NULL, NULL, '17:02:59', '2017-07-19', NULL),
('00084207212017075011', '000842', '07:50:11', NULL, NULL, NULL, '2017-07-21', NULL),
('00084207252017075104', '000842', '07:51:04', NULL, NULL, '18:03:54', '2017-07-25', NULL),
('00084207262017080158', '000842', '08:01:58', NULL, NULL, '17:09:48', '2017-07-26', NULL),
('00084207272017074845', '000842', '07:48:45', NULL, NULL, '17:26:24', '2017-07-27', NULL),
('00084207282017075932', '000842', '07:59:32', NULL, NULL, '17:27:08', '2017-07-28', NULL),
('00084208022017075717', '000842', '07:57:17', NULL, NULL, '17:16:01', '2017-08-02', NULL),
('00084208032017074821', '000842', '07:48:21', NULL, NULL, '17:15:54', '2017-08-03', NULL),
('00084208042017074850', '000842', '07:48:50', NULL, NULL, '07:27:57', '2017-08-04', NULL),
('00084208072017082343', '000842', '08:23:43', NULL, NULL, NULL, '2017-08-07', NULL),
('00084208082017075549', '000842', '07:55:49', NULL, NULL, NULL, '2017-08-08', NULL),
('00084208112017075704', '000842', '07:57:04', NULL, NULL, NULL, '2017-08-11', NULL),
('00084208142017081812', '000842', '08:18:12', NULL, NULL, NULL, '2017-08-14', NULL),
('00084208152017073902', '000842', '07:39:02', NULL, NULL, NULL, '2017-08-15', NULL),
('00084208162017075322', '000842', '07:53:22', NULL, NULL, '18:18:18', '2017-08-16', NULL),
('00084208182017075536', '000842', '07:55:36', NULL, NULL, NULL, '2017-08-18', NULL),
('00084208222017074611', '000842', '07:46:11', NULL, NULL, '20:20:06', '2017-08-22', NULL),
('00084208252017074554', '000842', '07:45:54', NULL, NULL, NULL, '2017-08-25', NULL),
('00084208292017074849', '000842', '07:48:49', NULL, NULL, NULL, '2017-08-29', NULL),
('00084209052017075431', '000842', '07:54:31', NULL, NULL, '17:04:36', '2017-09-05', NULL),
('00084209062017080123', '000842', '08:01:23', NULL, NULL, '17:30:33', '2017-09-06', NULL),
('00084209072017074902', '000842', '07:49:02', NULL, NULL, '18:08:27', '2017-09-07', NULL),
('00084209082017075052', '000842', '07:50:52', NULL, NULL, NULL, '2017-09-08', NULL),
('00084209142017073526', '000842', '07:35:26', NULL, NULL, '17:26:11', '2017-09-14', NULL),
('00084209152017075510', '000842', '07:55:10', NULL, NULL, '20:06:33', '2017-09-15', NULL),
('00084209182017074140', '000842', '07:41:40', NULL, NULL, '07:43:51', '2017-09-18', NULL),
('00084209192017074751', '000842', '07:47:51', NULL, NULL, '19:21:08', '2017-09-19', NULL),
('00084209202017074722', '000842', '07:47:22', NULL, NULL, NULL, '2017-09-20', NULL),
('00084209222017074759', '000842', '07:47:59', NULL, NULL, NULL, '2017-09-22', NULL),
('00084209252017073454', '000842', '07:34:54', NULL, NULL, NULL, '2017-09-25', NULL),
('00084305182017074710', '000843', '07:47:10', NULL, NULL, '17:22:52', '2017-05-18', NULL),
('00084305192017075112', '000843', '07:51:12', NULL, NULL, '16:12:07', '2017-05-19', NULL),
('00084305242017081127', '000843', '08:11:27', NULL, NULL, '17:20:10', '2017-05-24', NULL),
('00084305252017080621', '000843', '08:06:21', NULL, NULL, '07:35:10', '2017-05-25', NULL),
('00084305292017083058', '000843', '08:30:58', NULL, NULL, '18:25:17', '2017-05-29', NULL),
('00084305302017080002', '000843', '08:00:02', NULL, NULL, '23:15:21', '2017-05-30', NULL),
('00084306012017074341', '000843', '07:43:41', NULL, NULL, '17:20:49', '2017-06-01', NULL),
('00084306022017074943', '000843', '07:49:43', NULL, NULL, '17:11:17', '2017-06-02', NULL),
('00084306052017083321', '000843', '08:33:21', NULL, NULL, '17:17:49', '2017-06-05', NULL),
('00084306062017075616', '000843', '07:56:16', NULL, NULL, '17:19:12', '2017-06-06', NULL),
('00084306072017075928', '000843', '07:59:28', NULL, NULL, '17:39:20', '2017-06-07', NULL),
('00084306082017075106', '000843', '07:51:06', NULL, NULL, '17:27:42', '2017-06-08', NULL),
('00084306092017074959', '000843', '07:49:59', NULL, NULL, '17:29:16', '2017-06-09', NULL),
('00084306132017082129', '000843', '08:21:29', NULL, NULL, '17:13:34', '2017-06-13', NULL),
('00084306142017074112', '000843', '07:41:12', NULL, NULL, '17:28:28', '2017-06-14', NULL),
('00084306152017074056', '000843', '07:40:56', NULL, NULL, '17:49:02', '2017-06-15', NULL),
('00084306162017072445', '000843', '07:24:45', NULL, NULL, '18:29:03', '2017-06-16', NULL),
('00084306192017082140', '000843', '08:21:40', NULL, NULL, '17:05:02', '2017-06-19', NULL),
('00084306202017072909', '000843', '07:29:09', NULL, NULL, '19:28:14', '2017-06-20', NULL),
('00084306212017074007', '000843', '07:40:07', NULL, NULL, '17:26:50', '2017-06-21', NULL),
('00084306222017074520', '000843', '07:45:20', NULL, NULL, '17:26:37', '2017-06-22', NULL),
('00084306292017074800', '000843', '07:48:00', NULL, NULL, '19:25:30', '2017-06-29', NULL),
('00084307052017074636', '000843', '07:46:36', NULL, NULL, '18:45:36', '2017-07-05', NULL),
('00084307072017075654', '000843', '07:56:54', NULL, NULL, NULL, '2017-07-07', NULL),
('00084307102017082931', '000843', '08:29:31', NULL, NULL, '18:28:03', '2017-07-10', NULL),
('00084307112017073603', '000843', '07:36:03', NULL, NULL, '18:48:01', '2017-07-11', NULL),
('00084307132017080528', '000843', '08:05:28', NULL, NULL, '19:04:08', '2017-07-13', NULL),
('00084307172017081924', '000843', '08:19:24', NULL, NULL, '19:38:47', '2017-07-17', NULL),
('00084307182017075004', '000843', '07:50:04', NULL, NULL, '17:11:17', '2017-07-18', NULL),
('00084307192017074431', '000843', '07:44:31', NULL, NULL, '17:02:59', '2017-07-19', NULL),
('00084307202017080233', '000843', '08:02:33', NULL, NULL, '17:59:25', '2017-07-20', NULL),
('00084307212017074916', '000843', '07:49:16', NULL, NULL, '17:19:56', '2017-07-21', NULL),
('00084307252017074342', '000843', '07:43:42', NULL, NULL, '18:03:54', '2017-07-25', NULL),
('00084307272017074745', '000843', '07:47:45', NULL, NULL, '17:26:24', '2017-07-27', NULL),
('00084307282017074512', '000843', '07:45:12', NULL, NULL, '17:26:31', '2017-07-28', NULL),
('00084308022017081312', '000843', '08:13:12', NULL, NULL, '17:16:01', '2017-08-02', NULL),
('00084308032017074048', '000843', '07:40:48', NULL, NULL, '17:15:54', '2017-08-03', NULL),
('00084308042017074854', '000843', '07:48:54', NULL, NULL, '07:27:57', '2017-08-04', NULL),
('00084308072017082350', '000843', '08:23:50', NULL, NULL, '19:07:22', '2017-08-07', NULL),
('00084308082017075543', '000843', '07:55:43', NULL, NULL, NULL, '2017-08-08', NULL),
('00084308142017081626', '000843', '08:16:26', NULL, NULL, '18:06:57', '2017-08-14', NULL),
('00084308182017080709', '000843', '08:07:09', NULL, NULL, NULL, '2017-08-18', NULL),
('00084308292017072623', '000843', '07:26:23', NULL, NULL, '20:21:49', '2017-08-29', NULL),
('00084308302017075038', '000843', '07:50:38', NULL, NULL, '17:21:56', '2017-08-30', NULL),
('00084309042017080830', '000843', '08:08:30', NULL, NULL, '20:33:29', '2017-09-04', NULL),
('00084309062017080128', '000843', '08:01:28', NULL, NULL, '17:30:33', '2017-09-06', NULL),
('00084309132017075751', '000843', '07:57:51', NULL, NULL, '17:06:39', '2017-09-13', NULL),
('00084309142017074920', '000843', '07:49:20', NULL, NULL, '17:26:11', '2017-09-14', NULL),
('00084309152017075506', '000843', '07:55:06', NULL, NULL, '20:06:40', '2017-09-15', NULL),
('00084309182017081214', '000843', '08:12:14', NULL, NULL, '07:43:51', '2017-09-18', NULL),
('00084309192017075209', '000843', '07:52:09', NULL, NULL, '19:21:11', '2017-09-19', NULL),
('00084309202017080910', '000843', '08:09:10', NULL, NULL, NULL, '2017-09-20', NULL),
('00084405172017074343', '000844', '07:43:43', NULL, NULL, '17:09:43', '2017-05-17', NULL),
('00084405182017074859', '000844', '07:48:59', NULL, NULL, '17:22:52', '2017-05-18', NULL),
('00084405192017075325', '000844', '07:53:25', NULL, NULL, '16:12:07', '2017-05-19', NULL),
('00084405242017074632', '000844', '07:46:32', NULL, NULL, '17:20:10', '2017-05-24', NULL),
('00084405252017074949', '000844', '07:49:49', NULL, NULL, '07:35:10', '2017-05-25', NULL),
('00084405302017075122', '000844', '07:51:22', NULL, NULL, '23:15:21', '2017-05-30', NULL),
('00084405312017075135', '000844', '07:51:35', NULL, NULL, '15:22:17', '2017-05-31', NULL),
('00084406012017075348', '000844', '07:53:48', NULL, NULL, '18:21:07', '2017-06-01', NULL),
('00084406022017075234', '000844', '07:52:34', NULL, NULL, '19:14:19', '2017-06-02', NULL),
('00084406062017075301', '000844', '07:53:01', NULL, NULL, '17:19:12', '2017-06-06', NULL),
('00084406072017075320', '000844', '07:53:20', NULL, NULL, '17:39:20', '2017-06-07', NULL),
('00084406082017075103', '000844', '07:51:03', NULL, NULL, '18:00:09', '2017-06-08', NULL),
('00084406092017075104', '000844', '07:51:04', NULL, NULL, '17:41:17', '2017-06-09', NULL),
('00084406132017082134', '000844', '08:21:34', NULL, NULL, '17:13:34', '2017-06-13', NULL),
('00084406142017075144', '000844', '07:51:44', NULL, NULL, '17:28:28', '2017-06-14', NULL),
('00084406152017074421', '000844', '07:44:21', NULL, NULL, '17:49:02', '2017-06-15', NULL),
('00084406162017075047', '000844', '07:50:47', NULL, NULL, '18:29:08', '2017-06-16', NULL),
('00084406202017074849', '000844', '07:48:49', NULL, NULL, '19:28:14', '2017-06-20', NULL),
('00084406212017074727', '000844', '07:47:27', NULL, NULL, '17:26:50', '2017-06-21', NULL),
('00084406222017075003', '000844', '07:50:03', NULL, NULL, '18:49:24', '2017-06-22', NULL),
('00084406282017074648', '000844', '07:46:48', NULL, NULL, '17:42:34', '2017-06-28', NULL),
('00084406292017075133', '000844', '07:51:33', NULL, NULL, '19:25:30', '2017-06-29', NULL),
('00084407052017075349', '000844', '07:53:49', NULL, NULL, '18:45:36', '2017-07-05', NULL),
('00084407062017075549', '000844', '07:55:49', NULL, NULL, '17:17:29', '2017-07-06', NULL),
('00084407072017075649', '000844', '07:56:49', NULL, NULL, '18:35:03', '2017-07-07', NULL),
('00084407102017082917', '000844', '08:29:17', NULL, NULL, '18:28:03', '2017-07-10', NULL),
('00084407112017075247', '000844', '07:52:47', NULL, NULL, '18:48:01', '2017-07-11', NULL),
('00084407132017075121', '000844', '07:51:21', NULL, NULL, '19:04:08', '2017-07-13', NULL),
('00084407172017081730', '000844', '08:17:30', NULL, NULL, '19:38:47', '2017-07-17', NULL),
('00084407182017075413', '000844', '07:54:13', NULL, NULL, '17:11:17', '2017-07-18', NULL),
('00084407192017075238', '000844', '07:52:38', NULL, NULL, '17:02:59', '2017-07-19', NULL),
('00084407202017075445', '000844', '07:54:45', NULL, NULL, '18:50:05', '2017-07-20', NULL),
('00084407212017074909', '000844', '07:49:09', NULL, NULL, '17:42:01', '2017-07-21', NULL),
('00084407252017075633', '000844', '07:56:33', NULL, NULL, '18:03:54', '2017-07-25', NULL),
('00084407262017075229', '000844', '07:52:29', NULL, NULL, '17:09:48', '2017-07-26', NULL),
('00084407272017075355', '000844', '07:53:55', NULL, NULL, '17:26:24', '2017-07-27', NULL),
('00084407282017075434', '000844', '07:54:34', NULL, NULL, '18:52:32', '2017-07-28', NULL),
('00084408012017075826', '000844', '07:58:26', NULL, NULL, '18:53:16', '2017-08-01', NULL),
('00084408022017075125', '000844', '07:51:25', NULL, NULL, '17:16:01', '2017-08-02', NULL),
('00084408032017075713', '000844', '07:57:13', NULL, NULL, '17:15:54', '2017-08-03', NULL),
('00084408042017075614', '000844', '07:56:14', NULL, NULL, '07:27:57', '2017-08-04', NULL),
('00084408072017074553', '000844', '07:45:53', NULL, NULL, '20:01:05', '2017-08-07', NULL),
('00084408082017073942', '000844', '07:39:42', NULL, NULL, '21:16:54', '2017-08-08', NULL),
('00084408112017075329', '000844', '07:53:29', NULL, NULL, '19:40:09', '2017-08-11', NULL),
('00084408142017075448', '000844', '07:54:48', NULL, NULL, NULL, '2017-08-14', NULL),
('00084408152017075749', '000844', '07:57:49', NULL, NULL, '19:22:49', '2017-08-15', NULL),
('00084408162017075730', '000844', '07:57:30', NULL, NULL, '18:18:18', '2017-08-16', NULL),
('00084408172017075314', '000844', '07:53:14', NULL, NULL, '17:20:08', '2017-08-17', NULL),
('00084408182017075010', '000844', '07:50:10', NULL, NULL, '18:57:49', '2017-08-18', NULL),
('00084408222017075803', '000844', '07:58:03', NULL, NULL, '20:20:06', '2017-08-22', NULL),
('00084408242017075214', '000844', '07:52:14', NULL, NULL, '19:27:33', '2017-08-24', NULL),
('00084408252017074806', '000844', '07:48:06', NULL, NULL, '21:44:14', '2017-08-25', NULL),
('00084409042017075914', '000844', '07:59:14', NULL, NULL, '20:33:21', '2017-09-04', NULL),
('00084409072017075824', '000844', '07:58:24', NULL, NULL, '18:08:27', '2017-09-07', NULL),
('00084409122017074648', '000844', '07:46:48', NULL, NULL, '18:41:01', '2017-09-12', NULL),
('00084409132017075215', '000844', '07:52:15', NULL, NULL, '17:06:39', '2017-09-13', NULL),
('00084409152017074958', '000844', '07:49:58', NULL, NULL, NULL, '2017-09-15', NULL),
('00084409182017075446', '000844', '07:54:46', NULL, NULL, '07:43:51', '2017-09-18', NULL),
('00084409202017075543', '000844', '07:55:43', NULL, NULL, NULL, '2017-09-20', NULL),
('00084409222017075654', '000844', '07:56:54', NULL, NULL, NULL, '2017-09-22', NULL),
('00085505152017121028', '000855', NULL, '12:10:28', NULL, '17:24:13', '2017-05-15', NULL),
('00085505162017121208', '000855', NULL, '12:12:08', '12:34:43', '19:05:06', '2017-05-16', NULL),
('00085505172017124256', '000855', NULL, '12:42:56', '12:58:14', '17:09:43', '2017-05-17', NULL),
('00085505182017080358', '000855', '08:03:58', '12:37:58', '12:52:24', '17:22:52', '2017-05-18', NULL),
('00085505192017124522', '000855', NULL, '12:45:22', NULL, '16:12:07', '2017-05-19', NULL),
('00085505232017080922', '000855', '08:09:22', NULL, NULL, '23:44:02', '2017-05-23', NULL),
('00085505242017121622', '000855', NULL, '12:16:22', '12:31:26', '17:20:10', '2017-05-24', NULL),
('00085505252017080834', '000855', '08:08:34', '12:09:00', '12:39:18', '07:35:10', '2017-05-25', NULL),
('00085505262017080340', '000855', '08:03:40', NULL, NULL, '18:09:54', '2017-05-26', NULL),
('00085505292017120742', '000855', NULL, '12:07:42', '12:33:07', '17:50:18', '2017-05-29', NULL),
('00085505302017080449', '000855', '08:04:49', '12:25:08', '12:46:19', '23:15:21', '2017-05-30', NULL),
('00085505312017075705', '000855', '07:57:05', '12:09:35', '12:26:45', '15:22:17', '2017-05-31', NULL),
('00085506012017123903', '000855', NULL, '12:39:03', NULL, NULL, '2017-06-01', NULL),
('00085506022017075339', '000855', '07:53:39', '12:36:46', NULL, '17:56:59', '2017-06-02', NULL),
('00085506052017073258', '000855', '07:32:58', NULL, NULL, '17:17:49', '2017-06-05', NULL),
('00085506062017074348', '000855', '07:43:48', NULL, NULL, '17:19:12', '2017-06-06', NULL),
('00085506082017074949', '000855', '07:49:49', NULL, NULL, NULL, '2017-06-08', NULL),
('00085506092017074838', '000855', '07:48:38', NULL, NULL, '17:44:29', '2017-06-09', NULL),
('00085506142017075957', '000855', '07:59:57', '12:07:52', NULL, '17:28:28', '2017-06-14', NULL),
('00085506152017075627', '000855', '07:56:27', NULL, NULL, '17:49:02', '2017-06-15', NULL),
('00085506192017120708', '000855', NULL, '12:07:08', NULL, '17:05:02', '2017-06-19', NULL),
('00085506202017075515', '000855', '07:55:15', '12:17:48', NULL, '19:28:14', '2017-06-20', NULL),
('00085506212017075100', '000855', '07:51:00', NULL, NULL, '17:26:50', '2017-06-21', NULL),
('00085506222017075952', '000855', '07:59:52', '12:16:10', NULL, '18:01:20', '2017-06-22', NULL);
INSERT INTO `tbl_employee_dtr` (`dtr_id`, `emp_id`, `timein_am`, `timeout_am`, `timein_pm`, `timeout_pm`, `dtr_date`, `machine_id`) VALUES
('00085506282017075621', '000855', '07:56:21', NULL, NULL, '17:42:34', '2017-06-28', NULL),
('00085507072017074850', '000855', '07:48:50', '12:29:07', NULL, '18:54:40', '2017-07-07', NULL),
('00085507102017073049', '000855', '07:30:49', '12:12:51', NULL, '18:28:03', '2017-07-10', NULL),
('00085507122017122420', '000855', NULL, '12:24:20', NULL, '17:17:51', '2017-07-12', NULL),
('00085507132017074232', '000855', '07:42:32', '12:46:00', '12:46:04', '19:04:08', '2017-07-13', NULL),
('00085507142017080155', '000855', '08:01:55', '12:45:30', NULL, NULL, '2017-07-14', NULL),
('00085507182017074251', '000855', '07:42:51', NULL, NULL, '17:11:17', '2017-07-18', NULL),
('00085507192017075253', '000855', '07:52:53', NULL, NULL, '17:02:59', '2017-07-19', NULL),
('00085507212017075259', '000855', '07:52:59', NULL, NULL, NULL, '2017-07-21', NULL),
('00085507252017075613', '000855', '07:56:13', NULL, NULL, '18:03:54', '2017-07-25', NULL),
('00085507282017074326', '000855', '07:43:26', NULL, NULL, NULL, '2017-07-28', NULL),
('00085508022017080305', '000855', '08:03:05', NULL, NULL, '17:16:01', '2017-08-02', NULL),
('00085508042017075743', '000855', '07:57:43', NULL, NULL, '07:27:57', '2017-08-04', NULL),
('00085508072017064947', '000855', '06:49:47', '12:00:44', NULL, NULL, '2017-08-07', NULL),
('00085508082017075414', '000855', '07:54:14', NULL, NULL, NULL, '2017-08-08', NULL),
('00085508112017073910', '000855', '07:39:10', NULL, NULL, NULL, '2017-08-11', NULL),
('00085508152017074110', '000855', '07:41:10', '12:55:26', '12:55:33', NULL, '2017-08-15', NULL),
('00085508162017075701', '000855', '07:57:01', NULL, NULL, '18:18:18', '2017-08-16', NULL),
('00085508182017120324', '000855', NULL, '12:03:24', NULL, NULL, '2017-08-18', NULL),
('00085508222017075757', '000855', '07:57:57', NULL, NULL, '20:20:06', '2017-08-22', NULL),
('00085508232017170217', '000855', NULL, NULL, '17:02:17', '17:04:24', '2017-08-23', NULL),
('00085508252017075506', '000855', '07:55:06', NULL, NULL, NULL, '2017-08-25', NULL),
('00085508292017075549', '000855', '07:55:49', NULL, NULL, '17:06:56', '2017-08-29', NULL),
('00085509132017075311', '000855', '07:53:11', NULL, NULL, '17:06:39', '2017-09-13', NULL),
('00085509202017074748', '000855', '07:47:48', NULL, NULL, NULL, '2017-09-20', NULL),
('00085509222017074307', '000855', '07:43:07', NULL, NULL, NULL, '2017-09-22', NULL),
('00085604112017082052', '000856', '08:20:52', NULL, NULL, '17:10:25', '2017-05-01', NULL),
('00085604122017082750', '000856', '08:27:50', '12:12:17', NULL, NULL, '2017-04-12', NULL),
('00085604172017102950', '000856', '10:29:50', '12:00:36', '13:18:16', NULL, '2017-04-17', NULL),
('00085604272017081453', '000856', '08:14:53', '11:59:12', '13:13:31', '17:05:32', '2017-04-27', NULL),
('00085605032017131159', '000856', NULL, NULL, '13:11:59', '17:17:16', '2017-05-03', NULL),
('00085605042017075624', '000856', '07:56:24', '11:59:40', '13:06:13', '17:09:14', '2017-05-04', NULL),
('00085605052017082501', '000856', '08:25:01', NULL, NULL, '17:11:17', '2017-05-05', NULL),
('00085605082017081436', '000856', '08:14:36', '12:07:36', '12:59:31', '18:26:21', '2017-05-08', NULL),
('00085605092017172116', '000856', NULL, NULL, '17:21:16', '17:25:24', '2017-05-09', NULL),
('00085605122017081011', '000856', '08:10:11', '11:59:53', '13:28:22', '17:11:43', '2017-05-12', NULL),
('00085605152017075211', '000856', '07:52:11', '12:03:17', '12:41:21', '17:24:13', '2017-05-15', NULL),
('00085605162017082603', '000856', '08:26:03', '12:09:20', '12:55:10', '19:05:06', '2017-05-16', NULL),
('00085605172017084715', '000856', '08:47:15', '12:08:13', '12:34:58', '17:09:43', '2017-05-17', NULL),
('00085605182017080845', '000856', '08:08:45', '12:08:28', '12:29:57', '17:22:52', '2017-05-18', NULL),
('00085605192017080558', '000856', '08:05:58', '12:00:02', '13:06:38', '16:12:07', '2017-05-19', NULL),
('00085605232017080134', '000856', '08:01:34', NULL, NULL, '23:44:02', '2017-05-23', NULL),
('00085605242017081840', '000856', '08:18:40', NULL, NULL, '17:20:10', '2017-05-24', NULL),
('00085605252017080735', '000856', '08:07:35', '12:02:58', '12:58:25', '07:35:10', '2017-05-25', NULL),
('00085605262017080225', '000856', '08:02:25', '12:02:29', '12:58:44', '17:17:51', '2017-05-26', NULL),
('00085605292017085348', '000856', '08:53:48', '12:10:21', '12:57:04', '17:20:11', '2017-05-29', NULL),
('00085605312017080520', '000856', '08:05:20', '12:06:52', '12:39:06', '15:22:17', '2017-05-31', NULL),
('00085606012017120017', '000856', NULL, '12:00:17', '12:52:22', '17:03:48', '2017-06-01', NULL),
('00085606022017081956', '000856', '08:19:56', '12:08:29', NULL, '17:32:22', '2017-06-02', NULL),
('00085606052017083621', '000856', '08:36:21', '12:00:53', '12:59:29', '17:17:49', '2017-06-05', NULL),
('00085606062017081903', '000856', '08:19:03', NULL, NULL, '17:19:12', '2017-06-06', NULL),
('00085606072017081322', '000856', '08:13:22', '11:59:57', NULL, '17:39:20', '2017-06-07', NULL),
('00085606082017080034', '000856', '08:00:34', '12:02:06', '13:03:08', '17:18:34', '2017-06-08', NULL),
('00085606092017075819', '000856', '07:58:19', '12:06:36', '12:59:39', '17:33:03', '2017-06-09', NULL),
('00085606132017082007', '000856', '08:20:07', NULL, NULL, '17:13:34', '2017-06-13', NULL),
('00085606142017080540', '000856', '08:05:40', '11:57:55', '13:06:02', '17:28:28', '2017-06-14', NULL),
('00085606152017081037', '000856', '08:10:37', '12:02:13', '13:00:25', '17:49:02', '2017-06-15', NULL),
('00085606192017120658', '000856', NULL, '12:06:58', '13:00:46', '17:05:02', '2017-06-19', NULL),
('00085606202017075518', '000856', '07:55:18', '12:01:34', NULL, '19:28:14', '2017-06-20', NULL),
('00085606212017081412', '000856', '08:14:12', NULL, NULL, '17:26:50', '2017-06-21', NULL),
('00085606222017075525', '000856', '07:55:25', NULL, NULL, '17:21:26', '2017-06-22', NULL),
('00085606272017083646', '000856', '08:36:46', '12:00:16', '12:24:47', '19:29:09', '2017-06-27', NULL),
('00085606282017075829', '000856', '07:58:29', '12:03:07', NULL, '17:42:34', '2017-06-28', NULL),
('00085606292017081130', '000856', '08:11:30', '12:00:51', '12:57:25', '19:25:30', '2017-06-29', NULL),
('00085607042017120307', '000856', NULL, '12:03:07', '13:36:15', '17:11:29', '2017-07-04', NULL),
('00085607052017124128', '000856', NULL, NULL, '12:41:28', '18:45:36', '2017-07-05', NULL),
('00085607062017080617', '000856', '08:06:17', '12:07:00', '12:34:13', '17:17:29', '2017-07-06', NULL),
('00085607072017080744', '000856', '08:07:44', NULL, NULL, '17:17:44', '2017-07-07', NULL),
('00085607102017083736', '000856', '08:37:36', '12:06:25', '12:33:24', '18:28:03', '2017-07-10', NULL),
('00085607112017080429', '000856', '08:04:29', '12:07:35', '12:55:42', '18:48:01', '2017-07-11', NULL),
('00085607122017120144', '000856', NULL, '12:01:44', '12:28:43', '17:17:51', '2017-07-12', NULL),
('00085607132017080300', '000856', '08:03:00', '12:09:23', '12:38:30', '19:04:08', '2017-07-13', NULL),
('00085607142017120625', '000856', NULL, '12:06:25', '12:28:24', '17:05:00', '2017-07-14', NULL),
('00085607172017082429', '000856', '08:24:29', '12:07:57', NULL, '19:38:47', '2017-07-17', NULL),
('00085607182017075424', '000856', '07:54:24', '12:05:22', '12:30:21', '17:11:17', '2017-07-18', NULL),
('00085607192017074941', '000856', '07:49:41', '12:02:14', NULL, '17:02:59', '2017-07-19', NULL),
('00085607202017080341', '000856', '08:03:41', NULL, NULL, '17:02:38', '2017-07-20', NULL),
('00085607212017075949', '000856', '07:59:49', '12:07:51', '12:30:52', '17:10:05', '2017-07-21', NULL),
('00085607242017120858', '000856', NULL, '12:08:58', '12:28:57', '17:18:56', '2017-07-24', NULL),
('00085607252017080046', '000856', '08:00:46', '12:02:15', '12:28:02', '18:03:54', '2017-07-25', NULL),
('00085607262017080853', '000856', '08:08:53', '12:02:12', '12:24:52', '17:09:48', '2017-07-26', NULL),
('00085607272017080156', '000856', '08:01:56', '12:03:20', '13:00:14', '17:26:24', '2017-07-27', NULL),
('00085607282017080446', '000856', '08:04:46', '12:08:27', NULL, '17:08:44', '2017-07-28', NULL),
('00085608022017115950', '000856', NULL, '11:59:50', '12:30:54', '17:16:01', '2017-08-02', NULL),
('00085608042017080836', '000856', '08:08:36', '12:08:35', '12:29:52', '07:27:57', '2017-08-04', NULL),
('00085608112017080247', '000856', '08:02:47', '12:03:08', '12:49:52', '17:11:39', '2017-08-11', NULL),
('00085608142017081953', '000856', '08:19:53', NULL, NULL, NULL, '2017-08-14', NULL),
('00085608152017080215', '000856', '08:02:15', '12:01:58', NULL, NULL, '2017-08-15', NULL),
('00085608162017122959', '000856', NULL, NULL, '12:29:59', '18:18:18', '2017-08-16', NULL),
('00085608172017080322', '000856', '08:03:22', '12:03:19', '12:29:57', '17:20:08', '2017-08-17', NULL),
('00085608182017080925', '000856', '08:09:25', '12:03:09', '12:24:27', '17:10:42', '2017-08-18', NULL),
('00085608222017081514', '000856', '08:15:14', NULL, NULL, '20:20:06', '2017-08-22', NULL),
('00085608242017080913', '000856', '08:09:13', '12:05:23', '12:35:53', '19:27:33', '2017-08-24', NULL),
('00085608252017080050', '000856', '08:00:50', NULL, NULL, '17:03:50', '2017-08-25', NULL),
('00085608312017120229', '000856', NULL, '12:02:29', '12:27:41', '17:21:46', '2017-08-31', NULL),
('00085609042017081429', '000856', '08:14:29', '12:05:18', '12:29:33', '17:06:53', '2017-09-04', NULL),
('00085609052017082012', '000856', '08:20:12', '11:59:07', '12:19:19', '17:04:36', '2017-09-05', NULL),
('00085609062017120545', '000856', NULL, '12:05:45', '12:39:00', '17:30:33', '2017-09-06', NULL),
('00085609122017082848', '000856', '08:28:48', '12:13:40', '12:30:25', '18:41:01', '2017-09-12', NULL),
('00085609222017075901', '000856', '07:59:01', '12:06:12', NULL, NULL, '2017-09-22', NULL),
('00085705172017073847', '000857', '07:38:47', NULL, NULL, '17:09:43', '2017-05-17', NULL),
('00085705182017075335', '000857', '07:53:35', NULL, NULL, '17:22:52', '2017-05-18', NULL),
('00085705192017075119', '000857', '07:51:19', NULL, NULL, '16:12:07', '2017-05-19', NULL),
('00085705242017074311', '000857', '07:43:11', NULL, NULL, '17:20:10', '2017-05-24', NULL),
('00085705252017072159', '000857', '07:21:59', NULL, NULL, '07:35:10', '2017-05-25', NULL),
('00085705292017072603', '000857', '07:26:03', NULL, NULL, '18:41:43', '2017-05-29', NULL),
('00085705302017074102', '000857', '07:41:02', NULL, NULL, '23:15:21', '2017-05-30', NULL),
('00085705312017072036', '000857', '07:20:36', NULL, NULL, '15:22:17', '2017-05-31', NULL),
('00085706012017073542', '000857', '07:35:42', NULL, NULL, '19:04:22', '2017-06-01', NULL),
('00085706022017073708', '000857', '07:37:08', '12:24:59', NULL, NULL, '2017-06-02', NULL),
('00085706052017070105', '000857', '07:01:05', NULL, NULL, '17:17:49', '2017-06-05', NULL),
('00085706062017073827', '000857', '07:38:27', NULL, NULL, '17:19:12', '2017-06-06', NULL),
('00085706072017073326', '000857', '07:33:26', NULL, NULL, '17:39:20', '2017-06-07', NULL),
('00085706082017074413', '000857', '07:44:13', NULL, NULL, '19:42:16', '2017-06-08', NULL),
('00085706092017073638', '000857', '07:36:38', NULL, NULL, '18:28:17', '2017-06-09', NULL),
('00085706142017073731', '000857', '07:37:31', NULL, NULL, '17:28:28', '2017-06-14', NULL),
('00085706152017072311', '000857', '07:23:11', NULL, NULL, '17:49:02', '2017-06-15', NULL),
('00085706162017072452', '000857', '07:24:52', NULL, NULL, '18:12:23', '2017-06-16', NULL),
('00085706192017074143', '000857', '07:41:43', NULL, NULL, '17:05:02', '2017-06-19', NULL),
('00085706202017072223', '000857', '07:22:23', NULL, NULL, '19:28:14', '2017-06-20', NULL),
('00085706222017071715', '000857', '07:17:15', NULL, NULL, '17:35:36', '2017-06-22', NULL),
('00085706292017072302', '000857', '07:23:02', NULL, NULL, '19:25:30', '2017-06-29', NULL),
('00085707052017071236', '000857', '07:12:36', NULL, NULL, '18:45:36', '2017-07-05', NULL),
('00085707062017071807', '000857', '07:18:07', NULL, NULL, '17:17:29', '2017-07-06', NULL),
('00085707102017074819', '000857', '07:48:19', NULL, NULL, '18:28:03', '2017-07-10', NULL),
('00085707112017070450', '000857', '07:04:50', NULL, NULL, '18:48:01', '2017-07-11', NULL),
('00085707122017071639', '000857', '07:16:39', NULL, NULL, '17:17:51', '2017-07-12', NULL),
('00085707192017073432', '000857', '07:34:32', NULL, NULL, '17:02:59', '2017-07-19', NULL),
('00085707202017073219', '000857', '07:32:19', NULL, NULL, '17:59:30', '2017-07-20', NULL),
('00085707212017073527', '000857', '07:35:27', NULL, NULL, NULL, '2017-07-21', NULL),
('00085707252017073901', '000857', '07:39:01', NULL, NULL, '18:03:54', '2017-07-25', NULL),
('00085707262017073302', '000857', '07:33:02', NULL, NULL, '17:09:48', '2017-07-26', NULL),
('00085707272017072813', '000857', '07:28:13', NULL, NULL, '17:26:24', '2017-07-27', NULL),
('00085707282017074203', '000857', '07:42:03', NULL, NULL, '17:31:13', '2017-07-28', NULL),
('00085708012017075422', '000857', '07:54:22', NULL, NULL, '18:52:23', '2017-08-01', NULL),
('00085708022017074722', '000857', '07:47:22', NULL, NULL, '17:16:01', '2017-08-02', NULL),
('00085708032017073130', '000857', '07:31:30', NULL, NULL, '17:15:54', '2017-08-03', NULL),
('00085708042017074734', '000857', '07:47:34', NULL, NULL, '07:27:57', '2017-08-04', NULL),
('00085708072017065145', '000857', '06:51:45', NULL, NULL, NULL, '2017-08-07', NULL),
('00085708082017072911', '000857', '07:29:11', NULL, NULL, NULL, '2017-08-08', NULL),
('00085708142017065029', '000857', '06:50:29', NULL, NULL, '19:33:52', '2017-08-14', NULL),
('00085708162017073430', '000857', '07:34:30', NULL, NULL, '18:18:18', '2017-08-16', NULL),
('00085708172017073842', '000857', '07:38:42', NULL, NULL, '17:20:08', '2017-08-17', NULL),
('00085708182017073145', '000857', '07:31:45', NULL, NULL, '18:03:26', '2017-08-18', NULL),
('00085708222017074446', '000857', '07:44:46', NULL, NULL, '20:20:06', '2017-08-22', NULL),
('00085708242017073323', '000857', '07:33:23', NULL, NULL, '19:27:33', '2017-08-24', NULL),
('00085708292017072951', '000857', '07:29:51', NULL, NULL, '20:53:53', '2017-08-29', NULL),
('00085708302017075032', '000857', '07:50:32', NULL, NULL, '17:21:56', '2017-08-30', NULL),
('00085709042017070227', '000857', '07:02:27', NULL, NULL, '20:16:03', '2017-09-04', NULL),
('00085709052017075555', '000857', '07:55:55', NULL, NULL, '17:04:36', '2017-09-05', NULL),
('00085709072017075616', '000857', '07:56:16', NULL, NULL, '18:08:27', '2017-09-07', NULL),
('00085709082017074421', '000857', '07:44:21', NULL, NULL, NULL, '2017-09-08', NULL),
('00085709122017065311', '000857', '06:53:11', NULL, NULL, '18:41:01', '2017-09-12', NULL),
('00085709132017074109', '000857', '07:41:09', NULL, NULL, '17:06:39', '2017-09-13', NULL),
('00085709142017071154', '000857', '07:11:54', NULL, NULL, '17:26:11', '2017-09-14', NULL),
('00085709182017071942', '000857', '07:19:42', NULL, NULL, '07:43:51', '2017-09-18', NULL),
('00085709192017074404', '000857', '07:44:04', NULL, NULL, '21:48:20', '2017-09-19', NULL),
('00085709202017074452', '000857', '07:44:52', NULL, NULL, '20:44:29', '2017-09-20', NULL),
('00085709222017074647', '000857', '07:46:47', NULL, NULL, '21:08:00', '2017-09-22', NULL),
('00085709252017074338', '000857', '07:43:38', NULL, NULL, NULL, '2017-09-25', NULL),
('00085805162017121221', '000858', NULL, '12:12:21', '12:39:16', '19:05:06', '2017-05-16', NULL),
('00085805172017080144', '000858', '08:01:44', NULL, NULL, '17:09:43', '2017-05-17', NULL),
('00085805182017081056', '000858', '08:10:56', NULL, NULL, '17:22:52', '2017-05-18', NULL),
('00085805192017082908', '000858', '08:29:08', NULL, NULL, '16:12:07', '2017-05-19', NULL),
('00085805242017080849', '000858', '08:08:49', NULL, NULL, '17:20:10', '2017-05-24', NULL),
('00085806012017075210', '000858', '07:52:10', NULL, NULL, '17:22:16', '2017-06-01', NULL),
('00085806022017080415', '000858', '08:04:15', NULL, NULL, '17:14:55', '2017-06-02', NULL),
('00085806062017074208', '000858', '07:42:08', NULL, NULL, '17:19:12', '2017-06-06', NULL),
('00085806072017075807', '000858', '07:58:07', NULL, NULL, '17:39:20', '2017-06-07', NULL),
('00085806092017080328', '000858', '08:03:28', NULL, NULL, NULL, '2017-06-09', NULL),
('00085806142017080959', '000858', '08:09:59', NULL, NULL, '17:28:28', '2017-06-14', NULL),
('00085806152017075231', '000858', '07:52:31', NULL, NULL, '17:49:02', '2017-06-15', NULL),
('00085806162017075906', '000858', '07:59:06', NULL, NULL, '18:29:13', '2017-06-16', NULL),
('00085806192017083951', '000858', '08:39:51', NULL, NULL, '17:05:02', '2017-06-19', NULL),
('00085806202017075731', '000858', '07:57:31', NULL, NULL, '19:28:14', '2017-06-20', NULL),
('00085806212017075831', '000858', '07:58:31', NULL, NULL, '17:26:50', '2017-06-21', NULL),
('00085806222017081328', '000858', '08:13:28', NULL, NULL, '17:35:42', '2017-06-22', NULL),
('00085806282017080825', '000858', '08:08:25', NULL, NULL, '17:42:34', '2017-06-28', NULL),
('00085806292017080949', '000858', '08:09:49', NULL, NULL, '19:25:30', '2017-06-29', NULL),
('00085806302017084717', '000858', '08:47:17', NULL, NULL, '18:49:43', '2017-06-30', NULL),
('00085807052017080245', '000858', '08:02:45', NULL, NULL, '18:45:36', '2017-07-05', NULL),
('00085807102017082937', '000858', '08:29:37', NULL, NULL, '18:28:03', '2017-07-10', NULL),
('00085807112017080131', '000858', '08:01:31', NULL, NULL, '18:48:01', '2017-07-11', NULL),
('00085807132017074648', '000858', '07:46:48', NULL, NULL, '19:04:08', '2017-07-13', NULL),
('00085807142017083904', '000858', '08:39:04', NULL, NULL, NULL, '2017-07-14', NULL),
('00085807172017084011', '000858', '08:40:11', NULL, NULL, '19:38:47', '2017-07-17', NULL),
('00085807182017080247', '000858', '08:02:47', NULL, NULL, '17:11:17', '2017-07-18', NULL),
('00085807192017080746', '000858', '08:07:46', NULL, NULL, '17:02:59', '2017-07-19', NULL),
('00085807202017080818', '000858', '08:08:18', NULL, NULL, '17:59:14', '2017-07-20', NULL),
('00085807212017080631', '000858', '08:06:31', NULL, NULL, '17:20:00', '2017-07-21', NULL),
('00085807252017080329', '000858', '08:03:29', NULL, NULL, '18:03:54', '2017-07-25', NULL),
('00085808012017070858', '000858', '07:08:58', NULL, NULL, '17:25:45', '2017-08-01', NULL),
('00085808022017071508', '000858', '07:15:08', NULL, NULL, '17:16:01', '2017-08-02', NULL),
('00085808032017080031', '000858', '08:00:31', NULL, NULL, '17:15:54', '2017-08-03', NULL),
('00085808042017081636', '000858', '08:16:36', NULL, NULL, '07:27:57', '2017-08-04', NULL),
('00085808142017075732', '000858', '07:57:32', NULL, NULL, '18:07:01', '2017-08-14', NULL),
('00085809142017075550', '000858', '07:55:50', NULL, NULL, '17:26:11', '2017-09-14', NULL),
('00086205152017095945', '000862', '09:59:45', '12:05:27', '12:37:29', '17:24:13', '2017-05-15', NULL),
('00086205162017081102', '000862', '08:11:02', '12:07:55', '12:33:07', '19:05:06', '2017-05-16', NULL),
('00086205192017080235', '000862', '08:02:35', '12:05:50', '12:28:48', '16:12:07', '2017-05-19', NULL),
('00086205252017075833', '000862', '07:58:33', '12:02:33', '12:32:56', '07:35:10', '2017-05-25', NULL),
('00086205262017075953', '000862', '07:59:53', '12:01:45', '12:26:37', '17:25:40', '2017-05-26', NULL),
('00086205292017082733', '000862', '08:27:33', NULL, NULL, '17:03:51', '2017-05-29', NULL),
('00086205302017081117', '000862', '08:11:17', '12:08:48', '12:46:09', '23:15:21', '2017-05-30', NULL),
('00086205312017081302', '000862', '08:13:02', '12:20:33', '12:20:43', '15:22:17', '2017-05-31', NULL),
('00086206012017081759', '000862', '08:17:59', '12:04:23', '12:34:52', '17:06:14', '2017-06-01', NULL),
('00086206022017081324', '000862', '08:13:24', '12:02:11', NULL, NULL, '2017-06-02', NULL),
('00086206052017084020', '000862', '08:40:20', '12:06:48', '12:31:04', '17:17:49', '2017-06-05', NULL),
('00086206062017080035', '000862', '08:00:35', '12:05:49', '13:04:37', '17:19:12', '2017-06-06', NULL),
('00086206082017075058', '000862', '07:50:58', '12:03:50', '12:23:22', '17:02:23', '2017-06-08', NULL),
('00086206092017074609', '000862', '07:46:09', '12:08:34', '12:32:00', '17:05:05', '2017-06-09', NULL),
('00086206132017082112', '000862', '08:21:12', '12:05:34', '12:35:26', '17:13:34', '2017-06-13', NULL),
('00086206142017082133', '000862', '08:21:33', NULL, NULL, '17:28:28', '2017-06-14', NULL),
('00086206152017080057', '000862', '08:00:57', '12:05:23', NULL, '17:49:02', '2017-06-15', NULL),
('00086206162017075248', '000862', '07:52:48', '12:03:17', NULL, NULL, '2017-06-16', NULL),
('00086206212017080602', '000862', '08:06:02', '12:42:47', '13:23:52', '17:26:50', '2017-06-21', NULL),
('00086206282017075230', '000862', '07:52:30', '12:06:04', NULL, '17:42:34', '2017-06-28', NULL),
('00086207052017075529', '000862', '07:55:29', '12:00:26', '12:26:17', '18:45:36', '2017-07-05', NULL),
('00086207062017074617', '000862', '07:46:17', '12:01:48', '12:36:08', '17:17:29', '2017-07-06', NULL),
('00086209042017081255', '000862', '08:12:55', NULL, NULL, NULL, '2017-09-04', NULL),
('00086705042017082329', '000867', '08:23:29', '12:01:55', '12:43:24', '17:09:14', '2017-05-04', NULL),
('00086705052017082455', '000867', '08:24:55', '12:02:41', '12:43:24', NULL, '2017-05-05', NULL),
('00086705112017081812', '000867', '08:18:12', '12:03:47', '13:11:54', '17:10:59', '2017-05-11', NULL),
('00086705122017083014', '000867', '08:30:14', '12:02:21', '13:14:50', NULL, '2017-05-12', NULL),
('00086705152017083538', '000867', '08:35:38', '12:05:51', '12:34:11', '17:24:13', '2017-05-15', NULL),
('00086705162017082446', '000867', '08:24:46', '12:02:27', '12:27:04', '19:05:06', '2017-05-16', NULL),
('00086705182017082706', '000867', '08:27:06', '12:01:16', '12:22:27', '17:22:52', '2017-05-18', NULL),
('00086705232017082132', '000867', '08:21:32', NULL, NULL, '23:44:02', '2017-05-23', NULL),
('00086705252017082118', '000867', '08:21:18', '12:36:59', '12:37:04', '07:35:10', '2017-05-25', NULL),
('00086705262017082539', '000867', '08:25:39', '12:03:50', '12:30:48', '17:17:46', '2017-05-26', NULL),
('00086705292017084512', '000867', '08:45:12', '12:04:29', '12:36:44', '17:09:05', '2017-05-29', NULL),
('00086705312017130124', '000867', NULL, NULL, '13:01:24', '15:22:17', '2017-05-31', NULL),
('00086706012017082425', '000867', '08:24:25', '12:03:31', '12:42:24', '17:22:11', '2017-06-01', NULL),
('00086706022017082545', '000867', '08:25:45', '12:02:31', '12:37:45', '17:05:33', '2017-06-02', NULL),
('00086706062017083234', '000867', '08:32:34', NULL, NULL, '17:19:12', '2017-06-06', NULL),
('00086706072017082731', '000867', '08:27:31', '11:58:18', '12:32:24', '17:39:20', '2017-06-07', NULL),
('00086706092017083430', '000867', '08:34:30', '12:03:12', NULL, NULL, '2017-06-09', NULL),
('00086706132017082704', '000867', '08:27:04', NULL, NULL, '17:13:34', '2017-06-13', NULL),
('00086707122017123507', '000867', NULL, NULL, '12:35:07', '17:17:51', '2017-07-12', NULL),
('00086707142017082138', '000867', '08:21:38', NULL, NULL, NULL, '2017-07-14', NULL),
('00086707242017082911', '000867', '08:29:11', NULL, NULL, '17:18:56', '2017-07-24', NULL),
('00086708042017081744', '000867', '08:17:44', NULL, NULL, '07:27:57', '2017-08-04', NULL),
('00086708162017080316', '000867', '08:03:16', NULL, NULL, '18:18:18', '2017-08-16', NULL),
('00086708172017081006', '000867', '08:10:06', '11:57:01', '12:40:57', '17:20:08', '2017-08-17', NULL),
('00086709182017082103', '000867', '08:21:03', NULL, NULL, '07:43:51', '2017-09-18', NULL),
('00086709192017082727', '000867', '08:27:27', NULL, NULL, NULL, '2017-09-19', NULL),
('00086709202017082732', '000867', '08:27:32', NULL, NULL, NULL, '2017-09-20', NULL),
('00086709222017081617', '000867', '08:16:17', NULL, NULL, NULL, '2017-09-22', NULL),
('00090505162017071349', '000905', '07:13:49', NULL, NULL, '19:05:06', '2017-05-16', NULL),
('00090505172017065953', '000905', '06:59:53', NULL, NULL, '17:09:43', '2017-05-17', NULL),
('00090505182017072658', '000905', '07:26:58', '12:08:21', '12:32:16', '17:22:52', '2017-05-18', NULL),
('00090505192017071429', '000905', '07:14:29', NULL, NULL, '16:12:07', '2017-05-19', NULL),
('00090505242017071304', '000905', '07:13:04', '12:08:29', '12:30:02', '17:20:10', '2017-05-24', NULL),
('00090505252017071733', '000905', '07:17:33', NULL, NULL, '07:35:10', '2017-05-25', NULL),
('00090505292017070903', '000905', '07:09:03', NULL, NULL, NULL, '2017-05-29', NULL),
('00090506012017070045', '000905', '07:00:45', NULL, NULL, '17:05:47', '2017-06-01', NULL),
('00090506022017070444', '000905', '07:04:44', NULL, NULL, '17:11:49', '2017-06-02', NULL),
('00090506052017064641', '000905', '06:46:41', NULL, NULL, '17:17:49', '2017-06-05', NULL),
('00090506062017065906', '000905', '06:59:06', NULL, NULL, '17:19:12', '2017-06-06', NULL),
('00090506072017070412', '000905', '07:04:12', NULL, NULL, '17:39:20', '2017-06-07', NULL),
('00090506082017072502', '000905', '07:25:02', NULL, NULL, '17:07:40', '2017-06-08', NULL),
('00090506092017074042', '000905', '07:40:42', NULL, NULL, '17:44:57', '2017-06-09', NULL),
('00090506142017065632', '000905', '06:56:32', NULL, NULL, '17:28:28', '2017-06-14', NULL),
('00090506152017071042', '000905', '07:10:42', NULL, NULL, '17:49:02', '2017-06-15', NULL),
('00090506162017070717', '000905', '07:07:17', NULL, NULL, '17:02:58', '2017-06-16', NULL),
('00090506192017064845', '000905', '06:48:45', NULL, NULL, '17:05:02', '2017-06-19', NULL),
('00090506202017070714', '000905', '07:07:14', NULL, NULL, '19:28:14', '2017-06-20', NULL),
('00090506212017071122', '000905', '07:11:22', NULL, NULL, '17:26:50', '2017-06-21', NULL),
('00090506222017072732', '000905', '07:27:32', NULL, NULL, '17:03:23', '2017-06-22', NULL),
('00090506282017070730', '000905', '07:07:30', NULL, NULL, '17:42:34', '2017-06-28', NULL),
('00090506292017070405', '000905', '07:04:05', NULL, NULL, '19:25:30', '2017-06-29', NULL),
('00090507052017064226', '000905', '06:42:26', NULL, NULL, '18:45:36', '2017-07-05', NULL),
('00090507062017064158', '000905', '06:41:58', NULL, NULL, '17:17:29', '2017-07-06', NULL),
('00090507072017071454', '000905', '07:14:54', NULL, NULL, '17:02:13', '2017-07-07', NULL),
('00090507102017065847', '000905', '06:58:47', NULL, NULL, '18:28:03', '2017-07-10', NULL),
('00090507112017070011', '000905', '07:00:11', NULL, NULL, '18:48:01', '2017-07-11', NULL),
('00090507122017070547', '000905', '07:05:47', NULL, NULL, '17:17:51', '2017-07-12', NULL),
('00090507132017070406', '000905', '07:04:06', NULL, NULL, '19:04:08', '2017-07-13', NULL),
('00090507182017070212', '000905', '07:02:12', NULL, NULL, '17:11:17', '2017-07-18', NULL),
('00090507192017070610', '000905', '07:06:10', NULL, NULL, '17:02:59', '2017-07-19', NULL),
('00090507202017070204', '000905', '07:02:04', NULL, NULL, '17:02:33', '2017-07-20', NULL),
('00090507252017071355', '000905', '07:13:55', NULL, NULL, '18:03:54', '2017-07-25', NULL),
('00090507262017071404', '000905', '07:14:04', NULL, NULL, '17:09:48', '2017-07-26', NULL),
('00090507272017072037', '000905', '07:20:37', NULL, NULL, '17:26:24', '2017-07-27', NULL),
('00090508012017070851', '000905', '07:08:51', NULL, NULL, '17:18:05', '2017-08-01', NULL),
('00090508022017071502', '000905', '07:15:02', NULL, NULL, '17:16:01', '2017-08-02', NULL),
('00090508032017064705', '000905', '06:47:05', NULL, NULL, '17:15:54', '2017-08-03', NULL),
('00090508042017064946', '000905', '06:49:46', NULL, NULL, '07:27:57', '2017-08-04', NULL),
('00090508082017065837', '000905', '06:58:37', NULL, NULL, '17:00:21', '2017-08-08', NULL),
('00090508112017070635', '000905', '07:06:35', NULL, NULL, '17:02:47', '2017-08-11', NULL),
('00090508142017070033', '000905', '07:00:33', NULL, NULL, NULL, '2017-08-14', NULL),
('00090508152017065444', '000905', '06:54:44', NULL, NULL, '17:03:10', '2017-08-15', NULL),
('00090508162017065049', '000905', '06:50:49', NULL, NULL, '18:18:18', '2017-08-16', NULL),
('00090508172017070725', '000905', '07:07:25', NULL, NULL, '17:20:08', '2017-08-17', NULL),
('00090508182017070744', '000905', '07:07:44', NULL, NULL, '17:17:24', '2017-08-18', NULL),
('00090508222017070013', '000905', '07:00:13', NULL, NULL, '20:20:06', '2017-08-22', NULL),
('00090508242017070443', '000905', '07:04:43', NULL, NULL, '19:27:33', '2017-08-24', NULL),
('00090508252017072708', '000905', '07:27:08', NULL, NULL, '18:24:14', '2017-08-25', NULL),
('00090508282017083848', '000905', '08:38:48', NULL, NULL, NULL, '2017-08-28', NULL),
('00090508292017065124', '000905', '06:51:24', NULL, NULL, '19:58:22', '2017-08-29', NULL),
('00090508302017070642', '000905', '07:06:42', NULL, NULL, '17:21:56', '2017-08-30', NULL),
('00090509042017071259', '000905', '07:12:59', NULL, NULL, '20:25:08', '2017-09-04', NULL),
('00090509052017071635', '000905', '07:16:35', NULL, NULL, '17:04:36', '2017-09-05', NULL),
('00090509062017071114', '000905', '07:11:14', NULL, NULL, '17:30:33', '2017-09-06', NULL),
('00090509072017071139', '000905', '07:11:39', NULL, NULL, '18:08:27', '2017-09-07', NULL),
('00090509082017071443', '000905', '07:14:43', NULL, NULL, '17:12:19', '2017-09-08', NULL),
('00090509122017070549', '000905', '07:05:49', NULL, NULL, '18:41:01', '2017-09-12', NULL),
('00090509132017070908', '000905', '07:09:08', NULL, NULL, '17:06:39', '2017-09-13', NULL),
('00090509142017071017', '000905', '07:10:17', NULL, NULL, '17:26:11', '2017-09-14', NULL),
('00090509152017072147', '000905', '07:21:47', NULL, NULL, '17:00:24', '2017-09-15', NULL),
('00090509182017072815', '000905', '07:28:15', NULL, NULL, '07:43:51', '2017-09-18', NULL),
('00090509192017074804', '000905', '07:48:04', NULL, NULL, '17:13:08', '2017-09-19', NULL),
('00090509202017071543', '000905', '07:15:43', NULL, NULL, '17:08:12', '2017-09-20', NULL),
('00090509222017070745', '000905', '07:07:45', NULL, NULL, '17:45:38', '2017-09-22', NULL),
('00090509252017070059', '000905', '07:00:59', NULL, NULL, NULL, '2017-09-25', NULL),
('00095705162017120304', '000957', NULL, '12:03:04', NULL, '19:05:06', '2017-05-16', NULL),
('00095705172017082316', '000957', '08:23:16', '12:04:07', '12:45:04', '17:09:43', '2017-05-17', NULL),
('00095705182017080947', '000957', '08:09:47', NULL, NULL, '17:22:52', '2017-05-18', NULL),
('00095705192017080951', '000957', '08:09:51', NULL, NULL, '16:12:07', '2017-05-19', NULL),
('00095705232017080350', '000957', '08:03:50', NULL, NULL, '23:44:02', '2017-05-23', NULL),
('00095705242017080143', '000957', '08:01:43', '12:05:38', '12:48:46', '17:20:10', '2017-05-24', NULL),
('00095705252017080616', '000957', '08:06:16', '12:02:28', NULL, '07:35:10', '2017-05-25', NULL),
('00095705262017081054', '000957', '08:10:54', '12:01:37', NULL, NULL, '2017-05-26', NULL),
('00095705292017081520', '000957', '08:15:20', '12:04:13', '12:27:19', '17:04:47', '2017-05-29', NULL),
('00095705312017080340', '000957', '08:03:40', NULL, NULL, '15:22:17', '2017-05-31', NULL),
('00095706052017082830', '000957', '08:28:30', '12:04:38', NULL, '17:17:49', '2017-06-05', NULL),
('00095706072017080400', '000957', '08:04:00', '12:05:23', NULL, '17:39:20', '2017-06-07', NULL),
('00095706092017080140', '000957', '08:01:40', '12:46:10', '12:46:16', NULL, '2017-06-09', NULL),
('00095706162017080942', '000957', '08:09:42', NULL, NULL, NULL, '2017-06-16', NULL),
('00095706202017080211', '000957', '08:02:11', '12:04:30', NULL, '19:28:14', '2017-06-20', NULL),
('00095706212017080219', '000957', '08:02:19', NULL, NULL, '17:26:50', '2017-06-21', NULL),
('00095706282017080536', '000957', '08:05:36', NULL, NULL, '17:42:34', '2017-06-28', NULL),
('00095707062017080015', '000957', '08:00:15', NULL, NULL, '17:17:29', '2017-07-06', NULL),
('00095707142017080754', '000957', '08:07:54', NULL, NULL, '17:05:03', '2017-07-14', NULL),
('00095707252017075839', '000957', '07:58:39', '12:08:06', NULL, '18:03:54', '2017-07-25', NULL),
('00095707262017080545', '000957', '08:05:45', '11:59:57', NULL, '17:09:48', '2017-07-26', NULL),
('00095707272017080036', '000957', '08:00:36', '12:05:23', NULL, '17:26:24', '2017-07-27', NULL),
('00095708222017080447', '000957', '08:04:47', '12:03:31', NULL, '20:20:06', '2017-08-22', NULL),
('00095708292017081258', '000957', '08:12:58', '12:02:43', '13:12:27', '17:01:44', '2017-08-29', NULL),
('00095708312017080816', '000957', '08:08:16', '12:02:06', '13:08:01', NULL, '2017-08-31', NULL),
('00095709072017080108', '000957', '08:01:08', NULL, NULL, '18:08:27', '2017-09-07', NULL),
('00095709182017081330', '000957', '08:13:30', '12:01:03', NULL, '07:43:51', '2017-09-18', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_employee_education`
--

CREATE TABLE `tbl_employee_education` (
  `education_id` varchar(20) NOT NULL,
  `emp_id` varchar(20) NOT NULL,
  `eduction_level` varchar(100) NOT NULL,
  `education_title` varchar(100) NOT NULL,
  `year_graduated` varchar(10) NOT NULL,
  `honors` varchar(100) NOT NULL,
  `url` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_employee_leave`
--

CREATE TABLE `tbl_employee_leave` (
  `leave_id` int(11) NOT NULL,
  `emp_id` varchar(20) NOT NULL,
  `leave_type` int(11) NOT NULL,
  `leave_spent` varchar(50) NOT NULL,
  `leave_spent_to` varchar(100) NOT NULL,
  `commutation` varchar(1) NOT NULL,
  `filing_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `start_date` date NOT NULL,
  `end_date` date NOT NULL,
  `remarks` varchar(200) DEFAULT NULL,
  `days_wpay` int(11) NOT NULL DEFAULT '0',
  `days_wopay` int(11) DEFAULT '0',
  `status` int(1) DEFAULT '0',
  `updated_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_employee_leave`
--

INSERT INTO `tbl_employee_leave` (`leave_id`, `emp_id`, `leave_type`, `leave_spent`, `leave_spent_to`, `commutation`, `filing_date`, `start_date`, `end_date`, `remarks`, `days_wpay`, `days_wopay`, `status`, `updated_at`, `created_at`) VALUES
(1, '123456', 1, 'Philippines', '', 'R', '2017-10-02 09:18:44', '2017-10-03', '2017-10-14', NULL, 6, 3, 3, '2017-10-02 03:24:54', '2017-10-02 01:18:44'),
(2, '000589', 2, 'Hospital', 'MMMH', 'N', '2017-10-02 09:20:40', '2017-09-08', '2017-09-20', NULL, 1, 8, 2, '2017-10-02 01:28:21', '2017-10-02 01:20:40'),
(3, '001000', 1, '', '', '', '2017-10-02 09:21:04', '0000-00-00', '0000-00-00', NULL, 0, 0, 4, '2017-10-02 01:21:04', '2017-10-02 01:21:04'),
(4, '123456', 2, 'Hospital', 'MMMH', 'N', '2017-10-02 09:34:45', '2017-09-08', '2017-09-21', NULL, 10, 0, 2, '2017-10-02 01:34:58', '2017-10-02 01:34:45'),
(5, '123456', 1, '', '', '', '2017-10-02 10:22:12', '0000-00-00', '0000-00-00', NULL, 0, 0, 4, '2017-10-02 02:22:12', '2017-10-02 02:22:12'),
(6, '123456', 1, '', '', '', '2017-10-02 10:55:19', '0000-00-00', '0000-00-00', NULL, 0, 0, 4, '2017-10-02 02:55:19', '2017-10-02 02:55:19'),
(7, '123456', 1, '', '', '', '2017-10-02 11:00:30', '0000-00-00', '0000-00-00', NULL, 0, 0, 4, '2017-10-02 03:00:30', '2017-10-02 03:00:30'),
(9, '123456', 1, '', '', '', '2017-10-02 11:17:57', '0000-00-00', '0000-00-00', NULL, 0, 0, 4, '2017-10-02 03:17:57', '2017-10-02 03:17:57'),
(10, '123456', 1, 'Philippines', '', 'R', '2017-10-02 11:24:54', '2017-10-03', '2017-10-16', NULL, 7, 3, 3, '2017-10-02 03:29:40', '2017-10-02 03:24:54'),
(11, '123456', 1, 'Philippines', '', 'R', '2017-10-02 11:29:40', '2017-10-03', '2017-10-12', NULL, 7, 1, 3, '2017-10-02 03:30:27', '2017-10-02 03:29:40'),
(12, '123456', 1, 'Philippines', '', 'R', '2017-10-02 11:30:28', '2017-10-03', '2017-10-05', NULL, 3, 0, 3, '2017-10-02 03:31:05', '2017-10-02 03:30:28'),
(13, '123456', 1, 'Philippines', '', 'R', '2017-10-02 11:31:05', '2017-10-03', '2017-10-20', NULL, 7, 7, 3, '2017-10-02 03:32:23', '2017-10-02 03:31:05'),
(14, '123456', 1, 'Philippines', '', 'R', '2017-10-02 11:32:23', '2017-10-03', '2017-10-04', NULL, 2, 0, 2, '2017-10-02 05:37:09', '2017-10-02 03:32:23'),
(15, '123456', 1, 'Philippines', '', 'R', '2017-10-02 11:39:24', '2017-10-05', '2017-10-13', NULL, 5, 2, 1, '2017-10-02 03:39:46', '2017-10-02 03:39:24'),
(16, '000589', 1, 'Philippines', '', 'R', '2017-10-02 12:00:15', '2017-10-09', '2017-10-16', NULL, 1, 5, 0, '2017-10-02 04:00:15', '2017-10-02 04:00:15'),
(17, '123456', 1, '', '', '', '2017-10-02 12:12:37', '0000-00-00', '0000-00-00', NULL, 0, 0, 4, '2017-10-02 04:12:37', '2017-10-02 04:12:37'),
(18, '123456', 1, 'Philippines', '', 'R', '2017-10-02 13:29:29', '2017-10-04', '2017-10-13', NULL, 1, 7, 3, '2017-10-02 05:29:49', '2017-10-02 05:29:29');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_employee_schedule`
--

CREATE TABLE `tbl_employee_schedule` (
  `schedule_id` int(20) NOT NULL,
  `emp_id` varchar(20) NOT NULL,
  `sched_type_id` int(11) NOT NULL,
  `sched_date` date NOT NULL,
  `remarks` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_employee_training`
--

CREATE TABLE `tbl_employee_training` (
  `training_id` varchar(20) NOT NULL,
  `emp_id` varchar(20) NOT NULL,
  `training_name` text NOT NULL,
  `training_venue` text NOT NULL,
  `sponsor` text NOT NULL,
  `start_date` date NOT NULL,
  `end_date` date NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  `url` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_employee_training`
--

INSERT INTO `tbl_employee_training` (`training_id`, `emp_id`, `training_name`, `training_venue`, `sponsor`, `start_date`, `end_date`, `created_at`, `updated_at`, `url`) VALUES
('201612121481513806', '1234', 'training', 'venue', 'sponsor', '2016-11-30', '2017-01-04', '2016-12-12 11:36:46', '2016-12-12 13:51:57', '1481513806.pdf');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_employee_work_exp`
--

CREATE TABLE `tbl_employee_work_exp` (
  `work_exp_id` varchar(20) NOT NULL,
  `emp_id` varchar(20) NOT NULL,
  `work_position` varchar(50) NOT NULL,
  `work_status` varchar(50) NOT NULL,
  `company_name` varchar(100) NOT NULL,
  `company_address` text NOT NULL,
  `salary` decimal(9,2) NOT NULL,
  `start_date` date NOT NULL,
  `end_date` date NOT NULL,
  `is_government` varchar(1) NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_employee_work_exp`
--

INSERT INTO `tbl_employee_work_exp` (`work_exp_id`, `emp_id`, `work_position`, `work_status`, `company_name`, `company_address`, `salary`, `start_date`, `end_date`, `is_government`, `created_at`, `updated_at`) VALUES
('1', '1234', '', '', '', '', '0.00', '2016-11-29', '2017-01-03', '', '2016-12-08 14:15:20', '2016-12-12 13:41:28');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_employmentstat`
--

CREATE TABLE `tbl_employmentstat` (
  `empstat_id` int(5) NOT NULL,
  `status` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_employmentstat`
--

INSERT INTO `tbl_employmentstat` (`empstat_id`, `status`) VALUES
(1, 'Permanent'),
(2, 'Casual'),
(3, 'Job-Order'),
(4, 'Contractual'),
(5, 'Temporary'),
(6, 'Consultant'),
(7, 'Resident'),
(8, 'Seasonal');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_leave_earned`
--

CREATE TABLE `tbl_leave_earned` (
  `day_id` int(11) NOT NULL,
  `leave_earned` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_leave_earned`
--

INSERT INTO `tbl_leave_earned` (`day_id`, `leave_earned`) VALUES
(0, 0),
(1, 0.042),
(2, 0.083),
(3, 0.125),
(4, 0.167),
(5, 0.208),
(6, 0.25),
(7, 0.292),
(8, 0.333),
(9, 0.375),
(10, 0.417),
(11, 0.458),
(12, 0.5),
(13, 0.542),
(14, 0.583),
(15, 0.625),
(16, 0.667),
(17, 0.708),
(18, 0.75),
(19, 0.792),
(20, 0.833),
(21, 0.875),
(22, 0.917),
(23, 0.958),
(24, 1),
(25, 1.042),
(26, 1.083),
(27, 1.125),
(28, 1.167),
(29, 1.208),
(30, 1.25);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_leave_log`
--

CREATE TABLE `tbl_leave_log` (
  `log_id` int(11) NOT NULL,
  `leave_id` int(11) NOT NULL,
  `emp_id` varchar(20) NOT NULL,
  `action` int(11) NOT NULL,
  `credits` double NOT NULL,
  `vlc` double NOT NULL,
  `slc` double NOT NULL,
  `remarks` varchar(100) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_leave_log`
--

INSERT INTO `tbl_leave_log` (`log_id`, `leave_id`, `emp_id`, `action`, `credits`, `vlc`, `slc`, `remarks`, `created_at`, `updated_at`) VALUES
(1, 1, '123456', 0, 6, 0.75, 26.75, 'Apply for leave', '2017-10-02 01:18:44', '2017-10-02 01:18:44'),
(2, 2, '000589', 0, 1, 1.937, 0.911, 'Apply for leave', '2017-10-02 01:20:40', '2017-10-02 01:20:40'),
(3, 3, '001000', 4, 1.25, 18.43, 20.62, 'Gain vacation and sick leave credits', '2017-10-02 01:21:04', '2017-10-02 01:21:04'),
(4, 1, '123456', 1, 0, 0.75, 26.75, 'Approve leave application', '2017-10-02 01:28:17', '2017-10-02 01:28:17'),
(5, 2, '000589', 2, 1, 0.911, 1.911, 'Disapprove leave application', '2017-10-02 01:28:21', '2017-10-02 01:28:21'),
(6, 4, '123456', 0, 10, 0.75, 16.75, 'Apply for leave', '2017-10-02 01:34:46', '2017-10-02 01:34:46'),
(7, 4, '123456', 2, 10, 16.75, 26.75, 'Disapprove leave application', '2017-10-02 01:34:58', '2017-10-02 01:34:58'),
(9, 8, '123456', 4, 1.25, 1.208, 26.958, 'Gain vacation and sick leave credits', '2017-10-02 03:12:07', '2017-10-02 03:12:07'),
(10, 9, '123456', 4, 1.208, 1.208, 28.166, 'Gain vacation and sick leave credits', '2017-10-02 03:17:58', '2017-10-02 03:17:58'),
(11, 1, '123456', 3, 6, 7.208, 28.166, 'Cancel leave application', '2017-10-02 03:24:54', '2017-10-02 03:24:54'),
(12, 10, '123456', 0, 7, 0.208, 28.166, 'Apply for leave', '2017-10-02 03:24:54', '2017-10-02 03:24:54'),
(13, 10, '123456', 3, 7, 7.208, 28.166, 'Cancel leave application', '2017-10-02 03:29:40', '2017-10-02 03:29:40'),
(14, 11, '123456', 0, 7, 0.208, 28.166, 'Apply for leave', '2017-10-02 03:29:40', '2017-10-02 03:29:40'),
(15, 11, '123456', 3, 7, 7.208, 28.166, 'Cancel leave application', '2017-10-02 03:30:28', '2017-10-02 03:30:28'),
(16, 12, '123456', 0, 3, 4.208, 28.166, 'Apply for leave', '2017-10-02 03:30:28', '2017-10-02 03:30:28'),
(17, 12, '123456', 3, 3, 7.208, 28.166, 'Cancel leave application', '2017-10-02 03:31:05', '2017-10-02 03:31:05'),
(18, 13, '123456', 0, 7, 0.208, 28.166, 'Apply for leave', '2017-10-02 03:31:05', '2017-10-02 03:31:05'),
(19, 13, '123456', 3, 7, 7.208, 28.166, 'Cancel leave application (Update)', '2017-10-02 03:32:23', '2017-10-02 03:32:23'),
(20, 14, '123456', 0, 2, 5.208, 28.166, 'Apply for leave (Update)', '2017-10-02 03:32:23', '2017-10-02 03:32:23'),
(21, 15, '123456', 0, 5, 0.208, 28.166, 'Apply for leave', '2017-10-02 03:39:25', '2017-10-02 03:39:25'),
(22, 15, '123456', 1, 0, 0.208, 28.166, 'Approve leave application', '2017-10-02 03:39:46', '2017-10-02 03:39:46'),
(23, 16, '000589', 0, 1, 0.937, 1.911, 'Apply for leave', '2017-10-02 04:00:15', '2017-10-02 04:00:15'),
(24, 17, '123456', 4, 1.208, 1.416, 29.374, 'Gain vacation and sick leave credits', '2017-10-02 04:12:37', '2017-10-02 04:12:37'),
(25, 18, '123456', 0, 1, 0.416, 29.374, 'Apply for leave', '2017-10-02 05:29:29', '2017-10-02 05:29:29'),
(26, 18, '123456', 3, 1, 1.416, 29.374, 'Cancel leave application', '2017-10-02 05:29:49', '2017-10-02 05:29:49'),
(27, 14, '123456', 2, 2, 3.416, 1.416, 'Disapprove leave application', '2017-10-02 05:37:10', '2017-10-02 05:37:10');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_leave_status`
--

CREATE TABLE `tbl_leave_status` (
  `status_id` int(11) NOT NULL,
  `status_name` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_leave_status`
--

INSERT INTO `tbl_leave_status` (`status_id`, `status_name`) VALUES
(0, 'Pending'),
(1, 'Approved'),
(2, 'Disapproved'),
(3, 'Canceled'),
(4, 'Gain'),
(6, 'Update');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_leave_type`
--

CREATE TABLE `tbl_leave_type` (
  `leave_type_id` int(11) NOT NULL,
  `leave_name` varchar(100) NOT NULL,
  `description` varchar(200) NOT NULL,
  `max_value` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_leave_type`
--

INSERT INTO `tbl_leave_type` (`leave_type_id`, `leave_name`, `description`, `max_value`) VALUES
(1, 'Vacation Leave', 'Granted to employee for personal reasons, the approval of which is contingent upon the necessities of the service.', 0),
(2, 'Sick Leave', 'Granted on account of sickness or disability of the employees or any member of their family (parents, siblings, children, spouse and even house helpers who are living with the employee)', 0),
(3, 'Forced Leave', 'Employees with 10 days or more vacation leave shall be required to go on vacation leave whether continuous or intermittent for a minimum of 5 working days annually', 5),
(4, 'Special Priveledged Leave', 'Leave of Absence which may be availed of for a maximum of 3 days annually to mark special milestones and/or attend filial and domestic emergencies such as birthdays, anniversary, mourning, PTA meeting', 3),
(5, 'Maternity Leave', 'Every woman in the government service who has rendered an aggregate of 2 or more years of service, shall in addition to the vacation leave and sick leave granted to her, she will be entitled to matern', 60),
(6, 'Paternity Leave', 'Every married male employee is entitled to paternity leave of 7 working days for each of the first 4 deliveries of his legitimate wife.', 7),
(7, 'Solo Parent Leave', '7 days leave of absence granted to a parent who has the sole custody and responsibility of the child and who has rendered at least 1 year of service regardless of employment status.', 0),
(8, 'Rehabilitation Leave', 'Granted to employees for disability on account of injuries sustained while in the performance of duty.', 180),
(9, 'Violence Against Women and their Children Act of 2004', 'Any woman employee in the government service, regardless of employment status and/or whose child is a victim of violence and whose age is below 18 or above 18 but unable to care of oneself is entitled', 10),
(10, 'Magna Carta for Women', 'Any female employee shall be entitled to special leave of a maximum of 2 months with full pay based on her gross monthly compensation, provided she has rendered at least 6 months aggregate service in ', 60),
(11, 'Study Leave', 'A time-off work not exceeding 6 months with pay for the purpose of assisting qualified employees to prepare for their bar or board examinations to complete their master\'s degree.', 60),
(12, 'Terminal Leave', 'Refers to the money value of the total accumulated leave credits of an employee based on the highest salary rate prior to or upon retirement date/voluntary separation', 0),
(13, 'Relocation Leave', 'Refers to special privilege leave granted to employee/s whenever he/she transfers residence.', 0);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_position`
--

CREATE TABLE `tbl_position` (
  `position_id` int(9) NOT NULL,
  `position_title` varchar(50) NOT NULL,
  `salary_grade` int(2) NOT NULL,
  `remarks` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_position`
--

INSERT INTO `tbl_position` (`position_id`, `position_title`, `salary_grade`, `remarks`) VALUES
(1, 'Administrative Aide I', 1, ''),
(2, 'Administrative Aide II', 2, ''),
(3, 'Administrative Aide III', 3, ''),
(4, 'Administrative Aide IV', 4, ''),
(5, 'Administrative Aide V', 5, ''),
(6, 'Administrative Aide VI', 6, ''),
(7, 'Administrative Assistant I', 7, ''),
(8, 'Administrative Assistant II', 8, ''),
(9, 'Administrative Assistant III', 9, ''),
(10, 'Administrative Officer I', 10, ''),
(11, 'Administrative Officer II', 11, ''),
(12, 'Administrative Officer III', 14, ''),
(13, 'Administrative Officer IV', 15, ''),
(14, 'Administrative Officer V', 18, ''),
(15, 'Attorney IV', 23, ''),
(16, 'Computer Maintenance Technologist II', 15, ''),
(17, 'Computer Maintenance Technologist III', 17, ''),
(18, 'Medical Officer III', 21, ''),
(19, 'Medical Officer IV', 23, ''),
(20, 'Chief Administrative Officer', 24, ''),
(21, 'Nursing Attendant I', 4, ''),
(22, 'Nursing Attendant II', 6, ''),
(23, 'Nurse I', 11, ''),
(24, 'Nurse II', 15, ''),
(25, 'Nurse III', 17, ''),
(26, 'Nurse IV', 19, ''),
(27, 'Nurse V', 20, ''),
(28, 'Supervising Administrative Officer', 22, ''),
(29, 'Chemist II', 15, ''),
(30, 'Chemist III', 18, ''),
(31, 'Accountant III', 19, ''),
(32, 'Accountant IV', 22, ''),
(33, 'Medical Technologist I', 11, ''),
(34, 'Medical Technologist II', 15, ''),
(35, 'Medical Technologist III', 18, ''),
(36, 'Chief Medical Professional Staff II', 26, ''),
(37, 'Cook II', 5, ''),
(38, 'Dental Aide', 4, ''),
(39, 'Dentist II', 17, ''),
(40, 'Dentist III', 20, ''),
(41, 'Dentist V', 24, ''),
(42, 'Engineer III', 19, ''),
(43, 'Engineer IV', 22, ''),
(44, 'Financial and Management Officer II', 24, ''),
(45, 'Health Education and Promotion Officer III', 18, ''),
(46, 'Health Physicist III', 22, ''),
(47, 'Hospital Housekeeper', 8, ''),
(48, 'Laboratory Aide II', 4, ''),
(49, 'Laundry Worker II', 3, ''),
(50, 'Medical Center Chief II', 27, ''),
(51, 'Medical Equipment Technician I', 6, ''),
(52, 'Medical Equipment Technician II', 8, ''),
(53, 'Medical Equipment Technician III', 11, ''),
(54, 'Medical Equipment Technician IV', 13, ''),
(55, 'Medical Laboratory Technician I', 6, ''),
(56, 'Medical Laboratory Technician III', 10, ''),
(57, 'Medical Specialist II', 23, ''),
(58, 'Medical Specialist III', 24, ''),
(59, 'Medical Specialist IV', 25, ''),
(60, 'Medical Technologist IV', 20, ''),
(61, 'Medical Technologist V', 22, ''),
(62, 'Midwife I', 9, ''),
(63, 'Midwife II', 11, ''),
(64, 'Nurse VI', 22, ''),
(65, 'Nurse VII', 24, ''),
(66, 'Nutritionist-Dietitian II', 15, ''),
(67, 'Nutritionist-Dietitian IV', 20, ''),
(68, 'Nutritionist-Dietitian V', 22, ''),
(69, 'Occupational Therapist I', 11, ''),
(70, 'Occupational Therapist II', 15, ''),
(71, 'Occupational Therapist III', 18, ''),
(72, 'Pharmacist II', 15, ''),
(73, 'Pharmacist IV', 20, ''),
(74, 'Pharmacist V', 22, ''),
(75, 'Physical Therapist I', 11, ''),
(76, 'Physical Therapist II', 15, ''),
(77, 'Physical Therapist III', 18, ''),
(78, 'Physical Therapy Technician I', 6, ''),
(79, 'Psychologist II', 15, ''),
(80, 'Radiologic Technologist I', 11, ''),
(81, 'Radiologic Technologist II', 13, ''),
(82, 'Radiologic Technologist III', 15, ''),
(83, 'Radiologic Technologist IV', 18, ''),
(84, 'Radiologic Technologist V', 20, ''),
(85, 'Respiratory Therapist I', 10, ''),
(86, 'Respiratory Therapist II', 14, ''),
(87, 'Respiratory Therapist III', 17, ''),
(88, 'Seamstress', 2, ''),
(89, 'Social Welfare Assistant', 8, ''),
(90, 'Social Welfare Officer I', 11, ''),
(91, 'Social Welfare Officer II', 15, ''),
(92, 'Social Welfare Officer IV', 22, ''),
(93, 'Speech Therapist I', 11, ''),
(94, 'Speech Therapist II', 14, ''),
(95, 'Statistician II', 15, ''),
(96, 'Statistician III', 18, ''),
(97, 'Training Assistant', 8, ''),
(98, 'Training Specialist IV', 22, ''),
(99, 'Warehouseman III', 11, ''),
(100, 'Job Order Worker', 0, ''),
(101, 'Laundry Worker I', 1, '');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_province`
--

CREATE TABLE `tbl_province` (
  `province_id` int(5) NOT NULL,
  `province_name` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_province`
--

INSERT INTO `tbl_province` (`province_id`, `province_name`) VALUES
(1, 'Abra'),
(2, 'Agusan del Norte'),
(3, 'Agusan del Sur'),
(4, 'Aklan'),
(5, 'Albay'),
(6, 'Antique'),
(7, 'Apayao'),
(8, 'Aurora'),
(9, 'Basilan'),
(10, 'Bataan'),
(11, 'Batanes'),
(12, 'Batangas'),
(13, 'Benguet'),
(14, 'Biliran'),
(15, 'Bukidnon'),
(16, 'Bulacan'),
(17, 'Cagayan'),
(18, 'Camarines Norte'),
(19, 'Camarines Sur'),
(20, 'Camiguin'),
(21, 'Capiz'),
(22, 'Catanduanes'),
(23, 'Cavite'),
(24, 'Cebu'),
(25, 'Cotabato'),
(26, 'Davao del Norte'),
(27, 'Davao del Sur'),
(28, 'Davao Occidental'),
(29, 'Davao Oriental'),
(30, 'Dinagat Islands'),
(31, 'Eastern Samar'),
(32, 'Guimaras'),
(33, 'Ifugao'),
(34, 'Ilocos Norte'),
(35, 'Ilocos Sur'),
(36, 'Iloilo'),
(37, 'Isabela'),
(38, 'La Union'),
(39, 'Laguna'),
(40, 'Lanao del Norte'),
(41, 'Lanao del Sur'),
(42, 'Leyte'),
(43, 'Maguindanao'),
(44, 'Marinduque'),
(45, 'Masbate'),
(46, 'Misamis nOccidental'),
(47, 'Misamis Oriental'),
(48, 'Mountain Province'),
(49, 'Negros Occidental'),
(50, 'Negros Oriental'),
(51, 'Northern Samar'),
(52, 'Nueva Ecija'),
(53, 'Nueva Vizcaya'),
(54, 'Occidental Mindoro'),
(55, 'Oriental Mindoro'),
(56, 'Palawan'),
(57, 'Pampanga'),
(58, 'Pangasinan'),
(59, 'Quezon'),
(60, 'Quirino'),
(61, 'Rizal'),
(62, 'Romblon'),
(63, 'Samar'),
(64, 'Sarangani'),
(65, 'Siquijor'),
(66, 'Sorsogon'),
(67, 'South Cotabato'),
(68, 'Southern Leyte'),
(69, 'Sultan Kudarat'),
(70, 'Sulu'),
(71, 'Surigao del Norte'),
(72, 'Surigao del Sur'),
(73, 'Tarlac'),
(74, 'Tawi-Tawi'),
(75, 'Zambales'),
(76, 'Zamboanga del Norte'),
(77, 'Zamboanga del Sur'),
(78, 'Zamboanga Sibugay'),
(79, 'Metro Manila');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_religion`
--

CREATE TABLE `tbl_religion` (
  `religion_id` int(11) NOT NULL,
  `religion` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_religion`
--

INSERT INTO `tbl_religion` (`religion_id`, `religion`) VALUES
(1, 'Roman Catholic'),
(7, 'Islam'),
(8, 'Evangelicals (PCEC)'),
(9, 'Iglesia Ni Cristo'),
(10, 'Non-Roman Catholic and Protestant (NCCP)'),
(11, 'Aglipayan'),
(12, 'Seventh-day Adventist'),
(13, 'Bible Baptist Church'),
(14, 'United Church of Christ in the Philippines'),
(15, 'Jehovah\'s Witnesses'),
(16, 'Jesus is Lord Church'),
(17, 'United Pentecostal Church (Philippines) Inc.'),
(18, 'Philippine Independent Catholic Church'),
(19, 'Church of Jesus Christ of the Latter Day Saints'),
(20, 'Association of Fundamental Baptist Churches in the Philippines'),
(21, 'Evangelical Christian Outreach Foundation'),
(22, 'Crusaders of the Divine Church of Christ Inc.'),
(23, 'Buddhist'),
(24, 'Lutheran Church of the Philippines'),
(25, 'Philippine Benevolent Missionaries Association'),
(26, 'Other');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_salary_grade`
--

CREATE TABLE `tbl_salary_grade` (
  `salary_grade_id` int(11) NOT NULL,
  `tranche_number` int(11) DEFAULT '1',
  `salary_grade` int(2) NOT NULL,
  `step_increment` int(1) NOT NULL DEFAULT '1',
  `salary` decimal(9,2) NOT NULL,
  `effectivity_date` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_schedule_type`
--

CREATE TABLE `tbl_schedule_type` (
  `sched_type_id` int(11) NOT NULL,
  `description` varchar(200) NOT NULL,
  `timein_am` time NOT NULL,
  `timeout_am` time NOT NULL,
  `timein_pm` time NOT NULL,
  `timeout_pm` time NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_town`
--

CREATE TABLE `tbl_town` (
  `town_id` int(9) NOT NULL,
  `town_name` varchar(100) NOT NULL,
  `zip_code` varchar(10) NOT NULL,
  `province_id` int(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_town`
--

INSERT INTO `tbl_town` (`town_id`, `town_name`, `zip_code`, `province_id`) VALUES
(1, 'Adams', '2922', 34),
(2, 'Bacarra', '2916', 34),
(3, 'Badoc', '2904', 34),
(4, 'Bangui', '2920', 34),
(5, 'Batac', '2906', 34),
(6, 'Burgos', '2918', 34),
(7, 'Carasi', '2911', 34),
(8, 'Currimao', '2903', 34),
(9, 'Dingras', '2913', 34),
(10, 'Dumalneg', '2921', 34),
(11, 'Laoag City', '2900', 34),
(12, 'Marcos', '2907', 34),
(13, 'Nueva Era', '2909', 34),
(14, 'Pagudpud', '2919', 34),
(15, 'Paoay', '2902', 34),
(16, 'Pasuquin', '2917', 34),
(17, 'Piddig', '2912', 34),
(18, 'Pinili', '2905', 34),
(19, 'San Nicolas', '2901', 34),
(20, 'Sarrat', '2914', 34),
(21, 'Solsona', '2910', 34),
(22, 'Vintar', '2915', 34),
(23, 'Alilem', '2716', 35),
(24, 'Binayoyo', '2708', 35),
(25, 'Bantay', '2727', 35),
(26, 'Burgos', '2724', 35),
(27, 'Cabugao', '2732', 35),
(28, 'Candon', '2710', 35),
(29, 'Caoayan', '2702', 35),
(30, 'Cervantes', '2718', 35),
(31, 'Galimuyod', '2709', 35),
(32, 'Gregorio del Pilar', '2720', 35),
(33, 'Lidilda', '2723', 35),
(34, 'Magsingal', '2730', 35),
(35, 'Nagbukel', '2725', 35),
(36, 'Narvacan', '2704', 35),
(37, 'Quirino', '2721', 35),
(38, 'Salsedo', '2711', 35),
(39, 'San Emilio', '2722', 35),
(40, 'San Esteban', '2706', 35),
(41, 'San Ildefonso', '2728', 35),
(42, 'San Juan', '2731', 35),
(43, 'San Vicente', '2726', 35),
(44, 'Santa', '2703', 35),
(45, 'Santa Catalina', '2701', 35),
(46, 'Santa Cruz', '2713', 35),
(47, 'Santa Lucia', '2712', 35),
(48, 'Santa Maria', '2705', 35),
(49, 'Santiago', '2707', 35),
(50, 'Santo Domingo', '2729', 35),
(51, 'Sicay', '2719', 35),
(52, 'Sinait', '2733', 35),
(53, 'Sugpon', '2717', 35),
(54, 'Suyo', '2715', 35),
(55, 'Tagudin', '2714', 35),
(56, 'Vigan', '2700', 35),
(57, 'Banna', '2908', 34);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_useraccount`
--

CREATE TABLE `tbl_useraccount` (
  `userid` int(9) NOT NULL,
  `emp_id` varchar(20) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(80) NOT NULL,
  `remember_token` varchar(80) NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  `user_level` int(1) NOT NULL,
  `created_by` int(9) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_useraccount`
--

INSERT INTO `tbl_useraccount` (`userid`, `emp_id`, `username`, `password`, `remember_token`, `created_at`, `updated_at`, `user_level`, `created_by`) VALUES
(1, '000696', 'richmond', '$2y$10$CLL94Fd6ijd/OGxzm.eFBOGkmIVtrDDOve0DToT2dn0I/isRysHGS', 'WGsko73EYfFM5DuaIhlCz3HP2ha8SOPvLKa5U4RcVW9GtxwF1yhDGS9wqMdT', '0000-00-00 00:00:00', '2017-09-26 09:08:53', 1, 1),
(2, '000856', 'admin', 'admin', 'xxxxxxxxxxxx', '2017-03-13 00:00:00', '2017-03-13 00:00:00', 3, 856),
(3, '123456', 'johnernest', '$2y$10$fFs91ZFx8nlJC61eIM0L7uMRG9dg0NMBzTdO9/XDX8wYXNPsb6W32', 'jab14AMjC9ddrAvaEAu38OFFx8eHNad2TLcWxXcV2N7sOYh2wjpu2Yqub62b', '2017-09-26 08:56:00', '2017-10-02 12:22:27', 1, 0),
(5, '000589', '123qwe', '$2y$10$tjjU6qxrHNuBMv1czeLQp.bvpBmYKiE/UjqsC17dXbQfpLlfxC1Ay', 'JpXXBoeZ7sEbpUk671UNKiklWF0MJcTS8r0mbFz6ZmhmLh3skQ9GeRyCMy3I', '2017-09-26 08:59:36', '2017-10-02 12:22:49', 2, 0),
(6, '000430', 'qweqwe', '$2y$10$1iVIXjiI68sbL.zkNHArBOKOActk7/qddDu4vN4JZg63oMPuPr5mq', 'P1HNBlIUqJxhyOm5qYgycoL7Q9nV56PVJORgvUrO9QRZ5KBOKtlgo8atRLk5', '2017-09-27 10:24:45', '2017-09-27 11:24:51', 2, 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_address`
--
ALTER TABLE `tbl_address`
  ADD PRIMARY KEY (`address_id`);

--
-- Indexes for table `tbl_contact`
--
ALTER TABLE `tbl_contact`
  ADD PRIMARY KEY (`contact_id`);

--
-- Indexes for table `tbl_department`
--
ALTER TABLE `tbl_department`
  ADD PRIMARY KEY (`department_id`);

--
-- Indexes for table `tbl_division`
--
ALTER TABLE `tbl_division`
  ADD PRIMARY KEY (`division_id`);

--
-- Indexes for table `tbl_employee`
--
ALTER TABLE `tbl_employee`
  ADD PRIMARY KEY (`emp_id`);

--
-- Indexes for table `tbl_employee_dependents`
--
ALTER TABLE `tbl_employee_dependents`
  ADD PRIMARY KEY (`dependent_id`);

--
-- Indexes for table `tbl_employee_dtr`
--
ALTER TABLE `tbl_employee_dtr`
  ADD PRIMARY KEY (`dtr_id`);

--
-- Indexes for table `tbl_employee_education`
--
ALTER TABLE `tbl_employee_education`
  ADD PRIMARY KEY (`education_id`);

--
-- Indexes for table `tbl_employee_leave`
--
ALTER TABLE `tbl_employee_leave`
  ADD PRIMARY KEY (`leave_id`);

--
-- Indexes for table `tbl_employee_schedule`
--
ALTER TABLE `tbl_employee_schedule`
  ADD PRIMARY KEY (`schedule_id`);

--
-- Indexes for table `tbl_employee_training`
--
ALTER TABLE `tbl_employee_training`
  ADD PRIMARY KEY (`training_id`);

--
-- Indexes for table `tbl_employee_work_exp`
--
ALTER TABLE `tbl_employee_work_exp`
  ADD PRIMARY KEY (`work_exp_id`);

--
-- Indexes for table `tbl_employmentstat`
--
ALTER TABLE `tbl_employmentstat`
  ADD PRIMARY KEY (`empstat_id`);

--
-- Indexes for table `tbl_leave_earned`
--
ALTER TABLE `tbl_leave_earned`
  ADD PRIMARY KEY (`day_id`);

--
-- Indexes for table `tbl_leave_log`
--
ALTER TABLE `tbl_leave_log`
  ADD PRIMARY KEY (`log_id`);

--
-- Indexes for table `tbl_leave_status`
--
ALTER TABLE `tbl_leave_status`
  ADD PRIMARY KEY (`status_id`);

--
-- Indexes for table `tbl_leave_type`
--
ALTER TABLE `tbl_leave_type`
  ADD PRIMARY KEY (`leave_type_id`);

--
-- Indexes for table `tbl_position`
--
ALTER TABLE `tbl_position`
  ADD PRIMARY KEY (`position_id`),
  ADD KEY `salary_grade` (`salary_grade`);

--
-- Indexes for table `tbl_province`
--
ALTER TABLE `tbl_province`
  ADD PRIMARY KEY (`province_id`);

--
-- Indexes for table `tbl_religion`
--
ALTER TABLE `tbl_religion`
  ADD PRIMARY KEY (`religion_id`);

--
-- Indexes for table `tbl_salary_grade`
--
ALTER TABLE `tbl_salary_grade`
  ADD PRIMARY KEY (`salary_grade_id`);

--
-- Indexes for table `tbl_schedule_type`
--
ALTER TABLE `tbl_schedule_type`
  ADD PRIMARY KEY (`sched_type_id`);

--
-- Indexes for table `tbl_town`
--
ALTER TABLE `tbl_town`
  ADD PRIMARY KEY (`town_id`);

--
-- Indexes for table `tbl_useraccount`
--
ALTER TABLE `tbl_useraccount`
  ADD PRIMARY KEY (`userid`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_address`
--
ALTER TABLE `tbl_address`
  MODIFY `address_id` int(9) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=560;
--
-- AUTO_INCREMENT for table `tbl_contact`
--
ALTER TABLE `tbl_contact`
  MODIFY `contact_id` int(5) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tbl_department`
--
ALTER TABLE `tbl_department`
  MODIFY `department_id` smallint(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=99;
--
-- AUTO_INCREMENT for table `tbl_division`
--
ALTER TABLE `tbl_division`
  MODIFY `division_id` tinyint(2) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
--
-- AUTO_INCREMENT for table `tbl_employee_dependents`
--
ALTER TABLE `tbl_employee_dependents`
  MODIFY `dependent_id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `tbl_employee_leave`
--
ALTER TABLE `tbl_employee_leave`
  MODIFY `leave_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;
--
-- AUTO_INCREMENT for table `tbl_employmentstat`
--
ALTER TABLE `tbl_employmentstat`
  MODIFY `empstat_id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
--
-- AUTO_INCREMENT for table `tbl_leave_earned`
--
ALTER TABLE `tbl_leave_earned`
  MODIFY `day_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;
--
-- AUTO_INCREMENT for table `tbl_leave_log`
--
ALTER TABLE `tbl_leave_log`
  MODIFY `log_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;
--
-- AUTO_INCREMENT for table `tbl_leave_type`
--
ALTER TABLE `tbl_leave_type`
  MODIFY `leave_type_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;
--
-- AUTO_INCREMENT for table `tbl_position`
--
ALTER TABLE `tbl_position`
  MODIFY `position_id` int(9) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=102;
--
-- AUTO_INCREMENT for table `tbl_province`
--
ALTER TABLE `tbl_province`
  MODIFY `province_id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=80;
--
-- AUTO_INCREMENT for table `tbl_religion`
--
ALTER TABLE `tbl_religion`
  MODIFY `religion_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;
--
-- AUTO_INCREMENT for table `tbl_salary_grade`
--
ALTER TABLE `tbl_salary_grade`
  MODIFY `salary_grade_id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tbl_schedule_type`
--
ALTER TABLE `tbl_schedule_type`
  MODIFY `sched_type_id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tbl_town`
--
ALTER TABLE `tbl_town`
  MODIFY `town_id` int(9) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=58;
--
-- AUTO_INCREMENT for table `tbl_useraccount`
--
ALTER TABLE `tbl_useraccount`
  MODIFY `userid` int(9) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
