-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Apr 14, 2023 at 08:47 PM
-- Server version: 8.0.27
-- PHP Version: 7.4.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `quizapp`
--

-- --------------------------------------------------------

--
-- Table structure for table `answers`
--

DROP TABLE IF EXISTS `answers`;
CREATE TABLE IF NOT EXISTS `answers` (
  `answer_id` int NOT NULL AUTO_INCREMENT,
  `question_id` int NOT NULL,
  `answer_text` text,
  `is_correct` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`answer_id`),
  KEY `question_id` (`question_id`)
) ENGINE=MyISAM AUTO_INCREMENT=573 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `answers`
--

INSERT INTO `answers` (`answer_id`, `question_id`, `answer_text`, `is_correct`) VALUES
(44, 1, 'Perth', 0),
(43, 1, 'Canberra', 1),
(42, 1, 'Melbourne', 0),
(41, 1, 'Sydney', 0),
(48, 2, 'Earth', 0),
(47, 2, 'Mercury', 1),
(46, 2, 'Venus', 0),
(45, 2, 'Mars', 0),
(52, 3, 'Mars', 1),
(51, 3, 'Mercury', 0),
(50, 3, 'Venus', 0),
(49, 3, 'Jupiter', 0),
(56, 4, 'Dan Brown', 0),
(55, 4, 'Stephen King', 0),
(54, 4, 'J.K. Rowling', 0),
(53, 4, 'Harper Lee', 1),
(60, 5, 'K2', 0),
(59, 5, 'Mount Fuji', 0),
(58, 5, 'Mount Kilimanjaro', 1),
(57, 5, 'Mount Everest', 0),
(64, 6, 'Argon', 0),
(63, 6, 'Nitrogen', 1),
(62, 6, 'Oxygen', 0),
(61, 6, 'Carbon dioxide', 0),
(66, 7, 'Moose', 0),
(65, 7, 'Beaver', 1),
(67, 7, 'Polar bear', 0),
(68, 7, 'Canadian goose', 0),
(69, 8, 'Pablo Picasso', 0),
(70, 8, 'Leonardo da Vinci', 0),
(71, 8, 'Vincent van Gogh', 1),
(72, 8, 'Michelangelo', 0),
(73, 9, 'Monaco', 0),
(74, 9, 'Nauru', 0),
(75, 9, 'San Marino', 0),
(76, 9, 'Vatican City', 1),
(77, 10, 'Steve Jobs', 0),
(78, 10, 'Bill Gates', 1),
(79, 10, 'Mark Zuckerberg', 0),
(80, 10, 'Jeff Bezos', 0),
(81, 11, 'Saturn', 0),
(82, 11, 'Jupiter', 1),
(83, 11, 'Uranus', 0),
(84, 11, 'Neptune', 0),
(85, 12, 'Africa', 1),
(86, 12, 'Europe', 0),
(87, 12, 'South America', 0),
(88, 12, 'North America', 0),
(89, 13, 'Prime Meridian', 0),
(90, 13, 'Tropic of Cancer', 0),
(91, 13, 'Tropic of Capricorn', 0),
(92, 13, 'Equator', 1),
(93, 14, 'William Shakespeare', 1),
(94, 14, 'Oscar Wilde', 0),
(95, 14, 'George Bernard Shaw', 0),
(96, 14, 'Arthur Miller', 0),
(97, 15, 'Seismometer', 0),
(98, 15, 'Sonometer', 0),
(99, 15, 'Chronometer', 0),
(100, 15, 'Seismograph', 1),
(101, 16, 'Sr', 0),
(102, 16, 'Si', 0),
(103, 16, 'Au', 0),
(104, 16, 'Ag', 1),
(105, 17, 'Alexander Graham Bell', 0),
(106, 17, 'Alexander Hamilton', 0),
(107, 17, 'Alexander Fleming', 1),
(108, 17, 'Alexander the Great', 0),
(109, 18, 'Developing', 1),
(110, 18, 'Exposing', 0),
(111, 18, 'Printing', 0),
(112, 18, 'Fixing', 0),
(113, 19, 'Dollar', 0),
(114, 19, 'Euro', 0),
(115, 19, 'Pound Sterling', 0),
(116, 19, 'Yen', 1),
(117, 20, 'Atlantic Ocean', 0),
(118, 20, 'Indian Ocean', 0),
(119, 20, 'Arctic Ocean', 0),
(120, 20, 'Pacific Ocean', 1),
(121, 21, 'Geneva', 0),
(122, 21, 'Zurich', 0),
(123, 21, 'Lucerne', 0),
(124, 21, 'Bern', 1),
(125, 22, 'Mount Kilimanjaro', 0),
(126, 22, 'Kangchenjunga', 0),
(127, 22, 'K2', 0),
(128, 22, 'Mount Everest', 1),
(129, 23, 'Vincent van Gogh', 0),
(130, 23, 'Edvard Munch', 0),
(131, 23, 'Leonardo da Vinci', 1),
(132, 23, 'Michelangelo', 0),
(133, 24, 'Sahara Desert', 1),
(134, 24, 'Gobi Desert', 0),
(135, 24, 'Arabian Desert', 0),
(136, 24, 'Kalahari Desert', 0),
(137, 25, 'Barometer', 1),
(138, 25, 'Thermometer', 0),
(139, 25, 'Hygrometer', 0),
(140, 25, 'Anemometer', 0),
(366, 85, '113.07', 0),
(365, 85, '113.04', 1),
(364, 84, '55', 0),
(363, 84, '39', 0),
(362, 84, '29', 1),
(361, 84, '28', 0),
(360, 83, '13', 0),
(359, 83, '12', 0),
(358, 83, '10', 1),
(357, 83, '11', 0),
(356, 82, '11', 0),
(355, 82, '3', 0),
(354, 82, '2', 0),
(353, 82, '1', 1),
(352, 81, '11/14', 0),
(351, 81, '11/17', 0),
(350, 81, '11/15', 1),
(349, 81, '11/16', 0),
(348, 80, '7', 0),
(347, 80, '8', 0),
(346, 80, '6', 0),
(345, 80, '5', 1),
(344, 79, '211', 0),
(343, 79, '215', 0),
(342, 79, '210', 0),
(341, 79, '216', 1),
(340, 78, '122', 0),
(339, 78, '123', 0),
(338, 78, '127', 0),
(337, 78, '125', 1),
(336, 77, '5x', 0),
(335, 77, '3y', 0),
(334, 77, 'x+7y', 1),
(333, 77, '5x+6y', 0),
(332, 76, '42', 0),
(331, 76, '43', 0),
(330, 76, '47', 1),
(329, 76, '45', 0),
(328, 75, '25', 0),
(327, 75, '33', 0),
(326, 75, '47', 0),
(325, 75, '45', 1),
(324, 74, '2', 0),
(323, 74, '3', 0),
(322, 74, '7', 1),
(321, 74, '5', 0),
(320, 73, '21', 0),
(319, 73, '13', 0),
(318, 73, '17', 0),
(317, 73, '11', 1),
(316, 72, '3/2', 0),
(315, 72, '4/2', 0),
(314, 72, '2/3', 1),
(313, 72, '6/8', 0),
(312, 71, '40', 1),
(311, 71, '35', 0),
(310, 71, '20', 0),
(309, 71, '45', 0),
(308, 70, '2', 0),
(307, 70, '6', 1),
(280, 63, '3.139', 0),
(279, 63, '3.142', 0),
(278, 63, '3.14159', 0),
(277, 63, '3.14', 1),
(284, 64, '2', 0),
(283, 64, '3', 0),
(282, 64, '7', 0),
(281, 64, '5', 1),
(286, 65, '11', 0),
(285, 65, '16', 0),
(290, 66, '10x+16', 0),
(289, 66, '10x+15', 0),
(287, 65, '22', 0),
(288, 65, '12', 1),
(292, 66, '10x+11', 0),
(291, 66, '10x+17', 1),
(295, 67, '21', 0),
(294, 67, '14', 0),
(293, 67, '15', 0),
(306, 70, '7', 0),
(305, 70, '5', 0),
(296, 67, '16', 1),
(297, 68, '16', 0),
(298, 68, '18', 1),
(299, 68, '22', 0),
(300, 68, '11', 0),
(301, 69, '5', 0),
(302, 69, '4', 0),
(303, 69, '2', 1),
(304, 69, '1', 0),
(367, 85, '113.06', 0),
(368, 85, '113.05', 0),
(369, 86, '6', 1),
(370, 86, '8', 0),
(371, 86, '5', 0),
(372, 86, '9', 0),
(373, 87, '64', 1),
(374, 87, '84', 0),
(375, 87, '54', 0),
(376, 87, '94', 0),
(377, 88, 'Paris', 1),
(378, 88, 'Madrid', 0),
(379, 88, 'Rome', 0),
(380, 88, 'Berlin', 0),
(381, 89, 'Pacific Ocean', 1),
(382, 89, 'Atlantic Ocean', 0),
(383, 89, 'Indian Ocean', 0),
(384, 89, 'Arctic Ocean', 0),
(385, 90, 'Mount Everest', 1),
(386, 90, 'Kilimanjaro', 0),
(387, 90, 'Everest', 0),
(388, 90, 'Denali', 0),
(389, 91, 'Japan', 1),
(390, 91, 'China', 0),
(391, 91, 'South Korea', 0),
(392, 91, 'Vietnam', 0),
(393, 92, 'Portuguese', 1),
(394, 92, 'Spanish', 0),
(395, 92, 'French', 0),
(396, 92, 'English', 0),
(397, 93, 'Sahara Desert', 1),
(398, 93, 'Gobi Desert', 0),
(399, 93, 'Atacama Desert', 0),
(400, 93, 'Arabian Desert', 0),
(401, 94, 'Russia', 1),
(402, 94, 'Turkey', 0),
(403, 94, 'Kazakhstan', 0),
(404, 94, 'Georgia', 0),
(405, 95, 'Australian Dollar', 1),
(406, 95, 'Euro', 0),
(407, 95, 'US Dollar', 0),
(408, 95, 'Japanese Yen', 0),
(409, 96, 'Australia', 1),
(410, 96, 'Europe', 0),
(411, 96, 'Asia', 0),
(412, 96, 'North America', 0),
(413, 97, 'China', 1),
(414, 97, 'India', 0),
(415, 97, 'Japan', 0),
(416, 97, 'South Korea', 0),
(417, 98, 'Nile River', 1),
(418, 98, 'Amazon River', 0),
(419, 98, 'Yangtze River', 0),
(420, 98, 'Mississippi River', 0),
(421, 99, 'Antarctica', 1),
(422, 99, 'Europe', 0),
(423, 99, 'South America', 0),
(424, 99, 'Asia', 0),
(425, 100, 'Beaver', 1),
(426, 100, 'Moose', 0),
(427, 100, 'Polar Bear', 0),
(428, 100, 'Eagle', 0),
(429, 101, 'Lake Victoria', 1),
(430, 101, 'Lake Baikal', 0),
(431, 101, 'Lake Tanganyika', 0),
(432, 101, 'Lake Superior', 0),
(433, 102, 'Hindi', 1),
(434, 102, 'English', 0),
(435, 102, 'Bengali', 0),
(436, 102, 'Tamil', 0),
(437, 103, 'Cherry blossom', 1),
(438, 103, 'Rose', 0),
(439, 103, 'Tulip', 0),
(440, 103, 'Sunflower', 0),
(441, 104, 'China', 1),
(442, 104, 'India', 0),
(443, 104, 'United States', 0),
(444, 104, 'Brazil', 0),
(445, 105, 'New Delhi', 1),
(446, 105, 'Mumbai', 0),
(447, 105, 'Kolkata', 0),
(448, 105, 'Chennai', 0),
(449, 106, 'Angel Falls', 1),
(450, 106, 'Niagara Falls', 0),
(451, 106, 'Victoria Falls', 0),
(452, 206, 'Iguazu Falls', 0),
(453, 107, 'Russia', 1),
(454, 107, 'Canada', 0),
(455, 107, 'China', 0),
(456, 107, 'United States', 0),
(457, 108, 'Greenland', 1),
(458, 108, 'Iceland', 0),
(459, 108, 'Madagascar', 0),
(460, 108, 'Borneo', 0),
(461, 109, 'English', 1),
(462, 109, 'Spanish', 0),
(463, 109, 'French', 0),
(464, 109, 'German', 0),
(465, 110, 'Japanese Yen', 1),
(466, 110, 'US Dollar', 0),
(467, 110, 'Euro', 0),
(468, 110, 'British Pound', 0),
(469, 111, 'Arctic Ocean', 1),
(470, 111, 'Atlantic Ocean', 0),
(471, 111, 'Indian Ocean', 0),
(472, 111, 'Pacific Ocean', 0),
(473, 112, 'Photosynthesis', 1),
(474, 112, 'Respiration', 0),
(475, 112, 'Fermentation', 0),
(476, 112, 'Digestion', 0),
(477, 113, 'Atom', 1),
(478, 113, 'Molecule', 0),
(479, 113, 'Cell', 0),
(480, 113, 'Nucleus', 0),
(481, 114, 'Skin', 1),
(482, 114, 'Heart', 0),
(483, 114, 'Brain', 0),
(484, 114, 'Lungs', 0),
(485, 115, 'Drag', 1),
(486, 115, 'Gravity', 0),
(487, 115, 'Momentum', 0),
(488, 115, 'Friction', 0),
(489, 116, 'Ecology', 1),
(490, 116, 'Biology', 0),
(491, 116, 'Chemistry', 0),
(492, 116, 'Physics', 0),
(493, 117, 'Femur', 1),
(494, 117, 'Tibia', 0),
(495, 117, 'Fibula', 0),
(496, 117, 'Humerus', 0),
(497, 118, 'Au', 1),
(498, 118, 'Ag', 0),
(499, 118, 'Cu', 0),
(500, 118, 'Fe', 0),
(501, 119, 'Evaporation', 1),
(502, 119, 'Condensation', 0),
(503, 119, 'Sublimation', 0),
(504, 119, 'Melting', 0),
(505, 120, 'Density = Mass/Volume', 1),
(506, 120, 'Mass = Density x Volume', 0),
(507, 120, 'Volume = Mass/Density', 0),
(508, 120, 'Density = Volume/Mass', 0),
(509, 121, 'Ampere', 1),
(510, 121, 'Ohm', 0),
(511, 121, 'Volt', 0),
(512, 121, 'Watt', 0),
(513, 122, 'Nuclear fission', 1),
(514, 122, 'Nuclear fusion', 0),
(515, 122, 'Radioactive decay', 0),
(516, 122, 'Nuclear transmutation', 0),
(517, 123, 'Electric current', 1),
(518, 123, 'Magnetic field', 0),
(519, 123, 'Electromagnetic wave', 0),
(520, 123, 'Electric potential', 0),
(521, 124, 'Sublimation', 1),
(522, 124, 'Melting', 0),
(523, 124, 'Evaporation', 0),
(524, 124, 'Condensation', 0),
(525, 125, 'Milky Way', 1),
(526, 125, 'Andromeda', 0),
(527, 125, 'Orion', 0),
(528, 125, 'Sombrero', 0),
(529, 126, 'Transpiration', 1),
(530, 126, 'Photosynthesis', 0),
(531, 126, 'Respiration', 0),
(532, 126, 'Fermentation', 0),
(533, 127, 'Proton', 1),
(534, 127, 'Neutron', 0),
(535, 127, 'Electron', 0),
(536, 127, 'Quark', 0),
(537, 128, 'Mutation', 1),
(538, 128, 'Replication', 0),
(539, 128, 'Transcription', 0),
(540, 128, 'Translation', 0),
(541, 129, 'Hydrochloric acid (HCl)', 1),
(542, 129, 'Sulfuric acid (H2SO4)', 0),
(543, 129, 'Nitric acid (HNO3)', 0),
(544, 129, 'Phosphoric acid (H3PO4)', 0),
(545, 130, 'Kinetic energy', 1),
(546, 130, 'Potential energy', 0),
(547, 130, 'Mechanical energy', 0),
(548, 130, 'Thermal energy', 0),
(549, 131, 'Quicksilver', 1),
(550, 131, 'Sodium chloride', 0),
(551, 131, 'Iron oxide', 0),
(552, 131, 'Calcium carbonate', 0),
(553, 132, 'Tornado', 1),
(554, 132, 'Hurricane', 0),
(555, 132, 'Typhoon', 0),
(556, 132, 'Blizzard', 0),
(557, 133, 'Newton', 1),
(558, 133, 'Einstein', 0),
(559, 133, 'Galileo', 0),
(560, 133, 'Kepler', 0),
(561, 134, 'Mars', 1),
(562, 134, 'Venus', 0),
(563, 134, 'Jupiter', 0),
(564, 134, 'Saturn', 0),
(565, 135, 'Endoplasmic reticulum', 1),
(566, 135, 'Mitochondria', 0),
(567, 135, 'Nucleus', 0),
(568, 135, 'Golgi apparatus', 0),
(569, 136, 'Eukaryotes', 1),
(570, 136, 'Prokaryotes', 0),
(571, 136, 'Archaea', 0),
(572, 136, 'Bacteria', 0);

-- --------------------------------------------------------

--
-- Table structure for table `questions`
--

DROP TABLE IF EXISTS `questions`;
CREATE TABLE IF NOT EXISTS `questions` (
  `question_id` int NOT NULL AUTO_INCREMENT,
  `quiz_id` int NOT NULL,
  `question_text` text,
  `correct_answer` text,
  PRIMARY KEY (`question_id`),
  KEY `quiz_id` (`quiz_id`)
) ENGINE=MyISAM AUTO_INCREMENT=136 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `questions`
--

INSERT INTO `questions` (`question_id`, `quiz_id`, `question_text`, `correct_answer`) VALUES
(1, 1, 'What is the capital city of Australia?', 'Canberra'),
(5, 1, 'What is the highest mountain in Africa?', 'Mount Kilimanjaro'),
(4, 1, 'Who wrote the novel \"To Kill a Mockingbird\"?', 'Harper Lee'),
(3, 1, 'Which planet is known as the Red Planet?', 'Mars'),
(2, 1, 'What is the smallest planet in our solar system?', 'Mercury'),
(6, 1, 'What is the most abundant gas in the Earth’s atmosphere?', 'Nitrogen'),
(7, 1, 'What is the national animal of Canada?', 'Beaver'),
(8, 1, 'Who painted the famous artwork \"The Starry Night\"?', 'Vincent van Gogh'),
(9, 1, 'What is the smallest country in the world?', 'Vatican City'),
(10, 1, 'Who is the founder of Microsoft?', 'Bill Gates'),
(11, 1, 'What is the largest planet in our solar system?', 'Jupiter'),
(12, 1, 'What is the only continent that lies in all four hemispheres?', 'Africa'),
(13, 1, 'What is the name of the imaginary line that runs around the Earth at 0 degrees latitude?', 'Equator'),
(14, 1, 'Who wrote the play \"Romeo and Juliet\"?', 'William Shakespeare'),
(15, 1, 'What is the name of the device used to measure earthquakes?', 'Seismograph'),
(16, 1, 'What is the chemical symbol for the element silver?', 'Ag'),
(17, 1, 'Who discovered penicillin?', 'Alexander Fleming'),
(18, 1, 'What is the name of the technique used to make a photograph with a darkroom?', 'Developing'),
(19, 1, 'What is the currency of Japan?', 'Yen'),
(20, 1, 'What is the largest ocean in the world?', 'Pacific Ocean'),
(21, 1, 'What is the capital city of Switzerland?', 'Bern'),
(22, 1, 'What is the name of the highest mountain in the world?', 'Mount Everest'),
(23, 1, 'Who painted the famous artwork \"The Mona Lisa\"?', 'Leonardo da Vinci'),
(24, 1, 'What is the name of the largest desert in the world?', 'Sahara Desert'),
(25, 1, 'What is the name of the device used to measure air pressure?', 'Barometer'),
(111, 3, 'Which is the smallest ocean in the world?', 'Arctic Ocean'),
(110, 3, 'What is the currency of Japan?', 'Japanese Yen'),
(109, 3, 'What is the official language of the United States?', 'English'),
(108, 3, 'Which is the largest island in the world?', 'Greenland'),
(107, 3, 'What is the largest country by land area?', 'Russia'),
(106, 3, 'Which is the tallest waterfall in the world?', 'Angel Falls'),
(105, 3, 'What is the capital of India?', 'New Delhi'),
(104, 3, 'Which country has the largest population in the world?', 'China'),
(103, 3, 'What is the national flower of Japan?', 'Cherry blossom'),
(102, 3, 'What is the official language of India?', 'Hindi'),
(100, 3, 'What is the national animal of Canada?', 'Beaver'),
(101, 3, 'Which is the largest lake in Africa?', 'Lake Victoria'),
(99, 3, 'Which is the southernmost continent?', 'Antarctica'),
(98, 3, 'What is the largest river in Africa?', 'Nile River'),
(97, 3, 'Which country is known for the Great Wall?', 'China'),
(96, 3, 'Which is the smallest continent in the world?', 'Australia'),
(94, 3, 'Which country is both in Asia and Europe?', 'Russia'),
(95, 3, 'What is the currency of Australia?', 'Australian Dollar'),
(93, 3, 'What is the largest desert in the world?', 'Sahara Desert'),
(92, 3, 'What is the official language of Brazil?', 'Portuguese'),
(91, 3, 'Which country is known as the \"Land of the Rising Sun\"?', 'Japan'),
(90, 3, 'What is the highest mountain peak in the world?', 'Mount Everest'),
(89, 3, 'Which is the largest ocean in the world?', 'Pacific Ocean'),
(88, 3, 'What is the capital of France?', 'Paris'),
(63, 2, 'What is the value of ? (pi) rounded to two decimal places?', '3.14'),
(64, 2, 'Solve for x: 3x + 7 = 22.', '5'),
(65, 2, 'What is the square root of 144?', '12'),
(66, 2, 'Simplify the expression: 5(2x + 3) - 4(3x - 2).', '10x + 17'),
(67, 2, 'What is the result of 8 divided by 0.5?', '16'),
(68, 2, 'Evaluate the expression: 2^3 + 4 * 5 - 6.', '18'),
(69, 2, 'Solve for y: 2y + 5 = 13 - 3y.', '2'),
(70, 2, 'What is the value of 3 factorial (3!)?', '6'),
(71, 2, 'Calculate the area of a rectangle with length 8 cm and width 5 cm.', '40'),
(72, 2, 'Simplify the fraction: 12/18.', '2/3'),
(73, 2, 'Solve for x: 2(x - 4) = 14.', '11'),
(74, 2, 'What is the square root of 49?', '7'),
(75, 2, 'Evaluate the expression: 5 + 2(7 - 3)^2.', '45'),
(76, 2, 'Find the perimeter of a triangle with sides of length 12 cm, 15 cm, and 20 cm.', '47'),
(77, 2, 'Simplify the expression: 4x + 2y - 3x + 5y.', 'x + 7y'),
(78, 2, 'What is the value of 5 to the power of 3?', '125'),
(79, 2, 'Calculate the volume of a cube with side length 6 cm.', '216'),
(80, 2, 'Solve for x: 5x - 3 = 22.', '5'),
(81, 2, 'What is the result of 1/3 + 2/5?', '11/15'),
(82, 2, 'Find the slope of the line passing through the points (3, 5) and (7, 9).', '1'),
(83, 2, 'Simplify the square root of 100.', '10'),
(84, 2, 'Evaluate the expression: 3(4 + 5) - 2(3 - 2).', '29'),
(85, 2, 'Calculate the area of a circle with radius 6 cm, rounded to two decimal places.', '113.04'),
(86, 2, 'Solve for y: 4y - 7 = 25.', '8'),
(87, 2, 'What is the value of 8 squared?', '64'),
(112, 4, 'What is the process by which plants make their own food?', 'Photosynthesis'),
(113, 4, 'What is the smallest unit of matter?', 'Atom'),
(114, 4, 'What is the largest organ in the human body?', 'Skin'),
(115, 4, 'What is the force that opposes the motion of objects through air or water?', 'Drag'),
(116, 4, 'What is the study of living organisms and their interactions with each other and their environment called?', 'Ecology'),
(117, 4, 'What is the name of the longest bone in the human body?', 'Femur'),
(118, 4, 'What is the chemical symbol for gold?', 'Au'),
(119, 4, 'What is the process of converting a liquid into a gas called?', 'Evaporation'),
(120, 4, 'What is the formula for calculating density?', 'Density = Mass/Volume'),
(121, 4, 'What is the unit of measurement for electric current?', 'Ampere'),
(122, 4, 'What is the term for the process of splitting an atom into smaller parts?', 'Nuclear fission'),
(123, 4, 'What is the term for the movement of electrically charged particles?', 'Electric current'),
(124, 4, 'What is the process of changing a substance from a solid directly into a gas without passing through the liquid state called?', 'Sublimation'),
(125, 4, 'What is the name of the galaxy that contains our solar system?', 'Milky Way'),
(126, 4, 'What is the name of the process by which plants release water vapor through small openings in their leaves?', 'Transpiration'),
(127, 4, 'What is the unit of measurement for temperature in the Celsius scale?', 'Degree Celsius'),
(128, 4, 'What is the process by which heat is transferred through direct contact between two objects of different temperatures?', 'Conduction'),
(129, 4, 'What is the term for the study of rocks, minerals, and the processes that shape the Earth\'s crust?', 'Geology'),
(130, 4, 'What is the name of the process by which a liquid changes into a solid?', 'Freezing'),
(131, 4, 'What is the term for the bending of light as it passes from one medium to another?', 'Refraction'),
(132, 4, 'What is the process by which an organism develops from a single cell into a multicellular organism with specialized cells and tissues called?', 'Differentiation'),
(133, 4, 'What is the name of the process by which an organism produces offspring that are genetically identical to itself?', 'Reproduction by binary fission'),
(134, 4, 'What is the term for the process by which a gas changes into a liquid?', 'Condensation'),
(135, 4, 'What is the name of the particle that carries a positive electric charge?', 'Proton');

--
-- Triggers `questions`
--
DROP TRIGGER IF EXISTS `delete_answers_trigger`;
DELIMITER $$
CREATE TRIGGER `delete_answers_trigger` AFTER DELETE ON `questions` FOR EACH ROW BEGIN
    DELETE FROM answers WHERE question_id =OLD.question_id;
END
$$
DELIMITER ;

-- --------------------------------------------------------

--
-- Table structure for table `quizzes`
--

DROP TABLE IF EXISTS `quizzes`;
CREATE TABLE IF NOT EXISTS `quizzes` (
  `quiz_id` int NOT NULL AUTO_INCREMENT,
  `quiz_name` varchar(255) NOT NULL,
  PRIMARY KEY (`quiz_id`)
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `quizzes`
--

INSERT INTO `quizzes` (`quiz_id`, `quiz_name`) VALUES
(1, 'General Knowledge Quiz'),
(2, 'Math Quiz'),
(3, 'Geography Quiz'),
(4, 'Science Quiz');

--
-- Triggers `quizzes`
--
DROP TRIGGER IF EXISTS `AddQuiz`;
DELIMITER $$
CREATE TRIGGER `AddQuiz` AFTER INSERT ON `quizzes` FOR EACH ROW BEGIN
  INSERT INTO questions (quiz_id, question_text) VALUES (NEW.quiz_id, 'New question');
END
$$
DELIMITER ;

-- --------------------------------------------------------

--
-- Table structure for table `scores`
--

DROP TABLE IF EXISTS `scores`;
CREATE TABLE IF NOT EXISTS `scores` (
  `user_id` int NOT NULL,
  `quiz_id` int NOT NULL,
  `score` int NOT NULL,
  `date_completed` datetime NOT NULL,
  PRIMARY KEY (`user_id`,`quiz_id`),
  KEY `idx_user_id` (`user_id`),
  KEY `idx_quiz_id` (`quiz_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `scores`
--

INSERT INTO `scores` (`user_id`, `quiz_id`, `score`, `date_completed`) VALUES
(22, 3, 70, '2023-04-14 23:18:46'),
(22, 2, 50, '2023-04-14 23:17:09'),
(22, 1, 90, '2023-04-14 23:14:17'),
(14, 3, 100, '2023-04-13 01:36:00'),
(14, 2, 60, '2023-04-14 21:46:24'),
(14, 1, 90, '2023-04-13 18:14:13'),
(14, 4, 100, '2023-04-13 02:44:37'),
(17, 1, 40, '2023-04-14 23:20:28'),
(17, 2, 50, '2023-04-14 23:20:47'),
(17, 3, 30, '2023-04-14 23:21:15'),
(17, 4, 90, '2023-04-14 23:36:43'),
(22, 4, 80, '2023-04-14 23:38:03'),
(23, 4, 40, '2023-04-14 20:40:05'),
(23, 3, 40, '2023-04-14 20:41:59'),
(23, 2, 50, '2023-04-14 20:41:59'),
(23, 1, 30, '2023-04-14 20:42:59');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
CREATE TABLE IF NOT EXISTS `users` (
  `user_id` int NOT NULL AUTO_INCREMENT,
  `username` varchar(50) NOT NULL,
  `password` varchar(250) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `email` varchar(255) NOT NULL,
  `date_registered` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `role` varchar(20) NOT NULL DEFAULT 'user',
  PRIMARY KEY (`user_id`),
  KEY `idx_username` (`username`),
  KEY `idx_email` (`email`)
) ENGINE=MyISAM AUTO_INCREMENT=24 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`user_id`, `username`, `password`, `email`, `date_registered`, `role`) VALUES
(14, 'siraj', '$2y$10$TWKXpTKZTNwQWl6dKjn/pehs2dM3Cnr95.wWMeTw5n6J1Jv3obqyS', 'siraj@hotmail.com', '0000-00-00 00:00:00', 'admin'),
(22, 'ali', '$2y$10$TCPPOoudY4U0YgouHYhdx.I.EUld8ewCuPadWtJrUEo8oPOC0xcIS', 'alikhalil@hotmail.com', '2023-04-14 20:12:37', 'user'),
(17, 'afif', '$2y$10$JZgz.aOxDfAkNSltrEW4SebwnBhj3FZWHwgjDw0CF5x.OhUF0GE/K', 'afif@email.com', '2023-04-12 19:53:27', 'user'),
(23, 'mahdi', '$2y$10$IaCmOsTywsRwCvlZqoXTKOtdCs2utQ3PDqflDEhUMmFYRyykhL5me', 'mahdi@hotmail.com', '2023-04-14 20:38:55', 'user');

--
-- Triggers `users`
--
DROP TRIGGER IF EXISTS `delete_score_after_user`;
DELIMITER $$
CREATE TRIGGER `delete_score_after_user` AFTER DELETE ON `users` FOR EACH ROW BEGIN
    DELETE FROM `scores` WHERE `user_id` = OLD.`user_id`;
END
$$
DELIMITER ;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
