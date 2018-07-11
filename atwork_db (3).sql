-- phpMyAdmin SQL Dump
-- version 4.7.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: May 24, 2018 at 07:48 AM
-- Server version: 10.1.21-MariaDB
-- PHP Version: 5.6.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `atwork_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `ci_sessions`
--

CREATE TABLE `ci_sessions` (
  `id` varchar(128) NOT NULL,
  `ip_address` varchar(45) NOT NULL,
  `timestamp` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `data` blob NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ci_sessions`
--

INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES
('043auqmlkcg260c89svgamlbnp029llh', '::1', 1526035249, 0x5f5f63695f6c6173745f726567656e65726174657c693a313532363033353233373b69645f61646d696e7c733a313a2238223b6c6576656c7c733a313a2231223b6c6f676765645f696e35623032353336343736366139386264333230663031393364336530633835343330666138356338656337646164613365653230643734666139343763373165656662393234373638653838316533646133613962366432666233383835373663366162323564343137383466633937313439303965343335626531626162617c623a313b757365726e616d657c733a363a2264756d64756d223b),
('085uj4nr0qqd1rl2rq4qvsccg5bp5koo', '::1', 1525960047, 0x5f5f63695f6c6173745f726567656e65726174657c693a313532353936303032333b69645f61646d696e7c733a313a2238223b6c6576656c7c733a313a2231223b6c6f676765645f696e35623032353336343736366139386264333230663031393364336530633835343330666138356338656337646164613365653230643734666139343763373165656662393234373638653838316533646133613962366432666233383835373663366162323564343137383466633937313439303965343335626531626162617c623a313b757365726e616d657c733a363a2264756d64756d223b),
('0go28u3dtm6s381b1l096pqcalg28bv3', '::1', 1525623895, 0x5f5f63695f6c6173745f726567656e65726174657c693a313532353632333634353b),
('0lacng9h8pqgo71m508l3gch5rjuc7fj', '::1', 1525371672, 0x5f5f63695f6c6173745f726567656e65726174657c693a313532353337313439343b),
('0phlmemuncjas4v632eqcqkmsa2kfa23', '::1', 1526053395, 0x5f5f63695f6c6173745f726567656e65726174657c693a313532363035333339353b69645f61646d696e7c733a313a2238223b6c6576656c7c733a313a2231223b6c6f676765645f696e35623032353336343736366139386264333230663031393364336530633835343330666138356338656337646164613365653230643734666139343763373165656662393234373638653838316533646133613962366432666233383835373663366162323564343137383466633937313439303965343335626531626162617c623a313b757365726e616d657c733a363a2264756d64756d223b),
('2b865hpmdbnvmdjionos14867c6npi40', '::1', 1525628751, 0x5f5f63695f6c6173745f726567656e65726174657c693a313532353632383635343b69645f61646d696e7c733a313a2238223b6c6576656c7c733a313a2231223b6c6f676765645f696e35623032353336343736366139386264333230663031393364336530633835343330666138356338656337646164613365653230643734666139343763373165656662393234373638653838316533646133613962366432666233383835373663366162323564343137383466633937313439303965343335626531626162617c623a313b757365726e616d657c733a363a2264756d64756d223b),
('2eumhm02g4s2ml7dvmj42ceivsiaqjhe', '::1', 1525320331, 0x5f5f63695f6c6173745f726567656e65726174657c693a313532353332303332393b),
('3pr6eptue4ejevseilje7bj8kmi2rt1j', '::1', 1525683306, 0x5f5f63695f6c6173745f726567656e65726174657c693a313532353638333036393b69645f61646d696e7c733a313a2238223b6c6576656c7c733a313a2231223b6c6f676765645f696e35623032353336343736366139386264333230663031393364336530633835343330666138356338656337646164613365653230643734666139343763373165656662393234373638653838316533646133613962366432666233383835373663366162323564343137383466633937313439303965343335626531626162617c623a313b757365726e616d657c733a363a2264756d64756d223b),
('3vn10179ifus9qfdi0djpk9t47tbm5a1', '::1', 1525455136, 0x5f5f63695f6c6173745f726567656e65726174657c693a313532353435353132383b),
('43f7grf4dr94h0uhe4jt5ep3fhbe9neg', '::1', 1525683655, 0x5f5f63695f6c6173745f726567656e65726174657c693a313532353638333337323b69645f61646d696e7c733a313a2238223b6c6576656c7c733a313a2231223b6c6f676765645f696e35623032353336343736366139386264333230663031393364336530633835343330666138356338656337646164613365653230643734666139343763373165656662393234373638653838316533646133613962366432666233383835373663366162323564343137383466633937313439303965343335626531626162617c623a313b757365726e616d657c733a363a2264756d64756d223b),
('45ditqspb1khneh2hth33loiomfniqd5', '::1', 1525969818, 0x5f5f63695f6c6173745f726567656e65726174657c693a313532353936393738333b69645f61646d696e7c733a313a2238223b6c6576656c7c733a313a2231223b6c6f676765645f696e35623032353336343736366139386264333230663031393364336530633835343330666138356338656337646164613365653230643734666139343763373165656662393234373638653838316533646133613962366432666233383835373663366162323564343137383466633937313439303965343335626531626162617c623a313b757365726e616d657c733a363a2264756d64756d223b),
('4egef199lnn5qklrqk313rgr8vamo8s2', '::1', 1525936214, 0x5f5f63695f6c6173745f726567656e65726174657c693a313532353933363139303b69645f61646d696e7c733a313a2238223b6c6576656c7c733a313a2231223b6c6f676765645f696e35623032353336343736366139386264333230663031393364336530633835343330666138356338656337646164613365653230643734666139343763373165656662393234373638653838316533646133613962366432666233383835373663366162323564343137383466633937313439303965343335626531626162617c623a313b757365726e616d657c733a363a2264756d64756d223b),
('4t1276dad4ho87udb9sgam6p11r1aujs', '::1', 1525966439, 0x5f5f63695f6c6173745f726567656e65726174657c693a313532353936363331353b69645f61646d696e7c733a313a2238223b6c6576656c7c733a313a2231223b6c6f676765645f696e35623032353336343736366139386264333230663031393364336530633835343330666138356338656337646164613365653230643734666139343763373165656662393234373638653838316533646133613962366432666233383835373663366162323564343137383466633937313439303965343335626531626162617c623a313b757365726e616d657c733a363a2264756d64756d223b),
('55e0678gnr3c155ef0657t92e95smjvf', '::1', 1525938843, 0x5f5f63695f6c6173745f726567656e65726174657c693a313532353933383834313b69645f61646d696e7c733a313a2238223b6c6576656c7c733a313a2231223b6c6f676765645f696e35623032353336343736366139386264333230663031393364336530633835343330666138356338656337646164613365653230643734666139343763373165656662393234373638653838316533646133613962366432666233383835373663366162323564343137383466633937313439303965343335626531626162617c623a313b757365726e616d657c733a363a2264756d64756d223b),
('5v5oeo6c5hodp356a9blnd1clplvln73', '::1', 1525322451, 0x5f5f63695f6c6173745f726567656e65726174657c693a313532353332323135313b69645f61646d696e7c733a313a2238223b6c6576656c7c733a313a2231223b6c6f676765645f696e35623032353336343736366139386264333230663031393364336530633835343330666138356338656337646164613365653230643734666139343763373165656662393234373638653838316533646133613962366432666233383835373663366162323564343137383466633937313439303965343335626531626162617c623a313b757365726e616d657c733a363a2264756d64756d223b),
('64hf64k0ekl6mpkfcrlsbfj8fi7h07mi', '::1', 1525322106, 0x5f5f63695f6c6173745f726567656e65726174657c693a313532353332313831383b69645f61646d696e7c733a313a2238223b6c6576656c7c733a313a2231223b6c6f676765645f696e35623032353336343736366139386264333230663031393364336530633835343330666138356338656337646164613365653230643734666139343763373165656662393234373638653838316533646133613962366432666233383835373663366162323564343137383466633937313439303965343335626531626162617c623a313b757365726e616d657c733a363a2264756d64756d223b),
('665g4rck31hucjf2qg62nt0ihg46r9q9', '::1', 1525970650, 0x5f5f63695f6c6173745f726567656e65726174657c693a313532353937303338373b69645f61646d696e7c733a313a2238223b6c6576656c7c733a313a2231223b6c6f676765645f696e35623032353336343736366139386264333230663031393364336530633835343330666138356338656337646164613365653230643734666139343763373165656662393234373638653838316533646133613962366432666233383835373663366162323564343137383466633937313439303965343335626531626162617c623a313b757365726e616d657c733a363a2264756d64756d223b),
('7sdp8i5lisucsmbldo3hm1b35sitc1q3', '::1', 1525317241, 0x5f5f63695f6c6173745f726567656e65726174657c693a313532353331363934333b69645f61646d696e7c733a313a2238223b6c6576656c7c733a313a2231223b6c6f676765645f696e35623032353336343736366139386264333230663031393364336530633835343330666138356338656337646164613365653230643734666139343763373165656662393234373638653838316533646133613962366432666233383835373663366162323564343137383466633937313439303965343335626531626162617c623a313b757365726e616d657c733a363a2264756d64756d223b),
('8aja631f53bkror23m96qpdgi2fnh8pp', '::1', 1526194818, 0x5f5f63695f6c6173745f726567656e65726174657c693a313532363139343737333b69645f61646d696e7c733a313a2238223b6c6576656c7c733a313a2231223b6c6f676765645f696e35623032353336343736366139386264333230663031393364336530633835343330666138356338656337646164613365653230643734666139343763373165656662393234373638653838316533646133613962366432666233383835373663366162323564343137383466633937313439303965343335626531626162617c623a313b757365726e616d657c733a363a2264756d64756d223b),
('8e4uivhnhkvnf3mnftung84lhekgnr8t', '::1', 1525624216, 0x5f5f63695f6c6173745f726567656e65726174657c693a313532353632343134303b69645f61646d696e7c733a313a2238223b6c6576656c7c733a313a2231223b6c6f676765645f696e35623032353336343736366139386264333230663031393364336530633835343330666138356338656337646164613365653230643734666139343763373165656662393234373638653838316533646133613962366432666233383835373663366162323564343137383466633937313439303965343335626531626162617c623a313b757365726e616d657c733a363a2264756d64756d223b),
('8pgdmsuumajq811hobacgfiqdjgrnfu9', '::1', 1525955693, 0x5f5f63695f6c6173745f726567656e65726174657c693a313532353935353639323b),
('8usk3en81jv25grrosumb7fri819po33', '::1', 1525973994, 0x5f5f63695f6c6173745f726567656e65726174657c693a313532353937333932373b69645f61646d696e7c733a313a2238223b6c6576656c7c733a313a2231223b6c6f676765645f696e35623032353336343736366139386264333230663031393364336530633835343330666138356338656337646164613365653230643734666139343763373165656662393234373638653838316533646133613962366432666233383835373663366162323564343137383466633937313439303965343335626531626162617c623a313b757365726e616d657c733a363a2264756d64756d223b),
('96pveullg2k6f07lenjrruvh7bl96mpq', '::1', 1525626905, 0x5f5f63695f6c6173745f726567656e65726174657c693a313532353632363630393b69645f61646d696e7c733a313a2238223b6c6576656c7c733a313a2231223b6c6f676765645f696e35623032353336343736366139386264333230663031393364336530633835343330666138356338656337646164613365653230643734666139343763373165656662393234373638653838316533646133613962366432666233383835373663366162323564343137383466633937313439303965343335626531626162617c623a313b757365726e616d657c733a363a2264756d64756d223b),
('9qahgetkl9vkrmcoabfjve10fj9r7gkv', '::1', 1526130238, 0x5f5f63695f6c6173745f726567656e65726174657c693a313532363133303233373b69645f61646d696e7c733a313a2238223b6c6576656c7c733a313a2231223b6c6f676765645f696e35623032353336343736366139386264333230663031393364336530633835343330666138356338656337646164613365653230643734666139343763373165656662393234373638653838316533646133613962366432666233383835373663366162323564343137383466633937313439303965343335626531626162617c623a313b757365726e616d657c733a363a2264756d64756d223b),
('b4cdbbuspum8u634dj1kj4vq8t2kmdon', '::1', 1525322552, 0x5f5f63695f6c6173745f726567656e65726174657c693a313532353332323439383b69645f61646d696e7c733a313a2238223b6c6576656c7c733a313a2231223b6c6f676765645f696e35623032353336343736366139386264333230663031393364336530633835343330666138356338656337646164613365653230643734666139343763373165656662393234373638653838316533646133613962366432666233383835373663366162323564343137383466633937313439303965343335626531626162617c623a313b757365726e616d657c733a363a2264756d64756d223b),
('b6g9dsugqo1mep04osaloq8uu59onmq3', '::1', 1525134704, 0x5f5f63695f6c6173745f726567656e65726174657c693a313532353133343639303b69645f61646d696e7c733a313a2238223b6c6576656c7c733a313a2231223b6c6f676765645f696e35623032353336343736366139386264333230663031393364336530633835343330666138356338656337646164613365653230643734666139343763373165656662393234373638653838316533646133613962366432666233383835373663366162323564343137383466633937313439303965343335626531626162617c623a313b757365726e616d657c733a363a2264756d64756d223b),
('bb80umi638vnrf1iv3joc5e4k92ddmgd', '::1', 1525683005, 0x5f5f63695f6c6173745f726567656e65726174657c693a313532353638323731393b69645f61646d696e7c733a313a2238223b6c6576656c7c733a313a2231223b6c6f676765645f696e35623032353336343736366139386264333230663031393364336530633835343330666138356338656337646164613365653230643734666139343763373165656662393234373638653838316533646133613962366432666233383835373663366162323564343137383466633937313439303965343335626531626162617c623a313b757365726e616d657c733a363a2264756d64756d223b),
('bk9046ttj5j19kvv5rvgc5qu4nntcehr', '::1', 1525321420, 0x5f5f63695f6c6173745f726567656e65726174657c693a313532353332313339323b69645f61646d696e7c733a313a2238223b6c6576656c7c733a313a2231223b6c6f676765645f696e35623032353336343736366139386264333230663031393364336530633835343330666138356338656337646164613365653230643734666139343763373165656662393234373638653838316533646133613962366432666233383835373663366162323564343137383466633937313439303965343335626531626162617c623a313b757365726e616d657c733a363a2264756d64756d223b),
('c17h2cee182peedrfkt1e1obpgmj460h', '::1', 1525317745, 0x5f5f63695f6c6173745f726567656e65726174657c693a313532353331373438323b69645f61646d696e7c733a313a2238223b6c6576656c7c733a313a2231223b6c6f676765645f696e35623032353336343736366139386264333230663031393364336530633835343330666138356338656337646164613365653230643734666139343763373165656662393234373638653838316533646133613962366432666233383835373663366162323564343137383466633937313439303965343335626531626162617c623a313b757365726e616d657c733a363a2264756d64756d223b),
('cif29lcq8oojtb6vtai5f7paupc7f9i6', '::1', 1525974565, 0x5f5f63695f6c6173745f726567656e65726174657c693a313532353937343536353b69645f61646d696e7c733a313a2238223b6c6576656c7c733a313a2231223b6c6f676765645f696e35623032353336343736366139386264333230663031393364336530633835343330666138356338656337646164613365653230643734666139343763373165656662393234373638653838316533646133613962366432666233383835373663366162323564343137383466633937313439303965343335626531626162617c623a313b757365726e616d657c733a363a2264756d64756d223b),
('coeh7lhqrabaavgemjbfil6of1k9ca1a', '::1', 1525456874, 0x5f5f63695f6c6173745f726567656e65726174657c693a313532353435363733363b),
('dkeg266eh7qg0h2av1e033schq1luii3', '::1', 1525369741, 0x5f5f63695f6c6173745f726567656e65726174657c693a313532353336393734313b),
('eid1env0jtkneb82b6q67jdhv1i99vpk', '::1', 1525371327, 0x5f5f63695f6c6173745f726567656e65726174657c693a313532353337313135313b),
('fm6484htnv4cjb8u6n77h3emj6isagj1', '::1', 1526128275, 0x5f5f63695f6c6173745f726567656e65726174657c693a313532363132383233383b69645f61646d696e7c733a313a2238223b6c6576656c7c733a313a2231223b6c6f676765645f696e35623032353336343736366139386264333230663031393364336530633835343330666138356338656337646164613365653230643734666139343763373165656662393234373638653838316533646133613962366432666233383835373663366162323564343137383466633937313439303965343335626531626162617c623a313b757365726e616d657c733a363a2264756d64756d223b),
('gfk3i41kbtts4gs7v8ln2kl6rfg2ie9v', '::1', 1525360567, 0x5f5f63695f6c6173745f726567656e65726174657c693a313532353336303536373b),
('ghjtttfsk6d9l5ldc8rpf0jcp9no9sdj', '::1', 1525453078, 0x5f5f63695f6c6173745f726567656e65726174657c693a313532353435333037383b),
('hs65rl065mu15evlqj612s6eaglcps48', '::1', 1525967455, 0x5f5f63695f6c6173745f726567656e65726174657c693a313532353936373434353b69645f61646d696e7c733a313a2238223b6c6576656c7c733a313a2231223b6c6f676765645f696e35623032353336343736366139386264333230663031393364336530633835343330666138356338656337646164613365653230643734666139343763373165656662393234373638653838316533646133613962366432666233383835373663366162323564343137383466633937313439303965343335626531626162617c623a313b757365726e616d657c733a363a2264756d64756d223b),
('if69u8i263e4gtvc4hab6d1t74dgitiu', '::1', 1526053242, 0x5f5f63695f6c6173745f726567656e65726174657c693a313532363035323939393b69645f61646d696e7c733a313a2238223b6c6576656c7c733a313a2231223b6c6f676765645f696e35623032353336343736366139386264333230663031393364336530633835343330666138356338656337646164613365653230643734666139343763373165656662393234373638653838316533646133613962366432666233383835373663366162323564343137383466633937313439303965343335626531626162617c623a313b757365726e616d657c733a363a2264756d64756d223b),
('iihrecf6ocgq1525f7up632hbhct074p', '::1', 1525939472, 0x5f5f63695f6c6173745f726567656e65726174657c693a313532353933393436343b69645f61646d696e7c733a313a2238223b6c6576656c7c733a313a2231223b6c6f676765645f696e35623032353336343736366139386264333230663031393364336530633835343330666138356338656337646164613365653230643734666139343763373165656662393234373638653838316533646133613962366432666233383835373663366162323564343137383466633937313439303965343335626531626162617c623a313b757365726e616d657c733a363a2264756d64756d223b),
('jb9enb573ponj2u9jenrsips6d6pkees', '::1', 1525628580, 0x5f5f63695f6c6173745f726567656e65726174657c693a313532353632383331313b69645f61646d696e7c733a313a2238223b6c6576656c7c733a313a2231223b6c6f676765645f696e35623032353336343736366139386264333230663031393364336530633835343330666138356338656337646164613365653230643734666139343763373165656662393234373638653838316533646133613962366432666233383835373663366162323564343137383466633937313439303965343335626531626162617c623a313b757365726e616d657c733a363a2264756d64756d223b),
('jvdtfdl0eni8lqajljiqqufdcolma086', '::1', 1525683683, 0x5f5f63695f6c6173745f726567656e65726174657c693a313532353638333637343b69645f61646d696e7c733a313a2238223b6c6576656c7c733a313a2231223b6c6f676765645f696e35623032353336343736366139386264333230663031393364336530633835343330666138356338656337646164613365653230643734666139343763373165656662393234373638653838316533646133613962366432666233383835373663366162323564343137383466633937313439303965343335626531626162617c623a313b757365726e616d657c733a363a2264756d64756d223b),
('k04b19esi2t8bgr1hrggamtne23f9o17', '::1', 1526024775, 0x5f5f63695f6c6173745f726567656e65726174657c693a313532363032343633333b69645f61646d696e7c733a313a2238223b6c6576656c7c733a313a2231223b6c6f676765645f696e35623032353336343736366139386264333230663031393364336530633835343330666138356338656337646164613365653230643734666139343763373165656662393234373638653838316533646133613962366432666233383835373663366162323564343137383466633937313439303965343335626531626162617c623a313b757365726e616d657c733a363a2264756d64756d223b),
('kcc3g5lbeqfr3048sr2kt0rhpu53p6gi', '::1', 1525966870, 0x5f5f63695f6c6173745f726567656e65726174657c693a313532353936363636393b69645f61646d696e7c733a313a2238223b6c6576656c7c733a313a2231223b6c6f676765645f696e35623032353336343736366139386264333230663031393364336530633835343330666138356338656337646164613365653230643734666139343763373165656662393234373638653838316533646133613962366432666233383835373663366162323564343137383466633937313439303965343335626531626162617c623a313b757365726e616d657c733a363a2264756d64756d223b),
('kfbv9rc5o356vhipo9vlq4d7anom2f2e', '::1', 1525625895, 0x5f5f63695f6c6173745f726567656e65726174657c693a313532353632353830383b69645f61646d696e7c733a313a2238223b6c6576656c7c733a313a2231223b6c6f676765645f696e35623032353336343736366139386264333230663031393364336530633835343330666138356338656337646164613365653230643734666139343763373165656662393234373638653838316533646133613962366432666233383835373663366162323564343137383466633937313439303965343335626531626162617c623a313b757365726e616d657c733a363a2264756d64756d223b),
('m7u0og36pdm5575ntcnaohvp6lik8bnq', '::1', 1525960687, 0x5f5f63695f6c6173745f726567656e65726174657c693a313532353936303631333b69645f61646d696e7c733a313a2238223b6c6576656c7c733a313a2231223b6c6f676765645f696e35623032353336343736366139386264333230663031393364336530633835343330666138356338656337646164613365653230643734666139343763373165656662393234373638653838316533646133613962366432666233383835373663366162323564343137383466633937313439303965343335626531626162617c623a313b757365726e616d657c733a363a2264756d64756d223b),
('obpfrrff987klui46k42pe74rq1v5sog', '::1', 1525972050, 0x5f5f63695f6c6173745f726567656e65726174657c693a313532353937323033323b69645f61646d696e7c733a313a2238223b6c6576656c7c733a313a2231223b6c6f676765645f696e35623032353336343736366139386264333230663031393364336530633835343330666138356338656337646164613365653230643734666139343763373165656662393234373638653838316533646133613962366432666233383835373663366162323564343137383466633937313439303965343335626531626162617c623a313b757365726e616d657c733a363a2264756d64756d223b),
('p38ctfhstehugc9718shpocqsgufoqr5', '::1', 1525973925, 0x5f5f63695f6c6173745f726567656e65726174657c693a313532353937333632363b69645f61646d696e7c733a313a2238223b6c6576656c7c733a313a2231223b6c6f676765645f696e35623032353336343736366139386264333230663031393364336530633835343330666138356338656337646164613365653230643734666139343763373165656662393234373638653838316533646133613962366432666233383835373663366162323564343137383466633937313439303965343335626531626162617c623a313b757365726e616d657c733a363a2264756d64756d223b),
('p3q8ob4c2jj6gs0klj49vfsa089n3vgo', '::1', 1525971608, 0x5f5f63695f6c6173745f726567656e65726174657c693a313532353937313630373b69645f61646d696e7c733a313a2238223b6c6576656c7c733a313a2231223b6c6f676765645f696e35623032353336343736366139386264333230663031393364336530633835343330666138356338656337646164613365653230643734666139343763373165656662393234373638653838316533646133613962366432666233383835373663366162323564343137383466633937313439303965343335626531626162617c623a313b757365726e616d657c733a363a2264756d64756d223b),
('q0q7in5v21514q0d2u52qr83o3sfqfmi', '::1', 1525321019, 0x5f5f63695f6c6173745f726567656e65726174657c693a313532353332303834373b69645f61646d696e7c733a313a2238223b6c6576656c7c733a313a2231223b6c6f676765645f696e35623032353336343736366139386264333230663031393364336530633835343330666138356338656337646164613365653230643734666139343763373165656662393234373638653838316533646133613962366432666233383835373663366162323564343137383466633937313439303965343335626531626162617c623a313b757365726e616d657c733a363a2264756d64756d223b),
('soa69onef1mqd076oifsu3cjrd7n67dj', '::1', 1525627096, 0x5f5f63695f6c6173745f726567656e65726174657c693a313532353632363934373b69645f61646d696e7c733a313a2238223b6c6576656c7c733a313a2231223b6c6f676765645f696e35623032353336343736366139386264333230663031393364336530633835343330666138356338656337646164613365653230643734666139343763373165656662393234373638653838316533646133613962366432666233383835373663366162323564343137383466633937313439303965343335626531626162617c623a313b757365726e616d657c733a363a2264756d64756d223b),
('tp1kjg9j25ldh98ue5m5imfg7ga6qbp5', '::1', 1525628075, 0x5f5f63695f6c6173745f726567656e65726174657c693a313532353632373939313b69645f61646d696e7c733a313a2238223b6c6576656c7c733a313a2231223b6c6f676765645f696e35623032353336343736366139386264333230663031393364336530633835343330666138356338656337646164613365653230643734666139343763373165656662393234373638653838316533646133613962366432666233383835373663366162323564343137383466633937313439303965343335626531626162617c623a313b757365726e616d657c733a363a2264756d64756d223b),
('vk55ahenh267ue3rks8smfofafm2pb3j', '::1', 1525967330, 0x5f5f63695f6c6173745f726567656e65726174657c693a313532353936373039353b69645f61646d696e7c733a313a2238223b6c6576656c7c733a313a2231223b6c6f676765645f696e35623032353336343736366139386264333230663031393364336530633835343330666138356338656337646164613365653230643734666139343763373165656662393234373638653838316533646133613962366432666233383835373663366162323564343137383466633937313439303965343335626531626162617c623a313b757365726e616d657c733a363a2264756d64756d223b),
('vkmh4b7v3ckgeuetpjkbf8ftcqskulfm', '::1', 1525975786, 0x5f5f63695f6c6173745f726567656e65726174657c693a313532353937353536353b69645f61646d696e7c733a313a2238223b6c6576656c7c733a313a2231223b6c6f676765645f696e35623032353336343736366139386264333230663031393364336530633835343330666138356338656337646164613365653230643734666139343763373165656662393234373638653838316533646133613962366432666233383835373663366162323564343137383466633937313439303965343335626531626162617c623a313b757365726e616d657c733a363a2264756d64756d223b);

-- --------------------------------------------------------

--
-- Table structure for table `lembur`
--

CREATE TABLE `lembur` (
  `lembur_id` int(15) NOT NULL,
  `tanggal` date NOT NULL,
  `keterangan` varchar(50) NOT NULL,
  `start` time NOT NULL,
  `end` time NOT NULL,
  `type` varchar(5) NOT NULL,
  `total_jam` time(5) NOT NULL,
  `jam_ot` float NOT NULL,
  `pegawai_id` varchar(12) NOT NULL,
  `150` float NOT NULL,
  `200` float NOT NULL,
  `300` float NOT NULL,
  `400` float NOT NULL,
  `total_jam_konversi` float NOT NULL,
  `nominal_overtime` int(9) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tb_absen`
--

CREATE TABLE `tb_absen` (
  `absen_id` int(20) NOT NULL,
  `pegawai_id` varchar(16) NOT NULL,
  `tanggal` date NOT NULL,
  `start` time DEFAULT NULL,
  `stop` time DEFAULT NULL,
  `absensi` varchar(15) NOT NULL,
  `keterangan` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tb_absen`
--

INSERT INTO `tb_absen` (`absen_id`, `pegawai_id`, `tanggal`, `start`, `stop`, `absensi`, `keterangan`) VALUES
(6, '8921y3u8sj', '2018-03-21', '16:54:14', '19:09:20', 'Hadir', '-'),
(7, '8921y3u8sj', '2018-03-22', '17:27:09', NULL, 'Hadir', '-');

-- --------------------------------------------------------

--
-- Table structure for table `tb_absen_log`
--

CREATE TABLE `tb_absen_log` (
  `log_id` int(25) NOT NULL,
  `absen_id` int(20) NOT NULL,
  `log_type` tinyint(1) NOT NULL,
  `log_lat` varchar(50) NOT NULL,
  `log_long` varchar(50) NOT NULL,
  `log_address` varchar(100) NOT NULL,
  `log_time` time NOT NULL,
  `log_status` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tb_absen_log`
--

INSERT INTO `tb_absen_log` (`log_id`, `absen_id`, `log_type`, `log_lat`, `log_long`, `log_address`, `log_time`, `log_status`) VALUES
(1, 6, 0, 'long', 'lat', 'karya bhakti', '13:21:22', 2),
(2, 6, 0, 'sdffffewr342', 'sdfsdff435', 'kampus D', '10:15:39', 1);

-- --------------------------------------------------------

--
-- Table structure for table `tb_cek`
--

CREATE TABLE `tb_cek` (
  `cek_id` int(5) NOT NULL,
  `start` time NOT NULL,
  `stop` time NOT NULL,
  `sesi` int(2) NOT NULL,
  `ruangan_id` int(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tb_hak_akses`
--

CREATE TABLE `tb_hak_akses` (
  `hak_id` int(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tb_hasil`
--

CREATE TABLE `tb_hasil` (
  `hasil_id` int(20) NOT NULL,
  `tugas_id` int(5) NOT NULL,
  `pegawai_id` varchar(16) NOT NULL,
  `waktu` datetime NOT NULL,
  `status` int(2) NOT NULL,
  `hasil` varchar(10) NOT NULL,
  `keterangan` varchar(40) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tb_menu`
--

CREATE TABLE `tb_menu` (
  `menu_id` int(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tb_pegawai`
--

CREATE TABLE `tb_pegawai` (
  `pegawai_id` varchar(16) NOT NULL,
  `posisi_id` int(2) NOT NULL,
  `gaji_pokok` int(10) NOT NULL,
  `nama` varchar(40) NOT NULL,
  `lokasi` varchar(35) NOT NULL,
  `start_kontrak` date NOT NULL,
  `end_kontrak` date NOT NULL,
  `foto` varchar(100) NOT NULL,
  `cabang` varchar(35) NOT NULL,
  `status` varchar(35) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tb_pegawai`
--

INSERT INTO `tb_pegawai` (`pegawai_id`, `posisi_id`, `gaji_pokok`, `nama`, `lokasi`, `start_kontrak`, `end_kontrak`, `foto`, `cabang`, `status`) VALUES
('8921y3u8sj', 1, 15000000, 'Supervisor 1', 'Jakarta', '2018-03-04', '0000-00-00', '', 'Jakarta', 'Aktif');

-- --------------------------------------------------------

--
-- Table structure for table `tb_posisi`
--

CREATE TABLE `tb_posisi` (
  `posisi_id` int(11) NOT NULL,
  `posisi` varchar(20) NOT NULL,
  `role_id` int(3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tb_posisi`
--

INSERT INTO `tb_posisi` (`posisi_id`, `posisi`, `role_id`) VALUES
(1, 'Supervisor', 0),
(2, 'OB', 0);

-- --------------------------------------------------------

--
-- Table structure for table `tb_ruangan`
--

CREATE TABLE `tb_ruangan` (
  `ruangan_id` int(5) NOT NULL,
  `lat_loc` varchar(20) NOT NULL,
  `long_loc` varchar(20) NOT NULL,
  `nm_ruangan` varchar(30) NOT NULL,
  `leader_id` varchar(16) NOT NULL,
  `spv_id` varchar(16) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tb_ruangan`
--

INSERT INTO `tb_ruangan` (`ruangan_id`, `lat_loc`, `long_loc`, `nm_ruangan`, `leader_id`, `spv_id`) VALUES
(1, 'b', 'a', 'Ruangan Meeting', '8921y3u8sj', '8921y3u8sj');

-- --------------------------------------------------------

--
-- Table structure for table `tb_tugas`
--

CREATE TABLE `tb_tugas` (
  `tugas_id` int(5) NOT NULL,
  `item` varchar(40) NOT NULL,
  `ruangan_id` int(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tb_useradmin`
--

CREATE TABLE `tb_useradmin` (
  `user_id` tinyint(2) NOT NULL,
  `username` varchar(35) NOT NULL,
  `password` varchar(128) NOT NULL,
  `pegawai_id` varchar(16) NOT NULL,
  `user_level` tinyint(2) NOT NULL,
  `status` int(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tb_useradmin`
--

INSERT INTO `tb_useradmin` (`user_id`, `username`, `password`, `pegawai_id`, `user_level`, `status`) VALUES
(8, 'dumdum', 'dc92f6c4711b34df9f00bb64c4a1cb336dea5ca4171a6640f8f81e2fd68989708fe6afdaea84aa7578b50f31ae4504eb6bd2dec0cf1cfc9677b9180afca23941', '8921y3u8sj', 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `tb_user_level`
--

CREATE TABLE `tb_user_level` (
  `level_id` tinyint(2) NOT NULL,
  `user_level` varchar(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `ci_sessions`
--
ALTER TABLE `ci_sessions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `ci_sessions_timestamp` (`timestamp`);

--
-- Indexes for table `tb_absen`
--
ALTER TABLE `tb_absen`
  ADD PRIMARY KEY (`absen_id`);

--
-- Indexes for table `tb_absen_log`
--
ALTER TABLE `tb_absen_log`
  ADD PRIMARY KEY (`log_id`);

--
-- Indexes for table `tb_cek`
--
ALTER TABLE `tb_cek`
  ADD PRIMARY KEY (`cek_id`);

--
-- Indexes for table `tb_hasil`
--
ALTER TABLE `tb_hasil`
  ADD PRIMARY KEY (`hasil_id`);

--
-- Indexes for table `tb_pegawai`
--
ALTER TABLE `tb_pegawai`
  ADD PRIMARY KEY (`pegawai_id`);

--
-- Indexes for table `tb_posisi`
--
ALTER TABLE `tb_posisi`
  ADD PRIMARY KEY (`posisi_id`);

--
-- Indexes for table `tb_ruangan`
--
ALTER TABLE `tb_ruangan`
  ADD PRIMARY KEY (`ruangan_id`);

--
-- Indexes for table `tb_tugas`
--
ALTER TABLE `tb_tugas`
  ADD PRIMARY KEY (`tugas_id`);

--
-- Indexes for table `tb_useradmin`
--
ALTER TABLE `tb_useradmin`
  ADD PRIMARY KEY (`user_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tb_absen`
--
ALTER TABLE `tb_absen`
  MODIFY `absen_id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
--
-- AUTO_INCREMENT for table `tb_absen_log`
--
ALTER TABLE `tb_absen_log`
  MODIFY `log_id` int(25) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `tb_cek`
--
ALTER TABLE `tb_cek`
  MODIFY `cek_id` int(5) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tb_hasil`
--
ALTER TABLE `tb_hasil`
  MODIFY `hasil_id` int(20) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tb_posisi`
--
ALTER TABLE `tb_posisi`
  MODIFY `posisi_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `tb_ruangan`
--
ALTER TABLE `tb_ruangan`
  MODIFY `ruangan_id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `tb_tugas`
--
ALTER TABLE `tb_tugas`
  MODIFY `tugas_id` int(5) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tb_useradmin`
--
ALTER TABLE `tb_useradmin`
  MODIFY `user_id` tinyint(2) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
