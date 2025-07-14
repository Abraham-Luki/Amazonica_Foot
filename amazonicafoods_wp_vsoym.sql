-- phpMyAdmin SQL Dump
-- version 5.2.2
-- https://www.phpmyadmin.net/
--
-- Servidor: localhost:3306
-- Tiempo de generación: 14-07-2025 a las 13:12:15
-- Versión del servidor: 11.4.7-MariaDB-cll-lve
-- Versión de PHP: 8.3.22

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `amazonicafoods_wp_vsoym`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tYudwZAE_clientes_entries`
--

CREATE TABLE `tYudwZAE_clientes_entries` (
  `id` mediumint(9) NOT NULL,
  `nombre` text NOT NULL,
  `apellido` text NOT NULL,
  `email` varchar(255) NOT NULL,
  `telefono` text NOT NULL,
  `objetivo` text NOT NULL,
  `comentarios` text NOT NULL,
  `register_form_submit` text NOT NULL,
  `created_at` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tYudwZAE_commentmeta`
--

CREATE TABLE `tYudwZAE_commentmeta` (
  `meta_id` bigint(20) UNSIGNED NOT NULL,
  `comment_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `meta_key` varchar(255) DEFAULT NULL,
  `meta_value` longtext DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tYudwZAE_comments`
--

CREATE TABLE `tYudwZAE_comments` (
  `comment_ID` bigint(20) UNSIGNED NOT NULL,
  `comment_post_ID` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `comment_author` tinytext NOT NULL,
  `comment_author_email` varchar(100) NOT NULL DEFAULT '',
  `comment_author_url` varchar(200) NOT NULL DEFAULT '',
  `comment_author_IP` varchar(100) NOT NULL DEFAULT '',
  `comment_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `comment_date_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `comment_content` text NOT NULL,
  `comment_karma` int(11) NOT NULL DEFAULT 0,
  `comment_approved` varchar(20) NOT NULL DEFAULT '1',
  `comment_agent` varchar(255) NOT NULL DEFAULT '',
  `comment_type` varchar(20) NOT NULL DEFAULT 'comment',
  `comment_parent` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `user_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Volcado de datos para la tabla `tYudwZAE_comments`
--

INSERT INTO `tYudwZAE_comments` (`comment_ID`, `comment_post_ID`, `comment_author`, `comment_author_email`, `comment_author_url`, `comment_author_IP`, `comment_date`, `comment_date_gmt`, `comment_content`, `comment_karma`, `comment_approved`, `comment_agent`, `comment_type`, `comment_parent`, `user_id`) VALUES
(1, 1, 'A WordPress Commenter', 'wapuu@wordpress.example', 'https://wordpress.org/', '', '2024-10-13 05:12:55', '2024-10-13 05:12:55', 'Hi, this is a comment.\nTo get started with moderating, editing, and deleting comments, please visit the Comments screen in the dashboard.\nCommenter avatars come from <a href=\"https://en.gravatar.com/\">Gravatar</a>.', 0, '1', '', 'comment', 0, 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tYudwZAE_empresas_entries`
--

CREATE TABLE `tYudwZAE_empresas_entries` (
  `id` mediumint(9) NOT NULL,
  `empresa` text NOT NULL,
  `email` varchar(255) NOT NULL,
  `register_form_submit` text NOT NULL,
  `created_at` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Volcado de datos para la tabla `tYudwZAE_empresas_entries`
--

INSERT INTO `tYudwZAE_empresas_entries` (`id`, `empresa`, `email`, `register_form_submit`, `created_at`) VALUES
(3, 'Mabel Producciones', 'jasonrodalez@gmail.com', '', '2024-11-14 15:48:13'),
(4, 'Mabel Producciones', 'jasonrodalez@gmail.com', '', '2024-11-14 23:23:08'),
(5, 'Jason', 'comprapaginaswebinfo@gmail.com', '', '2024-11-14 23:23:22'),
(6, 'Ronaldo Perez', 'jasonrodalez@gmail.com', '', '2024-11-18 02:22:23'),
(7, 'Mabel Producciones', 'jasonrodalez@gmail.com', '', '2024-11-18 02:23:44'),
(8, 'Mabel Producciones', 'jasonrodalez@gmail.com', '', '2024-11-18 02:23:46'),
(9, 'Mabel Producciones', 'jasonrodalez@gmail.com', '', '2024-11-18 02:23:49'),
(10, 'Mabel Producciones', 'jasonrodalez@gmail.com', '', '2024-11-18 02:23:51'),
(11, 'Mabel Producciones', 'jasonrodalez@gmail.com', '', '2024-11-18 02:23:54'),
(12, 'Mabel Producciones', 'jasonrodalez@gmail.com', '', '2024-11-18 02:23:57'),
(13, 'Mabel Producciones', 'jasonrodalez@gmail.com', '', '2024-11-18 02:24:00'),
(14, 'Mabel Producciones', 'jasonrodalez@gmail.com', '', '2024-11-18 02:24:10'),
(15, 'Mabel Producciones1', 'jasonrodalez@gmail.com', '', '2024-11-20 21:04:46'),
(16, 'Soria, Valadez and Sevilla', 'cristian.toro19@approject.net', '', '2025-06-17 22:46:18'),
(17, 'Morris1930', 'keithbarrows88@aol.com', '', '2025-06-17 22:46:31'),
(18, 'Morri1975!', 'cristian.toro19@approject.net', '', '2025-06-17 22:46:44'),
(19, 'Santia1939', 'hugolehmann92@outlook.com', '', '2025-06-17 22:46:57'),
(20, 'Robel, Gerhold and Graham', 'tre17@approject.net', '', '2025-06-17 22:48:04'),
(21, 'Neoma2009', 'hugolehmann92@outlook.com', '', '2025-06-17 22:48:18'),
(22, 'Daron2019', 'tre17@approject.net', '', '2025-06-17 22:48:31'),
(23, 'Neoma1955!', 'keithbarrows88@aol.com', '', '2025-06-17 22:48:44');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tYudwZAE_links`
--

CREATE TABLE `tYudwZAE_links` (
  `link_id` bigint(20) UNSIGNED NOT NULL,
  `link_url` varchar(255) NOT NULL DEFAULT '',
  `link_name` varchar(255) NOT NULL DEFAULT '',
  `link_image` varchar(255) NOT NULL DEFAULT '',
  `link_target` varchar(25) NOT NULL DEFAULT '',
  `link_description` varchar(255) NOT NULL DEFAULT '',
  `link_visible` varchar(20) NOT NULL DEFAULT 'Y',
  `link_owner` bigint(20) UNSIGNED NOT NULL DEFAULT 1,
  `link_rating` int(11) NOT NULL DEFAULT 0,
  `link_updated` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `link_rel` varchar(255) NOT NULL DEFAULT '',
  `link_notes` mediumtext NOT NULL,
  `link_rss` varchar(255) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tYudwZAE_options`
--

CREATE TABLE `tYudwZAE_options` (
  `option_id` bigint(20) UNSIGNED NOT NULL,
  `option_name` varchar(191) NOT NULL DEFAULT '',
  `option_value` longtext NOT NULL,
  `autoload` varchar(20) NOT NULL DEFAULT 'yes'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Volcado de datos para la tabla `tYudwZAE_options`
--

INSERT INTO `tYudwZAE_options` (`option_id`, `option_name`, `option_value`, `autoload`) VALUES
(1, 'cron', 'a:12:{i:1752513177;a:1:{s:34:\"wp_privacy_delete_old_export_files\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:6:\"hourly\";s:4:\"args\";a:0:{}s:8:\"interval\";i:3600;}}}i:1752518575;a:1:{s:17:\"wp_update_plugins\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:10:\"twicedaily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:43200;}}}i:1752520375;a:1:{s:16:\"wp_update_themes\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:10:\"twicedaily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:43200;}}}i:1752553696;a:1:{s:21:\"wp_update_user_counts\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:10:\"twicedaily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:43200;}}}i:1752556376;a:1:{s:32:\"recovery_mode_clean_expired_keys\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}}i:1752596896;a:2:{s:19:\"wp_scheduled_delete\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}s:25:\"delete_expired_transients\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}}i:1752596897;a:1:{s:30:\"wp_scheduled_auto_draft_delete\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}}i:1752661187;a:1:{s:16:\"wp_version_check\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:10:\"twicedaily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:43200;}}}i:1752782536;a:1:{s:21:\"trp_plugin_optin_sync\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:6:\"weekly\";s:4:\"args\";a:0:{}s:8:\"interval\";i:604800;}}}i:1752988385;a:1:{s:30:\"wp_delete_temp_updater_backups\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:6:\"weekly\";s:4:\"args\";a:0:{}s:8:\"interval\";i:604800;}}}i:1753074777;a:1:{s:30:\"wp_site_health_scheduled_check\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:6:\"weekly\";s:4:\"args\";a:0:{}s:8:\"interval\";i:604800;}}}s:7:\"version\";i:2;}', 'on'),
(2, 'siteurl', 'https://amazonicafoods.pe', 'on'),
(3, 'home', 'https://amazonicafoods.pe', 'on'),
(4, 'blogname', 'Exportadora de Productos Agrícolas de Calidad Premium desde Perú al Mundo', 'on'),
(5, 'blogdescription', 'Ubicados en Lima, Perú, nos especializamos en la exportación de productos agrícolas de calidad premium a mercados globales. Llevamos lo mejor de la riqueza natural peruana, con un enfoque en sostenibilidad y altos estándares internacionales. Trabajamos con productores locales para ofrecer soluciones personalizadas y productos frescos y procesados que destacan en mercados internacionales.', 'on'),
(6, 'users_can_register', '0', 'on'),
(7, 'admin_email', 'gaguirre6486@gmail.com', 'on'),
(8, 'start_of_week', '1', 'on'),
(9, 'use_balanceTags', '0', 'on'),
(10, 'use_smilies', '1', 'on'),
(11, 'require_name_email', '1', 'on'),
(12, 'comments_notify', '1', 'on'),
(13, 'posts_per_rss', '10', 'on'),
(14, 'rss_use_excerpt', '0', 'on'),
(15, 'mailserver_url', 'mail.example.com', 'on'),
(16, 'mailserver_login', 'login@example.com', 'on'),
(17, 'mailserver_pass', 'password', 'on'),
(18, 'mailserver_port', '110', 'on'),
(19, 'default_category', '1', 'on'),
(20, 'default_comment_status', 'open', 'on'),
(21, 'default_ping_status', 'open', 'on'),
(22, 'default_pingback_flag', '1', 'on'),
(23, 'posts_per_page', '10', 'on'),
(24, 'date_format', 'F j, Y', 'on'),
(25, 'time_format', 'g:i a', 'on'),
(26, 'links_updated_date_format', 'F j, Y g:i a', 'on'),
(27, 'comment_moderation', '0', 'on'),
(28, 'moderation_notify', '1', 'on'),
(29, 'permalink_structure', '/%postname%/', 'on'),
(30, 'rewrite_rules', 'a:186:{s:11:\"^wp-json/?$\";s:22:\"index.php?rest_route=/\";s:14:\"^wp-json/(.*)?\";s:33:\"index.php?rest_route=/$matches[1]\";s:21:\"^index.php/wp-json/?$\";s:22:\"index.php?rest_route=/\";s:24:\"^index.php/wp-json/(.*)?\";s:33:\"index.php?rest_route=/$matches[1]\";s:17:\"^wp-sitemap\\.xml$\";s:23:\"index.php?sitemap=index\";s:17:\"^wp-sitemap\\.xsl$\";s:36:\"index.php?sitemap-stylesheet=sitemap\";s:23:\"^wp-sitemap-index\\.xsl$\";s:34:\"index.php?sitemap-stylesheet=index\";s:48:\"^wp-sitemap-([a-z]+?)-([a-z\\d_-]+?)-(\\d+?)\\.xml$\";s:75:\"index.php?sitemap=$matches[1]&sitemap-subtype=$matches[2]&paged=$matches[3]\";s:34:\"^wp-sitemap-([a-z]+?)-(\\d+?)\\.xml$\";s:47:\"index.php?sitemap=$matches[1]&paged=$matches[2]\";s:9:\"frutas/?$\";s:25:\"index.php?post_type=fruta\";s:39:\"frutas/feed/(feed|rdf|rss|rss2|atom)/?$\";s:42:\"index.php?post_type=fruta&feed=$matches[1]\";s:34:\"frutas/(feed|rdf|rss|rss2|atom)/?$\";s:42:\"index.php?post_type=fruta&feed=$matches[1]\";s:26:\"frutas/page/([0-9]{1,})/?$\";s:43:\"index.php?post_type=fruta&paged=$matches[1]\";s:47:\"category/(.+?)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:52:\"index.php?category_name=$matches[1]&feed=$matches[2]\";s:42:\"category/(.+?)/(feed|rdf|rss|rss2|atom)/?$\";s:52:\"index.php?category_name=$matches[1]&feed=$matches[2]\";s:23:\"category/(.+?)/embed/?$\";s:46:\"index.php?category_name=$matches[1]&embed=true\";s:35:\"category/(.+?)/page/?([0-9]{1,})/?$\";s:53:\"index.php?category_name=$matches[1]&paged=$matches[2]\";s:17:\"category/(.+?)/?$\";s:35:\"index.php?category_name=$matches[1]\";s:44:\"tag/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:42:\"index.php?tag=$matches[1]&feed=$matches[2]\";s:39:\"tag/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:42:\"index.php?tag=$matches[1]&feed=$matches[2]\";s:20:\"tag/([^/]+)/embed/?$\";s:36:\"index.php?tag=$matches[1]&embed=true\";s:32:\"tag/([^/]+)/page/?([0-9]{1,})/?$\";s:43:\"index.php?tag=$matches[1]&paged=$matches[2]\";s:14:\"tag/([^/]+)/?$\";s:25:\"index.php?tag=$matches[1]\";s:45:\"type/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:50:\"index.php?post_format=$matches[1]&feed=$matches[2]\";s:40:\"type/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:50:\"index.php?post_format=$matches[1]&feed=$matches[2]\";s:21:\"type/([^/]+)/embed/?$\";s:44:\"index.php?post_format=$matches[1]&embed=true\";s:33:\"type/([^/]+)/page/?([0-9]{1,})/?$\";s:51:\"index.php?post_format=$matches[1]&paged=$matches[2]\";s:15:\"type/([^/]+)/?$\";s:33:\"index.php?post_format=$matches[1]\";s:45:\"language_switcher/[^/]+/attachment/([^/]+)/?$\";s:32:\"index.php?attachment=$matches[1]\";s:55:\"language_switcher/[^/]+/attachment/([^/]+)/trackback/?$\";s:37:\"index.php?attachment=$matches[1]&tb=1\";s:75:\"language_switcher/[^/]+/attachment/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:70:\"language_switcher/[^/]+/attachment/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:70:\"language_switcher/[^/]+/attachment/([^/]+)/comment-page-([0-9]{1,})/?$\";s:50:\"index.php?attachment=$matches[1]&cpage=$matches[2]\";s:51:\"language_switcher/[^/]+/attachment/([^/]+)/embed/?$\";s:43:\"index.php?attachment=$matches[1]&embed=true\";s:34:\"language_switcher/([^/]+)/embed/?$\";s:50:\"index.php?language_switcher=$matches[1]&embed=true\";s:38:\"language_switcher/([^/]+)/trackback/?$\";s:44:\"index.php?language_switcher=$matches[1]&tb=1\";s:46:\"language_switcher/([^/]+)/page/?([0-9]{1,})/?$\";s:57:\"index.php?language_switcher=$matches[1]&paged=$matches[2]\";s:53:\"language_switcher/([^/]+)/comment-page-([0-9]{1,})/?$\";s:57:\"index.php?language_switcher=$matches[1]&cpage=$matches[2]\";s:42:\"language_switcher/([^/]+)(?:/([0-9]+))?/?$\";s:56:\"index.php?language_switcher=$matches[1]&page=$matches[2]\";s:34:\"language_switcher/[^/]+/([^/]+)/?$\";s:32:\"index.php?attachment=$matches[1]\";s:44:\"language_switcher/[^/]+/([^/]+)/trackback/?$\";s:37:\"index.php?attachment=$matches[1]&tb=1\";s:64:\"language_switcher/[^/]+/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:59:\"language_switcher/[^/]+/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:59:\"language_switcher/[^/]+/([^/]+)/comment-page-([0-9]{1,})/?$\";s:50:\"index.php?attachment=$matches[1]&cpage=$matches[2]\";s:40:\"language_switcher/[^/]+/([^/]+)/embed/?$\";s:43:\"index.php?attachment=$matches[1]&embed=true\";s:34:\"frutas/[^/]+/attachment/([^/]+)/?$\";s:32:\"index.php?attachment=$matches[1]\";s:44:\"frutas/[^/]+/attachment/([^/]+)/trackback/?$\";s:37:\"index.php?attachment=$matches[1]&tb=1\";s:64:\"frutas/[^/]+/attachment/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:59:\"frutas/[^/]+/attachment/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:59:\"frutas/[^/]+/attachment/([^/]+)/comment-page-([0-9]{1,})/?$\";s:50:\"index.php?attachment=$matches[1]&cpage=$matches[2]\";s:40:\"frutas/[^/]+/attachment/([^/]+)/embed/?$\";s:43:\"index.php?attachment=$matches[1]&embed=true\";s:23:\"frutas/([^/]+)/embed/?$\";s:38:\"index.php?fruta=$matches[1]&embed=true\";s:27:\"frutas/([^/]+)/trackback/?$\";s:32:\"index.php?fruta=$matches[1]&tb=1\";s:47:\"frutas/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:44:\"index.php?fruta=$matches[1]&feed=$matches[2]\";s:42:\"frutas/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:44:\"index.php?fruta=$matches[1]&feed=$matches[2]\";s:35:\"frutas/([^/]+)/page/?([0-9]{1,})/?$\";s:45:\"index.php?fruta=$matches[1]&paged=$matches[2]\";s:42:\"frutas/([^/]+)/comment-page-([0-9]{1,})/?$\";s:45:\"index.php?fruta=$matches[1]&cpage=$matches[2]\";s:31:\"frutas/([^/]+)(?:/([0-9]+))?/?$\";s:44:\"index.php?fruta=$matches[1]&page=$matches[2]\";s:23:\"frutas/[^/]+/([^/]+)/?$\";s:32:\"index.php?attachment=$matches[1]\";s:33:\"frutas/[^/]+/([^/]+)/trackback/?$\";s:37:\"index.php?attachment=$matches[1]&tb=1\";s:53:\"frutas/[^/]+/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:48:\"frutas/[^/]+/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:48:\"frutas/[^/]+/([^/]+)/comment-page-([0-9]{1,})/?$\";s:50:\"index.php?attachment=$matches[1]&cpage=$matches[2]\";s:29:\"frutas/[^/]+/([^/]+)/embed/?$\";s:43:\"index.php?attachment=$matches[1]&embed=true\";s:41:\"exportaciones/[^/]+/attachment/([^/]+)/?$\";s:32:\"index.php?attachment=$matches[1]\";s:51:\"exportaciones/[^/]+/attachment/([^/]+)/trackback/?$\";s:37:\"index.php?attachment=$matches[1]&tb=1\";s:71:\"exportaciones/[^/]+/attachment/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:66:\"exportaciones/[^/]+/attachment/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:66:\"exportaciones/[^/]+/attachment/([^/]+)/comment-page-([0-9]{1,})/?$\";s:50:\"index.php?attachment=$matches[1]&cpage=$matches[2]\";s:47:\"exportaciones/[^/]+/attachment/([^/]+)/embed/?$\";s:43:\"index.php?attachment=$matches[1]&embed=true\";s:30:\"exportaciones/([^/]+)/embed/?$\";s:46:\"index.php?exportaciones=$matches[1]&embed=true\";s:34:\"exportaciones/([^/]+)/trackback/?$\";s:40:\"index.php?exportaciones=$matches[1]&tb=1\";s:42:\"exportaciones/([^/]+)/page/?([0-9]{1,})/?$\";s:53:\"index.php?exportaciones=$matches[1]&paged=$matches[2]\";s:49:\"exportaciones/([^/]+)/comment-page-([0-9]{1,})/?$\";s:53:\"index.php?exportaciones=$matches[1]&cpage=$matches[2]\";s:38:\"exportaciones/([^/]+)(?:/([0-9]+))?/?$\";s:52:\"index.php?exportaciones=$matches[1]&page=$matches[2]\";s:30:\"exportaciones/[^/]+/([^/]+)/?$\";s:32:\"index.php?attachment=$matches[1]\";s:40:\"exportaciones/[^/]+/([^/]+)/trackback/?$\";s:37:\"index.php?attachment=$matches[1]&tb=1\";s:60:\"exportaciones/[^/]+/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:55:\"exportaciones/[^/]+/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:55:\"exportaciones/[^/]+/([^/]+)/comment-page-([0-9]{1,})/?$\";s:50:\"index.php?attachment=$matches[1]&cpage=$matches[2]\";s:36:\"exportaciones/[^/]+/([^/]+)/embed/?$\";s:43:\"index.php?attachment=$matches[1]&embed=true\";s:34:\"videos/[^/]+/attachment/([^/]+)/?$\";s:32:\"index.php?attachment=$matches[1]\";s:44:\"videos/[^/]+/attachment/([^/]+)/trackback/?$\";s:37:\"index.php?attachment=$matches[1]&tb=1\";s:64:\"videos/[^/]+/attachment/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:59:\"videos/[^/]+/attachment/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:59:\"videos/[^/]+/attachment/([^/]+)/comment-page-([0-9]{1,})/?$\";s:50:\"index.php?attachment=$matches[1]&cpage=$matches[2]\";s:40:\"videos/[^/]+/attachment/([^/]+)/embed/?$\";s:43:\"index.php?attachment=$matches[1]&embed=true\";s:23:\"videos/([^/]+)/embed/?$\";s:39:\"index.php?videos=$matches[1]&embed=true\";s:27:\"videos/([^/]+)/trackback/?$\";s:33:\"index.php?videos=$matches[1]&tb=1\";s:35:\"videos/([^/]+)/page/?([0-9]{1,})/?$\";s:46:\"index.php?videos=$matches[1]&paged=$matches[2]\";s:42:\"videos/([^/]+)/comment-page-([0-9]{1,})/?$\";s:46:\"index.php?videos=$matches[1]&cpage=$matches[2]\";s:31:\"videos/([^/]+)(?:/([0-9]+))?/?$\";s:45:\"index.php?videos=$matches[1]&page=$matches[2]\";s:23:\"videos/[^/]+/([^/]+)/?$\";s:32:\"index.php?attachment=$matches[1]\";s:33:\"videos/[^/]+/([^/]+)/trackback/?$\";s:37:\"index.php?attachment=$matches[1]&tb=1\";s:53:\"videos/[^/]+/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:48:\"videos/[^/]+/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:48:\"videos/[^/]+/([^/]+)/comment-page-([0-9]{1,})/?$\";s:50:\"index.php?attachment=$matches[1]&cpage=$matches[2]\";s:29:\"videos/[^/]+/([^/]+)/embed/?$\";s:43:\"index.php?attachment=$matches[1]&embed=true\";s:36:\"nosotros/[^/]+/attachment/([^/]+)/?$\";s:32:\"index.php?attachment=$matches[1]\";s:46:\"nosotros/[^/]+/attachment/([^/]+)/trackback/?$\";s:37:\"index.php?attachment=$matches[1]&tb=1\";s:66:\"nosotros/[^/]+/attachment/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:61:\"nosotros/[^/]+/attachment/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:61:\"nosotros/[^/]+/attachment/([^/]+)/comment-page-([0-9]{1,})/?$\";s:50:\"index.php?attachment=$matches[1]&cpage=$matches[2]\";s:42:\"nosotros/[^/]+/attachment/([^/]+)/embed/?$\";s:43:\"index.php?attachment=$matches[1]&embed=true\";s:25:\"nosotros/([^/]+)/embed/?$\";s:41:\"index.php?nosotros=$matches[1]&embed=true\";s:29:\"nosotros/([^/]+)/trackback/?$\";s:35:\"index.php?nosotros=$matches[1]&tb=1\";s:37:\"nosotros/([^/]+)/page/?([0-9]{1,})/?$\";s:48:\"index.php?nosotros=$matches[1]&paged=$matches[2]\";s:44:\"nosotros/([^/]+)/comment-page-([0-9]{1,})/?$\";s:48:\"index.php?nosotros=$matches[1]&cpage=$matches[2]\";s:33:\"nosotros/([^/]+)(?:/([0-9]+))?/?$\";s:47:\"index.php?nosotros=$matches[1]&page=$matches[2]\";s:25:\"nosotros/[^/]+/([^/]+)/?$\";s:32:\"index.php?attachment=$matches[1]\";s:35:\"nosotros/[^/]+/([^/]+)/trackback/?$\";s:37:\"index.php?attachment=$matches[1]&tb=1\";s:55:\"nosotros/[^/]+/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:50:\"nosotros/[^/]+/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:50:\"nosotros/[^/]+/([^/]+)/comment-page-([0-9]{1,})/?$\";s:50:\"index.php?attachment=$matches[1]&cpage=$matches[2]\";s:31:\"nosotros/[^/]+/([^/]+)/embed/?$\";s:43:\"index.php?attachment=$matches[1]&embed=true\";s:12:\"robots\\.txt$\";s:18:\"index.php?robots=1\";s:13:\"favicon\\.ico$\";s:19:\"index.php?favicon=1\";s:12:\"sitemap\\.xml\";s:24:\"index.php??sitemap=index\";s:48:\".*wp-(atom|rdf|rss|rss2|feed|commentsrss2)\\.php$\";s:18:\"index.php?feed=old\";s:20:\".*wp-app\\.php(/.*)?$\";s:19:\"index.php?error=403\";s:18:\".*wp-register.php$\";s:23:\"index.php?register=true\";s:32:\"feed/(feed|rdf|rss|rss2|atom)/?$\";s:27:\"index.php?&feed=$matches[1]\";s:27:\"(feed|rdf|rss|rss2|atom)/?$\";s:27:\"index.php?&feed=$matches[1]\";s:8:\"embed/?$\";s:21:\"index.php?&embed=true\";s:20:\"page/?([0-9]{1,})/?$\";s:28:\"index.php?&paged=$matches[1]\";s:27:\"comment-page-([0-9]{1,})/?$\";s:39:\"index.php?&page_id=16&cpage=$matches[1]\";s:41:\"comments/feed/(feed|rdf|rss|rss2|atom)/?$\";s:42:\"index.php?&feed=$matches[1]&withcomments=1\";s:36:\"comments/(feed|rdf|rss|rss2|atom)/?$\";s:42:\"index.php?&feed=$matches[1]&withcomments=1\";s:17:\"comments/embed/?$\";s:21:\"index.php?&embed=true\";s:44:\"search/(.+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:40:\"index.php?s=$matches[1]&feed=$matches[2]\";s:39:\"search/(.+)/(feed|rdf|rss|rss2|atom)/?$\";s:40:\"index.php?s=$matches[1]&feed=$matches[2]\";s:20:\"search/(.+)/embed/?$\";s:34:\"index.php?s=$matches[1]&embed=true\";s:32:\"search/(.+)/page/?([0-9]{1,})/?$\";s:41:\"index.php?s=$matches[1]&paged=$matches[2]\";s:14:\"search/(.+)/?$\";s:23:\"index.php?s=$matches[1]\";s:47:\"author/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:50:\"index.php?author_name=$matches[1]&feed=$matches[2]\";s:42:\"author/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:50:\"index.php?author_name=$matches[1]&feed=$matches[2]\";s:23:\"author/([^/]+)/embed/?$\";s:44:\"index.php?author_name=$matches[1]&embed=true\";s:35:\"author/([^/]+)/page/?([0-9]{1,})/?$\";s:51:\"index.php?author_name=$matches[1]&paged=$matches[2]\";s:17:\"author/([^/]+)/?$\";s:33:\"index.php?author_name=$matches[1]\";s:69:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/feed/(feed|rdf|rss|rss2|atom)/?$\";s:80:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&feed=$matches[4]\";s:64:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/(feed|rdf|rss|rss2|atom)/?$\";s:80:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&feed=$matches[4]\";s:45:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/embed/?$\";s:74:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&embed=true\";s:57:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/page/?([0-9]{1,})/?$\";s:81:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&paged=$matches[4]\";s:39:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/?$\";s:63:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]\";s:56:\"([0-9]{4})/([0-9]{1,2})/feed/(feed|rdf|rss|rss2|atom)/?$\";s:64:\"index.php?year=$matches[1]&monthnum=$matches[2]&feed=$matches[3]\";s:51:\"([0-9]{4})/([0-9]{1,2})/(feed|rdf|rss|rss2|atom)/?$\";s:64:\"index.php?year=$matches[1]&monthnum=$matches[2]&feed=$matches[3]\";s:32:\"([0-9]{4})/([0-9]{1,2})/embed/?$\";s:58:\"index.php?year=$matches[1]&monthnum=$matches[2]&embed=true\";s:44:\"([0-9]{4})/([0-9]{1,2})/page/?([0-9]{1,})/?$\";s:65:\"index.php?year=$matches[1]&monthnum=$matches[2]&paged=$matches[3]\";s:26:\"([0-9]{4})/([0-9]{1,2})/?$\";s:47:\"index.php?year=$matches[1]&monthnum=$matches[2]\";s:43:\"([0-9]{4})/feed/(feed|rdf|rss|rss2|atom)/?$\";s:43:\"index.php?year=$matches[1]&feed=$matches[2]\";s:38:\"([0-9]{4})/(feed|rdf|rss|rss2|atom)/?$\";s:43:\"index.php?year=$matches[1]&feed=$matches[2]\";s:19:\"([0-9]{4})/embed/?$\";s:37:\"index.php?year=$matches[1]&embed=true\";s:31:\"([0-9]{4})/page/?([0-9]{1,})/?$\";s:44:\"index.php?year=$matches[1]&paged=$matches[2]\";s:13:\"([0-9]{4})/?$\";s:26:\"index.php?year=$matches[1]\";s:27:\".?.+?/attachment/([^/]+)/?$\";s:32:\"index.php?attachment=$matches[1]\";s:37:\".?.+?/attachment/([^/]+)/trackback/?$\";s:37:\"index.php?attachment=$matches[1]&tb=1\";s:57:\".?.+?/attachment/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:52:\".?.+?/attachment/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:52:\".?.+?/attachment/([^/]+)/comment-page-([0-9]{1,})/?$\";s:50:\"index.php?attachment=$matches[1]&cpage=$matches[2]\";s:33:\".?.+?/attachment/([^/]+)/embed/?$\";s:43:\"index.php?attachment=$matches[1]&embed=true\";s:16:\"(.?.+?)/embed/?$\";s:41:\"index.php?pagename=$matches[1]&embed=true\";s:20:\"(.?.+?)/trackback/?$\";s:35:\"index.php?pagename=$matches[1]&tb=1\";s:40:\"(.?.+?)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:47:\"index.php?pagename=$matches[1]&feed=$matches[2]\";s:35:\"(.?.+?)/(feed|rdf|rss|rss2|atom)/?$\";s:47:\"index.php?pagename=$matches[1]&feed=$matches[2]\";s:28:\"(.?.+?)/page/?([0-9]{1,})/?$\";s:48:\"index.php?pagename=$matches[1]&paged=$matches[2]\";s:35:\"(.?.+?)/comment-page-([0-9]{1,})/?$\";s:48:\"index.php?pagename=$matches[1]&cpage=$matches[2]\";s:24:\"(.?.+?)(?:/([0-9]+))?/?$\";s:47:\"index.php?pagename=$matches[1]&page=$matches[2]\";s:27:\"[^/]+/attachment/([^/]+)/?$\";s:32:\"index.php?attachment=$matches[1]\";s:37:\"[^/]+/attachment/([^/]+)/trackback/?$\";s:37:\"index.php?attachment=$matches[1]&tb=1\";s:57:\"[^/]+/attachment/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:52:\"[^/]+/attachment/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:52:\"[^/]+/attachment/([^/]+)/comment-page-([0-9]{1,})/?$\";s:50:\"index.php?attachment=$matches[1]&cpage=$matches[2]\";s:33:\"[^/]+/attachment/([^/]+)/embed/?$\";s:43:\"index.php?attachment=$matches[1]&embed=true\";s:16:\"([^/]+)/embed/?$\";s:37:\"index.php?name=$matches[1]&embed=true\";s:20:\"([^/]+)/trackback/?$\";s:31:\"index.php?name=$matches[1]&tb=1\";s:40:\"([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:43:\"index.php?name=$matches[1]&feed=$matches[2]\";s:35:\"([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:43:\"index.php?name=$matches[1]&feed=$matches[2]\";s:28:\"([^/]+)/page/?([0-9]{1,})/?$\";s:44:\"index.php?name=$matches[1]&paged=$matches[2]\";s:35:\"([^/]+)/comment-page-([0-9]{1,})/?$\";s:44:\"index.php?name=$matches[1]&cpage=$matches[2]\";s:24:\"([^/]+)(?:/([0-9]+))?/?$\";s:43:\"index.php?name=$matches[1]&page=$matches[2]\";s:16:\"[^/]+/([^/]+)/?$\";s:32:\"index.php?attachment=$matches[1]\";s:26:\"[^/]+/([^/]+)/trackback/?$\";s:37:\"index.php?attachment=$matches[1]&tb=1\";s:46:\"[^/]+/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:41:\"[^/]+/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:41:\"[^/]+/([^/]+)/comment-page-([0-9]{1,})/?$\";s:50:\"index.php?attachment=$matches[1]&cpage=$matches[2]\";s:22:\"[^/]+/([^/]+)/embed/?$\";s:43:\"index.php?attachment=$matches[1]&embed=true\";}', 'on'),
(31, 'hack_file', '0', 'on'),
(32, 'blog_charset', 'UTF-8', 'on'),
(33, 'moderation_keys', '', 'off'),
(34, 'active_plugins', 'a:2:{i:0;s:44:\"click-to-chat-for-whatsapp/click-to-chat.php\";i:1;s:17:\"weglot/weglot.php\";}', 'on'),
(35, 'category_base', '', 'on'),
(36, 'ping_sites', 'http://rpc.pingomatic.com/', 'on'),
(37, 'comment_max_links', '2', 'on'),
(38, 'gmt_offset', '0', 'on'),
(39, 'default_email_category', '1', 'on'),
(40, 'recently_edited', '', 'off'),
(41, 'template', 'amazonica', 'on'),
(42, 'stylesheet', 'amazonica', 'on'),
(43, 'comment_registration', '0', 'on'),
(44, 'html_type', 'text/html', 'on'),
(45, 'use_trackback', '0', 'on'),
(46, 'default_role', 'subscriber', 'on'),
(47, 'db_version', '58975', 'on'),
(48, 'uploads_use_yearmonth_folders', '1', 'on'),
(49, 'upload_path', '', 'on'),
(50, 'blog_public', '1', 'on'),
(51, 'default_link_category', '2', 'on'),
(52, 'show_on_front', 'page', 'on'),
(53, 'tag_base', '', 'on'),
(54, 'show_avatars', '1', 'on'),
(55, 'avatar_rating', 'G', 'on'),
(56, 'upload_url_path', '', 'on'),
(57, 'thumbnail_size_w', '150', 'on'),
(58, 'thumbnail_size_h', '150', 'on'),
(59, 'thumbnail_crop', '1', 'on'),
(60, 'medium_size_w', '300', 'on'),
(61, 'medium_size_h', '300', 'on'),
(62, 'avatar_default', 'mystery', 'on'),
(63, 'large_size_w', '1024', 'on'),
(64, 'large_size_h', '1024', 'on'),
(65, 'image_default_link_type', 'none', 'on'),
(66, 'image_default_size', '', 'on'),
(67, 'image_default_align', '', 'on'),
(68, 'close_comments_for_old_posts', '0', 'on'),
(69, 'close_comments_days_old', '14', 'on'),
(70, 'thread_comments', '1', 'on'),
(71, 'thread_comments_depth', '5', 'on'),
(72, 'page_comments', '0', 'on'),
(73, 'comments_per_page', '50', 'on'),
(74, 'default_comments_page', 'newest', 'on'),
(75, 'comment_order', 'asc', 'on'),
(76, 'sticky_posts', 'a:0:{}', 'on'),
(77, 'widget_categories', 'a:2:{i:1;a:0:{}s:12:\"_multiwidget\";i:1;}', 'auto'),
(78, 'widget_text', 'a:2:{i:1;a:0:{}s:12:\"_multiwidget\";i:1;}', 'auto'),
(79, 'widget_rss', 'a:2:{i:1;a:0:{}s:12:\"_multiwidget\";i:1;}', 'auto'),
(80, 'uninstall_plugins', 'a:2:{s:17:\"weglot/weglot.php\";s:23:\"weglot_plugin_uninstall\";s:44:\"click-to-chat-for-whatsapp/click-to-chat.php\";a:2:{i:0;s:15:\"HT_CTC_Register\";i:1;s:9:\"uninstall\";}}', 'off'),
(81, 'timezone_string', '', 'on'),
(82, 'page_for_posts', '8', 'on'),
(83, 'page_on_front', '16', 'on'),
(84, 'default_post_format', '0', 'on'),
(85, 'link_manager_enabled', '0', 'on'),
(86, 'finished_splitting_shared_terms', '1', 'on'),
(87, 'site_icon', '175', 'on'),
(88, 'medium_large_size_w', '768', 'on'),
(89, 'medium_large_size_h', '0', 'on'),
(90, 'wp_page_for_privacy_policy', '3', 'on'),
(91, 'show_comments_cookies_opt_in', '1', 'on'),
(92, 'admin_email_lifespan', '1744348375', 'on'),
(93, 'disallowed_keys', '', 'off'),
(94, 'comment_previously_approved', '1', 'on'),
(95, 'auto_plugin_theme_update_emails', 'a:0:{}', 'off'),
(96, 'auto_update_core_dev', 'enabled', 'on'),
(97, 'auto_update_core_minor', 'enabled', 'on'),
(98, 'auto_update_core_major', 'enabled', 'on'),
(99, 'wp_force_deactivated_plugins', 'a:0:{}', 'off'),
(100, 'wp_attachment_pages_enabled', '0', 'on'),
(101, 'initial_db_version', '57155', 'on'),
(102, 'tYudwZAE_user_roles', 'a:5:{s:13:\"administrator\";a:2:{s:4:\"name\";s:13:\"Administrator\";s:12:\"capabilities\";a:61:{s:13:\"switch_themes\";b:1;s:11:\"edit_themes\";b:1;s:16:\"activate_plugins\";b:1;s:12:\"edit_plugins\";b:1;s:10:\"edit_users\";b:1;s:10:\"edit_files\";b:1;s:14:\"manage_options\";b:1;s:17:\"moderate_comments\";b:1;s:17:\"manage_categories\";b:1;s:12:\"manage_links\";b:1;s:12:\"upload_files\";b:1;s:6:\"import\";b:1;s:15:\"unfiltered_html\";b:1;s:10:\"edit_posts\";b:1;s:17:\"edit_others_posts\";b:1;s:20:\"edit_published_posts\";b:1;s:13:\"publish_posts\";b:1;s:10:\"edit_pages\";b:1;s:4:\"read\";b:1;s:8:\"level_10\";b:1;s:7:\"level_9\";b:1;s:7:\"level_8\";b:1;s:7:\"level_7\";b:1;s:7:\"level_6\";b:1;s:7:\"level_5\";b:1;s:7:\"level_4\";b:1;s:7:\"level_3\";b:1;s:7:\"level_2\";b:1;s:7:\"level_1\";b:1;s:7:\"level_0\";b:1;s:17:\"edit_others_pages\";b:1;s:20:\"edit_published_pages\";b:1;s:13:\"publish_pages\";b:1;s:12:\"delete_pages\";b:1;s:19:\"delete_others_pages\";b:1;s:22:\"delete_published_pages\";b:1;s:12:\"delete_posts\";b:1;s:19:\"delete_others_posts\";b:1;s:22:\"delete_published_posts\";b:1;s:20:\"delete_private_posts\";b:1;s:18:\"edit_private_posts\";b:1;s:18:\"read_private_posts\";b:1;s:20:\"delete_private_pages\";b:1;s:18:\"edit_private_pages\";b:1;s:18:\"read_private_pages\";b:1;s:12:\"delete_users\";b:1;s:12:\"create_users\";b:1;s:17:\"unfiltered_upload\";b:1;s:14:\"edit_dashboard\";b:1;s:14:\"update_plugins\";b:1;s:14:\"delete_plugins\";b:1;s:15:\"install_plugins\";b:1;s:13:\"update_themes\";b:1;s:14:\"install_themes\";b:1;s:11:\"update_core\";b:1;s:10:\"list_users\";b:1;s:12:\"remove_users\";b:1;s:13:\"promote_users\";b:1;s:18:\"edit_theme_options\";b:1;s:13:\"delete_themes\";b:1;s:6:\"export\";b:1;}}s:6:\"editor\";a:2:{s:4:\"name\";s:6:\"Editor\";s:12:\"capabilities\";a:34:{s:17:\"moderate_comments\";b:1;s:17:\"manage_categories\";b:1;s:12:\"manage_links\";b:1;s:12:\"upload_files\";b:1;s:15:\"unfiltered_html\";b:1;s:10:\"edit_posts\";b:1;s:17:\"edit_others_posts\";b:1;s:20:\"edit_published_posts\";b:1;s:13:\"publish_posts\";b:1;s:10:\"edit_pages\";b:1;s:4:\"read\";b:1;s:7:\"level_7\";b:1;s:7:\"level_6\";b:1;s:7:\"level_5\";b:1;s:7:\"level_4\";b:1;s:7:\"level_3\";b:1;s:7:\"level_2\";b:1;s:7:\"level_1\";b:1;s:7:\"level_0\";b:1;s:17:\"edit_others_pages\";b:1;s:20:\"edit_published_pages\";b:1;s:13:\"publish_pages\";b:1;s:12:\"delete_pages\";b:1;s:19:\"delete_others_pages\";b:1;s:22:\"delete_published_pages\";b:1;s:12:\"delete_posts\";b:1;s:19:\"delete_others_posts\";b:1;s:22:\"delete_published_posts\";b:1;s:20:\"delete_private_posts\";b:1;s:18:\"edit_private_posts\";b:1;s:18:\"read_private_posts\";b:1;s:20:\"delete_private_pages\";b:1;s:18:\"edit_private_pages\";b:1;s:18:\"read_private_pages\";b:1;}}s:6:\"author\";a:2:{s:4:\"name\";s:6:\"Author\";s:12:\"capabilities\";a:10:{s:12:\"upload_files\";b:1;s:10:\"edit_posts\";b:1;s:20:\"edit_published_posts\";b:1;s:13:\"publish_posts\";b:1;s:4:\"read\";b:1;s:7:\"level_2\";b:1;s:7:\"level_1\";b:1;s:7:\"level_0\";b:1;s:12:\"delete_posts\";b:1;s:22:\"delete_published_posts\";b:1;}}s:11:\"contributor\";a:2:{s:4:\"name\";s:11:\"Contributor\";s:12:\"capabilities\";a:5:{s:10:\"edit_posts\";b:1;s:4:\"read\";b:1;s:7:\"level_1\";b:1;s:7:\"level_0\";b:1;s:12:\"delete_posts\";b:1;}}s:10:\"subscriber\";a:2:{s:4:\"name\";s:10:\"Subscriber\";s:12:\"capabilities\";a:2:{s:4:\"read\";b:1;s:7:\"level_0\";b:1;}}}', 'auto'),
(103, 'fresh_site', '0', 'off'),
(104, 'user_count', '1', 'off'),
(105, 'widget_block', 'a:6:{i:2;a:1:{s:7:\"content\";s:19:\"<!-- wp:search /-->\";}i:3;a:1:{s:7:\"content\";s:154:\"<!-- wp:group --><div class=\"wp-block-group\"><!-- wp:heading --><h2>Recent Posts</h2><!-- /wp:heading --><!-- wp:latest-posts /--></div><!-- /wp:group -->\";}i:4;a:1:{s:7:\"content\";s:227:\"<!-- wp:group --><div class=\"wp-block-group\"><!-- wp:heading --><h2>Recent Comments</h2><!-- /wp:heading --><!-- wp:latest-comments {\"displayAvatar\":false,\"displayDate\":false,\"displayExcerpt\":false} /--></div><!-- /wp:group -->\";}i:5;a:1:{s:7:\"content\";s:146:\"<!-- wp:group --><div class=\"wp-block-group\"><!-- wp:heading --><h2>Archives</h2><!-- /wp:heading --><!-- wp:archives /--></div><!-- /wp:group -->\";}i:6;a:1:{s:7:\"content\";s:150:\"<!-- wp:group --><div class=\"wp-block-group\"><!-- wp:heading --><h2>Categories</h2><!-- /wp:heading --><!-- wp:categories /--></div><!-- /wp:group -->\";}s:12:\"_multiwidget\";i:1;}', 'auto'),
(106, 'sidebars_widgets', 'a:2:{s:19:\"wp_inactive_widgets\";a:5:{i:0;s:7:\"block-2\";i:1;s:7:\"block-3\";i:2;s:7:\"block-4\";i:3;s:7:\"block-5\";i:4;s:7:\"block-6\";}s:13:\"array_version\";i:3;}', 'auto'),
(107, 'widget_pages', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'auto'),
(108, 'widget_calendar', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'auto'),
(109, 'widget_archives', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'auto'),
(110, 'widget_media_audio', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'auto'),
(111, 'widget_media_image', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'auto'),
(112, 'widget_media_gallery', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'auto'),
(113, 'widget_media_video', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'auto'),
(114, 'widget_meta', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'auto'),
(115, 'widget_search', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'auto'),
(116, 'widget_recent-posts', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'auto'),
(117, 'widget_recent-comments', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'auto'),
(118, 'widget_tag_cloud', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'auto'),
(119, 'widget_nav_menu', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'auto'),
(120, 'widget_custom_html', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'auto');
INSERT INTO `tYudwZAE_options` (`option_id`, `option_name`, `option_value`, `autoload`) VALUES
(121, '_transient_wp_core_block_css_files', 'a:2:{s:7:\"version\";s:3:\"6.7\";s:5:\"files\";a:540:{i:0;s:23:\"archives/editor-rtl.css\";i:1;s:27:\"archives/editor-rtl.min.css\";i:2;s:19:\"archives/editor.css\";i:3;s:23:\"archives/editor.min.css\";i:4;s:22:\"archives/style-rtl.css\";i:5;s:26:\"archives/style-rtl.min.css\";i:6;s:18:\"archives/style.css\";i:7;s:22:\"archives/style.min.css\";i:8;s:20:\"audio/editor-rtl.css\";i:9;s:24:\"audio/editor-rtl.min.css\";i:10;s:16:\"audio/editor.css\";i:11;s:20:\"audio/editor.min.css\";i:12;s:19:\"audio/style-rtl.css\";i:13;s:23:\"audio/style-rtl.min.css\";i:14;s:15:\"audio/style.css\";i:15;s:19:\"audio/style.min.css\";i:16;s:19:\"audio/theme-rtl.css\";i:17;s:23:\"audio/theme-rtl.min.css\";i:18;s:15:\"audio/theme.css\";i:19;s:19:\"audio/theme.min.css\";i:20;s:21:\"avatar/editor-rtl.css\";i:21;s:25:\"avatar/editor-rtl.min.css\";i:22;s:17:\"avatar/editor.css\";i:23;s:21:\"avatar/editor.min.css\";i:24;s:20:\"avatar/style-rtl.css\";i:25;s:24:\"avatar/style-rtl.min.css\";i:26;s:16:\"avatar/style.css\";i:27;s:20:\"avatar/style.min.css\";i:28;s:21:\"button/editor-rtl.css\";i:29;s:25:\"button/editor-rtl.min.css\";i:30;s:17:\"button/editor.css\";i:31;s:21:\"button/editor.min.css\";i:32;s:20:\"button/style-rtl.css\";i:33;s:24:\"button/style-rtl.min.css\";i:34;s:16:\"button/style.css\";i:35;s:20:\"button/style.min.css\";i:36;s:22:\"buttons/editor-rtl.css\";i:37;s:26:\"buttons/editor-rtl.min.css\";i:38;s:18:\"buttons/editor.css\";i:39;s:22:\"buttons/editor.min.css\";i:40;s:21:\"buttons/style-rtl.css\";i:41;s:25:\"buttons/style-rtl.min.css\";i:42;s:17:\"buttons/style.css\";i:43;s:21:\"buttons/style.min.css\";i:44;s:22:\"calendar/style-rtl.css\";i:45;s:26:\"calendar/style-rtl.min.css\";i:46;s:18:\"calendar/style.css\";i:47;s:22:\"calendar/style.min.css\";i:48;s:25:\"categories/editor-rtl.css\";i:49;s:29:\"categories/editor-rtl.min.css\";i:50;s:21:\"categories/editor.css\";i:51;s:25:\"categories/editor.min.css\";i:52;s:24:\"categories/style-rtl.css\";i:53;s:28:\"categories/style-rtl.min.css\";i:54;s:20:\"categories/style.css\";i:55;s:24:\"categories/style.min.css\";i:56;s:19:\"code/editor-rtl.css\";i:57;s:23:\"code/editor-rtl.min.css\";i:58;s:15:\"code/editor.css\";i:59;s:19:\"code/editor.min.css\";i:60;s:18:\"code/style-rtl.css\";i:61;s:22:\"code/style-rtl.min.css\";i:62;s:14:\"code/style.css\";i:63;s:18:\"code/style.min.css\";i:64;s:18:\"code/theme-rtl.css\";i:65;s:22:\"code/theme-rtl.min.css\";i:66;s:14:\"code/theme.css\";i:67;s:18:\"code/theme.min.css\";i:68;s:22:\"columns/editor-rtl.css\";i:69;s:26:\"columns/editor-rtl.min.css\";i:70;s:18:\"columns/editor.css\";i:71;s:22:\"columns/editor.min.css\";i:72;s:21:\"columns/style-rtl.css\";i:73;s:25:\"columns/style-rtl.min.css\";i:74;s:17:\"columns/style.css\";i:75;s:21:\"columns/style.min.css\";i:76;s:33:\"comment-author-name/style-rtl.css\";i:77;s:37:\"comment-author-name/style-rtl.min.css\";i:78;s:29:\"comment-author-name/style.css\";i:79;s:33:\"comment-author-name/style.min.css\";i:80;s:29:\"comment-content/style-rtl.css\";i:81;s:33:\"comment-content/style-rtl.min.css\";i:82;s:25:\"comment-content/style.css\";i:83;s:29:\"comment-content/style.min.css\";i:84;s:26:\"comment-date/style-rtl.css\";i:85;s:30:\"comment-date/style-rtl.min.css\";i:86;s:22:\"comment-date/style.css\";i:87;s:26:\"comment-date/style.min.css\";i:88;s:31:\"comment-edit-link/style-rtl.css\";i:89;s:35:\"comment-edit-link/style-rtl.min.css\";i:90;s:27:\"comment-edit-link/style.css\";i:91;s:31:\"comment-edit-link/style.min.css\";i:92;s:32:\"comment-reply-link/style-rtl.css\";i:93;s:36:\"comment-reply-link/style-rtl.min.css\";i:94;s:28:\"comment-reply-link/style.css\";i:95;s:32:\"comment-reply-link/style.min.css\";i:96;s:30:\"comment-template/style-rtl.css\";i:97;s:34:\"comment-template/style-rtl.min.css\";i:98;s:26:\"comment-template/style.css\";i:99;s:30:\"comment-template/style.min.css\";i:100;s:42:\"comments-pagination-numbers/editor-rtl.css\";i:101;s:46:\"comments-pagination-numbers/editor-rtl.min.css\";i:102;s:38:\"comments-pagination-numbers/editor.css\";i:103;s:42:\"comments-pagination-numbers/editor.min.css\";i:104;s:34:\"comments-pagination/editor-rtl.css\";i:105;s:38:\"comments-pagination/editor-rtl.min.css\";i:106;s:30:\"comments-pagination/editor.css\";i:107;s:34:\"comments-pagination/editor.min.css\";i:108;s:33:\"comments-pagination/style-rtl.css\";i:109;s:37:\"comments-pagination/style-rtl.min.css\";i:110;s:29:\"comments-pagination/style.css\";i:111;s:33:\"comments-pagination/style.min.css\";i:112;s:29:\"comments-title/editor-rtl.css\";i:113;s:33:\"comments-title/editor-rtl.min.css\";i:114;s:25:\"comments-title/editor.css\";i:115;s:29:\"comments-title/editor.min.css\";i:116;s:23:\"comments/editor-rtl.css\";i:117;s:27:\"comments/editor-rtl.min.css\";i:118;s:19:\"comments/editor.css\";i:119;s:23:\"comments/editor.min.css\";i:120;s:22:\"comments/style-rtl.css\";i:121;s:26:\"comments/style-rtl.min.css\";i:122;s:18:\"comments/style.css\";i:123;s:22:\"comments/style.min.css\";i:124;s:20:\"cover/editor-rtl.css\";i:125;s:24:\"cover/editor-rtl.min.css\";i:126;s:16:\"cover/editor.css\";i:127;s:20:\"cover/editor.min.css\";i:128;s:19:\"cover/style-rtl.css\";i:129;s:23:\"cover/style-rtl.min.css\";i:130;s:15:\"cover/style.css\";i:131;s:19:\"cover/style.min.css\";i:132;s:22:\"details/editor-rtl.css\";i:133;s:26:\"details/editor-rtl.min.css\";i:134;s:18:\"details/editor.css\";i:135;s:22:\"details/editor.min.css\";i:136;s:21:\"details/style-rtl.css\";i:137;s:25:\"details/style-rtl.min.css\";i:138;s:17:\"details/style.css\";i:139;s:21:\"details/style.min.css\";i:140;s:20:\"embed/editor-rtl.css\";i:141;s:24:\"embed/editor-rtl.min.css\";i:142;s:16:\"embed/editor.css\";i:143;s:20:\"embed/editor.min.css\";i:144;s:19:\"embed/style-rtl.css\";i:145;s:23:\"embed/style-rtl.min.css\";i:146;s:15:\"embed/style.css\";i:147;s:19:\"embed/style.min.css\";i:148;s:19:\"embed/theme-rtl.css\";i:149;s:23:\"embed/theme-rtl.min.css\";i:150;s:15:\"embed/theme.css\";i:151;s:19:\"embed/theme.min.css\";i:152;s:19:\"file/editor-rtl.css\";i:153;s:23:\"file/editor-rtl.min.css\";i:154;s:15:\"file/editor.css\";i:155;s:19:\"file/editor.min.css\";i:156;s:18:\"file/style-rtl.css\";i:157;s:22:\"file/style-rtl.min.css\";i:158;s:14:\"file/style.css\";i:159;s:18:\"file/style.min.css\";i:160;s:23:\"footnotes/style-rtl.css\";i:161;s:27:\"footnotes/style-rtl.min.css\";i:162;s:19:\"footnotes/style.css\";i:163;s:23:\"footnotes/style.min.css\";i:164;s:23:\"freeform/editor-rtl.css\";i:165;s:27:\"freeform/editor-rtl.min.css\";i:166;s:19:\"freeform/editor.css\";i:167;s:23:\"freeform/editor.min.css\";i:168;s:22:\"gallery/editor-rtl.css\";i:169;s:26:\"gallery/editor-rtl.min.css\";i:170;s:18:\"gallery/editor.css\";i:171;s:22:\"gallery/editor.min.css\";i:172;s:21:\"gallery/style-rtl.css\";i:173;s:25:\"gallery/style-rtl.min.css\";i:174;s:17:\"gallery/style.css\";i:175;s:21:\"gallery/style.min.css\";i:176;s:21:\"gallery/theme-rtl.css\";i:177;s:25:\"gallery/theme-rtl.min.css\";i:178;s:17:\"gallery/theme.css\";i:179;s:21:\"gallery/theme.min.css\";i:180;s:20:\"group/editor-rtl.css\";i:181;s:24:\"group/editor-rtl.min.css\";i:182;s:16:\"group/editor.css\";i:183;s:20:\"group/editor.min.css\";i:184;s:19:\"group/style-rtl.css\";i:185;s:23:\"group/style-rtl.min.css\";i:186;s:15:\"group/style.css\";i:187;s:19:\"group/style.min.css\";i:188;s:19:\"group/theme-rtl.css\";i:189;s:23:\"group/theme-rtl.min.css\";i:190;s:15:\"group/theme.css\";i:191;s:19:\"group/theme.min.css\";i:192;s:21:\"heading/style-rtl.css\";i:193;s:25:\"heading/style-rtl.min.css\";i:194;s:17:\"heading/style.css\";i:195;s:21:\"heading/style.min.css\";i:196;s:19:\"html/editor-rtl.css\";i:197;s:23:\"html/editor-rtl.min.css\";i:198;s:15:\"html/editor.css\";i:199;s:19:\"html/editor.min.css\";i:200;s:20:\"image/editor-rtl.css\";i:201;s:24:\"image/editor-rtl.min.css\";i:202;s:16:\"image/editor.css\";i:203;s:20:\"image/editor.min.css\";i:204;s:19:\"image/style-rtl.css\";i:205;s:23:\"image/style-rtl.min.css\";i:206;s:15:\"image/style.css\";i:207;s:19:\"image/style.min.css\";i:208;s:19:\"image/theme-rtl.css\";i:209;s:23:\"image/theme-rtl.min.css\";i:210;s:15:\"image/theme.css\";i:211;s:19:\"image/theme.min.css\";i:212;s:29:\"latest-comments/style-rtl.css\";i:213;s:33:\"latest-comments/style-rtl.min.css\";i:214;s:25:\"latest-comments/style.css\";i:215;s:29:\"latest-comments/style.min.css\";i:216;s:27:\"latest-posts/editor-rtl.css\";i:217;s:31:\"latest-posts/editor-rtl.min.css\";i:218;s:23:\"latest-posts/editor.css\";i:219;s:27:\"latest-posts/editor.min.css\";i:220;s:26:\"latest-posts/style-rtl.css\";i:221;s:30:\"latest-posts/style-rtl.min.css\";i:222;s:22:\"latest-posts/style.css\";i:223;s:26:\"latest-posts/style.min.css\";i:224;s:18:\"list/style-rtl.css\";i:225;s:22:\"list/style-rtl.min.css\";i:226;s:14:\"list/style.css\";i:227;s:18:\"list/style.min.css\";i:228;s:22:\"loginout/style-rtl.css\";i:229;s:26:\"loginout/style-rtl.min.css\";i:230;s:18:\"loginout/style.css\";i:231;s:22:\"loginout/style.min.css\";i:232;s:25:\"media-text/editor-rtl.css\";i:233;s:29:\"media-text/editor-rtl.min.css\";i:234;s:21:\"media-text/editor.css\";i:235;s:25:\"media-text/editor.min.css\";i:236;s:24:\"media-text/style-rtl.css\";i:237;s:28:\"media-text/style-rtl.min.css\";i:238;s:20:\"media-text/style.css\";i:239;s:24:\"media-text/style.min.css\";i:240;s:19:\"more/editor-rtl.css\";i:241;s:23:\"more/editor-rtl.min.css\";i:242;s:15:\"more/editor.css\";i:243;s:19:\"more/editor.min.css\";i:244;s:30:\"navigation-link/editor-rtl.css\";i:245;s:34:\"navigation-link/editor-rtl.min.css\";i:246;s:26:\"navigation-link/editor.css\";i:247;s:30:\"navigation-link/editor.min.css\";i:248;s:29:\"navigation-link/style-rtl.css\";i:249;s:33:\"navigation-link/style-rtl.min.css\";i:250;s:25:\"navigation-link/style.css\";i:251;s:29:\"navigation-link/style.min.css\";i:252;s:33:\"navigation-submenu/editor-rtl.css\";i:253;s:37:\"navigation-submenu/editor-rtl.min.css\";i:254;s:29:\"navigation-submenu/editor.css\";i:255;s:33:\"navigation-submenu/editor.min.css\";i:256;s:25:\"navigation/editor-rtl.css\";i:257;s:29:\"navigation/editor-rtl.min.css\";i:258;s:21:\"navigation/editor.css\";i:259;s:25:\"navigation/editor.min.css\";i:260;s:24:\"navigation/style-rtl.css\";i:261;s:28:\"navigation/style-rtl.min.css\";i:262;s:20:\"navigation/style.css\";i:263;s:24:\"navigation/style.min.css\";i:264;s:23:\"nextpage/editor-rtl.css\";i:265;s:27:\"nextpage/editor-rtl.min.css\";i:266;s:19:\"nextpage/editor.css\";i:267;s:23:\"nextpage/editor.min.css\";i:268;s:24:\"page-list/editor-rtl.css\";i:269;s:28:\"page-list/editor-rtl.min.css\";i:270;s:20:\"page-list/editor.css\";i:271;s:24:\"page-list/editor.min.css\";i:272;s:23:\"page-list/style-rtl.css\";i:273;s:27:\"page-list/style-rtl.min.css\";i:274;s:19:\"page-list/style.css\";i:275;s:23:\"page-list/style.min.css\";i:276;s:24:\"paragraph/editor-rtl.css\";i:277;s:28:\"paragraph/editor-rtl.min.css\";i:278;s:20:\"paragraph/editor.css\";i:279;s:24:\"paragraph/editor.min.css\";i:280;s:23:\"paragraph/style-rtl.css\";i:281;s:27:\"paragraph/style-rtl.min.css\";i:282;s:19:\"paragraph/style.css\";i:283;s:23:\"paragraph/style.min.css\";i:284;s:35:\"post-author-biography/style-rtl.css\";i:285;s:39:\"post-author-biography/style-rtl.min.css\";i:286;s:31:\"post-author-biography/style.css\";i:287;s:35:\"post-author-biography/style.min.css\";i:288;s:30:\"post-author-name/style-rtl.css\";i:289;s:34:\"post-author-name/style-rtl.min.css\";i:290;s:26:\"post-author-name/style.css\";i:291;s:30:\"post-author-name/style.min.css\";i:292;s:26:\"post-author/editor-rtl.css\";i:293;s:30:\"post-author/editor-rtl.min.css\";i:294;s:22:\"post-author/editor.css\";i:295;s:26:\"post-author/editor.min.css\";i:296;s:25:\"post-author/style-rtl.css\";i:297;s:29:\"post-author/style-rtl.min.css\";i:298;s:21:\"post-author/style.css\";i:299;s:25:\"post-author/style.min.css\";i:300;s:33:\"post-comments-form/editor-rtl.css\";i:301;s:37:\"post-comments-form/editor-rtl.min.css\";i:302;s:29:\"post-comments-form/editor.css\";i:303;s:33:\"post-comments-form/editor.min.css\";i:304;s:32:\"post-comments-form/style-rtl.css\";i:305;s:36:\"post-comments-form/style-rtl.min.css\";i:306;s:28:\"post-comments-form/style.css\";i:307;s:32:\"post-comments-form/style.min.css\";i:308;s:27:\"post-content/editor-rtl.css\";i:309;s:31:\"post-content/editor-rtl.min.css\";i:310;s:23:\"post-content/editor.css\";i:311;s:27:\"post-content/editor.min.css\";i:312;s:26:\"post-content/style-rtl.css\";i:313;s:30:\"post-content/style-rtl.min.css\";i:314;s:22:\"post-content/style.css\";i:315;s:26:\"post-content/style.min.css\";i:316;s:23:\"post-date/style-rtl.css\";i:317;s:27:\"post-date/style-rtl.min.css\";i:318;s:19:\"post-date/style.css\";i:319;s:23:\"post-date/style.min.css\";i:320;s:27:\"post-excerpt/editor-rtl.css\";i:321;s:31:\"post-excerpt/editor-rtl.min.css\";i:322;s:23:\"post-excerpt/editor.css\";i:323;s:27:\"post-excerpt/editor.min.css\";i:324;s:26:\"post-excerpt/style-rtl.css\";i:325;s:30:\"post-excerpt/style-rtl.min.css\";i:326;s:22:\"post-excerpt/style.css\";i:327;s:26:\"post-excerpt/style.min.css\";i:328;s:34:\"post-featured-image/editor-rtl.css\";i:329;s:38:\"post-featured-image/editor-rtl.min.css\";i:330;s:30:\"post-featured-image/editor.css\";i:331;s:34:\"post-featured-image/editor.min.css\";i:332;s:33:\"post-featured-image/style-rtl.css\";i:333;s:37:\"post-featured-image/style-rtl.min.css\";i:334;s:29:\"post-featured-image/style.css\";i:335;s:33:\"post-featured-image/style.min.css\";i:336;s:34:\"post-navigation-link/style-rtl.css\";i:337;s:38:\"post-navigation-link/style-rtl.min.css\";i:338;s:30:\"post-navigation-link/style.css\";i:339;s:34:\"post-navigation-link/style.min.css\";i:340;s:28:\"post-template/editor-rtl.css\";i:341;s:32:\"post-template/editor-rtl.min.css\";i:342;s:24:\"post-template/editor.css\";i:343;s:28:\"post-template/editor.min.css\";i:344;s:27:\"post-template/style-rtl.css\";i:345;s:31:\"post-template/style-rtl.min.css\";i:346;s:23:\"post-template/style.css\";i:347;s:27:\"post-template/style.min.css\";i:348;s:24:\"post-terms/style-rtl.css\";i:349;s:28:\"post-terms/style-rtl.min.css\";i:350;s:20:\"post-terms/style.css\";i:351;s:24:\"post-terms/style.min.css\";i:352;s:24:\"post-title/style-rtl.css\";i:353;s:28:\"post-title/style-rtl.min.css\";i:354;s:20:\"post-title/style.css\";i:355;s:24:\"post-title/style.min.css\";i:356;s:26:\"preformatted/style-rtl.css\";i:357;s:30:\"preformatted/style-rtl.min.css\";i:358;s:22:\"preformatted/style.css\";i:359;s:26:\"preformatted/style.min.css\";i:360;s:24:\"pullquote/editor-rtl.css\";i:361;s:28:\"pullquote/editor-rtl.min.css\";i:362;s:20:\"pullquote/editor.css\";i:363;s:24:\"pullquote/editor.min.css\";i:364;s:23:\"pullquote/style-rtl.css\";i:365;s:27:\"pullquote/style-rtl.min.css\";i:366;s:19:\"pullquote/style.css\";i:367;s:23:\"pullquote/style.min.css\";i:368;s:23:\"pullquote/theme-rtl.css\";i:369;s:27:\"pullquote/theme-rtl.min.css\";i:370;s:19:\"pullquote/theme.css\";i:371;s:23:\"pullquote/theme.min.css\";i:372;s:39:\"query-pagination-numbers/editor-rtl.css\";i:373;s:43:\"query-pagination-numbers/editor-rtl.min.css\";i:374;s:35:\"query-pagination-numbers/editor.css\";i:375;s:39:\"query-pagination-numbers/editor.min.css\";i:376;s:31:\"query-pagination/editor-rtl.css\";i:377;s:35:\"query-pagination/editor-rtl.min.css\";i:378;s:27:\"query-pagination/editor.css\";i:379;s:31:\"query-pagination/editor.min.css\";i:380;s:30:\"query-pagination/style-rtl.css\";i:381;s:34:\"query-pagination/style-rtl.min.css\";i:382;s:26:\"query-pagination/style.css\";i:383;s:30:\"query-pagination/style.min.css\";i:384;s:25:\"query-title/style-rtl.css\";i:385;s:29:\"query-title/style-rtl.min.css\";i:386;s:21:\"query-title/style.css\";i:387;s:25:\"query-title/style.min.css\";i:388;s:20:\"query/editor-rtl.css\";i:389;s:24:\"query/editor-rtl.min.css\";i:390;s:16:\"query/editor.css\";i:391;s:20:\"query/editor.min.css\";i:392;s:19:\"quote/style-rtl.css\";i:393;s:23:\"quote/style-rtl.min.css\";i:394;s:15:\"quote/style.css\";i:395;s:19:\"quote/style.min.css\";i:396;s:19:\"quote/theme-rtl.css\";i:397;s:23:\"quote/theme-rtl.min.css\";i:398;s:15:\"quote/theme.css\";i:399;s:19:\"quote/theme.min.css\";i:400;s:23:\"read-more/style-rtl.css\";i:401;s:27:\"read-more/style-rtl.min.css\";i:402;s:19:\"read-more/style.css\";i:403;s:23:\"read-more/style.min.css\";i:404;s:18:\"rss/editor-rtl.css\";i:405;s:22:\"rss/editor-rtl.min.css\";i:406;s:14:\"rss/editor.css\";i:407;s:18:\"rss/editor.min.css\";i:408;s:17:\"rss/style-rtl.css\";i:409;s:21:\"rss/style-rtl.min.css\";i:410;s:13:\"rss/style.css\";i:411;s:17:\"rss/style.min.css\";i:412;s:21:\"search/editor-rtl.css\";i:413;s:25:\"search/editor-rtl.min.css\";i:414;s:17:\"search/editor.css\";i:415;s:21:\"search/editor.min.css\";i:416;s:20:\"search/style-rtl.css\";i:417;s:24:\"search/style-rtl.min.css\";i:418;s:16:\"search/style.css\";i:419;s:20:\"search/style.min.css\";i:420;s:20:\"search/theme-rtl.css\";i:421;s:24:\"search/theme-rtl.min.css\";i:422;s:16:\"search/theme.css\";i:423;s:20:\"search/theme.min.css\";i:424;s:24:\"separator/editor-rtl.css\";i:425;s:28:\"separator/editor-rtl.min.css\";i:426;s:20:\"separator/editor.css\";i:427;s:24:\"separator/editor.min.css\";i:428;s:23:\"separator/style-rtl.css\";i:429;s:27:\"separator/style-rtl.min.css\";i:430;s:19:\"separator/style.css\";i:431;s:23:\"separator/style.min.css\";i:432;s:23:\"separator/theme-rtl.css\";i:433;s:27:\"separator/theme-rtl.min.css\";i:434;s:19:\"separator/theme.css\";i:435;s:23:\"separator/theme.min.css\";i:436;s:24:\"shortcode/editor-rtl.css\";i:437;s:28:\"shortcode/editor-rtl.min.css\";i:438;s:20:\"shortcode/editor.css\";i:439;s:24:\"shortcode/editor.min.css\";i:440;s:24:\"site-logo/editor-rtl.css\";i:441;s:28:\"site-logo/editor-rtl.min.css\";i:442;s:20:\"site-logo/editor.css\";i:443;s:24:\"site-logo/editor.min.css\";i:444;s:23:\"site-logo/style-rtl.css\";i:445;s:27:\"site-logo/style-rtl.min.css\";i:446;s:19:\"site-logo/style.css\";i:447;s:23:\"site-logo/style.min.css\";i:448;s:27:\"site-tagline/editor-rtl.css\";i:449;s:31:\"site-tagline/editor-rtl.min.css\";i:450;s:23:\"site-tagline/editor.css\";i:451;s:27:\"site-tagline/editor.min.css\";i:452;s:26:\"site-tagline/style-rtl.css\";i:453;s:30:\"site-tagline/style-rtl.min.css\";i:454;s:22:\"site-tagline/style.css\";i:455;s:26:\"site-tagline/style.min.css\";i:456;s:25:\"site-title/editor-rtl.css\";i:457;s:29:\"site-title/editor-rtl.min.css\";i:458;s:21:\"site-title/editor.css\";i:459;s:25:\"site-title/editor.min.css\";i:460;s:24:\"site-title/style-rtl.css\";i:461;s:28:\"site-title/style-rtl.min.css\";i:462;s:20:\"site-title/style.css\";i:463;s:24:\"site-title/style.min.css\";i:464;s:26:\"social-link/editor-rtl.css\";i:465;s:30:\"social-link/editor-rtl.min.css\";i:466;s:22:\"social-link/editor.css\";i:467;s:26:\"social-link/editor.min.css\";i:468;s:27:\"social-links/editor-rtl.css\";i:469;s:31:\"social-links/editor-rtl.min.css\";i:470;s:23:\"social-links/editor.css\";i:471;s:27:\"social-links/editor.min.css\";i:472;s:26:\"social-links/style-rtl.css\";i:473;s:30:\"social-links/style-rtl.min.css\";i:474;s:22:\"social-links/style.css\";i:475;s:26:\"social-links/style.min.css\";i:476;s:21:\"spacer/editor-rtl.css\";i:477;s:25:\"spacer/editor-rtl.min.css\";i:478;s:17:\"spacer/editor.css\";i:479;s:21:\"spacer/editor.min.css\";i:480;s:20:\"spacer/style-rtl.css\";i:481;s:24:\"spacer/style-rtl.min.css\";i:482;s:16:\"spacer/style.css\";i:483;s:20:\"spacer/style.min.css\";i:484;s:20:\"table/editor-rtl.css\";i:485;s:24:\"table/editor-rtl.min.css\";i:486;s:16:\"table/editor.css\";i:487;s:20:\"table/editor.min.css\";i:488;s:19:\"table/style-rtl.css\";i:489;s:23:\"table/style-rtl.min.css\";i:490;s:15:\"table/style.css\";i:491;s:19:\"table/style.min.css\";i:492;s:19:\"table/theme-rtl.css\";i:493;s:23:\"table/theme-rtl.min.css\";i:494;s:15:\"table/theme.css\";i:495;s:19:\"table/theme.min.css\";i:496;s:24:\"tag-cloud/editor-rtl.css\";i:497;s:28:\"tag-cloud/editor-rtl.min.css\";i:498;s:20:\"tag-cloud/editor.css\";i:499;s:24:\"tag-cloud/editor.min.css\";i:500;s:23:\"tag-cloud/style-rtl.css\";i:501;s:27:\"tag-cloud/style-rtl.min.css\";i:502;s:19:\"tag-cloud/style.css\";i:503;s:23:\"tag-cloud/style.min.css\";i:504;s:28:\"template-part/editor-rtl.css\";i:505;s:32:\"template-part/editor-rtl.min.css\";i:506;s:24:\"template-part/editor.css\";i:507;s:28:\"template-part/editor.min.css\";i:508;s:27:\"template-part/theme-rtl.css\";i:509;s:31:\"template-part/theme-rtl.min.css\";i:510;s:23:\"template-part/theme.css\";i:511;s:27:\"template-part/theme.min.css\";i:512;s:30:\"term-description/style-rtl.css\";i:513;s:34:\"term-description/style-rtl.min.css\";i:514;s:26:\"term-description/style.css\";i:515;s:30:\"term-description/style.min.css\";i:516;s:27:\"text-columns/editor-rtl.css\";i:517;s:31:\"text-columns/editor-rtl.min.css\";i:518;s:23:\"text-columns/editor.css\";i:519;s:27:\"text-columns/editor.min.css\";i:520;s:26:\"text-columns/style-rtl.css\";i:521;s:30:\"text-columns/style-rtl.min.css\";i:522;s:22:\"text-columns/style.css\";i:523;s:26:\"text-columns/style.min.css\";i:524;s:19:\"verse/style-rtl.css\";i:525;s:23:\"verse/style-rtl.min.css\";i:526;s:15:\"verse/style.css\";i:527;s:19:\"verse/style.min.css\";i:528;s:20:\"video/editor-rtl.css\";i:529;s:24:\"video/editor-rtl.min.css\";i:530;s:16:\"video/editor.css\";i:531;s:20:\"video/editor.min.css\";i:532;s:19:\"video/style-rtl.css\";i:533;s:23:\"video/style-rtl.min.css\";i:534;s:15:\"video/style.css\";i:535;s:19:\"video/style.min.css\";i:536;s:19:\"video/theme-rtl.css\";i:537;s:23:\"video/theme-rtl.min.css\";i:538;s:15:\"video/theme.css\";i:539;s:19:\"video/theme.min.css\";}}', 'on'),
(125, 'nonce_key', '}$nH8;.Qf`Gs&tO;,T16EA==+=){}8]j5Y8Me-SB+v%lf/>OB@l/)?_k$$O*:G/J', 'off'),
(126, 'nonce_salt', 'J=idQ.i{fede:jY;)Y $xF;2o++GXSk(_@]IZqynx-UO51`gOLv-dy(X_<%{ry0]', 'off'),
(127, 'recovery_keys', 'a:0:{}', 'off'),
(128, 'theme_mods_twentytwentyfour', 'a:2:{s:18:\"custom_css_post_id\";i:-1;s:16:\"sidebars_widgets\";a:2:{s:4:\"time\";i:1731533762;s:4:\"data\";a:3:{s:19:\"wp_inactive_widgets\";a:0:{}s:9:\"sidebar-1\";a:3:{i:0;s:7:\"block-2\";i:1;s:7:\"block-3\";i:2;s:7:\"block-4\";}s:9:\"sidebar-2\";a:2:{i:0;s:7:\"block-5\";i:1;s:7:\"block-6\";}}}}', 'off'),
(134, 'WPLANG', 'es_ES', 'auto'),
(196, 'finished_updating_comment_type', '1', 'auto'),
(241, '_transient_health-check-site-status-result', '{\"good\":20,\"recommended\":3,\"critical\":0}', 'on'),
(1044, 'db_upgraded', '', 'on'),
(1047, 'can_compress_scripts', '0', 'auto'),
(1052, '_transient_wp_styles_for_blocks', 'a:2:{s:4:\"hash\";s:32:\"9598cf2525fbe865d3e068336ad921a1\";s:6:\"blocks\";a:5:{s:11:\"core/button\";s:0:\"\";s:14:\"core/site-logo\";s:0:\"\";s:18:\"core/post-template\";s:120:\":where(.wp-block-post-template.is-layout-flex){gap: 1.25em;}:where(.wp-block-post-template.is-layout-grid){gap: 1.25em;}\";s:12:\"core/columns\";s:102:\":where(.wp-block-columns.is-layout-flex){gap: 2em;}:where(.wp-block-columns.is-layout-grid){gap: 2em;}\";s:14:\"core/pullquote\";s:69:\":root :where(.wp-block-pullquote){font-size: 1.5em;line-height: 1.6;}\";}}', 'on'),
(1094, 'current_theme', 'Seguro', 'auto'),
(1095, 'theme_mods_amazonica', 'a:3:{i:0;b:0;s:18:\"nav_menu_locations\";a:0:{}s:18:\"custom_css_post_id\";i:98;}', 'on'),
(1096, 'theme_switched', '', 'auto'),
(1101, 'category_children', 'a:0:{}', 'auto'),
(1102, 'custom_theme_auto_regenerate_pages', '1', 'auto'),
(1103, 'mytheme_setup_completed', 'yes', 'auto'),
(1104, '_transient_timeout_dirsize_cache', '2046894747', 'off');
INSERT INTO `tYudwZAE_options` (`option_id`, `option_name`, `option_value`, `autoload`) VALUES
(1105, '_transient_dirsize_cache', 'a:405:{s:40:\"/home/amazonicafoods/public_html/cgi-bin\";i:0;s:59:\"/home/amazonicafoods/public_html/.well-known/acme-challenge\";i:0;s:44:\"/home/amazonicafoods/public_html/.well-known\";i:0;s:51:\"/home/amazonicafoods/public_html/wp-content/upgrade\";i:0;s:61:\"/home/amazonicafoods/public_html/wp-content/languages/plugins\";i:76719;s:60:\"/home/amazonicafoods/public_html/wp-content/languages/themes\";i:389793;s:53:\"/home/amazonicafoods/public_html/wp-content/languages\";i:4442927;s:68:\"/home/amazonicafoods/public_html/wp-content/maintenance/assets/fonts\";i:319200;s:69:\"/home/amazonicafoods/public_html/wp-content/maintenance/assets/images\";i:2547932;s:62:\"/home/amazonicafoods/public_html/wp-content/maintenance/assets\";i:2871286;s:55:\"/home/amazonicafoods/public_html/wp-content/maintenance\";i:2873969;s:43:\"/home/amazonicafoods/public_html/wp-content\";i:7319546;s:55:\"/home/amazonicafoods/public_html/wp-includes/php-compat\";i:1253;s:57:\"/home/amazonicafoods/public_html/wp-includes/images/media\";i:5263;s:59:\"/home/amazonicafoods/public_html/wp-includes/images/smilies\";i:10082;s:59:\"/home/amazonicafoods/public_html/wp-includes/images/crystal\";i:15541;s:51:\"/home/amazonicafoods/public_html/wp-includes/images\";i:102178;s:59:\"/home/amazonicafoods/public_html/wp-includes/block-supports\";i:129964;s:57:\"/home/amazonicafoods/public_html/wp-includes/theme-compat\";i:15656;s:78:\"/home/amazonicafoods/public_html/wp-includes/SimplePie/library/SimplePie/Cache\";i:15217;s:85:\"/home/amazonicafoods/public_html/wp-includes/SimplePie/library/SimplePie/Content/Type\";i:2482;s:80:\"/home/amazonicafoods/public_html/wp-includes/SimplePie/library/SimplePie/Content\";i:2482;s:84:\"/home/amazonicafoods/public_html/wp-includes/SimplePie/library/SimplePie/Decode/HTML\";i:23828;s:79:\"/home/amazonicafoods/public_html/wp-includes/SimplePie/library/SimplePie/Decode\";i:23828;s:77:\"/home/amazonicafoods/public_html/wp-includes/SimplePie/library/SimplePie/HTTP\";i:2427;s:76:\"/home/amazonicafoods/public_html/wp-includes/SimplePie/library/SimplePie/Net\";i:2407;s:78:\"/home/amazonicafoods/public_html/wp-includes/SimplePie/library/SimplePie/Parse\";i:2419;s:88:\"/home/amazonicafoods/public_html/wp-includes/SimplePie/library/SimplePie/XML/Declaration\";i:2493;s:76:\"/home/amazonicafoods/public_html/wp-includes/SimplePie/library/SimplePie/XML\";i:2493;s:72:\"/home/amazonicafoods/public_html/wp-includes/SimplePie/library/SimplePie\";i:101578;s:62:\"/home/amazonicafoods/public_html/wp-includes/SimplePie/library\";i:118803;s:64:\"/home/amazonicafoods/public_html/wp-includes/SimplePie/src/Cache\";i:68936;s:71:\"/home/amazonicafoods/public_html/wp-includes/SimplePie/src/Content/Type\";i:9290;s:66:\"/home/amazonicafoods/public_html/wp-includes/SimplePie/src/Content\";i:9290;s:70:\"/home/amazonicafoods/public_html/wp-includes/SimplePie/src/Decode/HTML\";i:17241;s:65:\"/home/amazonicafoods/public_html/wp-includes/SimplePie/src/Decode\";i:17241;s:63:\"/home/amazonicafoods/public_html/wp-includes/SimplePie/src/HTTP\";i:14907;s:62:\"/home/amazonicafoods/public_html/wp-includes/SimplePie/src/Net\";i:8737;s:64:\"/home/amazonicafoods/public_html/wp-includes/SimplePie/src/Parse\";i:26853;s:74:\"/home/amazonicafoods/public_html/wp-includes/SimplePie/src/XML/Declaration\";i:9451;s:62:\"/home/amazonicafoods/public_html/wp-includes/SimplePie/src/XML\";i:9451;s:58:\"/home/amazonicafoods/public_html/wp-includes/SimplePie/src\";i:716234;s:54:\"/home/amazonicafoods/public_html/wp-includes/SimplePie\";i:839047;s:67:\"/home/amazonicafoods/public_html/wp-includes/Requests/src/Transport\";i:35470;s:64:\"/home/amazonicafoods/public_html/wp-includes/Requests/src/Cookie\";i:4363;s:77:\"/home/amazonicafoods/public_html/wp-includes/Requests/src/Exception/Transport\";i:1397;s:72:\"/home/amazonicafoods/public_html/wp-includes/Requests/src/Exception/Http\";i:16715;s:67:\"/home/amazonicafoods/public_html/wp-includes/Requests/src/Exception\";i:22464;s:65:\"/home/amazonicafoods/public_html/wp-includes/Requests/src/Utility\";i:7176;s:66:\"/home/amazonicafoods/public_html/wp-includes/Requests/src/Response\";i:3101;s:62:\"/home/amazonicafoods/public_html/wp-includes/Requests/src/Auth\";i:2541;s:63:\"/home/amazonicafoods/public_html/wp-includes/Requests/src/Proxy\";i:4217;s:57:\"/home/amazonicafoods/public_html/wp-includes/Requests/src\";i:214849;s:61:\"/home/amazonicafoods/public_html/wp-includes/Requests/library\";i:261;s:53:\"/home/amazonicafoods/public_html/wp-includes/Requests\";i:215110;s:65:\"/home/amazonicafoods/public_html/wp-includes/css/dist/preferences\";i:6314;s:66:\"/home/amazonicafoods/public_html/wp-includes/css/dist/edit-widgets\";i:95376;s:62:\"/home/amazonicafoods/public_html/wp-includes/css/dist/patterns\";i:7442;s:69:\"/home/amazonicafoods/public_html/wp-includes/css/dist/block-directory\";i:15764;s:63:\"/home/amazonicafoods/public_html/wp-includes/css/dist/edit-site\";i:553150;s:67:\"/home/amazonicafoods/public_html/wp-includes/css/dist/block-library\";i:806320;s:68:\"/home/amazonicafoods/public_html/wp-includes/css/dist/format-library\";i:4970;s:63:\"/home/amazonicafoods/public_html/wp-includes/css/dist/edit-post\";i:61560;s:61:\"/home/amazonicafoods/public_html/wp-includes/css/dist/widgets\";i:23740;s:62:\"/home/amazonicafoods/public_html/wp-includes/css/dist/commands\";i:13442;s:71:\"/home/amazonicafoods/public_html/wp-includes/css/dist/customize-widgets\";i:23816;s:69:\"/home/amazonicafoods/public_html/wp-includes/css/dist/reusable-blocks\";i:2290;s:60:\"/home/amazonicafoods/public_html/wp-includes/css/dist/editor\";i:249066;s:57:\"/home/amazonicafoods/public_html/wp-includes/css/dist/nux\";i:11624;s:74:\"/home/amazonicafoods/public_html/wp-includes/css/dist/list-reusable-blocks\";i:17852;s:64:\"/home/amazonicafoods/public_html/wp-includes/css/dist/components\";i:368775;s:66:\"/home/amazonicafoods/public_html/wp-includes/css/dist/block-editor\";i:621059;s:53:\"/home/amazonicafoods/public_html/wp-includes/css/dist\";i:2882560;s:48:\"/home/amazonicafoods/public_html/wp-includes/css\";i:3528827;s:63:\"/home/amazonicafoods/public_html/wp-includes/Text/Diff/Renderer\";i:5528;s:61:\"/home/amazonicafoods/public_html/wp-includes/Text/Diff/Engine\";i:31802;s:54:\"/home/amazonicafoods/public_html/wp-includes/Text/Diff\";i:44136;s:49:\"/home/amazonicafoods/public_html/wp-includes/Text\";i:57248;s:51:\"/home/amazonicafoods/public_html/wp-includes/assets\";i:28790;s:53:\"/home/amazonicafoods/public_html/wp-includes/html-api\";i:527472;s:57:\"/home/amazonicafoods/public_html/wp-includes/certificates\";i:233231;s:48:\"/home/amazonicafoods/public_html/wp-includes/ID3\";i:1160011;s:49:\"/home/amazonicafoods/public_html/wp-includes/pomo\";i:57146;s:62:\"/home/amazonicafoods/public_html/wp-includes/interactivity-api\";i:56016;s:62:\"/home/amazonicafoods/public_html/wp-includes/blocks/navigation\";i:130733;s:64:\"/home/amazonicafoods/public_html/wp-includes/blocks/post-content\";i:1894;s:60:\"/home/amazonicafoods/public_html/wp-includes/blocks/comments\";i:28882;s:76:\"/home/amazonicafoods/public_html/wp-includes/blocks/query-pagination-numbers\";i:1942;s:59:\"/home/amazonicafoods/public_html/wp-includes/blocks/gallery\";i:83294;s:61:\"/home/amazonicafoods/public_html/wp-includes/blocks/shortcode\";i:2918;s:60:\"/home/amazonicafoods/public_html/wp-includes/blocks/calendar\";i:3804;s:67:\"/home/amazonicafoods/public_html/wp-includes/blocks/comment-content\";i:1838;s:59:\"/home/amazonicafoods/public_html/wp-includes/blocks/details\";i:2030;s:65:\"/home/amazonicafoods/public_html/wp-includes/blocks/template-part\";i:6686;s:72:\"/home/amazonicafoods/public_html/wp-includes/blocks/post-navigation-link\";i:4010;s:59:\"/home/amazonicafoods/public_html/wp-includes/blocks/columns\";i:9193;s:70:\"/home/amazonicafoods/public_html/wp-includes/blocks/comment-reply-link\";i:1447;s:68:\"/home/amazonicafoods/public_html/wp-includes/blocks/post-author-name\";i:1629;s:68:\"/home/amazonicafoods/public_html/wp-includes/blocks/term-description\";i:2070;s:56:\"/home/amazonicafoods/public_html/wp-includes/blocks/code\";i:2638;s:61:\"/home/amazonicafoods/public_html/wp-includes/blocks/footnotes\";i:2642;s:60:\"/home/amazonicafoods/public_html/wp-includes/blocks/loginout\";i:1474;s:58:\"/home/amazonicafoods/public_html/wp-includes/blocks/avatar\";i:2296;s:58:\"/home/amazonicafoods/public_html/wp-includes/blocks/button\";i:13926;s:66:\"/home/amazonicafoods/public_html/wp-includes/blocks/comments-title\";i:1745;s:73:\"/home/amazonicafoods/public_html/wp-includes/blocks/post-author-biography\";i:1507;s:62:\"/home/amazonicafoods/public_html/wp-includes/blocks/categories\";i:3861;s:63:\"/home/amazonicafoods/public_html/wp-includes/blocks/social-link\";i:3474;s:61:\"/home/amazonicafoods/public_html/wp-includes/blocks/separator\";i:5038;s:56:\"/home/amazonicafoods/public_html/wp-includes/blocks/html\";i:3770;s:61:\"/home/amazonicafoods/public_html/wp-includes/blocks/page-list\";i:7663;s:61:\"/home/amazonicafoods/public_html/wp-includes/blocks/home-link\";i:1130;s:59:\"/home/amazonicafoods/public_html/wp-includes/blocks/pattern\";i:411;s:77:\"/home/amazonicafoods/public_html/wp-includes/blocks/query-pagination-previous\";i:1051;s:64:\"/home/amazonicafoods/public_html/wp-includes/blocks/widget-group\";i:400;s:60:\"/home/amazonicafoods/public_html/wp-includes/blocks/freeform\";i:41824;s:57:\"/home/amazonicafoods/public_html/wp-includes/blocks/audio\";i:3675;s:57:\"/home/amazonicafoods/public_html/wp-includes/blocks/query\";i:13723;s:64:\"/home/amazonicafoods/public_html/wp-includes/blocks/site-tagline\";i:2149;s:57:\"/home/amazonicafoods/public_html/wp-includes/blocks/verse\";i:2144;s:61:\"/home/amazonicafoods/public_html/wp-includes/blocks/site-logo\";i:17033;s:62:\"/home/amazonicafoods/public_html/wp-includes/blocks/site-title\";i:3007;s:68:\"/home/amazonicafoods/public_html/wp-includes/blocks/query-no-results\";i:899;s:59:\"/home/amazonicafoods/public_html/wp-includes/blocks/heading\";i:5986;s:61:\"/home/amazonicafoods/public_html/wp-includes/blocks/pullquote\";i:8499;s:59:\"/home/amazonicafoods/public_html/wp-includes/blocks/buttons\";i:11152;s:60:\"/home/amazonicafoods/public_html/wp-includes/blocks/nextpage\";i:3039;s:61:\"/home/amazonicafoods/public_html/wp-includes/blocks/paragraph\";i:6995;s:70:\"/home/amazonicafoods/public_html/wp-includes/blocks/navigation-submenu\";i:6204;s:60:\"/home/amazonicafoods/public_html/wp-includes/blocks/archives\";i:1725;s:65:\"/home/amazonicafoods/public_html/wp-includes/blocks/post-template\";i:8072;s:68:\"/home/amazonicafoods/public_html/wp-includes/blocks/query-pagination\";i:5775;s:57:\"/home/amazonicafoods/public_html/wp-includes/blocks/embed\";i:11420;s:57:\"/home/amazonicafoods/public_html/wp-includes/blocks/block\";i:587;s:71:\"/home/amazonicafoods/public_html/wp-includes/blocks/post-featured-image\";i:29757;s:62:\"/home/amazonicafoods/public_html/wp-includes/blocks/media-text\";i:16932;s:66:\"/home/amazonicafoods/public_html/wp-includes/blocks/page-list-item\";i:1109;s:58:\"/home/amazonicafoods/public_html/wp-includes/blocks/column\";i:1636;s:69:\"/home/amazonicafoods/public_html/wp-includes/blocks/comment-edit-link\";i:1654;s:55:\"/home/amazonicafoods/public_html/wp-includes/blocks/rss\";i:4491;s:71:\"/home/amazonicafoods/public_html/wp-includes/blocks/comments-pagination\";i:8692;s:64:\"/home/amazonicafoods/public_html/wp-includes/blocks/comment-date\";i:1562;s:63:\"/home/amazonicafoods/public_html/wp-includes/blocks/query-title\";i:1661;s:57:\"/home/amazonicafoods/public_html/wp-includes/blocks/quote\";i:7166;s:56:\"/home/amazonicafoods/public_html/wp-includes/blocks/more\";i:3770;s:61:\"/home/amazonicafoods/public_html/wp-includes/blocks/read-more\";i:2526;s:61:\"/home/amazonicafoods/public_html/wp-includes/blocks/post-date\";i:1643;s:61:\"/home/amazonicafoods/public_html/wp-includes/blocks/tag-cloud\";i:4916;s:59:\"/home/amazonicafoods/public_html/wp-includes/blocks/missing\";i:617;s:62:\"/home/amazonicafoods/public_html/wp-includes/blocks/post-title\";i:2783;s:64:\"/home/amazonicafoods/public_html/wp-includes/blocks/social-links\";i:61369;s:64:\"/home/amazonicafoods/public_html/wp-includes/blocks/post-excerpt\";i:3285;s:64:\"/home/amazonicafoods/public_html/wp-includes/blocks/preformatted\";i:1907;s:67:\"/home/amazonicafoods/public_html/wp-includes/blocks/latest-comments\";i:6816;s:80:\"/home/amazonicafoods/public_html/wp-includes/blocks/comments-pagination-previous\";i:1023;s:76:\"/home/amazonicafoods/public_html/wp-includes/blocks/comments-pagination-next\";i:1011;s:58:\"/home/amazonicafoods/public_html/wp-includes/blocks/search\";i:19702;s:61:\"/home/amazonicafoods/public_html/wp-includes/blocks/list-item\";i:1471;s:67:\"/home/amazonicafoods/public_html/wp-includes/blocks/navigation-link\";i:11224;s:64:\"/home/amazonicafoods/public_html/wp-includes/blocks/latest-posts\";i:11054;s:70:\"/home/amazonicafoods/public_html/wp-includes/blocks/post-comments-form\";i:9994;s:57:\"/home/amazonicafoods/public_html/wp-includes/blocks/group\";i:8051;s:62:\"/home/amazonicafoods/public_html/wp-includes/blocks/post-terms\";i:1981;s:56:\"/home/amazonicafoods/public_html/wp-includes/blocks/list\";i:2338;s:57:\"/home/amazonicafoods/public_html/wp-includes/blocks/table\";i:27351;s:71:\"/home/amazonicafoods/public_html/wp-includes/blocks/comment-author-name\";i:1677;s:79:\"/home/amazonicafoods/public_html/wp-includes/blocks/comments-pagination-numbers\";i:1833;s:73:\"/home/amazonicafoods/public_html/wp-includes/blocks/query-pagination-next\";i:1039;s:56:\"/home/amazonicafoods/public_html/wp-includes/blocks/file\";i:11796;s:57:\"/home/amazonicafoods/public_html/wp-includes/blocks/image\";i:65362;s:64:\"/home/amazonicafoods/public_html/wp-includes/blocks/text-columns\";i:3034;s:68:\"/home/amazonicafoods/public_html/wp-includes/blocks/comment-template\";i:3135;s:57:\"/home/amazonicafoods/public_html/wp-includes/blocks/video\";i:7878;s:57:\"/home/amazonicafoods/public_html/wp-includes/blocks/cover\";i:83700;s:63:\"/home/amazonicafoods/public_html/wp-includes/blocks/post-author\";i:3915;s:65:\"/home/amazonicafoods/public_html/wp-includes/blocks/legacy-widget\";i:556;s:58:\"/home/amazonicafoods/public_html/wp-includes/blocks/spacer\";i:4737;s:51:\"/home/amazonicafoods/public_html/wp-includes/blocks\";i:1530600;s:54:\"/home/amazonicafoods/public_html/wp-includes/customize\";i:178145;s:52:\"/home/amazonicafoods/public_html/wp-includes/widgets\";i:158198;s:54:\"/home/amazonicafoods/public_html/wp-includes/PHPMailer\";i:233590;s:49:\"/home/amazonicafoods/public_html/wp-includes/l10n\";i:31237;s:50:\"/home/amazonicafoods/public_html/wp-includes/fonts\";i:327011;s:82:\"/home/amazonicafoods/public_html/wp-includes/sodium_compat/src/Core32/SecretStream\";i:3656;s:78:\"/home/amazonicafoods/public_html/wp-includes/sodium_compat/src/Core32/Poly1305\";i:15965;s:78:\"/home/amazonicafoods/public_html/wp-includes/sodium_compat/src/Core32/ChaCha20\";i:6407;s:83:\"/home/amazonicafoods/public_html/wp-includes/sodium_compat/src/Core32/Curve25519/Ge\";i:8177;s:80:\"/home/amazonicafoods/public_html/wp-includes/sodium_compat/src/Core32/Curve25519\";i:122690;s:69:\"/home/amazonicafoods/public_html/wp-includes/sodium_compat/src/Core32\";i:437041;s:68:\"/home/amazonicafoods/public_html/wp-includes/sodium_compat/src/PHP52\";i:4116;s:74:\"/home/amazonicafoods/public_html/wp-includes/sodium_compat/src/Core/Base64\";i:15456;s:80:\"/home/amazonicafoods/public_html/wp-includes/sodium_compat/src/Core/SecretStream\";i:3624;s:76:\"/home/amazonicafoods/public_html/wp-includes/sodium_compat/src/Core/Poly1305\";i:12912;s:76:\"/home/amazonicafoods/public_html/wp-includes/sodium_compat/src/Core/ChaCha20\";i:5264;s:81:\"/home/amazonicafoods/public_html/wp-includes/sodium_compat/src/Core/Curve25519/Ge\";i:10572;s:78:\"/home/amazonicafoods/public_html/wp-includes/sodium_compat/src/Core/Curve25519\";i:124336;s:73:\"/home/amazonicafoods/public_html/wp-includes/sodium_compat/src/Core/AEGIS\";i:14759;s:71:\"/home/amazonicafoods/public_html/wp-includes/sodium_compat/src/Core/AES\";i:12651;s:67:\"/home/amazonicafoods/public_html/wp-includes/sodium_compat/src/Core\";i:499975;s:62:\"/home/amazonicafoods/public_html/wp-includes/sodium_compat/src\";i:1268866;s:83:\"/home/amazonicafoods/public_html/wp-includes/sodium_compat/namespaced/Core/Poly1305\";i:112;s:83:\"/home/amazonicafoods/public_html/wp-includes/sodium_compat/namespaced/Core/ChaCha20\";i:224;s:88:\"/home/amazonicafoods/public_html/wp-includes/sodium_compat/namespaced/Core/Curve25519/Ge\";i:602;s:85:\"/home/amazonicafoods/public_html/wp-includes/sodium_compat/namespaced/Core/Curve25519\";i:820;s:74:\"/home/amazonicafoods/public_html/wp-includes/sodium_compat/namespaced/Core\";i:2444;s:69:\"/home/amazonicafoods/public_html/wp-includes/sodium_compat/namespaced\";i:2698;s:62:\"/home/amazonicafoods/public_html/wp-includes/sodium_compat/lib\";i:99005;s:58:\"/home/amazonicafoods/public_html/wp-includes/sodium_compat\";i:1377044;s:63:\"/home/amazonicafoods/public_html/wp-includes/sitemaps/providers\";i:17593;s:53:\"/home/amazonicafoods/public_html/wp-includes/sitemaps\";i:47541;s:63:\"/home/amazonicafoods/public_html/wp-includes/rest-api/endpoints\";i:852720;s:60:\"/home/amazonicafoods/public_html/wp-includes/rest-api/search\";i:16916;s:60:\"/home/amazonicafoods/public_html/wp-includes/rest-api/fields\";i:22750;s:53:\"/home/amazonicafoods/public_html/wp-includes/rest-api\";i:983334;s:48:\"/home/amazonicafoods/public_html/wp-includes/IXR\";i:33910;s:59:\"/home/amazonicafoods/public_html/wp-includes/block-patterns\";i:8951;s:59:\"/home/amazonicafoods/public_html/wp-includes/block-bindings\";i:3610;s:59:\"/home/amazonicafoods/public_html/wp-includes/js/dist/vendor\";i:2687533;s:64:\"/home/amazonicafoods/public_html/wp-includes/js/dist/development\";i:179848;s:72:\"/home/amazonicafoods/public_html/wp-includes/js/dist/script-modules/a11y\";i:5697;s:86:\"/home/amazonicafoods/public_html/wp-includes/js/dist/script-modules/block-library/file\";i:3890;s:87:\"/home/amazonicafoods/public_html/wp-includes/js/dist/script-modules/block-library/image\";i:22644;s:92:\"/home/amazonicafoods/public_html/wp-includes/js/dist/script-modules/block-library/navigation\";i:11709;s:87:\"/home/amazonicafoods/public_html/wp-includes/js/dist/script-modules/block-library/query\";i:6225;s:88:\"/home/amazonicafoods/public_html/wp-includes/js/dist/script-modules/block-library/search\";i:5288;s:81:\"/home/amazonicafoods/public_html/wp-includes/js/dist/script-modules/block-library\";i:49756;s:81:\"/home/amazonicafoods/public_html/wp-includes/js/dist/script-modules/interactivity\";i:295686;s:88:\"/home/amazonicafoods/public_html/wp-includes/js/dist/script-modules/interactivity-router\";i:18021;s:67:\"/home/amazonicafoods/public_html/wp-includes/js/dist/script-modules\";i:369160;s:52:\"/home/amazonicafoods/public_html/wp-includes/js/dist\";i:21857467;s:61:\"/home/amazonicafoods/public_html/wp-includes/js/tinymce/langs\";i:15529;s:78:\"/home/amazonicafoods/public_html/wp-includes/js/tinymce/skins/wordpress/images\";i:14207;s:71:\"/home/amazonicafoods/public_html/wp-includes/js/tinymce/skins/wordpress\";i:22831;s:75:\"/home/amazonicafoods/public_html/wp-includes/js/tinymce/skins/lightgray/img\";i:2856;s:77:\"/home/amazonicafoods/public_html/wp-includes/js/tinymce/skins/lightgray/fonts\";i:155760;s:71:\"/home/amazonicafoods/public_html/wp-includes/js/tinymce/skins/lightgray\";i:210254;s:61:\"/home/amazonicafoods/public_html/wp-includes/js/tinymce/skins\";i:233085;s:69:\"/home/amazonicafoods/public_html/wp-includes/js/tinymce/themes/inlite\";i:452642;s:69:\"/home/amazonicafoods/public_html/wp-includes/js/tinymce/themes/modern\";i:446221;s:62:\"/home/amazonicafoods/public_html/wp-includes/js/tinymce/themes\";i:898863;s:74:\"/home/amazonicafoods/public_html/wp-includes/js/tinymce/plugins/fullscreen\";i:7779;s:70:\"/home/amazonicafoods/public_html/wp-includes/js/tinymce/plugins/wplink\";i:26786;s:71:\"/home/amazonicafoods/public_html/wp-includes/js/tinymce/plugins/wpemoji\";i:5099;s:69:\"/home/amazonicafoods/public_html/wp-includes/js/tinymce/plugins/media\";i:57914;s:77:\"/home/amazonicafoods/public_html/wp-includes/js/tinymce/plugins/wptextpattern\";i:11923;s:73:\"/home/amazonicafoods/public_html/wp-includes/js/tinymce/plugins/wpdialogs\";i:3761;s:70:\"/home/amazonicafoods/public_html/wp-includes/js/tinymce/plugins/wpview\";i:8985;s:73:\"/home/amazonicafoods/public_html/wp-includes/js/tinymce/plugins/wordpress\";i:50628;s:76:\"/home/amazonicafoods/public_html/wp-includes/js/tinymce/plugins/wpautoresize\";i:8332;s:69:\"/home/amazonicafoods/public_html/wp-includes/js/tinymce/plugins/paste\";i:113193;s:75:\"/home/amazonicafoods/public_html/wp-includes/js/tinymce/plugins/colorpicker\";i:4910;s:66:\"/home/amazonicafoods/public_html/wp-includes/js/tinymce/plugins/hr\";i:1347;s:69:\"/home/amazonicafoods/public_html/wp-includes/js/tinymce/plugins/lists\";i:97383;s:72:\"/home/amazonicafoods/public_html/wp-includes/js/tinymce/plugins/tabfocus\";i:5336;s:76:\"/home/amazonicafoods/public_html/wp-includes/js/tinymce/plugins/compat3x/css\";i:8179;s:72:\"/home/amazonicafoods/public_html/wp-includes/js/tinymce/plugins/compat3x\";i:21758;s:75:\"/home/amazonicafoods/public_html/wp-includes/js/tinymce/plugins/wpeditimage\";i:37711;s:68:\"/home/amazonicafoods/public_html/wp-includes/js/tinymce/plugins/link\";i:32949;s:78:\"/home/amazonicafoods/public_html/wp-includes/js/tinymce/plugins/directionality\";i:2749;s:73:\"/home/amazonicafoods/public_html/wp-includes/js/tinymce/plugins/textcolor\";i:16237;s:73:\"/home/amazonicafoods/public_html/wp-includes/js/tinymce/plugins/wpgallery\";i:4806;s:69:\"/home/amazonicafoods/public_html/wp-includes/js/tinymce/plugins/image\";i:55874;s:71:\"/home/amazonicafoods/public_html/wp-includes/js/tinymce/plugins/charmap\";i:31811;s:63:\"/home/amazonicafoods/public_html/wp-includes/js/tinymce/plugins\";i:607271;s:61:\"/home/amazonicafoods/public_html/wp-includes/js/tinymce/utils\";i:18826;s:55:\"/home/amazonicafoods/public_html/wp-includes/js/tinymce\";i:2854082;s:61:\"/home/amazonicafoods/public_html/wp-includes/js/imgareaselect\";i:49553;s:57:\"/home/amazonicafoods/public_html/wp-includes/js/jquery/ui\";i:787634;s:54:\"/home/amazonicafoods/public_html/wp-includes/js/jquery\";i:1304968;s:52:\"/home/amazonicafoods/public_html/wp-includes/js/crop\";i:20004;s:56:\"/home/amazonicafoods/public_html/wp-includes/js/thickbox\";i:31323;s:70:\"/home/amazonicafoods/public_html/wp-includes/js/mediaelement/renderers\";i:18880;s:60:\"/home/amazonicafoods/public_html/wp-includes/js/mediaelement\";i:721307;s:57:\"/home/amazonicafoods/public_html/wp-includes/js/swfupload\";i:8715;s:58:\"/home/amazonicafoods/public_html/wp-includes/js/codemirror\";i:1287141;s:56:\"/home/amazonicafoods/public_html/wp-includes/js/plupload\";i:490468;s:53:\"/home/amazonicafoods/public_html/wp-includes/js/jcrop\";i:24976;s:47:\"/home/amazonicafoods/public_html/wp-includes/js\";i:31069269;s:57:\"/home/amazonicafoods/public_html/wp-includes/style-engine\";i:47954;s:44:\"/home/amazonicafoods/public_html/wp-includes\";i:50338633;s:48:\"/home/amazonicafoods/public_html/wp-admin/images\";i:424450;s:60:\"/home/amazonicafoods/public_html/wp-admin/css/colors/sunrise\";i:86070;s:58:\"/home/amazonicafoods/public_html/wp-admin/css/colors/ocean\";i:79449;s:62:\"/home/amazonicafoods/public_html/wp-admin/css/colors/ectoplasm\";i:83874;s:57:\"/home/amazonicafoods/public_html/wp-admin/css/colors/blue\";i:82418;s:58:\"/home/amazonicafoods/public_html/wp-admin/css/colors/light\";i:83185;s:61:\"/home/amazonicafoods/public_html/wp-admin/css/colors/midnight\";i:84550;s:59:\"/home/amazonicafoods/public_html/wp-admin/css/colors/coffee\";i:80344;s:59:\"/home/amazonicafoods/public_html/wp-admin/css/colors/modern\";i:83480;s:52:\"/home/amazonicafoods/public_html/wp-admin/css/colors\";i:687492;s:45:\"/home/amazonicafoods/public_html/wp-admin/css\";i:2606405;s:46:\"/home/amazonicafoods/public_html/wp-admin/user\";i:3685;s:50:\"/home/amazonicafoods/public_html/wp-admin/includes\";i:3081593;s:47:\"/home/amazonicafoods/public_html/wp-admin/maint\";i:7611;s:49:\"/home/amazonicafoods/public_html/wp-admin/network\";i:126006;s:52:\"/home/amazonicafoods/public_html/wp-admin/js/widgets\";i:139432;s:44:\"/home/amazonicafoods/public_html/wp-admin/js\";i:1989355;s:41:\"/home/amazonicafoods/public_html/wp-admin\";i:9167269;s:58:\"/home/amazonicafoods/public_html/.wp-cli/cache/translation\";i:0;s:51:\"/home/amazonicafoods/public_html/.wp-cli/cache/core\";i:0;s:46:\"/home/amazonicafoods/public_html/.wp-cli/cache\";i:0;s:40:\"/home/amazonicafoods/public_html/.wp-cli\";i:0;s:32:\"/home/amazonicafoods/public_html\";i:67021702;s:74:\"/home/amazonicafoods/public_html/wp-content/themes/twentytwentythree/parts\";i:878;s:77:\"/home/amazonicafoods/public_html/wp-content/themes/twentytwentythree/patterns\";i:9341;s:75:\"/home/amazonicafoods/public_html/wp-content/themes/twentytwentythree/styles\";i:52636;s:98:\"/home/amazonicafoods/public_html/wp-content/themes/twentytwentythree/assets/fonts/source-serif-pro\";i:1409152;s:95:\"/home/amazonicafoods/public_html/wp-content/themes/twentytwentythree/assets/fonts/ibm-plex-mono\";i:148118;s:87:\"/home/amazonicafoods/public_html/wp-content/themes/twentytwentythree/assets/fonts/inter\";i:807760;s:89:\"/home/amazonicafoods/public_html/wp-content/themes/twentytwentythree/assets/fonts/dm-sans\";i:128429;s:81:\"/home/amazonicafoods/public_html/wp-content/themes/twentytwentythree/assets/fonts\";i:2493459;s:75:\"/home/amazonicafoods/public_html/wp-content/themes/twentytwentythree/assets\";i:2493459;s:78:\"/home/amazonicafoods/public_html/wp-content/themes/twentytwentythree/templates\";i:10482;s:68:\"/home/amazonicafoods/public_html/wp-content/themes/twentytwentythree\";i:2667552;s:79:\"/home/amazonicafoods/public_html/wp-content/themes/twentytwentytwo/inc/patterns\";i:158253;s:70:\"/home/amazonicafoods/public_html/wp-content/themes/twentytwentytwo/inc\";i:162261;s:72:\"/home/amazonicafoods/public_html/wp-content/themes/twentytwentytwo/parts\";i:2864;s:73:\"/home/amazonicafoods/public_html/wp-content/themes/twentytwentytwo/styles\";i:11351;s:80:\"/home/amazonicafoods/public_html/wp-content/themes/twentytwentytwo/assets/images\";i:1503139;s:80:\"/home/amazonicafoods/public_html/wp-content/themes/twentytwentytwo/assets/videos\";i:468755;s:96:\"/home/amazonicafoods/public_html/wp-content/themes/twentytwentytwo/assets/fonts/source-serif-pro\";i:1409152;s:88:\"/home/amazonicafoods/public_html/wp-content/themes/twentytwentytwo/assets/fonts/ibm-plex\";i:423403;s:85:\"/home/amazonicafoods/public_html/wp-content/themes/twentytwentytwo/assets/fonts/inter\";i:809786;s:87:\"/home/amazonicafoods/public_html/wp-content/themes/twentytwentytwo/assets/fonts/dm-sans\";i:301601;s:79:\"/home/amazonicafoods/public_html/wp-content/themes/twentytwentytwo/assets/fonts\";i:4348514;s:73:\"/home/amazonicafoods/public_html/wp-content/themes/twentytwentytwo/assets\";i:6320408;s:76:\"/home/amazonicafoods/public_html/wp-content/themes/twentytwentytwo/templates\";i:13966;s:66:\"/home/amazonicafoods/public_html/wp-content/themes/twentytwentytwo\";i:6693745;s:73:\"/home/amazonicafoods/public_html/wp-content/themes/twentytwentyfour/parts\";i:1473;s:76:\"/home/amazonicafoods/public_html/wp-content/themes/twentytwentyfour/patterns\";i:158957;s:74:\"/home/amazonicafoods/public_html/wp-content/themes/twentytwentyfour/styles\";i:33892;s:81:\"/home/amazonicafoods/public_html/wp-content/themes/twentytwentyfour/assets/images\";i:1152100;s:78:\"/home/amazonicafoods/public_html/wp-content/themes/twentytwentyfour/assets/css\";i:357;s:96:\"/home/amazonicafoods/public_html/wp-content/themes/twentytwentyfour/assets/fonts/instrument-sans\";i:187522;s:85:\"/home/amazonicafoods/public_html/wp-content/themes/twentytwentyfour/assets/fonts/jost\";i:116852;s:86:\"/home/amazonicafoods/public_html/wp-content/themes/twentytwentyfour/assets/fonts/cardo\";i:388180;s:86:\"/home/amazonicafoods/public_html/wp-content/themes/twentytwentyfour/assets/fonts/inter\";i:331004;s:80:\"/home/amazonicafoods/public_html/wp-content/themes/twentytwentyfour/assets/fonts\";i:1023558;s:74:\"/home/amazonicafoods/public_html/wp-content/themes/twentytwentyfour/assets\";i:2176015;s:77:\"/home/amazonicafoods/public_html/wp-content/themes/twentytwentyfour/templates\";i:12953;s:67:\"/home/amazonicafoods/public_html/wp-content/themes/twentytwentyfour\";i:3137090;s:78:\"/home/amazonicafoods/public_html/wp-content/themes/twentytwentyfive/assets/css\";i:157;s:88:\"/home/amazonicafoods/public_html/wp-content/themes/twentytwentyfive/assets/fonts/beiruti\";i:176048;s:90:\"/home/amazonicafoods/public_html/wp-content/themes/twentytwentyfive/assets/fonts/fira-code\";i:106112;s:90:\"/home/amazonicafoods/public_html/wp-content/themes/twentytwentyfive/assets/fonts/fira-sans\";i:2778636;s:89:\"/home/amazonicafoods/public_html/wp-content/themes/twentytwentyfive/assets/fonts/literata\";i:1698956;s:88:\"/home/amazonicafoods/public_html/wp-content/themes/twentytwentyfive/assets/fonts/manrope\";i:53600;s:88:\"/home/amazonicafoods/public_html/wp-content/themes/twentytwentyfive/assets/fonts/platypi\";i:142896;s:92:\"/home/amazonicafoods/public_html/wp-content/themes/twentytwentyfive/assets/fonts/roboto-slab\";i:115804;s:89:\"/home/amazonicafoods/public_html/wp-content/themes/twentytwentyfive/assets/fonts/vollkorn\";i:357316;s:95:\"/home/amazonicafoods/public_html/wp-content/themes/twentytwentyfive/assets/fonts/ysabeau-office\";i:299520;s:80:\"/home/amazonicafoods/public_html/wp-content/themes/twentytwentyfive/assets/fonts\";i:5728888;s:81:\"/home/amazonicafoods/public_html/wp-content/themes/twentytwentyfive/assets/images\";i:1945719;s:74:\"/home/amazonicafoods/public_html/wp-content/themes/twentytwentyfive/assets\";i:7674764;s:73:\"/home/amazonicafoods/public_html/wp-content/themes/twentytwentyfive/parts\";i:440;s:76:\"/home/amazonicafoods/public_html/wp-content/themes/twentytwentyfive/patterns\";i:346849;s:81:\"/home/amazonicafoods/public_html/wp-content/themes/twentytwentyfive/styles/blocks\";i:1973;s:81:\"/home/amazonicafoods/public_html/wp-content/themes/twentytwentyfive/styles/colors\";i:25167;s:83:\"/home/amazonicafoods/public_html/wp-content/themes/twentytwentyfive/styles/sections\";i:10652;s:85:\"/home/amazonicafoods/public_html/wp-content/themes/twentytwentyfive/styles/typography\";i:38350;s:74:\"/home/amazonicafoods/public_html/wp-content/themes/twentytwentyfive/styles\";i:140963;s:77:\"/home/amazonicafoods/public_html/wp-content/themes/twentytwentyfive/templates\";i:5339;s:67:\"/home/amazonicafoods/public_html/wp-content/themes/twentytwentyfive\";i:8415086;s:76:\"/home/amazonicafoods/public_html/wp-content/themes/amazonica/assets/camposol\";i:42480;s:93:\"/home/amazonicafoods/public_html/wp-content/themes/amazonica/assets/css/icons/bootstrap-icons\";i:306960;s:90:\"/home/amazonicafoods/public_html/wp-content/themes/amazonica/assets/css/icons/font-awesome\";i:946756;s:85:\"/home/amazonicafoods/public_html/wp-content/themes/amazonica/assets/css/icons/unicons\";i:577504;s:77:\"/home/amazonicafoods/public_html/wp-content/themes/amazonica/assets/css/icons\";i:2072963;s:71:\"/home/amazonicafoods/public_html/wp-content/themes/amazonica/assets/css\";i:2109482;s:83:\"/home/amazonicafoods/public_html/wp-content/themes/amazonica/assets/fonts/Microbrew\";i:309830;s:73:\"/home/amazonicafoods/public_html/wp-content/themes/amazonica/assets/fonts\";i:324789;s:106:\"/home/amazonicafoods/public_html/wp-content/themes/amazonica/assets/images/blocks/preview/gallery-parallax\";i:688745;s:97:\"/home/amazonicafoods/public_html/wp-content/themes/amazonica/assets/images/blocks/preview/hero-21\";i:139032;s:97:\"/home/amazonicafoods/public_html/wp-content/themes/amazonica/assets/images/blocks/preview/hero-22\";i:376194;s:89:\"/home/amazonicafoods/public_html/wp-content/themes/amazonica/assets/images/blocks/preview\";i:1830273;s:81:\"/home/amazonicafoods/public_html/wp-content/themes/amazonica/assets/images/blocks\";i:2109035;s:88:\"/home/amazonicafoods/public_html/wp-content/themes/amazonica/assets/images/exportaciones\";i:1000243;s:97:\"/home/amazonicafoods/public_html/wp-content/themes/amazonica/assets/images/frutas/caracteristicas\";i:267501;s:86:\"/home/amazonicafoods/public_html/wp-content/themes/amazonica/assets/images/frutas/hero\";i:1214898;s:81:\"/home/amazonicafoods/public_html/wp-content/themes/amazonica/assets/images/frutas\";i:1915895;s:92:\"/home/amazonicafoods/public_html/wp-content/themes/amazonica/assets/images/portfolio/4/mixed\";i:302869;s:86:\"/home/amazonicafoods/public_html/wp-content/themes/amazonica/assets/images/portfolio/4\";i:1315097;s:84:\"/home/amazonicafoods/public_html/wp-content/themes/amazonica/assets/images/portfolio\";i:1315097;s:88:\"/home/amazonicafoods/public_html/wp-content/themes/amazonica/assets/images/shape-divider\";i:126069;s:81:\"/home/amazonicafoods/public_html/wp-content/themes/amazonica/assets/images/single\";i:627561;s:81:\"/home/amazonicafoods/public_html/wp-content/themes/amazonica/assets/images/social\";i:5454;s:74:\"/home/amazonicafoods/public_html/wp-content/themes/amazonica/assets/images\";i:11928460;s:79:\"/home/amazonicafoods/public_html/wp-content/themes/amazonica/assets/js/fancybox\";i:68196;s:76:\"/home/amazonicafoods/public_html/wp-content/themes/amazonica/assets/js/slick\";i:44639;s:70:\"/home/amazonicafoods/public_html/wp-content/themes/amazonica/assets/js\";i:1177033;s:67:\"/home/amazonicafoods/public_html/wp-content/themes/amazonica/assets\";i:16376200;s:73:\"/home/amazonicafoods/public_html/wp-content/themes/amazonica/theme-config\";i:72548;s:60:\"/home/amazonicafoods/public_html/wp-content/themes/amazonica\";i:18129147;s:50:\"/home/amazonicafoods/public_html/wp-content/themes\";i:39042648;s:65:\"/home/amazonicafoods/public_html/wp-content/plugins/akismet/views\";i:40033;s:68:\"/home/amazonicafoods/public_html/wp-content/plugins/akismet/_inc/rtl\";i:20221;s:68:\"/home/amazonicafoods/public_html/wp-content/plugins/akismet/_inc/img\";i:17892;s:70:\"/home/amazonicafoods/public_html/wp-content/plugins/akismet/_inc/fonts\";i:2193;s:64:\"/home/amazonicafoods/public_html/wp-content/plugins/akismet/_inc\";i:85324;s:59:\"/home/amazonicafoods/public_html/wp-content/plugins/akismet\";i:337725;s:51:\"/home/amazonicafoods/public_html/wp-content/plugins\";i:340331;s:59:\"/home/amazonicafoods/public_html/wp-content/uploads/2024/10\";i:0;s:59:\"/home/amazonicafoods/public_html/wp-content/uploads/2024/11\";i:0;s:56:\"/home/amazonicafoods/public_html/wp-content/uploads/2024\";i:0;s:51:\"/home/amazonicafoods/public_html/wp-content/uploads\";i:0;}', 'off'),
(1117, 'phone', '+51 940202555', 'auto'),
(1118, 'email', 'sales@amazonicafoods.pe', 'auto'),
(1119, 'company', 'Amazonica Foods', 'auto'),
(1120, 'address', 'PERU-ITALIA-USA', 'auto'),
(1121, 'whatsapp', '+51940202555', 'auto'),
(1122, 'facebook', 'https://www.facebook.com/', 'auto'),
(1123, 'instagram', 'https://www.instagram.com/', 'auto'),
(1124, 'x', '', 'auto'),
(1125, 'youtube', 'https://www.youtube.com/', 'auto'),
(1126, 'linkedin', '', 'auto'),
(1127, 'tiktok', '', 'auto'),
(1141, 'wp_calendar_block_has_published_posts', '1', 'auto'),
(1213, '_site_transient_wp_plugin_dependencies_plugin_data', 'a:0:{}', 'off'),
(1224, 'trp_settings', 'a:15:{s:16:\"default-language\";s:5:\"es_ES\";s:17:\"publish-languages\";a:2:{i:0;s:5:\"es_ES\";i:1;s:5:\"en_US\";}s:21:\"translation-languages\";a:2:{i:0;s:5:\"es_ES\";i:1;s:5:\"en_US\";}s:9:\"url-slugs\";a:2:{s:5:\"es_ES\";s:5:\"es_es\";s:5:\"en_US\";s:2:\"en\";}s:22:\"native_or_english_name\";s:11:\"native_name\";s:36:\"add-subdirectory-to-default-language\";s:2:\"no\";s:30:\"force-language-to-custom-links\";s:3:\"yes\";s:17:\"shortcode-options\";s:16:\"flags-full-names\";s:12:\"menu-options\";s:16:\"flags-full-names\";s:14:\"trp-ls-floater\";s:3:\"yes\";s:15:\"floater-options\";s:16:\"flags-full-names\";s:13:\"floater-color\";s:4:\"dark\";s:16:\"floater-position\";s:11:\"bottom-left\";s:21:\"trp-ls-show-poweredby\";s:2:\"no\";s:41:\"translation-languages-formality-parameter\";a:2:{s:5:\"es_ES\";s:7:\"default\";s:5:\"en_US\";s:7:\"default\";}}', 'auto'),
(1225, 'trp_db_stored_data', 'a:3:{s:17:\"install_timestamp\";i:1731614536;s:27:\"gettext_plural_forms_header\";a:2:{s:5:\"es_ES\";s:26:\"nplurals=2; plural=n != 1;\";s:5:\"en_US\";s:26:\"nplurals=2; plural=n != 1;\";}s:26:\"trp_mt_supported_languages\";a:1:{s:19:\"google_translate_v2\";a:3:{s:9:\"languages\";a:0:{}s:29:\"formality-supported-languages\";a:0:{}s:12:\"last-checked\";s:19:\"2024-11-14 20:06:57\";}}}', 'auto'),
(1228, 'trp_plugin_version', '2.8.9', 'auto'),
(1232, 'trp_plugin_optin', 'yes', 'auto'),
(1233, 'trp_plugin_optin_email', 'gaguirre6486@gmail.com', 'auto'),
(1234, 'trp_advanced_settings', 'a:24:{s:39:\"show_dynamic_content_before_translation\";s:2:\"no\";s:27:\"disable_dynamic_translation\";s:2:\"no\";s:26:\"strip_gettext_post_content\";s:2:\"no\";s:23:\"strip_gettext_post_meta\";s:2:\"no\";s:23:\"exclude_gettext_strings\";a:2:{s:6:\"string\";a:0:{}s:6:\"domain\";a:0:{}}s:33:\"exclude_words_from_auto_translate\";a:1:{s:5:\"words\";a:0:{}}s:22:\"skip_dynamic_selectors\";a:1:{s:8:\"selector\";a:0:{}}s:27:\"exclude_translate_selectors\";a:1:{s:8:\"selector\";a:0:{}}s:44:\"exclude_selectors_from_automatic_translation\";a:1:{s:8:\"selector\";a:0:{}}s:42:\"disable_post_container_tags_for_post_title\";s:2:\"no\";s:44:\"disable_post_container_tags_for_post_content\";s:2:\"no\";s:39:\"disable_translation_for_gettext_strings\";s:2:\"no\";s:38:\"show_regular_tab_in_string_translation\";s:2:\"no\";s:22:\"hreflang_remove_locale\";s:9:\"show_both\";s:23:\"html_lang_remove_locale\";s:7:\"default\";s:25:\"serve_similar_translation\";s:2:\"no\";s:27:\"force_slash_at_end_of_links\";s:2:\"no\";s:27:\"enable_numerals_translation\";s:2:\"no\";s:25:\"disable_languages_sitemap\";s:2:\"no\";s:24:\"enable_hreflang_xdefault\";s:8:\"disabled\";s:46:\"show_opposite_flag_language_switcher_shortcode\";s:2:\"no\";s:41:\"open_language_switcher_shortcode_on_click\";s:2:\"no\";s:20:\"plugin_optin_setting\";s:3:\"yes\";s:15:\"custom_language\";a:6:{s:11:\"cuslangcode\";a:0:{}s:11:\"cuslangname\";a:0:{}s:13:\"cuslangnative\";a:0:{}s:10:\"cuslangiso\";a:0:{}s:11:\"cuslangflag\";a:0:{}s:12:\"cuslangisrtl\";a:0:{}}}', 'auto'),
(1245, 'trp_machine_translation_settings', 'a:7:{s:19:\"machine-translation\";s:3:\"yes\";s:18:\"translation-engine\";s:19:\"google_translate_v2\";s:20:\"google-translate-key\";s:0:\"\";s:14:\"block-crawlers\";s:3:\"yes\";s:25:\"machine_translation_limit\";s:7:\"1000000\";s:23:\"machine_translation_log\";s:2:\"no\";s:32:\"machine_translation_counter_date\";s:10:\"2024-11-14\";}', 'auto'),
(1248, 'recently_activated', 'a:1:{s:37:\"translatepress-multilingual/index.php\";i:1731614904;}', 'off'),
(1255, 'weglot_version', '4.2.9', 'auto'),
(1256, 'widget_weglot-translate', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'auto'),
(1258, 'weglot-translate-v3', 'a:7:{s:18:\"has_first_settings\";b:0;s:23:\"show_box_first_settings\";b:0;s:13:\"menu_switcher\";b:0;s:11:\"custom_urls\";a:0:{}s:8:\"flag_css\";s:0:\"\";s:16:\"active_wc_reload\";b:1;s:7:\"allowed\";b:1;}', 'auto'),
(1259, 'weglot-translate-api_key_private', 'wg_830d8680a5cd2cefa28d3b1b3b918a064', 'auto'),
(1260, 'weglot-translate-api_key', 'wg_57c371ed00495c4cad2f92bdea7b165b8', 'auto'),
(1431, 'ht_ctc_othersettings', 'a:11:{s:7:\"an_type\";s:12:\"no-animation\";s:8:\"an_delay\";s:1:\"0\";s:6:\"an_itr\";s:1:\"1\";s:11:\"show_effect\";s:11:\"From Corner\";s:3:\"amp\";s:1:\"1\";s:4:\"g_an\";s:3:\"ga4\";s:15:\"g_an_event_name\";s:13:\"click to chat\";s:8:\"fb_pixel\";s:1:\"1\";s:16:\"pixel_event_type\";s:11:\"trackCustom\";s:23:\"pixel_custom_event_name\";s:27:\"Click to Chat by HoliThemes\";s:25:\"pixel_standard_event_name\";s:4:\"Lead\";}', 'auto'),
(1432, 'ht_ctc_chat_options', 'a:24:{s:6:\"number\";s:12:\"+51928951828\";s:12:\"intl_country\";s:2:\"pe\";s:4:\"intl\";s:1:\"1\";s:10:\"pre_filled\";s:0:\"\";s:14:\"call_to_action\";s:11:\"Escríbenos\";s:13:\"style_desktop\";s:3:\"3_1\";s:13:\"position_type\";s:5:\"fixed\";s:6:\"side_1\";s:6:\"bottom\";s:12:\"side_1_value\";s:4:\"15px\";s:6:\"side_2\";s:5:\"right\";s:12:\"side_2_value\";s:4:\"15px\";s:13:\"same_settings\";s:1:\"1\";s:12:\"style_mobile\";s:1:\"2\";s:20:\"position_type_mobile\";s:5:\"fixed\";s:13:\"mobile_side_1\";s:6:\"bottom\";s:19:\"mobile_side_1_value\";s:4:\"10px\";s:13:\"mobile_side_2\";s:5:\"right\";s:19:\"mobile_side_2_value\";s:4:\"10px\";s:12:\"url_target_d\";s:6:\"_blank\";s:15:\"url_structure_d\";s:7:\"default\";s:15:\"url_structure_m\";s:7:\"default\";s:15:\"display_desktop\";s:4:\"show\";s:14:\"display_mobile\";s:4:\"show\";s:7:\"display\";a:15:{s:14:\"global_display\";s:4:\"show\";s:4:\"home\";s:1:\"g\";s:5:\"posts\";s:1:\"g\";s:5:\"pages\";s:1:\"g\";s:7:\"archive\";s:1:\"g\";s:8:\"category\";s:1:\"g\";s:8:\"page_404\";s:1:\"g\";s:5:\"fruta\";s:1:\"g\";s:13:\"exportaciones\";s:1:\"g\";s:6:\"videos\";s:1:\"g\";s:8:\"nosotros\";s:1:\"g\";s:17:\"list_hideon_pages\";s:0:\"\";s:17:\"list_showon_pages\";s:0:\"\";s:15:\"list_hideon_cat\";s:0:\"\";s:15:\"list_showon_cat\";s:0:\"\";}}', 'auto'),
(1433, 'ht_ctc_s2', 'a:5:{s:11:\"s2_img_size\";s:4:\"50px\";s:13:\"cta_textcolor\";s:7:\"#ffffff\";s:11:\"cta_bgcolor\";s:7:\"#25D366\";s:8:\"cta_type\";s:5:\"hover\";s:13:\"cta_font_size\";s:4:\"15px\";}', 'auto'),
(1434, 'ht_ctc_plugin_details', 'a:14:{s:7:\"version\";s:4:\"4.12\";s:18:\"first_install_time\";i:1731616750;s:2:\"v3\";i:1731616750;s:6:\"v3_2_5\";i:1731616750;s:6:\"v3_3_3\";i:1731616750;s:6:\"v3_3_5\";i:1731616750;s:4:\"v3_7\";i:1731616750;s:4:\"v3_8\";i:1731616750;s:4:\"v3_9\";i:1731616750;s:5:\"v3_19\";i:1731616750;s:5:\"v3_23\";i:1731616750;s:5:\"v3_28\";i:1731616750;s:5:\"v3_31\";i:1731616750;s:4:\"v4_3\";i:1731616750;}', 'auto'),
(1435, 'ht_ctc_group', 'a:17:{s:8:\"group_id\";s:0:\"\";s:14:\"call_to_action\";s:14:\"WhatsApp Group\";s:13:\"style_desktop\";s:1:\"4\";s:12:\"style_mobile\";s:1:\"2\";s:6:\"side_1\";s:6:\"bottom\";s:12:\"side_1_value\";s:4:\"10px\";s:6:\"side_2\";s:4:\"left\";s:12:\"side_2_value\";s:4:\"10px\";s:12:\"show_or_hide\";s:4:\"hide\";s:17:\"list_hideon_pages\";s:0:\"\";s:15:\"list_hideon_cat\";s:0:\"\";s:17:\"list_showon_pages\";s:0:\"\";s:15:\"list_showon_cat\";s:0:\"\";s:13:\"mobile_side_1\";s:6:\"bottom\";s:19:\"mobile_side_1_value\";s:4:\"10px\";s:13:\"mobile_side_2\";s:4:\"left\";s:19:\"mobile_side_2_value\";s:4:\"10px\";}', 'auto'),
(1436, 'ht_ctc_share', 'a:17:{s:10:\"share_text\";s:34:\"Checkout this Awesome page {{url}}\";s:14:\"call_to_action\";s:14:\"WhatsApp Share\";s:13:\"style_desktop\";s:1:\"1\";s:12:\"style_mobile\";s:1:\"2\";s:6:\"side_1\";s:3:\"top\";s:12:\"side_1_value\";s:4:\"10px\";s:6:\"side_2\";s:5:\"right\";s:12:\"side_2_value\";s:4:\"10px\";s:12:\"show_or_hide\";s:4:\"hide\";s:17:\"list_hideon_pages\";s:0:\"\";s:15:\"list_hideon_cat\";s:0:\"\";s:17:\"list_showon_pages\";s:0:\"\";s:15:\"list_showon_cat\";s:0:\"\";s:13:\"mobile_side_1\";s:3:\"top\";s:19:\"mobile_side_1_value\";s:4:\"10px\";s:13:\"mobile_side_2\";s:5:\"right\";s:19:\"mobile_side_2_value\";s:4:\"10px\";}', 'auto'),
(1437, 'ht_ctc_woo_options', 'a:2:{s:14:\"woo_pre_filled\";s:0:\"\";s:18:\"woo_call_to_action\";s:0:\"\";}', 'auto'),
(1438, 'ht_ctc_s1', 'a:4:{s:13:\"s1_text_color\";s:0:\"\";s:11:\"s1_bg_color\";s:0:\"\";s:13:\"s1_icon_color\";s:7:\"#25d366\";s:12:\"s1_icon_size\";s:4:\"16px\";}', 'auto'),
(1439, 'ht_ctc_s3', 'a:4:{s:11:\"s3_img_size\";s:4:\"50px\";s:13:\"cta_textcolor\";s:7:\"#ffffff\";s:11:\"cta_bgcolor\";s:7:\"#25d366\";s:8:\"cta_type\";s:4:\"hide\";}', 'auto'),
(1440, 'ht_ctc_s3_1', 'a:9:{s:11:\"s3_img_size\";s:4:\"40px\";s:11:\"s3_bg_color\";s:7:\"#25D366\";s:17:\"s3_bg_color_hover\";s:7:\"#25D366\";s:10:\"s3_padding\";s:4:\"14px\";s:13:\"s3_box_shadow\";s:1:\"1\";s:19:\"s3_box_shadow_hover\";s:1:\"1\";s:8:\"cta_type\";s:4:\"hide\";s:13:\"cta_textcolor\";s:7:\"#ffffff\";s:11:\"cta_bgcolor\";s:7:\"#25d366\";}', 'auto'),
(1441, 'ht_ctc_s4', 'a:5:{s:13:\"s4_text_color\";s:7:\"#7f7d7d\";s:11:\"s4_bg_color\";s:7:\"#e4e4e4\";s:10:\"s4_img_url\";s:0:\"\";s:15:\"s4_img_position\";s:4:\"left\";s:11:\"s4_img_size\";s:4:\"32px\";}', 'auto'),
(1442, 'ht_ctc_s5', 'a:12:{s:9:\"s5_line_1\";s:0:\"\";s:9:\"s5_line_2\";s:35:\"We will respond as soon as possible\";s:15:\"s5_line_1_color\";s:7:\"#000000\";s:15:\"s5_line_2_color\";s:7:\"#000000\";s:19:\"s5_background_color\";s:7:\"#ffffff\";s:15:\"s5_border_color\";s:7:\"#dddddd\";s:6:\"s5_img\";s:0:\"\";s:13:\"s5_img_height\";s:4:\"70px\";s:12:\"s5_img_width\";s:4:\"70px\";s:17:\"s5_content_height\";s:4:\"70px\";s:16:\"s5_content_width\";s:5:\"270px\";s:15:\"s5_img_position\";s:5:\"right\";}', 'auto'),
(1443, 'ht_ctc_s6', 'a:4:{s:12:\"s6_txt_color\";s:0:\"\";s:21:\"s6_txt_color_on_hover\";s:0:\"\";s:17:\"s6_txt_decoration\";s:0:\"\";s:26:\"s6_txt_decoration_on_hover\";s:0:\"\";}', 'auto'),
(1444, 'ht_ctc_s7', 'a:10:{s:12:\"s7_icon_size\";s:4:\"20px\";s:13:\"s7_icon_color\";s:7:\"#ffffff\";s:19:\"s7_icon_color_hover\";s:7:\"#f4f4f4\";s:14:\"s7_border_size\";s:4:\"12px\";s:15:\"s7_border_color\";s:7:\"#25D366\";s:21:\"s7_border_color_hover\";s:7:\"#25d366\";s:16:\"s7_border_radius\";s:3:\"50%\";s:8:\"cta_type\";s:4:\"hide\";s:13:\"cta_textcolor\";s:7:\"#ffffff\";s:11:\"cta_bgcolor\";s:7:\"#25d366\";}', 'auto'),
(1445, 'ht_ctc_s7_1', 'a:7:{s:12:\"s7_icon_size\";s:4:\"20px\";s:13:\"s7_icon_color\";s:7:\"#ffffff\";s:19:\"s7_icon_color_hover\";s:7:\"#f4f4f4\";s:14:\"s7_border_size\";s:4:\"12px\";s:10:\"s7_bgcolor\";s:7:\"#25D366\";s:16:\"s7_bgcolor_hover\";s:7:\"#00d34d\";s:8:\"cta_type\";s:5:\"hover\";}', 'auto'),
(1446, 'ht_ctc_s8', 'a:10:{s:12:\"s8_txt_color\";s:7:\"#ffffff\";s:21:\"s8_txt_color_on_hover\";s:7:\"#ffffff\";s:11:\"s8_bg_color\";s:7:\"#26a69a\";s:20:\"s8_bg_color_on_hover\";s:7:\"#26a69a\";s:13:\"s8_icon_color\";s:7:\"#ffffff\";s:22:\"s8_icon_color_on_hover\";s:7:\"#ffffff\";s:16:\"s8_icon_position\";s:4:\"left\";s:12:\"s8_text_size\";s:0:\"\";s:12:\"s8_icon_size\";s:0:\"\";s:11:\"s8_btn_size\";s:3:\"btn\";}', 'auto'),
(1447, 'ht_ctc_s99', 'a:6:{s:19:\"s99_dekstop_img_url\";s:0:\"\";s:18:\"s99_mobile_img_url\";s:0:\"\";s:22:\"s99_desktop_img_height\";s:4:\"50px\";s:21:\"s99_desktop_img_width\";s:0:\"\";s:21:\"s99_mobile_img_height\";s:4:\"50px\";s:20:\"s99_mobile_img_width\";s:0:\"\";}', 'auto'),
(1448, 'ht_ctc_one_time', 'a:2:{s:13:\"first_version\";s:4:\"4.12\";s:18:\"first_install_time\";i:1731616754;}', 'auto'),
(1449, 'ht_ctc_greetings_options', 'a:1:{s:15:\"fallback_values\";s:3:\"yes\";}', 'auto'),
(1450, 'ht_ctc_admin_pages', 'a:1:{s:5:\"count\";i:2;}', 'auto'),
(1569, '_transient_weglot_slugs_cache', 'a:0:{}', 'on'),
(1572, 'new_admin_email', 'gaguirre6486@gmail.com', 'auto'),
(1573, 'is_active_menu', '', 'auto'),
(1955, 'ht_ctc_notices', 'a:3:{s:7:\"version\";s:4:\"4.12\";s:10:\"pro_banner\";i:1732139186;s:18:\"pro_banner_version\";s:4:\"4.12\";}', 'auto'),
(4307, 'auto_core_update_notified', 'a:4:{s:4:\"type\";s:7:\"success\";s:5:\"email\";s:22:\"gaguirre6486@gmail.com\";s:7:\"version\";s:5:\"6.7.2\";s:9:\"timestamp\";i:1741038806;}', 'off'),
(4324, '_site_transient_update_themes', 'O:8:\"stdClass\":5:{s:12:\"last_checked\";i:1752479851;s:7:\"checked\";a:5:{s:9:\"amazonica\";s:3:\"1.0\";s:16:\"twentytwentyfive\";s:3:\"1.0\";s:16:\"twentytwentyfour\";s:3:\"1.2\";s:17:\"twentytwentythree\";s:3:\"1.5\";s:15:\"twentytwentytwo\";s:3:\"1.8\";}s:8:\"response\";a:4:{s:16:\"twentytwentyfive\";a:6:{s:5:\"theme\";s:16:\"twentytwentyfive\";s:11:\"new_version\";s:3:\"1.2\";s:3:\"url\";s:46:\"https://wordpress.org/themes/twentytwentyfive/\";s:7:\"package\";s:62:\"https://downloads.wordpress.org/theme/twentytwentyfive.1.2.zip\";s:8:\"requires\";s:3:\"6.7\";s:12:\"requires_php\";s:3:\"7.2\";}s:16:\"twentytwentyfour\";a:6:{s:5:\"theme\";s:16:\"twentytwentyfour\";s:11:\"new_version\";s:3:\"1.3\";s:3:\"url\";s:46:\"https://wordpress.org/themes/twentytwentyfour/\";s:7:\"package\";s:62:\"https://downloads.wordpress.org/theme/twentytwentyfour.1.3.zip\";s:8:\"requires\";s:3:\"6.4\";s:12:\"requires_php\";s:3:\"7.0\";}s:17:\"twentytwentythree\";a:6:{s:5:\"theme\";s:17:\"twentytwentythree\";s:11:\"new_version\";s:3:\"1.6\";s:3:\"url\";s:47:\"https://wordpress.org/themes/twentytwentythree/\";s:7:\"package\";s:63:\"https://downloads.wordpress.org/theme/twentytwentythree.1.6.zip\";s:8:\"requires\";s:3:\"6.1\";s:12:\"requires_php\";s:3:\"5.6\";}s:15:\"twentytwentytwo\";a:6:{s:5:\"theme\";s:15:\"twentytwentytwo\";s:11:\"new_version\";s:3:\"2.0\";s:3:\"url\";s:45:\"https://wordpress.org/themes/twentytwentytwo/\";s:7:\"package\";s:61:\"https://downloads.wordpress.org/theme/twentytwentytwo.2.0.zip\";s:8:\"requires\";s:3:\"5.9\";s:12:\"requires_php\";s:3:\"5.6\";}}s:9:\"no_update\";a:0:{}s:12:\"translations\";a:0:{}}', 'off');
INSERT INTO `tYudwZAE_options` (`option_id`, `option_name`, `option_value`, `autoload`) VALUES
(4325, '_site_transient_update_plugins', 'O:8:\"stdClass\":5:{s:12:\"last_checked\";i:1752479851;s:8:\"response\";a:3:{s:19:\"akismet/akismet.php\";O:8:\"stdClass\":13:{s:2:\"id\";s:21:\"w.org/plugins/akismet\";s:4:\"slug\";s:7:\"akismet\";s:6:\"plugin\";s:19:\"akismet/akismet.php\";s:11:\"new_version\";s:3:\"5.4\";s:3:\"url\";s:38:\"https://wordpress.org/plugins/akismet/\";s:7:\"package\";s:54:\"https://downloads.wordpress.org/plugin/akismet.5.4.zip\";s:5:\"icons\";a:2:{s:2:\"2x\";s:60:\"https://ps.w.org/akismet/assets/icon-256x256.png?rev=2818463\";s:2:\"1x\";s:60:\"https://ps.w.org/akismet/assets/icon-128x128.png?rev=2818463\";}s:7:\"banners\";a:2:{s:2:\"2x\";s:63:\"https://ps.w.org/akismet/assets/banner-1544x500.png?rev=2900731\";s:2:\"1x\";s:62:\"https://ps.w.org/akismet/assets/banner-772x250.png?rev=2900731\";}s:11:\"banners_rtl\";a:0:{}s:8:\"requires\";s:3:\"5.8\";s:6:\"tested\";s:5:\"6.8.1\";s:12:\"requires_php\";s:3:\"7.2\";s:16:\"requires_plugins\";a:0:{}}s:44:\"click-to-chat-for-whatsapp/click-to-chat.php\";O:8:\"stdClass\":13:{s:2:\"id\";s:40:\"w.org/plugins/click-to-chat-for-whatsapp\";s:4:\"slug\";s:26:\"click-to-chat-for-whatsapp\";s:6:\"plugin\";s:44:\"click-to-chat-for-whatsapp/click-to-chat.php\";s:11:\"new_version\";s:4:\"4.25\";s:3:\"url\";s:57:\"https://wordpress.org/plugins/click-to-chat-for-whatsapp/\";s:7:\"package\";s:74:\"https://downloads.wordpress.org/plugin/click-to-chat-for-whatsapp.4.25.zip\";s:5:\"icons\";a:2:{s:2:\"2x\";s:79:\"https://ps.w.org/click-to-chat-for-whatsapp/assets/icon-256x256.gif?rev=2892731\";s:2:\"1x\";s:79:\"https://ps.w.org/click-to-chat-for-whatsapp/assets/icon-128x128.gif?rev=2892731\";}s:7:\"banners\";a:1:{s:2:\"1x\";s:81:\"https://ps.w.org/click-to-chat-for-whatsapp/assets/banner-772x250.png?rev=2896528\";}s:11:\"banners_rtl\";a:0:{}s:8:\"requires\";s:3:\"4.7\";s:6:\"tested\";s:5:\"6.8.1\";s:12:\"requires_php\";s:3:\"5.6\";s:16:\"requires_plugins\";a:0:{}}s:17:\"weglot/weglot.php\";O:8:\"stdClass\":13:{s:2:\"id\";s:20:\"w.org/plugins/weglot\";s:4:\"slug\";s:6:\"weglot\";s:6:\"plugin\";s:17:\"weglot/weglot.php\";s:11:\"new_version\";s:5:\"4.3.3\";s:3:\"url\";s:37:\"https://wordpress.org/plugins/weglot/\";s:7:\"package\";s:55:\"https://downloads.wordpress.org/plugin/weglot.4.3.3.zip\";s:5:\"icons\";a:1:{s:2:\"1x\";s:59:\"https://ps.w.org/weglot/assets/icon-128x128.gif?rev=3038548\";}s:7:\"banners\";a:2:{s:2:\"2x\";s:62:\"https://ps.w.org/weglot/assets/banner-1544x500.png?rev=3022218\";s:2:\"1x\";s:61:\"https://ps.w.org/weglot/assets/banner-772x250.png?rev=3022218\";}s:11:\"banners_rtl\";a:0:{}s:8:\"requires\";s:3:\"4.5\";s:6:\"tested\";s:5:\"6.8.1\";s:12:\"requires_php\";s:3:\"7.0\";s:16:\"requires_plugins\";a:0:{}}}s:12:\"translations\";a:0:{}s:9:\"no_update\";a:1:{s:9:\"hello.php\";O:8:\"stdClass\":10:{s:2:\"id\";s:25:\"w.org/plugins/hello-dolly\";s:4:\"slug\";s:11:\"hello-dolly\";s:6:\"plugin\";s:9:\"hello.php\";s:11:\"new_version\";s:5:\"1.7.2\";s:3:\"url\";s:42:\"https://wordpress.org/plugins/hello-dolly/\";s:7:\"package\";s:60:\"https://downloads.wordpress.org/plugin/hello-dolly.1.7.3.zip\";s:5:\"icons\";a:2:{s:2:\"2x\";s:64:\"https://ps.w.org/hello-dolly/assets/icon-256x256.jpg?rev=2052855\";s:2:\"1x\";s:64:\"https://ps.w.org/hello-dolly/assets/icon-128x128.jpg?rev=2052855\";}s:7:\"banners\";a:2:{s:2:\"2x\";s:67:\"https://ps.w.org/hello-dolly/assets/banner-1544x500.jpg?rev=2645582\";s:2:\"1x\";s:66:\"https://ps.w.org/hello-dolly/assets/banner-772x250.jpg?rev=2052855\";}s:11:\"banners_rtl\";a:0:{}s:8:\"requires\";s:3:\"4.6\";}}s:7:\"checked\";a:4:{s:19:\"akismet/akismet.php\";s:5:\"5.3.3\";s:44:\"click-to-chat-for-whatsapp/click-to-chat.php\";s:4:\"4.12\";s:9:\"hello.php\";s:5:\"1.7.2\";s:17:\"weglot/weglot.php\";s:5:\"4.2.9\";}}', 'off'),
(6827, '_site_transient_update_core', 'O:8:\"stdClass\":4:{s:7:\"updates\";a:1:{i:0;O:8:\"stdClass\":10:{s:8:\"response\";s:6:\"latest\";s:8:\"download\";s:65:\"https://downloads.wordpress.org/release/es_ES/wordpress-6.8.1.zip\";s:6:\"locale\";s:5:\"es_ES\";s:8:\"packages\";O:8:\"stdClass\":5:{s:4:\"full\";s:65:\"https://downloads.wordpress.org/release/es_ES/wordpress-6.8.1.zip\";s:10:\"no_content\";s:0:\"\";s:11:\"new_bundled\";s:0:\"\";s:7:\"partial\";s:0:\"\";s:8:\"rollback\";s:0:\"\";}s:7:\"current\";s:5:\"6.8.1\";s:7:\"version\";s:5:\"6.8.1\";s:11:\"php_version\";s:6:\"7.2.24\";s:13:\"mysql_version\";s:5:\"5.5.5\";s:11:\"new_bundled\";s:3:\"6.7\";s:15:\"partial_version\";s:0:\"\";}}s:12:\"last_checked\";i:1752488367;s:15:\"version_checked\";s:5:\"6.8.1\";s:12:\"translations\";a:1:{i:0;a:7:{s:4:\"type\";s:4:\"core\";s:4:\"slug\";s:7:\"default\";s:8:\"language\";s:5:\"es_ES\";s:7:\"version\";s:5:\"6.8.1\";s:7:\"updated\";s:19:\"2025-07-09 10:04:44\";s:7:\"package\";s:64:\"https://downloads.wordpress.org/translation/core/6.8.1/es_ES.zip\";s:10:\"autoupdate\";b:1;}}}', 'off'),
(16080, '_site_transient_timeout_wp_theme_files_patterns-529192ad6d7b264b71582fa717a928a8', '1752513657', 'off'),
(16082, '_site_transient_wp_theme_files_patterns-529192ad6d7b264b71582fa717a928a8', 'a:2:{s:7:\"version\";s:3:\"1.0\";s:8:\"patterns\";a:0:{}}', 'off'),
(16084, '_transient_timeout_weglot_cache_cdn', '1752512524', 'off'),
(16085, '_transient_weglot_cache_cdn', 'a:27:{s:7:\"website\";s:25:\"https://amazonicafoods.pe\";s:3:\"uid\";s:10:\"bc9a4b3228\";s:12:\"project_slug\";s:20:\"3722840$p-bc9a4b3228\";s:10:\"deleted_at\";i:1740214949;s:7:\"api_key\";s:36:\"wg_57c371ed00495c4cad2f92bdea7b165b8\";s:13:\"language_from\";s:2:\"es\";s:25:\"language_from_custom_flag\";N;s:25:\"language_from_custom_name\";N;s:11:\"auto_switch\";b:0;s:20:\"auto_switch_fallback\";N;s:18:\"translation_engine\";i:3;s:14:\"excluded_paths\";a:0:{}s:15:\"excluded_blocks\";a:0:{}s:8:\"dynamics\";a:0:{}s:15:\"custom_settings\";a:5:{s:15:\"wp_user_version\";s:5:\"4.2.9\";s:12:\"button_style\";a:6:{s:11:\"is_dropdown\";b:1;s:10:\"with_flags\";b:1;s:9:\"full_name\";b:0;s:9:\"with_name\";b:1;s:10:\"custom_css\";s:345:\".country-selector.weglot-default {\r\n    position: fixed;\r\n bottom: 0;\r\n    left: 40px;\r\n   width: 60px;\r\n \r\n	border: none;\r\n}\r\n\r\n\r\n\r\n.country-selector.weglot-default {\r\n    position: fixed;\r\n   bottom: 0;\r\n    left: 40px;\r\n  width: 60px; \r\n	border: none;\r\n}\r\n\r\n.country-selector.weglot-dropdown .wgcurrent {\r\n    border: none!important;\r\n    \r\n}\";s:9:\"flag_type\";s:6:\"circle\";}s:15:\"translate_email\";b:0;s:16:\"translate_search\";b:0;s:13:\"translate_amp\";b:0;}s:13:\"media_enabled\";b:0;s:16:\"external_enabled\";b:0;s:18:\"page_views_enabled\";b:0;s:8:\"versions\";a:0:{}s:27:\"pending_translation_enabled\";b:0;s:22:\"curl_ssl_check_enabled\";b:1;s:10:\"custom_css\";N;s:9:\"languages\";a:1:{i:0;a:10:{s:11:\"language_to\";s:2:\"en\";s:11:\"custom_code\";N;s:11:\"custom_name\";N;s:17:\"custom_local_name\";N;s:8:\"provider\";N;s:7:\"enabled\";b:1;s:29:\"automatic_translation_enabled\";b:1;s:10:\"deleted_at\";N;s:24:\"connect_host_destination\";N;s:11:\"custom_flag\";N;}}s:8:\"category\";i:1;s:17:\"organization_slug\";s:12:\"w-0277452c15\";s:13:\"technology_id\";i:1;s:15:\"technology_name\";s:9:\"WordPress\";}', 'off');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tYudwZAE_postmeta`
--

CREATE TABLE `tYudwZAE_postmeta` (
  `meta_id` bigint(20) UNSIGNED NOT NULL,
  `post_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `meta_key` varchar(255) DEFAULT NULL,
  `meta_value` longtext DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Volcado de datos para la tabla `tYudwZAE_postmeta`
--

INSERT INTO `tYudwZAE_postmeta` (`meta_id`, `post_id`, `meta_key`, `meta_value`) VALUES
(1, 2, '_wp_page_template', 'default'),
(2, 3, '_wp_page_template', 'default'),
(5, 27, '_edit_last', '1'),
(6, 27, '_edit_lock', '1731537598:1'),
(7, 28, '_wp_attached_file', '2024/11/1-scaled.webp'),
(8, 28, '_wp_attachment_metadata', 'a:7:{s:5:\"width\";i:2560;s:6:\"height\";i:1439;s:4:\"file\";s:21:\"2024/11/1-scaled.webp\";s:8:\"filesize\";i:292750;s:5:\"sizes\";a:6:{s:6:\"medium\";a:5:{s:4:\"file\";s:14:\"1-300x169.webp\";s:5:\"width\";i:300;s:6:\"height\";i:169;s:9:\"mime-type\";s:10:\"image/webp\";s:8:\"filesize\";i:11236;}s:5:\"large\";a:5:{s:4:\"file\";s:15:\"1-1024x576.webp\";s:5:\"width\";i:1024;s:6:\"height\";i:576;s:9:\"mime-type\";s:10:\"image/webp\";s:8:\"filesize\";i:87934;}s:9:\"thumbnail\";a:5:{s:4:\"file\";s:14:\"1-150x150.webp\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/webp\";s:8:\"filesize\";i:5564;}s:12:\"medium_large\";a:5:{s:4:\"file\";s:14:\"1-768x432.webp\";s:5:\"width\";i:768;s:6:\"height\";i:432;s:9:\"mime-type\";s:10:\"image/webp\";s:8:\"filesize\";i:55388;}s:9:\"1536x1536\";a:5:{s:4:\"file\";s:15:\"1-1536x864.webp\";s:5:\"width\";i:1536;s:6:\"height\";i:864;s:9:\"mime-type\";s:10:\"image/webp\";s:8:\"filesize\";i:153892;}s:9:\"2048x2048\";a:5:{s:4:\"file\";s:16:\"1-2048x1151.webp\";s:5:\"width\";i:2048;s:6:\"height\";i:1151;s:9:\"mime-type\";s:10:\"image/webp\";s:8:\"filesize\";i:220982;}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}s:14:\"original_image\";s:6:\"1.webp\";}'),
(9, 27, '_thumbnail_id', '28'),
(10, 29, '_wp_attached_file', '2024/11/1-1.webp'),
(11, 29, '_wp_attachment_metadata', 'a:6:{s:5:\"width\";i:350;s:6:\"height\";i:344;s:4:\"file\";s:16:\"2024/11/1-1.webp\";s:8:\"filesize\";i:12408;s:5:\"sizes\";a:2:{s:6:\"medium\";a:5:{s:4:\"file\";s:16:\"1-1-300x295.webp\";s:5:\"width\";i:300;s:6:\"height\";i:295;s:9:\"mime-type\";s:10:\"image/webp\";s:8:\"filesize\";i:14062;}s:9:\"thumbnail\";a:5:{s:4:\"file\";s:16:\"1-1-150x150.webp\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/webp\";s:8:\"filesize\";i:5776;}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(12, 27, 'imagen_1', 'https://amazonicafoods.pe/wp-content/uploads/2024/11/1-1.webp'),
(13, 30, '_wp_attached_file', '2024/11/limon.jpg'),
(14, 30, '_wp_attachment_metadata', 'a:6:{s:5:\"width\";i:317;s:6:\"height\";i:229;s:4:\"file\";s:17:\"2024/11/limon.jpg\";s:8:\"filesize\";i:13688;s:5:\"sizes\";a:2:{s:6:\"medium\";a:5:{s:4:\"file\";s:17:\"limon-300x217.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:217;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:12109;}s:9:\"thumbnail\";a:5:{s:4:\"file\";s:17:\"limon-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:8061;}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"1\";s:8:\"keywords\";a:0:{}}}'),
(15, 27, 'imagen_2', 'https://amazonicafoods.pe/wp-content/uploads/2024/11/limon.jpg'),
(16, 31, '_wp_attached_file', '2024/11/limon-nutrition-facts.jpg'),
(17, 31, '_wp_attachment_metadata', 'a:6:{s:5:\"width\";i:300;s:6:\"height\";i:581;s:4:\"file\";s:33:\"2024/11/limon-nutrition-facts.jpg\";s:8:\"filesize\";i:102639;s:5:\"sizes\";a:2:{s:6:\"medium\";a:5:{s:4:\"file\";s:33:\"limon-nutrition-facts-155x300.jpg\";s:5:\"width\";i:155;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:16804;}s:9:\"thumbnail\";a:5:{s:4:\"file\";s:33:\"limon-nutrition-facts-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:9733;}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"1\";s:8:\"keywords\";a:0:{}}}'),
(18, 27, 'imagen_3', 'https://amazonicafoods.pe/wp-content/uploads/2024/11/limon-nutrition-facts.jpg'),
(19, 32, '_wp_attached_file', '2024/11/hero-1.jpg'),
(20, 32, '_wp_attachment_metadata', 'a:6:{s:5:\"width\";i:484;s:6:\"height\";i:585;s:4:\"file\";s:18:\"2024/11/hero-1.jpg\";s:8:\"filesize\";i:72830;s:5:\"sizes\";a:2:{s:6:\"medium\";a:5:{s:4:\"file\";s:18:\"hero-1-248x300.jpg\";s:5:\"width\";i:248;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:20075;}s:9:\"thumbnail\";a:5:{s:4:\"file\";s:18:\"hero-1-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:9981;}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"1\";s:8:\"keywords\";a:0:{}}}'),
(21, 27, 'imagen_4', 'https://amazonicafoods.pe/wp-content/uploads/2024/11/hero-1.jpg'),
(22, 27, 'titulo', 'Limón:'),
(23, 27, 'descripcion', 'Seleccionado por su frescura y sabor intenso, perfecto para mercados que valoran su calidad y versatilidad.'),
(24, 27, 'titulo_cultivo', 'Cultivos del limón'),
(25, 27, 'subitulo_cultivo', 'En Amazonica Foods EIRL, nos dedicamos a la producción de limón Tahití de alta calidad, cultivado en las fértiles tierras del norte del Perú. Nuestro proceso se enfoca en prácticas agrícolas sostenibles que protegen tanto el entorno natural como la calidad del producto.'),
(26, 27, 'preparacion', 'Comenzamos seleccionando suelos ricos en nutrientes y adecuados para el limón Tahití. Preparamos el terreno mediante la roturación y el enriquecimiento con abonos orgánicos, garantizando un entorno óptimo para el desarrollo de los cultivos.'),
(27, 27, 'cultivo', 'Utilizamos técnicas de riego eficiente, incluyendo riego por goteo, que optimizan el uso del agua en esta región con clima semiárido. Durante el ciclo de crecimiento, monitoreamos la salud de los árboles, realizando podas y tratamientos naturales para proteger las plantas de plagas.'),
(28, 27, 'consecha', 'La recolección se realiza de forma manual en el punto de maduración ideal, asegurando la frescura y el sabor característico del limón Tahití. Nuestro equipo de expertos selecciona cada fruto cuidadosamente, cumpliendo con altos estándares de calidad para el mercado internacional.'),
(29, 27, 'post_cosecha', 'Una vez cosechados, los limones pasan por un proceso de selección, lavado y empaque en nuestras instalaciones, donde empleamos tecnología avanzada que preserva la frescura del producto. Cada lote es etiquetado y embalado con precisión, listo para la exportación a distintos mercados alrededor del mundo.'),
(30, 27, 'remate_cultivos', 'Gracias a nuestro compromiso con la calidad y la sostenibilidad, Amazonica Foods EIRL lleva a su mesa limones de origen peruano que destacan por su frescura, sabor y respeto por el medio ambiente.'),
(31, 33, '_edit_last', '1'),
(32, 33, '_edit_lock', '1731535664:1'),
(33, 34, '_wp_attached_file', '2024/11/3-scaled.webp'),
(34, 34, '_wp_attachment_metadata', 'a:7:{s:5:\"width\";i:2560;s:6:\"height\";i:1439;s:4:\"file\";s:21:\"2024/11/3-scaled.webp\";s:8:\"filesize\";i:113874;s:5:\"sizes\";a:6:{s:6:\"medium\";a:5:{s:4:\"file\";s:14:\"3-300x169.webp\";s:5:\"width\";i:300;s:6:\"height\";i:169;s:9:\"mime-type\";s:10:\"image/webp\";s:8:\"filesize\";i:7758;}s:5:\"large\";a:5:{s:4:\"file\";s:15:\"3-1024x576.webp\";s:5:\"width\";i:1024;s:6:\"height\";i:576;s:9:\"mime-type\";s:10:\"image/webp\";s:8:\"filesize\";i:37272;}s:9:\"thumbnail\";a:5:{s:4:\"file\";s:14:\"3-150x150.webp\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/webp\";s:8:\"filesize\";i:4394;}s:12:\"medium_large\";a:5:{s:4:\"file\";s:14:\"3-768x432.webp\";s:5:\"width\";i:768;s:6:\"height\";i:432;s:9:\"mime-type\";s:10:\"image/webp\";s:8:\"filesize\";i:25528;}s:9:\"1536x1536\";a:5:{s:4:\"file\";s:15:\"3-1536x864.webp\";s:5:\"width\";i:1536;s:6:\"height\";i:864;s:9:\"mime-type\";s:10:\"image/webp\";s:8:\"filesize\";i:59316;}s:9:\"2048x2048\";a:5:{s:4:\"file\";s:16:\"3-2048x1151.webp\";s:5:\"width\";i:2048;s:6:\"height\";i:1151;s:9:\"mime-type\";s:10:\"image/webp\";s:8:\"filesize\";i:86792;}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}s:14:\"original_image\";s:6:\"3.webp\";}'),
(35, 33, '_thumbnail_id', '34'),
(36, 35, '_wp_attached_file', '2024/11/3-1.webp'),
(37, 35, '_wp_attachment_metadata', 'a:6:{s:5:\"width\";i:350;s:6:\"height\";i:344;s:4:\"file\";s:16:\"2024/11/3-1.webp\";s:8:\"filesize\";i:4686;s:5:\"sizes\";a:2:{s:6:\"medium\";a:5:{s:4:\"file\";s:16:\"3-1-300x295.webp\";s:5:\"width\";i:300;s:6:\"height\";i:295;s:9:\"mime-type\";s:10:\"image/webp\";s:8:\"filesize\";i:9166;}s:9:\"thumbnail\";a:5:{s:4:\"file\";s:16:\"3-1-150x150.webp\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/webp\";s:8:\"filesize\";i:3878;}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(38, 33, 'imagen_1', 'https://amazonicafoods.pe/wp-content/uploads/2024/11/3-1.webp'),
(39, 36, '_wp_attached_file', '2024/11/mango.jpg'),
(40, 36, '_wp_attachment_metadata', 'a:6:{s:5:\"width\";i:317;s:6:\"height\";i:229;s:4:\"file\";s:17:\"2024/11/mango.jpg\";s:8:\"filesize\";i:10557;s:5:\"sizes\";a:2:{s:6:\"medium\";a:5:{s:4:\"file\";s:17:\"mango-300x217.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:217;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:9364;}s:9:\"thumbnail\";a:5:{s:4:\"file\";s:17:\"mango-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:6972;}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"1\";s:8:\"keywords\";a:0:{}}}'),
(41, 33, 'imagen_2', 'https://amazonicafoods.pe/wp-content/uploads/2024/11/mango.jpg'),
(42, 37, '_wp_attached_file', '2024/11/mango-nutrition-facts.jpg'),
(43, 37, '_wp_attachment_metadata', 'a:6:{s:5:\"width\";i:300;s:6:\"height\";i:581;s:4:\"file\";s:33:\"2024/11/mango-nutrition-facts.jpg\";s:8:\"filesize\";i:108129;s:5:\"sizes\";a:2:{s:6:\"medium\";a:5:{s:4:\"file\";s:33:\"mango-nutrition-facts-155x300.jpg\";s:5:\"width\";i:155;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:17432;}s:9:\"thumbnail\";a:5:{s:4:\"file\";s:33:\"mango-nutrition-facts-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:9776;}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"1\";s:8:\"keywords\";a:0:{}}}'),
(44, 33, 'imagen_3', 'https://amazonicafoods.pe/wp-content/uploads/2024/11/mango-nutrition-facts.jpg'),
(45, 38, '_wp_attached_file', '2024/11/hero-3.jpg'),
(46, 38, '_wp_attachment_metadata', 'a:6:{s:5:\"width\";i:484;s:6:\"height\";i:585;s:4:\"file\";s:18:\"2024/11/hero-3.jpg\";s:8:\"filesize\";i:43633;s:5:\"sizes\";a:2:{s:6:\"medium\";a:5:{s:4:\"file\";s:18:\"hero-3-248x300.jpg\";s:5:\"width\";i:248;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:13827;}s:9:\"thumbnail\";a:5:{s:4:\"file\";s:18:\"hero-3-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:8222;}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"1\";s:8:\"keywords\";a:0:{}}}'),
(47, 33, 'imagen_4', 'https://amazonicafoods.pe/wp-content/uploads/2024/11/hero-3.jpg'),
(48, 33, 'titulo', 'Mango'),
(49, 33, 'descripcion', 'Dulce, jugoso y exótico, el mango peruano es uno de nuestros productos más demandados a nivel internacional.'),
(50, 33, 'titulo_cultivo', 'Cultivos del mango'),
(51, 33, 'subitulo_cultivo', 'En Amazonica Foods EIRL, cultivamos mango Kent en las tierras cálidas y fértiles del Perú, una región privilegiada por su clima ideal para la producción de esta variedad de mango. Nuestro proceso combina prácticas agrícolas sostenibles y tecnología de última generación para asegurar frutas de excelente sabor, frescura y calidad.'),
(52, 33, 'preparacion', 'Empezamos con la selección de suelos de alta calidad, adaptados a las necesidades del mango Kent. Preparar el terreno con métodos naturales y abonos orgánicos nos permite ofrecer un ambiente fértil y saludable para el desarrollo de los árboles de mango.'),
(53, 33, 'cultivo', 'Utilizamos sistemas de riego tecnificado, como el riego por goteo, para optimizar el uso del agua y mantener la humedad adecuada. Durante el ciclo de crecimiento, el cultivo es monitoreado de cerca para asegurar su óptimo desarrollo, aplicando podas y tratamientos naturales que fortalecen los árboles y previenen enfermedades y plagas.'),
(54, 33, 'consecha', 'La recolección se realiza de forma manual y en el momento de maduración ideal, permitiendo que el mango Kent conserve su característico color, sabor y textura. Nuestro equipo de expertos selecciona cada fruto con especial atención, asegurando un producto de alta calidad listo para la exportación.'),
(55, 33, 'post_cosecha', 'Tras la cosecha, los mangos pasan por un proceso de selección y lavado en nuestras instalaciones. Gracias a la tecnología avanzada en nuestro proceso de empaque, cada mango es clasificado, etiquetado y embalado cuidadosamente, preservando su frescura y cumpliendo con las normas de calidad internacionales.'),
(56, 33, 'remate_cultivos', 'Con un compromiso firme hacia la calidad y la sostenibilidad, Amazonica Foods EIRL se enorgullece de llevar a las mesas de todo el mundo el sabor único y tropical del mango Kent peruano, cultivado con dedicación y respeto por el medio ambiente.'),
(57, 39, '_edit_last', '1'),
(58, 39, '_edit_lock', '1731537597:1'),
(59, 40, '_wp_attached_file', '2024/11/4-scaled.webp'),
(60, 40, '_wp_attachment_metadata', 'a:7:{s:5:\"width\";i:2560;s:6:\"height\";i:1439;s:4:\"file\";s:21:\"2024/11/4-scaled.webp\";s:8:\"filesize\";i:284844;s:5:\"sizes\";a:6:{s:6:\"medium\";a:5:{s:4:\"file\";s:14:\"4-300x169.webp\";s:5:\"width\";i:300;s:6:\"height\";i:169;s:9:\"mime-type\";s:10:\"image/webp\";s:8:\"filesize\";i:12790;}s:5:\"large\";a:5:{s:4:\"file\";s:15:\"4-1024x576.webp\";s:5:\"width\";i:1024;s:6:\"height\";i:576;s:9:\"mime-type\";s:10:\"image/webp\";s:8:\"filesize\";i:90868;}s:9:\"thumbnail\";a:5:{s:4:\"file\";s:14:\"4-150x150.webp\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/webp\";s:8:\"filesize\";i:6030;}s:12:\"medium_large\";a:5:{s:4:\"file\";s:14:\"4-768x432.webp\";s:5:\"width\";i:768;s:6:\"height\";i:432;s:9:\"mime-type\";s:10:\"image/webp\";s:8:\"filesize\";i:59142;}s:9:\"1536x1536\";a:5:{s:4:\"file\";s:15:\"4-1536x864.webp\";s:5:\"width\";i:1536;s:6:\"height\";i:864;s:9:\"mime-type\";s:10:\"image/webp\";s:8:\"filesize\";i:152242;}s:9:\"2048x2048\";a:5:{s:4:\"file\";s:16:\"4-2048x1151.webp\";s:5:\"width\";i:2048;s:6:\"height\";i:1151;s:9:\"mime-type\";s:10:\"image/webp\";s:8:\"filesize\";i:219012;}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}s:14:\"original_image\";s:6:\"4.webp\";}'),
(61, 39, '_thumbnail_id', '40'),
(62, 41, '_wp_attached_file', '2024/11/hero-2.jpg'),
(63, 41, '_wp_attachment_metadata', 'a:6:{s:5:\"width\";i:484;s:6:\"height\";i:585;s:4:\"file\";s:18:\"2024/11/hero-2.jpg\";s:8:\"filesize\";i:41499;s:5:\"sizes\";a:2:{s:6:\"medium\";a:5:{s:4:\"file\";s:18:\"hero-2-248x300.jpg\";s:5:\"width\";i:248;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:12646;}s:9:\"thumbnail\";a:5:{s:4:\"file\";s:18:\"hero-2-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:7843;}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"1\";s:8:\"keywords\";a:0:{}}}'),
(64, 39, 'imagen_1', 'https://amazonicafoods.pe/wp-content/uploads/2024/11/recipe3-1.jpg'),
(65, 42, '_wp_attached_file', '2024/11/palta.jpg'),
(66, 42, '_wp_attachment_metadata', 'a:6:{s:5:\"width\";i:317;s:6:\"height\";i:229;s:4:\"file\";s:17:\"2024/11/palta.jpg\";s:8:\"filesize\";i:14896;s:5:\"sizes\";a:2:{s:6:\"medium\";a:5:{s:4:\"file\";s:17:\"palta-300x217.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:217;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:13608;}s:9:\"thumbnail\";a:5:{s:4:\"file\";s:17:\"palta-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:8252;}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"1\";s:8:\"keywords\";a:0:{}}}'),
(67, 39, 'imagen_2', 'https://amazonicafoods.pe/wp-content/uploads/2024/11/palta.jpg'),
(68, 43, '_wp_attached_file', '2024/11/palta-nutrition-facts.jpg'),
(69, 43, '_wp_attachment_metadata', 'a:6:{s:5:\"width\";i:300;s:6:\"height\";i:581;s:4:\"file\";s:33:\"2024/11/palta-nutrition-facts.jpg\";s:8:\"filesize\";i:117270;s:5:\"sizes\";a:2:{s:6:\"medium\";a:5:{s:4:\"file\";s:33:\"palta-nutrition-facts-155x300.jpg\";s:5:\"width\";i:155;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:18248;}s:9:\"thumbnail\";a:5:{s:4:\"file\";s:33:\"palta-nutrition-facts-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:10052;}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"1\";s:8:\"keywords\";a:0:{}}}'),
(70, 39, 'imagen_3', 'https://amazonicafoods.pe/wp-content/uploads/2024/11/palta-nutrition-facts.jpg'),
(71, 44, '_wp_attached_file', '2024/11/recipe3.jpg'),
(72, 44, '_wp_attachment_metadata', 'a:6:{s:5:\"width\";i:300;s:6:\"height\";i:300;s:4:\"file\";s:19:\"2024/11/recipe3.jpg\";s:8:\"filesize\";i:27342;s:5:\"sizes\";a:1:{s:9:\"thumbnail\";a:5:{s:4:\"file\";s:19:\"recipe3-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:11457;}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"1\";s:8:\"keywords\";a:0:{}}}'),
(73, 39, 'imagen_4', 'https://amazonicafoods.pe/wp-content/uploads/2024/11/hero-2-1.jpg'),
(74, 39, 'titulo', 'Palta (Aguacate):'),
(75, 39, 'descripcion', 'Con una textura cremosa y un sabor inigualable, exportamos paltas de alta calidad, apreciadas por su frescura y valor nutricional.'),
(76, 39, 'titulo_cultivo', 'Cultivos de la palta'),
(77, 39, 'subitulo_cultivo', 'En Amazonica Foods EIRL, cultivamos palta Hass de alta calidad en las ricas y soleadas tierras del Perú, donde el clima y el suelo permiten el crecimiento ideal de esta variedad. Nuestro proceso está basado en prácticas agrícolas sostenibles que aseguran un producto delicioso, nutritivo y respetuoso con el medio ambiente.'),
(78, 39, 'preparacion', 'Empezamos por preparar el suelo para crear un entorno fértil y saludable. Esto incluye la incorporación de abonos naturales y el análisis de nutrientes, esenciales para el desarrollo de árboles fuertes y productivos.'),
(79, 39, 'cultivo', 'Implementamos sistemas de riego por goteo, optimizando el uso de agua y adaptándonos a las necesidades específicas de la palta Hass. Durante el cultivo, nuestros expertos monitorean la nutrición de cada planta, aplicando métodos naturales para asegurar el crecimiento saludable y vigoroso de los árboles.'),
(80, 39, 'consecha', 'La cosecha de la palta Hass se realiza cuidadosamente a mano, en el momento óptimo de maduración para garantizar el sabor y la textura cremosos que la caracterizan. Nuestro equipo se asegura de que cada palta cumpla con altos estándares de calidad antes de ser seleccionada para exportación.'),
(81, 39, 'post_cosecha', 'Luego de la recolección, las paltas pasan por un riguroso proceso de selección y lavado. Gracias a nuestra tecnología de empaque avanzada, cada fruta es cuidadosamente clasificada, etiquetada y embalada para preservar su frescura y calidad, cumpliendo con las normas internacionales.'),
(82, 39, 'remate_cultivos', 'Gracias a nuestro compromiso con la calidad y la sostenibilidad, en Amazonica Foods EIRL le ofrecemos paltas peruanas que se distinguen por su frescura, sabor y un enfoque respetuoso con el medio ambiente.'),
(83, 46, '_wp_attached_file', '2024/11/recipe3-1.jpg'),
(84, 46, '_wp_attachment_metadata', 'a:6:{s:5:\"width\";i:300;s:6:\"height\";i:300;s:4:\"file\";s:21:\"2024/11/recipe3-1.jpg\";s:8:\"filesize\";i:27342;s:5:\"sizes\";a:1:{s:9:\"thumbnail\";a:5:{s:4:\"file\";s:21:\"recipe3-1-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:11457;}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"1\";s:8:\"keywords\";a:0:{}}}'),
(85, 47, '_wp_attached_file', '2024/11/hero-2-1.jpg'),
(86, 47, '_wp_attachment_metadata', 'a:6:{s:5:\"width\";i:484;s:6:\"height\";i:585;s:4:\"file\";s:20:\"2024/11/hero-2-1.jpg\";s:8:\"filesize\";i:41499;s:5:\"sizes\";a:2:{s:6:\"medium\";a:5:{s:4:\"file\";s:20:\"hero-2-1-248x300.jpg\";s:5:\"width\";i:248;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:12646;}s:9:\"thumbnail\";a:5:{s:4:\"file\";s:20:\"hero-2-1-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:7843;}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"1\";s:8:\"keywords\";a:0:{}}}'),
(87, 48, '_edit_last', '1'),
(88, 48, '_edit_lock', '1732137136:1'),
(89, 49, '_wp_attached_file', '2024/11/5-scaled.webp'),
(90, 49, '_wp_attachment_metadata', 'a:7:{s:5:\"width\";i:2560;s:6:\"height\";i:1439;s:4:\"file\";s:21:\"2024/11/5-scaled.webp\";s:8:\"filesize\";i:317418;s:5:\"sizes\";a:6:{s:6:\"medium\";a:5:{s:4:\"file\";s:14:\"5-300x169.webp\";s:5:\"width\";i:300;s:6:\"height\";i:169;s:9:\"mime-type\";s:10:\"image/webp\";s:8:\"filesize\";i:19780;}s:5:\"large\";a:5:{s:4:\"file\";s:15:\"5-1024x576.webp\";s:5:\"width\";i:1024;s:6:\"height\";i:576;s:9:\"mime-type\";s:10:\"image/webp\";s:8:\"filesize\";i:108960;}s:9:\"thumbnail\";a:5:{s:4:\"file\";s:14:\"5-150x150.webp\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/webp\";s:8:\"filesize\";i:9414;}s:12:\"medium_large\";a:5:{s:4:\"file\";s:14:\"5-768x432.webp\";s:5:\"width\";i:768;s:6:\"height\";i:432;s:9:\"mime-type\";s:10:\"image/webp\";s:8:\"filesize\";i:76068;}s:9:\"1536x1536\";a:5:{s:4:\"file\";s:15:\"5-1536x864.webp\";s:5:\"width\";i:1536;s:6:\"height\";i:864;s:9:\"mime-type\";s:10:\"image/webp\";s:8:\"filesize\";i:176744;}s:9:\"2048x2048\";a:5:{s:4:\"file\";s:16:\"5-2048x1151.webp\";s:5:\"width\";i:2048;s:6:\"height\";i:1151;s:9:\"mime-type\";s:10:\"image/webp\";s:8:\"filesize\";i:247098;}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}s:14:\"original_image\";s:6:\"5.webp\";}'),
(91, 48, '_thumbnail_id', '49'),
(92, 50, '_wp_attached_file', '2024/11/recipe4.jpg'),
(93, 50, '_wp_attachment_metadata', 'a:6:{s:5:\"width\";i:300;s:6:\"height\";i:300;s:4:\"file\";s:19:\"2024/11/recipe4.jpg\";s:8:\"filesize\";i:28842;s:5:\"sizes\";a:1:{s:9:\"thumbnail\";a:5:{s:4:\"file\";s:19:\"recipe4-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:11849;}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"1\";s:8:\"keywords\";a:0:{}}}'),
(94, 48, 'imagen_1', 'https://amazonicafoods.pe/wp-content/uploads/2024/11/recipe4.jpg'),
(95, 51, '_wp_attached_file', '2024/11/uva.jpg'),
(96, 51, '_wp_attachment_metadata', 'a:6:{s:5:\"width\";i:317;s:6:\"height\";i:229;s:4:\"file\";s:15:\"2024/11/uva.jpg\";s:8:\"filesize\";i:10139;s:5:\"sizes\";a:2:{s:6:\"medium\";a:5:{s:4:\"file\";s:15:\"uva-300x217.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:217;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:9055;}s:9:\"thumbnail\";a:5:{s:4:\"file\";s:15:\"uva-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:6761;}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"1\";s:8:\"keywords\";a:0:{}}}'),
(97, 48, 'imagen_2', 'https://amazonicafoods.pe/wp-content/uploads/2024/11/uva.jpg'),
(98, 52, '_wp_attached_file', '2024/11/uva-nutrition-facts.jpg'),
(99, 52, '_wp_attachment_metadata', 'a:6:{s:5:\"width\";i:300;s:6:\"height\";i:581;s:4:\"file\";s:31:\"2024/11/uva-nutrition-facts.jpg\";s:8:\"filesize\";i:108775;s:5:\"sizes\";a:2:{s:6:\"medium\";a:5:{s:4:\"file\";s:31:\"uva-nutrition-facts-155x300.jpg\";s:5:\"width\";i:155;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:17467;}s:9:\"thumbnail\";a:5:{s:4:\"file\";s:31:\"uva-nutrition-facts-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:9428;}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"1\";s:8:\"keywords\";a:0:{}}}'),
(100, 48, 'imagen_3', 'https://amazonicafoods.pe/wp-content/uploads/2024/11/uva-nutrition-facts.jpg'),
(101, 53, '_wp_attached_file', '2024/11/hero-4.jpg'),
(102, 53, '_wp_attachment_metadata', 'a:6:{s:5:\"width\";i:484;s:6:\"height\";i:585;s:4:\"file\";s:18:\"2024/11/hero-4.jpg\";s:8:\"filesize\";i:41286;s:5:\"sizes\";a:2:{s:6:\"medium\";a:5:{s:4:\"file\";s:18:\"hero-4-248x300.jpg\";s:5:\"width\";i:248;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:13447;}s:9:\"thumbnail\";a:5:{s:4:\"file\";s:18:\"hero-4-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:8397;}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"1\";s:8:\"keywords\";a:0:{}}}'),
(103, 48, 'imagen_4', 'https://amazonicafoods.pe/wp-content/uploads/2024/11/hero-4.jpg'),
(104, 48, 'titulo', 'Uva:'),
(105, 48, 'descripcion', 'Reconocida por su dulzura y variedad, nuestras uvas frescas llegan a los mercados internacionales en perfectas condiciones.'),
(106, 48, 'titulo_cultivo', 'Cultivos de la uva'),
(107, 48, 'subitulo_cultivo', 'En Amazonica Foods EIRL, nos especializamos en la producción de uva de alta calidad en Perú, una región privilegiada por su clima ideal para el cultivo de este fruto. Nos enfocamos en procesos sostenibles que aseguran uvas frescas y deliciosas, cumpliendo con altos estándares de calidad para el mercado internacional.'),
(108, 48, 'preparacion', 'Empezamos con la preparación del suelo para garantizar que las plantas de uva cuenten con un entorno rico en nutrientes. Utilizamos abonos orgánicos y métodos naturales para preparar el terreno, brindando a las vides una base sólida para su crecimiento.'),
(109, 48, 'cultivo', 'Implementamos técnicas de riego tecnificado, como el riego por goteo, que optimiza el uso del agua y garantiza la hidratación constante de las plantas, especialmente en un clima semiárido. A lo largo del ciclo de crecimiento, llevamos un control cuidadoso del desarrollo de las vides, protegiéndolas de plagas y enfermedades con prácticas sostenibles.'),
(110, 48, 'consecha', 'La cosecha de nuestras uvas se realiza manualmente para preservar su frescura y calidad. Nuestro equipo de expertos selecciona cada racimo en su punto de maduración ideal, asegurando que cada uva tenga el sabor, color y textura característicos de nuestras uvas peruanas.'),
(111, 48, 'post_cosecha', 'Una vez cosechadas, las uvas son sometidas a un proceso de selección y limpieza en nuestras instalaciones. Con tecnología avanzada de empaque, cada racimo es clasificado, etiquetado y embalada cuidadosamente para su exportación, asegurando que llegue en óptimas condiciones al mercado internacional.'),
(112, 48, 'remate_cultivos', 'Con un fuerte compromiso hacia la sostenibilidad y la calidad, Amazonica Foods EIRL se enorgullece de llevar a los consumidores uvas frescas, deliciosas y cultivadas con respeto por el medio ambiente.'),
(113, 55, '_edit_last', '1'),
(114, 55, '_edit_lock', '1731537596:1'),
(115, 56, '_wp_attached_file', '2024/11/5-1-scaled.webp'),
(116, 56, '_wp_attachment_metadata', 'a:7:{s:5:\"width\";i:2560;s:6:\"height\";i:1439;s:4:\"file\";s:23:\"2024/11/5-1-scaled.webp\";s:8:\"filesize\";i:317418;s:5:\"sizes\";a:6:{s:6:\"medium\";a:5:{s:4:\"file\";s:16:\"5-1-300x169.webp\";s:5:\"width\";i:300;s:6:\"height\";i:169;s:9:\"mime-type\";s:10:\"image/webp\";s:8:\"filesize\";i:19780;}s:5:\"large\";a:5:{s:4:\"file\";s:17:\"5-1-1024x576.webp\";s:5:\"width\";i:1024;s:6:\"height\";i:576;s:9:\"mime-type\";s:10:\"image/webp\";s:8:\"filesize\";i:108960;}s:9:\"thumbnail\";a:5:{s:4:\"file\";s:16:\"5-1-150x150.webp\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/webp\";s:8:\"filesize\";i:9414;}s:12:\"medium_large\";a:5:{s:4:\"file\";s:16:\"5-1-768x432.webp\";s:5:\"width\";i:768;s:6:\"height\";i:432;s:9:\"mime-type\";s:10:\"image/webp\";s:8:\"filesize\";i:76068;}s:9:\"1536x1536\";a:5:{s:4:\"file\";s:17:\"5-1-1536x864.webp\";s:5:\"width\";i:1536;s:6:\"height\";i:864;s:9:\"mime-type\";s:10:\"image/webp\";s:8:\"filesize\";i:176744;}s:9:\"2048x2048\";a:5:{s:4:\"file\";s:18:\"5-1-2048x1151.webp\";s:5:\"width\";i:2048;s:6:\"height\";i:1151;s:9:\"mime-type\";s:10:\"image/webp\";s:8:\"filesize\";i:247098;}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}s:14:\"original_image\";s:8:\"5-1.webp\";}'),
(117, 55, '_thumbnail_id', '56'),
(118, 57, '_wp_attached_file', '2024/11/5-2.webp'),
(119, 57, '_wp_attachment_metadata', 'a:6:{s:5:\"width\";i:467;s:6:\"height\";i:459;s:4:\"file\";s:16:\"2024/11/5-2.webp\";s:8:\"filesize\";i:59866;s:5:\"sizes\";a:2:{s:6:\"medium\";a:5:{s:4:\"file\";s:16:\"5-2-300x295.webp\";s:5:\"width\";i:300;s:6:\"height\";i:295;s:9:\"mime-type\";s:10:\"image/webp\";s:8:\"filesize\";i:21858;}s:9:\"thumbnail\";a:5:{s:4:\"file\";s:16:\"5-2-150x150.webp\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/webp\";s:8:\"filesize\";i:7936;}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(120, 55, 'imagen_1', 'https://amazonicafoods.pe/wp-content/uploads/2024/11/5-2.webp'),
(121, 58, '_wp_attached_file', '2024/11/arandanos.jpg'),
(122, 58, '_wp_attachment_metadata', 'a:6:{s:5:\"width\";i:317;s:6:\"height\";i:229;s:4:\"file\";s:21:\"2024/11/arandanos.jpg\";s:8:\"filesize\";i:12621;s:5:\"sizes\";a:2:{s:6:\"medium\";a:5:{s:4:\"file\";s:21:\"arandanos-300x217.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:217;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:11271;}s:9:\"thumbnail\";a:5:{s:4:\"file\";s:21:\"arandanos-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:7647;}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"1\";s:8:\"keywords\";a:0:{}}}'),
(123, 55, 'imagen_2', 'https://amazonicafoods.pe/wp-content/uploads/2024/11/arandanos.jpg'),
(124, 59, '_wp_attached_file', '2024/11/hero-5.jpg'),
(125, 59, '_wp_attachment_metadata', 'a:6:{s:5:\"width\";i:484;s:6:\"height\";i:585;s:4:\"file\";s:18:\"2024/11/hero-5.jpg\";s:8:\"filesize\";i:61334;s:5:\"sizes\";a:2:{s:6:\"medium\";a:5:{s:4:\"file\";s:18:\"hero-5-248x300.jpg\";s:5:\"width\";i:248;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:17808;}s:9:\"thumbnail\";a:5:{s:4:\"file\";s:18:\"hero-5-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:9548;}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"1\";s:8:\"keywords\";a:0:{}}}'),
(126, 55, 'imagen_3', 'https://amazonicafoods.pe/wp-content/uploads/2024/11/hero-5.jpg'),
(127, 60, '_wp_attached_file', '2024/11/recipe5.jpg'),
(128, 60, '_wp_attachment_metadata', 'a:6:{s:5:\"width\";i:300;s:6:\"height\";i:300;s:4:\"file\";s:19:\"2024/11/recipe5.jpg\";s:8:\"filesize\";i:33513;s:5:\"sizes\";a:1:{s:9:\"thumbnail\";a:5:{s:4:\"file\";s:19:\"recipe5-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:12675;}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"1\";s:8:\"keywords\";a:0:{}}}'),
(129, 55, 'imagen_4', 'https://amazonicafoods.pe/wp-content/uploads/2024/11/recipe5.jpg'),
(130, 55, 'titulo', 'Arándanos:'),
(131, 55, 'descripcion', 'Exportamos arándanos ricos en antioxidantes y de excelente calibre, muy valorados en los mercados por su sabor y beneficios para la salud.'),
(132, 55, 'titulo_cultivo', 'Cultivos del arándano'),
(133, 55, 'subitulo_cultivo', 'En Amazonica Foods EIRL, cultivamos arándanos de alta calidad en Perú, aprovechando el clima privilegiado de esta región para obtener frutos frescos, nutritivos y de excelente sabor. Nuestro proceso de producción está centrado en la sostenibilidad y la innovación para asegurar arándanos que cumplen con los más altos estándares de calidad internacional.'),
(134, 55, 'preparacion', 'Iniciamos el proceso eligiendo suelos ricos en nutrientes, óptimos para el cultivo de arándanos. Realizamos la preparación del suelo mediante prácticas sostenibles y el uso de fertilizantes orgánicos que maximizan el potencial de crecimiento de las plantas.'),
(135, 55, 'cultivo', 'Empleamos sistemas de riego tecnificado, como el riego por goteo, que optimiza el uso de agua y mantiene una hidratación constante. Durante el ciclo de crecimiento, controlamos de cerca la salud de los cultivos, empleando métodos naturales para proteger las plantas y asegurar su desarrollo sin afectar el ecosistema.'),
(136, 55, 'consecha', 'La cosecha de arándanos se realiza manualmente en su punto de maduración ideal para preservar su frescura, sabor y valor nutricional. Nuestro equipo de especialistas selecciona cada fruto cuidadosamente, asegurando su calidad y cumplimiento con los estándares de exportación.'),
(137, 55, 'post_cosecha', 'Después de la cosecha, los arándanos pasan por un proceso de selección, limpieza y empaque en nuestras instalaciones. Gracias a nuestra tecnología avanzada, cada lote es clasificado, etiquetado y embalada de manera que se preserve la frescura y se cumplan las normas de calidad internacionales.'),
(138, 55, 'remate_cultivos', 'Gracias a nuestro enfoque en la calidad y la sostenibilidad, Amazonica Foods EIRL se enorgullece de llevar arándanos peruanos frescos, deliciosos y producidos con respeto hacia el medio ambiente, a consumidores de todo el mundo.'),
(139, 61, '_edit_last', '1'),
(140, 61, '_edit_lock', '1731537595:1'),
(141, 62, '_wp_attached_file', '2024/11/7-scaled.webp'),
(142, 62, '_wp_attachment_metadata', 'a:7:{s:5:\"width\";i:2560;s:6:\"height\";i:1439;s:4:\"file\";s:21:\"2024/11/7-scaled.webp\";s:8:\"filesize\";i:236222;s:5:\"sizes\";a:6:{s:6:\"medium\";a:5:{s:4:\"file\";s:14:\"7-300x169.webp\";s:5:\"width\";i:300;s:6:\"height\";i:169;s:9:\"mime-type\";s:10:\"image/webp\";s:8:\"filesize\";i:13092;}s:5:\"large\";a:5:{s:4:\"file\";s:15:\"7-1024x576.webp\";s:5:\"width\";i:1024;s:6:\"height\";i:576;s:9:\"mime-type\";s:10:\"image/webp\";s:8:\"filesize\";i:74712;}s:9:\"thumbnail\";a:5:{s:4:\"file\";s:14:\"7-150x150.webp\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/webp\";s:8:\"filesize\";i:6586;}s:12:\"medium_large\";a:5:{s:4:\"file\";s:14:\"7-768x432.webp\";s:5:\"width\";i:768;s:6:\"height\";i:432;s:9:\"mime-type\";s:10:\"image/webp\";s:8:\"filesize\";i:51310;}s:9:\"1536x1536\";a:5:{s:4:\"file\";s:15:\"7-1536x864.webp\";s:5:\"width\";i:1536;s:6:\"height\";i:864;s:9:\"mime-type\";s:10:\"image/webp\";s:8:\"filesize\";i:127142;}s:9:\"2048x2048\";a:5:{s:4:\"file\";s:16:\"7-2048x1151.webp\";s:5:\"width\";i:2048;s:6:\"height\";i:1151;s:9:\"mime-type\";s:10:\"image/webp\";s:8:\"filesize\";i:183118;}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}s:14:\"original_image\";s:6:\"7.webp\";}'),
(143, 61, '_thumbnail_id', '62'),
(144, 63, '_wp_attached_file', '2024/11/6.webp'),
(145, 63, '_wp_attachment_metadata', 'a:6:{s:5:\"width\";i:467;s:6:\"height\";i:459;s:4:\"file\";s:14:\"2024/11/6.webp\";s:8:\"filesize\";i:55544;s:5:\"sizes\";a:2:{s:6:\"medium\";a:5:{s:4:\"file\";s:14:\"6-300x295.webp\";s:5:\"width\";i:300;s:6:\"height\";i:295;s:9:\"mime-type\";s:10:\"image/webp\";s:8:\"filesize\";i:18914;}s:9:\"thumbnail\";a:5:{s:4:\"file\";s:14:\"6-150x150.webp\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/webp\";s:8:\"filesize\";i:7114;}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(146, 61, 'imagen_1', 'https://amazonicafoods.pe/wp-content/uploads/2024/11/6.webp'),
(147, 64, '_wp_attached_file', '2024/11/kion.jpg'),
(148, 64, '_wp_attachment_metadata', 'a:6:{s:5:\"width\";i:317;s:6:\"height\";i:229;s:4:\"file\";s:16:\"2024/11/kion.jpg\";s:8:\"filesize\";i:11747;s:5:\"sizes\";a:2:{s:6:\"medium\";a:5:{s:4:\"file\";s:16:\"kion-300x217.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:217;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:10313;}s:9:\"thumbnail\";a:5:{s:4:\"file\";s:16:\"kion-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:7393;}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"1\";s:8:\"keywords\";a:0:{}}}'),
(149, 61, 'imagen_2', 'https://amazonicafoods.pe/wp-content/uploads/2024/11/kion.jpg'),
(150, 65, '_wp_attached_file', '2024/11/kion-nutrition-facts.jpg'),
(151, 65, '_wp_attachment_metadata', 'a:6:{s:5:\"width\";i:300;s:6:\"height\";i:581;s:4:\"file\";s:32:\"2024/11/kion-nutrition-facts.jpg\";s:8:\"filesize\";i:99252;s:5:\"sizes\";a:2:{s:6:\"medium\";a:5:{s:4:\"file\";s:32:\"kion-nutrition-facts-155x300.jpg\";s:5:\"width\";i:155;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:16564;}s:9:\"thumbnail\";a:5:{s:4:\"file\";s:32:\"kion-nutrition-facts-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:8729;}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"1\";s:8:\"keywords\";a:0:{}}}'),
(152, 61, 'imagen_3', 'https://amazonicafoods.pe/wp-content/uploads/2024/11/kion-nutrition-facts.jpg'),
(153, 66, '_wp_attached_file', '2024/11/recipe6.jpg'),
(154, 66, '_wp_attachment_metadata', 'a:6:{s:5:\"width\";i:300;s:6:\"height\";i:300;s:4:\"file\";s:19:\"2024/11/recipe6.jpg\";s:8:\"filesize\";i:18225;s:5:\"sizes\";a:1:{s:9:\"thumbnail\";a:5:{s:4:\"file\";s:19:\"recipe6-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:8366;}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"1\";s:8:\"keywords\";a:0:{}}}'),
(155, 61, 'imagen_4', 'https://amazonicafoods.pe/wp-content/uploads/2024/11/recipe6.jpg'),
(156, 61, 'titulo', 'Kion (Jenjibre):'),
(157, 61, 'descripcion', 'Nuestro jengibre destaca por su aroma y sabor característicos, ideal para una gran variedad de aplicaciones culinarias y medicinales.'),
(158, 61, 'titulo_cultivo', 'Cultivos del kion'),
(159, 61, 'subitulo_cultivo', 'En Amazonica Foods EIRL, nos especializamos en la producción de kion o jengibre de alta calidad en Perú, donde el clima y suelo favorables permiten el cultivo óptimo de esta raíz. Nuestro proceso combina prácticas agrícolas sostenibles y técnicas avanzadas, asegurando un producto fresco y saludable, ideal para el mercado internacional.'),
(160, 61, 'preparacion', 'Iniciamos con la elección de terrenos fértiles y ricos en nutrientes para maximizar el crecimiento del kion. Preparamos el suelo con métodos sostenibles, utilizando abonos orgánicos que fortalecen el desarrollo de la planta desde sus primeras etapas.'),
(161, 61, 'cultivo', 'Durante el cultivo, empleamos riego por goteo para optimizar el uso del agua y garantizar una hidratación adecuada. Controlamos el crecimiento de cada planta de kion y aplicamos prácticas naturales para proteger el cultivo de plagas y enfermedades, asegurando un desarrollo saludable y libre de químicos.'),
(162, 61, 'consecha', 'La cosecha se realiza en el momento preciso para asegurar la frescura y el sabor característicos del kion. Nuestro equipo de expertos selecciona y extrae las raíces manualmente, garantizando un producto de alta calidad listo para la exportación.'),
(163, 61, 'post_cosecha', 'Tras la cosecha, el kion pasa por un proceso de limpieza y selección en nuestras instalaciones. Con tecnología avanzada en el proceso de empaque, cada raíz es clasificada, etiquetada y embalada cuidadosamente para preservar su frescura, cumpliendo con los estándares internacionales de calidad.'),
(164, 61, 'remate_cultivos', 'Gracias a nuestro compromiso con la sostenibilidad y la calidad, Amazonica Foods EIRL se enorgullece de exportar kion peruano de primera calidad, cultivado con respeto por el medio ambiente y la tradición agrícola de Perú.'),
(165, 68, '_edit_last', '1'),
(166, 68, '_edit_lock', '1731537533:1'),
(167, 69, '_wp_attached_file', '2024/11/8-scaled.webp'),
(168, 69, '_wp_attachment_metadata', 'a:7:{s:5:\"width\";i:2560;s:6:\"height\";i:1439;s:4:\"file\";s:21:\"2024/11/8-scaled.webp\";s:8:\"filesize\";i:122580;s:5:\"sizes\";a:6:{s:6:\"medium\";a:5:{s:4:\"file\";s:14:\"8-300x169.webp\";s:5:\"width\";i:300;s:6:\"height\";i:169;s:9:\"mime-type\";s:10:\"image/webp\";s:8:\"filesize\";i:8190;}s:5:\"large\";a:5:{s:4:\"file\";s:15:\"8-1024x576.webp\";s:5:\"width\";i:1024;s:6:\"height\";i:576;s:9:\"mime-type\";s:10:\"image/webp\";s:8:\"filesize\";i:39626;}s:9:\"thumbnail\";a:5:{s:4:\"file\";s:14:\"8-150x150.webp\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/webp\";s:8:\"filesize\";i:4550;}s:12:\"medium_large\";a:5:{s:4:\"file\";s:14:\"8-768x432.webp\";s:5:\"width\";i:768;s:6:\"height\";i:432;s:9:\"mime-type\";s:10:\"image/webp\";s:8:\"filesize\";i:27608;}s:9:\"1536x1536\";a:5:{s:4:\"file\";s:15:\"8-1536x864.webp\";s:5:\"width\";i:1536;s:6:\"height\";i:864;s:9:\"mime-type\";s:10:\"image/webp\";s:8:\"filesize\";i:66436;}s:9:\"2048x2048\";a:5:{s:4:\"file\";s:16:\"8-2048x1151.webp\";s:5:\"width\";i:2048;s:6:\"height\";i:1151;s:9:\"mime-type\";s:10:\"image/webp\";s:8:\"filesize\";i:94688;}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}s:14:\"original_image\";s:6:\"8.webp\";}'),
(169, 68, '_thumbnail_id', '69');
INSERT INTO `tYudwZAE_postmeta` (`meta_id`, `post_id`, `meta_key`, `meta_value`) VALUES
(170, 70, '_wp_attached_file', '2024/11/7-1.webp'),
(171, 70, '_wp_attachment_metadata', 'a:6:{s:5:\"width\";i:467;s:6:\"height\";i:459;s:4:\"file\";s:16:\"2024/11/7-1.webp\";s:8:\"filesize\";i:20450;s:5:\"sizes\";a:2:{s:6:\"medium\";a:5:{s:4:\"file\";s:16:\"7-1-300x295.webp\";s:5:\"width\";i:300;s:6:\"height\";i:295;s:9:\"mime-type\";s:10:\"image/webp\";s:8:\"filesize\";i:7028;}s:9:\"thumbnail\";a:5:{s:4:\"file\";s:16:\"7-1-150x150.webp\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/webp\";s:8:\"filesize\";i:2866;}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(172, 68, 'imagen_1', 'https://amazonicafoods.pe/wp-content/uploads/2024/11/7-1.webp'),
(173, 71, '_wp_attached_file', '2024/11/recipe7.jpg'),
(174, 71, '_wp_attachment_metadata', 'a:6:{s:5:\"width\";i:300;s:6:\"height\";i:300;s:4:\"file\";s:19:\"2024/11/recipe7.jpg\";s:8:\"filesize\";i:10551;s:5:\"sizes\";a:1:{s:9:\"thumbnail\";a:5:{s:4:\"file\";s:19:\"recipe7-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:6066;}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"1\";s:8:\"keywords\";a:0:{}}}'),
(175, 68, 'imagen_2', 'https://amazonicafoods.pe/wp-content/uploads/2024/11/recipe7.jpg'),
(176, 72, '_wp_attached_file', '2024/11/banano-nutrition-facts.jpg'),
(177, 72, '_wp_attachment_metadata', 'a:6:{s:5:\"width\";i:300;s:6:\"height\";i:581;s:4:\"file\";s:34:\"2024/11/banano-nutrition-facts.jpg\";s:8:\"filesize\";i:109537;s:5:\"sizes\";a:2:{s:6:\"medium\";a:5:{s:4:\"file\";s:34:\"banano-nutrition-facts-155x300.jpg\";s:5:\"width\";i:155;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:17639;}s:9:\"thumbnail\";a:5:{s:4:\"file\";s:34:\"banano-nutrition-facts-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:9391;}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"1\";s:8:\"keywords\";a:0:{}}}'),
(178, 68, 'imagen_3', 'https://amazonicafoods.pe/wp-content/uploads/2024/11/banano-nutrition-facts.jpg'),
(179, 73, '_wp_attached_file', '2024/11/hero-7.jpg'),
(180, 73, '_wp_attachment_metadata', 'a:6:{s:5:\"width\";i:484;s:6:\"height\";i:585;s:4:\"file\";s:18:\"2024/11/hero-7.jpg\";s:8:\"filesize\";i:90846;s:5:\"sizes\";a:2:{s:6:\"medium\";a:5:{s:4:\"file\";s:18:\"hero-7-248x300.jpg\";s:5:\"width\";i:248;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:24585;}s:9:\"thumbnail\";a:5:{s:4:\"file\";s:18:\"hero-7-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:11544;}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"1\";s:8:\"keywords\";a:0:{}}}'),
(181, 68, 'imagen_4', 'https://amazonicafoods.pe/wp-content/uploads/2024/11/hero-7.jpg'),
(182, 68, 'titulo', 'Banano:'),
(183, 68, 'descripcion', 'Dulce y nutritivo, el banano peruano es reconocido por su calidad y sabor, cumpliendo con los más altos estándares internacionales.'),
(184, 68, 'titulo_cultivo', 'Cultivos del banano'),
(185, 68, 'subitulo_cultivo', 'En Amazonica Foods EIRL, producimos banano de alta calidad en las fértiles tierras de Perú. Aprovechamos las condiciones climáticas ideales para esta fruta tropical y aplicamos prácticas agrícolas sostenibles, asegurando bananos frescos, nutritivos y de excelente sabor para el mercado internacional.'),
(186, 68, 'preparacion', 'Comenzamos con la selección de suelos ricos y adaptados al cultivo de banano, realizando una preparación cuidadosa del terreno con métodos naturales y abonos orgánicos para fomentar el crecimiento saludable de las plantas.'),
(187, 68, 'cultivo', 'Utilizamos sistemas de riego por goteo para garantizar una distribución uniforme del agua y optimizar su uso. Durante el proceso de crecimiento, monitoreamos cada etapa de desarrollo del banano, aplicando prácticas agrícolas sostenibles que protegen el cultivo de plagas y enfermedades sin afectar el ecosistema.'),
(188, 68, 'consecha', 'La cosecha se realiza de manera manual en el punto óptimo de maduración para garantizar el sabor y textura característicos del banano peruano. Nuestro equipo de expertos selecciona cada racimo con cuidado, asegurando que cumpla con los altos estándares de calidad que exigen nuestros clientes internacionales.'),
(189, 68, 'post_cosecha', 'Después de la recolección, los bananos pasan por un proceso de limpieza y selección. Con tecnología avanzada en nuestras instalaciones, cada racimo es clasificado, etiquetado y empacado cuidadosamente para preservar su frescura, cumpliendo con las normas de calidad internacionales.'),
(190, 68, 'remate_cultivos', 'En Amazonica Foods EIRL, nos enorgullece exportar bananos peruanos cultivados con respeto por el medio ambiente y dedicación a la calidad, brindando a nuestros consumidores una fruta tropical de sabor inigualable y sostenibilidad comprobada.'),
(191, 75, '_edit_last', '1'),
(192, 75, '_edit_lock', '1731537818:1'),
(193, 76, '_wp_attached_file', '2024/11/9-scaled.webp'),
(194, 76, '_wp_attachment_metadata', 'a:7:{s:5:\"width\";i:2560;s:6:\"height\";i:1439;s:4:\"file\";s:21:\"2024/11/9-scaled.webp\";s:8:\"filesize\";i:193404;s:5:\"sizes\";a:6:{s:6:\"medium\";a:5:{s:4:\"file\";s:14:\"9-300x169.webp\";s:5:\"width\";i:300;s:6:\"height\";i:169;s:9:\"mime-type\";s:10:\"image/webp\";s:8:\"filesize\";i:13988;}s:5:\"large\";a:5:{s:4:\"file\";s:15:\"9-1024x576.webp\";s:5:\"width\";i:1024;s:6:\"height\";i:576;s:9:\"mime-type\";s:10:\"image/webp\";s:8:\"filesize\";i:65442;}s:9:\"thumbnail\";a:5:{s:4:\"file\";s:14:\"9-150x150.webp\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/webp\";s:8:\"filesize\";i:7028;}s:12:\"medium_large\";a:5:{s:4:\"file\";s:14:\"9-768x432.webp\";s:5:\"width\";i:768;s:6:\"height\";i:432;s:9:\"mime-type\";s:10:\"image/webp\";s:8:\"filesize\";i:45812;}s:9:\"1536x1536\";a:5:{s:4:\"file\";s:15:\"9-1536x864.webp\";s:5:\"width\";i:1536;s:6:\"height\";i:864;s:9:\"mime-type\";s:10:\"image/webp\";s:8:\"filesize\";i:106992;}s:9:\"2048x2048\";a:5:{s:4:\"file\";s:16:\"9-2048x1151.webp\";s:5:\"width\";i:2048;s:6:\"height\";i:1151;s:9:\"mime-type\";s:10:\"image/webp\";s:8:\"filesize\";i:150162;}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}s:14:\"original_image\";s:6:\"9.webp\";}'),
(195, 75, '_thumbnail_id', '76'),
(196, 77, '_wp_attached_file', '2024/11/recipe8.jpg'),
(197, 77, '_wp_attachment_metadata', 'a:6:{s:5:\"width\";i:300;s:6:\"height\";i:300;s:4:\"file\";s:19:\"2024/11/recipe8.jpg\";s:8:\"filesize\";i:29470;s:5:\"sizes\";a:1:{s:9:\"thumbnail\";a:5:{s:4:\"file\";s:19:\"recipe8-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:11661;}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"1\";s:8:\"keywords\";a:0:{}}}'),
(198, 75, 'imagen_1', 'https://amazonicafoods.pe/wp-content/uploads/2024/11/recipe8.jpg'),
(199, 78, '_wp_attached_file', '2024/11/cereza.jpg'),
(200, 78, '_wp_attachment_metadata', 'a:6:{s:5:\"width\";i:317;s:6:\"height\";i:229;s:4:\"file\";s:18:\"2024/11/cereza.jpg\";s:8:\"filesize\";i:14782;s:5:\"sizes\";a:2:{s:6:\"medium\";a:5:{s:4:\"file\";s:18:\"cereza-300x217.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:217;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:12888;}s:9:\"thumbnail\";a:5:{s:4:\"file\";s:18:\"cereza-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:8777;}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"1\";s:8:\"keywords\";a:0:{}}}'),
(201, 75, 'imagen_2', 'https://amazonicafoods.pe/wp-content/uploads/2024/11/cereza.jpg'),
(202, 79, '_wp_attached_file', '2024/11/cerezas-nutrition-facts.jpg'),
(203, 79, '_wp_attachment_metadata', 'a:6:{s:5:\"width\";i:300;s:6:\"height\";i:581;s:4:\"file\";s:35:\"2024/11/cerezas-nutrition-facts.jpg\";s:8:\"filesize\";i:104875;s:5:\"sizes\";a:2:{s:6:\"medium\";a:5:{s:4:\"file\";s:35:\"cerezas-nutrition-facts-155x300.jpg\";s:5:\"width\";i:155;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:17181;}s:9:\"thumbnail\";a:5:{s:4:\"file\";s:35:\"cerezas-nutrition-facts-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:9115;}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"1\";s:8:\"keywords\";a:0:{}}}'),
(204, 75, 'imagen_3', 'https://amazonicafoods.pe/wp-content/uploads/2024/11/cerezas-nutrition-facts.jpg'),
(205, 80, '_wp_attached_file', '2024/11/hero-8.jpg'),
(206, 80, '_wp_attachment_metadata', 'a:6:{s:5:\"width\";i:484;s:6:\"height\";i:585;s:4:\"file\";s:18:\"2024/11/hero-8.jpg\";s:8:\"filesize\";i:72600;s:5:\"sizes\";a:2:{s:6:\"medium\";a:5:{s:4:\"file\";s:18:\"hero-8-248x300.jpg\";s:5:\"width\";i:248;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:20251;}s:9:\"thumbnail\";a:5:{s:4:\"file\";s:18:\"hero-8-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:10478;}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"1\";s:8:\"keywords\";a:0:{}}}'),
(207, 75, 'imagen_4', 'https://amazonicafoods.pe/wp-content/uploads/2024/11/hero-8.jpg'),
(208, 75, 'titulo', 'Cereza:'),
(209, 75, 'descripcion', 'Frescas y jugosas, nuestras cerezas son cuidadosamente seleccionadas para garantizar su sabor y textura óptimos.'),
(210, 75, 'titulo_cultivo', 'Cultivos de la cereza'),
(211, 75, 'subitulo_cultivo', 'En Amazonica Foods EIRL, cultivamos cerezas de calidad premium en Perú, donde el clima y el suelo se combinan para crear condiciones óptimas para el crecimiento de esta fruta. Nuestro enfoque se centra en prácticas sostenibles y avanzadas que aseguran cerezas frescas, dulces y llenas de sabor para el mercado internacional.'),
(212, 75, 'preparacion', 'Comenzamos con la selección y preparación de terrenos fértiles, enriquecidos con nutrientes naturales, para establecer una base sólida para el cultivo de cerezas. Utilizamos abonos orgánicos que promueven el desarrollo saludable de las plantas desde el inicio.'),
(213, 75, 'cultivo', 'Implementamos un sistema de riego por goteo que optimiza el uso del agua y garantiza que cada árbol reciba la cantidad precisa de hidratación. Monitoreamos de cerca el crecimiento de cada planta y empleamos métodos naturales de protección, asegurando un desarrollo saludable y libre de químicos.'),
(214, 75, 'consecha', 'La cosecha de las cerezas se realiza manualmente, en el momento óptimo de maduración, para asegurar su frescura, textura firme y sabor dulce. Cada fruta es seleccionada cuidadosamente para cumplir con los altos estándares de calidad que demandan nuestros clientes internacionales.'),
(215, 75, 'post_cosecha', 'Después de la recolección, las cerezas pasan por un proceso de selección, limpieza y empaque en nuestras instalaciones. Con tecnología de empaque avanzada, cada cereza es clasificada, etiquetada y embalada para conservar su frescura, cumpliendo con las normas internacionales de calidad.'),
(216, 75, 'remate_cultivos', 'nuestro compromiso con la sostenibilidad y la excelencia en cada etapa del cultivo y exportación de cerezas nos permite llevar al mercado una fruta excepcional, cultivada con respeto por el medio ambiente y dedicación a la calidad.'),
(217, 82, '_edit_last', '1'),
(218, 82, '_edit_lock', '1731538310:1'),
(219, 83, '_wp_attached_file', '2024/11/9-1.webp'),
(220, 83, '_wp_attachment_metadata', 'a:6:{s:5:\"width\";i:467;s:6:\"height\";i:459;s:4:\"file\";s:16:\"2024/11/9-1.webp\";s:8:\"filesize\";i:65444;s:5:\"sizes\";a:2:{s:6:\"medium\";a:5:{s:4:\"file\";s:16:\"9-1-300x295.webp\";s:5:\"width\";i:300;s:6:\"height\";i:295;s:9:\"mime-type\";s:10:\"image/webp\";s:8:\"filesize\";i:23088;}s:9:\"thumbnail\";a:5:{s:4:\"file\";s:16:\"9-1-150x150.webp\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/webp\";s:8:\"filesize\";i:8388;}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(221, 82, '_thumbnail_id', '83'),
(222, 84, '_wp_attached_file', '2024/11/recipe9.jpg'),
(223, 84, '_wp_attachment_metadata', 'a:6:{s:5:\"width\";i:300;s:6:\"height\";i:300;s:4:\"file\";s:19:\"2024/11/recipe9.jpg\";s:8:\"filesize\";i:29397;s:5:\"sizes\";a:1:{s:9:\"thumbnail\";a:5:{s:4:\"file\";s:19:\"recipe9-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:11419;}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"1\";s:8:\"keywords\";a:0:{}}}'),
(224, 82, 'imagen_1', 'https://amazonicafoods.pe/wp-content/uploads/2024/11/recipe9.jpg'),
(225, 85, '_wp_attached_file', '2024/11/hero-9.jpg'),
(226, 85, '_wp_attachment_metadata', 'a:6:{s:5:\"width\";i:484;s:6:\"height\";i:585;s:4:\"file\";s:18:\"2024/11/hero-9.jpg\";s:8:\"filesize\";i:55420;s:5:\"sizes\";a:2:{s:6:\"medium\";a:5:{s:4:\"file\";s:18:\"hero-9-248x300.jpg\";s:5:\"width\";i:248;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:15879;}s:9:\"thumbnail\";a:5:{s:4:\"file\";s:18:\"hero-9-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:8522;}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"1\";s:8:\"keywords\";a:0:{}}}'),
(227, 82, 'imagen_2', 'https://amazonicafoods.pe/wp-content/uploads/2024/11/hero-9.jpg'),
(228, 86, '_wp_attached_file', '2024/11/cafe-nutrition-facts.jpg'),
(229, 86, '_wp_attachment_metadata', 'a:6:{s:5:\"width\";i:300;s:6:\"height\";i:581;s:4:\"file\";s:32:\"2024/11/cafe-nutrition-facts.jpg\";s:8:\"filesize\";i:96199;s:5:\"sizes\";a:2:{s:6:\"medium\";a:5:{s:4:\"file\";s:32:\"cafe-nutrition-facts-155x300.jpg\";s:5:\"width\";i:155;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:16246;}s:9:\"thumbnail\";a:5:{s:4:\"file\";s:32:\"cafe-nutrition-facts-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:8784;}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"1\";s:8:\"keywords\";a:0:{}}}'),
(230, 82, 'imagen_3', 'https://amazonicafoods.pe/wp-content/uploads/2024/11/cafe-nutrition-facts.jpg'),
(231, 82, 'titulo', 'Café:'),
(232, 82, 'descripcion', 'Nuestro café, cultivado en las tierras altas del Perú, destaca por su aroma intenso y sabor suave con notas de chocolate y frutas. Cosechado a mano por agricultores locales que emplean prácticas sostenibles, exportamos café verde y tostado, asegurando frescura y autenticidad en cada taza.'),
(233, 82, 'titulo_cultivo', 'Cultivos del café'),
(234, 82, 'subitulo_cultivo', 'En Amazonica Foods EIRL, nos dedicamos a la producción de café peruano de alta calidad en Perú, donde el clima y la altitud ofrecen condiciones ideales para el cultivo de granos de café excepcionales. Nuestro enfoque se basa en prácticas agrícolas sostenibles y en la tradición cafetalera, asegurando un café fresco, aromático y lleno de sabor para el mercado internacional.'),
(235, 82, 'preparacion', 'Comenzamos el proceso seleccionando terrenos fértiles y bien drenados, óptimos para el cultivo de café. Utilizamos abonos orgánicos y técnicas de preparación del suelo que fomentan el crecimiento saludable de las plantas y mantienen la biodiversidad del ecosistema.'),
(236, 82, 'cultivo', 'Implementamos prácticas de riego eficiente que aseguran la hidratación adecuada de las plantas, especialmente durante las etapas críticas de crecimiento. Durante el cultivo, llevamos un control riguroso de la salud de las plantas, utilizando métodos naturales para proteger el café de plagas y enfermedades.'),
(237, 82, 'consecha', 'La cosecha de café se realiza manualmente, seleccionando cada grano en su punto óptimo de maduración para garantizar la calidad y el sabor. Nuestro equipo de expertos se encarga de recolectar solo los granos más maduros, asegurando así la excelencia del producto final.'),
(238, 82, 'post_cosecha', 'Tras la cosecha, los granos de café son sometidos a un proceso de beneficio que incluye la fermentación, secado y clasificación. Utilizamos técnicas modernas de procesamiento que preservan los sabores y aromas característicos del café peruano. Posteriormente, los granos son empacados cuidadosamente en condiciones que aseguran su frescura y calidad, listos para la exportación.'),
(239, 82, 'remate_cultivos', 'En Amazonica Foods EIRL, estamos comprometidos con la sostenibilidad y la excelencia en cada etapa del cultivo y procesamiento del café, llevando al mercado una bebida única, cultivada con pasión y respeto por el medio ambiente.'),
(240, 88, '_wp_attached_file', '2024/11/cafe.jpg'),
(241, 88, '_wp_attachment_metadata', 'a:6:{s:5:\"width\";i:317;s:6:\"height\";i:229;s:4:\"file\";s:16:\"2024/11/cafe.jpg\";s:8:\"filesize\";i:23259;s:5:\"sizes\";a:2:{s:6:\"medium\";a:5:{s:4:\"file\";s:16:\"cafe-300x217.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:217;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:20294;}s:9:\"thumbnail\";a:5:{s:4:\"file\";s:16:\"cafe-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:10678;}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"1\";s:8:\"keywords\";a:0:{}}}'),
(242, 82, 'imagen_4', 'https://amazonicafoods.pe/wp-content/uploads/2024/11/cafe.jpg'),
(243, 89, '_edit_last', '1'),
(244, 89, '_edit_lock', '1731897255:1'),
(245, 90, '_wp_attached_file', '2024/11/2-scaled.webp'),
(246, 90, '_wp_attachment_metadata', 'a:7:{s:5:\"width\";i:2560;s:6:\"height\";i:1439;s:4:\"file\";s:21:\"2024/11/2-scaled.webp\";s:8:\"filesize\";i:186748;s:5:\"sizes\";a:6:{s:6:\"medium\";a:5:{s:4:\"file\";s:14:\"2-300x169.webp\";s:5:\"width\";i:300;s:6:\"height\";i:169;s:9:\"mime-type\";s:10:\"image/webp\";s:8:\"filesize\";i:11354;}s:5:\"large\";a:5:{s:4:\"file\";s:15:\"2-1024x576.webp\";s:5:\"width\";i:1024;s:6:\"height\";i:576;s:9:\"mime-type\";s:10:\"image/webp\";s:8:\"filesize\";i:59590;}s:9:\"thumbnail\";a:5:{s:4:\"file\";s:14:\"2-150x150.webp\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/webp\";s:8:\"filesize\";i:5966;}s:12:\"medium_large\";a:5:{s:4:\"file\";s:14:\"2-768x432.webp\";s:5:\"width\";i:768;s:6:\"height\";i:432;s:9:\"mime-type\";s:10:\"image/webp\";s:8:\"filesize\";i:40152;}s:9:\"1536x1536\";a:5:{s:4:\"file\";s:15:\"2-1536x864.webp\";s:5:\"width\";i:1536;s:6:\"height\";i:864;s:9:\"mime-type\";s:10:\"image/webp\";s:8:\"filesize\";i:99842;}s:9:\"2048x2048\";a:5:{s:4:\"file\";s:16:\"2-2048x1151.webp\";s:5:\"width\";i:2048;s:6:\"height\";i:1151;s:9:\"mime-type\";s:10:\"image/webp\";s:8:\"filesize\";i:143684;}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}s:14:\"original_image\";s:6:\"2.webp\";}'),
(247, 89, '_thumbnail_id', '90'),
(248, 91, '_wp_attached_file', '2024/11/recipe10.jpg'),
(249, 91, '_wp_attachment_metadata', 'a:6:{s:5:\"width\";i:300;s:6:\"height\";i:300;s:4:\"file\";s:20:\"2024/11/recipe10.jpg\";s:8:\"filesize\";i:23163;s:5:\"sizes\";a:1:{s:9:\"thumbnail\";a:5:{s:4:\"file\";s:20:\"recipe10-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:10484;}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"1\";s:8:\"keywords\";a:0:{}}}'),
(250, 89, 'imagen_1', 'https://amazonicafoods.pe/wp-content/uploads/2024/11/10.webp'),
(251, 92, '_wp_attached_file', '2024/11/cacao.jpg'),
(252, 92, '_wp_attachment_metadata', 'a:6:{s:5:\"width\";i:317;s:6:\"height\";i:229;s:4:\"file\";s:17:\"2024/11/cacao.jpg\";s:8:\"filesize\";i:15411;s:5:\"sizes\";a:2:{s:6:\"medium\";a:5:{s:4:\"file\";s:17:\"cacao-300x217.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:217;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:13352;}s:9:\"thumbnail\";a:5:{s:4:\"file\";s:17:\"cacao-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:8838;}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"1\";s:8:\"keywords\";a:0:{}}}'),
(253, 89, 'imagen_2', 'https://amazonicafoods.pe/wp-content/uploads/2024/11/cacao.jpg'),
(254, 93, '_wp_attached_file', '2024/11/cacao-nutrition-facts.jpg'),
(255, 93, '_wp_attachment_metadata', 'a:6:{s:5:\"width\";i:300;s:6:\"height\";i:581;s:4:\"file\";s:33:\"2024/11/cacao-nutrition-facts.jpg\";s:8:\"filesize\";i:102255;s:5:\"sizes\";a:2:{s:6:\"medium\";a:5:{s:4:\"file\";s:33:\"cacao-nutrition-facts-155x300.jpg\";s:5:\"width\";i:155;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:16963;}s:9:\"thumbnail\";a:5:{s:4:\"file\";s:33:\"cacao-nutrition-facts-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:9176;}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"1\";s:8:\"keywords\";a:0:{}}}'),
(256, 89, 'imagen_3', 'https://amazonicafoods.pe/wp-content/uploads/2024/11/cacao-nutrition-facts.jpg'),
(257, 94, '_wp_attached_file', '2024/11/hero-10.jpg'),
(258, 94, '_wp_attachment_metadata', 'a:6:{s:5:\"width\";i:484;s:6:\"height\";i:585;s:4:\"file\";s:19:\"2024/11/hero-10.jpg\";s:8:\"filesize\";i:77884;s:5:\"sizes\";a:2:{s:6:\"medium\";a:5:{s:4:\"file\";s:19:\"hero-10-248x300.jpg\";s:5:\"width\";i:248;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:21065;}s:9:\"thumbnail\";a:5:{s:4:\"file\";s:19:\"hero-10-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:10466;}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"1\";s:8:\"keywords\";a:0:{}}}'),
(259, 89, 'imagen_4', 'https://amazonicafoods.pe/wp-content/uploads/2024/11/hero-10.jpg'),
(260, 89, 'titulo', 'Cacao:'),
(261, 89, 'descripcion', 'Reconocido por su calidad superior, nuestro cacao proviene de regiones privilegiadas y es cosechado por cooperativas comprometidas con la sostenibilidad. Ofrecemos cacao en grano, manteca y polvo, ideales para chocolates finos y repostería, contribuyendo al comercio justo y mejorando la calidad de vida de los productores locales.'),
(262, 89, 'titulo_cultivo', 'Cultivos del cacao'),
(263, 89, 'subitulo_cultivo', 'En Amazonica Foods EIRL, nos dedicamos a la producción de cacao peruano de alta calidad en Perú, aprovechando las condiciones climáticas y de suelo que favorecen el crecimiento de este cultivo noble. Nuestro enfoque se basa en prácticas agrícolas sostenibles y en el respeto por las tradiciones cacaoteras, garantizando granos de cacao frescos, aromáticos y de excepcional calidad para el mercado internacional.'),
(264, 89, 'preparacion', 'Iniciamos el proceso seleccionando terrenos ricos en nutrientes y con buen drenaje. La preparación del suelo se realiza mediante técnicas sostenibles y el uso de abonos orgánicos que promueven un entorno saludable para el crecimiento de las plantas de cacao.'),
(265, 89, 'cultivo', 'Utilizamos sistemas de riego adecuados que garantizan una hidratación óptima durante el ciclo de crecimiento del cacao. Monitoreamos de cerca la salud de las plantas, implementando métodos naturales para protegerlas de plagas y enfermedades, asegurando un desarrollo robusto y sostenible.'),
(266, 89, 'consecha', 'La cosecha se lleva a cabo manualmente, recolectando las mazorcas en el momento adecuado para garantizar la calidad de los granos de cacao. Nuestro equipo de expertos selecciona cada mazorca cuidadosamente, asegurando que solo se recojan las que están en su punto óptimo de maduración.'),
(267, 89, 'post_cosecha', 'Después de la cosecha, las mazorcas se abren y los granos se fermentan en condiciones controladas, lo que realza su sabor y aroma. Posteriormente, los granos se secan al sol, asegurando que mantengan sus propiedades organolépticas y se preparen adecuadamente para el mercado.'),
(268, 89, 'remate_cultivos', 'En Amazonica Foods EIRL, estamos comprometidos con la sostenibilidad y la calidad en cada etapa del cultivo y procesamiento del cacao peruano, llevando al mundo un producto excepcional que refleja la riqueza y diversidad de nuestras tierras.'),
(269, 95, '_edit_lock', '1731541336:1'),
(272, 95, '_thumbnail_id', '76'),
(280, 104, '_edit_last', '1'),
(281, 104, '_edit_lock', '1731598412:1'),
(282, 104, '_thumbnail_id', '30'),
(283, 104, 'enlace_youtube', 'https://www.youtube.com/watch?v=YblKZR7CoOo'),
(284, 104, 'duracion', '2:49'),
(285, 104, 'is_active', '1'),
(286, 105, '_edit_last', '1'),
(287, 105, '_edit_lock', '1731619166:1'),
(288, 105, '_thumbnail_id', '78'),
(289, 105, 'enlace_youtube', 'https://www.youtube.com/watch?v=YblKZR7CoOo'),
(290, 105, 'duracion', '2:49'),
(291, 105, 'is_active', '0'),
(292, 106, '_edit_last', '1'),
(293, 106, '_edit_lock', '1731619707:1'),
(294, 106, 'enlace_youtube', 'https://www.youtube.com/watch?v=YblKZR7CoOo'),
(295, 106, 'duracion', '2:49'),
(296, 106, 'is_active', '1'),
(298, 106, '_thumbnail_id', '126'),
(299, 108, '_wp_attached_file', '2024/11/machine.jpg'),
(300, 108, '_wp_attachment_metadata', 'a:6:{s:5:\"width\";i:800;s:6:\"height\";i:600;s:4:\"file\";s:19:\"2024/11/machine.jpg\";s:8:\"filesize\";i:146001;s:5:\"sizes\";a:3:{s:6:\"medium\";a:5:{s:4:\"file\";s:19:\"machine-300x225.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:225;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:25091;}s:9:\"thumbnail\";a:5:{s:4:\"file\";s:19:\"machine-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:10405;}s:12:\"medium_large\";a:5:{s:4:\"file\";s:19:\"machine-768x576.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:576;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:119562;}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(301, 109, '_wp_attached_file', '2024/11/header-news.jpg'),
(302, 109, '_wp_attachment_metadata', 'a:6:{s:5:\"width\";i:1400;s:6:\"height\";i:400;s:4:\"file\";s:23:\"2024/11/header-news.jpg\";s:8:\"filesize\";i:233137;s:5:\"sizes\";a:4:{s:6:\"medium\";a:5:{s:4:\"file\";s:22:\"header-news-300x86.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:86;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:6493;}s:5:\"large\";a:5:{s:4:\"file\";s:24:\"header-news-1024x293.jpg\";s:5:\"width\";i:1024;s:6:\"height\";i:293;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:36937;}s:9:\"thumbnail\";a:5:{s:4:\"file\";s:23:\"header-news-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:3250;}s:12:\"medium_large\";a:5:{s:4:\"file\";s:23:\"header-news-768x219.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:219;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:23998;}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(303, 107, '_edit_last', '1'),
(305, 107, 'is_active', '1'),
(306, 107, '_edit_lock', '1731619606:1'),
(307, 110, '_edit_last', '1'),
(308, 110, '_edit_lock', '1731625881:1'),
(309, 110, 'is_active', '1'),
(310, 111, '_wp_attached_file', '2024/11/header-aboutus.jpg'),
(311, 111, '_wp_attachment_metadata', 'a:6:{s:5:\"width\";i:1400;s:6:\"height\";i:400;s:4:\"file\";s:26:\"2024/11/header-aboutus.jpg\";s:8:\"filesize\";i:60647;s:5:\"sizes\";a:4:{s:6:\"medium\";a:5:{s:4:\"file\";s:25:\"header-aboutus-300x86.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:86;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:9348;}s:5:\"large\";a:5:{s:4:\"file\";s:27:\"header-aboutus-1024x293.jpg\";s:5:\"width\";i:1024;s:6:\"height\";i:293;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:38001;}s:9:\"thumbnail\";a:5:{s:4:\"file\";s:26:\"header-aboutus-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:7372;}s:12:\"medium_large\";a:5:{s:4:\"file\";s:26:\"header-aboutus-768x219.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:219;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:25880;}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"1\";s:8:\"keywords\";a:0:{}}}'),
(312, 110, '_thumbnail_id', '111'),
(313, 22, '_edit_lock', '1731607672:1'),
(316, 113, '_wp_attached_file', '2024/11/header-code-ethics.jpg'),
(317, 113, '_wp_attachment_metadata', 'a:6:{s:5:\"width\";i:1400;s:6:\"height\";i:400;s:4:\"file\";s:30:\"2024/11/header-code-ethics.jpg\";s:8:\"filesize\";i:90506;s:5:\"sizes\";a:4:{s:6:\"medium\";a:5:{s:4:\"file\";s:29:\"header-code-ethics-300x86.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:86;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:9600;}s:5:\"large\";a:5:{s:4:\"file\";s:31:\"header-code-ethics-1024x293.jpg\";s:5:\"width\";i:1024;s:6:\"height\";i:293;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:52063;}s:9:\"thumbnail\";a:5:{s:4:\"file\";s:30:\"header-code-ethics-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:9916;}s:12:\"medium_large\";a:5:{s:4:\"file\";s:30:\"header-code-ethics-768x219.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:219;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:33075;}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"1\";s:8:\"keywords\";a:0:{}}}'),
(318, 107, '_thumbnail_id', '113'),
(319, 114, '_edit_last', '1'),
(320, 114, '_edit_lock', '1731619830:1'),
(323, 116, '_wp_attached_file', '2024/11/header-vision-mission-1.jpg'),
(324, 116, '_wp_attachment_metadata', 'a:6:{s:5:\"width\";i:1400;s:6:\"height\";i:400;s:4:\"file\";s:35:\"2024/11/header-vision-mission-1.jpg\";s:8:\"filesize\";i:153706;s:5:\"sizes\";a:4:{s:6:\"medium\";a:5:{s:4:\"file\";s:34:\"header-vision-mission-1-300x86.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:86;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:11257;}s:5:\"large\";a:5:{s:4:\"file\";s:36:\"header-vision-mission-1-1024x293.jpg\";s:5:\"width\";i:1024;s:6:\"height\";i:293;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:78645;}s:9:\"thumbnail\";a:5:{s:4:\"file\";s:35:\"header-vision-mission-1-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:9722;}s:12:\"medium_large\";a:5:{s:4:\"file\";s:35:\"header-vision-mission-1-768x219.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:219;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:46986;}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"1\";s:8:\"keywords\";a:0:{}}}'),
(325, 114, '_thumbnail_id', '116'),
(326, 114, 'is_active', '1'),
(327, 117, '_edit_last', '1'),
(328, 117, '_edit_lock', '1731619511:1'),
(329, 117, 'is_active', '1'),
(336, 125, '_edit_last', '1'),
(337, 125, '_edit_lock', '1731619039:1'),
(338, 125, '_thumbnail_id', '113'),
(339, 125, 'is_active', '1'),
(340, 126, '_wp_attached_file', '2024/11/featured-video.jpg'),
(341, 126, '_wp_attachment_metadata', 'a:6:{s:5:\"width\";i:552;s:6:\"height\";i:310;s:4:\"file\";s:26:\"2024/11/featured-video.jpg\";s:8:\"filesize\";i:43783;s:5:\"sizes\";a:2:{s:6:\"medium\";a:5:{s:4:\"file\";s:26:\"featured-video-300x168.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:168;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:16238;}s:9:\"thumbnail\";a:5:{s:4:\"file\";s:26:\"featured-video-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:10366;}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"1\";s:8:\"keywords\";a:0:{}}}'),
(366, 151, '_edit_lock', '1731614745:1'),
(389, 175, '_wp_attached_file', '2024/11/favicon.png'),
(390, 175, '_wp_attachment_metadata', 'a:6:{s:5:\"width\";i:512;s:6:\"height\";i:512;s:4:\"file\";s:19:\"2024/11/favicon.png\";s:8:\"filesize\";i:148352;s:5:\"sizes\";a:2:{s:6:\"medium\";a:5:{s:4:\"file\";s:19:\"favicon-300x300.png\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:9:\"image/png\";s:8:\"filesize\";i:43534;}s:9:\"thumbnail\";a:5:{s:4:\"file\";s:19:\"favicon-150x150.png\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:9:\"image/png\";s:8:\"filesize\";i:16664;}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(391, 180, '_wp_attached_file', '2024/11/1.jpg'),
(392, 180, '_wp_attachment_metadata', 'a:6:{s:5:\"width\";i:600;s:6:\"height\";i:726;s:4:\"file\";s:13:\"2024/11/1.jpg\";s:8:\"filesize\";i:87246;s:5:\"sizes\";a:2:{s:6:\"medium\";a:5:{s:4:\"file\";s:13:\"1-248x300.jpg\";s:5:\"width\";i:248;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:23094;}s:9:\"thumbnail\";a:5:{s:4:\"file\";s:13:\"1-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:11266;}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"1\";s:8:\"keywords\";a:0:{}}}'),
(393, 181, '_wp_attached_file', '2024/11/10.webp'),
(394, 181, '_wp_attachment_metadata', 'a:6:{s:5:\"width\";i:467;s:6:\"height\";i:459;s:4:\"file\";s:15:\"2024/11/10.webp\";s:8:\"filesize\";i:43202;s:5:\"sizes\";a:2:{s:6:\"medium\";a:5:{s:4:\"file\";s:15:\"10-300x295.webp\";s:5:\"width\";i:300;s:6:\"height\";i:295;s:9:\"mime-type\";s:10:\"image/webp\";s:8:\"filesize\";i:15894;}s:9:\"thumbnail\";a:5:{s:4:\"file\";s:15:\"10-150x150.webp\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/webp\";s:8:\"filesize\";i:6584;}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(395, 183, '_edit_last', '1'),
(396, 183, '_edit_lock', '1731903974:1'),
(397, 183, 'enlace_youtube', 'https://www.youtube.com/watch?v=YblKZR7CoOo'),
(398, 183, 'duracion', '1.:0'),
(399, 183, 'is_active', '1'),
(400, 183, '_thumbnail_id', '126'),
(401, 184, '_wp_attached_file', '2024/11/fruit.jpg'),
(402, 184, '_wp_attachment_metadata', 'a:6:{s:5:\"width\";i:800;s:6:\"height\";i:186;s:4:\"file\";s:17:\"2024/11/fruit.jpg\";s:8:\"filesize\";i:35839;s:5:\"sizes\";a:3:{s:6:\"medium\";a:5:{s:4:\"file\";s:16:\"fruit-300x70.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:70;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:7430;}s:9:\"thumbnail\";a:5:{s:4:\"file\";s:17:\"fruit-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:7096;}s:12:\"medium_large\";a:5:{s:4:\"file\";s:17:\"fruit-768x179.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:179;s:9:\"mime-type\";s:10:\"image/jpeg\";s:8:\"filesize\";i:30060;}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tYudwZAE_posts`
--

CREATE TABLE `tYudwZAE_posts` (
  `ID` bigint(20) UNSIGNED NOT NULL,
  `post_author` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `post_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_date_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_content` longtext NOT NULL,
  `post_title` text NOT NULL,
  `post_excerpt` text NOT NULL,
  `post_status` varchar(20) NOT NULL DEFAULT 'publish',
  `comment_status` varchar(20) NOT NULL DEFAULT 'open',
  `ping_status` varchar(20) NOT NULL DEFAULT 'open',
  `post_password` varchar(255) NOT NULL DEFAULT '',
  `post_name` varchar(200) NOT NULL DEFAULT '',
  `to_ping` text NOT NULL,
  `pinged` text NOT NULL,
  `post_modified` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_modified_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_content_filtered` longtext NOT NULL,
  `post_parent` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `guid` varchar(255) NOT NULL DEFAULT '',
  `menu_order` int(11) NOT NULL DEFAULT 0,
  `post_type` varchar(20) NOT NULL DEFAULT 'post',
  `post_mime_type` varchar(100) NOT NULL DEFAULT '',
  `comment_count` bigint(20) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Volcado de datos para la tabla `tYudwZAE_posts`
--

INSERT INTO `tYudwZAE_posts` (`ID`, `post_author`, `post_date`, `post_date_gmt`, `post_content`, `post_title`, `post_excerpt`, `post_status`, `comment_status`, `ping_status`, `post_password`, `post_name`, `to_ping`, `pinged`, `post_modified`, `post_modified_gmt`, `post_content_filtered`, `post_parent`, `guid`, `menu_order`, `post_type`, `post_mime_type`, `comment_count`) VALUES
(1, 1, '2024-10-13 05:12:55', '2024-10-13 05:12:55', '<!-- wp:paragraph -->\n<p>Welcome to WordPress. This is your first post. Edit or delete it, then start writing!</p>\n<!-- /wp:paragraph -->', 'Hello world!', '', 'publish', 'open', 'open', '', 'hello-world', '', '', '2024-10-13 05:12:55', '2024-10-13 05:12:55', '', 0, 'https://amazonicafoods.pe/?p=1', 0, 'post', '', 1),
(2, 1, '2024-10-13 05:12:55', '2024-10-13 05:12:55', '<!-- wp:paragraph -->\n<p>This is an example page. It\'s different from a blog post because it will stay in one place and will show up in your site navigation (in most themes). Most people start with an About page that introduces them to potential site visitors. It might say something like this:</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:quote -->\n<blockquote class=\"wp-block-quote\"><p>Hi there! I\'m a bike messenger by day, aspiring actor by night, and this is my website. I live in Los Angeles, have a great dog named Jack, and I like pi&#241;a coladas. (And gettin\' caught in the rain.)</p></blockquote>\n<!-- /wp:quote -->\n\n<!-- wp:paragraph -->\n<p>...or something like this:</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:quote -->\n<blockquote class=\"wp-block-quote\"><p>The XYZ Doohickey Company was founded in 1971, and has been providing quality doohickeys to the public ever since. Located in Gotham City, XYZ employs over 2,000 people and does all kinds of awesome things for the Gotham community.</p></blockquote>\n<!-- /wp:quote -->\n\n<!-- wp:paragraph -->\n<p>As a new WordPress user, you should go to <a href=\"https://amazonicafoods.pe/wp-admin/\">your dashboard</a> to delete this page and create new pages for your content. Have fun!</p>\n<!-- /wp:paragraph -->', 'Sample Page', '', 'publish', 'closed', 'open', '', 'sample-page', '', '', '2024-10-13 05:12:55', '2024-10-13 05:12:55', '', 0, 'https://amazonicafoods.pe/?page_id=2', 0, 'page', '', 0),
(3, 1, '2024-10-13 05:12:55', '2024-10-13 05:12:55', '<!-- wp:heading -->\n<h2 class=\"wp-block-heading\">Who we are</h2>\n<!-- /wp:heading -->\n<!-- wp:paragraph -->\n<p><strong class=\"privacy-policy-tutorial\">Suggested text: </strong>Our website address is: https://amazonicafoods.pe.</p>\n<!-- /wp:paragraph -->\n<!-- wp:heading -->\n<h2 class=\"wp-block-heading\">Comments</h2>\n<!-- /wp:heading -->\n<!-- wp:paragraph -->\n<p><strong class=\"privacy-policy-tutorial\">Suggested text: </strong>When visitors leave comments on the site we collect the data shown in the comments form, and also the visitor&#8217;s IP address and browser user agent string to help spam detection.</p>\n<!-- /wp:paragraph -->\n<!-- wp:paragraph -->\n<p>An anonymized string created from your email address (also called a hash) may be provided to the Gravatar service to see if you are using it. The Gravatar service privacy policy is available here: https://automattic.com/privacy/. After approval of your comment, your profile picture is visible to the public in the context of your comment.</p>\n<!-- /wp:paragraph -->\n<!-- wp:heading -->\n<h2 class=\"wp-block-heading\">Media</h2>\n<!-- /wp:heading -->\n<!-- wp:paragraph -->\n<p><strong class=\"privacy-policy-tutorial\">Suggested text: </strong>If you upload images to the website, you should avoid uploading images with embedded location data (EXIF GPS) included. Visitors to the website can download and extract any location data from images on the website.</p>\n<!-- /wp:paragraph -->\n<!-- wp:heading -->\n<h2 class=\"wp-block-heading\">Cookies</h2>\n<!-- /wp:heading -->\n<!-- wp:paragraph -->\n<p><strong class=\"privacy-policy-tutorial\">Suggested text: </strong>If you leave a comment on our site you may opt-in to saving your name, email address and website in cookies. These are for your convenience so that you do not have to fill in your details again when you leave another comment. These cookies will last for one year.</p>\n<!-- /wp:paragraph -->\n<!-- wp:paragraph -->\n<p>If you visit our login page, we will set a temporary cookie to determine if your browser accepts cookies. This cookie contains no personal data and is discarded when you close your browser.</p>\n<!-- /wp:paragraph -->\n<!-- wp:paragraph -->\n<p>When you log in, we will also set up several cookies to save your login information and your screen display choices. Login cookies last for two days, and screen options cookies last for a year. If you select &quot;Remember Me&quot;, your login will persist for two weeks. If you log out of your account, the login cookies will be removed.</p>\n<!-- /wp:paragraph -->\n<!-- wp:paragraph -->\n<p>If you edit or publish an article, an additional cookie will be saved in your browser. This cookie includes no personal data and simply indicates the post ID of the article you just edited. It expires after 1 day.</p>\n<!-- /wp:paragraph -->\n<!-- wp:heading -->\n<h2 class=\"wp-block-heading\">Embedded content from other websites</h2>\n<!-- /wp:heading -->\n<!-- wp:paragraph -->\n<p><strong class=\"privacy-policy-tutorial\">Suggested text: </strong>Articles on this site may include embedded content (e.g. videos, images, articles, etc.). Embedded content from other websites behaves in the exact same way as if the visitor has visited the other website.</p>\n<!-- /wp:paragraph -->\n<!-- wp:paragraph -->\n<p>These websites may collect data about you, use cookies, embed additional third-party tracking, and monitor your interaction with that embedded content, including tracking your interaction with the embedded content if you have an account and are logged in to that website.</p>\n<!-- /wp:paragraph -->\n<!-- wp:heading -->\n<h2 class=\"wp-block-heading\">Who we share your data with</h2>\n<!-- /wp:heading -->\n<!-- wp:paragraph -->\n<p><strong class=\"privacy-policy-tutorial\">Suggested text: </strong>If you request a password reset, your IP address will be included in the reset email.</p>\n<!-- /wp:paragraph -->\n<!-- wp:heading -->\n<h2 class=\"wp-block-heading\">How long we retain your data</h2>\n<!-- /wp:heading -->\n<!-- wp:paragraph -->\n<p><strong class=\"privacy-policy-tutorial\">Suggested text: </strong>If you leave a comment, the comment and its metadata are retained indefinitely. This is so we can recognize and approve any follow-up comments automatically instead of holding them in a moderation queue.</p>\n<!-- /wp:paragraph -->\n<!-- wp:paragraph -->\n<p>For users that register on our website (if any), we also store the personal information they provide in their user profile. All users can see, edit, or delete their personal information at any time (except they cannot change their username). Website administrators can also see and edit that information.</p>\n<!-- /wp:paragraph -->\n<!-- wp:heading -->\n<h2 class=\"wp-block-heading\">What rights you have over your data</h2>\n<!-- /wp:heading -->\n<!-- wp:paragraph -->\n<p><strong class=\"privacy-policy-tutorial\">Suggested text: </strong>If you have an account on this site, or have left comments, you can request to receive an exported file of the personal data we hold about you, including any data you have provided to us. You can also request that we erase any personal data we hold about you. This does not include any data we are obliged to keep for administrative, legal, or security purposes.</p>\n<!-- /wp:paragraph -->\n<!-- wp:heading -->\n<h2 class=\"wp-block-heading\">Where your data is sent</h2>\n<!-- /wp:heading -->\n<!-- wp:paragraph -->\n<p><strong class=\"privacy-policy-tutorial\">Suggested text: </strong>Visitor comments may be checked through an automated spam detection service.</p>\n<!-- /wp:paragraph -->\n', 'Privacy Policy', '', 'draft', 'closed', 'open', '', 'privacy-policy', '', '', '2024-10-13 05:12:55', '2024-10-13 05:12:55', '', 0, 'https://amazonicafoods.pe/?page_id=3', 0, 'page', '', 0),
(4, 0, '2024-10-13 05:12:57', '2024-10-13 05:12:57', '<!-- wp:page-list /-->', 'Navigation', '', 'publish', 'closed', 'closed', '', 'navigation', '', '', '2024-10-13 05:12:57', '2024-10-13 05:12:57', '', 0, 'https://amazonicafoods.pe/index.php/2024/10/13/navigation/', 0, 'wp_navigation', '', 0),
(8, 1, '2024-11-13 21:36:13', '2024-11-13 21:36:13', '', 'blog', '', 'publish', 'closed', 'closed', '', 'blog', '', '', '2024-11-13 21:36:13', '2024-11-13 21:36:13', '', 0, 'https://amazonicafoods.pe/index.php/blog/', 0, 'page', '', 0),
(9, 1, '2024-11-13 21:36:13', '2024-11-13 21:36:13', '', 'arandanos', '', 'publish', 'closed', 'closed', '', 'arandanos', '', '', '2024-11-13 21:36:13', '2024-11-13 21:36:13', '', 0, 'https://amazonicafoods.pe/index.php/arandanos/', 0, 'page', '', 0),
(10, 1, '2024-11-13 21:36:13', '2024-11-13 21:36:13', '', 'banano', '', 'publish', 'closed', 'closed', '', 'banano', '', '', '2024-11-13 21:36:13', '2024-11-13 21:36:13', '', 0, 'https://amazonicafoods.pe/index.php/banano/', 0, 'page', '', 0),
(11, 1, '2024-11-13 21:36:13', '2024-11-13 21:36:13', '', 'cacao', '', 'publish', 'closed', 'closed', '', 'cacao', '', '', '2024-11-13 21:36:13', '2024-11-13 21:36:13', '', 0, 'https://amazonicafoods.pe/index.php/cacao/', 0, 'page', '', 0),
(12, 1, '2024-11-13 21:36:13', '2024-11-13 21:36:13', '', 'cafe', '', 'publish', 'closed', 'closed', '', 'cafe', '', '', '2024-11-13 21:36:13', '2024-11-13 21:36:13', '', 0, 'https://amazonicafoods.pe/index.php/cafe/', 0, 'page', '', 0),
(13, 1, '2024-11-13 21:36:13', '2024-11-13 21:36:13', '', 'cerezas', '', 'publish', 'closed', 'closed', '', 'cerezas', '', '', '2024-11-13 21:36:13', '2024-11-13 21:36:13', '', 0, 'https://amazonicafoods.pe/index.php/cerezas/', 0, 'page', '', 0),
(14, 1, '2024-11-13 21:36:13', '2024-11-13 21:36:13', '', 'contacto', '', 'publish', 'closed', 'closed', '', 'contacto', '', '', '2024-11-13 21:36:13', '2024-11-13 21:36:13', '', 0, 'https://amazonicafoods.pe/index.php/contacto/', 0, 'page', '', 0),
(15, 1, '2024-11-13 21:36:13', '2024-11-13 21:36:13', '', 'exportaciones', '', 'publish', 'closed', 'closed', '', 'exportaciones', '', '', '2024-11-13 21:36:13', '2024-11-13 21:36:13', '', 0, 'https://amazonicafoods.pe/index.php/exportaciones/', 0, 'page', '', 0),
(16, 1, '2024-11-13 21:36:13', '2024-11-13 21:36:13', '', 'home', '', 'publish', 'closed', 'closed', '', 'home', '', '', '2024-11-13 21:36:13', '2024-11-13 21:36:13', '', 0, 'https://amazonicafoods.pe/index.php/home/', 0, 'page', '', 0),
(17, 1, '2024-11-13 21:36:13', '2024-11-13 21:36:13', '', 'kion', '', 'publish', 'closed', 'closed', '', 'kion', '', '', '2024-11-13 21:36:13', '2024-11-13 21:36:13', '', 0, 'https://amazonicafoods.pe/index.php/kion/', 0, 'page', '', 0),
(18, 1, '2024-11-13 21:36:13', '2024-11-13 21:36:13', '', 'limon', '', 'publish', 'closed', 'closed', '', 'limon', '', '', '2024-11-13 21:36:13', '2024-11-13 21:36:13', '', 0, 'https://amazonicafoods.pe/index.php/limon/', 0, 'page', '', 0),
(19, 1, '2024-11-13 21:36:13', '2024-11-13 21:36:13', '', 'mango', '', 'publish', 'closed', 'closed', '', 'mango', '', '', '2024-11-13 21:36:13', '2024-11-13 21:36:13', '', 0, 'https://amazonicafoods.pe/index.php/mango/', 0, 'page', '', 0),
(20, 1, '2024-11-13 21:36:13', '2024-11-13 21:36:13', '', 'mision-vision', '', 'publish', 'closed', 'closed', '', 'mision-vision', '', '', '2024-11-13 21:36:13', '2024-11-13 21:36:13', '', 0, 'https://amazonicafoods.pe/index.php/mision-vision/', 0, 'page', '', 0),
(21, 1, '2024-11-13 21:36:13', '2024-11-13 21:36:13', '', 'nosotros', '', 'publish', 'closed', 'closed', '', 'nosotros', '', '', '2024-11-13 21:36:13', '2024-11-13 21:36:13', '', 0, 'https://amazonicafoods.pe/index.php/nosotros/', 0, 'page', '', 0),
(22, 1, '2024-11-13 21:36:13', '2024-11-13 21:36:13', '', 'nuestra-historia', '', 'publish', 'closed', 'closed', '', 'nuestra-historia', '', '', '2024-11-13 21:36:13', '2024-11-13 21:36:13', '', 0, 'https://amazonicafoods.pe/index.php/nuestra-historia/', 0, 'page', '', 0),
(23, 1, '2024-11-13 21:36:13', '2024-11-13 21:36:13', '', 'palta', '', 'publish', 'closed', 'closed', '', 'palta', '', '', '2024-11-13 21:36:13', '2024-11-13 21:36:13', '', 0, 'https://amazonicafoods.pe/index.php/palta/', 0, 'page', '', 0),
(24, 1, '2024-11-13 21:36:13', '2024-11-13 21:36:13', '', 'temp', '', 'publish', 'closed', 'closed', '', 'temp', '', '', '2024-11-13 21:36:13', '2024-11-13 21:36:13', '', 0, 'https://amazonicafoods.pe/index.php/temp/', 0, 'page', '', 0),
(25, 1, '2024-11-13 21:36:13', '2024-11-13 21:36:13', '', 'uva', '', 'publish', 'closed', 'closed', '', 'uva', '', '', '2024-11-13 21:36:13', '2024-11-13 21:36:13', '', 0, 'https://amazonicafoods.pe/index.php/uva/', 0, 'page', '', 0),
(26, 1, '2024-11-13 21:36:13', '2024-11-13 21:36:13', '', 'videos', '', 'publish', 'closed', 'closed', '', 'videos', '', '', '2024-11-13 21:36:13', '2024-11-13 21:36:13', '', 0, 'https://amazonicafoods.pe/index.php/videos/', 0, 'page', '', 0),
(27, 1, '2024-11-13 22:05:37', '2024-11-13 22:05:37', '<table>\r\n<tbody>\r\n<tr>\r\n<td><strong>Estados Unidos:</strong>\r\nUno de los principales mercados para el limón, donde se valora su frescura y calidad.</td>\r\n</tr>\r\n<tr>\r\n<td><strong>Canadá:</strong>\r\nDemanda creciente de productos frescos y saludables.</td>\r\n</tr>\r\n<tr>\r\n<td><strong>Europa:</strong>\r\nPaíses como Alemania, Francia y el Reino Unido buscan limones de alta calidad.</td>\r\n</tr>\r\n</tbody>\r\n</table>', 'Limón', '', 'publish', 'closed', 'closed', '', 'limon', '', '', '2024-11-13 22:42:15', '2024-11-13 22:42:15', '', 0, 'https://amazonicafoods.pe/?post_type=fruta&#038;p=27', 0, 'fruta', '', 0),
(28, 1, '2024-11-13 22:05:19', '2024-11-13 22:05:19', '', '1', '', 'inherit', 'open', 'closed', '', '1', '', '', '2024-11-13 22:05:19', '2024-11-13 22:05:19', '', 27, 'https://amazonicafoods.pe/wp-content/uploads/2024/11/1.webp', 0, 'attachment', 'image/webp', 0),
(29, 1, '2024-11-13 22:05:37', '2024-11-13 22:05:37', '', '1', '', 'inherit', 'open', 'closed', '', '1-2', '', '', '2024-11-13 22:05:37', '2024-11-13 22:05:37', '', 27, 'https://amazonicafoods.pe/wp-content/uploads/2024/11/1-1.webp', 0, 'attachment', 'image/webp', 0),
(30, 1, '2024-11-13 22:05:37', '2024-11-13 22:05:37', '', 'limon', '', 'inherit', 'open', 'closed', '', 'limon-2', '', '', '2024-11-13 22:05:37', '2024-11-13 22:05:37', '', 27, 'https://amazonicafoods.pe/wp-content/uploads/2024/11/limon.jpg', 0, 'attachment', 'image/jpeg', 0),
(31, 1, '2024-11-13 22:05:37', '2024-11-13 22:05:37', '', 'limon-nutrition-facts', '', 'inherit', 'open', 'closed', '', 'limon-nutrition-facts', '', '', '2024-11-13 22:05:37', '2024-11-13 22:05:37', '', 27, 'https://amazonicafoods.pe/wp-content/uploads/2024/11/limon-nutrition-facts.jpg', 0, 'attachment', 'image/jpeg', 0),
(32, 1, '2024-11-13 22:05:37', '2024-11-13 22:05:37', '', 'hero-1', '', 'inherit', 'open', 'closed', '', 'hero-1', '', '', '2024-11-13 22:05:37', '2024-11-13 22:05:37', '', 27, 'https://amazonicafoods.pe/wp-content/uploads/2024/11/hero-1.jpg', 0, 'attachment', 'image/jpeg', 0),
(33, 1, '2024-11-13 22:09:39', '2024-11-13 22:09:39', '<table>\r\n<tbody>\r\n<tr>\r\n<td><strong>Estados Unidos:</strong>\r\nGran consumo de mango fresco, especialmente en la costa oeste.</td>\r\n</tr>\r\n<tr>\r\n<td><strong>México:</strong>\r\nIntercambio comercial y oportunidades de mercado en frutas tropicales.</td>\r\n</tr>\r\n<tr>\r\n<td><strong>Europa:</strong>\r\nPaíses como Países Bajos y España tienen una alta demanda de mango.</td>\r\n</tr>\r\n</tbody>\r\n</table>', 'Mango', '', 'publish', 'closed', 'closed', '', 'mango', '', '', '2024-11-13 22:09:39', '2024-11-13 22:09:39', '', 0, 'https://amazonicafoods.pe/?post_type=fruta&#038;p=33', 0, 'fruta', '', 0),
(34, 1, '2024-11-13 22:08:38', '2024-11-13 22:08:38', '', '3', '', 'inherit', 'open', 'closed', '', '3', '', '', '2024-11-13 22:08:38', '2024-11-13 22:08:38', '', 33, 'https://amazonicafoods.pe/wp-content/uploads/2024/11/3.webp', 0, 'attachment', 'image/webp', 0),
(35, 1, '2024-11-13 22:09:39', '2024-11-13 22:09:39', '', '3', '', 'inherit', 'open', 'closed', '', '3-2', '', '', '2024-11-13 22:09:39', '2024-11-13 22:09:39', '', 33, 'https://amazonicafoods.pe/wp-content/uploads/2024/11/3-1.webp', 0, 'attachment', 'image/webp', 0),
(36, 1, '2024-11-13 22:09:40', '2024-11-13 22:09:40', '', 'mango', '', 'inherit', 'open', 'closed', '', 'mango-2', '', '', '2024-11-13 22:09:40', '2024-11-13 22:09:40', '', 33, 'https://amazonicafoods.pe/wp-content/uploads/2024/11/mango.jpg', 0, 'attachment', 'image/jpeg', 0),
(37, 1, '2024-11-13 22:09:40', '2024-11-13 22:09:40', '', 'mango-nutrition-facts', '', 'inherit', 'open', 'closed', '', 'mango-nutrition-facts', '', '', '2024-11-13 22:09:40', '2024-11-13 22:09:40', '', 33, 'https://amazonicafoods.pe/wp-content/uploads/2024/11/mango-nutrition-facts.jpg', 0, 'attachment', 'image/jpeg', 0),
(38, 1, '2024-11-13 22:09:40', '2024-11-13 22:09:40', '', 'hero-3', '', 'inherit', 'open', 'closed', '', 'hero-3', '', '', '2024-11-13 22:09:40', '2024-11-13 22:09:40', '', 33, 'https://amazonicafoods.pe/wp-content/uploads/2024/11/hero-3.jpg', 0, 'attachment', 'image/jpeg', 0),
(39, 1, '2024-11-13 22:14:36', '2024-11-13 22:14:36', '<table>\r\n<tbody>\r\n<tr>\r\n<td><strong>Estados Unidos:</strong>\r\nPrincipal importador de palta, con un mercado en constante crecimiento.</td>\r\n</tr>\r\n<tr>\r\n<td><strong>Canadá:</strong>\r\nAumento en la demanda de alimentos saludables.</td>\r\n</tr>\r\n<tr>\r\n<td><strong>Europa:</strong>\r\nMercados en el Reino Unido, Alemania y Francia en expansión.</td>\r\n</tr>\r\n</tbody>\r\n</table>', 'Palta (Aguacate)', '', 'publish', 'closed', 'closed', '', 'palta-aguacate', '', '', '2024-11-13 22:42:06', '2024-11-13 22:42:06', '', 0, 'https://amazonicafoods.pe/?post_type=fruta&#038;p=39', 0, 'fruta', '', 0),
(40, 1, '2024-11-13 22:13:52', '2024-11-13 22:13:52', '', '4', '', 'inherit', 'open', 'closed', '', '4', '', '', '2024-11-13 22:13:52', '2024-11-13 22:13:52', '', 39, 'https://amazonicafoods.pe/wp-content/uploads/2024/11/4.webp', 0, 'attachment', 'image/webp', 0),
(41, 1, '2024-11-13 22:14:36', '2024-11-13 22:14:36', '', 'hero-2', '', 'inherit', 'open', 'closed', '', 'hero-2', '', '', '2024-11-13 22:14:36', '2024-11-13 22:14:36', '', 39, 'https://amazonicafoods.pe/wp-content/uploads/2024/11/hero-2.jpg', 0, 'attachment', 'image/jpeg', 0),
(42, 1, '2024-11-13 22:14:36', '2024-11-13 22:14:36', '', 'palta', '', 'inherit', 'open', 'closed', '', 'palta-2', '', '', '2024-11-13 22:14:36', '2024-11-13 22:14:36', '', 39, 'https://amazonicafoods.pe/wp-content/uploads/2024/11/palta.jpg', 0, 'attachment', 'image/jpeg', 0),
(43, 1, '2024-11-13 22:14:36', '2024-11-13 22:14:36', '', 'palta-nutrition-facts', '', 'inherit', 'open', 'closed', '', 'palta-nutrition-facts', '', '', '2024-11-13 22:14:36', '2024-11-13 22:14:36', '', 39, 'https://amazonicafoods.pe/wp-content/uploads/2024/11/palta-nutrition-facts.jpg', 0, 'attachment', 'image/jpeg', 0),
(44, 1, '2024-11-13 22:14:36', '2024-11-13 22:14:36', '', 'recipe3', '', 'inherit', 'open', 'closed', '', 'recipe3', '', '', '2024-11-13 22:14:36', '2024-11-13 22:14:36', '', 39, 'https://amazonicafoods.pe/wp-content/uploads/2024/11/recipe3.jpg', 0, 'attachment', 'image/jpeg', 0),
(45, 1, '2024-11-13 22:14:40', '2024-11-13 22:14:40', '<table>\r\n<tbody>\r\n<tr>\r\n<td><strong>Estados Unidos:</strong>\r\nPrincipal importador de palta, con un mercado en constante crecimiento.</td>\r\n</tr>\r\n<tr>\r\n<td><strong>Canadá:</strong>\r\nAumento en la demanda de alimentos saludables.</td>\r\n</tr>\r\n<tr>\r\n<td><strong>Europa:</strong>\r\nMercados en el Reino Unido, Alemania y Francia en expansión.</td>\r\n</tr>\r\n</tbody>\r\n</table>', 'Palta (Aguacate)', '', 'inherit', 'closed', 'closed', '', '39-autosave-v1', '', '', '2024-11-13 22:14:40', '2024-11-13 22:14:40', '', 39, 'https://amazonicafoods.pe/?p=45', 0, 'revision', '', 0),
(46, 1, '2024-11-13 22:15:24', '2024-11-13 22:15:24', '', 'recipe3', '', 'inherit', 'open', 'closed', '', 'recipe3-2', '', '', '2024-11-13 22:15:24', '2024-11-13 22:15:24', '', 39, 'https://amazonicafoods.pe/wp-content/uploads/2024/11/recipe3-1.jpg', 0, 'attachment', 'image/jpeg', 0),
(47, 1, '2024-11-13 22:16:04', '2024-11-13 22:16:04', '', 'hero-2', '', 'inherit', 'open', 'closed', '', 'hero-2-2', '', '', '2024-11-13 22:16:04', '2024-11-13 22:16:04', '', 39, 'https://amazonicafoods.pe/wp-content/uploads/2024/11/hero-2-1.jpg', 0, 'attachment', 'image/jpeg', 0),
(48, 1, '2024-11-13 22:20:55', '2024-11-13 22:20:55', '<table>\r\n<tbody>\r\n<tr>\r\n<td><strong>Estados Unidos:</strong>\r\nAmplia aceptación y consumo de uvas frescas.</td>\r\n</tr>\r\n<tr>\r\n<td><strong>Canadá:</strong>\r\nDemanda creciente de frutas frescas.</td>\r\n</tr>\r\n<tr>\r\n<td><strong>Asia:</strong>\r\nPaíses como China y Japón, donde las uvas son altamente valoradas.</td>\r\n</tr>\r\n</tbody>\r\n</table>', 'Uva', '', 'publish', 'closed', 'closed', '', 'uva', '', '', '2024-11-13 22:41:46', '2024-11-13 22:41:46', '', 0, 'https://amazonicafoods.pe/?post_type=fruta&#038;p=48', 0, 'fruta', '', 0),
(49, 1, '2024-11-13 22:20:41', '2024-11-13 22:20:41', '', '5', '', 'inherit', 'open', 'closed', '', '5', '', '', '2024-11-13 22:20:41', '2024-11-13 22:20:41', '', 48, 'https://amazonicafoods.pe/wp-content/uploads/2024/11/5.webp', 0, 'attachment', 'image/webp', 0),
(50, 1, '2024-11-13 22:20:55', '2024-11-13 22:20:55', '', 'recipe4', '', 'inherit', 'open', 'closed', '', 'recipe4', '', '', '2024-11-13 22:20:55', '2024-11-13 22:20:55', '', 48, 'https://amazonicafoods.pe/wp-content/uploads/2024/11/recipe4.jpg', 0, 'attachment', 'image/jpeg', 0),
(51, 1, '2024-11-13 22:20:55', '2024-11-13 22:20:55', '', 'uva', '', 'inherit', 'open', 'closed', '', 'uva-2', '', '', '2024-11-13 22:20:55', '2024-11-13 22:20:55', '', 48, 'https://amazonicafoods.pe/wp-content/uploads/2024/11/uva.jpg', 0, 'attachment', 'image/jpeg', 0),
(52, 1, '2024-11-13 22:20:55', '2024-11-13 22:20:55', '', 'uva-nutrition-facts', '', 'inherit', 'open', 'closed', '', 'uva-nutrition-facts', '', '', '2024-11-13 22:20:55', '2024-11-13 22:20:55', '', 48, 'https://amazonicafoods.pe/wp-content/uploads/2024/11/uva-nutrition-facts.jpg', 0, 'attachment', 'image/jpeg', 0),
(53, 1, '2024-11-13 22:20:55', '2024-11-13 22:20:55', '', 'hero-4', '', 'inherit', 'open', 'closed', '', 'hero-4', '', '', '2024-11-13 22:20:55', '2024-11-13 22:20:55', '', 48, 'https://amazonicafoods.pe/wp-content/uploads/2024/11/hero-4.jpg', 0, 'attachment', 'image/jpeg', 0),
(55, 1, '2024-11-13 22:28:34', '2024-11-13 22:28:34', '<table>\r\n<tbody>\r\n<tr>\r\n<td><strong>Estados Unidos:</strong>\r\nUno de los mayores mercados de arándanos frescos.</td>\r\n</tr>\r\n<tr>\r\n<td><strong>Canadá:</strong>\r\nAumento en el consumo de berries.</td>\r\n</tr>\r\n<tr>\r\n<td><strong>Europa:</strong>\r\nCreciente interés en los superalimentos.</td>\r\n</tr>\r\n</tbody>\r\n</table>', 'Arándanos', '', 'publish', 'closed', 'closed', '', 'arandanos', '', '', '2024-11-13 22:41:37', '2024-11-13 22:41:37', '', 0, 'https://amazonicafoods.pe/?post_type=fruta&#038;p=55', 0, 'fruta', '', 0),
(56, 1, '2024-11-13 22:28:14', '2024-11-13 22:28:14', '', '5', '', 'inherit', 'open', 'closed', '', '5-2', '', '', '2024-11-13 22:28:14', '2024-11-13 22:28:14', '', 55, 'https://amazonicafoods.pe/wp-content/uploads/2024/11/5-1.webp', 0, 'attachment', 'image/webp', 0),
(57, 1, '2024-11-13 22:28:34', '2024-11-13 22:28:34', '', '5', '', 'inherit', 'open', 'closed', '', '5-3', '', '', '2024-11-13 22:28:34', '2024-11-13 22:28:34', '', 55, 'https://amazonicafoods.pe/wp-content/uploads/2024/11/5-2.webp', 0, 'attachment', 'image/webp', 0),
(58, 1, '2024-11-13 22:28:34', '2024-11-13 22:28:34', '', 'arandanos', '', 'inherit', 'open', 'closed', '', 'arandanos-2', '', '', '2024-11-13 22:28:34', '2024-11-13 22:28:34', '', 55, 'https://amazonicafoods.pe/wp-content/uploads/2024/11/arandanos.jpg', 0, 'attachment', 'image/jpeg', 0),
(59, 1, '2024-11-13 22:28:34', '2024-11-13 22:28:34', '', 'hero-5', '', 'inherit', 'open', 'closed', '', 'hero-5', '', '', '2024-11-13 22:28:34', '2024-11-13 22:28:34', '', 55, 'https://amazonicafoods.pe/wp-content/uploads/2024/11/hero-5.jpg', 0, 'attachment', 'image/jpeg', 0),
(60, 1, '2024-11-13 22:28:34', '2024-11-13 22:28:34', '', 'recipe5', '', 'inherit', 'open', 'closed', '', 'recipe5', '', '', '2024-11-13 22:28:34', '2024-11-13 22:28:34', '', 55, 'https://amazonicafoods.pe/wp-content/uploads/2024/11/recipe5.jpg', 0, 'attachment', 'image/jpeg', 0),
(61, 1, '2024-11-13 22:33:49', '2024-11-13 22:33:49', '<table>\r\n<tbody>\r\n<tr>\r\n<td><strong>Estados Unidos:</strong>\r\nAlto consumo en la cocina asiática y saludable.</td>\r\n</tr>\r\n<tr>\r\n<td><strong>Canadá:</strong>\r\nAumento en la popularidad de especias y condimentos.</td>\r\n</tr>\r\n<tr>\r\n<td><strong>Europa:</strong>\r\nEspecialmente en el Reino Unido y Alemania, donde se busca jengibre fresco y seco.</td>\r\n</tr>\r\n</tbody>\r\n</table>', 'Kion', '', 'publish', 'closed', 'closed', '', 'kion', '', '', '2024-11-13 22:41:27', '2024-11-13 22:41:27', '', 0, 'https://amazonicafoods.pe/?post_type=fruta&#038;p=61', 0, 'fruta', '', 0),
(62, 1, '2024-11-13 22:33:05', '2024-11-13 22:33:05', '', '7', '', 'inherit', 'open', 'closed', '', '7', '', '', '2024-11-13 22:33:05', '2024-11-13 22:33:05', '', 61, 'https://amazonicafoods.pe/wp-content/uploads/2024/11/7.webp', 0, 'attachment', 'image/webp', 0),
(63, 1, '2024-11-13 22:33:49', '2024-11-13 22:33:49', '', '6', '', 'inherit', 'open', 'closed', '', '6', '', '', '2024-11-13 22:33:49', '2024-11-13 22:33:49', '', 61, 'https://amazonicafoods.pe/wp-content/uploads/2024/11/6.webp', 0, 'attachment', 'image/webp', 0),
(64, 1, '2024-11-13 22:33:49', '2024-11-13 22:33:49', '', 'kion', '', 'inherit', 'open', 'closed', '', 'kion-2', '', '', '2024-11-13 22:33:49', '2024-11-13 22:33:49', '', 61, 'https://amazonicafoods.pe/wp-content/uploads/2024/11/kion.jpg', 0, 'attachment', 'image/jpeg', 0),
(65, 1, '2024-11-13 22:33:49', '2024-11-13 22:33:49', '', 'kion-nutrition-facts', '', 'inherit', 'open', 'closed', '', 'kion-nutrition-facts', '', '', '2024-11-13 22:33:49', '2024-11-13 22:33:49', '', 61, 'https://amazonicafoods.pe/wp-content/uploads/2024/11/kion-nutrition-facts.jpg', 0, 'attachment', 'image/jpeg', 0),
(66, 1, '2024-11-13 22:33:49', '2024-11-13 22:33:49', '', 'recipe6', '', 'inherit', 'open', 'closed', '', 'recipe6', '', '', '2024-11-13 22:33:49', '2024-11-13 22:33:49', '', 61, 'https://amazonicafoods.pe/wp-content/uploads/2024/11/recipe6.jpg', 0, 'attachment', 'image/jpeg', 0),
(68, 1, '2024-11-13 22:38:45', '2024-11-13 22:38:45', '<table>\r\n<tbody>\r\n<tr>\r\n<td><strong>Estados Unidos:</strong>\r\nUno de los principales consumidores de banano en el mundo.</td>\r\n</tr>\r\n<tr>\r\n<td><strong>Europa:</strong>\r\nPaíses como el Reino Unido, Alemania y Francia buscan banano de calidad.</td>\r\n</tr>\r\n<tr>\r\n<td><strong>Asia:</strong>\r\nCreciente mercado en países como China.</td>\r\n</tr>\r\n</tbody>\r\n</table>', 'Banano', '', 'publish', 'closed', 'closed', '', 'banano', '', '', '2024-11-13 22:38:45', '2024-11-13 22:38:45', '', 0, 'https://amazonicafoods.pe/?post_type=fruta&#038;p=68', 0, 'fruta', '', 0),
(69, 1, '2024-11-13 22:38:32', '2024-11-13 22:38:32', '', '8', '', 'inherit', 'open', 'closed', '', '8', '', '', '2024-11-13 22:38:32', '2024-11-13 22:38:32', '', 68, 'https://amazonicafoods.pe/wp-content/uploads/2024/11/8.webp', 0, 'attachment', 'image/webp', 0),
(70, 1, '2024-11-13 22:38:45', '2024-11-13 22:38:45', '', '7', '', 'inherit', 'open', 'closed', '', '7-2', '', '', '2024-11-13 22:38:45', '2024-11-13 22:38:45', '', 68, 'https://amazonicafoods.pe/wp-content/uploads/2024/11/7-1.webp', 0, 'attachment', 'image/webp', 0),
(71, 1, '2024-11-13 22:38:45', '2024-11-13 22:38:45', '', 'recipe7', '', 'inherit', 'open', 'closed', '', 'recipe7', '', '', '2024-11-13 22:38:45', '2024-11-13 22:38:45', '', 68, 'https://amazonicafoods.pe/wp-content/uploads/2024/11/recipe7.jpg', 0, 'attachment', 'image/jpeg', 0),
(72, 1, '2024-11-13 22:38:45', '2024-11-13 22:38:45', '', 'banano-nutrition-facts', '', 'inherit', 'open', 'closed', '', 'banano-nutrition-facts', '', '', '2024-11-13 22:38:45', '2024-11-13 22:38:45', '', 68, 'https://amazonicafoods.pe/wp-content/uploads/2024/11/banano-nutrition-facts.jpg', 0, 'attachment', 'image/jpeg', 0),
(73, 1, '2024-11-13 22:38:45', '2024-11-13 22:38:45', '', 'hero-7', '', 'inherit', 'open', 'closed', '', 'hero-7', '', '', '2024-11-13 22:38:45', '2024-11-13 22:38:45', '', 68, 'https://amazonicafoods.pe/wp-content/uploads/2024/11/hero-7.jpg', 0, 'attachment', 'image/jpeg', 0),
(75, 1, '2024-11-13 22:45:02', '2024-11-13 22:45:02', '<table>\r\n<tbody>\r\n<tr>\r\n<td><strong>Estados Unidos:</strong>\r\nGran demanda de cerezas frescas, especialmente durante la temporada alta.</td>\r\n</tr>\r\n<tr>\r\n<td><strong>Asia:</strong>\r\nOportunidades de mercado en Japón y Corea del Sur.</td>\r\n</tr>\r\n<tr>\r\n<td><strong>Europa:</strong>\r\nPaíses como Alemania y Francia, donde las cerezas son populares.</td>\r\n</tr>\r\n</tbody>\r\n</table>', 'Cerezas', '', 'publish', 'closed', 'closed', '', 'cerezas', '', '', '2024-11-13 22:45:12', '2024-11-13 22:45:12', '', 0, 'https://amazonicafoods.pe/?post_type=fruta&#038;p=75', 0, 'fruta', '', 0),
(76, 1, '2024-11-13 22:44:54', '2024-11-13 22:44:54', '', '9', '', 'inherit', 'open', 'closed', '', '9', '', '', '2024-11-13 22:44:54', '2024-11-13 22:44:54', '', 75, 'https://amazonicafoods.pe/wp-content/uploads/2024/11/9.webp', 0, 'attachment', 'image/webp', 0),
(77, 1, '2024-11-13 22:45:02', '2024-11-13 22:45:02', '', 'recipe8', '', 'inherit', 'open', 'closed', '', 'recipe8', '', '', '2024-11-13 22:45:02', '2024-11-13 22:45:02', '', 75, 'https://amazonicafoods.pe/wp-content/uploads/2024/11/recipe8.jpg', 0, 'attachment', 'image/jpeg', 0),
(78, 1, '2024-11-13 22:45:02', '2024-11-13 22:45:02', '', 'cereza', '', 'inherit', 'open', 'closed', '', 'cereza', '', '', '2024-11-13 22:45:02', '2024-11-13 22:45:02', '', 75, 'https://amazonicafoods.pe/wp-content/uploads/2024/11/cereza.jpg', 0, 'attachment', 'image/jpeg', 0),
(79, 1, '2024-11-13 22:45:02', '2024-11-13 22:45:02', '', 'cerezas-nutrition-facts', '', 'inherit', 'open', 'closed', '', 'cerezas-nutrition-facts', '', '', '2024-11-13 22:45:02', '2024-11-13 22:45:02', '', 75, 'https://amazonicafoods.pe/wp-content/uploads/2024/11/cerezas-nutrition-facts.jpg', 0, 'attachment', 'image/jpeg', 0),
(80, 1, '2024-11-13 22:45:02', '2024-11-13 22:45:02', '', 'hero-8', '', 'inherit', 'open', 'closed', '', 'hero-8', '', '', '2024-11-13 22:45:02', '2024-11-13 22:45:02', '', 75, 'https://amazonicafoods.pe/wp-content/uploads/2024/11/hero-8.jpg', 0, 'attachment', 'image/jpeg', 0),
(81, 1, '2024-11-13 22:45:14', '2024-11-13 22:45:14', '<table>\r\n<tbody>\r\n<tr>\r\n<td><strong>Estados Unidos:</strong>\r\nGran demanda de cerezas frescas, especialmente durante la temporada alta.</td>\r\n</tr>\r\n<tr>\r\n<td><strong>Asia:</strong>\r\nOportunidades de mercado en Japón y Corea del Sur.</td>\r\n</tr>\r\n<tr>\r\n<td><strong>Europa:</strong>\r\nPaíses como Alemania y Francia, donde las cerezas son populares.</td>\r\n</tr>\r\n</tbody>\r\n</table>', 'Cerezas', '', 'inherit', 'closed', 'closed', '', '75-autosave-v1', '', '', '2024-11-13 22:45:14', '2024-11-13 22:45:14', '', 75, 'https://amazonicafoods.pe/?p=81', 0, 'revision', '', 0),
(82, 1, '2024-11-13 22:51:31', '2024-11-13 22:51:31', '<table>\r\n<tbody>\r\n<tr>\r\n<td><strong>Estados Unidos:</strong>\r\nMercado importante para el café especial.</td>\r\n</tr>\r\n<tr>\r\n<td><strong>Europa:</strong>\r\nPaíses como Alemania, Francia e Italia tienen una larga tradición de consumo de café.</td>\r\n</tr>\r\n<tr>\r\n<td><strong>Asia:</strong>\r\nJapón y Corea del Sur muestran un creciente interés por el café premium.</td>\r\n</tr>\r\n</tbody>\r\n</table>', 'Café peruano', '', 'publish', 'closed', 'closed', '', 'cafe-peruano', '', '', '2024-11-13 22:52:39', '2024-11-13 22:52:39', '', 0, 'https://amazonicafoods.pe/?post_type=fruta&#038;p=82', 0, 'fruta', '', 0),
(83, 1, '2024-11-13 22:51:18', '2024-11-13 22:51:18', '', '9', '', 'inherit', 'open', 'closed', '', '9-2', '', '', '2024-11-13 22:51:18', '2024-11-13 22:51:18', '', 82, 'https://amazonicafoods.pe/wp-content/uploads/2024/11/9-1.webp', 0, 'attachment', 'image/webp', 0),
(84, 1, '2024-11-13 22:51:31', '2024-11-13 22:51:31', '', 'recipe9', '', 'inherit', 'open', 'closed', '', 'recipe9', '', '', '2024-11-13 22:51:31', '2024-11-13 22:51:31', '', 82, 'https://amazonicafoods.pe/wp-content/uploads/2024/11/recipe9.jpg', 0, 'attachment', 'image/jpeg', 0),
(85, 1, '2024-11-13 22:51:31', '2024-11-13 22:51:31', '', 'hero-9', '', 'inherit', 'open', 'closed', '', 'hero-9', '', '', '2024-11-13 22:51:31', '2024-11-13 22:51:31', '', 82, 'https://amazonicafoods.pe/wp-content/uploads/2024/11/hero-9.jpg', 0, 'attachment', 'image/jpeg', 0),
(86, 1, '2024-11-13 22:51:31', '2024-11-13 22:51:31', '', 'cafe-nutrition-facts', '', 'inherit', 'open', 'closed', '', 'cafe-nutrition-facts', '', '', '2024-11-13 22:51:31', '2024-11-13 22:51:31', '', 82, 'https://amazonicafoods.pe/wp-content/uploads/2024/11/cafe-nutrition-facts.jpg', 0, 'attachment', 'image/jpeg', 0),
(87, 1, '2024-11-13 22:51:38', '2024-11-13 22:51:38', '<table>\r\n<tbody>\r\n<tr>\r\n<td><strong>Estados Unidos:</strong>\r\nMercado importante para el café especial.</td>\r\n</tr>\r\n<tr>\r\n<td><strong>Europa:</strong>\r\nPaíses como Alemania, Francia e Italia tienen una larga tradición de consumo de café.</td>\r\n</tr>\r\n<tr>\r\n<td><strong>Asia:</strong>\r\nJapón y Corea del Sur muestran un creciente interés por el café premium.</td>\r\n</tr>\r\n</tbody>\r\n</table>', 'Café peruano', '', 'inherit', 'closed', 'closed', '', '82-autosave-v1', '', '', '2024-11-13 22:51:38', '2024-11-13 22:51:38', '', 82, 'https://amazonicafoods.pe/?p=87', 0, 'revision', '', 0),
(88, 1, '2024-11-13 22:52:39', '2024-11-13 22:52:39', '', 'cafe', '', 'inherit', 'open', 'closed', '', 'cafe-2', '', '', '2024-11-13 22:52:39', '2024-11-13 22:52:39', '', 82, 'https://amazonicafoods.pe/wp-content/uploads/2024/11/cafe.jpg', 0, 'attachment', 'image/jpeg', 0),
(89, 1, '2024-11-13 22:58:20', '2024-11-13 22:58:20', '<table>\r\n<tbody>\r\n<tr>\r\n<td><strong>Estados Unidos:</strong>\r\nGran demanda de cacao para la industria del chocolate.</td>\r\n</tr>\r\n<tr>\r\n<td><strong>Europa:</strong>\r\nPaíses como Bélgica, Francia y Suiza tienen mercados robustos para el cacao fino.</td>\r\n</tr>\r\n<tr>\r\n<td><strong>Asia:</strong>\r\nOportunidades en países como Japón y Corea del Sur.</td>\r\n</tr>\r\n</tbody>\r\n</table>', 'Cacao peruano', '', 'publish', 'closed', 'closed', '', 'cacao-peruano', '', '', '2024-11-14 21:17:14', '2024-11-14 21:17:14', '', 0, 'https://amazonicafoods.pe/?post_type=fruta&#038;p=89', 0, 'fruta', '', 0),
(90, 1, '2024-11-13 22:58:12', '2024-11-13 22:58:12', '', '2', '', 'inherit', 'open', 'closed', '', '2', '', '', '2024-11-13 22:58:12', '2024-11-13 22:58:12', '', 89, 'https://amazonicafoods.pe/wp-content/uploads/2024/11/2.webp', 0, 'attachment', 'image/webp', 0),
(91, 1, '2024-11-13 22:58:20', '2024-11-13 22:58:20', '', 'recipe10', '', 'inherit', 'open', 'closed', '', 'recipe10', '', '', '2024-11-13 22:58:20', '2024-11-13 22:58:20', '', 89, 'https://amazonicafoods.pe/wp-content/uploads/2024/11/recipe10.jpg', 0, 'attachment', 'image/jpeg', 0),
(92, 1, '2024-11-13 22:58:20', '2024-11-13 22:58:20', '', 'cacao', '', 'inherit', 'open', 'closed', '', 'cacao-2', '', '', '2024-11-13 22:58:20', '2024-11-13 22:58:20', '', 89, 'https://amazonicafoods.pe/wp-content/uploads/2024/11/cacao.jpg', 0, 'attachment', 'image/jpeg', 0),
(93, 1, '2024-11-13 22:58:20', '2024-11-13 22:58:20', '', 'cacao-nutrition-facts', '', 'inherit', 'open', 'closed', '', 'cacao-nutrition-facts', '', '', '2024-11-13 22:58:20', '2024-11-13 22:58:20', '', 89, 'https://amazonicafoods.pe/wp-content/uploads/2024/11/cacao-nutrition-facts.jpg', 0, 'attachment', 'image/jpeg', 0),
(94, 1, '2024-11-13 22:58:20', '2024-11-13 22:58:20', '', 'hero-10', '', 'inherit', 'open', 'closed', '', 'hero-10', '', '', '2024-11-13 22:58:20', '2024-11-13 22:58:20', '', 89, 'https://amazonicafoods.pe/wp-content/uploads/2024/11/hero-10.jpg', 0, 'attachment', 'image/jpeg', 0),
(95, 1, '2024-11-13 23:42:13', '2024-11-13 23:42:13', '<!-- wp:paragraph -->\n<p>Así es la vida muy bella</p>\n<!-- /wp:paragraph -->', 'La vida es bella', '', 'publish', 'open', 'open', '', 'la-vida-es-bella', '', '', '2024-11-13 23:42:13', '2024-11-13 23:42:13', '', 0, 'https://amazonicafoods.pe/?p=95', 0, 'post', '', 0),
(96, 1, '2024-11-13 23:42:13', '2024-11-13 23:42:13', '<!-- wp:paragraph -->\n<p>Así es la vida muy bella</p>\n<!-- /wp:paragraph -->', 'La vida es bella', '', 'inherit', 'closed', 'closed', '', '95-revision-v1', '', '', '2024-11-13 23:42:13', '2024-11-13 23:42:13', '', 95, 'https://amazonicafoods.pe/?p=96', 0, 'revision', '', 0),
(98, 1, '2024-11-13 23:43:18', '2024-11-13 23:43:18', '#comments {\n    position: relative;\n    margin-top: 2rem;\n    padding-top: 1rem;\n    border: none;\n}\n\n.news-container .news-item .date {\n    background: #61a60e;\n    font-weight: 900;\n    color: #FFF;\n    padding: 10px;\n    flex-grow: 0;\n    flex-shrink: 0;\n    width: 70px;\n    height: 70px;\n    display: flex;\n    flex-direction: column;\n    justify-content: center;\n    margin: 5px;\n}\n\n.panel-grid.panel-has-style>.panel-row-style, .panel-grid.panel-no-style {\n    display: flex;\n    -ms-flex-wrap: wrap;\n    flex-wrap: nowrap;\n    -ms-justify-content: space-between;\n    justify-content: space-between;\n    gap: 60px;\n}\n\n.product-content .product-image {\n    display: block;\n    margin-bottom: 40px;\n    margin: auto;\n}\n\n@media only screen and (max-width: 768px) {\n	\n	body.siteorigin-panels-before-js:not(.siteorigin-panels-css-container) .siteorigin-panels-stretch {\n    margin-right: 0px !important;\n    margin-left: 0px !important;\n    padding-right: 0px !important;\n    padding-left: 0px !important;\n}\n	\n	\n    .product-content .product-right {        \n        background-position: bottom;\n    }\n}\n\n@media only screen and (max-width: 768px) {\n	\n	 tr, td {\n    display: table;\n}\n	\n	.p-5 {\n    padding: 2rem !important;\n}\n	.page-template-page-sidebar .left-column select {\n    width: 100%;\n    background: #FFF;\n    border-radius: 10px;\n    padding: 20px;\n}\n    .product-content h1 {\n        margin-bottom: 20px;\n        margin-top: 30px;\n    }\n	\n	.panel-grid.panel-has-style>.panel-row-style, .panel-grid.panel-no-style {\n    display: flex;\n    -ms-flex-wrap: wrap;\n    flex-wrap: nowrap;\n    -ms-justify-content: space-between;\n    justify-content: space-between;\n    gap: 10px;\n}\n}\n\n\n\n\n \n', 'amazonica', '', 'publish', 'closed', 'closed', '', 'amazonica', '', '', '2024-11-14 20:30:54', '2024-11-14 20:30:54', '', 0, 'https://amazonicafoods.pe/amazonica/', 0, 'custom_css', '', 0),
(99, 1, '2024-11-13 23:43:18', '2024-11-13 23:43:18', '#comments {\n    position: relative;\n    margin-top: 2rem;\n    padding-top: 1rem;\n    border: none;\n}', 'amazonica', '', 'inherit', 'closed', 'closed', '', '98-revision-v1', '', '', '2024-11-13 23:43:18', '2024-11-13 23:43:18', '', 98, 'https://amazonicafoods.pe/?p=99', 0, 'revision', '', 0),
(101, 1, '2024-11-13 23:51:43', '2024-11-13 23:51:43', '#comments {\n    position: relative;\n    margin-top: 2rem;\n    padding-top: 1rem;\n    border: none;\n}\n\n.news-container .news-item .date {\n    background: #61a60e;\n    font-weight: 900;\n    color: #FFF;\n    padding: 7px 8px 5px 1px;\n    flex-grow: 0;\n    flex-shrink: 0;\n    width: 70px;\n    height: 70px;\n    display: flex;\n    flex-direction: column;\n    justify-content: center;\n    margin: 5px;\n}', 'amazonica', '', 'inherit', 'closed', 'closed', '', '98-revision-v1', '', '', '2024-11-13 23:51:43', '2024-11-13 23:51:43', '', 98, 'https://amazonicafoods.pe/?p=101', 0, 'revision', '', 0),
(103, 1, '2024-11-13 23:52:23', '2024-11-13 23:52:23', '#comments {\n    position: relative;\n    margin-top: 2rem;\n    padding-top: 1rem;\n    border: none;\n}\n\n.news-container .news-item .date {\n    background: #61a60e;\n    font-weight: 900;\n    color: #FFF;\n    padding: 10px;\n    flex-grow: 0;\n    flex-shrink: 0;\n    width: 70px;\n    height: 70px;\n    display: flex;\n    flex-direction: column;\n    justify-content: center;\n    margin: 5px;\n}', 'amazonica', '', 'inherit', 'closed', 'closed', '', '98-revision-v1', '', '', '2024-11-13 23:52:23', '2024-11-13 23:52:23', '', 98, 'https://amazonicafoods.pe/?p=103', 0, 'revision', '', 0),
(104, 1, '2024-11-14 15:35:30', '2024-11-14 15:35:30', '', 'Tutorial Amazonica', '', 'publish', 'closed', 'closed', '', 'tutorial-amazonica', '', '', '2024-11-14 15:35:30', '2024-11-14 15:35:30', '', 0, 'https://amazonicafoods.pe/?post_type=videos&#038;p=104', 0, 'videos', '', 0),
(105, 1, '2024-11-14 15:36:17', '2024-11-14 15:36:17', '', 'Tutorial Amazónica 2', '', 'publish', 'closed', 'closed', '', 'tutorial-2', '', '', '2024-11-14 21:21:44', '2024-11-14 21:21:44', '', 0, 'https://amazonicafoods.pe/?post_type=videos&#038;p=105', 0, 'videos', '', 0),
(106, 1, '2024-11-14 15:38:20', '2024-11-14 15:38:20', '', 'Productos peruanos de calidad', '', 'publish', 'closed', 'closed', '', 'frutas-del-peru', '', '', '2024-11-14 21:22:56', '2024-11-14 21:22:56', '', 0, 'https://amazonicafoods.pe/?post_type=videos&#038;p=106', 0, 'videos', '', 0),
(107, 1, '2024-11-14 17:36:29', '2024-11-14 17:36:29', 'Amazónica Foods EIRL es una empresa peruana dedicada a la exportación de productos agrícolas de calidad premium a mercados de todo el mundo. Nos especializamos en llevar lo mejor de la riqueza natural del Perú, desde productos frescos hasta procesados, con un enfoque en la sostenibilidad y el respeto por el medio ambiente.\r\n\r\nCon un fuerte compromiso hacia la calidad, trabajamos estrechamente con productores locales para garantizar productos que cumplen con los más altos estándares internacionales. Ofrecemos soluciones personalizadas para cada uno de nuestros clientes globales, adaptándonos a sus necesidades y promoviendo el crecimiento sostenible en cada paso del proceso.\r\n\r\n&nbsp;\r\n\r\n<img class=\"alignnone wp-image-40\" src=\"https://amazonicafoods.pe/wp-content/uploads/2024/11/4-300x169.webp\" alt=\"\" width=\"747\" height=\"421\" />', 'Nosotros', '', 'publish', 'closed', 'closed', '', 'nosotros', '', '', '2024-11-14 21:29:00', '2024-11-14 21:29:00', '', 0, 'https://amazonicafoods.pe/?post_type=nosotros&#038;p=107', 0, 'nosotros', '', 0),
(108, 1, '2024-11-14 17:36:10', '2024-11-14 17:36:10', '', 'machine', '', 'inherit', 'open', 'closed', '', 'machine', '', '', '2024-11-14 17:36:10', '2024-11-14 17:36:10', '', 107, 'https://amazonicafoods.pe/wp-content/uploads/2024/11/machine.jpg', 0, 'attachment', 'image/jpeg', 0),
(109, 1, '2024-11-14 17:36:25', '2024-11-14 17:36:25', '', 'header-news', '', 'inherit', 'open', 'closed', '', 'header-news', '', '', '2024-11-14 17:36:25', '2024-11-14 17:36:25', '', 107, 'https://amazonicafoods.pe/wp-content/uploads/2024/11/header-news.jpg', 0, 'attachment', 'image/jpeg', 0),
(110, 1, '2024-11-14 17:43:47', '2024-11-14 17:43:47', '<div>\r\n<div id=\"pgc-262-0-0\" class=\"panel-grid-cell\">\r\n<div id=\"panel-262-0-0-0\" class=\"so-panel widget widget_sow-editor panel-first-child panel-last-child\" data-index=\"0\">\r\n<div class=\"so-widget-sow-editor so-widget-sow-editor-base\">\r\n<div class=\"siteorigin-widget-tinymce textwidget\">\r\n<h1>VISIÓN</h1>\r\nSer líderes globales en la exportación de productos agrícolas, reconocidos por nuestra excelencia en calidad, sostenibilidad y responsabilidad social. Nos esforzamos por posicionar los productos peruanos en los mercados más exigentes del mundo, creando valor para nuestros clientes y generando un impacto positivo en las comunidades agrícolas, contribuyendo al crecimiento sostenible del sector.\r\n\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n<div id=\"pgc-262-0-1\" class=\"panel-grid-cell\">\r\n<div id=\"panel-262-0-1-0\" class=\"so-panel widget widget_sow-editor panel-first-child panel-last-child\" data-index=\"1\">\r\n<div class=\"so-widget-sow-editor so-widget-sow-editor-base\">\r\n<div class=\"siteorigin-widget-tinymce textwidget\">\r\n<h1>MISIÓN</h1>\r\nEn Amazónica Foods EIRL, nos comprometemos a exportar productos agrícolas de la más alta calidad, promoviendo prácticas sostenibles que beneficien tanto a nuestros clientes globales como a las comunidades locales. Nuestra misión es ser un puente entre la rica biodiversidad del Perú y el mundo, garantizando frescura, seguridad y excelencia en cada uno de nuestros productos, mientras trabajamos por mejorar la vida de los agricultores y fomentar el desarrollo responsable en el sector agrícola.\r\n\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n<div id=\"pg-262-1\" class=\"panel-grid panel-no-style\">\r\n<div id=\"pgc-262-1-0\" class=\"panel-grid-cell\">\r\n<div id=\"panel-262-1-0-0\" class=\"so-panel widget widget_sow-editor panel-first-child panel-last-child\" data-index=\"2\">\r\n<div class=\"so-widget-sow-editor so-widget-sow-editor-base\">\r\n<div class=\"siteorigin-widget-tinymce textwidget\">\r\n<h1>OBJETIVOS</h1>\r\n<strong>Garantizar calidad y frescura:</strong> Ofrecer productos agrícolas que cumplan con los más altos estándares internacionales de calidad, asegurando frescura y seguridad alimentaria en cada exportación.\r\n\r\n<strong>Promover la sostenibilidad:</strong> Implementar y fomentar prácticas agrícolas sostenibles que beneficien tanto al medio ambiente como a los agricultores locales, asegurando un impacto positivo a largo plazo.\r\n\r\n<strong>Expandir mercados internacionales:</strong> Consolidar nuestra presencia en mercados globales clave y explorar nuevas oportunidades de expansión, posicionando los productos peruanos como referentes de calidad.\r\n\r\n<strong>Fortalecer relaciones con productores:</strong> Trabajar en estrecha colaboración con nuestros agricultores y proveedores, proporcionando capacitación y tecnología para mejorar sus prácticas y garantizar productos excepcionales.\r\n\r\n<strong>Innovar y diversificar:</strong> Desarrollar y exportar una gama cada vez más diversa de productos agrícolas, manteniéndonos a la vanguardia en tendencias alimentarias y satisfaciendo las demandas cambiantes de los mercados globales.\r\n\r\n<strong>Compromiso con el desarrollo social:</strong> Contribuir al bienestar y desarrollo de las comunidades agrícolas, impulsando proyectos que mejoren su calidad de vida y fomenten el desarrollo económico local.\r\n\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n<div id=\"pgc-262-1-1\" class=\"panel-grid-cell\">\r\n<div id=\"panel-262-1-1-0\" class=\"so-panel widget widget_sow-editor panel-first-child panel-last-child\" data-index=\"3\">\r\n<div class=\"so-widget-sow-editor so-widget-sow-editor-base\">\r\n<div class=\"siteorigin-widget-tinymce textwidget\">\r\n<h1>VALORES</h1>\r\n<strong>Calidad:</strong> Nos comprometemos a ofrecer productos agrícolas de excelencia, cumpliendo con los más altos estándares internacionales en cada etapa de producción y exportación.\r\n\r\n<strong>Sostenibilidad:</strong> Promovemos prácticas agrícolas responsables que protegen el medio ambiente y apoyan el desarrollo sostenible de las comunidades locales.\r\n\r\n<strong>Integridad:</strong> Actuamos con ética y transparencia en todas nuestras relaciones comerciales, valorando la confianza que nuestros clientes y productores depositan en nosotros.\r\n\r\n<strong>Compromiso social:</strong> Creemos en el impacto positivo que podemos generar en las comunidades agrícolas, trabajando de la mano con los productores para mejorar su calidad de vida y fortalecer el sector.\r\n\r\n<strong>Innovación:</strong> Buscamos constantemente nuevas formas de mejorar nuestros procesos, productos y servicios, adaptándonos a las tendencias del mercado y las necesidades de nuestros clientes.\r\n\r\n<strong>Responsabilidad:</strong> Asumimos la responsabilidad de garantizar la frescura, seguridad y excelencia de nuestros productos, cumpliendo con los compromisos adquiridos con nuestros clientes y proveedores.\r\n\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n<img class=\"aligncenter wp-image-184 size-full\" src=\"https://amazonicafoods.pe/wp-content/uploads/2024/11/fruit.jpg\" alt=\"\" width=\"800\" height=\"186\" />', 'Valores', '', 'publish', 'closed', 'closed', '', 'valores', '', '', '2024-11-14 21:43:52', '2024-11-14 21:43:52', '', 0, 'https://amazonicafoods.pe/?post_type=nosotros&#038;p=110', 0, 'nosotros', '', 0),
(111, 1, '2024-11-14 17:44:45', '2024-11-14 17:44:45', '', 'header-aboutus', '', 'inherit', 'open', 'closed', '', 'header-aboutus', '', '', '2024-11-14 17:44:45', '2024-11-14 17:44:45', '', 110, 'https://amazonicafoods.pe/wp-content/uploads/2024/11/header-aboutus.jpg', 0, 'attachment', 'image/jpeg', 0),
(113, 1, '2024-11-14 18:11:26', '2024-11-14 18:11:26', '', 'header-code-ethics', '', 'inherit', 'open', 'closed', '', 'header-code-ethics', '', '', '2024-11-14 18:11:26', '2024-11-14 18:11:26', '', 107, 'https://amazonicafoods.pe/wp-content/uploads/2024/11/header-code-ethics.jpg', 0, 'attachment', 'image/jpeg', 0);
INSERT INTO `tYudwZAE_posts` (`ID`, `post_author`, `post_date`, `post_date_gmt`, `post_content`, `post_title`, `post_excerpt`, `post_status`, `comment_status`, `ping_status`, `post_password`, `post_name`, `to_ping`, `pinged`, `post_modified`, `post_modified_gmt`, `post_content_filtered`, `post_parent`, `guid`, `menu_order`, `post_type`, `post_mime_type`, `comment_count`) VALUES
(114, 1, '2024-11-14 18:23:34', '2024-11-14 18:23:34', 'Amazónica Foods EIRL nació con la visión de conectar los tesoros agrícolas del Perú con el mundo. Desde nuestros inicios, nos propusimos trabajar de la mano con pequeños productores y agricultores locales, brindándoles no solo una plataforma para llevar sus productos a mercados internacionales, sino también acceso a tecnología y prácticas sostenibles que mejoran su calidad de vida y la de sus comunidades.\r\n\r\nNuestro equipo, compuesto por personas apasionadas y comprometidas, ha sido clave en nuestro crecimiento. Desde el campo hasta el empaque final, cada miembro de Amazónica Foods trabaja con un solo objetivo en mente: ofrecer productos de la más alta calidad que representen lo mejor de la biodiversidad peruana. Cada fruta, cada grano y cada producto que exportamos es cuidadosamente seleccionado, asegurando que nuestros clientes reciban lo mejor del Perú.\r\n\r\nCon el esfuerzo conjunto de nuestros agricultores y colaboradores, hemos logrado consolidarnos como un referente en el mercado global, exportando productos que no solo cumplen con altos estándares de calidad, sino que también promueven el desarrollo sostenible y responsable.\r\n\r\n&nbsp;\r\n\r\n<img class=\"alignnone wp-image-113\" src=\"https://amazonicafoods.pe/wp-content/uploads/2024/11/header-code-ethics-300x86.jpg\" alt=\"\" width=\"645\" height=\"185\" />', 'Nuestra historia', '', 'publish', 'closed', 'closed', '', 'nuestra-historia', '', '', '2024-11-14 21:31:45', '2024-11-14 21:31:45', '', 0, 'https://amazonicafoods.pe/?post_type=nosotros&#038;p=114', 0, 'nosotros', '', 0),
(116, 1, '2024-11-14 18:23:26', '2024-11-14 18:23:26', '', 'header-vision-mission-1', '', 'inherit', 'open', 'closed', '', 'header-vision-mission-1', '', '', '2024-11-14 18:23:26', '2024-11-14 18:23:26', '', 114, 'https://amazonicafoods.pe/wp-content/uploads/2024/11/header-vision-mission-1.jpg', 0, 'attachment', 'image/jpeg', 0),
(117, 1, '2024-11-14 18:31:55', '2024-11-14 18:31:55', '<div>\r\n<table>\r\n<tbody>\r\n<tr>\r\n<td><span style=\"color: #61a60e;\"><strong>Amazonica Peru</strong></span>\r\n\r\nAvenida Lima\r\nUrb. El Derby de Monterrico\r\nSantiago de Surco, Lima - Peru\r\n+511 634-7100Sales Contact: Harold Mongrut\r\n<a href=\"http://assets/mailto:hmongrut@amazonica.com\" target=\"_blank\" rel=\"noopener\">hmongrut@Amazonica.com</a></td>\r\n<td><span style=\"color: #61a60e;\"><strong>Amazonica EU</strong></span>\r\n\r\nHonderdland 602 / 2676 LV\r\nMaasdijk / The Netherlands\r\n+31 174 521 016Sales Contact: Juan Pablo Di Prima\r\n<a href=\"assets/mailto:jdiprima@Amazonica.com\">jdiprima@Amazonica.com</a></td>\r\n</tr>\r\n<tr>\r\n<td><span style=\"color: #61a60e;\"><strong>Amazonica USA</strong></span>\r\n\r\n5555 Anglers Avenue, Suite 10\r\nFort Lauderdale, FL 33312\r\n+1 954 317-0528\r\n\r\nSales Contact: Harold Mongrut\r\n<a href=\"assets/mailto:hmongrut@Amazonica.com\" target=\"_blank\" rel=\"noopener\">hmongrut@Amazonica.com</a></td>\r\n<td><span style=\"color: #61a60e;\"><strong>Amazonica China</strong></span>\r\n\r\nRoom 801, Floor 8, No. 1250, <span style=\"font-family: inherit; font-size: inherit;\">Beijing West Road, Jing\'an District,  </span>Shanghai, 200040\r\n+86 021-52652688\r\n\r\nSales Contact: Luis Miguel Baanante\r\n<a href=\"assets/mailto:lmbaanante@Amazonica.com\">lmbaanante@Amazonica.com</a></td>\r\n</tr>\r\n<tr>\r\n<td></td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</div>', 'Nuestras oficinas', '', 'publish', 'closed', 'closed', '', 'nuestras-oficinas', '', '', '2024-11-14 21:27:27', '2024-11-14 21:27:27', '', 0, 'https://amazonicafoods.pe/?post_type=nosotros&#038;p=117', 0, 'nosotros', '', 0),
(119, 1, '2024-11-14 18:35:06', '2024-11-14 18:35:06', '#comments {\n    position: relative;\n    margin-top: 2rem;\n    padding-top: 1rem;\n    border: none;\n}\n\n.news-container .news-item .date {\n    background: #61a60e;\n    font-weight: 900;\n    color: #FFF;\n    padding: 10px;\n    flex-grow: 0;\n    flex-shrink: 0;\n    width: 70px;\n    height: 70px;\n    display: flex;\n    flex-direction: column;\n    justify-content: center;\n    margin: 5px;\n}\n\n.panel-grid.panel-has-style>.panel-row-style, .panel-grid.panel-no-style {\n    display: flex;\n    -ms-flex-wrap: wrap;\n    flex-wrap: nowrap;\n    -ms-justify-content: space-between;\n    justify-content: space-between;\n    gap: 25px;\n}', 'amazonica', '', 'inherit', 'closed', 'closed', '', '98-revision-v1', '', '', '2024-11-14 18:35:06', '2024-11-14 18:35:06', '', 98, 'https://amazonicafoods.pe/?p=119', 0, 'revision', '', 0),
(121, 1, '2024-11-14 18:35:18', '2024-11-14 18:35:18', '#comments {\n    position: relative;\n    margin-top: 2rem;\n    padding-top: 1rem;\n    border: none;\n}\n\n.news-container .news-item .date {\n    background: #61a60e;\n    font-weight: 900;\n    color: #FFF;\n    padding: 10px;\n    flex-grow: 0;\n    flex-shrink: 0;\n    width: 70px;\n    height: 70px;\n    display: flex;\n    flex-direction: column;\n    justify-content: center;\n    margin: 5px;\n}\n\n.panel-grid.panel-has-style>.panel-row-style, .panel-grid.panel-no-style {\n    display: flex;\n    -ms-flex-wrap: wrap;\n    flex-wrap: nowrap;\n    -ms-justify-content: space-between;\n    justify-content: space-between;\n    gap: 30px;\n}', 'amazonica', '', 'inherit', 'closed', 'closed', '', '98-revision-v1', '', '', '2024-11-14 18:35:18', '2024-11-14 18:35:18', '', 98, 'https://amazonicafoods.pe/?p=121', 0, 'revision', '', 0),
(123, 1, '2024-11-14 18:35:44', '2024-11-14 18:35:44', '#comments {\n    position: relative;\n    margin-top: 2rem;\n    padding-top: 1rem;\n    border: none;\n}\n\n.news-container .news-item .date {\n    background: #61a60e;\n    font-weight: 900;\n    color: #FFF;\n    padding: 10px;\n    flex-grow: 0;\n    flex-shrink: 0;\n    width: 70px;\n    height: 70px;\n    display: flex;\n    flex-direction: column;\n    justify-content: center;\n    margin: 5px;\n}\n\n.panel-grid.panel-has-style>.panel-row-style, .panel-grid.panel-no-style {\n    display: flex;\n    -ms-flex-wrap: wrap;\n    flex-wrap: nowrap;\n    -ms-justify-content: space-between;\n    justify-content: space-between;\n    gap: 60px;\n}', 'amazonica', '', 'inherit', 'closed', 'closed', '', '98-revision-v1', '', '', '2024-11-14 18:35:44', '2024-11-14 18:35:44', '', 98, 'https://amazonicafoods.pe/?p=123', 0, 'revision', '', 0),
(125, 1, '2024-11-14 18:53:26', '2024-11-14 18:53:26', '', 'Banner', '', 'publish', 'closed', 'closed', '', 'banner', '', '', '2024-11-14 21:19:29', '2024-11-14 21:19:29', '', 0, 'https://amazonicafoods.pe/?post_type=exportaciones&#038;p=125', 0, 'exportaciones', '', 0),
(126, 1, '2024-11-14 19:10:03', '2024-11-14 19:10:03', '', 'featured-video', '', 'inherit', 'open', 'closed', '', 'featured-video', '', '', '2024-11-14 19:10:03', '2024-11-14 19:10:03', '', 106, 'https://amazonicafoods.pe/wp-content/uploads/2024/11/featured-video.jpg', 0, 'attachment', 'image/jpeg', 0),
(128, 1, '2024-11-14 19:14:37', '2024-11-14 19:14:37', '#comments {\n    position: relative;\n    margin-top: 2rem;\n    padding-top: 1rem;\n    border: none;\n}\n\n.news-container .news-item .date {\n    background: #61a60e;\n    font-weight: 900;\n    color: #FFF;\n    padding: 10px;\n    flex-grow: 0;\n    flex-shrink: 0;\n    width: 70px;\n    height: 70px;\n    display: flex;\n    flex-direction: column;\n    justify-content: center;\n    margin: 5px;\n}\n\n.panel-grid.panel-has-style>.panel-row-style, .panel-grid.panel-no-style {\n    display: flex;\n    -ms-flex-wrap: wrap;\n    flex-wrap: nowrap;\n    -ms-justify-content: space-between;\n    justify-content: space-between;\n    gap: 60px;\n}\n\n@media only screen and (max-width: 768px) {\n    .product-content h1 {\n        margin-bottom: 20px;\n        margin-top: 30px;\n    }\n}\n', 'amazonica', '', 'inherit', 'closed', 'closed', '', '98-revision-v1', '', '', '2024-11-14 19:14:37', '2024-11-14 19:14:37', '', 98, 'https://amazonicafoods.pe/?p=128', 0, 'revision', '', 0),
(130, 1, '2024-11-14 19:17:21', '2024-11-14 19:17:21', '#comments {\n    position: relative;\n    margin-top: 2rem;\n    padding-top: 1rem;\n    border: none;\n}\n\n.news-container .news-item .date {\n    background: #61a60e;\n    font-weight: 900;\n    color: #FFF;\n    padding: 10px;\n    flex-grow: 0;\n    flex-shrink: 0;\n    width: 70px;\n    height: 70px;\n    display: flex;\n    flex-direction: column;\n    justify-content: center;\n    margin: 5px;\n}\n\n.panel-grid.panel-has-style>.panel-row-style, .panel-grid.panel-no-style {\n    display: flex;\n    -ms-flex-wrap: wrap;\n    flex-wrap: nowrap;\n    -ms-justify-content: space-between;\n    justify-content: space-between;\n    gap: 60px;\n}\n\n@media only screen and (max-width: 768px) {\n    .product-content .product-right {        \n        background-position: bottom;\n    }\n}\n\n@media only screen and (max-width: 768px) {\n    .product-content h1 {\n        margin-bottom: 20px;\n        margin-top: 30px;\n    }\n}\n', 'amazonica', '', 'inherit', 'closed', 'closed', '', '98-revision-v1', '', '', '2024-11-14 19:17:21', '2024-11-14 19:17:21', '', 98, 'https://amazonicafoods.pe/?p=130', 0, 'revision', '', 0),
(132, 1, '2024-11-14 19:18:00', '2024-11-14 19:18:00', '#comments {\n    position: relative;\n    margin-top: 2rem;\n    padding-top: 1rem;\n    border: none;\n}\n\n.news-container .news-item .date {\n    background: #61a60e;\n    font-weight: 900;\n    color: #FFF;\n    padding: 10px;\n    flex-grow: 0;\n    flex-shrink: 0;\n    width: 70px;\n    height: 70px;\n    display: flex;\n    flex-direction: column;\n    justify-content: center;\n    margin: 5px;\n}\n\n.panel-grid.panel-has-style>.panel-row-style, .panel-grid.panel-no-style {\n    display: flex;\n    -ms-flex-wrap: wrap;\n    flex-wrap: nowrap;\n    -ms-justify-content: space-between;\n    justify-content: space-between;\n    gap: 60px;\n}\n\n.product-content .product-image {\n    display: block;\n    margin-bottom: 40px;\n    margin: auto;\n}\n\n@media only screen and (max-width: 768px) {\n    .product-content .product-right {        \n        background-position: bottom;\n    }\n}\n\n@media only screen and (max-width: 768px) {\n    .product-content h1 {\n        margin-bottom: 20px;\n        margin-top: 30px;\n    }\n}\n', 'amazonica', '', 'inherit', 'closed', 'closed', '', '98-revision-v1', '', '', '2024-11-14 19:18:00', '2024-11-14 19:18:00', '', 98, 'https://amazonicafoods.pe/?p=132', 0, 'revision', '', 0),
(134, 1, '2024-11-14 19:18:18', '2024-11-14 19:18:18', '#comments {\n    position: relative;\n    margin-top: 2rem;\n    padding-top: 1rem;\n    border: none;\n}\n\n.news-container .news-item .date {\n    background: #61a60e;\n    font-weight: 900;\n    color: #FFF;\n    padding: 10px;\n    flex-grow: 0;\n    flex-shrink: 0;\n    width: 70px;\n    height: 70px;\n    display: flex;\n    flex-direction: column;\n    justify-content: center;\n    margin: 5px;\n}\n\n.panel-grid.panel-has-style>.panel-row-style, .panel-grid.panel-no-style {\n    display: flex;\n    -ms-flex-wrap: wrap;\n    flex-wrap: nowrap;\n    -ms-justify-content: space-between;\n    justify-content: space-between;\n    gap: 60px;\n}\n\n.product-content .product-image {\n    display: block;\n    margin-bottom: 40px;\n    margin: auto;\n}\n\n@media only screen and (max-width: 768px) {\n    .product-content .product-right {        \n        background-position: bottom;\n    }\n}\n\n@media only screen and (max-width: 768px) {\n    .product-content h1 {\n        margin-bottom: 20px;\n        margin-top: 30px;\n    }\n	\n	.panel-grid.panel-has-style>.panel-row-style, .panel-grid.panel-no-style {\n    display: flex;\n    -ms-flex-wrap: wrap;\n    flex-wrap: nowrap;\n    -ms-justify-content: space-between;\n    justify-content: space-between;\n    gap: 10px;\n}\n}\n', 'amazonica', '', 'inherit', 'closed', 'closed', '', '98-revision-v1', '', '', '2024-11-14 19:18:18', '2024-11-14 19:18:18', '', 98, 'https://amazonicafoods.pe/?p=134', 0, 'revision', '', 0),
(136, 1, '2024-11-14 19:20:32', '2024-11-14 19:20:32', '#comments {\n    position: relative;\n    margin-top: 2rem;\n    padding-top: 1rem;\n    border: none;\n}\n\n.news-container .news-item .date {\n    background: #61a60e;\n    font-weight: 900;\n    color: #FFF;\n    padding: 10px;\n    flex-grow: 0;\n    flex-shrink: 0;\n    width: 70px;\n    height: 70px;\n    display: flex;\n    flex-direction: column;\n    justify-content: center;\n    margin: 5px;\n}\n\n.panel-grid.panel-has-style>.panel-row-style, .panel-grid.panel-no-style {\n    display: flex;\n    -ms-flex-wrap: wrap;\n    flex-wrap: nowrap;\n    -ms-justify-content: space-between;\n    justify-content: space-between;\n    gap: 60px;\n}\n\n.product-content .product-image {\n    display: block;\n    margin-bottom: 40px;\n    margin: auto;\n}\n\n@media only screen and (max-width: 768px) {\n    .product-content .product-right {        \n        background-position: bottom;\n    }\n}\n\n@media only screen and (max-width: 768px) {\n	\n	.page-template-page-sidebar .left-column select {\n    width: 100%;\n    background: #FFF;\n    border-radius: 10px;\n    padding: 20px;\n}\n    .product-content h1 {\n        margin-bottom: 20px;\n        margin-top: 30px;\n    }\n	\n	.panel-grid.panel-has-style>.panel-row-style, .panel-grid.panel-no-style {\n    display: flex;\n    -ms-flex-wrap: wrap;\n    flex-wrap: nowrap;\n    -ms-justify-content: space-between;\n    justify-content: space-between;\n    gap: 10px;\n}\n}\n', 'amazonica', '', 'inherit', 'closed', 'closed', '', '98-revision-v1', '', '', '2024-11-14 19:20:32', '2024-11-14 19:20:32', '', 98, 'https://amazonicafoods.pe/?p=136', 0, 'revision', '', 0),
(138, 1, '2024-11-14 19:22:21', '2024-11-14 19:22:21', '#comments {\n    position: relative;\n    margin-top: 2rem;\n    padding-top: 1rem;\n    border: none;\n}\n\n.news-container .news-item .date {\n    background: #61a60e;\n    font-weight: 900;\n    color: #FFF;\n    padding: 10px;\n    flex-grow: 0;\n    flex-shrink: 0;\n    width: 70px;\n    height: 70px;\n    display: flex;\n    flex-direction: column;\n    justify-content: center;\n    margin: 5px;\n}\n\n.panel-grid.panel-has-style>.panel-row-style, .panel-grid.panel-no-style {\n    display: flex;\n    -ms-flex-wrap: wrap;\n    flex-wrap: nowrap;\n    -ms-justify-content: space-between;\n    justify-content: space-between;\n    gap: 60px;\n}\n\n.product-content .product-image {\n    display: block;\n    margin-bottom: 40px;\n    margin: auto;\n}\n\n@media only screen and (max-width: 768px) {\n    .product-content .product-right {        \n        background-position: bottom;\n    }\n}\n\n@media only screen and (max-width: 768px) {\n	\n	.p-5 {\n    padding: 2rem !important;\n}\n	.page-template-page-sidebar .left-column select {\n    width: 100%;\n    background: #FFF;\n    border-radius: 10px;\n    padding: 20px;\n}\n    .product-content h1 {\n        margin-bottom: 20px;\n        margin-top: 30px;\n    }\n	\n	.panel-grid.panel-has-style>.panel-row-style, .panel-grid.panel-no-style {\n    display: flex;\n    -ms-flex-wrap: wrap;\n    flex-wrap: nowrap;\n    -ms-justify-content: space-between;\n    justify-content: space-between;\n    gap: 10px;\n}\n}\n', 'amazonica', '', 'inherit', 'closed', 'closed', '', '98-revision-v1', '', '', '2024-11-14 19:22:21', '2024-11-14 19:22:21', '', 98, 'https://amazonicafoods.pe/?p=138', 0, 'revision', '', 0),
(140, 1, '2024-11-14 19:30:51', '2024-11-14 19:30:51', '#comments {\n    position: relative;\n    margin-top: 2rem;\n    padding-top: 1rem;\n    border: none;\n}\n\n.news-container .news-item .date {\n    background: #61a60e;\n    font-weight: 900;\n    color: #FFF;\n    padding: 10px;\n    flex-grow: 0;\n    flex-shrink: 0;\n    width: 70px;\n    height: 70px;\n    display: flex;\n    flex-direction: column;\n    justify-content: center;\n    margin: 5px;\n}\n\n.panel-grid.panel-has-style>.panel-row-style, .panel-grid.panel-no-style {\n    display: flex;\n    -ms-flex-wrap: wrap;\n    flex-wrap: nowrap;\n    -ms-justify-content: space-between;\n    justify-content: space-between;\n    gap: 60px;\n}\n\n.product-content .product-image {\n    display: block;\n    margin-bottom: 40px;\n    margin: auto;\n}\n\n@media only screen and (max-width: 768px) {\n	\n	body.siteorigin-panels-before-js:not(.siteorigin-panels-css-container) .siteorigin-panels-stretch {\n    margin-right: 0px !important;\n    margin-left: 0px !important;\n    padding-right: 0px !important;\n    padding-left: 0px !important;\n}\n	\n	\n    .product-content .product-right {        \n        background-position: bottom;\n    }\n}\n\n@media only screen and (max-width: 768px) {\n	\n	.p-5 {\n    padding: 2rem !important;\n}\n	.page-template-page-sidebar .left-column select {\n    width: 100%;\n    background: #FFF;\n    border-radius: 10px;\n    padding: 20px;\n}\n    .product-content h1 {\n        margin-bottom: 20px;\n        margin-top: 30px;\n    }\n	\n	.panel-grid.panel-has-style>.panel-row-style, .panel-grid.panel-no-style {\n    display: flex;\n    -ms-flex-wrap: wrap;\n    flex-wrap: nowrap;\n    -ms-justify-content: space-between;\n    justify-content: space-between;\n    gap: 10px;\n}\n}\n', 'amazonica', '', 'inherit', 'closed', 'closed', '', '98-revision-v1', '', '', '2024-11-14 19:30:51', '2024-11-14 19:30:51', '', 98, 'https://amazonicafoods.pe/?p=140', 0, 'revision', '', 0),
(142, 1, '2024-11-14 19:35:28', '2024-11-14 19:35:28', '#comments {\n    position: relative;\n    margin-top: 2rem;\n    padding-top: 1rem;\n    border: none;\n}\n\n.news-container .news-item .date {\n    background: #61a60e;\n    font-weight: 900;\n    color: #FFF;\n    padding: 10px;\n    flex-grow: 0;\n    flex-shrink: 0;\n    width: 70px;\n    height: 70px;\n    display: flex;\n    flex-direction: column;\n    justify-content: center;\n    margin: 5px;\n}\n\n.panel-grid.panel-has-style>.panel-row-style, .panel-grid.panel-no-style {\n    display: flex;\n    -ms-flex-wrap: wrap;\n    flex-wrap: nowrap;\n    -ms-justify-content: space-between;\n    justify-content: space-between;\n    gap: 60px;\n}\n\n.product-content .product-image {\n    display: block;\n    margin-bottom: 40px;\n    margin: auto;\n}\n\n@media only screen and (max-width: 768px) {\n	\n	body.siteorigin-panels-before-js:not(.siteorigin-panels-css-container) .siteorigin-panels-stretch {\n    margin-right: 0px !important;\n    margin-left: 0px !important;\n    padding-right: 0px !important;\n    padding-left: 0px !important;\n}\n	\n	\n    .product-content .product-right {        \n        background-position: bottom;\n    }\n}\n\n@media only screen and (max-width: 768px) {\n	\n	.p-5 {\n    padding: 2rem !important;\n}\n	.page-template-page-sidebar .left-column select {\n    width: 100%;\n    background: #FFF;\n    border-radius: 10px;\n    padding: 20px;\n}\n    .product-content h1 {\n        margin-bottom: 20px;\n        margin-top: 30px;\n    }\n	\n	.panel-grid.panel-has-style>.panel-row-style, .panel-grid.panel-no-style {\n    display: flex;\n    -ms-flex-wrap: wrap;\n    flex-wrap: nowrap;\n    -ms-justify-content: space-between;\n    justify-content: space-between;\n    gap: 10px;\n}\n}\n\n@media only screen and (max-width: 768px) {\n    table {\n        text-align: center !important;\n        display: flex;\n        justify-content: center;\n        padding: 30px;\n    }\n}\n', 'amazonica', '', 'inherit', 'closed', 'closed', '', '98-revision-v1', '', '', '2024-11-14 19:35:28', '2024-11-14 19:35:28', '', 98, 'https://amazonicafoods.pe/?p=142', 0, 'revision', '', 0),
(144, 1, '2024-11-14 19:36:04', '2024-11-14 19:36:04', '#comments {\n    position: relative;\n    margin-top: 2rem;\n    padding-top: 1rem;\n    border: none;\n}\n\n.news-container .news-item .date {\n    background: #61a60e;\n    font-weight: 900;\n    color: #FFF;\n    padding: 10px;\n    flex-grow: 0;\n    flex-shrink: 0;\n    width: 70px;\n    height: 70px;\n    display: flex;\n    flex-direction: column;\n    justify-content: center;\n    margin: 5px;\n}\n\n.panel-grid.panel-has-style>.panel-row-style, .panel-grid.panel-no-style {\n    display: flex;\n    -ms-flex-wrap: wrap;\n    flex-wrap: nowrap;\n    -ms-justify-content: space-between;\n    justify-content: space-between;\n    gap: 60px;\n}\n\n.product-content .product-image {\n    display: block;\n    margin-bottom: 40px;\n    margin: auto;\n}\n\n@media only screen and (max-width: 768px) {\n	\n	body.siteorigin-panels-before-js:not(.siteorigin-panels-css-container) .siteorigin-panels-stretch {\n    margin-right: 0px !important;\n    margin-left: 0px !important;\n    padding-right: 0px !important;\n    padding-left: 0px !important;\n}\n	\n	\n    .product-content .product-right {        \n        background-position: bottom;\n    }\n}\n\n@media only screen and (max-width: 768px) {\n	\n	.p-5 {\n    padding: 2rem !important;\n}\n	.page-template-page-sidebar .left-column select {\n    width: 100%;\n    background: #FFF;\n    border-radius: 10px;\n    padding: 20px;\n}\n    .product-content h1 {\n        margin-bottom: 20px;\n        margin-top: 30px;\n    }\n	\n	.panel-grid.panel-has-style>.panel-row-style, .panel-grid.panel-no-style {\n    display: flex;\n    -ms-flex-wrap: wrap;\n    flex-wrap: nowrap;\n    -ms-justify-content: space-between;\n    justify-content: space-between;\n    gap: 10px;\n}\n}\n\n \n', 'amazonica', '', 'inherit', 'closed', 'closed', '', '98-revision-v1', '', '', '2024-11-14 19:36:04', '2024-11-14 19:36:04', '', 98, 'https://amazonicafoods.pe/?p=144', 0, 'revision', '', 0),
(147, 1, '2024-11-14 19:51:04', '2024-11-14 19:51:04', '#comments {\n    position: relative;\n    margin-top: 2rem;\n    padding-top: 1rem;\n    border: none;\n}\n\n.news-container .news-item .date {\n    background: #61a60e;\n    font-weight: 900;\n    color: #FFF;\n    padding: 10px;\n    flex-grow: 0;\n    flex-shrink: 0;\n    width: 70px;\n    height: 70px;\n    display: flex;\n    flex-direction: column;\n    justify-content: center;\n    margin: 5px;\n}\n\n.panel-grid.panel-has-style>.panel-row-style, .panel-grid.panel-no-style {\n    display: flex;\n    -ms-flex-wrap: wrap;\n    flex-wrap: nowrap;\n    -ms-justify-content: space-between;\n    justify-content: space-between;\n    gap: 60px;\n}\n\n.product-content .product-image {\n    display: block;\n    margin-bottom: 40px;\n    margin: auto;\n}\n\n@media only screen and (max-width: 768px) {\n	\n	body.siteorigin-panels-before-js:not(.siteorigin-panels-css-container) .siteorigin-panels-stretch {\n    margin-right: 0px !important;\n    margin-left: 0px !important;\n    padding-right: 0px !important;\n    padding-left: 0px !important;\n}\n	\n	\n    .product-content .product-right {        \n        background-position: bottom;\n    }\n}\n\n@media only screen and (max-width: 768px) {\n	\n	 tr {\n    display: table;\n}\n	\n	.p-5 {\n    padding: 2rem !important;\n}\n	.page-template-page-sidebar .left-column select {\n    width: 100%;\n    background: #FFF;\n    border-radius: 10px;\n    padding: 20px;\n}\n    .product-content h1 {\n        margin-bottom: 20px;\n        margin-top: 30px;\n    }\n	\n	.panel-grid.panel-has-style>.panel-row-style, .panel-grid.panel-no-style {\n    display: flex;\n    -ms-flex-wrap: wrap;\n    flex-wrap: nowrap;\n    -ms-justify-content: space-between;\n    justify-content: space-between;\n    gap: 10px;\n}\n}\n\n \n', 'amazonica', '', 'inherit', 'closed', 'closed', '', '98-revision-v1', '', '', '2024-11-14 19:51:04', '2024-11-14 19:51:04', '', 98, 'https://amazonicafoods.pe/?p=147', 0, 'revision', '', 0),
(149, 1, '2024-11-14 19:52:10', '2024-11-14 19:52:10', '#comments {\n    position: relative;\n    margin-top: 2rem;\n    padding-top: 1rem;\n    border: none;\n}\n\n.news-container .news-item .date {\n    background: #61a60e;\n    font-weight: 900;\n    color: #FFF;\n    padding: 10px;\n    flex-grow: 0;\n    flex-shrink: 0;\n    width: 70px;\n    height: 70px;\n    display: flex;\n    flex-direction: column;\n    justify-content: center;\n    margin: 5px;\n}\n\n.panel-grid.panel-has-style>.panel-row-style, .panel-grid.panel-no-style {\n    display: flex;\n    -ms-flex-wrap: wrap;\n    flex-wrap: nowrap;\n    -ms-justify-content: space-between;\n    justify-content: space-between;\n    gap: 60px;\n}\n\n.product-content .product-image {\n    display: block;\n    margin-bottom: 40px;\n    margin: auto;\n}\n\n@media only screen and (max-width: 768px) {\n	\n	body.siteorigin-panels-before-js:not(.siteorigin-panels-css-container) .siteorigin-panels-stretch {\n    margin-right: 0px !important;\n    margin-left: 0px !important;\n    padding-right: 0px !important;\n    padding-left: 0px !important;\n}\n	\n	\n    .product-content .product-right {        \n        background-position: bottom;\n    }\n}\n\n@media only screen and (max-width: 768px) {\n	\n	 tr, td {\n    display: table;\n}\n	\n	.p-5 {\n    padding: 2rem !important;\n}\n	.page-template-page-sidebar .left-column select {\n    width: 100%;\n    background: #FFF;\n    border-radius: 10px;\n    padding: 20px;\n}\n    .product-content h1 {\n        margin-bottom: 20px;\n        margin-top: 30px;\n    }\n	\n	.panel-grid.panel-has-style>.panel-row-style, .panel-grid.panel-no-style {\n    display: flex;\n    -ms-flex-wrap: wrap;\n    flex-wrap: nowrap;\n    -ms-justify-content: space-between;\n    justify-content: space-between;\n    gap: 10px;\n}\n}\n\n \n', 'amazonica', '', 'inherit', 'closed', 'closed', '', '98-revision-v1', '', '', '2024-11-14 19:52:10', '2024-11-14 19:52:10', '', 98, 'https://amazonicafoods.pe/?p=149', 0, 'revision', '', 0),
(150, 1, '2024-11-14 19:53:06', '2024-11-14 19:53:06', '<div>\n<table>\n<tbody>\n<tr>\n<td><span style=\"color: #61a60e;\"><strong>Amazonica Peru</strong></span>\n\nAvenue El Derby 250\nUrb. El Derby de Monterrico\nSantiago de Surco, Lima - Peru\n+511 634-7100Sales Contact: Harold Mongrut\n<a href=\"assets/mailto:hmongrut@Amazonica.com\" target=\"_blank\" rel=\"noopener\">hmongrut@Amazonica.com</a></td>\n<td><span style=\"color: #61a60e;\"><strong>Amazonica EU</strong></span>\n\nHonderdland 602 / 2676 LV\nMaasdijk / The Netherlands\n+31 174 521 016 Sales Contact: Juan Pablo Di Prima\n<a href=\"assets/mailto:jdiprima@Amazonica.com\">jdiprima@Amazonica.com</a></td>\n</tr>\n<tr>\n<td><span style=\"color: #61a60e;\"><strong>Amazonica USA</strong></span>\n\n5555 Anglers Avenue, Suite 10\nFort Lauderdale, FL 33312\n+1 954 317-0528\n\nSales Contact: Harold Mongrut\n<a href=\"assets/mailto:hmongrut@Amazonica.com\" target=\"_blank\" rel=\"noopener\">hmongrut@Amazonica.com</a></td>\n<td><span style=\"color: #61a60e;\"><strong>Amazonica China</strong></span>\n\nRoom 801, Floor 8, No. 1250, <span style=\"font-family: inherit; font-size: inherit;\">Beijing West Road, Jing\'an District,  </span>Shanghai, 200040\n+86 021-52652688\n\nSales Contact: Luis Miguel Baanante\n<a href=\"assets/mailto:lmbaanante@Amazonica.com\">lmbaanante@Amazonica.com</a></td>\n</tr>\n<tr>\n<td></td>\n</tr>\n</tbody>\n</table>\n</div>', 'Nuestras oficinas', '', 'inherit', 'closed', 'closed', '', '117-autosave-v1', '', '', '2024-11-14 19:53:06', '2024-11-14 19:53:06', '', 117, 'https://amazonicafoods.pe/?p=150', 0, 'revision', '', 0),
(151, 1, '2024-11-14 20:03:28', '2024-11-14 20:03:28', 'es_ES', 'Spanish', '', 'publish', 'closed', 'closed', '', 'spanish', '', '', '2024-11-14 20:06:11', '2024-11-14 20:06:11', '', 0, 'https://amazonicafoods.pe/language_switcher/spanish/', 0, 'language_switcher', '', 0),
(152, 1, '2024-11-14 20:03:28', '2024-11-14 20:03:28', 'en_US', 'English', '', 'publish', 'closed', 'closed', '', 'english', '', '', '2024-11-14 20:06:11', '2024-11-14 20:06:11', '', 0, 'https://amazonicafoods.pe/language_switcher/english/', 0, 'language_switcher', '', 0),
(153, 1, '2024-11-14 20:03:28', '2024-11-14 20:03:28', 'current_language', 'Idioma actual', '', 'publish', 'closed', 'closed', '', 'idioma-actual', '', '', '2024-11-14 20:06:11', '2024-11-14 20:06:11', '', 0, 'https://amazonicafoods.pe/language_switcher/idioma-actual/', 0, 'language_switcher', '', 0),
(154, 1, '2024-11-14 20:03:28', '2024-11-14 20:03:28', 'opposite_language', 'Idioma opuesto', '', 'publish', 'closed', 'closed', '', 'idioma-opuesto', '', '', '2024-11-14 20:06:11', '2024-11-14 20:06:11', '', 0, 'https://amazonicafoods.pe/language_switcher/idioma-opuesto/', 0, 'language_switcher', '', 0),
(156, 1, '2024-11-14 20:21:47', '2024-11-14 20:21:47', '#comments {\n    position: relative;\n    margin-top: 2rem;\n    padding-top: 1rem;\n    border: none;\n}\n\n.news-container .news-item .date {\n    background: #61a60e;\n    font-weight: 900;\n    color: #FFF;\n    padding: 10px;\n    flex-grow: 0;\n    flex-shrink: 0;\n    width: 70px;\n    height: 70px;\n    display: flex;\n    flex-direction: column;\n    justify-content: center;\n    margin: 5px;\n}\n\n.panel-grid.panel-has-style>.panel-row-style, .panel-grid.panel-no-style {\n    display: flex;\n    -ms-flex-wrap: wrap;\n    flex-wrap: nowrap;\n    -ms-justify-content: space-between;\n    justify-content: space-between;\n    gap: 60px;\n}\n\n.product-content .product-image {\n    display: block;\n    margin-bottom: 40px;\n    margin: auto;\n}\n\n@media only screen and (max-width: 768px) {\n	\n	body.siteorigin-panels-before-js:not(.siteorigin-panels-css-container) .siteorigin-panels-stretch {\n    margin-right: 0px !important;\n    margin-left: 0px !important;\n    padding-right: 0px !important;\n    padding-left: 0px !important;\n}\n	\n	\n    .product-content .product-right {        \n        background-position: bottom;\n    }\n}\n\n@media only screen and (max-width: 768px) {\n	\n	 tr, td {\n    display: table;\n}\n	\n	.p-5 {\n    padding: 2rem !important;\n}\n	.page-template-page-sidebar .left-column select {\n    width: 100%;\n    background: #FFF;\n    border-radius: 10px;\n    padding: 20px;\n}\n    .product-content h1 {\n        margin-bottom: 20px;\n        margin-top: 30px;\n    }\n	\n	.panel-grid.panel-has-style>.panel-row-style, .panel-grid.panel-no-style {\n    display: flex;\n    -ms-flex-wrap: wrap;\n    flex-wrap: nowrap;\n    -ms-justify-content: space-between;\n    justify-content: space-between;\n    gap: 10px;\n}\n}\n\n.country-selector.weglot-default {\n    position: fixed;\n    bottom: 0px;\n    left: 10px;\n}\n\n \n', 'amazonica', '', 'inherit', 'closed', 'closed', '', '98-revision-v1', '', '', '2024-11-14 20:21:47', '2024-11-14 20:21:47', '', 98, 'https://amazonicafoods.pe/?p=156', 0, 'revision', '', 0),
(158, 1, '2024-11-14 20:22:24', '2024-11-14 20:22:24', '#comments {\n    position: relative;\n    margin-top: 2rem;\n    padding-top: 1rem;\n    border: none;\n}\n\n.news-container .news-item .date {\n    background: #61a60e;\n    font-weight: 900;\n    color: #FFF;\n    padding: 10px;\n    flex-grow: 0;\n    flex-shrink: 0;\n    width: 70px;\n    height: 70px;\n    display: flex;\n    flex-direction: column;\n    justify-content: center;\n    margin: 5px;\n}\n\n.panel-grid.panel-has-style>.panel-row-style, .panel-grid.panel-no-style {\n    display: flex;\n    -ms-flex-wrap: wrap;\n    flex-wrap: nowrap;\n    -ms-justify-content: space-between;\n    justify-content: space-between;\n    gap: 60px;\n}\n\n.product-content .product-image {\n    display: block;\n    margin-bottom: 40px;\n    margin: auto;\n}\n\n@media only screen and (max-width: 768px) {\n	\n	body.siteorigin-panels-before-js:not(.siteorigin-panels-css-container) .siteorigin-panels-stretch {\n    margin-right: 0px !important;\n    margin-left: 0px !important;\n    padding-right: 0px !important;\n    padding-left: 0px !important;\n}\n	\n	\n    .product-content .product-right {        \n        background-position: bottom;\n    }\n}\n\n@media only screen and (max-width: 768px) {\n	\n	 tr, td {\n    display: table;\n}\n	\n	.p-5 {\n    padding: 2rem !important;\n}\n	.page-template-page-sidebar .left-column select {\n    width: 100%;\n    background: #FFF;\n    border-radius: 10px;\n    padding: 20px;\n}\n    .product-content h1 {\n        margin-bottom: 20px;\n        margin-top: 30px;\n    }\n	\n	.panel-grid.panel-has-style>.panel-row-style, .panel-grid.panel-no-style {\n    display: flex;\n    -ms-flex-wrap: wrap;\n    flex-wrap: nowrap;\n    -ms-justify-content: space-between;\n    justify-content: space-between;\n    gap: 10px;\n}\n}\n\n\n\n \n', 'amazonica', '', 'inherit', 'closed', 'closed', '', '98-revision-v1', '', '', '2024-11-14 20:22:24', '2024-11-14 20:22:24', '', 98, 'https://amazonicafoods.pe/?p=158', 0, 'revision', '', 0),
(160, 1, '2024-11-14 20:23:13', '2024-11-14 20:23:13', '#comments {\n    position: relative;\n    margin-top: 2rem;\n    padding-top: 1rem;\n    border: none;\n}\n\n.news-container .news-item .date {\n    background: #61a60e;\n    font-weight: 900;\n    color: #FFF;\n    padding: 10px;\n    flex-grow: 0;\n    flex-shrink: 0;\n    width: 70px;\n    height: 70px;\n    display: flex;\n    flex-direction: column;\n    justify-content: center;\n    margin: 5px;\n}\n\n.panel-grid.panel-has-style>.panel-row-style, .panel-grid.panel-no-style {\n    display: flex;\n    -ms-flex-wrap: wrap;\n    flex-wrap: nowrap;\n    -ms-justify-content: space-between;\n    justify-content: space-between;\n    gap: 60px;\n}\n\n.product-content .product-image {\n    display: block;\n    margin-bottom: 40px;\n    margin: auto;\n}\n\n@media only screen and (max-width: 768px) {\n	\n	body.siteorigin-panels-before-js:not(.siteorigin-panels-css-container) .siteorigin-panels-stretch {\n    margin-right: 0px !important;\n    margin-left: 0px !important;\n    padding-right: 0px !important;\n    padding-left: 0px !important;\n}\n	\n	\n    .product-content .product-right {        \n        background-position: bottom;\n    }\n}\n\n@media only screen and (max-width: 768px) {\n	\n	 tr, td {\n    display: table;\n}\n	\n	.p-5 {\n    padding: 2rem !important;\n}\n	.page-template-page-sidebar .left-column select {\n    width: 100%;\n    background: #FFF;\n    border-radius: 10px;\n    padding: 20px;\n}\n    .product-content h1 {\n        margin-bottom: 20px;\n        margin-top: 30px;\n    }\n	\n	.panel-grid.panel-has-style>.panel-row-style, .panel-grid.panel-no-style {\n    display: flex;\n    -ms-flex-wrap: wrap;\n    flex-wrap: nowrap;\n    -ms-justify-content: space-between;\n    justify-content: space-between;\n    gap: 10px;\n}\n}\n\n.country-selector.weglot-default {\n    position: fixed;\n    bottom: 0px;\n    left: 40px;\n}\n\n\n\n \n', 'amazonica', '', 'inherit', 'closed', 'closed', '', '98-revision-v1', '', '', '2024-11-14 20:23:13', '2024-11-14 20:23:13', '', 98, 'https://amazonicafoods.pe/?p=160', 0, 'revision', '', 0),
(162, 1, '2024-11-14 20:24:14', '2024-11-14 20:24:14', '#comments {\n    position: relative;\n    margin-top: 2rem;\n    padding-top: 1rem;\n    border: none;\n}\n\n.news-container .news-item .date {\n    background: #61a60e;\n    font-weight: 900;\n    color: #FFF;\n    padding: 10px;\n    flex-grow: 0;\n    flex-shrink: 0;\n    width: 70px;\n    height: 70px;\n    display: flex;\n    flex-direction: column;\n    justify-content: center;\n    margin: 5px;\n}\n\n.panel-grid.panel-has-style>.panel-row-style, .panel-grid.panel-no-style {\n    display: flex;\n    -ms-flex-wrap: wrap;\n    flex-wrap: nowrap;\n    -ms-justify-content: space-between;\n    justify-content: space-between;\n    gap: 60px;\n}\n\n.product-content .product-image {\n    display: block;\n    margin-bottom: 40px;\n    margin: auto;\n}\n\n@media only screen and (max-width: 768px) {\n	\n	body.siteorigin-panels-before-js:not(.siteorigin-panels-css-container) .siteorigin-panels-stretch {\n    margin-right: 0px !important;\n    margin-left: 0px !important;\n    padding-right: 0px !important;\n    padding-left: 0px !important;\n}\n	\n	\n    .product-content .product-right {        \n        background-position: bottom;\n    }\n}\n\n@media only screen and (max-width: 768px) {\n	\n	 tr, td {\n    display: table;\n}\n	\n	.p-5 {\n    padding: 2rem !important;\n}\n	.page-template-page-sidebar .left-column select {\n    width: 100%;\n    background: #FFF;\n    border-radius: 10px;\n    padding: 20px;\n}\n    .product-content h1 {\n        margin-bottom: 20px;\n        margin-top: 30px;\n    }\n	\n	.panel-grid.panel-has-style>.panel-row-style, .panel-grid.panel-no-style {\n    display: flex;\n    -ms-flex-wrap: wrap;\n    flex-wrap: nowrap;\n    -ms-justify-content: space-between;\n    justify-content: space-between;\n    gap: 10px;\n}\n}\n\n.country-selector.weglot-default {\n    position: fixed;\n    bottom: 0px;\n    left: 40px;\n}\n\n.country-selector.weglot-default {\n    position: fixed;\n    bottom: 0px;\n    left: 40px;\n}\n\n\n\n \n', 'amazonica', '', 'inherit', 'closed', 'closed', '', '98-revision-v1', '', '', '2024-11-14 20:24:14', '2024-11-14 20:24:14', '', 98, 'https://amazonicafoods.pe/?p=162', 0, 'revision', '', 0),
(164, 1, '2024-11-14 20:26:19', '2024-11-14 20:26:19', '#comments {\n    position: relative;\n    margin-top: 2rem;\n    padding-top: 1rem;\n    border: none;\n}\n\n.news-container .news-item .date {\n    background: #61a60e;\n    font-weight: 900;\n    color: #FFF;\n    padding: 10px;\n    flex-grow: 0;\n    flex-shrink: 0;\n    width: 70px;\n    height: 70px;\n    display: flex;\n    flex-direction: column;\n    justify-content: center;\n    margin: 5px;\n}\n\n.panel-grid.panel-has-style>.panel-row-style, .panel-grid.panel-no-style {\n    display: flex;\n    -ms-flex-wrap: wrap;\n    flex-wrap: nowrap;\n    -ms-justify-content: space-between;\n    justify-content: space-between;\n    gap: 60px;\n}\n\n.product-content .product-image {\n    display: block;\n    margin-bottom: 40px;\n    margin: auto;\n}\n\n@media only screen and (max-width: 768px) {\n	\n	body.siteorigin-panels-before-js:not(.siteorigin-panels-css-container) .siteorigin-panels-stretch {\n    margin-right: 0px !important;\n    margin-left: 0px !important;\n    padding-right: 0px !important;\n    padding-left: 0px !important;\n}\n	\n	\n    .product-content .product-right {        \n        background-position: bottom;\n    }\n}\n\n@media only screen and (max-width: 768px) {\n	\n	 tr, td {\n    display: table;\n}\n	\n	.p-5 {\n    padding: 2rem !important;\n}\n	.page-template-page-sidebar .left-column select {\n    width: 100%;\n    background: #FFF;\n    border-radius: 10px;\n    padding: 20px;\n}\n    .product-content h1 {\n        margin-bottom: 20px;\n        margin-top: 30px;\n    }\n	\n	.panel-grid.panel-has-style>.panel-row-style, .panel-grid.panel-no-style {\n    display: flex;\n    -ms-flex-wrap: wrap;\n    flex-wrap: nowrap;\n    -ms-justify-content: space-between;\n    justify-content: space-between;\n    gap: 10px;\n}\n}\n\n.country-selector.weglot-default {\n    position: fixed;\n    bottom: 0px;\n    left: 40px;\n    width: 100px !important;\n}\n\n\n\n.country-selector.weglot-default {\n    position: fixed;\n    bottom: 0px;\n    left: 40px;\n}\n\n\n\n \n', 'amazonica', '', 'inherit', 'closed', 'closed', '', '98-revision-v1', '', '', '2024-11-14 20:26:19', '2024-11-14 20:26:19', '', 98, 'https://amazonicafoods.pe/?p=164', 0, 'revision', '', 0),
(166, 1, '2024-11-14 20:26:50', '2024-11-14 20:26:50', '#comments {\n    position: relative;\n    margin-top: 2rem;\n    padding-top: 1rem;\n    border: none;\n}\n\n.news-container .news-item .date {\n    background: #61a60e;\n    font-weight: 900;\n    color: #FFF;\n    padding: 10px;\n    flex-grow: 0;\n    flex-shrink: 0;\n    width: 70px;\n    height: 70px;\n    display: flex;\n    flex-direction: column;\n    justify-content: center;\n    margin: 5px;\n}\n\n.panel-grid.panel-has-style>.panel-row-style, .panel-grid.panel-no-style {\n    display: flex;\n    -ms-flex-wrap: wrap;\n    flex-wrap: nowrap;\n    -ms-justify-content: space-between;\n    justify-content: space-between;\n    gap: 60px;\n}\n\n.product-content .product-image {\n    display: block;\n    margin-bottom: 40px;\n    margin: auto;\n}\n\n@media only screen and (max-width: 768px) {\n	\n	body.siteorigin-panels-before-js:not(.siteorigin-panels-css-container) .siteorigin-panels-stretch {\n    margin-right: 0px !important;\n    margin-left: 0px !important;\n    padding-right: 0px !important;\n    padding-left: 0px !important;\n}\n	\n	\n    .product-content .product-right {        \n        background-position: bottom;\n    }\n}\n\n@media only screen and (max-width: 768px) {\n	\n	 tr, td {\n    display: table;\n}\n	\n	.p-5 {\n    padding: 2rem !important;\n}\n	.page-template-page-sidebar .left-column select {\n    width: 100%;\n    background: #FFF;\n    border-radius: 10px;\n    padding: 20px;\n}\n    .product-content h1 {\n        margin-bottom: 20px;\n        margin-top: 30px;\n    }\n	\n	.panel-grid.panel-has-style>.panel-row-style, .panel-grid.panel-no-style {\n    display: flex;\n    -ms-flex-wrap: wrap;\n    flex-wrap: nowrap;\n    -ms-justify-content: space-between;\n    justify-content: space-between;\n    gap: 10px;\n}\n}\n\n.country-selector.weglot-default {\n    position: fixed;\n    bottom: 0px;\n    left: 40px;\n    width: 60px !important;\n}\n\n\n\n.country-selector.weglot-default {\n    position: fixed;\n    bottom: 0px;\n    left: 40px;\n}\n\n\n\n \n', 'amazonica', '', 'inherit', 'closed', 'closed', '', '98-revision-v1', '', '', '2024-11-14 20:26:50', '2024-11-14 20:26:50', '', 98, 'https://amazonicafoods.pe/?p=166', 0, 'revision', '', 0),
(168, 1, '2024-11-14 20:28:09', '2024-11-14 20:28:09', '#comments {\n    position: relative;\n    margin-top: 2rem;\n    padding-top: 1rem;\n    border: none;\n}\n\n.news-container .news-item .date {\n    background: #61a60e;\n    font-weight: 900;\n    color: #FFF;\n    padding: 10px;\n    flex-grow: 0;\n    flex-shrink: 0;\n    width: 70px;\n    height: 70px;\n    display: flex;\n    flex-direction: column;\n    justify-content: center;\n    margin: 5px;\n}\n\n.panel-grid.panel-has-style>.panel-row-style, .panel-grid.panel-no-style {\n    display: flex;\n    -ms-flex-wrap: wrap;\n    flex-wrap: nowrap;\n    -ms-justify-content: space-between;\n    justify-content: space-between;\n    gap: 60px;\n}\n\n.product-content .product-image {\n    display: block;\n    margin-bottom: 40px;\n    margin: auto;\n}\n\n@media only screen and (max-width: 768px) {\n	\n	body.siteorigin-panels-before-js:not(.siteorigin-panels-css-container) .siteorigin-panels-stretch {\n    margin-right: 0px !important;\n    margin-left: 0px !important;\n    padding-right: 0px !important;\n    padding-left: 0px !important;\n}\n	\n	\n    .product-content .product-right {        \n        background-position: bottom;\n    }\n}\n\n@media only screen and (max-width: 768px) {\n	\n	 tr, td {\n    display: table;\n}\n	\n	.p-5 {\n    padding: 2rem !important;\n}\n	.page-template-page-sidebar .left-column select {\n    width: 100%;\n    background: #FFF;\n    border-radius: 10px;\n    padding: 20px;\n}\n    .product-content h1 {\n        margin-bottom: 20px;\n        margin-top: 30px;\n    }\n	\n	.panel-grid.panel-has-style>.panel-row-style, .panel-grid.panel-no-style {\n    display: flex;\n    -ms-flex-wrap: wrap;\n    flex-wrap: nowrap;\n    -ms-justify-content: space-between;\n    justify-content: space-between;\n    gap: 10px;\n}\n}\n\n.country-selector.weglot-default {\n    position: fixed;\n    bottom: 0px;\n    left: 40px;\n    width: 60px !important;\n	border-radius: 10px 10px 0 0!important;\n}\n\n\n\n.country-selector.weglot-default {\n    position: fixed;\n    bottom: 0px;\n    left: 40px;\n	border-radius: 10px 10px 0 0!important;\n}\n\n\n\n \n', 'amazonica', '', 'inherit', 'closed', 'closed', '', '98-revision-v1', '', '', '2024-11-14 20:28:09', '2024-11-14 20:28:09', '', 98, 'https://amazonicafoods.pe/?p=168', 0, 'revision', '', 0),
(170, 1, '2024-11-14 20:28:34', '2024-11-14 20:28:34', '#comments {\n    position: relative;\n    margin-top: 2rem;\n    padding-top: 1rem;\n    border: none;\n}\n\n.news-container .news-item .date {\n    background: #61a60e;\n    font-weight: 900;\n    color: #FFF;\n    padding: 10px;\n    flex-grow: 0;\n    flex-shrink: 0;\n    width: 70px;\n    height: 70px;\n    display: flex;\n    flex-direction: column;\n    justify-content: center;\n    margin: 5px;\n}\n\n.panel-grid.panel-has-style>.panel-row-style, .panel-grid.panel-no-style {\n    display: flex;\n    -ms-flex-wrap: wrap;\n    flex-wrap: nowrap;\n    -ms-justify-content: space-between;\n    justify-content: space-between;\n    gap: 60px;\n}\n\n.product-content .product-image {\n    display: block;\n    margin-bottom: 40px;\n    margin: auto;\n}\n\n@media only screen and (max-width: 768px) {\n	\n	body.siteorigin-panels-before-js:not(.siteorigin-panels-css-container) .siteorigin-panels-stretch {\n    margin-right: 0px !important;\n    margin-left: 0px !important;\n    padding-right: 0px !important;\n    padding-left: 0px !important;\n}\n	\n	\n    .product-content .product-right {        \n        background-position: bottom;\n    }\n}\n\n@media only screen and (max-width: 768px) {\n	\n	 tr, td {\n    display: table;\n}\n	\n	.p-5 {\n    padding: 2rem !important;\n}\n	.page-template-page-sidebar .left-column select {\n    width: 100%;\n    background: #FFF;\n    border-radius: 10px;\n    padding: 20px;\n}\n    .product-content h1 {\n        margin-bottom: 20px;\n        margin-top: 30px;\n    }\n	\n	.panel-grid.panel-has-style>.panel-row-style, .panel-grid.panel-no-style {\n    display: flex;\n    -ms-flex-wrap: wrap;\n    flex-wrap: nowrap;\n    -ms-justify-content: space-between;\n    justify-content: space-between;\n    gap: 10px;\n}\n}\n\n.country-selector.weglot-default {\n    position: fixed;\n    bottom: 0px;\n    left: 40px;\n    width: 60px !important;\n	border-radius: 10px 10px 0 0!important;\n	border: none;\n}\n\n\n\n.country-selector.weglot-default {\n    position: fixed;\n    bottom: 0px;\n    left: 40px;\n	border-radius: 10px 10px 0 0!important;\n	border: none;\n}\n\n\n\n \n', 'amazonica', '', 'inherit', 'closed', 'closed', '', '98-revision-v1', '', '', '2024-11-14 20:28:34', '2024-11-14 20:28:34', '', 98, 'https://amazonicafoods.pe/?p=170', 0, 'revision', '', 0),
(172, 1, '2024-11-14 20:29:28', '2024-11-14 20:29:28', '#comments {\n    position: relative;\n    margin-top: 2rem;\n    padding-top: 1rem;\n    border: none;\n}\n\n.news-container .news-item .date {\n    background: #61a60e;\n    font-weight: 900;\n    color: #FFF;\n    padding: 10px;\n    flex-grow: 0;\n    flex-shrink: 0;\n    width: 70px;\n    height: 70px;\n    display: flex;\n    flex-direction: column;\n    justify-content: center;\n    margin: 5px;\n}\n\n.panel-grid.panel-has-style>.panel-row-style, .panel-grid.panel-no-style {\n    display: flex;\n    -ms-flex-wrap: wrap;\n    flex-wrap: nowrap;\n    -ms-justify-content: space-between;\n    justify-content: space-between;\n    gap: 60px;\n}\n\n.product-content .product-image {\n    display: block;\n    margin-bottom: 40px;\n    margin: auto;\n}\n\n@media only screen and (max-width: 768px) {\n	\n	body.siteorigin-panels-before-js:not(.siteorigin-panels-css-container) .siteorigin-panels-stretch {\n    margin-right: 0px !important;\n    margin-left: 0px !important;\n    padding-right: 0px !important;\n    padding-left: 0px !important;\n}\n	\n	\n    .product-content .product-right {        \n        background-position: bottom;\n    }\n}\n\n@media only screen and (max-width: 768px) {\n	\n	 tr, td {\n    display: table;\n}\n	\n	.p-5 {\n    padding: 2rem !important;\n}\n	.page-template-page-sidebar .left-column select {\n    width: 100%;\n    background: #FFF;\n    border-radius: 10px;\n    padding: 20px;\n}\n    .product-content h1 {\n        margin-bottom: 20px;\n        margin-top: 30px;\n    }\n	\n	.panel-grid.panel-has-style>.panel-row-style, .panel-grid.panel-no-style {\n    display: flex;\n    -ms-flex-wrap: wrap;\n    flex-wrap: nowrap;\n    -ms-justify-content: space-between;\n    justify-content: space-between;\n    gap: 10px;\n}\n}\n\n.country-selector.weglot-default {\n    position: fixed;\n    bottom: 0px;\n    left: 40px;\n    width: 60px !important;\n	border-radius: 10px 10px 0 0!important;\n	border: none;\n}\n\n\n\n.country-selector.weglot-default {\n    position: fixed;\n    bottom: 0px;\n    left: 40px;\n	border-radius: 10px 10px 0 0!important;\n	border: none;\n}\n\n.country-selector.weglot-dropdown .wgcurrent {\n    border: none!important;\n    \n}\n\n\n\n \n', 'amazonica', '', 'inherit', 'closed', 'closed', '', '98-revision-v1', '', '', '2024-11-14 20:29:28', '2024-11-14 20:29:28', '', 98, 'https://amazonicafoods.pe/?p=172', 0, 'revision', '', 0);
INSERT INTO `tYudwZAE_posts` (`ID`, `post_author`, `post_date`, `post_date_gmt`, `post_content`, `post_title`, `post_excerpt`, `post_status`, `comment_status`, `ping_status`, `post_password`, `post_name`, `to_ping`, `pinged`, `post_modified`, `post_modified_gmt`, `post_content_filtered`, `post_parent`, `guid`, `menu_order`, `post_type`, `post_mime_type`, `comment_count`) VALUES
(174, 1, '2024-11-14 20:30:54', '2024-11-14 20:30:54', '#comments {\n    position: relative;\n    margin-top: 2rem;\n    padding-top: 1rem;\n    border: none;\n}\n\n.news-container .news-item .date {\n    background: #61a60e;\n    font-weight: 900;\n    color: #FFF;\n    padding: 10px;\n    flex-grow: 0;\n    flex-shrink: 0;\n    width: 70px;\n    height: 70px;\n    display: flex;\n    flex-direction: column;\n    justify-content: center;\n    margin: 5px;\n}\n\n.panel-grid.panel-has-style>.panel-row-style, .panel-grid.panel-no-style {\n    display: flex;\n    -ms-flex-wrap: wrap;\n    flex-wrap: nowrap;\n    -ms-justify-content: space-between;\n    justify-content: space-between;\n    gap: 60px;\n}\n\n.product-content .product-image {\n    display: block;\n    margin-bottom: 40px;\n    margin: auto;\n}\n\n@media only screen and (max-width: 768px) {\n	\n	body.siteorigin-panels-before-js:not(.siteorigin-panels-css-container) .siteorigin-panels-stretch {\n    margin-right: 0px !important;\n    margin-left: 0px !important;\n    padding-right: 0px !important;\n    padding-left: 0px !important;\n}\n	\n	\n    .product-content .product-right {        \n        background-position: bottom;\n    }\n}\n\n@media only screen and (max-width: 768px) {\n	\n	 tr, td {\n    display: table;\n}\n	\n	.p-5 {\n    padding: 2rem !important;\n}\n	.page-template-page-sidebar .left-column select {\n    width: 100%;\n    background: #FFF;\n    border-radius: 10px;\n    padding: 20px;\n}\n    .product-content h1 {\n        margin-bottom: 20px;\n        margin-top: 30px;\n    }\n	\n	.panel-grid.panel-has-style>.panel-row-style, .panel-grid.panel-no-style {\n    display: flex;\n    -ms-flex-wrap: wrap;\n    flex-wrap: nowrap;\n    -ms-justify-content: space-between;\n    justify-content: space-between;\n    gap: 10px;\n}\n}\n\n\n\n\n \n', 'amazonica', '', 'inherit', 'closed', 'closed', '', '98-revision-v1', '', '', '2024-11-14 20:30:54', '2024-11-14 20:30:54', '', 98, 'https://amazonicafoods.pe/?p=174', 0, 'revision', '', 0),
(175, 1, '2024-11-14 21:02:35', '2024-11-14 21:02:35', '', 'favicon', '', 'inherit', 'open', 'closed', '', 'favicon', '', '', '2024-11-14 21:02:35', '2024-11-14 21:02:35', '', 0, 'https://amazonicafoods.pe/wp-content/uploads/2024/11/favicon.png', 0, 'attachment', 'image/png', 0),
(179, 1, '2024-11-14 21:15:10', '2024-11-14 21:15:10', '<table>\r\n<tbody>\r\n<tr>\r\n<td><strong>Estados Unidos:</strong>\r\nGran demanda de cacao para la industria del chocolate.</td>\r\n</tr>\r\n<tr>\r\n<td><strong>Europa:</strong>\r\nPaíses como Bélgica, Francia y Suiza tienen mercados robustos para el cacao fino.</td>\r\n</tr>\r\n<tr>\r\n<td><strong>Asia:</strong>\r\nOportunidades en países como Japón y Corea del Sur.</td>\r\n</tr>\r\n</tbody>\r\n</table>', 'Cacao peruano', '', 'inherit', 'closed', 'closed', '', '89-autosave-v1', '', '', '2024-11-14 21:15:10', '2024-11-14 21:15:10', '', 89, 'https://amazonicafoods.pe/?p=179', 0, 'revision', '', 0),
(180, 1, '2024-11-14 21:16:06', '2024-11-14 21:16:06', '', '1', '', 'inherit', 'open', 'closed', '', '1-3', '', '', '2024-11-14 21:16:06', '2024-11-14 21:16:06', '', 89, 'https://amazonicafoods.pe/wp-content/uploads/2024/11/1.jpg', 0, 'attachment', 'image/jpeg', 0),
(181, 1, '2024-11-14 21:17:14', '2024-11-14 21:17:14', '', '10', '', 'inherit', 'open', 'closed', '', '10', '', '', '2024-11-14 21:17:14', '2024-11-14 21:17:14', '', 89, 'https://amazonicafoods.pe/wp-content/uploads/2024/11/10.webp', 0, 'attachment', 'image/webp', 0),
(183, 1, '2024-11-14 21:23:39', '2024-11-14 21:23:39', '', 'Nuevo video', '', 'publish', 'closed', 'closed', '', 'nuevo-video', '', '', '2024-11-14 21:24:36', '2024-11-14 21:24:36', '', 0, 'https://amazonicafoods.pe/?post_type=videos&#038;p=183', 0, 'videos', '', 0),
(184, 1, '2024-11-14 21:37:28', '2024-11-14 21:37:28', '', 'fruit', '', 'inherit', 'open', 'closed', '', 'fruit', '', '', '2024-11-14 21:37:28', '2024-11-14 21:37:28', '', 110, 'https://amazonicafoods.pe/wp-content/uploads/2024/11/fruit.jpg', 0, 'attachment', 'image/jpeg', 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tYudwZAE_suscripcion_entries`
--

CREATE TABLE `tYudwZAE_suscripcion_entries` (
  `id` mediumint(9) NOT NULL,
  `email` varchar(255) NOT NULL,
  `created_at` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Volcado de datos para la tabla `tYudwZAE_suscripcion_entries`
--

INSERT INTO `tYudwZAE_suscripcion_entries` (`id`, `email`, `created_at`) VALUES
(2, 'comprapaginaswebinfo@gmail.com', '2024-11-14 15:52:50'),
(3, 'giomaptec@gmail.com', '2024-11-14 23:22:45'),
(4, 'mosterwebinfo@gmail.com', '2024-11-14 23:22:50');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tYudwZAE_termmeta`
--

CREATE TABLE `tYudwZAE_termmeta` (
  `meta_id` bigint(20) UNSIGNED NOT NULL,
  `term_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `meta_key` varchar(255) DEFAULT NULL,
  `meta_value` longtext DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tYudwZAE_terms`
--

CREATE TABLE `tYudwZAE_terms` (
  `term_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(200) NOT NULL DEFAULT '',
  `slug` varchar(200) NOT NULL DEFAULT '',
  `term_group` bigint(10) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Volcado de datos para la tabla `tYudwZAE_terms`
--

INSERT INTO `tYudwZAE_terms` (`term_id`, `name`, `slug`, `term_group`) VALUES
(1, 'Uncategorized', 'uncategorized', 0),
(2, 'Seguros Sociales', 'seguros-sociales', 0),
(3, 'Seguros de Costa rica', 'seguros-de-costa-rica', 0),
(4, 'Otros Seguros', 'otros-seguros', 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tYudwZAE_term_relationships`
--

CREATE TABLE `tYudwZAE_term_relationships` (
  `object_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `term_taxonomy_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `term_order` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Volcado de datos para la tabla `tYudwZAE_term_relationships`
--

INSERT INTO `tYudwZAE_term_relationships` (`object_id`, `term_taxonomy_id`, `term_order`) VALUES
(1, 1, 0),
(95, 1, 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tYudwZAE_term_taxonomy`
--

CREATE TABLE `tYudwZAE_term_taxonomy` (
  `term_taxonomy_id` bigint(20) UNSIGNED NOT NULL,
  `term_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `taxonomy` varchar(32) NOT NULL DEFAULT '',
  `description` longtext NOT NULL,
  `parent` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `count` bigint(20) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Volcado de datos para la tabla `tYudwZAE_term_taxonomy`
--

INSERT INTO `tYudwZAE_term_taxonomy` (`term_taxonomy_id`, `term_id`, `taxonomy`, `description`, `parent`, `count`) VALUES
(1, 1, 'category', '', 0, 2),
(2, 2, 'category', '', 0, 0),
(3, 3, 'category', '', 0, 0),
(4, 4, 'category', '', 0, 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tYudwZAE_trp_dictionary_es_es_en_us`
--

CREATE TABLE `tYudwZAE_trp_dictionary_es_es_en_us` (
  `id` bigint(20) NOT NULL,
  `original` longtext NOT NULL,
  `translated` longtext DEFAULT NULL,
  `status` int(20) DEFAULT 0,
  `block_type` int(20) DEFAULT 0,
  `original_id` bigint(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Volcado de datos para la tabla `tYudwZAE_trp_dictionary_es_es_en_us`
--

INSERT INTO `tYudwZAE_trp_dictionary_es_es_en_us` (`id`, `original`, `translated`, `status`, `block_type`, `original_id`) VALUES
(1, 'Contáctanos', '', 0, 0, 1),
(2, 'Exportaciones', '', 0, 0, 2),
(3, 'Home', '', 0, 0, 3),
(4, 'Nosotros', '', 0, 0, 4),
(5, 'Nuestra historia', '', 0, 0, 5),
(6, 'Misión, visión, valores', '', 0, 0, 6),
(7, 'Products', '', 0, 0, 7),
(8, 'Cacao peruano', '', 0, 0, 8),
(9, 'Café peruano', '', 0, 0, 9),
(10, 'Cerezas', '', 0, 0, 10),
(11, 'Banano', '', 0, 0, 11),
(12, 'Kion', '', 0, 0, 12),
(13, 'Arándanos', '', 0, 0, 13),
(14, 'Uva', '', 0, 0, 14),
(15, 'Palta (Aguacate)', '', 0, 0, 15),
(16, 'Mango', '', 0, 0, 16),
(17, 'Limón', '', 0, 0, 17),
(18, 'Comunidad', '', 0, 0, 18),
(19, 'Videos', '', 0, 0, 19),
(20, 'Contacto', '', 0, 0, 20),
(21, 'Amazonica', '', 0, 0, 21),
(22, 'Visión, misión, valores', '', 0, 0, 22),
(23, 'Productos', '', 0, 0, 23),
(24, 'Descubre Más', '', 0, 0, 24),
(25, 'En Amazónica Foods EIRL,', '', 0, 0, 25),
(26, 'exportamos', '', 0, 0, 26),
(27, 'una amplia\n				gama de productos agrícolas frescos y de alta calidad que representan lo\n				mejor de la biodiversidad peruana.', '', 0, 0, 27),
(28, 'Productos peruanos de calidad', '', 0, 0, 28),
(29, 'Conoce más sobre nosotros', '', 0, 0, 29),
(30, 'Exportamos felicidad', '', 0, 0, 30),
(31, 'Amazónica Foods EIRL es una empresa peruana dedicada a la exportación\n								de productos agrícolas de calidad premium a mercados de todo el\n								mundo.', '', 0, 0, 31),
(32, 'Nos especializamos en llevar lo mejor de la riqueza natural del\n								Perú, desde productos frescos hasta procesados, con un enfoque en la\n								sostenibilidad y el respeto por el medio ambiente.\n\n								[…]', '', 0, 0, 32),
(33, 'Calidad Internacional desde la Mano de Productores Locales', '', 0, 0, 33),
(34, 'Con un fuerte compromiso hacia la calidad, trabajamos estrechamente\n								con productores locales para garantizar productos que cumplen con los\n								más altos estándares internacionales, ofreciendo soluciones\n								personalizadas para cada uno de nuestros clientes globales.\n								[…]', '', 0, 0, 34),
(35, '¿Qué nos\n									diferencia?', '', 0, 0, 35),
(36, 'Compromiso con la máxima calidad', '', 0, 0, 36),
(37, 'Exportación sostenible.', '', 0, 0, 37),
(38, 'En Amazónica Foods EIRL, nos destacamos por ofrecer productos\n								agrícolas de alta calidad gracias a nuestra estrecha relación con\n								productores locales, nuestro compromiso con la sostenibilidad y un\n								servicio personalizado.', '', 0, 0, 38),
(39, 'Conoce más', '', 0, 0, 39),
(40, 'Calidad\n								Superior', '', 0, 0, 40),
(41, 'Productos agrícolas de\n								calidad. Rigurosos controles en cada etapa de producción y exportación\n								garantizan frescura y el fiel cumplimiento de los estándares\n								internacionales.', '', 0, 0, 41),
(42, 'Relación Directa\n								con Productores', '', 0, 0, 42),
(43, 'Colaboración estrecha con\n								pequeños agricultores locales que garantiza un suministro constante de\n								productos frescos y de alta calidad, fortaleciendo comunidades\n								agrícolas mediante programas de capacitación y apoyo técnico.', '', 0, 0, 43),
(44, 'Prácticas\n								Sostenibles', '', 0, 0, 44),
(45, 'Compromiso con prácticas\n								agrícolas sostenibles que minimizan el impacto ambiental y promueven\n								la biodiversidad, diferenciándonos de aquellos enfoques que priorizan\n								la producción a corto plazo sin considerar su huella ecológica.', '', 0, 0, 45),
(46, 'Innovación en\n								Productos y Servicios', '', 0, 0, 46),
(47, 'Pioneros en el desarrollo de\n								nuevos productos y soluciones logísticas, manteniéndose a la\n								vanguardia de las tendencias del mercado y adaptándose a las\n								necesidades de los clientes.', '', 0, 0, 47),
(48, 'Atención\n								Personalizada al Cliente', '', 0, 0, 48),
(49, 'Enfoque en un servicio\n								personalizado que asegura la atención eficiente y efectiva de\n								necesidades específicas. Un equipo siempre disponible para brindar\n								asesoría y soporte de calidad.', '', 0, 0, 49),
(50, 'Compromiso\n								Social', '', 0, 0, 50),
(51, 'Impulso de iniciativas para\n								mejorar la calidad de vida de los productores y sus familias, en pro\n								del desarrollo sostenible de sus comunidades.', '', 0, 0, 51),
(52, 'Diversidad de\n								Productos', '', 0, 0, 52),
(53, 'Amplia gama de productos\n								agrícolas frescos y exóticos que destacan la biodiversidad peruana,\n								permitiendo atender diversos mercados y satisfacer una variedad de\n								preferencias de los consumidores.', '', 0, 0, 53),
(54, 'Eficiencia en la\n								Cadena de Suministro', '', 0, 0, 54),
(55, 'Procesos optimizados en cada\n								etapa de la cadena de suministro, asegurando tiempos de entrega\n								precisos y la frescura de los productos desde su origen hasta el\n								destino final.', '', 0, 0, 55),
(56, 'Ellos\n						ya confían', '', 0, 0, 56),
(57, 'Consolidando\n						nuestra presencia en mercados internacionales clave.', '', 0, 0, 57),
(58, 'Gracias\n						a nuestra calidad y\n						sostenibilidad, hemos creado relaciones sólidas con distintos países,\n						ofreciendo productos excepcionales y responsables.', '', 0, 0, 58),
(59, 'Agroindustria', '', 0, 0, 59),
(60, 'Comercio internacional', '', 0, 0, 60),
(61, 'Exportación de productos', '', 0, 0, 61),
(62, 'Mercados de alimentos frescos y procesados', '', 0, 0, 62),
(63, 'Unimos\n							productores locales y clientes globales', '', 0, 0, 63),
(64, 'Únete a\n							Nuestra Red Internacional', '', 0, 0, 64),
(65, 'Suscríbete', '', 0, 0, 65),
(66, 'a Nuestro Boletín para recibir\n									Noticias Importantes, Ofertas Increíbles & Exclusivas:', '', 0, 0, 66),
(67, 'Misión, visión', '', 0, 0, 67),
(68, 'Communidad', '', 0, 0, 68),
(69, '© Amazonica Foods. All Rights Reserved. | 2024', '', 0, 0, 69),
(70, 'Lima - Perú', '', 0, 0, 70),
(71, 'Teléfono:', '', 0, 0, 71),
(72, 'Email:', '', 0, 0, 72),
(73, 'info@mazonicafoods.pe', '', 0, 0, 73),
(74, 'https://amazonicafoods.pe/wp-content/themes/amazonica/assets/images/logo.png', '', 0, 0, 74),
(75, 'https://amazonicafoods.pe/wp-content/themes/amazonica/assets/images/slogan.jpg', '', 0, 0, 75),
(76, 'https://amazonicafoods.pe/wp-content/themes/amazonica/assets/images/social/fb.png', '', 0, 0, 76),
(77, 'https://amazonicafoods.pe/wp-content/themes/amazonica/assets/images/social/instagram.png', '', 0, 0, 77),
(78, 'https://amazonicafoods.pe/wp-content/themes/amazonica/assets/images/social/youtube.png', '', 0, 0, 78),
(79, 'https://amazonicafoods.pe/wp-content/uploads/2024/11/featured-video.jpg', '', 0, 0, 79),
(80, 'https://amazonicafoods.pe/wp-content/themes/amazonica/assets/images/social.png', '', 0, 0, 80),
(81, 'https://amazonicafoods.pe/wp-content/themes/amazonica/assets/images/missing-picture-white.jpg', '', 0, 0, 81),
(82, 'https://amazonicafoods.pe/wp-content/themes/amazonica/assets/images/missing-picture-white-2.jpg', '', 0, 0, 82),
(83, 'https://amazonicafoods.pe/wp-content/themes/amazonica/assets/images/limon-move.png', '', 0, 0, 83),
(84, 'https://amazonicafoods.pe/wp-content/themes/amazonica/assets/images/limon-move-2.png', '', 0, 0, 84),
(85, 'https://amazonicafoods.pe/wp-content/themes/amazonica/assets/images/blocks/preview/hero-22/1.png', '', 0, 0, 85),
(86, 'https://amazonicafoods.pe/wp-content/themes/amazonica/assets/images/blocks/preview/hero-21/1.jpg', '', 0, 0, 86),
(87, 'https://amazonicafoods.pe/wp-content/themes/amazonica/assets/images/portfolio/4/1.webp', '', 0, 0, 87),
(88, 'https://amazonicafoods.pe/wp-content/themes/amazonica/assets/images/portfolio/4/2.webp', '', 0, 0, 88),
(89, 'https://amazonicafoods.pe/wp-content/themes/amazonica/assets/images/portfolio/4/3.webp', '', 0, 0, 89),
(90, 'https://amazonicafoods.pe/wp-content/themes/amazonica/assets/images/portfolio/4/4.webp', '', 0, 0, 90),
(91, 'Enviar', '', 0, 0, 91),
(92, 'Empresa', '', 0, 0, 92),
(93, 'Email', '', 0, 0, 93),
(94, 'Ingresa tu email', '', 0, 0, 94),
(95, 'https://www.facebook.com/', '', 0, 0, 95),
(96, 'https://www.instagram.com/', '', 0, 0, 96),
(97, 'https://www.youtube.com/', '', 0, 0, 97),
(98, 'https://www.youtube.com/watch?v=YblKZR7CoOo', '', 0, 0, 98),
(99, 'Upps... No encontramos la página. No existe aparentemente', '', 0, 0, 99),
(100, 'Menú', '', 0, 0, 100),
(101, 'Visión, misión...', '', 0, 0, 101),
(102, 'Amazónica Foods EIRL nació con la visión de conectar los tesoros agrícolas del Perú con el mundo. Desde nuestros inicios, nos propusimos trabajar de la mano con pequeños productores y agricultores locales, brindándoles no solo una plataforma para llevar sus productos a mercados internacionales, sino también acceso a tecnología y prácticas sostenibles que mejoran su calidad de vida y la de sus comunidades.', '', 0, 0, 102),
(103, 'Nuestro equipo, compuesto por personas apasionadas y comprometidas, ha sido clave en nuestro crecimiento. Desde el campo hasta el empaque final, cada miembro de Amazónica Foods trabaja con un solo objetivo en mente: ofrecer productos de la más alta calidad que representen lo mejor de la biodiversidad peruana. Cada fruta, cada grano y cada producto que exportamos es cuidadosamente seleccionado, asegurando que nuestros clientes reciban lo mejor del Perú.', '', 0, 0, 103),
(104, 'Con el esfuerzo conjunto de nuestros agricultores y colaboradores, hemos logrado consolidarnos como un referente en el mercado global, exportando productos que no solo cumplen con altos estándares de calidad, sino que también promueven el desarrollo sostenible y responsable.', '', 0, 0, 104),
(105, 'Unimos\n                        productores locales y clientes globales', '', 0, 0, 105),
(106, 'Únete\n                        a\n                        Nuestra Red Internacional', '', 0, 0, 106),
(107, 'https://amazonicafoods.pe/wp-content/uploads/2024/11/header-vision-mission-1.jpg', '', 0, 0, 107),
(108, 'https://amazonicafoods.pe/wp-content/uploads/2024/11/machine-300x225.jpg', '', 0, 0, 108),
(109, 'https://amazonicafoods.pe/wp-content/themes/amazonica/assets/images/prev-arrow.png', '', 0, 0, 109),
(110, 'https://amazonicafoods.pe/wp-content/themes/amazonica/assets/images/next-arrow.png', '', 0, 0, 110),
(111, 'sembramos', '', 0, 0, 111),
(112, 'cosechamos', '', 0, 0, 112),
(113, 'procesamos', '', 0, 0, 113),
(114, 'Características principales', '', 0, 0, 114),
(115, 'Cacao:', '', 0, 0, 115),
(116, 'Reconocido por su calidad superior, nuestro cacao proviene de regiones privilegiadas y es cosechado por cooperativas comprometidas con la sostenibilidad. Ofrecemos cacao en grano, manteca y polvo, ideales para chocolates finos y repostería, contribuyendo al comercio justo y mejorando la calidad de vida de los productores locales.', '', 0, 0, 116),
(117, 'Presencia Internacional', '', 0, 0, 117),
(118, 'Estados Unidos:', '', 0, 0, 118),
(119, 'Uno de los principales consumidores de banano en el mundo.', '', 0, 0, 119),
(120, 'Europa:', '', 0, 0, 120),
(121, 'Países como el Reino Unido, Alemania y Francia buscan banano de calidad.', '', 0, 0, 121),
(122, 'Asia:', '', 0, 0, 122),
(123, 'Creciente mercado en países como China.', '', 0, 0, 123),
(124, 'Cultivos del cacao', '', 0, 0, 124),
(125, 'En Amazonica Foods EIRL, nos dedicamos a la producción de cacao peruano de alta calidad en Perú, aprovechando las condiciones climáticas y de suelo que favorecen el crecimiento de este cultivo noble. Nuestro enfoque se basa en prácticas agrícolas sostenibles y en el respeto por las tradiciones cacaoteras, garantizando granos de cacao frescos, aromáticos y de excepcional calidad para el mercado internacional.', '', 0, 0, 125),
(126, 'Preparación del Terreno y Selección del Suelo:', '', 0, 0, 126),
(127, 'Iniciamos el proceso seleccionando terrenos ricos en nutrientes y con buen drenaje. La preparación del suelo se realiza mediante técnicas sostenibles y el uso de abonos orgánicos que promueven un entorno saludable para el crecimiento de las plantas de cacao.', '', 0, 0, 127),
(128, 'Cultivo y Manejo del Riego:', '', 0, 0, 128),
(129, 'Utilizamos sistemas de riego adecuados que garantizan una hidratación óptima durante el ciclo de crecimiento del cacao. Monitoreamos de cerca la salud de las plantas, implementando métodos naturales para protegerlas de plagas y enfermedades, asegurando un desarrollo robusto y sostenible.', '', 0, 0, 129),
(130, 'Cosecha en el Punto Ideal de Maduración:', '', 0, 0, 130),
(131, 'La cosecha se lleva a cabo manualmente, recolectando las mazorcas en el momento adecuado para garantizar la calidad de los granos de cacao. Nuestro equipo de expertos selecciona cada mazorca cuidadosamente, asegurando que solo se recojan las que están en su punto óptimo de maduración.', '', 0, 0, 131),
(132, 'Post-Cosecha y Empaque:', '', 0, 0, 132),
(133, 'Después de la cosecha, las mazorcas se abren y los granos se fermentan en condiciones controladas, lo que realza su sabor y aroma. Posteriormente, los granos se secan al sol, asegurando que mantengan sus propiedades organolépticas y se preparen adecuadamente para el mercado.', '', 0, 0, 133),
(134, 'En Amazonica Foods EIRL, estamos comprometidos con la sostenibilidad y la calidad en cada etapa del cultivo y procesamiento del cacao peruano, llevando al mundo un producto excepcional que refleja la riqueza y diversidad de nuestras tierras.', '', 0, 0, 134),
(135, '¿Qué nos diferencia?', '', 0, 0, 135),
(136, 'Productos agrícolas de calidad. Rigurosos controles en cada etapa de producción y exportación garantizan frescura y el fiel cumplimiento de los estándares internacionales.', '', 0, 0, 136),
(137, 'Relación Directa con Productores', '', 0, 0, 137),
(138, 'Colaboración estrecha con pequeños agricultores locales que garantiza un suministro constante de productos frescos y de alta calidad, fortaleciendo comunidades agrícolas mediante programas de capacitación y apoyo técnico.', '', 0, 0, 138),
(139, 'Prácticas Sostenibles', '', 0, 0, 139),
(140, 'Compromiso con prácticas agrícolas sostenibles que minimizan el impacto ambiental y promueven la biodiversidad, diferenciándonos de aquellos enfoques que priorizan la producción a corto plazo sin considerar su huella ecológica.', '', 0, 0, 140),
(141, 'Innovación en Productos y Servicios', '', 0, 0, 141),
(142, 'Pioneros en el desarrollo de nuevos productos y soluciones logísticas, manteniéndose a la vanguardia de las tendencias del mercado y adaptándose a las necesidades de los clientes.', '', 0, 0, 142),
(143, 'Atención Personalizada al Cliente', '', 0, 0, 143),
(144, 'Enfoque en un servicio personalizado que asegura la atención eficiente y efectiva de necesidades específicas. Un equipo siempre disponible para brindar asesoría y soporte de calidad.', '', 0, 0, 144),
(145, 'Compromiso Social', '', 0, 0, 145),
(146, 'Impulso de iniciativas para mejorar la calidad de vida de los productores y sus familias, en pro del desarrollo sostenible de sus comunidades.', '', 0, 0, 146),
(147, 'Diversidad de Productos', '', 0, 0, 147),
(148, 'Amplia gama de productos agrícolas frescos y exóticos que destacan la biodiversidad peruana, permitiendo atender diversos mercados y satisfacer una variedad de preferencias de los consumidores.', '', 0, 0, 148),
(149, 'Eficiencia en la Cadena de Suministro', '', 0, 0, 149),
(150, 'Procesos optimizados en cada etapa de la cadena de suministro, asegurando tiempos de entrega precisos y la frescura de los productos desde su origen hasta el destino final.', '', 0, 0, 150),
(151, 'Unimos\n						productores locales y clientes globales', '', 0, 0, 151),
(152, 'Únete a\n						Nuestra Red Internacional', '', 0, 0, 152),
(153, 'https://amazonicafoods.pe/wp-content/uploads/2024/11/2-scaled.webp', '', 0, 0, 153),
(154, 'https://amazonicafoods.pe/wp-content/uploads/2024/11/recipe10.jpg', '', 0, 0, 154),
(155, 'https://amazonicafoods.pe/wp-content/uploads/2024/11/cacao.jpg', '', 0, 0, 155),
(156, 'https://amazonicafoods.pe/wp-content/uploads/2024/11/cacao-nutrition-facts.jpg', '', 0, 0, 156),
(157, 'https://amazonicafoods.pe/wp-content/uploads/2024/11/hero-10.jpg', '', 0, 0, 157);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tYudwZAE_trp_gettext_en_us`
--

CREATE TABLE `tYudwZAE_trp_gettext_en_us` (
  `id` bigint(20) NOT NULL,
  `original` longtext NOT NULL,
  `translated` longtext DEFAULT NULL,
  `domain` longtext DEFAULT NULL,
  `status` int(20) DEFAULT NULL,
  `original_id` bigint(20) DEFAULT NULL,
  `plural_form` int(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Volcado de datos para la tabla `tYudwZAE_trp_gettext_en_us`
--

INSERT INTO `tYudwZAE_trp_gettext_en_us` (`id`, `original`, `translated`, `domain`, `status`, `original_id`, `plural_form`) VALUES
(1, 'Edit Profile', '', 'default', 0, 1, 0),
(2, 'Log Out', '', 'default', 0, 2, 0),
(3, 'About WordPress', '', 'default', 0, 3, 0),
(4, 'Get Involved', '', 'default', 0, 4, 0),
(5, 'WordPress.org', '', 'default', 0, 5, 0),
(6, 'https://wordpress.org/', '', 'default', 0, 6, 0),
(7, 'Documentation', '', 'default', 0, 7, 0),
(8, 'https://wordpress.org/documentation/', '', 'default', 0, 8, 0),
(9, 'Learn WordPress', '', 'default', 0, 9, 0),
(10, 'Support', '', 'default', 0, 10, 0),
(11, 'https://wordpress.org/support/forums/', '', 'default', 0, 11, 0),
(12, 'Feedback', '', 'default', 0, 12, 0),
(13, 'https://wordpress.org/support/forum/requests-and-feedback', '', 'default', 0, 13, 0),
(14, 'Dashboard', '', 'default', 0, 14, 0),
(15, 'Themes', '', 'default', 0, 15, 0),
(16, 'Menus', '', 'default', 0, 16, 0),
(17, 'Plugins', '', 'default', 0, 17, 0),
(18, 'Customize', '', 'default', 0, 18, 0),
(19, '%d Theme Update', '', 'default', 0, 19, 1),
(20, '%s update available', '', 'default', 0, 20, 1),
(21, '%s Comment in moderation', '', 'default', 0, 21, 1),
(22, 'User', '', 'default', 0, 22, 0),
(23, 'New', '', 'default', 0, 23, 0),
(24, 'Howdy, %s', '', 'default', 0, 24, 0),
(25, 'Search', '', 'default', 0, 25, 0),
(26, 'Skip to toolbar', '', 'default', 0, 26, 0),
(27, 'Toolbar', '', 'default', 0, 27, 0),
(28, 'Continue reading %s', '', 'default', 0, 28, 0),
(29, '(more&hellip;)', '', 'default', 0, 29, 0),
(30, 'Anterior', '', 'default', 0, 30, 0),
(31, 'Siguiente', '', 'default', 0, 31, 0),
(32, 'Navegación de publicaciones', '', 'default', 0, 32, 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tYudwZAE_trp_gettext_es_es`
--

CREATE TABLE `tYudwZAE_trp_gettext_es_es` (
  `id` bigint(20) NOT NULL,
  `original` longtext NOT NULL,
  `translated` longtext DEFAULT NULL,
  `domain` longtext DEFAULT NULL,
  `status` int(20) DEFAULT NULL,
  `original_id` bigint(20) DEFAULT NULL,
  `plural_form` int(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Volcado de datos para la tabla `tYudwZAE_trp_gettext_es_es`
--

INSERT INTO `tYudwZAE_trp_gettext_es_es` (`id`, `original`, `translated`, `domain`, `status`, `original_id`, `plural_form`) VALUES
(1, 'Edit Profile', 'Editar perfil', 'default', 2, 1, 0),
(2, 'Log Out', 'Salir', 'default', 2, 2, 0),
(3, 'About WordPress', 'Acerca de WordPress', 'default', 2, 3, 0),
(4, 'Get Involved', 'Únete', 'default', 2, 4, 0),
(5, 'WordPress.org', '', 'default', 0, 5, 0),
(6, 'https://wordpress.org/', 'https://es.wordpress.org/', 'default', 2, 6, 0),
(7, 'Documentation', 'Documentación', 'default', 2, 7, 0),
(8, 'https://wordpress.org/documentation/', '', 'default', 0, 8, 0),
(9, 'Learn WordPress', 'Aprende WordPress', 'default', 2, 9, 0),
(10, 'Support', 'Soporte', 'default', 2, 10, 0),
(11, 'https://wordpress.org/support/forums/', 'https://es.wordpress.org/support/', 'default', 2, 11, 0),
(12, 'Feedback', 'Sugerencias', 'default', 2, 12, 0),
(13, 'https://wordpress.org/support/forum/requests-and-feedback', 'https://es.wordpress.org/support/forum/comunidad/peticiones-y-feedback/', 'default', 2, 13, 0),
(14, 'Dashboard', 'Escritorio', 'default', 2, 14, 0),
(15, 'Themes', 'Temas', 'default', 2, 15, 0),
(16, 'Menus', 'Menús', 'default', 2, 16, 0),
(17, 'Plugins', '', 'default', 0, 17, 0),
(18, 'Customize', 'Personalizar', 'default', 2, 18, 0),
(19, '%d Theme Update', '%d actualizaciones de temas', 'default', 2, 19, 1),
(20, '%s update available', '%s actualizaciones disponibles', 'default', 2, 20, 1),
(21, '%s Comment in moderation', '%s comentarios en moderación', 'default', 2, 21, 1),
(22, 'User', 'Usuario', 'default', 2, 22, 0),
(23, 'New', 'Añadir', 'default', 2, 23, 0),
(24, 'Howdy, %s', 'Hola, %s', 'default', 2, 24, 0),
(25, 'Search', 'Buscar', 'default', 2, 25, 0),
(26, 'Skip to toolbar', 'Ir a la barra de herramientas', 'default', 2, 26, 0),
(27, 'Toolbar', 'Barra de herramientas', 'default', 2, 27, 0),
(28, 'Continue reading %s', 'Sigue leyendo %s', 'default', 2, 28, 0),
(29, '(more&hellip;)', '(más&hellip;)', 'default', 2, 29, 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tYudwZAE_trp_gettext_original_meta`
--

CREATE TABLE `tYudwZAE_trp_gettext_original_meta` (
  `meta_id` bigint(20) NOT NULL,
  `original_id` bigint(20) NOT NULL,
  `meta_key` varchar(255) DEFAULT NULL,
  `meta_value` longtext DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tYudwZAE_trp_gettext_original_strings`
--

CREATE TABLE `tYudwZAE_trp_gettext_original_strings` (
  `id` bigint(20) NOT NULL,
  `original` text NOT NULL,
  `domain` text NOT NULL,
  `context` text DEFAULT NULL,
  `original_plural` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Volcado de datos para la tabla `tYudwZAE_trp_gettext_original_strings`
--

INSERT INTO `tYudwZAE_trp_gettext_original_strings` (`id`, `original`, `domain`, `context`, `original_plural`) VALUES
(1, 'Edit Profile', 'default', 'trp_context', ''),
(2, 'Log Out', 'default', 'trp_context', ''),
(3, 'About WordPress', 'default', 'trp_context', ''),
(4, 'Get Involved', 'default', 'trp_context', ''),
(5, 'WordPress.org', 'default', 'trp_context', ''),
(6, 'https://wordpress.org/', 'default', 'trp_context', ''),
(7, 'Documentation', 'default', 'trp_context', ''),
(8, 'https://wordpress.org/documentation/', 'default', 'trp_context', ''),
(9, 'Learn WordPress', 'default', 'trp_context', ''),
(10, 'Support', 'default', 'trp_context', ''),
(11, 'https://wordpress.org/support/forums/', 'default', 'trp_context', ''),
(12, 'Feedback', 'default', 'trp_context', ''),
(13, 'https://wordpress.org/support/forum/requests-and-feedback', 'default', 'trp_context', ''),
(14, 'Dashboard', 'default', 'trp_context', ''),
(15, 'Themes', 'default', 'trp_context', ''),
(16, 'Menus', 'default', 'trp_context', ''),
(17, 'Plugins', 'default', 'trp_context', ''),
(18, 'Customize', 'default', 'trp_context', ''),
(19, '%d Theme Update', 'default', 'trp_context', '%d Theme Updates'),
(20, '%s update available', 'default', 'trp_context', '%s updates available'),
(21, '%s Comment in moderation', 'default', 'trp_context', '%s Comments in moderation'),
(22, 'User', 'default', 'add new from admin bar', ''),
(23, 'New', 'default', 'admin bar menu group label', ''),
(24, 'Howdy, %s', 'default', 'trp_context', ''),
(25, 'Search', 'default', 'trp_context', ''),
(26, 'Skip to toolbar', 'default', 'trp_context', ''),
(27, 'Toolbar', 'default', 'trp_context', ''),
(28, 'Continue reading %s', 'default', 'trp_context', ''),
(29, '(more&hellip;)', 'default', 'trp_context', ''),
(30, 'Anterior', 'default', 'trp_context', ''),
(31, 'Siguiente', 'default', 'trp_context', ''),
(32, 'Navegación de publicaciones', 'default', 'trp_context', '');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tYudwZAE_trp_original_meta`
--

CREATE TABLE `tYudwZAE_trp_original_meta` (
  `meta_id` bigint(20) NOT NULL,
  `original_id` bigint(20) NOT NULL,
  `meta_key` varchar(255) DEFAULT NULL,
  `meta_value` longtext DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Volcado de datos para la tabla `tYudwZAE_trp_original_meta`
--

INSERT INTO `tYudwZAE_trp_original_meta` (`meta_id`, `original_id`, `meta_key`, `meta_value`) VALUES
(1, 118, 'post_parent_id', '89'),
(2, 119, 'post_parent_id', '89'),
(3, 120, 'post_parent_id', '89'),
(4, 121, 'post_parent_id', '89'),
(5, 122, 'post_parent_id', '89'),
(6, 123, 'post_parent_id', '89');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tYudwZAE_trp_original_strings`
--

CREATE TABLE `tYudwZAE_trp_original_strings` (
  `id` bigint(20) NOT NULL,
  `original` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Volcado de datos para la tabla `tYudwZAE_trp_original_strings`
--

INSERT INTO `tYudwZAE_trp_original_strings` (`id`, `original`) VALUES
(1, 'Contáctanos'),
(2, 'Exportaciones'),
(3, 'Home'),
(4, 'Nosotros'),
(5, 'Nuestra historia'),
(6, 'Misión, visión, valores'),
(7, 'Products'),
(8, 'Cacao peruano'),
(9, 'Café peruano'),
(10, 'Cerezas'),
(11, 'Banano'),
(12, 'Kion'),
(13, 'Arándanos'),
(14, 'Uva'),
(15, 'Palta (Aguacate)'),
(16, 'Mango'),
(17, 'Limón'),
(18, 'Comunidad'),
(19, 'Videos'),
(20, 'Contacto'),
(21, 'Amazonica'),
(22, 'Visión, misión, valores'),
(23, 'Productos'),
(24, 'Descubre Más'),
(25, 'En Amazónica Foods EIRL,'),
(26, 'exportamos'),
(27, 'una amplia\n				gama de productos agrícolas frescos y de alta calidad que representan lo\n				mejor de la biodiversidad peruana.'),
(28, 'Productos peruanos de calidad'),
(29, 'Conoce más sobre nosotros'),
(30, 'Exportamos felicidad'),
(31, 'Amazónica Foods EIRL es una empresa peruana dedicada a la exportación\n								de productos agrícolas de calidad premium a mercados de todo el\n								mundo.'),
(32, 'Nos especializamos en llevar lo mejor de la riqueza natural del\n								Perú, desde productos frescos hasta procesados, con un enfoque en la\n								sostenibilidad y el respeto por el medio ambiente.\n\n								[…]'),
(33, 'Calidad Internacional desde la Mano de Productores Locales'),
(34, 'Con un fuerte compromiso hacia la calidad, trabajamos estrechamente\n								con productores locales para garantizar productos que cumplen con los\n								más altos estándares internacionales, ofreciendo soluciones\n								personalizadas para cada uno de nuestros clientes globales.\n								[…]'),
(35, '¿Qué nos\n									diferencia?'),
(36, 'Compromiso con la máxima calidad'),
(37, 'Exportación sostenible.'),
(38, 'En Amazónica Foods EIRL, nos destacamos por ofrecer productos\n								agrícolas de alta calidad gracias a nuestra estrecha relación con\n								productores locales, nuestro compromiso con la sostenibilidad y un\n								servicio personalizado.'),
(39, 'Conoce más'),
(40, 'Calidad\n								Superior'),
(41, 'Productos agrícolas de\n								calidad. Rigurosos controles en cada etapa de producción y exportación\n								garantizan frescura y el fiel cumplimiento de los estándares\n								internacionales.'),
(42, 'Relación Directa\n								con Productores'),
(43, 'Colaboración estrecha con\n								pequeños agricultores locales que garantiza un suministro constante de\n								productos frescos y de alta calidad, fortaleciendo comunidades\n								agrícolas mediante programas de capacitación y apoyo técnico.'),
(44, 'Prácticas\n								Sostenibles'),
(45, 'Compromiso con prácticas\n								agrícolas sostenibles que minimizan el impacto ambiental y promueven\n								la biodiversidad, diferenciándonos de aquellos enfoques que priorizan\n								la producción a corto plazo sin considerar su huella ecológica.'),
(46, 'Innovación en\n								Productos y Servicios'),
(47, 'Pioneros en el desarrollo de\n								nuevos productos y soluciones logísticas, manteniéndose a la\n								vanguardia de las tendencias del mercado y adaptándose a las\n								necesidades de los clientes.'),
(48, 'Atención\n								Personalizada al Cliente'),
(49, 'Enfoque en un servicio\n								personalizado que asegura la atención eficiente y efectiva de\n								necesidades específicas. Un equipo siempre disponible para brindar\n								asesoría y soporte de calidad.'),
(50, 'Compromiso\n								Social'),
(51, 'Impulso de iniciativas para\n								mejorar la calidad de vida de los productores y sus familias, en pro\n								del desarrollo sostenible de sus comunidades.'),
(52, 'Diversidad de\n								Productos'),
(53, 'Amplia gama de productos\n								agrícolas frescos y exóticos que destacan la biodiversidad peruana,\n								permitiendo atender diversos mercados y satisfacer una variedad de\n								preferencias de los consumidores.'),
(54, 'Eficiencia en la\n								Cadena de Suministro'),
(55, 'Procesos optimizados en cada\n								etapa de la cadena de suministro, asegurando tiempos de entrega\n								precisos y la frescura de los productos desde su origen hasta el\n								destino final.'),
(56, 'Ellos\n						ya confían'),
(57, 'Consolidando\n						nuestra presencia en mercados internacionales clave.'),
(58, 'Gracias\n						a nuestra calidad y\n						sostenibilidad, hemos creado relaciones sólidas con distintos países,\n						ofreciendo productos excepcionales y responsables.'),
(59, 'Agroindustria'),
(60, 'Comercio internacional'),
(61, 'Exportación de productos'),
(62, 'Mercados de alimentos frescos y procesados'),
(63, 'Unimos\n							productores locales y clientes globales'),
(64, 'Únete a\n							Nuestra Red Internacional'),
(65, 'Suscríbete'),
(66, 'a Nuestro Boletín para recibir\n									Noticias Importantes, Ofertas Increíbles & Exclusivas:'),
(67, 'Misión, visión'),
(68, 'Communidad'),
(69, '© Amazonica Foods. All Rights Reserved. | 2024'),
(70, 'Lima - Perú'),
(71, 'Teléfono:'),
(72, 'Email:'),
(73, 'info@mazonicafoods.pe'),
(74, 'https://amazonicafoods.pe/wp-content/themes/amazonica/assets/images/logo.png'),
(75, 'https://amazonicafoods.pe/wp-content/themes/amazonica/assets/images/slogan.jpg'),
(76, 'https://amazonicafoods.pe/wp-content/themes/amazonica/assets/images/social/fb.png'),
(77, 'https://amazonicafoods.pe/wp-content/themes/amazonica/assets/images/social/instagram.png'),
(78, 'https://amazonicafoods.pe/wp-content/themes/amazonica/assets/images/social/youtube.png'),
(79, 'https://amazonicafoods.pe/wp-content/uploads/2024/11/featured-video.jpg'),
(80, 'https://amazonicafoods.pe/wp-content/themes/amazonica/assets/images/social.png'),
(81, 'https://amazonicafoods.pe/wp-content/themes/amazonica/assets/images/missing-picture-white.jpg'),
(82, 'https://amazonicafoods.pe/wp-content/themes/amazonica/assets/images/missing-picture-white-2.jpg'),
(83, 'https://amazonicafoods.pe/wp-content/themes/amazonica/assets/images/limon-move.png'),
(84, 'https://amazonicafoods.pe/wp-content/themes/amazonica/assets/images/limon-move-2.png'),
(85, 'https://amazonicafoods.pe/wp-content/themes/amazonica/assets/images/blocks/preview/hero-22/1.png'),
(86, 'https://amazonicafoods.pe/wp-content/themes/amazonica/assets/images/blocks/preview/hero-21/1.jpg'),
(87, 'https://amazonicafoods.pe/wp-content/themes/amazonica/assets/images/portfolio/4/1.webp'),
(88, 'https://amazonicafoods.pe/wp-content/themes/amazonica/assets/images/portfolio/4/2.webp'),
(89, 'https://amazonicafoods.pe/wp-content/themes/amazonica/assets/images/portfolio/4/3.webp'),
(90, 'https://amazonicafoods.pe/wp-content/themes/amazonica/assets/images/portfolio/4/4.webp'),
(91, 'Enviar'),
(92, 'Empresa'),
(93, 'Email'),
(94, 'Ingresa tu email'),
(95, 'https://www.facebook.com/'),
(96, 'https://www.instagram.com/'),
(97, 'https://www.youtube.com/'),
(98, 'https://www.youtube.com/watch?v=YblKZR7CoOo'),
(99, 'Upps... No encontramos la página. No existe aparentemente'),
(100, 'Menú'),
(101, 'Visión, misión...'),
(102, 'Amazónica Foods EIRL nació con la visión de conectar los tesoros agrícolas del Perú con el mundo. Desde nuestros inicios, nos propusimos trabajar de la mano con pequeños productores y agricultores locales, brindándoles no solo una plataforma para llevar sus productos a mercados internacionales, sino también acceso a tecnología y prácticas sostenibles que mejoran su calidad de vida y la de sus comunidades.'),
(103, 'Nuestro equipo, compuesto por personas apasionadas y comprometidas, ha sido clave en nuestro crecimiento. Desde el campo hasta el empaque final, cada miembro de Amazónica Foods trabaja con un solo objetivo en mente: ofrecer productos de la más alta calidad que representen lo mejor de la biodiversidad peruana. Cada fruta, cada grano y cada producto que exportamos es cuidadosamente seleccionado, asegurando que nuestros clientes reciban lo mejor del Perú.'),
(104, 'Con el esfuerzo conjunto de nuestros agricultores y colaboradores, hemos logrado consolidarnos como un referente en el mercado global, exportando productos que no solo cumplen con altos estándares de calidad, sino que también promueven el desarrollo sostenible y responsable.'),
(105, 'Unimos\n                        productores locales y clientes globales'),
(106, 'Únete\n                        a\n                        Nuestra Red Internacional'),
(107, 'https://amazonicafoods.pe/wp-content/uploads/2024/11/header-vision-mission-1.jpg'),
(108, 'https://amazonicafoods.pe/wp-content/uploads/2024/11/machine-300x225.jpg'),
(109, 'https://amazonicafoods.pe/wp-content/themes/amazonica/assets/images/prev-arrow.png'),
(110, 'https://amazonicafoods.pe/wp-content/themes/amazonica/assets/images/next-arrow.png'),
(111, 'sembramos'),
(112, 'cosechamos'),
(113, 'procesamos'),
(114, 'Características principales'),
(115, 'Cacao:'),
(116, 'Reconocido por su calidad superior, nuestro cacao proviene de regiones privilegiadas y es cosechado por cooperativas comprometidas con la sostenibilidad. Ofrecemos cacao en grano, manteca y polvo, ideales para chocolates finos y repostería, contribuyendo al comercio justo y mejorando la calidad de vida de los productores locales.'),
(117, 'Presencia Internacional'),
(118, 'Estados Unidos:'),
(119, 'Uno de los principales consumidores de banano en el mundo.'),
(120, 'Europa:'),
(121, 'Países como el Reino Unido, Alemania y Francia buscan banano de calidad.'),
(122, 'Asia:'),
(123, 'Creciente mercado en países como China.'),
(124, 'Cultivos del cacao'),
(125, 'En Amazonica Foods EIRL, nos dedicamos a la producción de cacao peruano de alta calidad en Perú, aprovechando las condiciones climáticas y de suelo que favorecen el crecimiento de este cultivo noble. Nuestro enfoque se basa en prácticas agrícolas sostenibles y en el respeto por las tradiciones cacaoteras, garantizando granos de cacao frescos, aromáticos y de excepcional calidad para el mercado internacional.'),
(126, 'Preparación del Terreno y Selección del Suelo:'),
(127, 'Iniciamos el proceso seleccionando terrenos ricos en nutrientes y con buen drenaje. La preparación del suelo se realiza mediante técnicas sostenibles y el uso de abonos orgánicos que promueven un entorno saludable para el crecimiento de las plantas de cacao.'),
(128, 'Cultivo y Manejo del Riego:'),
(129, 'Utilizamos sistemas de riego adecuados que garantizan una hidratación óptima durante el ciclo de crecimiento del cacao. Monitoreamos de cerca la salud de las plantas, implementando métodos naturales para protegerlas de plagas y enfermedades, asegurando un desarrollo robusto y sostenible.'),
(130, 'Cosecha en el Punto Ideal de Maduración:'),
(131, 'La cosecha se lleva a cabo manualmente, recolectando las mazorcas en el momento adecuado para garantizar la calidad de los granos de cacao. Nuestro equipo de expertos selecciona cada mazorca cuidadosamente, asegurando que solo se recojan las que están en su punto óptimo de maduración.'),
(132, 'Post-Cosecha y Empaque:'),
(133, 'Después de la cosecha, las mazorcas se abren y los granos se fermentan en condiciones controladas, lo que realza su sabor y aroma. Posteriormente, los granos se secan al sol, asegurando que mantengan sus propiedades organolépticas y se preparen adecuadamente para el mercado.'),
(134, 'En Amazonica Foods EIRL, estamos comprometidos con la sostenibilidad y la calidad en cada etapa del cultivo y procesamiento del cacao peruano, llevando al mundo un producto excepcional que refleja la riqueza y diversidad de nuestras tierras.'),
(135, '¿Qué nos diferencia?'),
(136, 'Productos agrícolas de calidad. Rigurosos controles en cada etapa de producción y exportación garantizan frescura y el fiel cumplimiento de los estándares internacionales.'),
(137, 'Relación Directa con Productores'),
(138, 'Colaboración estrecha con pequeños agricultores locales que garantiza un suministro constante de productos frescos y de alta calidad, fortaleciendo comunidades agrícolas mediante programas de capacitación y apoyo técnico.'),
(139, 'Prácticas Sostenibles'),
(140, 'Compromiso con prácticas agrícolas sostenibles que minimizan el impacto ambiental y promueven la biodiversidad, diferenciándonos de aquellos enfoques que priorizan la producción a corto plazo sin considerar su huella ecológica.'),
(141, 'Innovación en Productos y Servicios'),
(142, 'Pioneros en el desarrollo de nuevos productos y soluciones logísticas, manteniéndose a la vanguardia de las tendencias del mercado y adaptándose a las necesidades de los clientes.'),
(143, 'Atención Personalizada al Cliente'),
(144, 'Enfoque en un servicio personalizado que asegura la atención eficiente y efectiva de necesidades específicas. Un equipo siempre disponible para brindar asesoría y soporte de calidad.'),
(145, 'Compromiso Social'),
(146, 'Impulso de iniciativas para mejorar la calidad de vida de los productores y sus familias, en pro del desarrollo sostenible de sus comunidades.'),
(147, 'Diversidad de Productos'),
(148, 'Amplia gama de productos agrícolas frescos y exóticos que destacan la biodiversidad peruana, permitiendo atender diversos mercados y satisfacer una variedad de preferencias de los consumidores.'),
(149, 'Eficiencia en la Cadena de Suministro'),
(150, 'Procesos optimizados en cada etapa de la cadena de suministro, asegurando tiempos de entrega precisos y la frescura de los productos desde su origen hasta el destino final.'),
(151, 'Unimos\n						productores locales y clientes globales'),
(152, 'Únete a\n						Nuestra Red Internacional'),
(153, 'https://amazonicafoods.pe/wp-content/uploads/2024/11/2-scaled.webp'),
(154, 'https://amazonicafoods.pe/wp-content/uploads/2024/11/recipe10.jpg'),
(155, 'https://amazonicafoods.pe/wp-content/uploads/2024/11/cacao.jpg'),
(156, 'https://amazonicafoods.pe/wp-content/uploads/2024/11/cacao-nutrition-facts.jpg'),
(157, 'https://amazonicafoods.pe/wp-content/uploads/2024/11/hero-10.jpg');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tYudwZAE_usermeta`
--

CREATE TABLE `tYudwZAE_usermeta` (
  `umeta_id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `meta_key` varchar(255) DEFAULT NULL,
  `meta_value` longtext DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Volcado de datos para la tabla `tYudwZAE_usermeta`
--

INSERT INTO `tYudwZAE_usermeta` (`umeta_id`, `user_id`, `meta_key`, `meta_value`) VALUES
(1, 1, 'nickname', 'amazonicafoods'),
(2, 1, 'first_name', ''),
(3, 1, 'last_name', ''),
(4, 1, 'description', ''),
(5, 1, 'rich_editing', 'true'),
(6, 1, 'syntax_highlighting', 'true'),
(7, 1, 'comment_shortcuts', 'false'),
(8, 1, 'admin_color', 'fresh'),
(9, 1, 'use_ssl', '0'),
(10, 1, 'show_admin_bar_front', 'true'),
(11, 1, 'locale', ''),
(12, 1, 'tYudwZAE_capabilities', 'a:1:{s:13:\"administrator\";b:1;}'),
(13, 1, 'tYudwZAE_user_level', '10'),
(14, 1, 'dismissed_wp_pointers', ''),
(15, 1, 'show_welcome_panel', '1'),
(16, 1, 'session_tokens', 'a:4:{s:64:\"dee1cbac2828ea1da02c335735d7da16b039ea72a0675f44e7b7f2346a02e38e\";a:4:{s:10:\"expiration\";i:1732741931;s:2:\"ip\";s:11:\"179.6.18.20\";s:2:\"ua\";s:111:\"Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/130.0.0.0 Safari/537.36\";s:5:\"login\";i:1731532331;}s:64:\"f2b9835d4bc407dab823c981bf875a966f385488da637775b2b8b14bb6a4e710\";a:4:{s:10:\"expiration\";i:1732743794;s:2:\"ip\";s:11:\"179.6.18.20\";s:2:\"ua\";s:111:\"Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/130.0.0.0 Safari/537.36\";s:5:\"login\";i:1731534194;}s:64:\"4cabdf4ea4aed2d79793084a76eed2f0f14eac24f2c02bb78f95a5df26b91771\";a:4:{s:10:\"expiration\";i:1732744315;s:2:\"ip\";s:11:\"179.6.18.20\";s:2:\"ua\";s:111:\"Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/130.0.0.0 Safari/537.36\";s:5:\"login\";i:1731534715;}s:64:\"1fdb0ee71c99fe9338b76aa9e0a1bfa4754492f715bc7113a3cdbb6309e1cef8\";a:4:{s:10:\"expiration\";i:1733106191;s:2:\"ip\";s:14:\"190.237.15.240\";s:2:\"ua\";s:125:\"Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/130.0.0.0 Safari/537.36 Edg/130.0.0.0\";s:5:\"login\";i:1731896591;}}'),
(17, 1, 'tYudwZAE_dashboard_quick_press_last_post_id', '6'),
(18, 1, 'community-events-location', 'a:1:{s:2:\"ip\";s:12:\"190.237.15.0\";}'),
(19, 1, 'tYudwZAE_user-settings', 'libraryContent=browse&editor=tinymce'),
(20, 1, 'tYudwZAE_user-settings-time', '1731620628'),
(21, 1, 'tYudwZAE_persisted_preferences', 'a:3:{s:4:\"core\";a:1:{s:26:\"isComplementaryAreaVisible\";b:1;}s:14:\"core/edit-post\";a:1:{s:12:\"welcomeGuide\";b:0;}s:9:\"_modified\";s:24:\"2024-11-13T23:41:32.211Z\";}'),
(22, 1, 'trp_language', 'es_ES'),
(23, 1, 'meta-box-order_videos', 'a:3:{s:4:\"side\";s:47:\"submitdiv,postimagediv,ht_ctc_settings_meta_box\";s:6:\"normal\";s:7:\"slugdiv\";s:8:\"advanced\";s:32:\"weglot-url-translate,videos_meta\";}'),
(24, 1, 'screen_layout_videos', '2');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tYudwZAE_users`
--

CREATE TABLE `tYudwZAE_users` (
  `ID` bigint(20) UNSIGNED NOT NULL,
  `user_login` varchar(60) NOT NULL DEFAULT '',
  `user_pass` varchar(255) NOT NULL DEFAULT '',
  `user_nicename` varchar(50) NOT NULL DEFAULT '',
  `user_email` varchar(100) NOT NULL DEFAULT '',
  `user_url` varchar(100) NOT NULL DEFAULT '',
  `user_registered` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `user_activation_key` varchar(255) NOT NULL DEFAULT '',
  `user_status` int(11) NOT NULL DEFAULT 0,
  `display_name` varchar(250) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Volcado de datos para la tabla `tYudwZAE_users`
--

INSERT INTO `tYudwZAE_users` (`ID`, `user_login`, `user_pass`, `user_nicename`, `user_email`, `user_url`, `user_registered`, `user_activation_key`, `user_status`, `display_name`) VALUES
(1, 'amazonicafoods', '$P$BhFEHvTeqjWvLqTghwukaH2KqujNdv.', 'amazonicafoods', 'gaguirre6486@gmail.com', 'https://amazonicafoods.pe', '2024-10-13 05:12:55', '', 0, 'admin');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `tYudwZAE_clientes_entries`
--
ALTER TABLE `tYudwZAE_clientes_entries`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `tYudwZAE_commentmeta`
--
ALTER TABLE `tYudwZAE_commentmeta`
  ADD PRIMARY KEY (`meta_id`),
  ADD KEY `comment_id` (`comment_id`),
  ADD KEY `meta_key` (`meta_key`(191));

--
-- Indices de la tabla `tYudwZAE_comments`
--
ALTER TABLE `tYudwZAE_comments`
  ADD PRIMARY KEY (`comment_ID`),
  ADD KEY `comment_post_ID` (`comment_post_ID`),
  ADD KEY `comment_approved_date_gmt` (`comment_approved`,`comment_date_gmt`),
  ADD KEY `comment_date_gmt` (`comment_date_gmt`),
  ADD KEY `comment_parent` (`comment_parent`),
  ADD KEY `comment_author_email` (`comment_author_email`(10));

--
-- Indices de la tabla `tYudwZAE_empresas_entries`
--
ALTER TABLE `tYudwZAE_empresas_entries`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `tYudwZAE_links`
--
ALTER TABLE `tYudwZAE_links`
  ADD PRIMARY KEY (`link_id`),
  ADD KEY `link_visible` (`link_visible`);

--
-- Indices de la tabla `tYudwZAE_options`
--
ALTER TABLE `tYudwZAE_options`
  ADD PRIMARY KEY (`option_id`),
  ADD UNIQUE KEY `option_name` (`option_name`),
  ADD KEY `autoload` (`autoload`);

--
-- Indices de la tabla `tYudwZAE_postmeta`
--
ALTER TABLE `tYudwZAE_postmeta`
  ADD PRIMARY KEY (`meta_id`),
  ADD KEY `post_id` (`post_id`),
  ADD KEY `meta_key` (`meta_key`(191));

--
-- Indices de la tabla `tYudwZAE_posts`
--
ALTER TABLE `tYudwZAE_posts`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `post_name` (`post_name`(191)),
  ADD KEY `type_status_date` (`post_type`,`post_status`,`post_date`,`ID`),
  ADD KEY `post_parent` (`post_parent`),
  ADD KEY `post_author` (`post_author`);

--
-- Indices de la tabla `tYudwZAE_suscripcion_entries`
--
ALTER TABLE `tYudwZAE_suscripcion_entries`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `tYudwZAE_termmeta`
--
ALTER TABLE `tYudwZAE_termmeta`
  ADD PRIMARY KEY (`meta_id`),
  ADD KEY `term_id` (`term_id`),
  ADD KEY `meta_key` (`meta_key`(191));

--
-- Indices de la tabla `tYudwZAE_terms`
--
ALTER TABLE `tYudwZAE_terms`
  ADD PRIMARY KEY (`term_id`),
  ADD KEY `slug` (`slug`(191)),
  ADD KEY `name` (`name`(191));

--
-- Indices de la tabla `tYudwZAE_term_relationships`
--
ALTER TABLE `tYudwZAE_term_relationships`
  ADD PRIMARY KEY (`object_id`,`term_taxonomy_id`),
  ADD KEY `term_taxonomy_id` (`term_taxonomy_id`);

--
-- Indices de la tabla `tYudwZAE_term_taxonomy`
--
ALTER TABLE `tYudwZAE_term_taxonomy`
  ADD PRIMARY KEY (`term_taxonomy_id`),
  ADD UNIQUE KEY `term_id_taxonomy` (`term_id`,`taxonomy`),
  ADD KEY `taxonomy` (`taxonomy`);

--
-- Indices de la tabla `tYudwZAE_trp_dictionary_es_es_en_us`
--
ALTER TABLE `tYudwZAE_trp_dictionary_es_es_en_us`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `id` (`id`),
  ADD KEY `index_name` (`original`(100)),
  ADD KEY `block_type` (`block_type`);
ALTER TABLE `tYudwZAE_trp_dictionary_es_es_en_us` ADD FULLTEXT KEY `original_fulltext` (`original`);

--
-- Indices de la tabla `tYudwZAE_trp_gettext_en_us`
--
ALTER TABLE `tYudwZAE_trp_gettext_en_us`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `id` (`id`),
  ADD KEY `index_name` (`original`(100));
ALTER TABLE `tYudwZAE_trp_gettext_en_us` ADD FULLTEXT KEY `original_fulltext` (`original`);

--
-- Indices de la tabla `tYudwZAE_trp_gettext_es_es`
--
ALTER TABLE `tYudwZAE_trp_gettext_es_es`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `id` (`id`),
  ADD KEY `index_name` (`original`(100));
ALTER TABLE `tYudwZAE_trp_gettext_es_es` ADD FULLTEXT KEY `original_fulltext` (`original`);

--
-- Indices de la tabla `tYudwZAE_trp_gettext_original_meta`
--
ALTER TABLE `tYudwZAE_trp_gettext_original_meta`
  ADD PRIMARY KEY (`meta_id`),
  ADD UNIQUE KEY `meta_id` (`meta_id`),
  ADD KEY `gettext_index_original_id` (`original_id`),
  ADD KEY `gettext_meta_key` (`meta_key`);

--
-- Indices de la tabla `tYudwZAE_trp_gettext_original_strings`
--
ALTER TABLE `tYudwZAE_trp_gettext_original_strings`
  ADD PRIMARY KEY (`id`),
  ADD KEY `gettext_index_original` (`original`(100));

--
-- Indices de la tabla `tYudwZAE_trp_original_meta`
--
ALTER TABLE `tYudwZAE_trp_original_meta`
  ADD PRIMARY KEY (`meta_id`),
  ADD UNIQUE KEY `meta_id` (`meta_id`),
  ADD KEY `index_original_id` (`original_id`),
  ADD KEY `meta_key` (`meta_key`);

--
-- Indices de la tabla `tYudwZAE_trp_original_strings`
--
ALTER TABLE `tYudwZAE_trp_original_strings`
  ADD PRIMARY KEY (`id`),
  ADD KEY `index_original` (`original`(100));

--
-- Indices de la tabla `tYudwZAE_usermeta`
--
ALTER TABLE `tYudwZAE_usermeta`
  ADD PRIMARY KEY (`umeta_id`),
  ADD KEY `user_id` (`user_id`),
  ADD KEY `meta_key` (`meta_key`(191));

--
-- Indices de la tabla `tYudwZAE_users`
--
ALTER TABLE `tYudwZAE_users`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `user_login_key` (`user_login`),
  ADD KEY `user_nicename` (`user_nicename`),
  ADD KEY `user_email` (`user_email`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `tYudwZAE_clientes_entries`
--
ALTER TABLE `tYudwZAE_clientes_entries`
  MODIFY `id` mediumint(9) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT de la tabla `tYudwZAE_commentmeta`
--
ALTER TABLE `tYudwZAE_commentmeta`
  MODIFY `meta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `tYudwZAE_comments`
--
ALTER TABLE `tYudwZAE_comments`
  MODIFY `comment_ID` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT de la tabla `tYudwZAE_empresas_entries`
--
ALTER TABLE `tYudwZAE_empresas_entries`
  MODIFY `id` mediumint(9) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;

--
-- AUTO_INCREMENT de la tabla `tYudwZAE_links`
--
ALTER TABLE `tYudwZAE_links`
  MODIFY `link_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `tYudwZAE_options`
--
ALTER TABLE `tYudwZAE_options`
  MODIFY `option_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16086;

--
-- AUTO_INCREMENT de la tabla `tYudwZAE_postmeta`
--
ALTER TABLE `tYudwZAE_postmeta`
  MODIFY `meta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=403;

--
-- AUTO_INCREMENT de la tabla `tYudwZAE_posts`
--
ALTER TABLE `tYudwZAE_posts`
  MODIFY `ID` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=185;

--
-- AUTO_INCREMENT de la tabla `tYudwZAE_suscripcion_entries`
--
ALTER TABLE `tYudwZAE_suscripcion_entries`
  MODIFY `id` mediumint(9) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT de la tabla `tYudwZAE_termmeta`
--
ALTER TABLE `tYudwZAE_termmeta`
  MODIFY `meta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `tYudwZAE_terms`
--
ALTER TABLE `tYudwZAE_terms`
  MODIFY `term_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT de la tabla `tYudwZAE_term_taxonomy`
--
ALTER TABLE `tYudwZAE_term_taxonomy`
  MODIFY `term_taxonomy_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT de la tabla `tYudwZAE_trp_dictionary_es_es_en_us`
--
ALTER TABLE `tYudwZAE_trp_dictionary_es_es_en_us`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=158;

--
-- AUTO_INCREMENT de la tabla `tYudwZAE_trp_gettext_en_us`
--
ALTER TABLE `tYudwZAE_trp_gettext_en_us`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;

--
-- AUTO_INCREMENT de la tabla `tYudwZAE_trp_gettext_es_es`
--
ALTER TABLE `tYudwZAE_trp_gettext_es_es`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;

--
-- AUTO_INCREMENT de la tabla `tYudwZAE_trp_gettext_original_meta`
--
ALTER TABLE `tYudwZAE_trp_gettext_original_meta`
  MODIFY `meta_id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `tYudwZAE_trp_gettext_original_strings`
--
ALTER TABLE `tYudwZAE_trp_gettext_original_strings`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;

--
-- AUTO_INCREMENT de la tabla `tYudwZAE_trp_original_meta`
--
ALTER TABLE `tYudwZAE_trp_original_meta`
  MODIFY `meta_id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT de la tabla `tYudwZAE_trp_original_strings`
--
ALTER TABLE `tYudwZAE_trp_original_strings`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=158;

--
-- AUTO_INCREMENT de la tabla `tYudwZAE_usermeta`
--
ALTER TABLE `tYudwZAE_usermeta`
  MODIFY `umeta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- AUTO_INCREMENT de la tabla `tYudwZAE_users`
--
ALTER TABLE `tYudwZAE_users`
  MODIFY `ID` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
