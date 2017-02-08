-- phpMyAdmin SQL Dump
-- version 4.4.14
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Jan 29, 2017 at 03:54 PM
-- Server version: 5.6.26
-- PHP Version: 5.5.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `dbfolbo`
--

-- --------------------------------------------------------

--
-- Table structure for table `tblkeywords`
--

CREATE TABLE IF NOT EXISTS `tblkeywords` (
  `keywordID` int(11) NOT NULL,
  `keyword` varchar(50) NOT NULL,
  `theme` int(11) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=395 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tblkeywords`
--

INSERT INTO `tblkeywords` (`keywordID`, `keyword`, `theme`) VALUES
(1, 'accept', 1),
(2, 'beauty', 2),
(3, 'beautiful', 2),
(4, 'left', 3),
(5, 'affair', 3),
(6, 'betray', 3),
(7, 'learn', 3),
(8, 'break up', 3),
(9, 'killed', 4),
(12, 'body', 4),
(13, 'leave', 4),
(14, 'death', 4),
(15, 'kills', 4),
(16, 'escape', 4),
(17, 'died', 4),
(18, 'kill', 4),
(19, 'dead', 4),
(20, 'spirit', 4),
(21, 'hospital', 4),
(22, 'life', 4),
(26, 'anger', 6),
(27, 'leading', 6),
(28, 'plan', 6),
(29, 'people', 7),
(30, 'healed', 7),
(31, 'possessed', 7),
(32, 'day', 7),
(33, 'following', 7),
(34, 'way', 7),
(35, 'life', 7),
(36, 'cured', 7),
(38, 'healing', 7),
(39, 'church', 7),
(40, 'health', 7),
(41, 'family', 8),
(42, 'mother', 8),
(44, 'daughter', 8),
(45, 'children', 8),
(46, 'life', 8),
(47, 'father', 8),
(48, 'son', 8),
(49, 'story', 8),
(50, 'husband', 8),
(53, 'married', 8),
(54, 'soul', 8),
(55, 'man', 8),
(56, 'woman', 8),
(57, 'happy', 8),
(58, 'business', 8),
(59, 'parents', 8),
(61, 'wife', 8),
(63, 'sisters', 8),
(64, 'child', 8),
(65, 'curse', 9),
(66, 'deadly', 9),
(67, 'strange', 9),
(68, 'spawned', 9),
(69, 'terror', 9),
(70, 'horrific', 9),
(71, 'unlucky', 9),
(72, 'negative', 9),
(73, 'others', 10),
(77, 'gang', 10),
(78, 'love', 10),
(79, 'school', 10),
(80, 'life', 10),
(81, 'party', 10),
(82, 'together', 10),
(83, 'friend', 10),
(84, 'break', 10),
(85, 'best', 10),
(86, 'birthday', 10),
(87, 'gold', 11),
(88, 'money', 11),
(89, 'corruption', 11),
(90, 'affair', 11),
(92, 'bitter', 12),
(93, 'hatred', 12),
(94, 'hate', 12),
(95, 'hope', 13),
(96, 'dreams', 13),
(99, 'life', 13),
(100, 'help', 13),
(101, 'heart', 13),
(102, 'better', 13),
(103, 'glory', 13),
(104, 'care', 13),
(105, 'loyalty', 13),
(106, 'again', 14),
(107, 'wants', 14),
(108, 'young', 14),
(109, 'like', 14),
(110, 'tell', 14),
(111, 'body', 14),
(112, 'pretend', 14),
(113, 'another', 14),
(114, 'gay', 14),
(115, 'lesbian', 14),
(116, 'live', 14),
(117, 'eye', 15),
(118, 'adulterous', 15),
(119, 'kid', 15),
(120, 'close', 15),
(121, 'dark', 15),
(122, 'discover', 15),
(123, 'killer', 16),
(124, 'apparitions', 16),
(125, 'just', 16),
(126, 'gang', 16),
(127, 'deaths', 16),
(128, 'suicide', 16),
(129, 'execute', 16),
(130, 'investigate', 16),
(131, 'rape', 16),
(132, 'imprisonment', 16),
(133, 'prison', 16),
(134, 'detective', 16),
(135, 'tragedy', 16),
(136, 'committing', 16),
(137, 'murder', 16),
(138, 'slaughter', 16),
(139, 'notorious', 16),
(140, 'security', 16),
(141, 'love', 17),
(142, 'life', 17),
(143, 'relationship', 17),
(144, 'girl', 17),
(145, 'family', 17),
(146, 'together', 17),
(147, 'happy', 17),
(148, 'wedding', 17),
(149, 'marry', 17),
(150, 'romance', 17),
(151, 'feelings', 17),
(152, 'loves', 17),
(153, 'creatures', 18),
(154, 'land', 18),
(155, 'save', 18),
(156, 'mythology', 18),
(157, 'heal', 19),
(158, 'uptight', 19),
(159, 'hopes', 19),
(160, 'guarded', 19),
(161, 'aspiring', 19),
(162, 'life', 19),
(163, 'people', 20),
(164, 'poor', 20),
(165, 'forces', 21),
(166, 'independence', 21),
(167, 'mission', 21),
(168, 'gradually', 21),
(169, 'revolutionary', 21),
(170, 'rebels', 21),
(171, 'represent', 21),
(172, 'revenge', 22),
(173, 'angry', 22),
(174, 'seeking', 22),
(175, 'sacrifice', 23),
(177, 'work', 23),
(178, 'life', 23),
(179, 'hard', 23),
(180, 'problems', 23),
(181, 'journey', 23),
(182, 'promises', 23),
(183, 'longing', 23),
(184, 'stress', 23),
(185, 'against', 24),
(186, 'orders', 24),
(187, 'war', 24),
(188, 'troops', 24),
(189, 'soldiers', 24),
(190, 'killed', 24),
(191, 'shot', 24),
(192, 'authorities', 24),
(193, 'cabinet', 24),
(194, 'forces', 24),
(195, 'military', 24),
(196, 'headquarters', 24),
(197, 'invasion', 24),
(198, 'comrades', 24),
(199, 'peace', 24),
(200, 'survivors', 24),
(201, 'cops', 24),
(202, 'general', 24),
(203, 'officers', 24),
(204, 'stabbed', 24),
(205, 'romantic', 17),
(206, 'ex', 17),
(207, 'true love', 17),
(208, 'concede', 1),
(209, 'endure', 1),
(210, 'approve', 1),
(211, 'consent', 1),
(212, 'defense', 16),
(213, 'conjuring', 4),
(214, 'accident', 4),
(215, 'torture', 4),
(216, 'mysterious', 4),
(217, 'terrify', 4),
(218, 'ghost', 4),
(219, 'haunt', 4),
(220, 'assassinated', 4),
(221, 'corpse', 4),
(222, 'suicide', 4),
(223, 'vengeance ', 4),
(224, 'blood', 4),
(225, 'strange', 4),
(226, 'evil', 4),
(227, 'tragic', 4),
(228, 'victim', 4),
(229, 'murder', 4),
(230, 'nightmare', 4),
(231, 'brother', 8),
(232, 'siblings', 8),
(233, 'boy', 8),
(234, 'girl', 8),
(235, 'prince', 8),
(236, 'princess', 8),
(237, 'queen', 8),
(238, 'king', 8),
(239, 'father''s', 8),
(240, 'mother''s', 8),
(241, 'reunion', 8),
(242, 'reunited', 8),
(243, 'supernatural', 14),
(244, 'reveal', 14),
(245, 'abilities', 14),
(246, 'ability', 14),
(247, 'vow', 17),
(248, 'vowing', 17),
(249, 'forever', 17),
(250, 'married', 17),
(251, 'fall', 17),
(252, 'falls', 17),
(253, 'man', 17),
(254, 'woman', 17),
(255, 'friendship', 10),
(256, 'bond', 10),
(257, 'accompanies', 10),
(259, 'guy', 17),
(260, 'bestfriend', 17),
(261, 'friend', 17),
(262, 'forever', 10),
(263, 'men', 10),
(264, 'women', 10),
(265, 'woman', 10),
(266, 'man', 10),
(267, 'abandon', 4),
(268, 'abandoned', 4),
(269, 'deathly', 4),
(270, 'engkanto', 4),
(271, 'spell', 4),
(272, 'attack', 4),
(273, 'attacks', 4),
(274, 'killing', 4),
(275, 'dies', 4),
(276, 'disabling', 4),
(277, 'survive', 4),
(278, 'survivor', 4),
(279, 'lost', 4),
(280, 'survivors', 4),
(281, 'house', 4),
(282, 'defend', 4),
(283, 'defending', 4),
(284, 'reunite', 10),
(285, 'reunites', 10),
(286, 'boyfriend', 17),
(287, 'girlfriend', 17),
(288, 'feeling', 17),
(289, 'develop', 17),
(290, 'develops', 17),
(291, 'heart', 17),
(292, 'dedicate', 17),
(293, 'dedicated', 17),
(294, 'dedicates', 17),
(295, 'best', 17),
(296, 'heartbreak', 17),
(297, 'husband', 17),
(298, 'wife', 17),
(299, 'Tiyanak', 4),
(300, 'Tiyanaks', 4),
(301, 'relationships', 17),
(302, 'attraction', 17),
(303, 'attract', 17),
(304, 'stay', 5),
(305, 'do', 5),
(306, 'breakup', 5),
(307, 'refuse', 5),
(308, 'refused', 5),
(309, 'broken', 5),
(310, 'abandoned', 5),
(311, 'abandon', 5),
(312, 'fail', 5),
(313, 'failed', 5),
(314, 'heartbreak', 5),
(315, 'heartbroken', 5),
(316, 'pain', 5),
(317, 'painfull', 5),
(318, 'grave', 4),
(319, 'possessed', 4),
(320, 'possess', 4),
(321, 'execute', 4),
(322, 'execution', 4),
(323, 'hauting', 4),
(324, 'hauntings', 4),
(325, 'haunted', 4),
(326, 'ghosts', 4),
(327, 'ghost''s', 4),
(328, 'demon', 4),
(329, 'demons', 4),
(330, 'aswang', 4),
(331, 'accepts', 1),
(332, 'accepted', 1),
(333, 'beloved', 1),
(334, 'family', 1),
(335, 'love', 1),
(336, 'beloved', 1),
(337, 'save', 23),
(338, 'saves', 23),
(339, 'saving', 23),
(340, 'superhero', 23),
(341, 'hero', 23),
(342, 'working', 23),
(343, 'sacrifice', 23),
(344, 'sacrifices', 23),
(345, 'support', 23),
(346, 'dignity', 23),
(347, 'comfort', 10),
(348, 'company', 10),
(349, 'accompany', 10),
(350, 'change', 13),
(351, 'open', 13),
(352, 'opens', 13),
(353, 'loyalty', 13),
(354, 'changes', 13),
(355, 'learn', 13),
(356, 'learns', 13),
(357, 'realize', 13),
(358, 'realizes', 13),
(359, 'witness', 13),
(360, 'witnesses', 13),
(361, 'save', 13),
(362, 'saves', 13),
(363, 'give', 13),
(364, 'gives', 13),
(365, 'supportive', 13),
(366, 'support', 13),
(367, 'supports', 13),
(368, 'reconnect', 13),
(369, 'reconnects', 13),
(370, 'reconnected', 13),
(371, 'reconnection', 13),
(372, 'accomplish', 13),
(373, 'accomplished', 13),
(374, 'success', 13),
(375, 'successfull', 13),
(376, 'hopes', 13),
(377, 'heroic', 21),
(378, 'heroically', 21),
(379, 'defend', 21),
(380, 'defends', 21),
(381, 'defended', 21),
(382, 'annulled', 11),
(383, 'annulment', 11),
(384, 'succumb', 11),
(385, 'married', 11),
(386, 'couple', 11),
(387, 'husband', 11),
(388, 'wife', 11),
(389, 'seedy', 11),
(390, 'rise', 21),
(391, 'rises', 21),
(392, 'unbeatable', 21),
(393, 'unreachable', 21),
(394, 'scam', 11);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tblkeywords`
--
ALTER TABLE `tblkeywords`
  ADD PRIMARY KEY (`keywordID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tblkeywords`
--
ALTER TABLE `tblkeywords`
  MODIFY `keywordID` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=395;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
