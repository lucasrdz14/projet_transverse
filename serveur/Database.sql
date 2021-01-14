-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1
-- Généré le :  lun. 11 jan. 2021 à 01:51
-- Version du serveur :  10.1.35-MariaDB
-- Version de PHP :  7.2.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données :  `projet-transverse`
--

-- --------------------------------------------------------

--
-- Structure de la table `alcool`
--

CREATE TABLE `alcool` (
  `intituler` varchar(100) NOT NULL,
  `kcal` int(100) NOT NULL,
  `gramme` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `alcool`
--

INSERT INTO `alcool` (`intituler`, `kcal`, `gramme`) VALUES
('', 0, 0),
('BIERE', 80, 100),
('CHAMPAGNE', 70, 100),
('MARTINI', 125, 100),
('VIN BLANC', 68, 100),
('', 0, 0),
('BIERE', 80, 100),
('CHAMPAGNE', 70, 100),
('MARTINI', 125, 100),
('VIN BLANC', 68, 100);

-- --------------------------------------------------------

--
-- Structure de la table `client`
--

CREATE TABLE `client` (
  `nom` varchar(155) NOT NULL,
  `prenom` varchar(155) NOT NULL,
  `adresse_mail` varchar(155) NOT NULL,
  `ville` varchar(155) NOT NULL,
  `numero_telephone` int(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `connexion`
--

CREATE TABLE `connexion` (
  `E-mail` varchar(155) NOT NULL,
  `mot de passe` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `fast-food`
--

CREATE TABLE `fast-food` (
  `menu` varchar(155) NOT NULL,
  `kcal` int(155) NOT NULL,
  `gramme` int(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `fast-food`
--

INSERT INTO `fast-food` (`menu`, `kcal`, `gramme`) VALUES
('', 0, 0),
('BISCUITS AU CHOCOLAT', 512, 100),
('CHEESEBURGER', 250, 100),
('CHIPS', 239, 100),
('KEBAB', 215, 100),
('FRITES', 291, 100),
('PIZZA MARGHERITA', 199, 100),
('', 0, 0),
('BISCUITS AU CHOCOLAT', 512, 100),
('CHEESEBURGER', 250, 100),
('CHIPS', 239, 100),
('KEBAB', 215, 100),
('FRITES', 291, 100),
('PIZZA MARGHERITA', 199, 100);

-- --------------------------------------------------------

--
-- Structure de la table `fruit`
--

CREATE TABLE `fruit` (
  `nom` varchar(155) NOT NULL,
  `kcal` int(155) NOT NULL,
  `gramme` int(155) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `fruit`
--

INSERT INTO `fruit` (`nom`, `kcal`, `gramme`) VALUES
('ABRICOT', 43, 100),
('ANANAS', 55, 100),
('BANANE', 88, 100),
('CANNEBERGES', 46, 100),
('CERISES', 50, 100),
('CITRON', 35, 100),
('COING', 38, 100),
('FRAISES', 32, 100),
('FRAMBOISES', 36, 100),
('FRUIT DE LA PASSION', 97, 100),
('GRENADE', 74, 100),
('KIWI', 51, 100),
('MANDARINE', 50, 100),
('MANGUE', 62, 100),
('MELON JAUNE', 54, 100),
('ORANGE SANGUINE', 45, 100),
('PAMPLEMOUSSE', 50, 100),
('PASTEQUE', 30, 100),
('POMME', 52, 100),
('PRUNE', 47, 100),
('ABRICOT', 43, 100),
('ANANAS', 55, 100),
('BANANE', 88, 100),
('CANNEBERGES', 46, 100),
('CERISES', 50, 100),
('CITRON', 35, 100),
('COING', 38, 100),
('FRAISES', 32, 100),
('FRAMBOISES', 36, 100),
('FRUIT DE LA PASSION', 97, 100),
('GRENADE', 74, 100),
('KIWI', 51, 100),
('MANDARINE', 50, 100),
('MANGUE', 62, 100),
('MELON JAUNE', 54, 100),
('ORANGE SANGUINE', 45, 100),
('PAMPLEMOUSSE', 50, 100),
('PASTEQUE', 30, 100),
('POMME', 52, 100),
('PRUNE', 47, 100);

-- --------------------------------------------------------

--
-- Structure de la table `legume`
--

CREATE TABLE `legume` (
  `article` varchar(155) NOT NULL,
  `kcal` int(155) NOT NULL,
  `gramme` int(155) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `legume`
--

INSERT INTO `legume` (`article`, `kcal`, `gramme`) VALUES
('', 0, 0),
('ARTICHAUT', 47, 100),
('ASPERGE', 18, 100),
('AUBERGINE', 24, 100),
('AVOCAT', 160, 100),
('BETTERAVE', 43, 100),
('BLETTES', 19, 100),
('BROCOLI', 35, 100),
('CAROTTE', 36, 100),
('CHAMPIGNONS', 22, 100),
('CHOU CHINOIS', 13, 100),
('CHOU FLEUR', 25, 100),
('CHOU FRISE', 49, 100),
('CHOU-RARE', 27, 100),
('CONCOMBRE', 15, 100),
('CRESSON', 19, 100),
('EPINARDS', 23, 100),
('HARICOTS VERTS', 25, 100),
('MAIS', 108, 100),
('OIGNON', 40, 100),
('', 0, 0),
('ARTICHAUT', 47, 100),
('ASPERGE', 18, 100),
('AUBERGINE', 24, 100),
('AVOCAT', 160, 100),
('BETTERAVE', 43, 100),
('BLETTES', 19, 100),
('BROCOLI', 35, 100),
('CAROTTE', 36, 100),
('CHAMPIGNONS', 22, 100),
('CHOU CHINOIS', 13, 100),
('CHOU FLEUR', 25, 100),
('CHOU FRISE', 49, 100),
('CHOU-RARE', 27, 100),
('CONCOMBRE', 15, 100),
('CRESSON', 19, 100),
('EPINARDS', 23, 100),
('HARICOTS VERTS', 25, 100),
('MAIS', 108, 100),
('OIGNON', 40, 100);

-- --------------------------------------------------------

--
-- Structure de la table `pain_viennoiserie`
--

CREATE TABLE `pain_viennoiserie` (
  `nom` varchar(155) NOT NULL,
  `kcal` int(155) NOT NULL,
  `gramme` int(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `pain_viennoiserie`
--

INSERT INTO `pain_viennoiserie` (`nom`, `kcal`, `gramme`) VALUES
('', 0, 0),
('BAGUETTE', 280, 100),
('BRIOCHE', 386, 100),
('CAMPAILLETTE', 245, 100),
('CHOUQUETTES', 406, 100),
('CROISSANT', 400, 100),
('PAIN AU CHOCOLAT', 435, 100),
('PAIN COMPLET', 230, 100),
('', 0, 0),
('BAGUETTE', 280, 100),
('BRIOCHE', 386, 100),
('CAMPAILLETTE', 245, 100),
('CHOUQUETTES', 406, 100),
('CROISSANT', 400, 100),
('PAIN AU CHOCOLAT', 435, 100),
('PAIN COMPLET', 230, 100);

-- --------------------------------------------------------

--
-- Structure de la table `pates`
--

CREATE TABLE `pates` (
  `nom` varchar(155) NOT NULL,
  `kcal` int(155) NOT NULL,
  `gramme` int(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `pates`
--

INSERT INTO `pates` (`nom`, `kcal`, `gramme`) VALUES
('', 0, 0),
('COQUILLETTES,CUITES', 122, 100),
('FARFALLE,CUITE', 157, 100),
('GNOCCHIS,CUITS', 126, 100),
('FEUILLES DE LASAGNE,CUITES', 131, 100),
('MACARONIS', 178, 100),
('PATES AU BLE', 135, 100),
('SPAGHETTIS,CUITES', 135, 100),
('', 0, 0),
('COQUILLETTES,CUITES', 122, 100),
('FARFALLE,CUITE', 157, 100),
('GNOCCHIS,CUITS', 126, 100),
('FEUILLES DE LASAGNE,CUITES', 131, 100),
('MACARONIS', 178, 100),
('PATES AU BLE', 135, 100),
('SPAGHETTIS,CUITES', 135, 100);

-- --------------------------------------------------------

--
-- Structure de la table `poisson`
--

CREATE TABLE `poisson` (
  `nom` varchar(155) NOT NULL,
  `kcal` int(155) NOT NULL,
  `gramme` int(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `poisson`
--

INSERT INTO `poisson` (`nom`, `kcal`, `gramme`) VALUES
('', 0, 0),
('BAR', 105, 100),
('COLIN', 91, 100),
('DORADE', 91, 100),
('HARENG', 122, 100),
('MAQUEREAU', 201, 100),
('POULPE', 61, 100),
('SARDINE', 162, 100),
('SAUMON', 208, 100),
('', 0, 0),
('BAR', 105, 100),
('COLIN', 91, 100),
('DORADE', 91, 100),
('HARENG', 122, 100),
('MAQUEREAU', 201, 100),
('POULPE', 61, 100),
('SARDINE', 162, 100),
('SAUMON', 208, 100);

-- --------------------------------------------------------

--
-- Structure de la table `produits_laitiers_legumes`
--

CREATE TABLE `produits_laitiers_legumes` (
  `nom` varchar(155) NOT NULL,
  `kcal` int(155) NOT NULL,
  `gramme` int(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `produits_laitiers_legumes`
--

INSERT INTO `produits_laitiers_legumes` (`nom`, `kcal`, `gramme`) VALUES
('', 0, 0),
('CREME FLEURETTE', 215, 100),
('CREME FRAICHE', 292, 100),
('EMMENTAL', 382, 100),
('FAISSELLE', 89, 100),
('FROMAGE BLANC', 67, 100),
('FROMAGE DE CHEVRE', 207, 100),
('GRUYERE', 392, 100),
('LAIT', 47, 100),
('OEUF', 145, 100),
('', 0, 0),
('CREME FLEURETTE', 215, 100),
('CREME FRAICHE', 292, 100),
('EMMENTAL', 382, 100),
('FAISSELLE', 89, 100),
('FROMAGE BLANC', 67, 100),
('FROMAGE DE CHEVRE', 207, 100),
('GRUYERE', 392, 100),
('LAIT', 47, 100),
('OEUF', 145, 100);

-- --------------------------------------------------------

--
-- Structure de la table `special_perte_poids`
--

CREATE TABLE `special_perte_poids` (
  `intituler` varchar(200) NOT NULL,
  `kcal` int(200) NOT NULL,
  `gramme` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `special_perte_poids`
--

INSERT INTO `special_perte_poids` (`intituler`, `kcal`, `gramme`) VALUES
('', 0, 0),
('SALADE', 14, 100),
('CONCOMBRE', 15, 100),
('ASPERGE', 18, 100),
('COURGETTE', 18, 100),
('CHAMPIGNONS', 22, 100),
('EPINARDS', 23, 100),
('CHOU FLEUR', 25, 100),
('PASTEQUE', 30, 100),
('FRAISES', 32, 100),
('BROCOLI', 35, 100),
('POMME', 52, 100),
('FROMAGE BLANC MAIGRE', 67, 100),
('POIS CHICHES', 137, 100),
('SAUMON', 137, 100),
('', 0, 0),
('SALADE', 14, 100),
('CONCOMBRE', 15, 100),
('ASPERGE', 18, 100),
('COURGETTE', 18, 100),
('CHAMPIGNONS', 22, 100),
('EPINARDS', 23, 100),
('CHOU FLEUR', 25, 100),
('PASTEQUE', 30, 100),
('FRAISES', 32, 100),
('BROCOLI', 35, 100),
('POMME', 52, 100),
('FROMAGE BLANC MAIGRE', 67, 100),
('POIS CHICHES', 137, 100),
('SAUMON', 137, 100);

-- --------------------------------------------------------

--
-- Structure de la table `viande`
--

CREATE TABLE `viande` (
  `nom` varchar(155) NOT NULL,
  `kcal` int(155) NOT NULL,
  `gramme` int(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `viande`
--

INSERT INTO `viande` (`nom`, `kcal`, `gramme`) VALUES
('AGNEAU', 216, 100),
('BACON', 385, 100),
('BLANC DE POULET', 100, 100),
('CHIPOLATA', 340, 100),
('ENTRECOTE', 166, 100),
('ESCALOPE DE VEAU', 166, 100),
('FILLET DE BOEUF', 157, 100),
('FILET MIGNON', 157, 100),
('JAMBON CRU', 157, 100),
('AGNEAU', 216, 100),
('BACON', 385, 100),
('BLANC DE POULET', 100, 100),
('CHIPOLATA', 340, 100),
('ENTRECOTE', 166, 100),
('ESCALOPE DE VEAU', 166, 100),
('FILLET DE BOEUF', 157, 100),
('FILET MIGNON', 157, 100),
('JAMBON CRU', 157, 100);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
