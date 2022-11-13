-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 13, 2022 at 03:35 PM
-- Server version: 10.4.25-MariaDB
-- PHP Version: 7.4.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `userdb`
--

-- --------------------------------------------------------

--
-- Table structure for table `post`
--

CREATE TABLE `post` (
  `id` int(11) NOT NULL,
  `userid` int(11) NOT NULL,
  `title` varchar(20) NOT NULL,
  `body` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `post`
--

INSERT INTO `post` (`id`, `userid`, `title`, `body`) VALUES
(103, 1, 'sunt aut facere repe', 'quia et suscipit\nsus'),
(104, 1, 'qui est esse', 'est rerum tempore vi'),
(105, 1, 'ea molestias quasi e', 'et iusto sed quo iur'),
(106, 1, 'eum et est occaecati', 'ullam et saepe reici'),
(107, 1, 'nesciunt quas odio', 'repudiandae veniam q'),
(108, 1, 'dolorem eum magni eo', 'ut aspernatur corpor'),
(109, 1, 'magnam facilis autem', 'dolore placeat quibu'),
(110, 1, 'dolorem dolore est i', 'dignissimos aperiam '),
(111, 1, 'nesciunt iure omnis ', 'consectetur animi ne'),
(112, 1, 'optio molestias id q', 'quo et expedita modi'),
(113, 2, 'et ea vero quia laud', 'delectus reiciendis '),
(114, 2, 'in quibusdam tempore', 'itaque id aut magnam'),
(115, 2, 'dolorum ut in volupt', 'aut dicta possimus s'),
(116, 2, 'voluptatem eligendi ', 'fuga et accusamus do'),
(117, 2, 'eveniet quod tempori', 'reprehenderit quos p'),
(118, 2, 'sint suscipit perspi', 'suscipit nam nisi qu'),
(119, 2, 'fugit voluptas sed m', 'eos voluptas et aut '),
(120, 2, 'voluptate et itaque ', 'eveniet quo quis\nlab'),
(121, 2, 'adipisci placeat ill', 'illum quis cupiditat'),
(122, 2, 'doloribus ad provide', 'qui consequuntur duc'),
(123, 3, 'asperiores ea ipsam ', 'repellat aliquid pra'),
(124, 3, 'dolor sint quo a vel', 'eos qui et ipsum ips'),
(125, 3, 'maxime id vitae nihi', 'veritatis unde neque'),
(126, 3, 'autem hic labore sun', 'enim et ex nulla\nomn'),
(127, 3, 'rem alias distinctio', 'ullam consequatur ut'),
(128, 3, 'est et quae odit qui', 'similique esse dolor'),
(129, 3, 'quasi id et eos tene', 'eum sed dolores ipsa'),
(130, 3, 'delectus ullam et co', 'non et quaerat ex qu'),
(131, 3, 'iusto eius quod nece', 'odit magnam ut saepe'),
(132, 3, 'a quo magni similiqu', 'alias dolor cumque\ni'),
(133, 4, 'ullam ut quidem id a', 'debitis eius sed qui'),
(134, 4, 'doloremque illum ali', 'deserunt eos nobis a'),
(135, 4, 'qui explicabo molest', 'rerum ut et numquam '),
(136, 4, 'magnam ut rerum iure', 'ea velit perferendis'),
(137, 4, 'id nihil consequatur', 'nisi error delectus '),
(138, 4, 'fuga nam accusamus v', 'ad mollitia et omnis'),
(139, 4, 'provident vel ut sit', 'debitis et eaque non'),
(140, 4, 'explicabo et eos del', 'animi esse sit aut s'),
(141, 4, 'eos dolorem iste acc', 'corporis rerum ducim'),
(142, 4, 'enim quo cumque', 'ut voluptatum aliqui'),
(143, 5, 'non est facere', 'molestias id nostrum'),
(144, 5, 'commodi ullam sint e', 'odio fugit voluptatu'),
(145, 5, 'eligendi iste nostru', 'similique fugit est\n'),
(146, 5, 'optio dolor molestia', 'temporibus est conse'),
(147, 5, 'ut numquam possimus ', 'est natus reiciendis'),
(148, 5, 'aut quo modi neque n', 'voluptatem quisquam '),
(149, 5, 'quibusdam cumque rem', 'voluptatem assumenda'),
(150, 5, 'ut voluptatem illum ', 'voluptates quo volup'),
(151, 5, 'laborum non sunt aut', 'inventore ab sint\nna'),
(152, 5, 'repellendus qui recu', 'error suscipit maxim'),
(153, 6, 'soluta aliquam aperi', 'sunt dolores aut dol'),
(154, 6, 'qui enim et consequu', 'iusto est quibusdam '),
(155, 6, 'ut quo aut ducimus a', 'minima harum praesen'),
(156, 6, 'sit asperiores ipsam', 'totam corporis digni'),
(157, 6, 'sit vel voluptatem e', 'debitis excepturi ea'),
(158, 6, 'qui et at rerum nece', 'aut est omnis dolore'),
(159, 6, 'sed ab est est', 'at pariatur consequu'),
(160, 6, 'voluptatum itaque do', 'veniam voluptatum qu'),
(161, 6, 'qui commodi dolor at', 'perspiciatis et quam'),
(162, 6, 'consequatur placeat ', 'asperiores sunt ab a'),
(163, 7, 'voluptatem doloribus', 'ab nemo optio odio\nd'),
(164, 7, 'beatae enim quia vel', 'enim aspernatur illo'),
(165, 7, 'voluptas blanditiis ', 'enim adipisci aspern'),
(166, 7, 'et fugit quas eum in', 'id velit blanditiis\n'),
(167, 7, 'consequatur id enim ', 'voluptatibus ex esse'),
(168, 7, 'repudiandae ea animi', 'officia veritatis te'),
(169, 7, 'aliquid eos sed fuga', 'reprehenderit id nos'),
(170, 7, 'odio quis facere arc', 'magnam molestiae per'),
(171, 7, 'fugiat quod pariatur', 'officiis error culpa'),
(172, 7, 'voluptatem laborum m', 'sunt repellendus qua'),
(173, 8, 'et iusto veniam et i', 'occaecati a doloribu'),
(174, 8, 'sint hic doloribus c', 'quam occaecati qui d'),
(175, 8, 'consequuntur delenit', 'voluptatem cumque te'),
(176, 8, 'enim unde ratione do', 'odit qui et et neces'),
(177, 8, 'dignissimos eum dolo', 'commodi non non omni'),
(178, 8, 'doloremque officiis ', 'ut animi facere\ntota'),
(179, 8, 'necessitatibus quasi', 'modi ut in nulla rep'),
(180, 8, 'quam voluptatibus re', 'nobis facilis odit t'),
(181, 8, 'pariatur consequatur', 'libero accusantium e'),
(182, 8, 'labore in ex et expl', 'ex quod dolorem ea e'),
(183, 9, 'tempora rem veritati', 'facere qui nesciunt '),
(184, 9, 'laudantium voluptate', 'ut libero sit aut to'),
(185, 9, 'odit et voluptates d', 'est molestiae facili'),
(186, 9, 'optio ipsam molestia', 'sint molestiae magni'),
(187, 9, 'dolore veritatis por', 'similique sed nisi v'),
(188, 9, 'placeat quia et porr', 'quasi excepturi cons'),
(189, 9, 'nostrum quis quasi p', 'eos et molestiae\nnes'),
(190, 9, 'sapiente omnis fugit', 'consequatur omnis es'),
(191, 9, 'sint soluta et vel m', 'repellat aut aperiam'),
(192, 9, 'ad iusto omnis odit ', 'minus omnis soluta q'),
(193, 10, 'aut amet sed', 'libero voluptate eve'),
(194, 10, 'ratione ex tenetur p', 'aut et excepturi dic'),
(195, 10, 'beatae soluta recusa', 'dolorem quibusdam du'),
(196, 10, 'qui qui voluptates i', 'aspernatur expedita '),
(197, 10, 'id minus libero illu', 'earum voluptatem fac'),
(198, 10, 'quaerat velit veniam', 'in non odio exceptur'),
(199, 10, 'quas fugiat ut persp', 'eum non blanditiis s'),
(200, 10, 'laboriosam dolor vol', 'doloremque ex facili'),
(201, 10, 'temporibus sit alias', 'quo deleniti praesen'),
(202, 10, 'at nam consequatur e', 'cupiditate quo est a');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `name` varchar(20) NOT NULL,
  `email` varchar(20) NOT NULL,
  `phone` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `phone`) VALUES
(1, 'Leanne Graham', 'Sincere@april.biz', '1-770-736-8031 x5644'),
(2, 'Ervin Howell', 'Shanna@melissa.tv', '010-692-6593 x09125'),
(3, 'Clementine Bauch', 'Nathan@yesenia.net', '1-463-123-4447'),
(4, 'Patricia Lebsack', 'Julianne.OConner@kor', '493-170-9623 x156'),
(5, 'Chelsey Dietrich', 'Lucio_Hettinger@anni', '(254)954-1289'),
(6, 'Mrs. Dennis Schulist', 'Karley_Dach@jasper.i', '1-477-935-8478 x6430'),
(7, 'Kurtis Weissnat', 'Telly.Hoeger@billy.b', '210.067.6132'),
(8, 'Nicholas Runolfsdott', 'Sherwood@rosamond.me', '586.493.6943 x140'),
(9, 'Glenna Reichert', 'Chaim_McDermott@dana', '(775)976-6794 x41206'),
(10, 'Clementina DuBuque', 'Rey.Padberg@karina.b', '024-648-3804');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `post`
--
ALTER TABLE `post`
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
-- AUTO_INCREMENT for table `post`
--
ALTER TABLE `post`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=203;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
