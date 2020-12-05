-- phpMyAdmin SQL Dump
-- version 5.0.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Erstellungszeit: 05. Dez 2020 um 13:15
-- Server-Version: 10.4.14-MariaDB
-- PHP-Version: 7.4.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Datenbank: `cr13_ivanziv_bigevents`
--
CREATE DATABASE IF NOT EXISTS `cr13_ivanziv_bigevents` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `cr13_ivanziv_bigevents`;

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `eventv`
--

CREATE TABLE `eventv` (
  `ID` int(11) NOT NULL,
  `IMG` varchar(255) NOT NULL,
  `NAME` varchar(255) NOT NULL,
  `EVENTDATE` datetime DEFAULT NULL,
  `DESCRIPTION` varchar(255) NOT NULL,
  `CAPACITY` varchar(255) NOT NULL,
  `EMAIL` varchar(255) NOT NULL,
  `PHONE` varchar(255) NOT NULL,
  `ADDRESS` varchar(255) NOT NULL,
  `ZIP` varchar(255) NOT NULL,
  `CITY` varchar(255) NOT NULL,
  `URL` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Daten für Tabelle `eventv`
--

INSERT INTO `eventv` (`ID`, `IMG`, `NAME`, `EVENTDATE`, `DESCRIPTION`, `CAPACITY`, `EMAIL`, `PHONE`, `ADDRESS`, `ZIP`, `CITY`, `URL`) VALUES
(6, 'https://www.momondo.at/discover/wp-content/uploads/sites/266/2017/12/37eb443d-d86b-344c-bc56-c0bc1a534f02.jpg', 'Light Festival', '2021-01-06 20:00:00', 'Every autumn, Berlin becomes the city of light art. The light showings on the world-famous landmarks, monuments, buildings and squares of the German capital make the FESTIVAL OF LIGHTS one of the most popular light art festivals in the world.', '2.000 People', 'light@festival.com', '+49 546 543 23', 'Friedrichstraße 21', '11441', 'Berlin', 'https://festival-of-lights.de/de/'),
(7, 'https://billetto.co.uk/blog/wp-content/uploads/2019/11/hanny-naibaho-aWXVxy8BSzc-unsplash-1024x683.jpg', 'Danube Island Festival', '2021-06-23 09:00:00', 'The Danube Island Festival on the Danube Island in Vienna is an open-air music festival that is organized by the SPÖ Vienna and has been held annually on a weekend since 1984 towards the end of June.', '10.000 People', 'danube@island.com', '+43 893 656 51', 'Donauinsel 1210', '1210 ', 'Wien', 'https://donauinselfest.at/?nofade'),
(8, 'https://traveltop6.com/assets/media/places/salzburg-festspiele-2017/_AUTOx800_crop_center-center_none/rxybfms70jy9ejewqnsj.jpg', 'Salzburg Festival', '2021-05-21 19:00:00', 'The Salzburg Festival is the world\'s most important festival of classical music and performing arts. They have taken place in Salzburg every summer in July and August since 1920.', '3.000 People', 'salzburg@festival.com', '+43 516 565 441', 'Hofstallgasse 1', '5020 ', 'Salzburg', 'https://www.salzburgerfestspiele.at/karten/kalender'),
(9, 'https://www.queer.de/img/opernball-debuetanten-social.jpg', 'Vienna Opera Ball', '2021-02-11 19:00:00', 'The Vienna Opera Ball is the social highlight of the ball season in Vienna Carnival every year, along with the Philharmonic Ball. It always takes place in the Vienna State Opera, usually on the last Thursday before Ash Wednesday.', '2.000 People', 'vienna@operaball.com', '+43 981 351', 'Opernring 2', '1010 ', 'Wien', 'https://www.wiener-staatsoper.at/opernball/');

--
-- Indizes der exportierten Tabellen
--

--
-- Indizes für die Tabelle `eventv`
--
ALTER TABLE `eventv`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT für exportierte Tabellen
--

--
-- AUTO_INCREMENT für Tabelle `eventv`
--
ALTER TABLE `eventv`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
