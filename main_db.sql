-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 30, 2018 at 06:37 PM
-- Server version: 10.1.36-MariaDB
-- PHP Version: 7.2.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `main_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `ny_times`
--

CREATE TABLE `ny_times` (
  `display_title` varchar(60) NOT NULL,
  `summary_short` varchar(2000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ny_times`
--

INSERT INTO `ny_times` (`display_title`, `summary_short`) VALUES
('Harry Potter and the Deathly Hallows: Part 2', 'Childhood ends with tears and howls and swirls of smoke, the shock of mortality and bittersweet smiles in the grave, deeply satisfying final movie in the â€œHarry Potterâ€ series.'),
('Harry Potter and the Deathly Hallows: Part 1', 'There is an especially somber and scary coloration to this installment, as Harry Potter faces a perilous grown-up world.'),
('Harry Potter and the Half-Blood Prince', 'The latest big-screen iteration of the global â€œHarry Potterâ€ phenomenon has begun to show signs of stress.'),
('Harry Potter and the Order of the Phoenix', 'The latest Harry Potter movie begins with a spot of unpleasantness at the Dursleys and ends with Harry facing down Lord Voldemort.'),
('Harry Potter and the Prisoner of Azkaban', 'Alfonso CuarÃ³n, taking the franchise over from Christopher Columbus, injects this third Potter picture with a shadowy, sensual mood. The look is grainier and grimier, and the themes are a bit darker and more unsettling than in &quot;Sorcerer\'s Stone&quot; or &quot;Chamber of Secrets.&quot;  There is less Quidditch and more Snape, which is all to the good, as are the efforts of new cast members like Michael Gambon (taking over for Richard Harris as Albus Dumbledore), Emma Thompson (as a batty divination teacher), David Thewlis (as the latest defense-against-the-dark-arts master) and Gary Oldman, who brings his adaptable villainy to the title role. The film\'s major weakness, sad to say, is Harry himself. Approaching adolescence, Daniel Radcliffe may also be reaching the limit of his range as an actor; he seems unable to summon the complex, volatile emotions that the story, with its notes of grief and rage amid the usual boarding-school intrigue, demands. Still, Mr. CuarÃ³n breathes some new life â€” and a new sense of mystery â€” into a series whose charms are in danger of declining due to over-familiarity. â€” A. O. Scott'),
('Harry Potter and the Chamber of Secrets', 'A little better than the first installment â€” and a whole lot longer â€” mostly  thanks to improved special effects and a darker, more gripping story. Fans of  J.K. Rowling\'s books are once again more likely to be satisfied than thrilled,  since Chris Columbus and the screenwriter Steve Kloves follow her novel, the second in the Harry  Potter series, scrupulously. But their adaptation is plodding where the book is swift, and solemnly portentous without enough leavening wit. The highly distinguished grownup cast includes Richard Harris in his final screen role and Kenneth Branagh as a self-adoring teacher. â€” A. O. Scott'),
('Harry Potter and the Sorcerer\'s Stone', 'This film adaptation of the J. K. Rowling novel opens with a familiar sight to Harry Potter fans: the dry-witted giant Hagrid (Robbie Coltrane) and Professor McGonagall (Maggie Smith) dropping a baby at the Doorstep of Destiny. Years later Harry (Daniel Radcliffe) winds up in Hogwarts, an English boarding school for wizards. While shopping for his magic equipment, Harry comes across the Sorcerer\'s Stone, a bedeviled jewel whose power affects his first year at the enchanted school. The most highly awaited movie of the year has a dreary, literal-minded  competence, following the letter of the law as laid down by the book\'s author. The film comes across as a covers act by an extremely competent tribute band â€” not the real thing but an incredible simulation â€” and there\'s an audience for this sort of thing. But watching &quot;Harry Potter&quot; is like seeing &quot;Beatlemania&quot; staged in the Hollywood Bowl, where the cheers and screams will drown out whatever\'s unfolding onstage. â€“ Elvis Mitchell'),
('Harry Potter and the Deathly Hallows: Part 2', 'Childhood ends with tears and howls and swirls of smoke, the shock of mortality and bittersweet smiles in the grave, deeply satisfying final movie in the â€œHarry Potterâ€ series.'),
('Harry Potter and the Deathly Hallows: Part 1', 'There is an especially somber and scary coloration to this installment, as Harry Potter faces a perilous grown-up world.'),
('Harry Potter and the Half-Blood Prince', 'The latest big-screen iteration of the global â€œHarry Potterâ€ phenomenon has begun to show signs of stress.'),
('Harry Potter and the Order of the Phoenix', 'The latest Harry Potter movie begins with a spot of unpleasantness at the Dursleys and ends with Harry facing down Lord Voldemort.'),
('Harry Potter and the Prisoner of Azkaban', 'Alfonso CuarÃ³n, taking the franchise over from Christopher Columbus, injects this third Potter picture with a shadowy, sensual mood. The look is grainier and grimier, and the themes are a bit darker and more unsettling than in &quot;Sorcerer\'s Stone&quot; or &quot;Chamber of Secrets.&quot;  There is less Quidditch and more Snape, which is all to the good, as are the efforts of new cast members like Michael Gambon (taking over for Richard Harris as Albus Dumbledore), Emma Thompson (as a batty divination teacher), David Thewlis (as the latest defense-against-the-dark-arts master) and Gary Oldman, who brings his adaptable villainy to the title role. The film\'s major weakness, sad to say, is Harry himself. Approaching adolescence, Daniel Radcliffe may also be reaching the limit of his range as an actor; he seems unable to summon the complex, volatile emotions that the story, with its notes of grief and rage amid the usual boarding-school intrigue, demands. Still, Mr. CuarÃ³n breathes some new life â€” and a new sense of mystery â€” into a series whose charms are in danger of declining due to over-familiarity. â€” A. O. Scott'),
('Harry Potter and the Chamber of Secrets', 'A little better than the first installment â€” and a whole lot longer â€” mostly  thanks to improved special effects and a darker, more gripping story. Fans of  J.K. Rowling\'s books are once again more likely to be satisfied than thrilled,  since Chris Columbus and the screenwriter Steve Kloves follow her novel, the second in the Harry  Potter series, scrupulously. But their adaptation is plodding where the book is swift, and solemnly portentous without enough leavening wit. The highly distinguished grownup cast includes Richard Harris in his final screen role and Kenneth Branagh as a self-adoring teacher. â€” A. O. Scott'),
('Harry Potter and the Sorcerer\'s Stone', 'This film adaptation of the J. K. Rowling novel opens with a familiar sight to Harry Potter fans: the dry-witted giant Hagrid (Robbie Coltrane) and Professor McGonagall (Maggie Smith) dropping a baby at the Doorstep of Destiny. Years later Harry (Daniel Radcliffe) winds up in Hogwarts, an English boarding school for wizards. While shopping for his magic equipment, Harry comes across the Sorcerer\'s Stone, a bedeviled jewel whose power affects his first year at the enchanted school. The most highly awaited movie of the year has a dreary, literal-minded  competence, following the letter of the law as laid down by the book\'s author. The film comes across as a covers act by an extremely competent tribute band â€” not the real thing but an incredible simulation â€” and there\'s an audience for this sort of thing. But watching &quot;Harry Potter&quot; is like seeing &quot;Beatlemania&quot; staged in the Hollywood Bowl, where the cheers and screams will drown out whatever\'s unfolding onstage. â€“ Elvis Mitchell');

-- --------------------------------------------------------

--
-- Table structure for table `omdb`
--

CREATE TABLE `omdb` (
  `Rating` varchar(6) NOT NULL,
  `Year` year(4) NOT NULL,
  `Genre` varchar(15) NOT NULL,
  `Metascore` int(100) NOT NULL,
  `IMDb` decimal(10,0) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `omdb`
--

INSERT INTO `omdb` (`Rating`, `Year`, `Genre`, `Metascore`, `IMDb`) VALUES
('PG-13', 2017, 'Action, Adventu', 67, '8');

-- --------------------------------------------------------

--
-- Table structure for table `tmdb`
--

CREATE TABLE `tmdb` (
  `Title` varchar(100) NOT NULL,
  `Score_AVG` decimal(10,0) NOT NULL,
  `Poster` varchar(200) NOT NULL,
  `Release_Date` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tmdb`
--

INSERT INTO `tmdb` (`Title`, `Score_AVG`, `Poster`, `Release_Date`) VALUES
('Harry Potter and the Chamber of Secrets', '8', '/sdEOH0992YZ0QSxgXNIGLq1ToUi.jpg', '2002-11-13'),
('Harry Potter and the Philosopher\'s Stone', '8', '/dCtFvscYcXQKTNvyyaQr2g2UacJ.jpg', '2001-11-16'),
('Harry Potter and the Goblet of Fire', '8', '/6sASqcdrEHXxUhA3nFpjrRecPD2.jpg', '2005-11-16'),
('Harry Potter and the Deathly Hallows: Part 1', '8', '/maP4MTfPCeVD2FZbKTLUgriOW4R.jpg', '2010-10-17'),
('Harry Potter and the Half-Blood Prince', '8', '/bFXys2nhALwDvpkF3dP3Vvdfn8b.jpg', '2009-07-07'),
('Harry Potter and the Order of the Phoenix', '8', '/4YnLxYLHhT4UQ8i9jxAXWy46Xuw.jpg', '2007-06-28'),
('Harry Potter and the Prisoner of Azkaban', '8', '/jUFjMoLh8T2CWzHUSjKCojI5SHu.jpg', '2004-05-31'),
('Harry Potter and the Deathly Hallows: Part 2', '8', '/fTplI1NCSuEDP4ITLcTps739fcC.jpg', '2011-07-07'),
('Severus Snape and the Marauders', '8', '/gqhtgXFUrSbkrphkP7vJOdO6fww.jpg', '2016-03-01'),
('Le Maitre de la Mort', '7', '/iGnxSiMx1EQ4wI2fEKj1rK3j4mp.jpg', '2016-10-31'),
('Creating The World of Harry Potter. Part 1: The Magic Begins', '8', '/uecDgMNTZl23fHatArC79ziVDNl.jpg', '2009-11-17'),
('Harry Potter - A History Of Magic', '6', '/tEbdRAYmis6YdqNFLU1dHMPl7u4.jpg', '2017-10-28'),
('The Greater Good - Harry Potter Fan Film', '7', '/uPfWON5xIFSOgTaHdW99BlLEiA2.jpg', '2013-12-03'),
('Harry Potter: Witchcraft Repackaged', '6', '/xjve882VGrNbyPZDcR7QdapjMaq.jpg', '2001-01-01'),
('The Seeker\'s Guide to Harry Potter', '5', '/skMkvsUisKC6Ona9pn0ilws4oHz.jpg', '2010-11-23'),
('Creating the World of Harry Potter. Part 2: Characters', '8', '/uecDgMNTZl23fHatArC79ziVDNl.jpg', '2009-12-08'),
('50 Greatest Harry Potter Moments', '9', '/ycPuj1fbbzdVzKPNUh8uBL9j4tZ.jpg', '2011-07-27'),
('Harry Potter and the Chamber of Secrets', '8', '/sdEOH0992YZ0QSxgXNIGLq1ToUi.jpg', '2002-11-13'),
('Harry Potter and the Philosopher\'s Stone', '8', '/dCtFvscYcXQKTNvyyaQr2g2UacJ.jpg', '2001-11-16'),
('Harry Potter and the Goblet of Fire', '8', '/6sASqcdrEHXxUhA3nFpjrRecPD2.jpg', '2005-11-16'),
('Harry Potter and the Deathly Hallows: Part 1', '8', '/maP4MTfPCeVD2FZbKTLUgriOW4R.jpg', '2010-10-17'),
('Harry Potter and the Half-Blood Prince', '8', '/bFXys2nhALwDvpkF3dP3Vvdfn8b.jpg', '2009-07-07'),
('Harry Potter and the Order of the Phoenix', '8', '/4YnLxYLHhT4UQ8i9jxAXWy46Xuw.jpg', '2007-06-28'),
('Harry Potter and the Prisoner of Azkaban', '8', '/jUFjMoLh8T2CWzHUSjKCojI5SHu.jpg', '2004-05-31'),
('Harry Potter and the Deathly Hallows: Part 2', '8', '/fTplI1NCSuEDP4ITLcTps739fcC.jpg', '2011-07-07'),
('Severus Snape and the Marauders', '8', '/gqhtgXFUrSbkrphkP7vJOdO6fww.jpg', '2016-03-01'),
('Le Maitre de la Mort', '7', '/iGnxSiMx1EQ4wI2fEKj1rK3j4mp.jpg', '2016-10-31'),
('Creating The World of Harry Potter. Part 1: The Magic Begins', '8', '/uecDgMNTZl23fHatArC79ziVDNl.jpg', '2009-11-17'),
('Harry Potter - A History Of Magic', '6', '/tEbdRAYmis6YdqNFLU1dHMPl7u4.jpg', '2017-10-28'),
('The Greater Good - Harry Potter Fan Film', '7', '/uPfWON5xIFSOgTaHdW99BlLEiA2.jpg', '2013-12-03'),
('Harry Potter: Witchcraft Repackaged', '6', '/xjve882VGrNbyPZDcR7QdapjMaq.jpg', '2001-01-01'),
('The Seeker\'s Guide to Harry Potter', '5', '/skMkvsUisKC6Ona9pn0ilws4oHz.jpg', '2010-11-23'),
('Creating the World of Harry Potter. Part 2: Characters', '8', '/uecDgMNTZl23fHatArC79ziVDNl.jpg', '2009-12-08'),
('50 Greatest Harry Potter Moments', '9', '/ycPuj1fbbzdVzKPNUh8uBL9j4tZ.jpg', '2011-07-27');

-- --------------------------------------------------------

--
-- Table structure for table `youtube`
--

CREATE TABLE `youtube` (
  `video_id` varchar(30) NOT NULL,
  `channel_id` varchar(50) NOT NULL,
  `thumbnail` varchar(60) NOT NULL,
  `featured_img` varchar(60) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `youtube`
--

INSERT INTO `youtube` (`video_id`, `channel_id`, `thumbnail`, `featured_img`) VALUES
('THq6KlWgiqw', 'UCi8e0iOVk1fEOogdfu4YgfA', 'https://i.ytimg.com/vi/THq6KlWgiqw/default.jpg', 'https://i.ytimg.com/vi/THq6KlWgiqw/hqdefault.jpg'),
('LcepHRTWI18', 'UCi8e0iOVk1fEOogdfu4YgfA', 'https://i.ytimg.com/vi/LcepHRTWI18/default.jpg', 'https://i.ytimg.com/vi/LcepHRTWI18/hqdefault.jpg'),
('QJlh0IPQbbo', 'UCi8e0iOVk1fEOogdfu4YgfA', 'https://i.ytimg.com/vi/QJlh0IPQbbo/default.jpg', 'https://i.ytimg.com/vi/QJlh0IPQbbo/hqdefault.jpg'),
('Xwzwmc2AZYg', 'UCi8e0iOVk1fEOogdfu4YgfA', 'https://i.ytimg.com/vi/Xwzwmc2AZYg/default.jpg', 'https://i.ytimg.com/vi/Xwzwmc2AZYg/hqdefault.jpg'),
('BQcvHEkGaEA', 'UCi8e0iOVk1fEOogdfu4YgfA', 'https://i.ytimg.com/vi/BQcvHEkGaEA/default.jpg', 'https://i.ytimg.com/vi/BQcvHEkGaEA/hqdefault.jpg'),
('7Yz10uCVNVk', 'UCi8e0iOVk1fEOogdfu4YgfA', 'https://i.ytimg.com/vi/7Yz10uCVNVk/default.jpg', 'https://i.ytimg.com/vi/7Yz10uCVNVk/hqdefault.jpg'),
('_aHDqS8EMn0', 'UCi8e0iOVk1fEOogdfu4YgfA', 'https://i.ytimg.com/vi/_aHDqS8EMn0/default.jpg', 'https://i.ytimg.com/vi/_aHDqS8EMn0/hqdefault.jpg'),
('oP-fRX_gB6o', 'UCi8e0iOVk1fEOogdfu4YgfA', 'https://i.ytimg.com/vi/oP-fRX_gB6o/default.jpg', 'https://i.ytimg.com/vi/oP-fRX_gB6o/hqdefault.jpg'),
('78ozCL4sQoI', 'UCi8e0iOVk1fEOogdfu4YgfA', 'https://i.ytimg.com/vi/78ozCL4sQoI/default.jpg', 'https://i.ytimg.com/vi/78ozCL4sQoI/hqdefault.jpg'),
('4AEkzL2SvmI', 'UCi8e0iOVk1fEOogdfu4YgfA', 'https://i.ytimg.com/vi/4AEkzL2SvmI/default.jpg', 'https://i.ytimg.com/vi/4AEkzL2SvmI/hqdefault.jpg'),
('KbZ3TVEkuDY', 'UCi8e0iOVk1fEOogdfu4YgfA', 'https://i.ytimg.com/vi/KbZ3TVEkuDY/default.jpg', 'https://i.ytimg.com/vi/KbZ3TVEkuDY/hqdefault.jpg'),
('zCecE7OyVMU', 'UCi8e0iOVk1fEOogdfu4YgfA', 'https://i.ytimg.com/vi/zCecE7OyVMU/default.jpg', 'https://i.ytimg.com/vi/zCecE7OyVMU/hqdefault.jpg'),
('LO9I2fpyUyg', 'UCi8e0iOVk1fEOogdfu4YgfA', 'https://i.ytimg.com/vi/LO9I2fpyUyg/default.jpg', 'https://i.ytimg.com/vi/LO9I2fpyUyg/hqdefault.jpg'),
('cENucEoMZic', 'UCi8e0iOVk1fEOogdfu4YgfA', 'https://i.ytimg.com/vi/cENucEoMZic/default.jpg', 'https://i.ytimg.com/vi/cENucEoMZic/hqdefault.jpg'),
('i6ilL5z6cjA', 'UCi8e0iOVk1fEOogdfu4YgfA', 'https://i.ytimg.com/vi/i6ilL5z6cjA/default.jpg', 'https://i.ytimg.com/vi/i6ilL5z6cjA/hqdefault.jpg'),
('eqDHqOcXjRQ', 'UCi8e0iOVk1fEOogdfu4YgfA', 'https://i.ytimg.com/vi/eqDHqOcXjRQ/default.jpg', 'https://i.ytimg.com/vi/eqDHqOcXjRQ/hqdefault.jpg'),
('MpJEOpsVWtA', 'UCi8e0iOVk1fEOogdfu4YgfA', 'https://i.ytimg.com/vi/MpJEOpsVWtA/default.jpg', 'https://i.ytimg.com/vi/MpJEOpsVWtA/hqdefault.jpg'),
('ka3J1sUhQ4M', 'UCi8e0iOVk1fEOogdfu4YgfA', 'https://i.ytimg.com/vi/ka3J1sUhQ4M/default.jpg', 'https://i.ytimg.com/vi/ka3J1sUhQ4M/hqdefault.jpg'),
('h-k0-Z9b4Cw', 'UCi8e0iOVk1fEOogdfu4YgfA', 'https://i.ytimg.com/vi/h-k0-Z9b4Cw/default.jpg', 'https://i.ytimg.com/vi/h-k0-Z9b4Cw/hqdefault.jpg'),
('RyYFAqJFYdE', 'UCi8e0iOVk1fEOogdfu4YgfA', 'https://i.ytimg.com/vi/RyYFAqJFYdE/default.jpg', 'https://i.ytimg.com/vi/RyYFAqJFYdE/hqdefault.jpg'),
('VccwBGgyzP4', 'UCi8e0iOVk1fEOogdfu4YgfA', 'https://i.ytimg.com/vi/VccwBGgyzP4/default.jpg', 'https://i.ytimg.com/vi/VccwBGgyzP4/hqdefault.jpg'),
('uaTAhjdaEuY', 'UCi8e0iOVk1fEOogdfu4YgfA', 'https://i.ytimg.com/vi/uaTAhjdaEuY/default.jpg', 'https://i.ytimg.com/vi/uaTAhjdaEuY/hqdefault.jpg'),
('iOMxsy8S7hk', 'UCi8e0iOVk1fEOogdfu4YgfA', 'https://i.ytimg.com/vi/iOMxsy8S7hk/default.jpg', 'https://i.ytimg.com/vi/iOMxsy8S7hk/hqdefault.jpg'),
('IU3xV9ZRYlk', 'UCi8e0iOVk1fEOogdfu4YgfA', 'https://i.ytimg.com/vi/IU3xV9ZRYlk/default.jpg', 'https://i.ytimg.com/vi/IU3xV9ZRYlk/hqdefault.jpg'),
('ocWpGdITSR4', 'UCi8e0iOVk1fEOogdfu4YgfA', 'https://i.ytimg.com/vi/ocWpGdITSR4/default.jpg', 'https://i.ytimg.com/vi/ocWpGdITSR4/hqdefault.jpg'),
('sZ8e_0i7UDk', 'UCi8e0iOVk1fEOogdfu4YgfA', 'https://i.ytimg.com/vi/sZ8e_0i7UDk/default.jpg', 'https://i.ytimg.com/vi/sZ8e_0i7UDk/hqdefault.jpg'),
('qSs5zsGoqs4', 'UCi8e0iOVk1fEOogdfu4YgfA', 'https://i.ytimg.com/vi/qSs5zsGoqs4/default.jpg', 'https://i.ytimg.com/vi/qSs5zsGoqs4/hqdefault.jpg'),
('3_bUymlkSuA', 'UCi8e0iOVk1fEOogdfu4YgfA', 'https://i.ytimg.com/vi/3_bUymlkSuA/default.jpg', 'https://i.ytimg.com/vi/3_bUymlkSuA/hqdefault.jpg'),
('2BoyDp49C6Y', 'UCi8e0iOVk1fEOogdfu4YgfA', 'https://i.ytimg.com/vi/2BoyDp49C6Y/default.jpg', 'https://i.ytimg.com/vi/2BoyDp49C6Y/hqdefault.jpg'),
('iaM3y7uDL90', 'UCi8e0iOVk1fEOogdfu4YgfA', 'https://i.ytimg.com/vi/iaM3y7uDL90/default.jpg', 'https://i.ytimg.com/vi/iaM3y7uDL90/hqdefault.jpg'),
('fPq4zW9QZSg', 'UCi8e0iOVk1fEOogdfu4YgfA', 'https://i.ytimg.com/vi/fPq4zW9QZSg/default.jpg', 'https://i.ytimg.com/vi/fPq4zW9QZSg/hqdefault.jpg'),
('Sw_5YPAf7Zs', 'UCi8e0iOVk1fEOogdfu4YgfA', 'https://i.ytimg.com/vi/Sw_5YPAf7Zs/default.jpg', 'https://i.ytimg.com/vi/Sw_5YPAf7Zs/hqdefault.jpg'),
('ee12SvnnrSw', 'UCi8e0iOVk1fEOogdfu4YgfA', 'https://i.ytimg.com/vi/ee12SvnnrSw/default.jpg', 'https://i.ytimg.com/vi/ee12SvnnrSw/hqdefault.jpg'),
('HwWWws3kzKg', 'UCi8e0iOVk1fEOogdfu4YgfA', 'https://i.ytimg.com/vi/HwWWws3kzKg/default.jpg', 'https://i.ytimg.com/vi/HwWWws3kzKg/hqdefault.jpg'),
('G9T_f7DjYho', 'UCi8e0iOVk1fEOogdfu4YgfA', 'https://i.ytimg.com/vi/G9T_f7DjYho/default.jpg', 'https://i.ytimg.com/vi/G9T_f7DjYho/hqdefault.jpg'),
('cYAtvv-wopk', 'UCi8e0iOVk1fEOogdfu4YgfA', 'https://i.ytimg.com/vi/cYAtvv-wopk/default.jpg', 'https://i.ytimg.com/vi/cYAtvv-wopk/hqdefault.jpg'),
('mAX1oGLvMAA', 'UCi8e0iOVk1fEOogdfu4YgfA', 'https://i.ytimg.com/vi/mAX1oGLvMAA/default.jpg', 'https://i.ytimg.com/vi/mAX1oGLvMAA/hqdefault.jpg'),
('yuYoFVHkvIA', 'UCi8e0iOVk1fEOogdfu4YgfA', 'https://i.ytimg.com/vi/yuYoFVHkvIA/default.jpg', 'https://i.ytimg.com/vi/yuYoFVHkvIA/hqdefault.jpg'),
('qqlEGYo0xCA', 'UCi8e0iOVk1fEOogdfu4YgfA', 'https://i.ytimg.com/vi/qqlEGYo0xCA/default.jpg', 'https://i.ytimg.com/vi/qqlEGYo0xCA/hqdefault.jpg'),
('fnLjm_yL7vE', 'UCi8e0iOVk1fEOogdfu4YgfA', 'https://i.ytimg.com/vi/fnLjm_yL7vE/default.jpg', 'https://i.ytimg.com/vi/fnLjm_yL7vE/hqdefault.jpg'),
('_c3WIprIGHE', 'UCi8e0iOVk1fEOogdfu4YgfA', 'https://i.ytimg.com/vi/_c3WIprIGHE/default.jpg', 'https://i.ytimg.com/vi/_c3WIprIGHE/hqdefault.jpg'),
('fkr_djVWStU', 'UCi8e0iOVk1fEOogdfu4YgfA', 'https://i.ytimg.com/vi/fkr_djVWStU/default.jpg', 'https://i.ytimg.com/vi/fkr_djVWStU/hqdefault.jpg'),
('XtgCqMZofqM', 'UCi8e0iOVk1fEOogdfu4YgfA', 'https://i.ytimg.com/vi/XtgCqMZofqM/default.jpg', 'https://i.ytimg.com/vi/XtgCqMZofqM/hqdefault.jpg'),
('XtgCqMZofqM', 'UCi8e0iOVk1fEOogdfu4YgfA', 'https://i.ytimg.com/vi/XtgCqMZofqM/default.jpg', 'https://i.ytimg.com/vi/XtgCqMZofqM/hqdefault.jpg'),
('3svtRyLq3b0', 'UCi8e0iOVk1fEOogdfu4YgfA', 'https://i.ytimg.com/vi/3svtRyLq3b0/default.jpg', 'https://i.ytimg.com/vi/3svtRyLq3b0/hqdefault.jpg'),
('YVYzxm_RqMg', 'UCi8e0iOVk1fEOogdfu4YgfA', 'https://i.ytimg.com/vi/YVYzxm_RqMg/default.jpg', 'https://i.ytimg.com/vi/YVYzxm_RqMg/hqdefault.jpg'),
('RaA9elSYnpQ', 'UCi8e0iOVk1fEOogdfu4YgfA', 'https://i.ytimg.com/vi/RaA9elSYnpQ/default.jpg', 'https://i.ytimg.com/vi/RaA9elSYnpQ/hqdefault.jpg'),
('YoBOCxBq88A', 'UCi8e0iOVk1fEOogdfu4YgfA', 'https://i.ytimg.com/vi/YoBOCxBq88A/default.jpg', 'https://i.ytimg.com/vi/YoBOCxBq88A/hqdefault.jpg'),
('VUEaDUyeTR8', 'UCi8e0iOVk1fEOogdfu4YgfA', 'https://i.ytimg.com/vi/VUEaDUyeTR8/default.jpg', 'https://i.ytimg.com/vi/VUEaDUyeTR8/hqdefault.jpg'),
('I7YdOosOjTU', 'UCi8e0iOVk1fEOogdfu4YgfA', 'https://i.ytimg.com/vi/I7YdOosOjTU/default.jpg', 'https://i.ytimg.com/vi/I7YdOosOjTU/hqdefault.jpg'),
('THq6KlWgiqw', 'UCi8e0iOVk1fEOogdfu4YgfA', 'https://i.ytimg.com/vi/THq6KlWgiqw/default.jpg', 'https://i.ytimg.com/vi/THq6KlWgiqw/hqdefault.jpg'),
('LcepHRTWI18', 'UCi8e0iOVk1fEOogdfu4YgfA', 'https://i.ytimg.com/vi/LcepHRTWI18/default.jpg', 'https://i.ytimg.com/vi/LcepHRTWI18/hqdefault.jpg'),
('QJlh0IPQbbo', 'UCi8e0iOVk1fEOogdfu4YgfA', 'https://i.ytimg.com/vi/QJlh0IPQbbo/default.jpg', 'https://i.ytimg.com/vi/QJlh0IPQbbo/hqdefault.jpg'),
('Xwzwmc2AZYg', 'UCi8e0iOVk1fEOogdfu4YgfA', 'https://i.ytimg.com/vi/Xwzwmc2AZYg/default.jpg', 'https://i.ytimg.com/vi/Xwzwmc2AZYg/hqdefault.jpg'),
('BQcvHEkGaEA', 'UCi8e0iOVk1fEOogdfu4YgfA', 'https://i.ytimg.com/vi/BQcvHEkGaEA/default.jpg', 'https://i.ytimg.com/vi/BQcvHEkGaEA/hqdefault.jpg'),
('7Yz10uCVNVk', 'UCi8e0iOVk1fEOogdfu4YgfA', 'https://i.ytimg.com/vi/7Yz10uCVNVk/default.jpg', 'https://i.ytimg.com/vi/7Yz10uCVNVk/hqdefault.jpg'),
('_aHDqS8EMn0', 'UCi8e0iOVk1fEOogdfu4YgfA', 'https://i.ytimg.com/vi/_aHDqS8EMn0/default.jpg', 'https://i.ytimg.com/vi/_aHDqS8EMn0/hqdefault.jpg'),
('oP-fRX_gB6o', 'UCi8e0iOVk1fEOogdfu4YgfA', 'https://i.ytimg.com/vi/oP-fRX_gB6o/default.jpg', 'https://i.ytimg.com/vi/oP-fRX_gB6o/hqdefault.jpg'),
('78ozCL4sQoI', 'UCi8e0iOVk1fEOogdfu4YgfA', 'https://i.ytimg.com/vi/78ozCL4sQoI/default.jpg', 'https://i.ytimg.com/vi/78ozCL4sQoI/hqdefault.jpg'),
('4AEkzL2SvmI', 'UCi8e0iOVk1fEOogdfu4YgfA', 'https://i.ytimg.com/vi/4AEkzL2SvmI/default.jpg', 'https://i.ytimg.com/vi/4AEkzL2SvmI/hqdefault.jpg'),
('KbZ3TVEkuDY', 'UCi8e0iOVk1fEOogdfu4YgfA', 'https://i.ytimg.com/vi/KbZ3TVEkuDY/default.jpg', 'https://i.ytimg.com/vi/KbZ3TVEkuDY/hqdefault.jpg'),
('zCecE7OyVMU', 'UCi8e0iOVk1fEOogdfu4YgfA', 'https://i.ytimg.com/vi/zCecE7OyVMU/default.jpg', 'https://i.ytimg.com/vi/zCecE7OyVMU/hqdefault.jpg'),
('LO9I2fpyUyg', 'UCi8e0iOVk1fEOogdfu4YgfA', 'https://i.ytimg.com/vi/LO9I2fpyUyg/default.jpg', 'https://i.ytimg.com/vi/LO9I2fpyUyg/hqdefault.jpg'),
('cENucEoMZic', 'UCi8e0iOVk1fEOogdfu4YgfA', 'https://i.ytimg.com/vi/cENucEoMZic/default.jpg', 'https://i.ytimg.com/vi/cENucEoMZic/hqdefault.jpg'),
('i6ilL5z6cjA', 'UCi8e0iOVk1fEOogdfu4YgfA', 'https://i.ytimg.com/vi/i6ilL5z6cjA/default.jpg', 'https://i.ytimg.com/vi/i6ilL5z6cjA/hqdefault.jpg'),
('eqDHqOcXjRQ', 'UCi8e0iOVk1fEOogdfu4YgfA', 'https://i.ytimg.com/vi/eqDHqOcXjRQ/default.jpg', 'https://i.ytimg.com/vi/eqDHqOcXjRQ/hqdefault.jpg'),
('MpJEOpsVWtA', 'UCi8e0iOVk1fEOogdfu4YgfA', 'https://i.ytimg.com/vi/MpJEOpsVWtA/default.jpg', 'https://i.ytimg.com/vi/MpJEOpsVWtA/hqdefault.jpg'),
('ka3J1sUhQ4M', 'UCi8e0iOVk1fEOogdfu4YgfA', 'https://i.ytimg.com/vi/ka3J1sUhQ4M/default.jpg', 'https://i.ytimg.com/vi/ka3J1sUhQ4M/hqdefault.jpg'),
('h-k0-Z9b4Cw', 'UCi8e0iOVk1fEOogdfu4YgfA', 'https://i.ytimg.com/vi/h-k0-Z9b4Cw/default.jpg', 'https://i.ytimg.com/vi/h-k0-Z9b4Cw/hqdefault.jpg'),
('RyYFAqJFYdE', 'UCi8e0iOVk1fEOogdfu4YgfA', 'https://i.ytimg.com/vi/RyYFAqJFYdE/default.jpg', 'https://i.ytimg.com/vi/RyYFAqJFYdE/hqdefault.jpg'),
('VccwBGgyzP4', 'UCi8e0iOVk1fEOogdfu4YgfA', 'https://i.ytimg.com/vi/VccwBGgyzP4/default.jpg', 'https://i.ytimg.com/vi/VccwBGgyzP4/hqdefault.jpg'),
('uaTAhjdaEuY', 'UCi8e0iOVk1fEOogdfu4YgfA', 'https://i.ytimg.com/vi/uaTAhjdaEuY/default.jpg', 'https://i.ytimg.com/vi/uaTAhjdaEuY/hqdefault.jpg'),
('iOMxsy8S7hk', 'UCi8e0iOVk1fEOogdfu4YgfA', 'https://i.ytimg.com/vi/iOMxsy8S7hk/default.jpg', 'https://i.ytimg.com/vi/iOMxsy8S7hk/hqdefault.jpg'),
('IU3xV9ZRYlk', 'UCi8e0iOVk1fEOogdfu4YgfA', 'https://i.ytimg.com/vi/IU3xV9ZRYlk/default.jpg', 'https://i.ytimg.com/vi/IU3xV9ZRYlk/hqdefault.jpg'),
('ocWpGdITSR4', 'UCi8e0iOVk1fEOogdfu4YgfA', 'https://i.ytimg.com/vi/ocWpGdITSR4/default.jpg', 'https://i.ytimg.com/vi/ocWpGdITSR4/hqdefault.jpg'),
('sZ8e_0i7UDk', 'UCi8e0iOVk1fEOogdfu4YgfA', 'https://i.ytimg.com/vi/sZ8e_0i7UDk/default.jpg', 'https://i.ytimg.com/vi/sZ8e_0i7UDk/hqdefault.jpg'),
('qSs5zsGoqs4', 'UCi8e0iOVk1fEOogdfu4YgfA', 'https://i.ytimg.com/vi/qSs5zsGoqs4/default.jpg', 'https://i.ytimg.com/vi/qSs5zsGoqs4/hqdefault.jpg'),
('3_bUymlkSuA', 'UCi8e0iOVk1fEOogdfu4YgfA', 'https://i.ytimg.com/vi/3_bUymlkSuA/default.jpg', 'https://i.ytimg.com/vi/3_bUymlkSuA/hqdefault.jpg'),
('2BoyDp49C6Y', 'UCi8e0iOVk1fEOogdfu4YgfA', 'https://i.ytimg.com/vi/2BoyDp49C6Y/default.jpg', 'https://i.ytimg.com/vi/2BoyDp49C6Y/hqdefault.jpg'),
('iaM3y7uDL90', 'UCi8e0iOVk1fEOogdfu4YgfA', 'https://i.ytimg.com/vi/iaM3y7uDL90/default.jpg', 'https://i.ytimg.com/vi/iaM3y7uDL90/hqdefault.jpg'),
('fPq4zW9QZSg', 'UCi8e0iOVk1fEOogdfu4YgfA', 'https://i.ytimg.com/vi/fPq4zW9QZSg/default.jpg', 'https://i.ytimg.com/vi/fPq4zW9QZSg/hqdefault.jpg'),
('Sw_5YPAf7Zs', 'UCi8e0iOVk1fEOogdfu4YgfA', 'https://i.ytimg.com/vi/Sw_5YPAf7Zs/default.jpg', 'https://i.ytimg.com/vi/Sw_5YPAf7Zs/hqdefault.jpg'),
('ee12SvnnrSw', 'UCi8e0iOVk1fEOogdfu4YgfA', 'https://i.ytimg.com/vi/ee12SvnnrSw/default.jpg', 'https://i.ytimg.com/vi/ee12SvnnrSw/hqdefault.jpg'),
('HwWWws3kzKg', 'UCi8e0iOVk1fEOogdfu4YgfA', 'https://i.ytimg.com/vi/HwWWws3kzKg/default.jpg', 'https://i.ytimg.com/vi/HwWWws3kzKg/hqdefault.jpg'),
('G9T_f7DjYho', 'UCi8e0iOVk1fEOogdfu4YgfA', 'https://i.ytimg.com/vi/G9T_f7DjYho/default.jpg', 'https://i.ytimg.com/vi/G9T_f7DjYho/hqdefault.jpg'),
('cYAtvv-wopk', 'UCi8e0iOVk1fEOogdfu4YgfA', 'https://i.ytimg.com/vi/cYAtvv-wopk/default.jpg', 'https://i.ytimg.com/vi/cYAtvv-wopk/hqdefault.jpg'),
('mAX1oGLvMAA', 'UCi8e0iOVk1fEOogdfu4YgfA', 'https://i.ytimg.com/vi/mAX1oGLvMAA/default.jpg', 'https://i.ytimg.com/vi/mAX1oGLvMAA/hqdefault.jpg'),
('yuYoFVHkvIA', 'UCi8e0iOVk1fEOogdfu4YgfA', 'https://i.ytimg.com/vi/yuYoFVHkvIA/default.jpg', 'https://i.ytimg.com/vi/yuYoFVHkvIA/hqdefault.jpg'),
('qqlEGYo0xCA', 'UCi8e0iOVk1fEOogdfu4YgfA', 'https://i.ytimg.com/vi/qqlEGYo0xCA/default.jpg', 'https://i.ytimg.com/vi/qqlEGYo0xCA/hqdefault.jpg'),
('fnLjm_yL7vE', 'UCi8e0iOVk1fEOogdfu4YgfA', 'https://i.ytimg.com/vi/fnLjm_yL7vE/default.jpg', 'https://i.ytimg.com/vi/fnLjm_yL7vE/hqdefault.jpg'),
('_c3WIprIGHE', 'UCi8e0iOVk1fEOogdfu4YgfA', 'https://i.ytimg.com/vi/_c3WIprIGHE/default.jpg', 'https://i.ytimg.com/vi/_c3WIprIGHE/hqdefault.jpg'),
('fkr_djVWStU', 'UCi8e0iOVk1fEOogdfu4YgfA', 'https://i.ytimg.com/vi/fkr_djVWStU/default.jpg', 'https://i.ytimg.com/vi/fkr_djVWStU/hqdefault.jpg'),
('XtgCqMZofqM', 'UCi8e0iOVk1fEOogdfu4YgfA', 'https://i.ytimg.com/vi/XtgCqMZofqM/default.jpg', 'https://i.ytimg.com/vi/XtgCqMZofqM/hqdefault.jpg'),
('XtgCqMZofqM', 'UCi8e0iOVk1fEOogdfu4YgfA', 'https://i.ytimg.com/vi/XtgCqMZofqM/default.jpg', 'https://i.ytimg.com/vi/XtgCqMZofqM/hqdefault.jpg'),
('3svtRyLq3b0', 'UCi8e0iOVk1fEOogdfu4YgfA', 'https://i.ytimg.com/vi/3svtRyLq3b0/default.jpg', 'https://i.ytimg.com/vi/3svtRyLq3b0/hqdefault.jpg'),
('YVYzxm_RqMg', 'UCi8e0iOVk1fEOogdfu4YgfA', 'https://i.ytimg.com/vi/YVYzxm_RqMg/default.jpg', 'https://i.ytimg.com/vi/YVYzxm_RqMg/hqdefault.jpg'),
('RaA9elSYnpQ', 'UCi8e0iOVk1fEOogdfu4YgfA', 'https://i.ytimg.com/vi/RaA9elSYnpQ/default.jpg', 'https://i.ytimg.com/vi/RaA9elSYnpQ/hqdefault.jpg'),
('YoBOCxBq88A', 'UCi8e0iOVk1fEOogdfu4YgfA', 'https://i.ytimg.com/vi/YoBOCxBq88A/default.jpg', 'https://i.ytimg.com/vi/YoBOCxBq88A/hqdefault.jpg'),
('VUEaDUyeTR8', 'UCi8e0iOVk1fEOogdfu4YgfA', 'https://i.ytimg.com/vi/VUEaDUyeTR8/default.jpg', 'https://i.ytimg.com/vi/VUEaDUyeTR8/hqdefault.jpg'),
('I7YdOosOjTU', 'UCi8e0iOVk1fEOogdfu4YgfA', 'https://i.ytimg.com/vi/I7YdOosOjTU/default.jpg', 'https://i.ytimg.com/vi/I7YdOosOjTU/hqdefault.jpg');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
