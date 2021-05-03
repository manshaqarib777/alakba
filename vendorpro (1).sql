-- phpMyAdmin SQL Dump
-- version 5.0.4deb2~bpo10+1+focal1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: May 03, 2021 at 01:56 AM
-- Server version: 8.0.23-0ubuntu0.20.04.1
-- PHP Version: 8.0.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `vendorpro`
--

-- --------------------------------------------------------

--
-- Table structure for table `activity_log`
--

CREATE TABLE `activity_log` (
  `id` bigint UNSIGNED NOT NULL,
  `log_name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `description` text COLLATE utf8_unicode_ci NOT NULL,
  `subject_id` bigint DEFAULT NULL,
  `subject_type` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `causer_id` int DEFAULT NULL,
  `causer_type` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `properties` text COLLATE utf8_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `activity_log`
--

INSERT INTO `activity_log` (`id`, `log_name`, `description`, `subject_id`, `subject_type`, `causer_id`, `causer_type`, `properties`, `created_at`, `updated_at`) VALUES
(1, 'order', 'created', 1, 'App\\Order', 1, 'App\\User', '{\"attributes\":{\"order_number\":\"#543219\",\"shop_id\":1,\"customer_id\":2,\"ship_to\":null,\"shipping_zone_id\":null,\"shipping_rate_id\":19,\"packaging_id\":6,\"item_count\":4,\"quantity\":4,\"shipping_weight\":\"520.000000\",\"taxrate\":null,\"total\":\"324.200000\",\"discount\":null,\"shipping\":\"4.000000\",\"packaging\":null,\"handling\":null,\"taxes\":null,\"grand_total\":\"328.200000\",\"billing_address\":\"<address>25063 Noah Points<br\\/>Gerda Crescent<br\\/>Rogahnmouth, <br\\/> 31247-9776<br\\/>R\\u00e9union<br\\/><abbr title=\\\"Phone\\\">P:<\\/abbr> (682) 588-9879<\\/address>\",\"shipping_address\":\"<address>25063 Noah Points<br\\/>Gerda Crescent<br\\/>Rogahnmouth, <br\\/> 31247-9776<br\\/>R\\u00e9union<br\\/><abbr title=\\\"Phone\\\">P:<\\/abbr> (682) 588-9879<\\/address>\",\"shipping_date\":null,\"delivery_date\":null,\"tracking_id\":\"RR123456789CN\",\"coupon_id\":null,\"carrier_id\":null,\"message_to_customer\":null,\"send_invoice_to_customer\":null,\"admin_note\":\"Magnam et vel itaque veniam sit repudiandae deleniti.\",\"buyer_note\":\"Voluptatibus quae animi quisquam consequatur.\",\"payment_method_id\":7,\"payment_instruction\":null,\"payment_date\":null,\"payment_status\":1,\"order_status_id\":1,\"goods_received\":null,\"approved\":null,\"feedback_id\":null,\"disputed\":null,\"email\":null}}', '2021-04-30 11:38:01', '2021-04-30 11:38:01'),
(2, 'order', 'created', 2, 'App\\Order', 1, 'App\\User', '{\"attributes\":{\"order_number\":\"#286745\",\"shop_id\":2,\"customer_id\":3,\"ship_to\":null,\"shipping_zone_id\":null,\"shipping_rate_id\":13,\"packaging_id\":6,\"item_count\":3,\"quantity\":3,\"shipping_weight\":\"212.000000\",\"taxrate\":null,\"total\":\"147.390000\",\"discount\":null,\"shipping\":\"3.000000\",\"packaging\":null,\"handling\":null,\"taxes\":null,\"grand_total\":\"150.390000\",\"billing_address\":\"<address>5571 Hagenes Flats Apt. 231<br\\/>Ola Mews<br\\/>South Amani, <br\\/> 13799-1059<br\\/>Bouvet Island<br\\/><abbr title=\\\"Phone\\\">P:<\\/abbr> +1 (824) 315-7138<\\/address>\",\"shipping_address\":\"<address>5571 Hagenes Flats Apt. 231<br\\/>Ola Mews<br\\/>South Amani, <br\\/> 13799-1059<br\\/>Bouvet Island<br\\/><abbr title=\\\"Phone\\\">P:<\\/abbr> +1 (824) 315-7138<\\/address>\",\"shipping_date\":null,\"delivery_date\":null,\"tracking_id\":\"RR123456789CN\",\"coupon_id\":null,\"carrier_id\":null,\"message_to_customer\":null,\"send_invoice_to_customer\":null,\"admin_note\":\"Ea blanditiis earum pariatur qui velit dolorem.\",\"buyer_note\":\"Quos et rerum id autem deleniti sed culpa quo.\",\"payment_method_id\":5,\"payment_instruction\":null,\"payment_date\":null,\"payment_status\":1,\"order_status_id\":1,\"goods_received\":null,\"approved\":null,\"feedback_id\":null,\"disputed\":null,\"email\":null}}', '2021-04-30 11:38:01', '2021-04-30 11:38:01'),
(3, 'order', 'created', 3, 'App\\Order', 1, 'App\\User', '{\"attributes\":{\"order_number\":\"#763245\",\"shop_id\":1,\"customer_id\":1,\"ship_to\":null,\"shipping_zone_id\":null,\"shipping_rate_id\":7,\"packaging_id\":6,\"item_count\":2,\"quantity\":2,\"shipping_weight\":\"744.000000\",\"taxrate\":null,\"total\":\"313.912870\",\"discount\":null,\"shipping\":\"2.000000\",\"packaging\":null,\"handling\":null,\"taxes\":null,\"grand_total\":\"315.912870\",\"billing_address\":\"<address>272 Gibson Terrace Apt. 876<br\\/>Lesch Falls<br\\/>Lake Jazmynestad, <br\\/> 02596<br\\/>Swaziland<br\\/><abbr title=\\\"Phone\\\">P:<\\/abbr> +1-703-913-5266<\\/address>\",\"shipping_address\":\"<address>272 Gibson Terrace Apt. 876<br\\/>Lesch Falls<br\\/>Lake Jazmynestad, <br\\/> 02596<br\\/>Swaziland<br\\/><abbr title=\\\"Phone\\\">P:<\\/abbr> +1-703-913-5266<\\/address>\",\"shipping_date\":null,\"delivery_date\":null,\"tracking_id\":\"RR123456789CN\",\"coupon_id\":null,\"carrier_id\":null,\"message_to_customer\":null,\"send_invoice_to_customer\":null,\"admin_note\":\"Cum consequatur placeat eaque repellat esse vel quos.\",\"buyer_note\":\"Possimus illo quo quibusdam.\",\"payment_method_id\":4,\"payment_instruction\":null,\"payment_date\":null,\"payment_status\":1,\"order_status_id\":1,\"goods_received\":null,\"approved\":null,\"feedback_id\":null,\"disputed\":null,\"email\":null}}', '2021-04-30 11:38:01', '2021-04-30 11:38:01'),
(4, 'order', 'created', 4, 'App\\Order', 1, 'App\\User', '{\"attributes\":{\"order_number\":\"#442668\",\"shop_id\":2,\"customer_id\":2,\"ship_to\":null,\"shipping_zone_id\":null,\"shipping_rate_id\":2,\"packaging_id\":3,\"item_count\":4,\"quantity\":4,\"shipping_weight\":\"532.000000\",\"taxrate\":null,\"total\":\"318.876194\",\"discount\":null,\"shipping\":\"4.000000\",\"packaging\":null,\"handling\":null,\"taxes\":null,\"grand_total\":\"322.876194\",\"billing_address\":\"<address>25063 Noah Points<br\\/>Gerda Crescent<br\\/>Rogahnmouth, <br\\/> 31247-9776<br\\/>R\\u00e9union<br\\/><abbr title=\\\"Phone\\\">P:<\\/abbr> (682) 588-9879<\\/address>\",\"shipping_address\":\"<address>25063 Noah Points<br\\/>Gerda Crescent<br\\/>Rogahnmouth, <br\\/> 31247-9776<br\\/>R\\u00e9union<br\\/><abbr title=\\\"Phone\\\">P:<\\/abbr> (682) 588-9879<\\/address>\",\"shipping_date\":null,\"delivery_date\":null,\"tracking_id\":\"RR123456789CN\",\"coupon_id\":null,\"carrier_id\":null,\"message_to_customer\":null,\"send_invoice_to_customer\":null,\"admin_note\":\"Iure esse provident qui.\",\"buyer_note\":\"Ut accusantium excepturi aut fuga.\",\"payment_method_id\":7,\"payment_instruction\":null,\"payment_date\":null,\"payment_status\":1,\"order_status_id\":1,\"goods_received\":null,\"approved\":null,\"feedback_id\":null,\"disputed\":null,\"email\":null}}', '2021-04-30 11:38:01', '2021-04-30 11:38:01'),
(5, 'order', 'created', 5, 'App\\Order', 1, 'App\\User', '{\"attributes\":{\"order_number\":\"#659347\",\"shop_id\":1,\"customer_id\":3,\"ship_to\":null,\"shipping_zone_id\":null,\"shipping_rate_id\":2,\"packaging_id\":4,\"item_count\":2,\"quantity\":2,\"shipping_weight\":\"486.000000\",\"taxrate\":null,\"total\":\"190.609170\",\"discount\":null,\"shipping\":\"2.000000\",\"packaging\":null,\"handling\":null,\"taxes\":null,\"grand_total\":\"192.609170\",\"billing_address\":\"<address>5571 Hagenes Flats Apt. 231<br\\/>Ola Mews<br\\/>South Amani, <br\\/> 13799-1059<br\\/>Bouvet Island<br\\/><abbr title=\\\"Phone\\\">P:<\\/abbr> +1 (824) 315-7138<\\/address>\",\"shipping_address\":\"<address>5571 Hagenes Flats Apt. 231<br\\/>Ola Mews<br\\/>South Amani, <br\\/> 13799-1059<br\\/>Bouvet Island<br\\/><abbr title=\\\"Phone\\\">P:<\\/abbr> +1 (824) 315-7138<\\/address>\",\"shipping_date\":null,\"delivery_date\":null,\"tracking_id\":\"RR123456789CN\",\"coupon_id\":null,\"carrier_id\":null,\"message_to_customer\":null,\"send_invoice_to_customer\":null,\"admin_note\":\"Qui voluptas nisi et explicabo laudantium.\",\"buyer_note\":\"Et aspernatur sunt autem a quia ex.\",\"payment_method_id\":5,\"payment_instruction\":null,\"payment_date\":null,\"payment_status\":1,\"order_status_id\":1,\"goods_received\":null,\"approved\":null,\"feedback_id\":null,\"disputed\":null,\"email\":null}}', '2021-04-30 11:38:01', '2021-04-30 11:38:01'),
(6, 'order', 'created', 6, 'App\\Order', 1, 'App\\User', '{\"attributes\":{\"order_number\":\"#754799\",\"shop_id\":2,\"customer_id\":3,\"ship_to\":null,\"shipping_zone_id\":null,\"shipping_rate_id\":12,\"packaging_id\":4,\"item_count\":7,\"quantity\":7,\"shipping_weight\":\"344.000000\",\"taxrate\":null,\"total\":\"140.478047\",\"discount\":null,\"shipping\":\"7.000000\",\"packaging\":null,\"handling\":null,\"taxes\":null,\"grand_total\":\"147.478047\",\"billing_address\":\"<address>5571 Hagenes Flats Apt. 231<br\\/>Ola Mews<br\\/>South Amani, <br\\/> 13799-1059<br\\/>Bouvet Island<br\\/><abbr title=\\\"Phone\\\">P:<\\/abbr> +1 (824) 315-7138<\\/address>\",\"shipping_address\":\"<address>5571 Hagenes Flats Apt. 231<br\\/>Ola Mews<br\\/>South Amani, <br\\/> 13799-1059<br\\/>Bouvet Island<br\\/><abbr title=\\\"Phone\\\">P:<\\/abbr> +1 (824) 315-7138<\\/address>\",\"shipping_date\":null,\"delivery_date\":null,\"tracking_id\":\"RR123456789CN\",\"coupon_id\":null,\"carrier_id\":null,\"message_to_customer\":null,\"send_invoice_to_customer\":null,\"admin_note\":\"Libero et architecto sit eos numquam totam.\",\"buyer_note\":\"Ut quibusdam accusamus perferendis culpa totam esse.\",\"payment_method_id\":8,\"payment_instruction\":null,\"payment_date\":null,\"payment_status\":1,\"order_status_id\":1,\"goods_received\":null,\"approved\":null,\"feedback_id\":null,\"disputed\":null,\"email\":null}}', '2021-04-30 11:38:01', '2021-04-30 11:38:01'),
(7, 'order', 'created', 7, 'App\\Order', 1, 'App\\User', '{\"attributes\":{\"order_number\":\"#826490\",\"shop_id\":1,\"customer_id\":3,\"ship_to\":null,\"shipping_zone_id\":null,\"shipping_rate_id\":8,\"packaging_id\":2,\"item_count\":6,\"quantity\":6,\"shipping_weight\":\"453.000000\",\"taxrate\":null,\"total\":\"270.460822\",\"discount\":null,\"shipping\":\"6.000000\",\"packaging\":null,\"handling\":null,\"taxes\":null,\"grand_total\":\"276.460822\",\"billing_address\":\"<address>5571 Hagenes Flats Apt. 231<br\\/>Ola Mews<br\\/>South Amani, <br\\/> 13799-1059<br\\/>Bouvet Island<br\\/><abbr title=\\\"Phone\\\">P:<\\/abbr> +1 (824) 315-7138<\\/address>\",\"shipping_address\":\"<address>5571 Hagenes Flats Apt. 231<br\\/>Ola Mews<br\\/>South Amani, <br\\/> 13799-1059<br\\/>Bouvet Island<br\\/><abbr title=\\\"Phone\\\">P:<\\/abbr> +1 (824) 315-7138<\\/address>\",\"shipping_date\":null,\"delivery_date\":null,\"tracking_id\":\"RR123456789CN\",\"coupon_id\":null,\"carrier_id\":null,\"message_to_customer\":null,\"send_invoice_to_customer\":null,\"admin_note\":\"Dignissimos dolores sed possimus quibusdam mollitia.\",\"buyer_note\":\"Praesentium dolorem laborum atque rerum.\",\"payment_method_id\":3,\"payment_instruction\":null,\"payment_date\":null,\"payment_status\":1,\"order_status_id\":1,\"goods_received\":null,\"approved\":null,\"feedback_id\":null,\"disputed\":null,\"email\":null}}', '2021-04-30 11:38:01', '2021-04-30 11:38:01'),
(8, 'order', 'created', 8, 'App\\Order', 1, 'App\\User', '{\"attributes\":{\"order_number\":\"#319420\",\"shop_id\":2,\"customer_id\":2,\"ship_to\":null,\"shipping_zone_id\":null,\"shipping_rate_id\":12,\"packaging_id\":5,\"item_count\":1,\"quantity\":1,\"shipping_weight\":\"159.000000\",\"taxrate\":null,\"total\":\"223.000000\",\"discount\":null,\"shipping\":\"1.000000\",\"packaging\":null,\"handling\":null,\"taxes\":null,\"grand_total\":\"224.000000\",\"billing_address\":\"<address>25063 Noah Points<br\\/>Gerda Crescent<br\\/>Rogahnmouth, <br\\/> 31247-9776<br\\/>R\\u00e9union<br\\/><abbr title=\\\"Phone\\\">P:<\\/abbr> (682) 588-9879<\\/address>\",\"shipping_address\":\"<address>25063 Noah Points<br\\/>Gerda Crescent<br\\/>Rogahnmouth, <br\\/> 31247-9776<br\\/>R\\u00e9union<br\\/><abbr title=\\\"Phone\\\">P:<\\/abbr> (682) 588-9879<\\/address>\",\"shipping_date\":null,\"delivery_date\":null,\"tracking_id\":\"RR123456789CN\",\"coupon_id\":null,\"carrier_id\":null,\"message_to_customer\":null,\"send_invoice_to_customer\":null,\"admin_note\":\"Mollitia velit quo omnis doloribus sint.\",\"buyer_note\":\"Sit sit iusto et eos.\",\"payment_method_id\":3,\"payment_instruction\":null,\"payment_date\":null,\"payment_status\":1,\"order_status_id\":1,\"goods_received\":null,\"approved\":null,\"feedback_id\":null,\"disputed\":null,\"email\":null}}', '2021-04-30 11:38:01', '2021-04-30 11:38:01'),
(9, 'order', 'created', 9, 'App\\Order', 1, 'App\\User', '{\"attributes\":{\"order_number\":\"#575250\",\"shop_id\":1,\"customer_id\":3,\"ship_to\":null,\"shipping_zone_id\":null,\"shipping_rate_id\":15,\"packaging_id\":1,\"item_count\":1,\"quantity\":1,\"shipping_weight\":\"263.000000\",\"taxrate\":null,\"total\":\"147.400000\",\"discount\":null,\"shipping\":\"1.000000\",\"packaging\":null,\"handling\":null,\"taxes\":null,\"grand_total\":\"148.400000\",\"billing_address\":\"<address>5571 Hagenes Flats Apt. 231<br\\/>Ola Mews<br\\/>South Amani, <br\\/> 13799-1059<br\\/>Bouvet Island<br\\/><abbr title=\\\"Phone\\\">P:<\\/abbr> +1 (824) 315-7138<\\/address>\",\"shipping_address\":\"<address>5571 Hagenes Flats Apt. 231<br\\/>Ola Mews<br\\/>South Amani, <br\\/> 13799-1059<br\\/>Bouvet Island<br\\/><abbr title=\\\"Phone\\\">P:<\\/abbr> +1 (824) 315-7138<\\/address>\",\"shipping_date\":null,\"delivery_date\":null,\"tracking_id\":\"RR123456789CN\",\"coupon_id\":null,\"carrier_id\":null,\"message_to_customer\":null,\"send_invoice_to_customer\":null,\"admin_note\":\"Nihil eum explicabo rerum perferendis quia at natus.\",\"buyer_note\":\"Eos ducimus pariatur et illum deleniti est ut.\",\"payment_method_id\":1,\"payment_instruction\":null,\"payment_date\":null,\"payment_status\":1,\"order_status_id\":1,\"goods_received\":null,\"approved\":null,\"feedback_id\":null,\"disputed\":null,\"email\":null}}', '2021-04-30 11:38:01', '2021-04-30 11:38:01'),
(10, 'order', 'created', 10, 'App\\Order', 1, 'App\\User', '{\"attributes\":{\"order_number\":\"#156555\",\"shop_id\":2,\"customer_id\":3,\"ship_to\":null,\"shipping_zone_id\":null,\"shipping_rate_id\":1,\"packaging_id\":1,\"item_count\":1,\"quantity\":1,\"shipping_weight\":\"104.000000\",\"taxrate\":null,\"total\":\"266.689000\",\"discount\":null,\"shipping\":\"1.000000\",\"packaging\":null,\"handling\":null,\"taxes\":null,\"grand_total\":\"267.689000\",\"billing_address\":\"<address>5571 Hagenes Flats Apt. 231<br\\/>Ola Mews<br\\/>South Amani, <br\\/> 13799-1059<br\\/>Bouvet Island<br\\/><abbr title=\\\"Phone\\\">P:<\\/abbr> +1 (824) 315-7138<\\/address>\",\"shipping_address\":\"<address>5571 Hagenes Flats Apt. 231<br\\/>Ola Mews<br\\/>South Amani, <br\\/> 13799-1059<br\\/>Bouvet Island<br\\/><abbr title=\\\"Phone\\\">P:<\\/abbr> +1 (824) 315-7138<\\/address>\",\"shipping_date\":null,\"delivery_date\":null,\"tracking_id\":\"RR123456789CN\",\"coupon_id\":null,\"carrier_id\":null,\"message_to_customer\":null,\"send_invoice_to_customer\":null,\"admin_note\":\"Sint harum occaecati quia.\",\"buyer_note\":\"Atque modi voluptate illum numquam et laborum praesentium.\",\"payment_method_id\":1,\"payment_instruction\":null,\"payment_date\":null,\"payment_status\":1,\"order_status_id\":1,\"goods_received\":null,\"approved\":null,\"feedback_id\":null,\"disputed\":null,\"email\":null}}', '2021-04-30 11:38:01', '2021-04-30 11:38:01'),
(11, 'order', 'created', 11, 'App\\Order', 1, 'App\\User', '{\"attributes\":{\"order_number\":\"#003014\",\"shop_id\":1,\"customer_id\":3,\"ship_to\":null,\"shipping_zone_id\":null,\"shipping_rate_id\":2,\"packaging_id\":3,\"item_count\":7,\"quantity\":7,\"shipping_weight\":\"359.000000\",\"taxrate\":null,\"total\":\"394.183753\",\"discount\":null,\"shipping\":\"7.000000\",\"packaging\":null,\"handling\":null,\"taxes\":null,\"grand_total\":\"401.183753\",\"billing_address\":\"<address>5571 Hagenes Flats Apt. 231<br\\/>Ola Mews<br\\/>South Amani, <br\\/> 13799-1059<br\\/>Bouvet Island<br\\/><abbr title=\\\"Phone\\\">P:<\\/abbr> +1 (824) 315-7138<\\/address>\",\"shipping_address\":\"<address>5571 Hagenes Flats Apt. 231<br\\/>Ola Mews<br\\/>South Amani, <br\\/> 13799-1059<br\\/>Bouvet Island<br\\/><abbr title=\\\"Phone\\\">P:<\\/abbr> +1 (824) 315-7138<\\/address>\",\"shipping_date\":null,\"delivery_date\":null,\"tracking_id\":\"RR123456789CN\",\"coupon_id\":null,\"carrier_id\":null,\"message_to_customer\":null,\"send_invoice_to_customer\":null,\"admin_note\":\"Nobis minus et mollitia.\",\"buyer_note\":\"Corporis distinctio adipisci vel consequatur velit.\",\"payment_method_id\":7,\"payment_instruction\":null,\"payment_date\":null,\"payment_status\":1,\"order_status_id\":1,\"goods_received\":null,\"approved\":null,\"feedback_id\":null,\"disputed\":null,\"email\":null}}', '2021-04-30 11:38:01', '2021-04-30 11:38:01'),
(12, 'order', 'created', 12, 'App\\Order', 1, 'App\\User', '{\"attributes\":{\"order_number\":\"#629052\",\"shop_id\":1,\"customer_id\":3,\"ship_to\":null,\"shipping_zone_id\":null,\"shipping_rate_id\":5,\"packaging_id\":1,\"item_count\":6,\"quantity\":6,\"shipping_weight\":\"500.000000\",\"taxrate\":null,\"total\":\"393.149709\",\"discount\":null,\"shipping\":\"6.000000\",\"packaging\":null,\"handling\":null,\"taxes\":null,\"grand_total\":\"399.149709\",\"billing_address\":\"<address>5571 Hagenes Flats Apt. 231<br\\/>Ola Mews<br\\/>South Amani, <br\\/> 13799-1059<br\\/>Bouvet Island<br\\/><abbr title=\\\"Phone\\\">P:<\\/abbr> +1 (824) 315-7138<\\/address>\",\"shipping_address\":\"<address>5571 Hagenes Flats Apt. 231<br\\/>Ola Mews<br\\/>South Amani, <br\\/> 13799-1059<br\\/>Bouvet Island<br\\/><abbr title=\\\"Phone\\\">P:<\\/abbr> +1 (824) 315-7138<\\/address>\",\"shipping_date\":null,\"delivery_date\":null,\"tracking_id\":\"RR123456789CN\",\"coupon_id\":null,\"carrier_id\":null,\"message_to_customer\":null,\"send_invoice_to_customer\":null,\"admin_note\":\"Officia laboriosam aliquid repellat rerum soluta dolorem.\",\"buyer_note\":\"Assumenda beatae ducimus vel sed recusandae id earum.\",\"payment_method_id\":8,\"payment_instruction\":null,\"payment_date\":null,\"payment_status\":1,\"order_status_id\":1,\"goods_received\":null,\"approved\":null,\"feedback_id\":null,\"disputed\":null,\"email\":null}}', '2021-04-30 11:38:01', '2021-04-30 11:38:01'),
(13, 'order', 'created', 13, 'App\\Order', 1, 'App\\User', '{\"attributes\":{\"order_number\":\"#521977\",\"shop_id\":2,\"customer_id\":1,\"ship_to\":null,\"shipping_zone_id\":null,\"shipping_rate_id\":7,\"packaging_id\":3,\"item_count\":9,\"quantity\":9,\"shipping_weight\":\"156.000000\",\"taxrate\":null,\"total\":\"301.797680\",\"discount\":null,\"shipping\":\"9.000000\",\"packaging\":null,\"handling\":null,\"taxes\":null,\"grand_total\":\"310.797680\",\"billing_address\":\"<address>272 Gibson Terrace Apt. 876<br\\/>Lesch Falls<br\\/>Lake Jazmynestad, <br\\/> 02596<br\\/>Swaziland<br\\/><abbr title=\\\"Phone\\\">P:<\\/abbr> +1-703-913-5266<\\/address>\",\"shipping_address\":\"<address>272 Gibson Terrace Apt. 876<br\\/>Lesch Falls<br\\/>Lake Jazmynestad, <br\\/> 02596<br\\/>Swaziland<br\\/><abbr title=\\\"Phone\\\">P:<\\/abbr> +1-703-913-5266<\\/address>\",\"shipping_date\":null,\"delivery_date\":null,\"tracking_id\":\"RR123456789CN\",\"coupon_id\":null,\"carrier_id\":null,\"message_to_customer\":null,\"send_invoice_to_customer\":null,\"admin_note\":\"Assumenda qui repudiandae eveniet illo.\",\"buyer_note\":\"Maiores vitae corporis et dignissimos illo nostrum.\",\"payment_method_id\":1,\"payment_instruction\":null,\"payment_date\":null,\"payment_status\":1,\"order_status_id\":1,\"goods_received\":null,\"approved\":null,\"feedback_id\":null,\"disputed\":null,\"email\":null}}', '2021-04-30 11:38:01', '2021-04-30 11:38:01'),
(14, 'order', 'created', 14, 'App\\Order', 1, 'App\\User', '{\"attributes\":{\"order_number\":\"#695109\",\"shop_id\":2,\"customer_id\":1,\"ship_to\":null,\"shipping_zone_id\":null,\"shipping_rate_id\":10,\"packaging_id\":2,\"item_count\":3,\"quantity\":3,\"shipping_weight\":\"989.000000\",\"taxrate\":null,\"total\":\"200.785773\",\"discount\":null,\"shipping\":\"3.000000\",\"packaging\":null,\"handling\":null,\"taxes\":null,\"grand_total\":\"203.785773\",\"billing_address\":\"<address>272 Gibson Terrace Apt. 876<br\\/>Lesch Falls<br\\/>Lake Jazmynestad, <br\\/> 02596<br\\/>Swaziland<br\\/><abbr title=\\\"Phone\\\">P:<\\/abbr> +1-703-913-5266<\\/address>\",\"shipping_address\":\"<address>272 Gibson Terrace Apt. 876<br\\/>Lesch Falls<br\\/>Lake Jazmynestad, <br\\/> 02596<br\\/>Swaziland<br\\/><abbr title=\\\"Phone\\\">P:<\\/abbr> +1-703-913-5266<\\/address>\",\"shipping_date\":null,\"delivery_date\":null,\"tracking_id\":\"RR123456789CN\",\"coupon_id\":null,\"carrier_id\":null,\"message_to_customer\":null,\"send_invoice_to_customer\":null,\"admin_note\":\"A reiciendis quis numquam quibusdam ab fugit blanditiis aliquam.\",\"buyer_note\":\"Commodi et ut suscipit error deleniti rem.\",\"payment_method_id\":5,\"payment_instruction\":null,\"payment_date\":null,\"payment_status\":1,\"order_status_id\":1,\"goods_received\":null,\"approved\":null,\"feedback_id\":null,\"disputed\":null,\"email\":null}}', '2021-04-30 11:38:01', '2021-04-30 11:38:01'),
(15, 'order', 'created', 15, 'App\\Order', 1, 'App\\User', '{\"attributes\":{\"order_number\":\"#778610\",\"shop_id\":2,\"customer_id\":3,\"ship_to\":null,\"shipping_zone_id\":null,\"shipping_rate_id\":19,\"packaging_id\":6,\"item_count\":5,\"quantity\":5,\"shipping_weight\":\"452.000000\",\"taxrate\":null,\"total\":\"106.900000\",\"discount\":null,\"shipping\":\"5.000000\",\"packaging\":null,\"handling\":null,\"taxes\":null,\"grand_total\":\"111.900000\",\"billing_address\":\"<address>5571 Hagenes Flats Apt. 231<br\\/>Ola Mews<br\\/>South Amani, <br\\/> 13799-1059<br\\/>Bouvet Island<br\\/><abbr title=\\\"Phone\\\">P:<\\/abbr> +1 (824) 315-7138<\\/address>\",\"shipping_address\":\"<address>5571 Hagenes Flats Apt. 231<br\\/>Ola Mews<br\\/>South Amani, <br\\/> 13799-1059<br\\/>Bouvet Island<br\\/><abbr title=\\\"Phone\\\">P:<\\/abbr> +1 (824) 315-7138<\\/address>\",\"shipping_date\":null,\"delivery_date\":null,\"tracking_id\":\"RR123456789CN\",\"coupon_id\":null,\"carrier_id\":null,\"message_to_customer\":null,\"send_invoice_to_customer\":null,\"admin_note\":\"Explicabo quis aliquam consequatur dolorem.\",\"buyer_note\":\"Vel illum praesentium fugit mollitia.\",\"payment_method_id\":6,\"payment_instruction\":null,\"payment_date\":null,\"payment_status\":1,\"order_status_id\":1,\"goods_received\":null,\"approved\":null,\"feedback_id\":null,\"disputed\":null,\"email\":null}}', '2021-04-30 11:38:01', '2021-04-30 11:38:01'),
(16, 'disput', 'created', 1, 'App\\Dispute', 1, 'App\\User', '{\"attributes\":{\"shop_id\":2,\"dispute_type_id\":6,\"customer_id\":1,\"order_id\":14,\"product_id\":null,\"description\":\"In rem mollitia eveniet vitae aut ut minima. Rerum magnam ducimus tenetur non iure.\",\"order_received\":true,\"return_goods\":true,\"refund_amount\":null,\"status\":4}}', '2021-04-30 11:38:01', '2021-04-30 11:38:01'),
(17, 'disput', 'created', 2, 'App\\Dispute', 1, 'App\\User', '{\"attributes\":{\"shop_id\":1,\"dispute_type_id\":1,\"customer_id\":1,\"order_id\":3,\"product_id\":null,\"description\":\"Cumque consequatur accusantium sit. Rerum ut voluptas quia nemo excepturi iusto voluptas et.\",\"order_received\":false,\"return_goods\":false,\"refund_amount\":null,\"status\":2}}', '2021-04-30 11:38:01', '2021-04-30 11:38:01'),
(18, 'disput', 'created', 3, 'App\\Dispute', 1, 'App\\User', '{\"attributes\":{\"shop_id\":2,\"dispute_type_id\":2,\"customer_id\":3,\"order_id\":6,\"product_id\":null,\"description\":\"Ullam quis porro consequatur et. Aliquid delectus quia rerum at non numquam.\",\"order_received\":true,\"return_goods\":false,\"refund_amount\":null,\"status\":3}}', '2021-04-30 11:38:01', '2021-04-30 11:38:01'),
(19, 'disput', 'created', 4, 'App\\Dispute', 1, 'App\\User', '{\"attributes\":{\"shop_id\":2,\"dispute_type_id\":3,\"customer_id\":2,\"order_id\":8,\"product_id\":null,\"description\":\"Nesciunt odio error quo voluptas tempora. Distinctio saepe omnis aperiam perspiciatis culpa.\",\"order_received\":false,\"return_goods\":true,\"refund_amount\":null,\"status\":6}}', '2021-04-30 11:38:01', '2021-04-30 11:38:01'),
(20, 'disput', 'created', 5, 'App\\Dispute', 1, 'App\\User', '{\"attributes\":{\"shop_id\":1,\"dispute_type_id\":6,\"customer_id\":3,\"order_id\":7,\"product_id\":null,\"description\":\"Quidem omnis doloremque et nisi quasi dolores neque. Dicta quis placeat et non officiis sint.\",\"order_received\":true,\"return_goods\":true,\"refund_amount\":null,\"status\":1}}', '2021-04-30 11:38:01', '2021-04-30 11:38:01'),
(21, 'shop', 'updated', 1, 'App\\Shop', 3, 'App\\User', '{\"attributes\":{\"name\":\"Big Shop1\"},\"old\":{\"name\":\"Big Shop\"}}', '2021-05-01 00:25:48', '2021-05-01 00:25:48'),
(22, 'shop', 'updated', 1, 'App\\Shop', 3, 'App\\User', '{\"attributes\":{\"name\":\"Big Shop\"},\"old\":{\"name\":\"Big Shop1\"}}', '2021-05-01 00:26:02', '2021-05-01 00:26:02'),
(23, 'shop', 'updated', 1, 'App\\Shop', 3, 'App\\User', '{\"attributes\":{\"currency_id\":46},\"old\":{\"currency_id\":1}}', '2021-05-01 01:29:15', '2021-05-01 01:29:15'),
(24, 'shop', 'updated', 1, 'App\\Shop', 3, 'App\\User', '{\"attributes\":{\"currency_id\":70},\"old\":{\"currency_id\":46}}', '2021-05-01 05:44:36', '2021-05-01 05:44:36'),
(25, 'shop', 'updated', 1, 'App\\Shop', 3, 'App\\User', '{\"attributes\":{\"currency_id\":46},\"old\":{\"currency_id\":70}}', '2021-05-01 05:47:27', '2021-05-01 05:47:27'),
(26, 'system', 'updated', 1, 'App\\System', 1, 'App\\User', '{\"attributes\":{\"currency_id\":64},\"old\":{\"currency_id\":148}}', '2021-05-01 05:50:01', '2021-05-01 05:50:01'),
(27, 'order', 'created', 16, 'App\\Order', 1, 'App\\User', '{\"attributes\":{\"order_number\":\"#610601\",\"shop_id\":1,\"customer_id\":null,\"ship_to\":586,\"shipping_zone_id\":2,\"shipping_rate_id\":null,\"packaging_id\":null,\"item_count\":2,\"quantity\":2,\"shipping_weight\":\"828.000000\",\"taxrate\":\"0.000000\",\"total\":\"642.281877\",\"discount\":null,\"shipping\":null,\"packaging\":null,\"handling\":null,\"taxes\":\"0.000000\",\"grand_total\":\"642.281877\",\"billing_address\":\"<address>,<br\\/>jkhkjsdas,<br\\/>kjshdjkas,<br\\/>Gullshan Jinnah Colony Faizabad Islamabaad,<br\\/>Islamabaad,<br\\/>punjab 224133,<br\\/>Pakistan,<br\\/>Phone: 03057274295,<br\\/><\\/address>\",\"shipping_address\":\"<address>,<br\\/>jkhkjsdas,<br\\/>kjshdjkas,<br\\/>Gullshan Jinnah Colony Faizabad Islamabaad,<br\\/>Islamabaad,<br\\/>punjab 224133,<br\\/>Pakistan,<br\\/>Phone: 03057274295,<br\\/><\\/address>\",\"shipping_date\":null,\"delivery_date\":null,\"tracking_id\":null,\"coupon_id\":null,\"carrier_id\":null,\"message_to_customer\":null,\"send_invoice_to_customer\":null,\"admin_note\":null,\"buyer_note\":\"shjhkhsdf\",\"payment_method_id\":7,\"payment_instruction\":\"Payment instructions for COD\",\"payment_date\":null,\"payment_status\":1,\"order_status_id\":1,\"goods_received\":null,\"approved\":null,\"feedback_id\":null,\"disputed\":null,\"email\":\"mansha.qarib777@gmail.com\"}}', '2021-05-02 07:07:45', '2021-05-02 07:07:45'),
(28, 'order', 'created', 17, 'App\\Order', 1, 'App\\User', '{\"attributes\":{\"order_number\":\"#772055\",\"shop_id\":1,\"customer_id\":null,\"ship_to\":586,\"shipping_zone_id\":2,\"shipping_rate_id\":7,\"packaging_id\":null,\"item_count\":2,\"quantity\":2,\"shipping_weight\":\"1351.000000\",\"taxrate\":\"0.000000\",\"total\":\"586.728640\",\"discount\":null,\"shipping\":\"0.000000\",\"packaging\":null,\"handling\":\"2.000000\",\"taxes\":\"0.000000\",\"grand_total\":\"588.728640\",\"billing_address\":\"<address>,<br\\/>jkhkjsdas,<br\\/>House #10,<br\\/>Gullshan Jinnah Colony Faizabad Islamabaad,<br\\/>Islamabaad,<br\\/>punjab 224133,<br\\/>Pakistan,<br\\/>Phone: 03057274295,<br\\/><\\/address>\",\"shipping_address\":\"<address>,<br\\/>jkhkjsdas,<br\\/>House #10,<br\\/>Gullshan Jinnah Colony Faizabad Islamabaad,<br\\/>Islamabaad,<br\\/>punjab 224133,<br\\/>Pakistan,<br\\/>Phone: 03057274295,<br\\/><\\/address>\",\"shipping_date\":null,\"delivery_date\":null,\"tracking_id\":null,\"coupon_id\":null,\"carrier_id\":3,\"message_to_customer\":null,\"send_invoice_to_customer\":null,\"admin_note\":null,\"buyer_note\":\"lkajsdkl\",\"payment_method_id\":7,\"payment_instruction\":\"Payment instructions for COD\",\"payment_date\":null,\"payment_status\":1,\"order_status_id\":1,\"goods_received\":null,\"approved\":null,\"feedback_id\":null,\"disputed\":null,\"email\":\"mansha.qarib777@gmail.com\"}}', '2021-05-02 07:11:40', '2021-05-02 07:11:40'),
(29, 'order', 'created', 18, 'App\\Order', 1, 'App\\User', '{\"attributes\":{\"order_number\":\"#041759\",\"shop_id\":2,\"customer_id\":null,\"ship_to\":586,\"shipping_zone_id\":4,\"shipping_rate_id\":18,\"packaging_id\":null,\"item_count\":2,\"quantity\":2,\"shipping_weight\":\"981.000000\",\"taxrate\":\"0.000000\",\"total\":\"882.762870\",\"discount\":null,\"shipping\":\"1.000000\",\"packaging\":null,\"handling\":\"2.000000\",\"taxes\":\"0.000000\",\"grand_total\":\"885.762870\",\"billing_address\":\"<address>,<br\\/>jkhkjsdas,<br\\/>House #10,<br\\/>Gullshan Jinnah Colony Faizabad Islamabaad,<br\\/>Islamabaad,<br\\/>punjab 224133,<br\\/>Pakistan,<br\\/>Phone: 03057274295,<br\\/><\\/address>\",\"shipping_address\":\"<address>,<br\\/>jkhkjsdas,<br\\/>House #10,<br\\/>Gullshan Jinnah Colony Faizabad Islamabaad,<br\\/>Islamabaad,<br\\/>punjab 224133,<br\\/>Pakistan,<br\\/>Phone: 03057274295,<br\\/><\\/address>\",\"shipping_date\":null,\"delivery_date\":null,\"tracking_id\":null,\"coupon_id\":null,\"carrier_id\":3,\"message_to_customer\":null,\"send_invoice_to_customer\":null,\"admin_note\":null,\"buyer_note\":\"kjaskd\",\"payment_method_id\":7,\"payment_instruction\":\"Payment instructions for COD\",\"payment_date\":null,\"payment_status\":1,\"order_status_id\":1,\"goods_received\":null,\"approved\":null,\"feedback_id\":null,\"disputed\":null,\"email\":\"mansha.qarib777@gmail.com\"}}', '2021-05-02 07:13:24', '2021-05-02 07:13:24'),
(30, 'order', 'created', 19, 'App\\Order', 1, 'App\\User', '{\"attributes\":{\"order_number\":\"#648129\",\"shop_id\":1,\"customer_id\":null,\"ship_to\":12,\"shipping_zone_id\":2,\"shipping_rate_id\":null,\"packaging_id\":null,\"item_count\":1,\"quantity\":1,\"shipping_weight\":\"1156.000000\",\"taxrate\":\"0.000000\",\"total\":\"419.900000\",\"discount\":null,\"shipping\":null,\"packaging\":null,\"handling\":null,\"taxes\":\"0.000000\",\"grand_total\":\"419.900000\",\"billing_address\":\"<address>,<br\\/>jkhkjsdas,<br\\/>House #10,<br\\/>Gullshan Jinnah Colony Faizabad Islamabaad,<br\\/>Islamabaad,<br\\/> 224133,<br\\/>Algeria,<br\\/>Phone: 03057274295,<br\\/><\\/address>\",\"shipping_address\":\"<address>,<br\\/>jkhkjsdas,<br\\/>House #10,<br\\/>Gullshan Jinnah Colony Faizabad Islamabaad,<br\\/>Islamabaad,<br\\/> 224133,<br\\/>Algeria,<br\\/>Phone: 03057274295,<br\\/><\\/address>\",\"shipping_date\":null,\"delivery_date\":null,\"tracking_id\":null,\"coupon_id\":null,\"carrier_id\":null,\"message_to_customer\":null,\"send_invoice_to_customer\":null,\"admin_note\":null,\"buyer_note\":\"ajshdjkas\",\"payment_method_id\":7,\"payment_instruction\":\"Payment instructions for COD\",\"payment_date\":null,\"payment_status\":1,\"order_status_id\":1,\"goods_received\":null,\"approved\":null,\"feedback_id\":null,\"disputed\":null,\"email\":\"mansha.qarib777@gmail.com\",\"currency_id\":46}}', '2021-05-02 07:55:34', '2021-05-02 07:55:34'),
(31, 'shop', 'updated', 1, 'App\\Shop', 3, 'App\\User', '{\"attributes\":{\"currency_id\":70},\"old\":{\"currency_id\":46}}', '2021-05-02 12:30:27', '2021-05-02 12:30:27'),
(32, 'order', 'created', 20, 'App\\Order', 3, 'App\\User', '{\"attributes\":{\"order_number\":\"#920003\",\"shop_id\":1,\"customer_id\":null,\"ship_to\":586,\"shipping_zone_id\":2,\"shipping_rate_id\":6,\"packaging_id\":null,\"item_count\":1,\"quantity\":3,\"shipping_weight\":\"2478.000000\",\"taxrate\":\"0.000000\",\"total\":\"1119.630000\",\"discount\":null,\"shipping\":\"10.000000\",\"packaging\":null,\"handling\":\"2.000000\",\"taxes\":\"0.000000\",\"grand_total\":\"1131.630000\",\"billing_address\":\"<address>,<br\\/>jkhkjsdas,<br\\/>House #10,<br\\/>Gullshan Jinnah Colony Faizabad Islamabaad,<br\\/>Islamabaad,<br\\/>punjab 224133,<br\\/>Pakistan,<br\\/>Phone: 03057274295,<br\\/><\\/address>\",\"shipping_address\":\"<address>,<br\\/>jkhkjsdas,<br\\/>House #10,<br\\/>Gullshan Jinnah Colony Faizabad Islamabaad,<br\\/>Islamabaad,<br\\/>punjab 224133,<br\\/>Pakistan,<br\\/>Phone: 03057274295,<br\\/><\\/address>\",\"shipping_date\":null,\"delivery_date\":null,\"tracking_id\":null,\"coupon_id\":null,\"carrier_id\":2,\"message_to_customer\":null,\"send_invoice_to_customer\":null,\"admin_note\":null,\"buyer_note\":\"hakjsdklasd\",\"payment_method_id\":7,\"payment_instruction\":\"Payment instructions for COD\",\"payment_date\":null,\"payment_status\":1,\"order_status_id\":1,\"goods_received\":null,\"approved\":null,\"feedback_id\":null,\"disputed\":null,\"email\":\"mansha.qarib777@gmail.com\",\"currency_id\":70}}', '2021-05-02 15:37:43', '2021-05-02 15:37:43'),
(33, 'order', 'created', 21, 'App\\Order', 3, 'App\\User', '{\"attributes\":{\"order_number\":\"#532944\",\"shop_id\":1,\"customer_id\":null,\"ship_to\":50,\"shipping_zone_id\":1,\"shipping_rate_id\":null,\"packaging_id\":null,\"item_count\":1,\"quantity\":2,\"shipping_weight\":\"1656.000000\",\"taxrate\":\"0.000000\",\"total\":\"444.763754\",\"discount\":null,\"shipping\":null,\"packaging\":null,\"handling\":null,\"taxes\":\"0.000000\",\"grand_total\":\"444.763754\",\"billing_address\":\"<address>,<br\\/>jkhkjsdas,<br\\/>House #10,<br\\/>Gullshan Jinnah Colony Faizabad Islamabaad,<br\\/>Islamabaad,<br\\/>Rangpur 224133,<br\\/>Bangladesh,<br\\/>Phone: 03057274295,<br\\/><\\/address>\",\"shipping_address\":\"<address>,<br\\/>jkhkjsdas,<br\\/>House #10,<br\\/>Gullshan Jinnah Colony Faizabad Islamabaad,<br\\/>Islamabaad,<br\\/>Rangpur 224133,<br\\/>Bangladesh,<br\\/>Phone: 03057274295,<br\\/><\\/address>\",\"shipping_date\":null,\"delivery_date\":null,\"tracking_id\":null,\"coupon_id\":null,\"carrier_id\":null,\"message_to_customer\":null,\"send_invoice_to_customer\":null,\"admin_note\":null,\"buyer_note\":\"sdadas\",\"payment_method_id\":7,\"payment_instruction\":\"Payment instructions for COD\",\"payment_date\":null,\"payment_status\":1,\"order_status_id\":1,\"goods_received\":null,\"approved\":null,\"feedback_id\":null,\"disputed\":null,\"email\":\"mansha.qarib777@gmail.com\",\"currency_id\":70}}', '2021-05-02 15:48:01', '2021-05-02 15:48:01'),
(34, 'order', 'created', 22, 'App\\Order', 3, 'App\\User', '{\"attributes\":{\"order_number\":\"#941094\",\"shop_id\":1,\"customer_id\":null,\"ship_to\":586,\"shipping_zone_id\":2,\"shipping_rate_id\":null,\"packaging_id\":null,\"item_count\":1,\"quantity\":1,\"shipping_weight\":\"888.000000\",\"taxrate\":\"0.000000\",\"total\":\"20459.230568\",\"discount\":\"0.000000\",\"shipping\":\"0.000000\",\"packaging\":\"0.000000\",\"handling\":null,\"taxes\":\"0.000000\",\"grand_total\":\"20459.230568\",\"billing_address\":\"<address>,<br\\/>jkhkjsdas,<br\\/>House #10,<br\\/>Gullshan Jinnah Colony Faizabad Islamabaad,<br\\/>Islamabaad,<br\\/>punjab 224133,<br\\/>Pakistan,<br\\/>Phone: 03057274295,<br\\/><\\/address>\",\"shipping_address\":\"<address>,<br\\/>jkhkjsdas,<br\\/>House #10,<br\\/>Gullshan Jinnah Colony Faizabad Islamabaad,<br\\/>Islamabaad,<br\\/>punjab 224133,<br\\/>Pakistan,<br\\/>Phone: 03057274295,<br\\/><\\/address>\",\"shipping_date\":null,\"delivery_date\":null,\"tracking_id\":null,\"coupon_id\":null,\"carrier_id\":null,\"message_to_customer\":null,\"send_invoice_to_customer\":null,\"admin_note\":null,\"buyer_note\":\"klajsdklasd\",\"payment_method_id\":7,\"payment_instruction\":\"Payment instructions for COD\",\"payment_date\":null,\"payment_status\":1,\"order_status_id\":1,\"goods_received\":null,\"approved\":null,\"feedback_id\":null,\"disputed\":null,\"email\":\"mansha.qarib777@gmail.com\",\"currency_id\":70}}', '2021-05-02 15:56:24', '2021-05-02 15:56:24'),
(35, 'order', 'created', 23, 'App\\Order', 3, 'App\\User', '{\"attributes\":{\"order_number\":\"#254350\",\"shop_id\":1,\"customer_id\":null,\"ship_to\":586,\"shipping_zone_id\":2,\"shipping_rate_id\":7,\"packaging_id\":null,\"item_count\":1,\"quantity\":1,\"shipping_weight\":\"1540.000000\",\"taxrate\":\"0.000000\",\"total\":\"408.263612\",\"discount\":\"0.000000\",\"shipping\":\"0.000000\",\"packaging\":\"0.000000\",\"handling\":\"2.403990\",\"taxes\":\"0.000000\",\"grand_total\":\"410.667602\",\"billing_address\":\"<address>,<br\\/>jkhkjsdas,<br\\/>House #10,<br\\/>Gullshan Jinnah Colony Faizabad Islamabaad,<br\\/>Islamabaad,<br\\/>punjab 224133,<br\\/>Pakistan,<br\\/>Phone: 03057274295,<br\\/><\\/address>\",\"shipping_address\":\"<address>,<br\\/>jkhkjsdas,<br\\/>House #10,<br\\/>Gullshan Jinnah Colony Faizabad Islamabaad,<br\\/>Islamabaad,<br\\/>punjab 224133,<br\\/>Pakistan,<br\\/>Phone: 03057274295,<br\\/><\\/address>\",\"shipping_date\":null,\"delivery_date\":null,\"tracking_id\":null,\"coupon_id\":null,\"carrier_id\":3,\"message_to_customer\":null,\"send_invoice_to_customer\":null,\"admin_note\":null,\"buyer_note\":\"kjlaskld\",\"payment_method_id\":7,\"payment_instruction\":\"Payment instructions for COD\",\"payment_date\":null,\"payment_status\":1,\"order_status_id\":1,\"goods_received\":null,\"approved\":null,\"feedback_id\":null,\"disputed\":null,\"email\":\"mansha.qarib777@gmail.com\",\"currency_id\":70}}', '2021-05-02 15:58:43', '2021-05-02 15:58:43'),
(36, 'order', 'created', 24, 'App\\Order', 3, 'App\\User', '{\"attributes\":{\"order_number\":\"#705636\",\"shop_id\":2,\"customer_id\":null,\"ship_to\":586,\"shipping_zone_id\":4,\"shipping_rate_id\":null,\"packaging_id\":null,\"item_count\":1,\"quantity\":1,\"shipping_weight\":\"1902.000000\",\"taxrate\":\"0.000000\",\"total\":\"408.186323\",\"discount\":\"0.000000\",\"shipping\":\"0.000000\",\"packaging\":\"0.000000\",\"handling\":null,\"taxes\":\"0.000000\",\"grand_total\":\"408.186323\",\"billing_address\":\"<address>,<br\\/>jkhkjsdas,<br\\/>House #10,<br\\/>Gullshan Jinnah Colony Faizabad Islamabaad,<br\\/>Islamabaad,<br\\/>punjab 224133,<br\\/>Pakistan,<br\\/>Phone: 03057274295,<br\\/><\\/address>\",\"shipping_address\":\"<address>,<br\\/>jkhkjsdas,<br\\/>House #10,<br\\/>Gullshan Jinnah Colony Faizabad Islamabaad,<br\\/>Islamabaad,<br\\/>punjab 224133,<br\\/>Pakistan,<br\\/>Phone: 03057274295,<br\\/><\\/address>\",\"shipping_date\":null,\"delivery_date\":null,\"tracking_id\":null,\"coupon_id\":null,\"carrier_id\":null,\"message_to_customer\":null,\"send_invoice_to_customer\":null,\"admin_note\":null,\"buyer_note\":\"jahsjkdsa\",\"payment_method_id\":7,\"payment_instruction\":\"Payment instructions for COD\",\"payment_date\":null,\"payment_status\":1,\"order_status_id\":1,\"goods_received\":null,\"approved\":null,\"feedback_id\":null,\"disputed\":null,\"email\":\"mansha.qarib777@gmail.com\",\"currency_id\":148}}', '2021-05-02 16:12:24', '2021-05-02 16:12:24');

-- --------------------------------------------------------

--
-- Table structure for table `addresses`
--

CREATE TABLE `addresses` (
  `id` bigint UNSIGNED NOT NULL,
  `address_type` varchar(255) COLLATE utf8_unicode_ci DEFAULT 'Primary',
  `address_title` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `address_line_1` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `address_line_2` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `city` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `state_id` int UNSIGNED DEFAULT NULL,
  `zip_code` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `country_id` int UNSIGNED DEFAULT NULL,
  `phone` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `latitude` double(8,2) DEFAULT NULL,
  `longitude` double(8,2) DEFAULT NULL,
  `addressable_id` bigint UNSIGNED NOT NULL,
  `addressable_type` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `addresses`
--

INSERT INTO `addresses` (`id`, `address_type`, `address_title`, `address_line_1`, `address_line_2`, `city`, `state_id`, `zip_code`, `country_id`, `phone`, `latitude`, `longitude`, `addressable_id`, `addressable_type`, `created_at`, `updated_at`) VALUES
(1, 'Primary', NULL, 'Platform Address', NULL, 'Hollywood', 453, '63585', 840, NULL, NULL, NULL, 1, 'App\\System', '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(2, 'Primary', 'Primary Address', NULL, NULL, NULL, 523, NULL, 840, NULL, NULL, NULL, 1, 'App\\User', '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(3, 'Primary', 'Admin User', '8023 Stanton Glen Apt. 520', 'Rodriguez Inlet', 'Emmittton', NULL, '58771-5781', 116, '543-439-3232 x531', -28.76, -110.32, 2, 'App\\User', '2021-04-30 11:37:55', '2021-04-30 11:37:55'),
(4, 'Primary', 'Merchant User', '5314 Sanford Flat Suite 391', 'Adela Ferry', 'Lubowitzbury', NULL, '46406-9559', 68, '764.867.6373 x14904', 37.10, -128.94, 3, 'App\\Merchant', '2021-04-30 11:37:55', '2021-04-30 11:37:55'),
(5, 'Primary', 'Kyleigh Shanahan', '6833 Emmerich Stravenue Apt. 701', 'Carolyne Station', 'East Keara', NULL, '42630', 239, '619.486.6595', -30.99, 38.07, 4, 'App\\Merchant', '2021-04-30 11:37:55', '2021-04-30 11:37:55'),
(6, 'Primary', NULL, 'Demo Platform Address', NULL, NULL, 380, '63585', 604, NULL, NULL, NULL, 1, 'App\\Shop', '2021-05-13 11:37:55', '2021-05-13 11:37:55'),
(7, 'Primary', NULL, 'Demo Platform Address', NULL, NULL, 380, '63585', 604, NULL, NULL, NULL, 2, 'App\\Shop', '2021-05-13 11:37:55', '2021-05-13 11:37:55'),
(8, 'Primary', 'Customer Name', '272 Gibson Terrace Apt. 876', 'Lesch Falls', 'Lake Jazmynestad', NULL, '02596', 748, '+1-703-913-5266', 7.82, 1.80, 1, 'App\\Customer', '2021-04-30 11:37:55', '2021-04-30 11:37:55'),
(9, 'Billing', 'Home Address', '9774 Ruecker Vista', 'Goyette Street', 'Romagueramouth', NULL, '62280', 268, '1-240-343-9433', 12.45, -53.55, 1, 'App\\Customer', '2021-04-30 11:37:55', '2021-04-30 11:37:55'),
(10, 'Shipping', 'Hotel Address', '5977 Dell Passage Apt. 815', 'Beulah Viaduct', 'Lake Mathilde', NULL, '13522', 663, '1-704-585-3348', 49.42, -94.94, 1, 'App\\Customer', '2021-04-30 11:37:55', '2021-04-30 11:37:55'),
(11, 'Primary', 'Flavio Grant', '25063 Noah Points', 'Gerda Crescent', 'Rogahnmouth', NULL, '31247-9776', 638, '(682) 588-9879', 55.00, -144.03, 2, 'App\\Customer', '2021-04-30 11:37:56', '2021-04-30 11:37:56'),
(12, 'Billing', 'Home Address', '485 Roberts Rapid Suite 753', 'Geovany Inlet', 'North Vena', NULL, '20614', 646, '+1.371.542.0232', -45.80, 95.11, 2, 'App\\Customer', '2021-04-30 11:37:56', '2021-04-30 11:37:56'),
(13, 'Shipping', 'Hotel Address', '5434 Gertrude Throughway', 'Murazik Inlet', 'Deckowmouth', NULL, '15947', 334, '(324) 413-2461 x21377', -74.51, 116.94, 2, 'App\\Customer', '2021-04-30 11:37:56', '2021-04-30 11:37:56'),
(14, 'Primary', 'Rossie Olson', '5571 Hagenes Flats Apt. 231', 'Ola Mews', 'South Amani', NULL, '13799-1059', 74, '+1 (824) 315-7138', -63.59, 70.45, 3, 'App\\Customer', '2021-04-30 11:37:56', '2021-04-30 11:37:56'),
(15, 'Billing', 'Office Address', '928 Sylvia Underpass', 'Ima Passage', 'Kirlinton', NULL, '28915-8335', 262, '+1-436-426-5432', 55.13, -106.44, 3, 'App\\Customer', '2021-04-30 11:37:56', '2021-04-30 11:37:56'),
(16, 'Shipping', 'Home Address', '43935 Eloy Park Suite 101', 'Eliezer Corners', 'Jarodshire', NULL, '86250-5043', 308, '632-696-6974 x0931', -64.56, -179.28, 3, 'App\\Customer', '2021-04-30 11:37:56', '2021-04-30 11:37:56'),
(17, 'Primary', 'Jaskolski LLC', '47874 Nicola Bypass', 'Auer Trace', 'East Kolbyview', NULL, '66082-7200', 508, '968-315-4752 x55964', -7.69, -60.96, 1, 'App\\Supplier', '2021-04-30 11:37:56', '2021-04-30 11:37:56'),
(18, 'Primary', 'Keebler, Dietrich and Grady', '43851 Irving Falls Suite 962', 'Kessler Center', 'East Karolannton', NULL, '45448-9380', 474, '784-551-3672', 64.85, 95.40, 2, 'App\\Supplier', '2021-04-30 11:37:56', '2021-04-30 11:37:56'),
(19, 'Primary', 'Mohr-Runolfsson', '10635 Feeney Rapids', 'Hulda Grove', 'Harveyberg', NULL, '23095', 583, '559.923.2787 x9287', -1.33, -119.75, 3, 'App\\Supplier', '2021-04-30 11:37:56', '2021-04-30 11:37:56'),
(20, 'Primary', 'Waelchi-Swift', '603 D\'Amore Track Suite 964', 'Doyle Harbors', 'North Polly', NULL, '59948', 204, '606.434.7602', 7.03, -60.10, 4, 'App\\Supplier', '2021-04-30 11:37:56', '2021-04-30 11:37:56'),
(21, 'Primary', 'Rippin-Johns', '8280 Rose Roads', 'Alba Spring', 'North Gay', NULL, '85290', 533, '(619) 935-7978', -69.67, -73.58, 5, 'App\\Supplier', '2021-04-30 11:37:56', '2021-04-30 11:37:56'),
(22, 'Primary', 'Collier and Sons', '21281 Ruben Fields Suite 913', 'Orval Terrace', 'Kautzerburgh', 35, '98373', 36, '1-590-765-3168', -23.85, 147.93, 1, 'App\\Warehouse', '2021-04-30 11:37:58', '2021-04-30 11:37:58'),
(23, 'Primary', NULL, 'House #10', 'Gullshan Jinnah Colony Faizabad Islamabaad', 'Islamabaad', 593, '224133', 586, '03057274295', NULL, NULL, 5, 'App\\User', '2021-04-30 19:06:51', '2021-04-30 19:06:51');

-- --------------------------------------------------------

--
-- Table structure for table `address_types`
--

CREATE TABLE `address_types` (
  `id` int UNSIGNED NOT NULL,
  `type` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `address_types`
--

INSERT INTO `address_types` (`id`, `type`) VALUES
(2, 'Billing'),
(1, 'Primary'),
(3, 'Shipping');

-- --------------------------------------------------------

--
-- Table structure for table `announcements`
--

CREATE TABLE `announcements` (
  `id` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `user_id` int NOT NULL,
  `body` text COLLATE utf8_unicode_ci NOT NULL,
  `action_text` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `action_url` text COLLATE utf8_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `announcements`
--

INSERT INTO `announcements` (`id`, `user_id`, `body`, `action_text`, `action_url`, `created_at`, `updated_at`) VALUES
('9e274a6b-1340-4862-8ca2-525331830725', 1, 'Kids item **deals**', 'Shop Now', '/', '2021-04-30 11:37:55', '2021-04-30 11:37:55');

-- --------------------------------------------------------

--
-- Table structure for table `attachments`
--

CREATE TABLE `attachments` (
  `id` bigint UNSIGNED NOT NULL,
  `path` text COLLATE utf8_unicode_ci NOT NULL,
  `name` text COLLATE utf8_unicode_ci,
  `extension` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `size` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `attachable_id` int UNSIGNED NOT NULL,
  `attachable_type` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `ownable_id` bigint DEFAULT NULL,
  `ownable_type` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `attributes`
--

CREATE TABLE `attributes` (
  `id` int UNSIGNED NOT NULL,
  `shop_id` int UNSIGNED DEFAULT NULL,
  `name` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `attribute_type_id` int UNSIGNED DEFAULT NULL,
  `order` int DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `attributes`
--

INSERT INTO `attributes` (`id`, `shop_id`, `name`, `attribute_type_id`, `order`, `deleted_at`, `created_at`, `updated_at`) VALUES
(1, NULL, 'Color', 1, 0, NULL, '2021-04-30 11:37:55', '2021-04-30 11:37:55'),
(2, NULL, 'Pattern', 1, 1, NULL, '2021-04-30 11:37:55', '2021-04-30 11:37:55'),
(3, NULL, 'Size', 3, 2, NULL, '2021-04-30 11:37:55', '2021-04-30 11:37:55'),
(4, NULL, 'Style', 3, 3, NULL, '2021-04-30 11:37:55', '2021-04-30 11:37:55'),
(5, NULL, 'Gender', 2, 4, NULL, '2021-04-30 11:37:55', '2021-04-30 11:37:55'),
(6, NULL, 'Format', 3, 5, NULL, '2021-04-30 11:37:55', '2021-04-30 11:37:55');

-- --------------------------------------------------------

--
-- Table structure for table `attribute_inventory`
--

CREATE TABLE `attribute_inventory` (
  `attribute_id` int UNSIGNED NOT NULL,
  `inventory_id` bigint UNSIGNED NOT NULL,
  `attribute_value_id` int UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `attribute_inventory`
--

INSERT INTO `attribute_inventory` (`attribute_id`, `inventory_id`, `attribute_value_id`, `created_at`, `updated_at`) VALUES
(2, 10, 20, '2021-04-30 11:37:55', '2021-04-30 11:37:55'),
(2, 28, 2, '2021-04-30 11:37:55', '2021-04-30 11:37:55'),
(4, 46, 5, '2021-04-30 11:37:55', '2021-04-30 11:37:55'),
(4, 30, 5, '2021-04-30 11:37:55', '2021-04-30 11:37:55'),
(6, 48, 17, '2021-04-30 11:37:55', '2021-04-30 11:37:55'),
(4, 44, 5, '2021-04-30 11:37:55', '2021-04-30 11:37:55'),
(6, 49, 8, '2021-04-30 11:37:55', '2021-04-30 11:37:55'),
(5, 22, 28, '2021-04-30 11:37:55', '2021-04-30 11:37:55'),
(6, 25, 30, '2021-04-30 11:37:55', '2021-04-30 11:37:55'),
(6, 7, 30, '2021-04-30 11:37:55', '2021-04-30 11:37:55'),
(4, 33, 12, '2021-04-30 11:37:55', '2021-04-30 11:37:55'),
(4, 19, 5, '2021-04-30 11:37:55', '2021-04-30 11:37:55'),
(5, 18, 11, '2021-04-30 11:37:55', '2021-04-30 11:37:55'),
(5, 38, 24, '2021-04-30 11:37:55', '2021-04-30 11:37:55'),
(5, 36, 24, '2021-04-30 11:37:55', '2021-04-30 11:37:55'),
(3, 18, 10, '2021-04-30 11:37:55', '2021-04-30 11:37:55'),
(6, 45, 14, '2021-04-30 11:37:55', '2021-04-30 11:37:55'),
(5, 9, 13, '2021-04-30 11:37:55', '2021-04-30 11:37:55'),
(3, 47, 3, '2021-04-30 11:37:55', '2021-04-30 11:37:55'),
(3, 9, 7, '2021-04-30 11:37:55', '2021-04-30 11:37:55'),
(4, 8, 5, '2021-04-30 11:37:55', '2021-04-30 11:37:55'),
(3, 45, 10, '2021-04-30 11:37:55', '2021-04-30 11:37:55'),
(3, 44, 7, '2021-04-30 11:37:55', '2021-04-30 11:37:55'),
(4, 36, 23, '2021-04-30 11:37:55', '2021-04-30 11:37:55'),
(5, 13, 11, '2021-04-30 11:37:55', '2021-04-30 11:37:55'),
(1, 30, 16, '2021-04-30 11:37:55', '2021-04-30 11:37:55'),
(2, 18, 2, '2021-04-30 11:37:55', '2021-04-30 11:37:55'),
(4, 25, 5, '2021-04-30 11:37:55', '2021-04-30 11:37:55'),
(1, 24, 25, '2021-04-30 11:37:55', '2021-04-30 11:37:55'),
(3, 5, 18, '2021-04-30 11:37:55', '2021-04-30 11:37:55'),
(1, 51, 1, '2021-05-01 00:11:04', '2021-05-01 00:11:04'),
(2, 51, 2, '2021-05-01 00:11:04', '2021-05-01 00:11:04'),
(3, 51, 3, '2021-05-01 00:11:04', '2021-05-01 00:11:04'),
(4, 51, 12, '2021-05-01 00:11:04', '2021-05-01 00:11:04'),
(5, 51, 19, '2021-05-01 00:11:04', '2021-05-01 00:11:04'),
(6, 51, 17, '2021-05-01 00:11:04', '2021-05-01 00:11:04');

-- --------------------------------------------------------

--
-- Table structure for table `attribute_types`
--

CREATE TABLE `attribute_types` (
  `id` int UNSIGNED NOT NULL,
  `type` varchar(100) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `attribute_types`
--

INSERT INTO `attribute_types` (`id`, `type`) VALUES
(1, 'Color/Pattern'),
(2, 'Radio'),
(3, 'Select');

-- --------------------------------------------------------

--
-- Table structure for table `attribute_values`
--

CREATE TABLE `attribute_values` (
  `id` int UNSIGNED NOT NULL,
  `shop_id` int UNSIGNED DEFAULT NULL,
  `value` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `color` varchar(20) COLLATE utf8_unicode_ci DEFAULT NULL,
  `attribute_id` int UNSIGNED NOT NULL,
  `order` int DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `attribute_values`
--

INSERT INTO `attribute_values` (`id`, `shop_id`, `value`, `color`, `attribute_id`, `order`, `deleted_at`, `created_at`, `updated_at`) VALUES
(1, NULL, 'ipsum', '#dee58a', 1, 3, NULL, '2021-04-30 11:37:58', '2021-04-30 11:37:58'),
(2, 1, 'ratione', '#e8dcb3', 2, 4, NULL, '2021-04-30 11:37:58', '2021-04-30 11:37:58'),
(3, 1, 'asperiores', '#9c6e3b', 3, 1, NULL, '2021-04-30 11:37:58', '2021-04-30 11:37:58'),
(4, 2, 'eveniet', '#5f0458', 2, 3, NULL, '2021-04-30 11:37:58', '2021-04-30 11:37:58'),
(5, 2, 'quisquam', '#d3839c', 4, 4, NULL, '2021-04-30 11:37:58', '2021-04-30 11:37:58'),
(6, 2, 'aut', '#198a3a', 1, 6, NULL, '2021-04-30 11:37:58', '2021-04-30 11:37:58'),
(7, 2, 'veniam', '#5e8649', 3, 2, NULL, '2021-04-30 11:37:58', '2021-04-30 11:37:58'),
(8, 2, 'dolore', '#0a2df3', 6, 8, NULL, '2021-04-30 11:37:58', '2021-04-30 11:37:58'),
(9, 2, 'aut', '#5f0d26', 1, 1, NULL, '2021-04-30 11:37:58', '2021-04-30 11:37:58'),
(10, 2, 'ut', '#8fb291', 3, 0, NULL, '2021-04-30 11:37:58', '2021-04-30 11:37:58'),
(11, NULL, 'provident', '#0b61c2', 5, 3, NULL, '2021-04-30 11:37:58', '2021-04-30 11:37:58'),
(12, NULL, 'ipsam', '#2f94eb', 4, 0, NULL, '2021-04-30 11:37:58', '2021-04-30 11:37:58'),
(13, 2, 'et', '#7fd977', 5, 8, NULL, '2021-04-30 11:37:58', '2021-04-30 11:37:58'),
(14, 1, 'rerum', '#29d952', 6, 2, NULL, '2021-04-30 11:37:58', '2021-04-30 11:37:58'),
(15, 2, 'ut', '#5d1dc5', 5, 8, NULL, '2021-04-30 11:37:58', '2021-04-30 11:37:58'),
(16, NULL, 'doloribus', '#9f58ed', 1, 9, NULL, '2021-04-30 11:37:58', '2021-04-30 11:37:58'),
(17, NULL, 'et', '#8eff88', 6, 8, NULL, '2021-04-30 11:37:58', '2021-04-30 11:37:58'),
(18, 2, 'ipsa', '#3f23e6', 3, 0, NULL, '2021-04-30 11:37:58', '2021-04-30 11:37:58'),
(19, 1, 'non', '#5bc81c', 5, 4, NULL, '2021-04-30 11:37:58', '2021-04-30 11:37:58'),
(20, 2, 'dolorum', '#d4afa5', 2, 4, NULL, '2021-04-30 11:37:58', '2021-04-30 11:37:58'),
(21, NULL, 'aut', '#123c7a', 2, 2, NULL, '2021-04-30 11:37:58', '2021-04-30 11:37:58'),
(22, 2, 'reiciendis', '#5e22e6', 5, 3, NULL, '2021-04-30 11:37:58', '2021-04-30 11:37:58'),
(23, 2, 'est', '#e86785', 4, 8, NULL, '2021-04-30 11:37:58', '2021-04-30 11:37:58'),
(24, NULL, 'et', '#5393e4', 5, 0, NULL, '2021-04-30 11:37:58', '2021-04-30 11:37:58'),
(25, NULL, 'voluptatibus', '#be3bd6', 1, 3, NULL, '2021-04-30 11:37:58', '2021-04-30 11:37:58'),
(26, 2, 'in', '#84f990', 2, 7, NULL, '2021-04-30 11:37:58', '2021-04-30 11:37:58'),
(27, 2, 'a', '#dd7ac8', 3, 3, NULL, '2021-04-30 11:37:58', '2021-04-30 11:37:58'),
(28, NULL, 'quis', '#945e40', 5, 4, NULL, '2021-04-30 11:37:58', '2021-04-30 11:37:58'),
(29, 1, 'qui', '#1b6429', 6, 0, NULL, '2021-04-30 11:37:58', '2021-04-30 11:37:58'),
(30, NULL, 'tempore', '#21ba0b', 6, 4, NULL, '2021-04-30 11:37:58', '2021-04-30 11:37:58');

-- --------------------------------------------------------

--
-- Table structure for table `banners`
--

CREATE TABLE `banners` (
  `id` int UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `description` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `link` text COLLATE utf8_unicode_ci,
  `link_label` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `bg_color` varchar(20) COLLATE utf8_unicode_ci DEFAULT NULL,
  `group_id` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `columns` int DEFAULT '12',
  `order` int DEFAULT '100',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `banners`
--

INSERT INTO `banners` (`id`, `title`, `description`, `link`, `link_label`, `bg_color`, `group_id`, `columns`, `order`, `created_at`, `updated_at`) VALUES
(1, 'Knockout offers!', '76% off today!', '/category/debitis-quaerat-et-nisi-fuga', 'Shop Now', '#97ae50', 'group_1', 4, 100, '2021-04-30 11:38:02', '2021-04-30 11:38:02'),
(2, '80% Off!', '29% off today!', '/category/quia-error-culpa-animi-illo', 'Shop Now', '#955ebb', 'group_1', 4, 100, '2021-04-30 11:38:02', '2021-04-30 11:38:02'),
(3, 'Top deal on fashion accessories', '', '/category/home-theater', 'Shop Now', '#585411', 'group_1', 4, 100, '2021-04-30 11:38:02', '2021-04-30 11:38:02'),
(4, 'Black Friday Deals!', 'Flat 60% off', '/category/video-camera', 'Shop Now', '#3f1f9b', 'group_2', 6, 100, '2021-04-30 11:38:02', '2021-04-30 11:38:02'),
(5, 'Free shipping', '', '/category/quae-illum-eaque-odit-itaque', 'Shop Now', '#eee058', 'group_2', 6, 100, '2021-04-30 11:38:02', '2021-04-30 11:38:02'),
(6, 'Deal of the day', '', '/category/voluptate-excepturi-placeat-dolore-culpa-dolores-beatae-voluptate', 'Shop Now', '#808e73', 'group_4', 6, 100, '2021-04-30 11:38:02', '2021-04-30 11:38:02'),
(7, 'Everyday essentials deals', '38% off today!', '/category/quo-magnam-tempora-fugit', 'Shop Now', '#f46677', 'group_4', 6, 100, '2021-04-30 11:38:02', '2021-04-30 11:38:02'),
(8, 'Year end SALE!', '41% off today!', '/category/pns-camera', 'Shop Now', '#6b5395', 'group_5', 12, 100, '2021-04-30 11:38:02', '2021-04-30 11:38:02'),
(9, 'Deal of the day', 'Don\'t miss out!', '/category/dolor-et-aspernatur-eligendi-recusandae-ex-aut', 'Shop Now', '#8dd59d', 'group_6', 6, 100, '2021-04-30 11:38:02', '2021-04-30 11:38:02'),
(10, 'Everyday essentials deals', '80% off today! + free shipping', '/category/inventore-neque-mollitia-occaecati-id-ea-rerum-consequuntur', 'Shop Now', '#008f48', 'group_6', 6, 100, '2021-04-30 11:38:02', '2021-04-30 11:38:02');

-- --------------------------------------------------------

--
-- Table structure for table `banner_groups`
--

CREATE TABLE `banner_groups` (
  `id` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `banner_groups`
--

INSERT INTO `banner_groups` (`id`, `name`) VALUES
('group_1', 'Group 1'),
('group_2', 'Group 2'),
('group_3', 'Group 3'),
('group_4', 'Group 4'),
('group_5', 'Group 5'),
('group_6', 'Group 6');

-- --------------------------------------------------------

--
-- Table structure for table `blogs`
--

CREATE TABLE `blogs` (
  `id` int UNSIGNED NOT NULL,
  `title` text COLLATE utf8_unicode_ci NOT NULL,
  `slug` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `excerpt` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `content` longtext COLLATE utf8_unicode_ci,
  `user_id` bigint UNSIGNED NOT NULL,
  `status` tinyint(1) NOT NULL DEFAULT '1',
  `approved` tinyint(1) NOT NULL DEFAULT '1',
  `published_at` timestamp NULL DEFAULT NULL,
  `likes` int UNSIGNED NOT NULL DEFAULT '0',
  `dislikes` int UNSIGNED NOT NULL DEFAULT '0',
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `blogs`
--

INSERT INTO `blogs` (`id`, `title`, `slug`, `excerpt`, `content`, `user_id`, `status`, `approved`, `published_at`, `likes`, `dislikes`, `deleted_at`, `created_at`, `updated_at`) VALUES
(1, 'Nostrum ut eveniet fugit perferendis eaque.', 'consectetur-eos-nulla-veniam-reiciendis-praesentium-in-eos', 'Quo dolores maiores repudiandae. Qui natus eligendi reiciendis ut voluptates velit. Quas facilis asperiores ut dolor quod ea.', '<p>Aspernatur rerum facilis maiores enim nemo. Repellat ex vitae dolor eligendi. Magni suscipit et qui ut sunt.</p><p>Debitis rerum hic quis amet debitis. Voluptates dolor deleniti quas in dignissimos rem in voluptas. Consectetur numquam provident ex quam.</p><p>Ducimus autem eligendi vero aut sed deleniti eos. Aut sit excepturi fugiat.</p><p>Voluptas eum qui deserunt. Impedit illo id voluptatibus vero iusto nesciunt sit. Nisi est eos minus. Aperiam cumque quam eaque sit recusandae.<img src=\"https://farm5.staticflickr.com/4489/37743618362_594eceff0b_b.jpg\" width=\"640\" height=\"424\" alt=\"Apple tree V1\"></p><p>Et ipsum dolor enim odit quidem provident sapiente. Nihil eius aperiam porro. Debitis qui voluptatem possimus ex accusantium vel placeat. Exercitationem voluptatibus autem quo repudiandae consequatur in eos.</p><p>Non fugiat vitae ab atque distinctio. Molestiae aperiam suscipit natus dolorem. Commodi nobis praesentium officiis.</p><p>Veniam est maiores cum nemo. Eius assumenda vero molestiae soluta quibusdam ut.</p>', 4, 1, 1, '2021-04-20 11:38:00', 0, 0, NULL, '2021-04-22 11:38:01', '2021-04-18 11:38:01'),
(2, 'Error ut doloribus quia autem quam debitis minima.', 'est-eos-sint-dolor-aut-dolores-non-officia', 'Eligendi et exercitationem omnis delectus laboriosam commodi. Itaque voluptas vitae sed ipsa repudiandae molestiae iusto ipsam. Velit eum nihil iure molestiae voluptas.', '<p>Qui eum velit molestiae quam. Magnam facere in veniam quia qui a labore cupiditate. Quam vel accusantium blanditiis non nostrum ratione. Ipsum non voluptatem et.</p><p>Id repellat ut dolorem laborum harum. Praesentium omnis dolor a omnis dolore. Consectetur maiores libero in exercitationem omnis perspiciatis.</p><p>Laboriosam voluptate provident quis rem ratione. Dolor itaque asperiores placeat et et ipsa non. Deserunt atque sunt sapiente reiciendis expedita perferendis.</p><p>Sequi incidunt dolore magni quod qui aut voluptatem qui. Possimus fugit eligendi sit dicta molestiae enim molestias. Dolor fugiat delectus earum autem dolores. Id quisquam quia qui fuga repellat. Eligendi dolore voluptatem id possimus sunt.<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/A-rEb0KuopI\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe></p><p>Recusandae tenetur similique et molestiae ad qui. Corporis voluptatem laborum quia quia. Porro harum ut perferendis cum sapiente laudantium non ullam.</p><p>Non est sunt ad atque quasi mollitia. Nostrum aut voluptatem atque ut et praesentium cum. Fuga nemo corrupti sit labore ipsum quia.</p><p>Tempore officiis quia numquam vitae. Quia qui fugit omnis et officiis laudantium. Asperiores quia accusamus magni adipisci eos debitis natus nostrum. Earum culpa debitis perferendis occaecati nobis consequatur nihil.</p>', 3, 1, 1, '2021-04-27 11:38:00', 0, 0, NULL, '2021-04-17 11:38:01', '2021-04-28 11:38:01'),
(3, 'Maxime illum tempore debitis amet incidunt qui deserunt.', 'quae-ea-temporibus-pariatur-necessitatibus-ea-aliquid-recusandae', 'Quo officia omnis molestias dolore. Et sit eius adipisci quia qui dicta.', '<p>Aspernatur delectus asperiores enim. Labore culpa aut deleniti ipsum consequatur. Distinctio dolore iste omnis consequatur quos. Illum est et fugit et recusandae et a.</p><p>Rem asperiores natus veniam. Sit fugiat repudiandae blanditiis qui consequuntur.</p><p>Quae sed est nam libero. Aut delectus ratione et cupiditate laudantium. Quo alias est ab sit voluptas eum consequatur.</p><p>Accusamus sit ducimus illo itaque omnis est animi aperiam. Quo officia a distinctio tempora. Animi aut omnis non sit ut nisi. Numquam nobis repellendus exercitationem impedit quae repudiandae. Vero qui voluptate ea necessitatibus delectus.<img src=\"https://farm5.staticflickr.com/4472/37699097482_c20aaa2910_z.jpg\" width=\"640\" height=\"424\" alt=\"Rolling\"></p><p>Impedit sint voluptas autem consectetur. Omnis est quibusdam quidem veritatis. Expedita quia quibusdam occaecati pariatur alias delectus iure repellat.</p><p>Quis doloribus velit labore quis. Suscipit reiciendis sed quas aliquam. Non sunt hic excepturi ipsum.</p><p>Eligendi enim accusamus cupiditate molestias eaque ut unde. Nobis est omnis dolor iste fugit distinctio. Suscipit consequatur culpa hic neque.</p>', 4, 1, 1, '2021-04-23 11:38:00', 0, 0, NULL, '2021-04-17 11:38:01', '2021-04-21 11:38:01'),
(4, 'Amet nulla accusamus ut ducimus.', 'adipisci-dolorem-quidem-qui-occaecati-hic-cupiditate-exercitationem', 'Officia provident accusamus et id inventore. Hic accusamus eos voluptatem delectus quas est. Dicta quia quo distinctio excepturi nostrum.', '<p>Temporibus iusto ab perferendis a. Corporis quia accusamus autem aspernatur quia vel aspernatur et. Quod et a tempora amet. Officiis ut ex eaque facere sed illum voluptatem.</p><p>Fuga ipsam dolore ipsam dolorem praesentium ducimus voluptas dolores. Quibusdam ad ab quidem molestiae ea quidem aspernatur ducimus. Delectus nesciunt enim distinctio occaecati illum.</p><p>Impedit error sit voluptatem dignissimos debitis voluptates quisquam ea. Porro expedita repudiandae aut voluptatibus. Tenetur repellat laborum nesciunt mollitia et necessitatibus.</p><p>Tempore molestiae sit et enim doloribus fugit vel. Dolor aliquam cum et sit eum. Dolore quas corrupti voluptatem voluptate fuga eveniet. Expedita error et modi perspiciatis.<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/A-rEb0KuopI\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe></p><p>Eveniet ipsum autem officia asperiores facere expedita molestiae. Animi aliquid voluptatum corrupti quisquam magni quo est.</p><p>Voluptatem sunt et iusto et eveniet et. Ut et nisi non ut eligendi. Dolor et ducimus asperiores dolor odit.</p><p>Et voluptatem rerum sequi at saepe alias numquam. Quaerat ullam distinctio in odit cumque. Mollitia nesciunt rerum molestiae aut dolores maiores fuga.</p>', 2, 1, 1, '2021-04-17 11:38:00', 0, 0, NULL, '2021-04-15 11:38:01', '2021-04-27 11:38:01'),
(5, 'Repellendus minus error est facere sapiente aut.', 'est-et-sit-accusantium-occaecati', 'Aspernatur numquam vel eaque in cupiditate atque. Facilis nemo laborum ad nostrum optio voluptatem rerum sit. Laborum id ut non nam.', '<p>Quo maiores sit deserunt sed dolores natus necessitatibus tempore. Tempore est est at illo suscipit animi voluptatem. Ut provident cumque dolores ipsa atque. Reprehenderit magnam sint illum et.</p><p>Labore voluptate ut quisquam expedita voluptas. Sint ipsum accusamus aperiam molestias error rerum omnis tenetur. Eos est a optio alias fuga dolore. Necessitatibus voluptates consequatur est at sequi.</p><p>Ut necessitatibus vero repellendus nisi aspernatur distinctio. Optio a temporibus voluptatem ut. Cumque eos qui aliquid veritatis temporibus amet ullam. Voluptatem nulla et sapiente aut minima.</p><p>Reiciendis quo reiciendis et veniam. Nam quia architecto temporibus autem dolores quae modi. Nesciunt qui cumque quia asperiores id harum. Excepturi reprehenderit hic consequatur ut dolorem.<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/qUGHv2VAESE\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe></p><p>Tempora at laudantium cupiditate deleniti nihil nulla. Ad sed quia ut. Sed reiciendis voluptate similique veniam voluptas ut.</p><p>Soluta nemo non hic et neque doloremque. Aut neque ipsa consequuntur illum fugiat consequatur consequatur aut. Et accusantium commodi earum maiores nulla eveniet ipsam. Enim non quia natus molestiae.</p><p>Veniam dolorum ratione assumenda eum eum qui. Quod animi veritatis rerum repudiandae. Dolore harum aut vel et. Harum et accusamus voluptates consequatur et quo neque.</p>', 4, 1, 1, '2021-04-23 11:38:00', 0, 0, NULL, '2021-04-15 11:38:01', '2021-04-29 11:38:01');

-- --------------------------------------------------------

--
-- Table structure for table `blog_comments`
--

CREATE TABLE `blog_comments` (
  `id` int UNSIGNED NOT NULL,
  `content` longtext COLLATE utf8_unicode_ci NOT NULL,
  `blog_id` int UNSIGNED NOT NULL,
  `user_id` bigint UNSIGNED NOT NULL,
  `parent` int UNSIGNED DEFAULT NULL,
  `approved` tinyint(1) NOT NULL DEFAULT '1',
  `likes` int UNSIGNED NOT NULL DEFAULT '0',
  `dislikes` int UNSIGNED NOT NULL DEFAULT '0',
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `blog_comments`
--

INSERT INTO `blog_comments` (`id`, `content`, `blog_id`, `user_id`, `parent`, `approved`, `likes`, `dislikes`, `deleted_at`, `created_at`, `updated_at`) VALUES
(1, 'Qui debitis voluptas fuga et id similique. Consequatur assumenda in tenetur quis quia accusamus mollitia. Sequi deserunt quia nulla in. Quis dicta dicta numquam totam.', 3, 4, NULL, 0, 0, 0, NULL, '2021-04-17 11:38:01', '2021-04-19 11:38:01'),
(2, 'Voluptatem eligendi in eos tempora. Totam earum eum quibusdam impedit fugit placeat recusandae. Enim debitis tempore nemo distinctio quia.', 4, 1, NULL, 0, 0, 0, NULL, '2021-04-18 11:38:01', '2021-04-29 11:38:01'),
(3, 'Dolorem distinctio ipsum sed rerum. Sit nobis et eos alias perferendis sed molestiae. Eum eos et voluptatem laboriosam maiores esse. Veniam qui deserunt eius et. Dolorem sequi deleniti quae dolorem recusandae.', 2, 2, NULL, 0, 0, 0, NULL, '2021-04-23 11:38:01', '2021-04-23 11:38:01'),
(4, 'Sed vitae cumque iste molestiae. Est ullam laborum explicabo adipisci perferendis. Quaerat qui quaerat beatae.', 4, 1, NULL, 0, 0, 0, NULL, '2021-04-30 11:38:01', '2021-04-15 11:38:01'),
(5, 'Dicta adipisci dolorem quia magnam. Inventore vel sed magni excepturi et. Nulla ex alias excepturi ratione atque. Quod magni ea inventore inventore occaecati.', 4, 4, NULL, 0, 0, 0, NULL, '2021-04-29 11:38:01', '2021-04-24 11:38:01'),
(6, 'Velit accusamus voluptas sed et. Incidunt consequatur velit et error est maiores explicabo. Ullam vero soluta veritatis quo magnam et. Provident labore assumenda aut earum itaque.', 1, 2, NULL, 1, 0, 0, NULL, '2021-04-28 11:38:01', '2021-04-15 11:38:01'),
(7, 'Quo est ex voluptas. Nesciunt odit earum consectetur est consequuntur tempora fugiat provident. Sapiente accusantium dolor nostrum est possimus necessitatibus vero. Magnam enim et quibusdam officiis aut.', 1, 4, NULL, 0, 0, 0, NULL, '2021-04-16 11:38:01', '2021-04-28 11:38:01'),
(8, 'Aliquam ut aliquid et deserunt. Eos veritatis voluptates et fugit eum quia. Voluptas quibusdam labore porro veniam officia ut aliquam sapiente. Illum tempora odit esse repellendus repellat.', 3, 3, NULL, 1, 0, 0, NULL, '2021-04-30 11:38:01', '2021-04-24 11:38:01'),
(9, 'Sapiente non expedita odit. Sapiente voluptas sunt et. Sunt omnis distinctio aspernatur aliquid qui incidunt. Ea fuga mollitia qui doloremque vel aperiam dolor.', 2, 4, NULL, 1, 0, 0, NULL, '2021-04-18 11:38:01', '2021-04-17 11:38:01'),
(10, 'Aut molestiae sed inventore et. Beatae quam expedita perspiciatis. Excepturi ducimus nisi et esse qui voluptas. Molestiae quas officiis quo quisquam optio aut distinctio.', 3, 4, NULL, 0, 0, 0, NULL, '2021-04-26 11:38:01', '2021-04-18 11:38:01'),
(11, 'Labore officiis optio cum omnis. Mollitia ea cumque et repellat ut. Molestiae molestiae repellat aut natus dolores. Sequi tenetur nihil libero quis vel beatae et. Nihil illo odio et non aut quam beatae.', 3, 3, NULL, 0, 0, 0, NULL, '2021-04-19 11:38:01', '2021-04-29 11:38:01'),
(12, 'Dolore facilis ipsa impedit aliquid. Architecto ut quia temporibus exercitationem. Velit et vel omnis quos sit et alias dignissimos. Et sit nostrum quidem officiis.', 3, 4, NULL, 1, 0, 0, NULL, '2021-04-16 11:38:01', '2021-04-21 11:38:01'),
(13, 'Quia id animi qui dolor aut ex. Tenetur dolorem ipsa laborum incidunt.', 2, 3, NULL, 1, 0, 0, NULL, '2021-04-16 11:38:01', '2021-04-22 11:38:01'),
(14, 'Debitis est laudantium tenetur unde facilis dolores. Beatae dignissimos voluptas veniam ipsa eius possimus mollitia totam. Ea tenetur enim aut. Eum sunt qui illum soluta et.', 3, 1, NULL, 0, 0, 0, NULL, '2021-04-16 11:38:01', '2021-04-16 11:38:01'),
(15, 'Vel qui aut est non non cumque. Quae dolores similique inventore aperiam tempore. Atque consequatur eveniet quia nisi.', 3, 1, NULL, 1, 0, 0, NULL, '2021-04-23 11:38:01', '2021-04-20 11:38:01'),
(16, 'Doloribus quaerat nemo saepe illum voluptas. Provident hic id blanditiis consequuntur ducimus. Accusamus repellendus dolorem temporibus dolores qui.', 5, 2, NULL, 1, 0, 0, NULL, '2021-04-25 11:38:01', '2021-04-24 11:38:01'),
(17, 'In natus est earum velit est. Molestias nesciunt nihil voluptas voluptatem laboriosam. Eos cupiditate expedita similique cum sit quae. Blanditiis aliquam ut harum fugit facilis. Ab cumque fuga dolorem ut natus iure sit soluta.', 2, 4, NULL, 0, 0, 0, NULL, '2021-04-15 11:38:01', '2021-04-19 11:38:01'),
(18, 'Aut perferendis at laboriosam unde iure sint. Eaque et eligendi sint et quasi. Dolor expedita blanditiis eius enim voluptatem eum quia.', 2, 4, NULL, 1, 0, 0, NULL, '2021-04-21 11:38:01', '2021-04-25 11:38:01'),
(19, 'Consectetur consequatur qui quasi. Voluptas facere omnis veniam eius. Voluptatem esse sapiente vel dolor ut.', 2, 1, NULL, 0, 0, 0, NULL, '2021-04-19 11:38:01', '2021-04-18 11:38:01'),
(20, 'Quo voluptates fuga iusto. Quo cumque totam reiciendis sed et. In itaque aspernatur id sunt molestiae. Sit impedit aut numquam maiores laudantium.', 4, 2, NULL, 0, 0, 0, NULL, '2021-04-26 11:38:01', '2021-04-30 11:38:01'),
(21, 'Et aliquid ea cum fuga. Consequuntur occaecati repudiandae ipsum corporis.', 1, 1, NULL, 1, 0, 0, NULL, '2021-04-23 11:38:01', '2021-04-24 11:38:01'),
(22, 'Sapiente laudantium debitis ducimus tempora nesciunt est id illo. Possimus incidunt quae laborum voluptas distinctio cumque. Vero quia eligendi et omnis omnis odio. Ullam iure distinctio mollitia quis ad exercitationem consequatur.', 3, 3, NULL, 1, 0, 0, NULL, '2021-04-26 11:38:01', '2021-04-15 11:38:01'),
(23, 'Rerum maxime ex ad delectus deserunt illo qui. Quis atque vel porro perspiciatis aspernatur nam expedita quas. Commodi hic iure repudiandae itaque. Impedit vero dolor illum sed ut aut.', 4, 2, NULL, 1, 0, 0, NULL, '2021-04-24 11:38:01', '2021-04-22 11:38:01'),
(24, 'Molestias neque adipisci odit perspiciatis. Eius consectetur repellendus et exercitationem doloremque qui nam blanditiis. Non quisquam aut suscipit laboriosam. Eveniet aut alias quibusdam incidunt qui.', 5, 1, NULL, 0, 0, 0, NULL, '2021-04-29 11:38:01', '2021-04-23 11:38:01'),
(25, 'Tempora laudantium earum perferendis alias odio. Perspiciatis modi et sunt ea. Dolores iure aut quam perspiciatis excepturi. Et delectus ut quidem ut est consectetur odit.', 2, 3, NULL, 0, 0, 0, NULL, '2021-04-28 11:38:01', '2021-04-20 11:38:01'),
(26, 'Nihil vel rerum nulla similique ut. Sunt sed cupiditate sed provident. Illo alias tenetur rerum quidem reiciendis.', 4, 4, NULL, 1, 0, 0, NULL, '2021-04-19 11:38:01', '2021-04-15 11:38:01'),
(27, 'Nihil distinctio quidem commodi sed nobis ad est. Accusamus voluptatem est possimus quidem in consequatur nostrum. Eaque rerum unde architecto et est.', 5, 2, NULL, 1, 0, 0, NULL, '2021-04-17 11:38:01', '2021-04-27 11:38:01'),
(28, 'Doloribus quia in recusandae occaecati ad. Ut natus commodi molestias excepturi quaerat dolorum dolorum. Et quod sunt illum id.', 4, 2, NULL, 0, 0, 0, NULL, '2021-04-26 11:38:01', '2021-04-28 11:38:01'),
(29, 'Occaecati provident dolor velit ratione ut est quia. Modi quis quis ab quas quam. Voluptas qui sequi deserunt aut quo qui. Libero et omnis nulla animi sed recusandae saepe voluptatem.', 2, 1, NULL, 0, 0, 0, NULL, '2021-04-21 11:38:01', '2021-04-25 11:38:01'),
(30, 'Laudantium aliquam unde placeat optio. Tenetur odio cupiditate quos esse et. Ab eum voluptatum illum repellat. Officia error et qui omnis quam molestiae.', 5, 1, NULL, 1, 0, 0, NULL, '2021-04-17 11:38:01', '2021-04-27 11:38:01');

-- --------------------------------------------------------

--
-- Table structure for table `cancellations`
--

CREATE TABLE `cancellations` (
  `id` bigint UNSIGNED NOT NULL,
  `shop_id` int UNSIGNED DEFAULT NULL,
  `cancellation_reason_id` int UNSIGNED DEFAULT NULL,
  `customer_id` bigint UNSIGNED NOT NULL,
  `order_id` bigint UNSIGNED NOT NULL,
  `items` text COLLATE utf8_unicode_ci,
  `description` longtext COLLATE utf8_unicode_ci,
  `return_goods` tinyint(1) DEFAULT NULL,
  `status` int UNSIGNED NOT NULL DEFAULT '1',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `cancellation_reasons`
--

CREATE TABLE `cancellation_reasons` (
  `id` int UNSIGNED NOT NULL,
  `detail` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `office_use` tinyint(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `cancellation_reasons`
--

INSERT INTO `cancellation_reasons` (`id`, `detail`, `office_use`) VALUES
(1, 'Order created by mistake', NULL),
(2, 'Delivery takes so long', NULL),
(3, 'High shipping cost', NULL),
(4, 'Wrong shipping address', NULL),
(5, 'Need some adjustment', NULL),
(6, 'Wrong billing address', NULL),
(7, 'Other reason', NULL),
(8, 'No inventory', 1),
(9, 'Buyer cancelled', 1),
(10, 'General adjustment', 1),
(11, 'Shipping address undeliverable', 1),
(12, 'Pricing issue', 1),
(13, 'Customs problem', 1);

-- --------------------------------------------------------

--
-- Table structure for table `carriers`
--

CREATE TABLE `carriers` (
  `id` int UNSIGNED NOT NULL,
  `shop_id` int UNSIGNED DEFAULT NULL,
  `tax_id` int UNSIGNED DEFAULT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `phone` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `tracking_url` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '1',
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `carriers`
--

INSERT INTO `carriers` (`id`, `shop_id`, `tax_id`, `name`, `email`, `phone`, `tracking_url`, `active`, `deleted_at`, `created_at`, `updated_at`) VALUES
(1, 1, 3, 'USPS', 'jamir46@yahoo.com', '1-229-210-5078 x04073', 'http://www.bartell.com/magnam-quo-ullam-consequuntur.html/@', 1, NULL, '2021-04-30 11:37:58', '2021-04-30 11:37:58'),
(2, 2, 3, 'DTDC', 'brain57@yahoo.com', '(383) 547-6374 x268', 'http://blick.org//@', 1, NULL, '2021-04-30 11:37:58', '2021-04-30 11:37:58'),
(3, 2, 3, 'DTDC', 'mercedes.hintz@bauch.org', '(293) 631-6164', 'https://champlin.biz/quaerat-quae-accusantium-voluptate-architecto-quis.html/@', 1, NULL, '2021-04-30 11:37:58', '2021-04-30 11:37:58'),
(4, 2, 3, 'USPS', 'brody.fadel@berge.biz', '1-252-710-6091', 'http://champlin.biz/qui-fuga-ea-non-ut-est/@', 1, NULL, '2021-04-30 11:37:58', '2021-04-30 11:37:58'),
(5, 2, 2, 'USPS', 'emanuel20@morissette.com', '(828) 478-3382', 'http://auer.info//@', 1, NULL, '2021-04-30 11:37:58', '2021-04-30 11:37:58');

-- --------------------------------------------------------

--
-- Table structure for table `carts`
--

CREATE TABLE `carts` (
  `id` bigint UNSIGNED NOT NULL,
  `shop_id` int UNSIGNED DEFAULT NULL,
  `customer_id` bigint UNSIGNED DEFAULT NULL,
  `ip_address` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `ship_to` int UNSIGNED DEFAULT NULL,
  `ship_to_country_id` int UNSIGNED DEFAULT NULL,
  `ship_to_state_id` int UNSIGNED DEFAULT NULL,
  `shipping_zone_id` int UNSIGNED DEFAULT NULL,
  `shipping_rate_id` int UNSIGNED DEFAULT NULL,
  `packaging_id` int UNSIGNED DEFAULT NULL,
  `item_count` int UNSIGNED NOT NULL,
  `quantity` int UNSIGNED NOT NULL,
  `total` decimal(20,6) DEFAULT NULL,
  `discount` decimal(20,6) DEFAULT NULL,
  `shipping` decimal(20,6) DEFAULT NULL,
  `packaging` decimal(20,6) DEFAULT NULL,
  `handling` decimal(20,6) DEFAULT NULL,
  `taxes` decimal(20,6) DEFAULT NULL,
  `grand_total` decimal(20,6) DEFAULT NULL,
  `taxrate` decimal(20,6) DEFAULT NULL,
  `shipping_weight` decimal(20,2) DEFAULT NULL,
  `billing_address` bigint UNSIGNED DEFAULT NULL,
  `shipping_address` bigint UNSIGNED DEFAULT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `coupon_id` bigint UNSIGNED DEFAULT NULL,
  `payment_status` int NOT NULL DEFAULT '1',
  `payment_method_id` int UNSIGNED DEFAULT NULL,
  `message_to_customer` text COLLATE utf8_unicode_ci,
  `admin_note` text COLLATE utf8_unicode_ci,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `cart_items`
--

CREATE TABLE `cart_items` (
  `cart_id` bigint UNSIGNED NOT NULL,
  `inventory_id` bigint UNSIGNED NOT NULL,
  `item_description` longtext COLLATE utf8_unicode_ci NOT NULL,
  `quantity` int UNSIGNED NOT NULL,
  `unit_price` decimal(20,6) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `categories`
--

CREATE TABLE `categories` (
  `id` int UNSIGNED NOT NULL,
  `category_sub_group_id` int UNSIGNED NOT NULL,
  `name` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `slug` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `description` text COLLATE utf8_unicode_ci,
  `active` tinyint(1) NOT NULL DEFAULT '1',
  `featured` tinyint(1) DEFAULT NULL,
  `order` int DEFAULT '100',
  `meta_title` text COLLATE utf8_unicode_ci,
  `meta_description` longtext COLLATE utf8_unicode_ci,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `categories`
--

INSERT INTO `categories` (`id`, `category_sub_group_id`, `name`, `slug`, `description`, `active`, `featured`, `order`, `meta_title`, `meta_description`, `deleted_at`, `created_at`, `updated_at`) VALUES
(1, 13, '{\"en\":\"Mobile\",\"es\":\"Mobile\",\"fa\":\"Mobile\",\"bn\":\"Mobile1\"}', 'mobile1', 'Mobile Phones', 1, 1, 100, NULL, NULL, NULL, '2021-04-30 11:37:56', '2021-05-02 00:38:06'),
(2, 16, '{\"en\":\"Mobile Accessories\"}', 'mobile-accessories', 'Headphone, Adapter, Casing etc', 1, 1, 100, NULL, NULL, NULL, '2021-04-30 11:37:56', '2021-04-30 11:37:56'),
(3, 24, '{\"en\":\"Laptop\"}', 'laptop', 'Laptop', 1, 1, 100, NULL, NULL, NULL, '2021-04-30 11:37:56', '2021-04-30 11:37:56'),
(4, 19, '{\"en\":\"Desktop\"}', 'desktop', 'Desktop', 1, 1, 100, NULL, NULL, NULL, '2021-04-30 11:37:56', '2021-04-30 11:37:56'),
(5, 23, '{\"en\":\"Tablet\"}', 'tablet', 'Tablet Computer and Accessories', 1, 1, 100, NULL, NULL, NULL, '2021-04-30 11:37:56', '2021-04-30 11:37:56'),
(6, 4, '{\"en\":\"TVs\"}', 'tvs', 'TVs and Accessories', 1, NULL, 100, NULL, NULL, NULL, '2021-04-30 11:37:56', '2021-04-30 11:37:56'),
(7, 23, '{\"en\":\"Home Theater System\"}', 'home-theater', 'Home Theater Sound System and Accessories', 1, 1, 100, NULL, NULL, NULL, '2021-04-30 11:37:56', '2021-04-30 11:37:56'),
(8, 23, '{\"en\":\"Point & Shoot Camera\"}', 'pns-camera', 'PnS Camera and Accessories', 1, 1, 100, NULL, NULL, NULL, '2021-04-30 11:37:56', '2021-04-30 11:37:56'),
(9, 20, '{\"en\":\"DSLR\"}', 'dslr', 'DSLR Camera and Accessories', 1, NULL, 100, NULL, NULL, NULL, '2021-04-30 11:37:56', '2021-04-30 11:37:56'),
(10, 20, '{\"en\":\"Video Camera\"}', 'video-camera', 'Video Camera and Accessories', 1, 1, 100, NULL, NULL, NULL, '2021-04-30 11:37:56', '2021-04-30 11:37:56'),
(11, 22, '{\"en\":\"Weissnat, Wiza and Mante\"}', 'dolorem-deserunt-vel-sunt-et', 'Qui natus rerum fugit. Ea aliquam voluptas qui in soluta aut.', 1, NULL, 100, NULL, NULL, NULL, '2021-04-30 11:37:56', '2021-04-30 11:37:56'),
(12, 25, '{\"en\":\"Hamill-McDermott\"}', 'in-magnam-expedita-quos-et-vero-aut-fuga', 'Praesentium est fugiat rerum est. Praesentium totam unde fuga exercitationem.', 1, NULL, 100, NULL, NULL, NULL, '2021-04-30 11:37:56', '2021-04-30 11:37:56'),
(13, 13, '{\"en\":\"Hirthe and Sons\"}', 'ducimus-voluptas-non-occaecati-atque-fugit', 'Culpa amet atque ut fuga nobis aliquid.', 1, NULL, 100, NULL, NULL, NULL, '2021-04-30 11:37:56', '2021-04-30 11:37:56'),
(14, 14, '{\"en\":\"Rodriguez, Cole and Lynch\"}', 'voluptate-excepturi-placeat-dolore-culpa-dolores-beatae-voluptate', 'Quod sunt nesciunt est possimus aut architecto.', 1, NULL, 100, NULL, NULL, NULL, '2021-04-30 11:37:56', '2021-04-30 11:37:56'),
(15, 14, '{\"en\":\"Langosh Inc\"}', 'iure-illo-sed-suscipit-similique', 'Fugit id natus repellendus non maiores.', 1, NULL, 100, NULL, NULL, NULL, '2021-04-30 11:37:56', '2021-04-30 11:37:56'),
(16, 21, '{\"en\":\"Hill, Terry and Littel\"}', 'iure-amet-deserunt-hic-quod-debitis-temporibus', 'Eos quia nulla non rem reprehenderit. Culpa suscipit eius officiis.', 1, NULL, 100, NULL, NULL, NULL, '2021-04-30 11:37:56', '2021-04-30 11:37:56'),
(17, 21, '{\"en\":\"Harber, Fritsch and Turcotte\"}', 'vitae-nobis-libero-sint-nobis', 'Corrupti laborum eos enim nisi qui.', 1, NULL, 100, NULL, NULL, NULL, '2021-04-30 11:37:56', '2021-04-30 11:37:56'),
(18, 24, '{\"en\":\"Krajcik, Christiansen and Swift\"}', 'molestias-harum-ipsa-natus-ratione-est', 'Voluptatem dolor quaerat voluptatem ut assumenda quisquam et.', 1, NULL, 100, NULL, NULL, NULL, '2021-04-30 11:37:56', '2021-04-30 11:37:56'),
(19, 21, '{\"en\":\"Baumbach, Lynch and Nicolas\"}', 'veniam-mollitia-qui-quos-at-ut-maxime-dolores', 'Unde autem dolor quasi dolore qui pariatur fuga.', 1, NULL, 100, NULL, NULL, NULL, '2021-04-30 11:37:56', '2021-04-30 11:37:56'),
(20, 24, '{\"en\":\"Nolan Inc\"}', 'nesciunt-voluptate-inventore-quia-autem-sit', 'Quia expedita consequatur facilis sit in et voluptatem.', 1, NULL, 100, NULL, NULL, NULL, '2021-04-30 11:37:56', '2021-04-30 11:37:56'),
(21, 20, '{\"en\":\"Johnson PLC\"}', 'quae-illum-eaque-odit-itaque', 'Illo veritatis aut vitae.', 1, NULL, 100, NULL, NULL, NULL, '2021-04-30 11:37:56', '2021-04-30 11:37:56'),
(22, 18, '{\"en\":\"Williamson, Pouros and Schimmel\"}', 'totam-aut-dicta-ipsum-ducimus-exercitationem-dolores-velit', 'Ullam molestias aut nobis perspiciatis totam error enim.', 1, NULL, 100, NULL, NULL, NULL, '2021-04-30 11:37:56', '2021-04-30 11:37:56'),
(23, 24, '{\"en\":\"Corkery, Conroy and Lehner\"}', 'quia-error-culpa-animi-illo', 'Aliquid placeat alias voluptas molestiae.', 1, NULL, 100, NULL, NULL, NULL, '2021-04-30 11:37:56', '2021-04-30 11:37:56'),
(24, 11, '{\"en\":\"Crona-Crooks\"}', 'inventore-neque-mollitia-occaecati-id-ea-rerum-consequuntur', 'Qui quaerat ex cum voluptas. Earum non est illum distinctio eaque.', 1, NULL, 100, NULL, NULL, NULL, '2021-04-30 11:37:56', '2021-04-30 11:37:56'),
(25, 18, '{\"en\":\"Dickinson LLC\"}', 'architecto-molestiae-praesentium-facere', 'Omnis possimus sed molestiae autem illum sed.', 1, NULL, 100, NULL, NULL, NULL, '2021-04-30 11:37:56', '2021-04-30 11:37:56'),
(26, 23, '{\"en\":\"Haag Ltd\"}', 'ut-qui-aut-assumenda-iure-vitae', 'Qui explicabo pariatur aut totam. Provident quaerat at accusantium qui est.', 1, NULL, 100, NULL, NULL, NULL, '2021-04-30 11:37:56', '2021-04-30 11:37:56'),
(27, 20, '{\"en\":\"Blanda, Stracke and Beatty\"}', 'et-nulla-ea-sed', 'Consequatur nisi temporibus vitae omnis et sunt.', 1, NULL, 100, NULL, NULL, NULL, '2021-04-30 11:37:56', '2021-04-30 11:37:56'),
(28, 20, '{\"en\":\"Schneider, Gutmann and Hansen\"}', 'doloremque-nemo-consectetur-doloremque-culpa', 'Aut quidem adipisci vero harum enim enim.', 1, NULL, 100, NULL, NULL, NULL, '2021-04-30 11:37:56', '2021-04-30 11:37:56'),
(29, 3, '{\"en\":\"Stamm LLC\"}', 'cupiditate-corporis-consequatur-harum-aut-ratione-veniam', 'Fugit nisi fugit et qui et.', 1, NULL, 100, NULL, NULL, NULL, '2021-04-30 11:37:56', '2021-04-30 11:37:56'),
(30, 8, '{\"en\":\"Lueilwitz-Jacobs\"}', 'dolor-et-aspernatur-eligendi-recusandae-ex-aut', 'Dolorem eaque fugit nobis. Laudantium officia ut fugiat.', 1, NULL, 100, NULL, NULL, NULL, '2021-04-30 11:37:56', '2021-04-30 11:37:56'),
(31, 2, '{\"en\":\"Douglas and Sons\"}', 'est-ad-voluptatum-iste-nemo-provident-facere-sed', 'Repellendus illo in est hic consequatur recusandae unde voluptatibus.', 1, NULL, 100, NULL, NULL, NULL, '2021-04-30 11:37:56', '2021-04-30 11:37:56'),
(32, 2, '{\"en\":\"Connelly and Sons\"}', 'debitis-quaerat-et-nisi-fuga', 'Praesentium rem doloribus sint quo occaecati neque.', 1, NULL, 100, NULL, NULL, NULL, '2021-04-30 11:37:56', '2021-04-30 11:37:56'),
(33, 17, '{\"en\":\"Jaskolski, Bartell and Sawayn\"}', 'quo-magnam-tempora-fugit', 'Eos fugiat dicta voluptates qui corporis ullam vel nemo.', 1, NULL, 100, NULL, NULL, NULL, '2021-04-30 11:37:56', '2021-04-30 11:37:56'),
(34, 18, '{\"en\":\"Lemke-Koss\"}', 'et-possimus-dolorem-dolorem-beatae-autem-officia', 'Velit dolor natus aut consequatur voluptatem. Ipsa vitae enim est eos error.', 1, NULL, 100, NULL, NULL, NULL, '2021-04-30 11:37:56', '2021-04-30 11:37:56'),
(35, 9, '{\"en\":\"Metz and Sons\"}', 'sed-repellat-aut-perferendis-aut', 'Hic tempora magnam vitae enim et. Iste id dolores in labore amet veniam et.', 1, NULL, 100, NULL, NULL, NULL, '2021-04-30 11:37:56', '2021-04-30 11:37:56'),
(36, 12, '{\"en\":\"Nader Inc\"}', 'rerum-enim-quia-libero-modi', 'Ut fuga ducimus labore laudantium maxime autem enim.', 1, NULL, 100, NULL, NULL, NULL, '2021-04-30 11:37:56', '2021-04-30 11:37:56'),
(37, 10, '{\"en\":\"Lehner-Stark\"}', 'aut-necessitatibus-laboriosam-ab-sunt-ut-quae', 'Sapiente voluptas consequuntur officiis optio quos est asperiores.', 1, NULL, 100, NULL, NULL, NULL, '2021-04-30 11:37:56', '2021-04-30 11:37:56'),
(38, 8, '{\"en\":\"Koepp PLC\"}', 'vel-et-sit-est-quisquam-ducimus-assumenda-omnis', 'Consequatur mollitia enim saepe unde omnis alias.', 1, NULL, 100, NULL, NULL, NULL, '2021-04-30 11:37:56', '2021-04-30 11:37:56'),
(39, 16, '{\"en\":\"Mueller Inc\"}', 'quo-adipisci-sit-corporis-dignissimos-sequi-qui', 'Quia tempora placeat dolorem vitae.', 1, NULL, 100, NULL, NULL, NULL, '2021-04-30 11:37:56', '2021-04-30 11:37:56'),
(40, 24, '{\"en\":\"Kemmer-Stiedemann\"}', 'a-qui-rem-inventore-atque-minus-voluptatem-blanditiis', 'Qui aut deserunt non magni. Quis ut voluptatem eius dolorem velit.', 1, NULL, 100, NULL, NULL, NULL, '2021-04-30 11:37:56', '2021-04-30 11:37:56');

-- --------------------------------------------------------

--
-- Table structure for table `category_groups`
--

CREATE TABLE `category_groups` (
  `id` int UNSIGNED NOT NULL,
  `name` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `slug` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `description` text COLLATE utf8_unicode_ci,
  `icon` varchar(100) COLLATE utf8_unicode_ci DEFAULT 'cube',
  `active` tinyint(1) NOT NULL DEFAULT '1',
  `order` int DEFAULT '100',
  `meta_title` text COLLATE utf8_unicode_ci,
  `meta_description` longtext COLLATE utf8_unicode_ci,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `category_groups`
--

INSERT INTO `category_groups` (`id`, `name`, `slug`, `description`, `icon`, `active`, `order`, `meta_title`, `meta_description`, `deleted_at`, `created_at`, `updated_at`) VALUES
(1, '{\"en\":\"Home & Garden\",\"es\":\"kajshdkasjd1\",\"fa\":\"kasjdhasjkd\",\"bn\":\"kashdjkasd\"}', 'kajshdkasjd1', 'Cookware, Dining, Bath, Home Decor and more', 'fa-shower', 1, 100, NULL, NULL, NULL, '2021-04-30 06:37:56', '2021-05-01 19:37:08'),
(2, '{\"en\":\"Electronics\",\"es\":\"Electronics\",\"fa\":\"Electronics\",\"bn\":\"Electronics\"}', 'electronics', 'Mobile, Computer, Tablet, Camera etc', 'fa-plug', 1, 100, NULL, NULL, NULL, '2021-04-30 06:37:56', '2021-05-01 18:08:05'),
(3, '{\"en\":\"Kids\",\"es\":\"Kids\",\"fa\":\"Kids\",\"bn\":\"Kids\"}', 'kids', 'Toys, Footwear etc', 'fa-gamepad', 1, 100, NULL, NULL, NULL, '2021-04-30 06:37:56', '2021-05-01 18:08:34'),
(4, '{\"en\":\"Clothing and Shoes\",\"es\":\"Clothing and Shoes\",\"fa\":\"Clothing and Shoes\",\"bn\":\"Clothing and Shoes\"}', 'clothing-and-shoes', 'Shoes, Clothing, Life style items', 'fa-tshirt', 1, 100, NULL, NULL, NULL, '2021-04-30 06:37:56', '2021-05-01 18:08:56'),
(5, '{\"en\":\"Beauty and Health\",\"es\":\"Beauty and Health\",\"fa\":\"Beauty and Health\",\"bn\":\"Beauty and Health\"}', 'beauty-and-health', 'Cosmetics, Foods and more.', 'fa-hot-tub', 1, 100, NULL, NULL, NULL, '2021-04-30 06:37:56', '2021-05-01 18:09:17'),
(6, '{\"en\":\"Sports\",\"es\":\"Sports\",\"fa\":\"Sports\",\"bn\":\"Sports\"}', 'sports', 'Cycle, Tennis, Boxing, Cricket and more.', 'fa-skiing', 1, 100, NULL, NULL, NULL, '2021-04-30 06:37:56', '2021-05-01 18:09:34'),
(7, '{\"en\":\"Jewelry\",\"es\":\"Jewelry\",\"fa\":\"Jewelry\",\"bn\":\"Jewelry\"}', 'jewelry', 'Necklances, Rings, Pendants and more.', 'fa-gem', 1, 100, NULL, NULL, NULL, '2021-04-30 06:37:56', '2021-05-01 18:09:51'),
(8, '{\"en\":\"Pets\",\"es\":\"Pets\",\"fa\":\"Pets\",\"bn\":\"Pets\"}', 'pets', 'Pet foods and supplies.', 'fa-dog', 1, 100, NULL, NULL, NULL, '2021-04-30 06:37:56', '2021-05-01 18:10:08'),
(9, '{\"en\":\"Hobbies & DIY\",\"es\":\"Hobbies & DIY\",\"fa\":\"Hobbies & DIY\",\"bn\":\"Hobbies & DIY\"}', 'hobbies-diy', 'Craft Sewing, Supplies and more.', 'fa-paint-brush', 1, 100, NULL, NULL, NULL, '2021-04-30 06:37:56', '2021-05-01 18:10:25');

-- --------------------------------------------------------

--
-- Table structure for table `category_product`
--

CREATE TABLE `category_product` (
  `category_id` int UNSIGNED NOT NULL,
  `product_id` bigint UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `category_product`
--

INSERT INTO `category_product` (`category_id`, `product_id`, `created_at`, `updated_at`) VALUES
(25, 30, '2021-04-30 11:37:55', '2021-04-30 11:37:55'),
(27, 30, '2021-04-30 11:37:55', '2021-04-30 11:37:55'),
(30, 30, '2021-04-30 11:37:55', '2021-04-30 11:37:55'),
(18, 21, '2021-04-30 11:37:55', '2021-04-30 11:37:55'),
(23, 21, '2021-04-30 11:37:55', '2021-04-30 11:37:55'),
(22, 21, '2021-04-30 11:37:55', '2021-04-30 11:37:55'),
(4, 17, '2021-04-30 11:37:55', '2021-04-30 11:37:55'),
(17, 17, '2021-04-30 11:37:55', '2021-04-30 11:37:55'),
(17, 17, '2021-04-30 11:37:55', '2021-04-30 11:37:55'),
(17, 17, '2021-04-30 11:37:55', '2021-04-30 11:37:55'),
(38, 17, '2021-04-30 11:37:55', '2021-04-30 11:37:55'),
(19, 14, '2021-04-30 11:37:55', '2021-04-30 11:37:55'),
(6, 14, '2021-04-30 11:37:55', '2021-04-30 11:37:55'),
(19, 14, '2021-04-30 11:37:55', '2021-04-30 11:37:55'),
(5, 14, '2021-04-30 11:37:55', '2021-04-30 11:37:55'),
(1, 14, '2021-04-30 11:37:55', '2021-04-30 11:37:55'),
(36, 26, '2021-04-30 11:37:55', '2021-04-30 11:37:55'),
(27, 26, '2021-04-30 11:37:55', '2021-04-30 11:37:55'),
(40, 26, '2021-04-30 11:37:55', '2021-04-30 11:37:55'),
(36, 26, '2021-04-30 11:37:55', '2021-04-30 11:37:55'),
(22, 13, '2021-04-30 11:37:55', '2021-04-30 11:37:55'),
(34, 13, '2021-04-30 11:37:55', '2021-04-30 11:37:55'),
(6, 13, '2021-04-30 11:37:55', '2021-04-30 11:37:55'),
(31, 13, '2021-04-30 11:37:55', '2021-04-30 11:37:55'),
(14, 8, '2021-04-30 11:37:55', '2021-04-30 11:37:55'),
(13, 8, '2021-04-30 11:37:55', '2021-04-30 11:37:55'),
(23, 8, '2021-04-30 11:37:55', '2021-04-30 11:37:55'),
(20, 8, '2021-04-30 11:37:55', '2021-04-30 11:37:55'),
(30, 7, '2021-04-30 11:37:55', '2021-04-30 11:37:55'),
(19, 7, '2021-04-30 11:37:55', '2021-04-30 11:37:55'),
(22, 7, '2021-04-30 11:37:55', '2021-04-30 11:37:55'),
(20, 7, '2021-04-30 11:37:55', '2021-04-30 11:37:55'),
(18, 20, '2021-04-30 11:37:55', '2021-04-30 11:37:55'),
(26, 20, '2021-04-30 11:37:55', '2021-04-30 11:37:55'),
(40, 20, '2021-04-30 11:37:55', '2021-04-30 11:37:55'),
(14, 20, '2021-04-30 11:37:55', '2021-04-30 11:37:55'),
(13, 9, '2021-04-30 11:37:55', '2021-04-30 11:37:55'),
(15, 9, '2021-04-30 11:37:55', '2021-04-30 11:37:55'),
(28, 9, '2021-04-30 11:37:55', '2021-04-30 11:37:55'),
(9, 19, '2021-04-30 11:37:55', '2021-04-30 11:37:55'),
(3, 19, '2021-04-30 11:37:55', '2021-04-30 11:37:55'),
(31, 19, '2021-04-30 11:37:55', '2021-04-30 11:37:55'),
(1, 4, '2021-04-30 11:37:55', '2021-04-30 11:37:55'),
(29, 4, '2021-04-30 11:37:55', '2021-04-30 11:37:55'),
(8, 4, '2021-04-30 11:37:55', '2021-04-30 11:37:55'),
(32, 15, '2021-04-30 11:37:55', '2021-04-30 11:37:55'),
(37, 15, '2021-04-30 11:37:55', '2021-04-30 11:37:55'),
(38, 15, '2021-04-30 11:37:55', '2021-04-30 11:37:55'),
(26, 15, '2021-04-30 11:37:55', '2021-04-30 11:37:55'),
(26, 15, '2021-04-30 11:37:55', '2021-04-30 11:37:55'),
(19, 28, '2021-04-30 11:37:55', '2021-04-30 11:37:55'),
(13, 28, '2021-04-30 11:37:55', '2021-04-30 11:37:55'),
(40, 28, '2021-04-30 11:37:55', '2021-04-30 11:37:55'),
(25, 28, '2021-04-30 11:37:55', '2021-04-30 11:37:55'),
(25, 23, '2021-04-30 11:37:55', '2021-04-30 11:37:55'),
(25, 23, '2021-04-30 11:37:55', '2021-04-30 11:37:55'),
(20, 23, '2021-04-30 11:37:55', '2021-04-30 11:37:55'),
(13, 29, '2021-04-30 11:37:55', '2021-04-30 11:37:55'),
(38, 29, '2021-04-30 11:37:55', '2021-04-30 11:37:55'),
(22, 29, '2021-04-30 11:37:55', '2021-04-30 11:37:55'),
(16, 16, '2021-04-30 11:37:55', '2021-04-30 11:37:55'),
(26, 16, '2021-04-30 11:37:55', '2021-04-30 11:37:55'),
(5, 16, '2021-04-30 11:37:55', '2021-04-30 11:37:55'),
(27, 16, '2021-04-30 11:37:55', '2021-04-30 11:37:55'),
(7, 16, '2021-04-30 11:37:55', '2021-04-30 11:37:55'),
(9, 18, '2021-04-30 11:37:55', '2021-04-30 11:37:55'),
(8, 18, '2021-04-30 11:37:55', '2021-04-30 11:37:55'),
(12, 18, '2021-04-30 11:37:55', '2021-04-30 11:37:55'),
(31, 18, '2021-04-30 11:37:55', '2021-04-30 11:37:55'),
(39, 6, '2021-04-30 11:37:55', '2021-04-30 11:37:55'),
(8, 6, '2021-04-30 11:37:55', '2021-04-30 11:37:55'),
(9, 6, '2021-04-30 11:37:55', '2021-04-30 11:37:55'),
(26, 25, '2021-04-30 11:37:55', '2021-04-30 11:37:55'),
(24, 25, '2021-04-30 11:37:55', '2021-04-30 11:37:55'),
(2, 25, '2021-04-30 11:37:55', '2021-04-30 11:37:55'),
(39, 25, '2021-04-30 11:37:55', '2021-04-30 11:37:55'),
(21, 1, '2021-04-30 11:37:55', '2021-04-30 11:37:55'),
(2, 1, '2021-04-30 11:37:55', '2021-04-30 11:37:55'),
(18, 1, '2021-04-30 11:37:55', '2021-04-30 11:37:55'),
(18, 1, '2021-04-30 11:37:55', '2021-04-30 11:37:55'),
(19, 1, '2021-04-30 11:37:55', '2021-04-30 11:37:55'),
(2, 5, '2021-04-30 11:37:55', '2021-04-30 11:37:55'),
(30, 5, '2021-04-30 11:37:55', '2021-04-30 11:37:55'),
(20, 5, '2021-04-30 11:37:55', '2021-04-30 11:37:55'),
(28, 11, '2021-04-30 11:37:55', '2021-04-30 11:37:55'),
(22, 11, '2021-04-30 11:37:55', '2021-04-30 11:37:55'),
(28, 11, '2021-04-30 11:37:55', '2021-04-30 11:37:55'),
(6, 11, '2021-04-30 11:37:55', '2021-04-30 11:37:55'),
(22, 11, '2021-04-30 11:37:55', '2021-04-30 11:37:55'),
(38, 2, '2021-04-30 11:37:55', '2021-04-30 11:37:55'),
(1, 2, '2021-04-30 11:37:55', '2021-04-30 11:37:55'),
(4, 2, '2021-04-30 11:37:55', '2021-04-30 11:37:55'),
(8, 27, '2021-04-30 11:37:55', '2021-04-30 11:37:55'),
(40, 27, '2021-04-30 11:37:55', '2021-04-30 11:37:55'),
(28, 27, '2021-04-30 11:37:55', '2021-04-30 11:37:55'),
(28, 27, '2021-04-30 11:37:55', '2021-04-30 11:37:55'),
(11, 22, '2021-04-30 11:37:55', '2021-04-30 11:37:55'),
(30, 22, '2021-04-30 11:37:55', '2021-04-30 11:37:55'),
(30, 22, '2021-04-30 11:37:55', '2021-04-30 11:37:55'),
(25, 22, '2021-04-30 11:37:55', '2021-04-30 11:37:55'),
(30, 22, '2021-04-30 11:37:55', '2021-04-30 11:37:55'),
(25, 3, '2021-04-30 11:37:55', '2021-04-30 11:37:55'),
(9, 3, '2021-04-30 11:37:55', '2021-04-30 11:37:55'),
(15, 3, '2021-04-30 11:37:55', '2021-04-30 11:37:55'),
(33, 24, '2021-04-30 11:37:55', '2021-04-30 11:37:55'),
(38, 24, '2021-04-30 11:37:55', '2021-04-30 11:37:55'),
(15, 24, '2021-04-30 11:37:55', '2021-04-30 11:37:55'),
(25, 24, '2021-04-30 11:37:55', '2021-04-30 11:37:55'),
(12, 12, '2021-04-30 11:37:55', '2021-04-30 11:37:55'),
(5, 12, '2021-04-30 11:37:55', '2021-04-30 11:37:55'),
(9, 12, '2021-04-30 11:37:55', '2021-04-30 11:37:55'),
(10, 12, '2021-04-30 11:37:55', '2021-04-30 11:37:55'),
(11, 10, '2021-04-30 11:37:55', '2021-04-30 11:37:55'),
(33, 10, '2021-04-30 11:37:55', '2021-04-30 11:37:55'),
(3, 10, '2021-04-30 11:37:55', '2021-04-30 11:37:55'),
(25, 10, '2021-04-30 11:37:55', '2021-04-30 11:37:55'),
(10, 25, '2021-04-30 11:38:02', '2021-04-30 11:38:02'),
(10, 15, '2021-04-30 11:38:02', '2021-04-30 11:38:02'),
(10, 21, '2021-04-30 11:38:02', '2021-04-30 11:38:02'),
(10, 27, '2021-04-30 11:38:02', '2021-04-30 11:38:02'),
(10, 9, '2021-04-30 11:38:02', '2021-04-30 11:38:02'),
(10, 11, '2021-04-30 11:38:02', '2021-04-30 11:38:02'),
(10, 2, '2021-04-30 11:38:02', '2021-04-30 11:38:02'),
(10, 16, '2021-04-30 11:38:02', '2021-04-30 11:38:02'),
(10, 25, '2021-04-30 11:38:02', '2021-04-30 11:38:02'),
(5, 27, '2021-04-30 11:38:02', '2021-04-30 11:38:02'),
(5, 14, '2021-04-30 11:38:02', '2021-04-30 11:38:02'),
(5, 26, '2021-04-30 11:38:02', '2021-04-30 11:38:02'),
(5, 28, '2021-04-30 11:38:02', '2021-04-30 11:38:02'),
(5, 16, '2021-04-30 11:38:02', '2021-04-30 11:38:02'),
(5, 11, '2021-04-30 11:38:02', '2021-04-30 11:38:02'),
(5, 21, '2021-04-30 11:38:02', '2021-04-30 11:38:02'),
(5, 15, '2021-04-30 11:38:02', '2021-04-30 11:38:02'),
(20, 20, '2021-04-30 11:38:02', '2021-04-30 11:38:02'),
(20, 30, '2021-04-30 11:38:02', '2021-04-30 11:38:02'),
(20, 25, '2021-04-30 11:38:02', '2021-04-30 11:38:02'),
(20, 16, '2021-04-30 11:38:02', '2021-04-30 11:38:02'),
(20, 8, '2021-04-30 11:38:02', '2021-04-30 11:38:02'),
(20, 25, '2021-04-30 11:38:02', '2021-04-30 11:38:02'),
(20, 23, '2021-04-30 11:38:02', '2021-04-30 11:38:02'),
(20, 9, '2021-04-30 11:38:02', '2021-04-30 11:38:02'),
(4, 31, '2021-05-01 00:08:23', '2021-05-01 00:08:23');

-- --------------------------------------------------------

--
-- Table structure for table `category_sub_groups`
--

CREATE TABLE `category_sub_groups` (
  `id` int UNSIGNED NOT NULL,
  `category_group_id` int UNSIGNED NOT NULL,
  `name` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `slug` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `description` text COLLATE utf8_unicode_ci,
  `active` tinyint(1) NOT NULL DEFAULT '1',
  `order` int DEFAULT '100',
  `meta_title` text COLLATE utf8_unicode_ci,
  `meta_description` longtext COLLATE utf8_unicode_ci,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `category_sub_groups`
--

INSERT INTO `category_sub_groups` (`id`, `category_group_id`, `name`, `slug`, `description`, `active`, `order`, `meta_title`, `meta_description`, `deleted_at`, `created_at`, `updated_at`) VALUES
(1, 1, '{\"en\":\"Mobile & Accessories\"}', 'mobile-accessories', 'Cell Phones and Accessories', 1, 100, NULL, NULL, NULL, '2021-04-30 11:37:56', '2021-04-30 11:37:56'),
(2, 1, '{\"en\":\"Computer & Accessories\"}', 'computer-accessories', 'Tablet, Laptop, Desktop and Accessories', 1, 100, NULL, NULL, NULL, '2021-04-30 11:37:56', '2021-04-30 11:37:56'),
(3, 1, '{\"en\":\"Home Entertainment\"}', 'home-entertainment', 'TVs, Home Theaters etc', 1, 100, NULL, NULL, NULL, '2021-04-30 11:37:56', '2021-04-30 11:37:56'),
(4, 1, '{\"en\":\"Photo & Video\"}', 'photo-video', 'PnS, DSLR, Video Camera and Accessories', 1, 100, NULL, NULL, NULL, '2021-04-30 11:37:56', '2021-04-30 11:37:56'),
(5, 2, '{\"en\":\"Indoor\"}', 'indoor', 'Puzzle, Keram etc', 1, 100, NULL, NULL, NULL, '2021-04-30 11:37:56', '2021-04-30 11:37:56'),
(6, 2, '{\"en\":\"Outdoor\"}', 'outdoor', 'Cycle, Dron etc', 1, 100, NULL, NULL, NULL, '2021-04-30 11:37:56', '2021-04-30 11:37:56'),
(7, 3, '{\"en\":\"Men\'s Fashion\"}', 'mens-fashion', 'Lots of fashion products.', 1, 100, NULL, NULL, NULL, '2021-04-30 11:37:56', '2021-04-30 11:37:56'),
(8, 3, '{\"en\":\"Women\'s Fashion\"}', 'womens-fashion', 'Lots of fashion products.', 1, 100, NULL, NULL, NULL, '2021-04-30 11:37:56', '2021-04-30 11:37:56'),
(9, 4, '{\"en\":\"Kitchen\"}', 'kitchen', 'Kitchen and cooking products.', 1, 100, NULL, NULL, NULL, '2021-04-30 11:37:56', '2021-04-30 11:37:56'),
(10, 4, '{\"en\":\"Garden\"}', 'garden', 'Gardening related products.', 1, 100, NULL, NULL, NULL, '2021-04-30 11:37:56', '2021-04-30 11:37:56'),
(11, 7, '{\"en\":\"Heller-Goyette\"}', 'saepe-voluptas-ducimus-necessitatibus', 'Dolores quia et eius earum id illum recusandae. Maiores dolorum sint soluta corporis. Eum pariatur placeat ratione consequuntur. Commodi voluptatum officia cum voluptatum omnis in omnis cum. Temporibus et veniam cum ipsa consequatur omnis omnis. Esse est ut sapiente cumque. Voluptatem hic est laboriosam vel molestias. Id non dolores sequi necessitatibus optio soluta at. Ut dolorem excepturi quia sint. Qui sapiente et autem quis consequuntur eum.', 1, 100, NULL, NULL, NULL, '2021-04-30 11:37:56', '2021-04-30 11:37:56'),
(12, 7, '{\"en\":\"Conn, Herman and Barrows\"}', 'qui-officiis-numquam-voluptatem-qui', 'Velit molestias officia nulla vel in temporibus. Voluptas et et harum vel tempore unde id. Quia ad aut aspernatur dolorem eius. Voluptatibus qui harum neque dolores itaque est et. Ipsa placeat quod sequi. Eaque molestiae amet voluptatum sit. Veritatis asperiores aut fugit sapiente ea molestiae culpa porro. Neque blanditiis dolor deleniti et consectetur et. Voluptas est omnis ad voluptatibus. Omnis odio velit deleniti id aut eum quis. Doloremque sint est ipsum veniam explicabo ut.', 1, 100, NULL, NULL, NULL, '2021-04-30 11:37:56', '2021-04-30 11:37:56'),
(13, 8, '{\"en\":\"Ruecker-Nikolaus\"}', 'voluptas-nobis-dicta-esse-quaerat-pariatur-odio-est', 'Consequatur rerum quaerat reprehenderit corrupti quis. Sunt et necessitatibus libero quaerat porro excepturi quo. Commodi mollitia voluptatem atque magni nostrum. Error architecto laudantium fugit omnis. Impedit corporis dolor qui qui eius at. Molestiae rerum velit quae. Deleniti magnam sunt voluptas aspernatur. Sed et ut cum aspernatur omnis voluptates aliquid. Et eius quia eum qui esse.', 1, 100, NULL, NULL, NULL, '2021-04-30 11:37:56', '2021-04-30 11:37:56'),
(14, 9, '{\"en\":\"Wyman Inc\"}', 'fugiat-quis-natus-quam-possimus-voluptatem-ut', 'Ut veniam laborum qui exercitationem. Placeat pariatur unde cum. Exercitationem tenetur modi ipsa et aut. Est quasi possimus possimus voluptatum. Labore saepe laudantium quidem amet sed laboriosam. Molestiae quia sit nostrum aut sed. Aperiam minus aut ut earum enim. Porro aperiam omnis repudiandae est aut omnis. Dolor et aut est officia magnam voluptas aliquid. Nihil sed ipsam et beatae consequuntur est. Id incidunt quos illum dignissimos et. Expedita impedit molestias sed voluptatum.', 1, 100, NULL, NULL, NULL, '2021-04-30 11:37:56', '2021-04-30 11:37:56'),
(15, 6, '{\"en\":\"Morar-Kreiger\"}', 'voluptatibus-nulla-reiciendis-qui-nihil-mollitia-in-ut', 'Consequatur qui deleniti eum ut. Reprehenderit voluptates delectus voluptatem enim. Nam doloribus et fugit ut occaecati nihil et ipsum. Minus neque soluta voluptatem illum magnam quas. Qui eius quidem impedit qui. Eligendi porro tempore hic est sint dolor et. Incidunt esse eos eaque et officia veritatis. Nemo et placeat illum ad repellat quam aut. Et sunt unde est cupiditate excepturi. Vel earum dolorem quia facilis ab corrupti.', 1, 100, NULL, NULL, NULL, '2021-04-30 11:37:56', '2021-04-30 11:37:56'),
(16, 1, '{\"en\":\"Stanton, Maggio and Orn\"}', 'cumque-natus-enim-aut-corrupti', 'Est veniam expedita cum earum omnis. Ut doloribus minus et molestiae quo. Sed blanditiis molestiae est illum adipisci beatae. Odio natus et expedita eius. Exercitationem non quia exercitationem nobis magni voluptas consectetur veritatis. Quibusdam itaque labore impedit ut. Aperiam vel in libero aspernatur iste occaecati nostrum. Sed placeat enim provident beatae nemo qui fugit. Beatae minus aut repellendus saepe rerum quia et.', 1, 100, NULL, NULL, NULL, '2021-04-30 11:37:56', '2021-04-30 11:37:56'),
(17, 6, '{\"en\":\"Dicki-Langosh\"}', 'voluptatem-voluptatem-a-quia-odit', 'Corrupti non eum ab. Optio recusandae et veniam labore. Eos sit autem quis vero. Aut et illo quos consequuntur. Quisquam nemo eum praesentium corporis. Voluptatibus temporibus voluptatem et et laboriosam. Quod eum velit sint odit alias eos. Ipsum ut dolorum perspiciatis debitis consectetur. Autem iure et corrupti omnis et.', 1, 100, NULL, NULL, NULL, '2021-04-30 11:37:56', '2021-04-30 11:37:56'),
(18, 3, '{\"en\":\"Leffler-Purdy\"}', 'dolor-aliquam-libero-dolores-libero-deserunt', 'A quia aut odit placeat et. Facilis odio labore eum aut. Magnam sit ut quasi et quaerat sit ipsum. Est ea quia nostrum nemo vitae nesciunt dignissimos deserunt. Dolorem eveniet laborum nihil maxime quia est eius qui. Praesentium quia error ut. Enim laboriosam est nesciunt explicabo. Sint rerum velit et.', 1, 100, NULL, NULL, NULL, '2021-04-30 11:37:56', '2021-04-30 11:37:56'),
(19, 4, '{\"en\":\"Beer LLC\"}', 'pariatur-repellendus-commodi-ut-quia-ea-voluptatum-necessitatibus', 'Doloribus dignissimos natus consectetur praesentium quia assumenda. Quos iste cum enim laboriosam. Reiciendis saepe nulla ea est facilis sit. Qui in et ut hic consectetur assumenda. Doloremque qui omnis perspiciatis. In reprehenderit sed sed natus. Totam sit placeat minus voluptate aut. Assumenda error accusamus iure porro rem ab exercitationem minima. Hic autem tempore cupiditate vitae. Ut id sint aliquam aut rem incidunt et.', 1, 100, NULL, NULL, NULL, '2021-04-30 11:37:56', '2021-04-30 11:37:56'),
(20, 2, '{\"en\":\"Lubowitz, Collins and Grady\"}', 'sint-fuga-dolorem-sed-et-aliquam-cupiditate-aliquam', 'Placeat facilis qui vero corrupti. Voluptatem commodi corporis facilis voluptatum voluptatem. Voluptatum rem iusto tempora quos. Voluptas laboriosam excepturi illum expedita quasi accusantium. Neque voluptates asperiores ut necessitatibus qui cumque aut. Veniam dolorem et nostrum illo ab. Et natus repellat quo harum ut. Voluptatum nostrum laborum non distinctio blanditiis. Facere voluptatem recusandae consequatur quam suscipit facilis odio. Voluptas expedita quis explicabo qui dolorem.', 1, 100, NULL, NULL, NULL, '2021-04-30 11:37:56', '2021-04-30 11:37:56'),
(21, 7, '{\"en\":\"Sanford LLC\"}', 'rem-et-ipsum-dolores-sit-sit-aperiam-blanditiis', 'Dolores aut tempora nihil quaerat quas ea. Labore laboriosam et omnis. Saepe incidunt non quo minima exercitationem. Quia iste aut repellat repellendus deserunt sit quibusdam. Laborum voluptatum aspernatur omnis. Quia architecto enim voluptatem veniam. Voluptas debitis in molestiae alias consequuntur eius. Totam amet et perferendis eum. Rerum ab placeat inventore asperiores tenetur a sit. Laudantium est est minima officiis.', 1, 100, NULL, NULL, NULL, '2021-04-30 11:37:56', '2021-04-30 11:37:56'),
(22, 3, '{\"en\":\"Effertz, Graham and Botsford\"}', 'aperiam-quidem-accusantium-ipsam-voluptas', 'Quia quasi et asperiores sed ut distinctio ratione nulla. Placeat aut ut nulla. Ab ad voluptatem accusantium laboriosam. Minus doloribus eaque aut deserunt quo minima neque. Quam pariatur illum neque sit et voluptatem. Iure vero non corporis. Similique quas optio asperiores nostrum. Ut magni est perspiciatis debitis. Ut adipisci doloribus veniam voluptatem minus autem id. Quia commodi et ut sequi nihil. Eligendi sit similique ea porro.', 1, 100, NULL, NULL, NULL, '2021-04-30 11:37:56', '2021-04-30 11:37:56'),
(23, 1, '{\"en\":\"Buckridge PLC\"}', 'molestiae-qui-qui-magni', 'Praesentium non dolores possimus non sit. Neque qui sequi quaerat minus aut sit. In eum repellat tempora fuga nihil. Eligendi enim ratione facere eius dignissimos quo excepturi. Reprehenderit cupiditate suscipit veritatis quae magni deleniti repellendus. Repudiandae voluptatem enim magni sed perspiciatis assumenda alias. Veniam corrupti animi id praesentium deleniti. Et iste ullam saepe in esse in. Tempora molestias quia non sunt. Eius cum ut reiciendis nostrum distinctio aliquid rerum.', 1, 100, NULL, NULL, NULL, '2021-04-30 11:37:56', '2021-04-30 11:37:56'),
(24, 2, '{\"en\":\"Franecki Inc\"}', 'dolorem-est-quisquam-sunt-quo-cupiditate', 'Dolore ut aut iure illo. Laboriosam quaerat aspernatur molestiae pariatur. Ipsam assumenda aut dicta minus. Eos quis perspiciatis quo dicta et odit dolore. Ducimus temporibus consequatur quia eius qui quia. Vitae sequi voluptates velit corrupti architecto. Delectus sunt et ut eligendi. Est quasi libero quod iste numquam aperiam. Quis vel cupiditate labore et est ipsam eveniet. Ex aliquid sed laudantium enim animi animi eos rerum. Officiis autem cumque similique voluptatem est.', 1, 100, NULL, NULL, NULL, '2021-04-30 11:37:56', '2021-04-30 11:37:56'),
(25, 9, '{\"en\":\"Bernhard-O\'Reilly\"}', 'quia-vel-inventore-nam', 'Error cumque quam esse provident. Quo voluptatem explicabo et ad quam. Commodi quia dolores et sequi nihil. Optio voluptas omnis tempora dolorem voluptatem voluptates. Voluptatem vero soluta quae nihil ut sint consequuntur. Sequi omnis numquam qui reprehenderit consequatur sint. Vel sit impedit sed eligendi totam. Rerum deserunt qui ut porro veniam. Ut cupiditate culpa similique velit dignissimos nam enim. Ut temporibus non adipisci necessitatibus eligendi.', 1, 100, NULL, NULL, NULL, '2021-04-30 11:37:56', '2021-04-30 11:37:56');

-- --------------------------------------------------------

--
-- Table structure for table `chat_conversations`
--

CREATE TABLE `chat_conversations` (
  `id` bigint UNSIGNED NOT NULL,
  `shop_id` int UNSIGNED DEFAULT NULL,
  `customer_id` bigint UNSIGNED DEFAULT NULL,
  `message` text COLLATE utf8_unicode_ci,
  `status` int NOT NULL DEFAULT '1',
  `private` tinyint(1) NOT NULL DEFAULT '1',
  `read` tinyint(1) DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `configs`
--

CREATE TABLE `configs` (
  `shop_id` int UNSIGNED NOT NULL,
  `support_phone` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `support_phone_toll_free` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `support_email` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `support_agent` bigint UNSIGNED DEFAULT NULL,
  `default_sender_email_address` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `default_email_sender_name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `return_refund` longtext COLLATE utf8_unicode_ci,
  `order_number_prefix` varchar(255) COLLATE utf8_unicode_ci DEFAULT '#',
  `order_number_suffix` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `default_tax_id` int UNSIGNED DEFAULT '1',
  `order_handling_cost` decimal(20,6) DEFAULT NULL,
  `auto_archive_order` tinyint(1) DEFAULT '0',
  `default_payment_method_id` int UNSIGNED DEFAULT NULL,
  `pagination` int UNSIGNED NOT NULL DEFAULT '10',
  `show_shop_desc_with_listing` tinyint(1) DEFAULT NULL,
  `show_refund_policy_with_listing` tinyint(1) DEFAULT '1',
  `alert_quantity` int DEFAULT NULL,
  `digital_goods_only` tinyint(1) DEFAULT '0',
  `default_warehouse_id` int UNSIGNED DEFAULT NULL,
  `default_supplier_id` int UNSIGNED DEFAULT NULL,
  `default_packaging_ids` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `notify_new_message` tinyint(1) DEFAULT NULL,
  `notify_alert_quantity` tinyint(1) DEFAULT NULL,
  `notify_inventory_out` tinyint(1) DEFAULT NULL,
  `notify_new_order` tinyint(1) DEFAULT '1',
  `notify_abandoned_checkout` tinyint(1) DEFAULT NULL,
  `notify_new_disput` tinyint(1) DEFAULT '1',
  `enable_live_chat` tinyint(1) DEFAULT '1',
  `notify_new_chat` tinyint(1) DEFAULT '1',
  `maintenance_mode` tinyint(1) DEFAULT '1',
  `pending_verification` tinyint(1) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `configs`
--

INSERT INTO `configs` (`shop_id`, `support_phone`, `support_phone_toll_free`, `support_email`, `support_agent`, `default_sender_email_address`, `default_email_sender_name`, `return_refund`, `order_number_prefix`, `order_number_suffix`, `default_tax_id`, `order_handling_cost`, `auto_archive_order`, `default_payment_method_id`, `pagination`, `show_shop_desc_with_listing`, `show_refund_policy_with_listing`, `alert_quantity`, `digital_goods_only`, `default_warehouse_id`, `default_supplier_id`, `default_packaging_ids`, `notify_new_message`, `notify_alert_quantity`, `notify_inventory_out`, `notify_new_order`, `notify_abandoned_checkout`, `notify_new_disput`, `enable_live_chat`, `notify_new_chat`, `maintenance_mode`, `pending_verification`, `created_at`, `updated_at`) VALUES
(1, NULL, NULL, 'support.shop@demo.com', NULL, 'noreply.shop@demo.com', 'Support Agent', '<h3>Return & Refund Policy</h3> Thanks for shopping at My Shop.<br/> If you are not entirely satisfied with your purchase, we\'re here to help.<br/><br/><h3>Returns</h3>You have 30 (change this) calendar days to return an item from the date you received it.<br/>To be eligible for a return, your item must be unused and in the same condition that you received it.<br/>Your item must be in the original packaging.<br/>Your item needs to have the receipt or proof of purchase.<br/><br/>', '#', NULL, 1, '2.000000', 0, NULL, 10, NULL, 1, NULL, 0, NULL, NULL, 'a:3:{i:0;i:2;i:1;i:4;i:2;i:5;}', NULL, NULL, NULL, 1, NULL, 1, 1, 1, 0, NULL, '2021-05-13 11:37:55', '2021-05-13 11:37:55'),
(2, NULL, NULL, 'support.shop@demo.com', NULL, 'noreply.shop@demo.com', 'Support Agent', '<h3>Return & Refund Policy</h3> Thanks for shopping at My Shop.<br/> If you are not entirely satisfied with your purchase, we\'re here to help.<br/><br/><h3>Returns</h3>You have 30 (change this) calendar days to return an item from the date you received it.<br/>To be eligible for a return, your item must be unused and in the same condition that you received it.<br/>Your item must be in the original packaging.<br/>Your item needs to have the receipt or proof of purchase.<br/><br/>', '#', NULL, 1, '2.000000', 0, NULL, 10, NULL, 1, NULL, 0, NULL, NULL, 'a:3:{i:0;i:1;i:1;i:4;i:2;i:5;}', NULL, NULL, NULL, 1, NULL, 1, 1, 1, 0, NULL, '2021-05-13 11:37:55', '2021-05-13 11:37:55');

-- --------------------------------------------------------

--
-- Table structure for table `config_authorize_net`
--

CREATE TABLE `config_authorize_net` (
  `shop_id` int UNSIGNED NOT NULL,
  `api_login_id` text COLLATE utf8_unicode_ci,
  `transaction_key` text COLLATE utf8_unicode_ci,
  `sandbox` tinyint(1) DEFAULT '1',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `config_cybersources`
--

CREATE TABLE `config_cybersources` (
  `shop_id` int UNSIGNED NOT NULL,
  `merchant_id` text COLLATE utf8_unicode_ci,
  `api_key_id` text COLLATE utf8_unicode_ci,
  `secret` text COLLATE utf8_unicode_ci,
  `sandbox` tinyint(1) DEFAULT '1',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `config_instamojo`
--

CREATE TABLE `config_instamojo` (
  `shop_id` int UNSIGNED NOT NULL,
  `api_key` text COLLATE utf8_unicode_ci,
  `auth_token` text COLLATE utf8_unicode_ci,
  `sandbox` tinyint(1) DEFAULT '1',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `config_manual_payments`
--

CREATE TABLE `config_manual_payments` (
  `shop_id` int UNSIGNED NOT NULL,
  `payment_method_id` int UNSIGNED NOT NULL,
  `additional_details` text COLLATE utf8_unicode_ci,
  `payment_instructions` text COLLATE utf8_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `config_manual_payments`
--

INSERT INTO `config_manual_payments` (`shop_id`, `payment_method_id`, `additional_details`, `payment_instructions`, `created_at`, `updated_at`) VALUES
(1, 8, 'Send the payment via Bank Wire Transfer.', 'Payment instructions for Bank Wire Transfer', '2021-04-30 11:37:55', '2021-04-30 11:37:55'),
(1, 7, 'Our man will collect the payment when deliver the item to your doorstep.', 'Payment instructions for COD', '2021-04-30 11:37:55', '2021-04-30 11:37:55'),
(2, 8, 'Send the payment via Bank Wire Transfer.', 'Payment instructions for Bank Wire Transfer', '2021-04-30 11:37:55', '2021-04-30 11:37:55'),
(2, 7, 'Our man will collect the payment when deliver the item to your doorstep.', 'Payment instructions for COD', '2021-04-30 11:37:55', '2021-04-30 11:37:55');

-- --------------------------------------------------------

--
-- Table structure for table `config_paypal_express`
--

CREATE TABLE `config_paypal_express` (
  `shop_id` int UNSIGNED NOT NULL,
  `account` text COLLATE utf8_unicode_ci,
  `client_id` text COLLATE utf8_unicode_ci,
  `secret` text COLLATE utf8_unicode_ci,
  `sandbox` tinyint(1) DEFAULT '1',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `config_paystacks`
--

CREATE TABLE `config_paystacks` (
  `shop_id` int UNSIGNED NOT NULL,
  `merchant_email` text COLLATE utf8_unicode_ci,
  `public_key` text COLLATE utf8_unicode_ci,
  `secret` text COLLATE utf8_unicode_ci,
  `sandbox` tinyint(1) DEFAULT '1',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `config_stripes`
--

CREATE TABLE `config_stripes` (
  `shop_id` int UNSIGNED NOT NULL,
  `stripe_user_id` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `publishable_key` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `refresh_token` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `contact_us`
--

CREATE TABLE `contact_us` (
  `id` bigint UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `phone` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `subject` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `message` longtext COLLATE utf8_unicode_ci NOT NULL,
  `read` tinyint(1) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `countries`
--

CREATE TABLE `countries` (
  `id` int UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `full_name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `capital` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `currency_id` int UNSIGNED DEFAULT NULL,
  `timezone_id` int UNSIGNED DEFAULT NULL,
  `citizenship` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `iso_code` varchar(2) COLLATE utf8_unicode_ci NOT NULL,
  `iso_numeric` varchar(3) COLLATE utf8_unicode_ci DEFAULT NULL,
  `calling_code` varchar(3) COLLATE utf8_unicode_ci DEFAULT NULL,
  `flag` varchar(6) COLLATE utf8_unicode_ci DEFAULT NULL,
  `eea` tinyint(1) DEFAULT '0',
  `active` tinyint(1) DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `countries`
--

INSERT INTO `countries` (`id`, `name`, `full_name`, `capital`, `currency_id`, `timezone_id`, `citizenship`, `iso_code`, `iso_numeric`, `calling_code`, `flag`, `eea`, `active`, `created_at`, `updated_at`) VALUES
(4, 'Afghanistan', 'Islamic Republic of Afghanistan', 'Kabul', 2, NULL, 'Afghan', 'AF', '004', '93', 'AF.png', 0, 1, '2021-04-30 11:37:52', '2021-04-30 11:37:52'),
(8, 'Albania', 'Republic of Albania', 'Tirana', 3, NULL, 'Albanian', 'AL', '008', '355', 'AL.png', 0, 1, '2021-04-30 11:37:52', '2021-04-30 11:37:52'),
(10, 'Antarctica', 'Antarctica', 'Antartica', NULL, NULL, 'of Antartica', 'AQ', '010', '672', 'AQ.png', 0, 1, '2021-04-30 11:37:52', '2021-04-30 11:37:52'),
(12, 'Algeria', 'People’s Democratic Republic of Algeria', 'Algiers', 42, NULL, 'Algerian', 'DZ', '012', '213', 'DZ.png', 0, 1, '2021-04-30 11:37:52', '2021-04-30 11:37:52'),
(16, 'American Samoa', 'Territory of American', 'Pago Pago', 148, NULL, 'American Samoan', 'AS', '016', '1', 'AS.png', 0, 1, '2021-04-30 11:37:52', '2021-04-30 11:37:52'),
(20, 'Andorra', 'Principality of Andorra', 'Andorra la Vella', 46, NULL, 'Andorran', 'AD', '020', '376', 'AD.png', 0, 1, '2021-04-30 11:37:52', '2021-04-30 11:37:52'),
(24, 'Angola', 'Republic of Angola', 'Luanda', 6, NULL, 'Angolan', 'AO', '024', '244', 'AO.png', 0, 1, '2021-04-30 11:37:52', '2021-04-30 11:37:52'),
(28, 'Antigua and Barbuda', 'Antigua and Barbuda', 'St John’s', 162, NULL, 'of Antigua and Barbuda', 'AG', '028', '1', 'AG.png', 0, 1, '2021-04-30 11:37:52', '2021-04-30 11:37:52'),
(31, 'Azerbaijan', 'Republic of Azerbaijan', 'Baku', 10, NULL, 'Azerbaijani', 'AZ', '031', '994', 'AZ.png', 0, 1, '2021-04-30 11:37:52', '2021-04-30 11:37:52'),
(32, 'Argentina', 'Argentine Republic', 'Buenos Aires', 7, NULL, 'Argentinian', 'AR', '032', '54', 'AR.png', 0, 1, '2021-04-30 11:37:52', '2021-04-30 11:37:52'),
(36, 'Australia', 'Commonwealth of Australia', 'Canberra', 8, NULL, 'Australian', 'AU', '036', '61', 'AU.png', 0, 1, '2021-04-30 11:37:52', '2021-04-30 11:37:52'),
(40, 'Austria', 'Republic of Austria', 'Vienna', 46, NULL, 'Austrian', 'AT', '040', '43', 'AT.png', 1, 1, '2021-04-30 11:37:52', '2021-04-30 11:37:52'),
(44, 'Bahamas', 'Commonwealth of the Bahamas', 'Nassau', 21, NULL, 'Bahamian', 'BS', '044', '1', 'BS.png', 0, 1, '2021-04-30 11:37:52', '2021-04-30 11:37:52'),
(48, 'Bahrain', 'Kingdom of Bahrain', 'Manama', 15, NULL, 'Bahraini', 'BH', '048', '973', 'BH.png', 0, 1, '2021-04-30 11:37:52', '2021-04-30 11:37:52'),
(50, 'Bangladesh', 'People’s Republic of Bangladesh', 'Dhaka', 13, NULL, 'Bangladeshi', 'BD', '050', '880', 'BD.png', 0, 1, '2021-04-30 11:37:52', '2021-04-30 11:37:52'),
(51, 'Armenia', 'Republic of Armenia', 'Yerevan', 4, NULL, 'Armenian', 'AM', '051', '374', 'AM.png', 0, 1, '2021-04-30 11:37:52', '2021-04-30 11:37:52'),
(52, 'Barbados', 'Barbados', 'Bridgetown', 12, NULL, 'Barbadian', 'BB', '052', '1', 'BB.png', 0, 1, '2021-04-30 11:37:52', '2021-04-30 11:37:52'),
(56, 'Belgium', 'Kingdom of Belgium', 'Brussels', 46, NULL, 'Belgian', 'BE', '056', '32', 'BE.png', 1, 1, '2021-04-30 11:37:52', '2021-04-30 11:37:52'),
(60, 'Bermuda', 'Bermuda', 'Hamilton', 17, NULL, 'Bermudian', 'BM', '060', '1', 'BM.png', 0, 1, '2021-04-30 11:37:52', '2021-04-30 11:37:52'),
(64, 'Bhutan', 'Kingdom of Bhutan', 'Thimphu', 22, NULL, 'Bhutanese', 'BT', '064', '975', 'BT.png', 0, 1, '2021-04-30 11:37:52', '2021-04-30 11:37:52'),
(68, 'Bolivia, Plurinational State of', 'Plurinational State of Bolivia', 'Sucre (BO1)', 19, NULL, 'Bolivian', 'BO', '068', '591', 'BO.png', 0, 1, '2021-04-30 11:37:52', '2021-04-30 11:37:52'),
(70, 'Bosnia and Herzegovina', 'Bosnia and Herzegovina', 'Sarajevo', 11, NULL, 'of Bosnia and Herzegovina', 'BA', '070', '387', 'BA.png', 0, 1, '2021-04-30 11:37:52', '2021-04-30 11:37:52'),
(72, 'Botswana', 'Republic of Botswana', 'Gaborone', 23, NULL, 'Botswanan', 'BW', '072', '267', 'BW.png', 0, 1, '2021-04-30 11:37:52', '2021-04-30 11:37:52'),
(74, 'Bouvet Island', 'Bouvet Island', 'Bouvet island', NULL, NULL, 'of Bouvet island', 'BV', '074', '47', 'BV.png', 0, 1, '2021-04-30 11:37:52', '2021-04-30 11:37:52'),
(76, 'Brazil', 'Federative Republic of Brazil', 'Brasilia', 20, NULL, 'Brazilian', 'BR', '076', '55', 'BR.png', 0, 1, '2021-04-30 11:37:52', '2021-04-30 11:37:52'),
(84, 'Belize', 'Belize', 'Belmopan', 26, NULL, 'Belizean', 'BZ', '084', '501', 'BZ.png', 0, 1, '2021-04-30 11:37:52', '2021-04-30 11:37:52'),
(86, 'British Indian Ocean Territory', 'British Indian Ocean Territory', 'Diego Garcia', 148, NULL, 'Changosian', 'IO', '086', '246', 'IO.png', 0, 1, '2021-04-30 11:37:52', '2021-04-30 11:37:52'),
(90, 'Solomon Islands', 'Solomon Islands', 'Honiara', 122, NULL, 'Solomon Islander', 'SB', '090', '677', 'SB.png', 0, 1, '2021-04-30 11:37:52', '2021-04-30 11:37:52'),
(92, 'Virgin Islands, British', 'British Virgin Islands', 'Road Town', 148, NULL, 'British Virgin Islander;', 'VG', '092', '1', 'VG.png', 0, 1, '2021-04-30 11:37:52', '2021-04-30 11:37:52'),
(96, 'Brunei Darussalam', 'Brunei Darussalam', 'Bandar Seri Begawan', 18, NULL, 'Bruneian', 'BN', '096', '673', 'BN.png', 0, 1, '2021-04-30 11:37:52', '2021-04-30 11:37:52'),
(100, 'Bulgaria', 'Republic of Bulgaria', 'Sofia', 14, NULL, 'Bulgarian', 'BG', '100', '359', 'BG.png', 1, 1, '2021-04-30 11:37:52', '2021-04-30 11:37:52'),
(104, 'Myanmar', 'Union of Myanmar/', 'Yangon', 92, NULL, 'Burmese', 'MM', '104', '95', 'MM.png', 0, 1, '2021-04-30 11:37:52', '2021-04-30 11:37:52'),
(108, 'Burundi', 'Republic of Burundi', 'Bujumbura', 16, NULL, 'Burundian', 'BI', '108', '257', 'BI.png', 0, 1, '2021-04-30 11:37:52', '2021-04-30 11:37:52'),
(112, 'Belarus', 'Republic of Belarus', 'Minsk', 25, NULL, 'Belarusian', 'BY', '112', '375', 'BY.png', 0, 1, '2021-04-30 11:37:52', '2021-04-30 11:37:52'),
(116, 'Cambodia', 'Kingdom of Cambodia', 'Phnom Penh', 73, NULL, 'Cambodian', 'KH', '116', '855', 'KH.png', 0, 1, '2021-04-30 11:37:52', '2021-04-30 11:37:52'),
(120, 'Cameroon', 'Republic of Cameroon', 'Yaoundé', 155, NULL, 'Cameroonian', 'CM', '120', '237', 'CM.png', 0, 1, '2021-04-30 11:37:52', '2021-04-30 11:37:52'),
(124, 'Canada', 'Canada', 'Ottawa', 27, NULL, 'Canadian', 'CA', '124', '1', 'CA.png', 0, 1, '2021-04-30 11:37:52', '2021-04-30 11:37:52'),
(132, 'Cape Verde', 'Republic of Cape Verde', 'Praia', 37, NULL, 'Cape Verdean', 'CV', '132', '238', 'CV.png', 0, 1, '2021-04-30 11:37:52', '2021-04-30 11:37:52'),
(136, 'Cayman Islands', 'Cayman Islands', 'George Town', 78, NULL, 'Caymanian', 'KY', '136', '1', 'KY.png', 0, 1, '2021-04-30 11:37:52', '2021-04-30 11:37:52'),
(140, 'Central African Republic', 'Central African Republic', 'Bangui', 155, NULL, 'Central African', 'CF', '140', '236', 'CF.png', 0, 1, '2021-04-30 11:37:52', '2021-04-30 11:37:52'),
(144, 'Sri Lanka', 'Democratic Socialist Republic of Sri Lanka', 'Colombo', 82, NULL, 'Sri Lankan', 'LK', '144', '94', 'LK.png', 0, 1, '2021-04-30 11:37:52', '2021-04-30 11:37:52'),
(148, 'Chad', 'Republic of Chad', 'N’Djamena', 155, NULL, 'Chadian', 'TD', '148', '235', 'TD.png', 0, 1, '2021-04-30 11:37:52', '2021-04-30 11:37:52'),
(152, 'Chile', 'Republic of Chile', 'Santiago', 31, NULL, 'Chilean', 'CL', '152', '56', 'CL.png', 0, 1, '2021-04-30 11:37:52', '2021-04-30 11:37:52'),
(156, 'China', 'People’s Republic of China', 'Beijing', 32, NULL, 'Chinese', 'CN', '156', '86', 'CN.png', 0, 1, '2021-04-30 11:37:52', '2021-04-30 11:37:52'),
(158, 'Taiwan, Province of China', 'Republic of China, Taiwan (TW1)', 'Taipei', 144, NULL, 'Taiwanese', 'TW', '158', '886', 'TW.png', 0, 1, '2021-04-30 11:37:52', '2021-04-30 11:37:52'),
(162, 'Christmas Island', 'Christmas Island Territory', 'Flying Fish Cove', 8, NULL, 'Christmas Islander', 'CX', '162', '61', 'CX.png', 0, 1, '2021-04-30 11:37:52', '2021-04-30 11:37:52'),
(166, 'Cocos (Keeling) Islands', 'Territory of Cocos (Keeling) Islands', 'Bantam', 8, NULL, 'Cocos Islander', 'CC', '166', '61', 'CC.png', 0, 1, '2021-04-30 11:37:52', '2021-04-30 11:37:52'),
(170, 'Colombia', 'Republic of Colombia', 'Santa Fe de Bogotá', 33, NULL, 'Colombian', 'CO', '170', '57', 'CO.png', 0, 1, '2021-04-30 11:37:52', '2021-04-30 11:37:52'),
(174, 'Comoros', 'Union of the Comoros', 'Moroni', 74, NULL, 'Comorian', 'KM', '174', '269', 'KM.png', 0, 1, '2021-04-30 11:37:52', '2021-04-30 11:37:52'),
(175, 'Mayotte', 'Departmental Collectivity of Mayotte', 'Mamoudzou', 46, NULL, 'Mahorais', 'YT', '175', '262', 'YT.png', 0, 1, '2021-04-30 11:37:52', '2021-04-30 11:37:52'),
(178, 'Congo', 'Republic of the Congo', 'Brazzaville', 155, NULL, 'Congolese', 'CG', '178', '242', 'CG.png', 0, 1, '2021-04-30 11:37:52', '2021-04-30 11:37:52'),
(180, 'Congo, the Democratic Republic of the', 'Democratic Republic of the Congo', 'Kinshasa', 28, NULL, 'Congolese', 'CD', '180', '243', 'CD.png', 0, 1, '2021-04-30 11:37:52', '2021-04-30 11:37:52'),
(184, 'Cook Islands', 'Cook Islands', 'Avarua', 107, NULL, 'Cook Islander', 'CK', '184', '682', 'CK.png', 0, 1, '2021-04-30 11:37:52', '2021-04-30 11:37:52'),
(188, 'Costa Rica', 'Republic of Costa Rica', 'San José', 34, NULL, 'Costa Rican', 'CR', '188', '506', 'CR.png', 0, 1, '2021-04-30 11:37:52', '2021-04-30 11:37:52'),
(191, 'Croatia', 'Republic of Croatia', 'Zagreb', 59, NULL, 'Croatian', 'HR', '191', '385', 'HR.png', 1, 1, '2021-04-30 11:37:52', '2021-04-30 11:37:52'),
(192, 'Cuba', 'Republic of Cuba', 'Havana', 36, NULL, 'Cuban', 'CU', '192', '53', 'CU.png', 0, 1, '2021-04-30 11:37:52', '2021-04-30 11:37:52'),
(196, 'Cyprus', 'Republic of Cyprus', 'Nicosia', 46, NULL, 'Cypriot', 'CY', '196', '357', 'CY.png', 1, 1, '2021-04-30 11:37:52', '2021-04-30 11:37:52'),
(203, 'Czech Republic', 'Czech Republic', 'Prague', 38, NULL, 'Czech', 'CZ', '203', '420', 'CZ.png', 1, 1, '2021-04-30 11:37:52', '2021-04-30 11:37:52'),
(204, 'Benin', 'Republic of Benin', 'Porto Novo (BJ1)', 164, NULL, 'Beninese', 'BJ', '204', '229', 'BJ.png', 0, 1, '2021-04-30 11:37:52', '2021-04-30 11:37:52'),
(208, 'Denmark', 'Kingdom of Denmark', 'Copenhagen', 40, NULL, 'Danish', 'DK', '208', '45', 'DK.png', 1, 1, '2021-04-30 11:37:52', '2021-04-30 11:37:52'),
(212, 'Dominica', 'Commonwealth of Dominica', 'Roseau', 162, NULL, 'Dominican', 'DM', '212', '1', 'DM.png', 0, 1, '2021-04-30 11:37:52', '2021-04-30 11:37:52'),
(214, 'Dominican Republic', 'Dominican Republic', 'Santo Domingo', 41, NULL, 'Dominican', 'DO', '214', '1', 'DO.png', 0, 1, '2021-04-30 11:37:52', '2021-04-30 11:37:52'),
(218, 'Ecuador', 'Republic of Ecuador', 'Quito', 148, NULL, 'Ecuadorian', 'EC', '218', '593', 'EC.png', 0, 1, '2021-04-30 11:37:52', '2021-04-30 11:37:52'),
(222, 'El Salvador', 'Republic of El Salvador', 'San Salvador', 134, NULL, 'Salvadoran', 'SV', '222', '503', 'SV.png', 0, 1, '2021-04-30 11:37:52', '2021-04-30 11:37:52'),
(226, 'Equatorial Guinea', 'Republic of Equatorial Guinea', 'Malabo', 155, NULL, 'Equatorial Guinean', 'GQ', '226', '240', 'GQ.png', 0, 1, '2021-04-30 11:37:52', '2021-04-30 11:37:52'),
(231, 'Ethiopia', 'Federal Democratic Republic of Ethiopia', 'Addis Ababa', 45, NULL, 'Ethiopian', 'ET', '231', '251', 'ET.png', 0, 1, '2021-04-30 11:37:52', '2021-04-30 11:37:52'),
(232, 'Eritrea', 'State of Eritrea', 'Asmara', 44, NULL, 'Eritrean', 'ER', '232', '291', 'ER.png', 0, 1, '2021-04-30 11:37:52', '2021-04-30 11:37:52'),
(233, 'Estonia', 'Republic of Estonia', 'Tallinn', 46, NULL, 'Estonian', 'EE', '233', '372', 'EE.png', 1, 1, '2021-04-30 11:37:52', '2021-04-30 11:37:52'),
(234, 'Faroe Islands', 'Faeroe Islands', 'Tórshavn', 40, NULL, 'Faeroese', 'FO', '234', '298', 'FO.png', 0, 1, '2021-04-30 11:37:52', '2021-04-30 11:37:52'),
(238, 'Falkland Islands (Malvinas)', 'Falkland Islands', 'Stanley', 48, NULL, 'Falkland Islander', 'FK', '238', '500', 'FK.png', 0, 1, '2021-04-30 11:37:52', '2021-04-30 11:37:52'),
(239, 'South Georgia and the South Sandwich Islands', 'South Georgia and the South Sandwich Islands', 'King Edward Point (Grytviken)', NULL, NULL, 'of South Georgia and the South Sandwich Islands', 'GS', '239', '44', 'GS.png', 0, 1, '2021-04-30 11:37:52', '2021-04-30 11:37:52'),
(242, 'Fiji', 'Republic of Fiji', 'Suva', 47, NULL, 'Fijian', 'FJ', '242', '679', 'FJ.png', 0, 1, '2021-04-30 11:37:52', '2021-04-30 11:37:52'),
(246, 'Finland', 'Republic of Finland', 'Helsinki', 46, NULL, 'Finnish', 'FI', '246', '358', 'FI.png', 1, 1, '2021-04-30 11:37:52', '2021-04-30 11:37:52'),
(248, 'Åland Islands', 'Åland Islands', 'Mariehamn', 46, NULL, 'Åland Islander', 'AX', '248', '358', NULL, 0, 1, '2021-04-30 11:37:52', '2021-04-30 11:37:52'),
(250, 'France', 'French Republic', 'Paris', 46, NULL, 'French', 'FR', '250', '33', 'FR.png', 1, 1, '2021-04-30 11:37:52', '2021-04-30 11:37:52'),
(254, 'French Guiana', 'French Guiana', 'Cayenne', 46, NULL, 'Guianese', 'GF', '254', '594', 'GF.png', 0, 1, '2021-04-30 11:37:52', '2021-04-30 11:37:52'),
(258, 'French Polynesia', 'French Polynesia', 'Papeete', 166, NULL, 'Polynesian', 'PF', '258', '689', 'PF.png', 0, 1, '2021-04-30 11:37:52', '2021-04-30 11:37:52'),
(260, 'French Southern Territories', 'French Southern and Antarctic Lands', 'Port-aux-Francais', 46, NULL, 'of French Southern and Antarctic Lands', 'TF', '260', '33', 'TF.png', 0, 1, '2021-04-30 11:37:52', '2021-04-30 11:37:52'),
(262, 'Djibouti', 'Republic of Djibouti', 'Djibouti', 39, NULL, 'Djiboutian', 'DJ', '262', '253', 'DJ.png', 0, 1, '2021-04-30 11:37:52', '2021-04-30 11:37:52'),
(266, 'Gabon', 'Gabonese Republic', 'Libreville', 155, NULL, 'Gabonese', 'GA', '266', '241', 'GA.png', 0, 1, '2021-04-30 11:37:52', '2021-04-30 11:37:52'),
(268, 'Georgia', 'Georgia', 'Tbilisi', 50, NULL, 'Georgian', 'GE', '268', '995', 'GE.png', 0, 1, '2021-04-30 11:37:52', '2021-04-30 11:37:52'),
(270, 'Gambia', 'Republic of the Gambia', 'Banjul', 53, NULL, 'Gambian', 'GM', '270', '220', 'GM.png', 0, 1, '2021-04-30 11:37:52', '2021-04-30 11:37:52'),
(275, 'Palestinian Territory, Occupied', NULL, NULL, 53, NULL, 'Palestinian', 'PS', '275', '970', 'PS.png', 0, 1, '2021-04-30 11:37:52', '2021-04-30 11:37:52'),
(276, 'Germany', 'Federal Republic of Germany', 'Berlin', 46, NULL, 'German', 'DE', '276', '49', 'DE.png', 1, 1, '2021-04-30 11:37:52', '2021-04-30 11:37:52'),
(288, 'Ghana', 'Republic of Ghana', 'Accra', 51, NULL, 'Ghanaian', 'GH', '288', '233', 'GH.png', 0, 1, '2021-04-30 11:37:52', '2021-04-30 11:37:52'),
(292, 'Gibraltar', 'Gibraltar', 'Gibraltar', 52, NULL, 'Gibraltarian', 'GI', '292', '350', 'GI.png', 0, 1, '2021-04-30 11:37:52', '2021-04-30 11:37:52'),
(296, 'Kiribati', 'Republic of Kiribati', 'Tarawa', 8, NULL, 'Kiribatian', 'KI', '296', '686', 'KI.png', 0, 1, '2021-04-30 11:37:52', '2021-04-30 11:37:52'),
(300, 'Greece', 'Hellenic Republic', 'Athens', 46, NULL, 'Greek', 'GR', '300', '30', 'GR.png', 1, 1, '2021-04-30 11:37:52', '2021-04-30 11:37:52'),
(304, 'Greenland', 'Greenland', 'Nuuk', 40, NULL, 'Greenlander', 'GL', '304', '299', 'GL.png', 0, 1, '2021-04-30 11:37:52', '2021-04-30 11:37:52'),
(308, 'Grenada', 'Grenada', 'St George’s', 162, NULL, 'Grenadian', 'GD', '308', '1', 'GD.png', 0, 1, '2021-04-30 11:37:52', '2021-04-30 11:37:52'),
(312, 'Guadeloupe', 'Guadeloupe', 'Basse Terre', 46, NULL, 'Guadeloupean', 'GP', '312', '590', 'GP.png', 0, 1, '2021-04-30 11:37:52', '2021-04-30 11:37:52'),
(316, 'Guam', 'Territory of Guam', 'Agaña (Hagåtña)', 148, NULL, 'Guamanian', 'GU', '316', '1', 'GU.png', 0, 1, '2021-04-30 11:37:52', '2021-04-30 11:37:52'),
(320, 'Guatemala', 'Republic of Guatemala', 'Guatemala City', 55, NULL, 'Guatemalan', 'GT', '320', '502', 'GT.png', 0, 1, '2021-04-30 11:37:52', '2021-04-30 11:37:52'),
(324, 'Guinea', 'Republic of Guinea', 'Conakry', 54, NULL, 'Guinean', 'GN', '324', '224', 'GN.png', 0, 1, '2021-04-30 11:37:52', '2021-04-30 11:37:52'),
(328, 'Guyana', 'Cooperative Republic of Guyana', 'Georgetown', 56, NULL, 'Guyanese', 'GY', '328', '592', 'GY.png', 0, 1, '2021-04-30 11:37:52', '2021-04-30 11:37:52'),
(332, 'Haiti', 'Republic of Haiti', 'Port-au-Prince', 60, NULL, 'Haitian', 'HT', '332', '509', 'HT.png', 0, 1, '2021-04-30 11:37:52', '2021-04-30 11:37:52'),
(334, 'Heard Island and McDonald Islands', 'Territory of Heard Island and McDonald Islands', 'Territory of Heard Island and McDonald Islands', NULL, NULL, 'of Territory of Heard Island and McDonald Islands', 'HM', '334', '61', 'HM.png', 0, 1, '2021-04-30 11:37:52', '2021-04-30 11:37:52'),
(336, 'Holy See (Vatican City State)', 'the Holy See/ Vatican City State', 'Vatican City', 46, NULL, 'of the Holy See/of the Vatican', 'VA', '336', '39', 'VA.png', 0, 1, '2021-04-30 11:37:52', '2021-04-30 11:37:52'),
(340, 'Honduras', 'Republic of Honduras', 'Tegucigalpa', 58, NULL, 'Honduran', 'HN', '340', '504', 'HN.png', 0, 1, '2021-04-30 11:37:52', '2021-04-30 11:37:52'),
(344, 'Hong Kong', 'Hong Kong Special Administrative Region of the People’s Republic of China (HK2)', '(HK3)', 57, NULL, 'Hong Kong Chinese', 'HK', '344', '852', 'HK.png', 0, 1, '2021-04-30 11:37:52', '2021-04-30 11:37:52'),
(348, 'Hungary', 'Republic of Hungary', 'Budapest', 61, NULL, 'Hungarian', 'HU', '348', '36', 'HU.png', 1, 1, '2021-04-30 11:37:52', '2021-04-30 11:37:52'),
(352, 'Iceland', 'Republic of Iceland', 'Reykjavik', 67, NULL, 'Icelander', 'IS', '352', '354', 'IS.png', 1, 1, '2021-04-30 11:37:52', '2021-04-30 11:37:52'),
(356, 'India', 'Republic of India', 'New Delhi', 64, NULL, 'Indian', 'IN', '356', '91', 'IN.png', 0, 1, '2021-04-30 11:37:52', '2021-04-30 11:37:52'),
(360, 'Indonesia', 'Republic of Indonesia', 'Jakarta', 62, NULL, 'Indonesian', 'ID', '360', '62', 'ID.png', 0, 1, '2021-04-30 11:37:52', '2021-04-30 11:37:52'),
(364, 'Iran, Islamic Republic of', 'Islamic Republic of Iran', 'Tehran', 66, NULL, 'Iranian', 'IR', '364', '98', 'IR.png', 0, 1, '2021-04-30 11:37:52', '2021-04-30 11:37:52'),
(368, 'Iraq', 'Republic of Iraq', 'Baghdad', 65, NULL, 'Iraqi', 'IQ', '368', '964', 'IQ.png', 0, 1, '2021-04-30 11:37:52', '2021-04-30 11:37:52'),
(372, 'Ireland', 'Ireland (IE1)', 'Dublin', 46, NULL, 'Irish', 'IE', '372', '353', 'IE.png', 1, 1, '2021-04-30 11:37:52', '2021-04-30 11:37:52'),
(376, 'Israel', 'State of Israel', '(IL1)', 63, NULL, 'Israeli', 'IL', '376', '972', 'IL.png', 0, 1, '2021-04-30 11:37:52', '2021-04-30 11:37:52'),
(380, 'Italy', 'Italian Republic', 'Rome', 46, NULL, 'Italian', 'IT', '380', '39', 'IT.png', 1, 1, '2021-04-30 11:37:52', '2021-04-30 11:37:52'),
(384, 'Côte d\'Ivoire', 'Republic of Côte d’Ivoire', 'Yamoussoukro (CI1)', 164, NULL, 'Ivorian', 'CI', '384', '225', 'CI.png', 0, 1, '2021-04-30 11:37:52', '2021-04-30 11:37:52'),
(388, 'Jamaica', 'Jamaica', 'Kingston', 68, NULL, 'Jamaican', 'JM', '388', '1', 'JM.png', 0, 1, '2021-04-30 11:37:52', '2021-04-30 11:37:52'),
(392, 'Japan', 'Japan', 'Tokyo', 70, NULL, 'Japanese', 'JP', '392', '81', 'JP.png', 0, 1, '2021-04-30 11:37:52', '2021-04-30 11:37:52'),
(398, 'Kazakhstan', 'Republic of Kazakhstan', 'Astana', 79, NULL, 'Kazakh', 'KZ', '398', '7', 'KZ.png', 0, 1, '2021-04-30 11:37:52', '2021-04-30 11:37:52'),
(400, 'Jordan', 'Hashemite Kingdom of Jordan', 'Amman', 69, NULL, 'Jordanian', 'JO', '400', '962', 'JO.png', 0, 1, '2021-04-30 11:37:52', '2021-04-30 11:37:52'),
(404, 'Kenya', 'Republic of Kenya', 'Nairobi', 71, NULL, 'Kenyan', 'KE', '404', '254', 'KE.png', 0, 1, '2021-04-30 11:37:52', '2021-04-30 11:37:52'),
(408, 'Korea, Democratic People\'s Republic of', 'Democratic People’s Republic of Korea', 'Pyongyang', 75, NULL, 'North Korean', 'KP', '408', '850', 'KP.png', 0, 1, '2021-04-30 11:37:52', '2021-04-30 11:37:52'),
(410, 'Korea, Republic of', 'Republic of Korea', 'Seoul', 76, NULL, 'South Korean', 'KR', '410', '82', 'KR.png', 0, 1, '2021-04-30 11:37:52', '2021-04-30 11:37:52'),
(414, 'Kuwait', 'State of Kuwait', 'Kuwait City', 77, NULL, 'Kuwaiti', 'KW', '414', '965', 'KW.png', 0, 1, '2021-04-30 11:37:52', '2021-04-30 11:37:52'),
(417, 'Kyrgyzstan', 'Kyrgyz Republic', 'Bishkek', 72, NULL, 'Kyrgyz', 'KG', '417', '996', 'KG.png', 0, 1, '2021-04-30 11:37:52', '2021-04-30 11:37:52'),
(418, 'Lao People\'s Democratic Republic', 'Lao People’s Democratic Republic', 'Vientiane', 80, NULL, 'Lao', 'LA', '418', '856', 'LA.png', 0, 1, '2021-04-30 11:37:52', '2021-04-30 11:37:52'),
(422, 'Lebanon', 'Lebanese Republic', 'Beirut', 81, NULL, 'Lebanese', 'LB', '422', '961', 'LB.png', 0, 1, '2021-04-30 11:37:52', '2021-04-30 11:37:52'),
(426, 'Lesotho', 'Kingdom of Lesotho', 'Maseru', 84, NULL, 'Basotho', 'LS', '426', '266', 'LS.png', 0, 1, '2021-04-30 11:37:52', '2021-04-30 11:37:52'),
(428, 'Latvia', 'Republic of Latvia', 'Riga', 46, NULL, 'Latvian', 'LV', '428', '371', 'LV.png', 1, 1, '2021-04-30 11:37:52', '2021-04-30 11:37:52'),
(430, 'Liberia', 'Republic of Liberia', 'Monrovia', 83, NULL, 'Liberian', 'LR', '430', '231', 'LR.png', 0, 1, '2021-04-30 11:37:52', '2021-04-30 11:37:52'),
(434, 'Libya', 'Socialist People’s Libyan Arab Jamahiriya', 'Tripoli', 87, NULL, 'Libyan', 'LY', '434', '218', 'LY.png', 0, 1, '2021-04-30 11:37:52', '2021-04-30 11:37:52'),
(438, 'Liechtenstein', 'Principality of Liechtenstein', 'Vaduz', 29, NULL, 'Liechtensteiner', 'LI', '438', '423', 'LI.png', 1, 1, '2021-04-30 11:37:52', '2021-04-30 11:37:52'),
(440, 'Lithuania', 'Republic of Lithuania', 'Vilnius', 46, NULL, 'Lithuanian', 'LT', '440', '370', 'LT.png', 1, 1, '2021-04-30 11:37:52', '2021-04-30 11:37:52'),
(442, 'Luxembourg', 'Grand Duchy of Luxembourg', 'Luxembourg', 46, NULL, 'Luxembourger', 'LU', '442', '352', 'LU.png', 1, 1, '2021-04-30 11:37:52', '2021-04-30 11:37:52'),
(446, 'Macao', 'Macao Special Administrative Region of the People’s Republic of China (MO2)', 'Macao (MO3)', 94, NULL, 'Macanese', 'MO', '446', '853', 'MO.png', 0, 1, '2021-04-30 11:37:52', '2021-04-30 11:37:52'),
(450, 'Madagascar', 'Republic of Madagascar', 'Antananarivo', 90, NULL, 'Malagasy', 'MG', '450', '261', 'MG.png', 0, 1, '2021-04-30 11:37:52', '2021-04-30 11:37:52'),
(454, 'Malawi', 'Republic of Malawi', 'Lilongwe', 98, NULL, 'Malawian', 'MW', '454', '265', 'MW.png', 0, 1, '2021-04-30 11:37:52', '2021-04-30 11:37:52'),
(458, 'Malaysia', 'Malaysia', 'Kuala Lumpur (MY1)', 100, NULL, 'Malaysian', 'MY', '458', '60', 'MY.png', 0, 1, '2021-04-30 11:37:52', '2021-04-30 11:37:52'),
(462, 'Maldives', 'Republic of Maldives', 'Malé', 97, NULL, 'Maldivian', 'MV', '462', '960', 'MV.png', 0, 1, '2021-04-30 11:37:52', '2021-04-30 11:37:52'),
(466, 'Mali', 'Republic of Mali', 'Bamako', 164, NULL, 'Malian', 'ML', '466', '223', 'ML.png', 0, 1, '2021-04-30 11:37:52', '2021-04-30 11:37:52'),
(470, 'Malta', 'Republic of Malta', 'Valletta', 46, NULL, 'Maltese', 'MT', '470', '356', 'MT.png', 1, 1, '2021-04-30 11:37:52', '2021-04-30 11:37:52'),
(474, 'Martinique', 'Martinique', 'Fort-de-France', 46, NULL, 'Martinican', 'MQ', '474', '596', 'MQ.png', 0, 1, '2021-04-30 11:37:52', '2021-04-30 11:37:52'),
(478, 'Mauritania', 'Islamic Republic of Mauritania', 'Nouakchott', 95, NULL, 'Mauritanian', 'MR', '478', '222', 'MR.png', 0, 1, '2021-04-30 11:37:52', '2021-04-30 11:37:52'),
(480, 'Mauritius', 'Republic of Mauritius', 'Port Louis', 96, NULL, 'Mauritian', 'MU', '480', '230', 'MU.png', 0, 1, '2021-04-30 11:37:52', '2021-04-30 11:37:52'),
(484, 'Mexico', 'United Mexican States', 'Mexico City', 99, NULL, 'Mexican', 'MX', '484', '52', 'MX.png', 0, 1, '2021-04-30 11:37:52', '2021-04-30 11:37:52'),
(492, 'Monaco', 'Principality of Monaco', 'Monaco', 46, NULL, 'Monegasque', 'MC', '492', '377', 'MC.png', 0, 1, '2021-04-30 11:37:52', '2021-04-30 11:37:52'),
(496, 'Mongolia', 'Mongolia', 'Ulan Bator', 93, NULL, 'Mongolian', 'MN', '496', '976', 'MN.png', 0, 1, '2021-04-30 11:37:52', '2021-04-30 11:37:52'),
(498, 'Moldova, Republic of', 'Republic of Moldova', 'Chisinau', 89, NULL, 'Moldovan', 'MD', '498', '373', 'MD.png', 0, 1, '2021-04-30 11:37:52', '2021-04-30 11:37:52'),
(499, 'Montenegro', 'Montenegro', 'Podgorica', 46, NULL, 'Montenegrin', 'ME', '499', '382', NULL, 0, 1, '2021-04-30 11:37:52', '2021-04-30 11:37:52'),
(500, 'Montserrat', 'Montserrat', 'Plymouth (MS2)', 162, NULL, 'Montserratian', 'MS', '500', '1', 'MS.png', 0, 1, '2021-04-30 11:37:52', '2021-04-30 11:37:52'),
(504, 'Morocco', 'Kingdom of Morocco', 'Rabat', 88, NULL, 'Moroccan', 'MA', '504', '212', 'MA.png', 0, 1, '2021-04-30 11:37:52', '2021-04-30 11:37:52'),
(508, 'Mozambique', 'Republic of Mozambique', 'Maputo', 101, NULL, 'Mozambican', 'MZ', '508', '258', 'MZ.png', 0, 1, '2021-04-30 11:37:52', '2021-04-30 11:37:52'),
(512, 'Oman', 'Sultanate of Oman', 'Muscat', 108, NULL, 'Omani', 'OM', '512', '968', 'OM.png', 0, 1, '2021-04-30 11:37:52', '2021-04-30 11:37:52'),
(516, 'Namibia', 'Republic of Namibia', 'Windhoek', 102, NULL, 'Namibian', 'NA', '516', '264', 'NA.png', 0, 1, '2021-04-30 11:37:52', '2021-04-30 11:37:52'),
(520, 'Nauru', 'Republic of Nauru', 'Yaren', 8, NULL, 'Nauruan', 'NR', '520', '674', 'NR.png', 0, 1, '2021-04-30 11:37:52', '2021-04-30 11:37:52'),
(524, 'Nepal', 'Nepal', 'Kathmandu', 106, NULL, 'Nepalese', 'NP', '524', '977', 'NP.png', 0, 1, '2021-04-30 11:37:52', '2021-04-30 11:37:52'),
(528, 'Netherlands', 'Kingdom of the Netherlands', 'Amsterdam (NL2)', 46, NULL, 'Dutch', 'NL', '528', '31', 'NL.png', 1, 1, '2021-04-30 11:37:52', '2021-04-30 11:37:52'),
(531, 'Curaçao', 'Curaçao', 'Willemstad', 5, NULL, 'Curaçaoan', 'CW', '531', '599', NULL, 0, 1, '2021-04-30 11:37:52', '2021-04-30 11:37:52'),
(533, 'Aruba', 'Aruba', 'Oranjestad', 9, NULL, 'Aruban', 'AW', '533', '297', 'AW.png', 0, 1, '2021-04-30 11:37:52', '2021-04-30 11:37:52'),
(534, 'Sint Maarten (Dutch part)', 'Sint Maarten', 'Philipsburg', 5, NULL, 'Sint Maartener', 'SX', '534', '721', NULL, 0, 1, '2021-04-30 11:37:52', '2021-04-30 11:37:52'),
(535, 'Bonaire, Sint Eustatius and Saba', NULL, NULL, 148, NULL, 'of Bonaire, Sint Eustatius and Saba', 'BQ', '535', '599', NULL, 0, 1, '2021-04-30 11:37:52', '2021-04-30 11:37:52'),
(540, 'New Caledonia', 'New Caledonia', 'Nouméa', 166, NULL, 'New Caledonian', 'NC', '540', '687', 'NC.png', 0, 1, '2021-04-30 11:37:52', '2021-04-30 11:37:52'),
(548, 'Vanuatu', 'Republic of Vanuatu', 'Port Vila', 153, NULL, 'Vanuatuan', 'VU', '548', '678', 'VU.png', 0, 1, '2021-04-30 11:37:52', '2021-04-30 11:37:52'),
(554, 'New Zealand', 'New Zealand', 'Wellington', 107, NULL, 'New Zealander', 'NZ', '554', '64', 'NZ.png', 0, 1, '2021-04-30 11:37:52', '2021-04-30 11:37:52'),
(558, 'Nicaragua', 'Republic of Nicaragua', 'Managua', 104, NULL, 'Nicaraguan', 'NI', '558', '505', 'NI.png', 0, 1, '2021-04-30 11:37:52', '2021-04-30 11:37:52'),
(562, 'Niger', 'Republic of Niger', 'Niamey', 164, NULL, 'Nigerien', 'NE', '562', '227', 'NE.png', 0, 1, '2021-04-30 11:37:52', '2021-04-30 11:37:52'),
(566, 'Nigeria', 'Federal Republic of Nigeria', 'Abuja', 103, NULL, 'Nigerian', 'NG', '566', '234', 'NG.png', 0, 1, '2021-04-30 11:37:52', '2021-04-30 11:37:52'),
(570, 'Niue', 'Niue', 'Alofi', 107, NULL, 'Niuean', 'NU', '570', '683', 'NU.png', 0, 1, '2021-04-30 11:37:52', '2021-04-30 11:37:52'),
(574, 'Norfolk Island', 'Territory of Norfolk Island', 'Kingston', 8, NULL, 'Norfolk Islander', 'NF', '574', '672', 'NF.png', 0, 1, '2021-04-30 11:37:52', '2021-04-30 11:37:52'),
(578, 'Norway', 'Kingdom of Norway', 'Oslo', 105, NULL, 'Norwegian', 'NO', '578', '47', 'NO.png', 1, 1, '2021-04-30 11:37:52', '2021-04-30 11:37:52'),
(580, 'Northern Mariana Islands', 'Commonwealth of the Northern Mariana Islands', 'Saipan', 148, NULL, 'Northern Mariana Islander', 'MP', '580', '1', 'MP.png', 0, 1, '2021-04-30 11:37:52', '2021-04-30 11:37:52'),
(581, 'United States Minor Outlying Islands', 'United States Minor Outlying Islands', 'United States Minor Outlying Islands', 148, NULL, 'of United States Minor Outlying Islands', 'UM', '581', '1', 'UM.png', 0, 1, '2021-04-30 11:37:52', '2021-04-30 11:37:52'),
(583, 'Micronesia, Federated States of', 'Federated States of Micronesia', 'Palikir', 148, NULL, 'Micronesian', 'FM', '583', '691', 'FM.png', 0, 1, '2021-04-30 11:37:52', '2021-04-30 11:37:52'),
(584, 'Marshall Islands', 'Republic of the Marshall Islands', 'Majuro', 148, NULL, 'Marshallese', 'MH', '584', '692', 'MH.png', 0, 1, '2021-04-30 11:37:52', '2021-04-30 11:37:52'),
(585, 'Palau', 'Republic of Palau', 'Melekeok', 148, NULL, 'Palauan', 'PW', '585', '680', 'PW.png', 0, 1, '2021-04-30 11:37:52', '2021-04-30 11:37:52'),
(586, 'Pakistan', 'Islamic Republic of Pakistan', 'Islamabad', 113, NULL, 'Pakistani', 'PK', '586', '92', 'PK.png', 0, 1, '2021-04-30 11:37:52', '2021-04-30 11:37:52'),
(591, 'Panama', 'Republic of Panama', 'Panama City', 109, NULL, 'Panamanian', 'PA', '591', '507', 'PA.png', 0, 1, '2021-04-30 11:37:52', '2021-04-30 11:37:52'),
(598, 'Papua New Guinea', 'Independent State of Papua New Guinea', 'Port Moresby', 111, NULL, 'Papua New Guinean', 'PG', '598', '675', 'PG.png', 0, 1, '2021-04-30 11:37:52', '2021-04-30 11:37:52'),
(600, 'Paraguay', 'Republic of Paraguay', 'Asunción', 115, NULL, 'Paraguayan', 'PY', '600', '595', 'PY.png', 0, 1, '2021-04-30 11:37:52', '2021-04-30 11:37:52'),
(604, 'Peru', 'Republic of Peru', 'Lima', 110, NULL, 'Peruvian', 'PE', '604', '51', 'PE.png', 0, 1, '2021-04-30 11:37:52', '2021-04-30 11:37:52'),
(608, 'Philippines', 'Republic of the Philippines', 'Manila', 112, NULL, 'Filipino', 'PH', '608', '63', 'PH.png', 0, 1, '2021-04-30 11:37:52', '2021-04-30 11:37:52'),
(612, 'Pitcairn', 'Pitcairn Islands', 'Adamstown', 107, NULL, 'Pitcairner', 'PN', '612', '649', 'PN.png', 0, 1, '2021-04-30 11:37:52', '2021-04-30 11:37:52'),
(616, 'Poland', 'Republic of Poland', 'Warsaw', 114, NULL, 'Polish', 'PL', '616', '48', 'PL.png', 1, 1, '2021-04-30 11:37:52', '2021-04-30 11:37:52'),
(620, 'Portugal', 'Portuguese Republic', 'Lisbon', 46, NULL, 'Portuguese', 'PT', '620', '351', 'PT.png', 1, 1, '2021-04-30 11:37:52', '2021-04-30 11:37:52'),
(624, 'Guinea-Bissau', 'Republic of Guinea-Bissau', 'Bissau', 164, NULL, 'Guinea-Bissau national', 'GW', '624', '245', 'GW.png', 0, 1, '2021-04-30 11:37:52', '2021-04-30 11:37:52'),
(626, 'Timor-Leste', 'Democratic Republic of East Timor', 'Dili', 148, NULL, 'East Timorese', 'TL', '626', '670', 'TL.png', 0, 1, '2021-04-30 11:37:52', '2021-04-30 11:37:52'),
(630, 'Puerto Rico', 'Commonwealth of Puerto Rico', 'San Juan', 148, NULL, 'Puerto Rican', 'PR', '630', '1', 'PR.png', 0, 1, '2021-04-30 11:37:52', '2021-04-30 11:37:52'),
(634, 'Qatar', 'State of Qatar', 'Doha', 116, NULL, 'Qatari', 'QA', '634', '974', 'QA.png', 0, 1, '2021-04-30 11:37:52', '2021-04-30 11:37:52'),
(638, 'Réunion', 'Réunion', 'Saint-Denis', 46, NULL, 'Reunionese', 'RE', '638', '262', 'RE.png', 0, 1, '2021-04-30 11:37:52', '2021-04-30 11:37:52'),
(642, 'Romania', 'Romania', 'Bucharest', 117, NULL, 'Romanian', 'RO', '642', '40', 'RO.png', 1, 1, '2021-04-30 11:37:52', '2021-04-30 11:37:52'),
(643, 'Russian Federation', 'Russian Federation', 'Moscow', 119, NULL, 'Russian', 'RU', '643', '7', 'RU.png', 0, 1, '2021-04-30 11:37:52', '2021-04-30 11:37:52'),
(646, 'Rwanda', 'Republic of Rwanda', 'Kigali', 120, NULL, 'Rwandan; Rwandese', 'RW', '646', '250', 'RW.png', 0, 1, '2021-04-30 11:37:52', '2021-04-30 11:37:52'),
(652, 'Saint Barthélemy', 'Collectivity of Saint Barthélemy', 'Gustavia', 46, NULL, 'of Saint Barthélemy', 'BL', '652', '590', NULL, 0, 1, '2021-04-30 11:37:52', '2021-04-30 11:37:52'),
(654, 'Saint Helena, Ascension and Tristan da Cunha', 'Saint Helena, Ascension and Tristan da Cunha', 'Jamestown', 127, NULL, 'Saint Helenian', 'SH', '654', '290', 'SH.png', 0, 1, '2021-04-30 11:37:52', '2021-04-30 11:37:52'),
(659, 'Saint Kitts and Nevis', 'Federation of Saint Kitts and Nevis', 'Basseterre', 162, NULL, 'Kittsian; Nevisian', 'KN', '659', '1', 'KN.png', 0, 1, '2021-04-30 11:37:52', '2021-04-30 11:37:52'),
(660, 'Anguilla', 'Anguilla', 'The Valley', 162, NULL, 'Anguillan', 'AI', '660', '1', 'AI.png', 0, 1, '2021-04-30 11:37:52', '2021-04-30 11:37:52'),
(662, 'Saint Lucia', 'Saint Lucia', 'Castries', 162, NULL, 'Saint Lucian', 'LC', '662', '1', 'LC.png', 0, 1, '2021-04-30 11:37:52', '2021-04-30 11:37:52'),
(663, 'Saint Martin (French part)', 'Collectivity of Saint Martin', 'Marigot', 46, NULL, 'of Saint Martin', 'MF', '663', '590', NULL, 0, 1, '2021-04-30 11:37:52', '2021-04-30 11:37:52'),
(666, 'Saint Pierre and Miquelon', 'Territorial Collectivity of Saint Pierre and Miquelon', 'Saint-Pierre', 46, NULL, 'St-Pierrais; Miquelonnais', 'PM', '666', '508', 'PM.png', 0, 1, '2021-04-30 11:37:52', '2021-04-30 11:37:52'),
(670, 'Saint Vincent and the Grenadines', 'Saint Vincent and the Grenadines', 'Kingstown', 162, NULL, 'Vincentian', 'VC', '670', '1', 'VC.png', 0, 1, '2021-04-30 11:37:52', '2021-04-30 11:37:52'),
(674, 'San Marino', 'Republic of San Marino', 'San Marino', 46, NULL, 'San Marinese', 'SM', '674', '378', 'SM.png', 0, 1, '2021-04-30 11:37:52', '2021-04-30 11:37:52'),
(678, 'Sao Tome and Principe', 'Democratic Republic of São Tomé and Príncipe', 'São Tomé', 133, NULL, 'São Toméan', 'ST', '678', '239', 'ST.png', 0, 1, '2021-04-30 11:37:52', '2021-04-30 11:37:52'),
(682, 'Saudi Arabia', 'Kingdom of Saudi Arabia', 'Riyadh', 121, NULL, 'Saudi Arabian', 'SA', '682', '966', 'SA.png', 0, 1, '2021-04-30 11:37:52', '2021-04-30 11:37:52'),
(686, 'Senegal', 'Republic of Senegal', 'Dakar', 164, NULL, 'Senegalese', 'SN', '686', '221', 'SN.png', 0, 1, '2021-04-30 11:37:52', '2021-04-30 11:37:52'),
(688, 'Serbia', 'Republic of Serbia', 'Belgrade', 118, NULL, 'Serb', 'RS', '688', '381', NULL, 0, 1, '2021-04-30 11:37:52', '2021-04-30 11:37:52'),
(690, 'Seychelles', 'Republic of Seychelles', 'Victoria', 123, NULL, 'Seychellois', 'SC', '690', '248', 'SC.png', 0, 1, '2021-04-30 11:37:52', '2021-04-30 11:37:52'),
(694, 'Sierra Leone', 'Republic of Sierra Leone', 'Freetown', 129, NULL, 'Sierra Leonean', 'SL', '694', '232', 'SL.png', 0, 1, '2021-04-30 11:37:52', '2021-04-30 11:37:52'),
(702, 'Singapore', 'Republic of Singapore', 'Singapore', 126, NULL, 'Singaporean', 'SG', '702', '65', 'SG.png', 0, 1, '2021-04-30 11:37:52', '2021-04-30 11:37:52'),
(703, 'Slovakia', 'Slovak Republic', 'Bratislava', 46, NULL, 'Slovak', 'SK', '703', '421', 'SK.png', 1, 1, '2021-04-30 11:37:52', '2021-04-30 11:37:52'),
(704, 'Viet Nam', 'Socialist Republic of Vietnam', 'Hanoi', 152, NULL, 'Vietnamese', 'VN', '704', '84', 'VN.png', 0, 1, '2021-04-30 11:37:52', '2021-04-30 11:37:52'),
(705, 'Slovenia', 'Republic of Slovenia', 'Ljubljana', 46, NULL, 'Slovene', 'SI', '705', '386', 'SI.png', 1, 1, '2021-04-30 11:37:52', '2021-04-30 11:37:52'),
(706, 'Somalia', 'Somali Republic', 'Mogadishu', 130, NULL, 'Somali', 'SO', '706', '252', 'SO.png', 0, 1, '2021-04-30 11:37:52', '2021-04-30 11:37:52'),
(710, 'South Africa', 'Republic of South Africa', 'Pretoria (ZA1)', 170, NULL, 'South African', 'ZA', '710', '27', 'ZA.png', 0, 1, '2021-04-30 11:37:52', '2021-04-30 11:37:52'),
(716, 'Zimbabwe', 'Republic of Zimbabwe', 'Harare', NULL, NULL, 'Zimbabwean', 'ZW', '716', '263', 'ZW.png', 0, 1, '2021-04-30 11:37:52', '2021-04-30 11:37:52'),
(724, 'Spain', 'Kingdom of Spain', 'Madrid', 46, NULL, 'Spaniard', 'ES', '724', '34', 'ES.png', 1, 1, '2021-04-30 11:37:52', '2021-04-30 11:37:52'),
(728, 'South Sudan', 'Republic of South Sudan', 'Juba', 132, NULL, 'South Sudanese', 'SS', '728', '211', NULL, 0, 1, '2021-04-30 11:37:52', '2021-04-30 11:37:52'),
(729, 'Sudan', 'Republic of the Sudan', 'Khartoum', 124, NULL, 'Sudanese', 'SD', '729', '249', NULL, 0, 1, '2021-04-30 11:37:52', '2021-04-30 11:37:52'),
(732, 'Western Sahara', 'Western Sahara', 'Al aaiun', 88, NULL, 'Sahrawi', 'EH', '732', '212', 'EH.png', 0, 1, '2021-04-30 11:37:52', '2021-04-30 11:37:52'),
(740, 'Suriname', 'Republic of Suriname', 'Paramaribo', 131, NULL, 'Surinamese', 'SR', '740', '597', 'SR.png', 0, 1, '2021-04-30 11:37:52', '2021-04-30 11:37:52'),
(744, 'Svalbard and Jan Mayen', 'Svalbard and Jan Mayen', 'Longyearbyen', 105, NULL, 'of Svalbard', 'SJ', '744', '47', 'SJ.png', 0, 1, '2021-04-30 11:37:52', '2021-04-30 11:37:52'),
(748, 'Swaziland', 'Kingdom of Swaziland', 'Mbabane', 136, NULL, 'Swazi', 'SZ', '748', '268', 'SZ.png', 0, 1, '2021-04-30 11:37:52', '2021-04-30 11:37:52'),
(752, 'Sweden', 'Kingdom of Sweden', 'Stockholm', 125, NULL, 'Swedish', 'SE', '752', '46', 'SE.png', 1, 1, '2021-04-30 11:37:52', '2021-04-30 11:37:52'),
(756, 'Switzerland', 'Swiss Confederation', 'Berne', 29, NULL, 'Swiss', 'CH', '756', '41', 'CH.png', 1, 1, '2021-04-30 11:37:52', '2021-04-30 11:37:52'),
(760, 'Syrian Arab Republic', 'Syrian Arab Republic', 'Damascus', 135, NULL, 'Syrian', 'SY', '760', '963', 'SY.png', 0, 1, '2021-04-30 11:37:52', '2021-04-30 11:37:52'),
(762, 'Tajikistan', 'Republic of Tajikistan', 'Dushanbe', 138, NULL, 'Tajik', 'TJ', '762', '992', 'TJ.png', 0, 1, '2021-04-30 11:37:52', '2021-04-30 11:37:52'),
(764, 'Thailand', 'Kingdom of Thailand', 'Bangkok', 137, NULL, 'Thai', 'TH', '764', '66', 'TH.png', 0, 1, '2021-04-30 11:37:52', '2021-04-30 11:37:52'),
(768, 'Togo', 'Togolese Republic', 'Lomé', 164, NULL, 'Togolese', 'TG', '768', '228', 'TG.png', 0, 1, '2021-04-30 11:37:52', '2021-04-30 11:37:52'),
(772, 'Tokelau', 'Tokelau', '(TK2)', 107, NULL, 'Tokelauan', 'TK', '772', '690', 'TK.png', 0, 1, '2021-04-30 11:37:52', '2021-04-30 11:37:52'),
(776, 'Tonga', 'Kingdom of Tonga', 'Nuku’alofa', 141, NULL, 'Tongan', 'TO', '776', '676', 'TO.png', 0, 1, '2021-04-30 11:37:52', '2021-04-30 11:37:52'),
(780, 'Trinidad and Tobago', 'Republic of Trinidad and Tobago', 'Port of Spain', 143, NULL, 'Trinidadian; Tobagonian', 'TT', '780', '1', 'TT.png', 0, 1, '2021-04-30 11:37:52', '2021-04-30 11:37:52'),
(784, 'United Arab Emirates', 'United Arab Emirates', 'Abu Dhabi', 1, NULL, 'Emirian', 'AE', '784', '971', 'AE.png', 0, 1, '2021-04-30 11:37:52', '2021-04-30 11:37:52'),
(788, 'Tunisia', 'Republic of Tunisia', 'Tunis', 140, NULL, 'Tunisian', 'TN', '788', '216', 'TN.png', 0, 1, '2021-04-30 11:37:52', '2021-04-30 11:37:52'),
(792, 'Turkey', 'Republic of Turkey', 'Ankara', 142, NULL, 'Turk', 'TR', '792', '90', 'TR.png', 0, 1, '2021-04-30 11:37:52', '2021-04-30 11:37:52'),
(795, 'Turkmenistan', 'Turkmenistan', 'Ashgabat', 139, NULL, 'Turkmen', 'TM', '795', '993', 'TM.png', 0, 1, '2021-04-30 11:37:52', '2021-04-30 11:37:52'),
(796, 'Turks and Caicos Islands', 'Turks and Caicos Islands', 'Cockburn Town', 148, NULL, 'Turks and Caicos Islander', 'TC', '796', '1', 'TC.png', 0, 1, '2021-04-30 11:37:52', '2021-04-30 11:37:52'),
(798, 'Tuvalu', 'Tuvalu', 'Funafuti', 8, NULL, 'Tuvaluan', 'TV', '798', '688', 'TV.png', 0, 1, '2021-04-30 11:37:52', '2021-04-30 11:37:52'),
(800, 'Uganda', 'Republic of Uganda', 'Kampala', 147, NULL, 'Ugandan', 'UG', '800', '256', 'UG.png', 0, 1, '2021-04-30 11:37:52', '2021-04-30 11:37:52'),
(804, 'Ukraine', 'Ukraine', 'Kiev', 146, NULL, 'Ukrainian', 'UA', '804', '380', 'UA.png', 0, 1, '2021-04-30 11:37:52', '2021-04-30 11:37:52'),
(807, 'Macedonia, the former Yugoslav Republic of', 'the former Yugoslav Republic of Macedonia', 'Skopje', 91, NULL, 'of the former Yugoslav Republic of Macedonia', 'MK', '807', '389', 'MK.png', 0, 1, '2021-04-30 11:37:52', '2021-04-30 11:37:52'),
(818, 'Egypt', 'Arab Republic of Egypt', 'Cairo', 43, NULL, 'Egyptian', 'EG', '818', '20', 'EG.png', 0, 1, '2021-04-30 11:37:52', '2021-04-30 11:37:52'),
(826, 'United Kingdom', 'United Kingdom of Great Britain and Northern Ireland', 'London', 49, NULL, 'British', 'GB', '826', '44', 'GB.png', 1, 1, '2021-04-30 11:37:52', '2021-04-30 11:37:52'),
(831, 'Guernsey', 'Bailiwick of Guernsey', 'St Peter Port', NULL, NULL, 'of Guernsey', 'GG', '831', '44', NULL, 0, 1, '2021-04-30 11:37:52', '2021-04-30 11:37:52'),
(832, 'Jersey', 'Bailiwick of Jersey', 'St Helier', NULL, NULL, 'of Jersey', 'JE', '832', '44', NULL, 0, 1, '2021-04-30 11:37:52', '2021-04-30 11:37:52'),
(833, 'Isle of Man', 'Isle of Man', 'Douglas', NULL, NULL, 'Manxman; Manxwoman', 'IM', '833', '44', NULL, 0, 1, '2021-04-30 11:37:52', '2021-04-30 11:37:52'),
(834, 'Tanzania, United Republic of', 'United Republic of Tanzania', 'Dodoma (TZ1)', 145, NULL, 'Tanzanian', 'TZ', '834', '255', 'TZ.png', 0, 1, '2021-04-30 11:37:52', '2021-04-30 11:37:52'),
(840, 'United States', 'United States of America', 'Washington DC', 148, NULL, 'American', 'US', '840', '1', 'US.png', 0, 1, '2021-04-30 11:37:52', '2021-04-30 11:37:52'),
(850, 'Virgin Islands, U.S.', 'United States Virgin Islands', 'Charlotte Amalie', 148, NULL, 'US Virgin Islander', 'VI', '850', '1', 'VI.png', 0, 1, '2021-04-30 11:37:52', '2021-04-30 11:37:52'),
(854, 'Burkina Faso', 'Burkina Faso', 'Ouagadougou', 164, NULL, 'Burkinabe', 'BF', '854', '226', 'BF.png', 0, 1, '2021-04-30 11:37:52', '2021-04-30 11:37:52'),
(858, 'Uruguay', 'Eastern Republic of Uruguay', 'Montevideo', 149, NULL, 'Uruguayan', 'UY', '858', '598', 'UY.png', 0, 1, '2021-04-30 11:37:52', '2021-04-30 11:37:52'),
(860, 'Uzbekistan', 'Republic of Uzbekistan', 'Tashkent', 150, NULL, 'Uzbek', 'UZ', '860', '998', 'UZ.png', 0, 1, '2021-04-30 11:37:52', '2021-04-30 11:37:52'),
(862, 'Venezuela, Bolivarian Republic of', 'Bolivarian Republic of Venezuela', 'Caracas', 151, NULL, 'Venezuelan', 'VE', '862', '58', 'VE.png', 0, 1, '2021-04-30 11:37:52', '2021-04-30 11:37:52'),
(876, 'Wallis and Futuna', 'Wallis and Futuna', 'Mata-Utu', 166, NULL, 'Wallisian; Futunan; Wallis and Futuna Islander', 'WF', '876', '681', 'WF.png', 0, 1, '2021-04-30 11:37:52', '2021-04-30 11:37:52'),
(882, 'Samoa', 'Independent State of Samoa', 'Apia', 154, NULL, 'Samoan', 'WS', '882', '685', 'WS.png', 0, 1, '2021-04-30 11:37:52', '2021-04-30 11:37:52'),
(887, 'Yemen', 'Republic of Yemen', 'San’a', 169, NULL, 'Yemenite', 'YE', '887', '967', 'YE.png', 0, 1, '2021-04-30 11:37:52', '2021-04-30 11:37:53'),
(894, 'Zambia', 'Republic of Zambia', 'Lusaka', 172, NULL, 'Zambian', 'ZM', '894', '260', 'ZM.png', 0, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53');

-- --------------------------------------------------------

--
-- Table structure for table `coupons`
--

CREATE TABLE `coupons` (
  `id` bigint UNSIGNED NOT NULL,
  `shop_id` int UNSIGNED DEFAULT NULL,
  `name` text COLLATE utf8_unicode_ci,
  `code` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `description` text COLLATE utf8_unicode_ci,
  `value` decimal(20,6) DEFAULT NULL,
  `min_order_amount` decimal(20,6) DEFAULT NULL,
  `type` enum('amount','percent') COLLATE utf8_unicode_ci NOT NULL DEFAULT 'amount',
  `quantity` int DEFAULT NULL,
  `quantity_per_customer` int DEFAULT NULL,
  `starting_time` timestamp NULL DEFAULT NULL,
  `ending_time` timestamp NULL DEFAULT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '1',
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `coupons`
--

INSERT INTO `coupons` (`id`, `shop_id`, `name`, `code`, `description`, `value`, `min_order_amount`, `type`, `quantity`, `quantity_per_customer`, `starting_time`, `ending_time`, `active`, `deleted_at`, `created_at`, `updated_at`) VALUES
(1, 1, 'omnis', '9', 'Et repellat ullam reiciendis voluptatem. Cupiditate consequatur non adipisci nesciunt adipisci quo est enim. Dolore ut aut et sapiente. Aperiam fugit quis tenetur sed dolores. Facere dolores id et debitis qui. Sit enim et eaque atque. Vel dolorem sit fuga eligendi quia. Voluptas aliquid et perspiciatis qui. Accusamus nulla asperiores repellat omnis provident blanditiis unde. Facere sit ut velit maiores alias. Ad dolor non ex voluptatum qui dolor. Quasi ut laboriosam voluptas tenetur atque laborum ipsam atque. Labore voluptas ex dolor ea quod qui. Iure magnam quaerat dolorem aut possimus doloremque pariatur. Consequatur modi unde ab sint harum magni quam. Aut facilis ducimus magnam est. Quia quia nam sint cumque. Rem voluptas dolores consectetur sequi reiciendis debitis. Quia iusto quod quia provident eius. Aut ab dolorem soluta maxime. Voluptatem quia ex tempore voluptatum rerum. Quod sed quibusdam laborum sed totam vero. Quas excepturi similique est repellendus. Vel est et perspiciatis eligendi exercitationem. Est magni sapiente omnis aspernatur. Doloribus dolorem accusamus culpa odit quo. Accusamus voluptas ea impedit sit minima. Blanditiis cupiditate consequuntur consectetur officia in. Ea saepe nihil aliquid enim laboriosam odio. Modi et aut cumque maxime. Ipsum doloribus voluptas et ducimus vel dignissimos magni. Voluptatibus commodi id delectus vitae quia.', '80.000000', NULL, 'percent', 36, 2, '2021-05-03 11:38:00', '2021-05-12 11:38:00', 1, NULL, '2021-04-17 11:38:01', '2021-04-17 11:38:01'),
(2, 1, 'modi', '627568', 'Eveniet pariatur ullam ut qui dignissimos. Et facere vel sit consequuntur. Et qui nihil aut adipisci nobis doloribus vitae. Sit voluptate quod blanditiis dolore commodi. Sapiente quia reprehenderit quasi sint necessitatibus illo autem dolore. Tempora inventore ab qui aut. Aspernatur explicabo aut laborum similique. Velit ab sit eligendi ut consequuntur eos rerum. Debitis quas amet perferendis ipsam dicta aut eveniet. Soluta non aut ad vero nihil. Incidunt neque voluptas similique. Autem eos ipsam autem eligendi. Nam vel non eaque odio asperiores ad non. Nihil ad quis perspiciatis vel vitae dolore. Sapiente nihil in quis rerum. Accusamus voluptas et deserunt hic quas aut quaerat. Tempore ut illo debitis est voluptatibus ad alias. Perspiciatis voluptatum deserunt reprehenderit velit. Consectetur est eligendi voluptate. Laborum qui voluptatem autem sed velit. Quibusdam temporibus amet ut voluptatum quidem architecto. Consequatur optio voluptatibus ut nesciunt enim molestiae quae. Sunt dolores facere et sequi consequatur assumenda accusantium inventore. Voluptatem vero voluptates sed laudantium et quia labore. Provident sunt nam non dolor iste numquam tempore. Voluptas aut et cupiditate ex quo eius. Quas dicta aspernatur sint culpa illum voluptatibus eos. Suscipit laboriosam expedita eum et qui. Facilis cum non eos. Amet rem ut et quisquam. Quia saepe alias provident qui enim omnis.', '24.000000', NULL, 'amount', 99, 1, '2021-05-05 11:38:00', '2021-05-19 11:38:00', 1, NULL, '2021-04-27 11:38:01', '2021-04-29 11:38:01'),
(3, 2, 'praesentium', '2229433', 'Ut saepe soluta dolor voluptatem odio. Tenetur eaque non consequatur quae voluptatem optio. Libero suscipit qui laboriosam veritatis est iste corporis. Qui quod similique repellendus eaque sed nihil voluptatem harum. Dolorem commodi iure assumenda neque. Ut officia voluptatum sunt debitis. Ratione temporibus vel molestiae debitis perspiciatis et incidunt. Non animi corporis nesciunt cumque iure. Repudiandae culpa error doloremque rem ipsam. Enim cum molestiae cum et totam consectetur eum. Omnis velit qui voluptates illum dolor. Sapiente facere possimus neque occaecati ea. Enim cumque laboriosam perspiciatis. Quis aut qui rerum est quo eum voluptatem. Veniam ex architecto vero. Nihil libero numquam illum et. Quo incidunt quia consequuntur eius labore facilis voluptatem. Ut neque exercitationem repellendus enim cupiditate. Dolorem perferendis et id et sint praesentium. Explicabo occaecati et aut beatae. Unde dolor qui itaque fugiat voluptatum id officia amet. Sed repudiandae nulla doloribus omnis repellendus. Ad commodi esse eum numquam sunt eaque. Velit consectetur repellendus exercitationem quo. Fugiat dolores sint quaerat et nisi voluptatum asperiores. Natus rerum rerum quisquam earum voluptas facilis laborum. Veritatis veritatis nobis iure ea non sed dolor mollitia. Quaerat rerum nihil fuga expedita. Quis iusto enim laboriosam voluptatem sed. Minima soluta nisi iure rerum velit. Nemo vel voluptatem quas.', '68.000000', NULL, 'amount', 49, 4, '2021-05-05 11:38:00', '2021-05-19 11:38:00', 1, NULL, '2021-04-21 11:38:01', '2021-04-26 11:38:01'),
(4, 1, 'sit', '3', 'Repudiandae earum architecto iusto voluptatem cumque voluptate. Distinctio voluptates voluptatibus assumenda. Amet quia reprehenderit atque incidunt nobis ipsam. Dolorem quo voluptatem nesciunt molestias. Et ipsum at itaque ex. Consequatur et exercitationem eaque iure excepturi placeat. Aspernatur autem maxime necessitatibus nostrum. Quisquam nobis molestiae illum veritatis exercitationem deleniti maiores pariatur. Fugiat ipsum nesciunt architecto animi est pariatur. Magnam sit nihil facilis maxime libero explicabo. Veniam eligendi perspiciatis possimus voluptas fugiat. Molestias ullam accusamus aliquam sit mollitia explicabo minima. Beatae voluptas ut qui. Molestiae quod ab corporis animi. Dolor dolores reprehenderit labore ut laboriosam libero aut. Qui et minima et qui ut deserunt. Corrupti hic quis qui quisquam maiores. Ea natus libero quos quia. Qui et ex officiis. Nulla corporis labore error cumque fuga. Quidem aut delectus magnam qui voluptatem error quo a. Inventore aspernatur quia perferendis id. Neque consequuntur autem optio ab enim ea. Itaque alias quia ab molestiae molestias. Sed qui eos perferendis molestiae. Saepe harum dolorem voluptatum. Optio ipsum perferendis qui rem nostrum labore. Est aspernatur voluptatibus cum et. Et sequi aperiam qui quibusdam. Totam assumenda vitae porro nihil. Et totam consequatur sed esse accusamus fuga eveniet. Eum iure ea qui cum eum illum illo.', '99.000000', NULL, 'percent', 99, 5, '2021-05-04 11:38:00', '2021-05-08 11:38:00', 1, NULL, '2021-04-21 11:38:01', '2021-04-24 11:38:01'),
(5, 1, 'aut', '404536', 'Dignissimos consequatur et cupiditate debitis. Nemo autem assumenda dolorum earum ullam fuga. Dignissimos est incidunt voluptas numquam omnis facilis voluptatem non. Totam accusantium minima rerum error omnis. Aut autem maiores accusamus est. Omnis unde voluptatem eum eveniet aut quaerat saepe. Totam sit minus quas ut consequatur. A facilis id sed laborum nam. Itaque aut temporibus ea omnis maxime. Sit dolor velit minus ipsam officia commodi officia. Nemo fugiat unde autem ut. Labore tenetur laboriosam facere ea. Ipsam hic occaecati et consequuntur. Quae est sequi molestiae necessitatibus voluptatum corrupti. Error nam iure voluptatibus illum dolor temporibus. Veritatis officiis similique libero dolor beatae beatae sit. Dolores provident inventore id. Repudiandae hic iusto fugiat iure fugit voluptas iste consequatur. Soluta doloribus commodi placeat qui nesciunt. Voluptatem ut velit architecto occaecati dolorem aut ut rerum. Odit hic aut enim iusto assumenda commodi enim. Hic nulla magnam quo dolore consequatur voluptas. Exercitationem praesentium non velit dignissimos laboriosam dolor. Quisquam illo dolore sunt consequatur error ex et. Itaque et nihil sunt ut quia quo non. Ut qui ex dicta dolorem et quo eaque. Minima et qui asperiores magni. Praesentium temporibus quam earum esse nobis. Eum qui numquam voluptatibus veritatis quod laborum. Totam quia quos ratione sed non consequatur. Ad adipisci provident cumque possimus. Id totam nesciunt doloribus voluptatem vitae ex.', '67.000000', NULL, 'percent', 83, 5, '2021-05-07 11:38:00', '2021-05-16 11:38:00', 1, NULL, '2021-04-15 11:38:01', '2021-04-30 11:38:01'),
(6, 1, 'facere', '91205664', 'Aut et sit deserunt et dolor ut exercitationem. Omnis aut provident culpa molestiae ipsum adipisci ab eos. Voluptates quod corporis ipsum repudiandae ut porro. Qui rerum quos officia sequi. Rerum omnis et dolores occaecati. Qui quos error illum. Officiis vel fugiat alias. Culpa quidem dolores eum est aliquid nobis. Error commodi quia consequatur nam molestiae occaecati voluptate. Tempore rerum sit nihil omnis omnis autem ipsum. Natus eos est qui dolore velit quis exercitationem. Accusantium deleniti magni ea asperiores et inventore qui est. Quia qui et temporibus impedit numquam necessitatibus voluptatem. Ad impedit quia iure quibusdam omnis velit. Optio molestiae ad exercitationem magnam et nemo pariatur. Quisquam alias distinctio porro. Sunt et itaque sit deleniti aut. Corrupti repellat non repellendus vero alias consequatur ipsum. Facere autem ut quia nulla sunt provident. At sint dignissimos sit aut iure ducimus. Et consectetur nemo optio sit unde. Ipsa qui eos facilis. Laborum et voluptatem est praesentium possimus dolorem est. A consequatur voluptatem temporibus natus. Est eaque dolorum unde voluptatibus saepe et nisi dolores. Est possimus voluptatibus sunt magni consequatur distinctio ab. Atque sit eum ratione aperiam aut dolorum qui quo. Omnis et saepe dolor nostrum. Corrupti sit laboriosam suscipit inventore. Quia et voluptatem sit earum. Laboriosam dignissimos et sed esse. Enim alias animi voluptates dolor.', '91.000000', NULL, 'amount', 91, 2, '2021-05-02 11:38:00', '2021-05-19 11:38:00', 1, NULL, '2021-04-20 11:38:01', '2021-04-22 11:38:01'),
(7, 2, 'eligendi', '10', 'Inventore omnis quia iure sint. Vel temporibus animi aliquid earum atque sed. Incidunt error facilis nostrum eaque. Inventore et nam rerum assumenda nisi sed minima. Error inventore eum consequatur repudiandae vero necessitatibus. Unde aut ratione quia vitae. Voluptatum amet aut eos. Nihil rem doloremque sit vel sed. Autem qui quis velit quasi fugiat laudantium exercitationem. Dolores et quia reiciendis tempora ut quia. Rerum ipsa aspernatur magnam veritatis odit. Eum molestias ducimus soluta maiores. Officia molestias quaerat impedit odit et commodi recusandae. Autem et ex nam repellat recusandae. Voluptate fugit ut omnis quam consequatur et. Eius dolores praesentium dolore omnis quod error vel. Eos voluptatem aut at ipsa dignissimos minus earum sapiente. Non dolorem sed et rerum ipsam. Dolores accusantium inventore illo commodi totam. Dolor ipsam voluptates voluptate eum a dolores laboriosam iure. Sit in tenetur velit debitis culpa molestiae. Voluptatum suscipit nihil quasi dolores eveniet. Voluptas similique ipsum possimus voluptas beatae cumque asperiores et. Voluptatem ut odit nihil et veritatis. Ad aperiam quaerat voluptatem qui quod. Pariatur non ullam unde aspernatur natus. Laborum atque voluptatem excepturi exercitationem. Et ad et iusto maxime. Rerum architecto laudantium maiores ex quia.', '90.000000', NULL, 'percent', 95, 3, '2021-05-07 11:38:00', '2021-05-22 11:38:00', 1, NULL, '2021-04-24 11:38:01', '2021-04-28 11:38:01'),
(8, 1, 'numquam', '13024', 'Ab voluptatum autem et odit aliquam. Pariatur maiores quo tempora doloremque ad sed voluptatum. Eos quaerat quaerat tempore perferendis. Voluptatem a ea iusto exercitationem facilis. Non sequi voluptatem sed quia consectetur. Eum quod consequuntur maxime voluptas. Sit natus nisi aspernatur aut quis. Aut vel modi sapiente est explicabo iste distinctio. Quos pariatur quia praesentium adipisci eum fugit voluptas. Ea dignissimos cum at sunt quia est. Consequatur aperiam voluptatum cum repellendus. Eligendi qui ab ab aliquid incidunt repudiandae sit similique. Sed ut explicabo eaque adipisci porro. Accusantium accusantium et et nobis. Ea ducimus deserunt similique voluptatem consequatur aspernatur esse et. A et vel optio et laborum. Corporis est libero est. Quas qui perferendis et ipsum nihil sequi. A alias ea molestias iusto doloribus voluptatem. Expedita vitae et error maiores et. Inventore cupiditate ut commodi quasi iste dolore. Qui sed laboriosam maxime sunt sed consequatur voluptatibus. Ducimus aut quo omnis officia atque repellat. Harum nihil qui quo consequatur quaerat dignissimos. Doloremque corporis debitis ea aut eius sit. Nemo dolor accusantium assumenda officia. Aut placeat debitis alias nesciunt odit odit. Voluptatem enim praesentium saepe in. Ut quis assumenda repellendus repellendus autem aut reiciendis. Amet eveniet culpa fuga id fugiat aut quaerat. Nulla reiciendis mollitia ut sit culpa. At fugiat ea ut amet nesciunt.', '29.000000', NULL, 'amount', 62, 5, '2021-05-03 11:38:00', '2021-05-18 11:38:00', 1, NULL, '2021-04-22 11:38:01', '2021-04-18 11:38:01'),
(9, 1, 'nostrum', '247', 'Magni quisquam molestiae eaque eligendi fuga qui beatae et. Accusantium voluptas rem saepe voluptatem. Deleniti ut possimus repellendus est omnis. Recusandae hic assumenda et quod sit alias. Rerum officiis qui assumenda sapiente. Assumenda qui accusamus facere eum atque facere. Et non sunt velit laudantium. In tempore quasi tenetur dolorem nihil doloremque. Eligendi reiciendis nisi repellat enim. Sequi nam velit numquam possimus ratione sunt aut. Ut aut maxime omnis dicta illum iure aliquam et. Natus est consectetur minima molestiae culpa. Architecto voluptatem eos numquam porro praesentium quasi et. Voluptatum cumque quis dolorem. Amet debitis facere veritatis eum consectetur nobis ex provident. Doloribus sint nam nostrum aut distinctio dolores provident. Et placeat consequatur qui perspiciatis. Quod vero ducimus nihil optio. Vitae eius maxime facere odit aut. Et et molestiae ducimus facere exercitationem beatae. Quam eum dolor animi. Dolores excepturi sit est accusamus. Quidem odit assumenda minus est. Quos consectetur voluptas ipsum exercitationem officiis. Pariatur alias sed ut perferendis sit non dolorum quibusdam. Aut sed vel rerum ut. Eos molestias aut cupiditate aut quibusdam et. Est error sunt iusto et. Aspernatur necessitatibus molestias minima corporis. Sunt atque porro magni ut voluptatibus. Quis dolorem veniam saepe esse.', '47.000000', NULL, 'percent', 96, 5, '2021-05-04 11:38:00', '2021-05-10 11:38:00', 1, NULL, '2021-04-15 11:38:01', '2021-04-16 11:38:01'),
(10, 2, 'modi', '355499', 'Ut officia voluptas qui esse molestiae ipsum ut. Illum voluptatum assumenda nobis. Non magnam perferendis voluptas possimus dolorum. Vitae suscipit assumenda minima animi. Id occaecati sit officia nam quia neque consequuntur. Quia sed cupiditate dolorum quod. Modi dolorem fugit minima iste vitae. Quia consequatur explicabo labore consequatur repudiandae occaecati eligendi. Architecto dolore omnis consequatur. Repellat minima earum quisquam cum voluptate. Doloremque vel quibusdam non nesciunt hic. Et veniam quibusdam non saepe sed. Voluptas distinctio iste natus quam sed tenetur et consequatur. Facilis assumenda soluta quis ut. Voluptatem architecto magnam error animi possimus voluptatem id. Repellat doloremque sint architecto maxime non quia. Voluptatum voluptatem earum quis. Et eos facilis quam tempore. Pariatur voluptatum dolor consequatur libero eos tempore est. Quam ut autem est consequatur. Iste eveniet quis nemo facilis tempora. Minima est asperiores reiciendis similique est debitis ut. Officia et corrupti occaecati commodi sed totam. Explicabo culpa repellat fugiat enim aliquam consequuntur ut possimus. Possimus cupiditate sed odio at. Et sit nemo distinctio consequatur dignissimos. Culpa sit a et qui in. Impedit aut est ut adipisci. Magnam quo iure eos in in. A unde vitae et. Deleniti occaecati voluptatem quidem illum quo. Aut dignissimos ullam a saepe dolorem modi ut. Adipisci sed esse dolorem accusantium.', '77.000000', NULL, 'percent', 56, 3, '2021-05-01 11:38:00', '2021-05-10 11:38:00', 1, NULL, '2021-04-16 11:38:01', '2021-04-17 11:38:01'),
(11, 2, 'non', '86959067', 'Sunt consequatur veritatis excepturi iusto vero debitis. Velit hic suscipit doloribus vero placeat. Consequatur minima quae laborum voluptatem vel repellendus et impedit. Enim quis iure sapiente quisquam tenetur corrupti. Qui natus qui reprehenderit ipsam deserunt atque vero. Sunt doloremque quibusdam et quae nihil sequi ut. Qui iusto placeat ducimus unde est vel minus aut. Id possimus iusto recusandae sint pariatur. Quia quidem qui recusandae quibusdam. Libero quibusdam maxime ex. A aliquid et dignissimos maxime commodi. Eos et iusto placeat officiis doloremque dolores porro. Non nesciunt eius nobis perspiciatis. Et necessitatibus nesciunt sunt. Et eligendi ut autem eos harum sapiente. Voluptatem laudantium aut fugiat. Et eos voluptas omnis distinctio voluptas dignissimos dolore. Est autem sit sequi velit et rerum quasi. Mollitia voluptatem aut ipsam eum incidunt eligendi. Sequi dicta harum praesentium. Assumenda vitae totam minus impedit. Et perferendis deserunt quos omnis amet ea. Velit ex eaque provident aliquid enim. Aut illo minus voluptatibus saepe. Recusandae qui voluptatem earum laudantium optio aut ex quo. Ut iste beatae incidunt sit rerum vitae. Tenetur id vero facilis maxime quos voluptate. Vel dolores beatae accusantium non molestias. Ullam asperiores occaecati quos est laboriosam totam quae. Dicta praesentium dolor quod. Recusandae consequatur eveniet officia amet suscipit. Non omnis fuga quae autem quibusdam.', '17.000000', NULL, 'amount', 27, 2, '2021-05-02 11:38:00', '2021-05-19 11:38:00', 1, NULL, '2021-04-29 11:38:01', '2021-04-27 11:38:01'),
(12, 2, 'odio', '90', 'Hic et non velit rem alias. Eligendi sed voluptatem dolorem quae. Autem non possimus quas qui unde sed enim. Et nulla quia ipsa voluptas nulla. Quia ad qui accusamus voluptates vel voluptatibus. Autem corporis ipsum officia aperiam. Quia molestiae quos dolorem. Officia in fugit expedita consectetur ipsa est. Et voluptatibus assumenda vel fuga iusto placeat. Dolor voluptatem recusandae at quis. Dolore non officia vel cupiditate. Quo aut et totam iusto soluta culpa suscipit maiores. Laudantium quidem ea ut consequatur enim. Vel nobis expedita aut rerum deserunt maxime. Minima reiciendis aperiam molestias eius. In vel blanditiis aperiam voluptatem exercitationem et quidem. Pariatur eveniet quod autem officia mollitia soluta nemo eum. Omnis rerum ipsam ab. Et placeat culpa accusamus fugit exercitationem. Libero tenetur expedita id omnis nisi itaque quam. Qui eum enim illum accusantium numquam aut. Corporis quis blanditiis est possimus. Alias nesciunt rerum deserunt quo ipsa consequuntur. Corporis qui excepturi rerum cumque dolorum sunt veniam. Perferendis eos aliquid quis numquam rerum numquam. Aut provident accusamus autem non illum error. Ducimus optio dolorum natus dolorum eius est voluptatem reiciendis. Voluptas temporibus et non assumenda dicta esse. Autem illum dolorum laudantium.', '19.000000', NULL, 'percent', 59, 1, '2021-05-03 11:38:00', '2021-05-09 11:38:00', 1, NULL, '2021-04-30 11:38:01', '2021-04-27 11:38:01'),
(13, 2, 'doloribus', '47346', 'Hic eius repellendus quam corrupti id. Consectetur ipsa voluptate excepturi iste tempora labore minima. Velit ratione omnis fugit. Blanditiis velit accusantium qui et quisquam ad expedita. Quisquam accusamus id ipsum minus voluptas labore nobis. Molestias praesentium incidunt qui facere rerum. Praesentium aut a omnis omnis aut ut corporis incidunt. Ea sit dolorem repellat eos. Exercitationem consequatur itaque ad quia. Similique possimus aut similique minus beatae dolorem. Illo quae voluptatum tempore quis ut hic eligendi atque. Unde tempora fugiat molestiae nemo doloribus. Tenetur excepturi molestias praesentium quia cumque maiores. Quos sed velit qui voluptatem pariatur tempore iste. Deleniti autem saepe quod sunt. Quod vero in labore impedit. Nisi laborum iure voluptatibus nihil voluptatem praesentium quam. Laborum ipsam reiciendis eligendi repellendus quia nesciunt ratione libero. Et iure sequi ut sint non. Autem quis dolore mollitia ea. Deleniti voluptates ut necessitatibus vel nisi. Voluptatem nulla dolorem fugiat molestiae eum. Nisi et fuga minus quaerat quae nihil ex. Voluptatum vel amet perspiciatis. Quibusdam est omnis officiis reiciendis omnis quis. Itaque vitae consequatur atque et voluptatem nostrum. Libero beatae sequi provident incidunt quisquam. Officia consequatur officiis sapiente maxime iure. Ut id fugit mollitia et. Deleniti doloribus ut amet et. Perferendis exercitationem deserunt id sed.', '66.000000', NULL, 'amount', 100, 2, '2021-05-02 11:38:00', '2021-05-21 11:38:00', 1, NULL, '2021-04-20 11:38:01', '2021-04-26 11:38:01'),
(14, 2, 'fuga', '572947', 'Qui ratione fugit rerum corrupti ullam. Autem sunt amet quia molestiae architecto. Ut reiciendis quos sit voluptas sapiente. Quibusdam consequatur et ut vero voluptas incidunt. Nemo blanditiis fuga fuga et. Voluptatibus quae ut corrupti aliquam ut voluptate nesciunt. Ut impedit voluptatem non at omnis quis accusantium. Ipsa ad sint iste occaecati deserunt. Reiciendis quidem omnis non et. Beatae explicabo harum praesentium ut. Provident enim eos a eligendi nihil quia voluptatibus magni. Repellendus quod qui iste tempora tenetur consequuntur. Excepturi sed eum minus magni. Et expedita porro velit illo. Totam velit laborum et enim explicabo quis. Eum et sit omnis et corporis culpa. Nihil voluptatem iusto omnis nobis ab aliquid quod. Est enim voluptatem ea. Accusamus unde officiis laborum quo. Sed nihil voluptatum quia deleniti. Ut omnis hic quibusdam temporibus quo dolore. Consequatur ab aliquid quae dolore quaerat et. Vitae cumque et et sed veniam. Quasi repellendus cum consequuntur vel. Recusandae minima tempore inventore itaque temporibus omnis aut. Error assumenda quod aut placeat eius. Rem officiis aliquid sed est pariatur sed quia velit. Non culpa eligendi repellat accusantium dicta rerum voluptatum dolores. Quia aliquam eveniet et rem vel. Est alias placeat architecto maxime incidunt. Sed perferendis quidem sed omnis. Aliquid unde velit et eum non voluptatum odio. Quia ea odit voluptas ullam hic earum et sed. Voluptas fugit nisi voluptas impedit est.', '95.000000', NULL, 'percent', 20, 2, '2021-05-04 11:38:00', '2021-05-19 11:38:00', 1, NULL, '2021-04-27 11:38:01', '2021-04-27 11:38:01'),
(15, 1, 'placeat', '536411100', 'Delectus deserunt libero aut minus sapiente omnis aperiam. Voluptatem sint quia vero. Recusandae et illum velit saepe atque et. Illo dolorem libero nam non ut officia. Exercitationem iusto earum rerum ad deleniti. Et consequatur est qui quae ex odit. Quis accusantium sed doloremque non ut qui enim. Magnam aut quidem ex consectetur. Eius ut et laudantium blanditiis. Nobis harum aliquid dolorum adipisci corporis quo vero nobis. Repudiandae in non suscipit dolorem qui inventore fugiat. Enim ab rerum ex a sit. Et ea nulla aut magnam non. Quam delectus et eum nam quam. Vel omnis voluptas maxime repudiandae nihil rem quod. Maxime accusantium voluptate fugiat illo. Iure magni similique sint quo eveniet accusantium eveniet. Porro omnis sunt dolorem sed perspiciatis maxime sint. Sint ut in quia accusamus at tempora tenetur. Nihil et consequatur occaecati commodi sint nesciunt. Totam nesciunt iusto accusantium maiores minima voluptatibus. Quam voluptatem eum quasi aperiam sint dolorem sint. Eaque accusantium ea eveniet voluptas et. Dicta in repellendus sit aspernatur. Quod ratione dicta sit laboriosam. Voluptas enim ut placeat et. Molestias quia et sint veritatis. Ratione nemo error enim culpa. Occaecati dicta voluptate est facilis. Ea saepe iure et. Qui a optio neque quos et excepturi. Nam rerum quibusdam fugiat et quidem fugiat molestias molestiae. Expedita accusantium in commodi.', '97.000000', NULL, 'amount', 51, 4, '2021-05-02 11:38:00', '2021-05-19 11:38:00', 1, NULL, '2021-04-26 11:38:01', '2021-04-17 11:38:01');

-- --------------------------------------------------------

--
-- Table structure for table `coupon_customer`
--

CREATE TABLE `coupon_customer` (
  `coupon_id` bigint UNSIGNED NOT NULL,
  `customer_id` bigint UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `coupon_customer`
--

INSERT INTO `coupon_customer` (`coupon_id`, `customer_id`, `created_at`, `updated_at`) VALUES
(14, 3, '2021-04-30 11:37:55', '2021-04-30 11:37:55'),
(11, 2, '2021-04-30 11:37:55', '2021-04-30 11:37:55'),
(13, 2, '2021-04-30 11:37:55', '2021-04-30 11:37:55'),
(7, 2, '2021-04-30 11:37:55', '2021-04-30 11:37:55'),
(8, 3, '2021-04-30 11:37:55', '2021-04-30 11:37:55'),
(15, 2, '2021-04-30 11:37:55', '2021-04-30 11:37:55'),
(2, 2, '2021-04-30 11:37:55', '2021-04-30 11:37:55'),
(6, 1, '2021-04-30 11:37:55', '2021-04-30 11:37:55'),
(4, 2, '2021-04-30 11:37:55', '2021-04-30 11:37:55'),
(5, 1, '2021-04-30 11:37:55', '2021-04-30 11:37:55'),
(4, 3, '2021-04-30 11:37:55', '2021-04-30 11:37:55'),
(15, 3, '2021-04-30 11:37:55', '2021-04-30 11:37:55'),
(11, 2, '2021-04-30 11:37:55', '2021-04-30 11:37:55'),
(8, 2, '2021-04-30 11:37:55', '2021-04-30 11:37:55'),
(12, 3, '2021-04-30 11:37:55', '2021-04-30 11:37:55');

-- --------------------------------------------------------

--
-- Table structure for table `coupon_shipping_zone`
--

CREATE TABLE `coupon_shipping_zone` (
  `coupon_id` bigint UNSIGNED NOT NULL,
  `shipping_zone_id` int UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `currencies`
--

CREATE TABLE `currencies` (
  `id` int UNSIGNED NOT NULL,
  `iso_code` varchar(3) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `exchange_rate` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT '0',
  `iso_numeric` varchar(3) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `name` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `symbol` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `disambiguate_symbol` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `subunit` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `subunit_to_unit` int NOT NULL DEFAULT '100',
  `symbol_first` tinyint(1) NOT NULL DEFAULT '1',
  `html_entity` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `decimal_mark` varchar(25) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `thousands_separator` varchar(25) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `smallest_denomination` int NOT NULL DEFAULT '1',
  `priority` int DEFAULT '100',
  `active` tinyint(1) DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `currencies`
--

INSERT INTO `currencies` (`id`, `iso_code`, `exchange_rate`, `iso_numeric`, `name`, `symbol`, `disambiguate_symbol`, `subunit`, `subunit_to_unit`, `symbol_first`, `html_entity`, `decimal_mark`, `thousands_separator`, `smallest_denomination`, `priority`, `active`, `created_at`, `updated_at`) VALUES
(1, 'AED', '4.415053', '784', 'United Arab Emirates Dirham', 'د.إ', NULL, 'Fils', 100, 0, '', '.', ',', 25, 100, 0, '2021-04-30 11:37:51', '2021-05-02 05:54:34'),
(2, 'AFN', '93.64', '971', 'Afghani', '؋', NULL, 'Pul', 100, 0, '', '.', ',', 100, 100, 0, '2021-04-30 11:37:51', '2021-05-02 05:54:34'),
(3, 'ALL', '123.45', '008', 'Albanian Lek', 'L', 'Lek', 'Qintar', 100, 0, '', '.', ',', 100, 100, 0, '2021-04-30 11:37:51', '2021-05-02 05:54:34'),
(4, 'AMD', '628.909998', '051', 'Armenian Dram', 'դր.', NULL, 'Luma', 100, 0, '', '.', ',', 10, 100, 0, '2021-04-30 11:37:51', '2021-05-02 05:54:34'),
(5, 'ANG', '2.1684', '532', 'Netherlands Antillean Gulden', 'ƒ', NULL, 'Cent', 100, 1, '&#x0192;', ',', '.', 1, 100, 0, '2021-04-30 11:37:51', '2021-05-02 05:54:34'),
(6, 'AOA', '786.502638', '973', 'Angolan Kwanza', 'Kz', NULL, 'Cêntimo', 100, 0, '', '.', ',', 10, 100, 0, '2021-04-30 11:37:51', '2021-05-02 05:54:34'),
(7, 'ARS', '112.9415', '032', 'Argentine Peso', '$', '$m/n', 'Centavo', 100, 1, '&#x20B1;', ',', '.', 1, 100, 0, '2021-04-30 11:37:51', '2021-05-02 05:54:34'),
(8, 'AUD', '1.557594', '036', 'Australian Dollar', '$', 'A$', 'Cent', 100, 1, '$', '.', ',', 5, 4, 0, '2021-04-30 11:37:51', '2021-05-02 05:54:34'),
(9, 'AWG', '2.164192', '533', 'Aruban Florin', 'ƒ', NULL, 'Cent', 100, 0, '&#x0192;', '.', ',', 5, 100, 0, '2021-04-30 11:37:51', '2021-05-02 05:54:34'),
(10, 'AZN', '2.048163', '944', 'Azerbaijani Manat', '₼', NULL, 'Qəpik', 100, 1, '', '.', ',', 1, 100, 0, '2021-04-30 11:37:51', '2021-05-02 05:54:34'),
(11, 'BAM', '1.95583', '977', 'Bosnia and Herzegovina Convertible Mark', 'КМ', NULL, 'Fening', 100, 1, '', '.', ',', 5, 100, 0, '2021-04-30 11:37:51', '2021-05-02 05:54:34'),
(12, 'BBD', '2.4391', '052', 'Barbadian Dollar', '$', 'Bds$', 'Cent', 100, 0, '$', '.', ',', 1, 100, 0, '2021-04-30 11:37:51', '2021-05-02 05:54:34'),
(13, 'BDT', '102.3715', '050', 'Bangladeshi Taka', '৳', NULL, 'Paisa', 100, 1, '', '.', ',', 1, 10, 0, '2021-04-30 11:37:51', '2021-05-02 05:54:34'),
(14, 'BGN', '1.953872', '975', 'Bulgarian Lev', 'лв.', NULL, 'Stotinka', 100, 0, '', '.', ',', 1, 100, 0, '2021-04-30 11:37:51', '2021-05-02 05:54:34'),
(15, 'BHD', '0.4532', '048', 'Bahraini Dinar', 'ب.د', NULL, 'Fils', 1000, 1, '', '.', ',', 5, 100, 0, '2021-04-30 11:37:51', '2021-05-02 05:54:34'),
(16, 'BIF', '2355.289993', '108', 'Burundian Franc', 'Fr', 'FBu', 'Centime', 1, 0, '', '.', ',', 100, 100, 0, '2021-04-30 11:37:51', '2021-05-02 05:54:34'),
(17, 'BMD', '1.201995', '060', 'Bermudian Dollar', '$', 'BD$', 'Cent', 100, 1, '$', '.', ',', 1, 100, 0, '2021-04-30 11:37:51', '2021-05-02 05:54:34'),
(18, 'BND', '1.6045', '096', 'Brunei Dollar', '$', 'BND', 'Sen', 100, 1, '$', '.', ',', 1, 100, 0, '2021-04-30 11:37:51', '2021-05-02 05:54:34'),
(19, 'BOB', '8.3412', '068', 'Bolivian Boliviano', 'Bs.', NULL, 'Centavo', 100, 1, '', '.', ',', 10, 100, 0, '2021-04-30 11:37:51', '2021-05-02 05:54:34'),
(20, 'BRL', '6.537129', '986', 'Brazilian Real', 'R$', NULL, 'Centavo', 100, 1, 'R$', ',', '.', 5, 100, 0, '2021-04-30 11:37:51', '2021-05-02 05:54:34'),
(21, 'BSD', '1.208', '044', 'Bahamian Dollar', '$', 'BSD', 'Cent', 100, 1, '$', '.', ',', 1, 100, 0, '2021-04-30 11:37:51', '2021-05-02 05:54:34'),
(22, 'BTN', '89.4877', '064', 'Bhutanese Ngultrum', 'Nu.', NULL, 'Chertrum', 100, 0, '', '.', ',', 5, 100, 0, '2021-04-30 11:37:51', '2021-05-02 05:54:34'),
(23, 'BWP', '13.1233', '072', 'Botswana Pula', 'P', NULL, 'Thebe', 100, 1, '', '.', ',', 5, 100, 0, '2021-04-30 11:37:51', '2021-05-02 05:54:34'),
(24, 'BYN', '3.0927', '933', 'Belarusian Ruble', 'Br', 'BYN', 'Kapeyka', 100, 0, '', ',', ' ', 1, 100, 0, '2021-04-30 11:37:51', '2021-05-02 05:54:34'),
(25, 'BYR', '23559.101929', '974', 'Belarusian Ruble', 'Br', 'BYR', NULL, 1, 0, '', ',', ' ', 100, 50, 0, '2021-04-30 11:37:51', '2021-05-02 05:54:34'),
(26, 'BZD', '2.435', '084', 'Belize Dollar', '$', 'BZ$', 'Cent', 100, 1, '$', '.', ',', 1, 100, 0, '2021-04-30 11:37:51', '2021-05-02 05:54:34'),
(27, 'CAD', '1.477072', '124', 'Canadian Dollar', '$', 'C$', 'Cent', 100, 1, '$', '.', ',', 5, 5, 0, '2021-04-30 11:37:51', '2021-05-02 05:54:34'),
(28, 'CDF', '2405.192423', '976', 'Congolese Franc', 'Fr', 'FC', 'Centime', 100, 0, '', '.', ',', 1, 100, 0, '2021-04-30 11:37:51', '2021-05-02 05:54:34'),
(29, 'CHF', '1.097665', '756', 'Swiss Franc', 'CHF', NULL, 'Rappen', 100, 1, '', '.', ',', 5, 100, 0, '2021-04-30 11:37:51', '2021-05-02 05:54:34'),
(30, 'CLF', '0.030959', '990', 'Unidad de Fomento', 'UF', NULL, 'Peso', 10000, 1, '&#x20B1;', ',', '.', 1, 100, 0, '2021-04-30 11:37:51', '2021-05-02 05:54:34'),
(31, 'CLP', '854.262546', '152', 'Chilean Peso', '$', 'CLP', 'Peso', 1, 1, '&#36;', ',', '.', 1, 100, 0, '2021-04-30 11:37:51', '2021-05-02 05:54:34'),
(32, 'CNY', '7.782322', '156', 'Chinese Renminbi Yuan', '¥', NULL, 'Fen', 100, 1, '￥', '.', ',', 1, 100, 0, '2021-04-30 11:37:51', '2021-05-02 05:54:34'),
(33, 'COP', '4487.799987', '170', 'Colombian Peso', '$', 'COL$', 'Centavo', 100, 1, '&#36;', ',', '.', 20, 100, 0, '2021-04-30 11:37:51', '2021-05-02 05:54:34'),
(34, 'CRC', '746.209998', '188', 'Costa Rican Colón', '₡', NULL, 'Céntimo', 100, 1, '&#x20A1;', ',', '.', 500, 100, 0, '2021-04-30 11:37:51', '2021-05-02 05:54:34'),
(35, 'CUC', '1.201995', '931', 'Cuban Convertible Peso', '$', 'CUC$', 'Centavo', 100, 0, '', '.', ',', 1, 100, 0, '2021-04-30 11:37:51', '2021-05-02 05:54:34'),
(36, 'CUP', '31.852867', '192', 'Cuban Peso', '$', '$MN', 'Centavo', 100, 1, '&#x20B1;', '.', ',', 1, 100, 0, '2021-04-30 11:37:51', '2021-05-02 05:54:34'),
(37, 'CVE', '110.265', '132', 'Cape Verdean Escudo', '$', 'Esc', 'Centavo', 100, 0, '', '.', ',', 100, 100, 0, '2021-04-30 11:37:51', '2021-05-02 05:54:34'),
(38, 'CZK', '25.860447', '203', 'Czech Koruna', 'Kč', NULL, 'Haléř', 100, 0, '', ',', ' ', 100, 100, 0, '2021-04-30 11:37:51', '2021-05-02 05:54:34'),
(39, 'DJF', '215.049999', '262', 'Djiboutian Franc', 'Fdj', NULL, 'Centime', 1, 0, '', '.', ',', 100, 100, 0, '2021-04-30 11:37:51', '2021-05-02 05:54:34'),
(40, 'DKK', '7.435866', '208', 'Danish Krone', 'kr.', 'DKK', 'Øre', 100, 0, '', ',', '.', 50, 100, 0, '2021-04-30 11:37:51', '2021-05-02 05:54:34'),
(41, 'DOP', '68.626', '214', 'Dominican Peso', '$', 'RD$', 'Centavo', 100, 1, '&#x20B1;', '.', ',', 100, 100, 0, '2021-04-30 11:37:51', '2021-05-02 05:54:34'),
(42, 'DZD', '160.236799', '012', 'Algerian Dinar', 'د.ج', NULL, 'Centime', 100, 0, '', '.', ',', 100, 100, 0, '2021-04-30 11:37:51', '2021-05-02 05:54:34'),
(43, 'EGP', '18.823', '818', 'Egyptian Pound', 'ج.م', NULL, 'Piastre', 100, 1, '&#x00A3;', '.', ',', 25, 100, 0, '2021-04-30 11:37:51', '2021-05-02 05:54:34'),
(44, 'ERN', '18.032222', '232', 'Eritrean Nakfa', 'Nfk', NULL, 'Cent', 100, 0, '', '.', ',', 1, 100, 0, '2021-04-30 11:37:51', '2021-05-02 05:54:34'),
(45, 'ETB', '50.6652', '230', 'Ethiopian Birr', 'Br', 'ETB', 'Santim', 100, 0, '', '.', ',', 1, 100, 0, '2021-04-30 11:37:51', '2021-05-02 05:54:34'),
(46, 'EUR', '1', '978', 'Euro', '€', NULL, 'Cent', 100, 1, '&#x20AC;', ',', '.', 1, 2, 1, '2021-04-30 11:37:52', '2021-05-02 05:54:34'),
(47, 'FJD', '2.437706', '242', 'Fijian Dollar', '$', 'FJ$', 'Cent', 100, 0, '$', '.', ',', 5, 100, 0, '2021-04-30 11:37:52', '2021-05-02 05:54:34'),
(48, 'FKP', '0.873099', '238', 'Falkland Pound', '£', 'FK£', 'Penny', 100, 0, '&#x00A3;', '.', ',', 1, 100, 0, '2021-04-30 11:37:52', '2021-05-02 05:54:34'),
(49, 'GBP', '0.869971', '826', 'British Pound', '£', NULL, 'Penny', 100, 1, '&#x00A3;', '.', ',', 1, 3, 0, '2021-04-30 11:37:52', '2021-05-02 05:54:34'),
(50, 'GEL', '4.159372', '981', 'Georgian Lari', 'ლ', NULL, 'Tetri', 100, 0, '', '.', ',', 1, 100, 0, '2021-04-30 11:37:52', '2021-05-02 05:54:34'),
(51, 'GHS', '6.9701', '936', 'Ghanaian Cedi', '₵', NULL, 'Pesewa', 100, 1, '&#x20B5;', '.', ',', 1, 100, 0, '2021-04-30 11:37:52', '2021-05-02 05:54:34'),
(52, 'GIP', '0.873099', '292', 'Gibraltar Pound', '£', 'GIP', 'Penny', 100, 1, '&#x00A3;', '.', ',', 1, 100, 0, '2021-04-30 11:37:52', '2021-05-02 05:54:34'),
(53, 'GMD', '61.482513', '270', 'Gambian Dalasi', 'D', NULL, 'Butut', 100, 0, '', '.', ',', 1, 100, 0, '2021-04-30 11:37:52', '2021-05-02 05:54:34'),
(54, 'GNF', '11965.799964', '324', 'Guinean Franc', 'Fr', 'FG', 'Centime', 1, 0, '', '.', ',', 100, 100, 0, '2021-04-30 11:37:52', '2021-05-02 05:54:34'),
(55, 'GTQ', '9.3227', '320', 'Guatemalan Quetzal', 'Q', NULL, 'Centavo', 100, 1, '', '.', ',', 1, 100, 0, '2021-04-30 11:37:52', '2021-05-02 05:54:34'),
(56, 'GYD', '252.729999', '328', 'Guyanese Dollar', '$', 'G$', 'Cent', 100, 0, '$', '.', ',', 100, 100, 0, '2021-04-30 11:37:52', '2021-05-02 05:54:34'),
(57, 'HKD', '9.336261', '344', 'Hong Kong Dollar', '$', 'HK$', 'Cent', 100, 1, '$', '.', ',', 10, 100, 0, '2021-04-30 11:37:52', '2021-05-02 05:54:34'),
(58, 'HNL', '29.018', '340', 'Honduran Lempira', 'L', 'HNL', 'Centavo', 100, 1, '', '.', ',', 5, 100, 0, '2021-04-30 11:37:52', '2021-05-02 05:54:34'),
(59, 'HRK', '7.547375', '191', 'Croatian Kuna', 'kn', NULL, 'Lipa', 100, 0, '', ',', '.', 1, 100, 0, '2021-04-30 11:37:52', '2021-05-02 05:54:34'),
(60, 'HTG', '103.163', '332', 'Haitian Gourde', 'G', NULL, 'Centime', 100, 0, '', '.', ',', 5, 100, 0, '2021-04-30 11:37:52', '2021-05-02 05:54:34'),
(61, 'HUF', '360.166247', '348', 'Hungarian Forint', 'Ft', NULL, 'Fillér', 1, 0, '', ',', '.', 5, 100, 0, '2021-04-30 11:37:52', '2021-05-02 05:54:34'),
(62, 'IDR', '17360.053134', '360', 'Indonesian Rupiah', 'Rp', NULL, 'Sen', 100, 1, '', ',', '.', 5000, 100, 0, '2021-04-30 11:37:52', '2021-05-02 05:54:34'),
(63, 'ILS', '3.898239', '376', 'Israeli New Sheqel', '₪', NULL, 'Agora', 100, 1, '&#x20AA;', '.', ',', 10, 100, 0, '2021-04-30 11:37:52', '2021-05-02 05:54:34'),
(64, 'INR', '89.062425', '356', 'Indian Rupee', '₹', NULL, 'Paisa', 100, 1, '&#x20b9;', '.', ',', 50, 59, 1, '2021-04-30 11:37:52', '2021-05-02 05:54:34'),
(65, 'IQD', '1762.459995', '368', 'Iraqi Dinar', 'ع.د', NULL, 'Fils', 1000, 0, '', '.', ',', 50000, 100, 0, '2021-04-30 11:37:52', '2021-05-02 05:54:34'),
(66, 'IRR', '50609.999747', '364', 'Iranian Rial', '﷼', NULL, NULL, 100, 1, '&#xFDFC;', '.', ',', 5000, 100, 0, '2021-04-30 11:37:52', '2021-05-02 05:54:34'),
(67, 'ISK', '150.622457', '352', 'Icelandic Króna', 'kr', NULL, NULL, 1, 1, '', ',', '.', 1, 100, 0, '2021-04-30 11:37:52', '2021-05-02 05:54:34'),
(68, 'JMD', '185.348999', '388', 'Jamaican Dollar', '$', 'J$', 'Cent', 100, 1, '$', '.', ',', 1, 100, 0, '2021-04-30 11:37:52', '2021-05-02 05:54:34'),
(69, 'JOD', '0.85258', '400', 'Jordanian Dinar', 'د.ا', NULL, 'Fils', 1000, 1, '', '.', ',', 5, 100, 0, '2021-04-30 11:37:52', '2021-05-02 05:54:34'),
(70, 'JPY', '131.378659', '392', 'Japanese Yen', '¥', NULL, NULL, 1, 1, '&#x00A5;', '.', ',', 1, 6, 1, '2021-04-30 11:37:52', '2021-05-02 05:54:34'),
(71, 'KES', '130.2219', '404', 'Kenyan Shilling', 'KSh', NULL, 'Cent', 100, 1, '', '.', ',', 50, 100, 0, '2021-04-30 11:37:52', '2021-05-02 05:54:34'),
(72, 'KGS', '101.926296', '417', 'Kyrgyzstani Som', 'som', NULL, 'Tyiyn', 100, 0, '', '.', ',', 1, 100, 0, '2021-04-30 11:37:52', '2021-05-02 05:54:34'),
(73, 'KHR', '4889.999985', '116', 'Cambodian Riel', '៛', NULL, 'Sen', 100, 0, '&#x17DB;', '.', ',', 5000, 100, 0, '2021-04-30 11:37:52', '2021-05-02 05:54:34'),
(74, 'KMF', '492.037113', '174', 'Comorian Franc', 'Fr', 'CF', 'Centime', 1, 0, '', '.', ',', 100, 100, 0, '2021-04-30 11:37:52', '2021-05-02 05:54:34'),
(75, 'KPW', '1081.795728', '408', 'North Korean Won', '₩', NULL, 'Chŏn', 100, 0, '&#x20A9;', '.', ',', 1, 100, 0, '2021-04-30 11:37:52', '2021-05-02 05:54:34'),
(76, 'KRW', '1343.542388', '410', 'South Korean Won', '₩', NULL, NULL, 1, 1, '&#x20A9;', '.', ',', 1, 100, 0, '2021-04-30 11:37:52', '2021-05-02 05:54:34'),
(77, 'KWD', '0.361981', '414', 'Kuwaiti Dinar', 'د.ك', NULL, 'Fils', 1000, 1, '', '.', ',', 5, 100, 0, '2021-04-30 11:37:52', '2021-05-02 05:54:34'),
(78, 'KYD', '1.0067', '136', 'Cayman Islands Dollar', '$', 'CI$', 'Cent', 100, 1, '$', '.', ',', 1, 100, 0, '2021-04-30 11:37:52', '2021-05-02 05:54:34'),
(79, 'KZT', '519.559998', '398', 'Kazakhstani Tenge', '〒', NULL, 'Tiyn', 100, 0, '', '.', ',', 100, 100, 0, '2021-04-30 11:37:52', '2021-05-02 05:54:34'),
(80, 'LAK', '11362.399966', '418', 'Lao Kip', '₭', NULL, 'Att', 100, 0, '&#x20AD;', '.', ',', 10, 100, 0, '2021-04-30 11:37:52', '2021-05-02 05:54:34'),
(81, 'LBP', '1826.499995', '422', 'Lebanese Pound', 'ل.ل', NULL, 'Piastre', 100, 1, '&#x00A3;', '.', ',', 25000, 100, 0, '2021-04-30 11:37:52', '2021-05-02 05:54:34'),
(82, 'LKR', '238.578999', '144', 'Sri Lankan Rupee', '₨', 'SLRs', 'Cent', 100, 0, '&#x0BF9;', '.', ',', 100, 100, 0, '2021-04-30 11:37:52', '2021-05-02 05:54:34'),
(83, 'LRD', '206.803698', '430', 'Liberian Dollar', '$', 'L$', 'Cent', 100, 0, '$', '.', ',', 5, 100, 0, '2021-04-30 11:37:52', '2021-05-02 05:54:34'),
(84, 'LSL', '17.393326', '426', 'Lesotho Loti', 'L', 'M', 'Sente', 100, 0, '', '.', ',', 1, 100, 0, '2021-04-30 11:37:52', '2021-05-02 05:54:34'),
(85, 'LTL', '3.549179', '440', 'Lithuanian Litas', 'Lt', NULL, 'Centas', 100, 0, '', '.', ',', 1, 100, 0, '2021-04-30 11:37:52', '2021-05-02 05:54:34'),
(86, 'LVL', '0.727075', '428', 'Latvian Lats', 'Ls', NULL, 'Santīms', 100, 1, '', '.', ',', 1, 100, 0, '2021-04-30 11:37:52', '2021-05-02 05:54:34'),
(87, 'LYD', '5.4019', '434', 'Libyan Dinar', 'ل.د', NULL, 'Dirham', 1000, 0, '', '.', ',', 50, 100, 0, '2021-04-30 11:37:52', '2021-05-02 05:54:34'),
(88, 'MAD', '10.7781', '504', 'Moroccan Dirham', 'د.م.', NULL, 'Centime', 100, 0, '', '.', ',', 1, 100, 0, '2021-04-30 11:37:52', '2021-05-02 05:54:34'),
(89, 'MDL', '21.3936', '498', 'Moldovan Leu', 'L', NULL, 'Ban', 100, 0, '', '.', ',', 1, 100, 0, '2021-04-30 11:37:52', '2021-05-02 05:54:34'),
(90, 'MGA', '4599.479986', '969', 'Malagasy Ariary', 'Ar', NULL, 'Iraimbilanja', 5, 1, '', '.', ',', 1, 100, 0, '2021-04-30 11:37:52', '2021-05-02 05:54:34'),
(91, 'MKD', '61.51', '807', 'Macedonian Denar', 'ден', NULL, 'Deni', 100, 0, '', '.', ',', 100, 100, 0, '2021-04-30 11:37:52', '2021-05-02 05:54:34'),
(92, 'MMK', '1881.452394', '104', 'Myanmar Kyat', 'K', 'MMK', 'Pya', 100, 0, '', '.', ',', 50, 100, 0, '2021-04-30 11:37:52', '2021-05-02 05:54:34'),
(93, 'MNT', '3426.469902', '496', 'Mongolian Tögrög', '₮', NULL, 'Möngö', 100, 0, '&#x20AE;', '.', ',', 2000, 100, 0, '2021-04-30 11:37:52', '2021-05-02 05:54:34'),
(94, 'MOP', '9.6612', '446', 'Macanese Pataca', 'P', NULL, 'Avo', 100, 0, '', '.', ',', 10, 100, 0, '2021-04-30 11:37:52', '2021-05-02 05:54:34'),
(95, 'MRO', '429.112007', '478', 'Mauritanian Ouguiya', 'UM', NULL, 'Khoums', 5, 0, '', '.', ',', 1, 100, 0, '2021-04-30 11:37:52', '2021-05-02 05:54:34'),
(96, 'MUR', '48.44', '480', 'Mauritian Rupee', '₨', NULL, 'Cent', 100, 1, '&#x20A8;', '.', ',', 100, 100, 0, '2021-04-30 11:37:52', '2021-05-02 05:54:34'),
(97, 'MVR', '18.535218', '462', 'Maldivian Rufiyaa', 'MVR', NULL, 'Laari', 100, 0, '', '.', ',', 1, 100, 0, '2021-04-30 11:37:52', '2021-05-02 05:54:34'),
(98, 'MWK', '952.443997', '454', 'Malawian Kwacha', 'MK', NULL, 'Tambala', 100, 0, '', '.', ',', 1, 100, 0, '2021-04-30 11:37:52', '2021-05-02 05:54:34'),
(99, 'MXN', '24.327478', '484', 'Mexican Peso', '$', 'MEX$', 'Centavo', 100, 1, '$', '.', ',', 5, 100, 0, '2021-04-30 11:37:52', '2021-05-02 05:54:34'),
(100, 'MYR', '4.922775', '458', 'Malaysian Ringgit', 'RM', NULL, 'Sen', 100, 1, '', '.', ',', 5, 100, 0, '2021-04-30 11:37:52', '2021-05-02 05:54:34'),
(101, 'MZN', '69.211326', '943', 'Mozambican Metical', 'MTn', NULL, 'Centavo', 100, 1, '', ',', '.', 1, 100, 0, '2021-04-30 11:37:52', '2021-05-02 05:54:34'),
(102, 'NAD', '17.213022', '516', 'Namibian Dollar', '$', 'N$', 'Cent', 100, 0, '$', '.', ',', 5, 100, 0, '2021-04-30 11:37:52', '2021-05-02 05:54:34'),
(103, 'NGN', '457.363576', '566', 'Nigerian Naira', '₦', NULL, 'Kobo', 100, 1, '&#x20A6;', '.', ',', 50, 100, 0, '2021-04-30 11:37:52', '2021-05-02 05:54:34'),
(104, 'NIO', '42.189', '558', 'Nicaraguan Córdoba', 'C$', NULL, 'Centavo', 100, 0, '', '.', ',', 5, 100, 0, '2021-04-30 11:37:52', '2021-05-02 05:54:34'),
(105, 'NOK', '10.023244', '578', 'Norwegian Krone', 'kr', 'NOK', 'Øre', 100, 0, 'kr', ',', '.', 100, 100, 0, '2021-04-30 11:37:52', '2021-05-02 05:54:34'),
(106, 'NPR', '143.18', '524', 'Nepalese Rupee', '₨', 'NPR', 'Paisa', 100, 1, '&#x20A8;', '.', ',', 1, 100, 0, '2021-04-30 11:37:52', '2021-05-02 05:54:34'),
(107, 'NZD', '1.678178', '554', 'New Zealand Dollar', '$', 'NZ$', 'Cent', 100, 1, '$', '.', ',', 10, 100, 0, '2021-04-30 11:37:52', '2021-05-02 05:54:34'),
(108, 'OMR', '0.46275', '512', 'Omani Rial', 'ر.ع.', NULL, 'Baisa', 1000, 1, '&#xFDFC;', '.', ',', 5, 100, 0, '2021-04-30 11:37:52', '2021-05-02 05:54:34'),
(109, 'PAB', '1.208', '590', 'Panamanian Balboa', 'B/.', NULL, 'Centésimo', 100, 0, '', '.', ',', 1, 100, 0, '2021-04-30 11:37:52', '2021-05-02 05:54:34'),
(110, 'PEN', '4.5735', '604', 'Peruvian Nuevo Sol', 'S/.', NULL, 'Céntimo', 100, 1, 'S/.', '.', ',', 1, 100, 0, '2021-04-30 11:37:52', '2021-05-02 05:54:34'),
(111, 'PGK', '4.2959', '598', 'Papua New Guinean Kina', 'K', 'PGK', 'Toea', 100, 0, '', '.', ',', 5, 100, 0, '2021-04-30 11:37:52', '2021-05-02 05:54:34'),
(112, 'PHP', '57.984', '608', 'Philippine Peso', '₱', NULL, 'Centavo', 100, 1, '&#x20B1;', '.', ',', 1, 100, 0, '2021-04-30 11:37:52', '2021-05-02 05:54:34'),
(113, 'PKR', '185.004399', '586', 'Pakistani Rupee', '₨', 'PKR', 'Paisa', 100, 1, '&#x20A8;', '.', ',', 100, 100, 0, '2021-04-30 11:37:52', '2021-05-02 05:54:34'),
(114, 'PLN', '4.556703', '985', 'Polish Złoty', 'zł', NULL, 'Grosz', 100, 0, 'z&#322;', ',', ' ', 1, 100, 0, '2021-04-30 11:37:52', '2021-05-02 05:54:34'),
(115, 'PYG', '7883.399976', '600', 'Paraguayan Guaraní', '₲', NULL, 'Céntimo', 1, 1, '&#x20B2;', '.', ',', 5000, 100, 0, '2021-04-30 11:37:52', '2021-05-02 05:54:34'),
(116, 'QAR', '4.37651', '634', 'Qatari Riyal', 'ر.ق', NULL, 'Dirham', 100, 0, '&#xFDFC;', '.', ',', 1, 100, 0, '2021-04-30 11:37:52', '2021-05-02 05:54:34'),
(117, 'RON', '4.92554', '946', 'Romanian Leu', 'Lei', NULL, 'Bani', 100, 0, '', ',', '.', 1, 100, 0, '2021-04-30 11:37:52', '2021-05-02 05:54:34'),
(118, 'RSD', '117.6', '941', 'Serbian Dinar', 'РСД', NULL, 'Para', 100, 1, '', '.', ',', 100, 100, 0, '2021-04-30 11:37:52', '2021-05-02 05:54:34'),
(119, 'RUB', '90.499891', '643', 'Russian Ruble', '₽', NULL, 'Kopeck', 100, 0, '&#x20BD;', ',', '.', 1, 100, 0, '2021-04-30 11:37:52', '2021-05-02 05:54:34'),
(120, 'RWF', '1209.089996', '646', 'Rwandan Franc', 'FRw', NULL, 'Centime', 1, 0, '', '.', ',', 100, 100, 0, '2021-04-30 11:37:52', '2021-05-02 05:54:34'),
(121, 'SAR', '4.508107', '682', 'Saudi Riyal', 'ر.س', NULL, 'Hallallah', 100, 1, '&#xFDFC;', '.', ',', 5, 100, 0, '2021-04-30 11:37:52', '2021-05-02 05:54:34'),
(122, 'SBD', '9.566254', '090', 'Solomon Islands Dollar', '$', 'SI$', 'Cent', 100, 0, '$', '.', ',', 10, 100, 0, '2021-04-30 11:37:52', '2021-05-02 05:54:34'),
(123, 'SCR', '17.8', '690', 'Seychellois Rupee', '₨', 'SRe', 'Cent', 100, 0, '&#x20A8;', '.', ',', 1, 100, 0, '2021-04-30 11:37:52', '2021-05-02 05:54:34'),
(124, 'SDG', '466.374467', '938', 'Sudanese Pound', '£', 'SDG', 'Piastre', 100, 1, '', '.', ',', 1, 100, 0, '2021-04-30 11:37:52', '2021-05-02 05:54:34'),
(125, 'SEK', '10.168884', '752', 'Swedish Krona', 'kr', 'SEK', 'Öre', 100, 0, '', ',', ' ', 100, 100, 0, '2021-04-30 11:37:52', '2021-05-02 05:54:34'),
(126, 'SGD', '1.5997', '702', 'Singapore Dollar', '$', 'S$', 'Cent', 100, 1, '$', '.', ',', 1, 100, 0, '2021-04-30 11:37:52', '2021-05-02 05:54:34'),
(127, 'SHP', '0.873099', '654', 'Saint Helenian Pound', '£', 'SHP', 'Penny', 100, 0, '&#x00A3;', '.', ',', 1, 100, 0, '2021-04-30 11:37:52', '2021-05-02 05:54:34'),
(128, 'SKK', '0', '703', 'Slovak Koruna', 'Sk', NULL, 'Halier', 100, 1, '', '.', ',', 50, 100, 0, '2021-04-30 11:37:52', '2021-04-30 11:37:52'),
(129, 'SLL', '12302.419195', '694', 'Sierra Leonean Leone', 'Le', NULL, 'Cent', 100, 0, '', '.', ',', 1000, 100, 0, '2021-04-30 11:37:52', '2021-05-02 05:55:27'),
(130, 'SOS', '701.965485', '706', 'Somali Shilling', 'Sh', NULL, 'Cent', 100, 0, '', '.', ',', 1, 100, 0, '2021-04-30 11:37:52', '2021-05-02 05:55:27'),
(131, 'SRD', '17.013083', '968', 'Surinamese Dollar', '$', 'SRD', 'Cent', 100, 0, '', '.', ',', 1, 100, 0, '2021-04-30 11:37:52', '2021-05-02 05:55:27'),
(132, 'SSP', '0', '728', 'South Sudanese Pound', '£', 'SSP', 'piaster', 100, 0, '&#x00A3;', '.', ',', 5, 100, 0, '2021-04-30 11:37:52', '2021-04-30 11:37:52'),
(133, 'STD', '24916.320193', '678', 'São Tomé and Príncipe Dobra', 'Db', NULL, 'Cêntimo', 100, 0, '', '.', ',', 10000, 100, 0, '2021-04-30 11:37:52', '2021-05-02 05:55:27'),
(134, 'SVC', '10.57', '222', 'Salvadoran Colón', '₡', NULL, 'Centavo', 100, 1, '&#x20A1;', '.', ',', 1, 100, 0, '2021-04-30 11:37:52', '2021-05-02 05:55:27'),
(135, 'SYP', '1511.589733', '760', 'Syrian Pound', '£S', NULL, 'Piastre', 100, 0, '&#x00A3;', '.', ',', 100, 100, 0, '2021-04-30 11:37:52', '2021-05-02 05:55:27'),
(136, 'SZL', '17.4175', '748', 'Swazi Lilangeni', 'E', 'SZL', 'Cent', 100, 1, '', '.', ',', 1, 100, 0, '2021-04-30 11:37:52', '2021-05-02 05:55:27'),
(137, 'THB', '37.430568', '764', 'Thai Baht', '฿', NULL, 'Satang', 100, 1, '&#x0E3F;', '.', ',', 1, 100, 0, '2021-04-30 11:37:52', '2021-05-02 05:55:27'),
(138, 'TJS', '13.7772', '972', 'Tajikistani Somoni', 'ЅМ', NULL, 'Diram', 100, 0, '', '.', ',', 1, 100, 0, '2021-04-30 11:37:52', '2021-05-02 05:55:27'),
(139, 'TMT', '4.219002', '934', 'Turkmenistani Manat', 'T', NULL, 'Tenge', 100, 0, '', '.', ',', 1, 100, 0, '2021-04-30 11:37:52', '2021-05-02 05:55:27'),
(140, 'TND', '3.303128', '788', 'Tunisian Dinar', 'د.ت', NULL, 'Millime', 1000, 0, '', '.', ',', 10, 100, 0, '2021-04-30 11:37:52', '2021-05-02 05:55:27'),
(141, 'TOP', '2.717355', '776', 'Tongan Paʻanga', 'T$', NULL, 'Seniti', 100, 1, '', '.', ',', 1, 100, 0, '2021-04-30 11:37:52', '2021-05-02 05:55:27'),
(142, 'TRY', '9.96262', '949', 'Turkish Lira', '₺', NULL, 'kuruş', 100, 1, '&#8378;', ',', '.', 1, 100, 0, '2021-04-30 11:37:52', '2021-05-02 05:55:27'),
(143, 'TTD', '8.2057', '780', 'Trinidad and Tobago Dollar', '$', 'TT$', 'Cent', 100, 0, '$', '.', ',', 1, 100, 0, '2021-04-30 11:37:52', '2021-05-02 05:55:27'),
(144, 'TWD', '33.489388', '901', 'New Taiwan Dollar', '$', 'NT$', 'Cent', 100, 1, '$', '.', ',', 50, 100, 0, '2021-04-30 11:37:52', '2021-05-02 05:55:27'),
(145, 'TZS', '2801.339992', '834', 'Tanzanian Shilling', 'Sh', NULL, 'Cent', 100, 1, '', '.', ',', 5000, 100, 0, '2021-04-30 11:37:52', '2021-05-02 05:55:27'),
(146, 'UAH', '33.5337', '980', 'Ukrainian Hryvnia', '₴', NULL, 'Kopiyka', 100, 0, '&#x20B4;', '.', ',', 1, 100, 0, '2021-04-30 11:37:52', '2021-05-02 05:55:27'),
(147, 'UGX', '4320.999987', '800', 'Ugandan Shilling', 'USh', NULL, 'Cent', 1, 0, '', '.', ',', 1000, 100, 0, '2021-04-30 11:37:52', '2021-05-02 05:55:27'),
(148, 'USD', '1.201995', '840', 'United States Dollar', '$', 'US$', 'Cent', 100, 1, '$', '.', ',', 1, 1, 1, '2021-04-30 11:37:52', '2021-05-02 05:55:27'),
(149, 'UYU', '53.128', '858', 'Uruguayan Peso', '$', NULL, 'Centésimo', 100, 1, '&#x20B1;', ',', '.', 100, 100, 0, '2021-04-30 11:37:52', '2021-05-02 05:55:27'),
(150, 'UZS', '12711.729962', '860', 'Uzbekistan Som', '', NULL, 'Tiyin', 100, 0, '', '.', ',', 100, 100, 0, '2021-04-30 11:37:52', '2021-05-02 05:55:27'),
(151, 'VEF', '257022857326.61368', '937', 'Venezuelan Bolívar', 'Bs', NULL, 'Céntimo', 100, 1, '', ',', '.', 1, 100, 0, '2021-04-30 11:37:52', '2021-05-02 05:55:27'),
(152, 'VND', '27849.999916', '704', 'Vietnamese Đồng', '₫', NULL, 'Hào', 1, 1, '&#x20AB;', ',', '.', 100, 100, 0, '2021-04-30 11:37:52', '2021-05-02 05:55:27'),
(153, 'VUV', '131.665165', '548', 'Vanuatu Vatu', 'Vt', NULL, NULL, 1, 1, '', '.', ',', 1, 100, 0, '2021-04-30 11:37:52', '2021-05-02 05:55:27'),
(154, 'WST', '3.043123', '882', 'Samoan Tala', 'T', 'WS$', 'Sene', 100, 0, '', '.', ',', 10, 100, 0, '2021-04-30 11:37:52', '2021-05-02 05:55:27'),
(155, 'XAF', '655.956998', '950', 'Central African Cfa Franc', 'Fr', 'FCFA', 'Centime', 1, 0, '', '.', ',', 100, 100, 0, '2021-04-30 11:37:52', '2021-05-02 05:55:27'),
(156, 'XAG', '0.046431', '961', 'Silver (Troy Ounce)', 'oz t', 'XAG', 'oz', 1, 0, '', '.', ',', 1, 100, 0, '2021-04-30 11:37:52', '2021-05-02 05:55:27'),
(157, 'XAU', '0.000679', '959', 'Gold (Troy Ounce)', 'oz t', 'XAU', 'oz', 1, 0, '', '.', ',', 1, 100, 0, '2021-04-30 11:37:52', '2021-05-02 05:55:27'),
(158, 'XBA', '0', '955', 'European Composite Unit', '', 'XBA', '', 1, 0, '', '.', ',', 1, 100, 0, '2021-04-30 11:37:52', '2021-04-30 11:37:52'),
(159, 'XBB', '0', '956', 'European Monetary Unit', '', 'XBB', '', 1, 0, '', '.', ',', 1, 100, 0, '2021-04-30 11:37:52', '2021-04-30 11:37:52'),
(160, 'XBC', '0', '957', 'European Unit of Account 9', '', 'XBC', '', 1, 0, '', '.', ',', 1, 100, 0, '2021-04-30 11:37:52', '2021-04-30 11:37:52'),
(161, 'XBD', '0', '958', 'European Unit of Account 17', '', 'XBD', '', 1, 0, '', '.', ',', 1, 100, 0, '2021-04-30 11:37:52', '2021-04-30 11:37:52'),
(162, 'XCD', '3.248452', '951', 'East Caribbean Dollar', '$', 'EX$', 'Cent', 100, 1, '$', '.', ',', 1, 100, 0, '2021-04-30 11:37:52', '2021-05-02 05:55:27'),
(163, 'XDR', '0.8403', '960', 'Special Drawing Rights', 'SDR', NULL, '', 1, 0, '$', '.', ',', 1, 100, 0, '2021-04-30 11:37:52', '2021-05-02 05:55:27'),
(164, 'XOF', '655.956998', '952', 'West African Cfa Franc', 'Fr', 'CFA', 'Centime', 1, 0, '', '.', ',', 100, 100, 0, '2021-04-30 11:37:52', '2021-05-02 05:55:27'),
(165, 'XPD', '0', '964', 'Palladium', 'oz t', 'XPD', 'oz', 1, 0, '', '.', ',', 1, 100, 0, '2021-04-30 11:37:52', '2021-04-30 11:37:52'),
(166, 'XPF', '119.53884', '953', 'Cfp Franc', 'Fr', NULL, 'Centime', 1, 0, '', '.', ',', 100, 100, 0, '2021-04-30 11:37:52', '2021-05-02 05:55:27'),
(167, 'XPT', '0', '962', 'Platinum', 'oz t', NULL, '', 1, 0, '', '.', ',', 1, 100, 0, '2021-04-30 11:37:52', '2021-04-30 11:37:52'),
(168, 'xts', '0', '963', 'Codes specifically reserved for testing purposes', '', NULL, '', 1, 0, '', '.', ',', 1, 100, 0, '2021-04-30 11:37:52', '2021-04-30 11:37:52'),
(169, 'YER', '301.009642', '886', 'Yemeni Rial', '﷼', NULL, 'Fils', 100, 0, '&#xFDFC;', '.', ',', 100, 100, 0, '2021-04-30 11:37:52', '2021-05-02 05:55:27'),
(170, 'ZAR', '17.423162', '710', 'South African Rand', 'R', NULL, 'Cent', 100, 1, '&#x0052;', '.', ',', 10, 100, 0, '2021-04-30 11:37:52', '2021-05-02 05:55:27'),
(171, 'ZMK', '10819.40168', '894', 'Zambian Kwacha', 'ZK', 'ZMK', 'Ngwee', 100, 0, '', '.', ',', 5, 100, 0, '2021-04-30 11:37:52', '2021-05-02 05:55:27'),
(172, 'ZMW', '26.9896', '967', 'Zambian Kwacha', 'ZK', 'ZMW', 'Ngwee', 100, 0, '', '.', ',', 5, 100, 0, '2021-04-30 11:37:52', '2021-05-02 05:55:27'),
(173, 'BTC', '0.000021195105', '', 'Bitcoin', 'B⃦', NULL, 'Satoshi', 100000000, 1, '', '.', ',', 1, 100, 0, '2021-04-30 11:37:52', '2021-05-02 05:55:27'),
(174, 'JEP', '0.873099', '', 'Jersey Pound', '£', 'JEP', 'Penny', 100, 1, '&#x00A3;', '.', ',', 1, 100, 0, '2021-04-30 11:37:52', '2021-05-02 05:55:27'),
(175, 'GGP', '0.873099', '', 'Guernsey Pound', '£', 'GGP', 'Penny', 100, 1, '&#x00A3;', '.', ',', 1, 100, 0, '2021-04-30 11:37:52', '2021-05-02 05:55:27'),
(176, 'IMP', '0.873099', '', 'Isle of Man Pound', '£', 'IMP', 'Penny', 100, 1, '&#x00A3;', '.', ',', 1, 100, 0, '2021-04-30 11:37:52', '2021-05-02 05:55:27'),
(177, 'XFU', '0', '', 'UIC Franc', '', 'XFU', '', 100, 1, '', '.', ',', 1, 100, 0, '2021-04-30 11:37:52', '2021-04-30 11:37:52');

-- --------------------------------------------------------

--
-- Table structure for table `customers`
--

CREATE TABLE `customers` (
  `id` bigint UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `nice_name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `password` varchar(60) COLLATE utf8_unicode_ci DEFAULT NULL,
  `dob` date DEFAULT NULL,
  `sex` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `description` longtext COLLATE utf8_unicode_ci,
  `last_visited_at` timestamp NULL DEFAULT NULL,
  `last_visited_from` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `stripe_id` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `card_holder_name` text COLLATE utf8_unicode_ci,
  `card_brand` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `card_last_four` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `active` tinyint(1) DEFAULT '1',
  `accepts_marketing` tinyint(1) DEFAULT '1',
  `verification_token` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `api_token` varchar(80) COLLATE utf8_unicode_ci DEFAULT NULL,
  `remember_token` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `customers`
--

INSERT INTO `customers` (`id`, `name`, `nice_name`, `email`, `password`, `dob`, `sex`, `description`, `last_visited_at`, `last_visited_from`, `stripe_id`, `card_holder_name`, `card_brand`, `card_last_four`, `active`, `accepts_marketing`, `verification_token`, `api_token`, `remember_token`, `deleted_at`, `created_at`, `updated_at`) VALUES
(1, 'Customer Name', 'Customer', 'customer@demo.com', '$2y$10$xEkNtBG6mGYehR2KtZ9TxeO0Wr5kRNU1c0zIKRPFMoLwDSzhQow3O', '1985-10-28', 'app.male', 'Earum facere soluta et perspiciatis. Dolores ipsum asperiores quae. Neque culpa architecto nulla veritatis. Ad eum voluptas mollitia quis quas tempora consequatur.', NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, NULL, NULL, 'E3bHEuXVSL', NULL, '2020-04-30 11:37:55', '2020-04-30 11:37:55'),
(2, 'Flavio Grant', 'Reichert', 'sawayn.green@gmail.com', '$2y$10$vdP5Z67CBiSRNVFJwqqIte26VpBTOHPlulMdjr8eIfMi1hcpocbk.', '1978-02-07', 'app.other', 'Sed consequatur molestiae aliquam optio. Aut doloremque ut aut soluta minus numquam. Est necessitatibus qui vel omnis.', NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, NULL, NULL, '1V7hrPfnp7', NULL, '2020-01-30 11:37:55', '2020-01-30 11:37:55'),
(3, 'Rossie Olson', 'Zboncak', 'neva.zboncak@abbott.com', '$2y$10$kh.9C.tULLDn0AzKd3e5x.Bf8sGZFTy3LUa2654BsU7PctsdzMWqG', '2010-11-18', 'app.female', 'Unde sed dolores laudantium consequuntur voluptas. Qui ut voluptas fugit qui molestiae iste. Quo sit recusandae rerum aspernatur. Quia consequuntur eos adipisci commodi officiis autem recusandae.', NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, NULL, NULL, 'Ni6SCmaeHn', NULL, '2019-11-30 11:37:56', '2019-11-30 11:37:56');

-- --------------------------------------------------------

--
-- Table structure for table `dashboard_configs`
--

CREATE TABLE `dashboard_configs` (
  `user_id` bigint NOT NULL,
  `upgrade_plan_notice` tinyint(1) DEFAULT '1',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `dashboard_configs`
--

INSERT INTO `dashboard_configs` (`user_id`, `upgrade_plan_notice`, `created_at`, `updated_at`) VALUES
(1, 1, '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(2, 1, '2021-04-30 11:37:55', '2021-04-30 11:37:55'),
(3, 1, '2021-04-30 11:37:55', '2021-04-30 11:37:55'),
(4, 1, '2021-04-30 11:37:55', '2021-04-30 11:37:55');

-- --------------------------------------------------------

--
-- Table structure for table `disputes`
--

CREATE TABLE `disputes` (
  `id` bigint UNSIGNED NOT NULL,
  `shop_id` int UNSIGNED DEFAULT NULL,
  `dispute_type_id` int UNSIGNED DEFAULT NULL,
  `customer_id` bigint UNSIGNED NOT NULL,
  `order_id` bigint UNSIGNED NOT NULL,
  `product_id` bigint UNSIGNED DEFAULT NULL,
  `description` longtext COLLATE utf8_unicode_ci,
  `order_received` tinyint(1) NOT NULL DEFAULT '1',
  `return_goods` tinyint(1) DEFAULT NULL,
  `refund_amount` decimal(20,6) DEFAULT NULL,
  `status` int UNSIGNED NOT NULL DEFAULT '1',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `disputes`
--

INSERT INTO `disputes` (`id`, `shop_id`, `dispute_type_id`, `customer_id`, `order_id`, `product_id`, `description`, `order_received`, `return_goods`, `refund_amount`, `status`, `created_at`, `updated_at`) VALUES
(1, 2, 6, 1, 14, NULL, 'In rem mollitia eveniet vitae aut ut minima. Rerum magnam ducimus tenetur non iure.', 1, 1, NULL, 4, '2020-11-30 11:38:01', '2021-01-30 11:38:01'),
(2, 1, 1, 1, 3, NULL, 'Cumque consequatur accusantium sit. Rerum ut voluptas quia nemo excepturi iusto voluptas et.', 0, 0, NULL, 2, '2020-11-30 11:38:01', '2020-12-30 11:38:01'),
(3, 2, 2, 3, 6, NULL, 'Ullam quis porro consequatur et. Aliquid delectus quia rerum at non numquam.', 1, 0, NULL, 3, '2020-11-30 11:38:01', '2021-01-30 11:38:01'),
(4, 2, 3, 2, 8, NULL, 'Nesciunt odio error quo voluptas tempora. Distinctio saepe omnis aperiam perspiciatis culpa.', 0, 1, NULL, 6, '2020-12-30 11:38:01', '2021-01-30 11:38:01'),
(5, 1, 6, 3, 7, NULL, 'Quidem omnis doloremque et nisi quasi dolores neque. Dicta quis placeat et non officiis sint.', 1, 1, NULL, 1, '2020-12-30 11:38:01', '2020-12-30 11:38:01');

-- --------------------------------------------------------

--
-- Table structure for table `dispute_types`
--

CREATE TABLE `dispute_types` (
  `id` int UNSIGNED NOT NULL,
  `detail` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `dispute_types`
--

INSERT INTO `dispute_types` (`id`, `detail`) VALUES
(2, 'Counterfeit goods'),
(9, 'Customs problem'),
(4, 'Damaged goods'),
(1, 'Did not receive goods'),
(7, 'Problems with the accessories'),
(6, 'Product not as described'),
(5, 'Quality not good'),
(3, 'Quantity shortage'),
(10, 'Shipping address not correct'),
(8, 'Shipping method');

-- --------------------------------------------------------

--
-- Table structure for table `email_templates`
--

CREATE TABLE `email_templates` (
  `id` int UNSIGNED NOT NULL,
  `shop_id` int UNSIGNED DEFAULT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `sender_name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `sender_email` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `subject` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `body` longtext COLLATE utf8_unicode_ci,
  `type` enum('HTML','Text') COLLATE utf8_unicode_ci NOT NULL DEFAULT 'HTML',
  `position` enum('Content','Header','Footer') COLLATE utf8_unicode_ci NOT NULL DEFAULT 'Content',
  `template_for` enum('Platform','Merchant') COLLATE utf8_unicode_ci NOT NULL DEFAULT 'Platform',
  `files` longtext COLLATE utf8_unicode_ci,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `email_templates`
--

INSERT INTO `email_templates` (`id`, `shop_id`, `name`, `sender_name`, `sender_email`, `subject`, `body`, `type`, `position`, `template_for`, `files`, `deleted_at`, `created_at`, `updated_at`) VALUES
(1, NULL, 'Welcome Merchant', NULL, 'support@domain.com', 'Welcome to {platform_name}', '<table class=\"m_886163020439323843footer\" width=\"700\" height=\"165\" bgcolor=\"#efefef\" align=\"center\" border=\"0\" cellpadding=\"0\" cellspacing=\"0\"><tbody><tr><td valign=\"bottom\" style=\"color:#999;line-height:18px;font-size:11px;font-family:arial\">Site Access: <a href=\"http://d.incevio.com/http://www.incevio.com/?tracelog=rowan&amp;rowan_id1=sellerLeaveFeedbackToBuyer_en_US_2017-10-22&amp;rowan_msg_id=c063bc521feb4649a25121ff130ac482&amp;ck=in_edm_other\" style=\"color:#999;text-decoration:underline;font-size:11px;font-family:arial\" target=\"_blank\" data-saferedirecturl=\"https://www.google.com/url?hl=en&amp;q=http://d.incevio.com/http://www.incevio.com/?tracelog%3Drowan%26rowan_id1%3DsellerLeaveFeedbackToBuyer_en_US_2017-10-22%26rowan_msg_id%3Dc063bc521feb4649a25121ff130ac482%26ck%3Din_edm_other&amp;source=gmail&amp;ust=1508835770795000&amp;usg=AFQjCNFswRI--_oSylG_TCSI9jMZfEgJFw\">Homepage</a> <span style=\"color:#999\">|</span> <a href=\"http://d.incevio.com/http://trade.incevio.com?tracelog=rowan&amp;rowan_id1=sellerLeaveFeedbackToBuyer_en_US_2017-10-22&amp;rowan_msg_id=c063bc521feb4649a25121ff130ac482&amp;ck=in_edm_other\" style=\"color:#999;text-decoration:underline;font-size:11px;font-family:arial\" target=\"_blank\" data-saferedirecturl=\"https://www.google.com/url?hl=en&amp;q=http://d.incevio.com/http://trade.incevio.com?tracelog%3Drowan%26rowan_id1%3DsellerLeaveFeedbackToBuyer_en_US_2017-10-22%26rowan_msg_id%3Dc063bc521feb4649a25121ff130ac482%26ck%3Din_edm_other&amp;source=gmail&amp;ust=1508835770795000&amp;usg=AFQjCNHs5u0lVvXx_IxyFnkfBFEuVdacig\">My Orders</a> <span style=\"color:#999\">|</span> <a href=\"http://d.incevio.com/http://www.incevio.com/buyerprotection/index.html?tracelog=rowan&amp;rowan_id1=sellerLeaveFeedbackToBuyer_en_US_2017-10-22&amp;rowan_msg_id=c063bc521feb4649a25121ff130ac482&amp;ck=in_edm_other\" style=\"color:#999;text-decoration:underline;font-size:11px;font-family:arial\" target=\"_blank\" data-saferedirecturl=\"https://www.google.com/url?hl=en&amp;q=http://d.incevio.com/http://www.incevio.com/buyerprotection/index.html?tracelog%3Drowan%26rowan_id1%3DsellerLeaveFeedbackToBuyer_en_US_2017-10-22%26rowan_msg_id%3Dc063bc521feb4649a25121ff130ac482%26ck%3Din_edm_other&amp;source=gmail&amp;ust=1508835770795000&amp;usg=AFQjCNFgBGjO2cWQlMNn3ok1sdo9FEI0PQ\">Buyer Protection</a> <span style=\"color:#999\">|</span> <a href=\"http://help.incevio.com/?tracelog=rowan&amp;rowan_id1=sellerLeaveFeedbackToBuyer_en_US_2017-10-22&amp;rowan_msg_id=c063bc521feb4649a25121ff130ac482&amp;ck=in_edm_other\" style=\"color:#999;text-decoration:underline;font-size:11px;font-family:arial\" target=\"_blank\" data-saferedirecturl=\"https://www.google.com/url?hl=en&amp;q=http://help.incevio.com/?tracelog%3Drowan%26rowan_id1%3DsellerLeaveFeedbackToBuyer_en_US_2017-10-22%26rowan_msg_id%3Dc063bc521feb4649a25121ff130ac482%26ck%3Din_edm_other&amp;source=gmail&amp;ust=1508835770795000&amp;usg=AFQjCNEY6uWlpV61xJ2EWu_OnR1ImK1k8A\">Help Center</a> <span style=\"color:#999\">|</span> <a href=\"http://www.incevio.com/help/home.html#contact?tracelog=rowan&amp;rowan_id1=sellerLeaveFeedbackToBuyer_en_US_2017-10-22&amp;rowan_msg_id=c063bc521feb4649a25121ff130ac482&amp;ck=in_edm_other\" style=\"color:#999;text-decoration:underline;font-size:11px;font-family:arial\" target=\"_blank\" data-saferedirecturl=\"https://www.google.com/url?hl=en&amp;q=http://www.incevio.com/help/home.html%23contact?tracelog%3Drowan%26rowan_id1%3DsellerLeaveFeedbackToBuyer_en_US_2017-10-22%26rowan_msg_id%3Dc063bc521feb4649a25121ff130ac482%26ck%3Din_edm_other&amp;source=gmail&amp;ust=1508835770795000&amp;usg=AFQjCNFrHNdxDedZiwv6L-zLA4_5jthBKw\">Contact Us</a><br><a href=\"http://us.my.incevio.com/user/company/forget_password_input_email.htm?edm_src=wto&amp;edm_type=ifm&amp;edm_cta=footer&amp;tracelog=rowan&amp;rowan_id1=sellerLeaveFeedbackToBuyer_en_US_2017-10-22&amp;rowan_msg_id=c063bc521feb4649a25121ff130ac482&amp;ck=in_edm_other\" style=\"color:#999;text-decoration:underline\" target=\"_blank\" data-saferedirecturl=\"https://www.google.com/url?hl=en&amp;q=http://us.my.incevio.com/user/company/forget_password_input_email.htm?edm_src%3Dwto%26edm_type%3Difm%26edm_cta%3Dfooter%26tracelog%3Drowan%26rowan_id1%3DsellerLeaveFeedbackToBuyer_en_US_2017-10-22%26rowan_msg_id%3Dc063bc521feb4649a25121ff130ac482%26ck%3Din_edm_other&amp;source=gmail&amp;ust=1508835770795000&amp;usg=AFQjCNGl36Hq7gk2E4ZfaHgnp8lgblu0Hw\">Forgot your password?</a> <br>This email was sent to <a href=\"http://d.incevio.com/mailto:?tracelog=rowan&amp;rowan_id1=sellerLeaveFeedbackToBuyer_en_US_2017-10-22&amp;rowan_msg_id=c063bc521feb4649a25121ff130ac482&amp;ck=in_edm_other\" style=\"color:#999;text-decoration:underline\" target=\"_blank\" data-saferedirecturl=\"https://www.google.com/url?hl=en&amp;q=http://d.incevio.com/mailto:?tracelog%3Drowan%26rowan_id1%3DsellerLeaveFeedbackToBuyer_en_US_2017-10-22%26rowan_msg_id%3Dc063bc521feb4649a25121ff130ac482%26ck%3Din_edm_other&amp;source=gmail&amp;ust=1508835770795000&amp;usg=AFQjCNF57ZGzDDxPVbiErICMxd6_6wJH0Q\"></a>. <br>You are receiving this email because you are a registered member of <a href=\"http://d.incevio.com/http://www.incevio.com?tracelog=rowan&amp;rowan_id1=sellerLeaveFeedbackToBuyer_en_US_2017-10-22&amp;rowan_msg_id=c063bc521feb4649a25121ff130ac482&amp;ck=in_edm_other\" style=\"color:#999;text-decoration:underline\" target=\"_blank\" data-saferedirecturl=\"https://www.google.com/url?hl=en&amp;q=http://d.incevio.com/http://www.incevio.com?tracelog%3Drowan%26rowan_id1%3DsellerLeaveFeedbackToBuyer_en_US_2017-10-22%26rowan_msg_id%3Dc063bc521feb4649a25121ff130ac482%26ck%3Din_edm_other&amp;source=gmail&amp;ust=1508835770795000&amp;usg=AFQjCNEV-vw0uLnpfTBy2KjLmMrSWfquEA\">www.<span class=\"il\">incevio</span>.com</a>, powered by incevio.com. <br>Read our <a href=\"http://www.incevio.com/help/safety_security/policies_rules/others/001.html?tracelog=rowan&amp;rowan_id1=sellerLeaveFeedbackToBuyer_en_US_2017-10-22&amp;rowan_msg_id=c063bc521feb4649a25121ff130ac482&amp;ck=in_edm_other\" style=\"color:#999;text-decoration:underline\" target=\"_blank\" data-saferedirecturl=\"https://www.google.com/url?hl=en&amp;q=http://www.incevio.com/help/safety_security/policies_rules/others/001.html?tracelog%3Drowan%26rowan_id1%3DsellerLeaveFeedbackToBuyer_en_US_2017-10-22%26rowan_msg_id%3Dc063bc521feb4649a25121ff130ac482%26ck%3Din_edm_other&amp;source=gmail&amp;ust=1508835770795000&amp;usg=AFQjCNHhvncoIuRqRpPKKTgyRYpiV6Z5vg\">Privacy Policy</a> and <a href=\"http://www.incevio.com/help/safety_security/policies_rules/others/002.html?tracelog=rowan&amp;rowan_id1=sellerLeaveFeedbackToBuyer_en_US_2017-10-22&amp;rowan_msg_id=c063bc521feb4649a25121ff130ac482&amp;ck=in_edm_other\" style=\"color:#999;text-decoration:underline\" target=\"_blank\" data-saferedirecturl=\"https://www.google.com/url?hl=en&amp;q=http://www.incevio.com/help/safety_security/policies_rules/others/002.html?tracelog%3Drowan%26rowan_id1%3DsellerLeaveFeedbackToBuyer_en_US_2017-10-22%26rowan_msg_id%3Dc063bc521feb4649a25121ff130ac482%26ck%3Din_edm_other&amp;source=gmail&amp;ust=1508835770795000&amp;usg=AFQjCNGdCuw2_Z7MHkHP5eKVE0mPoK_ysA\">Terms of Use</a> if you have any questions. <br><span class=\"il\">incevio</span> Service Center: <a href=\"http://d.incevio.com/mailto:buyer@incevio.com?tracelog=rowan&amp;rowan_id1=sellerLeaveFeedbackToBuyer_en_US_2017-10-22&amp;rowan_msg_id=c063bc521feb4649a25121ff130ac482&amp;ck=in_edm_other\" style=\"color:#999;text-decoration:underline\" target=\"_blank\" data-saferedirecturl=\"https://www.google.com/url?hl=en&amp;q=http://d.incevio.com/mailto:buyer@incevio.com?tracelog%3Drowan%26rowan_id1%3DsellerLeaveFeedbackToBuyer_en_US_2017-10-22%26rowan_msg_id%3Dc063bc521feb4649a25121ff130ac482%26ck%3Din_edm_other&amp;source=gmail&amp;ust=1508835770795000&amp;usg=AFQjCNEZo5gjjdfsNWKIaeuOQoM6rxxuNQ\">buyer@<span class=\"il\">incevio</span>.com</a> <br>incevio.com Hong Kong Limited, 26/F Tower One, Times Square1 Matheson Street Causeway Bay, Hong Kong.</td></tr><tr><td height=\"20\">&nbsp;</td></tr></tbody></table>', 'HTML', 'Footer', 'Platform', NULL, NULL, '2021-04-30 11:38:02', '2021-04-30 11:38:02'),
(2, NULL, 'Welcome Merchant', NULL, 'support@domain.com', 'Welcome to {platform_name}', 'Welcome to {platform_name}', 'HTML', 'Content', 'Platform', NULL, NULL, '2021-04-30 11:38:02', '2021-04-30 11:38:02'),
(3, NULL, 'Welcome User', NULL, 'support@domain.com', 'Welcome to {shop_name}', '<!DOCTYPE html PUBLIC \"-//W3C//DTD XHTML 1.0 Transitional//EN\" \"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd\">\n                <html xmlns=\"http://www.w3.org/1999/xhtml\">\n                <head>\n                  <meta http-equiv=\"Content-Type\" content=\"text/html; charset=utf-8\" />\n                  <meta name=\"viewport\" content=\"width=device-width\" />\n                  <title>Airmail Welcome</title>\n                </head>\n                <body bgcolor=\"#ffffff\">\n                  <div align=\"center\">\n                    <table class=\"head-wrap w320 full-width-gmail-android\" bgcolor=\"#f9f8f8\" cellpadding=\"0\" cellspacing=\"0\" border=\"0\" width=\"100%\">\n                      <tr>\n                        <td background=\"https://www.filepicker.io/api/file/UOesoVZTFObSHCgUDygC\" bgcolor=\"#ffffff\" width=\"100%\" height=\"8\" valign=\"top\">\n                          <!--[if gte mso 9]>\n                          <v:rect xmlns:v=\"urn:schemas-microsoft-com:vml\" fill=\"true\" stroke=\"false\" style=\"mso-width-percent:1000;height:8px;\">\n                            <v:fill type=\"tile\" src=\"https://www.filepicker.io/api/file/UOesoVZTFObSHCgUDygC\" color=\"#ffffff\" />\n                            <v:textbox inset=\"0,0,0,0\">\n                          <![endif]-->\n                          <div height=\"8\">\n                          </div>\n                          <!--[if gte mso 9]>\n                            </v:textbox>\n                          </v:rect>\n                          <![endif]-->\n                        </td>\n                      </tr>\n                      <tr class=\"header-background\">\n                        <td class=\"header container\" align=\"center\">\n                          <div class=\"content\">\n                            <span class=\"brand\">\n                              <a href=\"#\">\n                                Company Name\n                              </a>\n                            </span>\n                          </div>\n                        </td>\n                      </tr>\n                    </table>\n\n                    <table class=\"body-wrap w320\">\n                      <tr>\n                        <td></td>\n                        <td class=\"container\">\n                          <div class=\"content\">\n                            <table cellspacing=\"0\">\n                              <tr>\n                                <td>\n                                  <table class=\"soapbox\">\n                                    <tr>\n                                      <td class=\"soapbox-title\">Welcome to {platform_name}</td>\n                                    </tr>\n                                  </table>\n                                  <table class=\"status-container single\">\n                                    <tr>\n                                      <td class=\"status-padding\"></td>\n                                      <td>\n                                        <table class=\"status\" bgcolor=\"#fffeea\" cellspacing=\"0\">\n                                          <tr>\n                                            <td class=\"status-cell\">\n                                              Coupon code: <b>13448278949</b>\n                                            </td>\n                                          </tr>\n                                        </table>\n                                      </td>\n                                      <td class=\"status-padding\"></td>\n                                    </tr>\n                                  </table>\n                                  <table class=\"body\">\n                                    <tr>\n                                      <td class=\"body-padding\"></td>\n                                      <td class=\"body-padded\">\n                                        <div class=\"body-title\">Hey {{ first_name }}, thanks for signing up</div>\n                                        <table class=\"body-text\">\n                                          <tr>\n                                            <td class=\"body-text-cell\">\n                                              We\'re really excited for you to join our community! You\'re just one click away from activate your account.\n                                            </td>\n                                          </tr>\n                                        </table>\n                                        <div style=\"text-align:left;\"><!--[if mso]>\n                                          <v:roundrect xmlns:v=\"urn:schemas-microsoft-com:vml\" xmlns:w=\"urn:schemas-microsoft-com:office:word\" href=\"#\" style=\"height:38px;v-text-anchor:middle;width:190px;\" arcsize=\"11%\" strokecolor=\"#407429\" fill=\"t\">\n                                            <v:fill type=\"tile\" src=\"https://www.filepicker.io/api/file/N8GiNGsmT6mK6ORk00S7\" color=\"#41CC00\" />\n                                            <w:anchorlock/>\n                                            <center style=\"color:#ffffff;font-family:sans-serif;font-size:17px;font-weight:bold;\">Come on back</center>\n                                          </v:roundrect>\n                                        <![endif]--><a href=\"#\"\n                                        style=\"background-color:#41CC00;background-image:url(https://www.filepicker.io/api/file/N8GiNGsmT6mK6ORk00S7);border:1px solid #407429;border-radius:4px;color:#ffffff;display:inline-block;font-family:sans-serif;font-size:17px;font-weight:bold;text-shadow: -1px -1px #47A54B;line-height:38px;text-align:center;text-decoration:none;width:190px;-webkit-text-size-adjust:none;mso-hide:all;\">Activate Account!</a></div>\n                                        <table class=\"body-signature-block\">\n                                          <tr>\n                                            <td class=\"body-signature-cell\">\n                                              <p>Thanks so much,</p>\n                                              <p class=\"body-signature\"><img src=\"https://www.filepicker.io/api/file/2R9HpqboTPaB4NyF35xt\" alt=\"Company Name\"></p>\n                                            </td>\n                                          </tr>\n                                        </table>\n                                      </td>\n                                      <td class=\"body-padding\"></td>\n                                    </tr>\n                                  </table>\n                                </td>\n                              </tr>\n                            </table>\n                          </div>\n                        </td>\n                        <td></td>\n                      </tr>\n                    </table>\n\n                    <table class=\"footer-wrap w320 full-width-gmail-android\" bgcolor=\"#e5e5e5\">\n                      <tr>\n                        <td class=\"container\">\n                          <div class=\"content footer-lead\">\n                            <a href=\"#\"><b>Get in touch</b></a> if you have any questions or feedback\n                          </div>\n                        </td>\n                      </tr>\n                    </table>\n                    <table class=\"footer-wrap w320 full-width-gmail-android\" bgcolor=\"#e5e5e5\">\n                      <tr>\n                        <td class=\"container\">\n                          <div class=\"content\">\n                            <a href=\"#\">Contact Us</a>&nbsp;&nbsp;|&nbsp;&nbsp;\n                            <span class=\"footer-group\">\n                              <a href=\"#\">Facebook</a>&nbsp;&nbsp;|&nbsp;&nbsp;\n                              <a href=\"#\">Twitter</a>&nbsp;&nbsp;|&nbsp;&nbsp;\n                              <a href=\"#\">Support</a>\n                            </span>\n                          </div>\n                        </td>\n                      </tr>\n                    </table>\n                  </div>\n\n                </body>\n                </html>\n                ', 'HTML', 'Content', 'Platform', NULL, NULL, '2021-04-30 11:38:02', '2021-04-30 11:38:02'),
(4, NULL, 'Welcome Customer', NULL, 'support@domain.com', 'Welcome to {platform_name}', '<!DOCTYPE html PUBLIC \"-//W3C//DTD XHTML 1.0 Transitional//EN\" \"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd\">\n<html xmlns=\"http://www.w3.org/1999/xhtml\">\n<head>\n  <meta http-equiv=\"Content-Type\" content=\"text/html; charset=utf-8\" />\n  <meta name=\"viewport\" content=\"width=device-width\" />\n  <title>Airmail Welcome</title>\n</head>\n<body bgcolor=\"#ffffff\">\n  <div align=\"center\">\n    <table class=\"head-wrap w320 full-width-gmail-android\" bgcolor=\"#f9f8f8\" cellpadding=\"0\" cellspacing=\"0\" border=\"0\" width=\"100%\">\n      <tr>\n        <td background=\"https://www.filepicker.io/api/file/UOesoVZTFObSHCgUDygC\" bgcolor=\"#ffffff\" width=\"100%\" height=\"8\" valign=\"top\">\n          <!--[if gte mso 9]>\n          <v:rect xmlns:v=\"urn:schemas-microsoft-com:vml\" fill=\"true\" stroke=\"false\" style=\"mso-width-percent:1000;height:8px;\">\n            <v:fill type=\"tile\" src=\"https://www.filepicker.io/api/file/UOesoVZTFObSHCgUDygC\" color=\"#ffffff\" />\n            <v:textbox inset=\"0,0,0,0\">\n          <![endif]-->\n          <div height=\"8\">\n          </div>\n          <!--[if gte mso 9]>\n            </v:textbox>\n          </v:rect>\n          <![endif]-->\n        </td>\n      </tr>\n      <tr class=\"header-background\">\n        <td class=\"header container\" align=\"center\">\n          <div class=\"content\">\n            <span class=\"brand\">\n              <a href=\"#\">\n                Company Name\n              </a>\n            </span>\n          </div>\n        </td>\n      </tr>\n    </table>\n\n    <table class=\"body-wrap w320\">\n      <tr>\n        <td></td>\n        <td class=\"container\">\n          <div class=\"content\">\n            <table cellspacing=\"0\">\n              <tr>\n                <td>\n                  <table class=\"soapbox\">\n                    <tr>\n                      <td class=\"soapbox-title\">Welcome to {platform_name}</td>\n                    </tr>\n                  </table>\n                  <table class=\"status-container single\">\n                    <tr>\n                      <td class=\"status-padding\"></td>\n                      <td>\n                        <table class=\"status\" bgcolor=\"#fffeea\" cellspacing=\"0\">\n                          <tr>\n                            <td class=\"status-cell\">\n                              Coupon code: <b>13448278949</b>\n                            </td>\n                          </tr>\n                        </table>\n                      </td>\n                      <td class=\"status-padding\"></td>\n                    </tr>\n                  </table>\n                  <table class=\"body\">\n                    <tr>\n                      <td class=\"body-padding\"></td>\n                      <td class=\"body-padded\">\n                        <div class=\"body-title\">Hey {{ first_name }}, thanks for signing up</div>\n                        <table class=\"body-text\">\n                          <tr>\n                            <td class=\"body-text-cell\">\n                              We\'re really excited for you to join our community! You\'re just one click away from activate your account.\n                            </td>\n                          </tr>\n                        </table>\n                        <div style=\"text-align:left;\"><!--[if mso]>\n                          <v:roundrect xmlns:v=\"urn:schemas-microsoft-com:vml\" xmlns:w=\"urn:schemas-microsoft-com:office:word\" href=\"#\" style=\"height:38px;v-text-anchor:middle;width:190px;\" arcsize=\"11%\" strokecolor=\"#407429\" fill=\"t\">\n                            <v:fill type=\"tile\" src=\"https://www.filepicker.io/api/file/N8GiNGsmT6mK6ORk00S7\" color=\"#41CC00\" />\n                            <w:anchorlock/>\n                            <center style=\"color:#ffffff;font-family:sans-serif;font-size:17px;font-weight:bold;\">Come on back</center>\n                          </v:roundrect>\n                        <![endif]--><a href=\"#\"\n                        style=\"background-color:#41CC00;background-image:url(https://www.filepicker.io/api/file/N8GiNGsmT6mK6ORk00S7);border:1px solid #407429;border-radius:4px;color:#ffffff;display:inline-block;font-family:sans-serif;font-size:17px;font-weight:bold;text-shadow: -1px -1px #47A54B;line-height:38px;text-align:center;text-decoration:none;width:190px;-webkit-text-size-adjust:none;mso-hide:all;\">Activate Account!</a></div>\n                        <table class=\"body-signature-block\">\n                          <tr>\n                            <td class=\"body-signature-cell\">\n                              <p>Thanks so much,</p>\n                              <p class=\"body-signature\"><img src=\"https://www.filepicker.io/api/file/2R9HpqboTPaB4NyF35xt\" alt=\"Company Name\"></p>\n                            </td>\n                          </tr>\n                        </table>\n                      </td>\n                      <td class=\"body-padding\"></td>\n                    </tr>\n                  </table>\n                </td>\n              </tr>\n            </table>\n          </div>\n        </td>\n        <td></td>\n      </tr>\n    </table>\n\n    <table class=\"footer-wrap w320 full-width-gmail-android\" bgcolor=\"#e5e5e5\">\n      <tr>\n        <td class=\"container\">\n          <div class=\"content footer-lead\">\n            <a href=\"#\"><b>Get in touch</b></a> if you have any questions or feedback\n          </div>\n        </td>\n      </tr>\n    </table>\n    <table class=\"footer-wrap w320 full-width-gmail-android\" bgcolor=\"#e5e5e5\">\n      <tr>\n        <td class=\"container\">\n          <div class=\"content\">\n            <a href=\"#\">Contact Us</a>&nbsp;&nbsp;|&nbsp;&nbsp;\n            <span class=\"footer-group\">\n              <a href=\"#\">Facebook</a>&nbsp;&nbsp;|&nbsp;&nbsp;\n              <a href=\"#\">Twitter</a>&nbsp;&nbsp;|&nbsp;&nbsp;\n              <a href=\"#\">Support</a>\n            </span>\n          </div>\n        </td>\n      </tr>\n    </table>\n  </div>\n\n</body>\n</html>\n', 'HTML', 'Content', 'Platform', NULL, NULL, '2021-04-30 11:38:02', '2021-04-30 11:38:02'),
(5, NULL, 'User account updated', NULL, 'support@domain.com', 'Your account settings have been updated', '<!DOCTYPE html PUBLIC \"-//W3C//DTD XHTML 1.0 Transitional//EN\" \"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd\">\n<html xmlns=\"http://www.w3.org/1999/xhtml\">\n<head>\n  <meta http-equiv=\"Content-Type\" content=\"text/html; charset=utf-8\" />\n  <meta name=\"viewport\" content=\"width=device-width\" />\n  <title>Airmail Ping</title>\n</head>\n\n<body bgcolor=\"#ffffff\">\n\n  <div align=\"center\">\n    <table class=\"head-wrap w320 full-width-gmail-android\" bgcolor=\"#f9f8f8\" cellpadding=\"0\" cellspacing=\"0\" border=\"0\">\n      <tr>\n        <td background=\"https://www.filepicker.io/api/file/UOesoVZTFObSHCgUDygC\" bgcolor=\"#ffffff\" width=\"100%\" height=\"8\" valign=\"top\">\n          <!--[if gte mso 9]>\n          <v:rect xmlns:v=\"urn:schemas-microsoft-com:vml\" fill=\"true\" stroke=\"false\" style=\"mso-width-percent:1000;height:8px;\">\n            <v:fill type=\"tile\" src=\"https://www.filepicker.io/api/file/UOesoVZTFObSHCgUDygC\" color=\"#ffffff\" />\n            <v:textbox inset=\"0,0,0,0\">\n          <![endif]-->\n          <div height=\"8\">\n          </div>\n          <!--[if gte mso 9]>\n            </v:textbox>\n          </v:rect>\n          <![endif]-->\n        </td>\n      </tr>\n      <tr class=\"header-background\">\n        <td class=\"header container\" align=\"center\">\n          <div class=\"content\">\n            <span class=\"brand\">\n              <a href=\"#\">\n                Company Name\n              </a>\n            </span>\n          </div>\n        </td>\n      </tr>\n    </table>\n\n    <table class=\"body-wrap w320\">\n      <tr>\n        <td></td>\n        <td class=\"container\">\n          <div class=\"content\">\n            <table cellspacing=\"0\">\n              <tr>\n                <td>\n                  <table class=\"soapbox\">\n                    <tr>\n                      <td class=\"soapbox-title\">Your account settings have been updated</td>\n                    </tr>\n                  </table>\n                  <table class=\"body\">\n                    <tr>\n                      <td class=\"body-padding\"></td>\n                      <td class=\"body-padded\">\n                        <div class=\"body-title\">Hi {{ first_name }},</div>\n                        <table class=\"body-text\">\n                          <tr>\n                            <td class=\"body-text-cell\">\n                              Your account settings have been updated. If you did not update your settings, please <a href=\"#\">contact support</a>.\n                            </td>\n                          </tr>\n                        </table>\n                        <div><!--[if mso]>\n                          <v:roundrect xmlns:v=\"urn:schemas-microsoft-com:vml\" xmlns:w=\"urn:schemas-microsoft-com:office:word\" href=\"#\" style=\"height:38px;v-text-anchor:middle;width:230px;\" arcsize=\"11%\" strokecolor=\"#407429\" fill=\"t\">\n                            <v:fill type=\"tile\" src=\"https://www.filepicker.io/api/file/N8GiNGsmT6mK6ORk00S7\" color=\"#41CC00\" />\n                            <w:anchorlock/>\n                            <center style=\"color:#ffffff;font-family:sans-serif;font-size:17px;font-weight:bold;\">Review Account Settings</center>\n                          </v:roundrect>\n                        <![endif]--><a href=\"#\"\n                        style=\"background-color:#41CC00;background-image:url(https://www.filepicker.io/api/file/N8GiNGsmT6mK6ORk00S7);border:1px solid #407429;border-radius:4px;color:#ffffff;display:inline-block;font-family:sans-serif;font-size:17px;font-weight:bold;text-shadow: -1px -1px #47A54B;line-height:38px;text-align:center;text-decoration:none;width:230px;-webkit-text-size-adjust:none;mso-hide:all;\">Review Account Settings</a></div>\n                        <table class=\"body-signature-block\">\n                          <tr>\n                            <td class=\"body-signature-cell\">\n                              <p>Thanks for being a customer!</p>\n                              <p class=\"body-signature\"><img src=\"https://www.filepicker.io/api/file/2R9HpqboTPaB4NyF35xt\" alt=\"Company Name\"></p>\n                            </td>\n                          </tr>\n                        </table>\n                      </td>\n                      <td class=\"body-padding\"></td>\n                    </tr>\n                  </table>\n                </td>\n              </tr>\n            </table>\n          </div>\n        </td>\n        <td></td>\n      </tr>\n    </table>\n\n    <table class=\"footer-wrap w320 full-width-gmail-android\" bgcolor=\"#e5e5e5\">\n      <tr>\n        <td></td>\n        <td class=\"container\">\n          <div class=\"content footer-lead\">\n            <a href=\"#\"><b>Get in touch</b></a> if you have any questions or feedback\n          </div>\n        </td>\n        <td></td>\n      </tr>\n    </table>\n    <table class=\"footer-wrap w320 full-width-gmail-android\" bgcolor=\"#e5e5e5\">\n      <tr>\n        <td></td>\n        <td class=\"container\">\n          <div class=\"content\">\n            <a href=\"#\">Contact Us</a>&nbsp;&nbsp;|&nbsp;&nbsp;\n            <span class=\"footer-group\">\n              <a href=\"#\">Facebook</a>&nbsp;&nbsp;|&nbsp;&nbsp;\n              <a href=\"#\">Twitter</a>&nbsp;&nbsp;|&nbsp;&nbsp;\n              <a href=\"#\">Support</a>\n            </span>\n          </div>\n        </td>\n        <td></td>\n      </tr>\n    </table>\n  </div>\n\n</body>\n</html>\n', 'HTML', 'Content', 'Platform', NULL, NULL, '2021-04-30 11:38:02', '2021-04-30 11:38:02');

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint UNSIGNED NOT NULL,
  `connection` text COLLATE utf8_unicode_ci NOT NULL,
  `queue` text COLLATE utf8_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `faqs`
--

CREATE TABLE `faqs` (
  `id` int UNSIGNED NOT NULL,
  `faq_topic_id` int UNSIGNED DEFAULT NULL,
  `question` text COLLATE utf8_unicode_ci,
  `answer` longtext COLLATE utf8_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `faqs`
--

INSERT INTO `faqs` (`id`, `faq_topic_id`, `question`, `answer`, `created_at`, `updated_at`) VALUES
(1, 1, 'Why should I sell on :marketplace?', 'There are many reasons to sell on :marketplace. We have our customers who can see your products to the ability to start selling fast without the need to create a new standalone website. You spend no time and money to do marekting, We do it for you!', '2021-04-30 11:37:55', '2021-04-30 11:37:55'),
(2, 1, 'Where else can I learn about how selling on :marketplace works?', 'We have videos, web docs, and blogs to help you find what you need.<ul><li>Getting Started page</li><li>Training and tutorials</li><li>Blog</li></ul>', '2021-04-30 11:37:55', '2021-04-30 11:37:55'),
(3, 1, 'Can I close my account?', 'If you want to close your account permanently, Seller Support can assist you. Keep in mind that you can use the Maintenance mode feature that will hide all your listings, or you can deactivate or remove your listings entirely but hold on to your account for future use. Before you close your account permanently, please cancel and remove your listings and resolve all transactions.', '2021-04-30 11:37:55', '2021-04-30 11:37:55'),
(4, 2, 'How do I manage my merchant account?', 'Use will get access to a full featured Merchant Dashboard to manage all aspects of selling on :marketplace, like manage your selling account, add product information, make inventory updates, manage orders, and manage users.', '2021-04-30 11:37:55', '2021-04-30 11:37:55'),
(5, 2, 'How many items i can add on my inventory?', 'It depends on which sbscription you choose. Please visit the pricing section for detail.', '2021-04-30 11:37:55', '2021-04-30 11:37:55'),
(6, 2, 'How will I know when I have a sale?', ':marketplace notifies you by email when you receive an order. You can change the notification settings in your account settings.', '2021-04-30 11:37:55', '2021-04-30 11:37:55'),
(7, 2, 'Can I offer gift-wrap and packaging services to my customers?', 'Yes. Our packaging service allows customers to choose when they check out, you can make the options available for any individual item on your listing page.', '2021-04-30 11:37:55', '2021-04-30 11:37:55'),
(8, 3, 'How much does it cost to sell on :marketplace?', ':marketplace offers different selling plans for a monthly subscription fee plus per-item selling fees, which vary by subscriptions. Please visit the pricing section for detail.', '2021-04-30 11:37:55', '2021-04-30 11:37:55'),
(9, 3, 'Is there any hidden cost?', 'No', '2021-04-30 11:37:55', '2021-04-30 11:37:55');

-- --------------------------------------------------------

--
-- Table structure for table `faq_topics`
--

CREATE TABLE `faq_topics` (
  `id` int UNSIGNED NOT NULL,
  `name` text COLLATE utf8_unicode_ci NOT NULL,
  `for` enum('Merchant','Customer') COLLATE utf8_unicode_ci NOT NULL DEFAULT 'Merchant',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `faq_topics`
--

INSERT INTO `faq_topics` (`id`, `name`, `for`, `created_at`, `updated_at`) VALUES
(1, 'Overview', 'Merchant', '2021-04-30 11:37:55', '2021-04-30 11:37:55'),
(2, 'Sell your items', 'Merchant', '2021-04-30 11:37:55', '2021-04-30 11:37:55'),
(3, 'Pricing', 'Merchant', '2021-04-30 11:37:55', '2021-04-30 11:37:55');

-- --------------------------------------------------------

--
-- Table structure for table `feedbacks`
--

CREATE TABLE `feedbacks` (
  `id` bigint UNSIGNED NOT NULL,
  `customer_id` bigint UNSIGNED NOT NULL,
  `rating` tinyint DEFAULT NULL,
  `comment` longtext COLLATE utf8_unicode_ci,
  `feedbackable_id` bigint UNSIGNED NOT NULL,
  `feedbackable_type` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `approved` tinyint(1) NOT NULL DEFAULT '1',
  `spam` tinyint(1) NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `feedbacks`
--

INSERT INTO `feedbacks` (`id`, `customer_id`, `rating`, `comment`, `feedbackable_id`, `feedbackable_type`, `approved`, `spam`, `created_at`, `updated_at`) VALUES
(1, 1, 5, 'Nihil et veniam adipisci. Possimus et et id. Neque eum repudiandae provident nihil dolor. Voluptatum sit voluptatem neque velit dolorem harum.', 1, 'App\\Shop', 1, 0, '2021-04-22 11:38:02', '2021-04-30 11:38:02'),
(2, 1, 3, 'Molestias dolor mollitia provident et corporis incidunt hic. Non est sunt omnis sit quos alias nam sed. Qui incidunt explicabo commodi ipsa cupiditate quasi. Est voluptatem omnis quam accusantium ab itaque numquam illo.', 1, 'App\\Shop', 1, 0, '2021-04-24 11:38:02', '2021-04-25 11:38:02'),
(3, 1, 3, 'Ipsam modi rerum nostrum aspernatur fugiat magnam. Cupiditate eveniet est incidunt. Officiis quibusdam tempore perspiciatis dolorum fuga nisi deleniti vero. Quam alias enim dignissimos id perspiciatis.', 21, 'App\\Inventory', 1, 0, '2021-04-20 11:38:02', '2021-04-24 11:38:02'),
(4, 1, 4, 'Unde cupiditate voluptas non saepe fugiat. Neque qui voluptatem optio quas magnam sequi. Dolores quaerat rerum quia non reiciendis veniam.', 1, 'App\\Shop', 1, 0, '2021-04-16 11:38:02', '2021-04-23 11:38:02'),
(5, 1, 1, 'Assumenda enim assumenda modi perferendis veniam quis labore ipsa. Ad magni repellendus quod quia ut facere. Tempora sint qui deserunt molestiae id. Assumenda est sit saepe asperiores unde hic. Ea rerum id debitis sed aut.', 4, 'App\\Inventory', 1, 0, '2021-04-26 11:38:02', '2021-04-27 11:38:02'),
(6, 1, 4, 'Qui hic fugit qui. Nihil eum est nulla officiis harum. Aspernatur architecto libero vitae at in. Animi provident amet quis laborum nisi adipisci ducimus.', 17, 'App\\Inventory', 1, 0, '2021-04-17 11:38:02', '2021-04-30 11:38:02'),
(7, 1, 3, 'Vitae omnis quo beatae voluptatem autem vel est. Saepe nesciunt iure accusamus ut. Hic ut omnis dolorem repudiandae nihil harum. Consequuntur et vero eligendi eos commodi nobis.', 1, 'App\\Shop', 1, 0, '2021-04-15 11:38:02', '2021-04-20 11:38:02'),
(8, 1, 1, 'Est aut in est expedita omnis. Tempore non ipsam ea aut eos. Voluptatibus dolorum odit ullam animi nihil. Aut dolores quia sint et natus esse ut. Veritatis voluptate quibusdam ducimus recusandae ut.', 20, 'App\\Inventory', 1, 0, '2021-04-19 11:38:02', '2021-04-23 11:38:02'),
(9, 1, 1, 'Quaerat est harum aliquam. Illum ut assumenda eveniet dolor odit fuga. Quibusdam mollitia commodi dignissimos quis rerum. Quasi voluptas similique quia et incidunt sint veritatis.', 1, 'App\\Shop', 1, 0, '2021-04-18 11:38:02', '2021-04-28 11:38:02'),
(10, 1, 1, 'Optio ratione error magni omnis qui ut. Est sint recusandae non consequatur eos qui suscipit. Et sapiente blanditiis ea consequuntur ex in. Magnam et harum doloribus qui recusandae.', 22, 'App\\Inventory', 1, 0, '2021-04-29 11:38:02', '2021-04-21 11:38:02'),
(11, 1, 3, 'Deleniti esse excepturi impedit molestias quis autem eum. Dolorem quis facere dolorum pariatur. Numquam iste est ad fugiat aut. Sint odio alias odio distinctio deleniti tempore natus animi.', 1, 'App\\Shop', 1, 0, '2021-04-30 11:38:02', '2021-04-28 11:38:02'),
(12, 1, 4, 'Quo dolore dolorem quia perferendis magnam ipsa est. Nobis autem dolores adipisci enim est. Iste expedita harum iure et doloribus maiores ipsa eaque.', 11, 'App\\Inventory', 1, 0, '2021-04-20 11:38:02', '2021-04-20 11:38:02'),
(13, 1, 2, 'Est nulla et qui ea. Rem sed eligendi voluptate quos quasi voluptatem. Est quia voluptatem voluptas facilis veniam. Earum sequi quis aspernatur ut.', 1, 'App\\Shop', 1, 0, '2021-04-20 11:38:02', '2021-04-27 11:38:02'),
(14, 1, 4, 'Et necessitatibus atque et quia dolores. Error nobis maxime quam nihil voluptas fuga aliquam. Et velit natus laborum. Soluta et qui explicabo saepe sit velit.', 16, 'App\\Inventory', 1, 0, '2021-04-23 11:38:02', '2021-04-22 11:38:02'),
(15, 1, 3, 'Nam nihil et illum voluptatem explicabo numquam doloribus quod. Id iusto officiis quisquam est quo. Velit quas quo est ut id. Quisquam facere et quo cupiditate aut culpa magni.', 1, 'App\\Shop', 1, 0, '2021-04-24 11:38:02', '2021-04-27 11:38:02'),
(16, 1, 1, 'Ducimus recusandae aut dicta repudiandae. Eligendi illum exercitationem eveniet ad expedita. Nesciunt suscipit velit vel vero.', 1, 'App\\Shop', 1, 0, '2021-04-27 11:38:02', '2021-04-23 11:38:02'),
(17, 1, 5, 'Laudantium suscipit esse aut repellendus dolor dolore. Laudantium explicabo nostrum optio repudiandae. Dolores nemo nemo est labore. Modi cupiditate magnam nisi voluptas qui tempore soluta provident.', 1, 'App\\Shop', 1, 0, '2021-04-23 11:38:02', '2021-04-22 11:38:02'),
(18, 1, 4, 'Officiis officiis dignissimos reiciendis ullam eveniet. Accusamus sed ipsum qui earum. Aperiam cupiditate ut corporis molestias neque aut in. Voluptatem quo architecto dolore rerum sit omnis nostrum.', 1, 'App\\Shop', 1, 0, '2021-04-19 11:38:02', '2021-04-16 11:38:02'),
(19, 1, 1, 'Laudantium quia ab sit dolorem illo voluptatem soluta. Fugiat consectetur voluptatibus ut omnis ipsum eum.', 20, 'App\\Inventory', 1, 0, '2021-04-17 11:38:02', '2021-04-17 11:38:02'),
(20, 1, 3, 'Labore voluptatibus explicabo nisi non qui nobis perferendis. Corrupti et et illo veniam eligendi odit. Perspiciatis inventore officia quos rerum quasi.', 23, 'App\\Inventory', 1, 0, '2021-04-18 11:38:02', '2021-04-15 11:38:02'),
(21, 1, 3, 'Adipisci sed veniam vel animi. Quo ut et architecto officia debitis neque hic. Quod placeat qui exercitationem nobis sed. Dicta hic nostrum ipsum et dolor eos.', 16, 'App\\Inventory', 1, 0, '2021-04-28 11:38:02', '2021-04-17 11:38:02'),
(22, 1, 1, 'Inventore itaque fuga ut ut velit delectus sed. Hic commodi dicta qui atque assumenda voluptatem et.', 9, 'App\\Inventory', 1, 0, '2021-04-25 11:38:02', '2021-04-17 11:38:02'),
(23, 1, 4, 'Consequatur rerum inventore laudantium quia aut. Sapiente illo consequatur velit a odio. Eius et recusandae at delectus sapiente incidunt non aut. Odit quia voluptas reprehenderit quis adipisci.', 1, 'App\\Shop', 1, 0, '2021-04-23 11:38:02', '2021-04-27 11:38:02'),
(24, 1, 2, 'Amet consequuntur delectus recusandae est debitis aliquam quidem. Qui dolorum sapiente quas ut quia dolor. Ullam iste et corrupti.', 1, 'App\\Shop', 1, 0, '2021-04-17 11:38:02', '2021-04-24 11:38:02'),
(25, 1, 4, 'Id molestiae et voluptatum. Totam non fugit fuga porro cumque corrupti. Inventore quis similique ut laudantium sint reiciendis corrupti beatae. Itaque in officiis est ea voluptate voluptatem.', 1, 'App\\Shop', 1, 0, '2021-04-22 11:38:02', '2021-04-17 11:38:02'),
(26, 1, 3, 'Modi qui ab iste quia cum. Enim quisquam nostrum quos assumenda est sunt. Rem odit qui vero modi reiciendis rerum explicabo.', 14, 'App\\Inventory', 1, 0, '2021-04-20 11:38:02', '2021-04-15 11:38:02'),
(27, 1, 5, 'Ut ut debitis dicta est veniam autem dolorem. Aut et amet iure reiciendis dicta maxime. A quod qui et repudiandae enim doloribus reprehenderit itaque.', 12, 'App\\Inventory', 1, 0, '2021-04-17 11:38:02', '2021-04-26 11:38:02'),
(28, 1, 4, 'Non non quae quae. Quos quibusdam incidunt id corporis explicabo. Modi voluptas qui debitis laboriosam omnis natus quibusdam.', 1, 'App\\Inventory', 1, 0, '2021-04-20 11:38:02', '2021-04-19 11:38:02'),
(29, 1, 4, 'Dolor atque qui ut ratione enim corporis corrupti saepe. Reprehenderit corporis in voluptas enim occaecati voluptatem amet. Mollitia fuga consequatur omnis quisquam nemo fugit accusamus.', 1, 'App\\Shop', 1, 0, '2021-04-15 11:38:02', '2021-04-17 11:38:02'),
(30, 1, 2, 'Ea tempora et sed perferendis nisi harum. Aut odit nesciunt eos atque at voluptatem. Debitis sed nisi est asperiores ea nobis nostrum.', 1, 'App\\Shop', 1, 0, '2021-04-19 11:38:02', '2021-04-23 11:38:02');

-- --------------------------------------------------------

--
-- Table structure for table `gift_cards`
--

CREATE TABLE `gift_cards` (
  `id` bigint UNSIGNED NOT NULL,
  `customer_id` bigint UNSIGNED DEFAULT NULL,
  `name` text COLLATE utf8_unicode_ci,
  `description` text COLLATE utf8_unicode_ci,
  `serial_number` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `pin_code` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `value` decimal(20,6) DEFAULT NULL,
  `remaining_value` decimal(20,6) DEFAULT NULL,
  `partial_use` tinyint(1) DEFAULT NULL,
  `activation_time` timestamp NULL DEFAULT NULL,
  `expiry_time` timestamp NULL DEFAULT NULL,
  `exclude_offer_items` tinyint(1) DEFAULT NULL,
  `exclude_tax_n_shipping` tinyint(1) DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `gtin_types`
--

CREATE TABLE `gtin_types` (
  `id` int UNSIGNED NOT NULL,
  `name` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `description` text COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `gtin_types`
--

INSERT INTO `gtin_types` (`id`, `name`, `description`) VALUES
(1, 'UPC', 'Universal Product Code (UPC), also called GTIN-12 and UPC-A'),
(2, 'EAN', 'European Article Number (EAN), also called GTIN-13'),
(3, 'JAN', 'Japanese Article Number (JAN), also called GTIN-13'),
(4, 'ISBN', 'International Standard Book Number (ISBN)'),
(5, 'ITF', 'ITF barcodes, also known as Interleaved 2 of 5 barcodes, encode 14 numeric digits and are generally used for the packaging level of products. Since they can deal with high printing tolerances, ITF is a good choice when barcodes need to be printed on corrugated cardboard.');

-- --------------------------------------------------------

--
-- Table structure for table `images`
--

CREATE TABLE `images` (
  `id` bigint UNSIGNED NOT NULL,
  `path` text COLLATE utf8_unicode_ci NOT NULL,
  `name` text COLLATE utf8_unicode_ci,
  `type` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `extension` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `size` varchar(255) COLLATE utf8_unicode_ci DEFAULT '0',
  `order` int NOT NULL DEFAULT '0',
  `featured` tinyint DEFAULT NULL,
  `imageable_id` int UNSIGNED NOT NULL,
  `imageable_type` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `images`
--

INSERT INTO `images` (`id`, `path`, `name`, `type`, `extension`, `size`, `order`, `featured`, `imageable_id`, `imageable_type`, `created_at`, `updated_at`) VALUES
(1, 'images/2MUmsx7UCs.png', '2MUmsx7UCs.png', 'logo', 'png', '0', 0, 0, 1, 'App\\Shop', '2021-05-13 11:37:55', '2021-05-13 11:37:55'),
(2, 'images/sbuZ6aMwJp.png', 'sbuZ6aMwJp.png', 'logo', 'png', '0', 0, 0, 2, 'App\\Shop', '2021-05-13 11:37:55', '2021-05-13 11:37:55'),
(3, 'images/category_5.png', 'category_5.png', 'background', 'png', '0', 0, 0, 5, 'App\\CategoryGroup', '2021-04-30 11:37:56', '2021-04-30 11:37:56'),
(4, 'images/category_4.png', 'category_4.png', 'background', 'png', '0', 0, 0, 4, 'App\\CategoryGroup', '2021-04-30 11:37:56', '2021-04-30 11:37:56'),
(5, 'images/category_2.png', 'category_2.png', 'background', 'png', '0', 0, 0, 2, 'App\\CategoryGroup', '2021-04-30 11:37:56', '2021-04-30 11:37:56'),
(6, 'images/category_9.png', 'category_9.png', 'background', 'png', '0', 0, 0, 9, 'App\\CategoryGroup', '2021-04-30 11:37:56', '2021-04-30 11:37:56'),
(7, 'images/category_1.png', 'category_1.png', 'background', 'png', '0', 0, 0, 1, 'App\\CategoryGroup', '2021-04-30 11:37:56', '2021-04-30 11:37:56'),
(8, 'images/category_7.png', 'category_7.png', 'background', 'png', '0', 0, 0, 7, 'App\\CategoryGroup', '2021-04-30 11:37:56', '2021-04-30 11:37:56'),
(9, 'images/category_3.png', 'category_3.png', 'background', 'png', '0', 0, 0, 3, 'App\\CategoryGroup', '2021-04-30 11:37:56', '2021-04-30 11:37:56'),
(10, 'images/category_8.png', 'category_8.png', 'background', 'png', '0', 0, 0, 8, 'App\\CategoryGroup', '2021-04-30 11:37:56', '2021-04-30 11:37:56'),
(11, 'images/category_6.png', 'category_6.png', 'background', 'png', '0', 0, 0, 6, 'App\\CategoryGroup', '2021-04-30 11:37:56', '2021-04-30 11:37:56'),
(12, 'images/jdnfh1FSqW.jpg', 'jdnfh1FSqW.jpg', NULL, 'jpg', '145810', 0, 1, 30, 'App\\Product', '2021-04-30 11:37:57', '2021-04-30 11:37:57'),
(13, 'images/2ZFyojVKIE.jpg', '2ZFyojVKIE.jpg', NULL, 'jpg', '44668', 0, 0, 30, 'App\\Product', '2021-04-30 11:37:57', '2021-04-30 11:37:57'),
(14, 'images/yJ6fjsmy5H.jpg', 'yJ6fjsmy5H.jpg', NULL, 'jpg', '40482', 0, 0, 30, 'App\\Product', '2021-04-30 11:37:57', '2021-04-30 11:37:57'),
(15, 'images/yOW1dzNkYF.jpg', 'yOW1dzNkYF.jpg', NULL, 'jpg', '32457', 0, 0, 30, 'App\\Product', '2021-04-30 11:37:57', '2021-04-30 11:37:57'),
(16, 'images/Zsm7YeR6TU.jpg', 'Zsm7YeR6TU.jpg', NULL, 'jpg', '246030', 0, 1, 21, 'App\\Product', '2021-04-30 11:37:57', '2021-04-30 11:37:57'),
(17, 'images/Bc8VUcD9WX.jpg', 'Bc8VUcD9WX.jpg', NULL, 'jpg', '113320', 0, 0, 21, 'App\\Product', '2021-04-30 11:37:57', '2021-04-30 11:37:57'),
(18, 'images/h1u6IxzdjT.jpg', 'h1u6IxzdjT.jpg', NULL, 'jpg', '354959', 0, 0, 21, 'App\\Product', '2021-04-30 11:37:57', '2021-04-30 11:37:57'),
(19, 'images/ekm7piYIu9.jpg', 'ekm7piYIu9.jpg', NULL, 'jpg', '277953', 0, 1, 17, 'App\\Product', '2021-04-30 11:37:57', '2021-04-30 11:37:57'),
(20, 'images/tSp7C4N1FL.jpg', 'tSp7C4N1FL.jpg', NULL, 'jpg', '876612', 0, 0, 17, 'App\\Product', '2021-04-30 11:37:57', '2021-04-30 11:37:57'),
(21, 'images/gU2p67YH8q.jpg', 'gU2p67YH8q.jpg', NULL, 'jpg', '342102', 0, 0, 17, 'App\\Product', '2021-04-30 11:37:57', '2021-04-30 11:37:57'),
(22, 'images/j88sCMcurt.jpg', 'j88sCMcurt.jpg', NULL, 'jpg', '151281', 0, 1, 14, 'App\\Product', '2021-04-30 11:37:57', '2021-04-30 11:37:57'),
(23, 'images/efXIHFqpcH.jpg', 'efXIHFqpcH.jpg', NULL, 'jpg', '282307', 0, 0, 14, 'App\\Product', '2021-04-30 11:37:57', '2021-04-30 11:37:57'),
(24, 'images/LOlXhd0OtQ.jpg', 'LOlXhd0OtQ.jpg', NULL, 'jpg', '198579', 0, 0, 14, 'App\\Product', '2021-04-30 11:37:57', '2021-04-30 11:37:57'),
(25, 'images/sEyjX6QVJp.jpg', 'sEyjX6QVJp.jpg', NULL, 'jpg', '462235', 0, 0, 14, 'App\\Product', '2021-04-30 11:37:57', '2021-04-30 11:37:57'),
(26, 'images/44n7yUSnku.jpg', '44n7yUSnku.jpg', NULL, 'jpg', '202167', 0, 1, 26, 'App\\Product', '2021-04-30 11:37:57', '2021-04-30 11:37:57'),
(27, 'images/CRuim5dtSY.jpg', 'CRuim5dtSY.jpg', NULL, 'jpg', '118247', 0, 0, 26, 'App\\Product', '2021-04-30 11:37:57', '2021-04-30 11:37:57'),
(28, 'images/Xs2yWCdm02.jpg', 'Xs2yWCdm02.jpg', NULL, 'jpg', '219962', 0, 0, 26, 'App\\Product', '2021-04-30 11:37:57', '2021-04-30 11:37:57'),
(29, 'images/nNedtXtqA7.jpg', 'nNedtXtqA7.jpg', NULL, 'jpg', '184246', 0, 1, 13, 'App\\Product', '2021-04-30 11:37:57', '2021-04-30 11:37:57'),
(30, 'images/tjWhWU1CdN.jpg', 'tjWhWU1CdN.jpg', NULL, 'jpg', '47245', 0, 0, 13, 'App\\Product', '2021-04-30 11:37:57', '2021-04-30 11:37:57'),
(31, 'images/BL2sZfG6cc.jpg', 'BL2sZfG6cc.jpg', NULL, 'jpg', '6681', 0, 0, 13, 'App\\Product', '2021-04-30 11:37:57', '2021-04-30 11:37:57'),
(32, 'images/t19VJZALX0.jpg', 't19VJZALX0.jpg', NULL, 'jpg', '251632', 0, 1, 8, 'App\\Product', '2021-04-30 11:37:57', '2021-04-30 11:37:57'),
(33, 'images/wbWzMHLQE0.jpg', 'wbWzMHLQE0.jpg', NULL, 'jpg', '188413', 0, 0, 8, 'App\\Product', '2021-04-30 11:37:57', '2021-04-30 11:37:57'),
(34, 'images/G66cWFAI2f.jpg', 'G66cWFAI2f.jpg', NULL, 'jpg', '405851', 0, 0, 8, 'App\\Product', '2021-04-30 11:37:57', '2021-04-30 11:37:57'),
(35, 'images/EdeKfLM0bx.jpg', 'EdeKfLM0bx.jpg', NULL, 'jpg', '437710', 0, 0, 8, 'App\\Product', '2021-04-30 11:37:57', '2021-04-30 11:37:57'),
(36, 'images/8IZRAn9kfW.jpg', '8IZRAn9kfW.jpg', NULL, 'jpg', '474967', 0, 1, 7, 'App\\Product', '2021-04-30 11:37:57', '2021-04-30 11:37:57'),
(37, 'images/fIwoMxZBJs.jpg', 'fIwoMxZBJs.jpg', NULL, 'jpg', '320629', 0, 0, 7, 'App\\Product', '2021-04-30 11:37:57', '2021-04-30 11:37:57'),
(38, 'images/5yVH7RfyzB.jpg', '5yVH7RfyzB.jpg', NULL, 'jpg', '396205', 0, 0, 7, 'App\\Product', '2021-04-30 11:37:57', '2021-04-30 11:37:57'),
(39, 'images/pZqvGkMqUZ.jpg', 'pZqvGkMqUZ.jpg', NULL, 'jpg', '415302', 0, 0, 7, 'App\\Product', '2021-04-30 11:37:57', '2021-04-30 11:37:57'),
(40, 'images/6LD1KZ5ILC.jpg', '6LD1KZ5ILC.jpg', NULL, 'jpg', '160529', 0, 1, 20, 'App\\Product', '2021-04-30 11:37:57', '2021-04-30 11:37:57'),
(41, 'images/vcI0sULY68.png', 'vcI0sULY68.png', NULL, 'png', '194838', 0, 0, 20, 'App\\Product', '2021-04-30 11:37:57', '2021-04-30 11:37:57'),
(42, 'images/E0nSTr9CaO.png', 'E0nSTr9CaO.png', NULL, 'png', '146865', 0, 0, 20, 'App\\Product', '2021-04-30 11:37:57', '2021-04-30 11:37:57'),
(43, 'images/60h6nJZ6VR.jpg', '60h6nJZ6VR.jpg', NULL, 'jpg', '485590', 0, 1, 9, 'App\\Product', '2021-04-30 11:37:57', '2021-04-30 11:37:57'),
(44, 'images/qbSQ9OYua8.jpg', 'qbSQ9OYua8.jpg', NULL, 'jpg', '450759', 0, 0, 9, 'App\\Product', '2021-04-30 11:37:57', '2021-04-30 11:37:57'),
(45, 'images/YljQKXzOo1.jpg', 'YljQKXzOo1.jpg', NULL, 'jpg', '382586', 0, 0, 9, 'App\\Product', '2021-04-30 11:37:57', '2021-04-30 11:37:57'),
(46, 'images/2SnbGfGtHa.jpg', '2SnbGfGtHa.jpg', NULL, 'jpg', '108709', 0, 1, 19, 'App\\Product', '2021-04-30 11:37:57', '2021-04-30 11:37:57'),
(47, 'images/3NX7vzGncc.jpg', '3NX7vzGncc.jpg', NULL, 'jpg', '19446', 0, 0, 19, 'App\\Product', '2021-04-30 11:37:57', '2021-04-30 11:37:57'),
(48, 'images/2ZI3AEEpVa.jpg', '2ZI3AEEpVa.jpg', NULL, 'jpg', '150546', 0, 1, 4, 'App\\Product', '2021-04-30 11:37:57', '2021-04-30 11:37:57'),
(49, 'images/J2KrmgghW9.jpg', 'J2KrmgghW9.jpg', NULL, 'jpg', '23875', 0, 0, 4, 'App\\Product', '2021-04-30 11:37:57', '2021-04-30 11:37:57'),
(50, 'images/wyfT2BM1H7.jpg', 'wyfT2BM1H7.jpg', NULL, 'jpg', '63923', 0, 0, 4, 'App\\Product', '2021-04-30 11:37:57', '2021-04-30 11:37:57'),
(51, 'images/JtLL4IuCEY.jpg', 'JtLL4IuCEY.jpg', NULL, 'jpg', '100496', 0, 1, 15, 'App\\Product', '2021-04-30 11:37:57', '2021-04-30 11:37:57'),
(52, 'images/vgXkJ5WG6M.jpg', 'vgXkJ5WG6M.jpg', NULL, 'jpg', '32765', 0, 0, 15, 'App\\Product', '2021-04-30 11:37:57', '2021-04-30 11:37:57'),
(53, 'images/fgXFNak5c1.jpg', 'fgXFNak5c1.jpg', NULL, 'jpg', '77067', 0, 0, 15, 'App\\Product', '2021-04-30 11:37:57', '2021-04-30 11:37:57'),
(54, 'images/KjDliCwWQV.jpg', 'KjDliCwWQV.jpg', NULL, 'jpg', '61229', 0, 0, 15, 'App\\Product', '2021-04-30 11:37:57', '2021-04-30 11:37:57'),
(55, 'images/WGQP7MqO0q.jpg', 'WGQP7MqO0q.jpg', NULL, 'jpg', '135881', 0, 1, 28, 'App\\Product', '2021-04-30 11:37:57', '2021-04-30 11:37:57'),
(56, 'images/boQfKP9SOg.jpg', 'boQfKP9SOg.jpg', NULL, 'jpg', '224145', 0, 0, 28, 'App\\Product', '2021-04-30 11:37:57', '2021-04-30 11:37:57'),
(57, 'images/OH3VY4quQW.jpg', 'OH3VY4quQW.jpg', NULL, 'jpg', '435031', 0, 0, 28, 'App\\Product', '2021-04-30 11:37:57', '2021-04-30 11:37:57'),
(58, 'images/nSLaWvDL9v.jpg', 'nSLaWvDL9v.jpg', NULL, 'jpg', '145810', 0, 1, 23, 'App\\Product', '2021-04-30 11:37:57', '2021-04-30 11:37:57'),
(59, 'images/kMZsbfCBCT.jpg', 'kMZsbfCBCT.jpg', NULL, 'jpg', '44668', 0, 0, 23, 'App\\Product', '2021-04-30 11:37:57', '2021-04-30 11:37:57'),
(60, 'images/bExnhZHgkx.jpg', 'bExnhZHgkx.jpg', NULL, 'jpg', '40482', 0, 0, 23, 'App\\Product', '2021-04-30 11:37:57', '2021-04-30 11:37:57'),
(61, 'images/bkhDXie8jt.jpg', 'bkhDXie8jt.jpg', NULL, 'jpg', '32457', 0, 0, 23, 'App\\Product', '2021-04-30 11:37:57', '2021-04-30 11:37:57'),
(62, 'images/dqRLa1lmnY.jpg', 'dqRLa1lmnY.jpg', NULL, 'jpg', '85299', 0, 1, 29, 'App\\Product', '2021-04-30 11:37:57', '2021-04-30 11:37:57'),
(63, 'images/4Mwf7Zf0SS.jpg', '4Mwf7Zf0SS.jpg', NULL, 'jpg', '21899', 0, 0, 29, 'App\\Product', '2021-04-30 11:37:57', '2021-04-30 11:37:57'),
(64, 'images/FfgPD64yEw.jpg', 'FfgPD64yEw.jpg', NULL, 'jpg', '100496', 0, 1, 16, 'App\\Product', '2021-04-30 11:37:57', '2021-04-30 11:37:57'),
(65, 'images/PslkrA8bKL.jpg', 'PslkrA8bKL.jpg', NULL, 'jpg', '32765', 0, 0, 16, 'App\\Product', '2021-04-30 11:37:57', '2021-04-30 11:37:57'),
(66, 'images/hGq0b0kdBT.jpg', 'hGq0b0kdBT.jpg', NULL, 'jpg', '77067', 0, 0, 16, 'App\\Product', '2021-04-30 11:37:57', '2021-04-30 11:37:57'),
(67, 'images/76wGOR82an.jpg', '76wGOR82an.jpg', NULL, 'jpg', '61229', 0, 0, 16, 'App\\Product', '2021-04-30 11:37:57', '2021-04-30 11:37:57'),
(68, 'images/2HOxXT19y4.jpg', '2HOxXT19y4.jpg', NULL, 'jpg', '100496', 0, 1, 18, 'App\\Product', '2021-04-30 11:37:57', '2021-04-30 11:37:57'),
(69, 'images/6lB1k5XGSP.jpg', '6lB1k5XGSP.jpg', NULL, 'jpg', '32765', 0, 0, 18, 'App\\Product', '2021-04-30 11:37:57', '2021-04-30 11:37:57'),
(70, 'images/HYEpLDLHII.jpg', 'HYEpLDLHII.jpg', NULL, 'jpg', '77067', 0, 0, 18, 'App\\Product', '2021-04-30 11:37:57', '2021-04-30 11:37:57'),
(71, 'images/FTc5SBX5as.jpg', 'FTc5SBX5as.jpg', NULL, 'jpg', '61229', 0, 0, 18, 'App\\Product', '2021-04-30 11:37:57', '2021-04-30 11:37:57'),
(72, 'images/tKnZf5cOxZ.jpg', 'tKnZf5cOxZ.jpg', NULL, 'jpg', '98927', 0, 1, 6, 'App\\Product', '2021-04-30 11:37:57', '2021-04-30 11:37:57'),
(73, 'images/bONv5aDVFk.jpg', 'bONv5aDVFk.jpg', NULL, 'jpg', '38660', 0, 0, 6, 'App\\Product', '2021-04-30 11:37:57', '2021-04-30 11:37:57'),
(74, 'images/LqR5otpF1v.jpg', 'LqR5otpF1v.jpg', NULL, 'jpg', '45808', 0, 0, 6, 'App\\Product', '2021-04-30 11:37:57', '2021-04-30 11:37:57'),
(75, 'images/HXfw06eKd9.jpg', 'HXfw06eKd9.jpg', NULL, 'jpg', '150546', 0, 1, 25, 'App\\Product', '2021-04-30 11:37:57', '2021-04-30 11:37:57'),
(76, 'images/wK0h5FPHL9.jpg', 'wK0h5FPHL9.jpg', NULL, 'jpg', '23875', 0, 0, 25, 'App\\Product', '2021-04-30 11:37:57', '2021-04-30 11:37:57'),
(77, 'images/0RWPpuTVIb.jpg', '0RWPpuTVIb.jpg', NULL, 'jpg', '63923', 0, 0, 25, 'App\\Product', '2021-04-30 11:37:57', '2021-04-30 11:37:57'),
(78, 'images/fSU7EDugY9.jpg', 'fSU7EDugY9.jpg', NULL, 'jpg', '416558', 0, 1, 1, 'App\\Product', '2021-04-30 11:37:57', '2021-04-30 11:37:57'),
(79, 'images/uft5mU6m5o.jpg', 'uft5mU6m5o.jpg', NULL, 'jpg', '569367', 0, 0, 1, 'App\\Product', '2021-04-30 11:37:57', '2021-04-30 11:37:57'),
(80, 'images/ocUl86i4jV.jpg', 'ocUl86i4jV.jpg', NULL, 'jpg', '794095', 0, 0, 1, 'App\\Product', '2021-04-30 11:37:57', '2021-04-30 11:37:57'),
(81, 'images/jMoGUqWC6i.jpg', 'jMoGUqWC6i.jpg', NULL, 'jpg', '128590', 0, 1, 5, 'App\\Product', '2021-04-30 11:37:58', '2021-04-30 11:37:58'),
(82, 'images/hOe3c0S1kC.png', 'hOe3c0S1kC.png', NULL, 'png', '451649', 0, 0, 5, 'App\\Product', '2021-04-30 11:37:58', '2021-04-30 11:37:58'),
(83, 'images/1nkwHlI5Ob.jpeg', '1nkwHlI5Ob.jpeg', NULL, 'jpeg', '37291', 0, 0, 5, 'App\\Product', '2021-04-30 11:37:58', '2021-04-30 11:37:58'),
(84, 'images/5zntf9W3jm.jpeg', '5zntf9W3jm.jpeg', NULL, 'jpeg', '107989', 0, 0, 5, 'App\\Product', '2021-04-30 11:37:58', '2021-04-30 11:37:58'),
(85, 'images/FxxYwpipAF.jpg', 'FxxYwpipAF.jpg', NULL, 'jpg', '216880', 0, 1, 11, 'App\\Product', '2021-04-30 11:37:58', '2021-04-30 11:37:58'),
(86, 'images/QjXJC234Xk.jpg', 'QjXJC234Xk.jpg', NULL, 'jpg', '173268', 0, 0, 11, 'App\\Product', '2021-04-30 11:37:58', '2021-04-30 11:37:58'),
(87, 'images/FgmkISLSWe.jpg', 'FgmkISLSWe.jpg', NULL, 'jpg', '158435', 0, 0, 11, 'App\\Product', '2021-04-30 11:37:58', '2021-04-30 11:37:58'),
(88, 'images/22rgz7OmCc.jpg', '22rgz7OmCc.jpg', NULL, 'jpg', '109713', 0, 1, 2, 'App\\Product', '2021-04-30 11:37:58', '2021-04-30 11:37:58'),
(89, 'images/igR135NoC8.jpg', 'igR135NoC8.jpg', NULL, 'jpg', '19375', 0, 0, 2, 'App\\Product', '2021-04-30 11:37:58', '2021-04-30 11:37:58'),
(90, 'images/QMs3Dwieip.jpg', 'QMs3Dwieip.jpg', NULL, 'jpg', '214433', 0, 1, 27, 'App\\Product', '2021-04-30 11:37:58', '2021-04-30 11:37:58'),
(91, 'images/GFOFN4qG1Z.jpg', 'GFOFN4qG1Z.jpg', NULL, 'jpg', '140388', 0, 0, 27, 'App\\Product', '2021-04-30 11:37:58', '2021-04-30 11:37:58'),
(92, 'images/fBQ2Pu4FRL.jpg', 'fBQ2Pu4FRL.jpg', NULL, 'jpg', '123509', 0, 0, 27, 'App\\Product', '2021-04-30 11:37:58', '2021-04-30 11:37:58'),
(93, 'images/wGiPta89Vk.jpg', 'wGiPta89Vk.jpg', NULL, 'jpg', '128590', 0, 1, 22, 'App\\Product', '2021-04-30 11:37:58', '2021-04-30 11:37:58'),
(94, 'images/DpJP4AdPHZ.png', 'DpJP4AdPHZ.png', NULL, 'png', '451649', 0, 0, 22, 'App\\Product', '2021-04-30 11:37:58', '2021-04-30 11:37:58'),
(95, 'images/RBzY3lhwf3.jpeg', 'RBzY3lhwf3.jpeg', NULL, 'jpeg', '37291', 0, 0, 22, 'App\\Product', '2021-04-30 11:37:58', '2021-04-30 11:37:58'),
(96, 'images/qydt2WT71F.jpeg', 'qydt2WT71F.jpeg', NULL, 'jpeg', '107989', 0, 0, 22, 'App\\Product', '2021-04-30 11:37:58', '2021-04-30 11:37:58'),
(97, 'images/8M6z4mcT3J.jpg', '8M6z4mcT3J.jpg', NULL, 'jpg', '221557', 0, 1, 3, 'App\\Product', '2021-04-30 11:37:58', '2021-04-30 11:37:58'),
(98, 'images/oiUnbivv4d.jpg', 'oiUnbivv4d.jpg', NULL, 'jpg', '212310', 0, 0, 3, 'App\\Product', '2021-04-30 11:37:58', '2021-04-30 11:37:58'),
(99, 'images/hSwIKu2rmF.jpg', 'hSwIKu2rmF.jpg', NULL, 'jpg', '166962', 0, 0, 3, 'App\\Product', '2021-04-30 11:37:58', '2021-04-30 11:37:58'),
(100, 'images/qiKWPJvfqD.jpg', 'qiKWPJvfqD.jpg', NULL, 'jpg', '159915', 0, 0, 3, 'App\\Product', '2021-04-30 11:37:58', '2021-04-30 11:37:58'),
(101, 'images/XnXzoUR2Ge.jpg', 'XnXzoUR2Ge.jpg', NULL, 'jpg', '214066', 0, 0, 3, 'App\\Product', '2021-04-30 11:37:58', '2021-04-30 11:37:58'),
(102, 'images/OdyOXUAzH3.jpg', 'OdyOXUAzH3.jpg', NULL, 'jpg', '694491', 0, 1, 24, 'App\\Product', '2021-04-30 11:37:58', '2021-04-30 11:37:58'),
(103, 'images/qzsXfY5tNH.jpg', 'qzsXfY5tNH.jpg', NULL, 'jpg', '585317', 0, 0, 24, 'App\\Product', '2021-04-30 11:37:58', '2021-04-30 11:37:58'),
(104, 'images/Mhxx67ptPQ.jpg', 'Mhxx67ptPQ.jpg', NULL, 'jpg', '255847', 0, 0, 24, 'App\\Product', '2021-04-30 11:37:58', '2021-04-30 11:37:58'),
(105, 'images/p4OGl1bsy0.jpg', 'p4OGl1bsy0.jpg', NULL, 'jpg', '159247', 0, 1, 12, 'App\\Product', '2021-04-30 11:37:58', '2021-04-30 11:37:58'),
(106, 'images/djZJCTnw6P.jpg', 'djZJCTnw6P.jpg', NULL, 'jpg', '9260', 0, 0, 12, 'App\\Product', '2021-04-30 11:37:58', '2021-04-30 11:37:58'),
(107, 'images/KX9XOt6qAd.jpg', 'KX9XOt6qAd.jpg', NULL, 'jpg', '12653', 0, 0, 12, 'App\\Product', '2021-04-30 11:37:58', '2021-04-30 11:37:58'),
(108, 'images/8f1wXM6nes.jpg', '8f1wXM6nes.jpg', NULL, 'jpg', '85299', 0, 1, 10, 'App\\Product', '2021-04-30 11:37:58', '2021-04-30 11:37:58'),
(109, 'images/XuKsq3xJfJ.jpg', 'XuKsq3xJfJ.jpg', NULL, 'jpg', '21899', 0, 0, 10, 'App\\Product', '2021-04-30 11:37:58', '2021-04-30 11:37:58'),
(110, 'images/MOrbjEp7ga.jpg', 'MOrbjEp7ga.jpg', NULL, 'jpg', '315426', 0, NULL, 22, 'App\\Inventory', '2021-04-30 11:38:00', '2021-04-30 11:38:00'),
(111, 'images/mTm5JmUCm1.jpg', 'mTm5JmUCm1.jpg', NULL, 'jpg', '229382', 0, NULL, 22, 'App\\Inventory', '2021-04-30 11:38:00', '2021-04-30 11:38:00'),
(112, 'images/sRPesTBxr2.jpg', 'sRPesTBxr2.jpg', NULL, 'jpg', '254367', 0, NULL, 22, 'App\\Inventory', '2021-04-30 11:38:00', '2021-04-30 11:38:00'),
(113, 'images/cIwmpGSxbR.jpg', 'cIwmpGSxbR.jpg', NULL, 'jpg', '273044', 0, NULL, 22, 'App\\Inventory', '2021-04-30 11:38:00', '2021-04-30 11:38:00'),
(114, 'images/9ZYs1lovR6.jpg', '9ZYs1lovR6.jpg', NULL, 'jpg', '184246', 0, NULL, 37, 'App\\Inventory', '2021-04-30 11:38:00', '2021-04-30 11:38:00'),
(115, 'images/6qKGRZgGFx.jpg', '6qKGRZgGFx.jpg', NULL, 'jpg', '47245', 0, NULL, 37, 'App\\Inventory', '2021-04-30 11:38:00', '2021-04-30 11:38:00'),
(116, 'images/LTiEFrLh9V.jpg', 'LTiEFrLh9V.jpg', NULL, 'jpg', '6681', 0, NULL, 37, 'App\\Inventory', '2021-04-30 11:38:00', '2021-04-30 11:38:00'),
(117, 'images/itJspLd935.jpg', 'itJspLd935.jpg', NULL, 'jpg', '349716', 0, NULL, 27, 'App\\Inventory', '2021-04-30 11:38:00', '2021-04-30 11:38:00'),
(118, 'images/JpaTQT8pGA.jpg', 'JpaTQT8pGA.jpg', NULL, 'jpg', '515075', 0, NULL, 27, 'App\\Inventory', '2021-04-30 11:38:00', '2021-04-30 11:38:00'),
(119, 'images/h4mfXki0Cp.jpg', 'h4mfXki0Cp.jpg', NULL, 'jpg', '416558', 0, NULL, 28, 'App\\Inventory', '2021-04-30 11:38:00', '2021-04-30 11:38:00'),
(120, 'images/b4hg0wI88R.jpg', 'b4hg0wI88R.jpg', NULL, 'jpg', '569367', 0, NULL, 28, 'App\\Inventory', '2021-04-30 11:38:00', '2021-04-30 11:38:00'),
(121, 'images/Lak2y2yw0c.jpg', 'Lak2y2yw0c.jpg', NULL, 'jpg', '794095', 0, NULL, 28, 'App\\Inventory', '2021-04-30 11:38:00', '2021-04-30 11:38:00'),
(122, 'images/4aHzgzSeqO.jpg', '4aHzgzSeqO.jpg', NULL, 'jpg', '142420', 0, NULL, 40, 'App\\Inventory', '2021-04-30 11:38:00', '2021-04-30 11:38:00'),
(123, 'images/te9EppbXU4.jpg', 'te9EppbXU4.jpg', NULL, 'jpg', '83815', 0, NULL, 40, 'App\\Inventory', '2021-04-30 11:38:00', '2021-04-30 11:38:00'),
(124, 'images/VgpzTH8z5n.jpg', 'VgpzTH8z5n.jpg', NULL, 'jpg', '21357', 0, NULL, 40, 'App\\Inventory', '2021-04-30 11:38:00', '2021-04-30 11:38:00'),
(125, 'images/YKOKEH9STN.jpg', 'YKOKEH9STN.jpg', NULL, 'jpg', '279672', 0, NULL, 2, 'App\\Inventory', '2021-04-30 11:38:00', '2021-04-30 11:38:00'),
(126, 'images/LWVW4Hv86M.jpg', 'LWVW4Hv86M.jpg', NULL, 'jpg', '481848', 0, NULL, 2, 'App\\Inventory', '2021-04-30 11:38:00', '2021-04-30 11:38:00'),
(127, 'images/NWq6wXQOmW.jpg', 'NWq6wXQOmW.jpg', NULL, 'jpg', '229615', 0, NULL, 2, 'App\\Inventory', '2021-04-30 11:38:00', '2021-04-30 11:38:00'),
(128, 'images/P8lM2xQ4xD.jpg', 'P8lM2xQ4xD.jpg', NULL, 'jpg', '474967', 0, NULL, 21, 'App\\Inventory', '2021-04-30 11:38:00', '2021-04-30 11:38:00'),
(129, 'images/krhDigA5iS.jpg', 'krhDigA5iS.jpg', NULL, 'jpg', '320629', 0, NULL, 21, 'App\\Inventory', '2021-04-30 11:38:00', '2021-04-30 11:38:00'),
(130, 'images/EMDsbjsPHn.jpg', 'EMDsbjsPHn.jpg', NULL, 'jpg', '396205', 0, NULL, 21, 'App\\Inventory', '2021-04-30 11:38:00', '2021-04-30 11:38:00'),
(131, 'images/vwcljAbdPG.jpg', 'vwcljAbdPG.jpg', NULL, 'jpg', '415302', 0, NULL, 21, 'App\\Inventory', '2021-04-30 11:38:00', '2021-04-30 11:38:00'),
(132, 'images/82vVCKLXWu.jpg', '82vVCKLXWu.jpg', NULL, 'jpg', '159247', 0, NULL, 32, 'App\\Inventory', '2021-04-30 11:38:00', '2021-04-30 11:38:00'),
(133, 'images/bO4CHtq6s5.jpg', 'bO4CHtq6s5.jpg', NULL, 'jpg', '9260', 0, NULL, 32, 'App\\Inventory', '2021-04-30 11:38:00', '2021-04-30 11:38:00'),
(134, 'images/PKYD1UBqha.jpg', 'PKYD1UBqha.jpg', NULL, 'jpg', '12653', 0, NULL, 32, 'App\\Inventory', '2021-04-30 11:38:00', '2021-04-30 11:38:00'),
(135, 'images/guBqEuF66T.jpg', 'guBqEuF66T.jpg', NULL, 'jpg', '159247', 0, NULL, 48, 'App\\Inventory', '2021-04-30 11:38:00', '2021-04-30 11:38:00'),
(136, 'images/hAmnRHJFBx.jpg', 'hAmnRHJFBx.jpg', NULL, 'jpg', '9260', 0, NULL, 48, 'App\\Inventory', '2021-04-30 11:38:00', '2021-04-30 11:38:00'),
(137, 'images/f2Sv2JLXhf.jpg', 'f2Sv2JLXhf.jpg', NULL, 'jpg', '12653', 0, NULL, 48, 'App\\Inventory', '2021-04-30 11:38:00', '2021-04-30 11:38:00'),
(138, 'images/wnYM1WWYHG.jpg', 'wnYM1WWYHG.jpg', NULL, 'jpg', '416558', 0, NULL, 24, 'App\\Inventory', '2021-04-30 11:38:00', '2021-04-30 11:38:00'),
(139, 'images/QWsajMe2TD.jpg', 'QWsajMe2TD.jpg', NULL, 'jpg', '569367', 0, NULL, 24, 'App\\Inventory', '2021-04-30 11:38:00', '2021-04-30 11:38:00'),
(140, 'images/OByQJpqqSy.jpg', 'OByQJpqqSy.jpg', NULL, 'jpg', '794095', 0, NULL, 24, 'App\\Inventory', '2021-04-30 11:38:00', '2021-04-30 11:38:00'),
(141, 'images/Rw1I4RrXIq.jpg', 'Rw1I4RrXIq.jpg', NULL, 'jpg', '71204', 0, NULL, 35, 'App\\Inventory', '2021-04-30 11:38:00', '2021-04-30 11:38:00'),
(142, 'images/M9obJTuYpg.jpg', 'M9obJTuYpg.jpg', NULL, 'jpg', '12787', 0, NULL, 35, 'App\\Inventory', '2021-04-30 11:38:00', '2021-04-30 11:38:00'),
(143, 'images/0LhPKPzbBT.jpg', '0LhPKPzbBT.jpg', NULL, 'jpg', '19339', 0, NULL, 35, 'App\\Inventory', '2021-04-30 11:38:00', '2021-04-30 11:38:00'),
(144, 'images/6JmWyKJegR.jpg', '6JmWyKJegR.jpg', NULL, 'jpg', '150734', 0, NULL, 44, 'App\\Inventory', '2021-04-30 11:38:00', '2021-04-30 11:38:00'),
(145, 'images/UJGZ0dNpEg.jpg', 'UJGZ0dNpEg.jpg', NULL, 'jpg', '52301', 0, NULL, 44, 'App\\Inventory', '2021-04-30 11:38:00', '2021-04-30 11:38:00'),
(146, 'images/vdImFgTuMP.jpg', 'vdImFgTuMP.jpg', NULL, 'jpg', '367888', 0, NULL, 1, 'App\\Inventory', '2021-04-30 11:38:00', '2021-04-30 11:38:00'),
(147, 'images/ZW6sqqJfaG.jpg', 'ZW6sqqJfaG.jpg', NULL, 'jpg', '248919', 0, NULL, 1, 'App\\Inventory', '2021-04-30 11:38:00', '2021-04-30 11:38:00'),
(148, 'images/hmJqFTa5ci.jpg', 'hmJqFTa5ci.jpg', NULL, 'jpg', '511252', 0, NULL, 1, 'App\\Inventory', '2021-04-30 11:38:00', '2021-04-30 11:38:00'),
(149, 'images/sFRtjSVoNb.jpg', 'sFRtjSVoNb.jpg', NULL, 'jpg', '416558', 0, NULL, 6, 'App\\Inventory', '2021-04-30 11:38:00', '2021-04-30 11:38:00'),
(150, 'images/u8LtMXoyll.jpg', 'u8LtMXoyll.jpg', NULL, 'jpg', '569367', 0, NULL, 6, 'App\\Inventory', '2021-04-30 11:38:00', '2021-04-30 11:38:00'),
(151, 'images/FYlK4fGIu5.jpg', 'FYlK4fGIu5.jpg', NULL, 'jpg', '794095', 0, NULL, 6, 'App\\Inventory', '2021-04-30 11:38:00', '2021-04-30 11:38:00'),
(152, 'images/hbic6XpeNy.jpg', 'hbic6XpeNy.jpg', NULL, 'jpg', '150367', 0, NULL, 11, 'App\\Inventory', '2021-04-30 11:38:00', '2021-04-30 11:38:00'),
(153, 'images/xASQJbkyMM.jpg', 'xASQJbkyMM.jpg', NULL, 'jpg', '344533', 0, NULL, 11, 'App\\Inventory', '2021-04-30 11:38:00', '2021-04-30 11:38:00'),
(154, 'images/FYXIMGWwtF.jpg', 'FYXIMGWwtF.jpg', NULL, 'jpg', '110646', 0, NULL, 11, 'App\\Inventory', '2021-04-30 11:38:00', '2021-04-30 11:38:00'),
(155, 'images/UDnu83mXoV.jpg', 'UDnu83mXoV.jpg', NULL, 'jpg', '194770', 0, NULL, 14, 'App\\Inventory', '2021-04-30 11:38:00', '2021-04-30 11:38:00'),
(156, 'images/PxZjBCPzGM.jpg', 'PxZjBCPzGM.jpg', NULL, 'jpg', '22030', 0, NULL, 14, 'App\\Inventory', '2021-04-30 11:38:00', '2021-04-30 11:38:00'),
(157, 'images/Q1caogHyOE.jpg', 'Q1caogHyOE.jpg', NULL, 'jpg', '44992', 0, NULL, 14, 'App\\Inventory', '2021-04-30 11:38:00', '2021-04-30 11:38:00'),
(158, 'images/jLvqOAD79N.jpg', 'jLvqOAD79N.jpg', NULL, 'jpg', '14210', 0, NULL, 14, 'App\\Inventory', '2021-04-30 11:38:00', '2021-04-30 11:38:00'),
(159, 'images/mYVo3LRiNt.jpeg', 'mYVo3LRiNt.jpeg', NULL, 'jpeg', '6878', 0, NULL, 14, 'App\\Inventory', '2021-04-30 11:38:00', '2021-04-30 11:38:00'),
(160, 'images/VLtDQcoIxN.jpg', 'VLtDQcoIxN.jpg', NULL, 'jpg', '367888', 0, NULL, 4, 'App\\Inventory', '2021-04-30 11:38:00', '2021-04-30 11:38:00'),
(161, 'images/FpqHALWO72.jpg', 'FpqHALWO72.jpg', NULL, 'jpg', '248919', 0, NULL, 4, 'App\\Inventory', '2021-04-30 11:38:00', '2021-04-30 11:38:00'),
(162, 'images/2Ysl5Mqgsx.jpg', '2Ysl5Mqgsx.jpg', NULL, 'jpg', '511252', 0, NULL, 4, 'App\\Inventory', '2021-04-30 11:38:00', '2021-04-30 11:38:00'),
(163, 'images/5ptL78UdD1.jpg', '5ptL78UdD1.jpg', NULL, 'jpg', '485590', 0, NULL, 7, 'App\\Inventory', '2021-04-30 11:38:00', '2021-04-30 11:38:00'),
(164, 'images/JKNYEeIBZS.jpg', 'JKNYEeIBZS.jpg', NULL, 'jpg', '450759', 0, NULL, 7, 'App\\Inventory', '2021-04-30 11:38:00', '2021-04-30 11:38:00'),
(165, 'images/9NdFDhTETj.jpg', '9NdFDhTETj.jpg', NULL, 'jpg', '382586', 0, NULL, 7, 'App\\Inventory', '2021-04-30 11:38:00', '2021-04-30 11:38:00'),
(166, 'images/RrAApaw3cH.jpg', 'RrAApaw3cH.jpg', NULL, 'jpg', '135881', 0, NULL, 46, 'App\\Inventory', '2021-04-30 11:38:00', '2021-04-30 11:38:00'),
(167, 'images/5ePoDHP9fu.jpg', '5ePoDHP9fu.jpg', NULL, 'jpg', '224145', 0, NULL, 46, 'App\\Inventory', '2021-04-30 11:38:00', '2021-04-30 11:38:00'),
(168, 'images/maYeqaUcy4.jpg', 'maYeqaUcy4.jpg', NULL, 'jpg', '435031', 0, NULL, 46, 'App\\Inventory', '2021-04-30 11:38:00', '2021-04-30 11:38:00'),
(169, 'images/LhsMklwG2o.jpg', 'LhsMklwG2o.jpg', NULL, 'jpg', '279672', 0, NULL, 10, 'App\\Inventory', '2021-04-30 11:38:00', '2021-04-30 11:38:00'),
(170, 'images/MP2FVWACfH.jpg', 'MP2FVWACfH.jpg', NULL, 'jpg', '481848', 0, NULL, 10, 'App\\Inventory', '2021-04-30 11:38:00', '2021-04-30 11:38:00'),
(171, 'images/6eXsnhCiAt.jpg', '6eXsnhCiAt.jpg', NULL, 'jpg', '229615', 0, NULL, 10, 'App\\Inventory', '2021-04-30 11:38:00', '2021-04-30 11:38:00'),
(172, 'images/RjgU7z4fo7.jpg', 'RjgU7z4fo7.jpg', NULL, 'jpg', '202167', 0, NULL, 13, 'App\\Inventory', '2021-04-30 11:38:00', '2021-04-30 11:38:00'),
(173, 'images/4orx4srcj7.jpg', '4orx4srcj7.jpg', NULL, 'jpg', '142420', 0, NULL, 12, 'App\\Inventory', '2021-04-30 11:38:00', '2021-04-30 11:38:00'),
(174, 'images/fCZsOHuUVv.jpg', 'fCZsOHuUVv.jpg', NULL, 'jpg', '83815', 0, NULL, 12, 'App\\Inventory', '2021-04-30 11:38:00', '2021-04-30 11:38:00'),
(175, 'images/b9mLu4tUL8.jpg', 'b9mLu4tUL8.jpg', NULL, 'jpg', '21357', 0, NULL, 12, 'App\\Inventory', '2021-04-30 11:38:00', '2021-04-30 11:38:00'),
(176, 'images/yewQIcqhmm.jpg', 'yewQIcqhmm.jpg', NULL, 'jpg', '119626', 0, NULL, 18, 'App\\Inventory', '2021-04-30 11:38:01', '2021-04-30 11:38:01'),
(177, 'images/TFQEqui53r.jpg', 'TFQEqui53r.jpg', NULL, 'jpg', '284150', 0, NULL, 18, 'App\\Inventory', '2021-04-30 11:38:01', '2021-04-30 11:38:01'),
(178, 'images/KVB5bcH4Fy.jpg', 'KVB5bcH4Fy.jpg', NULL, 'jpg', '167790', 0, NULL, 41, 'App\\Inventory', '2021-04-30 11:38:01', '2021-04-30 11:38:01'),
(179, 'images/JT32WM2cxh.jpg', 'JT32WM2cxh.jpg', NULL, 'jpg', '69982', 0, NULL, 41, 'App\\Inventory', '2021-04-30 11:38:01', '2021-04-30 11:38:01'),
(180, 'images/kT5NhjIBGX.jpg', 'kT5NhjIBGX.jpg', NULL, 'jpg', '6681', 0, NULL, 41, 'App\\Inventory', '2021-04-30 11:38:01', '2021-04-30 11:38:01'),
(181, 'images/wBB1grHl16.jpg', 'wBB1grHl16.jpg', NULL, 'jpg', '47245', 0, NULL, 41, 'App\\Inventory', '2021-04-30 11:38:01', '2021-04-30 11:38:01'),
(182, 'images/8dozAOH3TY.jpg', '8dozAOH3TY.jpg', NULL, 'jpg', '367888', 0, NULL, 3, 'App\\Inventory', '2021-04-30 11:38:01', '2021-04-30 11:38:01'),
(183, 'images/rzo6G8Q4S4.jpg', 'rzo6G8Q4S4.jpg', NULL, 'jpg', '248919', 0, NULL, 3, 'App\\Inventory', '2021-04-30 11:38:01', '2021-04-30 11:38:01'),
(184, 'images/c7e7OyndY0.jpg', 'c7e7OyndY0.jpg', NULL, 'jpg', '511252', 0, NULL, 3, 'App\\Inventory', '2021-04-30 11:38:01', '2021-04-30 11:38:01'),
(185, 'images/3cm04aU59q.jpg', '3cm04aU59q.jpg', NULL, 'jpg', '151281', 0, NULL, 8, 'App\\Inventory', '2021-04-30 11:38:01', '2021-04-30 11:38:01'),
(186, 'images/A98Y00I5pR.jpg', 'A98Y00I5pR.jpg', NULL, 'jpg', '282307', 0, NULL, 8, 'App\\Inventory', '2021-04-30 11:38:01', '2021-04-30 11:38:01'),
(187, 'images/TD3HauunQn.jpg', 'TD3HauunQn.jpg', NULL, 'jpg', '198579', 0, NULL, 8, 'App\\Inventory', '2021-04-30 11:38:01', '2021-04-30 11:38:01'),
(188, 'images/67Pn0b2w2P.jpg', '67Pn0b2w2P.jpg', NULL, 'jpg', '462235', 0, NULL, 8, 'App\\Inventory', '2021-04-30 11:38:01', '2021-04-30 11:38:01'),
(189, 'images/9CUCOcSAIs.jpg', '9CUCOcSAIs.jpg', NULL, 'jpg', '488363', 0, NULL, 16, 'App\\Inventory', '2021-04-30 11:38:01', '2021-04-30 11:38:01'),
(190, 'images/AiqHJDTBAH.jpg', 'AiqHJDTBAH.jpg', NULL, 'jpg', '410379', 0, NULL, 16, 'App\\Inventory', '2021-04-30 11:38:01', '2021-04-30 11:38:01'),
(191, 'images/rRMZ61ilsu.jpg', 'rRMZ61ilsu.jpg', NULL, 'jpg', '370985', 0, NULL, 16, 'App\\Inventory', '2021-04-30 11:38:01', '2021-04-30 11:38:01'),
(192, 'images/vvSt7ytGOT.jpg', 'vvSt7ytGOT.jpg', NULL, 'jpg', '279970', 0, NULL, 16, 'App\\Inventory', '2021-04-30 11:38:01', '2021-04-30 11:38:01'),
(193, 'images/qQErkVtX5K.jpg', 'qQErkVtX5K.jpg', NULL, 'jpg', '109713', 0, NULL, 43, 'App\\Inventory', '2021-04-30 11:38:01', '2021-04-30 11:38:01'),
(194, 'images/AbNY3C8fEc.jpg', 'AbNY3C8fEc.jpg', NULL, 'jpg', '19375', 0, NULL, 43, 'App\\Inventory', '2021-04-30 11:38:01', '2021-04-30 11:38:01'),
(195, 'images/ZUUB5enTvV.jpg', 'ZUUB5enTvV.jpg', NULL, 'jpg', '150734', 0, NULL, 26, 'App\\Inventory', '2021-04-30 11:38:01', '2021-04-30 11:38:01'),
(196, 'images/opOcUPq32k.jpg', 'opOcUPq32k.jpg', NULL, 'jpg', '52301', 0, NULL, 26, 'App\\Inventory', '2021-04-30 11:38:01', '2021-04-30 11:38:01'),
(197, 'images/HmKNYlRCmR.jpg', 'HmKNYlRCmR.jpg', NULL, 'jpg', '145810', 0, NULL, 33, 'App\\Inventory', '2021-04-30 11:38:01', '2021-04-30 11:38:01'),
(198, 'images/tyPJDfi2qt.jpg', 'tyPJDfi2qt.jpg', NULL, 'jpg', '44668', 0, NULL, 33, 'App\\Inventory', '2021-04-30 11:38:01', '2021-04-30 11:38:01'),
(199, 'images/CO7REeQbm2.jpg', 'CO7REeQbm2.jpg', NULL, 'jpg', '40482', 0, NULL, 33, 'App\\Inventory', '2021-04-30 11:38:01', '2021-04-30 11:38:01'),
(200, 'images/mO9oXs4Vak.jpg', 'mO9oXs4Vak.jpg', NULL, 'jpg', '32457', 0, NULL, 33, 'App\\Inventory', '2021-04-30 11:38:01', '2021-04-30 11:38:01'),
(201, 'images/EoU2Jr6QrV.jpg', 'EoU2Jr6QrV.jpg', NULL, 'jpg', '109713', 0, NULL, 47, 'App\\Inventory', '2021-04-30 11:38:01', '2021-04-30 11:38:01'),
(202, 'images/k15Raqugc6.jpg', 'k15Raqugc6.jpg', NULL, 'jpg', '19375', 0, NULL, 47, 'App\\Inventory', '2021-04-30 11:38:01', '2021-04-30 11:38:01'),
(203, 'images/8wkV9VMz36.jpg', '8wkV9VMz36.jpg', NULL, 'jpg', '488363', 0, NULL, 38, 'App\\Inventory', '2021-04-30 11:38:01', '2021-04-30 11:38:01'),
(204, 'images/sw58bpn11j.jpg', 'sw58bpn11j.jpg', NULL, 'jpg', '410379', 0, NULL, 38, 'App\\Inventory', '2021-04-30 11:38:01', '2021-04-30 11:38:01'),
(205, 'images/t45F1qcwVR.jpg', 't45F1qcwVR.jpg', NULL, 'jpg', '370985', 0, NULL, 38, 'App\\Inventory', '2021-04-30 11:38:01', '2021-04-30 11:38:01'),
(206, 'images/tlL13Mm40W.jpg', 'tlL13Mm40W.jpg', NULL, 'jpg', '279970', 0, NULL, 38, 'App\\Inventory', '2021-04-30 11:38:01', '2021-04-30 11:38:01'),
(207, 'images/il2CImRiEF.jpg', 'il2CImRiEF.jpg', NULL, 'jpg', '202167', 0, NULL, 9, 'App\\Inventory', '2021-04-30 11:38:01', '2021-04-30 11:38:01'),
(208, 'images/GSu4cTbmvc.jpg', 'GSu4cTbmvc.jpg', NULL, 'jpg', '118247', 0, NULL, 9, 'App\\Inventory', '2021-04-30 11:38:01', '2021-04-30 11:38:01'),
(209, 'images/geG95JAtF2.jpg', 'geG95JAtF2.jpg', NULL, 'jpg', '219962', 0, NULL, 9, 'App\\Inventory', '2021-04-30 11:38:01', '2021-04-30 11:38:01'),
(210, 'images/R1JvGtPxNG.jpg', 'R1JvGtPxNG.jpg', NULL, 'jpg', '128590', 0, NULL, 19, 'App\\Inventory', '2021-04-30 11:38:01', '2021-04-30 11:38:01'),
(211, 'images/t8dLeBW4t3.png', 't8dLeBW4t3.png', NULL, 'png', '451649', 0, NULL, 19, 'App\\Inventory', '2021-04-30 11:38:01', '2021-04-30 11:38:01'),
(212, 'images/esG4Mp9GpN.jpeg', 'esG4Mp9GpN.jpeg', NULL, 'jpeg', '37291', 0, NULL, 19, 'App\\Inventory', '2021-04-30 11:38:01', '2021-04-30 11:38:01'),
(213, 'images/WKl0ALajnB.jpeg', 'WKl0ALajnB.jpeg', NULL, 'jpeg', '107989', 0, NULL, 19, 'App\\Inventory', '2021-04-30 11:38:01', '2021-04-30 11:38:01'),
(214, 'images/RQF0zNkUnH.jpg', 'RQF0zNkUnH.jpg', NULL, 'jpg', '332245', 0, NULL, 30, 'App\\Inventory', '2021-04-30 11:38:01', '2021-04-30 11:38:01'),
(215, 'images/EHdV5woyoM.jpg', 'EHdV5woyoM.jpg', NULL, 'jpg', '278426', 0, NULL, 30, 'App\\Inventory', '2021-04-30 11:38:01', '2021-04-30 11:38:01'),
(216, 'images/AqJjhQOhOU.jpg', 'AqJjhQOhOU.jpg', NULL, 'jpg', '85299', 0, NULL, 39, 'App\\Inventory', '2021-04-30 11:38:01', '2021-04-30 11:38:01'),
(217, 'images/X1zo3cVBGj.jpg', 'X1zo3cVBGj.jpg', NULL, 'jpg', '21899', 0, NULL, 39, 'App\\Inventory', '2021-04-30 11:38:01', '2021-04-30 11:38:01'),
(218, 'images/ZbKvxjQ9XS.jpg', 'ZbKvxjQ9XS.jpg', NULL, 'jpg', '150546', 0, NULL, 45, 'App\\Inventory', '2021-04-30 11:38:01', '2021-04-30 11:38:01'),
(219, 'images/W1xkXA1v0X.jpg', 'W1xkXA1v0X.jpg', NULL, 'jpg', '23875', 0, NULL, 45, 'App\\Inventory', '2021-04-30 11:38:01', '2021-04-30 11:38:01'),
(220, 'images/dXA1rPaitS.jpg', 'dXA1rPaitS.jpg', NULL, 'jpg', '63923', 0, NULL, 45, 'App\\Inventory', '2021-04-30 11:38:01', '2021-04-30 11:38:01'),
(221, 'images/f9eqnM5hYw.jpg', 'f9eqnM5hYw.jpg', NULL, 'jpg', '367888', 0, NULL, 50, 'App\\Inventory', '2021-04-30 11:38:01', '2021-04-30 11:38:01'),
(222, 'images/DS3tScQEby.jpg', 'DS3tScQEby.jpg', NULL, 'jpg', '248919', 0, NULL, 50, 'App\\Inventory', '2021-04-30 11:38:01', '2021-04-30 11:38:01'),
(223, 'images/jokKnB3huw.jpg', 'jokKnB3huw.jpg', NULL, 'jpg', '511252', 0, NULL, 50, 'App\\Inventory', '2021-04-30 11:38:01', '2021-04-30 11:38:01'),
(224, 'images/6M6QWlNLzn.jpg', '6M6QWlNLzn.jpg', NULL, 'jpg', '279672', 0, NULL, 42, 'App\\Inventory', '2021-04-30 11:38:01', '2021-04-30 11:38:01'),
(225, 'images/iceggZe2D8.jpg', 'iceggZe2D8.jpg', NULL, 'jpg', '481848', 0, NULL, 42, 'App\\Inventory', '2021-04-30 11:38:01', '2021-04-30 11:38:01'),
(226, 'images/t4f5CMJZUf.jpg', 't4f5CMJZUf.jpg', NULL, 'jpg', '229615', 0, NULL, 42, 'App\\Inventory', '2021-04-30 11:38:01', '2021-04-30 11:38:01'),
(227, 'images/ROZAMr0o6v.jpg', 'ROZAMr0o6v.jpg', NULL, 'jpg', '154752', 0, NULL, 23, 'App\\Inventory', '2021-04-30 11:38:01', '2021-04-30 11:38:01'),
(228, 'images/DR6SmMGZZM.jpg', 'DR6SmMGZZM.jpg', NULL, 'jpg', '49365', 0, NULL, 23, 'App\\Inventory', '2021-04-30 11:38:01', '2021-04-30 11:38:01'),
(229, 'images/uD7wZGDssM.jpg', 'uD7wZGDssM.jpg', NULL, 'jpg', '12887', 0, NULL, 23, 'App\\Inventory', '2021-04-30 11:38:01', '2021-04-30 11:38:01'),
(230, 'images/cs2wNkcXO4.jpg', 'cs2wNkcXO4.jpg', NULL, 'jpg', '214433', 0, NULL, 34, 'App\\Inventory', '2021-04-30 11:38:01', '2021-04-30 11:38:01'),
(231, 'images/V0j0ogMlYQ.jpg', 'V0j0ogMlYQ.jpg', NULL, 'jpg', '140388', 0, NULL, 34, 'App\\Inventory', '2021-04-30 11:38:01', '2021-04-30 11:38:01'),
(232, 'images/H9womfEDbZ.jpg', 'H9womfEDbZ.jpg', NULL, 'jpg', '123509', 0, NULL, 34, 'App\\Inventory', '2021-04-30 11:38:01', '2021-04-30 11:38:01'),
(233, 'images/vUH6MG2DyU.jpg', 'vUH6MG2DyU.jpg', NULL, 'jpg', '85299', 0, NULL, 5, 'App\\Inventory', '2021-04-30 11:38:01', '2021-04-30 11:38:01'),
(234, 'images/Lmr5IFpRvc.jpg', 'Lmr5IFpRvc.jpg', NULL, 'jpg', '21899', 0, NULL, 5, 'App\\Inventory', '2021-04-30 11:38:01', '2021-04-30 11:38:01'),
(235, 'images/aiwvRieick.jpg', 'aiwvRieick.jpg', NULL, 'jpg', '167790', 0, NULL, 17, 'App\\Inventory', '2021-04-30 11:38:01', '2021-04-30 11:38:01'),
(236, 'images/9g1ejo6H5X.jpg', '9g1ejo6H5X.jpg', NULL, 'jpg', '69982', 0, NULL, 17, 'App\\Inventory', '2021-04-30 11:38:01', '2021-04-30 11:38:01'),
(237, 'images/h5h7z0eyvx.jpg', 'h5h7z0eyvx.jpg', NULL, 'jpg', '6681', 0, NULL, 17, 'App\\Inventory', '2021-04-30 11:38:01', '2021-04-30 11:38:01'),
(238, 'images/McdR70fQdZ.jpg', 'McdR70fQdZ.jpg', NULL, 'jpg', '47245', 0, NULL, 17, 'App\\Inventory', '2021-04-30 11:38:01', '2021-04-30 11:38:01'),
(239, 'images/voV9W1xkRY.jpg', 'voV9W1xkRY.jpg', NULL, 'jpg', '694491', 0, NULL, 15, 'App\\Inventory', '2021-04-30 11:38:01', '2021-04-30 11:38:01'),
(240, 'images/xIato6Fd2O.jpg', 'xIato6Fd2O.jpg', NULL, 'jpg', '585317', 0, NULL, 15, 'App\\Inventory', '2021-04-30 11:38:01', '2021-04-30 11:38:01'),
(241, 'images/vjGwbR9hSf.jpg', 'vjGwbR9hSf.jpg', NULL, 'jpg', '255847', 0, NULL, 15, 'App\\Inventory', '2021-04-30 11:38:01', '2021-04-30 11:38:01'),
(242, 'images/nfxqRZNoWs.jpg', 'nfxqRZNoWs.jpg', NULL, 'jpg', '349716', 0, NULL, 31, 'App\\Inventory', '2021-04-30 11:38:01', '2021-04-30 11:38:01'),
(243, 'images/e8KnCEZoUf.jpg', 'e8KnCEZoUf.jpg', NULL, 'jpg', '515075', 0, NULL, 31, 'App\\Inventory', '2021-04-30 11:38:01', '2021-04-30 11:38:01'),
(244, 'images/JDV0VI2EZa.jpg', 'JDV0VI2EZa.jpg', NULL, 'jpg', '694491', 0, NULL, 36, 'App\\Inventory', '2021-04-30 11:38:01', '2021-04-30 11:38:01'),
(245, 'images/z0J5MApyiY.jpg', 'z0J5MApyiY.jpg', NULL, 'jpg', '585317', 0, NULL, 36, 'App\\Inventory', '2021-04-30 11:38:01', '2021-04-30 11:38:01'),
(246, 'images/tVScG4YxNo.jpg', 'tVScG4YxNo.jpg', NULL, 'jpg', '255847', 0, NULL, 36, 'App\\Inventory', '2021-04-30 11:38:01', '2021-04-30 11:38:01'),
(247, 'images/jvZF9ApMLf.jpg', 'jvZF9ApMLf.jpg', NULL, 'jpg', '315426', 0, NULL, 20, 'App\\Inventory', '2021-04-30 11:38:01', '2021-04-30 11:38:01'),
(248, 'images/tzZoWP8C9P.jpg', 'tzZoWP8C9P.jpg', NULL, 'jpg', '229382', 0, NULL, 20, 'App\\Inventory', '2021-04-30 11:38:01', '2021-04-30 11:38:01'),
(249, 'images/kJhaxw7HQy.jpg', 'kJhaxw7HQy.jpg', NULL, 'jpg', '254367', 0, NULL, 20, 'App\\Inventory', '2021-04-30 11:38:01', '2021-04-30 11:38:01'),
(250, 'images/tNXwVXwbCG.jpg', 'tNXwVXwbCG.jpg', NULL, 'jpg', '273044', 0, NULL, 20, 'App\\Inventory', '2021-04-30 11:38:01', '2021-04-30 11:38:01'),
(251, 'images/z8AKNuxtQo.jpg', 'z8AKNuxtQo.jpg', NULL, 'jpg', '151281', 0, NULL, 29, 'App\\Inventory', '2021-04-30 11:38:01', '2021-04-30 11:38:01'),
(252, 'images/m4LYfVE9r8.jpg', 'm4LYfVE9r8.jpg', NULL, 'jpg', '282307', 0, NULL, 29, 'App\\Inventory', '2021-04-30 11:38:01', '2021-04-30 11:38:01'),
(253, 'images/cGzavmBEZO.jpg', 'cGzavmBEZO.jpg', NULL, 'jpg', '198579', 0, NULL, 29, 'App\\Inventory', '2021-04-30 11:38:01', '2021-04-30 11:38:01'),
(254, 'images/WgGYGlEfam.jpg', 'WgGYGlEfam.jpg', NULL, 'jpg', '462235', 0, NULL, 29, 'App\\Inventory', '2021-04-30 11:38:01', '2021-04-30 11:38:01'),
(255, 'images/Nwa4NRtp5H.jpg', 'Nwa4NRtp5H.jpg', NULL, 'jpg', '349716', 0, NULL, 25, 'App\\Inventory', '2021-04-30 11:38:01', '2021-04-30 11:38:01'),
(256, 'images/iqeIvMqBwp.jpg', 'iqeIvMqBwp.jpg', NULL, 'jpg', '515075', 0, NULL, 25, 'App\\Inventory', '2021-04-30 11:38:01', '2021-04-30 11:38:01'),
(257, 'images/JnhAdH6Snq.jpg', 'JnhAdH6Snq.jpg', NULL, 'jpg', '143272', 0, NULL, 49, 'App\\Inventory', '2021-04-30 11:38:01', '2021-04-30 11:38:01'),
(258, 'images/DdXhfytjTj.jpg', 'DdXhfytjTj.jpg', NULL, 'jpg', '290073', 0, NULL, 49, 'App\\Inventory', '2021-04-30 11:38:01', '2021-04-30 11:38:01'),
(259, 'images/cG1QsJCTGf.jpg', 'cG1QsJCTGf.jpg', NULL, 'jpg', '339333', 0, NULL, 49, 'App\\Inventory', '2021-04-30 11:38:01', '2021-04-30 11:38:01'),
(260, 'images/blog_4.png', 'blog_4.png', 'cover', 'png', '0', 0, 1, 4, 'App\\Blog', '2021-04-30 11:38:01', '2021-04-30 11:38:01'),
(261, 'images/blog_2.png', 'blog_2.png', 'cover', 'png', '0', 0, 1, 2, 'App\\Blog', '2021-04-30 11:38:01', '2021-04-30 11:38:01'),
(262, 'images/blog_1.png', 'blog_1.png', 'cover', 'png', '0', 0, 1, 1, 'App\\Blog', '2021-04-30 11:38:01', '2021-04-30 11:38:01'),
(263, 'images/blog_3.png', 'blog_3.png', 'cover', 'png', '0', 0, 1, 3, 'App\\Blog', '2021-04-30 11:38:01', '2021-04-30 11:38:01'),
(264, 'images/blog_5.png', 'blog_5.png', 'cover', 'png', '0', 0, 1, 5, 'App\\Blog', '2021-04-30 11:38:01', '2021-04-30 11:38:01'),
(265, 'images/lM6rRY9ziU.jpg', 'lM6rRY9ziU.jpg', 'feature', 'jpg', '158289', 1, 1, 1, 'App\\Slider', '2021-04-30 11:38:02', '2021-04-30 11:38:02'),
(266, 'images/CMS3Zqoj28.jpg', 'CMS3Zqoj28.jpg', 'mobile', 'jpg', '141704', 1, 0, 1, 'App\\Slider', '2021-04-30 11:38:02', '2021-04-30 11:38:02'),
(267, 'images/GSiduUXyIe.jpg', 'GSiduUXyIe.jpg', 'feature', 'jpg', '228174', 2, 1, 2, 'App\\Slider', '2021-04-30 11:38:02', '2021-04-30 11:38:02'),
(268, 'images/AtVYbFDBMN.jpg', 'AtVYbFDBMN.jpg', 'mobile', 'jpg', '152569', 2, 0, 2, 'App\\Slider', '2021-04-30 11:38:02', '2021-04-30 11:38:02'),
(269, 'images/elrcUWKN6u.jpg', 'elrcUWKN6u.jpg', 'feature', 'jpg', '158289', 3, 1, 3, 'App\\Slider', '2021-04-30 11:38:02', '2021-04-30 11:38:02'),
(270, 'images/XxuksTqMlb.jpg', 'XxuksTqMlb.jpg', 'mobile', 'jpg', '179071', 3, 0, 3, 'App\\Slider', '2021-04-30 11:38:02', '2021-04-30 11:38:02'),
(271, 'images/oqwKZWMWPc.jpg', 'oqwKZWMWPc.jpg', 'feature', 'jpg', '297276', 4, 1, 4, 'App\\Slider', '2021-04-30 11:38:02', '2021-04-30 11:38:02'),
(272, 'images/JJcZLPKxQI.jpg', 'JJcZLPKxQI.jpg', 'mobile', 'jpg', '120619', 4, 0, 4, 'App\\Slider', '2021-04-30 11:38:02', '2021-04-30 11:38:02'),
(273, 'images/o5sHbsU1A6.jpg', 'o5sHbsU1A6.jpg', 'feature', 'jpg', '0', 0, 1, 1, 'App\\Banner', '2021-04-30 11:38:02', '2021-04-30 11:38:02'),
(274, 'images/H2c7eLnHmd.jpg', 'H2c7eLnHmd.jpg', 'feature', 'jpg', '0', 0, 1, 2, 'App\\Banner', '2021-04-30 11:38:02', '2021-04-30 11:38:02'),
(275, 'images/68gP2WMgSa.jpg', '68gP2WMgSa.jpg', 'feature', 'jpg', '0', 0, 1, 3, 'App\\Banner', '2021-04-30 11:38:02', '2021-04-30 11:38:02'),
(276, 'images/GsjUel28Yo.jpg', 'GsjUel28Yo.jpg', 'feature', 'jpg', '0', 0, 1, 4, 'App\\Banner', '2021-04-30 11:38:02', '2021-04-30 11:38:02'),
(277, 'images/8U0MUT8jc0.jpg', '8U0MUT8jc0.jpg', 'feature', 'jpg', '0', 0, 1, 5, 'App\\Banner', '2021-04-30 11:38:02', '2021-04-30 11:38:02'),
(278, 'images/tBIwx1SfxR.jpg', 'tBIwx1SfxR.jpg', 'feature', 'jpg', '0', 0, 1, 6, 'App\\Banner', '2021-04-30 11:38:02', '2021-04-30 11:38:02'),
(279, 'images/ynmjoeKojr.jpg', 'ynmjoeKojr.jpg', 'feature', 'jpg', '0', 0, 1, 7, 'App\\Banner', '2021-04-30 11:38:02', '2021-04-30 11:38:02'),
(280, 'images/pSyyklyiPZ.jpg', 'pSyyklyiPZ.jpg', 'feature', 'jpg', '0', 0, 1, 8, 'App\\Banner', '2021-04-30 11:38:02', '2021-04-30 11:38:02'),
(281, 'images/zV6R2xfvpD.jpg', 'zV6R2xfvpD.jpg', 'feature', 'jpg', '0', 0, 1, 9, 'App\\Banner', '2021-04-30 11:38:02', '2021-04-30 11:38:02'),
(282, 'images/FZIvNK3MQZ.jpg', 'FZIvNK3MQZ.jpg', 'feature', 'jpg', '0', 0, 1, 10, 'App\\Banner', '2021-04-30 11:38:02', '2021-04-30 11:38:02'),
(283, 'images/oZiXPXsYne.jpg', 'oZiXPXsYne.jpg', 'feature', 'jpg', '0', 0, 1, 11, 'App\\Banner', '2021-04-30 11:38:02', '2021-04-30 11:38:02'),
(284, 'images/qjhvUeS5zC.jpg', 'qjhvUeS5zC.jpg', 'feature', 'jpg', '0', 0, 1, 12, 'App\\Banner', '2021-04-30 11:38:02', '2021-04-30 11:38:02'),
(285, 'images/l8kgbe1a53.jpg', 'l8kgbe1a53.jpg', 'feature', 'jpg', '0', 0, 1, 13, 'App\\Banner', '2021-04-30 11:38:02', '2021-04-30 11:38:02'),
(286, 'images/RRTceBv585.jpg', 'RRTceBv585.jpg', 'feature', 'jpg', '0', 0, 1, 14, 'App\\Banner', '2021-04-30 11:38:02', '2021-04-30 11:38:02'),
(287, 'images/vpATqMl2dR.jpg', 'vpATqMl2dR.jpg', 'feature', 'jpg', '0', 0, 1, 15, 'App\\Banner', '2021-04-30 11:38:02', '2021-04-30 11:38:02'),
(288, 'images/9qg723f5sv.jpg', '9qg723f5sv.jpg', 'feature', 'jpg', '0', 0, 1, 16, 'App\\Banner', '2021-04-30 11:38:02', '2021-04-30 11:38:02'),
(289, 'images/BkHo6owXK1.jpg', 'BkHo6owXK1.jpg', 'feature', 'jpg', '0', 0, NULL, 1, 'App\\Manufacturer', '2021-04-30 11:38:02', '2021-04-30 11:38:02'),
(290, 'images/oxq64b4VkT.jpg', 'oxq64b4VkT.jpg', 'feature', 'jpg', '0', 0, NULL, 7, 'App\\Manufacturer', '2021-04-30 11:38:02', '2021-04-30 11:38:02'),
(291, 'images/2FzXGD2PlX.jpg', '2FzXGD2PlX.jpg', 'feature', 'jpg', '0', 0, NULL, 11, 'App\\Manufacturer', '2021-04-30 11:38:02', '2021-04-30 11:38:02'),
(292, 'images/nzoCPd8EZ6.jpg', 'nzoCPd8EZ6.jpg', 'feature', 'jpg', '0', 0, NULL, 1, 'App\\Category', '2021-04-30 11:38:02', '2021-04-30 11:38:02'),
(293, 'images/oHll6ZDysW.jpg', 'oHll6ZDysW.jpg', 'feature', 'jpg', '0', 0, NULL, 2, 'App\\Category', '2021-04-30 11:38:02', '2021-04-30 11:38:02'),
(294, 'images/P7nJKbGBUE.jpg', 'P7nJKbGBUE.jpg', 'feature', 'jpg', '0', 0, NULL, 3, 'App\\Category', '2021-04-30 11:38:02', '2021-04-30 11:38:02'),
(295, 'images/Fq14QZD5CU.jpg', 'Fq14QZD5CU.jpg', 'feature', 'jpg', '0', 0, NULL, 4, 'App\\Category', '2021-04-30 11:38:02', '2021-04-30 11:38:02'),
(296, 'images/hYBEPrEG5a.png', 'hYBEPrEG5a.png', 'feature', 'png', '0', 0, NULL, 5, 'App\\Category', '2021-04-30 11:38:02', '2021-04-30 11:38:02'),
(297, 'images/gHDGSdyw0L.png', 'gHDGSdyw0L.png', 'feature', 'png', '0', 0, NULL, 7, 'App\\Category', '2021-04-30 11:38:02', '2021-04-30 11:38:02'),
(298, 'images/4rIq19S1jp.png', '4rIq19S1jp.png', 'feature', 'png', '0', 0, NULL, 8, 'App\\Category', '2021-04-30 11:38:02', '2021-04-30 11:38:02'),
(299, 'images/Iq9105DYrb.png', 'Iq9105DYrb.png', 'feature', 'png', '0', 0, NULL, 10, 'App\\Category', '2021-04-30 11:38:02', '2021-04-30 11:38:02'),
(300, 'images/lQlfAhHLLy.png', 'lQlfAhHLLy.png', 'logo', 'png', '0', 0, NULL, 6, 'App\\Manufacturer', '2021-04-30 11:38:02', '2021-04-30 11:38:02'),
(301, 'images/sj5cIy4aJe.png', 'sj5cIy4aJe.png', 'logo', 'png', '0', 0, NULL, 13, 'App\\Manufacturer', '2021-04-30 11:38:02', '2021-04-30 11:38:02'),
(302, 'images/0U3u86qngU.png', '0U3u86qngU.png', 'logo', 'png', '0', 0, NULL, 1, 'App\\Manufacturer', '2021-04-30 11:38:02', '2021-04-30 11:38:02'),
(303, 'images/5MrFbn7n4i.png', '5MrFbn7n4i.png', 'logo', 'png', '0', 0, NULL, 12, 'App\\Manufacturer', '2021-04-30 11:38:02', '2021-04-30 11:38:02'),
(304, 'images/U4ibOzyyn5.png', 'U4ibOzyyn5.png', 'logo', 'png', '0', 0, NULL, 7, 'App\\Manufacturer', '2021-04-30 11:38:02', '2021-04-30 11:38:02'),
(305, 'images/YAZnldkiK6.png', 'YAZnldkiK6.png', 'logo', 'png', '0', 0, NULL, 9, 'App\\Manufacturer', '2021-04-30 11:38:02', '2021-04-30 11:38:02'),
(306, 'images/uGqV0GNASM.png', 'uGqV0GNASM.png', 'logo', 'png', '0', 0, NULL, 11, 'App\\Manufacturer', '2021-04-30 11:38:02', '2021-04-30 11:38:02'),
(307, 'images/tPGmhc7vPN.png', 'tPGmhc7vPN.png', 'logo', 'png', '0', 0, NULL, 10, 'App\\Manufacturer', '2021-04-30 11:38:02', '2021-04-30 11:38:02'),
(308, 'images/QnOABTr0Pa.png', 'QnOABTr0Pa.png', 'logo', 'png', '0', 0, NULL, 14, 'App\\Manufacturer', '2021-04-30 11:38:02', '2021-04-30 11:38:02'),
(309, 'images/bfYPmrz1ea.png', 'bfYPmrz1ea.png', 'logo', 'png', '0', 0, NULL, 15, 'App\\Manufacturer', '2021-04-30 11:38:02', '2021-04-30 11:38:02'),
(310, 'images/3n5oeGuNT4.png', '3n5oeGuNT4.png', 'logo', 'png', '0', 0, NULL, 4, 'App\\Manufacturer', '2021-04-30 11:38:02', '2021-04-30 11:38:02'),
(311, 'images/2c6iAN8H7V.png', '2c6iAN8H7V.png', 'logo', 'png', '0', 0, NULL, 3, 'App\\Manufacturer', '2021-04-30 11:38:02', '2021-04-30 11:38:02'),
(312, 'images/hSiqWDPQLx.png', 'hSiqWDPQLx.png', 'logo', 'png', '0', 0, NULL, 5, 'App\\Manufacturer', '2021-04-30 11:38:02', '2021-04-30 11:38:02'),
(313, 'images/DWUb0lDaot.png', 'DWUb0lDaot.png', 'logo', 'png', '0', 0, NULL, 2, 'App\\Manufacturer', '2021-04-30 11:38:02', '2021-04-30 11:38:02'),
(314, 'images/hMiNyh8KI1.png', 'hMiNyh8KI1.png', 'logo', 'png', '0', 0, NULL, 8, 'App\\Manufacturer', '2021-04-30 11:38:02', '2021-04-30 11:38:02'),
(315, 'images/608cd43775b56.png', 'table5.png', NULL, 'png', '38063', 0, NULL, 31, 'App\\Product', '2021-05-01 00:08:23', '2021-05-01 00:08:23'),
(316, 'images/608cd4d912f41.png', 'table5.png', NULL, 'png', '38063', 0, NULL, 51, 'App\\Inventory', '2021-05-01 00:11:05', '2021-05-01 00:11:05');

-- --------------------------------------------------------

--
-- Table structure for table `inventories`
--

CREATE TABLE `inventories` (
  `id` bigint UNSIGNED NOT NULL,
  `shop_id` int UNSIGNED DEFAULT NULL,
  `title` text COLLATE utf8_unicode_ci NOT NULL,
  `warehouse_id` int UNSIGNED DEFAULT NULL,
  `product_id` bigint UNSIGNED NOT NULL,
  `brand` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `supplier_id` int UNSIGNED DEFAULT NULL,
  `sku` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `condition` enum('New','Used','Refurbished') COLLATE utf8_unicode_ci NOT NULL,
  `condition_note` text COLLATE utf8_unicode_ci,
  `description` longtext COLLATE utf8_unicode_ci,
  `key_features` text COLLATE utf8_unicode_ci,
  `stock_quantity` int NOT NULL DEFAULT '0',
  `damaged_quantity` int DEFAULT NULL,
  `user_id` bigint UNSIGNED DEFAULT NULL,
  `purchase_price` decimal(20,6) DEFAULT NULL,
  `sale_price` decimal(20,6) NOT NULL,
  `offer_price` decimal(20,6) DEFAULT NULL,
  `offer_start` timestamp NULL DEFAULT NULL,
  `offer_end` timestamp NULL DEFAULT NULL,
  `shipping_weight` decimal(20,2) DEFAULT NULL,
  `free_shipping` tinyint(1) DEFAULT NULL,
  `available_from` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `min_order_quantity` int NOT NULL DEFAULT '1',
  `slug` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `linked_items` text COLLATE utf8_unicode_ci,
  `meta_title` text COLLATE utf8_unicode_ci,
  `meta_description` longtext COLLATE utf8_unicode_ci,
  `stuff_pick` tinyint(1) DEFAULT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '1',
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `inventories`
--

INSERT INTO `inventories` (`id`, `shop_id`, `title`, `warehouse_id`, `product_id`, `brand`, `supplier_id`, `sku`, `condition`, `condition_note`, `description`, `key_features`, `stock_quantity`, `damaged_quantity`, `user_id`, `purchase_price`, `sale_price`, `offer_price`, `offer_start`, `offer_end`, `shipping_weight`, `free_shipping`, `available_from`, `min_order_quantity`, `slug`, `linked_items`, `meta_title`, `meta_description`, `stuff_pick`, `active`, `deleted_at`, `created_at`, `updated_at`) VALUES
(1, 1, 'Sit eum voluptatum occaecati consequuntur.', NULL, 9, 'Volkman and Sons', 4, 'est', 'Refurbished', 'Dodo, a Lory and an Eaglet, and several other curious creatures. Alice led the way, and then hurried on, Alice started to her daughter \'Ah, my dear! Let this be a Caucus-race.\' \'What IS a long and a.', 'Rerum corrupti aperiam porro officia aliquid voluptatem sunt fuga. Rem repudiandae molestiae ut et. Quasi odio nesciunt commodi aspernatur dolores sed. Soluta inventore non adipisci dicta reiciendis. Assumenda consequuntur quis repellendus nihil delectus labore ullam aut. Porro eos nemo earum corporis. Sunt explicabo dolores iure qui quae sint. Et cumque repudiandae qui vitae. Esse minima maxime illum voluptatibus qui et a. Et fugit consequatur numquam voluptatibus. Asperiores magni eaque magnam rerum pariatur et. In et inventore quidem suscipit. Non corrupti adipisci culpa odio vero. Repellendus consequatur inventore recusandae eos cum. Temporibus non ratione impedit et. Neque sunt necessitatibus dicta ratione. Eveniet sed ex saepe id incidunt fuga sit. Incidunt enim blanditiis natus itaque optio. Voluptatibus ex magni dolorum distinctio corrupti aspernatur. A rem sint modi. Doloribus dolor harum ratione et reprehenderit. Inventore repellat quo et maiores. Vitae officia itaque sint. Rerum a natus exercitationem porro cumque cum rerum. Quasi sed maxime qui voluptas repudiandae sit eius qui. Fugit autem et a. Quaerat et molestiae optio nesciunt aperiam consequatur eveniet adipisci. Fugiat mollitia ab hic qui. Qui distinctio beatae quam et tempore ea perferendis ex. Ut aut dolores ut nam tenetur. Ut nostrum non est autem ratione. Itaque quia aut cupiditate quisquam non fugiat dicta.', 'a:7:{i:0;s:17:\"Sed at error qui.\";i:1;s:61:\"Quis natus pariatur doloremque reprehenderit ut non fuga eos.\";i:2;s:34:\"Et aut eius doloribus perferendis.\";i:3;s:27:\"Corporis distinctio et nam.\";i:4;s:35:\"Reprehenderit sunt vero autem illo.\";i:5;s:42:\"Minus vel facere quisquam et aut adipisci.\";i:6;s:36:\"Officiis voluptatem est praesentium.\";}', 66, 0, 3, '288.746300', '364.746300', '290.746300', '2021-04-30 11:37:00', '2021-05-07 11:37:00', '1899.00', 1, '2021-04-27 11:37:00', 1, 'est-ea-soluta-sunt-nam', 'a:3:{i:0;i:1;i:1;i:10;i:2;i:12;}', 'Velit nisi perspiciatis sit sapiente et consequuntur et.', 'WOULD go with Edgar Atheling to meet William and offer him the crown. William\'s conduct at first was in March.\' As she said to the other, and growing sometimes taller and sometimes shorter, until.', 1, 1, NULL, '2021-04-15 11:37:58', '2021-04-19 11:37:58'),
(2, 2, 'Minima quibusdam saepe voluptas deleniti numquam reiciendis at exercitationem.', NULL, 4, 'Leffler-Huels', 5, 'illum', 'Refurbished', 'Mock Turtle went on, \'What HAVE you been doing here?\' \'May it please your Majesty?\' he asked. \'Begin at the top of its mouth and yawned once or twice, and shook itself. Then it got down off the top.', 'Facere aliquam voluptates tempore. Libero itaque magnam rerum rem quae. Velit a id aut in voluptatem. Necessitatibus optio voluptas explicabo possimus pariatur distinctio hic eos. Dolor aut similique nam placeat eos. Doloremque veniam aliquam expedita laboriosam corrupti ipsam voluptas. Fugit rerum occaecati amet dolor. Harum vel soluta incidunt laudantium velit qui placeat. Rem at eaque magni ipsum nisi impedit velit. Id molestiae debitis excepturi ut. Fugiat sed iusto est quia consectetur saepe. Sint animi quis voluptas nobis doloribus facilis facere. Voluptatum deleniti eum enim architecto rerum sapiente molestias. Dicta et fuga quia accusantium est delectus dolor distinctio. Deleniti unde aut alias beatae. Sed delectus illum et. Eligendi est veritatis aliquid aut temporibus pariatur. Et explicabo sit et sed ea necessitatibus. Eveniet adipisci unde quam atque eos. Et et consequatur qui assumenda nesciunt. Quasi rerum error ratione accusantium qui repellendus. Culpa rem ipsum hic occaecati. Quasi asperiores eos aut nobis eveniet expedita. Nam aliquam mollitia qui. Distinctio ab est voluptas ullam exercitationem exercitationem et. Nemo consequuntur qui aspernatur. Saepe non occaecati et placeat placeat nam perspiciatis quae. Perspiciatis corrupti repellendus eveniet eaque neque aut. Qui eaque quaerat accusamus quia saepe et. Nisi minima quisquam impedit qui. Praesentium impedit dolores dolor labore qui amet dolorem. Accusantium amet officiis pariatur.', 'a:7:{i:0;s:63:\"Dolor dignissimos necessitatibus minima et rerum ex voluptates.\";i:1;s:29:\"Nobis ipsa enim sint et amet.\";i:2;s:32:\"Nihil dolores eum est est rerum.\";i:3;s:35:\"Aliquam facilis molestias voluptas.\";i:4;s:44:\"Veritatis ut distinctio doloribus excepturi.\";i:5;s:46:\"Laboriosam veniam quam aperiam quidem dolorum.\";i:6;s:38:\"Repellendus cum quod velit dolorum id.\";}', 15, 0, 3, '163.949546', '302.949546', NULL, '2021-04-30 11:37:00', '2021-05-09 11:37:00', '391.00', 1, '2021-04-27 11:37:00', 1, 'voluptas-dolor-et-ipsa-fuga-aspernatur-ex-qui', 'a:2:{i:0;i:9;i:1;i:13;}', 'Reiciendis perspiciatis eum deserunt perferendis ipsa maiores.', 'For anything tougher than suet; Yet you balanced an eel on the table. \'Nothing can be clearer than THAT. Then again--\"BEFORE SHE HAD THIS FIT--\" you never had to fall upon Alice, as the whole thing.', 1, 1, NULL, '2021-04-19 11:37:58', '2021-04-27 11:37:58'),
(3, 2, 'Error laborum officia velit aut sint necessitatibus error.', NULL, 16, 'McLaughlin, White and Runolfsson', 3, 'voluptatem', 'Used', 'This sounded promising, certainly: Alice turned and came flying down upon their faces. There was a treacle-well.\' \'There\'s no such thing!\' Alice was only sobbing,\' she thought, and rightly too, that.', 'Quia est corporis praesentium blanditiis aliquam illo consequatur. Blanditiis ullam id ut quis suscipit. Optio repellat qui corrupti doloribus. Voluptatem incidunt sed porro est deserunt. Nostrum sed vero fuga facere vero. In laboriosam accusantium reiciendis repudiandae velit. Beatae magni eum dolor impedit laudantium quam ex consectetur. Quisquam a provident cumque quia aperiam ea. Quo aut quia laudantium tempora. Magni ullam est illum voluptatem perferendis id. Debitis ea reprehenderit consequuntur non officiis incidunt. Laudantium amet officia optio quos ducimus ut. Pariatur iusto est vitae rerum sunt molestias qui alias. Accusantium maxime quia est accusamus in quis sit. Est et voluptate pariatur quos quam veniam. Corrupti libero eos ea error. Rerum iusto tempore fugiat amet amet. Autem accusantium sunt voluptatum molestiae. Quia odio itaque vel quia quos dolor. Fugit non excepturi eveniet exercitationem. Sequi distinctio sequi nam eos. Praesentium nihil unde est magni. Ipsum voluptas minima velit. Eos recusandae culpa consequatur. Perspiciatis aut fuga et voluptates ab consequatur. Atque dolore voluptatem consequatur error similique velit facilis. Et voluptatem quidem minima quam doloribus. Doloremque quia illum ipsa similique. Ducimus itaque sit natus omnis laboriosam officia. Corporis qui corporis ea rerum eos aut maxime aut.', 'a:7:{i:0;s:56:\"Dolorem culpa tempora unde eos molestiae corporis illum.\";i:1;s:61:\"Accusamus asperiores voluptate placeat qui assumenda dolores.\";i:2;s:51:\"Repellat autem possimus a itaque voluptas et minus.\";i:3;s:55:\"Est voluptates excepturi quam nemo sint qui autem esse.\";i:4;s:63:\"Dignissimos ut asperiores aut iusto cupiditate quaerat et nemo.\";i:5;s:52:\"Minima ducimus consequatur iusto molestiae deserunt.\";i:6;s:42:\"Ea eum expedita ipsum eum dolorum tenetur.\";}', 9, 0, 3, '148.376377', '257.376377', NULL, '2021-04-30 11:37:00', '2021-05-12 11:37:00', '1796.00', 0, '2021-04-27 11:37:00', 1, 'cum-ab-voluptas-eum-nesciunt-repellendus', 'a:2:{i:0;i:2;i:1;i:4;}', 'Commodi optio possimus eius nostrum ipsa.', 'Pigeon went on, taking first one side and then they wouldn\'t be in Bill\'s place for a minute or two, looking for them, but they were all writing very busily on slates. \'What are they doing?\' Alice.', 0, 1, NULL, '2021-04-17 11:37:58', '2021-04-19 11:37:58'),
(4, 1, 'Ut est cum corporis omnis qui eos recusandae pariatur.', NULL, 10, 'O\'Reilly PLC', 5, 'animi', 'Refurbished', 'Alice said; but was dreadfully puzzled by the Hatter, and, just as if it thought that it was very fond of pretending to be otherwise than what it was: she was beginning to write with one finger for.', 'Soluta aut dolor vero quo. Enim quidem non harum autem. Perspiciatis et delectus aut nulla qui. Excepturi ducimus aut rerum et. Qui suscipit accusamus dolor. Vitae numquam aliquid mollitia expedita est. Est voluptatem porro quam dolorem omnis ut fuga. Laborum magni minima ea quo. Quis ut aut laudantium. Delectus non ut non odit itaque voluptatem. Ab voluptatum expedita voluptas quis ducimus perspiciatis. Eum in quasi at et suscipit. Non est maiores earum voluptatem. Aut ut facere est beatae. Fuga et doloribus illum nisi tempora sit. Laborum in est et in et praesentium. Alias aut veniam similique qui eius aut. Dolorem et et ea odit qui et rerum. Temporibus praesentium veritatis sapiente cumque soluta. Labore molestiae hic in incidunt magnam sunt. Magni dignissimos blanditiis recusandae voluptas quasi dicta. Fugit possimus consequuntur laboriosam. Incidunt quo est praesentium voluptates reprehenderit facere sit. Inventore nobis qui et vitae ex. Et quod voluptas qui. Cumque nam voluptatem et ut fugit. Perspiciatis aut necessitatibus repudiandae deleniti aut. Sed natus maxime quasi. Officiis vero in minima qui optio. Tempora totam dolorem et repellendus voluptatem accusantium quibusdam. Voluptas repudiandae ut eius. Necessitatibus quam eligendi et commodi. Quasi sit reprehenderit molestiae temporibus. Illo facere sit error consequuntur et quisquam quidem. Reprehenderit fuga ullam debitis consequatur.', 'a:7:{i:0;s:31:\"Eos ut facilis voluptatum odio.\";i:1;s:70:\"Cupiditate neque repellendus natus earum aspernatur blanditiis soluta.\";i:2;s:64:\"Officia beatae ullam architecto occaecati exercitationem non ab.\";i:3;s:36:\"Molestiae tempore hic harum tempore.\";i:4;s:78:\"Veritatis voluptas delectus eligendi cumque voluptatem nisi voluptatibus quas.\";i:5;s:59:\"Modi quisquam itaque perspiciatis et mollitia accusamus et.\";i:6;s:54:\"Id similique repellat aut aspernatur deserunt quaerat.\";}', 26, 0, 3, '393.900000', '551.900000', '419.900000', '2021-04-30 11:37:00', '2021-05-03 11:37:00', '1156.00', 1, '2021-04-28 11:37:00', 1, 'voluptatum-eum-soluta-blanditiis-magni-perspiciatis-in-et', 'a:3:{i:0;i:24;i:1;i:33;i:2;i:35;}', 'Soluta iste cupiditate exercitationem dolores et eius voluptates.', 'Hatter with a knife, it usually bleeds; and she sat down at them, and it\'ll sit up and went on growing, and she sat still just as well say this), \'to go on in a dreamy sort of lullaby to it as you.', 1, 1, NULL, '2021-04-24 11:37:58', '2021-05-02 07:55:34'),
(5, 1, 'Non aut atque ex eos enim.', NULL, 26, 'Anderson, Larson and Bogan', 1, 'debitis', 'Refurbished', 'And it\'ll fetch things when you throw them, and he went on, \'--likely to win, that it\'s hardly worth while finishing the game.\' The Queen turned angrily away from her as hard as it can\'t possibly.', 'Quia occaecati enim dignissimos laboriosam maxime cupiditate repellendus et. Numquam recusandae aliquam omnis et magni. Molestiae ab non quos. Vero aut autem et voluptatem earum atque omnis labore. Voluptatem omnis quo officiis. Corporis assumenda at fugiat sunt. Voluptatem sit iste quia hic adipisci sequi dicta. Voluptatem sint est mollitia ullam consequatur omnis ut. Iste sed et nostrum maiores qui iste in temporibus. Quam dolor et in. Culpa provident quis quae repellat reprehenderit quia in. Accusantium aspernatur nisi eligendi id unde et. Voluptatibus facilis in provident dignissimos. Qui id non eum delectus qui eum quo ad. Consectetur vel ut numquam aut tempore eos. Quisquam perferendis eligendi asperiores qui sit autem est. Libero sed aut accusantium numquam. Adipisci a non et eos est. Blanditiis amet illo perferendis iusto saepe maiores. Veniam labore voluptatem numquam similique sint natus. Repellat illum itaque nesciunt. Eveniet in distinctio rem quam quis itaque. Fugiat minima ipsum sed. Eius deserunt perspiciatis molestias atque accusamus labore. Cupiditate esse quae placeat corporis labore omnis ut laboriosam. Dignissimos praesentium qui autem perspiciatis sapiente ut. Molestiae rerum qui minus delectus et et. Aut voluptatem explicabo atque ad. Minima tempora corporis fugiat. Omnis sed excepturi ea fugiat officiis et nostrum sed. Debitis iste voluptas voluptas eos ut perferendis qui.', 'a:7:{i:0;s:54:\"Delectus et nam similique repellat rerum ex inventore.\";i:1;s:31:\"Voluptatem eos aut dolore quia.\";i:2;s:29:\"Impedit autem sunt est culpa.\";i:3;s:34:\"Est laudantium ullam sed mollitia.\";i:4;s:32:\"Adipisci est corporis est eaque.\";i:5;s:45:\"Consequatur harum ut saepe eos ut aliquid et.\";i:6;s:34:\"Dolorem qui nobis neque rerum qui.\";}', 74, 0, 3, '274.742000', '422.742000', NULL, '2021-04-30 11:37:00', '2021-05-14 11:37:00', '1946.00', 0, '2021-04-29 11:37:00', 1, 'ab-porro-et-fuga-temporibus-velit-asperiores', 'a:2:{i:0;i:16;i:1;i:40;}', 'Nemo error non consequatur provident est aspernatur animi.', 'Mouse in the way the people near the looking-glass. There was nothing on it (as she had somehow fallen into the garden door. Poor Alice! It was the Rabbit say to this: so she went on, \'you throw.', 1, 1, NULL, '2021-04-25 11:37:58', '2021-05-02 07:11:40'),
(6, 1, 'Dolor cum iste modi eos dolorem.', NULL, 9, 'Osinski Group', 4, 'quaerat', 'Used', 'Gryphon. \'We can do without lobsters, you know. Please, Ma\'am, is this New Zealand or Australia?\' (and she tried her best to climb up one of the creature, but on second thoughts she decided on going.', 'Non magni quis iusto suscipit. Quas velit non aperiam maiores laborum debitis ea. Itaque perferendis unde est ut. Qui voluptas saepe enim omnis a. Est rerum labore odio dolorem iure ut. Soluta minima ex ut ut consequatur. Omnis et corporis facere tempora ratione. Debitis id vitae laborum deserunt aut sunt eius reprehenderit. Temporibus eos rerum optio eveniet ab dolores. Enim officiis sunt maiores ratione est dicta. Quaerat repellat eum dolorem sapiente nam tenetur numquam. Aut quis saepe consequatur veritatis omnis et. Ab non magni laboriosam odit aut rerum eaque. Dolorem molestiae quae mollitia non nesciunt. Sit ea sed vero consequatur et officiis maxime. Eligendi enim consequatur vel quis non sed. Quas aliquam et blanditiis repellendus iure. Sunt qui tempore voluptas error nisi voluptas praesentium. Necessitatibus ipsam cumque quia eius incidunt consequuntur. Sint dolorem quia voluptatem ut velit quam est. Fugit sed accusamus amet a laudantium voluptatem soluta libero. Laboriosam quia voluptas aperiam saepe non et velit. Illum nobis harum nemo illo cupiditate. Rerum natus aliquam amet dolor optio. Exercitationem quas et harum consectetur rerum dolorum ad odio. Omnis porro voluptatem nihil asperiores. Quas in temporibus et nihil adipisci inventore quis. Repellat nesciunt esse praesentium voluptatem consectetur. Dolor voluptas tenetur quo ut. Quibusdam non error natus necessitatibus et doloremque reprehenderit id.', 'a:7:{i:0;s:44:\"A consequatur esse velit consectetur facere.\";i:1;s:54:\"Facilis non dolor expedita maxime voluptatem sint aut.\";i:2;s:33:\"Quia aut velit autem nesciunt ea.\";i:3;s:55:\"Quia alias itaque a eos molestiae rerum nihil voluptas.\";i:4;s:31:\"A fugiat recusandae ea esse et.\";i:5;s:47:\"Hic maiores possimus non a molestiae aut atque.\";i:6;s:38:\"Earum mollitia incidunt dolores rerum.\";}', 38, 0, 3, '369.383474', '500.383474', NULL, '2021-04-30 11:37:00', '2021-05-12 11:37:00', '1801.00', 0, '2021-04-27 11:37:00', 1, 'nobis-dicta-sunt-impedit-eligendi-eos-at-voluptas', 'a:2:{i:0;i:9;i:1;i:28;}', 'Enim ducimus praesentium at.', 'When she got up, and began talking to herself, as usual. I wonder what I say--that\'s the same as the large birds complained that they must needs come wriggling down from the roof. There were doors.', 1, 1, NULL, '2021-04-29 11:37:58', '2021-04-19 11:37:58'),
(7, 2, 'Cupiditate accusamus ut perspiciatis reiciendis voluptas aspernatur.', NULL, 10, 'Volkman and Sons', 3, 'aut', 'Used', 'I suppose?\' said Alice. \'Why?\' \'IT DOES THE BOOTS AND SHOES.\' the Gryphon went on. \'Would you tell me,\' said Alice, (she had grown in the sea. The master was an old woman--but then--always to have.', 'In ad ut eveniet animi in qui ut architecto. Fuga in est praesentium eum et accusantium voluptas. Eum placeat repellendus voluptatem consequatur enim ab et. Excepturi praesentium est perferendis inventore non rerum dolorem. Veritatis perferendis numquam laborum et rerum unde sit. Autem blanditiis sed rerum assumenda qui. Temporibus suscipit consequatur ullam. Hic atque ipsam qui aspernatur. Cum qui officia velit iste ullam. Doloribus fugiat odio vel molestiae aut debitis omnis. Architecto suscipit id et corporis. Praesentium eum nobis molestiae eos voluptate consequuntur consequatur. Doloremque temporibus id illo quidem voluptas nam tempore. Corporis quod placeat dolor. Quos cum placeat corporis perferendis molestiae modi. Enim sint assumenda sit ipsam. Dolorum repellat natus vitae sed. Illum et corrupti consequatur reiciendis doloribus quidem. Veritatis voluptates et assumenda sint quo omnis. Qui doloribus corrupti voluptatem soluta facere vel aspernatur. Et maiores reiciendis cumque et. Dolorem aut voluptatibus sapiente laboriosam. Mollitia provident facilis et qui quia dolore. Laborum et qui ut sint sapiente. Nemo sunt illo officiis consequatur eaque. Iste eos placeat temporibus consectetur quia harum. Voluptates nam nostrum enim consequatur. Culpa eum necessitatibus modi. Suscipit et non rerum. Aut enim cupiditate doloremque labore distinctio quae sint natus. Totam nihil perspiciatis sit. Quas amet voluptatem et laudantium distinctio.', 'a:7:{i:0;s:34:\"Consequuntur vitae et eos aperiam.\";i:1;s:49:\"Qui ipsa voluptas soluta enim veritatis sapiente.\";i:2;s:41:\"Quia nesciunt voluptatem soluta eligendi.\";i:3;s:28:\"Eos tenetur maxime quo odit.\";i:4;s:30:\"Magni dolorum eligendi ex eum.\";i:5;s:40:\"Excepturi ut fugit et at et placeat qui.\";i:6;s:60:\"Aspernatur repellat incidunt eius omnis consequuntur libero.\";}', 85, 0, 3, '130.583700', '241.583700', '171.583700', '2021-04-30 11:37:00', '2021-05-17 11:37:00', '1702.00', 0, '2021-04-28 11:37:00', 1, 'numquam-totam-ratione-sed-sint-autem-consectetur-temporibus', 'a:2:{i:0;i:3;i:1;i:5;}', 'Iure molestiae illo vero dignissimos dicta tempore.', 'Alice; not that she had never seen such a subject! Our family always HATED cats: nasty, low, vulgar things! Don\'t let me help to undo it!\' \'I shall do nothing of the day; and this he handed over to.', 1, 1, NULL, '2021-04-18 11:37:58', '2021-04-26 11:37:58'),
(8, 1, 'Voluptas est sed atque recusandae rerum laboriosam.', NULL, 17, 'Daniel, Collins and Hills', 1, 'similique', 'Used', 'Alice was rather doubtful whether she ought to be an advantage,\' said Alice, \'it\'s very easy to take out of sight: \'but it seems to grin, How neatly spread his claws, And welcome little fishes in.', 'Eligendi dolor possimus tempore consequatur ut omnis est. Est veritatis aut error nobis ad libero aut doloribus. Cupiditate sint quidem repudiandae dolore fugiat inventore quia. Ut fugit nobis tempora et temporibus. Error eaque aperiam hic nihil est. Quaerat tempora rerum vel eos repellat nostrum. Praesentium non quo neque dolor. Praesentium illum odit voluptate. Voluptate quam voluptate necessitatibus omnis vel et. Non debitis quisquam nihil et ut. At eveniet saepe laboriosam dolorem quod animi quia ut. Vel aspernatur nesciunt magni ipsa eos. Eius temporibus incidunt non delectus. Aliquid aperiam omnis consequatur quia. Et odio doloribus voluptatem est voluptas odit deserunt. Et neque commodi voluptatem architecto ipsum rerum sint. Aut alias sit esse qui quis laborum. Est voluptas voluptatibus a iusto molestiae voluptas totam. Maiores officiis nam aut dolores ullam dicta enim. Enim ea quam modi eius et. Temporibus culpa debitis repudiandae unde deleniti occaecati. Cupiditate cumque architecto et voluptas fuga. Vitae quasi minus eum autem dicta corporis. Occaecati id repudiandae suscipit dolor repudiandae eos. Nesciunt qui omnis fugiat harum voluptatum vel dolor. Dolorum dignissimos occaecati dolor doloremque. Nihil dolores qui sit ipsam molestias delectus. Sed consequatur sunt qui et quae. Voluptatem et rerum eos omnis. Et saepe occaecati reprehenderit recusandae reiciendis facilis porro. Est dolorem iste repudiandae consequatur maiores natus.', 'a:7:{i:0;s:41:\"Ea vero numquam qui voluptas nihil quasi.\";i:1;s:49:\"Nesciunt adipisci sint sed dolore non in in quos.\";i:2;s:34:\"Saepe amet dolorem enim eos dicta.\";i:3;s:73:\"Reprehenderit sint autem suscipit odio delectus sit doloribus blanditiis.\";i:4;s:15:\"Quia et sit et.\";i:5;s:86:\"Exercitationem repudiandae quaerat repellendus quidem quam hic molestias perspiciatis.\";i:6;s:33:\"Ex sunt molestiae qui illum quis.\";}', 35, 0, 3, '248.780000', '352.780000', NULL, '2021-04-30 11:37:00', '2021-05-09 11:37:00', '1888.00', 0, '2021-04-29 11:37:00', 1, 'consequatur-hic-et-accusantium-qui-rerum-autem', 'a:2:{i:0;i:9;i:1;i:35;}', 'Ut ex cum quos minus similique.', 'Alice. \'Exactly so,\' said Alice. \'Oh, don\'t talk about wasting IT. It\'s HIM.\' \'I don\'t think--\' \'Then you keep moving round, I suppose?\' \'Yes,\' said Alice in a melancholy tone: \'it doesn\'t seem to.', 0, 1, NULL, '2021-04-22 11:37:58', '2021-04-29 11:37:58'),
(9, 1, 'A libero occaecati facere.', NULL, 21, 'Medhurst, Hansen and Friesen', 3, 'nihil', 'New', 'Caterpillar seemed to her to speak with. Alice waited patiently until it chose to speak again. The Mock Turtle\'s Story \'You can\'t think how glad I am so VERY nearly at the Queen, who were all shaped.', 'Praesentium quasi sunt nam voluptatum. Et voluptatem animi quia et ducimus. Voluptatem odit qui quo iste consequatur. Sed ex quibusdam sed voluptatibus occaecati perspiciatis nostrum vitae. Deserunt ex fugiat recusandae assumenda. Necessitatibus quisquam et ratione voluptatem voluptatem consectetur error. Sit voluptas autem et. Tempore porro at blanditiis nemo quis quisquam aperiam. Excepturi quisquam rerum id soluta ut praesentium reiciendis. Veritatis et rerum ad eaque. Qui delectus dolores odit iusto. Aliquam aut velit deleniti qui inventore. Animi perspiciatis ab accusamus earum. Omnis fuga ratione tempore ex ab occaecati. Neque exercitationem pariatur dolor et nam vel repellendus. Non quis ipsum minus qui nihil alias ut. Sed velit modi voluptatibus aut dolorem qui. Molestiae consequuntur maiores et ut expedita qui voluptate impedit. Eaque autem dolor nobis dolorum. Porro facilis sequi ullam quas ea repudiandae aliquam. Eum optio dolorem voluptatem beatae et. Est reiciendis qui nisi iste. Aliquam modi sit eum rerum et consectetur ea. Rem aut eos distinctio aliquam explicabo omnis ducimus quo. Placeat ratione quae cumque. Odio et repellat omnis delectus. Ad doloremque voluptatum totam totam nihil assumenda. Aliquam sint et et enim ullam quasi quo. Vero nobis eum deleniti dolore quaerat tempora voluptatem enim. Quasi necessitatibus corrupti veniam quia dolores eos. Magni eos voluptatum voluptatibus doloremque quasi asperiores. Dolore est quae dignissimos culpa.', 'a:7:{i:0;s:25:\"Porro cumque ea magni ut.\";i:1;s:41:\"Molestias dolor praesentium ea assumenda.\";i:2;s:47:\"Adipisci sed delectus et assumenda dolor magni.\";i:3;s:44:\"Et et ipsa autem consequatur delectus ab ut.\";i:4;s:59:\"Occaecati iure ut accusamus nihil consequatur quidem culpa.\";i:5;s:38:\"Dolores nihil est laboriosam iure est.\";i:6;s:60:\"Et perferendis quisquam aliquam enim nulla esse minus totam.\";}', 71, 0, 3, '294.655000', '450.655000', '339.655000', '2021-04-30 11:37:00', '2021-05-03 11:37:00', '1540.00', 0, '2021-04-28 11:37:00', 1, 'quos-quia-eveniet-aliquam-expedita-quia-ratione', 'a:2:{i:0;i:7;i:1;i:49;}', 'Reiciendis aperiam laborum labore.', 'Alice whispered, \'that it\'s done by everybody minding their own business,\' the Duchess asked, with another dig of her own child-life, and the Queen to-day?\' \'I should think you\'ll feel it a bit, if.', 0, 1, NULL, '2021-04-22 11:37:58', '2021-05-02 15:58:44'),
(10, 1, 'Error molestias voluptatem quis saepe.', NULL, 11, 'Feeney-Dooley', 1, 'vero', 'Refurbished', 'Alice. \'I\'m glad they\'ve begun asking riddles.--I believe I can listen all day to day.\' This was such a nice soft thing to nurse--and she\'s such a thing before, and behind it when she next peeped.', 'Praesentium laborum autem velit a accusantium dolorem debitis. Quo provident aut nisi. Temporibus omnis fugit blanditiis ea. Fugit dolor repellendus ipsam atque labore alias velit quod. Eius et veritatis provident doloribus quod. Voluptatem ipsum et laboriosam est aliquid. Non facilis libero iusto quia minus et cupiditate qui. Iure sint explicabo expedita tenetur nisi. Sint aut ad laudantium id ullam maxime. Dolor corporis eius ut modi adipisci sequi. Expedita quam culpa minima adipisci alias minima. Officiis quisquam ut provident. Quia quia et aut ut amet ea non. Autem placeat occaecati voluptatem sint aliquam itaque. Cumque assumenda dolores deleniti. Vero occaecati et dolor iusto nesciunt ipsum. Dolorem repellat molestiae inventore tenetur quia. Earum numquam sunt rerum ex laudantium sed. Totam ratione qui eos adipisci veritatis odio. Neque exercitationem recusandae et. Eum aut molestias dolorem aut. Id rerum quidem blanditiis cum. Tempore ut et ut ut officia odit rerum. Officiis id minima rerum eum minima earum. Omnis est sed non vel. Enim voluptate non molestiae et doloremque. Officiis modi a aspernatur dolor ad a excepturi. Enim et perferendis voluptas ratione est. Et dicta laboriosam exercitationem. Sit aut et dicta tempore ut dolorum. Impedit nihil eaque inventore velit sit enim. Temporibus aspernatur nihil veritatis dolorum voluptatem corrupti. Ut eos assumenda dolores est eius enim in. Rerum sit aut enim quia sed in.', 'a:7:{i:0;s:54:\"Laboriosam qui excepturi aut ea ipsa eius animi rerum.\";i:1;s:32:\"Repudiandae aliquam omnis iusto.\";i:2;s:28:\"Odit ex doloremque deserunt.\";i:3;s:26:\"Iure eveniet et assumenda.\";i:4;s:29:\"Quia et et in voluptas et ea.\";i:5;s:20:\"Ut beatae sed vitae.\";i:6;s:41:\"Ducimus ullam cupiditate expedita eos ad.\";}', 50, 0, 3, '349.012650', '431.012650', NULL, '2021-04-30 11:37:00', '2021-05-17 11:37:00', '271.00', 0, '2021-04-28 11:37:00', 1, 'quibusdam-laborum-assumenda-ipsum', 'a:2:{i:0;i:17;i:1;i:22;}', 'Eos facilis non et qui adipisci cumque modi optio.', 'Hatter. \'I deny it!\' said the Pigeon. \'I\'m NOT a serpent, I tell you, you coward!\' and at last came a little three-legged table, all made a dreadfully ugly child: but it was out of that is, but I.', 1, 1, NULL, '2021-04-15 11:37:58', '2021-04-26 11:37:58'),
(11, 2, 'Illo repellat itaque non deserunt.', NULL, 9, 'McLaughlin, White and Runolfsson', 2, 'ut', 'New', 'WAS a narrow escape!\' said Alice, a good opportunity for making her escape; so she sat down and cried. \'Come, there\'s half my plan done now! How puzzling all these changes are! I\'m never sure what.', 'Perferendis odio voluptatem fuga voluptatem nobis. Adipisci voluptatum quod cupiditate voluptate nostrum officiis corporis. Vero consequatur veritatis rem vero blanditiis. Et soluta ut suscipit est consequuntur assumenda laboriosam facilis. Error sint ea accusamus. Odio minima fugiat magni ea qui dolor. Tempore placeat nemo similique placeat repellendus illum ut excepturi. Ratione quia ut ut enim. Optio iusto praesentium nobis sit qui eveniet et. Assumenda qui reprehenderit placeat aspernatur. Cum laborum qui voluptatem nemo. Animi ut omnis perspiciatis sit quos. Aperiam optio quo et nesciunt quasi aut. Mollitia minima molestiae et expedita earum voluptatem error. Occaecati optio minus iusto incidunt tempora rerum veniam fugiat. Tempora voluptate id commodi magni magnam commodi. Nisi omnis nobis voluptatem qui a ut. Sunt perspiciatis corrupti error dignissimos. Et et doloremque quo ut qui earum. Et voluptate earum necessitatibus nihil. Commodi ut eaque fugiat sequi. Nisi quos est corporis qui omnis neque soluta minus. Voluptates deserunt placeat deleniti. Pariatur totam facilis voluptates sunt odit. Excepturi repellendus reprehenderit aut. Quia ut sunt alias earum perspiciatis. Et cum qui est. Aspernatur sed earum illo. Iure libero aut facere explicabo. Quia labore incidunt magni praesentium. Tenetur possimus nihil maiores reiciendis quia. Explicabo odit aut ipsum eveniet molestias eligendi corrupti. Eligendi dolore et dolore facere vitae quia.', 'a:7:{i:0;s:31:\"Fuga officia ut qui voluptates.\";i:1;s:52:\"Eos voluptatem eos et iure cumque libero voluptatem.\";i:2;s:28:\"Nulla commodi laudantium ut.\";i:3;s:31:\"Placeat maiores rerum animi et.\";i:4;s:44:\"Ratione sint nostrum nihil quisquam ad odit.\";i:5;s:48:\"Architecto architecto aut totam ipsam voluptate.\";i:6;s:63:\"Provident et maiores dolorum voluptas voluptatem ut aspernatur.\";}', 69, 0, 3, '361.190522', '451.190522', NULL, '2021-04-30 11:37:00', '2021-05-15 11:37:00', '946.00', 1, '2021-04-29 11:37:00', 1, 'non-est-in-vitae-dignissimos-et-praesentium', 'a:2:{i:0;i:17;i:1;i:39;}', 'Iusto quisquam eum nobis laboriosam consequatur eos vel.', 'Alice remarked. \'Right, as usual,\' said the King: \'however, it may kiss my hand if it likes.\' \'I\'d rather not,\' the Cat remarked. \'Don\'t be impertinent,\' said the Hatter. \'You might just as well as.', 1, 1, NULL, '2021-04-29 11:37:58', '2021-04-20 11:37:58'),
(12, 1, 'Quos nulla vero error ut in accusantium.', NULL, 14, 'McLaughlin, White and Runolfsson', 3, 'id', 'New', 'WAS a curious croquet-ground in her brother\'s Latin Grammar, \'A mouse--of a mouse--to a mouse--a mouse--O mouse!\') The Mouse gave a little bird as soon as look at all this time, and was going to.', 'Unde qui error sed praesentium velit perferendis. Veniam consequatur illo alias illum assumenda. Non nulla cum consequatur dolores excepturi. Sunt nobis optio vero autem qui iusto. Voluptatem sint mollitia harum eligendi sit voluptates. Vero velit quis asperiores. Facilis sapiente rem autem repellat excepturi rem. Quod adipisci repellendus molestiae voluptatem reprehenderit sequi ipsa. Quia vero ea facilis dignissimos. Et inventore sunt asperiores quaerat inventore recusandae id. Ea accusantium est quos ut. Possimus quis labore et nobis excepturi. Reiciendis doloremque consequuntur ut nam quasi quam explicabo. Sapiente culpa aliquam ut id. Est dolore iste voluptate aliquid. Quis neque nihil aliquid repellat optio iusto. Fugit error sed quod dolorum et. Perferendis vel iusto ab dicta id eveniet ad. Occaecati praesentium dolorem optio ut in. Suscipit aspernatur rerum voluptatem omnis. Quis ipsam enim ipsum earum placeat aut omnis. Molestias accusamus ipsam tenetur minima excepturi eum esse. Nobis alias accusantium sequi sequi natus eos dolore. Facilis autem nemo illo nihil aut. Sint ad dolorem totam asperiores. Consequatur eum reiciendis vel quidem. Est reprehenderit aut consequatur est. Ex reiciendis molestiae eos natus ad. Praesentium ut quod impedit assumenda repudiandae. Eius illo deleniti sint repudiandae sed non. Voluptatem voluptas officia consequatur eaque eos occaecati qui eos.', 'a:7:{i:0;s:52:\"Saepe suscipit est incidunt aperiam quia voluptatem.\";i:1;s:36:\"Accusantium odio occaecati et saepe.\";i:2;s:50:\"Dolor culpa saepe molestiae reprehenderit dolorem.\";i:3;s:32:\"Vel sint sed necessitatibus qui.\";i:4;s:59:\"Fugiat nulla laudantium doloribus rerum ab sed dignissimos.\";i:5;s:43:\"Dolore molestiae voluptate provident natus.\";i:6;s:28:\"Vel error delectus aut ipsa.\";}', 84, 0, 3, '167.717870', '229.717870', NULL, '2021-04-30 11:37:00', '2021-05-12 11:37:00', '888.00', 1, '2021-04-28 11:37:00', 1, 'explicabo-laboriosam-eligendi-nobis-sequi-impedit-est-et', 'a:3:{i:0;i:4;i:1;i:7;i:2;i:14;}', 'Similique facere ex nisi tenetur eos.', 'I shan\'t go, at any rate a book of rules for shutting people up like telescopes: this time she saw them, they were nowhere to be executed for having cheated herself in a pleased tone. \'Pray don\'t.', 1, 1, NULL, '2021-04-23 11:37:58', '2021-05-02 15:56:24'),
(13, 2, 'Impedit omnis cumque fugiat aut.', NULL, 12, 'Leffler-Huels', 3, 'consequatur', 'Refurbished', 'Fury: \"I\'ll try the patience of an oyster!\' \'I wish I hadn\'t quite finished my tea when I breathe\"!\' \'It IS the use of a muchness?\' \'Really, now you ask me,\' said Alice, feeling very glad to find.', 'Esse et et sit tempora perspiciatis. Dolores itaque facere cumque vero. In suscipit voluptatem assumenda voluptas. Et alias beatae illo ut. Aut iure et recusandae voluptas. Quia fugiat rem sit perspiciatis. Magni placeat quo voluptas rerum aut. Hic rerum rerum non sit earum asperiores vel. Quis optio consectetur natus ipsam. Optio perspiciatis ipsa placeat in velit facilis ex cumque. Fugiat dolor consectetur doloribus cumque excepturi deleniti quidem in. Dolorem nihil hic harum quasi explicabo magnam earum occaecati. Accusamus voluptatem rerum quis eos. Incidunt consectetur ipsa qui voluptas harum odio aliquam molestias. Autem beatae rerum cumque. Reprehenderit nihil quod eos. Delectus voluptatem quo nesciunt sed alias enim saepe. Dignissimos harum ducimus autem ea. Ab non voluptates facere optio iure quia in. Laborum recusandae magni veniam at harum voluptatem. Dolor inventore iste doloribus est temporibus. Dolor velit ex et aut necessitatibus velit. Animi rerum non saepe rerum dignissimos. Et illum in eum sint odio perferendis. Aut impedit non aut eum vero. In alias voluptatibus molestias officiis. Excepturi doloribus libero non adipisci ut est. Et accusantium laboriosam non quo. Consequatur voluptate eos at rerum labore. Voluptate velit qui illo sequi ad aperiam velit. Illum quia ea cupiditate in veniam quia. Recusandae quo enim perferendis soluta consequatur dicta. A molestias repellat error. Perspiciatis accusantium minus aliquam quidem distinctio est inventore ea.', 'a:7:{i:0;s:34:\"Et sequi aut voluptatibus non cum.\";i:1;s:34:\"Eum provident nam magnam neque et.\";i:2;s:42:\"Voluptatem veniam iste et odit officia et.\";i:3;s:34:\"Quaerat ut et sit perferendis hic.\";i:4;s:39:\"Exercitationem ea esse corporis fugiat.\";i:5;s:49:\"Corrupti quo repellat in inventore dolores autem.\";i:6;s:21:\"Enim sunt et tenetur.\";}', 13, 0, 3, '363.000000', '510.000000', '367.000000', '2021-04-30 11:37:00', '2021-05-12 11:37:00', '980.00', 1, '2021-04-28 11:37:00', 1, 'tempore-et-molestiae-ut-ratione', 'a:2:{i:0;i:0;i:1;i:39;}', 'Quos nam molestias iure iure itaque eaque.', 'Alice, looking down with her head made her draw back in their paws. \'And how do you want to be?\' it asked. \'Oh, I\'m not used to do:-- \'How doth the little--\"\' and she went on planning to herself as.', 1, 1, NULL, '2021-04-25 11:37:58', '2021-04-23 11:37:58'),
(14, 1, 'Itaque quia sit quia ut fugit veritatis.', NULL, 9, 'Jones, Hamill and Jakubowski', 5, 'qui', 'New', 'Pray how did you call him Tortoise, if he thought it had been. But her sister sat still just as usual. \'Come, there\'s no use in the last word with such a pleasant temper, and thought it must be.', 'Eos id quia aut magni nihil voluptatem ut. Nihil aut laudantium repudiandae non vero. Similique voluptatem ut quibusdam in deleniti. Qui quam temporibus sed explicabo et sed. Dolor reprehenderit ut ab corrupti et qui iure. Veniam eius nostrum et. Velit voluptas omnis explicabo expedita id omnis. Sequi enim quia facere corporis at dolor quos. Provident voluptatem fugiat nemo explicabo unde vitae. Et blanditiis ullam neque iste quidem quisquam. Amet commodi excepturi dolorum quisquam ut eum eligendi. Ut voluptates sint rerum ullam. Aut ex quam qui sapiente quos recusandae. Iste iste aperiam quos nisi ut. Provident blanditiis voluptas officiis mollitia aut. Quisquam numquam reiciendis facere ducimus. Nesciunt praesentium voluptatem ea harum. Sed consequatur et tenetur qui explicabo. Provident deserunt ex soluta corporis ut optio tenetur. Sunt beatae unde minus perspiciatis ad. Debitis in ipsa quidem consequatur. Dolores aperiam quam et explicabo temporibus molestiae ut. Eum sint hic et commodi est voluptate culpa. Nihil numquam qui nulla dolore qui molestiae. Quo dolores est quidem rerum. Asperiores ea nulla incidunt expedita voluptatem. Omnis quam maxime quaerat laborum cupiditate officiis. Repellendus qui asperiores voluptatem nobis ullam provident enim ducimus. Soluta quas voluptatem nihil ut. Ad quia facere eaque mollitia iusto at.', 'a:7:{i:0;s:62:\"Praesentium ut corrupti non voluptates corporis minus laborum.\";i:1;s:55:\"Tempore inventore doloremque facilis sed est quam vero.\";i:2;s:38:\"Impedit rerum ipsa nihil perspiciatis.\";i:3;s:45:\"Minus reprehenderit quia deserunt at eveniet.\";i:4;s:32:\"Corporis beatae dolorem eos est.\";i:5;s:46:\"Et animi nobis dolorem sed labore amet maxime.\";i:6;s:30:\"Ipsam ut maiores dolorem iste.\";}', 47, 0, 3, '257.411896', '379.411896', NULL, '2021-04-30 11:37:00', '2021-05-21 11:37:00', '1899.00', 1, '2021-04-27 11:37:00', 1, 'facere-consectetur-voluptate-ut-dicta-nihil-maiores-ipsum-aspernatur', 'a:2:{i:0;i:13;i:1;i:37;}', 'Sit quibusdam rerum modi perspiciatis est consequatur consequatur placeat.', 'I hadn\'t gone down that rabbit-hole--and yet--and yet--it\'s rather curious, you know, and he checked himself suddenly: the others took the hookah into its mouth and began to get an opportunity of.', 1, 1, NULL, '2021-04-16 11:37:58', '2021-04-22 11:37:58'),
(15, 1, 'Est vero molestiae eius distinctio adipisci.', NULL, 27, 'Daniel, Collins and Hills', 4, 'porro', 'New', 'Queen of Hearts were seated on their faces, so that altogether, for the pool of tears which she found she could even make out exactly what they WILL do next! As for pulling me out of a globe of.', 'Nihil necessitatibus id animi. Est sint inventore maxime repellendus ut. Est consequatur quos nihil rerum et voluptas. Et id tempore repellendus iusto deserunt et ut. Cum provident nihil fugiat voluptatem. Fuga qui laudantium dolores ut maiores. Sint saepe voluptates non enim illo pariatur architecto voluptas. Impedit cumque placeat porro error ipsam aut. Fugiat qui voluptatum ut. Cum ipsa eius rerum consectetur aut. A eligendi ut suscipit et. Quod nemo culpa et nemo fugiat non voluptatem. Ea in et quibusdam vel accusamus. Tenetur nulla aperiam nisi aut doloribus. Enim repudiandae occaecati quia harum facere quo. Dolores est temporibus voluptas et ratione. Rerum ad aut deleniti velit. Et nam occaecati est repellendus. Ut qui illum minima et praesentium. Recusandae dolores quod qui et soluta. Id sapiente nihil autem sapiente nihil est. Dolores blanditiis voluptates odit quia. Et omnis odio odio qui eum earum natus laborum. Sit ut et omnis assumenda numquam saepe hic doloribus. Corrupti quaerat et debitis. Sunt ut beatae impedit. Magnam et ut autem impedit. Laboriosam soluta rerum aspernatur ut distinctio et. Voluptatem reiciendis aliquid voluptas consequatur. Sint sed iure dolor optio laboriosam. Ut ex nihil minima et ex consectetur. Eos aut quidem fuga ut. Aliquid et aspernatur non atque nihil fugiat voluptatibus ut. Quas reprehenderit est officiis odio et. Vero voluptates maiores distinctio.', 'a:7:{i:0;s:61:\"Tempora officia est voluptas exercitationem quaerat sequi id.\";i:1;s:45:\"Reprehenderit quae incidunt cupiditate dicta.\";i:2;s:71:\"Veniam consequatur consequatur molestias aliquid nihil nulla doloribus.\";i:3;s:53:\"Quisquam et excepturi veniam est reprehenderit et ea.\";i:4;s:57:\"Ab deleniti corrupti est quia perspiciatis rerum numquam.\";i:5;s:39:\"Veniam nostrum inventore nostrum illum.\";i:6;s:50:\"Ut ipsam laudantium tenetur quod assumenda magnam.\";}', 34, 0, 3, '169.381877', '222.381877', NULL, '2021-04-30 11:37:00', '2021-05-06 11:37:00', '828.00', 1, '2021-04-27 11:37:00', 1, 'expedita-totam-nobis-ex-est-itaque-officia-ut-quod', 'a:3:{i:0;i:10;i:1;i:24;i:2;i:43;}', 'Autem porro dolor unde id.', 'I\'m not particular as to size,\' Alice hastily replied; \'at least--at least I know who I am! But I\'d better take him his fan and a fall, and a piece of rudeness was more and more sounds of broken.', 1, 1, NULL, '2021-04-23 11:37:58', '2021-05-02 15:48:01'),
(16, 2, 'Blanditiis quaerat at ipsam omnis et expedita libero.', NULL, 17, 'Abbott-Stehr', 5, 'placeat', 'New', 'Canterbury, found it advisable--\"\' \'Found WHAT?\' said the Gryphon. \'I mean, what makes them sour--and camomile that makes people hot-tempered,\' she went on eagerly: \'There is such a pleasant temper.', 'Eaque et dignissimos possimus saepe quos ut. Qui voluptatem et eius laborum. Quidem suscipit odio nobis nulla eligendi facere est. Quaerat ea ullam illo aspernatur sapiente. Nesciunt sint eaque hic esse aut veniam excepturi. Debitis dolores ab debitis. Soluta est voluptatibus eos ratione dolores. Fugit expedita quo et repudiandae tempore. Officiis dolor quo aut in. Libero eligendi molestiae dolorem temporibus. Id incidunt incidunt et aspernatur non illo. Mollitia exercitationem ducimus excepturi. Vel labore eligendi voluptatum sint iusto. Dolore nobis sed autem quasi deleniti esse. Consequatur doloribus voluptatem voluptas debitis provident omnis. Numquam et non minus rerum delectus non. Accusantium ut sapiente veritatis sunt id. Recusandae similique temporibus quia quia qui omnis. Et molestiae laborum consequatur sit. Eveniet vel est et adipisci molestiae impedit. Aspernatur distinctio neque quam blanditiis quia. Eaque repellat ea ex illo molestias. Corporis nesciunt laborum itaque in. Aut asperiores quaerat nemo odio non quam ipsum. Ut labore sit non quia. Enim necessitatibus et eligendi et. Temporibus molestiae est et maxime. Aperiam reprehenderit et temporibus doloribus iure. Odio temporibus illum laborum. Voluptas non rem veritatis nobis. Animi voluptatem unde et est cupiditate iure. Non ut aut blanditiis dolor sed. Id reiciendis quod et libero culpa quod. Vel aperiam impedit eos illum soluta voluptatem cupiditate.', 'a:7:{i:0;s:48:\"Est qui architecto veritatis sit tempore cumque.\";i:1;s:20:\"Quam quae saepe sit.\";i:2;s:23:\"Aut magnam et sapiente.\";i:3;s:34:\"Repellat libero animi harum saepe.\";i:4;s:60:\"Ad voluptas neque expedita ut deleniti voluptate voluptatem.\";i:5;s:49:\"Porro impedit ipsa sit atque commodi et ea velit.\";i:6;s:51:\"Consequatur sunt eum aliquid omnis aut sit commodi.\";}', 29, 0, 3, '309.649493', '502.649493', '343.649493', '2021-04-30 11:37:00', '2021-05-15 11:37:00', '1119.00', 0, '2021-04-27 11:37:00', 1, 'et-laboriosam-ut-nihil', 'a:2:{i:0;i:25;i:1;i:27;}', 'Harum numquam ipsam vel magni.', 'Mock Turtle, who looked at Alice, and sighing. \'It IS a long breath, and till the puppy\'s bark sounded quite faint in the sun. (IF you don\'t like them raw.\' \'Well, be off, and she looked up, and.', 0, 1, NULL, '2021-04-29 11:37:58', '2021-04-29 11:37:58'),
(17, 1, 'Quia ea consequuntur dolores et voluptatibus veritatis.', NULL, 26, 'Abbott-Stehr', 5, 'velit', 'Refurbished', 'Duchess, it had entirely disappeared; so the King said to herself that perhaps it was just beginning to grow larger again, and put back into the earth. Let me see--how IS it to be two people. \'But.', 'Suscipit quo ut provident. Facere dolor et odit reprehenderit odit aliquid. Culpa error atque optio occaecati error. Aut dignissimos accusamus quo sunt nobis iste culpa. Cum ipsa magni facilis sit. Illum voluptates hic dolor sequi. Necessitatibus qui pariatur ut. Numquam quo sint voluptatem eum vitae. Laboriosam et sunt nihil maxime officia itaque blanditiis voluptas. Esse dolorum sed rerum aut. Aliquid ex quis sit. Dolores libero tenetur eveniet magni. Qui sed voluptate officiis veritatis aut. Eaque eligendi accusantium enim aspernatur. A nihil voluptates ut omnis autem maxime omnis. Non ratione quisquam et iusto. Odit neque est quidem quibusdam quia ipsa. Provident distinctio ut nihil accusamus. Vitae error facere sunt modi. Corporis at cumque ab qui eligendi. Praesentium non omnis deleniti reprehenderit. Sed aliquam eveniet consequuntur in et magnam. Ad sed sit eos nostrum voluptas eveniet. Similique molestiae quas quisquam placeat dolorem vero voluptatum. Quasi nisi soluta aut consequatur. Sed illo consequatur et labore. Quibusdam unde rerum animi quod. Repellendus commodi omnis et dolores dignissimos. Sit voluptatem animi commodi consequuntur commodi. Enim at architecto iste autem vel iste eius assumenda. Aut est qui nihil dolores minus. Cumque reprehenderit adipisci doloremque accusamus. Magni aut soluta sunt perferendis. Magnam ut blanditiis eligendi accusamus.', 'a:7:{i:0;s:44:\"Molestiae reprehenderit saepe odio ipsum ea.\";i:1;s:34:\"Et tenetur qui quam et et quaerat.\";i:2;s:71:\"Laudantium officia velit rem laudantium cumque dolore consequuntur aut.\";i:3;s:52:\"Inventore odit veniam ut minima harum veniam maxime.\";i:4;s:45:\"In omnis non cumque rerum commodi voluptatem.\";i:5;s:36:\"Quam et exercitationem qui delectus.\";i:6;s:52:\"Qui officia corrupti blanditiis et est qui deleniti.\";}', 61, 0, 3, '162.137500', '303.137500', NULL, '2021-04-30 11:37:00', '2021-05-04 11:37:00', '1511.00', 0, '2021-04-27 11:37:00', 1, 'nemo-animi-reiciendis-est-et-aliquid-rerum', 'a:3:{i:0;i:28;i:1;i:36;i:2;i:39;}', 'Illum culpa dolorum minima dolor consequuntur magnam nisi.', 'Dodo said, \'EVERYBODY has won, and all the time she went on, half to Alice. \'Nothing,\' said Alice. \'Nothing WHATEVER?\' persisted the King. Here one of the Rabbit\'s voice; and Alice was only too glad.', 1, 1, NULL, '2021-04-21 11:37:58', '2021-04-17 11:37:58'),
(18, 2, 'Repellendus sint et dolores.', NULL, 15, 'Leffler-Huels', 4, 'commodi', 'Refurbished', 'The Queen turned angrily away from her as she could, and soon found an opportunity of showing off her head!\' Those whom she sentenced were taken into custody by the way wherever she wanted to send.', 'Suscipit accusantium omnis accusantium et. Quisquam odio repellat ut perferendis molestiae. Nobis inventore est odit ex aperiam rerum. Autem dolore iure accusamus corporis. Voluptate sint cumque deserunt sint in laborum. Ullam tempora mollitia sit nostrum veniam. Cumque doloremque possimus sed reprehenderit. Ut magnam autem ut nostrum laboriosam rerum. Aut laboriosam rem praesentium amet. Suscipit aut distinctio dolor. Impedit quam asperiores quae earum natus. Quos et aut autem quibusdam tenetur eveniet quos. Earum facere in et et. Commodi molestiae voluptas quibusdam. Provident et debitis distinctio voluptatem architecto quaerat non aliquid. Tempora sed iste architecto excepturi cupiditate. In sunt modi dolorum voluptatem. Quo ea quo rerum molestiae officia molestias maxime enim. Praesentium nesciunt deserunt quae nobis. Beatae reiciendis voluptas explicabo ex quibusdam expedita facilis itaque. Maiores et atque sed rem qui. Quo aut voluptatem repudiandae. Soluta sed et aut. Autem ducimus mollitia et aut quam sed. Provident dolor et laudantium ipsum quibusdam molestiae repellat. Voluptates tempore voluptatem maxime et ex eos. Ut voluptas odio optio saepe quia fugit quo. Omnis illum delectus accusantium. Error quis eum ratione qui dolor necessitatibus. In dignissimos unde reiciendis voluptas dolorum repudiandae consequatur.', 'a:7:{i:0;s:58:\"Dignissimos ipsum id tempore exercitationem porro tenetur.\";i:1;s:14:\"A et enim sed.\";i:2;s:56:\"Sunt rem dicta voluptatem quia provident necessitatibus.\";i:3;s:25:\"Est incidunt quae et sed.\";i:4;s:63:\"Ullam reprehenderit in aut consequuntur ipsum quos perferendis.\";i:5;s:54:\"Eum distinctio ut id quae corrupti quibusdam ut quasi.\";i:6;s:49:\"Eveniet commodi quos quia id non sit consequatur.\";}', 74, 0, 3, '230.265800', '324.265800', '237.265800', '2021-04-30 11:37:00', '2021-05-22 11:37:00', '763.00', 0, '2021-04-27 11:37:00', 1, 'dolores-autem-id-et-eum-eos-optio', 'a:2:{i:0;i:43;i:1;i:46;}', 'Corporis nesciunt et voluptatibus sint culpa nemo at.', 'Duchess to play croquet with the end of trials, \"There was some attempts at applause, which was lit up by wild beasts and other unpleasant things, all because they WOULD go with the Queen, tossing.', 0, 1, NULL, '2021-04-24 11:37:58', '2021-04-24 11:37:58');
INSERT INTO `inventories` (`id`, `shop_id`, `title`, `warehouse_id`, `product_id`, `brand`, `supplier_id`, `sku`, `condition`, `condition_note`, `description`, `key_features`, `stock_quantity`, `damaged_quantity`, `user_id`, `purchase_price`, `sale_price`, `offer_price`, `offer_start`, `offer_end`, `shipping_weight`, `free_shipping`, `available_from`, `min_order_quantity`, `slug`, `linked_items`, `meta_title`, `meta_description`, `stuff_pick`, `active`, `deleted_at`, `created_at`, `updated_at`) VALUES
(19, 1, 'Molestiae tenetur est iste qui.', NULL, 21, 'Anderson, Larson and Bogan', 2, 'ducimus', 'Used', 'Alice replied very gravely. \'What else had you to death.\"\' \'You are old,\' said the King, \'that only makes the world you fly, Like a tea-tray in the house opened, and a great hurry; \'and their names.', 'Aut quia quidem culpa velit quisquam commodi. Dolor similique consequatur exercitationem et quos est sunt. Officiis at id enim vitae. Ullam itaque voluptates dolores doloremque omnis in sit. Harum quibusdam esse molestias minima earum accusantium. Eaque consequatur itaque qui est non ut. Illum sed nesciunt ullam fugiat natus occaecati ducimus. Ut voluptas molestias vitae aut. Accusantium ea et blanditiis sit commodi. Dolorem corporis cumque est culpa et sed qui. Modi facere quidem nihil est dolorem. Facilis nulla voluptatem necessitatibus. Ducimus magni ea minima sequi. Et qui explicabo itaque quas velit amet reprehenderit repellendus. Doloribus mollitia autem voluptatibus dolorum aliquid exercitationem. Facere iste corrupti et vitae. In asperiores necessitatibus at aut beatae molestiae totam ipsum. Nostrum quas rerum quidem repellat dolorem dolores. Suscipit eveniet odio quo reiciendis quidem accusantium dolore. Sed hic enim et unde voluptatem aut. Veritatis velit amet velit. Impedit et aliquid eligendi. Voluptatum dolorem quo cupiditate dolorem ut doloribus esse voluptas. Quo id occaecati accusamus autem eveniet error maiores velit. Ab repudiandae maiores harum error voluptatum molestiae. Sint nemo dolores architecto optio accusantium dolorum. Autem voluptas recusandae veritatis deserunt placeat sed saepe voluptates.', 'a:7:{i:0;s:64:\"Dolore voluptas corporis rerum explicabo quaerat ut sequi earum.\";i:1;s:43:\"Et voluptatem ea quam sit sequi et dolorem.\";i:2;s:39:\"Provident quasi eum voluptatum aut cum.\";i:3;s:49:\"Est nulla enim quis natus consequatur commodi et.\";i:4;s:46:\"Magni laboriosam nostrum voluptas consequatur.\";i:5;s:45:\"Temporibus libero et neque voluptas deserunt.\";i:6;s:31:\"Ut velit aut assumenda numquam.\";}', 80, 0, 3, '215.370000', '357.370000', '228.370000', '2021-04-30 11:37:00', '2021-05-16 11:37:00', '173.00', 1, '2021-04-28 11:37:00', 1, 'nihil-rerum-maxime-quisquam-a-ad-repudiandae', 'a:3:{i:0;i:8;i:1;i:19;i:2;i:25;}', 'Doloremque alias maxime at cupiditate.', 'King added in an impatient tone: \'explanations take such a dear little puppy it was!\' said Alice, who was trembling down to her usual height. It was all dark overhead; before her was another long.', 0, 1, NULL, '2021-04-23 11:37:58', '2021-04-27 11:37:58'),
(20, 2, 'Autem consequatur repudiandae quae.', NULL, 28, 'Anderson, Larson and Bogan', 2, 'qui', 'New', 'King added in an encouraging opening for a little timidly, \'why you are painting those roses?\' Five and Seven said nothing, but looked at it uneasily, shaking it every now and then, if I can creep.', 'Error quo officiis nisi dolores enim quae dolor. Inventore repellat aspernatur reiciendis. Et ipsam accusantium iure. Sit id neque qui accusantium ex quia. Ex nisi voluptas quam quos eum libero. Inventore nihil explicabo et atque. Est omnis deserunt sed soluta impedit recusandae. Assumenda sint neque autem sint aut placeat. Ratione est quas sequi aliquid nihil commodi voluptatem. Ullam vero incidunt voluptates sit voluptatem eos. Cum et quis asperiores sequi occaecati. Voluptatum odit ad eaque ut aut molestiae. Nihil quasi hic expedita nemo ex. Aspernatur voluptas perferendis aliquam illum odit et asperiores rem. Neque quos sunt et amet assumenda. Minus nesciunt quidem aliquid eligendi provident voluptate. Ut autem corporis quisquam unde. Est et qui ad eius et nobis impedit. Atque ex repudiandae repellendus non quaerat est. Quia sit voluptatem magnam explicabo quisquam id est. Unde voluptates aut minus esse dolore. Deleniti eius maiores et vero recusandae impedit laudantium vero. Perspiciatis mollitia nihil beatae eaque. Nemo quasi dolor architecto sint dolor expedita exercitationem non. Assumenda dolores aliquid qui autem dolorem quaerat dolores. Fuga maiores sunt ut labore aspernatur sit animi. Minima deleniti tenetur quibusdam illum nihil nulla est. Voluptatem impedit officiis distinctio aut velit sint. Assumenda debitis eius sit ducimus expedita.', 'a:7:{i:0;s:53:\"Incidunt vel enim officiis est repellat nulla cumque.\";i:1;s:30:\"Voluptas rem sapiente impedit.\";i:2;s:28:\"Maiores et et autem dolorem.\";i:3;s:41:\"Ullam alias exercitationem optio at enim.\";i:4;s:56:\"Laudantium rerum quod impedit commodi eius neque libero.\";i:5;s:45:\"Qui nesciunt vitae provident aliquam tempore.\";i:6;s:58:\"Natus quidem repudiandae est rerum voluptas modi corporis.\";}', 72, 0, 3, '150.967001', '204.967001', NULL, '2021-04-30 11:37:00', '2021-05-19 11:37:00', '1364.00', 1, '2021-04-28 11:37:00', 1, 'similique-molestiae-voluptas-quibusdam-non-odio-animi-culpa', 'a:3:{i:0;i:6;i:1;i:45;i:2;i:46;}', 'Ipsam voluptas aperiam ipsam labore tempore non itaque culpa.', 'Queen said to the door, she found that it was perfectly round, she came in sight of the court. \'What do you know what to uglify is, you see, so many tea-things are put out here?\' she asked. \'Yes.', 1, 1, NULL, '2021-04-23 11:37:58', '2021-04-22 11:37:58'),
(21, 2, 'Sunt magnam non ut doloremque.', NULL, 5, 'Medhurst, Hansen and Friesen', 3, 'rerum', 'Used', 'And in she went. Once more she found she had wept when she got used to it in a very small cake, on which the wretched Hatter trembled so, that he had taken his watch out of the players to be ashamed.', 'A ipsa vel nihil iste. Natus libero fugit eos aperiam. Excepturi veniam hic qui recusandae molestiae ut sint modi. In nulla suscipit exercitationem consectetur rem. Velit cumque odio nulla. Animi facere rem laborum. Et natus tempore impedit deleniti et. Rerum et sint in veniam sint harum. Minus adipisci in inventore et omnis porro. Minus iusto reiciendis ipsa alias illo. Laboriosam mollitia ratione rerum quibusdam rerum eius rerum. Expedita optio nesciunt et qui dolor. Reiciendis repellendus et aliquid numquam modi est et. Officiis qui provident et in molestias. In aut et nihil. Libero et dolorem qui ipsa dolor aut et. Nisi vitae magni soluta. Dolorum molestias iste et consequatur eum qui quis. Laboriosam porro exercitationem accusantium deserunt ea. Consequuntur officia sit maiores id. In voluptatem aliquid inventore odit qui. Doloribus dolorem omnis omnis ex molestiae sint. Omnis et quia qui animi voluptas alias voluptatum magni. Perferendis accusamus tempore voluptatem ullam saepe. Omnis quo saepe et eos sed et exercitationem et. Aut vel minima aliquid praesentium molestiae sed aperiam nesciunt. Est fuga quam voluptatem architecto voluptatem. Ipsam in voluptas dolores soluta iure accusamus aut aut. Corrupti libero sit ut laboriosam repudiandae. Quo ut magni minus non. Soluta molestias omnis deserunt voluptas mollitia tenetur. Sint veniam magni corporis sunt soluta rerum voluptas.', 'a:7:{i:0;s:45:\"Quia sed ipsum repellat velit ullam suscipit.\";i:1;s:51:\"Nisi ea dolores dolorum aut in consectetur sit qui.\";i:2;s:36:\"Beatae earum modi atque consectetur.\";i:3;s:34:\"Et possimus ut qui quod quo dolor.\";i:4;s:29:\"Repellat natus autem aliquam.\";i:5;s:36:\"Iusto voluptatum natus aut suscipit.\";i:6;s:34:\"Beatae voluptate ab distinctio in.\";}', 58, 0, 3, '305.432500', '382.432500', NULL, '2021-04-30 11:37:00', '2021-05-10 11:37:00', '947.00', 1, '2021-04-28 11:37:00', 1, 'in-aut-omnis-molestiae-necessitatibus', 'a:3:{i:0;i:14;i:1;i:21;i:2;i:48;}', 'Minus inventore molestiae ut ullam aut molestiae cupiditate dolor.', 'Good-bye, feet!\' (for when she first saw the White Rabbit, \'and that\'s the jury-box,\' thought Alice, \'it\'ll never do to come upon them THIS size: why, I should think you could manage it?) \'And what.', 0, 1, NULL, '2021-04-28 11:37:58', '2021-04-23 11:37:58'),
(22, 1, 'Libero velit nam et illo non aut sequi aliquam.', NULL, 1, 'Anderson, Larson and Bogan', 4, 'dolore', 'Used', 'Pray how did you manage to do such a fall as this, I shall have to go among mad people,\' Alice remarked. \'Oh, you can\'t be Mabel, for I know I do!\' said Alice loudly. \'The idea of the month, and.', 'Ipsa hic est vitae exercitationem vel minima. Ea culpa sed quo ducimus vitae omnis id. Quisquam perspiciatis voluptatum magnam nam quo maiores et. Sint fuga neque omnis dolor vel doloremque earum. Qui magni aliquid sed quod facere dolorem nemo. Placeat non recusandae quas magni. Eveniet quasi quo nisi numquam distinctio quaerat et. Fuga quia minima et esse et quasi assumenda aspernatur. Molestiae omnis voluptas quibusdam quia. Nobis consequuntur neque nisi modi commodi. Explicabo qui est dolor maiores dolor. In repudiandae tempora non animi esse. Id quia perferendis qui omnis. Non doloremque autem excepturi ipsa dolorum labore. Odit aut similique placeat officia qui. Sint aut excepturi eaque accusantium odio aut. In quo incidunt laborum maiores nihil. Similique harum repudiandae dolorem. Repellendus qui dolor eos libero cupiditate quidem atque rerum. Quis omnis itaque odit placeat ullam sequi repellendus. Voluptatem doloremque suscipit soluta iusto dolor. Nostrum iure velit sit aut perferendis exercitationem. Quisquam dolorum suscipit optio eveniet et perferendis. Aperiam officiis illum sit aut. Nulla rerum autem modi eligendi facere cumque eum sunt. Blanditiis laborum delectus omnis voluptates fuga. Nesciunt rerum sunt eum magnam voluptatum voluptatibus. Ut velit rerum expedita vero est aut. Molestias qui ut vel magnam impedit est omnis velit. Maiores eum vitae blanditiis aut. Blanditiis fugit officia adipisci omnis eum in necessitatibus.', 'a:7:{i:0;s:39:\"Rerum vel blanditiis repellendus dolor.\";i:1;s:52:\"Sed iusto earum placeat beatae suscipit sequi nobis.\";i:2;s:45:\"Laboriosam vitae corrupti ut fugit doloribus.\";i:3;s:50:\"Exercitationem vel consequuntur nam nihil sit sit.\";i:4;s:53:\"Excepturi commodi molestias et qui consequatur velit.\";i:5;s:50:\"Fugiat voluptates quam neque voluptas consectetur.\";i:6;s:41:\"Pariatur quaerat pariatur saepe hic nemo.\";}', 30, 0, 3, '341.192000', '436.192000', '378.192000', '2021-04-30 11:37:00', '2021-05-10 11:37:00', '1563.00', 0, '2021-04-28 11:37:00', 1, 'eum-impedit-rerum-minus-in-doloribus', 'a:3:{i:0;i:18;i:1;i:23;i:2;i:44;}', 'Nihil dignissimos quidem est fugit.', 'VERY good opportunity for croqueting one of the players to be sure, this generally happens when you have to go near the door of the table. \'Have some wine,\' the March Hare: she thought of herself.', 1, 1, NULL, '2021-04-26 11:37:58', '2021-04-20 11:37:58'),
(23, 1, 'Quia voluptates qui occaecati.', NULL, 25, 'Medhurst, Hansen and Friesen', 1, 'ipsam', 'Refurbished', 'I suppose I ought to tell them something more. \'You promised to tell you--all I know is, it would be worth the trouble of getting up and repeat something now. Tell her to wink with one of the.', 'Ipsum fuga id facere iure voluptatem rerum. Doloribus quas harum molestiae quod unde voluptatibus consequatur. Quasi distinctio exercitationem non quas rem aut dolores vel. Facilis beatae doloremque sit omnis. Aliquam nam voluptatem porro delectus dignissimos voluptatem. Eum et maxime ipsa tenetur aliquam et voluptatibus. Quis sunt pariatur in. Quas culpa illum ut et odio excepturi. Asperiores eos est animi optio in libero. Dolores fuga et quo sapiente repellat at soluta. Sapiente dolores et maxime omnis et ut quisquam. Possimus doloremque dolorem quia reprehenderit. Ab ea voluptates totam non. Fugit omnis ipsa magnam laborum vitae. Recusandae ullam et ea sunt suscipit repellat mollitia. Ipsa quis et dolor eaque sequi ipsam et et. Et enim voluptatibus esse numquam. Praesentium asperiores rem voluptatum cupiditate et atque reprehenderit sit. Consectetur voluptas ex excepturi sit amet voluptatibus. Atque id sed id repudiandae debitis. Vel dolorum itaque voluptate. Corrupti id magnam officiis sunt et ut deleniti. Enim architecto animi aperiam corrupti non magnam ea labore. Totam doloremque hic corrupti repellat. Omnis et perspiciatis voluptatum suscipit. Aut laborum sit impedit qui perferendis voluptas. Laboriosam quisquam necessitatibus inventore molestiae quis temporibus. Dolorum enim rerum laudantium. Ut ratione et ut nam quisquam harum. Aperiam voluptatem ducimus et neque dolorum vero. Amet sequi ab occaecati aut.', 'a:7:{i:0;s:27:\"Itaque cum autem qui alias.\";i:1;s:55:\"Incidunt et harum voluptatem beatae a sunt consectetur.\";i:2;s:47:\"Omnis ducimus nihil atque veritatis quo beatae.\";i:3;s:16:\"In rerum et sed.\";i:4;s:34:\"Sed laborum et sit sit voluptatum.\";i:5;s:43:\"Et consequatur aperiam velit quaerat minus.\";i:6;s:34:\"Voluptatem voluptatem non qui est.\";}', 87, 0, 3, '138.677400', '319.677400', '147.677400', '2021-04-30 11:37:00', '2021-05-03 11:37:00', '1428.00', 1, '2021-04-27 11:37:00', 1, 'animi-eum-molestiae-dolore-autem-ut-est-consequuntur', 'a:2:{i:0;i:13;i:1;i:29;}', 'Esse suscipit aut quia et rerum officiis.', 'Bill\'s place for a minute, trying to invent something!\' \'I--I\'m a little before she gave one sharp kick, and waited to see a little recovered from the time she saw them, they were mine before. If I.', 1, 1, NULL, '2021-04-16 11:37:58', '2021-04-26 11:37:58'),
(24, 2, 'Eaque temporibus voluptas nobis odit pariatur suscipit.', NULL, 6, 'Medhurst, Hansen and Friesen', 2, 'voluptates', 'New', 'Queen, who were lying round the table, half hoping that they could not join the dance? Will you, won\'t you, won\'t you, will you, won\'t you, will you, won\'t you join the dance? Will you, won\'t you.', 'Repudiandae ut dolor est ullam enim non sit. Voluptatibus corrupti adipisci beatae. Eveniet omnis sit iusto et nobis. Voluptatibus praesentium sint consequuntur libero consequatur dolor. Voluptas impedit tempore cumque est est. Doloremque incidunt illum facilis quidem sit. Quia inventore et commodi voluptates. Qui aut in mollitia incidunt id quia. Id tempora eligendi dignissimos odit qui numquam. Non blanditiis aliquam tempore. Et facilis voluptate officiis quia sed. Vitae culpa saepe architecto aliquam maxime et dolor harum. Ducimus tempora aperiam cum. Culpa temporibus dolorum quos laudantium ea. Ipsum exercitationem culpa similique ipsam. Aliquam ut non explicabo minus eum exercitationem temporibus. Possimus molestias voluptate facere provident est cupiditate. Possimus qui natus ea odit sapiente totam sint et. Tempore molestias similique libero in rerum quidem architecto provident. Repellat praesentium rem sint nisi. Sit eius vero possimus laborum consequatur provident et nihil. Qui iure numquam quae veritatis nam a. Ut non velit qui ducimus quae veritatis. Ex unde porro amet maiores. Aliquid reprehenderit cupiditate vel incidunt voluptatibus cupiditate. Qui aut omnis excepturi reprehenderit. Velit quia rerum sapiente ut porro deserunt. Reiciendis nesciunt quisquam tempore atque suscipit quo. Esse qui ab quis nostrum nobis autem. Rerum voluptatibus fuga voluptatum voluptatem voluptate.', 'a:7:{i:0;s:72:\"Itaque dolore reprehenderit commodi voluptatem dignissimos voluptatibus.\";i:1;s:45:\"Voluptate soluta voluptatum rerum ut nostrum.\";i:2;s:56:\"Praesentium sint architecto repudiandae repudiandae qui.\";i:3;s:52:\"Aut quia numquam dignissimos necessitatibus numquam.\";i:4;s:34:\"Qui eaque voluptate provident eos.\";i:5;s:76:\"Non consectetur accusamus earum necessitatibus laboriosam quis est suscipit.\";i:6;s:41:\"Sed reiciendis saepe sed itaque possimus.\";}', 70, 0, 3, '398.986293', '457.986293', '447.986293', '2021-04-30 11:37:00', '2021-05-10 11:37:00', '1350.00', 1, '2021-04-27 11:37:00', 1, 'enim-eos-necessitatibus-aliquam-itaque-magni-autem', 'a:2:{i:0;i:9;i:1;i:42;}', 'Quam libero distinctio debitis est consequatur vel.', 'Christmas.\' And she opened the door and found that, as nearly as large as himself, and this time she saw them, they were getting so far off). \'Oh, my poor hands, how is it I can\'t quite follow it as.', 0, 1, NULL, '2021-04-16 11:37:58', '2021-04-16 11:37:58'),
(25, 2, 'Optio animi impedit suscipit.', NULL, 29, 'Volkman and Sons', 1, 'deserunt', 'New', 'I wonder who will put on your head-- Do you think, at your age, it is to give the prizes?\' quite a chorus of \'There goes Bill!\' then the Mock Turtle at last, more calmly, though still sobbing a.', 'Sunt quo nobis consequatur rem vero. Quibusdam soluta harum aut. Beatae repellat eius sint vel. Nihil sit doloremque unde consequatur voluptas. Earum aut perspiciatis et molestiae mollitia facilis rerum aut. Sit quisquam molestias nesciunt debitis ut rerum mollitia. Laboriosam eum quo quidem voluptatibus. Alias aut vel eos eligendi molestias. Sint inventore a aspernatur quos magnam qui quia. Expedita pariatur quod expedita nostrum. Similique dolorem perferendis libero nostrum quia. Accusamus ex autem corrupti et iure culpa. Voluptas nulla dolorum autem enim. Nemo consequatur et exercitationem sunt aut minus autem quae. Eum facilis a sit. Sit rem neque ut voluptas. Eum totam eius magnam dolorum quo itaque consequuntur nostrum. Iure quis eligendi quo aut. Voluptas atque eos consectetur. Suscipit quo non assumenda tempore et veritatis tempore atque. Voluptas tenetur quis distinctio impedit accusamus sunt vel. Doloremque qui sit sed ipsam odit. Molestias voluptatem commodi debitis beatae consequuntur. Ea perspiciatis voluptate temporibus omnis laboriosam veritatis. Dolores doloribus fuga ea rerum est. Voluptate corrupti perspiciatis et laborum. Eos excepturi odit tempora architecto omnis vero. Praesentium saepe doloribus nemo ipsum autem tenetur. Rerum molestiae illo qui. Nam nam non quidem. Sequi quibusdam quia molestiae id. Dignissimos modi modi nesciunt rerum ut. Esse aspernatur dolores fugiat reiciendis. Amet maiores velit et dolore minima explicabo inventore fugiat.', 'a:7:{i:0;s:37:\"Aspernatur quas nihil veniam dolorum.\";i:1;s:50:\"Nam reprehenderit aut est neque minima distinctio.\";i:2;s:42:\"Aut necessitatibus beatae suscipit cumque.\";i:3;s:41:\"Ad nihil aut dolorum in amet id est fuga.\";i:4;s:33:\"Neque facere molestias eum dolor.\";i:5;s:41:\"Quo placeat iusto porro quasi voluptatem.\";i:6;s:62:\"Possimus vel iste molestiae dolore praesentium nisi cum omnis.\";}', 74, 0, 3, '392.145490', '519.145490', '419.145490', '2021-04-30 11:37:00', '2021-05-09 11:37:00', '1645.00', 1, '2021-04-27 11:37:00', 1, 'et-veniam-molestias-eveniet-facilis-non-dolorem', 'a:2:{i:0;i:3;i:1;i:34;}', 'Tempora quis reiciendis perspiciatis ipsum.', 'This sounded promising, certainly: Alice turned and came flying down upon her: she gave one sharp kick, and waited till the eyes appeared, and then the Rabbit\'s little white kid gloves while she.', 0, 1, NULL, '2021-04-18 11:37:58', '2021-04-19 11:37:58'),
(26, 1, 'Explicabo corporis aut eos.', NULL, 18, 'Abbott-Stehr', 2, 'accusamus', 'New', 'Alice very meekly: \'I\'m growing.\' \'You\'ve no right to think,\' said Alice a good deal on where you want to get out again. The Mock Turtle\'s Story \'You can\'t think how glad I am now? That\'ll be a.', 'Qui fugit ea aut id. Provident nesciunt id qui reiciendis aliquid commodi et. Dolor occaecati ut culpa dolores culpa reprehenderit quos. Qui odit facilis consequatur exercitationem voluptates. Ipsum omnis veritatis rem et totam ut. Sunt adipisci illo dolorem dolor fugiat dicta. Omnis nihil nam qui id iure labore. Et corporis explicabo natus consequatur officia accusantium quam sit. Eaque ullam enim nostrum corrupti aliquid ut quas. Sed dolor adipisci odio saepe dignissimos. Itaque ab doloremque atque ipsa. Totam assumenda eum laboriosam dolores non. Est aliquam impedit repudiandae possimus aut sit. Rem adipisci est qui dolorem voluptatibus harum. Asperiores autem consectetur aperiam esse velit quo itaque sit. Ut temporibus rem harum. Ut omnis architecto in voluptatibus libero nemo dolore. Asperiores ratione animi facere omnis ipsum voluptatem blanditiis. Blanditiis eveniet voluptatem placeat impedit ut dolor vero. Nam non incidunt asperiores autem et. Nihil amet aut omnis quaerat sapiente necessitatibus. Modi enim natus voluptatum reiciendis eaque et ea. Possimus facilis tempore minima. Ad nam explicabo illo laborum in quo. In est doloribus dicta pariatur ut soluta enim. Eaque minima ut esse rerum deleniti velit iure. Culpa officia ex expedita repellendus laudantium. Doloremque et beatae illo optio. Tempore adipisci nemo et porro et doloremque. Consequuntur qui praesentium nam est.', 'a:7:{i:0;s:35:\"Sequi ad ut tempora dolore dolores.\";i:1;s:42:\"Ipsam laboriosam excepturi error voluptas.\";i:2;s:18:\"Est fuga et atque.\";i:3;s:65:\"Architecto voluptate voluptate magnam et suscipit reiciendis aut.\";i:4;s:52:\"Et beatae repellat non quasi commodi itaque nostrum.\";i:5;s:55:\"Perferendis et quo debitis veritatis aspernatur non ex.\";i:6;s:37:\"Consectetur veritatis aut hic ut eum.\";}', 19, 0, 3, '350.210000', '474.210000', '373.210000', '2021-04-30 11:37:00', '2021-05-22 11:37:00', '826.00', 0, '2021-04-29 11:37:00', 1, 'recusandae-esse-nihil-impedit-tenetur-deserunt-et-explicabo', 'a:3:{i:0;i:15;i:1;i:26;i:2;i:42;}', 'Est quaerat in natus sed eos.', 'I will prosecute YOU.--Come, I\'ll take no denial; We must have been a RED rose-tree, and we won\'t talk about her and to hear the rattle of the officers of the party were placed along the.', 0, 1, NULL, '2021-04-27 11:37:58', '2021-05-02 15:37:43'),
(27, 2, 'Quibusdam occaecati quas nobis aliquam.', NULL, 2, 'O\'Reilly PLC', 5, 'eum', 'Refurbished', 'William the Conqueror.\' (For, with all speed back to her: its face to see if she were looking up into the wood. \'If it had struck her foot! She was moving them about as she could. The next thing is.', 'Voluptate in ratione earum consequatur. Vitae dolores ratione voluptatem voluptatem minus magni odio dolorem. Sed corrupti quod omnis pariatur dicta. Dolorem voluptates sint harum voluptatem quae. Incidunt aut optio voluptatum. Nobis nulla neque velit enim ullam ut rerum. Est mollitia molestiae voluptas autem sit ex. Voluptas vitae praesentium est suscipit dolorem maxime. Aliquid eos cumque eius et. Cum et nostrum sed. Dolorem quas inventore dicta sit est et. Vero dolore aut iusto dignissimos qui. Et iure ipsa labore dolor odio debitis. Alias at sit necessitatibus vel vitae unde velit. Sed repudiandae odit quia adipisci amet non perspiciatis. Necessitatibus beatae et nihil. Minus et deleniti fugit rerum et quibusdam illo. Animi molestiae qui aut sed. Eligendi sequi aliquam excepturi voluptatem repellat velit. Odit animi quo dolores animi nemo modi voluptatum accusamus. Ratione natus repellat dignissimos et et perspiciatis quas. Reiciendis et voluptatem eos aut laborum quas. Veritatis accusamus rerum expedita quasi. Vero non perferendis aliquid alias. Autem qui repellendus ut omnis. Ut et expedita aperiam alias harum. Et iure placeat et dolores illo rerum expedita. Beatae ea omnis ut ut officia rem maiores vel. Voluptatum minima recusandae maxime voluptates eius sit. Omnis vel unde dolor non mollitia. Numquam quas amet placeat et.', 'a:7:{i:0;s:34:\"Qui sunt pariatur ullam assumenda.\";i:1;s:55:\"Consequuntur quos facilis eius dolore esse repudiandae.\";i:2;s:44:\"Vel sed sunt aspernatur officiis doloremque.\";i:3;s:48:\"Magnam sequi velit quia aut consequatur aperiam.\";i:4;s:36:\"Quod molestiae esse magnam eligendi.\";i:5;s:50:\"Qui tempore fuga autem sit accusantium aspernatur.\";i:6;s:48:\"Maxime molestiae aut non fugiat tenetur tempora.\";}', 70, 0, 3, '317.779860', '457.779860', '347.779860', '2021-04-30 11:37:00', '2021-05-14 11:37:00', '960.00', 0, '2021-04-28 11:37:00', 1, 'ullam-necessitatibus-voluptas-iste-autem-blanditiis-sit', 'a:3:{i:0;i:10;i:1;i:24;i:2;i:45;}', 'Eos atque facere est quisquam ipsam magnam eos.', 'March Hare. Alice was soon submitted to by the officers of the month, and doesn\'t tell what o\'clock it is!\' As she said to herself \'Suppose it should be free of them attempted to explain the paper.', 0, 1, NULL, '2021-04-17 11:37:58', '2021-04-24 11:37:58'),
(28, 2, 'Fugiat et quas corporis inventore non explicabo.', NULL, 2, 'McLaughlin, White and Runolfsson', 2, 'incidunt', 'New', 'Alice a little irritated at the March Hare. \'I didn\'t know it was addressed to the door, she ran across the field after it, and very nearly in the wood,\' continued the Hatter, \'you wouldn\'t talk.', 'At unde nobis et deleniti laboriosam sint. Necessitatibus adipisci enim mollitia eos. Repellat adipisci ullam eos autem rerum iusto aliquid. Quaerat non molestiae qui delectus quod. Facilis veniam amet deserunt est ratione accusantium. Illum iure officiis totam esse amet recusandae. Explicabo tenetur ut inventore similique est. Amet consectetur iure atque modi. In est consequatur aut quia omnis cupiditate molestias. Est doloribus quod totam est id voluptatem. Expedita sit dolores culpa cupiditate quia a. Quas sunt neque nesciunt maxime suscipit iste animi velit. At numquam sint nisi praesentium harum dolor. Quidem modi voluptas velit nihil sed praesentium sit. Dolorem excepturi optio quia odit dolore. Sint repellendus voluptas et. Rerum et eum mollitia in quis ipsa. Dolorem tenetur eum totam delectus sint labore qui. Ut odit et et quos dolorum saepe illo. Et ut ducimus quis cupiditate molestiae. Quo distinctio sint incidunt asperiores recusandae. Illum perferendis et vel voluptatem. Labore quia perferendis animi similique doloremque est a. Illo architecto quo quis iste rerum perspiciatis et occaecati. Aspernatur magni ut iure et delectus pariatur. Iste ea iure iste libero labore. Ratione fugit doloremque temporibus iure. Consequatur ut nobis suscipit molestias omnis et. Praesentium tempore tempore voluptate vero. Vel repellat minus nam vel neque. Fuga cupiditate animi asperiores. Ad impedit dolorum consequatur. Qui omnis vero ut placeat ipsa enim totam magni.', 'a:7:{i:0;s:41:\"Vero corporis consequatur occaecati nemo.\";i:1;s:54:\"Unde et nihil vero tempora repudiandae est doloremque.\";i:2;s:34:\"Adipisci occaecati velit mollitia.\";i:3;s:28:\"Impedit quas similique quia.\";i:4;s:69:\"Et ut ducimus exercitationem sed beatae cupiditate nostrum molestiae.\";i:5;s:52:\"Illum enim qui in minima iusto rerum qui voluptatem.\";i:6;s:51:\"Ut adipisci illo facere quaerat suscipit similique.\";}', 72, 0, 3, '222.069900', '362.069900', '258.069900', '2021-04-30 11:37:00', '2021-05-17 11:37:00', '1597.00', 0, '2021-04-27 11:37:00', 1, 'et-reprehenderit-dolorem-rerum-error-corrupti-tenetur', 'a:3:{i:0;i:2;i:1;i:23;i:2;i:39;}', 'Est unde est iure et.', 'I only knew how to set about it; and while she was holding, and she jumped up in her face, and was going to be, from one minute to another! However, I\'ve got to see the Mock Turtle replied, counting.', 1, 1, NULL, '2021-04-26 11:37:58', '2021-04-29 11:37:58'),
(29, 2, 'Quidem sed porro pariatur nam incidunt.', NULL, 28, 'Anderson, Larson and Bogan', 4, 'sit', 'New', 'Mock Turtle replied, counting off the subjects on his flappers, \'--Mystery, ancient and modern, with Seaography: then Drawling--the Drawling-master was an uncomfortably sharp chin. However, she got.', 'Accusamus quaerat et fugit. Voluptatibus iure laborum dolores totam rem aut similique et. Culpa est voluptatem quia cumque molestiae sed. Non dicta illo sed libero voluptates dicta tenetur. Doloremque libero veniam ut cum perferendis. Ipsa autem quis facilis veritatis. Totam illo aliquam quo facilis nulla nobis omnis et. Nesciunt tempore earum ducimus explicabo. Cumque pariatur iste sint excepturi deserunt animi velit. Exercitationem adipisci optio maiores rerum qui praesentium. Eos pariatur qui voluptatem non natus est rerum ipsam. Aliquam aliquid eveniet nisi perferendis eum. Voluptate dolorum temporibus omnis reiciendis alias repellat ullam incidunt. Veritatis veritatis omnis veritatis ex eaque. Harum inventore vero incidunt. Pariatur sunt eum nostrum modi culpa assumenda eum. Enim occaecati vel quo fuga et similique animi. Omnis reprehenderit recusandae eos esse non et. Sunt vel placeat officia hic eum quisquam porro. Nobis enim commodi repellendus ex. Non porro dolor repellendus ipsa laboriosam. Atque ipsa id ipsum adipisci velit non facilis architecto. Voluptate aperiam eos sed expedita blanditiis nostrum ipsa quis. Eum assumenda ea quo sed ullam in. Aut reprehenderit perspiciatis molestias tempore ut aut. Sed inventore vel recusandae harum voluptatum. Expedita repellat omnis sunt esse. Ut dolorem eius occaecati eum repudiandae aliquid. Consectetur dolorum aspernatur in distinctio quibusdam quam occaecati qui. Doloribus et exercitationem quod quia earum.', 'a:7:{i:0;s:61:\"At ut minus iure sed occaecati voluptas nesciunt repellendus.\";i:1;s:29:\"Architecto quia voluptas eos.\";i:2;s:45:\"Et alias suscipit aliquid provident eligendi.\";i:3;s:66:\"Reiciendis quasi commodi consequatur eos quod rerum quos repellat.\";i:4;s:41:\"Veritatis rerum exercitationem occaecati.\";i:5;s:56:\"Culpa nulla dolorem repudiandae id temporibus molestias.\";i:6;s:54:\"Est ut architecto rerum nulla animi aliquid veritatis.\";}', 79, 0, 3, '315.270830', '489.270830', '340.270830', '2021-04-30 11:37:00', '2021-05-09 11:37:00', '372.00', 0, '2021-04-27 11:37:00', 1, 'sint-cupiditate-eum-qui-unde-non-qui-aliquam', 'a:3:{i:0;i:36;i:1;i:37;i:2;i:39;}', 'Repellat eveniet reprehenderit qui rerum provident nisi.', 'While she was walking by the English, who wanted leaders, and had no pictures or conversations?\' So she set off at once and put it in a furious passion, and went down to them, and was suppressed.', 1, 1, NULL, '2021-04-19 11:37:58', '2021-04-22 11:37:58'),
(30, 1, 'Ducimus sunt fugiat porro corporis officia qui.', NULL, 22, 'McLaughlin, White and Runolfsson', 1, 'aut', 'Used', 'Miss, this here ought to go down the chimney?--Nay, I shan\'t! YOU do it!--That I won\'t, then!--Bill\'s to go among mad people,\' Alice remarked. \'Right, as usual,\' said the Rabbit hastily interrupted.', 'Et repellendus maxime aut provident et ut. Velit recusandae recusandae quam quibusdam voluptates voluptate quis unde. Numquam molestias ratione beatae eos nihil. Recusandae eos et qui veritatis omnis. Sequi omnis qui omnis. Unde corrupti accusantium fugit. Non vel quis et voluptatibus quaerat omnis. Esse nemo qui molestiae et est sed. Laborum nam quis deleniti cumque. Et eaque omnis fugiat aut est. Iusto aperiam molestias minima unde dolor sequi praesentium omnis. Pariatur consectetur esse expedita nobis aut culpa ad. Quam animi quibusdam beatae occaecati dolore voluptatem et. Aut libero ex ea consequatur laudantium. Vel magni eius provident nihil ullam. Ipsum voluptatum ab voluptatibus. Mollitia libero porro omnis eius. Aperiam omnis aliquam repudiandae doloremque reiciendis dolorem saepe vel. Consequuntur illo qui natus repellendus laboriosam et. Ut ullam voluptatem animi qui omnis amet voluptatem. Aut ad adipisci quia recusandae eaque. Vel voluptatum culpa quia aliquid laboriosam consequatur sit eos. Dolores voluptas quis consequatur nam aut atque. Numquam consequuntur omnis vel quae excepturi. Omnis blanditiis praesentium nisi ratione sed perferendis ab. Iusto ut molestiae est molestiae iste saepe. Non blanditiis deserunt assumenda quisquam. Omnis modi deserunt explicabo quidem expedita consectetur. Accusamus id sed beatae neque libero. Accusamus ut soluta minima voluptate debitis quae.', 'a:7:{i:0;s:20:\"Autem minus eos sit.\";i:1;s:58:\"Ut voluptates velit enim nam voluptatem porro delectus ea.\";i:2;s:70:\"Voluptatem aut accusamus ipsam reiciendis dignissimos dolores placeat.\";i:3;s:32:\"Sunt est ipsa asperiores eum ut.\";i:4;s:38:\"Iste deserunt qui nemo occaecati quas.\";i:5;s:73:\"Sit placeat voluptates pariatur alias delectus voluptate voluptatem unde.\";i:6;s:65:\"Voluptas exercitationem numquam error deserunt aliquam a dolores.\";}', 92, 0, 3, '316.777916', '406.777916', '336.777916', '2021-04-30 11:37:00', '2021-05-15 11:37:00', '1440.00', 1, '2021-04-28 11:37:00', 1, 'qui-quisquam-quia-magni-reiciendis-eos-molestiae', 'a:2:{i:0;i:33;i:1;i:41;}', 'Sed fugit sit cum omnis cumque assumenda qui.', 'Hatter: \'but you could draw treacle out of the lefthand bit. * * * * * * * * * * * * * * * * * * * * * * * * * * * * \'Come, my head\'s free at last!\' said Alice in a hurry: a large flower-pot that.', 1, 1, NULL, '2021-04-21 11:37:58', '2021-04-25 11:37:58'),
(31, 2, 'Ratione mollitia amet nulla culpa possimus et eum.', NULL, 27, 'Feeney-Dooley', 5, 'dolores', 'Used', 'Majesty,\' said the King, the Queen, \'Really, my dear, and that in the night? Let me think: was I the same as the White Rabbit, who said in an offended tone, and everybody laughed, \'Let the jury.', 'Numquam distinctio possimus laboriosam omnis facilis error. Qui corrupti sed nobis sunt numquam ratione minus. Qui non omnis esse. Saepe nesciunt mollitia aliquam nesciunt. Qui quis ipsam reprehenderit ut quaerat cumque. Est aut voluptatibus ut facilis delectus. Sed consequuntur in sequi aut magni beatae enim. Quisquam dicta qui quia ex eum tempore. Vitae non occaecati aliquid voluptates. Eligendi a non quidem sapiente tenetur pariatur possimus. Dolores nihil voluptatem et nobis. Rerum accusantium et est qui voluptatem ea saepe. Tenetur vitae necessitatibus quos rem officiis. Quo qui quis soluta explicabo velit tenetur tempora. Qui enim ipsam quam. Et consequatur fugiat rerum vitae officiis similique amet repellendus. Sed veniam labore vel eaque ex optio. Necessitatibus harum nihil natus consequatur et. Totam labore reprehenderit est eum. Qui earum eos consequuntur harum quasi nihil. Officiis consequuntur aut quo similique harum nam. Voluptas et aut excepturi facere. Fugiat quasi minus assumenda fugit unde. Vero vel voluptas assumenda qui unde exercitationem. Omnis cumque enim quo dolor enim fugit voluptatem fuga. Dolores nam illum sit architecto. Dolorem itaque unde aliquam architecto commodi omnis. Eum in id enim dolores. Iusto molestias cumque quam dolores. Suscipit non omnis recusandae aliquid officia ullam aut.', 'a:7:{i:0;s:44:\"Illo consequuntur et ea qui quod voluptatem.\";i:1;s:44:\"Maiores deleniti excepturi consequatur quis.\";i:2;s:42:\"Maxime aperiam est est architecto placeat.\";i:3;s:32:\"Qui delectus est et perferendis.\";i:4;s:48:\"Inventore veritatis et molestiae quisquam autem.\";i:5;s:27:\"Nihil expedita sint facere.\";i:6;s:55:\"Ipsa adipisci voluptas magnam voluptas ut mollitia qui.\";}', 39, 0, 3, '267.000000', '447.000000', NULL, '2021-04-30 11:37:00', '2021-05-20 11:37:00', '1390.00', 1, '2021-04-27 11:37:00', 1, 'ut-sequi-labore-sunt-consequatur-quos-nisi', 'a:3:{i:0;i:27;i:1;i:29;i:2;i:36;}', 'Quis explicabo iure reprehenderit voluptatem recusandae quas eum.', 'Alice did not appear, and after a few minutes it seemed quite natural to Alice with one finger for the immediate adoption of more energetic remedies--\' \'Speak English!\' said the Dormouse, who was.', 1, 1, NULL, '2021-04-29 11:37:58', '2021-04-28 11:37:58'),
(32, 2, 'Vel commodi iusto nihil dolore ad asperiores.', NULL, 5, 'Kirlin Ltd', 1, 'quia', 'Used', 'Alice remained looking thoughtfully at the door of which was sitting on a crimson velvet cushion; and, last of all the way I ought to tell them something more. \'You promised to tell its age, there.', 'Delectus magni fugiat et aliquam molestiae harum. Et dolor voluptatem molestiae amet. Tempore provident distinctio asperiores quam ut ea. Quas dolorum quisquam placeat beatae animi quam illum. Beatae accusamus et quaerat. Et ab eaque neque ut corporis autem. Nisi nihil dignissimos tempora voluptatibus minima at inventore saepe. Debitis fugiat sed quos et. Qui cupiditate laborum illum omnis rerum labore eaque est. Qui et molestias harum at. Deserunt sequi dolores hic autem. Beatae illum ut quae eius et sit excepturi. Magni nobis aut explicabo qui et reprehenderit. Voluptatem eligendi non et vitae rerum minima neque. Dolore in rerum veniam deserunt. Ex eaque facilis delectus inventore ullam consectetur iste. Omnis doloribus et nisi ad. Et molestiae eum officiis. Facere qui et aperiam perferendis rerum et. Ut maxime saepe excepturi qui. Autem ducimus id nostrum vitae reprehenderit. Id odio fugiat non. Mollitia quia est aliquid quis est. Et rerum eos dolorem consequatur et consequatur. Hic omnis nostrum optio enim omnis delectus maiores. Rerum magni culpa ducimus vel quae molestias cum. Praesentium aut magni et. Voluptas est rerum et corporis. Dolore magnam quod quod quo aut omnis accusantium blanditiis. Voluptatem sed veritatis maiores maxime possimus et debitis. Et doloribus modi et voluptates praesentium id et mollitia. Numquam ad occaecati molestiae.', 'a:7:{i:0;s:46:\"Cum velit magni repellat ea maiores doloribus.\";i:1;s:36:\"Explicabo unde ullam explicabo amet.\";i:2;s:42:\"Praesentium cumque sed itaque consequatur.\";i:3;s:59:\"Exercitationem et eum iure voluptatem provident blanditiis.\";i:4;s:50:\"Ad nemo culpa corrupti ratione adipisci vero quis.\";i:5;s:36:\"Quas eos tenetur quibusdam totam in.\";i:6;s:32:\"Non velit et eum qui ea eveniet.\";}', 98, 0, 3, '123.382375', '230.382375', NULL, '2021-04-30 11:37:00', '2021-05-09 11:37:00', '1831.00', 1, '2021-04-28 11:37:00', 1, 'quibusdam-modi-hic-nostrum-nisi-et', 'a:2:{i:0;i:8;i:1;i:26;}', 'Eum modi nam rem nulla pariatur.', 'King in a more subdued tone, and everybody else. \'Leave off that!\' screamed the Queen. \'Well, I shan\'t grow any more--As it is, I suppose?\' said Alice. \'I don\'t know one,\' said Alice. \'Why?\' \'IT.', 1, 1, NULL, '2021-04-27 11:37:58', '2021-04-25 11:37:58'),
(33, 2, 'Necessitatibus qui earum sunt voluptas.', NULL, 18, 'Cummings-Pacocha', 4, 'molestias', 'New', 'I beat him when he sneezes: He only does it to be treated with respect. \'Cheshire Puss,\' she began, rather timidly, saying to herself \'It\'s the thing at all. \'But perhaps it was sneezing and howling.', 'Aspernatur perferendis molestias accusantium aut. Et architecto corporis voluptates quam. Dicta non ea temporibus est ipsam ea molestiae. Velit aut qui dolor velit delectus culpa. Odit repellat qui eum est est quam unde. Et error doloremque molestias tempore rerum. Beatae laudantium commodi consectetur eius quo. Ex consectetur molestiae esse culpa voluptates quia reprehenderit. Consequatur sequi ipsam tenetur totam porro. Quia illum commodi dolores dolor. Cumque ad libero nostrum ipsum nesciunt. Est dolore rerum aliquid molestiae assumenda blanditiis asperiores. Saepe in vel dolor ratione quia voluptatibus. Iste corporis enim quod eum quidem. Nihil repudiandae ipsam dignissimos suscipit est esse tempore. Nulla quo quo odit delectus explicabo amet quae in. Non est non quaerat laboriosam occaecati. Et numquam sit enim. Sed impedit nostrum aut accusantium alias. Iure neque ut id. Et eius et autem labore. Corrupti adipisci facilis ex perferendis numquam laudantium odio. Quos ipsum eius assumenda. Quisquam eos rerum qui exercitationem ea sequi. Dolorem nihil sed quasi vero aut modi. Ratione perspiciatis odit quos eaque incidunt ratione dignissimos exercitationem. Atque qui molestias beatae molestiae et. Quibusdam odio voluptas ut labore voluptatem optio aperiam. Ex inventore et voluptas voluptatum corporis. Tempora tempora officia sapiente repudiandae. Vitae vel sunt autem suscipit veniam et molestias.', 'a:7:{i:0;s:66:\"Maiores labore aliquid temporibus inventore perspiciatis qui sunt.\";i:1;s:26:\"Sed asperiores et debitis.\";i:2;s:25:\"Ut hic quia ut dolor eum.\";i:3;s:41:\"Quisquam aut nobis et repudiandae ut qui.\";i:4;s:40:\"Perferendis omnis quae earum nihil iste.\";i:5;s:23:\"Et sunt modi non ipsum.\";i:6;s:36:\"Ut quod velit rerum voluptatem quis.\";}', 69, 0, 3, '304.000000', '440.000000', NULL, '2021-04-30 11:37:00', '2021-05-14 11:37:00', '1427.00', 0, '2021-04-27 11:37:00', 1, 'sint-nulla-ut-veniam', 'a:3:{i:0;i:1;i:1;i:41;i:2;i:43;}', 'Doloremque accusamus vel ipsam nesciunt modi quia.', 'Dormouse is asleep again,\' said the Dormouse; \'--well in.\' This answer so confused poor Alice, who felt very glad to do such a nice little histories about children who had spoken first. \'That\'s none.', 1, 1, NULL, '2021-04-15 11:37:58', '2021-04-25 11:37:58'),
(34, 2, 'Sit tempora similique quae natus nam tenetur.', NULL, 25, 'Kirlin Ltd', 2, 'quae', 'Used', 'King said to the Duchess: you\'d better finish the story for yourself.\' \'No, please go on!\' Alice said very politely, \'if I had to leave the room, when her eye fell on a bough of a well?\' \'Take some.', 'Libero iste molestiae sit quia error. Qui suscipit repellat ut neque dolor molestiae asperiores. Possimus ut odit numquam sit unde repellat. Est et aspernatur id nostrum commodi aut. Molestiae facilis magni eos voluptatibus. Quos ad sunt quia accusamus quod saepe qui. Eos voluptas ratione dolorum ullam possimus voluptatum qui. Iure assumenda qui in error nulla eos perferendis. At voluptate dolorem pariatur quo nobis. Ut vel vel accusamus officia nesciunt asperiores. Quasi consequatur praesentium dolores voluptas reiciendis labore quia. Explicabo voluptatem excepturi nostrum voluptate velit minus molestiae. Et dolor harum ut ut recusandae. Non beatae sed eaque cupiditate molestiae eos dolores culpa. Non consequatur maxime qui quod illo expedita. Et eligendi et quibusdam quo sint eaque iusto. Voluptatem ea enim quia quia eligendi. Excepturi architecto est est quaerat sapiente. Assumenda vel blanditiis sed accusamus distinctio quisquam ipsam. Necessitatibus odio sunt velit. Repellendus hic qui impedit doloribus libero ex qui. Ut eaque magni a commodi ut voluptas. Quo non ipsam unde autem omnis aut ad. Et quaerat sint voluptate illo. Eveniet quaerat est dolorem soluta quae nihil corrupti. Vel ullam delectus totam voluptatibus molestiae assumenda. Ipsum et rerum recusandae quam voluptas iste at. Cupiditate fuga neque dolores atque suscipit quaerat. Libero blanditiis aut et hic ullam blanditiis et repellat.', 'a:7:{i:0;s:32:\"Repellat quos autem qui debitis.\";i:1;s:23:\"Velit est voluptas hic.\";i:2;s:56:\"Ad quasi repudiandae consequatur aliquid ipsa fugiat ab.\";i:3;s:31:\"Aut aut repellendus magnam rem.\";i:4;s:69:\"Exercitationem alias vitae sunt voluptatem qui perferendis eos harum.\";i:5;s:51:\"Est ab accusantium tenetur quaerat maiores quia ea.\";i:6;s:33:\"Nihil quo autem eaque ea aperiam.\";}', 72, 0, 3, '348.000000', '413.000000', '374.000000', '2021-04-30 11:37:00', '2021-05-14 11:37:00', '1664.00', 1, '2021-04-27 11:37:00', 1, 'aspernatur-tempore-ullam-nesciunt-minima-iusto-deserunt', 'a:2:{i:0;i:4;i:1;i:25;}', 'Vero molestiae voluptatibus voluptas natus architecto numquam.', 'Mock Turtle, \'but if you\'ve seen them so shiny?\' Alice looked up, and began picking them up again with a shiver. \'I beg pardon, your Majesty,\' said Alice timidly. \'Would you tell me,\' said Alice.', 0, 1, NULL, '2021-04-24 11:37:58', '2021-04-28 11:37:58'),
(35, 2, 'Culpa cumque occaecati doloribus aut.', NULL, 6, 'Jones, Hamill and Jakubowski', 1, 'aspernatur', 'New', 'Alice said to herself, \'whenever I eat or drink under the sea--\' (\'I haven\'t,\' said Alice)--\'and perhaps you haven\'t found it so VERY much out of its mouth, and its great eyes half shut. This seemed.', 'Et impedit ullam quo et voluptatem est repellat porro. Repellat quia modi dicta rerum recusandae laborum reprehenderit. Quibusdam minus quas ducimus aut voluptatibus eos molestiae. Ullam sit magni qui voluptatum provident. In fugit omnis eius ex facere. Illum error ut et aperiam maiores totam. Ullam et ad voluptatibus aspernatur qui quam similique voluptatem. Distinctio et quasi necessitatibus officia mollitia voluptatibus. Dignissimos autem modi nobis dolores eos eum. Ad facere est est aperiam vel laudantium. Ex iste quia aspernatur. Ut cupiditate aperiam animi architecto. Repellat commodi cumque praesentium nihil velit sint. Illo ea consequatur nam ea. Enim fugit magnam sunt saepe eaque occaecati omnis qui. Id quis hic qui impedit autem. Velit et harum et perferendis ut nihil. Soluta rerum et molestiae ipsa. Qui reiciendis aperiam culpa. Aut dolores eum ut laborum illo ducimus. Aliquam laudantium ex voluptates. Molestias corporis nesciunt laborum fugiat. Fugit molestiae tempora dignissimos molestias. Expedita quis amet non. Pariatur pariatur mollitia quia corporis. Voluptatem cum magnam nostrum magni esse. Velit necessitatibus suscipit accusamus ea facilis et. Autem earum dignissimos ut ut quis pariatur quos recusandae. Laboriosam sunt voluptates sit quo voluptates dignissimos beatae.', 'a:7:{i:0;s:33:\"Et maxime amet eius quisquam aut.\";i:1;s:39:\"Optio et modi aliquam modi culpa omnis.\";i:2;s:46:\"Eos explicabo vel porro illo illum at commodi.\";i:3;s:57:\"Et placeat nobis ipsa vitae sunt dolores laboriosam amet.\";i:4;s:52:\"Sequi est molestiae quia ipsa iste dolorum sunt aut.\";i:5;s:37:\"Odit provident vitae iusto id dolore.\";i:6;s:23:\"Et aut non minus et et.\";}', 55, 0, 3, '272.076004', '354.076004', '311.076004', '2021-04-30 11:37:00', '2021-05-16 11:37:00', '602.00', 1, '2021-04-28 11:37:00', 1, 'provident-cumque-illum-quas-magni-consequatur-quas-aut', 'a:2:{i:0;i:27;i:1;i:31;}', 'Nemo minus veritatis incidunt ea dolor perspiciatis.', 'And she began nursing her child again, singing a sort of people live about here?\' \'In THAT direction,\' waving the other side of the garden: the roses growing on it except a tiny golden key, and.', 1, 1, NULL, '2021-04-25 11:37:58', '2021-04-15 11:37:58'),
(36, 2, 'Delectus est incidunt necessitatibus doloremque hic tenetur a.', NULL, 27, 'McLaughlin, White and Runolfsson', 5, 'ea', 'New', 'Rabbit noticed Alice, as she could, for her to carry it further. So she was ever to get an opportunity of showing off a little wider. \'Come, it\'s pleased so far,\' said the March Hare. \'It was the.', 'Illo accusantium est quae aspernatur. Qui accusantium pariatur et qui. Iusto voluptate nostrum quas accusantium ullam. Incidunt voluptatum incidunt id rerum sed. Vitae id iste quia ab laudantium incidunt laborum. Dolorem sed autem neque accusantium. Sunt non est dolores sunt. Et perferendis dicta quia totam quibusdam est et sint. Deleniti ullam et sapiente placeat. Commodi placeat voluptatem autem ut. Non alias optio dolores nihil numquam neque laboriosam. Rerum laborum et explicabo possimus. Quam quam corrupti sint at. Voluptatibus sequi sit optio quisquam. Modi explicabo repudiandae sunt accusamus aut et. Quam nam in est. Omnis ratione temporibus aliquam et voluptas fuga placeat. Omnis aut dolor aut reprehenderit tenetur assumenda voluptatibus deserunt. Voluptatem qui sequi repudiandae deleniti quam rem. Voluptatum omnis ullam culpa iure sit. Sint magni inventore minus aliquam. Veniam qui harum doloribus quis aliquid qui. Rerum mollitia cumque nam pariatur impedit sed voluptas. Optio velit mollitia et fugiat omnis autem sunt. Maxime et non quisquam minus sit. Delectus magnam quos mollitia iste. Quod omnis beatae ea non provident. Eius itaque eveniet ipsa molestiae voluptates eos. Illum animi voluptatem illum quaerat asperiores incidunt. Incidunt dignissimos totam eaque eligendi. Soluta aut officiis voluptatem officiis voluptate delectus ut. Totam et ea ad et. Ipsa illum minus consectetur enim consequatur optio. Aut et eos qui enim modi eos.', 'a:7:{i:0;s:49:\"Quo dolores ut animi eaque quia reiciendis vitae.\";i:1;s:68:\"Incidunt asperiores exercitationem et deleniti aut veniam veritatis.\";i:2;s:51:\"Eum voluptatibus vero aut dolorum est voluptas est.\";i:3;s:40:\"Et nam ipsa ullam doloremque minus quis.\";i:4;s:42:\"Possimus ad neque et aut architecto sequi.\";i:5;s:46:\"Sed odio voluptatem velit et culpa voluptatem.\";i:6;s:35:\"Doloremque dolor perferendis ullam.\";}', 99, 0, 3, '211.845577', '383.845577', NULL, '2021-04-30 11:37:00', '2021-05-21 11:37:00', '1543.00', 0, '2021-04-28 11:37:00', 1, 'qui-sunt-neque-et-debitis-quibusdam-dolore-voluptatibus-est', 'a:3:{i:0;i:12;i:1;i:15;i:2;i:38;}', 'Natus voluptate dolorum quo quas impedit est illum voluptatem.', 'Mock Turtle repeated thoughtfully. \'I should have croqueted the Queen\'s hedgehog just now, only it ran away when it had gone. \'Well! I\'ve often seen them so shiny?\' Alice looked all round the hall.', 1, 1, NULL, '2021-04-24 11:37:58', '2021-04-16 11:37:58');
INSERT INTO `inventories` (`id`, `shop_id`, `title`, `warehouse_id`, `product_id`, `brand`, `supplier_id`, `sku`, `condition`, `condition_note`, `description`, `key_features`, `stock_quantity`, `damaged_quantity`, `user_id`, `purchase_price`, `sale_price`, `offer_price`, `offer_start`, `offer_end`, `shipping_weight`, `free_shipping`, `available_from`, `min_order_quantity`, `slug`, `linked_items`, `meta_title`, `meta_description`, `stuff_pick`, `active`, `deleted_at`, `created_at`, `updated_at`) VALUES
(37, 1, 'Voluptate autem blanditiis autem est numquam ut blanditiis molestiae.', NULL, 1, 'Osinski Group', 1, 'a', 'Used', 'Mock Turtle repeated thoughtfully. \'I should like to hear his history. I must have a trial: For really this morning I\'ve nothing to what I say--that\'s the same height as herself; and when she got up.', 'Provident sapiente sit quos aut error ut eum. Totam eum id libero. Beatae modi excepturi voluptas iste dolor fugiat. Tenetur quo aut ea mollitia accusamus. Consequatur iste qui accusamus necessitatibus vero magnam. Eos voluptatem nihil quae qui. Temporibus dolores voluptatum ratione laboriosam. Vel error sunt incidunt laborum qui. Magnam reprehenderit mollitia sit facere nemo. Perferendis itaque nam repellat. Rem est et fugiat qui. Explicabo modi voluptatem doloribus vel. Nemo corrupti temporibus accusantium qui sed dolor. Recusandae eos blanditiis a porro quia. Sit consequatur vitae ut exercitationem et incidunt sit. Quam et vel consequatur est occaecati est suscipit. Mollitia itaque id et accusamus excepturi dicta. Aut cupiditate rem quidem officiis quo. Ut quisquam harum explicabo qui dolore. Officiis voluptatem voluptates qui aut repellat. Nam dolorem id totam explicabo deserunt. Voluptates voluptatum repellendus reiciendis eligendi totam occaecati itaque. Distinctio magni quo eos autem. Dolorem quis dolorem vero autem sit voluptatem reprehenderit. Consequatur magni facilis minus quasi. Illum omnis et aperiam. Illo voluptates ad illo sit voluptas porro. Maxime laborum fugit et magni nobis ut aspernatur aut. Consectetur debitis dolorem qui deserunt aut autem labore. Soluta est quis modi nobis et officiis minus. Voluptatem minima dignissimos tenetur iste dolorem. Voluptas animi omnis nemo voluptatem expedita sapiente sunt totam. Accusamus ea placeat quia.', 'a:7:{i:0;s:34:\"In aliquam non sunt blanditiis at.\";i:1;s:44:\"Consequatur officiis sed officia temporibus.\";i:2;s:37:\"Est mollitia et velit autem sit quia.\";i:3;s:73:\"Sequi tempore et commodi provident in recusandae necessitatibus deleniti.\";i:4;s:61:\"Eos distinctio deserunt vel eligendi accusantium pariatur id.\";i:5;s:34:\"Quidem est fugit ipsam in ea vero.\";i:6;s:39:\"Fugiat nisi sed ea atque quae corporis.\";}', 45, 0, 3, '264.959197', '407.959197', NULL, '2021-04-30 11:37:00', '2021-05-06 11:37:00', '1426.00', 0, '2021-04-28 11:37:00', 1, 'vel-iusto-rem-blanditiis-cumque-autem-eligendi-molestiae', 'a:3:{i:0;i:1;i:1;i:20;i:2;i:30;}', 'Quia voluptas facere nobis.', 'NOT!\' cried the Mock Turtle. \'She can\'t explain it,\' said the Mock Turtle. \'Seals, turtles, salmon, and so on.\' \'What a pity it wouldn\'t stay!\' sighed the Hatter. \'Does YOUR watch tell you just now.', 1, 1, NULL, '2021-04-19 11:37:58', '2021-04-23 11:37:58'),
(38, 1, 'Cum ab quaerat quo qui.', NULL, 20, 'Kemmer Ltd', 1, 'aut', 'Refurbished', 'Here the Queen shouted at the thought that SOMEBODY ought to be done, I wonder?\' And here poor Alice began to cry again, for she was up to the beginning again?\' Alice ventured to remark. \'Tut, tut.', 'Commodi deleniti expedita nulla illum reiciendis. Amet saepe reiciendis eos dolores. Et et qui sapiente repudiandae et dolor. Magnam omnis eius delectus voluptate sapiente. Velit adipisci vel rerum occaecati excepturi aut. Vel ut iste molestiae. Assumenda sequi labore et nemo eius assumenda eum. Est deserunt ad officiis. Sed non quae praesentium. Molestias debitis rerum beatae architecto molestiae. Eius reiciendis sed incidunt vel quis. Dolor omnis est quia. Quia consequatur aut porro cum nihil molestiae officia cupiditate. Ratione possimus nesciunt eius. Enim voluptatem eaque voluptatibus animi quo corporis praesentium. Praesentium voluptatum velit minima vitae. Et dolores nihil enim excepturi qui magni. Molestiae magnam ex quaerat laboriosam veritatis dolor est. Et qui aliquam unde magni velit nobis. Cumque non perferendis voluptas perferendis. Non ex consequatur fugiat numquam. Facere laborum voluptatem hic nulla. Sunt molestias omnis hic. Tempore sunt incidunt sint in. Corrupti error nemo quasi quo placeat consequatur quisquam. Et autem cumque vitae quas dolores laborum. Quo alias optio ut id qui voluptas non reiciendis. Sint voluptas omnis est esse officiis dolor quis. Esse omnis molestiae quia commodi quidem quas. Voluptatem error asperiores eum molestiae distinctio aut. Explicabo adipisci provident est unde. Maxime iusto aut architecto quibusdam et omnis. Qui velit corporis voluptate et amet delectus. Eius quas fugit sunt ut.', 'a:7:{i:0;s:37:\"Aliquam quae itaque rerum at nostrum.\";i:1;s:65:\"Expedita tempore aut similique magnam iusto repellendus deserunt.\";i:2;s:55:\"Adipisci molestiae aperiam modi delectus qui eius quas.\";i:3;s:52:\"Rerum officiis voluptate quam beatae ea non dolores.\";i:4;s:69:\"Enim quos harum perferendis commodi harum exercitationem sed placeat.\";i:5;s:39:\"Non enim ab repellat dolorem aut vitae.\";i:6;s:57:\"Dolore qui veniam assumenda sint consequatur accusantium.\";}', 84, 0, 3, '137.400000', '330.400000', NULL, '2021-04-30 11:37:00', '2021-05-18 11:37:00', '1170.00', 1, '2021-04-27 11:37:00', 1, 'itaque-dolores-sed-quaerat-quos-et-necessitatibus-et-sed', 'a:2:{i:0;i:19;i:1;i:42;}', 'Quisquam consequuntur omnis totam ipsum.', 'Footman went on in these words: \'Yes, we went to the rose-tree, she went on all the same, the next witness would be as well go in ringlets at all; and I\'m I, and--oh dear, how puzzling it all came.', 0, 1, NULL, '2021-04-28 11:37:58', '2021-04-30 11:37:58'),
(39, 2, 'Qui ipsa hic nam vel eum ipsum.', NULL, 22, 'Cummings-Pacocha', 3, 'et', 'Refurbished', 'Off with his head!\' or \'Off with her head! Off--\' \'Nonsense!\' said Alice, surprised at this, she looked up eagerly, half hoping that the reason is--\' here the Mock Turtle: \'nine the next, and so on.', 'Deserunt eum rem tempore voluptas. Velit odio qui deserunt aspernatur. Dolor id recusandae laudantium et et nostrum. Inventore ipsam laborum molestias magni. Itaque eos exercitationem praesentium temporibus delectus. Illo a alias beatae sit aut rerum rerum. Reprehenderit nemo fuga ratione delectus. Similique nostrum molestiae iste temporibus quos qui. Dolores doloremque et dolorem sunt eos omnis nam. Eos illum rerum a eveniet atque nam nesciunt. Soluta voluptatum eum vero. Maxime rem dolore nihil quaerat consequuntur unde eligendi. Nobis et similique recusandae aliquam provident repellendus. Animi dolores velit doloremque voluptatem dolores. Odit adipisci pariatur quisquam cumque incidunt perspiciatis sit. Et rerum cum nobis rerum et consequuntur. Architecto et eligendi id. Quam maxime quia rerum ut ipsum. Amet molestiae dicta libero. Soluta iste velit veniam voluptatum tempore asperiores. Voluptatibus eum iusto ab consequatur odio. Repellendus provident dolor a esse est architecto. Ratione illum voluptate ea nisi aut eos. Natus ut voluptates ipsum architecto et voluptatem quia. Velit necessitatibus sequi placeat quia sunt consequatur est. Illum non odit rem explicabo numquam doloribus. Quasi labore expedita provident maiores ut suscipit. Voluptas assumenda facilis quia omnis maxime dolores. Omnis pariatur deleniti rerum tempore quia officia maiores. Voluptatem sit nesciunt hic dolorem aut sed autem.', 'a:7:{i:0;s:57:\"Laboriosam et dolore corrupti velit ipsam et modi beatae.\";i:1;s:33:\"Sed qui commodi reiciendis eaque.\";i:2;s:25:\"Excepturi sint minima et.\";i:3;s:34:\"Quo est laborum repellendus autem.\";i:4;s:56:\"Atque error sed est quas consequatur necessitatibus sit.\";i:5;s:50:\"Omnis quisquam fugiat consectetur omnis et rem in.\";i:6;s:36:\"Est voluptatem dolorem vero numquam.\";}', 21, 0, 3, '316.762870', '403.762870', NULL, '2021-04-30 11:37:00', '2021-05-16 11:37:00', '1018.00', 1, '2021-04-28 11:37:00', 1, 'quia-non-odio-in-quam-aperiam-deleniti', 'a:3:{i:0;i:2;i:1;i:5;i:2;i:22;}', 'Ut enim earum autem exercitationem.', 'In another moment it was good practice to say it over) \'--yes, that\'s about the temper of your nose-- What made you so awfully clever?\' \'I have answered three questions, and that if you want to be?\'.', 1, 1, NULL, '2021-04-20 11:37:58', '2021-05-02 07:13:24'),
(40, 2, 'Error aperiam et architecto at.', NULL, 3, 'Osinski Group', 1, 'ex', 'Refurbished', 'I see\"!\' \'You might just as she could, for her neck kept getting entangled among the trees, a little of it?\' said the Dormouse: \'not in that case I can remember feeling a little of her head in the.', 'Molestias nisi porro quis totam provident. Qui ipsam adipisci omnis officia tempora atque. Numquam dolorem et consectetur expedita modi fuga. Tempora veritatis eum quod ut et. Quo iusto molestiae inventore magni illo. Eaque veniam qui fuga porro. Nulla rerum dolorem rerum dignissimos et sit dolores. Rem deleniti vero quia in recusandae dolores aut. Culpa quis est minus qui nemo odit. Ut molestiae nobis quae labore et quos quidem. Sed voluptas repellendus nam eaque. Aliquid rerum deleniti odio at amet. Ut a sequi est nesciunt in enim repudiandae voluptas. Autem dolorem sit cumque ducimus corporis. Rerum et saepe nam totam. Sunt laudantium esse dolores quos dignissimos in. Sapiente pariatur vel autem assumenda. Voluptas quia rerum natus odio totam omnis voluptatem aperiam. Hic voluptatem fuga sed occaecati modi consequatur. Labore dolorem tempore velit explicabo aut architecto. Voluptatem eligendi necessitatibus dolores placeat velit enim. Sit repellendus sunt temporibus impedit culpa optio. Laborum est expedita repellat officia ut. Minus at cupiditate ut eos odio non. Sit perferendis et eius ullam culpa. Dolores eligendi veritatis voluptatem minus qui. Repudiandae id nesciunt ut sequi tempore qui quo. Numquam aut magnam quaerat fuga. Nobis quae soluta nihil tempora voluptatem laudantium reprehenderit. Sit iste officiis alias dolorum est dolorum et. Assumenda dignissimos numquam maiores saepe tempore molestiae sed sint.', 'a:7:{i:0;s:49:\"Optio sint dicta quae magnam doloremque quo quas.\";i:1;s:50:\"Velit voluptate sint velit sunt vel atque dolorem.\";i:2;s:24:\"Amet quae odit voluptas.\";i:3;s:46:\"Et molestiae dolorum est eum corporis dolorem.\";i:4;s:43:\"Veniam voluptas consequatur ut omnis ipsum.\";i:5;s:47:\"At est vero tenetur recusandae dolores ut sint.\";i:6;s:35:\"Exercitationem quia aut voluptatem.\";}', 30, 0, 3, '386.000000', '479.000000', NULL, '2021-04-30 11:37:00', '2021-05-21 11:37:00', '981.00', 0, '2021-04-29 11:37:00', 1, 'dolor-dicta-rerum-sequi-molestiae', 'a:3:{i:0;i:29;i:1;i:42;i:2;i:46;}', 'Similique aut minus et et quasi.', 'I had not attended to this last remark. \'Of course it was,\' the March Hare: she thought of herself, \'I wish I hadn\'t to bring tears into her head. Still she went on. \'I do,\' Alice hastily replied.', 0, 1, NULL, '2021-04-18 11:37:58', '2021-05-02 07:13:24'),
(41, 1, 'Delectus excepturi in voluptatem harum sunt fugiat.', NULL, 15, 'McLaughlin, White and Runolfsson', 1, 'et', 'Refurbished', 'The poor little thing grunted in reply (it had left off quarrelling with the day and night! You see the earth takes twenty-four hours to turn into a chrysalis--you will some day, you know--and then.', 'Animi ipsum libero tenetur recusandae et sint earum. Incidunt occaecati illum temporibus molestiae quia qui animi. Dolor et dolore sunt nam. Voluptatem ea perferendis aperiam quam vel. Aut aperiam eveniet quidem et cum quia fuga. Natus voluptas excepturi cum voluptatum minima enim. Rerum et est odio est quod ea. Sint et qui et dolorem. Dolor aut ad molestiae sed maxime. Maxime magni ullam sequi voluptatum aut. Maiores voluptates voluptas beatae. Tenetur quas et atque repellat consequatur dolorem beatae. Sequi rerum accusamus pariatur fuga ut ratione et. Reprehenderit saepe rerum molestiae non voluptate maxime aut. Voluptatem adipisci autem consequuntur ut aut et aut. Sed officiis porro ut ut enim. Est voluptas nesciunt eaque corrupti quae dolorum modi eum. Officiis occaecati minima iure temporibus similique. Molestias inventore impedit pariatur sint corrupti rerum. Quia possimus voluptates pariatur quas eaque. Amet reprehenderit quisquam repellat veniam sed nostrum. Aspernatur rerum suscipit sed quod consectetur voluptate. Qui aut iusto sit odit vitae repellat quibusdam. Natus tenetur dolores voluptatibus et iusto. Expedita quisquam ut quia sunt iusto eos. Necessitatibus culpa eos incidunt nihil velit dolor. Omnis voluptas similique assumenda quia eum officiis exercitationem reiciendis.', 'a:7:{i:0;s:28:\"Sint ut laudantium aut fuga.\";i:1;s:33:\"Sed et at quasi perspiciatis quo.\";i:2;s:39:\"Eaque tenetur dolorem perferendis iure.\";i:3;s:43:\"Maxime cupiditate vero voluptatem eos quia.\";i:4;s:45:\"Rerum qui qui similique provident odio animi.\";i:5;s:36:\"Voluptatibus ut quis est architecto.\";i:6;s:29:\"Nisi aut sit vel consequatur.\";}', 81, 0, 3, '199.935580', '272.935580', NULL, '2021-04-30 11:37:00', '2021-05-15 11:37:00', '940.00', 1, '2021-04-29 11:37:00', 1, 'sit-consectetur-rerum-id-quos-libero-excepturi', 'a:2:{i:0;i:18;i:1;i:47;}', 'Ipsam et placeat aut rerum natus reiciendis et excepturi.', 'Dormouse. \'Fourteenth of March, I think I can listen all day to day.\' This was quite pleased to have it explained,\' said the Gryphon. \'Do you know about it, so she sat still just as usual. \'Come.', 0, 1, NULL, '2021-04-23 11:37:58', '2021-04-21 11:37:58'),
(42, 1, 'Ducimus aut porro animi perspiciatis amet placeat placeat.', NULL, 24, 'Kuhlman-Strosin', 1, 'ea', 'New', 'White Rabbit put on her face in her life, and had to fall a long way back, and see what this bottle does. I do wonder what they WILL do next! If they had settled down again in a Little Bill It was.', 'Id consequatur soluta eius quam expedita illum assumenda. Sit excepturi fuga neque est. Nisi quisquam ea beatae et qui illo accusantium quis. Nihil sunt laborum enim modi aut. Voluptatem beatae non et illo eos dicta libero. Deserunt sunt praesentium non et minima vero. Ut est nam quibusdam. Harum voluptatem aspernatur enim voluptas sit sit iusto. Sed nihil voluptates fugit repellendus voluptas. Atque error sed sapiente animi omnis vitae eos. Aut suscipit error enim facilis quibusdam sed aut. Et quia placeat quis. Ratione eaque quibusdam ad sit illum et asperiores. In magnam culpa alias nihil voluptatem facere quo. Quia rerum occaecati commodi earum. Vel labore minima dolorum id molestiae maxime. Beatae ut quo sit tempora omnis. Voluptatem aut voluptates quis architecto voluptas et aliquam. Dolor doloremque iure qui sit molestiae. Odit quidem ut assumenda voluptatem ut nihil. Distinctio dicta ut alias similique maiores excepturi suscipit. Recusandae cumque nesciunt architecto dolores nemo voluptatem. Tempore ut autem recusandae voluptatem rerum doloribus qui. Consequatur aut voluptatem rerum repellat sed consequatur id. Doloremque et est quia alias praesentium. Rem totam dolores libero molestias ex ducimus. Et ad itaque fugit nulla consectetur. Neque vel exercitationem quisquam. Sint itaque delectus inventore quia hic voluptas.', 'a:7:{i:0;s:40:\"Dignissimos fuga et aut nesciunt soluta.\";i:1;s:75:\"Distinctio voluptatibus quisquam voluptatem reprehenderit vel ea magni est.\";i:2;s:45:\"Architecto sit natus nisi quia aliquid rerum.\";i:3;s:40:\"Quasi molestiae hic sunt id praesentium.\";i:4;s:39:\"Aut enim est sint et accusamus officia.\";i:5;s:42:\"Neque pariatur aut doloremque consequatur.\";i:6;s:62:\"Possimus voluptatum aut sint consequatur quasi sunt accusamus.\";}', 98, 0, 3, '291.844250', '438.844250', NULL, '2021-04-30 11:37:00', '2021-05-10 11:37:00', '1860.00', 0, '2021-04-29 11:37:00', 1, 'dolorem-ratione-dolorum-iure-aliquid-officia', 'a:2:{i:0;i:20;i:1;i:24;}', 'Voluptatem consequatur tenetur vel ipsam iusto distinctio sunt.', 'King exclaimed, turning to the other end of your flamingo. Shall I try the thing Mock Turtle interrupted, \'if you don\'t even know what a dear quiet thing,\' Alice went on in a sorrowful tone, \'I\'m.', 1, 1, NULL, '2021-04-20 11:37:58', '2021-04-21 11:37:58'),
(43, 2, 'Adipisci qui delectus a magnam.', NULL, 17, 'Daniel, Collins and Hills', 2, 'consectetur', 'New', 'No accounting for tastes! Sing her \"Turtle Soup,\" will you, won\'t you join the dance? Will you, won\'t you, won\'t you, will you, won\'t you, will you join the dance? \"You can really have no sort of.', 'Architecto dicta qui quis repellat voluptatibus sapiente. Quasi praesentium voluptatem et cumque ullam illo magni. Voluptas aut vel ea delectus fuga. Ut sit dicta neque pariatur odio ut quis. Labore quaerat voluptate fugit porro. Et mollitia dolores aspernatur repellendus eveniet culpa. Rerum corrupti omnis modi quo at perspiciatis. Aspernatur et repudiandae consectetur est placeat et debitis quo. Vel omnis ea necessitatibus modi. Dolores sed est blanditiis rerum debitis nulla quod. Magni sit at ut et aperiam repellendus magni. Consequatur velit omnis expedita a et. Qui a reiciendis et illo repudiandae quia nihil. Qui dicta eaque enim deleniti distinctio eius voluptatem perspiciatis. Et quis aperiam asperiores quod dicta tempora beatae. Et qui non eligendi non asperiores in. Beatae nisi et et fugit est voluptatum. Voluptas accusantium qui soluta harum et. Molestiae non ex unde quaerat nulla ipsum. Vel odio excepturi sed ratione nulla asperiores dolores. Accusamus est veritatis ut esse cumque neque ex neque. Qui rerum harum molestias quia. Excepturi sapiente iste adipisci inventore similique recusandae blanditiis quisquam. Eum commodi ab nemo distinctio quis quidem. Placeat optio sunt repellendus alias exercitationem. Quo alias reprehenderit quibusdam aut qui. Quo nemo quo est voluptatem quas consequatur velit vel. Accusantium voluptas sed suscipit porro sapiente. Ab quia aut deleniti est. Soluta illo autem vel in.', 'a:7:{i:0;s:52:\"Ut deserunt et laborum et dolore cum iste assumenda.\";i:1;s:44:\"Labore incidunt consequuntur recusandae eos.\";i:2;s:43:\"Quaerat voluptatem omnis numquam sit nihil.\";i:3;s:52:\"Error laborum consectetur dolor voluptatem eaque et.\";i:4;s:33:\"Molestiae magni consequuntur quo.\";i:5;s:48:\"Recusandae dignissimos et id magni labore ad et.\";i:6;s:42:\"Recusandae animi et harum a voluptate aut.\";}', 23, 0, 3, '390.265127', '524.265127', '395.265127', '2021-04-30 11:37:00', '2021-05-12 11:37:00', '829.00', 0, '2021-04-28 11:37:00', 1, 'quis-pariatur-praesentium-odit-amet-non-exercitationem-et', 'a:3:{i:0;i:1;i:1;i:12;i:2;i:48;}', 'Veritatis blanditiis dicta maiores quasi distinctio.', 'Alice thought this must be getting somewhere near the King said gravely, \'and go on in a ring, and begged the Mouse heard this, it turned a back-somersault in at the time they had to pinch it to her.', 0, 1, NULL, '2021-04-17 11:37:58', '2021-04-29 11:37:58'),
(44, 2, 'Tenetur veritatis quasi ut quas illo.', NULL, 6, 'O\'Reilly PLC', 4, 'natus', 'New', 'Hatter continued, \'in this way:-- \"Up above the world you fly, Like a tea-tray in the morning, just time to see anything; then she had never seen such a new idea to Alice, and tried to curtsey as.', 'Quaerat voluptatum maiores enim sequi. Et quam est aut blanditiis expedita. Itaque quas earum velit corporis. Non qui alias suscipit. Nobis reiciendis sunt qui est ab impedit. Architecto earum dicta eaque laboriosam magni et. Ipsa libero omnis sunt suscipit. Sed labore similique cupiditate officia. Vero perferendis ut qui et cum quasi cupiditate. Est rerum in dolorum ullam earum animi nihil. Nesciunt quasi dolores libero quia deleniti natus omnis. Dolor assumenda id maxime rem. Natus nostrum sint ea incidunt quod culpa. Ipsam est officia dicta enim ea. Voluptatem alias sapiente est nihil distinctio dolorum minima. Quo quisquam cupiditate exercitationem et. Aut fugiat beatae tempora quos ut suscipit aut. Et fugit doloribus quia laudantium. Quia delectus eius sed. Occaecati voluptatum consequatur numquam corporis ea dolore. Impedit voluptates veritatis consequatur optio dolores quia dolorum reiciendis. Expedita culpa quod cum quos cumque suscipit autem in. Nulla fugit quo ab voluptatem voluptatem ipsa et. Similique quis et nesciunt nam harum sequi sed. Cumque iusto et maxime quo et quisquam et. Consequuntur impedit quia velit. Aliquam eveniet est dolores et ipsum magni velit. Tenetur sequi qui in. Provident incidunt sed eaque iste ut voluptas. Quis non omnis asperiores accusantium soluta eaque. Tempore adipisci dolorum facere nihil debitis. Est exercitationem minus hic perspiciatis.', 'a:7:{i:0;s:40:\"Maxime aspernatur aut nihil odio libero.\";i:1;s:44:\"Sed eligendi a aut aut neque exercitationem.\";i:2;s:56:\"Aperiam id omnis dolorem ducimus itaque soluta voluptas.\";i:3;s:47:\"Nostrum sit vero et assumenda amet consectetur.\";i:4;s:47:\"Autem blanditiis hic ipsum totam accusamus aut.\";i:5;s:34:\"Fugiat est aliquid voluptas illum.\";i:6;s:58:\"Veritatis quia nobis facilis assumenda modi unde pariatur.\";}', 60, 0, 3, '233.200000', '314.200000', '279.200000', '2021-04-30 11:37:00', '2021-05-10 11:37:00', '526.00', 1, '2021-04-28 11:37:00', 1, 'ad-et-tempore-in-aspernatur-suscipit-itaque', 'a:3:{i:0;i:5;i:1;i:21;i:2;i:24;}', 'Autem similique dolorum alias dolorem voluptates consequuntur explicabo praesentium.', 'Then the Queen to-day?\' \'I should like to drop the jar for fear of their wits!\' So she called softly after it, \'Mouse dear! Do come back in a large arm-chair at one and then turned to the jury, who.', 1, 1, NULL, '2021-04-23 11:37:58', '2021-04-25 11:37:58'),
(45, 1, 'Dolor voluptas veritatis numquam.', NULL, 23, 'Jones, Hamill and Jakubowski', 4, 'et', 'Refurbished', 'I don\'t remember where.\' \'Well, it must be shutting up like a sky-rocket!\' \'So you think you could manage it?) \'And what are they doing?\' Alice whispered to the table for it, she found this a very.', 'Aspernatur cupiditate tempora voluptatem iusto nulla. Ducimus repudiandae labore voluptas amet beatae et at. Dicta nulla voluptate dolor architecto excepturi quidem est. Eius nulla fugiat distinctio corporis suscipit. Cupiditate est error velit ipsa. Consequatur quia est velit ut. Quis quos rerum quidem placeat sapiente. Accusantium ut accusamus facere eveniet veniam veritatis accusamus. Eos in laborum voluptate fuga. Quia ab odio ab laboriosam. Quas ea perspiciatis suscipit soluta consequatur magnam ducimus. Necessitatibus quae ab et exercitationem dolores. Odio quia rerum quasi ut earum quia explicabo. Numquam excepturi et dicta quo omnis. Qui natus id labore vel aperiam quia aut. Omnis quisquam dolor voluptatem ipsum repellendus magni minus quia. In odit doloribus neque quo dolore qui. Quia ratione libero et sunt expedita repellendus esse. Autem magni quo rerum quasi qui. Et blanditiis eligendi eveniet. Sint ab ipsa dolorum molestiae incidunt non repudiandae quia. Non illo eaque et voluptas omnis ut. Quae voluptatibus ut molestiae quis quia. Mollitia qui autem ex rem. Quisquam repudiandae aut quae at. Et dolores eum corrupti sed dolorem. Nostrum assumenda rerum et aliquid. Iure hic sed earum vitae adipisci est. Amet vel aut temporibus. Et impedit omnis autem vitae voluptate. Ut dolor veritatis quidem. Quis optio dolorem atque id quisquam. Ratione et quas non aut. Consequuntur laudantium et eveniet ipsa voluptas alias qui.', 'a:7:{i:0;s:61:\"Repudiandae voluptatem error voluptas accusamus perspiciatis.\";i:1;s:34:\"Sed omnis molestiae id voluptates.\";i:2;s:47:\"Inventore sed unde est dicta dolor qui laborum.\";i:3;s:36:\"Voluptatem distinctio aut excepturi.\";i:4;s:35:\"Possimus rerum saepe dolorem ullam.\";i:5;s:31:\"Temporibus eos dicta eos error.\";i:6;s:37:\"Et vel provident voluptas odio alias.\";}', 59, 0, 3, '339.736700', '532.736700', NULL, '2021-04-30 11:37:00', '2021-05-19 11:37:00', '1965.00', 0, '2021-04-28 11:37:00', 1, 'rerum-nihil-facilis-maxime-temporibus-sit', 'a:3:{i:0;i:4;i:1;i:26;i:2;i:35;}', 'Expedita est odio nihil qui omnis.', 'King: \'leave out that she began again. \'I wonder what they WILL do next! If they had to run back into the roof bear?--Mind that loose slate--Oh, it\'s coming down! Heads below!\' (a loud crash)--\'Now.', 0, 1, NULL, '2021-04-23 11:37:58', '2021-04-16 11:37:58'),
(46, 1, 'Et a voluptatem at.', NULL, 10, 'Feeney-Dooley', 2, 'dolorem', 'New', 'Caterpillar took the hookah out of their wits!\' So she set to work, and very nearly carried it off. * * * * * * * * * * * * * * * * * * \'What a curious appearance in the sea!\' cried the Mock Turtle.', 'Vel ducimus quod est quos dolorum fugit. Nobis voluptas omnis culpa id et voluptatem ut. Rerum doloremque reprehenderit laudantium laboriosam deserunt iusto vel. Est harum quia quia non. Quos nisi et quia adipisci ipsum. Ipsum iure quis dicta dolor. Error iusto ratione laborum aut. Minima ullam velit tenetur maiores assumenda neque animi. Quo inventore eos perferendis. Nemo aliquid animi sed ut qui. Est sunt provident sint in sint inventore incidunt ut. Voluptatum officiis ex sint quas nihil et itaque et. Vero ut non voluptas tempora. Quia quia facere fuga ut quas ipsa voluptas. Omnis a eveniet consectetur distinctio sint. Animi accusantium dolor praesentium. Corporis ut repellendus id qui accusamus voluptatem. Aperiam accusantium aut dignissimos qui qui. Temporibus sit quod provident aut iusto sed. Commodi ullam aut omnis consequatur impedit quaerat. Modi velit aut ratione. Earum aut corrupti et porro nostrum at eius. Autem quia id rerum temporibus dolorum non. Et eos modi et culpa. Reiciendis libero ullam suscipit est. In rerum eius voluptas qui beatae repellendus tempore. Doloremque et nihil aut dolorum cupiditate rerum optio. Consequatur nulla sit voluptate maxime magnam ipsam ut quae. Fugit commodi doloribus sit est molestiae. Rerum autem et est deserunt numquam. Fuga molestias in et labore quasi eos. Facere iure eum provident mollitia harum rerum enim. Assumenda adipisci ut atque facilis dignissimos magnam assumenda. Accusamus voluptates est labore eum inventore sed.', 'a:7:{i:0;s:71:\"Dolorem illum consequuntur ullam accusantium modi dignissimos ut optio.\";i:1;s:30:\"Libero eos alias quibusdam at.\";i:2;s:60:\"Facere neque recusandae voluptatem quia reiciendis quisquam.\";i:3;s:67:\"Aut mollitia voluptatibus sed quod architecto ut consequatur porro.\";i:4;s:26:\"Ullam sint fugiat hic non.\";i:5;s:45:\"Magnam temporibus iusto enim quas ipsam quia.\";i:6;s:44:\"Id eos ut nesciunt vero ut odit et possimus.\";}', 12, 0, 3, '383.574507', '490.574507', NULL, '2021-04-30 11:37:00', '2021-05-18 11:37:00', '1598.00', 0, '2021-04-28 11:37:00', 1, 'reiciendis-esse-praesentium-non-dolorum-accusantium-voluptas-nobis', 'a:2:{i:0;i:30;i:1;i:42;}', 'Adipisci excepturi blanditiis est nihil incidunt sed.', 'Then it got down off the fire, stirring a large dish of tarts upon it: they looked so grave that she had been anything near the King say in a minute, while Alice thought to herself, as she heard the.', 1, 1, NULL, '2021-04-27 11:37:58', '2021-04-22 11:37:58'),
(47, 2, 'Error architecto dolor voluptatem mollitia corporis odit.', NULL, 19, 'Medhurst, Hansen and Friesen', 5, 'unde', 'New', 'Alice hastily replied; \'only one doesn\'t like changing so often, of course was, how to set about it; and while she remembered how small she was getting very sleepy; \'and they drew all manner of.', 'Sit sit accusantium quos animi. Itaque alias quia et. Accusantium facere explicabo ut eos et omnis accusantium. Sed officiis consequuntur voluptatem explicabo expedita quo iste. Est ipsum est inventore ipsum exercitationem sint dolores. Ut et quo aspernatur. Eligendi delectus aspernatur architecto maiores. Sit saepe sequi delectus omnis omnis aliquam. Occaecati est nihil harum quia illo facilis. Maxime dolore veritatis magnam quia deserunt ipsum optio qui. Aut alias sit officiis aut. Optio eum harum dolor delectus. Nobis eos autem ab laudantium enim consequatur. Non aut sunt dicta voluptates laudantium quo. Rem et adipisci quo eaque qui autem corrupti. Aut quia quod omnis. Quaerat totam suscipit doloremque qui blanditiis minima voluptatem. Necessitatibus fugiat id odio quis ut nisi iste. Debitis blanditiis qui aut possimus ut amet eligendi. Enim rerum odit blanditiis. Ut sed aspernatur facilis. Natus sit nihil et deleniti. Voluptatem et officiis quasi tenetur rerum laudantium ex. Laboriosam quibusdam illum et. Voluptate sunt dolores sunt harum dolorum eos. Magni provident dolores dolor consequatur aut aut. Nisi vel fugit earum ducimus aspernatur eum et eligendi. Animi corrupti consequuntur maxime suscipit beatae explicabo. Odio consectetur odio et adipisci est sequi nobis impedit. Facilis voluptatem sed consectetur laborum minus pariatur nemo. Rerum et dolore voluptatem et. Molestiae architecto debitis provident vitae nam voluptatem est.', 'a:7:{i:0;s:34:\"Dolor ipsa nihil minima dolor vel.\";i:1;s:32:\"Earum sed deleniti quam quaerat.\";i:2;s:33:\"Ut sint maxime ut hic itaque qui.\";i:3;s:40:\"Minima incidunt quis voluptatem dolores.\";i:4;s:32:\"At enim omnis maiores molestiae.\";i:5;s:38:\"Ut praesentium odio aliquid rerum sed.\";i:6;s:41:\"Omnis dolores temporibus ipsam velit aut.\";}', 60, 0, 3, '318.590700', '396.590700', '339.590700', '2021-04-30 11:37:00', '2021-05-03 11:37:00', '1902.00', 1, '2021-04-29 11:37:00', 1, 'et-ipsa-praesentium-sint-ex-doloremque', 'a:3:{i:0;i:5;i:1;i:10;i:2;i:31;}', 'Rerum facere odio non in incidunt commodi.', 'Alice looked round, eager to see what this bottle does. I do so like that curious song about the games now.\' CHAPTER X. The Lobster Quadrille is!\' \'No, indeed,\' said Alice. \'That\'s the first.', 1, 1, NULL, '2021-04-29 11:37:58', '2021-05-02 16:12:24'),
(48, 1, 'Sed amet expedita dolor sed.', NULL, 5, 'Medhurst, Hansen and Friesen', 3, 'beatae', 'New', 'Duchess, who seemed to be ashamed of yourself,\' said Alice, \'we learned French and music.\' \'And washing?\' said the last word with such a new idea to Alice, and tried to get rather sleepy, and went.', 'Voluptates itaque enim et aut optio doloremque cum aliquam. Iste voluptate aut voluptas similique earum dolor. Quod voluptas sit ut dicta est error. Qui est quo voluptatem perferendis blanditiis accusantium dolor. In deleniti nesciunt cupiditate quos. Reprehenderit quam inventore consequatur et nam est. Dolore architecto est veritatis. Consequatur ullam omnis illo nihil voluptatem. Eum et dicta recusandae quia accusamus. Praesentium atque esse sint omnis fugiat maiores. Eveniet quos iusto omnis ut. Dignissimos temporibus fugiat corporis repudiandae at id ipsum. Quas et ut nisi odit eaque enim suscipit. Voluptates odit pariatur veniam ut. Adipisci dolorem quia et et aut. Nesciunt est qui minus vero ad repudiandae. Laudantium quisquam voluptatem ullam laboriosam exercitationem aut. Officia necessitatibus suscipit et harum in. Ullam quisquam accusantium rerum. Ipsam distinctio rerum non culpa sed libero est. Illo doloribus aut reiciendis perspiciatis et maxime molestias quo. Et sit et deserunt. Praesentium sapiente et quibusdam quo. Dolor occaecati eligendi delectus et. Ratione neque molestiae molestiae maiores. Quos vel aut tempore consequuntur sit nulla. Laboriosam nobis non eos. Expedita molestias ab nihil adipisci perferendis et magnam qui. Aut illum voluptate pariatur at et omnis. In ut in cumque vitae voluptatem. Dolor id id omnis qui distinctio voluptatem. Non dolore fugit omnis eos quos. Aut odio voluptatum qui qui dolore facilis. Soluta dolor aut dolor dolorum.', 'a:7:{i:0;s:45:\"Illo quaerat reprehenderit odio enim ea sunt.\";i:1;s:40:\"Odit nisi commodi expedita amet dolores.\";i:2;s:54:\"Labore voluptas provident recusandae beatae non natus.\";i:3;s:46:\"Animi doloremque dolor sunt et iusto non quos.\";i:4;s:44:\"At optio voluptas dolorem aut quo odit enim.\";i:5;s:35:\"Id id ad sit tempore possimus amet.\";i:6;s:42:\"Dolore ab enim sit fugit et voluptatem ut.\";}', 20, 0, 3, '183.623591', '346.623591', NULL, '2021-04-30 11:37:00', '2021-05-06 11:37:00', '243.00', 0, '2021-04-28 11:37:00', 1, 'qui-optio-atque-numquam-quos-ipsum-expedita-enim-incidunt', 'a:2:{i:0;i:10;i:1;i:21;}', 'Qui ut qui velit nobis.', 'Alice! Come here directly, and get ready to ask them what the name of nearly everything there. \'That\'s the reason and all that,\' said the Gryphon went on, taking first one side and up I goes like a.', 1, 1, NULL, '2021-04-22 11:37:58', '2021-04-26 11:37:58'),
(49, 1, 'Saepe expedita molestias numquam consequatur harum qui nemo odit.', NULL, 30, 'Volkman and Sons', 1, 'doloribus', 'Used', 'Mock Turtle yawned and shut his eyes.--\'Tell her about the reason so many different sizes in a melancholy air, and, after waiting till she got up in a hoarse growl, \'the world would go round and.', 'Magni iure similique mollitia laborum voluptatem. Sequi beatae cupiditate aliquid eveniet ut voluptatem. Libero sequi cum ipsum temporibus. Cumque corporis ut earum qui eum. Odit deserunt aliquam officia et et nihil earum. Enim quia recusandae et id perferendis. Repellendus temporibus velit perferendis eum autem consequatur mollitia vel. Enim architecto quibusdam et vero vitae. Sed unde debitis aspernatur et ut harum quod. Eos libero deleniti rem molestiae et porro delectus. Reprehenderit dolore nesciunt est et. Dolor et quia sit alias. Et nam et reiciendis ducimus iste. Quis ab sint itaque harum voluptatem sapiente. Unde quod repudiandae dolor veritatis sit. Earum voluptatem et dicta unde. Qui velit laudantium in. Velit nihil quia nihil. Voluptates aspernatur est omnis ducimus. Ex error excepturi beatae dignissimos harum nemo necessitatibus. Et laudantium omnis ut enim corrupti. A voluptatem veritatis voluptatum et dicta voluptatem itaque qui. Quis aut sed reiciendis. Ducimus dolor eius fuga molestiae qui. Ratione et vel expedita reprehenderit quia illo. Autem qui doloribus accusamus. Pariatur repellat est maiores. Aliquam et laborum vel ea. Ipsam animi id laborum distinctio enim sapiente. Occaecati qui officiis itaque aut. Non aspernatur nobis ut laudantium. Et et amet consequatur quidem ipsa iure et. Eveniet eos tempora consequatur. Et est esse nihil quia esse. Illo ipsam neque in. Ad et ex voluptatem dolor ut.', 'a:7:{i:0;s:38:\"In molestias qui enim perspiciatis et.\";i:1;s:40:\"Cum enim vitae harum qui et consectetur.\";i:2;s:39:\"Sed consequatur enim explicabo impedit.\";i:3;s:25:\"Et sit ea qui saepe amet.\";i:4;s:33:\"Aut dolores eum facilis sunt est.\";i:5;s:34:\"Nihil quo laboriosam adipisci est.\";i:6;s:37:\"Quis impedit quis a asperiores nulla.\";}', 81, 0, 3, '158.986640', '228.986640', '163.986640', '2021-04-30 11:37:00', '2021-05-14 11:37:00', '1351.00', 1, '2021-04-29 11:37:00', 1, 'optio-excepturi-vel-id-ea-unde', 'a:3:{i:0;i:27;i:1;i:43;i:2;i:45;}', 'Minima laudantium quia eveniet.', 'Soup!\' CHAPTER XI. Who Stole the Tarts? The King laid his hand upon her knee, and looking anxiously about as it spoke (it was exactly three inches high). \'But I\'m not myself, you see.\' \'I don\'t.', 1, 1, NULL, '2021-04-26 11:37:58', '2021-05-02 07:11:40'),
(50, 2, 'Repellat sit non sint expedita soluta harum.', NULL, 23, 'Kuhlman-Strosin', 1, 'temporibus', 'New', 'Shall I try the experiment?\' \'HE might bite,\' Alice cautiously replied: \'but I haven\'t had a head unless there was a queer-shaped little creature, and held out its arms folded, quietly smoking a.', 'Cumque ab laudantium laudantium delectus. Et fugit et doloremque quia adipisci. Atque minima aut harum sit et qui. Deserunt vitae omnis quis eaque doloremque. Aut minus laudantium et voluptas ipsa. Et enim in quia impedit iure nam. Nam saepe et ipsum animi dolorem voluptatem. Distinctio commodi vel nostrum ea perspiciatis magni. Voluptate facilis repellat aut odit et. Distinctio id ut quibusdam assumenda fugiat dicta vel. Fuga architecto aliquam aut. Est officiis est quisquam voluptatem est temporibus inventore fuga. Occaecati iste veniam modi debitis facilis maxime. Rerum animi fuga possimus aliquid ullam vel provident. Assumenda alias sed eius recusandae. Consectetur ut distinctio omnis vero eaque eius. Et sed quaerat quibusdam et itaque. Voluptatem quia quas et velit perspiciatis enim illo. Nisi quaerat ullam unde a nihil voluptatem. Aut est impedit et. Nulla eveniet non harum fugiat ipsam ipsum quia. Praesentium eveniet molestias minus eveniet maxime et quia. Reiciendis est consequatur aperiam doloremque. Est incidunt odit et repellendus aspernatur porro. Consequatur mollitia in recusandae quis maiores. Aperiam corrupti soluta temporibus sed veniam voluptas odit. Vel quidem est nemo laboriosam corporis. Consequatur ut ipsa consequatur molestiae aut qui ut. Sequi earum dolores illo impedit quaerat voluptas. Vero aut vero eveniet cum sed quisquam temporibus. Occaecati mollitia sit aliquid. Autem perspiciatis quia rerum aut. Sunt dolore autem iusto est nam est.', 'a:7:{i:0;s:32:\"Ut similique amet sit ab dolore.\";i:1;s:46:\"Eligendi et repellat qui omnis harum corrupti.\";i:2;s:35:\"Quos non et in nostrum labore sunt.\";i:3;s:52:\"Vero et voluptatibus quos voluptatum eum voluptatem.\";i:4;s:48:\"Corrupti qui facilis dignissimos illo iste eius.\";i:5;s:28:\"Hic nostrum debitis qui nam.\";i:6;s:34:\"Sunt maiores perspiciatis dolorem.\";}', 88, 0, 3, '233.917511', '291.917511', '253.917511', '2021-04-30 11:37:00', '2021-05-17 11:37:00', '1084.00', 1, '2021-04-27 11:37:00', 1, 'tempora-perspiciatis-id-et-et-et-dolor-voluptatem-qui', 'a:2:{i:0;i:17;i:1;i:47;}', 'Sint impedit vitae nemo iusto.', 'Edwin and Morcar, the earls of Mercia and Northumbria, declared for him: and even Stigand, the patriotic archbishop of Canterbury, found it advisable--\"\' \'Found WHAT?\' said the Queen jumped up and.', 1, 1, NULL, '2021-04-15 11:37:58', '2021-04-28 11:37:58'),
(51, 1, 'Tmansha', NULL, 31, 'Mansha', 2, 'asdasd', 'New', 'asjkhdajkd', '<p>asdasd</p>', 'a:3:{i:0;s:14:\"asasasasasasas\";i:1;s:4:\"asas\";i:2;s:4:\"asas\";}', 100, NULL, 3, '100.000000', '120.000000', '120.000000', '2021-05-25 04:10:00', '2021-05-31 04:10:00', NULL, 0, '2021-05-01 04:09:00', 1, 'tmansha', 'a:2:{i:0;s:2:\"41\";i:1;s:2:\"42\";}', 'asdjjask', 'asjhdjkas', NULL, 1, NULL, '2021-05-01 00:11:04', '2021-05-01 00:11:04');

-- --------------------------------------------------------

--
-- Table structure for table `inventory_packaging`
--

CREATE TABLE `inventory_packaging` (
  `packaging_id` int UNSIGNED NOT NULL,
  `inventory_id` bigint UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `inventory_packaging`
--

INSERT INTO `inventory_packaging` (`packaging_id`, `inventory_id`, `created_at`, `updated_at`) VALUES
(5, 51, '2021-05-01 00:11:04', '2021-05-01 00:11:04');

-- --------------------------------------------------------

--
-- Table structure for table `invoices`
--

CREATE TABLE `invoices` (
  `id` int UNSIGNED NOT NULL,
  `user_id` bigint DEFAULT NULL,
  `shop_id` int DEFAULT NULL,
  `provider_id` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `total` decimal(8,2) DEFAULT NULL,
  `tax` decimal(8,2) DEFAULT NULL,
  `card_country` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `billing_state` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `billing_zip` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `billing_country` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `jobs`
--

CREATE TABLE `jobs` (
  `id` bigint UNSIGNED NOT NULL,
  `queue` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8_unicode_ci NOT NULL,
  `attempts` tinyint UNSIGNED NOT NULL,
  `reserved_at` int UNSIGNED DEFAULT NULL,
  `available_at` int UNSIGNED NOT NULL,
  `created_at` int UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `languages`
--

CREATE TABLE `languages` (
  `id` int UNSIGNED NOT NULL,
  `code` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `php_locale_code` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `language` text COLLATE utf8_unicode_ci NOT NULL,
  `order` int NOT NULL DEFAULT '100',
  `rtl` tinyint(1) DEFAULT '0',
  `active` tinyint(1) DEFAULT '0',
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `languages`
--

INSERT INTO `languages` (`id`, `code`, `php_locale_code`, `language`, `order`, `rtl`, `active`, `deleted_at`, `created_at`, `updated_at`) VALUES
(1, 'en', 'en_US', 'English', 1, 0, 1, NULL, '2021-04-30 11:37:55', '2021-04-30 11:37:55'),
(2, 'es', 'es_ES', 'Spanish', 2, 0, 1, NULL, '2021-04-30 11:37:55', '2021-04-30 11:37:55'),
(3, 'fa', 'fa_IR', 'Persian', 3, 1, 1, NULL, '2021-04-30 11:37:55', '2021-04-30 11:37:55'),
(4, 'bn', 'bn_BD', 'Bangla (Bangali)', 4, 0, 1, NULL, '2021-04-30 11:37:55', '2021-04-30 11:37:55'),
(5, 'ar', 'ar_AE', 'Arabic', 100, 1, 0, NULL, '2021-04-30 11:37:55', '2021-04-30 11:37:55'),
(6, 'zh', 'zh_CN', 'Chinese', 100, 0, 0, NULL, '2021-04-30 11:37:55', '2021-04-30 11:37:55'),
(7, 'hi', 'hi_IN', 'Hindi', 100, 0, 0, NULL, '2021-04-30 11:37:55', '2021-04-30 11:37:55'),
(8, 'da', 'da_DK', 'Danish', 100, 0, 0, NULL, '2021-04-30 11:37:55', '2021-04-30 11:37:55'),
(9, 'de', 'de_DE', 'German', 100, 0, 0, NULL, '2021-04-30 11:37:55', '2021-04-30 11:37:55'),
(10, 'el', 'el_GR', 'Greek', 100, 0, 0, NULL, '2021-04-30 11:37:55', '2021-04-30 11:37:55'),
(11, 'fr', 'fr_FR', 'French', 100, 0, 0, NULL, '2021-04-30 11:37:55', '2021-04-30 11:37:55'),
(12, 'he', 'he_IL', 'Hebrew', 100, 1, 0, NULL, '2021-04-30 11:37:55', '2021-04-30 11:37:55'),
(13, 'nl', 'nl_NL', 'Dutch', 100, 0, 0, NULL, '2021-04-30 11:37:55', '2021-04-30 11:37:55'),
(14, 'no', 'no_NO', 'Norwegian', 100, 0, 0, NULL, '2021-04-30 11:37:55', '2021-04-30 11:37:55'),
(15, 'pt', 'pt_BR', 'Portuguese', 100, 0, 0, NULL, '2021-04-30 11:37:55', '2021-04-30 11:37:55'),
(16, 'ru', 'ru_RU', 'Russian', 100, 0, 0, NULL, '2021-04-30 11:37:55', '2021-04-30 11:37:55'),
(17, 'sv', 'sv_SE', 'Swedish', 100, 0, 0, NULL, '2021-04-30 11:37:55', '2021-04-30 11:37:55'),
(18, 'th', 'th_TH', 'Thai', 100, 0, 0, NULL, '2021-04-30 11:37:55', '2021-04-30 11:37:55'),
(19, 'tr', 'tr_TR', 'Turkish', 100, 0, 0, NULL, '2021-04-30 11:37:55', '2021-04-30 11:37:55'),
(20, 'id', 'id_ID', 'Indonesian', 100, 0, 0, NULL, '2021-04-30 11:37:55', '2021-04-30 11:37:55'),
(21, 'vi', 'vi_VN', 'Vietnamese', 100, 0, 0, NULL, '2021-04-30 11:37:55', '2021-04-30 11:37:55'),
(22, 'uk', 'uk_UA', 'Ukrainian', 100, 0, 0, NULL, '2021-04-30 11:37:55', '2021-04-30 11:37:55');

-- --------------------------------------------------------

--
-- Table structure for table `manufacturers`
--

CREATE TABLE `manufacturers` (
  `id` int UNSIGNED NOT NULL,
  `shop_id` int UNSIGNED DEFAULT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `slug` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `url` text COLLATE utf8_unicode_ci,
  `phone` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `description` longtext COLLATE utf8_unicode_ci,
  `country_id` int UNSIGNED DEFAULT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '1',
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `manufacturers`
--

INSERT INTO `manufacturers` (`id`, `shop_id`, `name`, `slug`, `email`, `url`, `phone`, `description`, `country_id`, `active`, `deleted_at`, `created_at`, `updated_at`) VALUES
(1, 2, 'McLaughlin, White and Runolfsson', 'distinctio-sit-aperiam-est-nulla-accusantium', 'ckirlin@yahoo.com', 'http://www.kihn.com/quia-voluptate-et-totam-eum-fuga-consectetur-cupiditate-molestiae', '(295) 310-6230 x2470', 'Adipisci rerum necessitatibus quos optio. Soluta repudiandae qui deserunt est qui repudiandae unde. Quaerat beatae ipsum dolorem. Facilis quae labore eaque eveniet itaque ex. Voluptas harum dolore culpa velit. Et est adipisci quas. Et consequuntur consequatur culpa tenetur qui veniam. Exercitationem culpa ab porro accusantium distinctio at. Quos quia nemo sunt quia magni. Et et qui maxime ut eius sint aut quos.', 659, 1, NULL, '2021-04-30 11:37:56', '2021-04-30 11:37:56'),
(2, 2, 'O\'Reilly PLC', 'ut-possimus-non-aut-rem-quo', 'waino.mante@johns.biz', 'http://www.goodwin.biz/rerum-alias-nisi-aliquid-ratione-et.html', '+1-624-510-8517', 'Perspiciatis vel temporibus illo. Aspernatur quisquam perferendis assumenda et asperiores aut fugit. Sed corrupti aspernatur dolore explicabo aliquid omnis. Qui ut beatae minima laboriosam. Animi quisquam reiciendis molestiae recusandae quia. Cumque vel quam est molestiae placeat id mollitia tempore. Deserunt quia delectus rem id adipisci. Nobis vitae officia voluptatum repellat incidunt doloremque delectus deleniti.', 558, 1, NULL, '2021-04-30 11:37:56', '2021-04-30 11:37:56'),
(3, 1, 'Cummings-Pacocha', 'quidem-et-quia-ipsum-ea-voluptas-blanditiis', 'huel.ignatius@fritsch.com', 'http://www.schoen.biz/porro-maxime-excepturi-et-dolorem-illum-voluptas-minus.html', '+1 (637) 477-2628', 'Doloremque aut omnis nihil impedit assumenda nesciunt esse. Eveniet et sed ducimus velit ad voluptas perferendis optio. Asperiores et velit explicabo porro cum tenetur sit. Voluptate aut et temporibus velit molestiae architecto necessitatibus. Facilis unde non aut. In voluptas possimus eaque eos quia. Distinctio eos modi qui accusantium in dolorum enim suscipit. Error vero qui dolorem est sed facilis. Ullam ipsam quia facere aut.', 312, 1, NULL, '2021-04-30 11:37:56', '2021-04-30 11:37:56'),
(4, 2, 'Osinski Group', 'quibusdam-officiis-laboriosam-a-aliquid-cum-quo', 'leonie.hayes@hotmail.com', 'http://walker.biz/sequi-qui-quos-iste-rem.html', '903-494-3436', 'Blanditiis libero autem omnis omnis consequatur et. Voluptatum est aut est veritatis exercitationem. Aspernatur dolores sit quidem vel iure nostrum magni ipsam. Quam culpa aut id dolorem. Ex eligendi porro maxime aperiam ipsum hic. Error asperiores praesentium fugit ut modi dolor. Est eaque voluptatibus repudiandae quia veritatis. Recusandae velit labore illum incidunt ipsum.', 740, 1, NULL, '2021-04-30 11:37:56', '2021-04-30 11:37:56'),
(5, 2, 'Jones, Hamill and Jakubowski', 'ut-dolores-veritatis-quam-laborum-aut-non', 'emelie.hickle@yahoo.com', 'http://www.langworth.com/', '+1-380-808-0874', 'Error asperiores natus facere quia. Saepe facilis ipsam nesciunt id omnis iusto ut. Aut ipsum magnam magnam maxime quisquam dolor possimus. Aut eos harum maxime et. Iure ex excepturi delectus ratione sit molestias. Tempore reiciendis dolorum est eius animi officiis qui voluptatem. Perspiciatis sed ut non vel quod qui. Deleniti laudantium natus reiciendis omnis quae harum facilis. Et placeat consequatur et numquam.', 659, 1, NULL, '2021-04-30 11:37:56', '2021-04-30 11:37:56'),
(6, 1, 'Anderson, Larson and Bogan', 'accusamus-libero-quo-quisquam-doloremque', 'sklocko@gmail.com', 'http://www.lind.com/qui-sequi-minus-optio-mollitia-quia', '556-269-5066', 'Vel vel minus aut eos tempore accusantium quo. Iusto ea quod optio quia consequatur. Voluptatem commodi nemo debitis commodi voluptas nesciunt enim est. Ex quam quis ducimus placeat in sit. Et quis expedita et architecto. Dolore minus non omnis saepe vitae quod aspernatur odit. Enim sunt delectus voluptas deleniti iste. Quia officiis ex est minus. Unde consequatur vero reiciendis voluptates odio. Quis dolor totam velit alias nihil et non.', 764, 1, NULL, '2021-04-30 11:37:56', '2021-04-30 11:37:56'),
(7, 2, 'Kemmer Ltd', 'dolores-soluta-quo-qui-est-quisquam-sunt-voluptatem', 'hamill.sadye@yahoo.com', 'http://smitham.com/optio-atque-libero-dignissimos-quo-maxime-in', '458-347-3893 x389', 'Nulla ut itaque quisquam dolore aut repellendus. Et eum minima quaerat non adipisci. A cum voluptas ad id totam rem voluptas. Ea alias maiores eum omnis vel. Quibusdam odit animi deserunt occaecati eveniet inventore nesciunt alias. Cumque expedita veritatis numquam voluptate. Et eum dolor aut. Officiis sit ea eos omnis odio animi distinctio. Doloribus doloribus sapiente fugit provident illum quia. Voluptatem eos delectus aut hic ut. Sunt beatae magnam autem fuga qui.', 68, 1, NULL, '2021-04-30 11:37:56', '2021-04-30 11:37:56'),
(8, 2, 'Leffler-Huels', 'voluptatem-at-quia-optio-sapiente', 'dolly32@dooley.com', 'http://okon.info/minus-aut-cupiditate-dolores-inventore-fuga-et-excepturi', '+1.837.249.8501', 'Exercitationem qui perspiciatis doloribus occaecati libero et nemo. Earum voluptatem cupiditate sequi accusantium nam. Eos nihil numquam quam expedita facilis similique. Ut debitis ab blanditiis fuga a ullam sed. Id molestiae nam reiciendis deserunt. Nam ut repudiandae repellendus ab minima adipisci error. Ut eos nulla adipisci placeat. Harum ea doloribus delectus esse id nulla ad temporibus.', 554, 1, NULL, '2021-04-30 11:37:56', '2021-04-30 11:37:56'),
(9, 2, 'Volkman and Sons', 'dolores-veritatis-officia-nostrum-accusamus-fuga', 'ngraham@gmail.com', 'http://www.ohara.com/', '654-778-1851 x49249', 'Omnis consequuntur est aliquam aut. Maxime dolorum cumque sunt architecto ea. Quo dolore aut officia cumque alias. Quo architecto qui dolorem non eos modi numquam. Odio a non rem dolorum. Sint in aliquid sed molestias. Ipsum quia beatae quas atque. Sequi in ratione maxime sit qui esse quos architecto. Eaque et excepturi id voluptatum quaerat. Et eaque fugit dolorem voluptas. Maiores praesentium laborum quia nihil et dicta sit. Debitis in voluptatem ut dolorem quas impedit rerum nam.', 275, 1, NULL, '2021-04-30 11:37:56', '2021-04-30 11:37:56'),
(10, 1, 'Medhurst, Hansen and Friesen', 'minima-corrupti-natus-est-voluptatibus', 'madelynn18@dietrich.com', 'http://www.leffler.com/', '(496) 948-6292 x4401', 'Labore dolor vel maxime sed quia sapiente adipisci. Delectus a est illum consequuntur eius. Dolorem est quia qui at voluptas laboriosam sint. Optio qui quia est. Eligendi dolores ipsam rerum et. Non optio accusamus eos odio corporis. Velit eligendi reprehenderit non sed repudiandae voluptas libero. Est repellat accusamus similique nihil est vero. Consequuntur accusantium velit repudiandae aut rerum consequatur et.', 670, 1, NULL, '2021-04-30 11:37:56', '2021-04-30 11:37:56'),
(11, 1, 'Abbott-Stehr', 'laudantium-ea-dolore-aut-magni', 'hyatt.mya@conroy.com', 'http://renner.com/sequi-pariatur-qui-asperiores', '360.404.4885 x524', 'Suscipit voluptas officiis omnis quia. Ut dignissimos quam harum. Debitis ut saepe omnis. Odit inventore laudantium nihil ut ipsam modi. In qui quaerat autem consequatur. Et sed eligendi et non temporibus exercitationem voluptas. Fugit ut necessitatibus est ab debitis natus reprehenderit distinctio. Qui quam et non sed et vel voluptatibus veniam. Iusto aut voluptatum libero modi. Magni dolorum aut fugit hic cumque dolor architecto.', 144, 1, NULL, '2021-04-30 11:37:56', '2021-04-30 11:37:56'),
(12, 1, 'Feeney-Dooley', 'dolores-est-ducimus-ea-omnis-quo-ut', 'ashtyn14@yahoo.com', 'http://hintz.org/fugit-omnis-quas-cupiditate-nihil', '1-334-907-5249', 'Maiores quis ut cupiditate dolorem fuga saepe. Cum assumenda fuga id. Necessitatibus provident explicabo tenetur quo quia. Dolor facere aliquam non non voluptatibus. Voluptatem vitae corporis illo cupiditate sit. Vel doloremque dicta officiis laborum ex. Magnam cumque veniam ducimus numquam ducimus sit. Delectus velit ea optio excepturi cumque consequuntur. Alias quam dignissimos voluptas asperiores sed.', 484, 1, NULL, '2021-04-30 11:37:56', '2021-04-30 11:37:56'),
(13, 2, 'Kuhlman-Strosin', 'deserunt-aspernatur-iusto-consectetur-adipisci-quis-sapiente-et', 'zbode@zboncak.biz', 'http://www.willms.com/enim-illo-ut-vel-qui', '1-718-390-0000 x082', 'Vero delectus enim repudiandae excepturi ipsam omnis accusantium. Quod rerum sed illum odit beatae. Unde officia consequatur veniam blanditiis. Accusamus doloribus qui neque modi quia enim tempore ipsum. Consequatur velit cupiditate voluptatem odio culpa rerum atque. Rem qui ab fugiat dolor impedit enim. Saepe eum quia ab dolorum officia vel. Nemo et enim tenetur temporibus nihil repellendus quidem. Et impedit recusandae veniam ut est.', 554, 1, NULL, '2021-04-30 11:37:56', '2021-04-30 11:37:56'),
(14, 1, 'Daniel, Collins and Hills', 'occaecati-eligendi-quas-error-ut-eveniet-doloribus-dolor-aut', 'hoeger.aimee@abernathy.com', 'http://stracke.com/eaque-officia-eum-adipisci-doloribus', '(858) 291-9701 x3195', 'Dolorem alias recusandae ducimus inventore quis at consequatur. Quibusdam qui iste nam non. Velit est et qui deleniti. Occaecati sed porro accusantium eos consectetur. Quo et molestiae dolorum atque aspernatur sit. Quis ad blanditiis corrupti et est asperiores. Ab harum voluptates quae quasi non pariatur illo. Perspiciatis temporibus quod vel illo. Libero beatae est molestiae temporibus. Voluptatum nobis architecto et quae.', 178, 1, NULL, '2021-04-30 11:37:56', '2021-04-30 11:37:56'),
(15, 2, 'Kirlin Ltd', 'omnis-tempora-saepe-adipisci-ipsam', 'stanton.orville@bednar.com', 'http://www.tromp.com/laboriosam-sed-perspiciatis-voluptas.html', '+1-548-657-2059', 'Quia nam et eos repudiandae. Quia consequatur similique eum repellendus ea. Voluptas velit aut eum quis in inventore. Blanditiis hic iste tempora sed. Libero deleniti nostrum voluptatem repellendus suscipit ipsum nihil voluptatem. Et commodi voluptas velit deserunt. Aut cumque debitis eos. Consequuntur minus facere eos perferendis consequatur aliquam. Impedit sit tenetur eos tempore pariatur consectetur qui omnis. Id aut id magnam.', 660, 1, NULL, '2021-04-30 11:37:56', '2021-04-30 11:37:56');

-- --------------------------------------------------------

--
-- Table structure for table `messages`
--

CREATE TABLE `messages` (
  `id` bigint UNSIGNED NOT NULL,
  `shop_id` int UNSIGNED DEFAULT NULL,
  `user_id` bigint UNSIGNED DEFAULT NULL,
  `customer_id` bigint UNSIGNED DEFAULT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `phone` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `subject` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `message` longtext COLLATE utf8_unicode_ci,
  `order_id` bigint UNSIGNED DEFAULT NULL,
  `product_id` bigint UNSIGNED DEFAULT NULL,
  `status` int NOT NULL DEFAULT '1',
  `customer_status` int DEFAULT '1',
  `label` int NOT NULL DEFAULT '1',
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `messages`
--

INSERT INTO `messages` (`id`, `shop_id`, `user_id`, `customer_id`, `name`, `phone`, `email`, `subject`, `message`, `order_id`, `product_id`, `status`, `customer_status`, `label`, `deleted_at`, `created_at`, `updated_at`) VALUES
(1, 1, NULL, 1, NULL, NULL, NULL, 'Sint aut eos qui in maiores.', 'Qui possimus sunt molestiae ad. Maiores modi nisi mollitia. Soluta quibusdam quod nulla dolorem. Non ut in dolorem voluptatem vel ab quod.', 11, NULL, 2, 1, 5, NULL, '2021-04-24 11:38:01', '2021-04-30 11:38:02'),
(2, 1, NULL, 1, NULL, NULL, NULL, 'Dignissimos nulla ut nobis soluta sed cumque.', 'Quia non tempora corrupti autem sapiente laboriosam aut. Nobis vitae soluta enim aut quis fugiat quod. In vitae accusamus ut earum. Vel assumenda a eum et similique reprehenderit.', 5, NULL, 1, 1, 3, NULL, '2021-04-24 11:38:01', '2021-04-30 11:38:02'),
(3, 1, NULL, 1, NULL, NULL, NULL, 'Omnis magni est non et.', 'Maiores optio doloremque commodi nulla illum in. Ea ad voluptas eius et. Molestiae accusamus eum ut fugiat maxime aut porro.', 9, NULL, 3, 1, 4, NULL, '2021-04-23 11:38:01', '2021-04-30 11:38:02'),
(4, 2, NULL, 1, NULL, NULL, NULL, 'Nam officia quasi sequi itaque ipsum.', 'Nobis culpa aut distinctio sint. Est adipisci enim omnis facere quos deserunt.', 4, NULL, 3, 1, 4, NULL, '2021-04-18 11:38:01', '2021-04-30 11:38:02'),
(5, 2, NULL, 1, NULL, NULL, NULL, 'Quibusdam beatae soluta eligendi officia numquam architecto.', 'Suscipit sint numquam expedita cumque illo nesciunt. Sunt aut nulla non. Doloribus quos temporibus et praesentium praesentium et. Iusto minus eum optio error aut asperiores.', 4, NULL, 2, 1, 1, NULL, '2021-04-15 11:38:01', '2021-04-30 11:38:02'),
(6, 1, NULL, 1, NULL, NULL, NULL, 'Voluptatem ut ex iure qui cum sed.', 'Cum natus similique occaecati provident. Sint esse aut et tempore velit deserunt est sit.', 9, NULL, 2, 1, 3, NULL, '2021-04-15 11:38:01', '2021-04-24 11:38:01'),
(7, 2, NULL, 1, NULL, NULL, NULL, 'Voluptatum aut est tempore animi.', 'Rem eaque sit perspiciatis ullam quia. Laborum aut culpa eius sit. Officiis et minima reiciendis corrupti velit similique sequi.', 6, NULL, 1, 1, 2, NULL, '2021-04-19 11:38:01', '2021-04-29 11:38:01'),
(8, 1, NULL, 1, NULL, NULL, NULL, 'Est nesciunt officiis exercitationem nemo velit ut.', 'Inventore enim consectetur sunt aspernatur. Numquam necessitatibus quia veniam dolorum maxime ab sapiente quisquam. Ex quia rem quibusdam.', 1, NULL, 3, 1, 1, NULL, '2021-04-20 11:38:01', '2021-05-01 00:24:45'),
(9, 2, NULL, 1, NULL, NULL, NULL, 'Delectus vero qui animi consectetur magni.', 'Veniam nisi repudiandae et consequatur natus velit magnam est. Repellat odio praesentium ab. Voluptates eos assumenda et et temporibus debitis corrupti.', 2, NULL, 2, 1, 5, NULL, '2021-04-20 11:38:01', '2021-04-28 11:38:01'),
(10, 1, NULL, 1, NULL, NULL, NULL, 'Ab dolorem ut est non.', 'Vel pariatur amet neque dicta omnis natus. Qui quia consequuntur dolore reiciendis accusantium iure quo. Est est commodi sit quidem. Quos dolor nesciunt eligendi porro vel.', 5, NULL, 2, 1, 5, NULL, '2021-04-28 11:38:01', '2021-04-15 11:38:01'),
(11, 2, NULL, 1, NULL, NULL, NULL, 'Quia distinctio dolor aspernatur neque.', 'Unde expedita alias libero. Sapiente fugiat autem omnis eligendi minima laboriosam. Quod rerum consequuntur accusamus neque tempora.', 2, NULL, 2, 1, 5, NULL, '2021-04-26 11:38:01', '2021-04-16 11:38:01'),
(12, 2, NULL, 1, NULL, NULL, NULL, 'Et assumenda sunt consequatur cumque et.', 'Modi doloribus aut a libero ut. Reiciendis tenetur labore velit. Mollitia dolores consectetur magnam sunt. Autem ab est doloremque perspiciatis reiciendis porro aut.', 15, NULL, 2, 1, 4, NULL, '2021-04-29 11:38:01', '2021-04-24 11:38:01'),
(13, 2, NULL, 1, NULL, NULL, NULL, 'Voluptatem ipsum ut repellendus corporis voluptates quod.', 'Aut maxime nisi optio sunt. Inventore optio non aut vel quasi nobis magnam tempora. Dolorem assumenda laudantium soluta reprehenderit enim voluptas omnis.', 8, NULL, 1, 1, 5, NULL, '2021-04-19 11:38:01', '2021-04-29 11:38:01'),
(14, 1, NULL, 1, NULL, NULL, NULL, 'Et molestiae quod ab.', 'Et vitae nemo unde aspernatur. Quo dolorum quis aut ipsum. Repudiandae doloremque dolor est soluta. Rem aliquam et quis.', 5, NULL, 1, 1, 4, NULL, '2021-04-23 11:38:01', '2021-04-29 11:38:01'),
(15, 1, NULL, 1, NULL, NULL, NULL, 'Nostrum vero soluta ea aperiam.', 'Occaecati aut ipsum tempore in quo omnis dolores. Vel ut et aut aliquam ab nisi similique. Veniam et eos dolor eligendi nostrum rem inventore. Voluptatem vel accusantium et voluptatem laborum.', 9, NULL, 1, 1, 2, NULL, '2021-04-23 11:38:01', '2021-04-23 11:38:01');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `batch` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(153, '2014_04_01_151049_create_activity_log_table', 1),
(154, '2014_10_11_000000_create_modules_table', 1),
(155, '2014_10_11_000010_create_roles_table', 1),
(156, '2014_10_11_000011_create_permissions_table', 1),
(157, '2014_10_11_000020_create_announcements_table', 1),
(158, '2014_10_11_000020_create_attachments_table', 1),
(159, '2014_10_11_000020_create_images_table', 1),
(160, '2014_10_12_000000_create_subscriptions_table', 1),
(161, '2014_10_12_000000_create_users_table', 1),
(162, '2014_10_12_000001_create_password_resets_table', 1),
(163, '2014_10_12_000003_create_dashboard_configs_table', 1),
(164, '2014_10_12_000003_create_pages_table', 1),
(165, '2014_10_12_000003_create_systems_table', 1),
(166, '2014_10_12_000004_create_customers_table', 1),
(167, '2014_12_31_000001_create_countries_table', 1),
(168, '2014_12_31_000004_create_addresses_table', 1),
(169, '2015_01_11_135657_create_shops_table', 1),
(170, '2015_01_12_000002_create_configs_table', 1),
(171, '2015_05_12_131134_create_performance_indicators_table', 1),
(172, '2015_05_12_151257_create_invoices_table', 1),
(173, '2015_12_31_000002_create_tags_table', 1),
(174, '2015_12_31_000004_create_blogs_table', 1),
(175, '2016_01_11_135655_create_manufacturers_table', 1),
(176, '2016_01_11_135658_create_products_table', 1),
(177, '2016_01_11_135660_create_attribute_table', 1),
(178, '2016_01_11_135714_create_suppliers_table', 1),
(179, '2016_01_15_191220_create_category_groups_table', 1),
(180, '2016_03_11_182034_create_warehouse_table', 1),
(181, '2016_03_11_190111_create_inventory_table', 1),
(182, '2016_03_25_192206_create_taxes_table', 1),
(183, '2016_03_26_091903_create_carriers_table', 1),
(184, '2016_03_26_091903_create_shipping_zones_table', 1),
(185, '2016_03_26_091904_create_packagings_table', 1),
(186, '2016_04_22_162519_create_email_templates_table', 1),
(187, '2016_04_22_162552_create_payment_methods_table', 1),
(188, '2016_04_22_162555_create_config_manual_payments_table', 1),
(189, '2016_04_22_162555_create_config_paypal_express_table', 1),
(190, '2016_04_22_162555_create_config_stripe_table', 1),
(191, '2016_04_22_162559_create_order_table', 1),
(192, '2016_04_24_151506_create_cart_table', 1),
(193, '2017_09_13_195828_create_coupons_table', 1),
(194, '2017_09_17_202406_create_gift_cards_table', 1),
(195, '2017_11_27_144538_create_contact_us_table', 1),
(196, '2017_11_27_144538_create_disputes_table', 1),
(197, '2017_11_27_144538_create_messages_table', 1),
(198, '2017_11_27_144538_create_refunds_table', 1),
(199, '2017_11_27_144538_create_tickets_table', 1),
(200, '2017_11_27_144548_create_replies_table', 1),
(201, '2018_04_08_155212_create_notifications_table', 1),
(202, '2018_04_11_202451_create_jobs_table', 1),
(203, '2018_04_28_201222_create_faqs_table', 1),
(204, '2018_05_27_135039_create_visitors_table', 1),
(205, '2018_07_04_210334_create_banners_table', 1),
(206, '2018_07_04_210813_create_sliders_table', 1),
(207, '2018_07_16_015501_create_wishlists_table', 1),
(208, '2018_07_19_191545_create_feedbacks_table', 1),
(209, '2018_10_04_162859_create_options_table', 1),
(210, '2018_12_20_193751_create_config_paystacks_table', 1),
(211, '2018_12_24_070051_create_config_authorize_net_table', 1),
(212, '2018_12_25_163942_create_config_cybersource_table', 1),
(213, '2018_12_25_163942_create_config_instamojo_table', 1),
(214, '2019_07_11_165534_create_languages_table', 1),
(215, '2019_12_06_063720_create_chat_tables', 1),
(216, '2019_12_27_092414_add_notify_chat_to_configs_table', 1),
(217, '2020_01_09_054507_add_payment_instruction_fields_to_order_table', 1),
(218, '2020_05_06_172818_add_email_phone_fields_to_messages_table', 1),
(219, '2020_06_30_154819_create_cancellation_table', 1),
(220, '2020_07_01_103906_add_cancellation_config_to_systems_table', 1),
(221, '2020_10_22_195815_add_stripe_status_to_subscriptions_table', 1),
(222, '2020_11_20_195815_create_package_table', 1),
(223, '2020_12_18_054507_add_cancellation_fields_to_systems_table', 1),
(224, '2021_01_30_061710_add_fields_to_packages_table', 1),
(225, '2021_02_01_054507_add_description_fields_to_sliders_table', 1),
(226, '2021_02_01_054507_add_device_id_fields_to_orders_table', 1),
(227, '2021_02_01_054507_add_social_auth_fields_to_systems_table', 1),
(228, '2021_02_17_112139_add_type_field_to_images_table', 1),
(229, '2021_05_01_043516_update_shops_table_add_currency', 2),
(231, '2021_05_02_103527_update_currencies_table_add_exchange_rate', 3),
(232, '2021_05_02_115127_update_orders_table_add_currency_id', 4);

-- --------------------------------------------------------

--
-- Table structure for table `mixdata`
--

CREATE TABLE `mixdata` (
  `SETTING_ID` tinyint(1) NOT NULL,
  `ROOT_URL` varchar(250) COLLATE utf8mb4_unicode_ci NOT NULL,
  `CLIENT_EMAIL` varchar(250) COLLATE utf8mb4_unicode_ci NOT NULL,
  `LICENSE_CODE` varchar(250) COLLATE utf8mb4_unicode_ci NOT NULL,
  `LCD` varchar(250) COLLATE utf8mb4_unicode_ci NOT NULL,
  `LRD` varchar(250) COLLATE utf8mb4_unicode_ci NOT NULL,
  `INSTALLATION_KEY` varchar(250) COLLATE utf8mb4_unicode_ci NOT NULL,
  `INSTALLATION_HASH` varchar(250) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `mixdata`
--

INSERT INTO `mixdata` (`SETTING_ID`, `ROOT_URL`, `CLIENT_EMAIL`, `LICENSE_CODE`, `LCD`, `LRD`, `INSTALLATION_KEY`, `INSTALLATION_HASH`) VALUES
(1, 'http://vendorpro.com', 'mansha.qarib777@gmail.com', 'LOCAL-LG6K-7CH0-PVWG', 'aG81dUJiS1IwR04rYUp0eERhTEozdz09OjqlciOHaqfya9ftgHm2GPt8', 'anhBQ1p1M0NxWmcrN251eFJ6N1d5UT09Ojod1hsl5DSkckZ36a7dHwfM', 'cGdnTVRtd2R2ZUk1d211d1R5bnJwWXVnNWlOYkpzUjJKMHlyYmppV3lFZWViekpjZldSYlFxNC9vWkRXbDNlcnBtZlVVd0M5KzRmd29hTkJLa2oyL3c9PTo6aeoHKsFlGOiETj9uKb+/ZQ==', 'f186f989a622e034800d8a80ec68f5fd2d43c476268682413b8ef094edd9b1a2');

-- --------------------------------------------------------

--
-- Table structure for table `modules`
--

CREATE TABLE `modules` (
  `id` int UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `description` text COLLATE utf8_unicode_ci,
  `access` enum('Super Admin','Platform','Merchant','Common') COLLATE utf8_unicode_ci NOT NULL,
  `actions` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '1',
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `modules`
--

INSERT INTO `modules` (`id`, `name`, `description`, `access`, `actions`, `active`, `deleted_at`, `created_at`, `updated_at`) VALUES
(1, 'Appearance', 'Manage all appearance.', 'Platform', 'customize', 1, NULL, '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(2, 'Attribute', 'Manage all attribute.', 'Common', 'view,add,edit,delete', 1, NULL, '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(3, 'Carrier', 'Manage all carrier.', 'Merchant', 'view,add,edit,delete', 1, NULL, '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(4, 'Category', 'Manage all category.', 'Platform', 'view,add,edit,delete', 1, NULL, '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(5, 'Category Group', 'Manage all category group.', 'Platform', 'view,add,edit,delete', 1, NULL, '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(6, 'Category Sub Group', 'Manage all category sub group.', 'Platform', 'view,add,edit,delete', 1, NULL, '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(7, 'Chat Conversation', 'Manage all chat conversation.', 'Merchant', 'view,reply,delete', 1, NULL, '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(8, 'Config', 'Manage all config.', 'Merchant', 'view,edit', 1, NULL, '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(9, 'Coupon', 'Manage all coupon.', 'Merchant', 'view,add,edit,delete', 1, NULL, '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(10, 'Cart', 'Manage all cart.', 'Common', 'view,add,edit,delete', 1, NULL, '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(11, 'Customer', 'Manage all customer.', 'Platform', 'view,add,edit,delete', 1, NULL, '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(12, 'Dispute', 'Manage all dispute.', 'Common', 'view,response', 1, NULL, '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(13, 'Inventory', 'Manage all inventory.', 'Merchant', 'view,add,edit,delete', 1, NULL, '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(14, 'Manufacturer', 'Manage all manufacturer.', 'Common', 'view,add,edit,delete', 1, NULL, '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(15, 'Message', 'Manage all message.', 'Common', 'view,add,update,delete,reply', 1, NULL, '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(16, 'Module', 'Manage all module.', 'Super Admin', 'view,add,edit,delete', 1, NULL, '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(17, 'Order', 'Manage all order.', 'Common', 'view,add,fulfill,cancel,archive,delete', 1, NULL, '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(18, 'Packaging', 'Manage all packaging.', 'Merchant', 'view,add,edit,delete', 1, NULL, '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(19, 'Product', 'Manage all product.', 'Common', 'view,add,edit,delete', 1, NULL, '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(20, 'Refund', 'Manage all refund.', 'Common', 'view,initiate,update,approve', 1, NULL, '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(21, 'Role', 'Manage all role.', 'Common', 'view,add,edit,delete', 1, NULL, '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(22, 'Supplier', 'Manage all supplier.', 'Merchant', 'view,add,edit,delete', 1, NULL, '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(23, 'Subscription Plan', 'Manage all subscription plan.', 'Super Admin', 'view,add,edit,delete', 1, NULL, '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(24, 'Shipping Zone', 'Manage all shipping zone.', 'Merchant', 'view,add,edit,delete', 1, NULL, '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(25, 'Shipping Rate', 'Manage all shipping rate.', 'Merchant', 'add,edit,delete', 1, NULL, '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(26, 'System', 'Manage all system.', 'Super Admin', 'view,edit', 1, NULL, '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(27, 'System Config', 'Manage all system config.', 'Platform', 'view,edit', 1, NULL, '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(28, 'Tax', 'Manage all tax.', 'Merchant', 'view,add,edit,delete', 1, NULL, '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(29, 'Ticket', 'Manage all ticket.', 'Platform', 'view,update,reply,assign', 1, NULL, '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(30, 'Vendor', 'Manage all vendor.', 'Platform', 'view,add,edit,delete,login', 1, NULL, '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(31, 'Warehouse', 'Manage all warehouse.', 'Merchant', 'view,add,edit,delete', 1, NULL, '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(32, 'User', 'Manage all user.', 'Common', 'view,add,edit,delete,login', 1, NULL, '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(33, 'Utility', 'Manage all utility.', 'Platform', 'view,add,edit,delete', 1, NULL, '2021-04-30 11:37:54', '2021-04-30 11:37:54');

-- --------------------------------------------------------

--
-- Table structure for table `notifications`
--

CREATE TABLE `notifications` (
  `id` char(36) COLLATE utf8_unicode_ci NOT NULL,
  `type` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `notifiable_type` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `notifiable_id` bigint UNSIGNED NOT NULL,
  `created_by` int DEFAULT NULL,
  `icon` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `action_text` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `action_url` text COLLATE utf8_unicode_ci,
  `data` text COLLATE utf8_unicode_ci NOT NULL,
  `read_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `notifications`
--

INSERT INTO `notifications` (`id`, `type`, `notifiable_type`, `notifiable_id`, `created_by`, `icon`, `action_text`, `action_url`, `data`, `read_at`, `created_at`, `updated_at`) VALUES
('0e4907b8-78f1-4ed6-8def-20be4d7130b8', 'App\\Notifications\\Order\\MerchantOrderCreatedNotification', 'App\\Shop', 2, NULL, NULL, NULL, NULL, '{\"order\":\"#705636\",\"device_id\":null,\"customer\":\"Guest customer\",\"subject\":\"New order [Order ID: #705636] has been placed on your shop!\",\"message\":\"A new order [Order ID #705636] has been placed. Please check the order detail and fulfill the order asap.\"}', NULL, '2021-05-02 16:12:25', '2021-05-02 16:12:25'),
('157cb12f-4c69-4b65-acc1-b53c09c9aaae', 'App\\Notifications\\System\\SystemInfoUpdated', 'App\\User', 1, NULL, NULL, NULL, NULL, '{\"status\":\"System information updated!\"}', NULL, '2021-05-01 05:50:01', '2021-05-01 05:50:01'),
('184a705a-c5f3-48cd-ad9d-582373f67ee1', 'App\\Notifications\\User\\PasswordUpdated', 'App\\User', 3, NULL, NULL, NULL, NULL, '{\"name\":\"Merchant\"}', '2021-05-01 10:49:34', '2021-04-30 19:10:22', '2021-05-01 10:49:34'),
('263c6124-7fe3-4c51-88fd-d5f1a9916f9e', 'App\\Notifications\\Order\\MerchantOrderCreatedNotification', 'App\\Shop', 1, NULL, NULL, NULL, NULL, '{\"order\":\"#610601\",\"device_id\":null,\"customer\":\"Guest customer\",\"subject\":\"New order [Order ID: #610601] has been placed on your shop!\",\"message\":\"A new order [Order ID #610601] has been placed. Please check the order detail and fulfill the order asap.\"}', NULL, '2021-05-02 07:07:45', '2021-05-02 07:07:45'),
('2c18e59e-1f1c-466f-8108-188b8b29dbae', 'App\\Notifications\\Shop\\ShopUpdated', 'App\\User', 3, NULL, NULL, NULL, NULL, '{\"user\":\"Merchant\",\"name\":\"Big Shop\"}', '2021-05-01 10:49:34', '2021-05-01 01:29:15', '2021-05-01 10:49:34'),
('486cd236-cda3-4b68-bab9-9ba635fbbfa6', 'App\\Notifications\\Order\\MerchantOrderCreatedNotification', 'App\\Shop', 2, NULL, NULL, NULL, NULL, '{\"order\":\"#041759\",\"device_id\":null,\"customer\":\"Guest customer\",\"subject\":\"New order [Order ID: #041759] has been placed on your shop!\",\"message\":\"A new order [Order ID #041759] has been placed. Please check the order detail and fulfill the order asap.\"}', NULL, '2021-05-02 07:13:24', '2021-05-02 07:13:24'),
('4d1ce468-d53c-4714-8452-6132d49baeb4', 'App\\Notifications\\Shop\\ShopUpdated', 'App\\User', 3, NULL, NULL, NULL, NULL, '{\"user\":\"Merchant\",\"name\":\"Big Shop\"}', '2021-05-01 10:49:34', '2021-05-01 05:44:36', '2021-05-01 10:49:34'),
('57dee943-2168-4ca4-a386-5f05358537f3', 'App\\Notifications\\Order\\MerchantOrderCreatedNotification', 'App\\Shop', 1, NULL, NULL, NULL, NULL, '{\"order\":\"#920003\",\"device_id\":null,\"customer\":\"Guest customer\",\"subject\":\"New order [Order ID: #920003] has been placed on your shop!\",\"message\":\"A new order [Order ID #920003] has been placed. Please check the order detail and fulfill the order asap.\"}', NULL, '2021-05-02 15:37:43', '2021-05-02 15:37:43'),
('71018c28-ffd3-4ba0-b631-ad114cb4abb6', 'App\\Notifications\\Shop\\ShopUpdated', 'App\\User', 3, NULL, NULL, NULL, NULL, '{\"user\":\"Merchant\",\"name\":\"Big Shop1\"}', '2021-05-01 10:49:34', '2021-05-01 00:25:49', '2021-05-01 10:49:34'),
('71ad184b-8db0-416e-a604-859a4b14a902', 'App\\Notifications\\Order\\MerchantOrderCreatedNotification', 'App\\Shop', 1, NULL, NULL, NULL, NULL, '{\"order\":\"#941094\",\"device_id\":null,\"customer\":\"Guest customer\",\"subject\":\"New order [Order ID: #941094] has been placed on your shop!\",\"message\":\"A new order [Order ID #941094] has been placed. Please check the order detail and fulfill the order asap.\"}', NULL, '2021-05-02 15:56:24', '2021-05-02 15:56:24'),
('791ef370-60c4-4d95-a1e9-dba5d1558d24', 'App\\Notifications\\Order\\MerchantOrderCreatedNotification', 'App\\Shop', 1, NULL, NULL, NULL, NULL, '{\"order\":\"#254350\",\"device_id\":null,\"customer\":\"Guest customer\",\"subject\":\"New order [Order ID: #254350] has been placed on your shop!\",\"message\":\"A new order [Order ID #254350] has been placed. Please check the order detail and fulfill the order asap.\"}', NULL, '2021-05-02 15:58:44', '2021-05-02 15:58:44'),
('7e6207bd-6252-4631-b95f-24e91f7cb674', 'App\\Notifications\\Order\\MerchantOrderCreatedNotification', 'App\\Shop', 1, NULL, NULL, NULL, NULL, '{\"order\":\"#772055\",\"device_id\":null,\"customer\":\"Guest customer\",\"subject\":\"New order [Order ID: #772055] has been placed on your shop!\",\"message\":\"A new order [Order ID #772055] has been placed. Please check the order detail and fulfill the order asap.\"}', NULL, '2021-05-02 07:11:40', '2021-05-02 07:11:40'),
('80a2729d-aeeb-4823-9473-970200afb29b', 'App\\Notifications\\Shop\\ShopUpdated', 'App\\User', 3, NULL, NULL, NULL, NULL, '{\"user\":\"Merchant\",\"name\":\"Big Shop\"}', '2021-05-01 10:49:34', '2021-05-01 01:27:00', '2021-05-01 10:49:34'),
('8b8a061f-9ff7-4619-9f92-2ae7a93671b5', 'App\\Notifications\\Order\\MerchantOrderCreatedNotification', 'App\\Shop', 1, NULL, NULL, NULL, NULL, '{\"order\":\"#648129\",\"device_id\":null,\"customer\":\"Guest customer\",\"subject\":\"New order [Order ID: #648129] has been placed on your shop!\",\"message\":\"A new order [Order ID #648129] has been placed. Please check the order detail and fulfill the order asap.\"}', NULL, '2021-05-02 07:55:34', '2021-05-02 07:55:34'),
('97b6d8b3-3f58-428d-8cc4-6eba2fa1de83', 'App\\Notifications\\Shop\\ShopUpdated', 'App\\User', 3, NULL, NULL, NULL, NULL, '{\"user\":\"Merchant\",\"name\":\"Big Shop\"}', '2021-05-01 10:49:33', '2021-05-01 05:47:27', '2021-05-01 10:49:33'),
('a0971094-5104-407c-884b-c5bf1aaf4dad', 'App\\Notifications\\Shop\\ShopUpdated', 'App\\User', 3, NULL, NULL, NULL, NULL, '{\"user\":\"Merchant\",\"name\":\"Big Shop\"}', '2021-05-01 10:49:34', '2021-05-01 00:26:02', '2021-05-01 10:49:34'),
('aaff5ab5-967d-452d-ac7c-000257dbc5c4', 'App\\Notifications\\Shop\\ShopUpdated', 'App\\User', 3, NULL, NULL, NULL, NULL, '{\"user\":\"Merchant\",\"name\":\"Big Shop\"}', NULL, '2021-05-02 12:30:27', '2021-05-02 12:30:27'),
('b95d0c21-373a-47cb-8933-343c0dda6ca4', 'App\\Notifications\\Order\\MerchantOrderCreatedNotification', 'App\\Shop', 1, NULL, NULL, NULL, NULL, '{\"order\":\"#532944\",\"device_id\":null,\"customer\":\"Guest customer\",\"subject\":\"New order [Order ID: #532944] has been placed on your shop!\",\"message\":\"A new order [Order ID #532944] has been placed. Please check the order detail and fulfill the order asap.\"}', NULL, '2021-05-02 15:48:01', '2021-05-02 15:48:01'),
('f12a870d-d913-4ed2-9233-2762b3557285', 'App\\Notifications\\User\\SendLoginInfo', 'App\\User', 5, NULL, NULL, NULL, NULL, '{\"name\":\"Mansha\",\"email\":\"mansha.qarib777@gmail.com\",\"added_by\":\"SuperAdmin\"}', NULL, '2021-04-30 19:06:51', '2021-04-30 19:06:51');

-- --------------------------------------------------------

--
-- Table structure for table `options`
--

CREATE TABLE `options` (
  `id` int UNSIGNED NOT NULL,
  `option_name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `option_value` longtext COLLATE utf8_unicode_ci,
  `autoload` tinyint(1) NOT NULL DEFAULT '1',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `options`
--

INSERT INTO `options` (`id`, `option_name`, `option_value`, `autoload`, `created_at`, `updated_at`) VALUES
(1, 'trending_categories', 'a:3:{i:0;i:10;i:1;i:5;i:2;i:20;}', 1, '2021-04-30 11:37:55', '2021-04-30 11:37:55'),
(2, 'promotional_tagline', 'a:2:{s:4:\"text\";s:14:\"Save up to 40%\";s:10:\"action_url\";s:1:\"/\";}', 1, '2021-04-30 11:37:55', '2021-04-30 11:37:55'),
(3, 'featured_items', 'a:10:{i:0;i:11;i:1;i:4;i:2;i:13;i:3;i:3;i:4;i:9;i:5;i:45;i:6;i:23;i:7;i:34;i:8;i:31;i:9;i:49;}', 1, '2021-04-30 11:37:55', '2021-04-30 11:37:55'),
(4, 'featured_brands', 'a:3:{i:0;i:1;i:1;i:7;i:2;i:11;}', 1, '2021-04-30 11:37:55', '2021-04-30 11:37:55'),
(5, 'deal_of_the_day', '36', 1, '2021-04-30 11:37:55', '2021-04-30 11:37:55'),
(6, 'best_finds_under', '99', 1, '2021-04-30 11:38:08', '2021-04-30 11:38:08');

-- --------------------------------------------------------

--
-- Table structure for table `orders`
--

CREATE TABLE `orders` (
  `id` bigint UNSIGNED NOT NULL,
  `order_number` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `shop_id` int UNSIGNED DEFAULT NULL,
  `customer_id` bigint UNSIGNED DEFAULT NULL,
  `ship_to` int UNSIGNED DEFAULT NULL,
  `shipping_zone_id` int UNSIGNED DEFAULT NULL,
  `shipping_rate_id` int UNSIGNED DEFAULT NULL,
  `packaging_id` int UNSIGNED DEFAULT NULL,
  `item_count` int UNSIGNED NOT NULL,
  `quantity` int UNSIGNED NOT NULL,
  `taxrate` decimal(20,6) DEFAULT NULL,
  `shipping_weight` decimal(20,6) DEFAULT NULL,
  `total` decimal(20,6) DEFAULT NULL,
  `discount` decimal(20,6) DEFAULT NULL,
  `shipping` decimal(20,6) DEFAULT NULL,
  `packaging` decimal(20,6) DEFAULT NULL,
  `handling` decimal(20,6) DEFAULT NULL,
  `taxes` decimal(20,6) DEFAULT NULL,
  `grand_total` decimal(20,6) DEFAULT NULL,
  `billing_address` text COLLATE utf8_unicode_ci,
  `shipping_address` text COLLATE utf8_unicode_ci,
  `email` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `device_id` char(40) COLLATE utf8_unicode_ci DEFAULT NULL,
  `shipping_date` date DEFAULT NULL,
  `delivery_date` date DEFAULT NULL,
  `tracking_id` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `coupon_id` bigint UNSIGNED DEFAULT NULL,
  `carrier_id` int UNSIGNED DEFAULT NULL,
  `payment_status` int NOT NULL DEFAULT '1',
  `payment_method_id` int UNSIGNED NOT NULL,
  `order_status_id` int UNSIGNED NOT NULL DEFAULT '1',
  `message_to_customer` text COLLATE utf8_unicode_ci,
  `send_invoice_to_customer` tinyint(1) DEFAULT NULL,
  `admin_note` text COLLATE utf8_unicode_ci,
  `buyer_note` text COLLATE utf8_unicode_ci,
  `goods_received` tinyint(1) DEFAULT NULL,
  `approved` tinyint(1) DEFAULT NULL,
  `disputed` tinyint(1) DEFAULT NULL,
  `feedback_id` bigint UNSIGNED DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `payment_instruction` text COLLATE utf8_unicode_ci,
  `currency_id` int UNSIGNED DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `orders`
--

INSERT INTO `orders` (`id`, `order_number`, `shop_id`, `customer_id`, `ship_to`, `shipping_zone_id`, `shipping_rate_id`, `packaging_id`, `item_count`, `quantity`, `taxrate`, `shipping_weight`, `total`, `discount`, `shipping`, `packaging`, `handling`, `taxes`, `grand_total`, `billing_address`, `shipping_address`, `email`, `device_id`, `shipping_date`, `delivery_date`, `tracking_id`, `coupon_id`, `carrier_id`, `payment_status`, `payment_method_id`, `order_status_id`, `message_to_customer`, `send_invoice_to_customer`, `admin_note`, `buyer_note`, `goods_received`, `approved`, `disputed`, `feedback_id`, `deleted_at`, `created_at`, `updated_at`, `payment_instruction`, `currency_id`) VALUES
(1, '#543219', 1, 2, NULL, NULL, 19, 6, 3, 6, NULL, '7237.000000', '2839.971014', NULL, '8.000000', NULL, NULL, NULL, '2847.971014', '<address>25063 Noah Points<br/>Gerda Crescent<br/>Rogahnmouth, <br/> 31247-9776<br/>Réunion<br/><abbr title=\"Phone\">P:</abbr> (682) 588-9879</address>', '<address>25063 Noah Points<br/>Gerda Crescent<br/>Rogahnmouth, <br/> 31247-9776<br/>Réunion<br/><abbr title=\"Phone\">P:</abbr> (682) 588-9879</address>', NULL, NULL, NULL, NULL, 'RR123456789CN', NULL, NULL, 1, 7, 1, NULL, NULL, 'Magnam et vel itaque veniam sit repudiandae deleniti.', 'Voluptatibus quae animi quisquam consequatur.', NULL, NULL, NULL, NULL, NULL, '2021-04-04 11:38:01', '2021-04-04 11:38:01', NULL, 1),
(2, '#286745', 2, 3, NULL, NULL, 13, 6, 3, 4, NULL, '3967.000000', '1150.699886', NULL, '3.000000', NULL, NULL, NULL, '1153.699886', '<address>5571 Hagenes Flats Apt. 231<br/>Ola Mews<br/>South Amani, <br/> 13799-1059<br/>Bouvet Island<br/><abbr title=\"Phone\">P:</abbr> +1 (824) 315-7138</address>', '<address>5571 Hagenes Flats Apt. 231<br/>Ola Mews<br/>South Amani, <br/> 13799-1059<br/>Bouvet Island<br/><abbr title=\"Phone\">P:</abbr> +1 (824) 315-7138</address>', NULL, NULL, NULL, NULL, 'RR123456789CN', NULL, NULL, 1, 5, 1, NULL, NULL, 'Ea blanditiis earum pariatur qui velit dolorem.', 'Quos et rerum id autem deleniti sed culpa quo.', NULL, NULL, NULL, NULL, NULL, '2021-04-07 11:38:01', '2021-04-07 11:38:01', NULL, 1),
(3, '#763245', 1, 1, NULL, NULL, 7, 6, 2, 4, NULL, '5218.000000', '1496.813171', NULL, '2.000000', NULL, NULL, NULL, '1498.813171', '<address>272 Gibson Terrace Apt. 876<br/>Lesch Falls<br/>Lake Jazmynestad, <br/> 02596<br/>Swaziland<br/><abbr title=\"Phone\">P:</abbr> +1-703-913-5266</address>', '<address>272 Gibson Terrace Apt. 876<br/>Lesch Falls<br/>Lake Jazmynestad, <br/> 02596<br/>Swaziland<br/><abbr title=\"Phone\">P:</abbr> +1-703-913-5266</address>', NULL, NULL, NULL, NULL, 'RR123456789CN', NULL, NULL, 1, 4, 1, NULL, NULL, 'Cum consequatur placeat eaque repellat esse vel quos.', 'Possimus illo quo quibusdam.', NULL, NULL, NULL, NULL, NULL, '2021-04-17 11:38:01', '2021-04-17 11:38:01', NULL, 1),
(4, '#442668', 2, 2, NULL, NULL, 2, 3, 3, 6, NULL, '6148.000000', '2831.557859', NULL, '1.000000', NULL, NULL, NULL, '2832.557859', '<address>25063 Noah Points<br/>Gerda Crescent<br/>Rogahnmouth, <br/> 31247-9776<br/>Réunion<br/><abbr title=\"Phone\">P:</abbr> (682) 588-9879</address>', '<address>25063 Noah Points<br/>Gerda Crescent<br/>Rogahnmouth, <br/> 31247-9776<br/>Réunion<br/><abbr title=\"Phone\">P:</abbr> (682) 588-9879</address>', NULL, NULL, NULL, NULL, 'RR123456789CN', NULL, NULL, 1, 7, 1, NULL, NULL, 'Iure esse provident qui.', 'Ut accusantium excepturi aut fuga.', NULL, NULL, NULL, NULL, NULL, '2021-04-03 11:38:01', '2021-04-03 11:38:01', NULL, 1),
(5, '#659347', 1, 3, NULL, NULL, 2, 4, 2, 5, NULL, '8529.000000', '2373.534422', NULL, '5.000000', NULL, NULL, NULL, '2378.534422', '<address>5571 Hagenes Flats Apt. 231<br/>Ola Mews<br/>South Amani, <br/> 13799-1059<br/>Bouvet Island<br/><abbr title=\"Phone\">P:</abbr> +1 (824) 315-7138</address>', '<address>5571 Hagenes Flats Apt. 231<br/>Ola Mews<br/>South Amani, <br/> 13799-1059<br/>Bouvet Island<br/><abbr title=\"Phone\">P:</abbr> +1 (824) 315-7138</address>', NULL, NULL, NULL, NULL, 'RR123456789CN', NULL, NULL, 1, 5, 1, NULL, NULL, 'Qui voluptas nisi et explicabo laudantium.', 'Et aspernatur sunt autem a quia ex.', NULL, NULL, NULL, NULL, NULL, '2021-04-03 11:38:01', '2021-04-03 11:38:01', NULL, 1),
(6, '#754799', 2, 3, NULL, NULL, 12, 4, 4, 7, NULL, '8732.000000', '3113.036099', NULL, '9.000000', NULL, NULL, NULL, '3122.036099', '<address>5571 Hagenes Flats Apt. 231<br/>Ola Mews<br/>South Amani, <br/> 13799-1059<br/>Bouvet Island<br/><abbr title=\"Phone\">P:</abbr> +1 (824) 315-7138</address>', '<address>5571 Hagenes Flats Apt. 231<br/>Ola Mews<br/>South Amani, <br/> 13799-1059<br/>Bouvet Island<br/><abbr title=\"Phone\">P:</abbr> +1 (824) 315-7138</address>', NULL, NULL, NULL, NULL, 'RR123456789CN', NULL, NULL, 1, 8, 1, NULL, NULL, 'Libero et architecto sit eos numquam totam.', 'Ut quibusdam accusamus perferendis culpa totam esse.', NULL, NULL, NULL, NULL, NULL, '2021-04-18 11:38:01', '2021-04-18 11:38:01', NULL, 1),
(7, '#826490', 1, 3, NULL, NULL, 8, 2, 4, 8, NULL, '9594.000000', '3570.036040', NULL, '3.000000', NULL, NULL, NULL, '3573.036040', '<address>5571 Hagenes Flats Apt. 231<br/>Ola Mews<br/>South Amani, <br/> 13799-1059<br/>Bouvet Island<br/><abbr title=\"Phone\">P:</abbr> +1 (824) 315-7138</address>', '<address>5571 Hagenes Flats Apt. 231<br/>Ola Mews<br/>South Amani, <br/> 13799-1059<br/>Bouvet Island<br/><abbr title=\"Phone\">P:</abbr> +1 (824) 315-7138</address>', NULL, NULL, NULL, NULL, 'RR123456789CN', NULL, NULL, 1, 3, 1, NULL, NULL, 'Dignissimos dolores sed possimus quibusdam mollitia.', 'Praesentium dolorem laborum atque rerum.', NULL, NULL, NULL, NULL, NULL, '2021-04-23 11:38:01', '2021-04-23 11:38:01', NULL, 1),
(8, '#319420', 2, 2, NULL, NULL, 12, 5, 2, 2, NULL, '2330.000000', '967.986293', NULL, '5.000000', NULL, NULL, NULL, '972.986293', '<address>25063 Noah Points<br/>Gerda Crescent<br/>Rogahnmouth, <br/> 31247-9776<br/>Réunion<br/><abbr title=\"Phone\">P:</abbr> (682) 588-9879</address>', '<address>25063 Noah Points<br/>Gerda Crescent<br/>Rogahnmouth, <br/> 31247-9776<br/>Réunion<br/><abbr title=\"Phone\">P:</abbr> (682) 588-9879</address>', NULL, NULL, NULL, NULL, 'RR123456789CN', NULL, NULL, 1, 3, 1, NULL, NULL, 'Mollitia velit quo omnis doloribus sint.', 'Sit sit iusto et eos.', NULL, NULL, NULL, NULL, NULL, '2021-04-07 11:38:01', '2021-04-07 11:38:01', NULL, 1),
(9, '#575250', 1, 3, NULL, NULL, 15, 1, 4, 8, NULL, '12460.000000', '3897.057400', NULL, '6.000000', NULL, NULL, NULL, '3903.057400', '<address>5571 Hagenes Flats Apt. 231<br/>Ola Mews<br/>South Amani, <br/> 13799-1059<br/>Bouvet Island<br/><abbr title=\"Phone\">P:</abbr> +1 (824) 315-7138</address>', '<address>5571 Hagenes Flats Apt. 231<br/>Ola Mews<br/>South Amani, <br/> 13799-1059<br/>Bouvet Island<br/><abbr title=\"Phone\">P:</abbr> +1 (824) 315-7138</address>', NULL, NULL, NULL, NULL, 'RR123456789CN', NULL, NULL, 1, 1, 1, NULL, NULL, 'Nihil eum explicabo rerum perferendis quia at natus.', 'Eos ducimus pariatur et illum deleniti est ut.', NULL, NULL, NULL, NULL, NULL, '2021-04-10 11:38:01', '2021-04-10 11:38:01', NULL, 1),
(10, '#156555', 2, 3, NULL, NULL, 1, 1, 2, 4, NULL, '6087.000000', '1203.751100', NULL, '7.000000', NULL, NULL, NULL, '1210.751100', '<address>5571 Hagenes Flats Apt. 231<br/>Ola Mews<br/>South Amani, <br/> 13799-1059<br/>Bouvet Island<br/><abbr title=\"Phone\">P:</abbr> +1 (824) 315-7138</address>', '<address>5571 Hagenes Flats Apt. 231<br/>Ola Mews<br/>South Amani, <br/> 13799-1059<br/>Bouvet Island<br/><abbr title=\"Phone\">P:</abbr> +1 (824) 315-7138</address>', NULL, NULL, NULL, NULL, 'RR123456789CN', NULL, NULL, 1, 1, 1, NULL, NULL, 'Sint harum occaecati quia.', 'Atque modi voluptate illum numquam et laborum praesentium.', NULL, NULL, NULL, NULL, NULL, '2021-04-02 11:38:01', '2021-04-02 11:38:01', NULL, 1),
(11, '#003014', 1, 3, NULL, NULL, 2, 3, 4, 11, NULL, '17003.000000', '4534.966293', NULL, '7.000000', NULL, NULL, NULL, '4541.966293', '<address>5571 Hagenes Flats Apt. 231<br/>Ola Mews<br/>South Amani, <br/> 13799-1059<br/>Bouvet Island<br/><abbr title=\"Phone\">P:</abbr> +1 (824) 315-7138</address>', '<address>5571 Hagenes Flats Apt. 231<br/>Ola Mews<br/>South Amani, <br/> 13799-1059<br/>Bouvet Island<br/><abbr title=\"Phone\">P:</abbr> +1 (824) 315-7138</address>', NULL, NULL, NULL, NULL, 'RR123456789CN', NULL, NULL, 1, 7, 1, NULL, NULL, 'Nobis minus et mollitia.', 'Corporis distinctio adipisci vel consequatur velit.', NULL, NULL, NULL, NULL, NULL, '2021-04-02 11:38:01', '2021-04-02 11:38:01', NULL, 1),
(12, '#629052', 1, 3, NULL, NULL, 5, 1, 4, 8, NULL, '9946.000000', '3488.009703', NULL, '7.000000', NULL, NULL, NULL, '3495.009703', '<address>5571 Hagenes Flats Apt. 231<br/>Ola Mews<br/>South Amani, <br/> 13799-1059<br/>Bouvet Island<br/><abbr title=\"Phone\">P:</abbr> +1 (824) 315-7138</address>', '<address>5571 Hagenes Flats Apt. 231<br/>Ola Mews<br/>South Amani, <br/> 13799-1059<br/>Bouvet Island<br/><abbr title=\"Phone\">P:</abbr> +1 (824) 315-7138</address>', NULL, NULL, NULL, NULL, 'RR123456789CN', NULL, NULL, 1, 8, 1, NULL, NULL, 'Officia laboriosam aliquid repellat rerum soluta dolorem.', 'Assumenda beatae ducimus vel sed recusandae id earum.', NULL, NULL, NULL, NULL, NULL, '2021-04-02 11:38:01', '2021-04-02 11:38:01', NULL, 1),
(13, '#521977', 2, 1, NULL, NULL, 7, 3, 3, 7, NULL, '6723.000000', '2475.334002', NULL, '7.000000', NULL, NULL, NULL, '2482.334002', '<address>272 Gibson Terrace Apt. 876<br/>Lesch Falls<br/>Lake Jazmynestad, <br/> 02596<br/>Swaziland<br/><abbr title=\"Phone\">P:</abbr> +1-703-913-5266</address>', '<address>272 Gibson Terrace Apt. 876<br/>Lesch Falls<br/>Lake Jazmynestad, <br/> 02596<br/>Swaziland<br/><abbr title=\"Phone\">P:</abbr> +1-703-913-5266</address>', NULL, NULL, NULL, NULL, 'RR123456789CN', NULL, NULL, 1, 1, 1, NULL, NULL, 'Assumenda qui repudiandae eveniet illo.', 'Maiores vitae corporis et dignissimos illo nostrum.', NULL, NULL, NULL, NULL, NULL, '2021-04-11 11:38:01', '2021-04-11 11:38:01', NULL, 1),
(14, '#695109', 2, 1, NULL, NULL, 10, 2, 2, 2, NULL, '2274.000000', '885.861530', NULL, '4.000000', NULL, NULL, NULL, '889.861530', '<address>272 Gibson Terrace Apt. 876<br/>Lesch Falls<br/>Lake Jazmynestad, <br/> 02596<br/>Swaziland<br/><abbr title=\"Phone\">P:</abbr> +1-703-913-5266</address>', '<address>272 Gibson Terrace Apt. 876<br/>Lesch Falls<br/>Lake Jazmynestad, <br/> 02596<br/>Swaziland<br/><abbr title=\"Phone\">P:</abbr> +1-703-913-5266</address>', NULL, NULL, NULL, NULL, 'RR123456789CN', NULL, NULL, 1, 5, 1, NULL, NULL, 'A reiciendis quis numquam quibusdam ab fugit blanditiis aliquam.', 'Commodi et ut suscipit error deleniti rem.', NULL, NULL, NULL, NULL, NULL, '2021-04-10 11:38:01', '2021-04-10 11:38:01', NULL, 1),
(15, '#778610', 2, 3, NULL, NULL, 19, 6, 4, 8, NULL, '8697.000000', '3761.795572', NULL, '5.000000', NULL, NULL, NULL, '3766.795572', '<address>5571 Hagenes Flats Apt. 231<br/>Ola Mews<br/>South Amani, <br/> 13799-1059<br/>Bouvet Island<br/><abbr title=\"Phone\">P:</abbr> +1 (824) 315-7138</address>', '<address>5571 Hagenes Flats Apt. 231<br/>Ola Mews<br/>South Amani, <br/> 13799-1059<br/>Bouvet Island<br/><abbr title=\"Phone\">P:</abbr> +1 (824) 315-7138</address>', NULL, NULL, NULL, NULL, 'RR123456789CN', NULL, NULL, 1, 6, 1, NULL, NULL, 'Explicabo quis aliquam consequatur dolorem.', 'Vel illum praesentium fugit mollitia.', NULL, NULL, NULL, NULL, NULL, '2021-04-21 11:38:01', '2021-04-21 11:38:01', NULL, 1),
(16, '#610601', 1, NULL, 586, 2, NULL, NULL, 2, 2, '0.000000', '828.000000', '642.281877', NULL, NULL, NULL, NULL, '0.000000', '642.281877', '<address>,<br/>jkhkjsdas,<br/>kjshdjkas,<br/>Gullshan Jinnah Colony Faizabad Islamabaad,<br/>Islamabaad,<br/>punjab 224133,<br/>Pakistan,<br/>Phone: 03057274295,<br/></address>', '<address>,<br/>jkhkjsdas,<br/>kjshdjkas,<br/>Gullshan Jinnah Colony Faizabad Islamabaad,<br/>Islamabaad,<br/>punjab 224133,<br/>Pakistan,<br/>Phone: 03057274295,<br/></address>', 'mansha.qarib777@gmail.com', NULL, NULL, NULL, NULL, NULL, NULL, 1, 7, 1, NULL, NULL, NULL, 'shjhkhsdf', NULL, NULL, NULL, NULL, NULL, '2021-05-02 07:07:45', '2021-05-02 07:07:45', 'Payment instructions for COD', 1),
(17, '#772055', 1, NULL, 586, 2, 7, NULL, 2, 2, '0.000000', '1351.000000', '586.728640', NULL, '0.000000', NULL, '2.000000', '0.000000', '588.728640', '<address>,<br/>jkhkjsdas,<br/>House #10,<br/>Gullshan Jinnah Colony Faizabad Islamabaad,<br/>Islamabaad,<br/>punjab 224133,<br/>Pakistan,<br/>Phone: 03057274295,<br/></address>', '<address>,<br/>jkhkjsdas,<br/>House #10,<br/>Gullshan Jinnah Colony Faizabad Islamabaad,<br/>Islamabaad,<br/>punjab 224133,<br/>Pakistan,<br/>Phone: 03057274295,<br/></address>', 'mansha.qarib777@gmail.com', NULL, NULL, NULL, NULL, NULL, 3, 1, 7, 1, NULL, NULL, NULL, 'lkajsdkl', NULL, NULL, NULL, NULL, NULL, '2021-05-02 07:11:40', '2021-05-02 07:11:40', 'Payment instructions for COD', 1),
(18, '#041759', 2, NULL, 586, 4, 18, NULL, 2, 2, '0.000000', '981.000000', '882.762870', NULL, '1.000000', NULL, '2.000000', '0.000000', '885.762870', '<address>,<br/>jkhkjsdas,<br/>House #10,<br/>Gullshan Jinnah Colony Faizabad Islamabaad,<br/>Islamabaad,<br/>punjab 224133,<br/>Pakistan,<br/>Phone: 03057274295,<br/></address>', '<address>,<br/>jkhkjsdas,<br/>House #10,<br/>Gullshan Jinnah Colony Faizabad Islamabaad,<br/>Islamabaad,<br/>punjab 224133,<br/>Pakistan,<br/>Phone: 03057274295,<br/></address>', 'mansha.qarib777@gmail.com', NULL, NULL, NULL, NULL, NULL, 3, 1, 7, 1, NULL, NULL, NULL, 'kjaskd', NULL, NULL, NULL, NULL, NULL, '2021-05-02 07:13:24', '2021-05-02 07:13:24', 'Payment instructions for COD', 1),
(19, '#648129', 1, NULL, 12, 2, NULL, NULL, 1, 1, '0.000000', '1156.000000', '419.900000', NULL, NULL, NULL, NULL, '0.000000', '419.900000', '<address>,<br/>jkhkjsdas,<br/>House #10,<br/>Gullshan Jinnah Colony Faizabad Islamabaad,<br/>Islamabaad,<br/> 224133,<br/>Algeria,<br/>Phone: 03057274295,<br/></address>', '<address>,<br/>jkhkjsdas,<br/>House #10,<br/>Gullshan Jinnah Colony Faizabad Islamabaad,<br/>Islamabaad,<br/> 224133,<br/>Algeria,<br/>Phone: 03057274295,<br/></address>', 'mansha.qarib777@gmail.com', NULL, NULL, NULL, NULL, NULL, NULL, 1, 7, 1, NULL, NULL, NULL, 'ajshdjkas', NULL, NULL, NULL, NULL, NULL, '2021-05-02 07:55:34', '2021-05-02 07:55:34', 'Payment instructions for COD', 46),
(20, '#920003', 1, NULL, 586, 2, 6, NULL, 1, 3, '0.000000', '2478.000000', '1119.630000', NULL, '10.000000', NULL, '2.000000', '0.000000', '1131.630000', '<address>,<br/>jkhkjsdas,<br/>House #10,<br/>Gullshan Jinnah Colony Faizabad Islamabaad,<br/>Islamabaad,<br/>punjab 224133,<br/>Pakistan,<br/>Phone: 03057274295,<br/></address>', '<address>,<br/>jkhkjsdas,<br/>House #10,<br/>Gullshan Jinnah Colony Faizabad Islamabaad,<br/>Islamabaad,<br/>punjab 224133,<br/>Pakistan,<br/>Phone: 03057274295,<br/></address>', 'mansha.qarib777@gmail.com', NULL, NULL, NULL, NULL, NULL, 2, 1, 7, 1, NULL, NULL, NULL, 'hakjsdklasd', NULL, NULL, NULL, NULL, NULL, '2021-05-02 15:37:43', '2021-05-02 15:37:43', 'Payment instructions for COD', 70),
(21, '#532944', 1, NULL, 50, 1, NULL, NULL, 1, 2, '0.000000', '1656.000000', '444.763754', NULL, NULL, NULL, NULL, '0.000000', '444.763754', '<address>,<br/>jkhkjsdas,<br/>House #10,<br/>Gullshan Jinnah Colony Faizabad Islamabaad,<br/>Islamabaad,<br/>Rangpur 224133,<br/>Bangladesh,<br/>Phone: 03057274295,<br/></address>', '<address>,<br/>jkhkjsdas,<br/>House #10,<br/>Gullshan Jinnah Colony Faizabad Islamabaad,<br/>Islamabaad,<br/>Rangpur 224133,<br/>Bangladesh,<br/>Phone: 03057274295,<br/></address>', 'mansha.qarib777@gmail.com', NULL, NULL, NULL, NULL, NULL, NULL, 1, 7, 1, NULL, NULL, NULL, 'sdadas', NULL, NULL, NULL, NULL, NULL, '2021-05-02 15:48:01', '2021-05-02 15:48:01', 'Payment instructions for COD', 70),
(22, '#941094', 1, NULL, 586, 2, NULL, NULL, 1, 1, '0.000000', '888.000000', '20459.230568', '0.000000', '0.000000', '0.000000', NULL, '0.000000', '20459.230568', '<address>,<br/>jkhkjsdas,<br/>House #10,<br/>Gullshan Jinnah Colony Faizabad Islamabaad,<br/>Islamabaad,<br/>punjab 224133,<br/>Pakistan,<br/>Phone: 03057274295,<br/></address>', '<address>,<br/>jkhkjsdas,<br/>House #10,<br/>Gullshan Jinnah Colony Faizabad Islamabaad,<br/>Islamabaad,<br/>punjab 224133,<br/>Pakistan,<br/>Phone: 03057274295,<br/></address>', 'mansha.qarib777@gmail.com', NULL, NULL, NULL, NULL, NULL, NULL, 1, 7, 1, NULL, NULL, NULL, 'klajsdklasd', NULL, NULL, NULL, NULL, NULL, '2021-05-02 15:56:24', '2021-05-02 15:56:24', 'Payment instructions for COD', 70),
(23, '#254350', 1, NULL, 586, 2, 7, NULL, 1, 1, '0.000000', '1540.000000', '408.263612', '0.000000', '0.000000', '0.000000', '2.403990', '0.000000', '410.667602', '<address>,<br/>jkhkjsdas,<br/>House #10,<br/>Gullshan Jinnah Colony Faizabad Islamabaad,<br/>Islamabaad,<br/>punjab 224133,<br/>Pakistan,<br/>Phone: 03057274295,<br/></address>', '<address>,<br/>jkhkjsdas,<br/>House #10,<br/>Gullshan Jinnah Colony Faizabad Islamabaad,<br/>Islamabaad,<br/>punjab 224133,<br/>Pakistan,<br/>Phone: 03057274295,<br/></address>', 'mansha.qarib777@gmail.com', NULL, NULL, NULL, NULL, NULL, 3, 1, 7, 1, NULL, NULL, NULL, 'kjlaskld', NULL, NULL, NULL, NULL, NULL, '2021-05-02 15:58:43', '2021-05-02 15:58:43', 'Payment instructions for COD', 70),
(24, '#705636', 2, NULL, 586, 4, NULL, NULL, 1, 1, '0.000000', '1902.000000', '408.186323', '0.000000', '0.000000', '0.000000', NULL, '0.000000', '408.186323', '<address>,<br/>jkhkjsdas,<br/>House #10,<br/>Gullshan Jinnah Colony Faizabad Islamabaad,<br/>Islamabaad,<br/>punjab 224133,<br/>Pakistan,<br/>Phone: 03057274295,<br/></address>', '<address>,<br/>jkhkjsdas,<br/>House #10,<br/>Gullshan Jinnah Colony Faizabad Islamabaad,<br/>Islamabaad,<br/>punjab 224133,<br/>Pakistan,<br/>Phone: 03057274295,<br/></address>', 'mansha.qarib777@gmail.com', NULL, NULL, NULL, NULL, NULL, NULL, 1, 7, 1, NULL, NULL, NULL, 'jahsjkdsa', NULL, NULL, NULL, NULL, NULL, '2021-05-02 16:12:24', '2021-05-02 16:12:24', 'Payment instructions for COD', 148);

-- --------------------------------------------------------

--
-- Table structure for table `order_items`
--

CREATE TABLE `order_items` (
  `order_id` bigint UNSIGNED NOT NULL,
  `inventory_id` bigint UNSIGNED NOT NULL,
  `item_description` longtext COLLATE utf8_unicode_ci NOT NULL,
  `quantity` int UNSIGNED NOT NULL,
  `unit_price` decimal(20,6) NOT NULL,
  `feedback_id` bigint UNSIGNED DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `order_items`
--

INSERT INTO `order_items` (`order_id`, `inventory_id`, `item_description`, `quantity`, `unit_price`, `feedback_id`, `created_at`, `updated_at`) VALUES
(1, 22, 'Libero velit nam et illo non aut sequi aliquam. - Used', 1, '436.192000', NULL, '2021-04-30 11:37:55', '2021-04-30 11:37:55'),
(1, 26, 'Explicabo corporis aut eos. - New', 3, '474.210000', NULL, '2021-04-30 11:37:55', '2021-04-30 11:37:55'),
(1, 46, 'Et a voluptatem at. - New', 2, '490.574507', NULL, '2021-04-30 11:37:55', '2021-04-30 11:37:55'),
(2, 32, 'Vel commodi iusto nihil dolore ad asperiores. - Used', 1, '230.382375', NULL, '2021-04-30 11:37:55', '2021-04-30 11:37:55'),
(2, 44, 'Tenetur veritatis quasi ut quas illo. - New', 2, '314.200000', NULL, '2021-04-30 11:37:55', '2021-04-30 11:37:55'),
(2, 50, 'Repellat sit non sint expedita soluta harum. - New', 1, '291.917511', NULL, '2021-04-30 11:37:55', '2021-04-30 11:37:55'),
(3, 37, 'Voluptate autem blanditiis autem est numquam ut blanditiis molestiae. - Used', 3, '407.959197', NULL, '2021-04-30 11:37:55', '2021-04-30 11:37:55'),
(3, 41, 'Delectus excepturi in voluptatem harum sunt fugiat. - Refurbished', 1, '272.935580', NULL, '2021-04-30 11:37:55', '2021-04-30 11:37:55'),
(4, 11, 'Illo repellat itaque non deserunt. - New', 3, '451.190522', NULL, '2021-04-30 11:37:55', '2021-04-30 11:37:55'),
(4, 13, 'Impedit omnis cumque fugiat aut. - Refurbished', 2, '510.000000', NULL, '2021-04-30 11:37:55', '2021-04-30 11:37:55'),
(4, 24, 'Eaque temporibus voluptas nobis odit pariatur suscipit. - New', 1, '457.986293', NULL, '2021-04-30 11:37:55', '2021-04-30 11:37:55'),
(5, 6, 'Dolor cum iste modi eos dolorem. - Used', 3, '500.383474', NULL, '2021-04-30 11:37:55', '2021-04-30 11:37:55'),
(5, 22, 'Libero velit nam et illo non aut sequi aliquam. - Used', 2, '436.192000', NULL, '2021-04-30 11:37:55', '2021-04-30 11:37:55'),
(6, 11, 'Illo repellat itaque non deserunt. - New', 1, '451.190522', NULL, '2021-04-30 11:37:55', '2021-04-30 11:37:55'),
(6, 33, 'Necessitatibus qui earum sunt voluptas. - New', 3, '440.000000', NULL, '2021-04-30 11:37:55', '2021-04-30 11:37:55'),
(6, 36, 'Delectus est incidunt necessitatibus doloremque hic tenetur a. - New', 1, '383.845577', NULL, '2021-04-30 11:37:55', '2021-04-30 11:37:55'),
(6, 40, 'Error aperiam et architecto at. - Refurbished', 2, '479.000000', NULL, '2021-04-30 11:37:55', '2021-04-30 11:37:55'),
(7, 6, 'Dolor cum iste modi eos dolorem. - Used', 2, '500.383474', NULL, '2021-04-30 11:37:55', '2021-04-30 11:37:55'),
(7, 10, 'Error molestias voluptatem quis saepe. - Refurbished', 2, '431.012650', NULL, '2021-04-30 11:37:55', '2021-04-30 11:37:55'),
(7, 14, 'Itaque quia sit quia ut fugit veritatis. - New', 2, '379.411896', NULL, '2021-04-30 11:37:55', '2021-04-30 11:37:55'),
(7, 26, 'Explicabo corporis aut eos. - New', 2, '474.210000', NULL, '2021-04-30 11:37:55', '2021-04-30 11:37:55'),
(8, 13, 'Impedit omnis cumque fugiat aut. - Refurbished', 1, '510.000000', NULL, '2021-04-30 11:37:55', '2021-04-30 11:37:55'),
(8, 24, 'Eaque temporibus voluptas nobis odit pariatur suscipit. - New', 1, '457.986293', NULL, '2021-04-30 11:37:55', '2021-04-30 11:37:55'),
(9, 4, 'Ut est cum corporis omnis qui eos recusandae pariatur. - Refurbished', 3, '551.900000', NULL, '2021-04-30 11:37:55', '2021-04-30 11:37:55'),
(9, 5, 'Non aut atque ex eos enim. - Refurbished', 2, '422.742000', NULL, '2021-04-30 11:37:55', '2021-04-30 11:37:55'),
(9, 38, 'Cum ab quaerat quo qui. - Refurbished', 1, '330.400000', NULL, '2021-04-30 11:37:55', '2021-04-30 11:37:55'),
(9, 45, 'Dolor voluptas veritatis numquam. - Refurbished', 2, '532.736700', NULL, '2021-04-30 11:37:55', '2021-04-30 11:37:55'),
(10, 7, 'Cupiditate accusamus ut perspiciatis reiciendis voluptas aspernatur. - Used', 3, '241.583700', NULL, '2021-04-30 11:37:55', '2021-04-30 11:37:55'),
(10, 40, 'Error aperiam et architecto at. - Refurbished', 1, '479.000000', NULL, '2021-04-30 11:37:55', '2021-04-30 11:37:55'),
(11, 6, 'Dolor cum iste modi eos dolorem. - Used', 3, '500.383474', NULL, '2021-04-30 11:37:55', '2021-04-30 11:37:55'),
(11, 9, 'A libero occaecati facere. - New', 3, '450.655000', NULL, '2021-04-30 11:37:55', '2021-04-30 11:37:55'),
(11, 37, 'Voluptate autem blanditiis autem est numquam ut blanditiis molestiae. - Used', 3, '407.959197', NULL, '2021-04-30 11:37:55', '2021-04-30 11:37:55'),
(11, 49, 'Saepe expedita molestias numquam consequatur harum qui nemo odit. - Used', 2, '228.986640', NULL, '2021-04-30 11:37:55', '2021-04-30 11:37:55'),
(12, 9, 'A libero occaecati facere. - New', 1, '450.655000', NULL, '2021-04-30 11:37:55', '2021-04-30 11:37:55'),
(12, 22, 'Libero velit nam et illo non aut sequi aliquam. - Used', 2, '436.192000', NULL, '2021-04-30 11:37:55', '2021-04-30 11:37:55'),
(12, 46, 'Et a voluptatem at. - New', 3, '490.574507', NULL, '2021-04-30 11:37:55', '2021-04-30 11:37:55'),
(12, 48, 'Sed amet expedita dolor sed. - New', 2, '346.623591', NULL, '2021-04-30 11:37:55', '2021-04-30 11:37:55'),
(13, 20, 'Autem consequatur repudiandae quae. - New', 2, '204.967001', NULL, '2021-04-30 11:37:55', '2021-04-30 11:37:55'),
(13, 40, 'Error aperiam et architecto at. - Refurbished', 3, '479.000000', NULL, '2021-04-30 11:37:55', '2021-04-30 11:37:55'),
(13, 44, 'Tenetur veritatis quasi ut quas illo. - New', 2, '314.200000', NULL, '2021-04-30 11:37:55', '2021-04-30 11:37:55'),
(14, 29, 'Quidem sed porro pariatur nam incidunt. - New', 1, '489.270830', NULL, '2021-04-30 11:37:55', '2021-04-30 11:37:55'),
(14, 47, 'Error architecto dolor voluptatem mollitia corporis odit. - New', 1, '396.590700', NULL, '2021-04-30 11:37:55', '2021-04-30 11:37:55'),
(15, 11, 'Illo repellat itaque non deserunt. - New', 3, '451.190522', NULL, '2021-04-30 11:37:55', '2021-04-30 11:37:55'),
(15, 13, 'Impedit omnis cumque fugiat aut. - Refurbished', 1, '510.000000', NULL, '2021-04-30 11:37:55', '2021-04-30 11:37:55'),
(15, 24, 'Eaque temporibus voluptas nobis odit pariatur suscipit. - New', 3, '457.986293', NULL, '2021-04-30 11:37:55', '2021-04-30 11:37:55'),
(15, 43, 'Adipisci qui delectus a magnam. - New', 1, '524.265127', NULL, '2021-04-30 11:37:55', '2021-04-30 11:37:55'),
(16, 4, 'animi: Ut est cum corporis omnis qui eos recusandae pariatur. -  - Refurbished', 1, '419.900000', NULL, '2021-05-01 06:04:39', '2021-05-02 07:07:12'),
(16, 15, 'porro: Est vero molestiae eius distinctio adipisci. -  - New', 1, '222.381877', NULL, '2021-05-02 07:05:54', '2021-05-02 07:07:12'),
(17, 5, 'debitis: Non aut atque ex eos enim. - ipsa - Refurbished', 1, '422.742000', NULL, '2021-05-02 07:09:34', '2021-05-02 07:10:18'),
(17, 49, 'doloribus: Saepe expedita molestias numquam consequatur harum qui nemo odit. - dolore - Used', 1, '163.986640', NULL, '2021-05-02 07:09:48', '2021-05-02 07:10:18'),
(18, 39, 'et: Qui ipsa hic nam vel eum ipsum. -  - Refurbished', 1, '403.762870', NULL, '2021-05-02 07:12:11', '2021-05-02 07:13:02'),
(18, 40, 'ex: Error aperiam et architecto at. -  - Refurbished', 1, '479.000000', NULL, '2021-05-02 07:12:48', '2021-05-02 07:13:02'),
(19, 4, 'animi: Ut est cum corporis omnis qui eos recusandae pariatur. -  - Refurbished', 1, '419.900000', NULL, '2021-05-02 07:12:28', '2021-05-02 07:55:13'),
(20, 26, 'accusamus: Explicabo corporis aut eos. -  - New', 3, '373.210000', NULL, '2021-05-02 13:09:09', '2021-05-02 15:19:34'),
(21, 15, 'porro: Est vero molestiae eius distinctio adipisci. -  - New', 2, '222.381877', NULL, '2021-05-02 15:45:53', '2021-05-02 15:47:31'),
(22, 12, 'id: Quos nulla vero error ut in accusantium. -  - New', 1, '229.717870', NULL, '2021-05-02 15:50:51', '2021-05-02 15:56:00'),
(23, 9, 'nihil: A libero occaecati facere. - et - veniam - New', 1, '339.655000', NULL, '2021-05-02 15:58:07', '2021-05-02 15:58:21'),
(24, 47, 'unde: Error architecto dolor voluptatem mollitia corporis odit. - asperiores - New', 1, '339.590700', NULL, '2021-05-02 16:11:39', '2021-05-02 16:12:04');

-- --------------------------------------------------------

--
-- Table structure for table `packages`
--

CREATE TABLE `packages` (
  `id` int UNSIGNED NOT NULL,
  `slug` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `description` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `compatible` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `dependency` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `version` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '1',
  `active` tinyint(1) DEFAULT '0',
  `icon` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `license_key` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `installation_key` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `installation_hash` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `lcd` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `lrd` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `packagings`
--

CREATE TABLE `packagings` (
  `id` int UNSIGNED NOT NULL,
  `shop_id` int UNSIGNED DEFAULT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `width` decimal(20,6) DEFAULT NULL,
  `height` decimal(20,6) DEFAULT NULL,
  `depth` decimal(20,6) DEFAULT NULL,
  `cost` decimal(20,6) DEFAULT NULL,
  `default` tinyint(1) DEFAULT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '1',
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `packagings`
--

INSERT INTO `packagings` (`id`, `shop_id`, `name`, `width`, `height`, `depth`, `cost`, `default`, `active`, `deleted_at`, `created_at`, `updated_at`) VALUES
(1, NULL, 'Free Basic Packaging', NULL, NULL, NULL, '0.000000', NULL, 1, NULL, '2021-04-30 11:37:55', '2021-04-30 11:37:55'),
(2, 2, 'eius', '17.320000', '14.740000', '38.100000', '4.000000', NULL, 1, NULL, '2021-04-18 11:37:58', '2021-04-26 11:37:58'),
(3, 1, 'ducimus', '29.420000', '17.070000', '30.650000', '10.000000', NULL, 1, NULL, '2021-04-27 11:37:58', '2021-04-16 11:37:58'),
(4, 2, 'et', '24.840000', '11.010000', '39.710000', '4.000000', NULL, 1, NULL, '2021-04-22 11:37:58', '2021-04-15 11:37:58'),
(5, 1, 'eaque', '19.530000', '42.290000', '29.040000', '1.000000', NULL, 1, NULL, '2021-04-24 11:37:58', '2021-04-18 11:37:58'),
(6, 1, 'quia', '31.750000', '46.370000', '24.130000', '1.000000', NULL, 1, NULL, '2021-04-29 11:37:58', '2021-04-27 11:37:58');

-- --------------------------------------------------------

--
-- Table structure for table `pages`
--

CREATE TABLE `pages` (
  `id` int UNSIGNED NOT NULL,
  `author_id` bigint UNSIGNED DEFAULT NULL,
  `title` text COLLATE utf8_unicode_ci,
  `slug` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `content` longtext COLLATE utf8_unicode_ci,
  `published_at` timestamp NULL DEFAULT NULL,
  `visibility` int NOT NULL DEFAULT '1',
  `position` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `pages`
--

INSERT INTO `pages` (`id`, `author_id`, `title`, `slug`, `content`, `published_at`, `visibility`, `position`, `deleted_at`, `created_at`, `updated_at`) VALUES
(1, 1, 'About us', 'about-us', 'Add your own About Us info here. You can modify this page from ADMIN PANEL >> UTILITIES >> PAGES section.', '2021-04-30 11:37:55', 1, 'copyright_area', NULL, '2021-04-30 11:37:55', '2021-04-30 11:37:55'),
(2, 1, 'Contact us', 'contact-us', 'Contact details. A contact form will be added automatically with this info. You can modify this page from ADMIN PANEL >> UTILITIES >> PAGES section.', '2021-04-30 11:37:55', 1, 'footer_3rd_column', NULL, '2021-04-30 11:37:55', '2021-04-30 11:37:55'),
(3, 1, 'Privacy policy', 'privacy-policy', 'Add your own privacy policy here. You can modify this page from ADMIN PANEL >> UTILITIES >> PAGES section.', '2021-04-30 11:37:55', 1, 'copyright_area', NULL, '2021-04-30 11:37:55', '2021-04-30 11:37:55'),
(4, 1, 'Terms and condition for customer', 'terms-of-use-customer', 'Add your own terms and condition for customer here. You can modify this page from ADMIN PANEL >> UTILITIES >> PAGES section.', '2021-04-30 11:37:55', 1, 'copyright_area', NULL, '2021-04-30 11:37:55', '2021-04-30 11:37:55'),
(5, 1, 'Terms and condition for merchant', 'terms-of-use-merchant', 'Add your own terms and condition for merchant here. You can modify this page from ADMIN PANEL >> UTILITIES >> PAGES section.', '2021-04-30 11:37:55', 2, 'copyright_area', NULL, '2021-04-30 11:37:55', '2021-04-30 11:37:55'),
(6, 1, 'Return and refund policy', 'return-and-refund-policy', 'Return and refund policy. You can modify this page from ADMIN PANEL >> UTILITIES >> PAGES section.', '2021-04-30 11:37:55', 1, 'footer_1st_column', NULL, '2021-04-30 11:37:55', '2021-04-30 11:37:55'),
(7, 1, 'Shipping', 'shipping', 'Shipping details. You can modify this page from ADMIN PANEL >> UTILITIES >> PAGES section.', '2021-04-30 11:37:55', 1, 'footer_1st_column', NULL, '2021-04-30 11:37:55', '2021-04-30 11:37:55'),
(8, 1, 'Career', 'career', 'You can modify this page from ADMIN PANEL >> UTILITIES >> PAGES section.', '2021-04-30 11:37:55', 1, 'footer_2nd_column', NULL, '2021-04-30 11:37:55', '2021-04-30 11:37:55');

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `payment_methods`
--

CREATE TABLE `payment_methods` (
  `id` int UNSIGNED NOT NULL,
  `code` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `type` int NOT NULL,
  `company_name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `website` text COLLATE utf8_unicode_ci,
  `help_doc_link` text COLLATE utf8_unicode_ci,
  `terms_conditions_link` text COLLATE utf8_unicode_ci,
  `description` text COLLATE utf8_unicode_ci,
  `instructions` text COLLATE utf8_unicode_ci,
  `admin_description` text COLLATE utf8_unicode_ci,
  `admin_help_doc_link` text COLLATE utf8_unicode_ci,
  `enabled` tinyint(1) NOT NULL DEFAULT '1',
  `order` int NOT NULL DEFAULT '99',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `payment_methods`
--

INSERT INTO `payment_methods` (`id`, `code`, `name`, `type`, `company_name`, `website`, `help_doc_link`, `terms_conditions_link`, `description`, `instructions`, `admin_description`, `admin_help_doc_link`, `enabled`, `order`, `created_at`, `updated_at`) VALUES
(1, 'paypal-express', 'PayPal Express Checkout', 1, 'PayPal Inc.', 'https://www.paypal.com/', 'https://www.paypal.com/us/webapps/mpp/express-checkout', NULL, 'Add PayPal as a payment method to allow customers to checkout with PayPal. Express Checkout offers the ease of convenience and security of PayPal, can turn more shoppers into buyers. You must have a PayPal business account to activate this payment method. - You must have a PayPal business account.<br/><strong>To activate PayPal Express: </strong><br/>- You must have a PayPal business account to accept payments.<br/>- Create an app to receive API credentials for testing and live transactions.<br/>- Go to this link to create your app: <small>https://developer.paypal.com/webapps/developer/applications/myapps</small>', NULL, 'Add PayPal as a payment method to any checkout with Express Checkout. Express Checkout offers the ease of convenience and security of PayPal, can be set up in minutes and can turn more shoppers into buyers.', 'https://developer.paypal.com/docs/integration/direct/express-checkout/integration-jsv4/', 1, 1, '2021-04-30 11:37:55', '2021-04-30 11:37:55'),
(2, 'stripe', 'Stripe', 2, 'Stripe Inc.', 'https://stripe.com/', 'https://stripe.com/docs/checkout/tutorial', NULL, 'Stripe is one of the best and safe option to charge credit and debit cards around the world. Stripe has a simple fee structure and no hidden costs. No other gateway or merchant account is required. <br/><strong>By using Stripe: </strong><br/>- You have to connect our platform to your Stripe account. <br/>- You agree to Stripe\'s <a href=\"https://stripe.com/us/privacy\" target=\"_blank\">Terms of Service</a>.', NULL, 'Stripe is one of the best and safe option to charge credit and debit cards around the world. Stripe has a product for marketplace like this. To enable Stripe to your vendors, you must have to register your platform with Stripe.<br/><strong> Follow This Simple steps:</strong><br/>- Create an Stripe application using the bellow information. <a href=\"https://stripe.com/docs/connect/quickstart\" target=\"_blank\">Check their documentation for help.</a><br/>- Update the .env file on your server with Stripe API credentials.<br/><br/><strong>Remember </strong> when you register your platform use this information: <br/>- Name: \'zCart\'<br/>- Website URL: \'http://vendorpro.com:8000\'<br/>- Redirect URL: \'http://vendorpro.com:8000/admin/setting/stripe/redirect\'', 'https://stripe.com/docs/connect/quickstart', 1, 2, '2021-04-30 11:37:55', '2021-04-30 11:37:55'),
(3, 'authorize-net', 'Authorize.Net', 2, 'Authorize.Net', 'https://www.authorize.net/', 'https://www.authorize.net/support/', NULL, 'More solutions for your business. More support when you need it. More strength to stand on. <br/><strong>By using Authorize.Net: </strong><br/>- You have to have an Authorize.Net account. <br/>- You agree to Authorize.Net\'s <a href=\"https://www.authorize.net/about-us/terms/\" target=\"_blank\">Terms of Use</a>.', NULL, 'Authorize.Net helps makes it simple to accept electronic and credit card payments.', 'https://www.authorize.net/about-us/', 1, 3, '2021-04-30 11:37:55', '2021-04-30 11:37:55'),
(4, 'cybersource', 'CyberSource', 2, 'CyberSource', 'https://cybersource.com/', 'https://www.cybersource.com/', NULL, 'CyberSource is an E-commerce credit card payment system management company. Customers process online payments, streamline online fraud management, and simplify payment security. <br/><strong>By using CyberSource: </strong><br/>- You have to have your CyberSource account. <br/>- You agree to CyberSource\'s <a href=\"https://usa.visa.com/legal/privacy-policy.html\" target=\"_blank\">Terms of Service</a>.', NULL, 'CyberSource is one of the most popular and Multi-Channel Payment Gateway.', 'https://developer.cybersource.com/api/developer-guides/dita-gettingstarted/registration.html', 1, 4, '2021-04-30 11:37:55', '2021-04-30 11:37:55'),
(5, 'instamojo', 'Instamojo', 2, 'Instamojo Technologies Pvt. Ltd.', 'https://instamojo.com/', 'https://instamojo.com/docs/checkout/tutorial', NULL, 'Instamojo is one of the most popular and Multi-Channel Payment Gateway for India - Accept Credit/Debit Cards, Wallets, Net Banking, UPI & EMI. <br/><strong>By using Instamojo: </strong><br/>- You have to have your Instamojo business account. <br/>- You agree to Instamojo\'s <a href=\"https://www.instamojo.com/terms/\" target=\"_blank\">Terms of Service</a>.', NULL, 'Instamojo is one of the most popular and Multi-Channel Payment Gateway for India - Accept Credit/Debit Cards, Wallets, Net Banking, UPI & EMI. Enable Instamojo to your vendors.', 'https://www.instamojo.com/', 1, 5, '2021-04-30 11:37:55', '2021-04-30 11:37:55'),
(6, 'paystack', 'Paystack', 4, 'Paystack', 'https://paystack.com/', 'https://paystack.helpscoutdocs.com/', NULL, 'Modern online and offline payments for Africa. Paystack helps businesses in Africa get paid by anyone, anywhere in the world. <br/><strong>By using Paystack: </strong><br/>- You agree to Paystack\'s <a href=\"https://paystack.com/terms\" target=\"_blank\">Terms of Service</a>.', NULL, 'Modern online and offline payments for Africa. Paystack helps businesses in Africa get paid by anyone, anywhere in the world.', 'https://paystack.helpscoutdocs.com/', 1, 1, '2021-04-30 11:37:55', '2021-04-30 11:37:55'),
(7, 'cod', 'Cash On Delivery', 3, 'Cash on Delivery', NULL, NULL, NULL, 'Cash on delivery (COD), sometimes called collect on delivery, is the sale of goods by mail order where payment is made on delivery rather than in advance.', NULL, 'Cash on delivery (COD), sometimes called collect on delivery, is the sale of goods by mail order where payment is made on delivery rather than in advance.', '', 1, 5, '2021-04-30 11:37:55', '2021-04-30 11:37:55'),
(8, 'wire', 'Bank Wire Transfer', 3, 'Pay by bank wire transfer', NULL, NULL, NULL, 'Pay by bank wire transfer,  transfer the invoice amount via wire tranfer to the merchant account and confirm manually. After payment confirmation the goods will be shipped.', NULL, 'Pay by bank wire transfer,  transfer the invoice amount via wire tranfer to the merchant account and confirm manually. After payment confirmation the goods will be shipped.', '', 1, 6, '2021-04-30 11:37:55', '2021-04-30 11:37:55');

-- --------------------------------------------------------

--
-- Table structure for table `performance_indicators`
--

CREATE TABLE `performance_indicators` (
  `id` int UNSIGNED NOT NULL,
  `monthly_recurring_revenue` decimal(8,2) DEFAULT NULL,
  `daily_volume` decimal(8,2) DEFAULT NULL,
  `new_merchants` int NOT NULL,
  `new_customers` int NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `permissions`
--

CREATE TABLE `permissions` (
  `id` int UNSIGNED NOT NULL,
  `module_id` int UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `permissions`
--

INSERT INTO `permissions` (`id`, `module_id`, `name`, `slug`, `created_at`, `updated_at`) VALUES
(1, 1, 'Customize', 'customize_appearance', '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(2, 2, 'View', 'view_attribute', '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(3, 2, 'Add', 'add_attribute', '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(4, 2, 'Edit', 'edit_attribute', '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(5, 2, 'Delete', 'delete_attribute', '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(6, 3, 'View', 'view_carrier', '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(7, 3, 'Add', 'add_carrier', '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(8, 3, 'Edit', 'edit_carrier', '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(9, 3, 'Delete', 'delete_carrier', '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(10, 4, 'View', 'view_category', '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(11, 4, 'Add', 'add_category', '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(12, 4, 'Edit', 'edit_category', '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(13, 4, 'Delete', 'delete_category', '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(14, 5, 'View', 'view_category_group', '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(15, 5, 'Add', 'add_category_group', '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(16, 5, 'Edit', 'edit_category_group', '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(17, 5, 'Delete', 'delete_category_group', '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(18, 6, 'View', 'view_category_sub_group', '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(19, 6, 'Add', 'add_category_sub_group', '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(20, 6, 'Edit', 'edit_category_sub_group', '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(21, 6, 'Delete', 'delete_category_sub_group', '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(22, 7, 'View', 'view_chat_conversation', '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(23, 7, 'Reply', 'reply_chat_conversation', '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(24, 7, 'Delete', 'delete_chat_conversation', '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(25, 8, 'View', 'view_config', '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(26, 8, 'Edit', 'edit_config', '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(27, 9, 'View', 'view_coupon', '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(28, 9, 'Add', 'add_coupon', '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(29, 9, 'Edit', 'edit_coupon', '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(30, 9, 'Delete', 'delete_coupon', '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(31, 10, 'View', 'view_cart', '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(32, 10, 'Add', 'add_cart', '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(33, 10, 'Edit', 'edit_cart', '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(34, 10, 'Delete', 'delete_cart', '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(35, 11, 'View', 'view_customer', '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(36, 11, 'Add', 'add_customer', '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(37, 11, 'Edit', 'edit_customer', '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(38, 11, 'Delete', 'delete_customer', '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(39, 12, 'View', 'view_dispute', '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(40, 12, 'Response', 'response_dispute', '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(41, 13, 'View', 'view_inventory', '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(42, 13, 'Add', 'add_inventory', '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(43, 13, 'Edit', 'edit_inventory', '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(44, 13, 'Delete', 'delete_inventory', '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(45, 14, 'View', 'view_manufacturer', '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(46, 14, 'Add', 'add_manufacturer', '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(47, 14, 'Edit', 'edit_manufacturer', '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(48, 14, 'Delete', 'delete_manufacturer', '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(49, 15, 'View', 'view_message', '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(50, 15, 'Add', 'add_message', '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(51, 15, 'Update', 'update_message', '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(52, 15, 'Delete', 'delete_message', '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(53, 15, 'Reply', 'reply_message', '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(54, 17, 'View', 'view_order', '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(55, 17, 'Add', 'add_order', '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(56, 17, 'Fulfill', 'fulfill_order', '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(57, 17, 'Cancel', 'cancel_order', '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(58, 17, 'Archive', 'archive_order', '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(59, 17, 'Delete', 'delete_order', '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(60, 18, 'View', 'view_packaging', '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(61, 18, 'Add', 'add_packaging', '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(62, 18, 'Edit', 'edit_packaging', '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(63, 18, 'Delete', 'delete_packaging', '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(64, 19, 'View', 'view_product', '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(65, 19, 'Add', 'add_product', '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(66, 19, 'Edit', 'edit_product', '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(67, 19, 'Delete', 'delete_product', '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(68, 20, 'View', 'view_refund', '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(69, 20, 'Initiate', 'initiate_refund', '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(70, 20, 'Update', 'update_refund', '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(71, 20, 'Approve', 'approve_refund', '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(72, 21, 'View', 'view_role', '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(73, 21, 'Add', 'add_role', '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(74, 21, 'Edit', 'edit_role', '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(75, 21, 'Delete', 'delete_role', '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(76, 22, 'View', 'view_supplier', '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(77, 22, 'Add', 'add_supplier', '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(78, 22, 'Edit', 'edit_supplier', '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(79, 22, 'Delete', 'delete_supplier', '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(80, 24, 'View', 'view_shipping_zone', '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(81, 24, 'Add', 'add_shipping_zone', '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(82, 24, 'Edit', 'edit_shipping_zone', '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(83, 24, 'Delete', 'delete_shipping_zone', '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(84, 25, 'Add', 'add_shipping_rate', '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(85, 25, 'Edit', 'edit_shipping_rate', '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(86, 25, 'Delete', 'delete_shipping_rate', '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(87, 27, 'View', 'view_system_config', '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(88, 27, 'Edit', 'edit_system_config', '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(89, 28, 'View', 'view_tax', '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(90, 28, 'Add', 'add_tax', '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(91, 28, 'Edit', 'edit_tax', '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(92, 28, 'Delete', 'delete_tax', '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(93, 29, 'View', 'view_ticket', '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(94, 29, 'Update', 'update_ticket', '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(95, 29, 'Reply', 'reply_ticket', '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(96, 29, 'Assign', 'assign_ticket', '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(97, 30, 'View', 'view_vendor', '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(98, 30, 'Add', 'add_vendor', '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(99, 30, 'Edit', 'edit_vendor', '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(100, 30, 'Delete', 'delete_vendor', '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(101, 30, 'Login', 'login_vendor', '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(102, 31, 'View', 'view_warehouse', '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(103, 31, 'Add', 'add_warehouse', '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(104, 31, 'Edit', 'edit_warehouse', '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(105, 31, 'Delete', 'delete_warehouse', '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(106, 32, 'View', 'view_user', '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(107, 32, 'Add', 'add_user', '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(108, 32, 'Edit', 'edit_user', '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(109, 32, 'Delete', 'delete_user', '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(110, 32, 'Login', 'login_user', '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(111, 33, 'View', 'view_utility', '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(112, 33, 'Add', 'add_utility', '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(113, 33, 'Edit', 'edit_utility', '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(114, 33, 'Delete', 'delete_utility', '2021-04-30 11:37:54', '2021-04-30 11:37:54');

-- --------------------------------------------------------

--
-- Table structure for table `permission_role`
--

CREATE TABLE `permission_role` (
  `permission_id` int UNSIGNED NOT NULL,
  `role_id` int UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `permission_role`
--

INSERT INTO `permission_role` (`permission_id`, `role_id`, `created_at`, `updated_at`) VALUES
(1, 2, '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(2, 2, '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(2, 3, '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(3, 2, '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(3, 3, '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(4, 2, '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(4, 3, '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(5, 2, '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(5, 3, '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(6, 3, '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(7, 3, '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(8, 3, '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(9, 3, '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(10, 2, '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(11, 2, '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(12, 2, '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(13, 2, '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(14, 2, '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(15, 2, '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(16, 2, '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(17, 2, '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(18, 2, '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(19, 2, '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(20, 2, '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(21, 2, '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(22, 3, '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(23, 3, '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(24, 3, '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(25, 3, '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(26, 3, '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(27, 3, '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(28, 3, '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(29, 3, '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(30, 3, '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(31, 2, '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(31, 3, '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(32, 2, '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(32, 3, '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(33, 2, '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(33, 3, '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(34, 2, '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(34, 3, '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(35, 2, '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(36, 2, '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(37, 2, '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(38, 2, '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(39, 2, '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(39, 3, '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(40, 2, '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(40, 3, '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(41, 3, '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(42, 3, '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(43, 3, '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(44, 3, '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(45, 2, '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(45, 3, '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(46, 2, '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(46, 3, '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(47, 2, '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(47, 3, '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(48, 2, '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(48, 3, '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(49, 2, '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(49, 3, '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(50, 2, '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(50, 3, '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(51, 2, '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(51, 3, '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(52, 2, '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(52, 3, '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(53, 2, '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(53, 3, '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(54, 2, '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(54, 3, '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(55, 2, '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(55, 3, '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(56, 2, '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(56, 3, '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(57, 2, '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(57, 3, '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(58, 2, '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(58, 3, '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(59, 2, '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(59, 3, '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(60, 3, '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(61, 3, '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(62, 3, '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(63, 3, '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(64, 2, '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(64, 3, '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(65, 2, '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(65, 3, '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(66, 2, '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(66, 3, '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(67, 2, '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(67, 3, '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(68, 2, '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(68, 3, '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(69, 2, '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(69, 3, '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(70, 2, '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(70, 3, '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(71, 2, '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(71, 3, '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(72, 2, '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(72, 3, '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(73, 2, '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(73, 3, '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(74, 2, '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(74, 3, '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(75, 2, '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(75, 3, '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(76, 3, '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(77, 3, '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(78, 3, '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(79, 3, '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(80, 3, '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(81, 3, '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(82, 3, '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(83, 3, '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(84, 3, '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(85, 3, '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(86, 3, '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(87, 2, '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(88, 2, '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(89, 3, '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(90, 3, '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(91, 3, '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(92, 3, '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(93, 2, '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(94, 2, '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(95, 2, '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(96, 2, '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(97, 2, '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(98, 2, '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(99, 2, '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(100, 2, '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(101, 2, '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(102, 3, '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(103, 3, '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(104, 3, '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(105, 3, '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(106, 2, '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(106, 3, '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(107, 2, '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(107, 3, '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(108, 2, '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(108, 3, '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(109, 2, '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(109, 3, '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(110, 2, '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(110, 3, '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(111, 2, '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(112, 2, '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(113, 2, '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(114, 2, '2021-04-30 11:37:54', '2021-04-30 11:37:54');

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` bigint UNSIGNED NOT NULL,
  `shop_id` int UNSIGNED DEFAULT NULL,
  `manufacturer_id` int UNSIGNED DEFAULT NULL,
  `brand` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `model_number` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `mpn` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `gtin` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `gtin_type` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `description` longtext COLLATE utf8_unicode_ci,
  `min_price` decimal(20,6) DEFAULT '0.000000',
  `max_price` decimal(20,6) DEFAULT NULL,
  `origin_country` int UNSIGNED DEFAULT NULL,
  `has_variant` tinyint(1) DEFAULT NULL,
  `requires_shipping` tinyint(1) DEFAULT '1',
  `downloadable` tinyint(1) DEFAULT NULL,
  `slug` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `sale_count` bigint DEFAULT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '1',
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `shop_id`, `manufacturer_id`, `brand`, `name`, `model_number`, `mpn`, `gtin`, `gtin_type`, `description`, `min_price`, `max_price`, `origin_country`, `has_variant`, `requires_shipping`, `downloadable`, `slug`, `sale_count`, `active`, `deleted_at`, `created_at`, `updated_at`) VALUES
(1, NULL, 3, 'cupiditate', 'Voluptatem quis nihil esse ut repellendus.', 'ipsum yh222', '34628', '2383902055896', 'ISBN', 'Culpa nesciunt eaque autem dolor. Necessitatibus dolores et veniam delectus molestiae. Omnis quibusdam quasi velit dignissimos. Et officia odio at qui modi quis.<p><br/><iframe frameborder=\"0\" src=\"//www.youtube.com/embed/n7EmdNsKIhk\" class=\"note-video-clip\" style=\"width: 100%; height: 475px; float: none;\"></iframe></p><br/>Quia a et facilis corrupti consequatur. Quos enim earum nisi nesciunt nobis consequuntur. Voluptatem eos labore officiis odio voluptas.<img src=\"http://placeimg.com/640/360/any\" style=\"width: 50%; float: right;\">In quia explicabo maxime veritatis quos quidem sed error. Iure omnis qui possimus quisquam autem commodi mollitia. Eligendi voluptas corrupti unde reprehenderit quisquam sed. Omnis molestiae similique omnis quidem. Quisquam saepe placeat nemo amet consectetur sit voluptas. Quia exercitationem voluptatum dolore minima illo et quis quis. Sequi sunt sit et alias est. Adipisci ut molestiae laboriosam quasi sit provident. Est ex eaque repudiandae aut autem et. Placeat quo molestiae sit delectus. Deserunt rem sint ut et. Ratione consequatur quis voluptatum voluptatem. Omnis aspernatur qui ipsa corrupti reprehenderit dolorem. Quo ratione delectus quos est at aliquid. Nemo quod dolorem officiis mollitia atque optio. Temporibus aspernatur quia sed. Quia dolorem quia quis quae. Ad molestiae mollitia nulla dignissimos. Molestiae in necessitatibus deleniti necessitatibus aut sed incidunt. In omnis hic expedita sint. Optio pariatur animi voluptas incidunt maiores. Eligendi eius soluta excepturi autem dolores voluptate. Nobis quae voluptates sint adipisci sint possimus. Amet quia doloribus eos autem at possimus. Id similique sunt ut nulla. Ipsam officiis molestiae minima est optio. Autem recusandae dolor ut soluta aspernatur et. Reprehenderit laudantium ducimus et qui sapiente. Maiores dolorum laudantium reprehenderit. Aliquid consequatur qui hic perferendis necessitatibus atque est. Voluptatibus iure quis tempore quo velit vero qui. Doloremque consequatur quos labore qui corrupti in laboriosam expedita. Suscipit quisquam minima sint tempore. Qui dolorem quidem inventore ratione. Ut sit nihil reprehenderit facere. At iure pariatur voluptas sit ut. Aliquid quisquam expedita explicabo aut.<p><br/><img src=\"https://loremflickr.com/640/360\" style=\"width: 100%; float: none;\"></p><br/>Sed totam eveniet ducimus sed iusto voluptatem sint. Ut iure et ipsa ratione quis assumenda. Dolorem quia tempora eius ut voluptatibus maxime. Aspernatur qui odit nisi consequatur ipsa.', '0.000000', NULL, 583, 1, 1, NULL, 'qui-nesciunt-consectetur-eum-pariatur-aut', 2, 1, NULL, '2021-04-18 11:37:56', '2021-04-27 11:37:56'),
(2, NULL, 6, 'omnis', 'Nam aut quas non autem.', 'sed nf982', '80073', '3162301467399', 'UPC', 'Quidem nam neque distinctio facere odio iste. Non eum possimus minima nisi quibusdam dolores accusamus. Dolores unde non cum laboriosam accusantium blanditiis illum. Accusamus et illum dignissimos possimus magni aut.<p><br/><iframe frameborder=\"0\" src=\"//www.youtube.com/embed/AVpcxtH8hWg\" class=\"note-video-clip\" style=\"width: 100%; height: 475px; float: none;\"></iframe></p><br/>Vel et culpa voluptatum iure sed natus dolor. Ad eum qui praesentium voluptatibus iure. Aliquid unde perspiciatis quidem necessitatibus. Explicabo repudiandae minima atque ex porro quod hic.<img src=\"http://placeimg.com/640/360/any\" style=\"width: 50%; float: right;\">Beatae deserunt amet quisquam exercitationem deleniti. Quia facere molestiae non repellendus. Ut sed et quaerat odit. Debitis deleniti labore et est sunt. Officia id tempora accusamus ea ullam sunt quibusdam. Aut eius omnis ipsam rem totam. Saepe nostrum aut et possimus. Aperiam impedit reiciendis deserunt sit et occaecati distinctio et. Sed atque id totam accusantium excepturi facere laborum eos. Sit cupiditate enim qui dolorem. Voluptatem aut non dolor earum repellendus fuga quisquam. Qui perferendis nam et rem non. Reprehenderit aut blanditiis nihil nesciunt ea delectus. Facere et blanditiis maiores ratione. Consequatur quae quo assumenda enim qui asperiores eaque. Nostrum nam placeat corrupti in ipsum. Fugiat ut cumque autem. Aut tempora quaerat neque reprehenderit beatae illo ab. Error dignissimos expedita perspiciatis enim. Alias voluptatem laudantium perspiciatis dignissimos rerum officiis. Praesentium cumque sit perspiciatis ab pariatur velit placeat.<p><br/><img src=\"https://loremflickr.com/640/360\" style=\"width: 100%; float: none;\"></p><br/>Omnis sunt voluptas aut aut magni molestiae. Recusandae tempora delectus nam dolor fugiat exercitationem. Blanditiis veritatis ipsum fugiat fuga ut nesciunt.', '0.000000', NULL, 104, 1, 1, NULL, 'repellat-consectetur-autem-et-sit', 0, 1, NULL, '2021-04-30 11:37:56', '2021-04-16 11:37:56'),
(3, NULL, 10, 'aut', 'Quod voluptates vel accusamus quo.', 'eum zs256', '7545346', '3613044248733', 'JAN', 'Laudantium sunt quis quo ut labore. Quos consequatur quia quas provident culpa nisi porro. Totam ipsa libero vel qui. Quaerat dolorem perspiciatis vel esse.<p><br/><iframe frameborder=\"0\" src=\"//www.youtube.com/embed/AVpcxtH8hWg\" class=\"note-video-clip\" style=\"width: 100%; height: 475px; float: none;\"></iframe></p><br/>Quia in sapiente reiciendis ut. Rerum numquam recusandae optio. Consequatur veritatis error reiciendis amet laudantium vel et. Voluptatum omnis at et.<img src=\"http://placeimg.com/640/360/any\" style=\"width: 50%; float: right;\">Sit sequi et perferendis. Impedit quia error maxime quia non. Libero illum iste fugiat qui. Voluptatum sit possimus voluptatem consequatur et et. Unde sit nobis quaerat porro natus dicta nihil. Iusto ut suscipit excepturi voluptatem id. Voluptate consequuntur quia dicta rem in. Optio cupiditate reiciendis dignissimos id laboriosam quae. Error aut quidem voluptates nam voluptatem laboriosam autem officiis. Temporibus assumenda et laboriosam qui consectetur cum. Maxime consequatur voluptate repellendus fuga autem accusamus. Itaque recusandae ipsa ea quia in fugiat. Sit aliquid debitis aut consequatur quibusdam. Ut velit tenetur velit inventore doloribus incidunt autem cupiditate. Autem est nulla aut iusto hic quod. Eligendi et corrupti cum sapiente velit qui soluta. Veniam quasi quaerat iste. Aut voluptas consequatur rerum earum itaque. Ducimus dolorem et dolor saepe. Quod consectetur molestiae et dolorem eum ea quos. Eveniet accusamus consectetur est officia. Voluptatem repellendus saepe iure doloribus consequuntur ut reprehenderit omnis. Ut id ullam voluptatem. Sapiente quia ullam accusamus consectetur at veritatis veritatis. Aut quia cupiditate dignissimos consequatur. Nemo pariatur et illo. Itaque maxime molestias doloribus molestiae quae non. Exercitationem asperiores at qui alias reiciendis. Laudantium aut rerum aut qui aut. Consectetur consectetur nihil velit quisquam. Maiores nam culpa ut unde soluta a. Amet in nihil molestiae aspernatur. Rerum optio voluptatem corrupti mollitia quia reprehenderit. Eveniet ut dolorem aut nemo facere. Natus voluptatem explicabo iusto quasi minima earum. Autem aut sint velit incidunt rem. Consequatur et eligendi dignissimos occaecati occaecati.<p><br/><img src=\"http://placeimg.com/640/360/any\" style=\"width: 100%; float: none;\"></p><br/>Velit ut qui eveniet quod nobis. Et possimus et corrupti doloremque aliquid. Quisquam explicabo dignissimos et repellat voluptas assumenda tempora. Quibusdam quam id atque sint aliquam autem consectetur. Iure sunt sint repellendus. Nisi iure debitis cum.', '0.000000', NULL, 732, 0, 1, NULL, 'ut-et-at-et-sed-distinctio', 5, 1, NULL, '2021-04-26 11:37:56', '2021-04-19 11:37:56'),
(4, 1, 11, 'ducimus', 'Magnam quasi officia quidem et distinctio.', 'assumenda cy692', '670603969', '0340638927288', 'EAN', 'Voluptas ab voluptas aliquid maiores aut quod et. Et aut possimus quis ipsam doloribus dolorum. Libero voluptatem cupiditate voluptate. Omnis et dolores quis iure. Eveniet natus quisquam optio non incidunt dolorem qui. Ut expedita dolor est aspernatur et corrupti similique.<p><br/><iframe frameborder=\"0\" src=\"//www.youtube.com/embed/TGbUpEJ1z-k\" class=\"note-video-clip\" style=\"width: 100%; height: 475px; float: none;\"></iframe></p><br/>Dicta libero suscipit reiciendis eveniet assumenda. Accusantium cumque itaque fuga error. Et dignissimos eos dolor placeat. Mollitia qui sit vitae a alias.<img src=\"https://loremflickr.com/640/360\" style=\"width: 50%; float: right;\">Omnis sunt praesentium molestiae et voluptas quod qui. Ipsum dolorum aut perferendis est tempora. In nam incidunt modi ut. Libero et maiores pariatur eaque. In sed suscipit placeat a quis aut eum. Quibusdam autem deserunt aspernatur accusamus et ducimus facere sequi. Nesciunt corporis labore ut optio. Et aperiam aut accusamus dolorem facere omnis. Ab itaque in sunt voluptates unde et. Et ut dolorem eveniet eos occaecati dolorem. Quis fugit et non in velit. Ipsam quo omnis voluptate ab. Fuga et quia sequi et sunt voluptas placeat. Est molestias nulla totam sint nemo quia enim consequatur. Voluptatem totam sit minus provident. Non iste assumenda tempora ut et. Nihil vel fuga et fugit odio iste et. Voluptas maiores est cupiditate aspernatur itaque debitis necessitatibus. Aut magni et est est dolor voluptatem. Sit ut sapiente sapiente. Ut quas quidem rerum nostrum. Vitae aut ad optio corrupti rerum. Facilis quia culpa consectetur molestiae consectetur aut. Qui eos odit facere reprehenderit voluptatum animi. Minima sunt labore doloribus consectetur beatae doloremque. Unde enim omnis et et saepe rem maiores. Tempore esse et dicta numquam harum repudiandae. Labore nemo aut non rerum sit.<p><br/><img src=\"https://picsum.photos/640/360.webp\" style=\"width: 100%; float: none;\"></p><br/>Eos exercitationem ipsam est quis iure quis. Labore sit quam exercitationem laboriosam dolores ab quae nisi. Commodi a et veniam numquam ut quis debitis. Et adipisci nihil mollitia est ex ipsum. Nulla iusto quis voluptatem saepe. Ratione voluptatem consectetur ut unde.', '0.000000', NULL, 752, 0, 1, NULL, 'laborum-voluptas-deleniti-quod-aut-optio-mollitia-omnis-consequatur', 5, 1, NULL, '2021-04-23 11:37:56', '2021-04-18 11:37:56'),
(5, NULL, 1, 'dolores', 'Omnis eum sed fugit dolor.', 'fugiat ph068', '1012', '3532598927508', 'UPC', 'Illum eaque vel dolores quam quidem omnis adipisci quasi. Non sapiente est facilis illum. Et voluptatem quis soluta voluptas similique quis. Dolore itaque adipisci dolores numquam quod in nam alias. Quo eligendi maiores et exercitationem veritatis et id quasi. Perferendis neque ut fuga iste odio.<p><br/><iframe frameborder=\"0\" src=\"//www.youtube.com/embed/7abGwVjXSY4\" class=\"note-video-clip\" style=\"width: 100%; height: 475px; float: none;\"></iframe></p><br/>Officia odit distinctio voluptas ducimus quis qui. Architecto suscipit eos vel tempora expedita. Voluptatum sunt eos nisi ut. Consequatur autem ipsam consectetur quod.<img src=\"https://picsum.photos/640/360.webp\" style=\"width: 50%; float: right;\">Et ea doloribus sunt perspiciatis in omnis soluta. Est dolorum qui accusantium ut aspernatur rerum cum. Dignissimos doloremque id ex qui dolores quod aspernatur. Unde et nemo numquam. Qui architecto et aut modi. A dolore deleniti corporis vel. Blanditiis magnam possimus error aut dolorem omnis. Corrupti adipisci dolorem harum expedita vel rem assumenda dignissimos. Veritatis non laborum consequatur modi quam voluptatem vel. Autem animi ullam ad a quidem pariatur aut. Et voluptatum voluptatum inventore soluta eos sequi sed. Incidunt nulla quia pariatur. Enim id quia sit ut eum pariatur. Suscipit ut unde ut aut delectus voluptate itaque ut. Rerum vitae magnam harum enim. Expedita distinctio possimus ipsam ad temporibus blanditiis. Atque et amet quod ab soluta quisquam. Omnis ducimus quo nihil autem enim fuga. Officiis ullam architecto nostrum animi rerum et.<p><br/><img src=\"http://placeimg.com/640/360/any\" style=\"width: 100%; float: none;\"></p><br/>Sequi esse et et. Consectetur eos rem ducimus rerum est. Accusantium hic et eum temporibus quod. Nemo explicabo et aut architecto minima autem molestiae. Velit id qui enim in qui autem placeat. Quaerat aperiam eius minima autem laboriosam. Quis voluptatibus quis vel magni voluptas eos tempore.', '0.000000', NULL, 316, 1, 1, NULL, 'quia-sit-sunt-animi-impedit-dolorem-debitis-assumenda', 0, 1, NULL, '2021-04-28 11:37:56', '2021-04-19 11:37:56'),
(6, NULL, 12, 'ducimus', 'Voluptates enim ex mollitia et voluptatibus laboriosam.', 'cum vw605', '7963', '8315817171624', 'EAN', 'Consequatur occaecati incidunt molestias nesciunt ex. Iste ea eligendi culpa magnam cum ab aut. Necessitatibus delectus praesentium dicta ad deserunt rerum facere. Porro adipisci consequatur voluptate. Vitae omnis nisi qui perspiciatis qui explicabo consequatur. Nam eveniet reiciendis iusto autem enim autem.<p><br/><iframe frameborder=\"0\" src=\"//www.youtube.com/embed/mATMpaPBBFI\" class=\"note-video-clip\" style=\"width: 100%; height: 475px; float: none;\"></iframe></p><br/>Et assumenda sapiente voluptatem optio optio. Officia voluptas blanditiis id et quidem et aut. Nam et ad optio dicta illo sint. Veniam qui tempora illum dolorem et mollitia.<img src=\"https://picsum.photos/640/360.webp\" style=\"width: 50%; float: right;\">Porro molestiae sed atque ea est excepturi error. Voluptatum itaque ut nam rerum. Harum quia qui magnam autem quia deleniti consequuntur vitae. Laboriosam necessitatibus et nam porro velit provident dolores. Sed voluptates ut placeat qui dicta et. Recusandae omnis tempora quibusdam id odit voluptatem. Molestias sit incidunt sapiente reprehenderit voluptatem consequatur ratione. Quo maiores qui commodi maiores. Aut molestiae quisquam placeat eos consequatur tempora reprehenderit. Rerum hic sequi quis sit. Iusto expedita iusto a tenetur. Ut sunt omnis facilis aperiam ratione quod doloremque. Vitae atque dolores natus nulla repellat qui. Enim non nemo praesentium sit omnis occaecati. Quasi fuga deleniti corporis voluptas ipsum quasi. Rem delectus beatae illum magnam. Quas assumenda voluptatem accusantium est numquam. Est ratione earum voluptatibus architecto consequatur nobis est. Rem officiis eos aut et sit cupiditate. Corporis harum occaecati repellat aut suscipit natus.<p><br/><img src=\"https://loremflickr.com/640/360\" style=\"width: 100%; float: none;\"></p><br/>Quia ratione enim aspernatur occaecati. Recusandae maiores ad tempore distinctio culpa est consequatur. Facere similique illum optio similique.', '0.000000', NULL, 612, 0, 1, NULL, 'provident-laudantium-quas-minima-architecto-non-dolore-et-iure', 2, 1, NULL, '2021-04-16 11:37:56', '2021-04-27 11:37:56'),
(7, NULL, 15, 'sit', 'Reprehenderit laudantium consequuntur dicta saepe eos et et.', 'assumenda ho614', '148', '5714506165464', 'ISBN', 'Accusamus consequatur qui sunt et. Laboriosam impedit nihil unde quos. Sit ad corporis laborum commodi nam. Maxime sit velit et iste. Dolor dolores a harum aut. Autem ex eius nemo sint ratione suscipit ut temporibus.<p><br/><iframe frameborder=\"0\" src=\"//www.youtube.com/embed/TGbUpEJ1z-k\" class=\"note-video-clip\" style=\"width: 100%; height: 475px; float: none;\"></iframe></p><br/>Aliquam ut blanditiis veritatis nihil alias reprehenderit nihil. Voluptatem quo maxime et.<img src=\"http://placeimg.com/640/360/any\" style=\"width: 50%; float: right;\">Quasi autem vero ut aliquid nulla molestiae perferendis perferendis. Impedit at repudiandae commodi quia consequuntur. Voluptatem et ad et voluptates provident. Possimus recusandae rerum doloremque eum est sapiente. Quia molestiae voluptas consequuntur voluptatum velit. Et culpa voluptatem dolorem voluptate debitis. Vel soluta saepe dolor delectus temporibus repellat. Non optio et sit iusto a voluptatem. Vel praesentium alias similique omnis eligendi. Blanditiis at doloribus magni deleniti soluta. Odit et repellat debitis praesentium ut dolorem distinctio id. Tenetur excepturi et id delectus voluptatum velit. Aut voluptatem ea maxime qui. In dolorem voluptas sint exercitationem. Aut ab ut ea vel incidunt impedit at. Provident et eum non sed asperiores dignissimos. Quam quam provident magni praesentium. Velit pariatur totam minus molestias dicta dolorem asperiores quasi. Eos ipsum soluta reiciendis in eius. Praesentium natus qui fugit nam. Dolorem vel magnam quam rerum placeat. Ut maiores dolore adipisci vero nulla eos. Pariatur vel autem aliquam consectetur consequatur. Quis adipisci eos a accusamus esse quo ut. Quo aut aut sit officiis error. Labore voluptas aliquam molestiae soluta. Quo veniam et quisquam dolores et nobis vel. Laudantium itaque ut commodi et cum iste. Dolorum rerum et quia facilis quia et. Est et aut facilis dolor et quae est. Quam voluptatem atque quibusdam iure ex dolor quo. Qui et maxime voluptatem beatae doloremque culpa.<p><br/><img src=\"https://picsum.photos/640/360.webp\" style=\"width: 100%; float: none;\"></p><br/>Incidunt maiores quisquam enim veritatis. Error qui quo perferendis at. In neque et sequi non optio rerum. Qui ab explicabo doloremque. Nesciunt ratione magnam vel. Fuga aut doloremque ad. Et nulla eos blanditiis. Numquam consectetur voluptatem similique id et nihil aut.', '0.000000', NULL, 434, 0, 1, NULL, 'facere-distinctio-sunt-et-repellendus', 1, 1, NULL, '2021-04-29 11:37:56', '2021-04-28 11:37:56'),
(8, 1, 1, 'et', 'Sequi et id autem doloribus debitis.', 'et hg589', '19', '0369267090958', 'ISBN', 'Dolor ut consequuntur minima ut. Sequi est numquam corrupti. Ut perspiciatis inventore sed atque. Et illum dolorem repudiandae rem dolorem autem. Consequatur quibusdam in voluptas quo aliquam eaque qui autem.<p><br/><iframe frameborder=\"0\" src=\"//www.youtube.com/embed/AVpcxtH8hWg\" class=\"note-video-clip\" style=\"width: 100%; height: 475px; float: none;\"></iframe></p><br/>Molestiae porro libero eos asperiores sapiente eum. Dolorem molestias laboriosam odio.<img src=\"https://picsum.photos/640/360.webp\" style=\"width: 50%; float: right;\">Similique rerum et recusandae tempore. Eius fugit velit quis dolores velit. In et unde consequatur quasi et et consectetur. Consequatur non voluptatem aut vitae unde recusandae repudiandae. Ipsum sed porro distinctio quia. Et numquam porro voluptas qui maxime rem voluptate. Quod commodi consequuntur aperiam consequatur sint qui autem. Quod sint et nihil qui. Laboriosam exercitationem placeat alias modi dignissimos harum. Temporibus alias impedit voluptatem harum eos non ipsa. Magnam neque consequuntur ex est veniam quia. Culpa asperiores sunt vero. Laboriosam quod quaerat nihil optio iure ut debitis. Minima illum culpa ut reiciendis quod ratione labore dolorem. Ipsum autem quia dolorem iusto nemo occaecati vel sequi. Assumenda ut placeat est commodi quisquam recusandae. Aut ipsam magni inventore necessitatibus commodi recusandae. Rerum sunt voluptates enim dolores iusto. Nihil incidunt at aut dolores voluptatem. Qui maiores ea aliquam mollitia veritatis distinctio est. Similique id rerum vel quia perferendis harum. Voluptas possimus animi nobis dolorem. Doloremque non quibusdam eaque expedita. Aliquam repellat tempore numquam sint aut quia. Pariatur quo sit repellat autem. Consequuntur saepe harum autem beatae fuga. Et laboriosam quo molestiae consequatur et quis sit cupiditate. Exercitationem et numquam et. Provident aut et officia qui assumenda. Blanditiis et iste et aspernatur.<p><br/><img src=\"http://placeimg.com/640/360/any\" style=\"width: 100%; float: none;\"></p><br/>Vel aut voluptatem aut accusantium et consequatur explicabo. Sed vel sunt nobis perferendis sequi voluptatem. Reprehenderit consequatur qui error et quidem delectus accusamus. Temporibus asperiores suscipit repellendus tempora a debitis. Vitae molestiae error et nihil hic.', '0.000000', NULL, 570, 1, 1, NULL, 'et-nam-non-in-reprehenderit-exercitationem', 8, 1, NULL, '2021-04-29 11:37:56', '2021-04-25 11:37:56'),
(9, 1, 1, 'culpa', 'Unde odit vel reprehenderit ea quisquam.', 'voluptatibus zn333', '606005757', '7941142929909', 'EAN', 'Dolores optio ipsum id ullam explicabo. Aut eum ut distinctio voluptate. Sit similique voluptatibus aut qui corrupti ut. Explicabo perferendis quod et dolore veritatis possimus quia velit. Sunt veniam aliquam ullam itaque. Et veritatis eum eius error. Occaecati ipsa sit mollitia sequi sapiente commodi sit.<p><br/><iframe frameborder=\"0\" src=\"//www.youtube.com/embed/tJlzIJaokVY\" class=\"note-video-clip\" style=\"width: 100%; height: 475px; float: none;\"></iframe></p><br/>Natus ea porro recusandae perferendis quidem consequatur. Animi rerum esse aut facilis aspernatur aperiam eum. Doloribus assumenda eos dignissimos ducimus rem. Nostrum suscipit a in.<img src=\"https://picsum.photos/640/360.webp\" style=\"width: 50%; float: right;\">Natus suscipit dignissimos tempore. Voluptatem consequatur sed mollitia modi et dolores corrupti. Omnis qui dolorem est. Fugit delectus molestiae eum hic eos aperiam consectetur. Nisi temporibus officia et consectetur veniam ducimus. Omnis porro quia voluptas nulla. Sint fugit dolore nemo eos voluptatem. Quas accusantium sed consectetur eius suscipit eum. Similique reiciendis ut cumque odio placeat. Natus dignissimos fuga nesciunt nihil. Qui autem dolore ea qui quas. A reprehenderit quibusdam id dolores excepturi quasi. Dicta consequuntur iusto quisquam qui corporis possimus. Voluptatem corrupti voluptas iste et. Omnis numquam voluptatem ea dolores quam. Dolore aut eius et. Vero ut consequatur est earum consequatur. Ut dicta autem veritatis. Ex eius qui est iusto dolores. Enim corrupti aut sunt repellendus et omnis est. Porro omnis voluptatem dolorum alias aliquid.<p><br/><img src=\"https://picsum.photos/640/360.webp\" style=\"width: 100%; float: none;\"></p><br/>Qui cumque dolore quis quidem alias et. Officia qui sit qui. Est in facilis eos et. Et sit velit dolor fuga eos sequi beatae.', '0.000000', NULL, 512, 0, 1, NULL, 'illum-velit-necessitatibus-soluta-atque', 7, 1, NULL, '2021-04-30 11:37:56', '2021-04-25 11:37:56'),
(10, NULL, 4, 'minima', 'Qui tempora earum quibusdam est.', 'ducimus js116', '93728', '2268196402055', 'UPC', 'Et explicabo est voluptas. Aspernatur est enim nostrum velit quos dolores non. Sed est omnis nihil id veniam itaque.<p><br/><iframe frameborder=\"0\" src=\"//www.youtube.com/embed/SKbHHcdLGKw\" class=\"note-video-clip\" style=\"width: 100%; height: 475px; float: none;\"></iframe></p><br/>Alias in molestias impedit. Mollitia dolor officiis totam. Molestias explicabo rerum aperiam odio accusantium doloremque. Architecto reprehenderit laborum similique aperiam.<img src=\"https://loremflickr.com/640/360\" style=\"width: 50%; float: right;\">Ratione velit ipsa voluptatum dolorum itaque placeat enim. Ut est repellat dolorum ea nostrum reprehenderit enim. Numquam modi ipsum non aperiam quia quia ipsam. Et et molestiae nihil excepturi quod itaque necessitatibus. Vel non facilis voluptate aspernatur dolorum et similique provident. Suscipit doloremque molestiae a ullam deserunt molestiae. Non pariatur maiores possimus rerum. Voluptatem aut commodi maiores in sequi et. Magnam distinctio rerum labore asperiores ab a aliquid eos. Dolores blanditiis vitae facere aliquam nesciunt recusandae perferendis voluptatem. Excepturi tenetur est aut. Suscipit officia aut consequatur nostrum quaerat molestiae. Quos aut id distinctio sed aut facilis. Illum quibusdam ipsum consectetur dolores inventore ut molestiae. Dicta aliquid quis unde eos. Aut possimus dicta quaerat. Quo nostrum laborum laudantium ad. Accusantium corporis delectus ea omnis officiis hic ut. Iusto ut aut quis eum rerum nisi ab. Dolorem dolores reiciendis excepturi aperiam.<p><br/><img src=\"http://placeimg.com/640/360/any\" style=\"width: 100%; float: none;\"></p><br/>Incidunt beatae omnis et exercitationem velit. Aspernatur est nemo non inventore autem ratione. Voluptatum molestiae illo in voluptas. Quis quaerat ad officiis quo. Vero aut doloribus expedita sequi explicabo repudiandae sint.', '0.000000', NULL, 262, 0, 1, NULL, 'vitae-similique-saepe-temporibus-tempore-quos-eos-eaque', 3, 1, NULL, '2021-04-25 11:37:56', '2021-04-16 11:37:56'),
(11, NULL, 11, 'facere', 'Placeat est sit quibusdam molestiae.', 'ex zr564', '52228943', '3759375893515', 'EAN', 'Veritatis explicabo quis tenetur laborum et omnis magni. Velit commodi non libero eius excepturi. Totam accusantium omnis vero. Ut repudiandae provident quo laudantium architecto. Veniam aliquid ut reiciendis beatae sit assumenda aperiam. Nisi et id labore rerum. A voluptas est labore impedit.<p><br/><iframe frameborder=\"0\" src=\"//www.youtube.com/embed/TGbUpEJ1z-k\" class=\"note-video-clip\" style=\"width: 100%; height: 475px; float: none;\"></iframe></p><br/>Est doloribus rerum vero ut eos velit impedit. Minima voluptas sit rerum rerum quaerat consequuntur voluptatem.<img src=\"https://picsum.photos/640/360.webp\" style=\"width: 50%; float: right;\">Nam eius necessitatibus eligendi atque. Omnis aut quo quia exercitationem ad illo eum molestiae. Nulla earum et explicabo. Totam harum quia sit qui sunt dolor. Placeat qui a voluptatem sint. Ea voluptatem deleniti omnis placeat aspernatur molestiae iste. Repellendus perspiciatis earum et dolorem. Vitae magnam necessitatibus inventore quae voluptas similique. Dolor accusamus adipisci et eveniet totam maiores. Et quaerat eaque aliquam sapiente ad. Voluptatem rerum dolores magnam dolores sint numquam saepe. Eum tenetur laudantium illo veritatis recusandae suscipit alias. Vel nobis amet voluptatem enim. Ullam quos molestias placeat dolorum earum. Omnis id debitis est sed. Itaque id distinctio numquam voluptas provident et. Itaque quia est nesciunt inventore quam ea. Facere sint eos nihil vel. Sunt quo sapiente sint deleniti qui modi voluptates. Pariatur ipsum quia non ut in exercitationem nemo. Qui labore quae ut. Ipsam sint laborum quo quidem iusto corrupti. Vel sed quia voluptates quasi soluta. Quo optio neque et quia ipsa non. Sunt necessitatibus explicabo rerum similique consequatur quis. Error sint quis nisi ad provident corrupti. Doloremque deleniti sint vel ipsam quo sit optio et. Natus mollitia eos libero voluptatem ut velit saepe possimus. Enim quae voluptatem ullam laudantium. Blanditiis nisi doloremque modi sit ad. Sequi enim quas non sed architecto voluptatibus. Laudantium nobis praesentium voluptatum sequi nulla. Laboriosam voluptatum voluptas accusamus perferendis eos eligendi aut. Aut aperiam aut vero rerum. Enim corrupti corporis quia est quia aliquid sapiente eum. Excepturi asperiores dolorum ea mollitia. Quo omnis at similique aut quas tenetur tempore. Laudantium sint quia odit dicta hic quae omnis.<p><br/><img src=\"https://loremflickr.com/640/360\" style=\"width: 100%; float: none;\"></p><br/>Consectetur consequatur rem et ullam. Omnis autem quam unde repellendus. Architecto doloremque id fugit. Fuga veritatis ducimus sequi hic eos laborum. Illum excepturi autem enim eos blanditiis. Culpa est sit ab qui ea.', '0.000000', NULL, 44, 1, 1, NULL, 'recusandae-qui-vel-facere-et-modi-blanditiis', 3, 1, NULL, '2021-04-17 11:37:56', '2021-04-17 11:37:56'),
(12, NULL, 6, 'id', 'Aut id aliquam vero reprehenderit quia consequatur temporibus.', 'mollitia dq814', '883976', '8296253585445', 'ITF', 'Fuga cum quam et in non quae aut. Optio voluptas modi autem quasi cupiditate. Quam autem repellendus et blanditiis aperiam et ut. Modi impedit eum vero minima dolor vitae ipsum. Itaque dolorem tenetur velit ipsum natus error. Consectetur maxime ut culpa a et quae eligendi.<p><br/><iframe frameborder=\"0\" src=\"//www.youtube.com/embed/n7EmdNsKIhk\" class=\"note-video-clip\" style=\"width: 100%; height: 475px; float: none;\"></iframe></p><br/>Quaerat voluptatibus qui et ut modi. Et odit omnis quisquam excepturi.<img src=\"http://placeimg.com/640/360/any\" style=\"width: 50%; float: right;\">Et quaerat ut nostrum sit veritatis molestiae. Quas repudiandae molestias doloribus deleniti. Et et omnis ut animi aperiam. At voluptatibus deleniti commodi aut rerum quia aut. Repellat dolore sint voluptas et ut. Omnis ea accusantium magni atque. Assumenda expedita quo maiores et optio fugiat. Ab dolores dolor occaecati. Optio reprehenderit qui voluptate aut. Voluptates ea consequuntur velit. Tenetur deserunt inventore harum culpa ullam adipisci numquam. Nulla consequatur magnam ab consequatur. Ut architecto quae a excepturi distinctio est. Rerum possimus dolorum qui. Qui nesciunt at est placeat et aut velit. Voluptas neque adipisci possimus quam magnam ex. Temporibus tempore commodi asperiores sunt. Velit expedita cum temporibus animi ad. Veniam ipsa aliquid corrupti rerum voluptas veritatis. Velit culpa cupiditate nihil sed quos aut. Nobis et eius adipisci. Voluptatum maiores beatae suscipit velit nam est et. Et fuga nostrum exercitationem officiis.<p><br/><img src=\"https://loremflickr.com/640/360\" style=\"width: 100%; float: none;\"></p><br/>Mollitia fugit tempore eum. Ipsa et necessitatibus inventore non non consequatur. Qui incidunt quos eius dolores quia voluptate. Illum aliquam aspernatur aliquam libero consequuntur aut qui ut.', '0.000000', NULL, 756, 0, 1, NULL, 'veritatis-iusto-autem-rerum-non-distinctio-doloribus-inventore', 6, 1, NULL, '2021-04-16 11:37:56', '2021-04-15 11:37:56'),
(13, NULL, 5, 'autem', 'Mollitia totam quasi sit et est.', 'odio gn588', '52832024', '4430308965095', 'ISBN', 'Aut ea sit aliquid expedita aut. Distinctio qui consequatur dicta totam provident aliquam.<p><br/><iframe frameborder=\"0\" src=\"//www.youtube.com/embed/tJlzIJaokVY\" class=\"note-video-clip\" style=\"width: 100%; height: 475px; float: none;\"></iframe></p><br/>Quis iste et est vel. Nulla aut sunt ipsa eos. Officiis ut amet est eveniet. Impedit eveniet velit et incidunt quis et. Provident et impedit est sunt. Sed eligendi in est sed itaque. Culpa autem omnis consequatur voluptas.<img src=\"https://picsum.photos/640/360.webp\" style=\"width: 50%; float: right;\">Enim unde fugit qui. Vel et qui veritatis fugiat ut labore pariatur. Rerum ut rerum placeat velit. Modi ipsum molestiae earum sunt iusto maxime consequatur architecto. Aut aut sint vero et. Sed delectus laboriosam similique earum consequatur quo. Eius iure sint voluptatibus est. Natus recusandae consectetur porro eum. Et facere ut id consequatur. Facere laboriosam qui magni saepe maxime consequatur voluptas. Beatae neque consequuntur modi necessitatibus. Voluptas facere et consectetur. Voluptatem autem eos quo velit. Est necessitatibus numquam laboriosam debitis nemo voluptatem blanditiis. Odit incidunt ex ea rerum nisi maxime. Error atque esse aperiam natus est et nulla et. Veritatis aut dolore eum et. Neque quis est aut quaerat aut. Doloribus animi ipsa ipsam aliquam tempora quos. Quod laboriosam omnis minima occaecati non rerum libero. Totam corporis occaecati tempora quod necessitatibus illo id. Officia id alias voluptas recusandae laudantium quo in velit. Deleniti qui deleniti mollitia omnis quae. Sapiente neque labore voluptas alias voluptas asperiores. Et quia praesentium quis et quis. Laborum autem accusamus aut sit voluptates enim. Commodi eveniet voluptatibus voluptas laborum tempora omnis. Tempore accusantium in quos repellendus beatae. Earum temporibus et natus perspiciatis est enim vel. Quia et aut provident aut atque ratione. At enim aut voluptatem illo. Sit blanditiis iusto dolores voluptatum. Alias harum iste unde commodi. Fugiat nam sunt maxime optio. Est porro sed est voluptatibus. Assumenda quibusdam rerum facere qui debitis est modi. Ea nisi velit deserunt enim quasi est cumque. Dicta quis maxime accusantium rerum qui. Nostrum officia delectus autem voluptates repellendus consequatur. Explicabo fuga accusamus et autem molestiae dolorum magni.<p><br/><img src=\"http://placeimg.com/640/360/any\" style=\"width: 100%; float: none;\"></p><br/>Repellat ad laudantium nesciunt voluptas. Animi dicta ut iure eos alias iure delectus. Voluptatem alias sunt quas quasi eveniet odio. Molestiae vero in recusandae. Hic impedit voluptates perspiciatis ea. Non voluptate magni iusto est neque laborum. Assumenda deserunt est ab ipsa alias aut ullam ipsa. Eius sequi est eum quo laboriosam sit.', '0.000000', NULL, 500, 0, 1, NULL, 'et-et-esse-maxime-non-est-rerum-vel', 4, 1, NULL, '2021-04-19 11:37:56', '2021-04-17 11:37:56'),
(14, NULL, 9, 'eum', 'Placeat omnis eum temporibus cumque.', 'sapiente yp876', '3867832', '2158176588568', 'ITF', 'Et vel quasi et nesciunt molestiae odit voluptatum. Fuga necessitatibus qui corrupti accusamus ea perferendis. Autem molestiae sit voluptates enim. Dolores natus sed consequatur voluptatem sit.<p><br/><iframe frameborder=\"0\" src=\"//www.youtube.com/embed/7abGwVjXSY4\" class=\"note-video-clip\" style=\"width: 100%; height: 475px; float: none;\"></iframe></p><br/>Magni temporibus consequatur cumque architecto. Dolorem ipsam delectus hic repellat excepturi. Dolorem quo ducimus laboriosam.<img src=\"https://loremflickr.com/640/360\" style=\"width: 50%; float: right;\">Dolores natus deserunt enim voluptas est veritatis vitae enim. Dolorem est nemo maiores nam ut voluptate blanditiis. Reiciendis quo voluptas mollitia porro. Dolorem neque et aut nostrum quaerat vel. Similique neque eos voluptatem rerum. Blanditiis labore quia commodi laudantium illum harum. Non et voluptate doloremque enim. Commodi molestiae sint officia voluptas accusamus maxime voluptatibus. Est quasi eligendi quis reprehenderit. Quas similique ut laboriosam officia repudiandae autem excepturi quidem. Neque id voluptas optio autem aperiam. Iusto quo nihil ab nihil fugit ut. Officiis eaque quod exercitationem voluptatem pariatur. Nesciunt ea aperiam dicta maxime numquam rem quis voluptates. Nemo in nostrum et nam. Aut ut amet sed laudantium officia nihil et modi. Quidem veritatis vitae a aliquid. Odio ipsum eum doloremque sit reiciendis. Eius temporibus tempora voluptatem. Velit accusantium vel voluptatem neque nisi ut. Autem magni velit vitae. Et aut nihil suscipit ex voluptas culpa excepturi. Quam ea consectetur et consectetur pariatur aut. Eius qui a nam quo. Accusamus voluptas maxime odio distinctio. Sit reprehenderit nihil rerum minima.<p><br/><img src=\"https://picsum.photos/640/360.webp\" style=\"width: 100%; float: none;\"></p><br/>Laborum illo debitis dolorum mollitia assumenda incidunt. Recusandae in animi dolores fuga rerum aspernatur. Quia non recusandae beatae temporibus corrupti et quidem.', '0.000000', NULL, 166, 1, 1, NULL, 'error-totam-et-unde-doloremque-eum-repudiandae', 4, 1, NULL, '2021-04-29 11:37:56', '2021-04-28 11:37:56'),
(15, 1, 2, 'omnis', 'Ut vero eaque nam placeat laborum eos nobis et.', 'nisi ut477', '147089240', '1682443320557', 'EAN', 'Perspiciatis veniam tenetur ea reiciendis explicabo nihil. Explicabo in est et qui non. Est harum omnis molestiae dolor temporibus. Aliquid reprehenderit nesciunt hic quae. Odio est iusto inventore aut minus accusantium.<p><br/><iframe frameborder=\"0\" src=\"//www.youtube.com/embed/AVpcxtH8hWg\" class=\"note-video-clip\" style=\"width: 100%; height: 475px; float: none;\"></iframe></p><br/>Esse tempore corporis nihil sed excepturi. Eum qui corporis vel deleniti consequuntur fugit.<img src=\"https://loremflickr.com/640/360\" style=\"width: 50%; float: right;\">Reprehenderit dolor corporis maxime praesentium tempore. Reiciendis quos odit et incidunt aut. Non quo dolor eveniet voluptatem quo est. Ipsum quidem amet est beatae aspernatur magnam repellat. Vel maiores quasi iste sed aut sunt nisi ut. Eos tempora nostrum maiores. Fugiat nisi reprehenderit fugiat quia ullam. Saepe doloribus velit excepturi enim. Veniam aut quia omnis dolores. Minus voluptatum ad vitae ut nulla quam veritatis. Itaque deserunt est numquam molestias temporibus tempora architecto ea. Ex eum dolor voluptatibus provident est quo. Quia dolor accusamus esse porro dolorum ut. Quia voluptatibus soluta iste iusto ut qui provident. Rerum aliquid quis vel sed modi at et. Nam dolore quia molestias molestias molestiae. Et rerum eaque doloremque fugiat ut. Est doloremque odio recusandae eum quam dolores. Praesentium voluptatem commodi quasi sed quasi molestiae. Est culpa soluta in dignissimos dignissimos. Aut reiciendis veritatis debitis. Harum explicabo sunt officiis similique consequatur et. Ut fugiat non perspiciatis et rem rerum cupiditate. Cum ex consequatur dolores cumque. Voluptatem sunt numquam dolores nostrum nobis. Voluptas iure architecto et ut accusantium neque totam perspiciatis. Cumque error debitis sed ab deserunt dolorum iste. Veniam rerum perferendis aut ut. Fuga et quibusdam voluptas et et laborum tempora tempora. Sequi et omnis ut eos est et. Et numquam dolorem assumenda est veniam odit. Quas saepe voluptas nemo sed vero quas. Quibusdam qui quo ut ut mollitia eius quo. Odit placeat voluptatem et eius. Nesciunt nihil veniam blanditiis mollitia dicta. Autem ea omnis ipsam aut sunt voluptatem ex. Commodi voluptas vel minima quia quibusdam.<p><br/><img src=\"https://picsum.photos/640/360.webp\" style=\"width: 100%; float: none;\"></p><br/>Qui non repellat doloribus. Eaque enim ut ut vitae. Ut autem ab et quos laborum distinctio. Necessitatibus quas sit deserunt eos nihil. Consectetur nihil omnis excepturi rerum quasi et. Modi aut et tempore dolorem ab. Eos quo eaque distinctio sunt expedita non amet. Reiciendis ducimus voluptas occaecati est. Nihil eveniet magni a iste.', '0.000000', NULL, 798, 1, 1, NULL, 'magni-cupiditate-iste-fuga-omnis-nemo-quia-et', 2, 1, NULL, '2021-04-17 11:37:56', '2021-04-30 11:37:56'),
(16, NULL, 4, 'quisquam', 'Culpa in nihil praesentium quis quod.', 'praesentium sl495', '3740711', '4614084977842', 'EAN', 'Quia unde eum omnis ea minus molestiae maiores dicta. Laboriosam nobis omnis saepe dolorum ipsa assumenda reprehenderit. Et in voluptatem exercitationem voluptas aperiam. Assumenda labore tempore ut voluptas aut.<p><br/><iframe frameborder=\"0\" src=\"//www.youtube.com/embed/AVpcxtH8hWg\" class=\"note-video-clip\" style=\"width: 100%; height: 475px; float: none;\"></iframe></p><br/>Eum nihil veniam quidem pariatur repellat ut. Hic omnis eius voluptates non aut et.<img src=\"https://loremflickr.com/640/360\" style=\"width: 50%; float: right;\">Alias necessitatibus qui est odio eligendi doloribus incidunt. Quia doloremque ipsam omnis quis. Quia a et hic voluptatem vero. Et eveniet saepe ut cumque. Tempore eaque quis aut nobis in vel. Molestiae mollitia alias nihil et. Odio voluptas nulla architecto qui. Soluta expedita vero asperiores eum saepe enim et. Fugiat qui quia in qui voluptatem. Hic consequatur sed officiis dolor. Commodi omnis placeat earum praesentium. Perspiciatis provident quos vel quod sit molestiae. Sint eveniet libero autem voluptatem totam veritatis. Expedita ullam explicabo quibusdam aspernatur repellat nulla. Est earum consequatur deleniti libero corrupti. Voluptatem consequuntur sit illo magni quas ut ut distinctio. Veritatis molestiae rerum quibusdam error quis. Est est saepe voluptas vel nobis provident iusto architecto. Temporibus qui enim magni. Est aut dolor a harum recusandae. Voluptate soluta corporis est. Aspernatur vel quidem et cum. Dicta est quaerat doloremque sint ipsum quos temporibus delectus. A ut est consequatur voluptatum. Sint assumenda assumenda quas sequi deserunt.<p><br/><img src=\"https://loremflickr.com/640/360\" style=\"width: 100%; float: none;\"></p><br/>Velit facere deserunt nihil quibusdam fugiat vitae voluptatem. Aut maiores corporis enim facere sint. Amet ipsum et culpa eos dolorem similique esse. Laborum a voluptas sunt rerum deleniti. Non dolorem ad sunt officia autem possimus. Et inventore dolor molestiae molestiae ea incidunt rem saepe.', '0.000000', NULL, 68, 1, 1, NULL, 'omnis-consequatur-et-voluptates-culpa-quis-corporis-quod', 1, 1, NULL, '2021-04-26 11:37:56', '2021-04-22 11:37:56'),
(17, 1, 4, 'fugit', 'Dolor voluptatum qui in fugiat et.', 'iste sm077', '6', '7537275176367', 'UPC', 'Eos blanditiis aspernatur sequi voluptatem eligendi. Omnis hic labore provident incidunt hic doloribus. Ut veritatis illum sunt velit. Itaque illum nam est incidunt laboriosam voluptate vitae. Et earum ullam quidem dolores aut. Suscipit fuga quos blanditiis animi. Nesciunt quo non facere eveniet.<p><br/><iframe frameborder=\"0\" src=\"//www.youtube.com/embed/MLpWrANjFbI\" class=\"note-video-clip\" style=\"width: 100%; height: 475px; float: none;\"></iframe></p><br/>Laudantium optio reprehenderit nam. Eius in odio totam eum eligendi adipisci aut voluptates.<img src=\"https://picsum.photos/640/360.webp\" style=\"width: 50%; float: right;\">Eligendi modi accusamus repellendus est. Qui similique est aut saepe commodi cupiditate quasi. Necessitatibus omnis quo ea velit. Eaque eius a omnis asperiores quisquam. Et beatae qui aut excepturi quaerat pariatur. Id eveniet dolorem dolorum eligendi. Repudiandae reprehenderit eius dignissimos illum. Quia consequatur dicta et sint. Ut id ut magni natus aut ab quae. Consequatur voluptas numquam esse blanditiis pariatur. Consequatur accusantium sequi aliquid quasi rerum fuga. Aut ut et qui. Laudantium cum aliquid porro fugiat consequatur enim. Distinctio repellat delectus ratione optio esse. Architecto eligendi aut facere explicabo. Qui qui tempore ipsa sint. Quia aut delectus et ut. Ducimus eum voluptate placeat voluptas maiores blanditiis. Consequuntur minima nihil explicabo omnis quia animi. Commodi dolorem et fugiat voluptates nostrum nam. Nisi eaque omnis dignissimos sequi. Cumque explicabo sed aperiam voluptas. Quidem doloremque cum molestiae sunt beatae fugiat eum. Impedit qui praesentium omnis est error doloribus sint. Voluptates nulla sed eum eligendi asperiores omnis quis iure. Molestias sed reiciendis laboriosam est. Voluptate vitae hic ratione culpa quia.<p><br/><img src=\"https://loremflickr.com/640/360\" style=\"width: 100%; float: none;\"></p><br/>Eaque et et laboriosam natus ut ad nemo. Fugit expedita quam sapiente nisi vel eligendi. Accusamus rem ut rerum reiciendis soluta. Saepe tempora et suscipit. Dolore reiciendis aut et aspernatur dolorum.', '0.000000', NULL, 275, 1, 1, NULL, 'autem-quis-qui-omnis-a', 9, 1, NULL, '2021-04-17 11:37:56', '2021-04-19 11:37:56'),
(18, 1, 2, 'atque', 'Tempora voluptatum perspiciatis qui consequatur ea.', 'neque vk267', '174782', '6498561180776', 'UPC', 'Earum laborum ipsa consequatur et ipsum consequatur ut eius. Dolorum sit molestias ut vel molestiae est. Tenetur ut aliquid similique sit dolorem consequuntur. Eos ipsum ut fuga vitae. Non explicabo tempore exercitationem incidunt in quaerat ex. Autem esse omnis doloribus voluptatem. Nisi iusto nam sequi totam.<p><br/><iframe frameborder=\"0\" src=\"//www.youtube.com/embed/tJlzIJaokVY\" class=\"note-video-clip\" style=\"width: 100%; height: 475px; float: none;\"></iframe></p><br/>Omnis est error qui et hic neque. Sint voluptatibus animi quia non. Vitae distinctio quaerat sit eaque laboriosam sit. Aliquam nostrum sed sequi debitis facilis ad.<img src=\"http://placeimg.com/640/360/any\" style=\"width: 50%; float: right;\">Provident qui et odit id ut nisi assumenda. Eligendi laudantium maxime temporibus aut expedita quod quidem. Fugit eos est voluptas repellendus quisquam. Quibusdam est ab quisquam praesentium ratione quaerat. Corporis esse fugit maxime. Commodi iste expedita deserunt iste neque sed. Sed esse id ducimus ullam. Unde ut est praesentium sed. Unde in qui dolorem distinctio debitis. Ex vitae animi dolores non. Eligendi deleniti ut est consequuntur voluptas provident sit. Et provident voluptatem eum recusandae. Vel in facere repellat aut officia eaque voluptatibus. Ipsam adipisci alias nulla expedita voluptate tenetur. Reprehenderit quidem voluptatem illo est impedit omnis porro. Dolores quia velit in doloremque vero ut inventore. Ipsa voluptas quae aut quasi. Quis eum omnis vero aut deserunt provident molestias sint. Fuga tenetur sint est consequatur consectetur reiciendis. Inventore eius distinctio quas blanditiis et. Iste amet ratione occaecati deserunt. Enim non aut laboriosam id enim. Omnis quo quis incidunt perferendis et. At omnis eius sit iste exercitationem molestias natus. Quibusdam voluptas perspiciatis ipsa perferendis laudantium sint velit quo. Laborum in aliquam quasi consequatur qui qui totam. Aut fugit quia possimus cupiditate aut nostrum. Praesentium laboriosam repudiandae vitae ducimus deserunt saepe ut nostrum. Dolorem ut molestias quod illo et rerum.<p><br/><img src=\"https://loremflickr.com/640/360\" style=\"width: 100%; float: none;\"></p><br/>Autem ipsum minus repudiandae quasi aut. Id magnam et mollitia qui facere. Voluptatum iusto quia vel inventore vel doloremque explicabo.', '0.000000', NULL, 108, 0, 1, NULL, 'omnis-itaque-alias-est-facere-quo-illum-mollitia-similique', 5, 1, NULL, '2021-04-17 11:37:56', '2021-04-27 11:37:56'),
(19, 1, 6, 'in', 'Soluta quae eos nihil debitis modi consequuntur quidem.', 'quam wj806', '6243091', '0426313780468', 'UPC', 'In id ut atque numquam rerum quisquam nam velit. Atque quidem nihil dolores. Molestiae itaque omnis qui incidunt velit. Illum eaque quia laborum.<p><br/><iframe frameborder=\"0\" src=\"//www.youtube.com/embed/n7EmdNsKIhk\" class=\"note-video-clip\" style=\"width: 100%; height: 475px; float: none;\"></iframe></p><br/>Quia architecto in qui commodi atque porro. Voluptas esse iste sed expedita. Magnam sunt laborum qui est.<img src=\"https://picsum.photos/640/360.webp\" style=\"width: 50%; float: right;\">Aut voluptatem quo corporis velit optio soluta nemo. Voluptatem quis et quasi. At beatae quas laudantium hic. Et in dolore ut commodi voluptatem dolorum. Eveniet quia et voluptatem aut doloribus fuga quisquam. Architecto nam magni et quia recusandae. Vero enim nesciunt id vel nesciunt quae voluptatem quidem. Assumenda consequuntur eos voluptatem et. Nostrum excepturi voluptatem rerum asperiores. Dignissimos blanditiis eum quaerat amet iusto et. Corrupti eum ipsa doloremque dolore aspernatur aperiam. Repellendus quia in dolorem commodi vel eius. Impedit quo impedit corrupti. Quas quos eos beatae. Soluta unde porro provident corrupti voluptatibus officiis. Ex architecto sit fuga ullam voluptatem assumenda. Aut soluta delectus explicabo molestias impedit aut. Voluptas hic error labore et. Ut nostrum sit quis ex perferendis. Dignissimos velit recusandae consequuntur qui eum assumenda aspernatur accusamus. Libero blanditiis laudantium quis sequi corporis. Odit quia debitis repellendus hic quo consequuntur nobis. Soluta maiores non amet quidem impedit nisi. Aut enim aut dolorem deserunt est dolorem dolores doloremque. Dolorem nisi et est placeat saepe laborum. Earum quia et quia assumenda placeat. Tempore beatae adipisci et minima vitae. Quia ullam sequi veritatis nihil. Quo qui deserunt in. Et quis incidunt reiciendis voluptatem tempora et quod et. Consequuntur iste eius ipsam. Accusantium odit quo omnis quae libero. Adipisci quia velit quia eligendi delectus dolorem nam. Rem corrupti assumenda rerum neque illo minus ea. Maiores maiores nam minima omnis placeat dolorem perferendis. Quia quisquam natus inventore recusandae soluta cumque.<p><br/><img src=\"http://placeimg.com/640/360/any\" style=\"width: 100%; float: none;\"></p><br/>Sed repellat ut libero quae. Delectus delectus quo nobis architecto ut aliquam. Vero reiciendis dolorem voluptatibus harum quo. Voluptatem possimus asperiores voluptatem tempore facilis consectetur. Enim expedita facilis et et. Quis dolores et et ullam eligendi. Qui quis odit sed quis.', '0.000000', NULL, 170, 0, 1, NULL, 'laboriosam-minima-neque-itaque-rerum', 2, 1, NULL, '2021-04-24 11:37:56', '2021-04-15 11:37:56');
INSERT INTO `products` (`id`, `shop_id`, `manufacturer_id`, `brand`, `name`, `model_number`, `mpn`, `gtin`, `gtin_type`, `description`, `min_price`, `max_price`, `origin_country`, `has_variant`, `requires_shipping`, `downloadable`, `slug`, `sale_count`, `active`, `deleted_at`, `created_at`, `updated_at`) VALUES
(20, 1, 6, 'qui', 'Ea ipsum qui aspernatur aut molestiae sint ducimus aut.', 'quo qp763', '532653992', '6386693311611', 'JAN', 'Reiciendis saepe magnam ut at et aliquam. Repudiandae sint et et pariatur voluptas voluptatibus optio. Aliquam ut consectetur atque eos incidunt similique non.<p><br/><iframe frameborder=\"0\" src=\"//www.youtube.com/embed/MLpWrANjFbI\" class=\"note-video-clip\" style=\"width: 100%; height: 475px; float: none;\"></iframe></p><br/>Asperiores ex officiis sit odit aut. Modi est aut sequi quia earum qui.<img src=\"http://placeimg.com/640/360/any\" style=\"width: 50%; float: right;\">Expedita ab omnis eius ut ipsam. Quia sed dolor nemo exercitationem quos nihil architecto. Voluptas temporibus impedit officia cupiditate. Provident iusto qui autem sint ipsum pariatur omnis. Rerum eum voluptas omnis et harum. Sint occaecati repellat laboriosam aperiam soluta a doloribus cum. Omnis quis nulla eveniet minima. Et ducimus explicabo non. Ut iusto ullam eos natus culpa. Dolor vel ad illo optio. Velit nobis iure tempore commodi. Necessitatibus dolore alias sed. Enim veniam nemo cumque quasi dolor ut. Et reiciendis sapiente autem quas dolor sequi. Et molestiae maxime adipisci non. Assumenda voluptatem ea doloribus qui temporibus quasi. Earum eum qui excepturi omnis illo. Nemo excepturi in officiis magni a fuga. Neque hic eum quasi nobis voluptas eum nihil. Repellat nulla quia dignissimos est rerum asperiores. Debitis deserunt debitis eaque rerum. Enim aliquam eum alias pariatur ipsam voluptates. Mollitia voluptas provident sint. Laboriosam voluptatem voluptas vel molestiae adipisci. Mollitia ut itaque necessitatibus odit sunt voluptatem.<p><br/><img src=\"https://loremflickr.com/640/360\" style=\"width: 100%; float: none;\"></p><br/>Aut ipsa ratione dolore ut vero cupiditate odit sit. Voluptatem quae aut maiores omnis nihil incidunt. Excepturi qui et magnam ipsam consequatur neque consequatur ut. Ab ut eaque blanditiis neque corrupti recusandae voluptatem. Magni et omnis molestias et. Molestiae fugiat mollitia blanditiis sed aliquam officiis quas. Magnam earum est ducimus eum deleniti et eos.', '0.000000', NULL, 328, 1, 1, NULL, 'fugit-architecto-culpa-ut', 4, 1, NULL, '2021-04-20 11:37:56', '2021-04-29 11:37:56'),
(21, NULL, 4, 'quidem', 'Doloribus id qui corrupti rerum ut ipsam animi.', 'eaque eb178', '27266510', '2347209957925', 'ISBN', 'Ab voluptatem aperiam nisi. Assumenda dolores veritatis aperiam ipsum repellat nisi consequatur. Facere voluptatum aut neque deleniti rem. Quas dolorem accusantium aut quasi. Laboriosam quod explicabo dicta nihil possimus. Aut voluptate delectus voluptas dolores id.<p><br/><iframe frameborder=\"0\" src=\"//www.youtube.com/embed/mATMpaPBBFI\" class=\"note-video-clip\" style=\"width: 100%; height: 475px; float: none;\"></iframe></p><br/>Dolores eum fugit quod consectetur laudantium aut eligendi. Cumque consequuntur molestiae est.<img src=\"https://loremflickr.com/640/360\" style=\"width: 50%; float: right;\">Iusto dolore nihil sed autem. Qui odit expedita itaque consequatur. Quo sint et sint ipsum delectus. Assumenda minus quibusdam recusandae quia rerum dignissimos aut explicabo. Deleniti sequi ad nostrum omnis. Eveniet aliquam aut et ratione dolor vero. Incidunt sint id cum quis. Eum vero quae esse quam dolor ullam. Id aspernatur tenetur eveniet illum voluptas error eveniet. Vero autem maxime asperiores sunt. Eligendi laborum et architecto sit modi porro ut. Officia nam impedit deserunt ut sint ex libero. Explicabo veritatis et repellat quis esse velit. Voluptatem dolores odit nam inventore. Dolorum neque est voluptatem accusantium cumque et. Natus modi aut voluptas recusandae nemo. Labore voluptatem odit voluptatibus totam unde. Doloremque dolores aliquid odio. Eligendi aliquam aut quis quia hic molestiae qui. Autem aspernatur porro dolor et voluptate mollitia quo qui. Consequatur eos iste sint enim laborum omnis. Quo modi minima repellendus. Qui et consequatur ut qui quam. Aut aut cum fuga vitae qui error. Omnis odit nemo optio aut impedit. Voluptatum sint expedita ab officia.<p><br/><img src=\"http://placeimg.com/640/360/any\" style=\"width: 100%; float: none;\"></p><br/>Quasi dicta quos qui est sapiente dignissimos dolorum autem. Expedita et veritatis eveniet dolorum. Iste qui laudantium sit aspernatur unde alias veniam ut. Quaerat fuga sint voluptatem qui omnis qui.', '0.000000', NULL, 740, 1, 1, NULL, 'aut-dolor-odit-ipsa-sed-consequatur', 7, 1, NULL, '2021-04-30 11:37:56', '2021-04-28 11:37:56'),
(22, 1, 15, 'in', 'Neque tenetur quasi recusandae pariatur.', 'fuga od572', '386914', '3158553219640', 'ITF', 'Consequatur facere nulla et veniam incidunt quae adipisci. Perspiciatis eum voluptas labore consequuntur nostrum ut voluptatem temporibus. Totam temporibus dolor blanditiis quibusdam.<p><br/><iframe frameborder=\"0\" src=\"//www.youtube.com/embed/mATMpaPBBFI\" class=\"note-video-clip\" style=\"width: 100%; height: 475px; float: none;\"></iframe></p><br/>Fugiat sit ad voluptatem omnis hic eum ut. Ipsa atque quod repellendus expedita quae maiores nemo. Rerum et tenetur earum quia consectetur molestias mollitia quisquam.<img src=\"https://picsum.photos/640/360.webp\" style=\"width: 50%; float: right;\">Alias inventore consequatur ipsum dolorem. Sapiente error ut tempore non. Voluptatem earum provident fuga hic nemo. Voluptatem ratione voluptas magni repellendus. Tempora necessitatibus quo magni qui. Aut quis blanditiis et tenetur omnis molestias eos aliquam. At in est eum quam et nihil cumque. Voluptas saepe tempora qui hic. Voluptas sint quo beatae non temporibus aut sunt autem. Fuga autem ut beatae minus sint. Dolor illo eaque recusandae earum beatae nesciunt. Id illum sit distinctio saepe qui dolores. Blanditiis quia dignissimos rem ut odio. Nesciunt quibusdam molestiae unde voluptatem enim delectus veritatis. Sapiente qui porro voluptatem magnam quos. Consequatur non aut quo dolor nihil ipsum et. Animi molestiae expedita aut voluptas quisquam excepturi. Occaecati et eum et sunt eos. Quaerat culpa sed consequuntur. Ut delectus et repudiandae sed quisquam dicta.<p><br/><img src=\"https://loremflickr.com/640/360\" style=\"width: 100%; float: none;\"></p><br/>Ut enim facilis et. Delectus dolore quis deserunt neque qui ex beatae. Praesentium voluptas minima minus optio. Doloremque aut nulla incidunt praesentium. Nemo iusto repellat sapiente quia aut possimus. Cum numquam nisi dolorem aspernatur. Eius itaque et ea quia in. Explicabo omnis earum quod sunt rerum.', '0.000000', NULL, 706, 0, 1, NULL, 'totam-aut-natus-nulla-ut-quidem-et-omnis', 9, 1, NULL, '2021-04-16 11:37:56', '2021-04-15 11:37:56'),
(23, 1, 9, 'molestias', 'Hic blanditiis tenetur itaque quia consequuntur ad.', 'consequatur jg560', '9', '6293338407823', 'ITF', 'Delectus doloremque voluptatem minus. Commodi aut quia pariatur quis aliquid. Repellendus veniam voluptatum tempore.<p><br/><iframe frameborder=\"0\" src=\"//www.youtube.com/embed/7abGwVjXSY4\" class=\"note-video-clip\" style=\"width: 100%; height: 475px; float: none;\"></iframe></p><br/>Nostrum dicta id velit reprehenderit illum eaque. Rerum dolore ut eos aut.<img src=\"https://loremflickr.com/640/360\" style=\"width: 50%; float: right;\">Et quia minima necessitatibus hic laboriosam est reprehenderit in. Assumenda non id rerum non nesciunt fugiat. Earum ipsa unde id exercitationem eos. Reprehenderit veritatis aut esse non sint at. Non perferendis sint consequuntur. Et provident esse amet sed dolor. Rem sunt iste aspernatur. Blanditiis in molestiae dolores impedit non libero atque. Sed corporis minus ea. Omnis sunt mollitia commodi sint aliquid sit rerum. Velit et cupiditate doloribus sint eligendi natus qui. Placeat consequatur rerum ex non hic aliquid quo ut. Aspernatur et ea ut suscipit et distinctio sit ea. Sint commodi et enim praesentium atque. Animi architecto molestiae molestiae sed voluptas. Consequuntur aliquid omnis ut facilis rerum ab molestias. Nobis ullam culpa quis aut dicta sed. Fugiat voluptatem mollitia perspiciatis error. Voluptatibus ut non voluptate. Quia suscipit aspernatur alias non repellendus. Fugiat architecto suscipit et distinctio quis tempore. Quos similique dolore labore nisi ipsam pariatur quaerat enim.<p><br/><img src=\"http://placeimg.com/640/360/any\" style=\"width: 100%; float: none;\"></p><br/>Quia quidem dolore corrupti amet mollitia magni incidunt. Sed quo velit at voluptates. Temporibus esse amet ex. Nihil et inventore doloremque id nostrum voluptas. Vero amet voluptas error sed. Officiis ratione et provident sint accusantium.', '0.000000', NULL, 466, 1, 1, NULL, 'minus-rerum-sit-amet-perferendis-quo', 9, 1, NULL, '2021-04-27 11:37:56', '2021-04-25 11:37:56'),
(24, 1, 3, 'vero', 'Saepe aut sunt fuga est libero.', 'praesentium zy001', '1', '2721748952922', 'JAN', 'Libero dicta ut labore eaque sed sed quia. Quibusdam omnis incidunt voluptatem officiis aut. Rerum quasi pariatur laboriosam accusantium. Repudiandae consequatur suscipit sed at vitae. Cumque et sunt sint in laudantium. Veniam atque ea est voluptas consequatur culpa harum. Ut qui vitae commodi nobis.<p><br/><iframe frameborder=\"0\" src=\"//www.youtube.com/embed/7abGwVjXSY4\" class=\"note-video-clip\" style=\"width: 100%; height: 475px; float: none;\"></iframe></p><br/>Et sunt dolor doloribus corporis aut. Laudantium sint voluptatem voluptatem tempora quis et. Id exercitationem saepe dolorem. Nihil iure perferendis ut adipisci. Temporibus suscipit totam non nemo.<img src=\"https://picsum.photos/640/360.webp\" style=\"width: 50%; float: right;\">Quia atque quia ut harum enim incidunt rerum doloribus. Qui perspiciatis quos dolores incidunt. Magni ut minima officiis alias ut eos. Sapiente nisi sed eos. Libero explicabo odio quos perspiciatis tempore. Harum suscipit fuga consequatur pariatur et placeat ex. Sed autem in officiis aut maxime qui. Eius earum facilis explicabo vitae a sit sequi. Animi beatae reprehenderit blanditiis sint. Et aperiam dolor minus suscipit nostrum consequatur. Rerum odio voluptas quia dolore ipsa. Atque necessitatibus et non. Expedita aspernatur qui est adipisci. Cupiditate et deserunt ratione mollitia. Maiores et modi vitae possimus necessitatibus atque id perspiciatis. Doloribus earum quos sint unde. Aut repellat aut est fugiat blanditiis illum nam et. Repellendus dolor sed deleniti et expedita. Quas unde minima aut. Aut eius molestias praesentium repellendus ea ut beatae. Nihil non iste tempore at eveniet fuga aut. Minus in ratione est tenetur voluptatem ratione ut. Ipsam sit dolores est distinctio repellendus. Dolorem nemo temporibus eos asperiores. Debitis at voluptatem consequatur reiciendis eveniet ea vero. Nihil eos sit vitae sed maxime. Laboriosam libero mollitia saepe non. Molestias tempore et ut fugiat veniam at. Nihil reiciendis eaque enim ea. Dolores ea sit omnis impedit. Doloremque suscipit aut quod est. Aut est qui voluptate quibusdam itaque enim qui.<p><br/><img src=\"https://picsum.photos/640/360.webp\" style=\"width: 100%; float: none;\"></p><br/>Deserunt ipsa magnam saepe quam et. Eaque dolores quo dolores dolorem dolorum repudiandae ut.', '0.000000', NULL, 266, 1, 1, NULL, 'vel-sequi-et-quam-omnis', 0, 1, NULL, '2021-04-26 11:37:56', '2021-04-28 11:37:56'),
(25, NULL, 4, 'odio', 'Maiores eligendi ut corrupti animi.', 'aliquid bd365', '4', '6453800033954', 'ISBN', 'Consectetur sit dolores et deserunt ea nesciunt esse. Doloremque deleniti vel aliquam sit animi. Nam laudantium beatae autem cumque rerum perferendis veritatis. Pariatur autem velit autem nihil et aut. Saepe natus quis dolore soluta sed placeat hic totam. Quia voluptatem illo alias voluptatem consequatur molestiae sint. Temporibus possimus sit excepturi aspernatur quia voluptate non.<p><br/><iframe frameborder=\"0\" src=\"//www.youtube.com/embed/n7EmdNsKIhk\" class=\"note-video-clip\" style=\"width: 100%; height: 475px; float: none;\"></iframe></p><br/>Eligendi explicabo saepe voluptate. Impedit dolorum voluptas voluptate.<img src=\"https://loremflickr.com/640/360\" style=\"width: 50%; float: right;\">Optio expedita inventore et veniam adipisci rem reprehenderit ea. Qui nihil assumenda adipisci consequatur quis aut maiores. Magnam officia ipsa est molestiae sint quod saepe. Quaerat vel est qui officiis illo est consectetur. Assumenda qui non id at in occaecati omnis. Ut commodi quo qui a. Iure voluptatem sit assumenda voluptate. Molestias quo veritatis facilis. Quidem laudantium velit incidunt sequi magnam omnis. Explicabo occaecati tenetur consequuntur ea dolores omnis. Quibusdam ipsa nostrum dolorem delectus sit. Corporis possimus dolor molestiae totam quibusdam natus. Minima nulla voluptatem eum praesentium et repellat natus. Nihil ea vel provident velit autem quo. Impedit dolorem minima aut magni quo. Ea est quia sed et. Aperiam voluptatem ad dolore labore ea necessitatibus. Fuga non et autem at corrupti in maiores. Expedita vel dolor animi quo et aliquid voluptas. Ex quasi dolor fugiat veniam. Porro quis saepe in quod ut maiores placeat. Aut amet nesciunt sit accusantium nobis. Assumenda optio rerum magnam nobis. Dolorem hic odio odio. Perferendis nemo ipsum esse ut. Iusto dicta voluptatum cupiditate eos pariatur. Itaque est voluptas ipsum numquam aut ratione. Dolor expedita dolorem ex voluptates quia praesentium omnis reprehenderit. A qui nemo aut sequi aliquid optio. Autem voluptate aperiam at.<p><br/><img src=\"https://loremflickr.com/640/360\" style=\"width: 100%; float: none;\"></p><br/>Ipsam accusantium animi eos eum repudiandae. Mollitia et et temporibus nesciunt eius maiores. Rem accusamus quo fugiat consequatur. Optio incidunt dolores at. Nihil ut quasi voluptas qui ea. Sed voluptate molestiae et ipsum. Rerum hic dolores in nam vero quia sit.', '0.000000', NULL, 659, 0, 1, NULL, 'qui-dolorum-aliquid-illum-necessitatibus-et-voluptatibus-libero', 3, 1, NULL, '2021-04-23 11:37:56', '2021-04-26 11:37:56'),
(26, NULL, 7, 'autem', 'Id qui eveniet non qui.', 'optio ac855', '8815', '2103067967168', 'ITF', 'Reprehenderit dolore ipsam sunt amet ut. Adipisci cumque dignissimos aspernatur vel alias excepturi. Qui sequi ea ullam nulla itaque doloremque quam consequuntur. Soluta et commodi hic eos facilis ex dolores. Sed a nam et corporis est velit.<p><br/><iframe frameborder=\"0\" src=\"//www.youtube.com/embed/7abGwVjXSY4\" class=\"note-video-clip\" style=\"width: 100%; height: 475px; float: none;\"></iframe></p><br/>Rem quod consequatur aspernatur quia tempora doloribus enim. Qui quidem esse accusantium reprehenderit in. Enim iste assumenda eius qui maxime. Suscipit et distinctio qui nam a nihil labore.<img src=\"https://loremflickr.com/640/360\" style=\"width: 50%; float: right;\">Et consectetur itaque corporis quos unde ut. Voluptas accusantium excepturi minima sint qui aliquam incidunt. Velit facilis rem corrupti atque. Corrupti sit dolor omnis aspernatur ut temporibus. Sunt alias repudiandae enim distinctio ratione assumenda. Rerum iusto id est ullam voluptate at. Ratione et esse voluptatem et doloremque nihil. Itaque ut exercitationem itaque et. Nesciunt quia dolorem eos porro natus reprehenderit fugit. Optio dicta tempore assumenda et voluptatem doloribus. Nihil nam sequi sint. Qui quia velit facere et dolorem fuga minima. Et est voluptatem optio accusamus error deserunt. Repudiandae fugiat qui quo in maiores et. Est eum ut dolore et. Illo sed id qui omnis. Eos nesciunt enim adipisci et aut. Est sit aut repudiandae qui. Aspernatur dolores in harum occaecati. Molestiae rerum minus aperiam et sit cupiditate. Et non odio dolor ipsam ut aspernatur quaerat. Provident consequatur sunt itaque. Sunt earum qui nisi ea possimus enim nihil. Accusantium ut reiciendis et corporis suscipit. Cumque sunt ea nihil et sint veritatis reprehenderit. Blanditiis aut eligendi natus excepturi placeat.<p><br/><img src=\"http://placeimg.com/640/360/any\" style=\"width: 100%; float: none;\"></p><br/>Recusandae quia voluptate eius non pariatur. Doloremque enim porro libero distinctio temporibus cupiditate porro dolor. Consectetur architecto qui nostrum dicta vero. Consequatur aut magni accusamus omnis ipsa rerum cum. Saepe architecto laborum id nihil. Enim porro fuga totam eius facere suscipit rerum.', '0.000000', NULL, 28, 0, 1, NULL, 'et-eos-deleniti-autem-esse-vel-et', 8, 1, NULL, '2021-04-17 11:37:56', '2021-04-25 11:37:56'),
(27, NULL, 9, 'sed', 'Eum quo voluptates ullam ipsa.', 'itaque dt768', '288500', '2448172567293', 'ISBN', 'Quia ut ex perspiciatis voluptatem eos aut. Minima autem tempora animi ut. Consequuntur sunt sequi id aut aut. Rerum expedita magnam voluptatem. Illo itaque quidem odit hic. Animi saepe dolor deserunt tempore consectetur. Doloremque quisquam quibusdam aut blanditiis illo. Accusamus sed blanditiis sed possimus autem possimus rem.<p><br/><iframe frameborder=\"0\" src=\"//www.youtube.com/embed/tJlzIJaokVY\" class=\"note-video-clip\" style=\"width: 100%; height: 475px; float: none;\"></iframe></p><br/>Expedita at qui quasi voluptas pariatur. Aut eius voluptatem perferendis porro. Unde consequatur iste recusandae.<img src=\"https://loremflickr.com/640/360\" style=\"width: 50%; float: right;\">Quisquam vero quibusdam illum nihil ut. Et provident asperiores dolor enim ut. Et nihil dignissimos voluptatum repellendus. At illum facere pariatur quasi doloremque dolor voluptas sequi. Voluptas distinctio voluptate distinctio perspiciatis qui ut. Quibusdam soluta et recusandae asperiores. Corporis blanditiis ipsam sit qui est fugiat. Amet occaecati veritatis dolor nostrum placeat exercitationem. Nam est sit aliquid neque quia itaque recusandae suscipit. Blanditiis non soluta facere soluta in earum. Ducimus dolores quam harum praesentium. In in necessitatibus tenetur nostrum explicabo qui quod. Aperiam porro ut recusandae adipisci molestiae dolor dignissimos dolorum. Et modi alias cupiditate. Similique in rerum temporibus assumenda aut. Laboriosam ea nam adipisci est consequatur repellendus est nobis. Fugiat nostrum dolores aut deleniti. Rerum mollitia unde deleniti ea eaque dolor iste quas.<p><br/><img src=\"https://loremflickr.com/640/360\" style=\"width: 100%; float: none;\"></p><br/>Deleniti aut consectetur ipsam ratione eaque quo. Nulla a adipisci nesciunt ipsum. Temporibus sint eaque rerum qui. Aut non unde accusantium voluptate.', '0.000000', NULL, 258, 0, 1, NULL, 'sunt-earum-autem-ipsa-accusantium', 1, 1, NULL, '2021-04-21 11:37:56', '2021-04-30 11:37:56'),
(28, 1, 12, 'voluptas', 'Reiciendis iusto magni debitis praesentium.', 'molestiae tu226', '87487498', '3642912770823', 'ISBN', 'Qui aliquid iusto impedit. Amet asperiores et officiis possimus qui voluptatem autem. Provident velit autem fuga similique tempora inventore.<p><br/><iframe frameborder=\"0\" src=\"//www.youtube.com/embed/TGbUpEJ1z-k\" class=\"note-video-clip\" style=\"width: 100%; height: 475px; float: none;\"></iframe></p><br/>Veniam qui cupiditate enim atque in. Sed consequatur id ut. Corporis quia modi perspiciatis doloribus ratione et facilis corporis.<img src=\"https://loremflickr.com/640/360\" style=\"width: 50%; float: right;\">Quia facere omnis eum voluptas mollitia sunt. Perferendis ullam et recusandae quisquam. Eum illo labore aliquam aperiam quasi vero harum. Nesciunt reiciendis minima possimus sed itaque quis possimus. Voluptatem qui explicabo laboriosam nostrum et officiis. Et sed sit rem porro odit. Quo et rerum reiciendis ipsam voluptas. Qui illo error voluptatum. Sit commodi natus ut cupiditate dolores est. Numquam consequatur ut qui. Veritatis ut accusantium dolorum consequuntur et dolore. Omnis provident velit voluptatem occaecati natus aut. Praesentium consectetur harum rerum quia voluptas velit. Consectetur aliquam quas vero. Sequi numquam cupiditate deleniti voluptatum aut velit. Suscipit et eos sit non similique repellendus voluptates. Expedita sunt dolorem est ipsam fugit. Aut quisquam incidunt placeat exercitationem omnis quas nulla. Dolor sed laborum ipsa corporis ipsum esse. Expedita libero molestiae quod nemo ducimus. Et rerum magni repellat facere. Qui soluta magni corporis qui ea. Atque amet eos qui. Est laborum accusamus blanditiis sint eum. Et debitis sequi facilis saepe est. Ut ratione quis et ea. Ut perferendis cupiditate et sint unde reiciendis. Fuga voluptatem debitis facere maiores beatae omnis fugit. Unde iure corporis alias sunt. Distinctio possimus possimus qui earum et. Blanditiis cupiditate magnam non. Sed eum voluptatem possimus rem tempora odit at repellat.<p><br/><img src=\"https://loremflickr.com/640/360\" style=\"width: 100%; float: none;\"></p><br/>Dolorem quo saepe aliquam dolorum. Modi illo voluptatibus temporibus consectetur et. Aperiam inventore dicta ducimus eveniet doloribus. Non ad nam veritatis aut unde. Laborum optio repellat voluptas quia officiis. Qui qui fuga pariatur dicta qui id. Natus repellendus eius earum soluta est reprehenderit architecto. Necessitatibus delectus sunt repudiandae reiciendis aut omnis dolorum quia.', '0.000000', NULL, 158, 0, 1, NULL, 'minus-distinctio-voluptatum-in-ipsam-consectetur-ea-fuga-voluptates', 1, 1, NULL, '2021-04-17 11:37:56', '2021-04-17 11:37:56'),
(29, NULL, 13, 'labore', 'Hic dolorem voluptatum enim voluptas aut deserunt nisi.', 'aut ih520', '3426', '6944723435548', 'EAN', 'Voluptatem aut aperiam et veniam ipsam nisi. Et autem assumenda necessitatibus esse ab deserunt. Consequatur architecto adipisci qui quas. Aut molestiae eligendi delectus illum rem. Accusantium quidem ad optio est a ut porro est. Est qui doloribus qui ut temporibus.<p><br/><iframe frameborder=\"0\" src=\"//www.youtube.com/embed/SKbHHcdLGKw\" class=\"note-video-clip\" style=\"width: 100%; height: 475px; float: none;\"></iframe></p><br/>Commodi quasi earum dolores architecto recusandae facere. Omnis consectetur omnis magnam facere impedit incidunt. Assumenda dolorem et ipsum voluptas id. Quia ducimus error omnis dolores facere at. Officiis sunt dolorem repellat natus earum cupiditate quidem. Et cumque voluptatem aut minus.<img src=\"http://placeimg.com/640/360/any\" style=\"width: 50%; float: right;\">Consequuntur eaque corrupti minima neque omnis quisquam mollitia. Odio a sit repudiandae. Eum reiciendis sed placeat molestiae. Et ipsa optio voluptatem rerum temporibus dolorum. Quo quaerat quia animi sequi nobis reprehenderit. Aut in harum eum libero voluptatum perspiciatis. Unde asperiores tempora aliquid est. Quia dolore enim quis neque. Et mollitia ipsa aut excepturi iusto cum libero. Autem vel et tempore quas. Vel asperiores repellat animi sint libero eos nihil. Ut dolorem dolorem mollitia id. Vel velit nulla dolores molestias molestias. Earum odit dolor dolorem neque eum. Expedita officia a quasi est quo. Repellat cum aut veritatis. Repellat explicabo qui sapiente. Tempore et ipsum non quasi ut ullam odio. Eveniet voluptas non nobis architecto facilis et aliquid. Et similique labore quod dolorem vitae corrupti illo iure. Possimus nemo iure velit consequatur repellat qui id. Totam fugiat et quia voluptatem recusandae. Doloremque aspernatur omnis enim illum. Similique et culpa eius sit impedit qui. Eaque sed illum eligendi voluptas ipsa. Nihil repudiandae delectus enim accusantium quo. Inventore exercitationem minima et esse cupiditate iure. Voluptatem pariatur molestias est. Sed sit qui voluptates quam. Impedit nesciunt necessitatibus maxime itaque. Voluptas impedit libero aut quaerat. Enim voluptatem maxime alias pariatur quidem. Minima atque alias et reprehenderit cumque. Et quia nam rem praesentium aliquid fugiat. Facere occaecati totam sequi nobis illo. Et sint reiciendis consequatur ratione. Mollitia et tenetur molestiae quasi amet veniam vero. Eligendi iusto ab temporibus a magni. Possimus neque reprehenderit iste vel omnis.<p><br/><img src=\"http://placeimg.com/640/360/any\" style=\"width: 100%; float: none;\"></p><br/>Odio est non repellendus voluptatibus est. Culpa officia error quisquam est hic voluptatem. Esse commodi et iusto perspiciatis exercitationem. Laudantium possimus ratione consequatur rerum.', '0.000000', NULL, 408, 0, 1, NULL, 'nisi-quaerat-totam-dicta-aspernatur-voluptatem-assumenda-error', 7, 1, NULL, '2021-04-21 11:37:56', '2021-04-25 11:37:56'),
(30, 1, 7, 'est', 'Et voluptatem qui debitis vel quae inventore.', 'corrupti le391', '576', '6951220915312', 'JAN', 'Eveniet ipsum minus reprehenderit dolore ea. Id eum sit rem amet exercitationem. Perferendis error eius commodi expedita atque ipsum architecto. Quasi temporibus sint unde doloribus facere illum.<p><br/><iframe frameborder=\"0\" src=\"//www.youtube.com/embed/MLpWrANjFbI\" class=\"note-video-clip\" style=\"width: 100%; height: 475px; float: none;\"></iframe></p><br/>Repellendus autem quia veritatis odit. Sed aut numquam est voluptatem. Architecto sapiente aliquid ut occaecati dolor. Magni impedit repellat nisi quas et deserunt.<img src=\"http://placeimg.com/640/360/any\" style=\"width: 50%; float: right;\">Eaque nostrum sint dolorem facilis voluptate voluptatibus. Voluptatibus nemo consectetur necessitatibus qui minus. Est provident natus inventore voluptas aut. Nobis voluptas qui et harum illum quaerat expedita. Voluptatem maiores dolores eum non quisquam quaerat sint. Voluptatibus soluta natus iste vel numquam incidunt optio minima. Officiis quaerat qui excepturi unde aspernatur voluptas. Occaecati veritatis aliquid enim architecto consequatur asperiores voluptate. Aut minus voluptas ut totam fuga. Quibusdam soluta perspiciatis aspernatur recusandae quasi numquam. Unde qui voluptas officiis libero vel. Enim provident porro quia consequatur. Id ut magni ullam ea at rerum nostrum omnis. Totam aperiam sunt aut minus odit incidunt quia. Animi qui est quia id aut ipsam. Itaque similique omnis sint ut suscipit. Sequi et beatae tempora quibusdam modi. Laboriosam veniam voluptas enim sed vero dolor maiores. Quo officiis voluptatem qui. Voluptate illum voluptas reiciendis nobis. Odit et quia ut aut repellendus. Vitae ducimus et perferendis est odio provident omnis omnis. Architecto harum autem quas ab. Eius nulla cum quia quae eos quisquam sit. Earum qui incidunt asperiores illum harum cupiditate. Numquam dolores sit est. Nihil et sit sit alias et. Sed rerum illo provident quisquam repellat deserunt adipisci. Vero repellendus voluptatem qui sunt est at consectetur. Maiores perferendis sint aspernatur consequatur eaque possimus ut similique. Tempora rerum aut aliquid eaque consequatur culpa omnis consequatur. Repellat non dignissimos libero sed voluptatem. Excepturi et est et debitis commodi quod voluptates. Et officia distinctio qui voluptatem et assumenda doloribus recusandae. Nulla ut optio consectetur nemo nesciunt.<p><br/><img src=\"http://placeimg.com/640/360/any\" style=\"width: 100%; float: none;\"></p><br/>Velit magnam aliquid et id. Qui iste soluta maxime alias et et nesciunt. Amet beatae architecto consequatur architecto magni commodi omnis. Impedit aut vero et earum et error beatae qui.', '0.000000', NULL, 540, 1, 1, NULL, 'aut-at-qui-a-dolorem-veniam-nemo-provident', 5, 1, NULL, '2021-04-29 11:37:56', '2021-04-28 11:37:56'),
(31, 1, NULL, 'Mansha', 'Mansha Qarib', '1212', 'asas', 'sasas', 'ISBN', '<p>AASASD</p>', '0.000000', NULL, 586, 1, 1, NULL, 'mansha-qarib-sasas', NULL, 1, NULL, '2021-05-01 00:08:23', '2021-05-01 00:08:23');

-- --------------------------------------------------------

--
-- Table structure for table `refunds`
--

CREATE TABLE `refunds` (
  `id` bigint UNSIGNED NOT NULL,
  `shop_id` int UNSIGNED DEFAULT NULL,
  `order_id` bigint UNSIGNED NOT NULL,
  `order_fulfilled` tinyint(1) DEFAULT NULL,
  `return_goods` tinyint(1) DEFAULT NULL,
  `amount` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `description` longtext COLLATE utf8_unicode_ci,
  `status` int UNSIGNED NOT NULL DEFAULT '1',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `replies`
--

CREATE TABLE `replies` (
  `id` bigint UNSIGNED NOT NULL,
  `reply` longtext COLLATE utf8_unicode_ci,
  `user_id` bigint UNSIGNED DEFAULT NULL,
  `customer_id` bigint UNSIGNED DEFAULT NULL,
  `read` tinyint(1) DEFAULT NULL,
  `repliable_id` bigint UNSIGNED NOT NULL,
  `repliable_type` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `replies`
--

INSERT INTO `replies` (`id`, `reply`, `user_id`, `customer_id`, `read`, `repliable_id`, `repliable_type`, `created_at`, `updated_at`) VALUES
(1, 'Non earum dolorem earum recusandae qui repellendus quia. Quisquam error amet dolores et. Hic aut et ullam. Saepe veritatis molestias magni doloremque perspiciatis dolorem.', 3, NULL, 0, 1, 'App\\Message', '2021-04-27 11:38:01', '2021-04-17 11:38:01'),
(2, 'Qui dolorem aut quibusdam quibusdam id est facere. Esse sint error dicta accusamus adipisci suscipit debitis.', 1, NULL, 1, 3, 'App\\Message', '2021-04-30 11:38:01', '2021-04-30 11:38:01'),
(3, 'Enim qui eveniet facilis hic aut et itaque provident. Laboriosam doloremque aut molestias fuga aut.', 3, NULL, 1, 5, 'App\\Message', '2021-04-25 11:38:01', '2021-04-15 11:38:01'),
(4, 'Et est molestiae quas ut at voluptate. Et debitis quia animi error rerum quae quod. Perspiciatis sequi qui ut cumque quos ea.', 2, NULL, 0, 4, 'App\\Ticket', '2021-04-25 11:38:01', '2021-04-23 11:38:01'),
(5, 'Autem libero eum suscipit. Doloremque harum molestiae et explicabo inventore distinctio incidunt perspiciatis. Nobis deserunt earum quia nemo voluptatem sed. Doloremque cumque nobis error sapiente qui animi incidunt.', 3, NULL, 1, 1, 'App\\Message', '2021-04-26 11:38:01', '2021-04-22 11:38:01'),
(6, 'Minima earum culpa aut et repellat architecto soluta. Ea dolor omnis veniam omnis excepturi. Voluptate autem consequatur ratione et possimus consequuntur et. Omnis inventore rem incidunt sunt optio. Voluptatem inventore consequatur tempora pariatur vel.', 2, NULL, 0, 2, 'App\\Ticket', '2021-04-20 11:38:01', '2021-04-22 11:38:01'),
(7, 'Doloribus adipisci commodi iusto nesciunt totam in repellat ipsum. Minima est quis odio eum dolorum dolorum. Eius sunt architecto labore quam veritatis impedit maxime sint.', 4, NULL, 1, 5, 'App\\Message', '2021-04-27 11:38:01', '2021-04-16 11:38:01'),
(8, 'Quibusdam adipisci autem similique sunt qui cum. Eligendi est ea voluptatum aut blanditiis. Labore vero praesentium ipsum maiores quia.', 1, NULL, 1, 1, 'App\\Message', '2021-04-15 11:38:01', '2021-04-28 11:38:01'),
(9, 'Reprehenderit iusto incidunt tempore saepe aspernatur. Dolorum laborum aut provident est ut ut asperiores. Architecto aspernatur dolorem quia voluptates suscipit.', 3, NULL, 1, 4, 'App\\Message', '2021-04-22 11:38:01', '2021-04-29 11:38:01'),
(10, 'Nesciunt hic occaecati est est quasi. Esse ea repellendus quo rerum animi temporibus repellat. Nesciunt tempora quo aspernatur.', 2, NULL, 0, 5, 'App\\Ticket', '2021-04-24 11:38:01', '2021-04-16 11:38:01'),
(11, 'Tenetur iusto sunt rerum fuga veniam consequatur officia. Sunt eveniet nihil dolorem molestiae aliquid. Aspernatur iure esse qui. Eos voluptatem quam sunt reprehenderit similique corrupti et.', 3, NULL, 1, 4, 'App\\Message', '2021-04-22 11:38:01', '2021-04-19 11:38:01'),
(12, 'Velit in quos molestias. Aut iste qui dolor. Quisquam atque temporibus et ut neque magni molestiae iusto.', 2, NULL, 1, 5, 'App\\Ticket', '2021-04-15 11:38:01', '2021-04-28 11:38:01'),
(13, 'Ab et sapiente corporis. Odio quae corporis ratione expedita eaque. In minus rem aut a eum. Consectetur dicta eos nihil aut dolores et totam.', 4, NULL, 0, 2, 'App\\Ticket', '2021-04-27 11:38:01', '2021-04-21 11:38:01'),
(14, 'Ducimus enim mollitia perspiciatis magnam quasi sapiente. Rem et neque itaque tempora accusantium esse error. Assumenda cumque dolorum ullam sit dolores.', 1, NULL, 0, 3, 'App\\Message', '2021-04-17 11:38:01', '2021-04-17 11:38:01'),
(15, 'Qui aut id ipsum amet sunt id officia. Quis beatae animi a veritatis dolor. Rerum corrupti nulla aut ipsam qui.', 3, NULL, 0, 1, 'App\\Ticket', '2021-04-21 11:38:01', '2021-04-15 11:38:01'),
(16, 'Nam quia eligendi est cupiditate. Veniam recusandae quisquam tempora voluptatem. In consectetur commodi et fuga in.', 4, NULL, 0, 3, 'App\\Ticket', '2021-04-16 11:38:01', '2021-04-25 11:38:01'),
(17, 'Non ut voluptatem qui modi sint. Assumenda inventore eveniet consectetur rerum. Natus rem non dolores et cupiditate necessitatibus et. Velit nihil ad qui voluptatem vitae.', 2, NULL, 0, 5, 'App\\Ticket', '2021-04-28 11:38:01', '2021-04-20 11:38:01'),
(18, 'Possimus est placeat quo at rerum. Quia aliquid repellendus saepe vero incidunt. Delectus quisquam repellat eos accusantium beatae tempore et. Nisi eum et non ratione.', 1, NULL, 1, 5, 'App\\Message', '2021-04-30 11:38:01', '2021-04-17 11:38:01'),
(19, 'Voluptatem ut cum molestiae error exercitationem. Mollitia explicabo non quos dolorem libero rerum. Vero sit id dolor odio sequi non. Provident modi praesentium reprehenderit enim sed unde.', 4, NULL, 0, 5, 'App\\Message', '2021-04-29 11:38:01', '2021-04-25 11:38:01'),
(20, 'Alias odio sapiente consequatur laudantium architecto quia. Incidunt quos aut doloribus nisi. Suscipit eveniet quia et in est. Tempore aut nesciunt et id.', 2, NULL, 0, 5, 'App\\Ticket', '2021-04-27 11:38:01', '2021-04-16 11:38:01'),
(21, 'Dolore velit eius quidem odit qui voluptatem illo. Amet illo placeat voluptates at vel deleniti. Voluptas id est facilis quibusdam animi et mollitia.', 1, NULL, 0, 2, 'App\\Message', '2021-04-17 11:38:01', '2021-04-16 11:38:01'),
(22, 'Nam aliquid quo pariatur fugit consequuntur eligendi. Sed itaque voluptate voluptas amet quis odio eos. Est dolorem quis et enim cupiditate. Sit quia rerum magni.', 4, NULL, 1, 4, 'App\\Message', '2021-04-27 11:38:01', '2021-04-22 11:38:01'),
(23, 'Quis sit accusamus illo necessitatibus vel. Odio temporibus doloribus quos facilis assumenda nam accusamus. Suscipit delectus et porro quas.', 4, NULL, 1, 3, 'App\\Message', '2021-04-28 11:38:01', '2021-04-23 11:38:01'),
(24, 'Dicta dolores cupiditate occaecati nobis alias est veniam. Doloribus molestiae officiis quis corporis quibusdam. Eos ut et voluptas est asperiores suscipit suscipit.', 4, NULL, 1, 2, 'App\\Ticket', '2021-04-24 11:38:01', '2021-04-15 11:38:01'),
(25, 'Labore qui enim quasi sed quis. Est tempora dolores repellat. Molestiae omnis aut ipsam sapiente ut.', 4, NULL, 1, 2, 'App\\Ticket', '2021-04-21 11:38:01', '2021-04-19 11:38:01'),
(26, 'Quia asperiores ipsam occaecati placeat. Tempore vel voluptates adipisci sapiente et sapiente facilis. Natus exercitationem explicabo dolorem sit voluptas cupiditate.', 4, NULL, 1, 1, 'App\\Message', '2021-04-17 11:38:01', '2021-04-23 11:38:01'),
(27, 'Est et rem laudantium blanditiis libero itaque accusamus. Id voluptas iure et eos non qui et. Voluptatibus et ipsa molestiae ut.', 1, NULL, 1, 1, 'App\\Message', '2021-04-21 11:38:01', '2021-04-23 11:38:01'),
(28, 'Hic possimus suscipit et laboriosam velit officia et. Quis quas dolorem a pariatur quae veritatis neque. Placeat rerum eum autem necessitatibus incidunt deleniti. Voluptas dolorem quae quis molestiae aperiam quo nihil.', 2, NULL, 1, 5, 'App\\Message', '2021-04-17 11:38:01', '2021-04-27 11:38:01'),
(29, 'Eveniet reiciendis enim expedita hic sed. Quas earum neque reiciendis accusamus consequatur magni officiis. Repellat dolores nisi qui vel.', 2, NULL, 0, 4, 'App\\Message', '2021-04-27 11:38:01', '2021-04-17 11:38:01'),
(30, 'Eos nemo qui facilis molestiae animi incidunt suscipit. Eius qui dignissimos voluptas aspernatur rem.', 2, NULL, 1, 4, 'App\\Message', '2021-04-26 11:38:01', '2021-04-16 11:38:01');

-- --------------------------------------------------------

--
-- Table structure for table `roles`
--

CREATE TABLE `roles` (
  `id` int UNSIGNED NOT NULL,
  `shop_id` int UNSIGNED DEFAULT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `description` text COLLATE utf8_unicode_ci,
  `public` tinyint(1) DEFAULT NULL,
  `level` int UNSIGNED DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `roles`
--

INSERT INTO `roles` (`id`, `shop_id`, `name`, `description`, `public`, `level`, `deleted_at`, `created_at`, `updated_at`) VALUES
(1, NULL, 'Super Admin', 'Super Admin can do anything over the application.', 0, 1, NULL, '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(2, NULL, 'Admin', 'Admins can do anything over the application. Just cant access Super Admin and other Admins information.', 0, 2, NULL, '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(3, NULL, 'Merchant', 'The owner of a shop. A merchant can control all contents under his/her shop.', 0, 3, NULL, '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(4, NULL, 'Modaretor', 'Can access all information except the shop settings in under his/her shop.', 1, 4, NULL, '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(5, NULL, 'Order Handler', 'Only can access order information under his/her shop.', 1, 5, NULL, '2021-04-30 11:37:54', '2021-04-30 11:37:54');

-- --------------------------------------------------------

--
-- Table structure for table `shipping_rates`
--

CREATE TABLE `shipping_rates` (
  `id` int UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `shipping_zone_id` int UNSIGNED NOT NULL,
  `carrier_id` int UNSIGNED DEFAULT NULL,
  `based_on` enum('price','weight') COLLATE utf8_unicode_ci NOT NULL DEFAULT 'price',
  `minimum` decimal(20,6) DEFAULT NULL,
  `maximum` decimal(20,6) DEFAULT NULL,
  `rate` decimal(20,6) DEFAULT NULL,
  `delivery_takes` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `shipping_rates`
--

INSERT INTO `shipping_rates` (`id`, `name`, `shipping_zone_id`, `carrier_id`, `based_on`, `minimum`, `maximum`, `rate`, `delivery_takes`, `created_at`, `updated_at`) VALUES
(1, 'libero', 1, 5, 'price', '0.000000', NULL, '17.000000', '7-20 days', '2021-04-30 11:37:58', '2021-04-30 11:37:58'),
(2, 'impedit', 1, 2, 'weight', '0.000000', '2000.000000', '16.000000', '15-18 days', '2021-04-30 11:37:58', '2021-04-30 11:37:58'),
(3, 'suscipit', 1, 1, 'price', '0.000000', NULL, '5.000000', '1-9 days', '2021-04-30 11:37:58', '2021-04-30 11:37:58'),
(4, 'qui', 1, 2, 'weight', '0.000000', '2000.000000', '15.000000', '15-17 days', '2021-04-30 11:37:58', '2021-04-30 11:37:58'),
(5, 'iure', 1, 5, 'weight', '0.000000', '2000.000000', '14.000000', '10-27 days', '2021-04-30 11:37:58', '2021-04-30 11:37:58'),
(6, 'non', 2, 2, 'price', '0.000000', NULL, '10.000000', '11-24 days', '2021-04-30 11:37:58', '2021-04-30 11:37:58'),
(7, 'blanditiis', 2, 3, 'weight', '0.000000', '2000.000000', '0.000000', '5-17 days', '2021-04-30 11:37:58', '2021-04-30 11:37:58'),
(8, 'est', 2, 4, 'weight', '0.000000', '2000.000000', '3.000000', '14-27 days', '2021-04-30 11:37:58', '2021-04-30 11:37:58'),
(9, 'ut', 2, 5, 'weight', '0.000000', '2000.000000', '19.000000', '4-15 days', '2021-04-30 11:37:58', '2021-04-30 11:37:58'),
(10, 'praesentium', 2, 5, 'price', '0.000000', NULL, '17.000000', '17-22 days', '2021-04-30 11:37:58', '2021-04-30 11:37:58'),
(11, 'libero', 3, 3, 'weight', '0.000000', '2000.000000', '1.000000', '18-37 days', '2021-04-30 11:37:58', '2021-04-30 11:37:58'),
(12, 'eius', 3, 4, 'weight', '0.000000', '2000.000000', '14.000000', '15-35 days', '2021-04-30 11:37:58', '2021-04-30 11:37:58'),
(13, 'pariatur', 3, 1, 'price', '0.000000', NULL, '6.000000', '1-4 days', '2021-04-30 11:37:58', '2021-04-30 11:37:58'),
(14, 'quidem', 3, 3, 'price', '0.000000', NULL, '5.000000', '11-24 days', '2021-04-30 11:37:58', '2021-04-30 11:37:58'),
(15, 'aut', 3, 5, 'price', '0.000000', NULL, '11.000000', '17-26 days', '2021-04-30 11:37:58', '2021-04-30 11:37:58'),
(16, 'nostrum', 4, 2, 'price', '0.000000', NULL, '7.000000', '18-32 days', '2021-04-30 11:37:58', '2021-04-30 11:37:58'),
(17, 'quas', 4, 3, 'weight', '0.000000', '2000.000000', '2.000000', '11-25 days', '2021-04-30 11:37:58', '2021-04-30 11:37:58'),
(18, 'incidunt', 4, 3, 'weight', '0.000000', '2000.000000', '1.000000', '6-15 days', '2021-04-30 11:37:58', '2021-04-30 11:37:58'),
(19, 'ut', 4, 5, 'price', '0.000000', NULL, '6.000000', '14-28 days', '2021-04-30 11:37:58', '2021-04-30 11:37:58'),
(20, 'odit', 4, 2, 'price', '0.000000', NULL, '2.000000', '9-11 days', '2021-04-30 11:37:58', '2021-04-30 11:37:58');

-- --------------------------------------------------------

--
-- Table structure for table `shipping_zones`
--

CREATE TABLE `shipping_zones` (
  `id` int UNSIGNED NOT NULL,
  `shop_id` int UNSIGNED DEFAULT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `tax_id` int UNSIGNED DEFAULT NULL,
  `country_ids` text COLLATE utf8_unicode_ci,
  `state_ids` longtext COLLATE utf8_unicode_ci,
  `rest_of_the_world` tinyint(1) NOT NULL DEFAULT '0',
  `active` tinyint(1) NOT NULL DEFAULT '1',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `shipping_zones`
--

INSERT INTO `shipping_zones` (`id`, `shop_id`, `name`, `tax_id`, `country_ids`, `state_ids`, `rest_of_the_world`, `active`, `created_at`, `updated_at`) VALUES
(1, 1, 'Domestic', 1, 'a:2:{i:0;i:50;i:1;i:840;}', 'a:67:{i:0;i:46;i:1;i:47;i:2;i:48;i:3;i:49;i:4;i:50;i:5;i:51;i:6;i:52;i:7;i:53;i:8;i:534;i:9;i:535;i:10;i:536;i:11;i:537;i:12;i:538;i:13;i:539;i:14;i:540;i:15;i:541;i:16;i:542;i:17;i:543;i:18;i:544;i:19;i:545;i:20;i:546;i:21;i:547;i:22;i:548;i:23;i:549;i:24;i:550;i:25;i:551;i:26;i:552;i:27;i:553;i:28;i:554;i:29;i:555;i:30;i:556;i:31;i:557;i:32;i:558;i:33;i:559;i:34;i:560;i:35;i:561;i:36;i:562;i:37;i:563;i:38;i:564;i:39;i:565;i:40;i:566;i:41;i:567;i:42;i:568;i:43;i:569;i:44;i:570;i:45;i:571;i:46;i:572;i:47;i:573;i:48;i:574;i:49;i:575;i:50;i:576;i:51;i:577;i:52;i:578;i:53;i:579;i:54;i:580;i:55;i:581;i:56;i:582;i:57;i:583;i:58;i:584;i:59;i:585;i:60;i:586;i:61;i:587;i:62;i:588;i:63;i:589;i:64;i:590;i:65;i:591;i:66;i:592;}', 0, 1, '2021-05-13 11:37:55', '2021-05-13 11:37:55'),
(2, 1, 'Worldwide', 1, NULL, NULL, 1, 1, '2021-05-13 11:37:55', '2021-05-13 11:37:55'),
(3, 2, 'Domestic', 1, 'a:2:{i:0;i:50;i:1;i:840;}', 'a:67:{i:0;i:46;i:1;i:47;i:2;i:48;i:3;i:49;i:4;i:50;i:5;i:51;i:6;i:52;i:7;i:53;i:8;i:534;i:9;i:535;i:10;i:536;i:11;i:537;i:12;i:538;i:13;i:539;i:14;i:540;i:15;i:541;i:16;i:542;i:17;i:543;i:18;i:544;i:19;i:545;i:20;i:546;i:21;i:547;i:22;i:548;i:23;i:549;i:24;i:550;i:25;i:551;i:26;i:552;i:27;i:553;i:28;i:554;i:29;i:555;i:30;i:556;i:31;i:557;i:32;i:558;i:33;i:559;i:34;i:560;i:35;i:561;i:36;i:562;i:37;i:563;i:38;i:564;i:39;i:565;i:40;i:566;i:41;i:567;i:42;i:568;i:43;i:569;i:44;i:570;i:45;i:571;i:46;i:572;i:47;i:573;i:48;i:574;i:49;i:575;i:50;i:576;i:51;i:577;i:52;i:578;i:53;i:579;i:54;i:580;i:55;i:581;i:56;i:582;i:57;i:583;i:58;i:584;i:59;i:585;i:60;i:586;i:61;i:587;i:62;i:588;i:63;i:589;i:64;i:590;i:65;i:591;i:66;i:592;}', 0, 1, '2021-05-13 11:37:55', '2021-05-13 11:37:55'),
(4, 2, 'Worldwide', 1, NULL, NULL, 1, 1, '2021-05-13 11:37:55', '2021-05-13 11:37:55');

-- --------------------------------------------------------

--
-- Table structure for table `shops`
--

CREATE TABLE `shops` (
  `id` int UNSIGNED NOT NULL,
  `owner_id` bigint UNSIGNED NOT NULL,
  `name` text COLLATE utf8_unicode_ci,
  `legal_name` text COLLATE utf8_unicode_ci,
  `slug` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `description` longtext COLLATE utf8_unicode_ci,
  `external_url` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `timezone_id` int DEFAULT NULL,
  `current_billing_plan` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `stripe_id` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `card_holder_name` text COLLATE utf8_unicode_ci,
  `card_brand` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `card_last_four` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `trial_ends_at` timestamp NULL DEFAULT NULL,
  `hide_trial_notice` tinyint(1) DEFAULT NULL,
  `active` tinyint(1) DEFAULT '0',
  `payment_verified` tinyint(1) DEFAULT NULL,
  `id_verified` tinyint(1) DEFAULT NULL,
  `phone_verified` tinyint(1) DEFAULT NULL,
  `address_verified` tinyint(1) DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `currency_id` int UNSIGNED DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `shops`
--

INSERT INTO `shops` (`id`, `owner_id`, `name`, `legal_name`, `slug`, `email`, `description`, `external_url`, `timezone_id`, `current_billing_plan`, `stripe_id`, `card_holder_name`, `card_brand`, `card_last_four`, `trial_ends_at`, `hide_trial_notice`, `active`, `payment_verified`, `id_verified`, `phone_verified`, `address_verified`, `deleted_at`, `created_at`, `updated_at`, `currency_id`) VALUES
(1, 3, 'Big Shop', 'Big Shop Ltd.', 'big-shop', 'shop3@demo.com', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.', NULL, 73, 'price_1H1HW7JewI4n8wVFl8Ukknoz', NULL, NULL, NULL, NULL, '2021-05-13 11:37:55', NULL, 1, 1, 1, 1, 1, NULL, '2021-05-13 11:37:55', '2021-05-02 12:30:27', 70),
(2, 4, 'Amz Mart', 'Amz Mart Ltd.', 'amz-mart', 'shop4@demo.com', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.', NULL, 73, 'price_1H1HW7JewI4n8wVFl8Ukknoz', NULL, NULL, NULL, NULL, '2021-05-13 11:37:55', NULL, 1, 1, 1, 1, 1, NULL, '2021-05-13 11:37:55', '2021-05-13 11:37:55', 1);

-- --------------------------------------------------------

--
-- Table structure for table `shop_payment_methods`
--

CREATE TABLE `shop_payment_methods` (
  `payment_method_id` int UNSIGNED NOT NULL,
  `shop_id` int UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `shop_payment_methods`
--

INSERT INTO `shop_payment_methods` (`payment_method_id`, `shop_id`, `created_at`, `updated_at`) VALUES
(7, 1, '2021-04-30 11:37:55', '2021-04-30 11:37:55'),
(8, 1, '2021-04-30 11:37:55', '2021-04-30 11:37:55'),
(7, 2, '2021-04-30 11:37:55', '2021-04-30 11:37:55'),
(8, 2, '2021-04-30 11:37:55', '2021-04-30 11:37:55');

-- --------------------------------------------------------

--
-- Table structure for table `sliders`
--

CREATE TABLE `sliders` (
  `id` int UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `title_color` varchar(20) COLLATE utf8_unicode_ci DEFAULT '#333E48',
  `sub_title` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `sub_title_color` varchar(20) COLLATE utf8_unicode_ci DEFAULT '#333E48',
  `description` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `description_color` varchar(20) COLLATE utf8_unicode_ci NOT NULL DEFAULT '#868E8E',
  `alt_color` varchar(20) COLLATE utf8_unicode_ci NOT NULL DEFAULT '#FED700',
  `link` text COLLATE utf8_unicode_ci,
  `order` int NOT NULL DEFAULT '100',
  `text_position` varchar(10) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'right',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `sliders`
--

INSERT INTO `sliders` (`id`, `title`, `title_color`, `sub_title`, `sub_title_color`, `description`, `description_color`, `alt_color`, `link`, `order`, `text_position`, `created_at`, `updated_at`) VALUES
(1, 'Slider title', '#333E48', 'Sub title <span>with color</span>', '#333E48', 'Description with a text', '#868E8E', '#FED700', '/category/totam-aut-dicta-ipsum-ducimus-exercitationem-dolores-velit', 1, 'left', '2021-04-30 11:38:02', '2021-04-30 11:38:02'),
(2, 'Wireless <span>Earbuds</span>', '#333E48', 'Slider subtitle with love', '#333E48', 'Description with <span>span</span> and color', '#868E8E', '#FED700', '/category/dslr', 2, 'right', '2021-04-30 11:38:02', '2021-04-30 11:38:02'),
(3, 'Slider Title', '#333E48', 'Without span subtitle', '#333E48', 'Slider description without span', '#868E8E', '#FED700', '/category/quia-error-culpa-animi-illo', 3, 'left', '2021-04-30 11:38:02', '2021-04-30 11:38:02'),
(4, '', '#333E48', '', '#333E48', '', '#868E8E', '#FED700', '', 4, 'right', '2021-04-30 11:38:02', '2021-04-30 11:38:02');

-- --------------------------------------------------------

--
-- Table structure for table `states`
--

CREATE TABLE `states` (
  `id` int UNSIGNED NOT NULL,
  `country_id` int UNSIGNED NOT NULL,
  `iso_code` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `iso_numeric` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `calling_code` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `active` tinyint(1) DEFAULT '1',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `states`
--

INSERT INTO `states` (`id`, `country_id`, `iso_code`, `iso_numeric`, `name`, `calling_code`, `active`, `created_at`, `updated_at`) VALUES
(1, 32, 'C', NULL, 'Ciudad Autónoma de Buenos Aires', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(2, 32, 'B', NULL, 'Buenos Aires', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(3, 32, 'K', NULL, 'Catamarca ', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(4, 32, 'H', NULL, 'Chaco ', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(5, 32, 'U', NULL, 'Chubut', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(6, 32, 'X', NULL, 'Córdoba ', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(7, 32, 'W', NULL, 'Corrientes', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(8, 32, 'E', NULL, 'Entre Ríos', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(9, 32, 'P', NULL, 'Formosa ', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(10, 32, 'Y', NULL, 'Jujuy ', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(11, 32, 'L', NULL, 'La Pampa', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(12, 32, 'F', NULL, 'La Rioja', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(13, 32, 'M', NULL, 'Mendoza ', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(14, 32, 'N', NULL, 'Misiones', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(15, 32, 'Q', NULL, 'Neuquén ', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(16, 32, 'R', NULL, 'Río Negro ', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(17, 32, 'A', NULL, 'Salta ', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(18, 32, 'J', NULL, 'San Juan', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(19, 32, 'D', NULL, 'San Luis', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(20, 32, 'Z', NULL, 'Santa Cruz', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(21, 32, 'S', NULL, 'Santa Fe', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(22, 32, 'G', NULL, 'Santiago del Estero ', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(23, 32, 'V', NULL, 'Tierra del Fuego', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(24, 32, 'T', NULL, 'Tucumán ', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(25, 40, '1', NULL, 'Burgenland', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(26, 40, '2', NULL, 'Kärnten', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(27, 40, '3', NULL, 'Niederösterreich', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(28, 40, '4', NULL, 'Oberösterreich', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(29, 40, '5', NULL, 'Salzburg', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(30, 40, '6', NULL, 'Steiermark', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(31, 40, '7', NULL, 'Tirol', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(32, 40, '8', NULL, 'Vorarlberg', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(33, 40, '9', NULL, 'Wien', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(34, 36, 'ACT', NULL, 'Australian Capital Territory', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(35, 36, 'CX', NULL, 'Christmas Island', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(36, 36, 'CC', NULL, 'Cocos Islands', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(37, 36, 'HM', NULL, 'Heard Island and McDonald Islands', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(38, 36, 'NSW', NULL, 'New South Wales', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(39, 36, 'NF', NULL, 'Norfolk Island', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(40, 36, 'NT', NULL, 'Northern Territory', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(41, 36, 'QLD', NULL, 'Queensland', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(42, 36, 'SA', NULL, 'South Australia', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(43, 36, 'TAS', NULL, 'Tasmania', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(44, 36, 'VIC', NULL, 'Victoria', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(45, 36, 'WA', NULL, 'Western Australia', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(46, 50, 'A', NULL, 'Barisal', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(47, 50, 'B', NULL, 'Chittagong', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(48, 50, 'C', NULL, 'Dhaka', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(49, 50, 'D', NULL, 'Khulna', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(50, 50, 'H', NULL, 'Mymensingh', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(51, 50, 'E', NULL, 'Rajshahi', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(52, 50, 'F', NULL, 'Rangpur', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(53, 50, 'G', NULL, 'Sylhet', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(54, 56, 'VAN', NULL, 'Antwerpen', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(55, 56, 'WBR', NULL, 'Brabant wallon', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(56, 56, 'WHT', NULL, 'Hainaut', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(57, 56, 'WLG', NULL, 'Luik', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(58, 56, 'VLI', NULL, 'Limburg', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(59, 56, 'WLX', NULL, 'Luxemburg', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(60, 56, 'WNA', NULL, 'Namur', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(61, 56, 'VOV', NULL, 'Oost-Vlaanderen', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(62, 56, 'VBR', NULL, 'Vlaams-Brabant', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(63, 56, 'VWV', NULL, 'West-Vlaanderen', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(64, 76, 'AC', NULL, 'Acre', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(65, 76, 'AL', NULL, 'Alagoas', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(66, 76, 'AP', NULL, 'Amapá', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(67, 76, 'AM', NULL, 'Amazonas', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(68, 76, 'BA', NULL, 'Bahia', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(69, 76, 'CE', NULL, 'Ceará', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(70, 76, 'DF', NULL, 'Distrito Federal', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(71, 76, 'ES', NULL, 'Espírito Santo', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(72, 76, 'GO', NULL, 'Goiás', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(73, 76, 'MA', NULL, 'Maranhão', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(74, 76, 'MT', NULL, 'Mato Grosso', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(75, 76, 'MS', NULL, 'Mato Grosso do Sul', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(76, 76, 'MG', NULL, 'Minas Gerais', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(77, 76, 'PA', NULL, 'Pará', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(78, 76, 'PB', NULL, 'Paraíba', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(79, 76, 'PR', NULL, 'Paraná', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(80, 76, 'PE', NULL, 'Pernambuco', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(81, 76, 'PI', NULL, 'Piauí', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(82, 76, 'RJ', NULL, 'Rio de Janeiro', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(83, 76, 'RN', NULL, 'Rio Grande do Norte', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(84, 76, 'RS', NULL, 'Rio Grande do Sul', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(85, 76, 'RO', NULL, 'Rondônia', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(86, 76, 'RR', NULL, 'Roraima', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(87, 76, 'SC', NULL, 'Santa Catarina', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(88, 76, 'SP', NULL, 'São Paulo', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(89, 76, 'SE', NULL, 'Sergipe', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(90, 76, 'TO', NULL, 'Tocantins', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(91, 124, 'AB', NULL, 'Alberta', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(92, 124, 'BC', NULL, 'British Columbia', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(93, 124, 'MB', NULL, 'Manitoba', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(94, 124, 'NB', NULL, 'New Brunswick', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(95, 124, 'NL', NULL, 'Newfoundland and Labrador', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(96, 124, 'NS', NULL, 'Nova Scotia', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(97, 124, 'NU', NULL, 'Nunavut', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(98, 124, 'NT', NULL, 'Northwest Territories', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(99, 124, 'ON', NULL, 'Ontario', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(100, 124, 'PE', NULL, 'Prince Edward Island', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(101, 124, 'QC', NULL, 'Quebec', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(102, 124, 'SK', NULL, 'Saskatchewan', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(103, 124, 'YT', NULL, 'Yukon', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(104, 156, '渝', NULL, '重庆', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(105, 156, '黑', NULL, '黑龙江', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(106, 156, '吉', NULL, '吉林', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(107, 156, '琼', NULL, '海南', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(108, 156, '京', NULL, '北京', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(109, 156, '辽', NULL, '辽宁', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(110, 156, '蒙', NULL, '内蒙古', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(111, 156, '藏', NULL, '西藏', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(112, 156, '青', NULL, '青海', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(113, 156, '宁', NULL, '宁夏', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(114, 156, '新', NULL, '新疆', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(115, 156, '甘', NULL, '甘肃', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(116, 156, '冀', NULL, '河北', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(117, 156, '豫', NULL, '河南', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(118, 156, '鄂', NULL, '湖北', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(119, 156, '湘', NULL, '湖南', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(120, 156, '鲁', NULL, '山东', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(121, 156, '苏', NULL, '江苏', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(122, 156, '皖', NULL, '安徽', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(123, 156, '晋', NULL, '山西', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(124, 156, '陕', NULL, '陕西', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(125, 156, '川', NULL, '四川', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(126, 156, '滇', NULL, '云南', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(127, 156, '黔', NULL, '贵州', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(128, 156, '浙', NULL, '浙江', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(129, 156, '闽', NULL, '福建', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(130, 156, '桂', NULL, '广西', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(131, 156, '沪', NULL, '上海', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(132, 156, '津', NULL, '天津', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(133, 156, '港', NULL, '香港', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(134, 156, '澳', NULL, '澳门', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(135, 156, '台', NULL, '台湾', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(136, 156, '赣', NULL, '江西', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(137, 156, '粤', NULL, '广东', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(138, 276, 'BW', NULL, 'Baden-Württemberg', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(139, 276, 'BY', NULL, 'Bayern', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(140, 276, 'BE', NULL, 'Berlin', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(141, 276, 'BB', NULL, 'Brandenburg', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(142, 276, 'HB', NULL, 'Bremen', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(143, 276, 'HH', NULL, 'Hamburg', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(144, 276, 'HE', NULL, 'Hessen', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(145, 276, 'MV', NULL, 'Mecklenburg-Vorpommern', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(146, 276, 'NI', NULL, 'Niedersachsen', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(147, 276, 'NW', NULL, 'Nordrhein-Westfalen', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(148, 276, 'RP', NULL, 'Rheinland-Pfalz', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(149, 276, 'SL', NULL, 'Saarland', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(150, 276, 'SN', NULL, 'Sachsen', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(151, 276, 'ST', NULL, 'Sachsen-Anhalt', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(152, 276, 'SH', NULL, 'Schleswig-Holstein', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(153, 276, 'TH', NULL, 'Thüringen', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(154, 724, 'C', NULL, 'La Coruña', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(155, 724, 'LU', NULL, 'Lugo', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(156, 724, 'BI', NULL, 'Vizcaya', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(157, 724, 'SS', NULL, 'Guipúzcoa', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(158, 724, 'HU', NULL, 'Huesca', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(159, 724, 'L', NULL, 'Lérida', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(160, 724, 'GI', NULL, 'Gerona', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(161, 724, 'B', NULL, 'Barcelona', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(162, 724, 'T', NULL, 'Tarragona', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(163, 724, 'CS', NULL, 'Castellón', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(164, 724, 'V', NULL, 'Valencia', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(165, 724, 'A', NULL, 'Alicante', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(166, 724, 'MU', NULL, 'Murcia', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(167, 724, 'Z', NULL, 'Zaragoza', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(168, 724, 'TE', NULL, 'Teruel', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(169, 724, 'CU', NULL, 'Cuenca', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(170, 724, 'AB', NULL, 'Albacete', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(171, 724, 'AL', NULL, 'Almeria', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(172, 724, 'GR', NULL, 'Granada', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(173, 724, 'MA', NULL, 'Málaga', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(174, 724, 'TF', NULL, 'Tenerife', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(175, 724, 'CA', NULL, 'Cádiz', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(176, 724, 'SE', NULL, 'Sevilla', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(177, 724, 'H', NULL, 'Huelva', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(178, 724, 'GC', NULL, 'Las Palmas', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(179, 724, 'M', NULL, 'Madrid', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(180, 724, 'BA', NULL, 'Badajoz', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(181, 724, 'CC', NULL, 'Cáceres', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(182, 724, 'TO', NULL, 'Toledo', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(183, 724, 'CR', NULL, 'Ciudad Real', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(184, 724, 'SA', NULL, 'Salamanca', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(185, 724, 'CO', NULL, 'Córdoba', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(186, 724, 'J', NULL, 'Jaén', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(187, 724, 'AV', NULL, 'Ávila', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(188, 724, 'VA', NULL, 'Valladolid', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(189, 724, 'ZA', NULL, 'Zamora', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(190, 724, 'VI', NULL, 'Álava', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(191, 724, 'SG', NULL, 'Segovia', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(192, 724, 'BU', NULL, 'Burgos', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(193, 724, 'PO', NULL, 'Pontevedra', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(194, 724, 'LE', NULL, 'León', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(195, 724, 'OU', NULL, 'Orense', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(196, 724, 'P', NULL, 'Palencia', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(197, 724, 'LO', NULL, 'La Rioja', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(198, 724, 'SO', NULL, 'Soria', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(199, 724, 'GU', NULL, 'Guadalajara', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(200, 250, 'ARA', NULL, 'Auvergne-Rhône-Alpes', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(201, 250, 'BFC', NULL, 'Bourgogne-Franche-Comté', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(202, 250, 'BRE', NULL, 'Bretagne', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(203, 250, 'CVL', NULL, 'Centre-Val de Loire', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(204, 250, 'COR', NULL, 'Corse', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(205, 250, 'GES', NULL, 'Grand-Est', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(206, 250, 'GUA', NULL, 'Guadeloupe', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(207, 250, 'HDF', NULL, 'Hauts-de-France', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(208, 250, 'IDF', NULL, 'Île-de-France', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(209, 250, 'MAY', NULL, 'Mayotte', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(210, 250, 'NOR', NULL, 'Normandie', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(211, 250, 'NAQ', NULL, 'Nouvelle-Aquitaine', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(212, 250, 'OCC', NULL, 'Occitanie', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(213, 250, 'PDL', NULL, 'Pays-de-la-Loire', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(214, 250, 'PAC', NULL, 'Provence-Alpes-Côte-d’Azur', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(215, 250, 'LRE', NULL, 'La Réunion', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(216, 360, 'AC', NULL, 'Special Region of Aceh', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(217, 360, 'BA', NULL, 'Bali', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(218, 360, 'BB', NULL, 'Bangka–Belitung Islands', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(219, 360, 'BT', NULL, 'Banten', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(220, 360, 'BE', NULL, 'Bengkulu', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(221, 360, 'JT', NULL, 'Central Java', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(222, 360, 'KT', NULL, 'Central Kalimantan', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(223, 360, 'ST', NULL, 'Central Sulawesi', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(224, 360, 'JI', NULL, 'East Java', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(225, 360, 'KI', NULL, 'East Kalimantan', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(226, 360, 'NT', NULL, 'East Nusa Tenggara', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(227, 360, 'GO', NULL, 'Gorontalo', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(228, 360, 'JK', NULL, 'Jakarta Special Capital Region', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(229, 360, 'JA', NULL, 'Jambi', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(230, 360, 'LA', NULL, 'Lampung', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(231, 360, 'MA', NULL, 'Maluku', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(232, 360, 'KU', NULL, 'North Kalimantan', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(233, 360, 'MU', NULL, 'North Maluku', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(234, 360, 'SA', NULL, 'North Sulawesi', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(235, 360, 'SU', NULL, 'North Sumatra', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(236, 360, 'PA', NULL, 'Special Region of Papua', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(237, 360, 'RI', NULL, 'Riau', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(238, 360, 'KR', NULL, 'Riau Islands', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(239, 360, 'SG', NULL, 'Southeast Sulawesi', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(240, 360, 'KS', NULL, 'South Kalimantan', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(241, 360, 'SN', NULL, 'South Sulawesi', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(242, 360, 'SS', NULL, 'South Sumatra', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(243, 360, 'JB', NULL, 'West Java', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(244, 360, 'KB', NULL, 'West Kalimantan', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(245, 360, 'NB', NULL, 'West Nusa Tenggara', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(246, 360, 'PB', NULL, 'Special Region of West Papua', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(247, 360, 'SR', NULL, 'West Sulawesi', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(248, 360, 'SB', NULL, 'West Sumatra', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(249, 360, 'YO', NULL, 'Special Region of Yogyakarta', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(250, 356, 'AP', NULL, 'Andhra Pradesh', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(251, 356, 'AR', NULL, 'Arunachal Pradesh', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(252, 356, 'AS', NULL, 'Assam', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(253, 356, 'BR', NULL, 'Bihar', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(254, 356, 'CT', NULL, 'Chhattisgarh', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(255, 356, 'GA', NULL, 'Goa', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(256, 356, 'GJ', NULL, 'Gujarat', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(257, 356, 'HR', NULL, 'Haryana', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(258, 356, 'HP', NULL, 'Himachal Pradesh', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(259, 356, 'JK', NULL, 'Jammu and Kashmir', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(260, 356, 'JH', NULL, 'Jharkhand', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(261, 356, 'KA', NULL, 'Karnataka', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(262, 356, 'KL', NULL, 'Kerala', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(263, 356, 'MP', NULL, 'Madhya Pradesh', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(264, 356, 'MH', NULL, 'Maharashtra', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(265, 356, 'MN', NULL, 'Manipur', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(266, 356, 'ML', NULL, 'Meghalaya', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(267, 356, 'MZ', NULL, 'Mizoram', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(268, 356, 'NL', NULL, 'Nagaland', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(269, 356, 'OR', NULL, 'Odisha', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(270, 356, 'PB', NULL, 'Punjab', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(271, 356, 'RJ', NULL, 'Rajasthan', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(272, 356, 'SK', NULL, 'Sikkim', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(273, 356, 'TN', NULL, 'Tamil Nadu', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(274, 356, 'TG', NULL, 'Telangana', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(275, 356, 'TR', NULL, 'Tripura', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(276, 356, 'UP', NULL, 'Uttar Pradesh', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(277, 356, 'UT', NULL, 'Uttarakhand', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(278, 356, 'WB', NULL, 'West Bengal', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(279, 356, 'AN', NULL, 'Andaman and Nicobar Islands', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(280, 356, 'CH', NULL, 'Chandigarh', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(281, 356, 'DN', NULL, 'Dadra and Nagar Haveli', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(282, 356, 'DD', NULL, 'Daman and Diu', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(283, 356, 'LD', NULL, 'Lakshadweep', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(284, 356, 'DL', NULL, 'National Capital Territory of Delhi', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(285, 356, 'PY', NULL, 'Puducherry', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(286, 380, '65', NULL, 'Abruzzo', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(287, 380, '77', NULL, 'Basilicata', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(288, 380, '78', NULL, 'Calabria', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(289, 380, '72', NULL, 'Campania', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(290, 380, '45', NULL, 'Emilia-Romagna', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(291, 380, '62', NULL, 'Lazio', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(292, 380, '42', NULL, 'Liguria', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(293, 380, '25', NULL, 'Lombardy', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(294, 380, '57', NULL, 'Marche', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(295, 380, '67', NULL, 'Molise', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(296, 380, '21', NULL, 'Piedmont', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(297, 380, '75', NULL, 'Apulia', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(298, 380, '52', NULL, 'Tuscany', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(299, 380, '55', NULL, 'Umbria', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(300, 380, '34', NULL, 'Veneto', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(301, 380, '36', NULL, 'Friuli Venezia Giulia', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(302, 380, '88', NULL, 'Sardinia', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(303, 380, '82', NULL, 'Sicily', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(304, 380, '32', NULL, 'Trentino-South Tyrol', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(305, 380, '23', NULL, 'Aosta Valley', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(306, 392, '23', NULL, 'Aiti', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(307, 392, '05', NULL, 'Akita', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(308, 392, '02', NULL, 'Aomori', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(309, 392, '38', NULL, 'Ehime', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(310, 392, '21', NULL, 'Gihu', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(311, 392, '10', NULL, 'Gunma', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(312, 392, '34', NULL, 'Hirosima', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(313, 392, '01', NULL, 'Hokkaidô', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(314, 392, '18', NULL, 'Hukui', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(315, 392, '40', NULL, 'Hukuoka', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(316, 392, '07', NULL, 'Hukusima', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(317, 392, '28', NULL, 'Hyôgo', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(318, 392, '08', NULL, 'Ibaraki', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(319, 392, '17', NULL, 'Isikawa', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(320, 392, '03', NULL, 'Iwate', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(321, 392, '37', NULL, 'Kagawa', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(322, 392, '46', NULL, 'Kagosima', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(323, 392, '14', NULL, 'Kanagawa ', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(324, 392, '39', NULL, 'Kôti', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(325, 392, '43', NULL, 'Kumamoto ', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(326, 392, '26', NULL, 'Kyôto', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(327, 392, '24', NULL, 'Mie', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(328, 392, '04', NULL, 'Miyagi', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(329, 392, '45', NULL, 'Miyazaki', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(330, 392, '20', NULL, 'Nagano', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(331, 392, '42', NULL, 'Nagasaki', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(332, 392, '29', NULL, 'Nara', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(333, 392, '15', NULL, 'Niigata', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(334, 392, '44', NULL, 'Ôita', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(335, 392, '33', NULL, 'Okayama', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(336, 392, '47', NULL, 'Okinawa', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(337, 392, '27', NULL, 'Ôsaka', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(338, 392, '41', NULL, 'Saga', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(339, 392, '11', NULL, 'Saitama', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(340, 392, '25', NULL, 'Siga', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(341, 392, '32', NULL, 'Simane', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(342, 392, '22', NULL, 'Sizuoka', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(343, 392, '12', NULL, 'Tiba', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(344, 392, '09', NULL, 'Totigi', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(345, 392, '36', NULL, 'Tokusima', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(346, 392, '13', NULL, 'Tôkyô', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(347, 392, '31', NULL, 'Tottori', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(348, 392, '16', NULL, 'Toyama', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(349, 392, '30', NULL, 'Wakayama', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(350, 392, '06', NULL, 'Yamagata', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(351, 392, '35', NULL, 'Yamaguti', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(352, 392, '19', NULL, 'Yamanasi', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(353, 484, 'AG', NULL, 'Aguascalientes', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(354, 484, 'BC', NULL, 'Baja California', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(355, 484, 'BS', NULL, 'Baja California Sur', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(356, 484, 'CM', NULL, 'Campeche', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(357, 484, 'CS', NULL, 'Chiapas', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(358, 484, 'CH', NULL, 'Chihuahua', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(359, 484, 'MX', NULL, 'Coahuila', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(360, 484, 'CL', NULL, 'Colima', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(361, 484, 'DF', NULL, 'Federal District', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(362, 484, 'DG', NULL, 'Durango', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(363, 484, 'GT', NULL, 'Guanajuato', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(364, 484, 'GR', NULL, 'Guerrero', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(365, 484, 'HG', NULL, 'Hidalgo', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(366, 484, 'JA', NULL, 'Jalisco', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(367, 484, 'ME', NULL, 'Mexico', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(368, 484, 'MI', NULL, 'Michoacán', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(369, 484, 'MO', NULL, 'Morelos', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(370, 484, 'NA', NULL, 'Nayarit', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(371, 484, 'NL', NULL, 'Nuevo León', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(372, 484, 'OA', NULL, 'Oaxaca', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(373, 484, 'PU', NULL, 'Puebla', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(374, 484, 'QE', NULL, 'Querétaro', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(375, 484, 'QR', NULL, 'Quintana Roo', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(376, 484, 'SL', NULL, 'San Luis Potosí', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(377, 484, 'SI', NULL, 'Sinaloa', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(378, 484, 'SO', NULL, 'Sonora', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(379, 484, 'TB', NULL, 'Tabasco', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(380, 484, 'TM', NULL, 'Tamaulipas', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(381, 484, 'TL', NULL, 'Tlaxcala', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(382, 484, 'VE', NULL, 'Veracruz', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(383, 484, 'YU', NULL, 'Yucatán', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(384, 484, 'ZA', NULL, 'Zacatecas', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(385, 528, 'DR', NULL, 'Drenthe', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(386, 528, 'FL', NULL, 'Flevoland', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(387, 528, 'FR', NULL, 'Friesland', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(388, 528, 'GD', NULL, 'Gelderland', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(389, 528, 'GR', NULL, 'Groningen', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(390, 528, 'LB', NULL, 'Limburg', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(391, 528, 'NB', NULL, 'Noord-Brabant', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(392, 528, 'NH', NULL, 'Noord-Holland', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(393, 528, 'OV', NULL, 'Overijssel', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(394, 528, 'UT', NULL, 'Utrecht', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(395, 528, 'ZH', NULL, 'Zuid-Holland', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(396, 528, 'ZL', NULL, 'Zeeland', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(397, 528, 'AW', NULL, 'Aruba', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(398, 528, 'BQ', NULL, 'Bonaire', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(399, 528, 'CW', NULL, 'Curaçao', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(400, 528, 'SX', NULL, 'Sint Maarten', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(401, 604, 'LMA', NULL, 'Municipalidad Metropolitana de Lima', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(402, 604, 'AMA', NULL, 'Amazonas', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(403, 604, 'ANC', NULL, 'Ancash', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(404, 604, 'APU', NULL, 'Apurímac', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(405, 604, 'ARE', NULL, 'Arequipa', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(406, 604, 'AYA', NULL, 'Ayacucho', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(407, 604, 'CAJ', NULL, 'Cajamarca', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(408, 604, 'CUS', NULL, 'Cusco', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(409, 604, 'CAL', NULL, 'El Callao', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(410, 604, 'HUV', NULL, 'Huancavelica', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(411, 604, 'HUC', NULL, 'Huánuco', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(412, 604, 'ICA', NULL, 'Ica', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(413, 604, 'JUN', NULL, 'Junín', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(414, 604, 'LAL', NULL, 'La Libertad', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(415, 604, 'LAM', NULL, 'Lambayeque', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(416, 604, 'LIM', NULL, 'Lima', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(417, 604, 'LOR', NULL, 'Loreto', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(418, 604, 'MDD', NULL, 'Madre de Dios', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(419, 604, 'MOQ', NULL, 'Moquegua', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(420, 604, 'PAS', NULL, 'Pasco', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(421, 604, 'PIU', NULL, 'Piura', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(422, 604, 'PUN', NULL, 'Puno', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(423, 604, 'SAM', NULL, 'San Martín', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(424, 604, 'TAC', NULL, 'Tacna', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(425, 604, 'TUM', NULL, 'Tumbes', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(426, 604, 'UCA', NULL, 'Ucayali', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(427, 764, '37', NULL, 'Amnat Charoen', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(428, 764, '15', NULL, 'Ang Thong', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(429, 764, '38', NULL, 'Bueng Kan', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(430, 764, '31', NULL, 'Buri Ram', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(431, 764, '24', NULL, 'Chachoengsao', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(432, 764, '18', NULL, 'Chai Nat', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(433, 764, '36', NULL, 'Chaiyaphum', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(434, 764, '22', NULL, 'Chanthaburi', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(435, 764, '50', NULL, 'Chiang Mai', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(436, 764, '57', NULL, 'Chiang Rai', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(437, 764, '20', NULL, 'Chon Buri', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(438, 764, '86', NULL, 'Chumphon', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(439, 764, '46', NULL, 'Kalasin', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(440, 764, '62', NULL, 'Kamphaeng Phet', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(441, 764, '71', NULL, 'Kanchanaburi', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(442, 764, '40', NULL, 'Khon Kaen', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(443, 764, '81', NULL, 'Krabi', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(444, 764, '52', NULL, 'Lampang', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(445, 764, '51', NULL, 'Lamphun', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(446, 764, '42', NULL, 'Loei', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(447, 764, '16', NULL, 'Lop Buri', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(448, 764, '58', NULL, 'Mae Hong Son', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(449, 764, '44', NULL, 'Maha Sarakham', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(450, 764, '49', NULL, 'Mukdahan', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(451, 764, '26', NULL, 'Nakhon Nayok', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(452, 764, '73', NULL, 'Nakhon Pathom', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(453, 764, '48', NULL, 'Nakhon Phanom', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(454, 764, '30', NULL, 'Nakhon Ratchasima', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(455, 764, '60', NULL, 'Nakhon Sawan', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(456, 764, '80', NULL, 'Nakhon Si Thammarat', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(457, 764, '55', NULL, 'Nan', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(458, 764, '96', NULL, 'Narathiwat', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(459, 764, '39', NULL, 'Nong Bua Lam Phu', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(460, 764, '43', NULL, 'Nong Khai', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(461, 764, '12', NULL, 'Nonthaburi', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(462, 764, '13', NULL, 'Pathum Thani', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(463, 764, '94', NULL, 'Pattani', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(464, 764, '82', NULL, 'Phangnga', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(465, 764, '93', NULL, 'Phatthalung', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(466, 764, '56', NULL, 'Phayao', NULL, 1, '2021-04-30 11:37:53', '2021-04-30 11:37:53'),
(467, 764, '67', NULL, 'Phetchabun', NULL, 1, '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(468, 764, '76', NULL, 'Phetchaburi', NULL, 1, '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(469, 764, '66', NULL, 'Phichit', NULL, 1, '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(470, 764, '65', NULL, 'Phitsanulok', NULL, 1, '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(471, 764, '54', NULL, 'Phrae', NULL, 1, '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(472, 764, '14', NULL, 'Phra Nakhon Si Ayutthaya', NULL, 1, '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(473, 764, '83', NULL, 'Phuket', NULL, 1, '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(474, 764, '25', NULL, 'Prachin Buri', NULL, 1, '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(475, 764, '77', NULL, 'Prachuap Khiri Khan', NULL, 1, '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(476, 764, '85', NULL, 'Ranong', NULL, 1, '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(477, 764, '70', NULL, 'Ratchaburi', NULL, 1, '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(478, 764, '21', NULL, 'Rayong', NULL, 1, '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(479, 764, '45', NULL, 'Roi Et', NULL, 1, '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(480, 764, '27', NULL, 'Sa Kaeo', NULL, 1, '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(481, 764, '47', NULL, 'Sakon Nakhon', NULL, 1, '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(482, 764, '11', NULL, 'Samut Prakan', NULL, 1, '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(483, 764, '74', NULL, 'Samut Sakhon', NULL, 1, '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(484, 764, '75', NULL, 'Samut Songkhram', NULL, 1, '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(485, 764, '19', NULL, 'Saraburi', NULL, 1, '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(486, 764, '91', NULL, 'Satun', NULL, 1, '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(487, 764, '17', NULL, 'Sing Buri', NULL, 1, '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(488, 764, '33', NULL, 'Si Sa Ket', NULL, 1, '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(489, 764, '90', NULL, 'Songkhla', NULL, 1, '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(490, 764, '64', NULL, 'Sukhothai', NULL, 1, '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(491, 764, '72', NULL, 'Suphan Buri', NULL, 1, '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(492, 764, '84', NULL, 'Surat Thani', NULL, 1, '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(493, 764, '32', NULL, 'Surin', NULL, 1, '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(494, 764, '63', NULL, 'Tak', NULL, 1, '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(495, 764, '92', NULL, 'Trang', NULL, 1, '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(496, 764, '23', NULL, 'Trat', NULL, 1, '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(497, 764, '34', NULL, 'Ubon Ratchathani', NULL, 1, '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(498, 764, '41', NULL, 'Udon Thani', NULL, 1, '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(499, 764, '61', NULL, 'Uthai Thani', NULL, 1, '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(500, 764, '53', NULL, 'Uttaradit', NULL, 1, '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(501, 764, '95', NULL, 'Yala', NULL, 1, '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(502, 764, '35', NULL, 'Yasothon', NULL, 1, '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(503, 834, '01', NULL, 'Arusha', NULL, 1, '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(504, 834, '02', NULL, 'Dar es Salaam', NULL, 1, '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(505, 834, '03', NULL, 'Dodoma', NULL, 1, '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(506, 834, '27', NULL, 'Geita', NULL, 1, '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(507, 834, '04', NULL, 'Iringa', NULL, 1, '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(508, 834, '05', NULL, 'Kagera', NULL, 1, '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(509, 834, '06', NULL, 'Kaskazini Pemba', NULL, 1, '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(510, 834, '07', NULL, 'Kaskazini Unguja', NULL, 1, '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(511, 834, '28', NULL, 'Katavi', NULL, 1, '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(512, 834, '08', NULL, 'Kigoma', NULL, 1, '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(513, 834, '09', NULL, 'Kilimanjaro', NULL, 1, '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(514, 834, '10', NULL, 'Kusini Pemba', NULL, 1, '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(515, 834, '11', NULL, 'Kusini Unguja', NULL, 1, '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(516, 834, '12', NULL, 'Lindi', NULL, 1, '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(517, 834, '26', NULL, 'Manyara', NULL, 1, '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(518, 834, '13', NULL, 'Mara', NULL, 1, '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(519, 834, '14', NULL, 'Mbeya', NULL, 1, '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(520, 834, '15', NULL, 'Mjini Magharibi', NULL, 1, '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(521, 834, '16', NULL, 'Morogoro', NULL, 1, '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(522, 834, '17', NULL, 'Mtwara', NULL, 1, '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(523, 834, '18', NULL, 'Mwanza', NULL, 1, '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(524, 834, '29', NULL, 'Njombe', NULL, 1, '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(525, 834, '19', NULL, 'Pwani Coast', NULL, 1, '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(526, 834, '20', NULL, 'Rukwa', NULL, 1, '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(527, 834, '21', NULL, 'Ruvuma', NULL, 1, '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(528, 834, '22', NULL, 'Shinyanga', NULL, 1, '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(529, 834, '30', NULL, 'Simiyu', NULL, 1, '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(530, 834, '23', NULL, 'Singida', NULL, 1, '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(531, 834, '31', NULL, 'Songwe', NULL, 1, '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(532, 834, '24', NULL, 'Tabora', NULL, 1, '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(533, 834, '25', NULL, 'Tanga', NULL, 1, '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(534, 840, 'AL', NULL, 'Alabama', NULL, 1, '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(535, 840, 'AK', NULL, 'Alaska', NULL, 1, '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(536, 840, 'AS', NULL, 'American Samoa', NULL, 1, '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(537, 840, 'AZ', NULL, 'Arizona', NULL, 1, '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(538, 840, 'AR', NULL, 'Arkansas', NULL, 1, '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(539, 840, 'CA', NULL, 'California', NULL, 1, '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(540, 840, 'CO', NULL, 'Colorado', NULL, 1, '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(541, 840, 'CT', NULL, 'Connecticut', NULL, 1, '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(542, 840, 'DE', NULL, 'Delaware', NULL, 1, '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(543, 840, 'DC', NULL, 'District Of Columbia', NULL, 1, '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(544, 840, 'FM', NULL, 'Federated States Of Micronesia', NULL, 1, '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(545, 840, 'FL', NULL, 'Florida', NULL, 1, '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(546, 840, 'GA', NULL, 'Georgia', NULL, 1, '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(547, 840, 'GU', NULL, 'Guam', NULL, 1, '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(548, 840, 'HI', NULL, 'Hawaii', NULL, 1, '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(549, 840, 'ID', NULL, 'Idaho', NULL, 1, '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(550, 840, 'IL', NULL, 'Illinois', NULL, 1, '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(551, 840, 'IN', NULL, 'Indiana', NULL, 1, '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(552, 840, 'IA', NULL, 'Iowa', NULL, 1, '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(553, 840, 'KS', NULL, 'Kansas', NULL, 1, '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(554, 840, 'KY', NULL, 'Kentucky', NULL, 1, '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(555, 840, 'LA', NULL, 'Louisiana', NULL, 1, '2021-04-30 11:37:54', '2021-04-30 11:37:54');
INSERT INTO `states` (`id`, `country_id`, `iso_code`, `iso_numeric`, `name`, `calling_code`, `active`, `created_at`, `updated_at`) VALUES
(556, 840, 'ME', NULL, 'Maine', NULL, 1, '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(557, 840, 'MH', NULL, 'Marshall Islands', NULL, 1, '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(558, 840, 'MD', NULL, 'Maryland', NULL, 1, '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(559, 840, 'MA', NULL, 'Massachusetts', NULL, 1, '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(560, 840, 'MI', NULL, 'Michigan', NULL, 1, '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(561, 840, 'MN', NULL, 'Minnesota', NULL, 1, '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(562, 840, 'MS', NULL, 'Mississippi', NULL, 1, '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(563, 840, 'MO', NULL, 'Missouri', NULL, 1, '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(564, 840, 'MT', NULL, 'Montana', NULL, 1, '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(565, 840, 'NE', NULL, 'Nebraska', NULL, 1, '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(566, 840, 'NV', NULL, 'Nevada', NULL, 1, '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(567, 840, 'NH', NULL, 'New Hampshire', NULL, 1, '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(568, 840, 'NJ', NULL, 'New Jersey', NULL, 1, '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(569, 840, 'NM', NULL, 'New Mexico', NULL, 1, '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(570, 840, 'NY', NULL, 'New York', NULL, 1, '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(571, 840, 'NC', NULL, 'North Carolina', NULL, 1, '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(572, 840, 'ND', NULL, 'North Dakota', NULL, 1, '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(573, 840, 'MP', NULL, 'Northern Mariana Islands', NULL, 1, '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(574, 840, 'OH', NULL, 'Ohio', NULL, 1, '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(575, 840, 'OK', NULL, 'Oklahoma', NULL, 1, '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(576, 840, 'OR', NULL, 'Oregon', NULL, 1, '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(577, 840, 'PW', NULL, 'Palau', NULL, 1, '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(578, 840, 'PA', NULL, 'Pennsylvania', NULL, 1, '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(579, 840, 'PR', NULL, 'Puerto Rico', NULL, 1, '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(580, 840, 'RI', NULL, 'Rhode Island', NULL, 1, '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(581, 840, 'SC', NULL, 'South Carolina', NULL, 1, '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(582, 840, 'SD', NULL, 'South Dakota', NULL, 1, '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(583, 840, 'TN', NULL, 'Tennessee', NULL, 1, '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(584, 840, 'TX', NULL, 'Texas', NULL, 1, '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(585, 840, 'UT', NULL, 'Utah', NULL, 1, '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(586, 840, 'VT', NULL, 'Vermont', NULL, 1, '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(587, 840, 'VI', NULL, 'Virgin Islands', NULL, 1, '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(588, 840, 'VA', NULL, 'Virginia', NULL, 1, '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(589, 840, 'WA', NULL, 'Washington', NULL, 1, '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(590, 840, 'WV', NULL, 'West Virginia', NULL, 1, '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(591, 840, 'WI', NULL, 'Wisconsin', NULL, 1, '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(592, 840, 'WY', NULL, 'Wyoming', NULL, 1, '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(593, 586, '', NULL, 'punjab', NULL, 1, '2021-04-30 19:06:51', '2021-04-30 19:06:51');

-- --------------------------------------------------------

--
-- Table structure for table `subscriptions`
--

CREATE TABLE `subscriptions` (
  `id` int UNSIGNED NOT NULL,
  `shop_id` int UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `stripe_id` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `stripe_status` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `stripe_plan` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `quantity` int NOT NULL,
  `trial_ends_at` timestamp NULL DEFAULT NULL,
  `ends_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `subscription_plans`
--

CREATE TABLE `subscription_plans` (
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `plan_id` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `best_for` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `cost` decimal(8,2) NOT NULL DEFAULT '0.00',
  `transaction_fee` decimal(8,2) NOT NULL DEFAULT '0.00',
  `marketplace_commission` decimal(8,2) NOT NULL DEFAULT '0.00',
  `order_per_month` int DEFAULT NULL,
  `revenue_per_month` int DEFAULT NULL,
  `team_size` int NOT NULL DEFAULT '1',
  `inventory_limit` int NOT NULL DEFAULT '0',
  `featured` tinyint(1) NOT NULL DEFAULT '0',
  `order` int DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `subscription_plans`
--

INSERT INTO `subscription_plans` (`name`, `plan_id`, `best_for`, `cost`, `transaction_fee`, `marketplace_commission`, `order_per_month`, `revenue_per_month`, `team_size`, `inventory_limit`, `featured`, `order`, `deleted_at`, `created_at`, `updated_at`) VALUES
('Business', 'price_1GyyRyJewI4n8wVFSRWlMSHy', NULL, '29.00', '1.90', '2.50', NULL, NULL, 5, 200, 1, 2, NULL, '2021-04-30 11:37:55', '2021-04-30 11:37:55'),
('Individual', 'price_1H1HUQJewI4n8wVFTnjx77Ws', NULL, '9.00', '2.50', '3.00', NULL, NULL, 1, 20, 0, 1, NULL, '2021-04-30 11:37:55', '2021-04-30 11:37:55'),
('Professional', 'price_1H1HW7JewI4n8wVFl8Ukknoz', NULL, '49.00', '1.00', '1.50', NULL, NULL, 10, 500, 0, 3, NULL, '2021-04-30 11:37:55', '2021-04-30 11:37:55');

-- --------------------------------------------------------

--
-- Table structure for table `suppliers`
--

CREATE TABLE `suppliers` (
  `id` int UNSIGNED NOT NULL,
  `shop_id` int UNSIGNED DEFAULT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `contact_person` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `url` text COLLATE utf8_unicode_ci,
  `description` longtext COLLATE utf8_unicode_ci,
  `active` tinyint(1) NOT NULL DEFAULT '1',
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `suppliers`
--

INSERT INTO `suppliers` (`id`, `shop_id`, `name`, `email`, `contact_person`, `url`, `description`, `active`, `deleted_at`, `created_at`, `updated_at`) VALUES
(1, 2, 'Jaskolski LLC', 'mabelle.orn@padberg.com', 'Angelita Becker', 'http://goodwin.info/', 'Consequuntur repudiandae pariatur excepturi. Autem dolores assumenda nobis voluptas unde. Sint rerum est dolorem vel. Sit doloremque est exercitationem. Error deserunt est minus rerum sit enim velit. Amet autem omnis est iusto ipsum. Saepe harum tempora ratione dolorum id ad. Temporibus recusandae repudiandae quae quisquam.', 1, NULL, '2021-04-30 11:37:56', '2021-04-30 11:37:56'),
(2, 1, 'Keebler, Dietrich and Grady', 'ikassulke@gmail.com', 'Eugene Steuber', 'https://howe.net/et-eum-occaecati-aut.html', 'Qui minus voluptate esse quis. Eos inventore ut asperiores ab. Sapiente inventore ea nesciunt harum. Veritatis eveniet vitae alias voluptas iusto. Aspernatur odio voluptatem pariatur ut voluptatem optio qui. Est aut minus rem nihil minus nam. Illum velit saepe numquam illum dolores eos. Nam aliquam laborum harum pariatur. Deleniti eum unde nihil id sit. Quidem ut consequatur accusamus expedita cumque optio vero. Molestiae molestiae odio et. Eos aut ut ut dicta.', 1, NULL, '2021-04-30 11:37:56', '2021-04-30 11:37:56'),
(3, 2, 'Mohr-Runolfsson', 'rbayer@yahoo.com', 'Ms. Tabitha Langworth', 'http://bauch.com/autem-et-eius-perspiciatis-doloremque', 'Voluptatem numquam illum voluptas iste. Nesciunt et quia voluptatibus in. Soluta voluptate sit sint vel dolore rerum. Qui illo aperiam in debitis nemo reprehenderit ab aut. Minus provident et ut sed incidunt ipsam tempore. Doloremque consequatur assumenda ut in. Quia explicabo repudiandae fugit omnis voluptatem consectetur in. Tempore ab voluptatem facilis vitae sunt labore. Ducimus sed nihil fugiat aut.', 1, NULL, '2021-04-30 11:37:56', '2021-04-30 11:37:56'),
(4, 1, 'Waelchi-Swift', 'johan98@gmail.com', 'Albert Kilback PhD', 'http://balistreri.net/', 'Quasi autem recusandae labore vero reiciendis harum. Sed repudiandae eum sequi corporis ut voluptas asperiores. Tenetur est quisquam hic explicabo et error at. Voluptatum illum repellendus omnis quidem animi doloribus adipisci repudiandae. Vero incidunt et exercitationem sunt. Vel sapiente mollitia omnis dignissimos qui. Quaerat cum fugit sequi.', 1, NULL, '2021-04-30 11:37:56', '2021-04-30 11:37:56'),
(5, 1, 'Rippin-Johns', 'abogan@yahoo.com', 'Ernestina Baumbach', 'https://www.labadie.com/sequi-sint-in-architecto-hic', 'Enim et quidem porro at culpa voluptas consequatur maiores. Est deleniti autem at alias nam qui. Aut qui consequuntur voluptatem vel est optio et et. Sapiente officia voluptatem debitis et odio. Eos quaerat tempora sunt neque inventore quasi. Assumenda ipsa eos repudiandae. Dolores perspiciatis exercitationem dolores quos perferendis molestias pariatur. Voluptatibus quos consequuntur qui modi quos.', 1, NULL, '2021-04-30 11:37:56', '2021-04-30 11:37:56');

-- --------------------------------------------------------

--
-- Table structure for table `systems`
--

CREATE TABLE `systems` (
  `id` int UNSIGNED NOT NULL,
  `maintenance_mode` tinyint(1) DEFAULT NULL,
  `install_verion` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'Marketplace',
  `slogan` text COLLATE utf8_unicode_ci,
  `legal_name` text COLLATE utf8_unicode_ci,
  `email` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `worldwide_business_area` tinyint(1) DEFAULT '1',
  `timezone_id` int NOT NULL DEFAULT '35',
  `currency_id` int NOT NULL DEFAULT '148',
  `default_language` varchar(3) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'en',
  `vendor_can_view_customer_info` tinyint(1) DEFAULT '0',
  `can_use_own_catalog_only` tinyint(1) DEFAULT '0',
  `google_analytic_report` tinyint(1) DEFAULT '0',
  `required_card_upfront` tinyint(1) DEFAULT '1',
  `vendor_needs_approval` tinyint(1) DEFAULT '1',
  `trial_days` int DEFAULT NULL,
  `ask_customer_for_email_subscription` tinyint(1) DEFAULT '1',
  `support_phone` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `support_phone_toll_free` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `support_email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `default_sender_email_address` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `default_email_sender_name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `facebook_link` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `google_plus_link` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `twitter_link` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `pinterest_link` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `instagram_link` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `youtube_link` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `social_auth` tinyint(1) NOT NULL DEFAULT '1',
  `length_unit` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'meter',
  `weight_unit` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'g',
  `valume_unit` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'liter',
  `decimals` enum('0','2','3','4','5','6') COLLATE utf8_unicode_ci NOT NULL DEFAULT '2',
  `show_currency_symbol` tinyint(1) NOT NULL DEFAULT '1',
  `show_space_after_symbol` tinyint(1) NOT NULL DEFAULT '1',
  `coupon_code_size` int NOT NULL DEFAULT '8',
  `gift_card_serial_number_size` int NOT NULL DEFAULT '13',
  `gift_card_pin_size` int NOT NULL DEFAULT '10',
  `active_theme` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'default',
  `selling_theme` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'default',
  `pagination` int UNSIGNED NOT NULL DEFAULT '10',
  `show_seo_info_to_frontend` tinyint(1) DEFAULT '1',
  `max_img_size_limit_kb` int NOT NULL DEFAULT '5000',
  `max_number_of_inventory_imgs` int UNSIGNED NOT NULL DEFAULT '10',
  `address_default_country` int DEFAULT NULL,
  `address_default_state` int DEFAULT NULL,
  `show_address_title` tinyint(1) DEFAULT NULL,
  `address_show_country` tinyint(1) DEFAULT NULL,
  `address_show_map` tinyint(1) DEFAULT NULL,
  `allow_guest_checkout` tinyint(1) DEFAULT '1',
  `auto_approve_order` tinyint(1) DEFAULT '0',
  `notify_when_vendor_registered` tinyint(1) DEFAULT '1',
  `notify_when_dispute_appealed` tinyint(1) DEFAULT '1',
  `notify_new_message` tinyint(1) DEFAULT NULL,
  `notify_new_ticket` tinyint(1) DEFAULT '1',
  `enable_chat` tinyint(1) DEFAULT '1',
  `digital_goods_only` tinyint(1) DEFAULT '0',
  `is_multi_vendor` tinyint(1) DEFAULT '1',
  `max_role_level` int UNSIGNED NOT NULL DEFAULT '99',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `can_cancel_order_within` int DEFAULT '0',
  `vendor_order_cancellation_fee` decimal(20,2) DEFAULT '0.00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `systems`
--

INSERT INTO `systems` (`id`, `maintenance_mode`, `install_verion`, `name`, `slogan`, `legal_name`, `email`, `worldwide_business_area`, `timezone_id`, `currency_id`, `default_language`, `vendor_can_view_customer_info`, `can_use_own_catalog_only`, `google_analytic_report`, `required_card_upfront`, `vendor_needs_approval`, `trial_days`, `ask_customer_for_email_subscription`, `support_phone`, `support_phone_toll_free`, `support_email`, `default_sender_email_address`, `default_email_sender_name`, `facebook_link`, `google_plus_link`, `twitter_link`, `pinterest_link`, `instagram_link`, `youtube_link`, `social_auth`, `length_unit`, `weight_unit`, `valume_unit`, `decimals`, `show_currency_symbol`, `show_space_after_symbol`, `coupon_code_size`, `gift_card_serial_number_size`, `gift_card_pin_size`, `active_theme`, `selling_theme`, `pagination`, `show_seo_info_to_frontend`, `max_img_size_limit_kb`, `max_number_of_inventory_imgs`, `address_default_country`, `address_default_state`, `show_address_title`, `address_show_country`, `address_show_map`, `allow_guest_checkout`, `auto_approve_order`, `notify_when_vendor_registered`, `notify_when_dispute_appealed`, `notify_new_message`, `notify_new_ticket`, `enable_chat`, `digital_goods_only`, `is_multi_vendor`, `max_role_level`, `created_at`, `updated_at`, `can_cancel_order_within`, `vendor_order_cancellation_fee`) VALUES
(1, NULL, '2.3.2', 'zCart', NULL, 'Zcart Inc.', 'notify@demo.com', 1, 35, 64, 'en', 0, 0, 0, NULL, 1, 13, 1, NULL, NULL, 'support@demo.com', NULL, NULL, 'https://www.facebook.com/', 'https://plus.google.com/', 'https://twitter.com/', 'https://www.pinterest.com/', 'https://www.instagram.com/', 'https://www.youtube.com/', 1, 'cm', 'gm', 'liter', '2', 1, 0, 8, 13, 10, 'default', 'default', 10, 1, 5000, 10, 840, 453, NULL, 1, 1, 1, 0, 1, 1, NULL, 1, 1, 0, 1, 99, '2021-04-30 11:37:54', '2021-05-01 05:50:01', 0, '0.00');

-- --------------------------------------------------------

--
-- Table structure for table `taggables`
--

CREATE TABLE `taggables` (
  `tag_id` int UNSIGNED NOT NULL,
  `taggable_id` int UNSIGNED NOT NULL,
  `taggable_type` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `taggables`
--

INSERT INTO `taggables` (`tag_id`, `taggable_id`, `taggable_type`) VALUES
(23, 4, 'App\\Blog'),
(13, 4, 'App\\Blog'),
(7, 4, 'App\\Blog'),
(17, 2, 'App\\Blog'),
(27, 2, 'App\\Blog'),
(26, 2, 'App\\Blog'),
(4, 2, 'App\\Blog'),
(20, 2, 'App\\Blog'),
(20, 2, 'App\\Blog'),
(18, 1, 'App\\Blog'),
(29, 1, 'App\\Blog'),
(12, 3, 'App\\Blog'),
(14, 3, 'App\\Blog'),
(18, 3, 'App\\Blog'),
(25, 5, 'App\\Blog'),
(29, 5, 'App\\Blog'),
(9, 5, 'App\\Blog'),
(30, 5, 'App\\Blog'),
(30, 5, 'App\\Blog'),
(7, 5, 'App\\Blog'),
(21, 31, 'App\\Product'),
(8, 31, 'App\\Product'),
(9, 51, 'App\\Inventory');

-- --------------------------------------------------------

--
-- Table structure for table `tags`
--

CREATE TABLE `tags` (
  `id` int UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `tags`
--

INSERT INTO `tags` (`id`, `name`, `created_at`, `updated_at`) VALUES
(1, 'aut', '2021-04-30 11:38:01', '2021-04-30 11:38:01'),
(2, 'excepturi', '2021-04-30 11:38:01', '2021-04-30 11:38:01'),
(3, 'eum', '2021-04-30 11:38:01', '2021-04-30 11:38:01'),
(4, 'aut', '2021-04-30 11:38:01', '2021-04-30 11:38:01'),
(5, 'eos', '2021-04-30 11:38:01', '2021-04-30 11:38:01'),
(6, 'eum', '2021-04-30 11:38:01', '2021-04-30 11:38:01'),
(7, 'et', '2021-04-30 11:38:01', '2021-04-30 11:38:01'),
(8, 'aliquid', '2021-04-30 11:38:01', '2021-04-30 11:38:01'),
(9, 'alias', '2021-04-30 11:38:01', '2021-04-30 11:38:01'),
(10, 'architecto', '2021-04-30 11:38:01', '2021-04-30 11:38:01'),
(11, 'magnam', '2021-04-30 11:38:01', '2021-04-30 11:38:01'),
(12, 'necessitatibus', '2021-04-30 11:38:01', '2021-04-30 11:38:01'),
(13, 'explicabo', '2021-04-30 11:38:01', '2021-04-30 11:38:01'),
(14, 'modi', '2021-04-30 11:38:01', '2021-04-30 11:38:01'),
(15, 'rerum', '2021-04-30 11:38:01', '2021-04-30 11:38:01'),
(16, 'sit', '2021-04-30 11:38:01', '2021-04-30 11:38:01'),
(17, 'rerum', '2021-04-30 11:38:01', '2021-04-30 11:38:01'),
(18, 'rerum', '2021-04-30 11:38:01', '2021-04-30 11:38:01'),
(19, 'et', '2021-04-30 11:38:01', '2021-04-30 11:38:01'),
(20, 'inventore', '2021-04-30 11:38:01', '2021-04-30 11:38:01'),
(21, 'accusantium', '2021-04-30 11:38:01', '2021-04-30 11:38:01'),
(22, 'sequi', '2021-04-30 11:38:01', '2021-04-30 11:38:01'),
(23, 'nobis', '2021-04-30 11:38:01', '2021-04-30 11:38:01'),
(24, 'in', '2021-04-30 11:38:01', '2021-04-30 11:38:01'),
(25, 'quas', '2021-04-30 11:38:01', '2021-04-30 11:38:01'),
(26, 'ut', '2021-04-30 11:38:01', '2021-04-30 11:38:01'),
(27, 'beatae', '2021-04-30 11:38:01', '2021-04-30 11:38:01'),
(28, 'quidem', '2021-04-30 11:38:01', '2021-04-30 11:38:01'),
(29, 'illum', '2021-04-30 11:38:01', '2021-04-30 11:38:01'),
(30, 'vel', '2021-04-30 11:38:01', '2021-04-30 11:38:01');

-- --------------------------------------------------------

--
-- Table structure for table `taxes`
--

CREATE TABLE `taxes` (
  `id` int UNSIGNED NOT NULL,
  `shop_id` int UNSIGNED DEFAULT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `taxrate` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `country_id` int UNSIGNED DEFAULT NULL,
  `state_id` int UNSIGNED DEFAULT NULL,
  `public` tinyint(1) DEFAULT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '1',
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `taxes`
--

INSERT INTO `taxes` (`id`, `shop_id`, `name`, `taxrate`, `country_id`, `state_id`, `public`, `active`, `deleted_at`, `created_at`, `updated_at`) VALUES
(1, NULL, '- No tax -', '0.000000', NULL, NULL, 1, 1, NULL, '2021-04-30 11:37:55', '2021-04-30 11:37:55'),
(2, 2, 'vel 3.1%', '3.095816', 348, NULL, NULL, 1, NULL, '2021-04-30 11:37:58', '2021-04-30 11:37:58'),
(3, 2, 'laudantium 5.69%', '5.689000', 242, NULL, NULL, 1, NULL, '2021-04-30 11:37:58', '2021-04-30 11:37:58'),
(4, 1, 'expedita 4.7%', '4.700495', 180, NULL, NULL, 1, NULL, '2021-04-30 11:37:58', '2021-04-30 11:37:58'),
(5, 2, 'hic 9%', '9.000000', 554, NULL, NULL, 1, NULL, '2021-04-30 11:37:58', '2021-04-30 11:37:58'),
(6, 2, 'earum 8%', '8.000000', 192, NULL, NULL, 1, NULL, '2021-04-30 11:37:58', '2021-04-30 11:37:58');

-- --------------------------------------------------------

--
-- Table structure for table `tickets`
--

CREATE TABLE `tickets` (
  `id` bigint UNSIGNED NOT NULL,
  `shop_id` int UNSIGNED DEFAULT NULL,
  `user_id` bigint UNSIGNED DEFAULT NULL,
  `category_id` int UNSIGNED DEFAULT NULL,
  `subject` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `message` longtext COLLATE utf8_unicode_ci,
  `assigned_to` bigint UNSIGNED DEFAULT NULL,
  `status` int UNSIGNED NOT NULL DEFAULT '1',
  `priority` int UNSIGNED NOT NULL DEFAULT '1',
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `tickets`
--

INSERT INTO `tickets` (`id`, `shop_id`, `user_id`, `category_id`, `subject`, `message`, `assigned_to`, `status`, `priority`, `deleted_at`, `created_at`, `updated_at`) VALUES
(1, 1, 3, 4, 'Sapiente nesciunt beatae libero placeat qui rerum sapiente voluptas.', 'Porro in nesciunt ad atque. Quas velit et error eos nemo sint vel iste. Expedita sequi enim nam tempore ad fugit est. Doloremque et dolor dolor fuga est ducimus eligendi.', NULL, 2, 4, NULL, '2021-04-26 11:38:01', '2021-04-30 11:38:02'),
(2, 1, 3, 4, 'Natus laboriosam reiciendis est provident.', 'Tempore in non sint consequatur sit quis minus. Qui voluptate facere mollitia similique et qui ut. Recusandae ut ab molestias et quaerat officiis ut.', NULL, 2, 2, NULL, '2021-04-23 11:38:01', '2021-04-30 11:38:02'),
(3, 2, 3, 3, 'In dolorem iure eveniet sed aliquam modi impedit.', 'Sit laudantium dolorem accusamus quis. Vero ratione est provident facere aliquid tempora et. Eveniet molestiae earum et id sunt voluptatem.', NULL, 5, 2, NULL, '2021-04-19 11:38:01', '2021-04-30 11:38:02'),
(4, 2, 3, 4, 'Ut illo nihil ipsa ad et qui.', 'Quis autem impedit fugiat at iste perferendis. Ipsa optio voluptas laboriosam est sunt est labore. Consequatur quia cumque facere.', NULL, 5, 2, NULL, '2021-04-19 11:38:01', '2021-04-30 11:38:02'),
(5, 1, 3, 3, 'Cumque quidem quo consequatur exercitationem animi.', 'Consectetur possimus reprehenderit ut vel alias eos. Ea voluptatem ut iste ut. Quasi illum saepe error quam. Sed quia in impedit sunt atque doloremque quibusdam.', NULL, 4, 1, NULL, '2021-04-27 11:38:01', '2021-04-30 11:38:02');

-- --------------------------------------------------------

--
-- Table structure for table `ticket_categories`
--

CREATE TABLE `ticket_categories` (
  `id` int UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `ticket_categories`
--

INSERT INTO `ticket_categories` (`id`, `name`) VALUES
(1, 'General query'),
(2, 'Merchant support'),
(3, 'Technical support'),
(4, 'Webmaster');

-- --------------------------------------------------------

--
-- Table structure for table `timezones`
--

CREATE TABLE `timezones` (
  `id` int UNSIGNED NOT NULL,
  `value` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `abbr` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `offset` int DEFAULT NULL,
  `text` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `utc` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `dst` tinyint(1) DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `timezones`
--

INSERT INTO `timezones` (`id`, `value`, `abbr`, `offset`, `text`, `utc`, `dst`, `created_at`, `updated_at`) VALUES
(1, 'Dateline Standard Time', 'DST', -12, '(UTC-12:00) International Date Line West', 'Etc/GMT+12', 0, '2021-04-30 11:37:51', '2021-04-30 11:37:51'),
(2, 'UTC-11', 'U', -11, '(UTC-11:00) Coordinated Universal Time-11', 'Pacific/Midway', 0, '2021-04-30 11:37:51', '2021-04-30 11:37:51'),
(3, 'Hawaiian Standard Time', 'HST', -10, '(UTC-10:00) Hawaii', 'Pacific/Honolulu', 0, '2021-04-30 11:37:51', '2021-04-30 11:37:51'),
(4, 'Alaskan Standard Time', 'AKDT', -8, '(UTC-09:00) Alaska', 'America/Anchorage', 1, '2021-04-30 11:37:51', '2021-04-30 11:37:51'),
(5, 'Pacific Standard Time (Mexico)', 'PDT', -7, '(UTC-08:00) Baja California', 'America/Santa_Isabel', 1, '2021-04-30 11:37:51', '2021-04-30 11:37:51'),
(6, 'Pacific Standard Time', 'PDT', -7, '(UTC-08:00) Pacific Time (US & Canada)', 'America/Los_Angeles', 1, '2021-04-30 11:37:51', '2021-04-30 11:37:51'),
(7, 'US Mountain Standard Time', 'UMST', -7, '(UTC-07:00) Arizona', 'America/Phoenix', 0, '2021-04-30 11:37:51', '2021-04-30 11:37:51'),
(8, 'Mountain Standard Time (Mexico)', 'MDT', -6, '(UTC-07:00) Chihuahua, La Paz, Mazatlan', 'America/Chihuahua', 1, '2021-04-30 11:37:51', '2021-04-30 11:37:51'),
(9, 'Mountain Standard Time', 'MDT', -6, '(UTC-07:00) Mountain Time (US & Canada)', 'America/Denver', 1, '2021-04-30 11:37:51', '2021-04-30 11:37:51'),
(10, 'Central America Standard Time', 'CAST', -6, '(UTC-06:00) Central America', 'America/Guatemala', 0, '2021-04-30 11:37:51', '2021-04-30 11:37:51'),
(11, 'Central Standard Time', 'CDT', -5, '(UTC-06:00) Central Time (US & Canada)', 'America/Chicago', 1, '2021-04-30 11:37:51', '2021-04-30 11:37:51'),
(12, 'Central Standard Time (Mexico)', 'CDT', -5, '(UTC-06:00) Guadalajara, Mexico City, Monterrey', 'America/Mexico_City', 1, '2021-04-30 11:37:51', '2021-04-30 11:37:51'),
(13, 'Canada Central Standard Time', 'CCST', -6, '(UTC-06:00) Saskatchewan', 'America/Regina', 0, '2021-04-30 11:37:51', '2021-04-30 11:37:51'),
(14, 'SA Pacific Standard Time', 'SPST', -5, '(UTC-05:00) Bogota, Lima, Quito', 'America/Lima', 0, '2021-04-30 11:37:51', '2021-04-30 11:37:51'),
(15, 'Eastern Standard Time', 'EDT', -4, '(UTC-05:00) Eastern Time (US & Canada)', 'America/New_York', 1, '2021-04-30 11:37:51', '2021-04-30 11:37:51'),
(16, 'US Eastern Standard Time', 'UEDT', -4, '(UTC-05:00) Indiana (East)', 'America/Indianapolis', 1, '2021-04-30 11:37:51', '2021-04-30 11:37:51'),
(17, 'Venezuela Standard Time', 'VST', -4, '(UTC-04:30) Caracas', 'America/Caracas', 0, '2021-04-30 11:37:51', '2021-04-30 11:37:51'),
(18, 'Paraguay Standard Time', 'PST', -4, '(UTC-04:00) Asuncion', 'America/Asuncion', 0, '2021-04-30 11:37:51', '2021-04-30 11:37:51'),
(19, 'Atlantic Standard Time', 'ADT', -3, '(UTC-04:00) Atlantic Time (Canada)', 'Atlantic/Bermuda', 1, '2021-04-30 11:37:51', '2021-04-30 11:37:51'),
(20, 'Central Brazilian Standard Time', 'CBST', -4, '(UTC-04:00) Cuiaba', 'America/Cuiaba', 0, '2021-04-30 11:37:51', '2021-04-30 11:37:51'),
(21, 'SA Western Standard Time', 'SWST', -4, '(UTC-04:00) Georgetown, La Paz, Manaus, San Juan', 'America/Aruba', 0, '2021-04-30 11:37:51', '2021-04-30 11:37:51'),
(22, 'Pacific SA Standard Time', 'PSST', -4, '(UTC-04:00) Santiago', 'America/Santiago', 0, '2021-04-30 11:37:51', '2021-04-30 11:37:51'),
(23, 'Newfoundland Standard Time', 'NDT', -2, '(UTC-03:30) Newfoundland', 'America/St_Johns', 1, '2021-04-30 11:37:51', '2021-04-30 11:37:51'),
(24, 'E. South America Standard Time', 'ESAST', -3, '(UTC-03:00) Brasilia', 'America/Sao_Paulo', 0, '2021-04-30 11:37:51', '2021-04-30 11:37:51'),
(25, 'Argentina Standard Time', 'AST', -3, '(UTC-03:00) Buenos Aires', 'America/Buenos_Aires', 0, '2021-04-30 11:37:51', '2021-04-30 11:37:51'),
(26, 'SA Eastern Standard Time', 'SEST', -3, '(UTC-03:00) Cayenne, Fortaleza', 'America/Cayenne', 0, '2021-04-30 11:37:51', '2021-04-30 11:37:51'),
(27, 'Greenland Standard Time', 'GDT', -2, '(UTC-03:00) Greenland', 'America/Godthab', 1, '2021-04-30 11:37:51', '2021-04-30 11:37:51'),
(28, 'Montevideo Standard Time', 'MST', -3, '(UTC-03:00) Montevideo', 'America/Montevideo', 0, '2021-04-30 11:37:51', '2021-04-30 11:37:51'),
(29, 'Bahia Standard Time', 'BST', -3, '(UTC-03:00) Salvador', 'America/Bahia', 0, '2021-04-30 11:37:51', '2021-04-30 11:37:51'),
(30, 'UTC-02', 'U', -2, '(UTC-02:00) Coordinated Universal Time-02', 'America/Noronha', 0, '2021-04-30 11:37:51', '2021-04-30 11:37:51'),
(31, 'Azores Standard Time', 'ADT', 0, '(UTC-01:00) Azores', 'Atlantic/Azores', 1, '2021-04-30 11:37:51', '2021-04-30 11:37:51'),
(32, 'Cape Verde Standard Time', 'CVST', -1, '(UTC-01:00) Cape Verde Is.', 'Atlantic/Cape_Verde', 0, '2021-04-30 11:37:51', '2021-04-30 11:37:51'),
(33, 'Morocco Standard Time', 'MDT', 1, '(UTC) Casablanca', 'Africa/Casablanca', 1, '2021-04-30 11:37:51', '2021-04-30 11:37:51'),
(34, 'UTC', 'CUT', 0, '(UTC) Coordinated Universal Time', 'America/Danmarkshavn', 0, '2021-04-30 11:37:51', '2021-04-30 11:37:51'),
(35, 'GMT Standard Time', 'GDT', 1, '(UTC) Dublin, Edinburgh, Lisbon, London', 'Europe/London', 1, '2021-04-30 11:37:51', '2021-04-30 11:37:51'),
(36, 'Greenwich Standard Time', 'GST', 0, '(UTC) Monrovia, Reykjavik', 'Africa/Monrovia', 0, '2021-04-30 11:37:51', '2021-04-30 11:37:51'),
(37, 'W. Europe Standard Time', 'WEDT', 2, '(UTC+01:00) Amsterdam, Berlin, Bern, Rome, Stockholm, Vienna', 'Europe/Amsterdam', 1, '2021-04-30 11:37:51', '2021-04-30 11:37:51'),
(38, 'Central Europe Standard Time', 'CEDT', 2, '(UTC+01:00) Belgrade, Bratislava, Budapest, Ljubljana, Prague', 'Europe/Budapest', 1, '2021-04-30 11:37:51', '2021-04-30 11:37:51'),
(39, 'Romance Standard Time', 'RDT', 2, '(UTC+01:00) Brussels, Copenhagen, Madrid, Paris', 'Europe/Paris', 1, '2021-04-30 11:37:51', '2021-04-30 11:37:51'),
(40, 'Central European Standard Time', 'CEDT', 2, '(UTC+01:00) Sarajevo, Skopje, Warsaw, Zagreb', 'Europe/Warsaw', 1, '2021-04-30 11:37:51', '2021-04-30 11:37:51'),
(41, 'W. Central Africa Standard Time', 'WCAST', 1, '(UTC+01:00) West Central Africa', 'Africa/Lagos', 0, '2021-04-30 11:37:51', '2021-04-30 11:37:51'),
(42, 'Namibia Standard Time', 'NST', 1, '(UTC+01:00) Windhoek', 'Africa/Windhoek', 0, '2021-04-30 11:37:51', '2021-04-30 11:37:51'),
(43, 'GTB Standard Time', 'GDT', 3, '(UTC+02:00) Athens, Bucharest, Chisinau, Nicosia', 'Europe/Athens', 1, '2021-04-30 11:37:51', '2021-04-30 11:37:51'),
(44, 'Middle East Standard Time', 'MEDT', 3, '(UTC+02:00) Beirut', 'Asia/Beirut', 1, '2021-04-30 11:37:51', '2021-04-30 11:37:51'),
(45, 'Egypt Standard Time', 'EST', 2, '(UTC+02:00) Cairo', 'Africa/Cairo', 0, '2021-04-30 11:37:51', '2021-04-30 11:37:51'),
(46, 'Syria Standard Time', 'SDT', 3, '(UTC+02:00) Damascus', 'Asia/Damascus', 1, '2021-04-30 11:37:51', '2021-04-30 11:37:51'),
(47, 'South Africa Standard Time', 'SAST', 2, '(UTC+02:00) Harare, Pretoria, Johannesburg, Bujumbura', 'Africa/Harare', 0, '2021-04-30 11:37:51', '2021-04-30 11:37:51'),
(48, 'FLE Standard Time', 'FDT', 3, '(UTC+02:00) Helsinki, Kyiv, Riga, Sofia, Tallinn, Vilnius', 'Europe/Helsinki', 1, '2021-04-30 11:37:51', '2021-04-30 11:37:51'),
(49, 'Turkey Standard Time', 'TDT', 3, '(UTC+02:00) Istanbul', 'Europe/Istanbul', 1, '2021-04-30 11:37:51', '2021-04-30 11:37:51'),
(50, 'Israel Standard Time', 'JDT', 3, '(UTC+02:00) Jerusalem', 'Asia/Jerusalem', 1, '2021-04-30 11:37:51', '2021-04-30 11:37:51'),
(51, 'Libya Standard Time', 'LST', 2, '(UTC+02:00) Tripoli', 'Africa/Tripoli', 0, '2021-04-30 11:37:51', '2021-04-30 11:37:51'),
(52, 'Jordan Standard Time', 'JST', 3, '(UTC+03:00) Amman', 'Asia/Amman', 0, '2021-04-30 11:37:51', '2021-04-30 11:37:51'),
(53, 'Arabic Standard Time', 'AST', 3, '(UTC+03:00) Baghdad', 'Asia/Baghdad', 0, '2021-04-30 11:37:51', '2021-04-30 11:37:51'),
(54, 'Kaliningrad Standard Time', 'KST', 3, '(UTC+03:00) Kaliningrad, Minsk', 'Europe/Kaliningrad', 0, '2021-04-30 11:37:51', '2021-04-30 11:37:51'),
(55, 'Arab Standard Time', 'AST', 3, '(UTC+03:00) Aden, Bahrain, Kuwait, Riyadh, Qatar', 'Asia/Qatar', 0, '2021-04-30 11:37:51', '2021-04-30 11:37:51'),
(56, 'E. Africa Standard Time', 'EAST', 3, '(UTC+03:00) Nairobi, Comoro, Juba', 'Africa/Nairobi', 0, '2021-04-30 11:37:51', '2021-04-30 11:37:51'),
(57, 'Iran Standard Time', 'IDT', 4, '(UTC+03:30) Tehran', 'Asia/Tehran', 1, '2021-04-30 11:37:51', '2021-04-30 11:37:51'),
(58, 'Arabian Standard Time', 'AST', 4, '(UTC+04:00) Abu Dhabi, Muscat', 'Asia/Dubai', 0, '2021-04-30 11:37:51', '2021-04-30 11:37:51'),
(59, 'Azerbaijan Standard Time', 'ADT', 5, '(UTC+04:00) Baku', 'Asia/Baku', 1, '2021-04-30 11:37:51', '2021-04-30 11:37:51'),
(60, 'Russian Standard Time', 'RST', 4, '(UTC+04:00) Samara, Moscow, St. Petersburg, Simferopol, Volgograd', 'Europe/Moscow', 0, '2021-04-30 11:37:51', '2021-04-30 11:37:51'),
(61, 'Mauritius Standard Time', 'MST', 4, '(UTC+04:00) Port Louis, Mauritius, Reunion, Mahe', 'Indian/Mauritius', 0, '2021-04-30 11:37:51', '2021-04-30 11:37:51'),
(62, 'Georgian Standard Time', 'GST', 4, '(UTC+04:00) Tbilisi', 'Asia/Tbilisi', 0, '2021-04-30 11:37:51', '2021-04-30 11:37:51'),
(63, 'Caucasus Standard Time', 'CST', 4, '(UTC+04:00) Yerevan', 'Asia/Yerevan', 0, '2021-04-30 11:37:51', '2021-04-30 11:37:51'),
(64, 'Afghanistan Standard Time', 'AST', 4, '(UTC+04:30) Kabul', 'Asia/Kabul', 0, '2021-04-30 11:37:51', '2021-04-30 11:37:51'),
(65, 'West Asia Standard Time', 'WAST', 5, '(UTC+05:00) Ashgabat, Dushanbe, Tashkent, Maldives', 'Asia/Tashkent', 0, '2021-04-30 11:37:51', '2021-04-30 11:37:51'),
(66, 'Pakistan Standard Time', 'PST', 5, '(UTC+05:00) Islamabad, Karachi', 'Asia/Karachi', 0, '2021-04-30 11:37:51', '2021-04-30 11:37:51'),
(67, 'India Standard Time', 'IST', 6, '(UTC+05:30) Chennai, Kolkata, Mumbai, New Delhi', 'Asia/Calcutta', 0, '2021-04-30 11:37:51', '2021-04-30 11:37:51'),
(68, 'Sri Lanka Standard Time', 'SLST', 6, '(UTC+05:30) Sri Jayawardenepura', 'Asia/Colombo', 0, '2021-04-30 11:37:51', '2021-04-30 11:37:51'),
(69, 'Nepal Standard Time', 'NST', 6, '(UTC+05:45) Kathmandu', 'Asia/Katmandu', 0, '2021-04-30 11:37:51', '2021-04-30 11:37:51'),
(70, 'Central Asia Standard Time', 'CAST', 6, '(UTC+06:00) Astana, Dhaka, Thimphu', 'Asia/Dhaka', 0, '2021-04-30 11:37:51', '2021-04-30 11:37:51'),
(71, 'Ekaterinburg Standard Time', 'EST', 6, '(UTC+06:00) Ekaterinburg', 'Asia/Yekaterinburg', 0, '2021-04-30 11:37:51', '2021-04-30 11:37:51'),
(72, 'Myanmar Standard Time', 'MST', 6, '(UTC+06:30) Yangon (Rangoon), Cocos', 'Asia/Rangoon', 0, '2021-04-30 11:37:51', '2021-04-30 11:37:51'),
(73, 'SE Asia Standard Time', 'SAST', 7, '(UTC+07:00) Bangkok, Hanoi, Jakarta, Saigon', 'Asia/Bangkok', 0, '2021-04-30 11:37:51', '2021-04-30 11:37:51'),
(74, 'N. Central Asia Standard Time', 'NCAST', 7, '(UTC+07:00) Novosibirsk', 'Asia/Novosibirsk', 0, '2021-04-30 11:37:51', '2021-04-30 11:37:51'),
(75, 'China Standard Time', 'CST', 8, '(UTC+08:00) Beijing, Chongqing, Hong Kong, Macau, Shanghai, Urumqi', 'Asia/Shanghai', 0, '2021-04-30 11:37:51', '2021-04-30 11:37:51'),
(76, 'North Asia Standard Time', 'NAST', 8, '(UTC+08:00) Krasnoyarsk', 'Asia/Krasnoyarsk', 0, '2021-04-30 11:37:51', '2021-04-30 11:37:51'),
(77, 'Singapore Standard Time', 'MPST', 8, '(UTC+08:00) Kuala Lumpur, Singapore, Brunei, Makassar, Manila', 'Asia/Singapore', 0, '2021-04-30 11:37:51', '2021-04-30 11:37:51'),
(78, 'W. Australia Standard Time', 'WAST', 8, '(UTC+08:00) Perth', 'Australia/Perth', 0, '2021-04-30 11:37:51', '2021-04-30 11:37:51'),
(79, 'Taipei Standard Time', 'TST', 8, '(UTC+08:00) Taipei', 'Asia/Taipei', 0, '2021-04-30 11:37:51', '2021-04-30 11:37:51'),
(80, 'Ulaanbaatar Standard Time', 'UST', 8, '(UTC+08:00) Ulaanbaatar', 'Asia/Ulaanbaatar', 0, '2021-04-30 11:37:51', '2021-04-30 11:37:51'),
(81, 'North Asia East Standard Time', 'NAEST', 9, '(UTC+09:00) Irkutsk', 'Asia/Irkutsk', 0, '2021-04-30 11:37:51', '2021-04-30 11:37:51'),
(82, 'Tokyo Standard Time', 'TST', 9, '(UTC+09:00) Dili, Osaka, Palau, Sapporo, Tokyo', 'Asia/Tokyo', 0, '2021-04-30 11:37:51', '2021-04-30 11:37:51'),
(83, 'Korea Standard Time', 'KST', 9, '(UTC+09:00) Pyongyang, Seoul', 'Asia/Seoul', 0, '2021-04-30 11:37:51', '2021-04-30 11:37:51'),
(84, 'Cen. Australia Standard Time', 'CAST', 10, '(UTC+09:30) Adelaide', 'Australia/Adelaide', 0, '2021-04-30 11:37:51', '2021-04-30 11:37:51'),
(85, 'AUS Central Standard Time', 'ACST', 10, '(UTC+09:30) Darwin', 'Australia/Darwin', 0, '2021-04-30 11:37:51', '2021-04-30 11:37:51'),
(86, 'E. Australia Standard Time', 'EAST', 10, '(UTC+10:00) Brisbane', 'Australia/Brisbane', 0, '2021-04-30 11:37:51', '2021-04-30 11:37:51'),
(87, 'AUS Eastern Standard Time', 'AEST', 10, '(UTC+10:00) Canberra, Melbourne, Sydney', 'Australia/Sydney', 0, '2021-04-30 11:37:51', '2021-04-30 11:37:51'),
(88, 'West Pacific Standard Time', 'WPST', 10, '(UTC+10:00) Guam, Port Moresby', 'Pacific/Guam', 0, '2021-04-30 11:37:51', '2021-04-30 11:37:51'),
(89, 'Tasmania Standard Time', 'TST', 10, '(UTC+10:00) Hobart', 'Australia/Hobart', 0, '2021-04-30 11:37:51', '2021-04-30 11:37:51'),
(90, 'Yakutsk Standard Time', 'YST', 10, '(UTC+10:00) Yakutsk', 'Asia/Yakutsk', 0, '2021-04-30 11:37:51', '2021-04-30 11:37:51'),
(91, 'Central Pacific Standard Time', 'CPST', 11, '(UTC+11:00) Solomon Is., New Caledonia', 'Pacific/Guadalcanal', 0, '2021-04-30 11:37:51', '2021-04-30 11:37:51'),
(92, 'Vladivostok Standard Time', 'VST', 11, '(UTC+11:00) Vladivostok', 'Asia/Vladivostok', 0, '2021-04-30 11:37:51', '2021-04-30 11:37:51'),
(93, 'New Zealand Standard Time', 'NZST', 12, '(UTC+12:00) Auckland, Wellington', 'Antarctica/McMurdo', 0, '2021-04-30 11:37:51', '2021-04-30 11:37:51'),
(94, 'UTC+12', 'U', 12, '(UTC+12:00) Coordinated Universal Time+12', 'Pacific/Tarawa', 0, '2021-04-30 11:37:51', '2021-04-30 11:37:51'),
(95, 'Fiji Standard Time', 'FST', 12, '(UTC+12:00) Fiji', 'Pacific/Fiji', 0, '2021-04-30 11:37:51', '2021-04-30 11:37:51'),
(96, 'Magadan Standard Time', 'MST', 12, '(UTC+12:00) Magadan', 'Asia/Magadan', 0, '2021-04-30 11:37:51', '2021-04-30 11:37:51'),
(97, 'Samoa/Tonga/Kamchatka Standard Time', 'SST', 13, '(UTC+13:00) Samoa, Tongatapu, Fakaofo, Enderbury', 'Pacific/Apia', 0, '2021-04-30 11:37:51', '2021-04-30 11:37:51');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint UNSIGNED NOT NULL,
  `shop_id` int UNSIGNED DEFAULT NULL,
  `role_id` int UNSIGNED NOT NULL DEFAULT '3',
  `name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `nice_name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `password` varchar(60) COLLATE utf8_unicode_ci NOT NULL,
  `dob` date DEFAULT NULL,
  `sex` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `description` longtext COLLATE utf8_unicode_ci,
  `last_visited_at` timestamp NULL DEFAULT NULL,
  `last_visited_from` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '1',
  `read_announcements_at` timestamp NULL DEFAULT NULL,
  `verification_token` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `remember_token` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `shop_id`, `role_id`, `name`, `nice_name`, `email`, `password`, `dob`, `sex`, `description`, `last_visited_at`, `last_visited_from`, `active`, `read_announcements_at`, `verification_token`, `email_verified_at`, `remember_token`, `deleted_at`, `created_at`, `updated_at`) VALUES
(1, NULL, 1, 'Super Admin', 'SuperAdmin', 'superadmin@demo.com', '$2y$10$mDqRP5RiTygHJF8Ew1atvulSR1Q5e6sythX6dfZ3EJ8SQRoDFpP82', NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, 'NZQFofGZZRPRginQ4ZuGNMWHzmn6WypUvH3LE6sYCCb7wDRPa0X05wJl9ju8', NULL, '2021-04-30 11:37:54', '2021-04-30 11:37:54'),
(2, NULL, 2, 'Admin User', 'Admin', 'admin@demo.com', '$2y$10$DrZlgTfo4ge50/.A82f4DOZzRtBUFXu.tCFtDHYVYcynLfRYcK64a', '2001-07-16', 'app.male', 'Enim ducimus quia quia autem vel voluptate. Debitis itaque ut repudiandae eos quaerat commodi consequatur. Commodi quam autem quam nesciunt nihil neque. Nesciunt eaque est laudantium iste. Sit et impedit magni et nemo facilis quibusdam omnis. Et alias dolorum et iure quia. Consequatur facilis dignissimos quis recusandae adipisci temporibus. Eius dignissimos quaerat voluptas nihil.', NULL, NULL, 1, NULL, NULL, NULL, 'lNmoYWMcet', NULL, '2021-04-25 11:37:55', '2021-04-19 11:37:55'),
(3, 1, 3, 'Merchant User', 'Merchant', 'merchant@demo.com', '$2y$10$imLxOeHqLgwAklFuwpMV7ejAgaV5lAs0u4Vg5SBOD5JOiAi1rycVy', '1976-07-19', 'app.male', 'Unde velit facilis dolores quasi. Amet recusandae qui ab hic consequuntur. Et rerum qui fuga explicabo dolores. Facilis est quis sunt maiores. Architecto fuga adipisci aliquam quia fugiat ut et qui. Et nisi nam hic ullam eos quaerat. Minima expedita non recusandae officiis et temporibus. Ut voluptas neque et nemo aut dolore. Non vel ut non voluptatem dicta iste aut aliquam. Culpa sint quia odio.', NULL, NULL, 1, NULL, NULL, NULL, 'Cm84n4aGMfFU3fP9dmqtMCWoUthtsgvc7PPpRnZCm0yLSX7iiRofy32GJ0jK', NULL, '2021-04-29 11:37:55', '2021-04-30 19:10:22'),
(4, 2, 3, 'Kyleigh Shanahan', 'Heller', 'haley.antwon@larson.com', '$2y$10$1fhBA4yfmxb6Csgx4V1RV.0w9N1dT4N0WOwu/YbrtgeeStQXl/vnq', '2005-11-18', 'app.male', 'Cum aut quia ex laborum laboriosam. Numquam quasi incidunt et eos distinctio pariatur. Quia consequatur ut aut soluta vero placeat eos. Nam qui velit sed in exercitationem. Dolores hic aut aut unde sit saepe pariatur. Dolorum occaecati in recusandae dolor. Cumque commodi repudiandae placeat. Fugiat itaque ab qui eveniet tempore. Ratione labore delectus consectetur assumenda. Praesentium culpa unde amet et ipsum. Sed totam quibusdam vitae est. Est consectetur reiciendis magni ut fugit.', NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, '2021-04-16 11:37:55', '2021-04-24 11:37:55'),
(5, NULL, 2, 'Mansha Qarib', 'Mansha', 'mansha.qarib777@gmail.com', '$2y$10$D4TK0GtD/0Zy7OHc82CGyu2Vtk0u8.7/8TTbJhZnPZrYMIMZZifba', '2021-05-19', 'app.male', '<p>klajsdkasl</p>', NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, '2021-04-30 19:06:51', '2021-04-30 19:06:51');

-- --------------------------------------------------------

--
-- Table structure for table `user_warehouse`
--

CREATE TABLE `user_warehouse` (
  `user_id` bigint UNSIGNED NOT NULL,
  `warehouse_id` int UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `visitors`
--

CREATE TABLE `visitors` (
  `ip` varchar(45) COLLATE utf8_unicode_ci NOT NULL,
  `mac` varchar(17) COLLATE utf8_unicode_ci DEFAULT NULL,
  `device` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `hits` mediumint NOT NULL DEFAULT '0',
  `page_views` bigint DEFAULT NULL,
  `country_code` varchar(2) COLLATE utf8_unicode_ci DEFAULT NULL,
  `info` text COLLATE utf8_unicode_ci,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `visitors`
--

INSERT INTO `visitors` (`ip`, `mac`, `device`, `hits`, `page_views`, `country_code`, `info`, `deleted_at`, `created_at`, `updated_at`) VALUES
('111.100.104.49', '25:93:CA:40:55:F6', NULL, 221, 1033, 'PL', NULL, NULL, '2021-03-30 11:38:02', '2021-03-30 11:38:02'),
('112.28.110.3', '06:39:01:56:16:C4', NULL, 494, 622, 'TK', NULL, NULL, '2021-04-30 11:38:02', '2021-04-30 11:38:02'),
('121.103.130.232', '7B:D0:2B:67:71:30', NULL, 881, 1469, 'GL', NULL, NULL, '2021-04-30 11:38:02', '2021-04-30 11:38:02'),
('123.196.65.192', '69:75:C8:25:B3:9A', NULL, 442, 1112, 'LR', NULL, NULL, '2020-11-30 11:38:02', '2020-11-30 11:38:02'),
('127.0.0.1', NULL, NULL, 3, 3144, NULL, 's:104:\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/90.0.4430.93 Safari/537.36\";', NULL, '2021-04-30 11:38:02', '2021-05-02 16:34:13'),
('132.43.171.21', '2D:EA:44:3E:77:81', NULL, 768, 1594, 'UG', NULL, NULL, '2020-10-30 11:38:02', '2020-10-30 11:38:02'),
('137.111.36.36', 'B4:7E:03:53:3C:CA', NULL, 513, 832, 'SV', NULL, NULL, '2020-11-30 11:38:02', '2020-11-30 11:38:02'),
('141.230.163.135', '24:E2:F6:12:38:DD', NULL, 663, 1609, 'MY', NULL, NULL, '2020-12-30 11:38:02', '2020-12-30 11:38:02'),
('142.120.191.153', 'E1:7E:AA:05:0F:08', NULL, 669, 785, 'HU', NULL, NULL, '2021-01-30 11:38:02', '2021-01-30 11:38:02'),
('155.13.43.123', '05:86:DB:FC:A2:B1', NULL, 385, 515, 'SV', NULL, NULL, '2021-03-30 11:38:02', '2021-03-30 11:38:02'),
('157.157.32.3', 'E5:1C:79:E0:59:7B', NULL, 709, 1540, 'GH', NULL, NULL, '2021-04-30 11:38:02', '2021-04-30 11:38:02'),
('160.180.82.145', '81:52:14:D8:74:A7', NULL, 961, 1608, 'VI', NULL, NULL, '2021-01-30 11:38:02', '2021-01-30 11:38:02'),
('171.153.111.71', '68:54:A0:14:AC:77', NULL, 776, 853, 'DJ', NULL, NULL, '2020-10-30 11:38:02', '2020-10-30 11:38:02'),
('182.247.222.134', 'C8:07:95:EE:BB:98', NULL, 992, 1942, 'TR', NULL, NULL, '2021-01-30 11:38:02', '2021-01-30 11:38:02'),
('187.124.153.128', 'E1:13:3E:26:F5:81', NULL, 788, 1198, 'SS', NULL, NULL, '2020-10-30 11:38:02', '2020-10-30 11:38:02'),
('194.244.120.192', '48:1A:10:CC:D5:A0', NULL, 514, 1491, 'TV', NULL, NULL, '2021-04-30 11:38:02', '2021-04-30 11:38:02'),
('221.50.175.237', '83:29:71:EA:5F:60', NULL, 88, 900, 'CD', NULL, NULL, '2020-11-30 11:38:02', '2020-11-30 11:38:02'),
('233.58.166.207', '79:08:33:4C:55:CA', NULL, 407, 1332, 'NA', NULL, NULL, '2021-04-30 11:38:02', '2021-04-30 11:38:02'),
('247.97.2.76', 'D2:B5:EE:9A:66:FC', NULL, 369, 1360, 'AZ', NULL, NULL, '2021-03-02 11:38:02', '2021-03-02 11:38:02'),
('25.224.120.206', '7A:9A:D5:80:A0:0C', NULL, 427, 752, 'DK', NULL, NULL, '2021-01-30 11:38:02', '2021-01-30 11:38:02'),
('37.93.36.104', '5C:1E:48:27:58:D0', NULL, 409, 1375, 'IM', NULL, NULL, '2021-04-30 11:38:02', '2021-04-30 11:38:02'),
('4.200.148.195', 'C5:1B:0C:50:94:7A', NULL, 124, 823, 'CZ', NULL, NULL, '2020-12-30 11:38:02', '2020-12-30 11:38:02'),
('42.149.36.216', '8E:94:39:29:6A:46', NULL, 537, 1506, 'GW', NULL, NULL, '2021-04-30 11:38:02', '2021-04-30 11:38:02'),
('46.167.164.191', '8A:A9:07:CD:2D:65', NULL, 534, 602, 'PY', NULL, NULL, '2021-04-30 11:38:02', '2021-04-30 11:38:02'),
('46.54.87.129', 'E0:95:B4:ED:CC:3B', NULL, 167, 606, 'DZ', NULL, NULL, '2021-03-02 11:38:02', '2021-03-02 11:38:02'),
('52.74.207.167', '63:1E:E4:A5:0F:C2', NULL, 589, 1185, 'ET', NULL, NULL, '2020-10-30 11:38:02', '2020-10-30 11:38:02'),
('54.162.71.98', '6B:FB:58:8D:1F:D6', NULL, 61, 609, 'MV', NULL, NULL, '2021-03-02 11:38:02', '2021-03-02 11:38:02'),
('59.111.92.3', '64:D0:2B:7D:1F:87', NULL, 723, 1401, 'TT', NULL, NULL, '2021-03-02 11:38:02', '2021-03-02 11:38:02'),
('72.113.127.157', '00:51:CF:E3:23:24', NULL, 251, 612, 'PA', NULL, NULL, '2021-03-30 11:38:02', '2021-03-30 11:38:02'),
('88.83.250.54', 'F4:5F:F4:8D:E2:47', NULL, 71, 771, 'MN', NULL, NULL, '2021-01-30 11:38:02', '2021-01-30 11:38:02'),
('91.228.5.52', '0F:64:23:E3:D4:07', NULL, 829, 1608, 'PW', NULL, NULL, '2020-11-30 11:38:02', '2020-11-30 11:38:02');

-- --------------------------------------------------------

--
-- Table structure for table `warehouses`
--

CREATE TABLE `warehouses` (
  `id` int UNSIGNED NOT NULL,
  `shop_id` int UNSIGNED DEFAULT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `incharge` bigint UNSIGNED DEFAULT NULL,
  `description` longtext COLLATE utf8_unicode_ci,
  `active` tinyint(1) NOT NULL DEFAULT '1',
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `warehouses`
--

INSERT INTO `warehouses` (`id`, `shop_id`, `name`, `email`, `incharge`, `description`, `active`, `deleted_at`, `created_at`, `updated_at`) VALUES
(1, 1, 'Collier and Sons', 'schmidt.prince@fahey.com', 3, 'Aut dolore sed non in mollitia. Natus quibusdam ipsam eaque velit. Sapiente velit adipisci et quo provident dolores quia. Consequuntur molestias veniam rerum et. Debitis eos facilis esse ratione adipisci et minima. Consequatur quae aut id laudantium provident. Molestias rerum et eum ut perferendis non. Ut eum qui iusto eum cum velit. Tenetur aliquam temporibus eaque fugiat. Reprehenderit ut fugit quisquam hic dolorem laboriosam nisi quam.', 1, NULL, '2021-04-30 11:37:58', '2021-04-30 11:37:58');

-- --------------------------------------------------------

--
-- Table structure for table `wishlists`
--

CREATE TABLE `wishlists` (
  `id` bigint UNSIGNED NOT NULL,
  `inventory_id` bigint UNSIGNED DEFAULT NULL,
  `product_id` bigint UNSIGNED DEFAULT NULL,
  `customer_id` bigint UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `wishlists`
--

INSERT INTO `wishlists` (`id`, `inventory_id`, `product_id`, `customer_id`, `created_at`, `updated_at`) VALUES
(1, 3, 16, 1, '2021-04-24 11:38:02', '2021-04-24 11:38:02'),
(2, 36, 27, 1, '2021-04-18 11:38:02', '2021-04-18 11:38:02'),
(3, 13, 12, 1, '2021-04-19 11:38:02', '2021-04-19 11:38:02'),
(4, 10, 11, 1, '2021-04-25 11:38:02', '2021-04-25 11:38:02'),
(5, 12, 14, 1, '2021-04-28 11:38:02', '2021-04-28 11:38:02'),
(6, 10, 11, 1, '2021-04-23 11:38:02', '2021-04-23 11:38:02'),
(7, 46, 10, 1, '2021-04-15 11:38:02', '2021-04-15 11:38:02'),
(8, 33, 18, 1, '2021-04-28 11:38:02', '2021-04-28 11:38:02'),
(9, 5, 26, 1, '2021-04-29 11:38:02', '2021-04-29 11:38:02'),
(10, 49, 30, 1, '2021-04-21 11:38:02', '2021-04-21 11:38:02'),
(11, 25, 29, 1, '2021-04-18 11:38:02', '2021-04-18 11:38:02'),
(12, 28, 2, 1, '2021-04-16 11:38:02', '2021-04-16 11:38:02'),
(13, 26, 18, 1, '2021-04-20 11:38:02', '2021-04-20 11:38:02'),
(14, 3, 16, 1, '2021-04-20 11:38:02', '2021-04-20 11:38:02'),
(15, 9, 21, 1, '2021-04-21 11:38:02', '2021-04-21 11:38:02');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `activity_log`
--
ALTER TABLE `activity_log`
  ADD PRIMARY KEY (`id`),
  ADD KEY `activity_log_log_name_index` (`log_name`);

--
-- Indexes for table `addresses`
--
ALTER TABLE `addresses`
  ADD PRIMARY KEY (`id`),
  ADD KEY `addresses_country_id_foreign` (`country_id`);

--
-- Indexes for table `address_types`
--
ALTER TABLE `address_types`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `address_types_type_unique` (`type`);

--
-- Indexes for table `announcements`
--
ALTER TABLE `announcements`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `attachments`
--
ALTER TABLE `attachments`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `attributes`
--
ALTER TABLE `attributes`
  ADD PRIMARY KEY (`id`),
  ADD KEY `attributes_attribute_type_id_foreign` (`attribute_type_id`);

--
-- Indexes for table `attribute_inventory`
--
ALTER TABLE `attribute_inventory`
  ADD KEY `attribute_inventory_attribute_id_index` (`attribute_id`),
  ADD KEY `attribute_inventory_inventory_id_index` (`inventory_id`),
  ADD KEY `attribute_inventory_attribute_value_id_index` (`attribute_value_id`);

--
-- Indexes for table `attribute_types`
--
ALTER TABLE `attribute_types`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `attribute_types_type_unique` (`type`);

--
-- Indexes for table `attribute_values`
--
ALTER TABLE `attribute_values`
  ADD PRIMARY KEY (`id`),
  ADD KEY `attribute_values_attribute_id_foreign` (`attribute_id`);

--
-- Indexes for table `banners`
--
ALTER TABLE `banners`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `banner_groups`
--
ALTER TABLE `banner_groups`
  ADD UNIQUE KEY `banner_groups_id_unique` (`id`),
  ADD UNIQUE KEY `banner_groups_name_unique` (`name`);

--
-- Indexes for table `blogs`
--
ALTER TABLE `blogs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `blogs_slug_unique` (`slug`),
  ADD KEY `blogs_user_id_foreign` (`user_id`);

--
-- Indexes for table `blog_comments`
--
ALTER TABLE `blog_comments`
  ADD PRIMARY KEY (`id`),
  ADD KEY `blog_comments_blog_id_foreign` (`blog_id`),
  ADD KEY `blog_comments_user_id_foreign` (`user_id`);

--
-- Indexes for table `cancellations`
--
ALTER TABLE `cancellations`
  ADD PRIMARY KEY (`id`),
  ADD KEY `cancellations_order_id_foreign` (`order_id`),
  ADD KEY `cancellations_customer_id_foreign` (`customer_id`),
  ADD KEY `cancellations_cancellation_reason_id_foreign` (`cancellation_reason_id`);

--
-- Indexes for table `cancellation_reasons`
--
ALTER TABLE `cancellation_reasons`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `cancellation_reasons_detail_unique` (`detail`);

--
-- Indexes for table `carriers`
--
ALTER TABLE `carriers`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `carts`
--
ALTER TABLE `carts`
  ADD PRIMARY KEY (`id`),
  ADD KEY `carts_shop_id_foreign` (`shop_id`),
  ADD KEY `carts_customer_id_foreign` (`customer_id`);

--
-- Indexes for table `cart_items`
--
ALTER TABLE `cart_items`
  ADD KEY `cart_items_cart_id_index` (`cart_id`),
  ADD KEY `cart_items_inventory_id_index` (`inventory_id`);

--
-- Indexes for table `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `categories_slug_unique` (`slug`),
  ADD KEY `categories_category_sub_group_id_foreign` (`category_sub_group_id`);

--
-- Indexes for table `category_groups`
--
ALTER TABLE `category_groups`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `category_groups_slug_unique` (`slug`);

--
-- Indexes for table `category_product`
--
ALTER TABLE `category_product`
  ADD KEY `category_product_category_id_index` (`category_id`),
  ADD KEY `category_product_product_id_index` (`product_id`);

--
-- Indexes for table `category_sub_groups`
--
ALTER TABLE `category_sub_groups`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `category_sub_groups_slug_unique` (`slug`),
  ADD KEY `category_sub_groups_category_group_id_foreign` (`category_group_id`);

--
-- Indexes for table `chat_conversations`
--
ALTER TABLE `chat_conversations`
  ADD PRIMARY KEY (`id`),
  ADD KEY `chat_conversations_shop_id_foreign` (`shop_id`),
  ADD KEY `chat_conversations_customer_id_foreign` (`customer_id`);

--
-- Indexes for table `configs`
--
ALTER TABLE `configs`
  ADD PRIMARY KEY (`shop_id`),
  ADD UNIQUE KEY `configs_shop_id_unique` (`shop_id`);

--
-- Indexes for table `config_authorize_net`
--
ALTER TABLE `config_authorize_net`
  ADD PRIMARY KEY (`shop_id`),
  ADD KEY `config_authorize_net_shop_id_index` (`shop_id`);

--
-- Indexes for table `config_cybersources`
--
ALTER TABLE `config_cybersources`
  ADD PRIMARY KEY (`shop_id`),
  ADD KEY `config_cybersources_shop_id_index` (`shop_id`);

--
-- Indexes for table `config_instamojo`
--
ALTER TABLE `config_instamojo`
  ADD PRIMARY KEY (`shop_id`),
  ADD KEY `config_instamojo_shop_id_index` (`shop_id`);

--
-- Indexes for table `config_manual_payments`
--
ALTER TABLE `config_manual_payments`
  ADD KEY `config_manual_payments_shop_id_index` (`shop_id`),
  ADD KEY `config_manual_payments_payment_method_id_index` (`payment_method_id`);

--
-- Indexes for table `config_paypal_express`
--
ALTER TABLE `config_paypal_express`
  ADD PRIMARY KEY (`shop_id`),
  ADD KEY `config_paypal_express_shop_id_index` (`shop_id`);

--
-- Indexes for table `config_paystacks`
--
ALTER TABLE `config_paystacks`
  ADD PRIMARY KEY (`shop_id`),
  ADD KEY `config_paystacks_shop_id_index` (`shop_id`);

--
-- Indexes for table `config_stripes`
--
ALTER TABLE `config_stripes`
  ADD PRIMARY KEY (`shop_id`),
  ADD KEY `config_stripes_shop_id_index` (`shop_id`);

--
-- Indexes for table `contact_us`
--
ALTER TABLE `contact_us`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `countries`
--
ALTER TABLE `countries`
  ADD PRIMARY KEY (`id`),
  ADD KEY `countries_timezone_id_foreign` (`timezone_id`),
  ADD KEY `countries_currency_id_foreign` (`currency_id`);

--
-- Indexes for table `coupons`
--
ALTER TABLE `coupons`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `coupon_customer`
--
ALTER TABLE `coupon_customer`
  ADD KEY `coupon_customer_coupon_id_index` (`coupon_id`),
  ADD KEY `coupon_customer_customer_id_index` (`customer_id`);

--
-- Indexes for table `coupon_shipping_zone`
--
ALTER TABLE `coupon_shipping_zone`
  ADD KEY `coupon_shipping_zone_coupon_id_index` (`coupon_id`),
  ADD KEY `coupon_shipping_zone_shipping_zone_id_index` (`shipping_zone_id`);

--
-- Indexes for table `currencies`
--
ALTER TABLE `currencies`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `customers`
--
ALTER TABLE `customers`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `customers_email_unique` (`email`),
  ADD UNIQUE KEY `customers_api_token_unique` (`api_token`);

--
-- Indexes for table `dashboard_configs`
--
ALTER TABLE `dashboard_configs`
  ADD PRIMARY KEY (`user_id`);

--
-- Indexes for table `disputes`
--
ALTER TABLE `disputes`
  ADD PRIMARY KEY (`id`),
  ADD KEY `disputes_order_id_foreign` (`order_id`),
  ADD KEY `disputes_customer_id_foreign` (`customer_id`),
  ADD KEY `disputes_dispute_type_id_foreign` (`dispute_type_id`);

--
-- Indexes for table `dispute_types`
--
ALTER TABLE `dispute_types`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `dispute_types_detail_unique` (`detail`);

--
-- Indexes for table `email_templates`
--
ALTER TABLE `email_templates`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `faqs`
--
ALTER TABLE `faqs`
  ADD PRIMARY KEY (`id`),
  ADD KEY `faqs_faq_topic_id_foreign` (`faq_topic_id`);

--
-- Indexes for table `faq_topics`
--
ALTER TABLE `faq_topics`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `feedbacks`
--
ALTER TABLE `feedbacks`
  ADD PRIMARY KEY (`id`),
  ADD KEY `feedbacks_customer_id_foreign` (`customer_id`);

--
-- Indexes for table `gift_cards`
--
ALTER TABLE `gift_cards`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `gtin_types`
--
ALTER TABLE `gtin_types`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `gtin_types_name_unique` (`name`);

--
-- Indexes for table `images`
--
ALTER TABLE `images`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `inventories`
--
ALTER TABLE `inventories`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `inventories_slug_unique` (`slug`),
  ADD KEY `inventories_product_id_foreign` (`product_id`);

--
-- Indexes for table `inventory_packaging`
--
ALTER TABLE `inventory_packaging`
  ADD KEY `inventory_packaging_packaging_id_index` (`packaging_id`),
  ADD KEY `inventory_packaging_inventory_id_index` (`inventory_id`);

--
-- Indexes for table `invoices`
--
ALTER TABLE `invoices`
  ADD PRIMARY KEY (`id`),
  ADD KEY `invoices_created_at_index` (`created_at`),
  ADD KEY `invoices_user_id_index` (`user_id`),
  ADD KEY `invoices_shop_id_index` (`shop_id`);

--
-- Indexes for table `jobs`
--
ALTER TABLE `jobs`
  ADD PRIMARY KEY (`id`),
  ADD KEY `jobs_queue_index` (`queue`);

--
-- Indexes for table `languages`
--
ALTER TABLE `languages`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `languages_code_unique` (`code`);

--
-- Indexes for table `manufacturers`
--
ALTER TABLE `manufacturers`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `manufacturers_slug_unique` (`slug`);

--
-- Indexes for table `messages`
--
ALTER TABLE `messages`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `mixdata`
--
ALTER TABLE `mixdata`
  ADD PRIMARY KEY (`SETTING_ID`);

--
-- Indexes for table `modules`
--
ALTER TABLE `modules`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `notifications`
--
ALTER TABLE `notifications`
  ADD PRIMARY KEY (`id`),
  ADD KEY `notifications_notifiable_type_notifiable_id_index` (`notifiable_type`,`notifiable_id`);

--
-- Indexes for table `options`
--
ALTER TABLE `options`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `orders`
--
ALTER TABLE `orders`
  ADD PRIMARY KEY (`id`),
  ADD KEY `orders_customer_id_foreign` (`customer_id`),
  ADD KEY `orders_currency_id_foreign` (`currency_id`);

--
-- Indexes for table `order_items`
--
ALTER TABLE `order_items`
  ADD KEY `order_items_order_id_index` (`order_id`),
  ADD KEY `order_items_inventory_id_index` (`inventory_id`);

--
-- Indexes for table `packages`
--
ALTER TABLE `packages`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `packagings`
--
ALTER TABLE `packagings`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `pages`
--
ALTER TABLE `pages`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `pages_slug_unique` (`slug`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`),
  ADD KEY `password_resets_token_index` (`token`);

--
-- Indexes for table `payment_methods`
--
ALTER TABLE `payment_methods`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `performance_indicators`
--
ALTER TABLE `performance_indicators`
  ADD PRIMARY KEY (`id`),
  ADD KEY `performance_indicators_created_at_index` (`created_at`);

--
-- Indexes for table `permissions`
--
ALTER TABLE `permissions`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `permissions_slug_unique` (`slug`),
  ADD KEY `permissions_module_id_index` (`module_id`);

--
-- Indexes for table `permission_role`
--
ALTER TABLE `permission_role`
  ADD PRIMARY KEY (`permission_id`,`role_id`),
  ADD KEY `permission_role_permission_id_index` (`permission_id`),
  ADD KEY `permission_role_role_id_index` (`role_id`);

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `products_slug_unique` (`slug`);

--
-- Indexes for table `refunds`
--
ALTER TABLE `refunds`
  ADD PRIMARY KEY (`id`),
  ADD KEY `refunds_order_id_foreign` (`order_id`);

--
-- Indexes for table `replies`
--
ALTER TABLE `replies`
  ADD PRIMARY KEY (`id`),
  ADD KEY `replies_user_id_foreign` (`user_id`);

--
-- Indexes for table `roles`
--
ALTER TABLE `roles`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `shipping_rates`
--
ALTER TABLE `shipping_rates`
  ADD PRIMARY KEY (`id`),
  ADD KEY `shipping_rates_shipping_zone_id_index` (`shipping_zone_id`);

--
-- Indexes for table `shipping_zones`
--
ALTER TABLE `shipping_zones`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `shops`
--
ALTER TABLE `shops`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `shops_slug_unique` (`slug`),
  ADD UNIQUE KEY `shops_email_unique` (`email`),
  ADD KEY `shops_owner_id_foreign` (`owner_id`),
  ADD KEY `shops_currency_id_foreign` (`currency_id`);

--
-- Indexes for table `shop_payment_methods`
--
ALTER TABLE `shop_payment_methods`
  ADD KEY `shop_payment_methods_payment_method_id_index` (`payment_method_id`),
  ADD KEY `shop_payment_methods_shop_id_index` (`shop_id`);

--
-- Indexes for table `sliders`
--
ALTER TABLE `sliders`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `states`
--
ALTER TABLE `states`
  ADD PRIMARY KEY (`id`),
  ADD KEY `states_country_id_foreign` (`country_id`);

--
-- Indexes for table `subscriptions`
--
ALTER TABLE `subscriptions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `subscriptions_shop_id_stripe_status_index` (`shop_id`,`stripe_status`);

--
-- Indexes for table `subscription_plans`
--
ALTER TABLE `subscription_plans`
  ADD PRIMARY KEY (`plan_id`),
  ADD UNIQUE KEY `subscription_plans_name_unique` (`name`);

--
-- Indexes for table `suppliers`
--
ALTER TABLE `suppliers`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `systems`
--
ALTER TABLE `systems`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `taggables`
--
ALTER TABLE `taggables`
  ADD KEY `taggables_tag_id_foreign` (`tag_id`);

--
-- Indexes for table `tags`
--
ALTER TABLE `tags`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `taxes`
--
ALTER TABLE `taxes`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tickets`
--
ALTER TABLE `tickets`
  ADD PRIMARY KEY (`id`),
  ADD KEY `tickets_user_id_foreign` (`user_id`),
  ADD KEY `tickets_category_id_foreign` (`category_id`);

--
-- Indexes for table `ticket_categories`
--
ALTER TABLE `ticket_categories`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `ticket_categories_name_unique` (`name`);

--
-- Indexes for table `timezones`
--
ALTER TABLE `timezones`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- Indexes for table `user_warehouse`
--
ALTER TABLE `user_warehouse`
  ADD KEY `user_warehouse_user_id_index` (`user_id`),
  ADD KEY `user_warehouse_warehouse_id_index` (`warehouse_id`);

--
-- Indexes for table `visitors`
--
ALTER TABLE `visitors`
  ADD PRIMARY KEY (`ip`);

--
-- Indexes for table `warehouses`
--
ALTER TABLE `warehouses`
  ADD PRIMARY KEY (`id`),
  ADD KEY `warehouses_shop_id_foreign` (`shop_id`);

--
-- Indexes for table `wishlists`
--
ALTER TABLE `wishlists`
  ADD PRIMARY KEY (`id`),
  ADD KEY `wishlists_product_id_foreign` (`product_id`),
  ADD KEY `wishlists_inventory_id_foreign` (`inventory_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `activity_log`
--
ALTER TABLE `activity_log`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=37;

--
-- AUTO_INCREMENT for table `addresses`
--
ALTER TABLE `addresses`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;

--
-- AUTO_INCREMENT for table `address_types`
--
ALTER TABLE `address_types`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `attachments`
--
ALTER TABLE `attachments`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `attributes`
--
ALTER TABLE `attributes`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `attribute_types`
--
ALTER TABLE `attribute_types`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `attribute_values`
--
ALTER TABLE `attribute_values`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;

--
-- AUTO_INCREMENT for table `banners`
--
ALTER TABLE `banners`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `blogs`
--
ALTER TABLE `blogs`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `blog_comments`
--
ALTER TABLE `blog_comments`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;

--
-- AUTO_INCREMENT for table `cancellations`
--
ALTER TABLE `cancellations`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `cancellation_reasons`
--
ALTER TABLE `cancellation_reasons`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `carriers`
--
ALTER TABLE `carriers`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `carts`
--
ALTER TABLE `carts`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `categories`
--
ALTER TABLE `categories`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=41;

--
-- AUTO_INCREMENT for table `category_groups`
--
ALTER TABLE `category_groups`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `category_sub_groups`
--
ALTER TABLE `category_sub_groups`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT for table `chat_conversations`
--
ALTER TABLE `chat_conversations`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `contact_us`
--
ALTER TABLE `contact_us`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `countries`
--
ALTER TABLE `countries`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=895;

--
-- AUTO_INCREMENT for table `coupons`
--
ALTER TABLE `coupons`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `currencies`
--
ALTER TABLE `currencies`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=178;

--
-- AUTO_INCREMENT for table `customers`
--
ALTER TABLE `customers`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `disputes`
--
ALTER TABLE `disputes`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `dispute_types`
--
ALTER TABLE `dispute_types`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `email_templates`
--
ALTER TABLE `email_templates`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `faqs`
--
ALTER TABLE `faqs`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `faq_topics`
--
ALTER TABLE `faq_topics`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `feedbacks`
--
ALTER TABLE `feedbacks`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;

--
-- AUTO_INCREMENT for table `gift_cards`
--
ALTER TABLE `gift_cards`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `gtin_types`
--
ALTER TABLE `gtin_types`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `images`
--
ALTER TABLE `images`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=317;

--
-- AUTO_INCREMENT for table `inventories`
--
ALTER TABLE `inventories`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=52;

--
-- AUTO_INCREMENT for table `invoices`
--
ALTER TABLE `invoices`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `jobs`
--
ALTER TABLE `jobs`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `languages`
--
ALTER TABLE `languages`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- AUTO_INCREMENT for table `manufacturers`
--
ALTER TABLE `manufacturers`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `messages`
--
ALTER TABLE `messages`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=233;

--
-- AUTO_INCREMENT for table `mixdata`
--
ALTER TABLE `mixdata`
  MODIFY `SETTING_ID` tinyint(1) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `modules`
--
ALTER TABLE `modules`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=34;

--
-- AUTO_INCREMENT for table `options`
--
ALTER TABLE `options`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `orders`
--
ALTER TABLE `orders`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- AUTO_INCREMENT for table `packages`
--
ALTER TABLE `packages`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `packagings`
--
ALTER TABLE `packagings`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `pages`
--
ALTER TABLE `pages`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `payment_methods`
--
ALTER TABLE `payment_methods`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `performance_indicators`
--
ALTER TABLE `performance_indicators`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `permissions`
--
ALTER TABLE `permissions`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=115;

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;

--
-- AUTO_INCREMENT for table `refunds`
--
ALTER TABLE `refunds`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `replies`
--
ALTER TABLE `replies`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;

--
-- AUTO_INCREMENT for table `roles`
--
ALTER TABLE `roles`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `shipping_rates`
--
ALTER TABLE `shipping_rates`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `shipping_zones`
--
ALTER TABLE `shipping_zones`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `shops`
--
ALTER TABLE `shops`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `sliders`
--
ALTER TABLE `sliders`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `states`
--
ALTER TABLE `states`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=594;

--
-- AUTO_INCREMENT for table `subscriptions`
--
ALTER TABLE `subscriptions`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `suppliers`
--
ALTER TABLE `suppliers`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `systems`
--
ALTER TABLE `systems`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tags`
--
ALTER TABLE `tags`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;

--
-- AUTO_INCREMENT for table `taxes`
--
ALTER TABLE `taxes`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `tickets`
--
ALTER TABLE `tickets`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `ticket_categories`
--
ALTER TABLE `ticket_categories`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `timezones`
--
ALTER TABLE `timezones`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=98;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `warehouses`
--
ALTER TABLE `warehouses`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `wishlists`
--
ALTER TABLE `wishlists`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `addresses`
--
ALTER TABLE `addresses`
  ADD CONSTRAINT `addresses_country_id_foreign` FOREIGN KEY (`country_id`) REFERENCES `countries` (`id`);

--
-- Constraints for table `attributes`
--
ALTER TABLE `attributes`
  ADD CONSTRAINT `attributes_attribute_type_id_foreign` FOREIGN KEY (`attribute_type_id`) REFERENCES `attribute_types` (`id`) ON DELETE SET NULL;

--
-- Constraints for table `attribute_inventory`
--
ALTER TABLE `attribute_inventory`
  ADD CONSTRAINT `attribute_inventory_attribute_id_foreign` FOREIGN KEY (`attribute_id`) REFERENCES `attributes` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `attribute_inventory_attribute_value_id_foreign` FOREIGN KEY (`attribute_value_id`) REFERENCES `attribute_values` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `attribute_inventory_inventory_id_foreign` FOREIGN KEY (`inventory_id`) REFERENCES `inventories` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `attribute_values`
--
ALTER TABLE `attribute_values`
  ADD CONSTRAINT `attribute_values_attribute_id_foreign` FOREIGN KEY (`attribute_id`) REFERENCES `attributes` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `blogs`
--
ALTER TABLE `blogs`
  ADD CONSTRAINT `blogs_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `blog_comments`
--
ALTER TABLE `blog_comments`
  ADD CONSTRAINT `blog_comments_blog_id_foreign` FOREIGN KEY (`blog_id`) REFERENCES `blogs` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `blog_comments_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `cancellations`
--
ALTER TABLE `cancellations`
  ADD CONSTRAINT `cancellations_cancellation_reason_id_foreign` FOREIGN KEY (`cancellation_reason_id`) REFERENCES `cancellation_reasons` (`id`) ON DELETE SET NULL,
  ADD CONSTRAINT `cancellations_customer_id_foreign` FOREIGN KEY (`customer_id`) REFERENCES `customers` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `cancellations_order_id_foreign` FOREIGN KEY (`order_id`) REFERENCES `orders` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `carts`
--
ALTER TABLE `carts`
  ADD CONSTRAINT `carts_customer_id_foreign` FOREIGN KEY (`customer_id`) REFERENCES `customers` (`id`) ON DELETE SET NULL,
  ADD CONSTRAINT `carts_shop_id_foreign` FOREIGN KEY (`shop_id`) REFERENCES `shops` (`id`) ON DELETE SET NULL;

--
-- Constraints for table `cart_items`
--
ALTER TABLE `cart_items`
  ADD CONSTRAINT `cart_items_cart_id_foreign` FOREIGN KEY (`cart_id`) REFERENCES `carts` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `cart_items_inventory_id_foreign` FOREIGN KEY (`inventory_id`) REFERENCES `inventories` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `categories`
--
ALTER TABLE `categories`
  ADD CONSTRAINT `categories_category_sub_group_id_foreign` FOREIGN KEY (`category_sub_group_id`) REFERENCES `category_sub_groups` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `category_product`
--
ALTER TABLE `category_product`
  ADD CONSTRAINT `category_product_category_id_foreign` FOREIGN KEY (`category_id`) REFERENCES `categories` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `category_product_product_id_foreign` FOREIGN KEY (`product_id`) REFERENCES `products` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `category_sub_groups`
--
ALTER TABLE `category_sub_groups`
  ADD CONSTRAINT `category_sub_groups_category_group_id_foreign` FOREIGN KEY (`category_group_id`) REFERENCES `category_groups` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `chat_conversations`
--
ALTER TABLE `chat_conversations`
  ADD CONSTRAINT `chat_conversations_customer_id_foreign` FOREIGN KEY (`customer_id`) REFERENCES `customers` (`id`) ON DELETE SET NULL,
  ADD CONSTRAINT `chat_conversations_shop_id_foreign` FOREIGN KEY (`shop_id`) REFERENCES `shops` (`id`) ON DELETE SET NULL;

--
-- Constraints for table `configs`
--
ALTER TABLE `configs`
  ADD CONSTRAINT `configs_shop_id_foreign` FOREIGN KEY (`shop_id`) REFERENCES `shops` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `config_authorize_net`
--
ALTER TABLE `config_authorize_net`
  ADD CONSTRAINT `config_authorize_net_shop_id_foreign` FOREIGN KEY (`shop_id`) REFERENCES `shops` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `config_cybersources`
--
ALTER TABLE `config_cybersources`
  ADD CONSTRAINT `config_cybersources_shop_id_foreign` FOREIGN KEY (`shop_id`) REFERENCES `shops` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `config_instamojo`
--
ALTER TABLE `config_instamojo`
  ADD CONSTRAINT `config_instamojo_shop_id_foreign` FOREIGN KEY (`shop_id`) REFERENCES `shops` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `config_manual_payments`
--
ALTER TABLE `config_manual_payments`
  ADD CONSTRAINT `config_manual_payments_payment_method_id_foreign` FOREIGN KEY (`payment_method_id`) REFERENCES `payment_methods` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `config_manual_payments_shop_id_foreign` FOREIGN KEY (`shop_id`) REFERENCES `shops` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `config_paypal_express`
--
ALTER TABLE `config_paypal_express`
  ADD CONSTRAINT `config_paypal_express_shop_id_foreign` FOREIGN KEY (`shop_id`) REFERENCES `shops` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `config_paystacks`
--
ALTER TABLE `config_paystacks`
  ADD CONSTRAINT `config_paystacks_shop_id_foreign` FOREIGN KEY (`shop_id`) REFERENCES `shops` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `config_stripes`
--
ALTER TABLE `config_stripes`
  ADD CONSTRAINT `config_stripes_shop_id_foreign` FOREIGN KEY (`shop_id`) REFERENCES `shops` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `countries`
--
ALTER TABLE `countries`
  ADD CONSTRAINT `countries_currency_id_foreign` FOREIGN KEY (`currency_id`) REFERENCES `currencies` (`id`) ON DELETE SET NULL,
  ADD CONSTRAINT `countries_timezone_id_foreign` FOREIGN KEY (`timezone_id`) REFERENCES `timezones` (`id`) ON DELETE SET NULL;

--
-- Constraints for table `coupon_customer`
--
ALTER TABLE `coupon_customer`
  ADD CONSTRAINT `coupon_customer_coupon_id_foreign` FOREIGN KEY (`coupon_id`) REFERENCES `coupons` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `coupon_customer_customer_id_foreign` FOREIGN KEY (`customer_id`) REFERENCES `customers` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `coupon_shipping_zone`
--
ALTER TABLE `coupon_shipping_zone`
  ADD CONSTRAINT `coupon_shipping_zone_coupon_id_foreign` FOREIGN KEY (`coupon_id`) REFERENCES `coupons` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `coupon_shipping_zone_shipping_zone_id_foreign` FOREIGN KEY (`shipping_zone_id`) REFERENCES `shipping_zones` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `disputes`
--
ALTER TABLE `disputes`
  ADD CONSTRAINT `disputes_customer_id_foreign` FOREIGN KEY (`customer_id`) REFERENCES `customers` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `disputes_dispute_type_id_foreign` FOREIGN KEY (`dispute_type_id`) REFERENCES `dispute_types` (`id`) ON DELETE SET NULL,
  ADD CONSTRAINT `disputes_order_id_foreign` FOREIGN KEY (`order_id`) REFERENCES `orders` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `faqs`
--
ALTER TABLE `faqs`
  ADD CONSTRAINT `faqs_faq_topic_id_foreign` FOREIGN KEY (`faq_topic_id`) REFERENCES `faq_topics` (`id`) ON DELETE SET NULL;

--
-- Constraints for table `feedbacks`
--
ALTER TABLE `feedbacks`
  ADD CONSTRAINT `feedbacks_customer_id_foreign` FOREIGN KEY (`customer_id`) REFERENCES `customers` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `inventories`
--
ALTER TABLE `inventories`
  ADD CONSTRAINT `inventories_product_id_foreign` FOREIGN KEY (`product_id`) REFERENCES `products` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `inventory_packaging`
--
ALTER TABLE `inventory_packaging`
  ADD CONSTRAINT `inventory_packaging_inventory_id_foreign` FOREIGN KEY (`inventory_id`) REFERENCES `inventories` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `inventory_packaging_packaging_id_foreign` FOREIGN KEY (`packaging_id`) REFERENCES `packagings` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `orders`
--
ALTER TABLE `orders`
  ADD CONSTRAINT `orders_currency_id_foreign` FOREIGN KEY (`currency_id`) REFERENCES `currencies` (`id`) ON DELETE SET NULL ON UPDATE SET NULL,
  ADD CONSTRAINT `orders_customer_id_foreign` FOREIGN KEY (`customer_id`) REFERENCES `customers` (`id`) ON DELETE SET NULL;

--
-- Constraints for table `order_items`
--
ALTER TABLE `order_items`
  ADD CONSTRAINT `order_items_inventory_id_foreign` FOREIGN KEY (`inventory_id`) REFERENCES `inventories` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `order_items_order_id_foreign` FOREIGN KEY (`order_id`) REFERENCES `orders` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `permissions`
--
ALTER TABLE `permissions`
  ADD CONSTRAINT `permissions_module_id_foreign` FOREIGN KEY (`module_id`) REFERENCES `modules` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `permission_role`
--
ALTER TABLE `permission_role`
  ADD CONSTRAINT `permission_role_permission_id_foreign` FOREIGN KEY (`permission_id`) REFERENCES `permissions` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `permission_role_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `refunds`
--
ALTER TABLE `refunds`
  ADD CONSTRAINT `refunds_order_id_foreign` FOREIGN KEY (`order_id`) REFERENCES `orders` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `replies`
--
ALTER TABLE `replies`
  ADD CONSTRAINT `replies_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE SET NULL;

--
-- Constraints for table `shipping_rates`
--
ALTER TABLE `shipping_rates`
  ADD CONSTRAINT `shipping_rates_shipping_zone_id_foreign` FOREIGN KEY (`shipping_zone_id`) REFERENCES `shipping_zones` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `shops`
--
ALTER TABLE `shops`
  ADD CONSTRAINT `shops_currency_id_foreign` FOREIGN KEY (`currency_id`) REFERENCES `currencies` (`id`) ON DELETE SET NULL ON UPDATE SET NULL,
  ADD CONSTRAINT `shops_owner_id_foreign` FOREIGN KEY (`owner_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `shop_payment_methods`
--
ALTER TABLE `shop_payment_methods`
  ADD CONSTRAINT `shop_payment_methods_payment_method_id_foreign` FOREIGN KEY (`payment_method_id`) REFERENCES `payment_methods` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `shop_payment_methods_shop_id_foreign` FOREIGN KEY (`shop_id`) REFERENCES `shops` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `states`
--
ALTER TABLE `states`
  ADD CONSTRAINT `states_country_id_foreign` FOREIGN KEY (`country_id`) REFERENCES `countries` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `taggables`
--
ALTER TABLE `taggables`
  ADD CONSTRAINT `taggables_tag_id_foreign` FOREIGN KEY (`tag_id`) REFERENCES `tags` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `tickets`
--
ALTER TABLE `tickets`
  ADD CONSTRAINT `tickets_category_id_foreign` FOREIGN KEY (`category_id`) REFERENCES `ticket_categories` (`id`) ON DELETE SET NULL,
  ADD CONSTRAINT `tickets_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE SET NULL;

--
-- Constraints for table `user_warehouse`
--
ALTER TABLE `user_warehouse`
  ADD CONSTRAINT `user_warehouse_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `user_warehouse_warehouse_id_foreign` FOREIGN KEY (`warehouse_id`) REFERENCES `warehouses` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `warehouses`
--
ALTER TABLE `warehouses`
  ADD CONSTRAINT `warehouses_shop_id_foreign` FOREIGN KEY (`shop_id`) REFERENCES `shops` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `wishlists`
--
ALTER TABLE `wishlists`
  ADD CONSTRAINT `wishlists_inventory_id_foreign` FOREIGN KEY (`inventory_id`) REFERENCES `inventories` (`id`) ON DELETE SET NULL,
  ADD CONSTRAINT `wishlists_product_id_foreign` FOREIGN KEY (`product_id`) REFERENCES `products` (`id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
