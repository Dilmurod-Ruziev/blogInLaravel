-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Хост: 127.0.0.1:3306
-- Время создания: Апр 17 2021 г., 21:20
-- Версия сервера: 8.0.19
-- Версия PHP: 7.4.14

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `blog`
--

-- --------------------------------------------------------

--
-- Структура таблицы `articles`
--

CREATE TABLE `articles` (
  `id` bigint UNSIGNED NOT NULL,
  `user_id` bigint UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `subheading` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `photo` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `body` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `articles`
--

INSERT INTO `articles` (`id`, `user_id`, `title`, `subheading`, `photo`, `body`, `created_at`, `updated_at`) VALUES
(1, 5, 'Minima velit omnis quas.', 'Fuga assumenda exercitationem nesciunt et.', 'photos\\ePRLQh9eFwgKNvL0zEpWEbyZs5nuNV9g4FCa6rqk.jpeg', 'There ought to have been that,\' said Alice. \'Nothing WHATEVER?\' persisted the King. \'Nothing whatever,\' said Alice. \'Why not?\' said the Mock Turtle. \'Seals, turtles, salmon, and so on.\' \'What a curious dream, dear, certainly: but now run in to your little boy, And beat him when he sneezes: He only does it to his ear. Alice considered a little, \'From the Queen. An invitation for the rest of it at all. \'But perhaps it was looking about for them, and considered a little, half expecting to see the.There ought to have been that,\' said Alice. \'Nothing WHATEVER?\' persisted the King. \'Nothing whatever,\' said Alice. \'Why not?\' said the Mock Turtle. \'Seals, turtles, salmon, and so on.\' \'What a curious dream, dear, certainly: but now run in to your little boy, And beat him when he sneezes: He only does it to his ear. Alice considered a little, \'From the Queen. An invitation for the rest of it at all. \'But perhaps it was looking about for them, and considered a little, half expecting to see the.There ought to have been that,\' said Alice. \'Nothing WHATEVER?\' persisted the King. \'Nothing whatever,\' said Alice. \'Why not?\' said the Mock Turtle. \'Seals, turtles, salmon, and so on.\' \'What a curious dream, dear, certainly: but now run in to your little boy, And beat him when he sneezes: He only does it to his ear. Alice considered a little, \'From the Queen. An invitation for the rest of it at all. \'But perhaps it was looking about for them, and considered a little, half expecting to see the.There ought to have been that,\' said Alice. \'Nothing WHATEVER?\' persisted the King. \'Nothing whatever,\' said Alice. \'Why not?\' said the Mock Turtle. \'Seals, turtles, salmon, and so on.\' \'What a curious dream, dear, certainly: but now run in to your little boy, And beat him when he sneezes: He only does it to his ear. Alice considered a little, \'From the Queen. An invitation for the rest of it at all. \'But perhaps it was looking about for them, and considered a little, half expecting to see the.There ought to have been that,\' said Alice. \'Nothing WHATEVER?\' persisted the King. \'Nothing whatever,\' said Alice. \'Why not?\' said the Mock Turtle. \'Seals, turtles, salmon, and so on.\' \'What a curious dream, dear, certainly: but now run in to your little boy, And beat him when he sneezes: He only does it to his ear. Alice considered a little, \'From the Queen. An invitation for the rest of it at all. \'But perhaps it was looking about for them, and considered a little, half expecting to see the.There ought to have been that,\' said Alice. \'Nothing WHATEVER?\' persisted the King. \'Nothing whatever,\' said Alice. \'Why not?\' said the Mock Turtle. \'Seals, turtles, salmon, and so on.\' \'What a curious dream, dear, certainly: but now run in to your little boy, And beat him when he sneezes: He only does it to his ear. Alice considered a little, \'From the Queen. An invitation for the rest of it at all. \'But perhaps it was looking about for them, and considered a little, half expecting to see the.There ought to have been that,\' said Alice. \'Nothing WHATEVER?\' persisted the King. \'Nothing whatever,\' said Alice. \'Why not?\' said the Mock Turtle. \'Seals, turtles, salmon, and so on.\' \'What a curious dream, dear, certainly: but now run in to your little boy, And beat him when he sneezes: He only does it to his ear. Alice considered a little, \'From the Queen. An invitation for the rest of it at all. \'But perhaps it was looking about for them, and considered a little, half expecting to see the.There ought to have been that,\' said Alice. \'Nothing WHATEVER?\' persisted the King. \'Nothing whatever,\' said Alice. \'Why not?\' said the Mock Turtle. \'Seals, turtles, salmon, and so on.\' \'What a curious dream, dear, certainly: but now run in to your little boy, And beat him when he sneezes: He only does it to his ear. Alice considered a little, \'From the Queen. An invitation for the rest of it at all. \'But perhaps it was looking about for them, and considered a little, half expecting to see the.There ought to have been that,\' said Alice. \'Nothing WHATEVER?\' persisted the King. \'Nothing whatever,\' said Alice. \'Why not?\' said the Mock Turtle. \'Seals, turtles, salmon, and so on.\' \'What a curious dream, dear, certainly: but now run in to your little boy, And beat him when he sneezes: He only does it to his ear. Alice considered a little, \'From the Queen. An invitation for the rest of it at all. \'But perhaps it was looking about for them, and considered a little, half expecting to see the.There ought to have been that,\' said Alice. \'Nothing WHATEVER?\' persisted the King. \'Nothing whatever,\' said Alice. \'Why not?\' said the Mock Turtle. \'Seals, turtles, salmon, and so on.\' \'What a curious dream, dear, certainly: but now run in to your little boy, And beat him when he sneezes: He only does it to his ear. Alice considered a little, \'From the Queen. An invitation for the rest of it at all. \'But perhaps it was looking about for them, and considered a little, half expecting to see the.There ought to have been that,\' said Alice. \'Nothing WHATEVER?\' persisted the King. \'Nothing whatever,\' said Alice. \'Why not?\' said the Mock Turtle. \'Seals, turtles, salmon, and so on.\' \'What a curious dream, dear, certainly: but now run in to your little boy, And beat him when he sneezes: He only does it to his ear. Alice considered a little, \'From the Queen. An invitation for the rest of it at all. \'But perhaps it was looking about for them, and considered a little, half expecting to see the.There ought to have been that,\' said Alice. \'Nothing WHATEVER?\' persisted the King. \'Nothing whatever,\' said Alice. \'Why not?\' said the Mock Turtle. \'Seals, turtles, salmon, and so on.\' \'What a curious dream, dear, certainly: but now run in to your little boy, And beat him when he sneezes: He only does it to his ear. Alice considered a little, \'From the Queen. An invitation for the rest of it at all. \'But perhaps it was looking about for them, and considered a little, half expecting to see the.', '2020-12-03 06:15:55', '2020-12-03 06:45:55'),
(2, 3, 'Expedita non delectus voluptas architecto.', 'Repellendus voluptatem facilis sapiente et.', 'photos\\mHiYeIeYfo1Ap7Lih5313SlFKekBsVfup0twpLDa.png', 'Dodo solemnly, rising to its feet, \'I move that the mouse to the door, she ran out of sight; and an old Crab took the place of the Gryphon, and the Gryphon replied very politely, \'for I can\'t understand it myself to begin again, it was getting so used to call him Tortoise--\' \'Why did they live at the window.\' \'THAT you won\'t\' thought Alice, as she heard it muttering to itself in a low, timid voice, \'If you can\'t be Mabel, for I know I have none, Why, I haven\'t had a little while, however, she.There ought to have been that,\' said Alice. \'Nothing WHATEVER?\' persisted the King. \'Nothing whatever,\' said Alice. \'Why not?\' said the Mock Turtle. \'Seals, turtles, salmon, and so on.\' \'What a curious dream, dear, certainly: but now run in to your little boy, And beat him when he sneezes: He only does it to his ear. Alice considered a little, \'From the Queen. An invitation for the rest of it at all. \'But perhaps it was looking about for them, and considered a little, half expecting to see the.There ought to have been that,\' said Alice. \'Nothing WHATEVER?\' persisted the King. \'Nothing whatever,\' said Alice. \'Why not?\' said the Mock Turtle. \'Seals, turtles, salmon, and so on.\' \'What a curious dream, dear, certainly: but now run in to your little boy, And beat him when he sneezes: He only does it to his ear. Alice considered a little, \'From the Queen. An invitation for the rest of it at all. \'But perhaps it was looking about for them, and considered a little, half expecting to see the.There ought to have been that,\' said Alice. \'Nothing WHATEVER?\' persisted the King. \'Nothing whatever,\' said Alice. \'Why not?\' said the Mock Turtle. \'Seals, turtles, salmon, and so on.\' \'What a curious dream, dear, certainly: but now run in to your little boy, And beat him when he sneezes: He only does it to his ear. Alice considered a little, \'From the Queen. An invitation for the rest of it at all. \'But perhaps it was looking about for them, and considered a little, half expecting to see the.There ought to have been that,\' said Alice. \'Nothing WHATEVER?\' persisted the King. \'Nothing whatever,\' said Alice. \'Why not?\' said the Mock Turtle. \'Seals, turtles, salmon, and so on.\' \'What a curious dream, dear, certainly: but now run in to your little boy, And beat him when he sneezes: He only does it to his ear. Alice considered a little, \'From the Queen. An invitation for the rest of it at all. \'But perhaps it was looking about for them, and considered a little, half expecting to see the.There ought to have been that,\' said Alice. \'Nothing WHATEVER?\' persisted the King. \'Nothing whatever,\' said Alice. \'Why not?\' said the Mock Turtle. \'Seals, turtles, salmon, and so on.\' \'What a curious dream, dear, certainly: but now run in to your little boy, And beat him when he sneezes: He only does it to his ear. Alice considered a little, \'From the Queen. An invitation for the rest of it at all. \'But perhaps it was looking about for them, and considered a little, half expecting to see the.There ought to have been that,\' said Alice. \'Nothing WHATEVER?\' persisted the King. \'Nothing whatever,\' said Alice. \'Why not?\' said the Mock Turtle. \'Seals, turtles, salmon, and so on.\' \'What a curious dream, dear, certainly: but now run in to your little boy, And beat him when he sneezes: He only does it to his ear. Alice considered a little, \'From the Queen. An invitation for the rest of it at all. \'But perhaps it was looking about for them, and considered a little, half expecting to see the.There ought to have been that,\' said Alice. \'Nothing WHATEVER?\' persisted the King. \'Nothing whatever,\' said Alice. \'Why not?\' said the Mock Turtle. \'Seals, turtles, salmon, and so on.\' \'What a curious dream, dear, certainly: but now run in to your little boy, And beat him when he sneezes: He only does it to his ear. Alice considered a little, \'From the Queen. An invitation for the rest of it at all. \'But perhaps it was looking about for them, and considered a little, half expecting to see the.There ought to have been that,\' said Alice. \'Nothing WHATEVER?\' persisted the King. \'Nothing whatever,\' said Alice. \'Why not?\' said the Mock Turtle. \'Seals, turtles, salmon, and so on.\' \'What a curious dream, dear, certainly: but now run in to your little boy, And beat him when he sneezes: He only does it to his ear. Alice considered a little, \'From the Queen. An invitation for the rest of it at all. \'But perhaps it was looking about for them, and considered a little, half expecting to see the.There ought to have been that,\' said Alice. \'Nothing WHATEVER?\' persisted the King. \'Nothing whatever,\' said Alice. \'Why not?\' said the Mock Turtle. \'Seals, turtles, salmon, and so on.\' \'What a curious dream, dear, certainly: but now run in to your little boy, And beat him when he sneezes: He only does it to his ear. Alice considered a little, \'From the Queen. An invitation for the rest of it at all. \'But perhaps it was looking about for them, and considered a little, half expecting to see the.There ought to have been that,\' said Alice. \'Nothing WHATEVER?\' persisted the King. \'Nothing whatever,\' said Alice. \'Why not?\' said the Mock Turtle. \'Seals, turtles, salmon, and so on.\' \'What a curious dream, dear, certainly: but now run in to your little boy, And beat him when he sneezes: He only does it to his ear. Alice considered a little, \'From the Queen. An invitation for the rest of it at all. \'But perhaps it was looking about for them, and considered a little, half expecting to see the.There ought to have been that,\' said Alice. \'Nothing WHATEVER?\' persisted the King. \'Nothing whatever,\' said Alice. \'Why not?\' said the Mock Turtle. \'Seals, turtles, salmon, and so on.\' \'What a curious dream, dear, certainly: but now run in to your little boy, And beat him when he sneezes: He only does it to his ear. Alice considered a little, \'From the Queen. An invitation for the rest of it at all. \'But perhaps it was looking about for them, and considered a little, half expecting to see the.There ought to have been that,\' said Alice. \'Nothing WHATEVER?\' persisted the King. \'Nothing whatever,\' said Alice. \'Why not?\' said the Mock Turtle. \'Seals, turtles, salmon, and so on.\' \'What a curious dream, dear, certainly: but now run in to your little boy, And beat him when he sneezes: He only does it to his ear. Alice considered a little, \'From the Queen. An invitation for the rest of it at all. \'But perhaps it was looking about for them, and considered a little, half expecting to see the.There ought to have been that,\' said Alice. \'Nothing WHATEVER?\' persisted the King. \'Nothing whatever,\' said Alice. \'Why not?\' said the Mock Turtle. \'Seals, turtles, salmon, and so on.\' \'What a curious dream, dear, certainly: but now run in to your little boy, And beat him when he sneezes: He only does it to his ear. Alice considered a little, \'From the Queen. An invitation for the rest of it at all. \'But perhaps it was looking about for them, and considered a little, half expecting to see the.There ought to have been that,\' said Alice. \'Nothing WHATEVER?\' persisted the King. \'Nothing whatever,\' said Alice. \'Why not?\' said the Mock Turtle. \'Seals, turtles, salmon, and so on.\' \'What a curious dream, dear, certainly: but now run in to your little boy, And beat him when he sneezes: He only does it to his ear. Alice considered a little, \'From the Queen. An invitation for the rest of it at all. \'But perhaps it was looking about for them, and considered a little, half expecting to see the.There ought to have been that,\' said Alice. \'Nothing WHATEVER?\' persisted the King. \'Nothing whatever,\' said Alice. \'Why not?\' said the Mock Turtle. \'Seals, turtles, salmon, and so on.\' \'What a curious dream, dear, certainly: but now run in to your little boy, And beat him when he sneezes: He only does it to his ear. Alice considered a little, \'From the Queen. An invitation for the rest of it at all. \'But perhaps it was looking about for them, and considered a little, half expecting to see the.There ought to have been that,\' said Alice. \'Nothing WHATEVER?\' persisted the King. \'Nothing whatever,\' said Alice. \'Why not?\' said the Mock Turtle. \'Seals, turtles, salmon, and so on.\' \'What a curious dream, dear, certainly: but now run in to your little boy, And beat him when he sneezes: He only does it to his ear. Alice considered a little, \'From the Queen. An invitation for the rest of it at all. \'But perhaps it was looking about for them, and considered a little, half expecting to see the.There ought to have been that,\' said Alice. \'Nothing WHATEVER?\' persisted the King. \'Nothing whatever,\' said Alice. \'Why not?\' said the Mock Turtle. \'Seals, turtles, salmon, and so on.\' \'What a curious dream, dear, certainly: but now run in to your little boy, And beat him when he sneezes: He only does it to his ear. Alice considered a little, \'From the Queen. An invitation for the rest of it at all. \'But perhaps it was looking about for them, and considered a little, half expecting to see the.', '2020-12-03 06:15:55', '2020-12-03 06:15:55'),
(3, 4, 'Accusantium maiores dolores.', 'In ut omnis occaecati commodi.', NULL, 'She said this last remark. \'Of course it is,\' said the Mouse, who seemed to be almost out of sight; and an Eaglet, and several other curious creatures. Alice led the way, was the first to speak. \'What size do you know why it\'s called a whiting?\' \'I never was so much frightened that she was not a moment to be almost out of sight, they were filled with tears again as she could not even get her head pressing against the ceiling, and had to do next, when suddenly a footman in livery came running.', '2020-12-03 06:15:55', '2020-12-03 06:15:55'),
(4, 5, 'Aut minus ut.', 'Aut minus blanditiis ad veniam dolorem possimus.', NULL, 'White Rabbit read:-- \'They told me you had been all the way of speaking to a farmer, you know, and he called the Queen, the royal children; there were no tears. \'If you\'re going to remark myself.\' \'Have you guessed the riddle yet?\' the Hatter continued, \'in this way:-- \"Up above the world she was getting so thin--and the twinkling of the bottle was a good way off, panting, with its wings. \'Serpent!\' screamed the Gryphon. \'It all came different!\' Alice replied thoughtfully. \'They have their.', '2020-12-03 06:16:10', '2020-12-03 06:16:10'),
(5, 6, 'Quaerat praesentium eaque.', 'At ratione officiis laboriosam.', NULL, 'King replied. Here the other two were using it as she went on at last, they must be a letter, after all: it\'s a set of verses.\' \'Are they in the pool a little snappishly. \'You\'re enough to look over their slates; \'but it sounds uncommon nonsense.\' Alice said to herself in a day or two: wouldn\'t it be of very little way out of that is--\"Be what you would seem to come once a week: HE taught us Drawling, Stretching, and Fainting in Coils.\' \'What was THAT like?\' said Alice. \'Anything you like,\'.', '2020-12-03 06:16:10', '2020-12-03 06:46:10'),
(6, 7, 'Voluptatem officiis et.', 'Dignissimos omnis omnis autem.', NULL, 'Tortoise--\' \'Why did you call it sad?\' And she thought it must be collected at once set to partners--\' \'--change lobsters, and retire in same order,\' continued the King. On this the whole party look so grave and anxious.) Alice could not answer without a great deal too flustered to tell him. \'A nice muddle their slates\'ll be in before the officer could get away without being seen, when she got into it), and sometimes she scolded herself so severely as to prevent its undoing itself,) she.', '2020-12-03 06:16:10', '2020-12-03 06:16:10'),
(7, 8, 'Et aut corporis nostrum.', 'Ipsum eum eligendi quia.', NULL, 'White Rabbit, who was gently brushing away some dead leaves that lay far below her. \'What CAN all that stuff,\' the Mock Turtle at last, with a pair of white kid gloves, and was beating her violently with its mouth open, gazing up into the teapot. \'At any rate he might answer questions.--How am I to get rather sleepy, and went to him,\' said Alice in a tone of great relief. \'Call the next witness!\' said the March Hare: she thought it must be collected at once took up the chimney, has he?\' said.', '2020-12-03 06:16:12', '2020-12-03 06:16:12'),
(8, 9, 'Nemo velit rerum non animi.', 'Culpa et asperiores tempore ipsum.', NULL, 'D,\' she added in a coaxing tone, and added with a round face, and was going to begin at HIS time of life. The King\'s argument was, that she began shrinking directly. As soon as it was looking at the cook tulip-roots instead of the Lobster; I heard him declare, \"You have baked me too brown, I must be a grin, and she walked down the chimney?--Nay, I shan\'t! YOU do it!--That I won\'t, then!--Bill\'s to go down--Here, Bill! the master says you\'re to go down the chimney close above her: then, saying.', '2020-12-03 06:16:12', '2020-12-03 06:16:12'),
(9, 10, 'Voluptatem impedit voluptates praesentium.', 'Culpa velit animi velit eos.', NULL, 'Alice, \'to pretend to be said. At last the Gryphon went on. \'We had the dish as its share of the words a little, and then all the creatures wouldn\'t be in Bill\'s place for a moment to be managed? I suppose you\'ll be telling me next that you had been would have called him a fish)--and rapped loudly at the White Rabbit returning, splendidly dressed, with a deep sigh, \'I was a dispute going on shrinking rapidly: she soon made out that it was quite out of the Rabbit\'s voice along--\'Catch him, you.', '2020-12-03 06:16:12', '2020-12-03 06:16:12'),
(10, 1, 'Ullam est dignissimos.', 'Vel molestiae assumenda quas iure maxime.', 'photos/DXx5yK0eTEChRP6LRlokfqZJTKdmHBFM5jSaiM9m.jpeg', 'Why, there\'s hardly enough of it at all. \'But perhaps it was good manners for her neck would bend about easily in any direction, like a writing-desk?\' \'Come, we shall get on better.\' \'I\'d rather not,\' the Cat said, waving its tail about in the window, I only wish it was,\' said the Footman, and began by taking the little passage: and THEN--she found herself in Wonderland, though she knew the meaning of half those long words, and, what\'s more, I don\'t know,\' he went on, looking anxiously round.', '2020-12-03 05:12:06', '2020-12-03 06:42:44'),
(11, 1, 'Corporis nam.', 'Voluptas praesentium quia quis dolor.', 'photos/kMcqJKLd3MufabJlWKwQwjzxZImQjjc9tiL6agLE.jpeg', 'I fell off the subjects on his knee, and looking at Alice the moment they saw her, they hurried back to the game. CHAPTER IX. The Mock Turtle with a sigh: \'it\'s always tea-time, and we\'ve no time she\'d have everybody executed, all round. \'But she must have been a RED rose-tree, and we put a white one in by mistake; and if it makes me grow smaller, I can reach the key; and if I would talk on such a nice soft thing to nurse--and she\'s such a puzzled expression that she remained the same tone.There ought to have been that,\' said Alice. \'Nothing WHATEVER?\' persisted the King. \'Nothing whatever,\' said Alice. \'Why not?\' said the Mock Turtle. \'Seals, turtles, salmon, and so on.\' \'What a curious dream, dear, certainly: but now run in to your little boy, And beat him when he sneezes: He only does it to his ear. Alice considered a little, \'From the Queen. An invitation for the rest of it at all. \'But perhaps it was looking about for them, and considered a little, half expecting to see the.There ought to have been that,\' said Alice. \'Nothing WHATEVER?\' persisted the King. \'Nothing whatever,\' said Alice. \'Why not?\' said the Mock Turtle. \'Seals, turtles, salmon, and so on.\' \'What a curious dream, dear, certainly: but now run in to your little boy, And beat him when he sneezes: He only does it to his ear. Alice considered a little, \'From the Queen. An invitation for the rest of it at all. \'But perhaps it was looking about for them, and considered a little, half expecting to see the.There ought to have been that,\' said Alice. \'Nothing WHATEVER?\' persisted the King. \'Nothing whatever,\' said Alice. \'Why not?\' said the Mock Turtle. \'Seals, turtles, salmon, and so on.\' \'What a curious dream, dear, certainly: but now run in to your little boy, And beat him when he sneezes: He only does it to his ear. Alice considered a little, \'From the Queen. An invitation for the rest of it at all. \'But perhaps it was looking about for them, and considered a little, half expecting to see the.There ought to have been that,\' said Alice. \'Nothing WHATEVER?\' persisted the King. \'Nothing whatever,\' said Alice. \'Why not?\' said the Mock Turtle. \'Seals, turtles, salmon, and so on.\' \'What a curious dream, dear, certainly: but now run in to your little boy, And beat him when he sneezes: He only does it to his ear. Alice considered a little, \'From the Queen. An invitation for the rest of it at all. \'But perhaps it was looking about for them, and considered a little, half expecting to see the.There ought to have been that,\' said Alice. \'Nothing WHATEVER?\' persisted the King. \'Nothing whatever,\' said Alice. \'Why not?\' said the Mock Turtle. \'Seals, turtles, salmon, and so on.\' \'What a curious dream, dear, certainly: but now run in to your little boy, And beat him when he sneezes: He only does it to his ear. Alice considered a little, \'From the Queen. An invitation for the rest of it at all. \'But perhaps it was looking about for them, and considered a little, half expecting to see the.There ought to have been that,\' said Alice. \'Nothing WHATEVER?\' persisted the King. \'Nothing whatever,\' said Alice. \'Why not?\' said the Mock Turtle. \'Seals, turtles, salmon, and so on.\' \'What a curious dream, dear, certainly: but now run in to your little boy, And beat him when he sneezes: He only does it to his ear. Alice considered a little, \'From the Queen. An invitation for the rest of it at all. \'But perhaps it was looking about for them, and considered a little, half expecting to see the.There ought to have been that,\' said Alice. \'Nothing WHATEVER?\' persisted the King. \'Nothing whatever,\' said Alice. \'Why not?\' said the Mock Turtle. \'Seals, turtles, salmon, and so on.\' \'What a curious dream, dear, certainly: but now run in to your little boy, And beat him when he sneezes: He only does it to his ear. Alice considered a little, \'From the Queen. An invitation for the rest of it at all. \'But perhaps it was looking about for them, and considered a little, half expecting to see the.There ought to have been that,\' said Alice. \'Nothing WHATEVER?\' persisted the King. \'Nothing whatever,\' said Alice. \'Why not?\' said the Mock Turtle. \'Seals, turtles, salmon, and so on.\' \'What a curious dream, dear, certainly: but now run in to your little boy, And beat him when he sneezes: He only does it to his ear. Alice considered a little, \'From the Queen. An invitation for the rest of it at all. \'But perhaps it was looking about for them, and considered a little, half expecting to see the.There ought to have been that,\' said Alice. \'Nothing WHATEVER?\' persisted the King. \'Nothing whatever,\' said Alice. \'Why not?\' said the Mock Turtle. \'Seals, turtles, salmon, and so on.\' \'What a curious dream, dear, certainly: but now run in to your little boy, And beat him when he sneezes: He only does it to his ear. Alice considered a little, \'From the Queen. An invitation for the rest of it at all. \'But perhaps it was looking about for them, and considered a little, half expecting to see the.There ought to have been that,\' said Alice. \'Nothing WHATEVER?\' persisted the King. \'Nothing whatever,\' said Alice. \'Why not?\' said the Mock Turtle. \'Seals, turtles, salmon, and so on.\' \'What a curious dream, dear, certainly: but now run in to your little boy, And beat him when he sneezes: He only does it to his ear. Alice considered a little, \'From the Queen. An invitation for the rest of it at all. \'But perhaps it was looking about for them, and considered a little, half expecting to see the.There ought to have been that,\' said Alice. \'Nothing WHATEVER?\' persisted the King. \'Nothing whatever,\' said Alice. \'Why not?\' said the Mock Turtle. \'Seals, turtles, salmon, and so on.\' \'What a curious dream, dear, certainly: but now run in to your little boy, And beat him when he sneezes: He only does it to his ear. Alice considered a little, \'From the Queen. An invitation for the rest of it at all. \'But perhaps it was looking about for them, and considered a little, half expecting to see the.There ought to have been that,\' said Alice. \'Nothing WHATEVER?\' persisted the King. \'Nothing whatever,\' said Alice. \'Why not?\' said the Mock Turtle. \'Seals, turtles, salmon, and so on.\' \'What a curious dream, dear, certainly: but now run in to your little boy, And beat him when he sneezes: He only does it to his ear. Alice considered a little, \'From the Queen. An invitation for the rest of it at all. \'But perhaps it was looking about for them, and considered a little, half expecting to see the.There ought to have been that,\' said Alice. \'Nothing WHATEVER?\' persisted the King. \'Nothing whatever,\' said Alice. \'Why not?\' said the Mock Turtle. \'Seals, turtles, salmon, and so on.\' \'What a curious dream, dear, certainly: but now run in to your little boy, And beat him when he sneezes: He only does it to his ear. Alice considered a little, \'From the Queen. An invitation for the rest of it at all. \'But perhaps it was looking about for them, and considered a little, half expecting to see the.There ought to have been that,\' said Alice. \'Nothing WHATEVER?\' persisted the King. \'Nothing whatever,\' said Alice. \'Why not?\' said the Mock Turtle. \'Seals, turtles, salmon, and so on.\' \'What a curious dream, dear, certainly: but now run in to your little boy, And beat him when he sneezes: He only does it to his ear. Alice considered a little, \'From the Queen. An invitation for the rest of it at all. \'But perhaps it was looking about for them, and considered a little, half expecting to see the.There ought to have been that,\' said Alice. \'Nothing WHATEVER?\' persisted the King. \'Nothing whatever,\' said Alice. \'Why not?\' said the Mock Turtle. \'Seals, turtles, salmon, and so on.\' \'What a curious dream, dear, certainly: but now run in to your little boy, And beat him when he sneezes: He only does it to his ear. Alice considered a little, \'From the Queen. An invitation for the rest of it at all. \'But perhaps it was looking about for them, and considered a little, half expecting to see the.There ought to have been that,\' said Alice. \'Nothing WHATEVER?\' persisted the King. \'Nothing whatever,\' said Alice. \'Why not?\' said the Mock Turtle. \'Seals, turtles, salmon, and so on.\' \'What a curious dream, dear, certainly: but now run in to your little boy, And beat him when he sneezes: He only does it to his ear. Alice considered a little, \'From the Queen. An invitation for the rest of it at all. \'But perhaps it was looking about for them, and considered a little, half expecting to see the.There ought to have been that,\' said Alice. \'Nothing WHATEVER?\' persisted the King. \'Nothing whatever,\' said Alice. \'Why not?\' said the Mock Turtle. \'Seals, turtles, salmon, and so on.\' \'What a curious dream, dear, certainly: but now run in to your little boy, And beat him when he sneezes: He only does it to his ear. Alice considered a little, \'From the Queen. An invitation for the rest of it at all. \'But perhaps it was looking about for them, and considered a little, half expecting to see the.There ought to have been that,\' said Alice. \'Nothing WHATEVER?\' persisted the King. \'Nothing whatever,\' said Alice. \'Why not?\' said the Mock Turtle. \'Seals, turtles, salmon, and so on.\' \'What a curious dream, dear, certainly: but now run in to your little boy, And beat him when he sneezes: He only does it to his ear. Alice considered a little, \'From the Queen. An invitation for the rest of it at all. \'But perhaps it was looking about for them, and considered a little, half expecting to see the.There ought to have been that,\' said Alice. \'Nothing WHATEVER?\' persisted the King. \'Nothing whatever,\' said Alice. \'Why not?\' said the Mock Turtle. \'Seals, turtles, salmon, and so on.\' \'What a curious dream, dear, certainly: but now run in to your little boy, And beat him when he sneezes: He only does it to his ear. Alice considered a little, \'From the Queen. An invitation for the rest of it at all. \'But perhaps it was looking about for them, and considered a little, half expecting to see the.There ought to have been that,\' said Alice. \'Nothing WHATEVER?\' persisted the King. \'Nothing whatever,\' said Alice. \'Why not?\' said the Mock Turtle. \'Seals, turtles, salmon, and so on.\' \'What a curious dream, dear, certainly: but now run in to your little boy, And beat him when he sneezes: He only does it to his ear. Alice considered a little, \'From the Queen. An invitation for the rest of it at all. \'But perhaps it was looking about for them, and considered a little, half expecting to see the.', '2020-12-03 07:15:48', '2020-12-03 07:18:10'),
(12, 1, 'Perspiciatis quo magni.', 'Ipsam itaque quia dolore odio.', 'photos/mHiYeIeYfo1Ap7Lih5313SlFKekBsVfup0twpLDa.png', 'King. The next thing is, to get in at once.\' However, she did not quite know what they\'re about!\' \'Read them,\' said the others. \'We must burn the house if it likes.\' \'I\'d rather not,\' the Cat said, waving its right paw round, \'lives a Hatter: and in despair she put them into a small passage, not much like keeping so close to them, and he checked himself suddenly: the others took the hookah out of a globe of goldfish she had plenty of time as she had brought herself down to look for her, and.', '2020-12-03 05:13:11', '2020-12-03 06:44:20'),
(13, 11, 'Dolores nostrum voluptatem.', 'Blanditiis earum molestias et ad rerum.', NULL, 'Dormouse again, so she helped herself to about two feet high: even then she noticed that the meeting adjourn, for the Duchess said in a natural way. \'I thought it must be getting home; the night-air doesn\'t suit my throat!\' and a large mushroom growing near her, she began, rather timidly, as she swam about, trying to fix on one, the cook till his eyes were nearly out of sight: then it chuckled. \'What fun!\' said the Caterpillar. \'Is that the poor animal\'s feelings. \'I quite agree with you,\'.', '2020-12-03 06:19:13', '2020-12-03 06:19:13'),
(14, 12, 'Dolores est ut.', 'Iusto molestiae cumque et non.', NULL, 'White Rabbit; \'in fact, there\'s nothing written on the breeze that followed them, the melancholy words:-- \'Soo--oop of the month is it?\' Alice panted as she could not swim. He sent them word I had our Dinah here, I know all sorts of little Alice herself, and shouted out, \'You\'d better not talk!\' said Five. \'I heard the Rabbit coming to look at it!\' This speech caused a remarkable sensation among the trees, a little quicker. \'What a curious appearance in the distance. \'Come on!\' and ran till.', '2020-12-03 06:19:13', '2020-12-03 06:19:13'),
(15, 13, 'Nulla dolore est commodi expedita.', 'Voluptas libero vel tempore cum non repudiandae.', NULL, 'Mock Turtle yet?\' \'No,\' said the Rabbit\'s voice along--\'Catch him, you by the time at the mouth with strings: into this they slipped the guinea-pig, head first, and then quietly marched off after the rest were quite dry again, the Dodo could not join the dance. Would not, could not, could not, would not join the dance. So they couldn\'t get them out again. Suddenly she came rather late, and the bright eager eyes were nearly out of the table, half hoping that the mouse doesn\'t get out.\" Only I.', '2020-12-03 06:19:13', '2020-12-03 06:19:13'),
(16, 2, 'Veritatis corrupti atque.', 'Cumque voluptatem est beatae corrupti beatae recusandae.', NULL, 'Alice. \'And where HAVE my shoulders got to? And oh, I wish I hadn\'t begun my tea--not above a week or so--and what with the edge with each hand. \'And now which is which?\' she said to herself, for she had not noticed before, and behind it was growing, and she went down on their slates, \'SHE doesn\'t believe there\'s an atom of meaning in it, \'and what is the driest thing I ever heard!\' \'Yes, I think it so VERY tired of being all alone here!\' As she said to herself \'Now I can kick a little!\' She.', '2020-12-03 06:19:47', '2020-12-03 06:19:47'),
(17, 7, 'Sint nulla tenetur quos.', 'Dolores tempora rem minima reiciendis aliquam.', 'photos\\oNM4hhgqevTRb7yYxyi5uRAPXNmPA1kzOSL6g2Sa.jpeg', 'I got up and walking off to other parts of the Lizard\'s slate-pencil, and the Queen never left off when they arrived, with a lobster as a boon, Was kindly permitted to pocket the spoon: While the Panther were sharing a pie--\' [later editions continued as follows When the procession came opposite to Alice, \'Have you guessed the riddle yet?\' the Hatter said, tossing his head sadly. \'Do I look like one, but it had VERY long claws and a bright idea came into Alice\'s head. \'Is that all?\' said.There ought to have been that,\' said Alice. \'Nothing WHATEVER?\' persisted the King. \'Nothing whatever,\' said Alice. \'Why not?\' said the Mock Turtle. \'Seals, turtles, salmon, and so on.\' \'What a curious dream, dear, certainly: but now run in to your little boy, And beat him when he sneezes: He only does it to his ear. Alice considered a little, \'From the Queen. An invitation for the rest of it at all. \'But perhaps it was looking about for them, and considered a little, half expecting to see the.There ought to have been that,\' said Alice. \'Nothing WHATEVER?\' persisted the King. \'Nothing whatever,\' said Alice. \'Why not?\' said the Mock Turtle. \'Seals, turtles, salmon, and so on.\' \'What a curious dream, dear, certainly: but now run in to your little boy, And beat him when he sneezes: He only does it to his ear. Alice considered a little, \'From the Queen. An invitation for the rest of it at all. \'But perhaps it was looking about for them, and considered a little, half expecting to see the.There ought to have been that,\' said Alice. \'Nothing WHATEVER?\' persisted the King. \'Nothing whatever,\' said Alice. \'Why not?\' said the Mock Turtle. \'Seals, turtles, salmon, and so on.\' \'What a curious dream, dear, certainly: but now run in to your little boy, And beat him when he sneezes: He only does it to his ear. Alice considered a little, \'From the Queen. An invitation for the rest of it at all. \'But perhaps it was looking about for them, and considered a little, half expecting to see the.There ought to have been that,\' said Alice. \'Nothing WHATEVER?\' persisted the King. \'Nothing whatever,\' said Alice. \'Why not?\' said the Mock Turtle. \'Seals, turtles, salmon, and so on.\' \'What a curious dream, dear, certainly: but now run in to your little boy, And beat him when he sneezes: He only does it to his ear. Alice considered a little, \'From the Queen. An invitation for the rest of it at all. \'But perhaps it was looking about for them, and considered a little, half expecting to see the.There ought to have been that,\' said Alice. \'Nothing WHATEVER?\' persisted the King. \'Nothing whatever,\' said Alice. \'Why not?\' said the Mock Turtle. \'Seals, turtles, salmon, and so on.\' \'What a curious dream, dear, certainly: but now run in to your little boy, And beat him when he sneezes: He only does it to his ear. Alice considered a little, \'From the Queen. An invitation for the rest of it at all. \'But perhaps it was looking about for them, and considered a little, half expecting to see the.There ought to have been that,\' said Alice. \'Nothing WHATEVER?\' persisted the King. \'Nothing whatever,\' said Alice. \'Why not?\' said the Mock Turtle. \'Seals, turtles, salmon, and so on.\' \'What a curious dream, dear, certainly: but now run in to your little boy, And beat him when he sneezes: He only does it to his ear. Alice considered a little, \'From the Queen. An invitation for the rest of it at all. \'But perhaps it was looking about for them, and considered a little, half expecting to see the.There ought to have been that,\' said Alice. \'Nothing WHATEVER?\' persisted the King. \'Nothing whatever,\' said Alice. \'Why not?\' said the Mock Turtle. \'Seals, turtles, salmon, and so on.\' \'What a curious dream, dear, certainly: but now run in to your little boy, And beat him when he sneezes: He only does it to his ear. Alice considered a little, \'From the Queen. An invitation for the rest of it at all. \'But perhaps it was looking about for them, and considered a little, half expecting to see the.There ought to have been that,\' said Alice. \'Nothing WHATEVER?\' persisted the King. \'Nothing whatever,\' said Alice. \'Why not?\' said the Mock Turtle. \'Seals, turtles, salmon, and so on.\' \'What a curious dream, dear, certainly: but now run in to your little boy, And beat him when he sneezes: He only does it to his ear. Alice considered a little, \'From the Queen. An invitation for the rest of it at all. \'But perhaps it was looking about for them, and considered a little, half expecting to see the.There ought to have been that,\' said Alice. \'Nothing WHATEVER?\' persisted the King. \'Nothing whatever,\' said Alice. \'Why not?\' said the Mock Turtle. \'Seals, turtles, salmon, and so on.\' \'What a curious dream, dear, certainly: but now run in to your little boy, And beat him when he sneezes: He only does it to his ear. Alice considered a little, \'From the Queen. An invitation for the rest of it at all. \'But perhaps it was looking about for them, and considered a little, half expecting to see the.There ought to have been that,\' said Alice. \'Nothing WHATEVER?\' persisted the King. \'Nothing whatever,\' said Alice. \'Why not?\' said the Mock Turtle. \'Seals, turtles, salmon, and so on.\' \'What a curious dream, dear, certainly: but now run in to your little boy, And beat him when he sneezes: He only does it to his ear. Alice considered a little, \'From the Queen. An invitation for the rest of it at all. \'But perhaps it was looking about for them, and considered a little, half expecting to see the.There ought to have been that,\' said Alice. \'Nothing WHATEVER?\' persisted the King. \'Nothing whatever,\' said Alice. \'Why not?\' said the Mock Turtle. \'Seals, turtles, salmon, and so on.\' \'What a curious dream, dear, certainly: but now run in to your little boy, And beat him when he sneezes: He only does it to his ear. Alice considered a little, \'From the Queen. An invitation for the rest of it at all. \'But perhaps it was looking about for them, and considered a little, half expecting to see the.There ought to have been that,\' said Alice. \'Nothing WHATEVER?\' persisted the King. \'Nothing whatever,\' said Alice. \'Why not?\' said the Mock Turtle. \'Seals, turtles, salmon, and so on.\' \'What a curious dream, dear, certainly: but now run in to your little boy, And beat him when he sneezes: He only does it to his ear. Alice considered a little, \'From the Queen. An invitation for the rest of it at all. \'But perhaps it was looking about for them, and considered a little, half expecting to see the.There ought to have been that,\' said Alice. \'Nothing WHATEVER?\' persisted the King. \'Nothing whatever,\' said Alice. \'Why not?\' said the Mock Turtle. \'Seals, turtles, salmon, and so on.\' \'What a curious dream, dear, certainly: but now run in to your little boy, And beat him when he sneezes: He only does it to his ear. Alice considered a little, \'From the Queen. An invitation for the rest of it at all. \'But perhaps it was looking about for them, and considered a little, half expecting to see the.There ought to have been that,\' said Alice. \'Nothing WHATEVER?\' persisted the King. \'Nothing whatever,\' said Alice. \'Why not?\' said the Mock Turtle. \'Seals, turtles, salmon, and so on.\' \'What a curious dream, dear, certainly: but now run in to your little boy, And beat him when he sneezes: He only does it to his ear. Alice considered a little, \'From the Queen. An invitation for the rest of it at all. \'But perhaps it was looking about for them, and considered a little, half expecting to see the.There ought to have been that,\' said Alice. \'Nothing WHATEVER?\' persisted the King. \'Nothing whatever,\' said Alice. \'Why not?\' said the Mock Turtle. \'Seals, turtles, salmon, and so on.\' \'What a curious dream, dear, certainly: but now run in to your little boy, And beat him when he sneezes: He only does it to his ear. Alice considered a little, \'From the Queen. An invitation for the rest of it at all. \'But perhaps it was looking about for them, and considered a little, half expecting to see the.', '2020-12-03 12:02:12', '2020-12-03 06:34:47'),
(18, 2, 'Aut laborum veritatis.', 'Atque qui et qui sit sapiente.', 'photos\\GtAXFTF8Scu3M9XRxLV7SNIVyRTVMI41qLZ5zy0d.jpeg', 'So they couldn\'t see it?\' So she called softly after it, \'Mouse dear! Do come back and finish your story!\' Alice called out as loud as she was shrinking rapidly; so she turned away. \'Come back!\' the Caterpillar called after it; and the executioner ran wildly up and leave the court; but on second thoughts she decided to remain where she was, and waited. When the sands are all dry, he is gay as a boon, Was kindly permitted to pocket the spoon: While the Panther were sharing a pie--\' [later.There ought to have been that,\' said Alice. \'Nothing WHATEVER?\' persisted the King. \'Nothing whatever,\' said Alice. \'Why not?\' said the Mock Turtle. \'Seals, turtles, salmon, and so on.\' \'What a curious dream, dear, certainly: but now run in to your little boy, And beat him when he sneezes: He only does it to his ear. Alice considered a little, \'From the Queen. An invitation for the rest of it at all. \'But perhaps it was looking about for them, and considered a little, half expecting to see the.There ought to have been that,\' said Alice. \'Nothing WHATEVER?\' persisted the King. \'Nothing whatever,\' said Alice. \'Why not?\' said the Mock Turtle. \'Seals, turtles, salmon, and so on.\' \'What a curious dream, dear, certainly: but now run in to your little boy, And beat him when he sneezes: He only does it to his ear. Alice considered a little, \'From the Queen. An invitation for the rest of it at all. \'But perhaps it was looking about for them, and considered a little, half expecting to see the.There ought to have been that,\' said Alice. \'Nothing WHATEVER?\' persisted the King. \'Nothing whatever,\' said Alice. \'Why not?\' said the Mock Turtle. \'Seals, turtles, salmon, and so on.\' \'What a curious dream, dear, certainly: but now run in to your little boy, And beat him when he sneezes: He only does it to his ear. Alice considered a little, \'From the Queen. An invitation for the rest of it at all. \'But perhaps it was looking about for them, and considered a little, half expecting to see the.There ought to have been that,\' said Alice. \'Nothing WHATEVER?\' persisted the King. \'Nothing whatever,\' said Alice. \'Why not?\' said the Mock Turtle. \'Seals, turtles, salmon, and so on.\' \'What a curious dream, dear, certainly: but now run in to your little boy, And beat him when he sneezes: He only does it to his ear. Alice considered a little, \'From the Queen. An invitation for the rest of it at all. \'But perhaps it was looking about for them, and considered a little, half expecting to see the.There ought to have been that,\' said Alice. \'Nothing WHATEVER?\' persisted the King. \'Nothing whatever,\' said Alice. \'Why not?\' said the Mock Turtle. \'Seals, turtles, salmon, and so on.\' \'What a curious dream, dear, certainly: but now run in to your little boy, And beat him when he sneezes: He only does it to his ear. Alice considered a little, \'From the Queen. An invitation for the rest of it at all. \'But perhaps it was looking about for them, and considered a little, half expecting to see the.There ought to have been that,\' said Alice. \'Nothing WHATEVER?\' persisted the King. \'Nothing whatever,\' said Alice. \'Why not?\' said the Mock Turtle. \'Seals, turtles, salmon, and so on.\' \'What a curious dream, dear, certainly: but now run in to your little boy, And beat him when he sneezes: He only does it to his ear. Alice considered a little, \'From the Queen. An invitation for the rest of it at all. \'But perhaps it was looking about for them, and considered a little, half expecting to see the.There ought to have been that,\' said Alice. \'Nothing WHATEVER?\' persisted the King. \'Nothing whatever,\' said Alice. \'Why not?\' said the Mock Turtle. \'Seals, turtles, salmon, and so on.\' \'What a curious dream, dear, certainly: but now run in to your little boy, And beat him when he sneezes: He only does it to his ear. Alice considered a little, \'From the Queen. An invitation for the rest of it at all. \'But perhaps it was looking about for them, and considered a little, half expecting to see the.There ought to have been that,\' said Alice. \'Nothing WHATEVER?\' persisted the King. \'Nothing whatever,\' said Alice. \'Why not?\' said the Mock Turtle. \'Seals, turtles, salmon, and so on.\' \'What a curious dream, dear, certainly: but now run in to your little boy, And beat him when he sneezes: He only does it to his ear. Alice considered a little, \'From the Queen. An invitation for the rest of it at all. \'But perhaps it was looking about for them, and considered a little, half expecting to see the.There ought to have been that,\' said Alice. \'Nothing WHATEVER?\' persisted the King. \'Nothing whatever,\' said Alice. \'Why not?\' said the Mock Turtle. \'Seals, turtles, salmon, and so on.\' \'What a curious dream, dear, certainly: but now run in to your little boy, And beat him when he sneezes: He only does it to his ear. Alice considered a little, \'From the Queen. An invitation for the rest of it at all. \'But perhaps it was looking about for them, and considered a little, half expecting to see the.There ought to have been that,\' said Alice. \'Nothing WHATEVER?\' persisted the King. \'Nothing whatever,\' said Alice. \'Why not?\' said the Mock Turtle. \'Seals, turtles, salmon, and so on.\' \'What a curious dream, dear, certainly: but now run in to your little boy, And beat him when he sneezes: He only does it to his ear. Alice considered a little, \'From the Queen. An invitation for the rest of it at all. \'But perhaps it was looking about for them, and considered a little, half expecting to see the.There ought to have been that,\' said Alice. \'Nothing WHATEVER?\' persisted the King. \'Nothing whatever,\' said Alice. \'Why not?\' said the Mock Turtle. \'Seals, turtles, salmon, and so on.\' \'What a curious dream, dear, certainly: but now run in to your little boy, And beat him when he sneezes: He only does it to his ear. Alice considered a little, \'From the Queen. An invitation for the rest of it at all. \'But perhaps it was looking about for them, and considered a little, half expecting to see the.', '2020-12-03 12:21:40', '2020-12-03 06:29:47'),
(19, 15, 'My 5th task', 'urhw f uwfhnuw', 'photos/x9p2JsXwbCPXyOpbiqCxBFHfQzfBASpqXUDxqp8l.jpeg', 'cnkj u uquw', '2021-02-18 04:36:21', '2021-02-18 04:36:21');
INSERT INTO `articles` (`id`, `user_id`, `title`, `subheading`, `photo`, `body`, `created_at`, `updated_at`) VALUES
(22, 15, '13rd task', 'f ih uhg whguwqhgehgu gq', 'photos/GbDzt7oFZLq9JdOfSyJR8XJZpqb8cjtHM4Pt4mDP.jpeg', 'hwefweguuiregueh guorege rgueugerugeruguguug u grghguh erhg  uw gh uwh f', '2021-02-18 06:46:38', '2021-02-18 07:42:10');

-- --------------------------------------------------------

--
-- Структура таблицы `article_tag`
--

CREATE TABLE `article_tag` (
  `id` bigint UNSIGNED NOT NULL,
  `article_id` bigint UNSIGNED NOT NULL,
  `tag_id` bigint UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `article_tag`
--

INSERT INTO `article_tag` (`id`, `article_id`, `tag_id`, `created_at`, `updated_at`) VALUES
(20, 17, 1, NULL, NULL),
(21, 17, 5, NULL, NULL),
(22, 18, 3, NULL, NULL),
(23, 16, 2, NULL, NULL),
(24, 11, 4, '2020-12-03 07:18:10', '2020-12-03 07:18:10'),
(29, 22, 2, '2021-02-18 06:46:38', '2021-02-18 06:46:38'),
(30, 22, 4, '2021-02-18 06:46:38', '2021-02-18 06:46:38');

-- --------------------------------------------------------

--
-- Структура таблицы `comments`
--

CREATE TABLE `comments` (
  `id` bigint UNSIGNED NOT NULL,
  `commenter_id` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `commenter_type` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `guest_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `guest_email` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `commentable_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `commentable_id` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `comment` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `approved` tinyint(1) NOT NULL DEFAULT '1',
  `child_id` bigint UNSIGNED DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `comments`
--

INSERT INTO `comments` (`id`, `commenter_id`, `commenter_type`, `guest_name`, `guest_email`, `commentable_type`, `commentable_id`, `comment`, `approved`, `child_id`, `deleted_at`, `created_at`, `updated_at`) VALUES
(1, '15', 'App\\User', NULL, NULL, 'App\\Article', '11', 'Cool writing!', 1, NULL, NULL, '2021-04-17 06:43:05', '2021-04-17 06:48:14'),
(2, '15', 'App\\User', NULL, NULL, 'App\\Article', '22', 'First comment!', 1, NULL, NULL, '2021-04-17 06:48:43', '2021-04-17 06:48:43'),
(3, '14', 'App\\User', NULL, NULL, 'App\\Article', '22', 'Reply to Kurt\'s comment', 1, 2, NULL, '2021-04-17 07:42:09', '2021-04-17 07:42:09'),
(4, '14', 'App\\User', NULL, NULL, 'App\\Article', '22', 'New **comment**', 1, NULL, NULL, '2021-04-17 07:42:25', '2021-04-17 13:02:00'),
(6, '15', 'App\\User', NULL, NULL, 'App\\Article', '22', 'Just another reply!', 1, 3, NULL, '2021-04-17 13:16:34', '2021-04-17 13:16:34');

-- --------------------------------------------------------

--
-- Структура таблицы `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint UNSIGNED NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `follows`
--

CREATE TABLE `follows` (
  `user_id` bigint UNSIGNED NOT NULL,
  `following_user_id` bigint UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `follows`
--

INSERT INTO `follows` (`user_id`, `following_user_id`, `created_at`, `updated_at`) VALUES
(1, 2, NULL, NULL),
(1, 4, NULL, NULL),
(1, 5, NULL, NULL),
(15, 1, NULL, NULL);

-- --------------------------------------------------------

--
-- Структура таблицы `likes`
--

CREATE TABLE `likes` (
  `id` bigint UNSIGNED NOT NULL,
  `user_id` bigint UNSIGNED NOT NULL,
  `article_id` bigint UNSIGNED NOT NULL,
  `liked` tinyint(1) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `likes`
--

INSERT INTO `likes` (`id`, `user_id`, `article_id`, `liked`, `created_at`, `updated_at`) VALUES
(1, 1, 18, 1, NULL, NULL),
(3, 2, 18, 1, NULL, NULL),
(4, 3, 18, 1, NULL, NULL),
(5, 4, 17, 1, NULL, NULL),
(6, 5, 17, 1, NULL, NULL),
(7, 6, 17, 1, NULL, NULL),
(8, 7, 17, 1, NULL, NULL),
(9, 8, 17, 1, NULL, NULL),
(11, 9, 1, 1, NULL, NULL),
(12, 10, 1, 1, NULL, NULL),
(13, 11, 1, 1, NULL, NULL),
(16, 12, 2, 1, NULL, NULL);

-- --------------------------------------------------------

--
-- Структура таблицы `migrations`
--

CREATE TABLE `migrations` (
  `id` int UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2020_08_12_114917_create_articles_table', 1),
(5, '2020_08_19_180939_create_tags_table', 1),
(6, '2020_10_12_091303_create_follows_table', 1),
(7, '2020_10_22_084525_create_likes_table', 1),
(8, '2018_06_30_113500_create_comments_table', 2);

-- --------------------------------------------------------

--
-- Структура таблицы `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `tags`
--

CREATE TABLE `tags` (
  `id` bigint UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `tags`
--

INSERT INTO `tags` (`id`, `name`, `created_at`, `updated_at`) VALUES
(1, 'Politics', '2020-12-03 05:11:19', '2020-12-03 05:11:19'),
(2, 'Economics', '2020-12-03 06:17:36', '2020-12-03 06:17:36'),
(3, 'Programming', '2020-12-03 06:17:47', '2020-12-03 06:17:47'),
(4, 'Management', '2020-12-03 06:17:57', '2020-12-03 06:17:57'),
(5, 'Psychology', '2020-12-03 06:18:07', '2020-12-03 06:18:07'),
(6, 'Sport', '2020-12-03 06:18:14', '2020-12-03 06:18:14');

-- --------------------------------------------------------

--
-- Структура таблицы `users`
--

CREATE TABLE `users` (
  `id` bigint UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `username` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `avatar` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `users`
--

INSERT INTO `users` (`id`, `name`, `username`, `email`, `avatar`, `description`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'Dilmurod Ruziev', 'dilmurod_R', 'dilmurodr00@gmail.com', 'avatars/загруженное.jpeg', 'Always there is a way to optimization', NULL, '$2y$10$NdGjSWRWL0IrejnZG1dcQutSkX.E196yjC4P3zlKngd6yGpf/nE9.', NULL, '2020-12-03 05:10:45', '2020-12-03 07:16:33'),
(2, 'Aric Bins', 'sawayn.randy', 'rath.isadore@example.org', 'avatars/A76DBF3E-A4E7-4A12-BBB1-B84AF9C75205.jpeg', 'I\'ve had such a rule at processions; \'and.', '2020-12-03 06:15:55', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', '3YGGJgAKVy', '2020-12-03 06:15:55', '2020-12-03 06:15:55'),
(3, 'Dr. Cordelia Metz', 'jailyn12', 'dare.jamir@example.net', NULL, 'Dormouse shall!\' they both sat silent and looked.', '2020-12-03 06:15:55', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'gv3N9i0tRC', '2020-12-03 06:15:55', '2020-12-03 06:15:55'),
(4, 'Miss Berneice Tillman Sr.', 'igoodwin', 'kylie42@example.net', NULL, 'Fish-Footman was gone, and the poor little thing.', '2020-12-03 06:15:55', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', '8J6NI017gj', '2020-12-03 06:15:55', '2020-12-03 06:15:55'),
(5, 'Delpha Veum', 'angelo56', 'murazik.frankie@example.org', NULL, 'Alice looked at the flowers and the game was in.', '2020-12-03 06:16:10', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'W0M6TFT6xy', '2020-12-03 06:16:10', '2020-12-03 06:16:10'),
(6, 'Helga Hilpert', 'kgibson', 'ekeeling@example.com', NULL, 'Lobster Quadrille is!\' \'No, indeed,\' said Alice.', '2020-12-03 06:16:10', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', '2yWU0g3JSw', '2020-12-03 06:16:10', '2020-12-03 06:16:10'),
(7, 'Immanuel Hoeger', 'elouise43', 'braulio99@example.com', 'avatars/загруженное.jpeg', 'Magpie began wrapping itself up very sulkily and.', '2020-12-03 06:16:10', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'wnyjLFmfHx', '2020-12-03 06:16:10', '2020-12-03 06:16:10'),
(8, 'Elna Graham III', 'romaguera.adell', 'alize.bernhard@example.net', NULL, 'Soup of the court. (As that is rather a.', '2020-12-03 06:16:12', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'GTa75ZJQae', '2020-12-03 06:16:12', '2020-12-03 06:16:12'),
(9, 'Richie Kunze', 'germaine31', 'wendy.erdman@example.net', NULL, 'I\'ve tried to curtsey as she could, for her neck.', '2020-12-03 06:16:12', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'TYVhGMwx0Y', '2020-12-03 06:16:12', '2020-12-03 06:16:12'),
(10, 'Maymie Rutherford', 'ronny70', 'fmcclure@example.com', NULL, 'The great question is, Who in the book,\' said.', '2020-12-03 06:16:12', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'gPgJnn73Ge', '2020-12-03 06:16:12', '2020-12-03 06:16:12'),
(11, 'Dr. Don Wisoky V', 'kacey.koch', 'abshire.abby@example.com', NULL, 'Alice could not help bursting out laughing: and.', '2020-12-03 06:19:13', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'EJltRUwhXK', '2020-12-03 06:19:13', '2020-12-03 06:19:13'),
(12, 'Major Larkin', 'christelle68', 'jermain.kassulke@example.net', NULL, 'King triumphantly, pointing to the Classics.', '2020-12-03 06:19:13', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'qdOIK3u3uN', '2020-12-03 06:19:13', '2020-12-03 06:19:13'),
(13, 'Marge Spinka III', 'zula97', 'isidro96@example.net', NULL, 'I\'ve been changed for any of them. \'I\'m sure I\'m.', '2020-12-03 06:19:13', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'n5hO2NOZNl', '2020-12-03 06:19:13', '2020-12-03 06:19:13'),
(14, 'aaaa aaaa', 'abba', 'x@x.com', NULL, 'jnjsd', NULL, '$2y$10$p98hMEYRLG9L74/qRg6BNuwHNovEjy2ZYeNYP46shB2KDPoJyo4Km', NULL, '2020-12-05 09:02:42', '2020-12-05 09:25:05'),
(15, 'Kurt Cobain', 'nirvanaforever', 'nirvan@forever.com', 'avatars/LWZLI5BcOwZmpy5XcSgF52aRNjpGlfV2z9RbWTaX.jpeg', 'jnjsd', NULL, '$2y$10$OXsCGoDgoTUo5M2qIdIBPeAZz8hchQumVPM2pqUXM4GxNHUkTUMSa', NULL, '2021-01-26 06:14:30', '2021-02-18 08:03:42');

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `articles`
--
ALTER TABLE `articles`
  ADD PRIMARY KEY (`id`),
  ADD KEY `articles_user_id_foreign` (`user_id`);

--
-- Индексы таблицы `article_tag`
--
ALTER TABLE `article_tag`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `article_tag_article_id_tag_id_unique` (`article_id`,`tag_id`),
  ADD KEY `article_tag_tag_id_foreign` (`tag_id`);

--
-- Индексы таблицы `comments`
--
ALTER TABLE `comments`
  ADD PRIMARY KEY (`id`),
  ADD KEY `comments_commenter_id_commenter_type_index` (`commenter_id`,`commenter_type`),
  ADD KEY `comments_commentable_type_commentable_id_index` (`commentable_type`,`commentable_id`),
  ADD KEY `comments_child_id_foreign` (`child_id`);

--
-- Индексы таблицы `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `follows`
--
ALTER TABLE `follows`
  ADD PRIMARY KEY (`user_id`,`following_user_id`),
  ADD KEY `follows_following_user_id_foreign` (`following_user_id`);

--
-- Индексы таблицы `likes`
--
ALTER TABLE `likes`
  ADD PRIMARY KEY (`id`),
  ADD KEY `likes_user_id_foreign` (`user_id`),
  ADD KEY `likes_article_id_foreign` (`article_id`);

--
-- Индексы таблицы `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Индексы таблицы `tags`
--
ALTER TABLE `tags`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_username_unique` (`username`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `articles`
--
ALTER TABLE `articles`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;

--
-- AUTO_INCREMENT для таблицы `article_tag`
--
ALTER TABLE `article_tag`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;

--
-- AUTO_INCREMENT для таблицы `comments`
--
ALTER TABLE `comments`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT для таблицы `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `likes`
--
ALTER TABLE `likes`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT для таблицы `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT для таблицы `tags`
--
ALTER TABLE `tags`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT для таблицы `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- Ограничения внешнего ключа сохраненных таблиц
--

--
-- Ограничения внешнего ключа таблицы `articles`
--
ALTER TABLE `articles`
  ADD CONSTRAINT `articles_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;

--
-- Ограничения внешнего ключа таблицы `article_tag`
--
ALTER TABLE `article_tag`
  ADD CONSTRAINT `article_tag_article_id_foreign` FOREIGN KEY (`article_id`) REFERENCES `articles` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `article_tag_tag_id_foreign` FOREIGN KEY (`tag_id`) REFERENCES `tags` (`id`) ON DELETE CASCADE;

--
-- Ограничения внешнего ключа таблицы `comments`
--
ALTER TABLE `comments`
  ADD CONSTRAINT `comments_child_id_foreign` FOREIGN KEY (`child_id`) REFERENCES `comments` (`id`) ON DELETE CASCADE;

--
-- Ограничения внешнего ключа таблицы `follows`
--
ALTER TABLE `follows`
  ADD CONSTRAINT `follows_following_user_id_foreign` FOREIGN KEY (`following_user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `follows_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;

--
-- Ограничения внешнего ключа таблицы `likes`
--
ALTER TABLE `likes`
  ADD CONSTRAINT `likes_article_id_foreign` FOREIGN KEY (`article_id`) REFERENCES `articles` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `likes_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
