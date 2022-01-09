-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1
-- Généré le : ven. 17 déc. 2021 à 21:22
-- Version du serveur : 10.4.21-MariaDB
-- Version de PHP : 8.0.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `projet_progwebserv_lambert_giron`
--

-- --------------------------------------------------------

--
-- Structure de la table `answer`
--

CREATE TABLE `answer` (
  `id_answer` int(11) NOT NULL,
  `id_question` int(11) NOT NULL,
  `label` varchar(255) NOT NULL,
  `valid` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Déchargement des données de la table `answer`
--

INSERT INTO `answer` (`id_answer`, `id_question`, `label`, `valid`) VALUES
(1, 1, '1er', 0),
(2, 1, '2eme', 1),
(3, 1, '3eme', 0),
(4, 2, 'Blanc', 1),
(5, 2, 'Gris', 0),
(6, 2, 'Noir', 0),
(7, 3, '0.5 minute', 0),
(8, 3, '1 minute', 1),
(9, 3, '2 minutes', 0),
(10, 4, '3', 0),
(11, 4, '4', 0),
(12, 4, '5', 1),
(13, 5, '1 kg de plumes', 0),
(14, 5, '1 kg de plomb', 0),
(15, 5, 'C\'est la même chose', 1),
(16, 6, 'Rio de Janeiro', 0),
(17, 6, 'Brasilia', 1),
(18, 6, 'Sao Paulo', 0),
(19, 7, 'Apollo 6', 0),
(20, 7, 'Apollo 9', 0),
(21, 7, 'Apollo 11', 1),
(22, 8, 'Tom Hanks', 1),
(23, 8, 'Mark Harmon', 0),
(24, 8, 'Harrison Ford', 0),
(25, 9, 'Hiver', 0),
(26, 9, 'Printemps', 0),
(27, 9, 'Été', 1),
(28, 10, 'Azkaban', 0),
(29, 10, 'Poudlard', 1),
(30, 10, 'Nurmengard', 0),
(31, 11, '1959', 0),
(32, 11, '1961', 0),
(33, 11, '1963', 1),
(34, 12, 'Antoine Lavoisier', 1),
(35, 12, 'Jean-Paul Sartre', 0),
(36, 12, 'Jean-Jacques Rousseau', 0),
(37, 13, '38.195 km', 0),
(38, 13, '40.195 km', 0),
(39, 13, '42.195 km', 1),
(40, 14, 'Nicolas Sarkozy', 0),
(41, 14, 'François Hollande', 1),
(42, 14, 'Emmanuel Macron', 0),
(43, 15, 'Mary Pierce ', 1),
(44, 15, 'Richard Gasquet', 0),
(45, 15, 'Jo Wilfried Tsonga', 0),
(46, 16, 'Paris', 0),
(47, 16, 'Bruxelles', 0),
(48, 16, 'Strasbourg', 1),
(49, 17, '4808 m', 1),
(50, 17, '4924 m', 0),
(51, 17, '5012 m', 0),
(52, 18, 'La Station', 0),
(53, 18, 'L\'Arche', 1),
(54, 18, 'L\'Odyssey', 0),
(55, 19, 'Mars', 0),
(56, 19, 'Vénus', 0),
(57, 19, 'Mercure', 1),
(58, 20, 'Pixar', 1),
(59, 20, 'DreamWorks', 0),
(60, 20, 'Marvel', 0),
(61, 21, 'Montgomery', 0),
(62, 21, 'Sacramento', 1),
(63, 21, 'Columbus', 0),
(64, 21, 'Cleveland', 0),
(65, 22, '1946', 0),
(66, 22, '1950', 0),
(67, 22, '1955', 1),
(68, 22, '1961', 0),
(69, 23, 'Le thé', 0),
(70, 23, 'Le café', 0),
(71, 23, 'Le cola', 0),
(72, 23, 'Le tonic', 1),
(73, 24, '1988', 0),
(74, 24, '1993', 1),
(75, 24, '1998', 0),
(76, 24, '2003', 0),
(77, 25, 'Victoria', 1),
(78, 25, 'De Quincey', 0),
(79, 25, 'Belombre', 0),
(80, 25, 'Cascade', 0),
(81, 26, '1908', 0),
(82, 26, '1909', 0),
(83, 26, '1910', 0),
(84, 26, '1911', 0),
(85, 26, '1912', 1),
(86, 27, '1430', 0),
(87, 27, '1530', 1),
(88, 27, '1630', 0),
(89, 27, '1730', 0),
(90, 27, '1830', 0),
(91, 28, 'Un diplomate', 0),
(92, 28, 'Un acteur', 0),
(93, 28, 'Un chanteur', 0),
(94, 28, 'Un écrivain', 1),
(95, 28, 'Un développeur', 0),
(96, 29, '1933', 0),
(97, 29, '1940', 0),
(98, 29, '1947', 1),
(99, 29, '1954', 0),
(100, 29, '1961', 0),
(101, 30, 'Neil Armstrong', 0),
(102, 30, 'Sergueï Krikaliov', 0),
(103, 30, 'Buzz Aldrin', 0),
(104, 30, 'Youri Gagarine', 0),
(105, 30, 'Alexeï Leonov', 1);

-- --------------------------------------------------------

--
-- Structure de la table `question`
--

CREATE TABLE `question` (
  `id_question` int(11) NOT NULL,
  `label` varchar(255) NOT NULL,
  `level` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Déchargement des données de la table `question`
--

INSERT INTO `question` (`id_question`, `label`, `level`) VALUES
(1, 'Tu participes à une course, tu dépasses le deuxième, quelle est ta position dans la course ?', 1),
(2, 'De quelle couleur est le cheval blanc d\'Henri IV ?', 1),
(3, 'Combien y a-t-il de minutes dans 60 secondes ?', 1),
(4, 'Combien y a-t-il de doigts sur une main ?', 1),
(5, 'Qu\'est-ce qui est le plus lourd entre un kg de plumes et un kg de plomb ?', 1),
(6, 'Quelle est la capitale du Brésil ?', 2),
(7, 'Quel était le nom de la mission au cours de laquelle Neil Armstrong a effectué les premiers pas sur la Lune en 1969 ?', 2),
(8, 'Quel acteur a joué le rôle principal dans le film Forrest Gump ?', 2),
(9, 'Quelle est la saison de l\'artichaut ?', 2),
(10, 'Quel est le nom de l’école où se déroulent les aventures d’Harry Potter ?', 2),
(11, 'En quelle année est mort J-F Kennedy ?', 3),
(12, 'Qui a inventé la citation Rien ne se perd, rien ne se crée, tout se transforme ?', 3),
(13, 'Quelle est la distance parcourue par un sportif lors d\'un marathon ?', 3),
(14, 'Lequel de ces hommes politiques n\'a jamais été ministre ?', 3),
(15, 'Lequel de ces français a remporté le tournoi de tennis Roland-Garros ?', 3),
(16, 'Dans quelle ville siège la Cour européenne des droits de l’Homme ?', 4),
(17, 'Quelle est l’altitude du Mont-Blanc ?', 4),
(18, 'Dans la série The 100, comment se nomme la station spatiale qui regroupe les survivants ?', 4),
(19, 'Quelle est la planète la plus proche du soleil ?', 4),
(20, 'Quel studio a produit le film d’animation Monstres et Compagnie ?', 4),
(21, 'Quelle est la capitale de l\'État de Californie aux États-Unis ?', 5),
(22, 'En quelle année est mort Albert Einstein ?', 5),
(23, 'Dans quelle boisson trouve-t-on de la quinine ?', 5),
(24, 'En France, jusqu’en quelle année les phares jaunes étaient-ils obligatoires sur les véhicules ?', 5),
(25, 'Quelle est la capitale des Seychelles ?', 5),
(26, 'En quelle année le Titanic a-t-il sombré ?', 6),
(27, 'En quelle année est né Etienne de la Boétie ?', 6),
(28, 'Qui est Liu Cixin ?', 6),
(29, 'A partir de quelle année Vincent Auriol a-t-il été Président de la République ?', 6),
(30, 'Qui a réalisé la première sortie dans l\'espace ?', 6);

-- --------------------------------------------------------

--
-- Structure de la table `role`
--

CREATE TABLE `role` (
  `id_role` int(11) NOT NULL,
  `label` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Déchargement des données de la table `role`
--

INSERT INTO `role` (`id_role`, `label`) VALUES
(1, 'ROLE_ADMIN'),
(2, 'ROLE_USER');

-- --------------------------------------------------------

--
-- Structure de la table `user`
--

CREATE TABLE `user` (
  `id_user` int(11) NOT NULL,
  `username` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `firstname` varchar(255) NOT NULL,
  `lastname` varchar(255) NOT NULL,
  `createdat` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Déchargement des données de la table `user`
--

INSERT INTO `user` (`id_user`, `username`, `password`, `email`, `firstname`, `lastname`, `createdat`) VALUES
(1, 'Flabinouse', '$argon2i$v=19$m=65536,t=4,p=1$cHB1bW9UNUg1eERYWGhRUg$4A9j8Ekqvd07PK9fCXUIDmM+L3RZ5zPYx8UM41JknkU', 'fladmin@gmail.com', 'Flavien', 'LAMBERT', '2021-12-06 19:41:38'),
(2, 'Max', '$argon2i$v=19$m=65536,t=4,p=1$d3ZaNVYyc3hZZ0ZhbnVEQQ$XkUAeJkkGeE2GISVDNWpd4L9wffMGf1hExeyihnyNHQ', 'maxence@gmail.com', 'Maxence', 'GIRON', '2021-12-17 17:26:55'),
(3, 'Boris', '$argon2i$v=19$m=65536,t=4,p=1$YTlZejFrUmRTVW9Td1E3VA$1fuf7+9nSXNa4GC6ZnkfsELKD2cuJ3upQePjsa2uL80', 'boris@gmail.com', 'Boris', 'CERATI', '2021-12-17 21:15:06'),
(4, 'HarryCover', '$argon2i$v=19$m=65536,t=4,p=1$RHhMaVdlZG5SNlIvVzlaRw$AAUPX+jgqhVySSxCAvuifUjOTyC/szN9SB7BneS0cKQ', 'harry.cover@gmail.com', 'Harry', 'COVER', '2021-12-17 21:16:26'),
(5, 'AlexTerieur', '$argon2i$v=19$m=65536,t=4,p=1$RmpPTUxORFNrZE93SURvQQ$LAnztsdCyVo47ZmJfni3AMS3ucjo/8mHnzhKKiNeVh8', 'alex.terieur@gmail.com', 'Alex', 'TERIEUR', '2021-12-17 21:17:08'),
(6, 'JeanRegistre', '$argon2i$v=19$m=65536,t=4,p=1$bVU0Q1cwT3dqQWhLVmdUZg$KE1iTr7ANF2D5iSlBtOQbtwCkLTIFbDpvSyuANrjcoU', 'jean.registre@gmail.com', 'Jean', 'REGISTRE', '2021-12-17 21:18:25');

-- --------------------------------------------------------

--
-- Structure de la table `userrole`
--

CREATE TABLE `userrole` (
  `id_role` int(11) NOT NULL,
  `id_user` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Déchargement des données de la table `userrole`
--

INSERT INTO `userrole` (`id_role`, `id_user`) VALUES
(1, 1),
(2, 1),
(2, 2),
(1, 2),
(2, 3),
(1, 3),
(2, 4),
(2, 5),
(2, 6);

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `answer`
--
ALTER TABLE `answer`
  ADD PRIMARY KEY (`id_answer`),
  ADD KEY `id` (`id_question`);

--
-- Index pour la table `question`
--
ALTER TABLE `question`
  ADD PRIMARY KEY (`id_question`);

--
-- Index pour la table `role`
--
ALTER TABLE `role`
  ADD PRIMARY KEY (`id_role`);

--
-- Index pour la table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id_user`);

--
-- Index pour la table `userrole`
--
ALTER TABLE `userrole`
  ADD KEY `id_role` (`id_role`),
  ADD KEY `id_user` (`id_user`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `answer`
--
ALTER TABLE `answer`
  MODIFY `id_answer` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=108;

--
-- AUTO_INCREMENT pour la table `question`
--
ALTER TABLE `question`
  MODIFY `id_question` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;

--
-- AUTO_INCREMENT pour la table `role`
--
ALTER TABLE `role`
  MODIFY `id_role` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT pour la table `user`
--
ALTER TABLE `user`
  MODIFY `id_user` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- Contraintes pour les tables déchargées
--

--
-- Contraintes pour la table `answer`
--
ALTER TABLE `answer`
  ADD CONSTRAINT `answer_ibfk_1` FOREIGN KEY (`id_question`) REFERENCES `question` (`id_question`);

--
-- Contraintes pour la table `userrole`
--
ALTER TABLE `userrole`
  ADD CONSTRAINT `userrole_ibfk_1` FOREIGN KEY (`id_role`) REFERENCES `role` (`id_role`),
  ADD CONSTRAINT `userrole_ibfk_2` FOREIGN KEY (`id_user`) REFERENCES `user` (`id_user`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
