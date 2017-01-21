-- phpMyAdmin SQL Dump
-- version 3.4.11.1deb2+deb7u7
-- http://www.phpmyadmin.net
--
-- Client: localhost
-- Généré le: Sam 21 Janvier 2017 à 14:57
-- Version du serveur: 5.5.53
-- Version de PHP: 5.4.45-0+deb7u6

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Base de données: `Base_DashScreen`
--

-- --------------------------------------------------------

--
-- Structure de la table `Temp_Ext`
--

DROP TABLE IF EXISTS `Temp_Ext`;
CREATE TABLE IF NOT EXISTS `Temp_Ext` (
  `ID_Temp_Ext` int(11) NOT NULL AUTO_INCREMENT,
  `Date_Temp_Ext` datetime NOT NULL,
  `Temp_Temp_Ext` float(10,1) NOT NULL,
  PRIMARY KEY (`ID_Temp_Ext`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=106785 ;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
