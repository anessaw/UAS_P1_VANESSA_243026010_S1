-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 10 Des 2024 pada 02.12
-- Versi server: 10.4.32-MariaDB
-- Versi PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `api_nessa`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `posts`
--

CREATE TABLE `posts` (
  `id` int(11) NOT NULL,
  `hero` varchar(255) DEFAULT NULL,
  `role` varchar(255) DEFAULT NULL,
  `lane` varchar(255) DEFAULT NULL,
  `spell` varchar(255) DEFAULT NULL,
  `weapon` varchar(255) DEFAULT NULL,
  `skin` varchar(255) DEFAULT NULL,
  `item_pasif` varchar(255) DEFAULT NULL,
  `skill_pasif` varchar(255) DEFAULT NULL,
  `tahun_rilis` varchar(255) DEFAULT NULL,
  `build_item` varchar(255) DEFAULT NULL,
  `hero_counter` varchar(255) DEFAULT NULL,
  `combo_skill` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `posts`
--

INSERT INTO `posts` (`id`, `hero`, `role`, `lane`, `spell`, `weapon`, `skin`, `item_pasif`, `skill_pasif`, `tahun_rilis`, `build_item`, `hero_counter`, `combo_skill`) VALUES
(11, 'Yi Sun-shin', 'Assassin/Marksman', 'Jungle', 'Retribution', 'Pedang dan Panah', 'Major General, Apocalypse Agent, Roguish Ranger, Lone Destructor, Azure Sentry, Fleet Warden, Surging Torrent', 'Endless Battle dan Blade of Despair', 'Heavenly Vow', '2017', 'Ice Hunter\'s Tough Boots, Sky Piercer, Malefic Gun, War Axe, Endless Battle, Blade of Despair', 'Lancelot, Hayabusa, Vexana, Irithel', '2-BA-BA-1-BA-BA-3'),
(12, 'Kagura', 'Mage', 'Midlane', 'Flicker', 'Payung', 'Flower Season, Cherry Witch, Summer Festival, Dragon Maiden, Rainy Walk, Water Lily, Exorcist Kagura, Beyond the Clouds Kagura, Jade Blossom', 'Genius Wand dan Divine Glaive', 'Yin Yang Gathering', '2017', 'Arcane Boots, Genius Wand, Glowing Wand, Sky Piercer, Lightning Truncheon, Divine Glaive', 'Hayabusa, Chou, Lunox, Gusion', '1-3-1-2-3-2'),
(13, 'Hilda', 'Fighter/Tank', 'Roam', 'Vengeance', 'Kapak', 'Power of Wildness, Flower of the Wastes, Sacred Guard, Aries, Bass Craze', 'Antique Cuirass dan Thunder Belt', 'Blessing of Wilderness', '2017', 'Tough Boots-Conceal, Thunder Belt, Dominance Ice, Athena\'s Shield, Immortality, Antique Cuirass', 'Tigreal, Lancelot, Esmeralda, Lesley', '1-BA-2-2-2-3'),
(14, 'Melissa', 'Marksman', 'Gold Lane', 'Inspire', 'Jarum Jahit dan Boneka Voodoo', 'Twinge Weaver, Nobara Kugisaki, Nightwalker, SPARKLE Melissa', 'Berserker\'s Fury dan Haas\'s Claw', 'Doll Buster', '2022', 'Windtalker, Swift Boots, Haas\'s Claw, Berserker\'s Fury, Malefic Gun, Wind of Nature', 'Yve, Khufra, Atlas, Saber, Claude', 'BA-2-1-3'),
(15, 'Yu Zhong', 'Fighter', 'EXP Lane', 'Petrify', 'Naga', 'Emerald Dragon, Biohazard, Blood Serpent, Exorcist Yu Zhong, Dragon\'s Shade, Cosmic Dragon', 'War Axe, Hunter Strike, dan Oracle', 'Rage', '2020', 'Tough Boots, War Axe, Oracle, Hunter Strike, Dominance Ice, Queen\'s Wings', 'Eudora, Valir, Zhask, Beatrix, Khufra', '3-1-2-BA'),
(16, 'Mathilda', 'Support/Assassin', 'Roam', 'Flicker', 'Kekuatan Magis', 'Unrestrained Delight, Floral Crown, Dream Groove', 'Immortality dan Glowing Wand', 'Ancestral Guidance', '2021', 'Tough Boots-Favor, Flask of the Oasis, Enchanted Talisman, Blood Wings, Glowing Wand, Immortality', 'Khufra, Selena, Gusion, Clint', '1-3-BA'),
(17, 'Gusion', 'Assassin', 'Jungle', 'Retribution', 'Kekuatan Magis dan Belati', 'Moonlight Sonata, Hairstylist, Cyber Ops, Dangerous Liaison, V.E.N.O.M. Emperor Scorpion, K\', Cosmic Gleam, Night Owl, Soul Revelation, Dimension Walker, Royal Spider', 'Genius Wand', 'Dagger Specialist', '2018', 'Tough Boots, Sky Piercer, Blood Wings, Holy Crystal, Genius Wand, Winter Crown', 'Lancelot, Ling, Clint, Ruby, Minsitthar', '1-2-3-2-1-1-2'),
(18, 'Claude', 'Marksman', 'Gold Lane', 'Vengeance', 'Pistol dan Dexter', 'Golden Bullet, Plunderous Pirate, Mecha Dragon, Lifeguard, Christmas Carnival, Earth\'s Mightiest, Blazing Trace, Bad Bro, Heart Aflame, Challenger\'s Spark, Cosmic Blaze', 'Demon Hunter Sword dan Corrosion Scythe', 'Battle Side-by-side', '2018', 'Warrior Boots, Demon Hunter Sword, Golden Staff, Corrosion Scythe, Wind of Nature, Malefic Roar', 'Wanwan, Belerick, Chou, Paquito, Yu Zhong', '1-2-2-3-2'),
(19, 'Lapu-Lapu', 'Fighter', 'Exp Lane', 'Flicker', 'Sepasang Pedang', 'Ancestral Blade, Imperial Champion, Vulcan, Special Force, Son of the Wild, Adlaw\'s Chosen', 'Athena\'s Shield', 'Homeland Defender', '2016', 'Warrior Boots, War Axe, Queen\'s Wings, Dominance Ice, Hunter Strike, Athena\'s Shield', 'Yu Zhong, Esmeralda, Martis, Arlott, Paquito, Freya', '3-BA-2-3'),
(20, 'Vexana', 'Mage', 'Mid Lane', 'Flicker', 'Tongkat Sihir', 'Lucent Beacon, Sanguine Rose, Cursed Shackle, Circus Magician, The Sun Empress, Twisted Fairytale', 'Glowing Wand dan Blood Wings', 'Nether Touch', '2017', 'Arcane Boots, Glowing Wand, Wishing Lantern, Divine Glaive, Blood Wings, Winter Crown', 'Aurora, Kadita, Chou, Natalia, Lancelot, Fanny', '1-3-2');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `posts`
--
ALTER TABLE `posts`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
