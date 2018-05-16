-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Dec 09, 2016 at 10:12 AM
-- Server version: 10.1.16-MariaDB
-- PHP Version: 7.0.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
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
  `department_id` int(9) NOT NULL,
  `department` varchar(100) NOT NULL,
  `division_id` int(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_department`
--

INSERT INTO `tbl_department` (`department_id`, `department`, `division_id`) VALUES
(1, 'IHOMP', 1),
(2, 'ICT', 1),
(3, 'Office of the Medical Center Chief', 1),
(4, 'Accounting', 6),
(5, 'Cashier', 6),
(6, 'Billing', 6),
(7, 'Chief Administrative Office', 3),
(8, 'Engineering Facility Management', 3),
(9, 'Nursing', 2),
(10, 'Human Resource', 5);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_division`
--

CREATE TABLE `tbl_division` (
  `division_id` int(5) NOT NULL,
  `division` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_division`
--

INSERT INTO `tbl_division` (`division_id`, `division`) VALUES
(1, 'Office Of the Medical Center Chief'),
(2, 'Nursing'),
(3, 'Hospital Operations and Patient Support Service'),
(4, 'Medical/Paramedical'),
(5, 'Admin'),
(6, 'Finance');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_employee`
--

CREATE TABLE `tbl_employee` (
  `emp_id` varchar(20) NOT NULL,
  `firstname` varchar(50) NOT NULL,
  `middlename` varchar(50) NOT NULL,
  `lastname` varchar(50) NOT NULL,
  `prefix` varchar(10) NOT NULL,
  `suffix` varchar(10) NOT NULL,
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

INSERT INTO `tbl_employee` (`emp_id`, `firstname`, `middlename`, `lastname`, `prefix`, `suffix`, `gender`, `position_id`, `birthdate`, `address_id`, `department_id`, `email`, `religion_id`, `tin_no`, `gsis_no`, `pagibig_no`, `empstat_id`, `date_hired`, `fingerprint_1`, `fingerprint_2`, `is_active`, `profile_pic`, `created_at`, `updated_at`) VALUES
('00696', 'Richmond', 'Q', 'Rumbaoa', '', '', 'M', 16, '1993-01-01 00:00:00', 462, 1, 'richmond@ilocosnorte.gov.ph', 1, '', '', '', 1, '2016-12-06', '', '', 'Y', '1480996360.jpg', '2016-12-02 22:32:36', '2016-12-06 11:52:40'),
('1234', 'Juan', 'D', 'Cruz', '', '', 'M', 3, '1992-02-12 00:00:00', 476, 1, 'juand@gmail.com', 1, '', '', '', 1, '2016-01-14', '', '', 'Y', '1481014428.jpg', '2016-12-06 15:54:55', '2016-12-06 16:53:48');

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
  `timein_am` datetime NOT NULL,
  `timeout_am` datetime NOT NULL,
  `timein_pm` datetime NOT NULL,
  `timeout_pm` datetime NOT NULL,
  `dtr_date` datetime NOT NULL,
  `machine_id` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

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
-- Table structure for table `tbl_employee_schedule`
--

CREATE TABLE `tbl_employee_schedule` (
  `shcedule_id` varchar(20) NOT NULL,
  `emp_id` varchar(20) NOT NULL,
  `schedin_am` datetime NOT NULL,
  `schedout_am` datetime NOT NULL,
  `schedin_pm` datetime NOT NULL,
  `schedout_pm` datetime NOT NULL,
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
  `url` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

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
('1', '1234', 'Posistion', 'Status', 'MMMHMC', 'Batac City', '12000.00', '2016-12-08', '2016-12-29', 'Y', '2016-12-08 14:15:20', '2016-12-08 14:15:20');

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
-- Table structure for table `tbl_position`
--

CREATE TABLE `tbl_position` (
  `position_id` int(9) NOT NULL,
  `position_title` varchar(50) NOT NULL,
  `salary_grade` int(2) NOT NULL,
  `salary` decimal(9,6) NOT NULL,
  `step_increment` int(1) NOT NULL,
  `remarks` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_position`
--

INSERT INTO `tbl_position` (`position_id`, `position_title`, `salary_grade`, `salary`, `step_increment`, `remarks`) VALUES
(1, 'Administrative Aide I', 0, '0.000000', 0, ''),
(2, 'Administrative Aide II', 0, '0.000000', 0, ''),
(3, 'Administrative Aide III', 0, '0.000000', 0, ''),
(4, 'Administrative Aide IV', 0, '0.000000', 0, ''),
(5, 'Administrative Aide V', 0, '0.000000', 0, ''),
(6, 'Administrative Aide VI', 0, '0.000000', 0, ''),
(7, 'Administrative Assistant I', 0, '0.000000', 0, ''),
(8, 'Administrative Assistant II', 0, '0.000000', 0, ''),
(9, 'Administrative Assistant III', 0, '0.000000', 0, ''),
(10, 'Administrative Officer I', 0, '0.000000', 0, ''),
(11, 'Administrative Officer II', 0, '0.000000', 0, ''),
(12, 'Administrative Officer III', 0, '0.000000', 0, ''),
(13, 'Administrative Officer IV', 0, '0.000000', 0, ''),
(14, 'Administrative Officer V', 0, '0.000000', 0, ''),
(15, 'Computer Maintenance Technologist I', 0, '0.000000', 0, ''),
(16, 'Computer Maintenance Technologist II', 0, '0.000000', 0, ''),
(17, 'Computer Maintenance Technologist IV', 0, '0.000000', 0, ''),
(18, 'Medical Officer I', 0, '0.000000', 0, ''),
(19, 'Medical Officer II', 0, '0.000000', 0, ''),
(20, 'Medical Officer III', 0, '0.000000', 0, ''),
(21, 'Nursing Attendant I', 0, '0.000000', 0, ''),
(22, 'Nursing Attendant II', 0, '0.000000', 0, ''),
(23, 'Nurse I', 0, '0.000000', 0, ''),
(24, 'Nurse II', 0, '0.000000', 0, ''),
(25, 'Nurse III', 0, '0.000000', 0, ''),
(26, 'Nurse IV', 0, '0.000000', 0, ''),
(27, 'Nurse V', 0, '0.000000', 0, ''),
(28, 'Supervising Administrative Officer', 0, '0.000000', 0, ''),
(29, 'Accountant I', 0, '0.000000', 0, ''),
(30, 'Accountant II', 0, '0.000000', 0, ''),
(31, 'Accountant III', 0, '0.000000', 0, ''),
(32, 'Accountant IV', 0, '0.000000', 0, ''),
(33, 'Medical Technologist I', 0, '0.000000', 0, ''),
(34, 'Medical Technologist II', 0, '0.000000', 0, ''),
(35, 'Medical Technologist III', 0, '0.000000', 0, '');

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
(15, 'Jehovah''s Witnesses'),
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
(1, '000696', 'richmond', '$2y$10$CLL94Fd6ijd/OGxzm.eFBOGkmIVtrDDOve0DToT2dn0I/isRysHGS', 'Qko4u8ByZrK0qMTEQ6pMrN7IMSTESS2P08YZHjGjhsEbrYbGTDfSSQMb9q87', '0000-00-00 00:00:00', '2016-12-08 16:45:55', 1, 1);

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
-- Indexes for table `tbl_employee_schedule`
--
ALTER TABLE `tbl_employee_schedule`
  ADD PRIMARY KEY (`shcedule_id`);

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
-- Indexes for table `tbl_position`
--
ALTER TABLE `tbl_position`
  ADD PRIMARY KEY (`position_id`);

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
  MODIFY `department_id` int(9) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
--
-- AUTO_INCREMENT for table `tbl_division`
--
ALTER TABLE `tbl_division`
  MODIFY `division_id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
--
-- AUTO_INCREMENT for table `tbl_employee_dependents`
--
ALTER TABLE `tbl_employee_dependents`
  MODIFY `dependent_id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `tbl_employmentstat`
--
ALTER TABLE `tbl_employmentstat`
  MODIFY `empstat_id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
--
-- AUTO_INCREMENT for table `tbl_position`
--
ALTER TABLE `tbl_position`
  MODIFY `position_id` int(9) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=36;
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
-- AUTO_INCREMENT for table `tbl_town`
--
ALTER TABLE `tbl_town`
  MODIFY `town_id` int(9) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=58;
--
-- AUTO_INCREMENT for table `tbl_useraccount`
--
ALTER TABLE `tbl_useraccount`
  MODIFY `userid` int(9) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
