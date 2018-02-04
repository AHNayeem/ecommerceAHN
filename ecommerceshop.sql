-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 24, 2018 at 12:08 PM
-- Server version: 10.1.28-MariaDB
-- PHP Version: 7.0.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ecommerceshop`
--

-- --------------------------------------------------------

--
-- Table structure for table `categories`
--

CREATE TABLE `categories` (
  `id` int(10) UNSIGNED NOT NULL,
  `category_name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `category_description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `publication_status` tinyint(4) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `categories`
--

INSERT INTO `categories` (`id`, `category_name`, `category_description`, `publication_status`, `created_at`, `updated_at`) VALUES
(3, 'Man\'s', 'man\'s product', 1, '2018-01-14 11:49:46', '2018-01-23 23:32:59'),
(4, 'Women\'s', 'Women\'s Product', 1, '2018-01-22 21:40:38', '2018-01-23 23:31:36'),
(5, 'Electronics', 'Electronics Product', 1, '2018-01-22 21:41:05', '2018-01-23 23:31:54'),
(6, 'Baby care', 'Baby care', 0, '2018-01-23 23:33:37', '2018-01-23 23:33:48');

-- --------------------------------------------------------

--
-- Table structure for table `manufacturers`
--

CREATE TABLE `manufacturers` (
  `id` int(10) UNSIGNED NOT NULL,
  `manufacturer_name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `manufacturer_description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `publication_status` tinyint(4) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `manufacturers`
--

INSERT INTO `manufacturers` (`id`, `manufacturer_name`, `manufacturer_description`, `publication_status`, `created_at`, `updated_at`) VALUES
(2, 'Considine-Stracke', 'Facere sed dolore molestiae sed inventore blanditiis voluptatem aut. Magnam perspiciatis nobis in non.', 0, '2018-01-23 02:55:13', '2018-01-23 09:27:12'),
(3, 'Hartmann PLC', 'Officiis est possimus quia deleniti omnis porro quasi voluptate. Autem laborum et voluptas repellat quibusdam facilis sapiente. Nesciunt eius et rerum vel ipsam quos.', 1, '2018-01-23 02:55:13', '2018-01-23 07:17:18'),
(4, 'Cummerata-Mayert', 'Dolores voluptas accusamus expedita voluptas nesciunt consequatur at numquam. Ipsum saepe ex perspiciatis sint voluptatem. Vel sed eveniet repellendus animi et.', 1, '2018-01-23 02:55:13', '2018-01-23 07:17:20'),
(5, 'Brown-Schuster', 'Nam voluptatum provident voluptatem nobis est sequi neque. Rerum deleniti aliquid error totam molestias qui eos perferendis.', 0, '2018-01-23 02:55:13', '2018-01-23 09:27:09'),
(6, 'Schuppe Group', 'Ipsam consectetur nostrum et perferendis pariatur. Et sint sequi sint placeat sint temporibus itaque. Natus aliquid dolores optio autem. Ea minima qui et molestiae.', 1, '2018-01-23 02:55:13', '2018-01-23 02:55:13'),
(7, 'Kessler-Mann', 'Rerum animi nam velit error quam. Quos excepturi qui qui quia. Velit ut illum culpa et harum praesentium.', 1, '2018-01-23 02:55:13', '2018-01-23 02:55:13'),
(8, 'Walker, Jacobs and Grady', 'Quos debitis alias maiores quam nesciunt et perspiciatis. Et aliquam voluptatem autem quibusdam. Reiciendis natus ducimus voluptatem autem quam harum. Ut est libero est quos explicabo.', 1, '2018-01-23 02:55:14', '2018-01-23 02:55:14'),
(9, 'Schaden LLC', 'Aut itaque nemo impedit voluptas enim minima doloribus. Quis a quo rerum voluptas occaecati architecto voluptatem. Qui et magnam pariatur vel nam laborum harum.', 0, '2018-01-23 02:55:14', '2018-01-23 02:55:14'),
(10, 'Zulauf-Wyman', 'Veritatis culpa quia dolores qui saepe omnis. Excepturi molestiae ut dolorem. Omnis ut est est dolorum veniam nam.', 0, '2018-01-23 02:55:14', '2018-01-23 02:55:14'),
(11, 'Larson-Roberts', 'Facilis illo nobis expedita officiis. Ratione qui est aliquam. Sed earum ipsa accusantium est.', 0, '2018-01-23 02:55:14', '2018-01-23 02:55:14'),
(12, 'Daugherty-Fritsch', 'Voluptatem sint voluptas earum voluptate. Aut illo cupiditate et maiores occaecati aliquam. Modi optio exercitationem facere reprehenderit.', 0, '2018-01-23 02:55:14', '2018-01-23 02:55:14'),
(13, 'Champlin Group', 'Amet consequatur iste blanditiis quibusdam aut voluptate. Corporis veniam quo a architecto. Non quae magnam sit. Corporis modi voluptate voluptatem eum placeat omnis. Sapiente sint fugit eos id.', 1, '2018-01-23 02:55:14', '2018-01-23 02:55:14'),
(14, 'Emard and Sons', 'Qui sequi soluta iure molestias et porro. Assumenda assumenda harum nihil omnis. Ut sapiente quisquam sapiente dolorum ut ipsum sapiente.', 1, '2018-01-23 02:55:14', '2018-01-23 02:55:14'),
(15, 'McCullough-Jacobson', 'Alias dolorem consequuntur aut omnis asperiores. Voluptate et ea tempora quos et neque quaerat. Nisi similique dolores et incidunt doloribus enim.', 0, '2018-01-23 02:55:14', '2018-01-23 02:55:14'),
(16, 'McKenzie, Wintheiser and Erdman', 'Saepe labore reiciendis amet vel et iste. Ratione esse qui iusto enim. Voluptatem vero quia voluptas quisquam eos. Autem voluptatem quo ipsum veritatis. Maxime illo quia magnam nesciunt dolores qui.', 1, '2018-01-23 02:55:14', '2018-01-23 02:55:14'),
(17, 'Rohan PLC', 'Voluptas id rerum natus et ea aut et numquam. Maxime explicabo qui et temporibus. Amet quasi veritatis optio. Sed dignissimos ipsa sit. Hic reiciendis nisi est praesentium aut ut.', 1, '2018-01-23 02:55:14', '2018-01-23 02:55:14'),
(18, 'Erdman, Graham and Willms', 'Consequatur ut a nesciunt iusto molestiae pariatur fugit. Est ipsum enim dolorem molestiae iusto. Non et accusamus neque quis minus magni. Illum aut ad dolor et ad fugiat.', 1, '2018-01-23 02:55:14', '2018-01-23 02:55:14'),
(19, 'Kerluke and Sons', 'Doloremque ullam aliquam dicta asperiores in sed. In doloremque sunt sapiente sint. Commodi sit perferendis impedit enim maiores sequi autem.', 0, '2018-01-23 02:55:14', '2018-01-23 02:55:14'),
(20, 'Walsh Inc', 'Aut blanditiis cupiditate et deserunt. Nihil ipsum non quam omnis quas eos. Delectus non ut aut tempore non est quos et.', 1, '2018-01-23 02:55:14', '2018-01-23 02:55:14'),
(21, 'Brown Group', 'Aperiam sed ducimus voluptatum. Asperiores et non dolor quidem. Ut qui exercitationem eos illo ut dolorem dicta. Et et perspiciatis voluptatum qui commodi. Et ut non eum nulla voluptas.', 1, '2018-01-23 02:55:14', '2018-01-23 02:55:14'),
(22, 'Gorczany-Donnelly', 'Exercitationem sed est quam qui quia. Et et voluptatem provident tenetur culpa ut. Et illum nostrum recusandae. Quia enim laborum magnam quis rerum. Deleniti est quis a exercitationem ut et.', 1, '2018-01-23 02:55:14', '2018-01-23 02:55:14'),
(23, 'Weissnat Group', 'Atque est hic dolorem sint ut. Est velit aut occaecati aut nisi nemo adipisci. Asperiores autem ut exercitationem ratione culpa soluta.', 1, '2018-01-23 02:55:14', '2018-01-23 02:55:14'),
(24, 'Johnston-Fritsch', 'Necessitatibus omnis aut ut laudantium asperiores. Esse et accusamus aut. Deleniti praesentium sit provident voluptas qui commodi. Rerum quia voluptates qui et dolorum aspernatur.', 1, '2018-01-23 02:55:14', '2018-01-23 02:55:14'),
(25, 'Goyette Inc', 'Doloremque aut accusamus alias excepturi. Incidunt sunt debitis dolorem omnis molestiae dolores. Sed facilis at enim est quo soluta aliquam.', 1, '2018-01-23 02:55:14', '2018-01-23 02:55:14'),
(26, 'Kiehn, Greenholt and King', 'Placeat odio ut saepe molestiae reiciendis vitae. Quisquam expedita voluptatem eum maiores qui dolor natus. Aliquid accusantium vel eum quia sit optio repellendus. Nisi iure dolorem doloribus.', 0, '2018-01-23 02:55:14', '2018-01-23 02:55:14'),
(27, 'Bergstrom-Kunze', 'Quos aperiam est ducimus fugit. Hic dolores doloribus ut. Quisquam omnis minus in non asperiores.', 0, '2018-01-23 02:55:14', '2018-01-23 02:55:14'),
(28, 'Mann-Aufderhar', 'Autem quia id aliquam aspernatur sed. Debitis omnis dolor vero aliquid quibusdam. Natus assumenda provident delectus totam qui. Quia consequatur culpa explicabo beatae commodi non.', 0, '2018-01-23 02:55:14', '2018-01-23 02:55:14'),
(29, 'Hermiston, Beer and Effertz', 'Quasi consequuntur quis aut saepe ea iure. Et dolores error quia expedita et. Omnis sunt ea omnis. Tempore expedita dignissimos ut illo.', 0, '2018-01-23 02:55:14', '2018-01-23 02:55:14'),
(30, 'Hoppe PLC', 'Sit nam dolorem et nesciunt non qui. Quos molestias tempore vel cum ab enim omnis.', 0, '2018-01-23 02:55:14', '2018-01-23 02:55:14'),
(31, 'Daniel Group', 'Tempore et aut sed non. Qui itaque dolor ad veniam cupiditate aperiam quas. Vel tenetur eaque sit incidunt modi nostrum.', 1, '2018-01-23 02:55:14', '2018-01-23 02:55:14');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2018_01_14_155359_create_categories_table', 2),
(4, '2018_01_23_072428_create_manufacturers_table', 3),
(5, '2018_01_23_113007_create_products_table', 4);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` int(10) UNSIGNED NOT NULL,
  `product_name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `category_id` int(11) NOT NULL,
  `manufacturer_id` int(11) NOT NULL,
  `product_price` double(10,2) NOT NULL,
  `product_quantity` int(11) NOT NULL,
  `product_short_description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `category_long_description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `product_image` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `publication_status` tinyint(4) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `product_name`, `category_id`, `manufacturer_id`, `product_price`, `product_quantity`, `product_short_description`, `category_long_description`, `product_image`, `publication_status`, `created_at`, `updated_at`) VALUES
(8, 'ladis product', 4, 3, 900.00, 10, 'type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in', 'type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in  type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in  type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in  type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in', 'product_images/ladis product.jpg', 1, '2018-01-23 23:42:11', '2018-01-24 01:24:10'),
(9, 'ladis product', 4, 7, 1500.00, 5, 'type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting,', 'remaining essentially unchanged. It was popularised in  type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in remaining essentially unchanged. It was popularised in  type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in remaining essentially unchanged. It was popularised in  type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in', 'product_images/ladis product.jpg', 1, '2018-01-23 23:43:05', '2018-01-24 01:11:01'),
(10, 'mens pro', 3, 24, 1500.00, 2, 'remaining essentially unchanged. It was popularised in  type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in', 'remaining essentially unchanged. It was popularised in  type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in remaining essentially unchanged. It was popularised in  type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in', 'product_images/mens pro.jpg', 1, '2018-01-23 23:44:51', '2018-01-23 23:44:51'),
(11, 'men product', 3, 8, 1700.00, 5, 'remaining essentially unchanged. It was popularised in  type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in', 'remaining essentially unchanged. It was popularised in  type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in remaining essentially unchanged. It was popularised in  type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in', 'product_images/men product.jpg', 1, '2018-01-23 23:46:32', '2018-01-24 01:10:52'),
(12, 'electro', 5, 21, 1900.00, 5, 'remaining essentially unchanged. It was popularised in  type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in', 'remaining essentially unchanged. It was popularised in  type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in remaining essentially unchanged. It was popularised in  type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in', 'product_images/electro.jpg', 1, '2018-01-23 23:47:11', '2018-01-24 01:10:58'),
(13, 'ele', 5, 16, 2200.00, 9, 'remaining essentially unchanged. It was popularised in  type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in', 'remaining essentially unchanged. It was popularised in  type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in remaining essentially unchanged. It was popularised in  type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in', 'product_images/ele.jpg', 1, '2018-01-23 23:47:41', '2018-01-24 01:10:55'),
(14, 'electronic', 5, 20, 1200.00, 5, 'ambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset', 'ambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letrasetambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letrasetambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset', 'product_images/electronic.jpg', 1, '2018-01-24 01:06:37', '2018-01-24 01:06:37');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'admin', 'admin@gmail.com', '$2y$10$zcuEvxeehX/utui8OC7iKOvB7vmftDoJ7FzXqqXf7RxGwrd2P7QZm', 'Yd4oVoPXRRam90Mu4f9k2mYiTDnBBEQmf01vbJvxbqsQllgQN0KZsLVuQlbE', '2018-01-14 05:04:38', '2018-01-14 05:04:38');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `manufacturers`
--
ALTER TABLE `manufacturers`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `categories`
--
ALTER TABLE `categories`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `manufacturers`
--
ALTER TABLE `manufacturers`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
