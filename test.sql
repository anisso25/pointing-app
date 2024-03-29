-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Hôte : localhost:8889
-- Généré le : mer. 21 juin 2023 à 20:48
-- Version du serveur : 5.7.39
-- Version de PHP : 7.4.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `test`
--

-- --------------------------------------------------------

--
-- Structure de la table `historique_pointages`
--

CREATE TABLE `historique_pointages` (
  `id` int(11) NOT NULL,
  `utilisateur_id` int(11) NOT NULL,
  `date_pointage` date NOT NULL,
  `heure_pointage` time NOT NULL,
  `heure_fin_pointage` time DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `historique_pointages`
--

INSERT INTO `historique_pointages` (`id`, `utilisateur_id`, `date_pointage`, `heure_pointage`, `heure_fin_pointage`) VALUES
(1, 5, '2023-06-01', '09:00:00', '17:00:00'),
(2, 5, '2023-06-02', '08:30:00', '16:30:00'),
(3, 5, '2023-06-03', '09:15:00', '18:00:00'),
(4, 5, '2023-06-04', '09:30:00', '17:30:00'),
(5, 5, '2023-06-05', '08:45:00', '16:45:00'),
(6, 5, '2023-06-06', '09:10:00', '18:15:00'),
(7, 5, '2023-06-07', '09:20:00', '17:20:00'),
(8, 5, '2023-06-08', '08:55:00', '16:55:00'),
(9, 5, '2023-06-09', '09:05:00', '17:05:00'),
(10, 5, '2023-06-10', '09:25:00', '17:25:00'),
(11, 5, '2023-06-11', '08:40:00', '16:40:00'),
(12, 5, '2023-06-12', '09:15:00', '18:00:00'),
(13, 5, '2023-06-13', '09:30:00', '17:30:00'),
(14, 5, '2023-06-14', '08:45:00', '16:45:00'),
(15, 5, '2023-06-15', '09:10:00', '18:15:00'),
(16, 5, '2023-06-16', '09:20:00', '17:20:00'),
(17, 5, '2023-06-17', '08:55:00', '16:55:00'),
(18, 5, '2023-06-18', '09:05:00', '17:05:00'),
(19, 5, '2023-06-19', '09:25:00', '17:25:00'),
(20, 5, '2023-06-20', '08:40:00', '16:40:00'),
(21, 5, '2023-06-21', '09:15:00', '18:00:00'),
(22, 5, '2023-06-22', '09:30:00', '17:30:00'),
(23, 5, '2023-06-23', '08:45:00', '16:45:00'),
(24, 5, '2023-06-24', '09:10:00', '18:15:00'),
(25, 5, '2023-06-25', '09:20:00', '17:20:00'),
(26, 5, '2023-06-26', '08:55:00', '16:55:00'),
(27, 5, '2023-06-27', '09:05:00', '17:05:00'),
(28, 5, '2023-06-28', '09:25:00', '17:25:00'),
(29, 5, '2023-06-29', '08:40:00', '16:40:00'),
(30, 5, '2023-06-30', '09:15:00', '18:00:00'),
(52, 5, '2023-06-21', '08:55:00', '17:55:00'),
(53, 5, '2023-06-22', '09:05:00', '18:05:00'),
(54, 5, '2023-06-23', '08:30:00', '17:30:00'),
(55, 5, '2023-06-24', '09:20:00', '18:20:00'),
(56, 5, '2023-06-25', '08:35:00', '17:35:00'),
(57, 5, '2023-06-26', '09:15:00', '18:15:00'),
(58, 5, '2023-06-27', '08:45:00', '17:45:00'),
(59, 5, '2023-06-28', '09:10:00', '18:10:00'),
(60, 5, '2023-06-29', '08:55:00', '17:55:00'),
(61, 5, '2023-06-30', '09:30:00', '18:30:00'),
(65, 7, '2023-06-01', '08:00:00', '17:00:00'),
(66, 7, '2023-06-02', '09:00:00', '18:00:00'),
(67, 7, '2023-06-03', '08:30:00', '17:30:00'),
(68, 7, '2023-06-04', '09:15:00', '18:15:00'),
(69, 7, '2023-06-05', '08:45:00', '17:45:00'),
(70, 7, '2023-06-06', '09:10:00', '18:10:00'),
(71, 7, '2023-06-07', '08:20:00', '17:20:00'),
(72, 7, '2023-06-08', '09:05:00', '18:05:00'),
(73, 7, '2023-06-09', '08:50:00', '17:50:00'),
(74, 7, '2023-06-10', '09:30:00', '18:30:00'),
(75, 7, '2023-06-11', '08:40:00', '17:40:00'),
(76, 7, '2023-06-12', '09:20:00', '18:20:00'),
(77, 7, '2023-06-13', '08:55:00', '17:55:00'),
(78, 7, '2023-06-14', '09:10:00', '18:10:00'),
(79, 7, '2023-06-15', '08:25:00', '17:25:00'),
(80, 7, '2023-06-16', '09:15:00', '18:15:00'),
(81, 7, '2023-06-17', '08:50:00', '17:50:00'),
(82, 7, '2023-06-18', '09:35:00', '18:35:00'),
(83, 7, '2023-06-19', '08:40:00', '17:40:00'),
(84, 7, '2023-06-20', '09:25:00', '18:25:00'),
(85, 7, '2023-06-21', '08:55:00', '17:55:00'),
(86, 7, '2023-06-22', '09:05:00', '18:05:00'),
(87, 7, '2023-06-23', '08:30:00', '17:30:00'),
(88, 7, '2023-06-24', '09:20:00', '18:20:00'),
(89, 7, '2023-06-25', '08:35:00', '17:35:00'),
(90, 7, '2023-06-26', '09:15:00', '18:15:00'),
(91, 7, '2023-06-27', '08:45:00', '17:45:00'),
(92, 7, '2023-06-28', '09:10:00', '18:10:00'),
(93, 7, '2023-06-29', '08:55:00', '17:55:00'),
(94, 7, '2023-06-30', '09:30:00', '18:30:00'),
(95, 7, '2023-07-01', '08:00:00', '17:00:00'),
(96, 7, '2023-07-02', '09:00:00', '18:00:00'),
(97, 9, '2023-06-01', '08:00:00', '17:00:00'),
(98, 9, '2023-06-02', '09:00:00', '18:00:00'),
(99, 9, '2023-06-03', '08:30:00', '17:30:00'),
(100, 9, '2023-06-04', '09:15:00', '18:15:00'),
(101, 9, '2023-06-05', '08:45:00', '17:45:00'),
(102, 9, '2023-06-06', '09:10:00', '18:10:00'),
(103, 9, '2023-06-07', '08:20:00', '17:20:00'),
(104, 9, '2023-06-08', '09:05:00', '18:05:00'),
(105, 9, '2023-06-09', '08:50:00', '17:50:00'),
(106, 9, '2023-06-10', '09:30:00', '18:30:00'),
(107, 9, '2023-06-11', '08:40:00', '17:40:00'),
(108, 9, '2023-06-12', '09:20:00', '18:20:00'),
(109, 9, '2023-06-13', '08:55:00', '17:55:00'),
(110, 9, '2023-06-14', '09:10:00', '18:10:00'),
(111, 9, '2023-06-15', '08:25:00', '17:25:00'),
(112, 9, '2023-06-16', '09:15:00', '18:15:00'),
(113, 9, '2023-06-17', '08:50:00', '17:50:00'),
(114, 9, '2023-06-18', '09:35:00', '18:35:00'),
(115, 9, '2023-06-19', '08:40:00', '17:40:00'),
(116, 9, '2023-06-20', '09:25:00', '18:25:00'),
(117, 9, '2023-06-21', '08:55:00', '20:46:49'),
(118, 9, '2023-06-22', '09:05:00', '18:05:00'),
(119, 9, '2023-06-23', '08:30:00', '17:30:00'),
(120, 9, '2023-06-24', '09:20:00', '18:20:00'),
(121, 9, '2023-06-25', '08:35:00', '17:35:00'),
(122, 9, '2023-06-26', '09:15:00', '18:15:00'),
(123, 9, '2023-06-27', '08:45:00', '17:45:00'),
(124, 9, '2023-06-28', '09:10:00', '18:10:00'),
(125, 9, '2023-06-29', '08:55:00', '17:55:00'),
(126, 9, '2023-06-30', '09:30:00', '18:30:00'),
(127, 9, '2023-07-01', '08:00:00', '17:00:00'),
(128, 9, '2023-07-02', '09:00:00', '18:00:00'),
(129, 6, '2023-06-02', '09:00:00', '18:00:00'),
(130, 6, '2023-06-03', '08:30:00', '17:30:00'),
(131, 6, '2023-06-04', '09:15:00', '18:15:00'),
(132, 6, '2023-06-05', '08:45:00', '17:45:00'),
(133, 6, '2023-06-06', '09:10:00', '18:10:00'),
(134, 6, '2023-06-07', '08:20:00', '17:20:00'),
(135, 6, '2023-06-08', '09:05:00', '18:05:00'),
(136, 6, '2023-06-09', '08:50:00', '17:50:00'),
(137, 6, '2023-06-10', '09:30:00', '18:30:00'),
(138, 6, '2023-06-11', '08:40:00', '17:40:00'),
(139, 6, '2023-06-12', '09:20:00', '18:20:00'),
(140, 6, '2023-06-13', '08:55:00', '17:55:00'),
(141, 6, '2023-06-14', '09:10:00', '18:10:00'),
(142, 6, '2023-06-15', '08:25:00', '17:25:00'),
(143, 6, '2023-06-16', '09:15:00', '18:15:00'),
(144, 6, '2023-06-17', '08:50:00', '17:50:00'),
(145, 6, '2023-06-18', '09:35:00', '18:35:00'),
(146, 6, '2023-06-19', '08:40:00', '17:40:00'),
(147, 6, '2023-06-20', '09:25:00', '18:25:00'),
(148, 6, '2023-06-21', '08:55:00', '17:55:00'),
(149, 6, '2023-06-22', '09:05:00', '18:05:00'),
(150, 6, '2023-06-23', '08:30:00', '17:30:00'),
(151, 6, '2023-06-24', '09:20:00', '18:20:00'),
(152, 6, '2023-06-25', '08:35:00', '17:35:00'),
(153, 6, '2023-06-26', '09:15:00', '18:15:00'),
(154, 6, '2023-06-27', '08:45:00', '17:45:00'),
(155, 6, '2023-06-28', '09:10:00', '18:10:00'),
(156, 6, '2023-06-29', '08:55:00', '17:55:00'),
(157, 6, '2023-06-30', '09:30:00', '18:30:00'),
(158, 6, '2023-07-01', '08:00:00', '17:00:00'),
(159, 6, '2023-07-02', '09:00:00', '18:00:00'),
(160, 6, '2023-06-01', '08:00:00', '17:00:00'),
(161, 9, '2023-06-21', '17:14:39', '20:46:49'),
(162, 14, '2023-06-21', '17:20:44', '17:20:49'),
(163, 9, '2023-06-21', '20:45:55', '20:46:49');

-- --------------------------------------------------------

--
-- Structure de la table `utilisateurs`
--

CREATE TABLE `utilisateurs` (
  `id` int(11) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(255) NOT NULL,
  `nom` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `utilisateurs`
--

INSERT INTO `utilisateurs` (`id`, `username`, `password`, `nom`) VALUES
(5, 'nabil', '1234', 'nabil ib'),
(6, 'salah', '1234', 'salah eddin guenane'),
(7, 'sarah', '1234', 'sarah djabri'),
(9, 'anis', '1234', 'anis rahmani'),
(10, 'root', 'root', 'amine djablkhir'),
(11, 'amine', '1234', 'amine djablkhir'),
(14, 'devmc1', '1234', 'nchlah'),
(15, 'user10', '1234', 'utilisateur 10');

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `historique_pointages`
--
ALTER TABLE `historique_pointages`
  ADD PRIMARY KEY (`id`),
  ADD KEY `utilisateur_id` (`utilisateur_id`);

--
-- Index pour la table `utilisateurs`
--
ALTER TABLE `utilisateurs`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `historique_pointages`
--
ALTER TABLE `historique_pointages`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=164;

--
-- AUTO_INCREMENT pour la table `utilisateurs`
--
ALTER TABLE `utilisateurs`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- Contraintes pour les tables déchargées
--

--
-- Contraintes pour la table `historique_pointages`
--
ALTER TABLE `historique_pointages`
  ADD CONSTRAINT `historique_pointages_ibfk_1` FOREIGN KEY (`utilisateur_id`) REFERENCES `utilisateurs` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
