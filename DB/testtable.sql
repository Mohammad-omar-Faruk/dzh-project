-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Erstellungszeit: 14. Aug 2020 um 17:34
-- Server-Version: 10.1.38-MariaDB
-- PHP-Version: 7.3.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Datenbank: `dbproject`
--

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `testtable`
--

CREATE TABLE `testtable` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `insId` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `address` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `postCode` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `cityName` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `conNumber` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Daten für Tabelle `testtable`
--

INSERT INTO `testtable` (`id`, `insId`, `name`, `address`, `postCode`, `cityName`, `conNumber`, `created_at`, `updated_at`) VALUES
(1, '1010970082014090311', 'AOK Rheinland/Hamburg-GS Billstedt', 'Möllner Landstraße 45', '22111', 'Hamburg', '040 20232023', '2020-08-14 12:58:44', '2020-08-14 12:58:44'),
(2, '1001710072014061029', 'Hanseatische Krankenkasse', 'Wandsbeker Zollstr. 86 - 90', '22041', 'Hamburg', '040 23961500', '2020-08-14 13:02:49', '2020-08-14 13:02:49'),
(3, '1005775082017041229', 'Techniker Krankenkasse', 'Bramfelder Str. 140', '22305', 'Hamburg', '040 23961500', '2020-08-14 13:05:02', '2020-08-14 13:05:02'),
(4, '1005755062013010729', 'Kaufmännische Krankenkasse -KKH', 'Karl-Wiechert-Allee 61', '30625', 'Hannover', '0800 5548640554', '2020-08-14 13:06:18', '2020-08-14 13:06:18'),
(5, '1015674052019031529', 'DAK-Gesundheit', 'Hannoversche Str. 6-8', '49084', 'Osnabrück', '0325325855', '2020-08-14 13:07:37', '2020-08-14 13:07:37'),
(6, '1001800082018092029', 'BARMER Krankenkasse', 'Lichtscheider Str. 89', '42285', 'Wuppertal', '0800 332060990', '2020-08-14 13:09:46', '2020-08-14 13:09:46'),
(7, '1010970082014090329', 'AOK Rheinland/Hamburg', 'Pappelallee 22-26', '22089', 'Hamburg', '040 20232023', '2020-08-14 13:10:34', '2020-08-14 13:10:34'),
(8, '1017798332019020429', 'Verband der Ersatzkassen', 'Schillerstr. 32', '30159', 'Hannover', '0511303970', '2020-08-14 13:11:39', '2020-08-14 13:11:39'),
(9, '1018109672019031329', 'ARGE AOK-Rechenzentrum', 'Vahrenwalder Str. 133', '30165', 'Hannover', '05113039799', '2020-08-14 13:12:27', '2020-08-14 13:12:27'),
(10, '1025003612004052429', 'Innungskrankenkasse', 'Seilerbahn 13', '48529', 'Nordhorn', '0592188280', '2020-08-14 13:13:19', '2020-08-14 13:13:19'),
(11, '1015674722019031529', 'DAK-Gesundheit', 'Freiberger Str. 37', '01067', 'Dresden', '0325325915', '2020-08-14 13:17:36', '2020-08-14 13:17:36'),
(12, '1046011292016111829', 'IKK Nordrhein', 'Otto-Hahn-Str. 201', '53117', 'Bonn', '06313637199', '2020-08-14 13:18:34', '2020-08-14 13:18:34'),
(13, '1099906992019110729', 'Knappschaft', 'Pieperstr. 14 - 28', '44789', 'Bochum', '06620939111', '2020-08-14 13:19:29', '2020-08-14 13:19:29'),
(14, '1337819222017041219', 'Bezirksregierung Münster', 'Domplatz 1-3', '48143', 'Münster', '025141182020', '2020-08-14 13:21:20', '2020-08-14 13:21:20'),
(15, '1031191992018011229', 'AOK Bremen', 'Bürgermeister-Smidt-Str. 95', '28195', 'Bremen', '042117619199', '2020-08-14 13:22:27', '2020-08-14 13:22:27'),
(16, '1369800762016120129', 'Stadt Karlsruhe', 'Kaiserallee 4', '76133', 'Karlsruhe', '07211335020', '2020-08-14 13:23:16', '2020-08-14 13:23:16'),
(17, '1701890412009032619', 'Hansestadt Lübeck', 'Sophienstr. 2-8', '23560', 'Lübeck', '04511225300', '2020-08-14 13:24:22', '2020-08-14 13:24:22'),
(18, '1835110482018080829', 'Die Gesundheitskasse', 'Kopenhagener Str. 1', '44269', 'Dortmund', '08002655000', '2020-08-14 13:25:28', '2020-08-14 13:25:28'),
(19, '2697702272008012329', 'Deutsche Rentenversicherung Bund', 'Crellestraße 35', '10827', 'Berlin', '030 7879000', '2020-08-14 13:26:20', '2020-08-14 13:26:20'),
(20, '1013171512018080829', 'AOK Nordwest', 'Rudolf-Weißmann-Str. 13 - 15', '24534', 'Neumünster', '08002655000', '2020-08-14 13:27:13', '2020-08-14 13:27:13'),
(21, '1015542842012010129', 'DAK-Gesundheit', 'Nagelsweg 27-31', '20097', 'Hamburg', '04023960', '2020-08-14 13:28:03', '2020-08-14 13:28:03'),
(22, '1045120742016030929', 'Gesundheitskasse', 'Friedrich-Ebert-Str. 49', '45127', 'Essen', '02012011650', '2020-08-14 13:29:38', '2020-08-14 13:29:38'),
(23, '1051300082011080529', 'BKK', 'Stresemannallee 20', '60596', 'Frankfurt', '069963790', '2020-08-14 13:30:40', '2020-08-14 13:30:40'),
(24, '1053301792019061229', 'Vereinigte BKK', 'Hanauer Landstr. 523', '60386', 'Frankfurt', '069450911130', '2020-08-14 13:31:48', '2020-08-14 13:31:48'),
(25, '1063868062013100229', 'Handelskrankenkasse', 'Martinistr. 26', '28195', 'Bremen', '04213655-0', '2020-08-14 13:32:55', '2020-08-14 13:32:55'),
(26, '1099291142018092029', 'BAHN-BKK', 'Bornitzstr. 73-75', '10365', 'Berlin', '030269462900030', '2020-08-14 13:33:41', '2020-08-14 13:33:41');

--
-- Indizes der exportierten Tabellen
--

--
-- Indizes für die Tabelle `testtable`
--
ALTER TABLE `testtable`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT für exportierte Tabellen
--

--
-- AUTO_INCREMENT für Tabelle `testtable`
--
ALTER TABLE `testtable`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
