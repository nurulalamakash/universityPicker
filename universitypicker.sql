-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 02, 2019 at 05:57 PM
-- Server version: 10.1.28-MariaDB
-- PHP Version: 7.1.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `universitypicker`
--

-- --------------------------------------------------------

--
-- Table structure for table `university`
--

CREATE TABLE `university` (
  `id` int(25) NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `location` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `website` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `type` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `image` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `rank` int(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `university`
--

INSERT INTO `university` (`id`, `name`, `location`, `website`, `type`, `image`, `rank`) VALUES
(1, 'Independent University Bangladesh', 'Dhaka', 'http://www.iub.edu.bd/', 'private', 'http://www.secs.iub.edu.bd/PHYS/images/slide.jpg', 1),
(2, 'Bangladesh University of Engineering and Technology', 'Dhaka', 'http://www.buet.ac.bd/', 'public', 'https://i.ytimg.com/vi/jWJmNxZF2_o/hqdefault.jpg', 2),
(3, 'North South University Bangladesh', 'Dhaka ', 'http://www.northsouth.edu/', 'private', 'https://upload.wikimedia.org/wikipedia/commons/thumb/7/72/NSU-Front_View_by_xergone.jpg/300px-NSU-Front_View_by_xergone.jpg', 3),
(4, 'Khulna University of Engineering & Technology', 'Khulna', 'http://www.kuet.ac.bd/', 'public', 'http://www.kuet.ac.bd/images/slides/5.jpg', 4),
(5, 'Shahjalal University of Science & Technology', 'Sylhet', 'https://www.sust.edu/', 'public', 'http://oice.sust.edu.cn/_mediafile/gjc/2017/11/17/7d2o8jgy41.jpg', 5),
(6, 'Mawlana Bhasani Science & Technology University', 'Tangil', 'https://mbstu.ac.bd/', 'public', 'https://mbstu.ac.bd/2ndConvocation/maingate(2).jpg', 6),
(7, 'Rajshahi University of Engineering and Technology', 'Rajshahi', 'http://www.ruet.ac.bd/', 'public', 'http://www.ruet.ac.bd/uploads/media/default/0001/02/5eba37106b2a4fca7639b5247eef1021fdd5cf3a.jpeg', 7),
(8, 'American International University Bangladesh', 'Dhaka', 'http://www.aiub.edu/', 'private', 'http://www.aiub.edu/Files/Uploads/slides/AiubPermanentCampus_37.jpg', 8),
(9, 'Khulna University', 'Khulna', 'https://ku.ac.bd/', 'public', 'https://i.ytimg.com/vi/5WrUGh9Ybkg/hqdefault.jpg', 9),
(10, 'Rajshahi University', 'Rajshahi', 'www.ru.ac.bd\r\n\r\n', 'Public', 'http://www.ru.ac.bd/wp-content/uploads/2017/12/administration-opt-1.jpg', 10),
(11, 'Chittagong University of Engineering and Technology', 'Chittagong', 'https://www.cuet.ac.bd', 'Public', 'https://www.cuet.ac.bd/frontend/images/background-slider-1.jpg', 11),
(12, 'University of Chittagong', 'Chittagong', 'http://cu.ac.bd/', 'Public', 'http://cu.ac.bd/css/cover_shadow_without_title.jpg', 12),
(13, 'United International University', 'Dhaka', 'https://www.uiu.ac.bd', 'Private', 'https://upload.wikimedia.org/wikipedia/commons/thumb/3/31/UIU_Convocation_2015.jpg/1024px-UIU_Convocation_2015.jpg', 13),
(14, 'Brac University', 'Dhaka', 'https://www.bracu.ac.bd', 'Private', '', 14),
(15, 'East West University Bangladesh', 'Dhaka', 'https://www.ewubd.edu', 'Private', 'https://www.google.com/search?client=firefox-b-d&q=East+West+University+Bangladesh#', 15),
(16, 'Bangladesh Agricultural University', 'Mymensingh', 'https://www.bau.edu.bd', 'Public', 'https://upload.wikimedia.org/wikipedia/en/thumb/5/56/Suranjib_1.jpg/240px-Suranjib_1.jpg', 16),
(17, 'Daffodil International University', 'Dhaka', 'http://daffodilvarsity.edu.bd/\r\n\r\n', 'Private', 'https://daffodilvarsity.edu.bd/photos/project/green6.jpg', 17),
(18, 'Jahangirnagar University', 'Dhaka', 'www.juniv.edu', 'Public', 'http://www.newagebd.com/files/records/news/201806/44709_191.jpg', 18),
(19, 'Bangabandhu Sheikh Mujibur Rahman Agricultural University', 'Gazipur', 'http://bsmrau.edu.bd', 'Public', 'https://www.google.com/url?sa=i&rct=j&q=&esrc=s&source=images&cd=&cad=rja&uact=8&ved=2ahUKEwibwKucoMDhAhVDfH0KHd1fDjEQjRx6BAgBEAU&url=https%3A%2F%2Fwww.pinterest.com%2Fpin%2F441423200954868170%2F&psig=AOvVaw37YkCFJHicFzf4puCs6Kb-&ust=1554804487465510', 19),
(20, 'Jagannath University', 'Dhaka', 'https://www.jnu.ac.bd', 'Public', 'https://www.google.com/url?sa=i&rct=j&q=&esrc=s&source=images&cd=&cad=rja&uact=8&ved=2ahUKEwjVv66-oMDhAhVQVH0KHclkBGoQjRx6BAgBEAU&url=http%3A%2F%2Fwww.observerbd.com%2F2015%2F02%2F15%2F72677.php&psig=AOvVaw0FWLldzmuYeuqvOzk57C5G&ust=1554804558165064', 20),
(21, 'Sher-e-Bangla Agricultural University', 'Dhaka', 'http://www.sau.edu.bd/', 'public', 'https://i.ytimg.com/vi/ZVmBQto4SZY/maxresdefault.jpg', 21),
(22, 'Patuakhali Science & Technology University', 'Patuakhali', 'http://www.pstu.ac.bd/', 'public', 'https://upload.wikimedia.org/wikipedia/commons/thumb/e/e5/Lake_in_front_of_Academic_Building_.jpg/279px-Lake_in_front_of_Academic_Building_.jpg', 22),
(23, 'Bangabandhu Sheikh Mujib Medical University', 'Dhaka', 'http://www.bsmmu.edu.bd/', 'public', 'http://www.bsmmu.edu.bd/images/slide/slide_1390113237.jpg', 23),
(24, 'Ahsanullah University of Science & Technology', 'Dhaka', 'http://www.aust.edu/', 'private', 'http://www.aust.edu/news_images/main_campus_lrg6.jpg', 24),
(25, 'Islamic University ', 'Kushtia', 'https://www.iu.ac.bd/', 'public', 'https://upload.wikimedia.org/wikipedia/commons/thumb/6/6a/Iub_mainGate.jpg/300px-Iub_mainGate.jpg', 25),
(26, 'Dhaka University of Engineering & Technology', 'Gazipur', 'www.duet.ac.bd', 'Public', 'https://www.google.com/url?sa=i&rct=j&q=&esrc=s&source=images&cd=&cad=rja&uact=8&ved=2ahUKEwjC49jnoMDhAhUOA3IKHX-UCK0QjRx6BAgBEAU&url=https%3A%2F%2Fwww.youtube.com%2Fwatch%3Fv%3D5dRBYRZx5fQ&psig=AOvVaw0tho91DXACb8IbiRse6hiZ&ust=1554804640817055', 26),
(27, 'Military Institute of Science & Technology', 'Dhaka', 'https://mist.ac.bd', 'Public', '', 27),
(28, 'International Islamic University Chittagong', 'Chittagong', 'https://www.iiuc.ac.bd', 'Public', '', 28),
(29, 'International University of Business Agriculture and Technology University of Dhaka', 'Dhaka', 'https://www.iubat.edu', 'Private', 'https://www.google.com/url?sa=i&rct=j&q=&esrc=s&source=images&cd=&cad=rja&uact=8&ved=2ahUKEwiL8oXTosDhAhWaeisKHQW3AXwQjRx6BAgBEAU&url=https%3A%2F%2Fwww.youtube.com%2Fwatch%3Fv%3Dy0CrOAWcLbE&psig=AOvVaw1bcQR2I0o-LZTPbBKWwjwh&ust=1554805134223483', 29),
(30, 'University of Asia Pacific Bangladesh', 'Dhaka', 'www.uap-bd.edu', 'Private', 'https://www.google.com/url?sa=i&rct=j&q=&esrc=s&source=images&cd=&ved=2ahUKEwj_9-SDo8DhAhXXR30KHRJNDi4QjRx6BAgBEAU&url=https%3A%2F%2Fwww.youtube.com%2Fwatch%3Fv%3D-EsVrEizaNQ&psig=AOvVaw22Wl-r1MSiHz7iZLqUaEQ0&ust=1554805235164675', 30),
(31, 'Hajee Mohammad Danesh Science & Technology University Dinajpur', 'Dinajpur', 'https://www.hstu.ac.bd/\r\n\r\n', 'Public', 'https://www.google.com/url?sa=i&rct=j&q=&esrc=s&source=images&cd=&cad=rja&uact=8&ved=2ahUKEwiUxuLLo8DhAhVSWisKHW86BPcQjRx6BAgBEAU&url=https%3A%2F%2Fwww.youtube.com%2Fwatch%3Fv%3DxoKWqevPuHw&psig=AOvVaw1gNNTmOqX44SrnaglScyj_&ust=1554805389232926', 31),
(32, 'Islamic University of Technology', 'Gazipur', 'www.iutoic-dhaka.edu/\r\n\r\n', 'Private', 'http://offroadbangladesh.com/wp-content/uploads/2015/05/Five_Fundamentals_Gate_Islamic_University_of_Technology-626x365.jpg', 32),
(33, 'Stamford University Bangladesh', 'Dhaka', 'www.stamforduniversity.edu.bd', 'Private', 'https://campusbd.net/wp-content/uploads/2017/03/download-3-1.jpg', 33);

-- --------------------------------------------------------

--
-- Table structure for table `universityinfo`
--

CREATE TABLE `universityinfo` (
  `id` int(25) NOT NULL,
  `universityid` int(25) NOT NULL,
  `sscgpa` double NOT NULL,
  `hscgpa` double NOT NULL,
  `hscssctotal` double NOT NULL,
  `olevel` double NOT NULL,
  `alevel` double NOT NULL,
  `department` varchar(333) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `universityinfo`
--

INSERT INTO `universityinfo` (`id`, `universityid`, `sscgpa`, `hscgpa`, `hscssctotal`, `olevel`, `alevel`, `department`) VALUES
(1, 10, 3, 4, 7, 3, 3, 'science'),
(2, 10, 3, 4, 7, 3, 2, 'commerce'),
(3, 1, 0, 0, 7, 2, 2.5, 'Science'),
(4, 1, 0, 0, 7, 2, 2.5, 'Commerce'),
(5, 1, 0, 0, 7, 2, 2.5, 'Arts'),
(6, 2, 4, 4, 8, 3, 3, 'Science'),
(7, 3, 3.5, 3.5, 8, 2.5, 2, 'Science'),
(8, 4, 4, 4, 8, 3, 3, 'Science'),
(9, 5, 0, 0, 6.5, 0, 0, 'Commerce'),
(10, 5, 0, 0, 6.5, 0, 0, 'Arts'),
(11, 5, 0, 0, 7, 0, 0, 'Science'),
(12, 6, 3, 3, 6.5, 3, 3, 'Science'),
(13, 6, 3, 3, 6.5, 0, 0, 'Commerce'),
(14, 7, 4, 4, 8, 4, 4, 'Science'),
(15, 8, 2.75, 2.75, 6, 2.5, 2.5, 'Science'),
(16, 8, 2.75, 2.75, 6, 2.5, 2.5, 'Commerce'),
(17, 8, 2.75, 2.75, 5.5, 2.5, 2.5, 'Arts'),
(18, 9, 4.5, 4.5, 9, 3, 3, 'Science'),
(19, 9, 4, 4, 8, 2.5, 2.5, 'Commerce'),
(20, 9, 4, 4, 8, 2.5, 2.5, 'Arts'),
(21, 10, 3, 3, 7, 2, 2, 'Arts'),
(22, 10, 3.5, 3.5, 7.5, 2.5, 2.5, 'Commerce'),
(23, 10, 4, 4, 8, 3, 3, 'Science'),
(24, 11, 4, 4, 8, 3, 3, 'Science'),
(25, 12, 3.25, 3.25, 7, 0, 0, 'Science'),
(26, 12, 3, 3, 6.5, 0, 0, 'Arts'),
(27, 12, 3.5, 3.5, 7.5, 0, 0, 'Commerce'),
(28, 13, 2, 2, 6, 2.5, 2.5, 'Science'),
(29, 13, 2, 2, 6, 2.5, 2.5, 'Commerce'),
(30, 13, 2, 2, 6, 2.5, 2.5, 'Arts'),
(31, 14, 3.5, 3.5, 7, 2.5, 2.5, 'Commerce'),
(32, 14, 3.5, 3.5, 7, 2.5, 2.5, 'Science'),
(33, 14, 3.5, 3.5, 7, 2.5, 2.5, 'Arts'),
(34, 15, 3, 3, 6.5, 2.5, 2.5, 'Science'),
(35, 15, 3, 3, 6.5, 2.5, 2.5, 'Commerce'),
(36, 15, 3, 3, 6.5, 2.5, 2.5, 'Arts'),
(37, 16, 4.5, 4.5, 9, 3, 3, 'Science'),
(38, 17, 2.5, 2.5, 5, 2, 2, 'Science'),
(39, 17, 2.5, 2.5, 5, 2, 2, 'Commerce'),
(40, 17, 2.5, 2.5, 5, 2, 2, 'Arts'),
(41, 19, 3.5, 3.5, 8.5, 3, 3, 'Science'),
(42, 19, 3.5, 3.5, 7.5, 3, 3, 'Commerce'),
(43, 18, 3.5, 3.5, 7, 3, 3, 'Arts'),
(44, 19, 3.5, 3.5, 7.5, 3, 3, 'Science'),
(45, 20, 3, 3, 8, 3, 3, 'Science'),
(46, 20, 3, 3, 7.5, 3, 3, 'Commerce'),
(47, 20, 3, 3, 7, 2.5, 2.5, 'Arts'),
(48, 21, 3, 3, 7, 3, 3, 'Science'),
(49, 22, 3.5, 3.5, 8, 3, 3, 'Science'),
(50, 22, 3, 3, 7, 3, 3, 'Commerce'),
(51, 23, 4, 4, 8, 3, 3, 'Science'),
(52, 24, 3.5, 3.5, 8, 3, 3, 'Science'),
(53, 25, 3.25, 3.25, 7, 2.5, 2.5, 'Science'),
(54, 25, 3.25, 3.25, 6.75, 3, 3, 'Commerce'),
(55, 26, 3, 3, 6, 0, 0, 'Science'),
(56, 27, 4, 4, 8, 3, 3, 'Science'),
(57, 28, 2, 2, 4, 2, 2, 'Science'),
(58, 28, 2, 2, 4, 2, 2, 'Commerce'),
(59, 27, 2, 2, 4, 2, 2, 'Arts'),
(60, 28, 2.5, 2.5, 6, 2, 2, 'Science'),
(61, 33, 2.5, 2.5, 6, 2, 2, 'Science'),
(62, 33, 2.5, 2.5, 6, 2, 2, 'Commerce');

-- --------------------------------------------------------

--
-- Table structure for table `userinfo`
--

CREATE TABLE `userinfo` (
  `id` int(25) NOT NULL,
  `userid` int(24) NOT NULL,
  `sscgpa` double NOT NULL,
  `hscgpa` double NOT NULL,
  `department` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `firstSub` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `firstSubgrade` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `secondSub` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `secondSubgrade` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `thirdSub` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `thirdSubgrade` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `fourthSub` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `fourthSubgrade` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `userinfo`
--

INSERT INTO `userinfo` (`id`, `userid`, `sscgpa`, `hscgpa`, `department`, `firstSub`, `firstSubgrade`, `secondSub`, `secondSubgrade`, `thirdSub`, `thirdSubgrade`, `fourthSub`, `fourthSubgrade`) VALUES
(21, 28, 4, 4, 'science', '', 'A+', '', 'A+', '', 'A+', '', 'A+'),
(22, 28, 0, 0, 'commerce', '', 'A+', '', 'A+', '', 'A+', '', 'A+'),
(23, 28, 5, 5, 'commerce', '', 'A+', '', 'A+', '', 'A+', '', 'A+'),
(24, 28, 4, 4, 'arts', '', 'A+', '', 'A+', '', 'A+', '', 'A+'),
(25, 29, 5, 5, 'science', '', 'A+', '', 'A+', '', 'A+', '', 'A+'),
(26, 29, 5, 5, 'science', '', 'A+', '', 'A+', '', 'A+', '', 'A+'),
(27, 29, 5, 5, 'science', '', 'A+', '', 'A+', '', 'A+', '', 'A+'),
(28, 29, 5, 5, 'science', '', 'A+', '', 'A+', '', 'A+', '', 'A+'),
(29, 30, 4, 4, 'science', '', 'A+', '', 'A+', '', 'A+', '', 'A+');

-- --------------------------------------------------------

--
-- Table structure for table `userinfoenglish`
--

CREATE TABLE `userinfoenglish` (
  `id` int(25) NOT NULL,
  `userid` int(25) NOT NULL,
  `olevel` int(25) NOT NULL,
  `alevel` int(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `userinfoenglish`
--

INSERT INTO `userinfoenglish` (`id`, `userid`, `olevel`, `alevel`) VALUES
(1, 12, 4, 4),
(2, 0, 2, 2),
(3, 0, 3, 3),
(4, 0, 0, 0),
(5, 0, 0, 0),
(6, 0, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(255) NOT NULL,
  `username` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `medium` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `password` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `create_date` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `email`, `medium`, `password`, `create_date`) VALUES
(28, 'Saz', 'Sa@g.com', 'bangla', '311d9e449095bafb3c45f78b20c0a6ee', '2019-04-09'),
(29, 'Bhuban', 'Admin@a.a', 'bangla', '875f26fdb1cecf20ceb4ca028263dec6', '2019-04-10'),
(30, 'Bhuban', 'Bh@gmail.com', 'bangla', 'e10adc3949ba59abbe56e057f20f883e', '2019-08-02');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `university`
--
ALTER TABLE `university`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `universityinfo`
--
ALTER TABLE `universityinfo`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `userinfo`
--
ALTER TABLE `userinfo`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `userinfoenglish`
--
ALTER TABLE `userinfoenglish`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `university`
--
ALTER TABLE `university`
  MODIFY `id` int(25) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=34;

--
-- AUTO_INCREMENT for table `universityinfo`
--
ALTER TABLE `universityinfo`
  MODIFY `id` int(25) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=63;

--
-- AUTO_INCREMENT for table `userinfo`
--
ALTER TABLE `userinfo`
  MODIFY `id` int(25) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;

--
-- AUTO_INCREMENT for table `userinfoenglish`
--
ALTER TABLE `userinfoenglish`
  MODIFY `id` int(25) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
