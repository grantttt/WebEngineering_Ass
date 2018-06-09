-- phpMyAdmin SQL Dump
-- version 4.8.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 09, 2018 at 06:25 AM
-- Server version: 10.1.32-MariaDB
-- PHP Version: 7.2.5

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `game`
--

-- --------------------------------------------------------

--
-- Table structure for table `gamecategory`
--

CREATE TABLE `gamecategory` (
  `GC_id` varchar(255) NOT NULL,
  `GC_catergory` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `gamecategory`
--

INSERT INTO `gamecategory` (`GC_id`, `GC_catergory`) VALUES
('0001', 'Action'),
('0001', 'Horror'),
('0001', 'Multiplayer'),
('0002', 'Action'),
('0002', 'Multiplayer'),
('0002', 'Shooter'),
('0002', 'Survivor'),
('0003', 'Action'),
('0003', 'Multiplayer'),
('0003', 'Shooter'),
('0004', 'Action\r\n'),
('0004', 'Multiplayer'),
('0004', 'Shooter'),
('0005', 'Multiplayer'),
('0005', 'Sport'),
('0006', 'Action'),
('0006', 'Adventure'),
('0006', 'Singleplayer'),
('0007\r\n', 'Adventure'),
('0007', 'Action'),
('0007', 'Multiplayer\r\n'),
('0008', 'Arcade'),
('0008', 'Fighting '),
('0008', 'Multiplayer'),
('0009\r\n', 'Arcade'),
('0009', 'Fighting '),
('0009', 'Multiplayer'),
('0010', 'Horror'),
('0010', 'Singleplayer'),
('0010', 'Survival'),
('0011', 'Sport'),
('0012', 'Action'),
('0012', 'Adventure'),
('0012', 'Singleplayer'),
('0013', 'Action'),
('0013', 'Adventure'),
('0013', 'Horror'),
('0013', 'Singleplayer'),
('0014', 'Action'),
('0014', 'Adventure'),
('0014', 'Multiplayer'),
('0014', 'Singleplayer'),
('0015', 'Action'),
('0015', 'Multiplayer'),
('0015', 'Shooter'),
('0015', 'Singleplayer'),
('0016', 'Action'),
('0016', 'Multiplayer'),
('0016', 'Outcoming'),
('0016', 'Shooter'),
('0017', 'Action'),
('0017', 'Outcoming'),
('0017', 'Zombies'),
('0018', 'Action'),
('0018', 'Adventure'),
('0018', 'Horror'),
('0018', 'Singleplayer'),
('0019', 'Music'),
('0019', 'Rhythm'),
('0019', 'VR'),
('0020', 'Action'),
('0020', 'Multiplayer'),
('0020', 'Racing'),
('0020', 'Sport');

-- --------------------------------------------------------

--
-- Table structure for table `gamecreator`
--

CREATE TABLE `gamecreator` (
  `CRE_gameID` varchar(255) NOT NULL,
  `CRE_developer` varchar(255) NOT NULL,
  `CRE_publisher` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `gamelist`
--

CREATE TABLE `gamelist` (
  `G_id` varchar(255) NOT NULL,
  `G_name` varchar(255) NOT NULL,
  `G_price` double(5,2) NOT NULL,
  `G_desc` longtext NOT NULL,
  `G_date` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `gamelist`
--

INSERT INTO `gamelist` (`G_id`, `G_name`, `G_price`, `G_desc`, `G_date`) VALUES
('0001', 'Far Cry 5', 209.00, 'Far Cry comes to America in the latest installment of the award-winning franchise.\r\n\r\nWelcome to Hope County, Montana, land of the free and the brave but also home to a fanatical doomsday cult known as Eden’s Gate. Stand up to cult leader Joseph Seed, and his siblings, the Heralds, to spark the fires of resistance and liberate the besieged community.\r\n\r\nFIGHT AGAINST A DEADLY CULT\r\nFree Hope County in solo or two-player co-op. Recruit Guns and Fangs for hire to help defeat the cult.\r\n\r\nA WORLD THAT HITS BACK\r\nWreak havoc on the cult and its members but beware of the wrath of Joseph Seed and his followers.\r\n\r\nCARVE YOUR OWN PATH\r\nBuild your character and choose your adventure in the largest customizable Far Cry game ever!\r\n\r\nDYNAMIC TOYS\r\nTake control of iconic muscle cars, ATV\'s, planes and a lot more to engage the cult forces in epic fights.\r\n\r\nRE-DEFINED STEALTH MECHANICS\r\nEnhance your gameplay with eye tracking. Tag enemies by looking at them to increase your stealth skills and help your teammates spot threats. \r\nCompatible with all Tobii Eye Tracking gaming devices.\r\n\r\nAdditional notes:\r\nEye tracking features available with Tobii Eye Tracking.', '2018-03-27'),
('0002', 'PLAYERUNKNOWN\'S BATTLEGROUNDS', 74.99, 'PLAYERUNKNOWN\'S BATTLEGROUNDS is a battle royale shooter that pits 100 players against each other in a struggle for survival. Gather supplies and outwit your opponents to become the last person standing. \r\n\r\nPLAYERUNKNOWN, aka Brendan Greene, is a pioneer of the battle royale genre and the creator of the battle royale game modes in the ARMA series and H1Z1: King of the Kill. At PUBG Corp., Greene is working with a veteran team of developers to make PUBG into the world\'s premiere battle royale experience.', '2017-12-17'),
('0003', 'Counter-Strike: Global Offensive', 32.00, 'Counter-Strike: Global Offensive (CS: GO) will expand upon the team-based action gameplay that it pioneered when it was launched 14 years ago.\r\n\r\nCS: GO features new maps, characters, and weapons and delivers updated versions of the classic CS content (de_dust2, etc.). In addition, CS: GO will introduce new gameplay modes, matchmaking, leader boards, and more.\r\n\r\n\"Counter-Strike took the gaming industry by surprise when the unlikely MOD became the most played online PC action game in the world almost immediately after its release in August 1999,\" said Doug Lombardi at Valve. \"For the past 12 years, it has continued to be one of the most-played games in the world, headline competitive gaming tournaments and selling over 25 million units worldwide across the franchise. CS: GO promises to expand on CS\' award-winning gameplay and deliver it to gamers on the PC as well as the next gen consoles and the Mac.\"', '2012-08-22'),
('0004', 'Tom Clancy\'s Rainbow Six® Siege', 35.00, 'Master the art of destruction and gadgetry in Tom Clancy’s Rainbow Six Siege. Face intense close quarters combat, high lethality, tactical decision making, team play and explosive action within every moment. Experience a new era of fierce firefights and expert strategy born from the rich legacy of past Tom Clancy\'s Rainbow Six games.', '2015-12-02'),
('0005', 'FIFA 18', 278.00, 'Powered by Frostbite™ and Real Player Motion Technology, EA SPORTS™ FIFA 18 blurs the line between the virtual and real worlds, bringing to life the players, teams, and atmospheres that immerse you in the emotion of The World’s Game. \r\n\r\n2018 FIFA WORLD CUP RUSSIA™\r\nCelebrate The World\'s Game in EA SPORTS FIFA 18 with the addition of football’s biggest tournament: the 2018 FIFA World Cup Russia™. Available to FIFA 18 owners through a free* content update on May 29, the FIFA World Cup™ lets you experience the greatest tournament on earth through authentic gameplay, teams, stadiums, and more. \r\n\r\nFIFA World Cup™ Ultimate Team\r\nPlay the most popular mode in FIFA 18, now with a fresh FIFA World Cup™ experience. Thanks to a revised chemistry system, FIFA World Cup™ ICONS, and dynamic player items related to the real-world tournament, FIFA World Cup™ Ultimate team lets you build your dream international squad. \r\n\r\nFUT ICONS. Ronaldo Nazario. Diego Maradona. Pele. Ronaldinho. Add these legends of football to your squad in FIFA 18 Ultimate Team. Experience unique versions of each ICON with Stories, which have ratings that reflect how their style and attributes have evolved throughout their illustrious careers. FIFA World Cup™ Ultimate Team will also feature some of the most iconic players from the tournament’s history. \r\n\r\nNEW IN FIFA ULTIMATE TEAM. Build your very own Ultimate Team squad from thousands of players in the most popular mode in FIFA. Discover new daily Objectives, compete for weekly rewards in Squad Battles, and watch the world’s best on the Champions Channel! \r\n\r\nREAL PLAYER MOTION TECHNOLOGY. The biggest step in gameplay innovation in franchise history, FIFA 18 introduces Real Player Motion Technology*, an all-new animation system which unlocks a new level of responsiveness, and player personality – now Cristiano Ronaldo and other top players feel and move exactly like they do on the real pitch. \r\n\r\nTHE JOURNEY: HUNTER RETURNS. After a breakthrough first year in the Premier League, the whole world is talking about Alex Hunter. Now he\'s back for a second season, and rumour has it, he\'s on the move. \r\n\r\nConditions and restrictions apply. See https://www.easports.com/fifa/game-and-offer-disclaimers for details.', '2017-09-29'),
('0006', 'Rise of the Tomb Raider™', 190.00, 'Rise of the Tomb Raider: 20 Year Celebration includes the base game and Season Pass featuring all-new content. Explore Croft Manor in the new “Blood Ties” story, then defend it against a zombie invasion in “Lara’s Nightmare”. Survive extreme conditions with a friend in the new online Co-Op Endurance mode, and brave the new “Extreme Survivor” difficulty. Also features an outfit and weapon inspired by Tomb Raider III, and 5 classic Lara skins. Existing DLC will challenge you to explore a new tomb that houses an ancient terror in Baba Yaga: The Temple of the Witch, and combat waves of infected predators in Cold Darkness Awakened.\r\n\r\nKEY FEATURES:\r\nLara’s Journey – Lara uncovers an ancient mystery that places her in the cross-hairs of a ruthless organization known as Trinity. As she races to find the secret before Trinity, the trail leads to a myth about the Lost City of Kitezh. Lara knows she must reach the Lost City and its hidden secrets before Trinity. With that, she sets out for Siberia on her first Tomb Raiding expedition.\r\nWoman vs. Wild – In “Rise of the Tomb Raider,” Lara battles with not only enemies from around the world, but the world itself. Hunt animals to craft weapons and scavenge for rare resources in densely populated ecosystems. You’ll encounter beautifully hostile environments, full of treacherous conditions and unstable landscapes that will require Lara to push her limits to the very edge. \r\nGuerilla Combat - Use the environment to your advantage, scale trees and dive underwater to avoid or takedown enemies, configure Lara’s gear, weapons, and ammo to suit your play style from stealth to guns blazing, craft explosives on the fly to sow chaos, and wield Lara’s signature combat bows and climbing axe. \r\nReturn to Tomb Raiding – Tombs are back, and they’re bigger and better than ever. In “Rise of the Tomb Raider” you’ll explore huge, awe-inspiring ancient spaces littered with deadly traps, solve dramatic environmental puzzles, and decipher ancient texts to reveal crypts as you take on a world filled with secrets to discover.', '2016-02-10'),
('0007', 'Watch_Dogs® 2', 219.00, 'take down ctOS 2.0, an invasive operating system being used by criminal masterminds to monitor and manipulate citizens on a massive scale.\r\n\r\nExplore the dynamic open-world, full of gameplay possibilities\r\nHack into every connected device and take control of the city infrastructure.\r\nDevelop different skills to suit your playstyle, and upgrade your hacker tools – RC cars, Quadcopter drone, 3D printed weapons and much more.\r\nStay seamlessly connected to your friends with a brand new co-op and adversarial multiplayer Watch Dogs experience.\r\n\r\nPUT YOUR EYES IN CTRL\r\nGet the upper hand with Tobii Eye Tracking. Let your gaze aid you in weaponizing the “internet of things”, aim at enemies and take cover while you naturally explore the environment. Combine the extensive eye tracking feature set to pinpoint enemies, interact with your surroundings, locate shelter points, and rapidly select hackable targets. Let your vision lead the hacking of the city’s digital brain.\r\n\r\nCompatible with all Tobii Eye Tracking gaming devices.\r\n----\r\nAdditional notes:\r\nEye tracking features available with Tobii Eye Tracking.', '2016-11-28'),
('0008', 'ULTIMATE MARVEL VS. CAPCOM 3', 57.00, 'Marvel and Capcom join forces to deliver the most frenetic 3 vs. 3 tag battles ever with Ultimate Marvel vs. Capcom 3. This release comes fully loaded, including all previous DLC, and the Marvel vs. Capcom: Official Complete Works. Select some of the most iconic Marvel and Capcom characters, and customize your team with \"Heroes and Heralds\" mode. Once you\'ve honed your skills, hop online and go head-to-head against players from around the world to see who is the strongest in the universe.', '2017-03-07'),
('0009', 'Tekken 7', 159.00, 'Discover the epic conclusion of the Mishima clan and unravel the reasons behind each step of their ceaseless fight. Powered by Unreal Engine 4, TEKKEN 7 features stunning story-driven cinematic battles and intense duels that can be enjoyed with friends and rivals alike through innovative fight mechanics.\r\n\r\nLove, Revenge, Pride. Everyone has a reason to fight. Values are what define us and make us human, regardless of our strengths and weaknesses. There are no wrong motivations, just the path we choose to take.\r\n\r\nExpand your fighter\'s journey by purchasing the Tekken 7 Season Pass separately and gain access to stunning additional content.', '2017-06-02'),
('0010', 'Outlast 2', 56.00, 'Outlast 2 is the sequel to the acclaimed survival horror game Outlast. Set in the same universe as the first game, but with different characters and a different setting, Outlast 2 is a twisted new journey into the depths of the human mind and its dark secrets. \r\n\r\nOutlast 2 introduces you to Sullivan Knoth and his followers, who left our wicked world behind to give birth to Temple Gate, a town, deep in the wilderness and hidden from civilization. Knoth and his flock are preparing for the tribulations of the end of times and you’re right in the thick of it.\r\n\r\nYou are Blake Langermann, a cameraman working with your wife, Lynn. The two of you are investigative journalists willing to take risks and dig deep to uncover the stories no one else will dare touch. \r\n\r\nYou\'re following a trail of clues that started with the seemingly impossible murder of a pregnant woman known only as Jane Doe. \r\nThe investigation has lead you miles into the Arizona desert, to a darkness so deep that no one could shed light upon it, and a corruption so profound that going mad may be the only sane thing to do.', '2017-04-25'),
('0011', 'NBA 2K18', 199.00, 'The highest rated* annual sports title returns with NBA 2K18, featuring unparalleled authenticity and improvements on the court.*According to 2008 - 2016 Metacritic.\r\n', '2017-09-14'),
('0012', 'Devil May Cry® 4 Special Edition', 89.00, 'Take control of one of five playable characters in the Special Edition of Devil May Cry 4, the ultimate version of the smash-hit stylish action game!\r\n\r\nDevil May Cry 4 immerses gamers in a gothic supernatural world, where a new protagonist clashes with a familiar hero. As the new leading man, Nero, players will unleash incredible attacks and non-stop combos using a unique new gameplay mechanic, his powerful \"Devil Bringer\" arm. \r\n\r\nOn the coast of a distant land lies the castle town of Fortuna. It is here that the group known as the Order of the Sword practices a mysterious religion. They revere the demon warrior Sparda, who as their god fought to protect humans, and are committed to the extermination of all demons. Nero, a young knight from the Order, is tasked with finding Dante, the mysterious assassin who murdered the head of the Order of the Sword. At the same time, more demons begin to appear throughout the city. Nero will soon come to discover the motives behind Dante\'s appearance and the truth behind the intentions of the Order of the Sword.', '2015-06-23'),
('0013', 'Resident Evil 7: Biohazard', 0.00, 'Fear and isolation seep through the walls of an abandoned southern farmhouse. \"7\" marks a new beginning for survival horror with the “Isolated View” of the visceral new first-person perspective.\r\n\r\nResident Evil 7 biohazard is the next major entry in the renowned Resident Evil series and sets a new course for the franchise as it leverages its roots and opens the door to a truly terrifying horror experience. A dramatic new shift for the series to first-person view in a photorealistic style powered by Capcom’s new RE Engine, Resident Evil 7 delivers an unprecedented level of immersion that brings the thrilling horror up close and personal.\r\n\r\nSet in modern day rural America and taking place after the dramatic events of Resident Evil® 6, players experience the terror directly from the first person perspective. Resident Evil 7 embodies the series’ signature gameplay elements of exploration and tense atmosphere that first coined “survival horror” some twenty years ago; meanwhile, a complete refresh of gameplay systems simultaneously propels the survival horror experience to the next level.', '2017-01-24'),
('0014', 'Assassin\'s Creed® Origins', 219.00, 'ASSASSIN’S CREED® ORIGINS IS A NEW BEGINNING\r\n\r\n*The Discovery Tour by Assassin’s Creed®: Ancient Egypt is available now as a free update!*\r\n\r\nAncient Egypt, a land of majesty and intrigue, is disappearing in a ruthless fight for power. Unveil dark secrets and forgotten myths as you go back to the one founding moment: The Origins of the Assassin’s Brotherhood.\r\n\r\nA COUNTRY TO DISCOVER\r\nSail down the Nile, uncover the mysteries of the pyramids or fight your way against dangerous ancient factions and wild beasts as you explore this gigantic and unpredictable land.\r\n\r\nA NEW STORY EVERY TIME YOU PLAY\r\nEngage into multiple quests and gripping stories as you cross paths with strong and memorable characters, from the wealthiest high-born to the most desperate outcasts.\r\n\r\nEMBRACE ACTION-RPG\r\nExperience a completely new way to fight. Loot and use dozens of weapons with different characteristics and rarities. Explore deep progression mechanics and challenge your skills against unique and powerful bosses.', '2017-10-27'),
('0015', 'Call of Duty®: WWII', 266.00, 'Call of Duty® returns to its roots with Call of Duty®: WWII - a breathtaking experience that redefines World War II for a new gaming generation. Land in Normandy on D-Day and battle across Europe through iconic locations in history’s most monumental war. Experience classic Call of Duty combat, the bonds of camaraderie, and the unforgiving nature of war against a global power throwing the world into tyranny.\r\n\r\nCall of Duty®: WWII creates the definitive World War II next generation experience across three different game modes: Campaign, Multiplayer, and Co-Operative. Featuring stunning visuals, the Campaign transports players to the European theater as they engage in an all-new Call of Duty® story set in iconic World War II battles. Multiplayer marks a return to original, boots-on-the ground Call of Duty gameplay. Authentic weapons and traditional run-and-gun action immerse you in a vast array of World War II-themed locations. The Co-Operative mode unleashes a new and original story in a standalone game experience full of unexpected, adrenaline-pumping moments.', '2017-11-02'),
('0016', 'Call of Duty Black Ops 4', 239.00, 'Black Ops is back! Featuring gritty, grounded, fluid Multiplayer combat, the biggest Zombies offering ever with three full undead adventures at launch, and Blackout, where the universe of Black Ops comes to life in one massive battle royale experience featuring the largest map in Call of Duty history, signature Black Ops combat, characters, locations and weapons from the entire Black Ops series. \r\n\r\nSoldier up for all-out combat – tailor-made for the Black Ops community.', '2018-10-12'),
('0017', 'OVERKILL\'s The Walking Dead', 150.00, 'Inspired by the rich story universe of Robert Kirkman’s original graphic novels, OVERKILL’s The Walking Dead is a four-player co-op multiplayer FPS action game set in Washington, D.C. as an outbreak brings the dead back to life. In this test of strategy and endurance, players will band together with up to three friends on a variety of missions and raids, securing supplies and survivors to strengthen their base camp against the threat of both the dead and the living - by any means necessary.\r\n\r\nEach playable character has their own skill trees, squad roles, play styles and background stories. Now they all share a common objective where survival and teamwork is paramount. The action is up-close and intense: take out enemies carefully with silent melee attack or go in guns blazing. You need to be able to improvise as nothing is certain and a horde of walkers is always right around the corner.', '2018-11-06'),
('0018', 'Vampyr', 189.00, 'London, 1918. You are newly-turned Vampyr Dr. Jonathan Reid. As a doctor, you must find a cure to save the city’s flu-ravaged citizens. As a Vampyr, you are cursed to feed on those you vowed to heal. \r\n\r\nWill you embrace the monster within? Survive and fight against Vampyr hunters, undead skals, and other supernatural creatures. Use your unholy powers to manipulate and delve into the lives of those around you, to decide who will be your next victim. Struggle to live with your decisions… your actions will save or doom London. ', '2018-06-05'),
('0019', 'Beat Saber', 39.00, 'Beat Saber is a unique VR rhythm game where your goal is to slash the beats (represented by small cubes) as they are coming at you. Every beat indicates which saber you need to use and also the direction you need to match. All the music is composed to perfectly fit the hand made levels. Our goal is to make players almost dance while cutting the cubes and avoiding obstacles. Each cut is strongly supported by great sound and visual effects to emphasize the rhythm.', '2018-05-02'),
('0020\r\n', 'Rocket League®', 39.00, 'Soccer meets driving once again in the long-awaited, physics-based sequel to the beloved arena classic, Supersonic Acrobatic Rocket-Powered Battle-Cars!\r\n\r\nA futuristic Sports-Action game, Rocket League®, equips players with booster-rigged vehicles that can be crashed into balls for incredible goals or epic saves across multiple, highly-detailed arenas. Using an advanced physics system to simulate realistic interactions, Rocket League® relies on mass and momentum to give players a complete sense of intuitive control in this unbelievable, high-octane re-imagining of association football.', '2015-07-07');

-- --------------------------------------------------------

--
-- Table structure for table `gameplatform`
--

CREATE TABLE `gameplatform` (
  `GP_id` varchar(255) NOT NULL,
  `GP_platform` enum('Xbox','PlayStation','PC') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `gamerequirements`
--

CREATE TABLE `gamerequirements` (
  `GR_id` varchar(255) NOT NULL,
  `GR_minRequirement` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `gamestatus`
--

CREATE TABLE `gamestatus` (
  `GS_id` varchar(255) NOT NULL,
  `GS_status` enum('Available','Unavailable','Pre-order') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `shirtlist`
--

CREATE TABLE `shirtlist` (
  `S_id` varchar(255) NOT NULL,
  `S_name` varchar(255) NOT NULL,
  `S_price` double(5,2) NOT NULL,
  `S_size` enum('xs','s','m','l','xl') DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `U_id` varchar(255) NOT NULL,
  `U_name` varchar(255) NOT NULL,
  `U_password` varchar(255) NOT NULL,
  `U_email` varchar(255) NOT NULL,
  `U_phone` varchar(12) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `gamecategory`
--
ALTER TABLE `gamecategory`
  ADD PRIMARY KEY (`GC_id`,`GC_catergory`);

--
-- Indexes for table `gamecreator`
--
ALTER TABLE `gamecreator`
  ADD PRIMARY KEY (`CRE_gameID`);

--
-- Indexes for table `gamelist`
--
ALTER TABLE `gamelist`
  ADD PRIMARY KEY (`G_id`);

--
-- Indexes for table `gameplatform`
--
ALTER TABLE `gameplatform`
  ADD PRIMARY KEY (`GP_platform`);

--
-- Indexes for table `gamerequirements`
--
ALTER TABLE `gamerequirements`
  ADD PRIMARY KEY (`GR_id`,`GR_minRequirement`);

--
-- Indexes for table `gamestatus`
--
ALTER TABLE `gamestatus`
  ADD PRIMARY KEY (`GS_id`,`GS_status`);

--
-- Indexes for table `shirtlist`
--
ALTER TABLE `shirtlist`
  ADD PRIMARY KEY (`S_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`U_id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
