-- phpMyAdmin SQL Dump
-- version 4.6.5.2
-- https://www.phpmyadmin.net/
--
-- Client :  127.0.0.1
-- Généré le :  Mer 13 Septembre 2017 à 14:20
-- Version du serveur :  10.1.8-MariaDB
-- Version de PHP :  5.6.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données :  `mespays`
--

-- --------------------------------------------------------

--
-- Structure de la table `pays`
--
create database `mespays`;
use `mespays`;


CREATE TABLE `pays` (
  `NOM_PAYS` varchar(100) NOT NULL,
  `NOM_CAPITALE` varchar(100) NOT NULL,
  `NOM_CONTINENT` varchar(100) NOT NULL,
  `NB_HABITANTS` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPRESSED;

--
-- Contenu de la table `pays`
--

INSERT INTO `pays` (`NOM_PAYS`, `NOM_CAPITALE`, `NOM_CONTINENT`, `NB_HABITANTS`) VALUES
('Afghanistan', 'Kaboul', 'Asie', 32526562),
('Afrique du Sud', 'Prétoria', 'Afrique', 54956920),
('Albanie', 'Tirana', 'Europe', 2889167),
('Algérie', 'Alger', 'Afrique', 39666519),
('Allemagne', 'Berlin', 'Europe', 81413145),
('Andorre', 'Andorre-la-Vieille', 'Europe', 70473),
('Angola', 'Luanda', 'Afrique', 25021974),
('Antigua-et-Barbuda', 'Saint Johns', 'Amérique', 91818),
('Arabie saoudite', 'Riyad', 'Asie', 31540372),
('Argentine', 'Buenos Aires', 'Amérique', 43416755),
('Arménie', 'Erevan', 'Asie', 3017712),
('Australie', 'Canberra', 'Océanie', 23781169),
('Autriche', 'Vienne', 'Europe', 8611088),
('Azerbaïdjan', 'Bakou', 'Asie', 9651349),
('Bahamas', 'Nassau', 'Amérique', 388019),
('Bahreïn', 'Manama', 'Asie', 1377237),
('Bangladesh', 'Dacca', 'Asie', 160995642),
('Barbade', 'Bridgetown', 'Amérique', 284215),
('Belgique', 'Bruxelles', 'Europe', 11285721),
('Bélize', 'Belmopan', 'Amérique', 359287),
('Bénin', 'Porto-Novo', 'Afrique', 10879829),
('Bhoutan', 'Thimphou', 'Asie', 774830),
('Biélorussie', 'Minsk', 'Europe', 9513000),
('Birmanie', 'Naypyidaw', 'Asie', 53897154),
('Bolivie', 'Sucre / La Paz', 'Amérique', 10724705),
('Bosnie-Herzégovine', 'Sarajevo', 'Europe', 3810416),
('Botswana', 'Gaborone', 'Afrique', 2262485),
('Brésil', 'Brasilia', 'Amérique', 207847528),
('Brunei', 'Bandar Seri Begawan', 'Asie', 423188),
('Bulgarie', 'Sofia', 'Europe', 7177991),
('Burkina', 'Ouagadougou', 'Afrique', 18105570),
('Burundi', 'Bujumbura', 'Afrique', 11178921),
('Cambodge', 'Phnom Penh', 'Asie', 15577899),
('Cameroun', 'Yaoundé', 'Afrique', 23344179),
('Canada', 'Ottawa', 'Amérique', 35851774),
('Cap-Vert', 'Praia', 'Afrique', 520502),
('Chili', 'Santiago', 'Amérique', 17948141),
('Chine', 'Pékin', 'Asie', 1371220000),
('Chypre', 'Nicosie', 'Europe', 1165300),
('Colombie', 'Bogota', 'Amérique', 48228704),
('Comores', 'Moroni', 'Afrique', 788474),
('Congo', 'Brazzaville', 'Afrique', 4620330),
('Corée du Nord', 'Pyongyang', 'Asie', 25155317),
('Corée du Sud', 'Séoul', 'Asie', 50617045),
('Costa Rica', 'San José', 'Amérique', 4807850),
('Côte d\'Ivoire', 'Yamoussoukro', 'Afrique', 22701556),
('Croatie', 'Zagreb', 'Europe', 4224404),
('Cuba', 'La Havane', 'Amérique', 11389562),
('Danemark', 'Copenhague', 'Europe', 5676002),
('Djibouti', 'Djibouti', 'Afrique', 887861),
('Égypte', 'Le Caire', 'Afrique', 91508084),
('Émirats arabes unis', 'Abou Dabi', 'Asie', 9156963),
('Équateur', 'Quito', 'Amérique', 16144363),
('Érythrée', 'Asmara', 'Afrique', 6233682),
('Espagne', 'Madrid', 'Europe', 46418269),
('Estonie', 'Tallinn', 'Europe', 1311998),
('États-Unis', 'Washington', 'Amérique', 321418820),
('Éthiopie', 'Addis Abeba', 'Afrique', 99390750),
('Fidji', 'Suva', 'Océanie', 892145),
('Finlande', 'Helsinki', 'Europe', 5482013),
('France', 'Paris', 'Europe', 66808385),
('Gabon', 'Libreville', 'Afrique', 1725292),
('Gambie', 'Banjul', 'Afrique', 1990924),
('Géorgie', 'Tbilissi', 'Asie', 3720400),
('Ghana', 'Accra', 'Afrique', 27409893),
('Grèce', 'Athènes', 'Europe', 10823732),
('Grenade', 'Saint-Georges', 'Amérique', 106825),
('Guatémala', 'Guatémala', 'Amérique', 16342897),
('Guinée', 'Conakry', 'Afrique', 12608590),
('Guinée équatoriale', 'Bissao', 'Afrique', 845060),
('Guinée-Bissao', 'Malabo', 'Afrique', 1844325),
('Guyana', 'Georgetown', 'Amérique', 735909),
('Haïti', 'Port-au-Prince', 'Amérique', 10711067),
('Honduras', 'Tégucigalpa', 'Amérique', 8075060),
('Hongrie', 'Budapest', 'Europe', 9844686),
('ïle Maurice', 'Port Louis', 'Afrique', 1262605),
('Inde', 'New Delhi', 'Asie', 1311050527),
('Indonésie', 'Jakarta', 'Asie', 257563815),
('Irak', 'Bagdad', 'Asie', 36423395),
('Iran', 'Téhéran', 'Asie', 79109272),
('Irlande', 'Dublin', 'Europe', 4640703),
('Islande', 'Reykjavik', 'Europe', 330823),
('Israël', 'Jérusalem', 'Asie', 8380400),
('Italie', 'Rome', 'Europe', 60802085),
('Jamaïque', 'Kingston', 'Amérique', 2725941),
('Japon', 'Tokyo', 'Asie', 126958472),
('Jordanie', 'Amman', 'Asie', 7594547),
('Kazakhstan', 'Astana', 'Asie', 17544126),
('Kenya', 'Nairobi', 'Afrique', 46050302),
('Kirghizstan', 'Bichkek', 'Asie', 5957000),
('Kiribati', 'Bairiki Tarawa', 'Océanie', 112423),
('Kosovo', 'Pristina', 'Europe', 1797151),
('Koweït', 'Koweït', 'Asie', 3892115),
('Laos', 'Vientiane', 'Asie', 6802023),
('Lesotho', 'Maseru', 'Afrique', 2135022),
('Lettonie', 'Riga', 'Europe', 1978440),
('Liban', 'Beyrouth', 'Asie', 5850743),
('Libéria', 'Monrovia', 'Afrique', 4503438),
('Libye', 'Tripoli', 'Afrique', 6278438),
('Liechtenstein', 'Vaduz', 'Europe', 37531),
('Lituanie', 'Vilnius', 'Europe', 2910199),
('Luxembourg', 'Luxembourg', 'Europe', 569676),
('Macédoine', 'Skopje', 'Europe', 2078453),
('Madagascar', 'Antananarivo', 'Afrique', 24235390),
('Malaisie', 'Kuala Lumpur', 'Asie', 30331007),
('Malawi', 'Lilongwé', 'Afrique', 17215232),
('Maldives', 'Malé', 'Asie', 409163),
('Mali', 'Bamako', 'Afrique', 17599694),
('Malte', 'La Valette', 'Europe', 431333),
('Maroc', 'Rabat', 'Afrique', 34377511),
('Marshall', '(Majuro)', 'Océanie', 52993),
('Maurice', 'Port-Louis', 'Afrique', 1192300),
('Mauritanie', 'Nouakchott', 'Afrique', 4067564),
('Mexique', 'Mexico', 'Amérique', 127017224),
('Micronésie', 'Palikir', 'Océanie', 104460),
('Moldavie', 'Chisinau', 'Europe', 3554150),
('Monaco', 'Monaco', 'Europe', 37731),
('Mongolie', 'Oulan-Bator', 'Asie', 2959134),
('Monténégro', 'Podgorica', 'Europe', 622388),
('Mozambique', 'Maputo', 'Afrique', 27977863),
('Namibie', 'Windhoek', 'Afrique', 2458830),
('Nauru', 'Yaren', 'Océanie', 10222),
('Népal', 'Katmandou', 'Asie', 28513700),
('Nicaragua', 'Managua', 'Amérique', 6082032),
('Niger', 'Niamey', 'Afrique', 19899120),
('Nigéria', 'Abuja', 'Afrique', 182201962),
('Norvège', 'Oslo', 'Europe', 5195921),
('Nouvelle-Zélande', 'Wellington', 'Océanie', 4595700),
('Oman', 'Mascate', 'Asie', 4490541),
('Ouganda', 'Kampala', 'Afrique', 39032383),
('Ouzbékistan', 'Tachkent', 'Asie', 31299500),
('Pakistan', 'Islamabad', 'Asie', 188924874),
('Palaos', 'Melekeok', 'Océanie', 21291),
('Palestine', 'Jérusalem-Est', 'Asie', 4550368),
('Panama', 'Panama', 'Amérique', 3929141),
('Papouasie-Nouvelle-Guinée', 'Port Moresby', 'Océanie', 7619321),
('Paraguay', 'Asuncion)', 'Amérique', 6639123),
('Pays-Bas', 'Amsterdam', 'Europe', 16936520),
('Pérou', 'Lima', 'Amérique', 31376670),
('Philippines', 'Manille', 'Asie', 100699395),
('Pologne', 'Varsovie', 'Europe', 37999494),
('Portugal', 'Lisbonne', 'Europe', 10348648),
('Qatar', 'Doha', 'Asie', 2235355),
('République Centrafricaine', 'Bangui', 'Afrique', 4900274),
('République Démocratique du Congo', 'Kinshasa', 'Afrique', 77266814),
('République Dominicaine', 'Saint-Domingue', 'Amérique', 72680),
('République Tchèque', 'Prague', 'Europe', 10551219),
('Roumanie', 'Bucarest', 'Europe', 19832389),
('Royaume-Uni', 'Londres', 'Europe', 65138232),
('Russie', 'Moscou', 'Europe', 144096812),
('Rwanda', 'Kigali', 'Afrique', 11609666),
('Saint-Kitts-et-Nevis', 'Basseterre', 'Europe', 55572),
('Saint-Lucie', 'Castries', 'Amérique', 184999),
('Saint-Marin', 'Saint-Marin', 'Amérique', 31781),
('Saint-Vincent-et-les-Grenadines', 'Kingstown', 'Océanie', 109462),
('Salomon', 'Honiara', 'Amérique', 583591),
('Salvador', 'San Salvador', 'Océanie', 6126583),
('Samoa', 'Apia', 'Afrique', 193228),
('Sao Tomé-et-Principe', 'Sao Tomé', 'Afrique', 190344),
('Sénégal', 'Dakar', 'Europe', 15129273),
('Serbie', 'Belgrade', 'Afrique', 7098247),
('Seychelles', 'Victoria', 'Afrique', 92900),
('Sierra Leone', 'Freetown', 'Asie', 6453184),
('Singapour', 'Singapour', 'Europe', 5535002),
('Slovaquie', 'Bratislava', 'Europe', 5424050),
('Slovénie', 'Ljubljana', 'Afrique', 2063768),
('Somalie', 'Mogadiscio', 'Afrique', 10787104),
('Soudan', 'Khartoum', 'Afrique', 40234882),
('Soudan du Sud', 'Djouba ou Juba', 'Afrique', 12339812),
('Sri Lanka', 'Sri Jayewardenepura Kotte', 'Asie', 20966000),
('Suède', 'Stockholm', 'Europe', 9798871),
('Suisse', 'Berne', 'Europe', 8286976),
('Suriname', 'Paramaribo', 'Amérique', 542975),
('Swaziland', 'Mbabané', 'Afrique', 1286970),
('Syrie', 'Damas', 'Asie', 18502413),
('Tadjikistan', 'Douchanbé', 'Asie', 8481855),
('Tanzanie', 'Dodoma', 'Asie', 23519518),
('Tchad', 'Ndjamena', 'Afrique', 53470420),
('Thaïlande', 'Bangkok', 'Asie', 67959359),
('Timor oriental', 'Dili', 'Océanie', 1245015),
('Togo', 'Lomé', 'Afrique', 7304578),
('Tonga', 'Nukualofa', 'Océanie', 106170),
('Trinité-et-Tobago', 'Port d\'Espagne', 'Amérique', 1360088),
('Tunisie', 'Tunis', 'Afrique', 11107800),
('Turkménistan', 'Achgabat', 'Asie', 5373502),
('Turquie', 'Ankara', 'Asie', 78665830),
('Tuvalu', 'Vaiaku (Funafuti)', 'Océanie', 9916),
('Ukraine', 'Kiev', 'Europe', 45198200),
('Uruguay', 'Montévidéo', 'Amérique', 3431555),
('Vanuatu', 'Port-Vila', 'Océanie', 264652),
('Vatican', 'Vatican', 'Europe', 1000),
('Vénézuéla', 'Caracas', 'Europe', 1000),
('Vietnam', 'Hanoï', 'Amérique', 31108083),
('Yémen', 'Sanaa', 'Asie', 91703800),
('Zambie', 'Lusaka', 'Asie', 26832215),
('Zimbabwé', 'Hararé', 'Afrique', 16211767);

--
-- Index pour les tables exportées
--

--
-- Index pour la table `pays`
--
ALTER TABLE `pays`
  ADD PRIMARY KEY (`NOM_PAYS`),
  ADD UNIQUE KEY `NOM_PAYS` (`NOM_PAYS`),
  ADD UNIQUE KEY `NOM_CAPITALE` (`NOM_CAPITALE`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
