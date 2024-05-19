-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 19, 2024 at 12:25 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.1.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `spa_beautylab`
--

-- --------------------------------------------------------

--
-- Table structure for table `abouts`
--

CREATE TABLE `abouts` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `subtitle` varchar(255) NOT NULL,
  `title` varchar(255) NOT NULL,
  `image` varchar(255) DEFAULT NULL,
  `description` longtext NOT NULL,
  `define` int(11) NOT NULL DEFAULT 2,
  `status` int(11) NOT NULL DEFAULT 1,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `abouts`
--

INSERT INTO `abouts` (`id`, `subtitle`, `title`, `image`, `description`, `define`, `status`, `created_at`, `updated_at`) VALUES
(2, 'About Us', 'Discover Our Uttara Luxury SPA', '0l8ea897807.jpg', '<p style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding: 0px; font-size: 15px; line-height: 26px; color: rgb(81, 81, 81); font-family: Arimo, sans-serif; -webkit-font-smoothing: antialiased;\"><span style=\"color: rgb(13, 13, 13); font-family: Söhne, ui-sans-serif, system-ui, -apple-system, \" segoe=\"\" ui\",=\"\" roboto,=\"\" ubuntu,=\"\" cantarell,=\"\" \"noto=\"\" sans\",=\"\" sans-serif,=\"\" \"helvetica=\"\" neue\",=\"\" arial,=\"\" \"apple=\"\" color=\"\" emoji\",=\"\" \"segoe=\"\" ui=\"\" symbol\",=\"\" emoji\";=\"\" font-size:=\"\" 16px;=\"\" white-space-collapse:=\"\" preserve;\"=\"\">Welcome to our sanctuary of serenity and rejuvenation. At Uttara Luxury SPA we believe that self-care is essential for holistic well-being. Nestled in Uttara our spa is a haven where tranquility meets luxury, offering an escape from the stresses of everyday life.</span></p><p style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding: 0px; font-size: 15px; line-height: 26px; color: rgb(81, 81, 81); font-family: Arimo, sans-serif; -webkit-font-smoothing: antialiased;\"><span style=\"color: rgb(13, 13, 13); font-family: Söhne, ui-sans-serif, system-ui, -apple-system, \" segoe=\"\" ui\",=\"\" roboto,=\"\" ubuntu,=\"\" cantarell,=\"\" \"noto=\"\" sans\",=\"\" sans-serif,=\"\" \"helvetica=\"\" neue\",=\"\" arial,=\"\" \"apple=\"\" color=\"\" emoji\",=\"\" \"segoe=\"\" ui=\"\" symbol\",=\"\" emoji\";=\"\" font-size:=\"\" 16px;=\"\" white-space-collapse:=\"\" preserve;\"=\"\"><br></span></p><p style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding: 0px; font-size: 15px; line-height: 26px; color: rgb(81, 81, 81); font-family: Arimo, sans-serif; -webkit-font-smoothing: antialiased;\"><span style=\"color: rgb(13, 13, 13); font-family: Söhne, ui-sans-serif, system-ui, -apple-system, \" segoe=\"\" ui\",=\"\" roboto,=\"\" ubuntu,=\"\" cantarell,=\"\" \"noto=\"\" sans\",=\"\" sans-serif,=\"\" \"helvetica=\"\" neue\",=\"\" arial,=\"\" \"apple=\"\" color=\"\" emoji\",=\"\" \"segoe=\"\" ui=\"\" symbol\",=\"\" emoji\";=\"\" font-size:=\"\" 16px;=\"\" white-space-collapse:=\"\" preserve;\"=\"\">Our mission is to provide a sanctuary where you can indulge in blissful relaxation, revitalize your senses, and enhance your natural beauty. With a commitment to excellence, we offer a curated selection of treatments delivered by our skilled team of professionals. From soothing massages to advanced skincare therapies, each service is tailored to meet your individual needs, ensuring a transformative experience with every visit.</span><span style=\"color: rgb(13, 13, 13); font-family: Söhne, ui-sans-serif, system-ui, -apple-system, \" segoe=\"\" ui\",=\"\" roboto,=\"\" ubuntu,=\"\" cantarell,=\"\" \"noto=\"\" sans\",=\"\" sans-serif,=\"\" \"helvetica=\"\" neue\",=\"\" arial,=\"\" \"apple=\"\" color=\"\" emoji\",=\"\" \"segoe=\"\" ui=\"\" symbol\",=\"\" emoji\";=\"\" font-size:=\"\" 16px;=\"\" white-space-collapse:=\"\" preserve;\"=\"\"><br></span></p>', 2, 1, '2023-10-30 00:09:22', '2024-05-19 04:00:30');

-- --------------------------------------------------------

--
-- Table structure for table `achieves`
--

CREATE TABLE `achieves` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) NOT NULL,
  `icon` varchar(255) DEFAULT NULL,
  `total` varchar(255) DEFAULT NULL,
  `status` int(11) NOT NULL DEFAULT 1,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `achieves`
--

INSERT INTO `achieves` (`id`, `title`, `icon`, `total`, `status`, `created_at`, `updated_at`) VALUES
(1, 'Vero ex quas anim li', 'ULPU4558391.png', '500', 1, '2023-10-29 23:22:30', '2023-10-29 23:22:30');

-- --------------------------------------------------------

--
-- Table structure for table `banners`
--

CREATE TABLE `banners` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) DEFAULT NULL,
  `description` longtext DEFAULT NULL,
  `image` varchar(255) DEFAULT NULL,
  `status` int(11) NOT NULL DEFAULT 1,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `banners`
--

INSERT INTO `banners` (`id`, `title`, `description`, `image`, `status`, `created_at`, `updated_at`) VALUES
(1, 'Best Body Massage & Thai Spa In Dhaka', 'Best Body Massage & Thai Spa in Dhaka is your trusted service center. We provide the perfect spa massage with our expert therapist. Contact us to book your body massage spa now!', 'o3IVT162972.jpg', 1, '2023-10-29 04:49:48', '2024-05-19 04:02:11'),
(2, 'Beauty & Relaxation', 'Welcome to Uttara luxury spa BD, where you can relax and enjoy life. A little peace in a crazy world goes a long way.', '3w1Mj154240.jpg', 1, '2023-10-29 04:49:58', '2024-05-19 04:02:02');

-- --------------------------------------------------------

--
-- Table structure for table `blogs`
--

CREATE TABLE `blogs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `slug` varchar(250) NOT NULL,
  `title` varchar(255) NOT NULL,
  `tags` varchar(255) DEFAULT NULL,
  `image` varchar(255) DEFAULT NULL,
  `description` longtext NOT NULL,
  `added_by` int(11) DEFAULT NULL,
  `define` int(11) NOT NULL DEFAULT 1,
  `status` int(11) NOT NULL DEFAULT 1,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `blogs`
--

INSERT INTO `blogs` (`id`, `slug`, `title`, `tags`, `image`, `description`, `added_by`, `define`, `status`, `created_at`, `updated_at`) VALUES
(1, 'abc', '7 Common Mistakes to Avoid during A Manicure Pedicure The Ultimate Guide', NULL, 'bqwCc27389.jpg', '<p style=\"margin-right: 0px; margin-bottom: 20px; margin-left: 0px; padding: 0px; border: 0px; outline: 0px; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-variant-alternates: inherit; font-variant-position: inherit; font-stretch: inherit; line-height: inherit; font-optical-sizing: inherit; font-kerning: inherit; font-feature-settings: inherit; font-variation-settings: inherit; vertical-align: baseline; font-family: \"Open Sans\", sans-serif; font-size: 14px; color: rgb(74, 74, 74);\">Do your hands and feet need some TLC (Tender Loving Care)? Are you looking to maintain healthy nails? Manicures and pedicures are the perfect solution to nurture and rejuvenate your limbs.</p><figure id=\"attachment_880\" aria-describedby=\"caption-attachment-880\" class=\"wp-caption aligncenter\" style=\"margin-right: auto; margin-bottom: 0px; margin-left: auto; padding: 0px; border: 0px; outline: 0px; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-variant-alternates: inherit; font-variant-position: inherit; font-stretch: inherit; line-height: inherit; font-optical-sizing: inherit; font-kerning: inherit; font-feature-settings: inherit; font-variation-settings: inherit; vertical-align: baseline; font-family: \"Open Sans\", sans-serif; font-size: 14px; clear: both; max-width: 100%; text-align: center; color: rgb(74, 74, 74); width: 1024px;\"><img loading=\"lazy\" decoding=\"async\" alt=\"Pedicure Manicure - Neha Thai Spa\" width=\"1024\" height=\"536\" data-srcset=\"https://nehathaispa.com/wp-content/uploads/2024/03/Pedicure-Manicure-Neha-thai-Spa-1024x536.jpg 1024w, https://nehathaispa.com/wp-content/uploads/2024/03/Pedicure-Manicure-Neha-thai-Spa-300x157.jpg 300w, https://nehathaispa.com/wp-content/uploads/2024/03/Pedicure-Manicure-Neha-thai-Spa-768x402.jpg 768w, https://nehathaispa.com/wp-content/uploads/2024/03/Pedicure-Manicure-Neha-thai-Spa.jpg 1200w\" data-src=\"https://nehathaispa.com/wp-content/uploads/2024/03/Pedicure-Manicure-Neha-thai-Spa-1024x536.jpg\" data-sizes=\"(max-width: 1024px) 100vw, 1024px\" class=\"wp-image-880 size-large lazyloaded\" src=\"https://nehathaispa.com/wp-content/uploads/2024/03/Pedicure-Manicure-Neha-thai-Spa-1024x536.jpg\" sizes=\"(max-width: 1024px) 100vw, 1024px\" srcset=\"https://nehathaispa.com/wp-content/uploads/2024/03/Pedicure-Manicure-Neha-thai-Spa-1024x536.jpg 1024w, https://nehathaispa.com/wp-content/uploads/2024/03/Pedicure-Manicure-Neha-thai-Spa-300x157.jpg 300w, https://nehathaispa.com/wp-content/uploads/2024/03/Pedicure-Manicure-Neha-thai-Spa-768x402.jpg 768w, https://nehathaispa.com/wp-content/uploads/2024/03/Pedicure-Manicure-Neha-thai-Spa.jpg 1200w\" style=\"height: auto; margin: 0px auto 5px; padding: 0px; border: 0px; outline: 0px; font-variant: inherit; font-stretch: inherit; line-height: inherit; font-optical-sizing: inherit; font-kerning: inherit; font-feature-settings: inherit; font-variation-settings: inherit; font-family: inherit; font-style: inherit; font-weight: inherit; display: block; opacity: 1; transition: opacity 400ms ease 0ms;\"><figcaption id=\"caption-attachment-880\" class=\"wp-caption-text\" style=\"margin: 0px; padding: 0px; border: 0px; outline: 0px; font-variant: inherit; font-stretch: inherit; line-height: inherit; font-optical-sizing: inherit; font-kerning: inherit; font-feature-settings: inherit; font-variation-settings: inherit; vertical-align: baseline; font-family: inherit; font-style: italic; font-weight: inherit; color: rgb(153, 153, 153);\">Pedicure Manicure</figcaption></figure><h1 style=\"margin-right: 0px; margin-bottom: 20px; margin-left: 0px; padding: 0px; border: 0px; outline: 0px; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-variant-alternates: inherit; font-variant-position: inherit; font-stretch: inherit; line-height: 1.4; font-optical-sizing: inherit; font-kerning: inherit; font-feature-settings: inherit; font-variation-settings: inherit; vertical-align: baseline; font-family: \"Open Sans\", sans-serif; font-size: 23px; font-weight: 600; color: rgb(51, 51, 51);\">Top 5 Reasons Why Manicure Pedicures are Important</h1><p style=\"margin-right: 0px; margin-bottom: 20px; margin-left: 0px; padding: 0px; border: 0px; outline: 0px; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-variant-alternates: inherit; font-variant-position: inherit; font-stretch: inherit; line-height: inherit; font-optical-sizing: inherit; font-kerning: inherit; font-feature-settings: inherit; font-variation-settings: inherit; vertical-align: baseline; font-family: \"Open Sans\", sans-serif; font-size: 14px; color: rgb(74, 74, 74);\">Manicures and pedicures enhance blood circulation, a crucial factor in diminishing cellulite, firming the skin, and fortifying the muscles. These benefits collectively contribute to enhancing the overall aesthetic appeal of your hands and feet. Here are 5 benefits of Manicures and Pedicures-</p><p style=\"margin-right: 0px; margin-bottom: 20px; margin-left: 0px; padding: 0px; border: 0px; outline: 0px; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-variant-alternates: inherit; font-variant-position: inherit; font-stretch: inherit; line-height: inherit; font-optical-sizing: inherit; font-kerning: inherit; font-feature-settings: inherit; font-variation-settings: inherit; vertical-align: baseline; font-family: \"Open Sans\", sans-serif; font-size: 14px; color: rgb(74, 74, 74);\">1. <span style=\"margin: 0px; padding: 0px; border: 0px; outline: 0px; font-variant: inherit; font-stretch: inherit; line-height: inherit; font-optical-sizing: inherit; font-kerning: inherit; font-feature-settings: inherit; font-variation-settings: inherit; vertical-align: baseline; font-family: inherit; font-style: inherit; font-weight: 600;\">Healthy nails:</span> Regular manicures and pedicures help maintain the health of your nails by preventing problems like ingrown nails, fungal infections, and brittleness.</p><p style=\"margin-right: 0px; margin-bottom: 20px; margin-left: 0px; padding: 0px; border: 0px; outline: 0px; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-variant-alternates: inherit; font-variant-position: inherit; font-stretch: inherit; line-height: inherit; font-optical-sizing: inherit; font-kerning: inherit; font-feature-settings: inherit; font-variation-settings: inherit; vertical-align: baseline; font-family: \"Open Sans\", sans-serif; font-size: 14px; color: rgb(74, 74, 74);\">2. <span style=\"margin: 0px; padding: 0px; border: 0px; outline: 0px; font-variant: inherit; font-stretch: inherit; line-height: inherit; font-optical-sizing: inherit; font-kerning: inherit; font-feature-settings: inherit; font-variation-settings: inherit; vertical-align: baseline; font-family: inherit; font-style: inherit; font-weight: 600;\">Improved Appearance:</span> Trimmed nails, neat cuticles and smooth skin not only look good but also boost your confidence and make a lasting impression.</p><p style=\"margin-right: 0px; margin-bottom: 20px; margin-left: 0px; padding: 0px; border: 0px; outline: 0px; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-variant-alternates: inherit; font-variant-position: inherit; font-stretch: inherit; line-height: inherit; font-optical-sizing: inherit; font-kerning: inherit; font-feature-settings: inherit; font-variation-settings: inherit; vertical-align: baseline; font-family: \"Open Sans\", sans-serif; font-size: 14px; color: rgb(74, 74, 74);\">3. <span style=\"margin: 0px; padding: 0px; border: 0px; outline: 0px; font-variant: inherit; font-stretch: inherit; line-height: inherit; font-optical-sizing: inherit; font-kerning: inherit; font-feature-settings: inherit; font-variation-settings: inherit; vertical-align: baseline; font-family: inherit; font-style: inherit; font-weight: 600;\">Relaxation:</span> The massage component of a pedicure isn’t just for show – it promotes relaxation in the body, relieves tension and reduces stress levels.</p><p style=\"margin-right: 0px; margin-bottom: 20px; margin-left: 0px; padding: 0px; border: 0px; outline: 0px; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-variant-alternates: inherit; font-variant-position: inherit; font-stretch: inherit; line-height: inherit; font-optical-sizing: inherit; font-kerning: inherit; font-feature-settings: inherit; font-variation-settings: inherit; vertical-align: baseline; font-family: \"Open Sans\", sans-serif; font-size: 14px; color: rgb(74, 74, 74);\">4. <span style=\"margin: 0px; padding: 0px; border: 0px; outline: 0px; font-variant: inherit; font-stretch: inherit; line-height: inherit; font-optical-sizing: inherit; font-kerning: inherit; font-feature-settings: inherit; font-variation-settings: inherit; vertical-align: baseline; font-family: inherit; font-style: inherit; font-weight: 600;\">Exfoliation:</span> Manicures and pedicures often include exfoliation to remove dead skin cells, leaving your hands and feet soft, smooth and rejuvenated.</p><p style=\"margin-right: 0px; margin-bottom: 20px; margin-left: 0px; padding: 0px; border: 0px; outline: 0px; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-variant-alternates: inherit; font-variant-position: inherit; font-stretch: inherit; line-height: inherit; font-optical-sizing: inherit; font-kerning: inherit; font-feature-settings: inherit; font-variation-settings: inherit; vertical-align: baseline; font-family: \"Open Sans\", sans-serif; font-size: 14px; color: rgb(74, 74, 74);\">5. <span style=\"margin: 0px; padding: 0px; border: 0px; outline: 0px; font-variant: inherit; font-stretch: inherit; line-height: inherit; font-optical-sizing: inherit; font-kerning: inherit; font-feature-settings: inherit; font-variation-settings: inherit; vertical-align: baseline; font-family: inherit; font-style: inherit; font-weight: 600;\">Hydration:</span> The moisturizing creams and oils used during this treatment hydrate and nourish your skin, preventing dryness and maintaining its youthfulness.</p><h2 style=\"margin-right: 0px; margin-bottom: 20px; margin-left: 0px; padding: 0px; border: 0px; outline: 0px; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-variant-alternates: inherit; font-variant-position: inherit; font-stretch: inherit; line-height: 1.4; font-optical-sizing: inherit; font-kerning: inherit; font-feature-settings: inherit; font-variation-settings: inherit; vertical-align: baseline; font-family: \"Open Sans\", sans-serif; font-size: 20px; font-weight: 600; color: rgb(51, 51, 51);\">Tips for Long-Lasting Manicure Pedicure Results</h2><p style=\"margin-right: 0px; margin-bottom: 20px; margin-left: 0px; padding: 0px; border: 0px; outline: 0px; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-variant-alternates: inherit; font-variant-position: inherit; font-stretch: inherit; line-height: inherit; font-optical-sizing: inherit; font-kerning: inherit; font-feature-settings: inherit; font-variation-settings: inherit; vertical-align: baseline; font-family: \"Open Sans\", sans-serif; font-size: 14px; color: rgb(74, 74, 74);\">Follow these 6 techniques to get long-lasting manicures and pedicures and get good results.</p><p style=\"margin-right: 0px; margin-bottom: 20px; margin-left: 0px; padding: 0px; border: 0px; outline: 0px; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-variant-alternates: inherit; font-variant-position: inherit; font-stretch: inherit; line-height: inherit; font-optical-sizing: inherit; font-kerning: inherit; font-feature-settings: inherit; font-variation-settings: inherit; vertical-align: baseline; font-family: \"Open Sans\", sans-serif; font-size: 14px; color: rgb(74, 74, 74);\">1. . <span style=\"margin: 0px; padding: 0px; border: 0px; outline: 0px; font-variant: inherit; font-stretch: inherit; line-height: inherit; font-optical-sizing: inherit; font-kerning: inherit; font-feature-settings: inherit; font-variation-settings: inherit; vertical-align: baseline; font-family: inherit; font-style: inherit; font-weight: 600;\">Preparation:</span> Start by removing the existing nail polish. Soak your hands and feet in warm, soapy water for 10/15 minutes to soften skin and nails.</p><p style=\"margin-right: 0px; margin-bottom: 20px; margin-left: 0px; padding: 0px; border: 0px; outline: 0px; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-variant-alternates: inherit; font-variant-position: inherit; font-stretch: inherit; line-height: inherit; font-optical-sizing: inherit; font-kerning: inherit; font-feature-settings: inherit; font-variation-settings: inherit; vertical-align: baseline; font-family: \"Open Sans\", sans-serif; font-size: 14px; color: rgb(74, 74, 74);\">2. <span style=\"margin: 0px; padding: 0px; border: 0px; outline: 0px; font-variant: inherit; font-stretch: inherit; line-height: inherit; font-optical-sizing: inherit; font-kerning: inherit; font-feature-settings: inherit; font-variation-settings: inherit; vertical-align: baseline; font-family: inherit; font-style: inherit; font-weight: 600;\">Shape:</span> Use a nail clipper to trim your nails to the desired length After that, you need to use a nail file to shape them evenly.</p><p style=\"margin-right: 0px; margin-bottom: 20px; margin-left: 0px; padding: 0px; border: 0px; outline: 0px; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-variant-alternates: inherit; font-variant-position: inherit; font-stretch: inherit; line-height: inherit; font-optical-sizing: inherit; font-kerning: inherit; font-feature-settings: inherit; font-variation-settings: inherit; vertical-align: baseline; font-family: \"Open Sans\", sans-serif; font-size: 14px; color: rgb(74, 74, 74);\">3. <span style=\"margin: 0px; padding: 0px; border: 0px; outline: 0px; font-variant: inherit; font-stretch: inherit; line-height: inherit; font-optical-sizing: inherit; font-kerning: inherit; font-feature-settings: inherit; font-variation-settings: inherit; vertical-align: baseline; font-family: inherit; font-style: inherit; font-weight: 600;\">Cuticle Care:</span> Using a cuticle pusher or orange stick gently helps push back your cuticles.</p><p style=\"margin-right: 0px; margin-bottom: 20px; margin-left: 0px; padding: 0px; border: 0px; outline: 0px; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-variant-alternates: inherit; font-variant-position: inherit; font-stretch: inherit; line-height: inherit; font-optical-sizing: inherit; font-kerning: inherit; font-feature-settings: inherit; font-variation-settings: inherit; vertical-align: baseline; font-family: \"Open Sans\", sans-serif; font-size: 14px; color: rgb(74, 74, 74);\">4. <span style=\"margin: 0px; padding: 0px; border: 0px; outline: 0px; font-variant: inherit; font-stretch: inherit; line-height: inherit; font-optical-sizing: inherit; font-kerning: inherit; font-feature-settings: inherit; font-variation-settings: inherit; vertical-align: baseline; font-family: inherit; font-style: inherit; font-weight: 600;\">Exfoliate:</span> Do a scrub on your hands and feet. Gently massage in circular motions to effectively exfoliate and eliminate any buildup of dead skin cells.</p><p style=\"margin-right: 0px; margin-bottom: 20px; margin-left: 0px; padding: 0px; border: 0px; outline: 0px; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-variant-alternates: inherit; font-variant-position: inherit; font-stretch: inherit; line-height: inherit; font-optical-sizing: inherit; font-kerning: inherit; font-feature-settings: inherit; font-variation-settings: inherit; vertical-align: baseline; font-family: \"Open Sans\", sans-serif; font-size: 14px; color: rgb(74, 74, 74);\">5. <span style=\"margin: 0px; padding: 0px; border: 0px; outline: 0px; font-variant: inherit; font-stretch: inherit; line-height: inherit; font-optical-sizing: inherit; font-kerning: inherit; font-feature-settings: inherit; font-variation-settings: inherit; vertical-align: baseline; font-family: inherit; font-style: inherit; font-weight: 600;\">Massage:</span> Enjoy a relaxing massage with a moisturizing cream or oil focusing on pressure points to release tension.</p><p style=\"margin-right: 0px; margin-bottom: 20px; margin-left: 0px; padding: 0px; border: 0px; outline: 0px; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-variant-alternates: inherit; font-variant-position: inherit; font-stretch: inherit; line-height: inherit; font-optical-sizing: inherit; font-kerning: inherit; font-feature-settings: inherit; font-variation-settings: inherit; vertical-align: baseline; font-family: \"Open Sans\", sans-serif; font-size: 14px; color: rgb(74, 74, 74);\">6. <span style=\"margin: 0px; padding: 0px; border: 0px; outline: 0px; font-variant: inherit; font-stretch: inherit; line-height: inherit; font-optical-sizing: inherit; font-kerning: inherit; font-feature-settings: inherit; font-variation-settings: inherit; vertical-align: baseline; font-family: inherit; font-style: inherit; font-weight: 600;\">Polish:</span> Base coat is applied following the nail polish color of your choice. The application is complete with a final layer to enhance glossiness and provide added protection.</p><h2 style=\"margin-right: 0px; margin-bottom: 20px; margin-left: 0px; padding: 0px; border: 0px; outline: 0px; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-variant-alternates: inherit; font-variant-position: inherit; font-stretch: inherit; line-height: 1.4; font-optical-sizing: inherit; font-kerning: inherit; font-feature-settings: inherit; font-variation-settings: inherit; vertical-align: baseline; font-family: \"Open Sans\", sans-serif; font-size: 20px; font-weight: 600; color: rgb(51, 51, 51);\">Pedicure and Manicure Processing Mistakes and Guide</h2><p style=\"margin-right: 0px; margin-bottom: 20px; margin-left: 0px; padding: 0px; border: 0px; outline: 0px; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-variant-alternates: inherit; font-variant-position: inherit; font-stretch: inherit; line-height: inherit; font-optical-sizing: inherit; font-kerning: inherit; font-feature-settings: inherit; font-variation-settings: inherit; vertical-align: baseline; font-family: \"Open Sans\", sans-serif; font-size: 14px; color: rgb(74, 74, 74);\">While manicures and pedicures have many benefits, there are potential risks if not followed properly. But in a good spa center you can be sure not to face this problem. Here are 7 common manicure and pedicure mistakes:</p><blockquote style=\"margin: 20px 40px; padding: 0px 0px 0px 20px; border-width: 0px 0px 0px 3px; border-style: solid; border-color: rgb(101, 5, 94); border-image: initial; outline: 0px; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-variant-alternates: inherit; font-variant-position: inherit; font-stretch: inherit; line-height: inherit; font-optical-sizing: inherit; font-kerning: inherit; font-feature-settings: inherit; font-variation-settings: inherit; vertical-align: baseline; font-family: \"Open Sans\", sans-serif; font-size: 14px; font-style: italic; quotes: none; color: rgb(74, 74, 74);\"><p style=\"margin-right: 0px; margin-bottom: 20px; margin-left: 0px; padding: 0px; border: 0px; outline: 0px; font-variant: inherit; font-stretch: inherit; line-height: inherit; font-optical-sizing: inherit; font-kerning: inherit; font-feature-settings: inherit; font-variation-settings: inherit; vertical-align: baseline; font-family: inherit; font-style: inherit; font-weight: inherit;\"><span style=\"margin: 0px; padding: 0px; border: 0px; outline: 0px; font-variant: inherit; font-stretch: inherit; line-height: inherit; font-optical-sizing: inherit; font-kerning: inherit; font-feature-settings: inherit; font-variation-settings: inherit; vertical-align: baseline; font-family: inherit; font-style: inherit; font-weight: 600;\">Avoid cutting the cuticle:</span> Avoid cutting the cuticle to reduce the risk of infection and prevent flaky appearance during regrowth.</p></blockquote><blockquote style=\"margin: 20px 40px; padding: 0px 0px 0px 20px; border-width: 0px 0px 0px 3px; border-style: solid; border-color: rgb(101, 5, 94); border-image: initial; outline: 0px; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-variant-alternates: inherit; font-variant-position: inherit; font-stretch: inherit; line-height: inherit; font-optical-sizing: inherit; font-kerning: inherit; font-feature-settings: inherit; font-variation-settings: inherit; vertical-align: baseline; font-family: \"Open Sans\", sans-serif; font-size: 14px; font-style: italic; quotes: none; color: rgb(74, 74, 74);\"><p style=\"margin-right: 0px; margin-bottom: 20px; margin-left: 0px; padding: 0px; border: 0px; outline: 0px; font-variant: inherit; font-stretch: inherit; line-height: inherit; font-optical-sizing: inherit; font-kerning: inherit; font-feature-settings: inherit; font-variation-settings: inherit; vertical-align: baseline; font-family: inherit; font-style: inherit; font-weight: inherit;\"><span style=\"margin: 0px; padding: 0px; border: 0px; outline: 0px; font-variant: inherit; font-stretch: inherit; line-height: inherit; font-optical-sizing: inherit; font-kerning: inherit; font-feature-settings: inherit; font-variation-settings: inherit; vertical-align: baseline; font-family: inherit; font-style: inherit; font-weight: 600;\">Skipping Base Coat:</span> Base coat is essential to prevent dust, increase polish adhesion and create a smooth nail surface.</p></blockquote><blockquote style=\"margin: 20px 40px; padding: 0px 0px 0px 20px; border-width: 0px 0px 0px 3px; border-style: solid; border-color: rgb(101, 5, 94); border-image: initial; outline: 0px; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-variant-alternates: inherit; font-variant-position: inherit; font-stretch: inherit; line-height: inherit; font-optical-sizing: inherit; font-kerning: inherit; font-feature-settings: inherit; font-variation-settings: inherit; vertical-align: baseline; font-family: \"Open Sans\", sans-serif; font-size: 14px; font-style: italic; quotes: none; color: rgb(74, 74, 74);\"><p style=\"margin-right: 0px; margin-bottom: 20px; margin-left: 0px; padding: 0px; border: 0px; outline: 0px; font-variant: inherit; font-stretch: inherit; line-height: inherit; font-optical-sizing: inherit; font-kerning: inherit; font-feature-settings: inherit; font-variation-settings: inherit; vertical-align: baseline; font-family: inherit; font-style: inherit; font-weight: inherit;\"><span style=\"margin: 0px; padding: 0px; border: 0px; outline: 0px; font-variant: inherit; font-stretch: inherit; line-height: inherit; font-optical-sizing: inherit; font-kerning: inherit; font-feature-settings: inherit; font-variation-settings: inherit; vertical-align: baseline; font-family: inherit; font-style: inherit; font-weight: 600;\">Improper filing:</span> Back-and-forth filing should be avoided as it can tear, split, peel and break the nail tip.</p></blockquote><blockquote style=\"margin: 20px 40px; padding: 0px 0px 0px 20px; border-width: 0px 0px 0px 3px; border-style: solid; border-color: rgb(101, 5, 94); border-image: initial; outline: 0px; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-variant-alternates: inherit; font-variant-position: inherit; font-stretch: inherit; line-height: inherit; font-optical-sizing: inherit; font-kerning: inherit; font-feature-settings: inherit; font-variation-settings: inherit; vertical-align: baseline; font-family: \"Open Sans\", sans-serif; font-size: 14px; font-style: italic; quotes: none; color: rgb(74, 74, 74);\"><p style=\"margin-right: 0px; margin-bottom: 20px; margin-left: 0px; padding: 0px; border: 0px; outline: 0px; font-variant: inherit; font-stretch: inherit; line-height: inherit; font-optical-sizing: inherit; font-kerning: inherit; font-feature-settings: inherit; font-variation-settings: inherit; vertical-align: baseline; font-family: inherit; font-style: inherit; font-weight: inherit;\"><span style=\"margin: 0px; padding: 0px; border: 0px; outline: 0px; font-variant: inherit; font-stretch: inherit; line-height: inherit; font-optical-sizing: inherit; font-kerning: inherit; font-feature-settings: inherit; font-variation-settings: inherit; vertical-align: baseline; font-family: inherit; font-style: inherit; font-weight: 600;\">Applying thick polish:</span> Applying too thick a coat of polish is a common mistake to avoid.</p></blockquote><blockquote style=\"margin: 20px 40px; padding: 0px 0px 0px 20px; border-width: 0px 0px 0px 3px; border-style: solid; border-color: rgb(101, 5, 94); border-image: initial; outline: 0px; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-variant-alternates: inherit; font-variant-position: inherit; font-stretch: inherit; line-height: inherit; font-optical-sizing: inherit; font-kerning: inherit; font-feature-settings: inherit; font-variation-settings: inherit; vertical-align: baseline; font-family: \"Open Sans\", sans-serif; font-size: 14px; font-style: italic; quotes: none; color: rgb(74, 74, 74);\"><p style=\"margin-right: 0px; margin-bottom: 20px; margin-left: 0px; padding: 0px; border: 0px; outline: 0px; font-variant: inherit; font-stretch: inherit; line-height: inherit; font-optical-sizing: inherit; font-kerning: inherit; font-feature-settings: inherit; font-variation-settings: inherit; vertical-align: baseline; font-family: inherit; font-style: inherit; font-weight: inherit;\"><span style=\"margin: 0px; padding: 0px; border: 0px; outline: 0px; font-variant: inherit; font-stretch: inherit; line-height: inherit; font-optical-sizing: inherit; font-kerning: inherit; font-feature-settings: inherit; font-variation-settings: inherit; vertical-align: baseline; font-family: inherit; font-style: inherit; font-weight: 600;\">Pedicure Mistakes:</span> Beware of using a foot file on wet skin, cutting toenails incorrectly, exfoliating dry feet and applying polish while feet are wet.</p></blockquote><blockquote style=\"margin: 20px 40px; padding: 0px 0px 0px 20px; border-width: 0px 0px 0px 3px; border-style: solid; border-color: rgb(101, 5, 94); border-image: initial; outline: 0px; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-variant-alternates: inherit; font-variant-position: inherit; font-stretch: inherit; line-height: inherit; font-optical-sizing: inherit; font-kerning: inherit; font-feature-settings: inherit; font-variation-settings: inherit; vertical-align: baseline; font-family: \"Open Sans\", sans-serif; font-size: 14px; font-style: italic; quotes: none; color: rgb(74, 74, 74);\"><p style=\"margin-right: 0px; margin-bottom: 20px; margin-left: 0px; padding: 0px; border: 0px; outline: 0px; font-variant: inherit; font-stretch: inherit; line-height: inherit; font-optical-sizing: inherit; font-kerning: inherit; font-feature-settings: inherit; font-variation-settings: inherit; vertical-align: baseline; font-family: inherit; font-style: inherit; font-weight: inherit;\"><span style=\"margin: 0px; padding: 0px; border: 0px; outline: 0px; font-variant: inherit; font-stretch: inherit; line-height: inherit; font-optical-sizing: inherit; font-kerning: inherit; font-feature-settings: inherit; font-variation-settings: inherit; vertical-align: baseline; font-family: inherit; font-style: inherit; font-weight: 600;\">Extra common mistakes:</span> Remember not to wash your tools, avoid using Q-tips for cleaning, and avoid drying nails in cold water.</p></blockquote><figure id=\"attachment_881\" aria-describedby=\"caption-attachment-881\" class=\"wp-caption aligncenter\" style=\"margin-right: auto; margin-bottom: 0px; margin-left: auto; padding: 0px; border: 0px; outline: 0px; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-variant-alternates: inherit; font-variant-position: inherit; font-stretch: inherit; line-height: inherit; font-optical-sizing: inherit; font-kerning: inherit; font-feature-settings: inherit; font-variation-settings: inherit; vertical-align: baseline; font-family: \"Open Sans\", sans-serif; font-size: 14px; clear: both; max-width: 100%; text-align: center; color: rgb(74, 74, 74); width: 1024px;\"><img loading=\"lazy\" decoding=\"async\" alt=\"Manicure Pedicure Services - Neha Thai Spa\" width=\"1024\" height=\"536\" data-srcset=\"https://nehathaispa.com/wp-content/uploads/2024/03/Manicure-Pedicure-Services-Neha-Thai-Spa--1024x536.jpg 1024w, https://nehathaispa.com/wp-content/uploads/2024/03/Manicure-Pedicure-Services-Neha-Thai-Spa--300x157.jpg 300w, https://nehathaispa.com/wp-content/uploads/2024/03/Manicure-Pedicure-Services-Neha-Thai-Spa--768x402.jpg 768w, https://nehathaispa.com/wp-content/uploads/2024/03/Manicure-Pedicure-Services-Neha-Thai-Spa-.jpg 1200w\" data-src=\"https://nehathaispa.com/wp-content/uploads/2024/03/Manicure-Pedicure-Services-Neha-Thai-Spa--1024x536.jpg\" data-sizes=\"(max-width: 1024px) 100vw, 1024px\" class=\"wp-image-881 size-large lazyloaded\" src=\"https://nehathaispa.com/wp-content/uploads/2024/03/Manicure-Pedicure-Services-Neha-Thai-Spa--1024x536.jpg\" sizes=\"(max-width: 1024px) 100vw, 1024px\" srcset=\"https://nehathaispa.com/wp-content/uploads/2024/03/Manicure-Pedicure-Services-Neha-Thai-Spa--1024x536.jpg 1024w, https://nehathaispa.com/wp-content/uploads/2024/03/Manicure-Pedicure-Services-Neha-Thai-Spa--300x157.jpg 300w, https://nehathaispa.com/wp-content/uploads/2024/03/Manicure-Pedicure-Services-Neha-Thai-Spa--768x402.jpg 768w, https://nehathaispa.com/wp-content/uploads/2024/03/Manicure-Pedicure-Services-Neha-Thai-Spa-.jpg 1200w\" style=\"height: auto; margin: 0px auto 5px; padding: 0px; border: 0px; outline: 0px; font-variant: inherit; font-stretch: inherit; line-height: inherit; font-optical-sizing: inherit; font-kerning: inherit; font-feature-settings: inherit; font-variation-settings: inherit; font-family: inherit; font-style: inherit; font-weight: inherit; display: block; opacity: 1; transition: opacity 400ms ease 0ms;\"><figcaption id=\"caption-attachment-881\" class=\"wp-caption-text\" style=\"margin: 0px; padding: 0px; border: 0px; outline: 0px; font-variant: inherit; font-stretch: inherit; line-height: inherit; font-optical-sizing: inherit; font-kerning: inherit; font-feature-settings: inherit; font-variation-settings: inherit; vertical-align: baseline; font-family: inherit; font-style: italic; font-weight: inherit; color: rgb(153, 153, 153);\">Manicure Pedicure Services</figcaption></figure><h2 style=\"margin-right: 0px; margin-bottom: 20px; margin-left: 0px; padding: 0px; border: 0px; outline: 0px; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-variant-alternates: inherit; font-variant-position: inherit; font-stretch: inherit; line-height: 1.4; font-optical-sizing: inherit; font-kerning: inherit; font-feature-settings: inherit; font-variation-settings: inherit; vertical-align: baseline; font-family: \"Open Sans\", sans-serif; font-size: 20px; font-weight: 600; color: rgb(51, 51, 51);\">Pamper Yourself with Manicure Pedicure Services</h2><p style=\"margin-right: 0px; margin-bottom: 20px; margin-left: 0px; padding: 0px; border: 0px; outline: 0px; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-variant-alternates: inherit; font-variant-position: inherit; font-stretch: inherit; line-height: inherit; font-optical-sizing: inherit; font-kerning: inherit; font-feature-settings: inherit; font-variation-settings: inherit; vertical-align: baseline; font-family: \"Open Sans\", sans-serif; font-size: 14px; color: rgb(74, 74, 74);\">At <a title=\"Neha Thai Spa\" href=\"https://nehathaispa.com/\" target=\"_blank\" rel=\"noopener\" style=\"margin: 0px; padding: 0px; border: 0px; outline: 0px; font-variant: inherit; font-stretch: inherit; line-height: inherit; font-optical-sizing: inherit; font-kerning: inherit; font-feature-settings: inherit; font-variation-settings: inherit; vertical-align: baseline; font-family: inherit; font-style: inherit; font-weight: inherit; background-color: rgba(0, 0, 0, 0); color: rgb(51, 51, 51); text-decoration-line: underline; transition-property: all; cursor: pointer; text-underline-offset: 3px;\">Uttara Luxury Spa BD</a>, we offer a range of manicure and pedicure services to suit your needs. Our skilled manicurists and pedicurists will serve you with utmost care. Every service we provide is done with care and 100% customer satisfaction is guaranteed. Our Thai Spa Center is beautifully decorated, clean and tidy. Where you can actually feel the peaceful atmosphere. And with the services of our skilled therapist, all your problems of fatigue, tension, pain, muscle tension or blockage of blood circulation, etc. will be removed.<br>Choose your preferred Manicure Pedicure Package-</p><blockquote style=\"margin: 20px 40px; padding: 0px 0px 0px 20px; border-width: 0px 0px 0px 3px; border-style: solid; border-color: rgb(101, 5, 94); border-image: initial; outline: 0px; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-variant-alternates: inherit; font-variant-position: inherit; font-stretch: inherit; line-height: inherit; font-optical-sizing: inherit; font-kerning: inherit; font-feature-settings: inherit; font-variation-settings: inherit; vertical-align: baseline; font-family: \"Open Sans\", sans-serif; font-size: 14px; font-style: italic; quotes: none; color: rgb(74, 74, 74);\"><p style=\"margin-right: 0px; margin-bottom: 20px; margin-left: 0px; padding: 0px; border: 0px; outline: 0px; font-variant: inherit; font-stretch: inherit; line-height: inherit; font-optical-sizing: inherit; font-kerning: inherit; font-feature-settings: inherit; font-variation-settings: inherit; vertical-align: baseline; font-family: inherit; font-style: inherit; font-weight: inherit;\"><span style=\"margin: 0px; padding: 0px; border: 0px; outline: 0px; font-variant: inherit; font-stretch: inherit; line-height: inherit; font-optical-sizing: inherit; font-kerning: inherit; font-feature-settings: inherit; font-variation-settings: inherit; vertical-align: baseline; font-family: inherit; font-style: inherit; font-weight: 600;\">Express Manicure/Pedicure:</span> Perfect for those short on time, this quick service includes nail shaping, cuticle care and polish application.</p></blockquote><blockquote style=\"margin: 20px 40px; padding: 0px 0px 0px 20px; border-width: 0px 0px 0px 3px; border-style: solid; border-color: rgb(101, 5, 94); border-image: initial; outline: 0px; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-variant-alternates: inherit; font-variant-position: inherit; font-stretch: inherit; line-height: inherit; font-optical-sizing: inherit; font-kerning: inherit; font-feature-settings: inherit; font-variation-settings: inherit; vertical-align: baseline; font-family: \"Open Sans\", sans-serif; font-size: 14px; font-style: italic; quotes: none; color: rgb(74, 74, 74);\"><p style=\"margin-right: 0px; margin-bottom: 20px; margin-left: 0px; padding: 0px; border: 0px; outline: 0px; font-variant: inherit; font-stretch: inherit; line-height: inherit; font-optical-sizing: inherit; font-kerning: inherit; font-feature-settings: inherit; font-variation-settings: inherit; vertical-align: baseline; font-family: inherit; font-style: inherit; font-weight: inherit;\"><span style=\"margin: 0px; padding: 0px; border: 0px; outline: 0px; font-variant: inherit; font-stretch: inherit; line-height: inherit; font-optical-sizing: inherit; font-kerning: inherit; font-feature-settings: inherit; font-variation-settings: inherit; vertical-align: baseline; font-family: inherit; font-style: inherit; font-weight: 600;\">Classic Manicure/Pedicure:</span> Join a comprehensive treatment including nail shaping, cuticle care, exfoliation, massage and polish application.</p></blockquote><blockquote style=\"margin: 20px 40px; padding: 0px 0px 0px 20px; border-width: 0px 0px 0px 3px; border-style: solid; border-color: rgb(101, 5, 94); border-image: initial; outline: 0px; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-variant-alternates: inherit; font-variant-position: inherit; font-stretch: inherit; line-height: inherit; font-optical-sizing: inherit; font-kerning: inherit; font-feature-settings: inherit; font-variation-settings: inherit; vertical-align: baseline; font-family: \"Open Sans\", sans-serif; font-size: 14px; font-style: italic; quotes: none; color: rgb(74, 74, 74);\"><p style=\"margin-right: 0px; margin-bottom: 20px; margin-left: 0px; padding: 0px; border: 0px; outline: 0px; font-variant: inherit; font-stretch: inherit; line-height: inherit; font-optical-sizing: inherit; font-kerning: inherit; font-feature-settings: inherit; font-variation-settings: inherit; vertical-align: baseline; font-family: inherit; font-style: inherit; font-weight: inherit;\"><span style=\"margin: 0px; padding: 0px; border: 0px; outline: 0px; font-variant: inherit; font-stretch: inherit; line-height: inherit; font-optical-sizing: inherit; font-kerning: inherit; font-feature-settings: inherit; font-variation-settings: inherit; vertical-align: baseline; font-family: inherit; font-style: inherit; font-weight: 600;\">Luxurious Manicure/Pedicure:</span> Treat yourself to the ultimate pampering experience with an extended massage, hydrating mask and special nail treatment.</p></blockquote><h4 style=\"margin-right: 0px; margin-bottom: 20px; margin-left: 0px; padding: 0px; border: 0px; outline: 0px; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-variant-alternates: inherit; font-variant-position: inherit; font-stretch: inherit; line-height: 1.4; font-optical-sizing: inherit; font-kerning: inherit; font-feature-settings: inherit; font-variation-settings: inherit; vertical-align: baseline; font-family: \"Open Sans\", sans-serif; font-size: 17px; font-weight: 600; color: rgb(51, 51, 51);\">Our Other Best Body Massage Service Features:</h4><ul style=\"margin-top: 15px; margin-bottom: 15px; margin-left: 20px; border: 0px; outline: 0px; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-variant-alternates: inherit; font-variant-position: inherit; font-stretch: inherit; line-height: inherit; font-optical-sizing: inherit; font-kerning: inherit; font-feature-settings: inherit; font-variation-settings: inherit; vertical-align: baseline; font-family: \"Open Sans\", sans-serif; font-size: 14px; color: rgb(74, 74, 74);\"><li style=\"margin: 0px; padding: 0px; border: 0px; outline: 0px; font-variant: inherit; font-stretch: inherit; line-height: inherit; font-optical-sizing: inherit; font-kerning: inherit; font-feature-settings: inherit; font-variation-settings: inherit; vertical-align: baseline; font-family: inherit; font-style: inherit; font-weight: inherit;\">Thai Traditional Massage</li><li style=\"margin: 0px; padding: 0px; border: 0px; outline: 0px; font-variant: inherit; font-stretch: inherit; line-height: inherit; font-optical-sizing: inherit; font-kerning: inherit; font-feature-settings: inherit; font-variation-settings: inherit; vertical-align: baseline; font-family: inherit; font-style: inherit; font-weight: inherit;\">Deep Tissue</li><li style=\"margin: 0px; padding: 0px; border: 0px; outline: 0px; font-variant: inherit; font-stretch: inherit; line-height: inherit; font-optical-sizing: inherit; font-kerning: inherit; font-feature-settings: inherit; font-variation-settings: inherit; vertical-align: baseline; font-family: inherit; font-style: inherit; font-weight: inherit;\">Swedish</li><li style=\"margin: 0px; padding: 0px; border: 0px; outline: 0px; font-variant: inherit; font-stretch: inherit; line-height: inherit; font-optical-sizing: inherit; font-kerning: inherit; font-feature-settings: inherit; font-variation-settings: inherit; vertical-align: baseline; font-family: inherit; font-style: inherit; font-weight: inherit;\">Dry Massage</li><li style=\"margin: 0px; padding: 0px; border: 0px; outline: 0px; font-variant: inherit; font-stretch: inherit; line-height: inherit; font-optical-sizing: inherit; font-kerning: inherit; font-feature-settings: inherit; font-variation-settings: inherit; vertical-align: baseline; font-family: inherit; font-style: inherit; font-weight: inherit;\">Oil Massage</li><li style=\"margin: 0px; padding: 0px; border: 0px; outline: 0px; font-variant: inherit; font-stretch: inherit; line-height: inherit; font-optical-sizing: inherit; font-kerning: inherit; font-feature-settings: inherit; font-variation-settings: inherit; vertical-align: baseline; font-family: inherit; font-style: inherit; font-weight: inherit;\">Hot Stone Therapy</li><li style=\"margin: 0px; padding: 0px; border: 0px; outline: 0px; font-variant: inherit; font-stretch: inherit; line-height: inherit; font-optical-sizing: inherit; font-kerning: inherit; font-feature-settings: inherit; font-variation-settings: inherit; vertical-align: baseline; font-family: inherit; font-style: inherit; font-weight: inherit;\">Aromatic Oil Massage</li><li style=\"margin: 0px; padding: 0px; border: 0px; outline: 0px; font-variant: inherit; font-stretch: inherit; line-height: inherit; font-optical-sizing: inherit; font-kerning: inherit; font-feature-settings: inherit; font-variation-settings: inherit; vertical-align: baseline; font-family: inherit; font-style: inherit; font-weight: inherit;\">Back and Shoulder Massage</li><li style=\"margin: 0px; padding: 0px; border: 0px; outline: 0px; font-variant: inherit; font-stretch: inherit; line-height: inherit; font-optical-sizing: inherit; font-kerning: inherit; font-feature-settings: inherit; font-variation-settings: inherit; vertical-align: baseline; font-family: inherit; font-style: inherit; font-weight: inherit;\">Four Hands Massage</li><li style=\"margin: 0px; padding: 0px; border: 0px; outline: 0px; font-variant: inherit; font-stretch: inherit; line-height: inherit; font-optical-sizing: inherit; font-kerning: inherit; font-feature-settings: inherit; font-variation-settings: inherit; vertical-align: baseline; font-family: inherit; font-style: inherit; font-weight: inherit;\">Body Massage</li><li style=\"margin: 0px; padding: 0px; border: 0px; outline: 0px; font-variant: inherit; font-stretch: inherit; line-height: inherit; font-optical-sizing: inherit; font-kerning: inherit; font-feature-settings: inherit; font-variation-settings: inherit; vertical-align: baseline; font-family: inherit; font-style: inherit; font-weight: inherit;\">Head Massage</li><li style=\"margin: 0px; padding: 0px; border: 0px; outline: 0px; font-variant: inherit; font-stretch: inherit; line-height: inherit; font-optical-sizing: inherit; font-kerning: inherit; font-feature-settings: inherit; font-variation-settings: inherit; vertical-align: baseline; font-family: inherit; font-style: inherit; font-weight: inherit;\">Foot Massage</li><li style=\"margin: 0px; padding: 0px; border: 0px; outline: 0px; font-variant: inherit; font-stretch: inherit; line-height: inherit; font-optical-sizing: inherit; font-kerning: inherit; font-feature-settings: inherit; font-variation-settings: inherit; vertical-align: baseline; font-family: inherit; font-style: inherit; font-weight: inherit;\">Special Package</li></ul><p style=\"margin-right: 0px; margin-bottom: 20px; margin-left: 0px; padding: 0px; border: 0px; outline: 0px; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-variant-alternates: inherit; font-variant-position: inherit; font-stretch: inherit; line-height: inherit; font-optical-sizing: inherit; font-kerning: inherit; font-feature-settings: inherit; font-variation-settings: inherit; vertical-align: baseline; font-family: \"Open Sans\", sans-serif; font-size: 14px; color: rgb(74, 74, 74);\">We have been providing services by skilled therapists with success for almost 5 years. A famous <a title=\"spa in Dhaka\" href=\"https://nehathaispa.com/the-best-spa-in-dhaka-gulshan-bangladesh/\" target=\"_blank\" rel=\"noopener\" style=\"margin: 0px; padding: 0px; border: 0px; outline: 0px; font-variant: inherit; font-stretch: inherit; line-height: inherit; font-optical-sizing: inherit; font-kerning: inherit; font-feature-settings: inherit; font-variation-settings: inherit; vertical-align: baseline; font-family: inherit; font-style: inherit; font-weight: inherit; background-color: rgba(0, 0, 0, 0); color: rgb(51, 51, 51); text-decoration-line: underline; transition-property: all; cursor: pointer; text-underline-offset: 3px;\">spa in Dhaka</a>, offering Thai Spa Services, Thai Spa, Body Massage Spa and Deep Tissue Massage, you can easily find us on <a title=\"Google\" href=\"https://www.google.com/\" target=\"_blank\" rel=\"noopener\" style=\"margin: 0px; padding: 0px; border: 0px; outline: 0px; font-variant: inherit; font-stretch: inherit; line-height: inherit; font-optical-sizing: inherit; font-kerning: inherit; font-feature-settings: inherit; font-variation-settings: inherit; vertical-align: baseline; font-family: inherit; font-style: inherit; font-weight: inherit; background-color: rgba(0, 0, 0, 0); color: rgb(51, 51, 51); text-decoration-line: underline; transition-property: all; cursor: pointer; text-underline-offset: 3px;\">Google</a>.</p><p style=\"margin-right: 0px; margin-bottom: 20px; margin-left: 0px; padding: 0px; border: 0px; outline: 0px; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-variant-alternates: inherit; font-variant-position: inherit; font-stretch: inherit; line-height: inherit; font-optical-sizing: inherit; font-kerning: inherit; font-feature-settings: inherit; font-variation-settings: inherit; vertical-align: baseline; font-family: \"Open Sans\", sans-serif; font-size: 14px; color: rgb(74, 74, 74);\">Book your appointment at <a title=\"Neha Thai Spa\" href=\"https://nehathaispa.com/\" target=\"_blank\" rel=\"noopener\" style=\"color: rgb(51, 51, 51); text-decoration-line: underline; transition-property: all; --bs-link-color-rgb: var(--bs-link-hover-color-rgb); font-family: inherit; font-style: inherit; font-variant: inherit; font-weight: inherit; background-color: rgba(0, 0, 0, 0); margin: 0px; padding: 0px; border: 0px; outline: 0px; font-stretch: inherit; line-height: inherit; font-optical-sizing: inherit; font-kerning: inherit; font-feature-settings: inherit; font-variation-settings: inherit; vertical-align: baseline; cursor: pointer; text-underline-offset: 3px;\">Uttara Luxury Spa BD</a> today and step into the world of relaxation and rejuvenation.</p><h2 style=\"margin-right: 0px; margin-bottom: 20px; margin-left: 0px; padding: 0px; border: 0px; outline: 0px; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-variant-alternates: inherit; font-variant-position: inherit; font-stretch: inherit; line-height: 1.4; font-optical-sizing: inherit; font-kerning: inherit; font-feature-settings: inherit; font-variation-settings: inherit; vertical-align: baseline; font-family: \"Open Sans\", sans-serif; font-size: 20px; font-weight: 600; color: rgb(51, 51, 51);\">Frequently Asked Questions About Manicure Pedicures</h2><ul style=\"margin-top: 15px; margin-bottom: 15px; margin-left: 20px; border: 0px; outline: 0px; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-variant-alternates: inherit; font-variant-position: inherit; font-stretch: inherit; line-height: inherit; font-optical-sizing: inherit; font-kerning: inherit; font-feature-settings: inherit; font-variation-settings: inherit; vertical-align: baseline; font-family: \"Open Sans\", sans-serif; font-size: 14px; color: rgb(74, 74, 74);\"><li style=\"margin: 0px; padding: 0px; border: 0px; outline: 0px; font-variant: inherit; font-stretch: inherit; line-height: inherit; font-optical-sizing: inherit; font-kerning: inherit; font-feature-settings: inherit; font-variation-settings: inherit; vertical-align: baseline; font-family: inherit; font-style: inherit; font-weight: inherit;\"><h3 style=\"margin-right: 0px; margin-bottom: 20px; margin-left: 0px; padding: 0px; border: 0px; outline: 0px; font-variant: inherit; font-stretch: inherit; line-height: 1.4; font-optical-sizing: inherit; font-kerning: inherit; font-feature-settings: inherit; font-variation-settings: inherit; vertical-align: baseline; font-family: inherit; font-size: 18px; font-style: inherit; font-weight: 600; color: rgb(51, 51, 51);\">What is Manicure and Pedicure?</h3></li></ul><blockquote style=\"margin: 20px 40px; padding: 0px 0px 0px 20px; border-width: 0px 0px 0px 3px; border-style: solid; border-color: rgb(101, 5, 94); border-image: initial; outline: 0px; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-variant-alternates: inherit; font-variant-position: inherit; font-stretch: inherit; line-height: inherit; font-optical-sizing: inherit; font-kerning: inherit; font-feature-settings: inherit; font-variation-settings: inherit; vertical-align: baseline; font-family: \"Open Sans\", sans-serif; font-size: 14px; font-style: italic; quotes: none; color: rgb(74, 74, 74);\"><p style=\"margin-right: 0px; margin-bottom: 20px; margin-left: 0px; padding: 0px; border: 0px; outline: 0px; font-variant: inherit; font-stretch: inherit; line-height: inherit; font-optical-sizing: inherit; font-kerning: inherit; font-feature-settings: inherit; font-variation-settings: inherit; vertical-align: baseline; font-family: inherit; font-style: inherit; font-weight: inherit;\">Manicures and pedicures are procedures designed to care for your hands and feet, however, the difference between the two extends beyond mere size.</p><p style=\"margin-right: 0px; margin-bottom: 20px; margin-left: 0px; padding: 0px; border: 0px; outline: 0px; font-variant: inherit; font-stretch: inherit; line-height: inherit; font-optical-sizing: inherit; font-kerning: inherit; font-feature-settings: inherit; font-variation-settings: inherit; vertical-align: baseline; font-family: inherit; font-style: inherit; font-weight: inherit;\">When a manicure focuses on trimming, shaping and buffing fingernails.</p><p style=\"margin-right: 0px; margin-bottom: 20px; margin-left: 0px; padding: 0px; border: 0px; outline: 0px; font-variant: inherit; font-stretch: inherit; line-height: inherit; font-optical-sizing: inherit; font-kerning: inherit; font-feature-settings: inherit; font-variation-settings: inherit; vertical-align: baseline; font-family: inherit; font-style: inherit; font-weight: inherit;\">A pedicure usually involves exfoliating the skin on your feet followed by soaking them in warm water.</p></blockquote><ul style=\"margin-top: 15px; margin-bottom: 15px; margin-left: 20px; border: 0px; outline: 0px; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-variant-alternates: inherit; font-variant-position: inherit; font-stretch: inherit; line-height: inherit; font-optical-sizing: inherit; font-kerning: inherit; font-feature-settings: inherit; font-variation-settings: inherit; vertical-align: baseline; font-family: \"Open Sans\", sans-serif; font-size: 14px; color: rgb(74, 74, 74);\"><li style=\"margin: 0px; padding: 0px; border: 0px; outline: 0px; font-variant: inherit; font-stretch: inherit; line-height: inherit; font-optical-sizing: inherit; font-kerning: inherit; font-feature-settings: inherit; font-variation-settings: inherit; vertical-align: baseline; font-family: inherit; font-style: inherit; font-weight: inherit;\"><h3 style=\"margin-right: 0px; margin-bottom: 20px; margin-left: 0px; padding: 0px; border: 0px; outline: 0px; font-variant: inherit; font-stretch: inherit; line-height: 1.4; font-optical-sizing: inherit; font-kerning: inherit; font-feature-settings: inherit; font-variation-settings: inherit; vertical-align: baseline; font-family: inherit; font-size: 18px; font-style: inherit; font-weight: 600; color: rgb(51, 51, 51);\">What is Manicure Treatment?</h3></li></ul><blockquote style=\"margin: 20px 40px; padding: 0px 0px 0px 20px; border-width: 0px 0px 0px 3px; border-style: solid; border-color: rgb(101, 5, 94); border-image: initial; outline: 0px; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-variant-alternates: inherit; font-variant-position: inherit; font-stretch: inherit; line-height: inherit; font-optical-sizing: inherit; font-kerning: inherit; font-feature-settings: inherit; font-variation-settings: inherit; vertical-align: baseline; font-family: \"Open Sans\", sans-serif; font-size: 14px; font-style: italic; quotes: none; color: rgb(74, 74, 74);\"><p style=\"margin-right: 0px; margin-bottom: 20px; margin-left: 0px; padding: 0px; border: 0px; outline: 0px; font-variant: inherit; font-stretch: inherit; line-height: inherit; font-optical-sizing: inherit; font-kerning: inherit; font-feature-settings: inherit; font-variation-settings: inherit; vertical-align: baseline; font-family: inherit; font-style: inherit; font-weight: inherit;\">A typical manicure usually involves filing and shaping the free edge of the nail, removing any dead tissue (especially cuticles and hangnails) using a cuticle pusher and cuticle nipper, applying various treatment fluids, providing a hand massage. is done and finally applying nail polish on the finger nails.</p></blockquote><ul style=\"margin-top: 15px; margin-bottom: 15px; margin-left: 20px; border: 0px; outline: 0px; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-variant-alternates: inherit; font-variant-position: inherit; font-stretch: inherit; line-height: inherit; font-optical-sizing: inherit; font-kerning: inherit; font-feature-settings: inherit; font-variation-settings: inherit; vertical-align: baseline; font-family: \"Open Sans\", sans-serif; font-size: 14px; color: rgb(74, 74, 74);\"><li style=\"margin: 0px; padding: 0px; border: 0px; outline: 0px; font-variant: inherit; font-stretch: inherit; line-height: inherit; font-optical-sizing: inherit; font-kerning: inherit; font-feature-settings: inherit; font-variation-settings: inherit; vertical-align: baseline; font-family: inherit; font-style: inherit; font-weight: inherit;\"><h3 style=\"margin-right: 0px; margin-bottom: 20px; margin-left: 0px; padding: 0px; border: 0px; outline: 0px; font-variant: inherit; font-stretch: inherit; line-height: 1.4; font-optical-sizing: inherit; font-kerning: inherit; font-feature-settings: inherit; font-variation-settings: inherit; vertical-align: baseline; font-family: inherit; font-size: 18px; font-style: inherit; font-weight: 600; color: rgb(51, 51, 51);\">Is Pedicure Good for Feet?</h3></li></ul><blockquote style=\"margin: 20px 40px; padding: 0px 0px 0px 20px; border-width: 0px 0px 0px 3px; border-style: solid; border-color: rgb(101, 5, 94); border-image: initial; outline: 0px; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-variant-alternates: inherit; font-variant-position: inherit; font-stretch: inherit; line-height: inherit; font-optical-sizing: inherit; font-kerning: inherit; font-feature-settings: inherit; font-variation-settings: inherit; vertical-align: baseline; font-family: \"Open Sans\", sans-serif; font-size: 14px; font-style: italic; quotes: none; color: rgb(74, 74, 74);\"><p style=\"margin-right: 0px; margin-bottom: 20px; margin-left: 0px; padding: 0px; border: 0px; outline: 0px; font-variant: inherit; font-stretch: inherit; line-height: inherit; font-optical-sizing: inherit; font-kerning: inherit; font-feature-settings: inherit; font-variation-settings: inherit; vertical-align: baseline; font-family: inherit; font-style: inherit; font-weight: inherit;\">While getting a pedicure, you will experience a soothing massage on your feet and lower legs. This massage helps increase blood circulation, thereby reducing the risk of conditions such as pain, arthritis and varicose veins. Additionally, improved blood flow plays an important role in distributing heat evenly throughout your body.</p></blockquote><ul style=\"margin-top: 15px; margin-bottom: 15px; margin-left: 20px; border: 0px; outline: 0px; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-variant-alternates: inherit; font-variant-position: inherit; font-stretch: inherit; line-height: inherit; font-optical-sizing: inherit; font-kerning: inherit; font-feature-settings: inherit; font-variation-settings: inherit; vertical-align: baseline; font-family: \"Open Sans\", sans-serif; font-size: 14px; color: rgb(74, 74, 74);\"><li style=\"margin: 0px; padding: 0px; border: 0px; outline: 0px; font-variant: inherit; font-stretch: inherit; line-height: inherit; font-optical-sizing: inherit; font-kerning: inherit; font-feature-settings: inherit; font-variation-settings: inherit; vertical-align: baseline; font-family: inherit; font-style: inherit; font-weight: inherit;\"><h3 style=\"margin-right: 0px; margin-bottom: 20px; margin-left: 0px; padding: 0px; border: 0px; outline: 0px; font-variant: inherit; font-stretch: inherit; line-height: 1.4; font-optical-sizing: inherit; font-kerning: inherit; font-feature-settings: inherit; font-variation-settings: inherit; vertical-align: baseline; font-family: inherit; font-size: 18px; font-style: inherit; font-weight: 600; color: rgb(51, 51, 51);\">What is Gel Manicure and Pedicure?</h3></li></ul><blockquote style=\"margin: 20px 40px; padding: 0px 0px 0px 20px; border-width: 0px 0px 0px 3px; border-style: solid; border-color: rgb(101, 5, 94); border-image: initial; outline: 0px; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-variant-alternates: inherit; font-variant-position: inherit; font-stretch: inherit; line-height: inherit; font-optical-sizing: inherit; font-kerning: inherit; font-feature-settings: inherit; font-variation-settings: inherit; vertical-align: baseline; font-family: \"Open Sans\", sans-serif; font-size: 14px; font-style: italic; quotes: none; color: rgb(74, 74, 74);\"><p style=\"margin-right: 0px; margin-bottom: 20px; margin-left: 0px; padding: 0px; border: 0px; outline: 0px; font-variant: inherit; font-stretch: inherit; line-height: inherit; font-optical-sizing: inherit; font-kerning: inherit; font-feature-settings: inherit; font-variation-settings: inherit; vertical-align: baseline; font-family: inherit; font-style: inherit; font-weight: inherit;\">A gel manicure or pedicure entails a manicurist applying a pre-mixed acrylic onto the nails. Which is then solidified and cured through the use of a compact and portable UV machine, utilizing UV (ultra-violet) light.</p></blockquote>', 1, 2, 1, '2023-10-29 05:32:01', '2024-05-19 04:03:08');
INSERT INTO `blogs` (`id`, `slug`, `title`, `tags`, `image`, `description`, `added_by`, `define`, `status`, `created_at`, `updated_at`) VALUES
(2, 'unde-suscipit-ducimu-336738', 'Learn how it reduces breast engorgement, liver inflammation, and aids diabetic neuropathy.', NULL, 'ov8i1691784.jpg', '<p style=\"border: 0px; font-size: 20px; margin-right: 0px; margin-bottom: 1.75em; margin-left: 0px; outline: 0px; padding: 0px; vertical-align: baseline; color: rgb(12, 12, 12); font-family: Montserrat, sans-serif;\">Scrapping treatment sometimes referred to as Uttara, is a technique wherein various-sized scraping implements are used to the muscle dysfunctional area. Scraping therapy is one way to release muscle limitations. The therapist uses a scraping instrument and slides it back and forth during treatment. Having established a basic understanding of scraping therapy, let us now concentrate on its advantages.</p><h2 style=\"border: 0px; font-weight: 600; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; outline: 0px; padding: 0px; vertical-align: baseline; clear: both; line-height: 1.3em; font-family: Montserrat, sans-serif;\"><span style=\"font-weight: bolder;\">6 (Six) Key Benefits of Body Scrapping</span></h2><ol style=\"border: 0px; font-size: 20px; margin-right: 0px; margin-bottom: 1.5em; margin-left: 3em; outline: 0px; padding: 0px; vertical-align: baseline; list-style-position: initial; list-style-image: initial; color: rgb(12, 12, 12); font-family: Montserrat, sans-serif;\"><li style=\"border: 0px; font-style: inherit; font-weight: inherit; margin: 0px; outline: 0px; padding: 0px; vertical-align: baseline;\"><span style=\"font-weight: bolder;\">Cut Down on Breast swelling</span></li><li style=\"border: 0px; font-style: inherit; font-weight: inherit; margin: 0px; outline: 0px; padding: 0px; vertical-align: baseline;\"><span style=\"font-weight: bolder;\">Mitigating Persistent Liver Inflammation</span></li><li style=\"border: 0px; font-style: inherit; font-weight: inherit; margin: 0px; outline: 0px; padding: 0px; vertical-align: baseline;\"><span style=\"font-weight: bolder;\">Aids in Reducing Swelling</span></li><li style=\"border: 0px; font-style: inherit; font-weight: inherit; margin: 0px; outline: 0px; padding: 0px; vertical-align: baseline;\"><span style=\"font-weight: bolder;\">Relieving Stress</span></li><li style=\"border: 0px; font-style: inherit; font-weight: inherit; margin: 0px; outline: 0px; padding: 0px; vertical-align: baseline;\"><span style=\"font-weight: bolder;\">Greater Flexibility in Movement</span></li><li style=\"border: 0px; font-style: inherit; font-weight: inherit; margin: 0px; outline: 0px; padding: 0px; vertical-align: baseline;\"><span style=\"font-weight: bolder;\">Enhanced Muscle Recuperation</span></li></ol><p style=\"border: 0px; font-size: 20px; margin-right: 0px; margin-bottom: 1.75em; margin-left: 0px; outline: 0px; padding: 0px; vertical-align: baseline; color: rgb(12, 12, 12); font-family: Montserrat, sans-serif;\"> </p><ul style=\"border: 0px; font-size: 20px; margin-bottom: 1.5em; margin-left: 3em; outline: 0px; vertical-align: baseline; list-style-type: disc; color: rgb(12, 12, 12); font-family: Montserrat, sans-serif;\"><li style=\"border: 0px; font-style: inherit; font-weight: inherit; margin: 0px; outline: 0px; padding: 0px; vertical-align: baseline;\"><h4 style=\"border: 0px; font-style: inherit; font-weight: 600; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; outline: 0px; padding: 0px; vertical-align: baseline; clear: both; line-height: 1.2em;\"><span style=\"font-weight: bolder;\">Cut Down on Breast swelling</span></h4></li></ul><p style=\"border: 0px; font-size: 20px; margin-right: 0px; margin-bottom: 1.75em; margin-left: 0px; outline: 0px; padding: 0px; vertical-align: baseline; color: rgb(12, 12, 12); font-family: Montserrat, sans-serif;\">Breastfeeding mothers may experience breast engorgement, a condition in which their breasts become too large and painful for some, making it difficult for infants to latch on. Pain and fullness in the breasts can be lessened by scraping therapy. Eventually, this facilitates breastfeeding for women.</p><ul style=\"border: 0px; font-size: 20px; margin-bottom: 1.5em; margin-left: 3em; outline: 0px; vertical-align: baseline; list-style-type: disc; color: rgb(12, 12, 12); font-family: Montserrat, sans-serif;\"><li style=\"border: 0px; font-style: inherit; font-weight: inherit; margin: 0px; outline: 0px; padding: 0px; vertical-align: baseline;\"><h4 style=\"border: 0px; font-style: inherit; font-weight: 600; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; outline: 0px; padding: 0px; vertical-align: baseline; clear: both; line-height: 1.2em;\"><span style=\"font-weight: bolder;\">Mitigating Persistent Liver Inflammation</span></h4></li></ul><p style=\"border: 0px; font-size: 20px; margin-right: 0px; margin-bottom: 1.75em; margin-left: 0px; outline: 0px; padding: 0px; vertical-align: baseline; color: rgb(12, 12, 12); font-family: Montserrat, sans-serif;\">Scraping therapy alleviates the symptoms of Hepatitis B, a virus that induces inflammation, injury, and scarring of the liver. It possesses the capacity to decrease the possibility of liver injury and inflammation.</p><ul style=\"border: 0px; font-size: 20px; margin-bottom: 1.5em; margin-left: 3em; outline: 0px; vertical-align: baseline; list-style-type: disc; color: rgb(12, 12, 12); font-family: Montserrat, sans-serif;\"><li style=\"border: 0px; font-style: inherit; font-weight: inherit; margin: 0px; outline: 0px; padding: 0px; vertical-align: baseline;\"><h4 style=\"border: 0px; font-style: inherit; font-weight: 600; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; outline: 0px; padding: 0px; vertical-align: baseline; clear: both; line-height: 1.2em;\"><span style=\"font-weight: bolder;\">Aids in Reducing Swelling</span></h4></li></ul><p style=\"border: 0px; font-size: 20px; margin-right: 0px; margin-bottom: 1.75em; margin-left: 0px; outline: 0px; padding: 0px; vertical-align: baseline; color: rgb(12, 12, 12); font-family: Montserrat, sans-serif;\">Body scrapes can assist in enhancing circulation and lessen any swelling that you may be experiencing in any part of your body. These are just a few of the incredible health advantages of scraping therapy. For the ideal scraping therapy, schedule an appointment with ‘Uttara Luxury Spa BD’.</p><ul style=\"border: 0px; font-size: 20px; margin-bottom: 1.5em; margin-left: 3em; outline: 0px; vertical-align: baseline; list-style-type: disc; color: rgb(12, 12, 12); font-family: Montserrat, sans-serif;\"><li style=\"border: 0px; font-style: inherit; font-weight: inherit; margin: 0px; outline: 0px; padding: 0px; vertical-align: baseline;\"><h4 style=\"border: 0px; font-style: inherit; font-weight: 600; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; outline: 0px; padding: 0px; vertical-align: baseline; clear: both; line-height: 1.2em;\"><span style=\"font-weight: bolder;\">Relieving Stress</span></h4></li></ul><p style=\"border: 0px; font-size: 20px; margin-right: 0px; margin-bottom: 1.75em; margin-left: 0px; outline: 0px; padding: 0px; vertical-align: baseline; color: rgb(12, 12, 12); font-family: Montserrat, sans-serif;\">Muscle scraping tools can provide a very soothing therapeutic massage that reduces tension and encourages relaxation. In addition to promoting general well-being, using muscle-scraping instruments can be a terrific way to unwind after a demanding workout or long day.</p><ul style=\"border: 0px; font-size: 20px; margin-bottom: 1.5em; margin-left: 3em; outline: 0px; vertical-align: baseline; list-style-type: disc; color: rgb(12, 12, 12); font-family: Montserrat, sans-serif;\"><li style=\"border: 0px; font-style: inherit; font-weight: inherit; margin: 0px; outline: 0px; padding: 0px; vertical-align: baseline;\"><h4 style=\"border: 0px; font-style: inherit; font-weight: 600; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; outline: 0px; padding: 0px; vertical-align: baseline; clear: both; line-height: 1.2em;\"><span style=\"font-weight: bolder;\">Greater Flexibility in Movement</span></h4></li></ul><p style=\"border: 0px; font-size: 20px; margin-right: 0px; margin-bottom: 1.75em; margin-left: 0px; outline: 0px; padding: 0px; vertical-align: baseline; color: rgb(12, 12, 12); font-family: Montserrat, sans-serif;\">Muscle scraping instruments can aid in increasing mobility and flexibility by releasing strain in the muscle groups and fascia, which increases the range of motion. For athletes who must maintain a wide range of motion to function at their peak, this can be very helpful.</p><ul style=\"border: 0px; font-size: 20px; margin-bottom: 1.5em; margin-left: 3em; outline: 0px; vertical-align: baseline; list-style-type: disc; color: rgb(12, 12, 12); font-family: Montserrat, sans-serif;\"><li style=\"border: 0px; font-style: inherit; font-weight: inherit; margin: 0px; outline: 0px; padding: 0px; vertical-align: baseline;\"><h4 style=\"border: 0px; font-style: inherit; font-weight: 600; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; outline: 0px; padding: 0px; vertical-align: baseline; clear: both; line-height: 1.2em;\"><span style=\"font-weight: bolder;\">Enhanced Muscle Recuperation</span></h4></li></ul><p style=\"border: 0px; font-size: 20px; margin-right: 0px; margin-bottom: 1.75em; margin-left: 0px; outline: 0px; padding: 0px; vertical-align: baseline; color: rgb(12, 12, 12); font-family: Montserrat, sans-serif;\">Muscle scraping instruments facilitate muscle healing by dissolving scar tissue and bonds that may accumulate in muscles following strenuous exercise. Reducing this tissue improves lymphatic drainage and blood circulation, which shortens the recovery period and lessens stiffness and discomfort.</p><ul style=\"border: 0px; font-size: 20px; margin-bottom: 1.5em; margin-left: 3em; outline: 0px; vertical-align: baseline; list-style-type: disc; color: rgb(12, 12, 12); font-family: Montserrat, sans-serif;\"><li style=\"border: 0px; font-style: inherit; font-weight: inherit; margin: 0px; outline: 0px; padding: 0px; vertical-align: baseline;\"><h4 style=\"border: 0px; font-style: inherit; font-weight: 600; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; outline: 0px; padding: 0px; vertical-align: baseline; clear: both; line-height: 1.2em;\"><span style=\"font-weight: bolder;\">Enhance Neuropathy in Diabetes</span></h4></li></ul><p style=\"border: 0px; font-size: 20px; margin-right: 0px; margin-bottom: 1.75em; margin-left: 0px; outline: 0px; padding: 0px; vertical-align: baseline; color: rgb(12, 12, 12); font-family: Montserrat, sans-serif;\">Up to 40% of diabetics may get diabetic neuropathy, a dangerous side effect of the disease. This kind of nerve injury happens when the body’s nerves are harmed by excessive blood sugar levels. Diabetic neuropathy can result in issues with the digestive tract in addition to the typical numbness and discomfort felt in the legs and feet. By improving nerve transmission and circulation, body scraping can be beneficial. Hence lowering the neuropathy symptoms associated with diabetes.</p><h2 style=\"border: 0px; font-weight: 600; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; outline: 0px; padding: 0px; vertical-align: baseline; clear: both; line-height: 1.3em; font-family: Montserrat, sans-serif;\"><span style=\"font-weight: bolder;\">Is Body Scrapping Safe?</span></h2><p style=\"border: 0px; font-size: 20px; margin-right: 0px; margin-bottom: 1.75em; margin-left: 0px; outline: 0px; padding: 0px; vertical-align: baseline; color: rgb(12, 12, 12); font-family: Montserrat, sans-serif;\">It is generally safe to scrape muscles. It can be difficult for you to reach specific muscles correctly, in which case having assistance is beneficial. Please talk with our expert first if you are experiencing any of the conditions listed below</p><ul style=\"border: 0px; font-size: 20px; margin-bottom: 1.5em; margin-left: 3em; outline: 0px; vertical-align: baseline; list-style-type: disc; color: rgb(12, 12, 12); font-family: Montserrat, sans-serif;\"><li style=\"border: 0px; font-style: inherit; font-weight: inherit; margin: 0px; outline: 0px; padding: 0px; vertical-align: baseline;\"><h6 style=\"border: 0px; font-style: inherit; font-weight: 600; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; outline: 0px; padding: 0px; vertical-align: baseline; clear: both; line-height: 1.25em;\">uncured wounds</h6></li><li style=\"border: 0px; font-style: inherit; font-weight: inherit; margin: 0px; outline: 0px; padding: 0px; vertical-align: baseline;\"><h6 style=\"border: 0px; font-style: inherit; font-weight: 600; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; outline: 0px; padding: 0px; vertical-align: baseline; clear: both; line-height: 1.25em;\">Contamination</h6></li><li style=\"border: 0px; font-style: inherit; font-weight: inherit; margin: 0px; outline: 0px; padding: 0px; vertical-align: baseline;\"><h6 style=\"border: 0px; font-style: inherit; font-weight: 600; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; outline: 0px; padding: 0px; vertical-align: baseline; clear: both; line-height: 1.25em;\">open injuries</h6></li><li style=\"border: 0px; font-style: inherit; font-weight: inherit; margin: 0px; outline: 0px; padding: 0px; vertical-align: baseline;\"><h6 style=\"border: 0px; font-style: inherit; font-weight: 600; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; outline: 0px; padding: 0px; vertical-align: baseline; clear: both; line-height: 1.25em;\">elevated blood pressure</h6></li><li style=\"border: 0px; font-style: inherit; font-weight: inherit; margin: 0px; outline: 0px; padding: 0px; vertical-align: baseline;\"><h6 style=\"border: 0px; font-style: inherit; font-weight: 600; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; outline: 0px; padding: 0px; vertical-align: baseline; clear: both; line-height: 1.25em;\">clots of blood</h6></li></ul><h3 style=\"border: 0px; font-size: 1.625rem; font-weight: 600; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; outline: 0px; padding: 0px; vertical-align: baseline; clear: both; line-height: 1.3em; font-family: Montserrat, sans-serif;\"><span style=\"font-weight: bolder;\">Takeaway</span></h3><p style=\"border: 0px; font-size: 20px; margin-right: 0px; margin-bottom: 1.75em; margin-left: 0px; outline: 0px; padding: 0px; vertical-align: baseline; color: rgb(12, 12, 12); font-family: Montserrat, sans-serif;\">The ancient ritual of scraping and washing the body is thought to boost circulation, decrease inflammation, and ease muscle tension. It has the potential to alleviate a number of discomforts, too. So, don’t hesitate to contact us today.</p>', 1, 2, 1, '2023-10-29 05:40:30', '2024-05-19 04:03:22'),
(4, '7-common-mistakes-to-avoid-during-a-manicure-pedicure-the-ultimate-guide-238488', '7 Common Mistakes to Avoid during A Manicure Pedicure The Ultimate Guide', NULL, 'Y3iFE632573.jpg', '<p style=\"margin-right: 0px; margin-bottom: 1.75em; margin-left: 0px; border: 0px; font-size: 20px; outline: 0px; padding: 0px; vertical-align: baseline; color: rgb(12, 12, 12); font-family: Montserrat, sans-serif;\">Scrapping treatment sometimes referred to as Uttara, is a technique wherein various-sized scraping implements are used to the muscle dysfunctional area. Scraping therapy is one way to release muscle limitations. The therapist uses a scraping instrument and slides it back and forth during treatment. Having established a basic understanding of scraping therapy, let us now concentrate on its advantages.</p><h2 style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 0px; font-weight: 600; line-height: 1.3em; color: rgb(70, 70, 70); border: 0px; outline: 0px; padding: 0px; vertical-align: baseline; clear: both; font-family: Montserrat, sans-serif;\"><span style=\"font-weight: bolder;\">6 (Six) Key Benefits of Body Scrapping</span></h2><ol style=\"padding: 0px; margin-right: 0px; margin-bottom: 1.5em; margin-left: 3em; border: 0px; font-size: 20px; outline: 0px; vertical-align: baseline; list-style-position: initial; list-style-image: initial; color: rgb(12, 12, 12); font-family: Montserrat, sans-serif;\"><li style=\"border: 0px; font-style: inherit; font-weight: inherit; margin: 0px; outline: 0px; padding: 0px; vertical-align: baseline;\"><span style=\"font-weight: bolder;\">Cut Down on Breast swelling</span></li><li style=\"border: 0px; font-style: inherit; font-weight: inherit; margin: 0px; outline: 0px; padding: 0px; vertical-align: baseline;\"><span style=\"font-weight: bolder;\">Mitigating Persistent Liver Inflammation</span></li><li style=\"border: 0px; font-style: inherit; font-weight: inherit; margin: 0px; outline: 0px; padding: 0px; vertical-align: baseline;\"><span style=\"font-weight: bolder;\">Aids in Reducing Swelling</span></li><li style=\"border: 0px; font-style: inherit; font-weight: inherit; margin: 0px; outline: 0px; padding: 0px; vertical-align: baseline;\"><span style=\"font-weight: bolder;\">Relieving Stress</span></li><li style=\"border: 0px; font-style: inherit; font-weight: inherit; margin: 0px; outline: 0px; padding: 0px; vertical-align: baseline;\"><span style=\"font-weight: bolder;\">Greater Flexibility in Movement</span></li><li style=\"border: 0px; font-style: inherit; font-weight: inherit; margin: 0px; outline: 0px; padding: 0px; vertical-align: baseline;\"><span style=\"font-weight: bolder;\">Enhanced Muscle Recuperation</span></li></ol><p style=\"margin-right: 0px; margin-bottom: 1.75em; margin-left: 0px; border: 0px; font-size: 20px; outline: 0px; padding: 0px; vertical-align: baseline; color: rgb(12, 12, 12); font-family: Montserrat, sans-serif;\">&nbsp;</p><ul style=\"margin-bottom: 1.5em; margin-left: 3em; list-style-type: disc; border: 0px; font-size: 20px; outline: 0px; vertical-align: baseline; color: rgb(12, 12, 12); font-family: Montserrat, sans-serif;\"><li style=\"border: 0px; font-style: inherit; font-weight: inherit; margin: 0px; outline: 0px; padding: 0px; vertical-align: baseline;\"><h4 style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 0px; font-weight: 600; line-height: 1.2em; border: 0px; font-style: inherit; outline: 0px; padding: 0px; vertical-align: baseline; clear: both;\"><span style=\"font-weight: bolder;\">Cut Down on Breast swelling</span></h4></li></ul><p style=\"margin-right: 0px; margin-bottom: 1.75em; margin-left: 0px; border: 0px; font-size: 20px; outline: 0px; padding: 0px; vertical-align: baseline; color: rgb(12, 12, 12); font-family: Montserrat, sans-serif;\">Breastfeeding mothers may experience breast engorgement, a condition in which their breasts become too large and painful for some, making it difficult for infants to latch on. Pain and fullness in the breasts can be lessened by scraping therapy. Eventually, this facilitates breastfeeding for women.</p><ul style=\"margin-bottom: 1.5em; margin-left: 3em; list-style-type: disc; border: 0px; font-size: 20px; outline: 0px; vertical-align: baseline; color: rgb(12, 12, 12); font-family: Montserrat, sans-serif;\"><li style=\"border: 0px; font-style: inherit; font-weight: inherit; margin: 0px; outline: 0px; padding: 0px; vertical-align: baseline;\"><h4 style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 0px; font-weight: 600; line-height: 1.2em; border: 0px; font-style: inherit; outline: 0px; padding: 0px; vertical-align: baseline; clear: both;\"><span style=\"font-weight: bolder;\">Mitigating Persistent Liver Inflammation</span></h4></li></ul><p style=\"margin-right: 0px; margin-bottom: 1.75em; margin-left: 0px; border: 0px; font-size: 20px; outline: 0px; padding: 0px; vertical-align: baseline; color: rgb(12, 12, 12); font-family: Montserrat, sans-serif;\">Scraping therapy alleviates the symptoms of Hepatitis B, a virus that induces inflammation, injury, and scarring of the liver. It possesses the capacity to decrease the possibility of liver injury and inflammation.</p><ul style=\"margin-bottom: 1.5em; margin-left: 3em; list-style-type: disc; border: 0px; font-size: 20px; outline: 0px; vertical-align: baseline; color: rgb(12, 12, 12); font-family: Montserrat, sans-serif;\"><li style=\"border: 0px; font-style: inherit; font-weight: inherit; margin: 0px; outline: 0px; padding: 0px; vertical-align: baseline;\"><h4 style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 0px; font-weight: 600; line-height: 1.2em; border: 0px; font-style: inherit; outline: 0px; padding: 0px; vertical-align: baseline; clear: both;\"><span style=\"font-weight: bolder;\">Aids in Reducing Swelling</span></h4></li></ul><p style=\"margin-right: 0px; margin-bottom: 1.75em; margin-left: 0px; border: 0px; font-size: 20px; outline: 0px; padding: 0px; vertical-align: baseline; color: rgb(12, 12, 12); font-family: Montserrat, sans-serif;\">Body scrapes can assist in enhancing circulation and lessen any swelling that you may be experiencing in any part of your body. These are just a few of the incredible health advantages of scraping therapy. For the ideal scraping therapy, schedule an appointment with ‘Uttara Luxury Spa BD’.</p><ul style=\"margin-bottom: 1.5em; margin-left: 3em; list-style-type: disc; border: 0px; font-size: 20px; outline: 0px; vertical-align: baseline; color: rgb(12, 12, 12); font-family: Montserrat, sans-serif;\"><li style=\"border: 0px; font-style: inherit; font-weight: inherit; margin: 0px; outline: 0px; padding: 0px; vertical-align: baseline;\"><h4 style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 0px; font-weight: 600; line-height: 1.2em; border: 0px; font-style: inherit; outline: 0px; padding: 0px; vertical-align: baseline; clear: both;\"><span style=\"font-weight: bolder;\">Relieving Stress</span></h4></li></ul><p style=\"margin-right: 0px; margin-bottom: 1.75em; margin-left: 0px; border: 0px; font-size: 20px; outline: 0px; padding: 0px; vertical-align: baseline; color: rgb(12, 12, 12); font-family: Montserrat, sans-serif;\">Muscle scraping tools can provide a very soothing therapeutic massage that reduces tension and encourages relaxation. In addition to promoting general well-being, using muscle-scraping instruments can be a terrific way to unwind after a demanding workout or long day.</p><ul style=\"margin-bottom: 1.5em; margin-left: 3em; list-style-type: disc; border: 0px; font-size: 20px; outline: 0px; vertical-align: baseline; color: rgb(12, 12, 12); font-family: Montserrat, sans-serif;\"><li style=\"border: 0px; font-style: inherit; font-weight: inherit; margin: 0px; outline: 0px; padding: 0px; vertical-align: baseline;\"><h4 style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 0px; font-weight: 600; line-height: 1.2em; border: 0px; font-style: inherit; outline: 0px; padding: 0px; vertical-align: baseline; clear: both;\"><span style=\"font-weight: bolder;\">Greater Flexibility in Movement</span></h4></li></ul><p style=\"margin-right: 0px; margin-bottom: 1.75em; margin-left: 0px; border: 0px; font-size: 20px; outline: 0px; padding: 0px; vertical-align: baseline; color: rgb(12, 12, 12); font-family: Montserrat, sans-serif;\">Muscle scraping instruments can aid in increasing mobility and flexibility by releasing strain in the muscle groups and fascia, which increases the range of motion. For athletes who must maintain a wide range of motion to function at their peak, this can be very helpful.</p><ul style=\"margin-bottom: 1.5em; margin-left: 3em; list-style-type: disc; border: 0px; font-size: 20px; outline: 0px; vertical-align: baseline; color: rgb(12, 12, 12); font-family: Montserrat, sans-serif;\"><li style=\"border: 0px; font-style: inherit; font-weight: inherit; margin: 0px; outline: 0px; padding: 0px; vertical-align: baseline;\"><h4 style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 0px; font-weight: 600; line-height: 1.2em; border: 0px; font-style: inherit; outline: 0px; padding: 0px; vertical-align: baseline; clear: both;\"><span style=\"font-weight: bolder;\">Enhanced Muscle Recuperation</span></h4></li></ul><p style=\"margin-right: 0px; margin-bottom: 1.75em; margin-left: 0px; border: 0px; font-size: 20px; outline: 0px; padding: 0px; vertical-align: baseline; color: rgb(12, 12, 12); font-family: Montserrat, sans-serif;\">Muscle scraping instruments facilitate muscle healing by dissolving scar tissue and bonds that may accumulate in muscles following strenuous exercise. Reducing this tissue improves lymphatic drainage and blood circulation, which shortens the recovery period and lessens stiffness and discomfort.</p><ul style=\"margin-bottom: 1.5em; margin-left: 3em; list-style-type: disc; border: 0px; font-size: 20px; outline: 0px; vertical-align: baseline; color: rgb(12, 12, 12); font-family: Montserrat, sans-serif;\"><li style=\"border: 0px; font-style: inherit; font-weight: inherit; margin: 0px; outline: 0px; padding: 0px; vertical-align: baseline;\"><h4 style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 0px; font-weight: 600; line-height: 1.2em; border: 0px; font-style: inherit; outline: 0px; padding: 0px; vertical-align: baseline; clear: both;\"><span style=\"font-weight: bolder;\">Enhance Neuropathy in Diabetes</span></h4></li></ul><p style=\"margin-right: 0px; margin-bottom: 1.75em; margin-left: 0px; border: 0px; font-size: 20px; outline: 0px; padding: 0px; vertical-align: baseline; color: rgb(12, 12, 12); font-family: Montserrat, sans-serif;\">Up to 40% of diabetics may get diabetic neuropathy, a dangerous side effect of the disease. This kind of nerve injury happens when the body’s nerves are harmed by excessive blood sugar levels. Diabetic neuropathy can result in issues with the digestive tract in addition to the typical numbness and discomfort felt in the legs and feet. By improving nerve transmission and circulation, body scraping can be beneficial. Hence lowering the neuropathy symptoms associated with diabetes.</p><h2 style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 0px; font-weight: 600; line-height: 1.3em; color: rgb(70, 70, 70); border: 0px; outline: 0px; padding: 0px; vertical-align: baseline; clear: both; font-family: Montserrat, sans-serif;\"><span style=\"font-weight: bolder;\">Is Body Scrapping Safe?</span></h2><p style=\"margin-right: 0px; margin-bottom: 1.75em; margin-left: 0px; border: 0px; font-size: 20px; outline: 0px; padding: 0px; vertical-align: baseline; color: rgb(12, 12, 12); font-family: Montserrat, sans-serif;\">It is generally safe to scrape muscles. It can be difficult for you to reach specific muscles correctly, in which case having assistance is beneficial. Please talk with our expert first if you are experiencing any of the conditions listed below</p><ul style=\"margin-bottom: 1.5em; margin-left: 3em; list-style-type: disc; border: 0px; font-size: 20px; outline: 0px; vertical-align: baseline; color: rgb(12, 12, 12); font-family: Montserrat, sans-serif;\"><li style=\"border: 0px; font-style: inherit; font-weight: inherit; margin: 0px; outline: 0px; padding: 0px; vertical-align: baseline;\"><h6 style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 0px; font-weight: 600; line-height: 1.25em; border: 0px; font-style: inherit; outline: 0px; padding: 0px; vertical-align: baseline; clear: both;\">uncured wounds</h6></li><li style=\"border: 0px; font-style: inherit; font-weight: inherit; margin: 0px; outline: 0px; padding: 0px; vertical-align: baseline;\"><h6 style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 0px; font-weight: 600; line-height: 1.25em; border: 0px; font-style: inherit; outline: 0px; padding: 0px; vertical-align: baseline; clear: both;\">Contamination</h6></li><li style=\"border: 0px; font-style: inherit; font-weight: inherit; margin: 0px; outline: 0px; padding: 0px; vertical-align: baseline;\"><h6 style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 0px; font-weight: 600; line-height: 1.25em; border: 0px; font-style: inherit; outline: 0px; padding: 0px; vertical-align: baseline; clear: both;\">open injuries</h6></li><li style=\"border: 0px; font-style: inherit; font-weight: inherit; margin: 0px; outline: 0px; padding: 0px; vertical-align: baseline;\"><h6 style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 0px; font-weight: 600; line-height: 1.25em; border: 0px; font-style: inherit; outline: 0px; padding: 0px; vertical-align: baseline; clear: both;\">elevated blood pressure</h6></li><li style=\"border: 0px; font-style: inherit; font-weight: inherit; margin: 0px; outline: 0px; padding: 0px; vertical-align: baseline;\"><h6 style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 0px; font-weight: 600; line-height: 1.25em; border: 0px; font-style: inherit; outline: 0px; padding: 0px; vertical-align: baseline; clear: both;\">clots of blood</h6></li></ul><h3 style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 0px; font-weight: 600; line-height: 1.3em; color: rgb(70, 70, 70); font-size: 1.625rem; border: 0px; outline: 0px; padding: 0px; vertical-align: baseline; clear: both; font-family: Montserrat, sans-serif;\"><span style=\"font-weight: bolder;\">Takeaway</span></h3><p style=\"margin-right: 0px; margin-bottom: 1.75em; margin-left: 0px; border: 0px; font-size: 20px; outline: 0px; padding: 0px; vertical-align: baseline; color: rgb(12, 12, 12); font-family: Montserrat, sans-serif;\">The ancient ritual of scraping and washing the body is thought to boost circulation, decrease inflammation, and ease muscle tension. It has the potential to alleviate a number of discomforts, too. So, don’t hesitate to contact us today.</p>', 1, 2, 1, '2024-05-19 04:04:04', '2024-05-19 04:04:04');

-- --------------------------------------------------------

--
-- Table structure for table `blog_comments`
--

CREATE TABLE `blog_comments` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `blogs_id` int(11) NOT NULL,
  `email` varchar(255) DEFAULT NULL,
  `message` longtext DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `blog_comments`
--

INSERT INTO `blog_comments` (`id`, `name`, `blogs_id`, `email`, `message`, `created_at`, `updated_at`) VALUES
(1, 'Guinevere Zimmerman', 1, 'mofuxujona@mailinator.com', 'Deserunt distinctio', '2023-10-30 01:20:58', '2023-10-30 01:20:58'),
(2, 'nur islam', 2, 'srmoni3652@gmail.com', 'tushar', '2024-03-10 02:19:14', '2024-03-10 02:19:14');

-- --------------------------------------------------------

--
-- Table structure for table `careerlists`
--

CREATE TABLE `careerlists` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `department` varchar(255) NOT NULL,
  `post` varchar(255) NOT NULL,
  `vacancy` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `careerlists`
--

INSERT INTO `careerlists` (`id`, `department`, `post`, `vacancy`, `created_at`, `updated_at`) VALUES
(1, 'Managment', 'Manager', 10, '2023-12-24 01:46:21', '2023-12-24 01:46:21'),
(2, 'Marketing', 'Marketing & Sales', 50, '2023-12-24 01:52:35', '2023-12-24 01:52:35');

-- --------------------------------------------------------

--
-- Table structure for table `careers_applay_stores`
--

CREATE TABLE `careers_applay_stores` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `career_id` int(11) NOT NULL,
  `resume` varchar(255) NOT NULL,
  `fast_name` varchar(255) NOT NULL,
  `middle_name` varchar(255) DEFAULT NULL,
  `last_name` varchar(255) NOT NULL,
  `gender` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `country_code` varchar(255) NOT NULL,
  `number` varchar(255) NOT NULL,
  `country_name` varchar(255) NOT NULL,
  `address_one` varchar(255) NOT NULL,
  `address_two` varchar(255) DEFAULT NULL,
  `city` varchar(255) DEFAULT NULL,
  `post_code` varchar(255) DEFAULT NULL,
  `street` varchar(255) DEFAULT NULL,
  `hear_about_us` varchar(255) DEFAULT NULL,
  `desired_salary` varchar(255) DEFAULT NULL,
  `job_title` varchar(255) DEFAULT NULL,
  `start_date` date DEFAULT NULL,
  `end_date` date DEFAULT NULL,
  `edu_level` varchar(255) DEFAULT NULL,
  `edu_institution` varchar(255) DEFAULT NULL,
  `gradu_year` date DEFAULT NULL,
  `cover_later` varchar(255) DEFAULT NULL,
  `link` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `careers_applay_stores`
--

INSERT INTO `careers_applay_stores` (`id`, `career_id`, `resume`, `fast_name`, `middle_name`, `last_name`, `gender`, `email`, `country_code`, `number`, `country_name`, `address_one`, `address_two`, `city`, `post_code`, `street`, `hear_about_us`, `desired_salary`, `job_title`, `start_date`, `end_date`, `edu_level`, `edu_institution`, `gradu_year`, `cover_later`, `link`, `created_at`, `updated_at`) VALUES
(2, 1, 'ObuAy799947.pdf', 'md', 'Kyle', 'Campos', 'male', 'hamim@gmail.com', '880', '015489566234', 'BANGLADESH', 'dhaka 1', NULL, 'dhaka', '1207', 'mohamodpur', 'social mdia', '50000000', 'dev', '2023-02-25', '2023-08-25', 'SSc', 'school', '2020-01-01', '9iQ3y217001.pdf', 'https://www.youtube.com/watch?v=uLjum2RqCp8', '2023-12-24 08:15:53', '2023-12-24 08:15:53'),
(3, 1, 'w9aiw100539.jpg', 'Ronan', 'Sage', 'Sigourney', 'not_specified', 'aa', '974', '518', 'SPAIN', 'Yvonne', 'Ulric', 'Cara', '729', 'Julian', 'Flynn', 'Arthur', 'Timon', '1977-07-18', '2019-08-16', 'Oren', 'MacKensie', '2006-03-25', NULL, 'Clinton', '2024-01-04 02:05:51', '2024-01-04 02:05:51'),
(6, 2, 'h9gSW417015.pdf', 'Serina', 'Brandon', 'Jason', 'male', 'hamim@gmail.com', '386', '951', 'THAILAND', 'Mari', 'Phyllis', 'Maile', '515', 'Shellie', 'Paki', 'Autumn', 'Kirk', '2012-01-25', '1997-05-29', 'Jillian', 'Amy', '2015-08-05', NULL, 'Kerry', '2024-01-04 06:40:12', '2024-01-04 06:40:12');

-- --------------------------------------------------------

--
-- Table structure for table `categories`
--

CREATE TABLE `categories` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `status` int(11) NOT NULL DEFAULT 1,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `categories`
--

INSERT INTO `categories` (`id`, `name`, `status`, `created_at`, `updated_at`) VALUES
(1, 'shu', 1, '2024-01-18 04:45:20', '2024-01-18 04:45:20'),
(2, 'bbbb', 1, '2024-01-18 04:45:28', '2024-01-18 04:45:28');

-- --------------------------------------------------------

--
-- Table structure for table `clients`
--

CREATE TABLE `clients` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `image` varchar(255) DEFAULT NULL,
  `status` int(11) NOT NULL DEFAULT 1,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `clients`
--

INSERT INTO `clients` (`id`, `name`, `image`, `status`, `created_at`, `updated_at`) VALUES
(1, 'Blair Yang', 'fRAJf227025.png', 1, '2023-10-30 06:11:51', '2023-10-30 06:11:51'),
(2, 'Andrew Knapp', '94gKg614149.png', 1, '2023-10-30 06:11:57', '2023-10-30 06:11:57'),
(3, 'Dominique Baxter', 'igsfG527383.png', 1, '2023-10-30 06:12:02', '2023-10-30 06:12:02');

-- --------------------------------------------------------

--
-- Table structure for table `countries`
--

CREATE TABLE `countries` (
  `id` int(11) NOT NULL,
  `iso` char(2) NOT NULL,
  `name` varchar(80) NOT NULL,
  `nicename` varchar(80) NOT NULL,
  `iso3` char(3) DEFAULT NULL,
  `numcode` smallint(6) DEFAULT NULL,
  `phonecode` int(5) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `countries`
--

INSERT INTO `countries` (`id`, `iso`, `name`, `nicename`, `iso3`, `numcode`, `phonecode`) VALUES
(1, 'AF', 'AFGHANISTAN', 'Afghanistan', 'AFG', 4, 93),
(2, 'AL', 'ALBANIA', 'Albania', 'ALB', 8, 355),
(3, 'DZ', 'ALGERIA', 'Algeria', 'DZA', 12, 213),
(4, 'AS', 'AMERICAN SAMOA', 'American Samoa', 'ASM', 16, 1684),
(5, 'AD', 'ANDORRA', 'Andorra', 'AND', 20, 376),
(6, 'AO', 'ANGOLA', 'Angola', 'AGO', 24, 244),
(7, 'AI', 'ANGUILLA', 'Anguilla', 'AIA', 660, 1264),
(8, 'AQ', 'ANTARCTICA', 'Antarctica', NULL, NULL, 0),
(9, 'AG', 'ANTIGUA AND BARBUDA', 'Antigua and Barbuda', 'ATG', 28, 1268),
(10, 'AR', 'ARGENTINA', 'Argentina', 'ARG', 32, 54),
(11, 'AM', 'ARMENIA', 'Armenia', 'ARM', 51, 374),
(12, 'AW', 'ARUBA', 'Aruba', 'ABW', 533, 297),
(13, 'AU', 'AUSTRALIA', 'Australia', 'AUS', 36, 61),
(14, 'AT', 'AUSTRIA', 'Austria', 'AUT', 40, 43),
(15, 'AZ', 'AZERBAIJAN', 'Azerbaijan', 'AZE', 31, 994),
(16, 'BS', 'BAHAMAS', 'Bahamas', 'BHS', 44, 1242),
(17, 'BH', 'BAHRAIN', 'Bahrain', 'BHR', 48, 973),
(18, 'BD', 'BANGLADESH', 'Bangladesh', 'BGD', 50, 880),
(19, 'BB', 'BARBADOS', 'Barbados', 'BRB', 52, 1246),
(20, 'BY', 'BELARUS', 'Belarus', 'BLR', 112, 375),
(21, 'BE', 'BELGIUM', 'Belgium', 'BEL', 56, 32),
(22, 'BZ', 'BELIZE', 'Belize', 'BLZ', 84, 501),
(23, 'BJ', 'BENIN', 'Benin', 'BEN', 204, 229),
(24, 'BM', 'BERMUDA', 'Bermuda', 'BMU', 60, 1441),
(25, 'BT', 'BHUTAN', 'Bhutan', 'BTN', 64, 975),
(26, 'BO', 'BOLIVIA', 'Bolivia', 'BOL', 68, 591),
(27, 'BA', 'BOSNIA AND HERZEGOVINA', 'Bosnia and Herzegovina', 'BIH', 70, 387),
(28, 'BW', 'BOTSWANA', 'Botswana', 'BWA', 72, 267),
(29, 'BV', 'BOUVET ISLAND', 'Bouvet Island', NULL, NULL, 0),
(30, 'BR', 'BRAZIL', 'Brazil', 'BRA', 76, 55),
(31, 'IO', 'BRITISH INDIAN OCEAN TERRITORY', 'British Indian Ocean Territory', NULL, NULL, 246),
(32, 'BN', 'BRUNEI DARUSSALAM', 'Brunei Darussalam', 'BRN', 96, 673),
(33, 'BG', 'BULGARIA', 'Bulgaria', 'BGR', 100, 359),
(34, 'BF', 'BURKINA FASO', 'Burkina Faso', 'BFA', 854, 226),
(35, 'BI', 'BURUNDI', 'Burundi', 'BDI', 108, 257),
(36, 'KH', 'CAMBODIA', 'Cambodia', 'KHM', 116, 855),
(37, 'CM', 'CAMEROON', 'Cameroon', 'CMR', 120, 237),
(38, 'CA', 'CANADA', 'Canada', 'CAN', 124, 1),
(39, 'CV', 'CAPE VERDE', 'Cape Verde', 'CPV', 132, 238),
(40, 'KY', 'CAYMAN ISLANDS', 'Cayman Islands', 'CYM', 136, 1345),
(41, 'CF', 'CENTRAL AFRICAN REPUBLIC', 'Central African Republic', 'CAF', 140, 236),
(42, 'TD', 'CHAD', 'Chad', 'TCD', 148, 235),
(43, 'CL', 'CHILE', 'Chile', 'CHL', 152, 56),
(44, 'CN', 'CHINA', 'China', 'CHN', 156, 86),
(45, 'CX', 'CHRISTMAS ISLAND', 'Christmas Island', NULL, NULL, 61),
(46, 'CC', 'COCOS (KEELING) ISLANDS', 'Cocos (Keeling) Islands', NULL, NULL, 672),
(47, 'CO', 'COLOMBIA', 'Colombia', 'COL', 170, 57),
(48, 'KM', 'COMOROS', 'Comoros', 'COM', 174, 269),
(49, 'CG', 'CONGO', 'Congo', 'COG', 178, 242),
(50, 'CD', 'CONGO, THE DEMOCRATIC REPUBLIC OF THE', 'Congo, the Democratic Republic of the', 'COD', 180, 242),
(51, 'CK', 'COOK ISLANDS', 'Cook Islands', 'COK', 184, 682),
(52, 'CR', 'COSTA RICA', 'Costa Rica', 'CRI', 188, 506),
(53, 'CI', 'COTE D\'IVOIRE', 'Cote D\'Ivoire', 'CIV', 384, 225),
(54, 'HR', 'CROATIA', 'Croatia', 'HRV', 191, 385),
(55, 'CU', 'CUBA', 'Cuba', 'CUB', 192, 53),
(56, 'CY', 'CYPRUS', 'Cyprus', 'CYP', 196, 357),
(57, 'CZ', 'CZECH REPUBLIC', 'Czech Republic', 'CZE', 203, 420),
(58, 'DK', 'DENMARK', 'Denmark', 'DNK', 208, 45),
(59, 'DJ', 'DJIBOUTI', 'Djibouti', 'DJI', 262, 253),
(60, 'DM', 'DOMINICA', 'Dominica', 'DMA', 212, 1767),
(61, 'DO', 'DOMINICAN REPUBLIC', 'Dominican Republic', 'DOM', 214, 1809),
(62, 'EC', 'ECUADOR', 'Ecuador', 'ECU', 218, 593),
(63, 'EG', 'EGYPT', 'Egypt', 'EGY', 818, 20),
(64, 'SV', 'EL SALVADOR', 'El Salvador', 'SLV', 222, 503),
(65, 'GQ', 'EQUATORIAL GUINEA', 'Equatorial Guinea', 'GNQ', 226, 240),
(66, 'ER', 'ERITREA', 'Eritrea', 'ERI', 232, 291),
(67, 'EE', 'ESTONIA', 'Estonia', 'EST', 233, 372),
(68, 'ET', 'ETHIOPIA', 'Ethiopia', 'ETH', 231, 251),
(69, 'FK', 'FALKLAND ISLANDS (MALVINAS)', 'Falkland Islands (Malvinas)', 'FLK', 238, 500),
(70, 'FO', 'FAROE ISLANDS', 'Faroe Islands', 'FRO', 234, 298),
(71, 'FJ', 'FIJI', 'Fiji', 'FJI', 242, 679),
(72, 'FI', 'FINLAND', 'Finland', 'FIN', 246, 358),
(73, 'FR', 'FRANCE', 'France', 'FRA', 250, 33),
(74, 'GF', 'FRENCH GUIANA', 'French Guiana', 'GUF', 254, 594),
(75, 'PF', 'FRENCH POLYNESIA', 'French Polynesia', 'PYF', 258, 689),
(76, 'TF', 'FRENCH SOUTHERN TERRITORIES', 'French Southern Territories', NULL, NULL, 0),
(77, 'GA', 'GABON', 'Gabon', 'GAB', 266, 241),
(78, 'GM', 'GAMBIA', 'Gambia', 'GMB', 270, 220),
(79, 'GE', 'GEORGIA', 'Georgia', 'GEO', 268, 995),
(80, 'DE', 'GERMANY', 'Germany', 'DEU', 276, 49),
(81, 'GH', 'GHANA', 'Ghana', 'GHA', 288, 233),
(82, 'GI', 'GIBRALTAR', 'Gibraltar', 'GIB', 292, 350),
(83, 'GR', 'GREECE', 'Greece', 'GRC', 300, 30),
(84, 'GL', 'GREENLAND', 'Greenland', 'GRL', 304, 299),
(85, 'GD', 'GRENADA', 'Grenada', 'GRD', 308, 1473),
(86, 'GP', 'GUADELOUPE', 'Guadeloupe', 'GLP', 312, 590),
(87, 'GU', 'GUAM', 'Guam', 'GUM', 316, 1671),
(88, 'GT', 'GUATEMALA', 'Guatemala', 'GTM', 320, 502),
(89, 'GN', 'GUINEA', 'Guinea', 'GIN', 324, 224),
(90, 'GW', 'GUINEA-BISSAU', 'Guinea-Bissau', 'GNB', 624, 245),
(91, 'GY', 'GUYANA', 'Guyana', 'GUY', 328, 592),
(92, 'HT', 'HAITI', 'Haiti', 'HTI', 332, 509),
(93, 'HM', 'HEARD ISLAND AND MCDONALD ISLANDS', 'Heard Island and Mcdonald Islands', NULL, NULL, 0),
(94, 'VA', 'HOLY SEE (VATICAN CITY STATE)', 'Holy See (Vatican City State)', 'VAT', 336, 39),
(95, 'HN', 'HONDURAS', 'Honduras', 'HND', 340, 504),
(96, 'HK', 'HONG KONG', 'Hong Kong', 'HKG', 344, 852),
(97, 'HU', 'HUNGARY', 'Hungary', 'HUN', 348, 36),
(98, 'IS', 'ICELAND', 'Iceland', 'ISL', 352, 354),
(99, 'IN', 'INDIA', 'India', 'IND', 356, 91),
(100, 'ID', 'INDONESIA', 'Indonesia', 'IDN', 360, 62),
(101, 'IR', 'IRAN, ISLAMIC REPUBLIC OF', 'Iran, Islamic Republic of', 'IRN', 364, 98),
(102, 'IQ', 'IRAQ', 'Iraq', 'IRQ', 368, 964),
(103, 'IE', 'IRELAND', 'Ireland', 'IRL', 372, 353),
(104, 'IL', 'ISRAEL', 'Israel', 'ISR', 376, 972),
(105, 'IT', 'ITALY', 'Italy', 'ITA', 380, 39),
(106, 'JM', 'JAMAICA', 'Jamaica', 'JAM', 388, 1876),
(107, 'JP', 'JAPAN', 'Japan', 'JPN', 392, 81),
(108, 'JO', 'JORDAN', 'Jordan', 'JOR', 400, 962),
(109, 'KZ', 'KAZAKHSTAN', 'Kazakhstan', 'KAZ', 398, 7),
(110, 'KE', 'KENYA', 'Kenya', 'KEN', 404, 254),
(111, 'KI', 'KIRIBATI', 'Kiribati', 'KIR', 296, 686),
(112, 'KP', 'KOREA, DEMOCRATIC PEOPLE\'S REPUBLIC OF', 'Korea, Democratic People\'s Republic of', 'PRK', 408, 850),
(113, 'KR', 'KOREA, REPUBLIC OF', 'Korea, Republic of', 'KOR', 410, 82),
(114, 'KW', 'KUWAIT', 'Kuwait', 'KWT', 414, 965),
(115, 'KG', 'KYRGYZSTAN', 'Kyrgyzstan', 'KGZ', 417, 996),
(116, 'LA', 'LAO PEOPLE\'S DEMOCRATIC REPUBLIC', 'Lao People\'s Democratic Republic', 'LAO', 418, 856),
(117, 'LV', 'LATVIA', 'Latvia', 'LVA', 428, 371),
(118, 'LB', 'LEBANON', 'Lebanon', 'LBN', 422, 961),
(119, 'LS', 'LESOTHO', 'Lesotho', 'LSO', 426, 266),
(120, 'LR', 'LIBERIA', 'Liberia', 'LBR', 430, 231),
(121, 'LY', 'LIBYAN ARAB JAMAHIRIYA', 'Libyan Arab Jamahiriya', 'LBY', 434, 218),
(122, 'LI', 'LIECHTENSTEIN', 'Liechtenstein', 'LIE', 438, 423),
(123, 'LT', 'LITHUANIA', 'Lithuania', 'LTU', 440, 370),
(124, 'LU', 'LUXEMBOURG', 'Luxembourg', 'LUX', 442, 352),
(125, 'MO', 'MACAO', 'Macao', 'MAC', 446, 853),
(126, 'MK', 'MACEDONIA, THE FORMER YUGOSLAV REPUBLIC OF', 'Macedonia, the Former Yugoslav Republic of', 'MKD', 807, 389),
(127, 'MG', 'MADAGASCAR', 'Madagascar', 'MDG', 450, 261),
(128, 'MW', 'MALAWI', 'Malawi', 'MWI', 454, 265),
(129, 'MY', 'MALAYSIA', 'Malaysia', 'MYS', 458, 60),
(130, 'MV', 'MALDIVES', 'Maldives', 'MDV', 462, 960),
(131, 'ML', 'MALI', 'Mali', 'MLI', 466, 223),
(132, 'MT', 'MALTA', 'Malta', 'MLT', 470, 356),
(133, 'MH', 'MARSHALL ISLANDS', 'Marshall Islands', 'MHL', 584, 692),
(134, 'MQ', 'MARTINIQUE', 'Martinique', 'MTQ', 474, 596),
(135, 'MR', 'MAURITANIA', 'Mauritania', 'MRT', 478, 222),
(136, 'MU', 'MAURITIUS', 'Mauritius', 'MUS', 480, 230),
(137, 'YT', 'MAYOTTE', 'Mayotte', NULL, NULL, 269),
(138, 'MX', 'MEXICO', 'Mexico', 'MEX', 484, 52),
(139, 'FM', 'MICRONESIA, FEDERATED STATES OF', 'Micronesia, Federated States of', 'FSM', 583, 691),
(140, 'MD', 'MOLDOVA, REPUBLIC OF', 'Moldova, Republic of', 'MDA', 498, 373),
(141, 'MC', 'MONACO', 'Monaco', 'MCO', 492, 377),
(142, 'MN', 'MONGOLIA', 'Mongolia', 'MNG', 496, 976),
(143, 'MS', 'MONTSERRAT', 'Montserrat', 'MSR', 500, 1664),
(144, 'MA', 'MOROCCO', 'Morocco', 'MAR', 504, 212),
(145, 'MZ', 'MOZAMBIQUE', 'Mozambique', 'MOZ', 508, 258),
(146, 'MM', 'MYANMAR', 'Myanmar', 'MMR', 104, 95),
(147, 'NA', 'NAMIBIA', 'Namibia', 'NAM', 516, 264),
(148, 'NR', 'NAURU', 'Nauru', 'NRU', 520, 674),
(149, 'NP', 'NEPAL', 'Nepal', 'NPL', 524, 977),
(150, 'NL', 'NETHERLANDS', 'Netherlands', 'NLD', 528, 31),
(151, 'AN', 'NETHERLANDS ANTILLES', 'Netherlands Antilles', 'ANT', 530, 599),
(152, 'NC', 'NEW CALEDONIA', 'New Caledonia', 'NCL', 540, 687),
(153, 'NZ', 'NEW ZEALAND', 'New Zealand', 'NZL', 554, 64),
(154, 'NI', 'NICARAGUA', 'Nicaragua', 'NIC', 558, 505),
(155, 'NE', 'NIGER', 'Niger', 'NER', 562, 227),
(156, 'NG', 'NIGERIA', 'Nigeria', 'NGA', 566, 234),
(157, 'NU', 'NIUE', 'Niue', 'NIU', 570, 683),
(158, 'NF', 'NORFOLK ISLAND', 'Norfolk Island', 'NFK', 574, 672),
(159, 'MP', 'NORTHERN MARIANA ISLANDS', 'Northern Mariana Islands', 'MNP', 580, 1670),
(160, 'NO', 'NORWAY', 'Norway', 'NOR', 578, 47),
(161, 'OM', 'OMAN', 'Oman', 'OMN', 512, 968),
(162, 'PK', 'PAKISTAN', 'Pakistan', 'PAK', 586, 92),
(163, 'PW', 'PALAU', 'Palau', 'PLW', 585, 680),
(164, 'PS', 'PALESTINIAN TERRITORY, OCCUPIED', 'Palestinian Territory, Occupied', NULL, NULL, 970),
(165, 'PA', 'PANAMA', 'Panama', 'PAN', 591, 507),
(166, 'PG', 'PAPUA NEW GUINEA', 'Papua New Guinea', 'PNG', 598, 675),
(167, 'PY', 'PARAGUAY', 'Paraguay', 'PRY', 600, 595),
(168, 'PE', 'PERU', 'Peru', 'PER', 604, 51),
(169, 'PH', 'PHILIPPINES', 'Philippines', 'PHL', 608, 63),
(170, 'PN', 'PITCAIRN', 'Pitcairn', 'PCN', 612, 0),
(171, 'PL', 'POLAND', 'Poland', 'POL', 616, 48),
(172, 'PT', 'PORTUGAL', 'Portugal', 'PRT', 620, 351),
(173, 'PR', 'PUERTO RICO', 'Puerto Rico', 'PRI', 630, 1787),
(174, 'QA', 'QATAR', 'Qatar', 'QAT', 634, 974),
(175, 'RE', 'REUNION', 'Reunion', 'REU', 638, 262),
(176, 'RO', 'ROMANIA', 'Romania', 'ROM', 642, 40),
(177, 'RU', 'RUSSIAN FEDERATION', 'Russian Federation', 'RUS', 643, 70),
(178, 'RW', 'RWANDA', 'Rwanda', 'RWA', 646, 250),
(179, 'SH', 'SAINT HELENA', 'Saint Helena', 'SHN', 654, 290),
(180, 'KN', 'SAINT KITTS AND NEVIS', 'Saint Kitts and Nevis', 'KNA', 659, 1869),
(181, 'LC', 'SAINT LUCIA', 'Saint Lucia', 'LCA', 662, 1758),
(182, 'PM', 'SAINT PIERRE AND MIQUELON', 'Saint Pierre and Miquelon', 'SPM', 666, 508),
(183, 'VC', 'SAINT VINCENT AND THE GRENADINES', 'Saint Vincent and the Grenadines', 'VCT', 670, 1784),
(184, 'WS', 'SAMOA', 'Samoa', 'WSM', 882, 684),
(185, 'SM', 'SAN MARINO', 'San Marino', 'SMR', 674, 378),
(186, 'ST', 'SAO TOME AND PRINCIPE', 'Sao Tome and Principe', 'STP', 678, 239),
(187, 'SA', 'SAUDI ARABIA', 'Saudi Arabia', 'SAU', 682, 966),
(188, 'SN', 'SENEGAL', 'Senegal', 'SEN', 686, 221),
(189, 'CS', 'SERBIA AND MONTENEGRO', 'Serbia and Montenegro', NULL, NULL, 381),
(190, 'SC', 'SEYCHELLES', 'Seychelles', 'SYC', 690, 248),
(191, 'SL', 'SIERRA LEONE', 'Sierra Leone', 'SLE', 694, 232),
(192, 'SG', 'SINGAPORE', 'Singapore', 'SGP', 702, 65),
(193, 'SK', 'SLOVAKIA', 'Slovakia', 'SVK', 703, 421),
(194, 'SI', 'SLOVENIA', 'Slovenia', 'SVN', 705, 386),
(195, 'SB', 'SOLOMON ISLANDS', 'Solomon Islands', 'SLB', 90, 677),
(196, 'SO', 'SOMALIA', 'Somalia', 'SOM', 706, 252),
(197, 'ZA', 'SOUTH AFRICA', 'South Africa', 'ZAF', 710, 27),
(198, 'GS', 'SOUTH GEORGIA AND THE SOUTH SANDWICH ISLANDS', 'South Georgia and the South Sandwich Islands', NULL, NULL, 0),
(199, 'ES', 'SPAIN', 'Spain', 'ESP', 724, 34),
(200, 'LK', 'SRI LANKA', 'Sri Lanka', 'LKA', 144, 94),
(201, 'SD', 'SUDAN', 'Sudan', 'SDN', 736, 249),
(202, 'SR', 'SURINAME', 'Suriname', 'SUR', 740, 597),
(203, 'SJ', 'SVALBARD AND JAN MAYEN', 'Svalbard and Jan Mayen', 'SJM', 744, 47),
(204, 'SZ', 'SWAZILAND', 'Swaziland', 'SWZ', 748, 268),
(205, 'SE', 'SWEDEN', 'Sweden', 'SWE', 752, 46),
(206, 'CH', 'SWITZERLAND', 'Switzerland', 'CHE', 756, 41),
(207, 'SY', 'SYRIAN ARAB REPUBLIC', 'Syrian Arab Republic', 'SYR', 760, 963),
(208, 'TW', 'TAIWAN, PROVINCE OF CHINA', 'Taiwan, Province of China', 'TWN', 158, 886),
(209, 'TJ', 'TAJIKISTAN', 'Tajikistan', 'TJK', 762, 992),
(210, 'TZ', 'TANZANIA, UNITED REPUBLIC OF', 'Tanzania, United Republic of', 'TZA', 834, 255),
(211, 'TH', 'THAILAND', 'Thailand', 'THA', 764, 66),
(212, 'TL', 'TIMOR-LESTE', 'Timor-Leste', NULL, NULL, 670),
(213, 'TG', 'TOGO', 'Togo', 'TGO', 768, 228),
(214, 'TK', 'TOKELAU', 'Tokelau', 'TKL', 772, 690),
(215, 'TO', 'TONGA', 'Tonga', 'TON', 776, 676),
(216, 'TT', 'TRINIDAD AND TOBAGO', 'Trinidad and Tobago', 'TTO', 780, 1868),
(217, 'TN', 'TUNISIA', 'Tunisia', 'TUN', 788, 216),
(218, 'TR', 'TURKEY', 'Turkey', 'TUR', 792, 90),
(219, 'TM', 'TURKMENISTAN', 'Turkmenistan', 'TKM', 795, 7370),
(220, 'TC', 'TURKS AND CAICOS ISLANDS', 'Turks and Caicos Islands', 'TCA', 796, 1649),
(221, 'TV', 'TUVALU', 'Tuvalu', 'TUV', 798, 688),
(222, 'UG', 'UGANDA', 'Uganda', 'UGA', 800, 256),
(223, 'UA', 'UKRAINE', 'Ukraine', 'UKR', 804, 380),
(224, 'AE', 'UNITED ARAB EMIRATES', 'United Arab Emirates', 'ARE', 784, 971),
(225, 'GB', 'UNITED KINGDOM', 'United Kingdom', 'GBR', 826, 44),
(226, 'US', 'UNITED STATES', 'United States', 'USA', 840, 1),
(227, 'UM', 'UNITED STATES MINOR OUTLYING ISLANDS', 'United States Minor Outlying Islands', NULL, NULL, 1),
(228, 'UY', 'URUGUAY', 'Uruguay', 'URY', 858, 598),
(229, 'UZ', 'UZBEKISTAN', 'Uzbekistan', 'UZB', 860, 998),
(230, 'VU', 'VANUATU', 'Vanuatu', 'VUT', 548, 678),
(231, 'VE', 'VENEZUELA', 'Venezuela', 'VEN', 862, 58),
(232, 'VN', 'VIET NAM', 'Viet Nam', 'VNM', 704, 84),
(233, 'VG', 'VIRGIN ISLANDS, BRITISH', 'Virgin Islands, British', 'VGB', 92, 1284),
(234, 'VI', 'VIRGIN ISLANDS, U.S.', 'Virgin Islands, U.s.', 'VIR', 850, 1340),
(235, 'WF', 'WALLIS AND FUTUNA', 'Wallis and Futuna', 'WLF', 876, 681),
(236, 'EH', 'WESTERN SAHARA', 'Western Sahara', 'ESH', 732, 212),
(237, 'YE', 'YEMEN', 'Yemen', 'YEM', 887, 967),
(238, 'ZM', 'ZAMBIA', 'Zambia', 'ZMB', 894, 260),
(239, 'ZW', 'ZIMBABWE', 'Zimbabwe', 'ZWE', 716, 263);

-- --------------------------------------------------------

--
-- Table structure for table `customer_messages`
--

CREATE TABLE `customer_messages` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) DEFAULT NULL,
  `phone` varchar(255) DEFAULT NULL,
  `subject` varchar(255) DEFAULT NULL,
  `message` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `customer_says`
--

CREATE TABLE `customer_says` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `post` varchar(255) NOT NULL,
  `image` varchar(255) DEFAULT NULL,
  `description` longtext NOT NULL,
  `status` int(11) NOT NULL DEFAULT 1,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `customer_says`
--

INSERT INTO `customer_says` (`id`, `name`, `post`, `image`, `description`, `status`, `created_at`, `updated_at`) VALUES
(1, 'Mustak Khondoker', 'Customer', 'kzTSA895484.jpg', 'I was very impresed by the avivon service, lorem ipsum is simply free text used by copytyping.', 1, '2023-12-28 05:24:58', '2024-03-11 03:53:17');

-- --------------------------------------------------------

--
-- Table structure for table `dealerforms`
--

CREATE TABLE `dealerforms` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `conpany_name` varchar(255) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `husband_father` varchar(255) DEFAULT NULL,
  `company_address` varchar(255) DEFAULT NULL,
  `dealer_address` varchar(255) DEFAULT NULL,
  `nid_birth` varchar(255) DEFAULT NULL,
  `phone` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `warehouse` varchar(255) DEFAULT NULL,
  `agree` int(11) NOT NULL,
  `visiting_area` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `dealerforms`
--

INSERT INTO `dealerforms` (`id`, `conpany_name`, `name`, `husband_father`, `company_address`, `dealer_address`, `nid_birth`, `phone`, `email`, `warehouse`, `agree`, `visiting_area`, `created_at`, `updated_at`) VALUES
(2, 'Gannon Kirby', 'Hanna Brock', 'Proident ea consequ', 'Avila Daniels Plc', 'Amet doloremque ist', 'Eum saepe est tempor', '+1 (837) 669-5128', 'dygotabop@mailinator.com', 'Et dignissimos totam', 1, 'Voluptatem Dolor cu', '2023-10-31 04:50:18', '2023-10-31 04:50:18'),
(5, 'Alec Acosta', 'Aiko Winters', 'Velit enim cillum fu', 'Maddox and Gray Co', 'Eiusmod autem perspi', 'Blanditiis dolor est', '+1 (421) 302-4568', 'feladipiqi@mailinator.com', 'Dolor commodo cillum', 1, 'Sunt cum ut qui duci', '2023-10-31 07:08:04', '2023-10-31 07:08:04');

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) NOT NULL,
  `connection` text NOT NULL,
  `queue` text NOT NULL,
  `payload` longtext NOT NULL,
  `exception` longtext NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `features`
--

CREATE TABLE `features` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `icon` varchar(255) DEFAULT NULL,
  `image` varchar(255) DEFAULT NULL,
  `description` longtext DEFAULT NULL,
  `status` int(11) NOT NULL DEFAULT 1,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `galleries`
--

CREATE TABLE `galleries` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) NOT NULL,
  `image` varchar(255) DEFAULT NULL,
  `address` varchar(255) DEFAULT NULL,
  `status` int(11) NOT NULL DEFAULT 1,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `galleries`
--

INSERT INTO `galleries` (`id`, `title`, `image`, `address`, `status`, `created_at`, `updated_at`) VALUES
(1, 'Dry massage', 'k2wk9132483.jpg', 'This type of massage can include kneading, tapping, stretching, and other movements to promote relaxation', 1, '2023-10-29 05:22:32', '2024-03-11 03:37:23'),
(11, 'Body Massage', 'azvKt561515.jpg', 'During a full-body massage, a trained therapist applies various techniques such as kneading', 1, '2024-01-03 00:40:28', '2024-03-11 03:35:49'),
(12, 'Oil massage', 'Ui0ho601330.jpg', 'The massage therapist typically uses their hands or specialized tools to manipulate', 1, '2024-03-10 00:11:52', '2024-03-11 03:44:25'),
(13, 'Oil massage', 'h7COp158124.jpg', 'This type of massage aims to promote relaxation, alleviate muscle tension', 1, '2024-03-10 00:12:05', '2024-03-11 03:44:54'),
(14, 'Body Massage', '9ImmM143201.jpg', 'During a full-body massage, a trained therapist applies various techniques such as kneading', 1, '2024-05-19 04:16:48', '2024-05-19 04:16:48'),
(15, 'Dry massage', 'mLlWY109442.jpg', 'During a full-body massage, a trained therapist applies various techniques such as kneading', 1, '2024-05-19 04:17:05', '2024-05-19 04:17:05');

-- --------------------------------------------------------

--
-- Table structure for table `gestcheckouts`
--

CREATE TABLE `gestcheckouts` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `gest_id` int(11) NOT NULL,
  `room_id` int(11) NOT NULL,
  `fast_name` varchar(255) NOT NULL,
  `last_name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `address` varchar(255) NOT NULL,
  `country` varchar(255) NOT NULL,
  `city` varchar(255) NOT NULL,
  `zip` varchar(255) DEFAULT NULL,
  `number` varchar(255) NOT NULL,
  `paypal` varchar(255) DEFAULT NULL,
  `stripe` varchar(255) DEFAULT NULL,
  `debit` varchar(255) DEFAULT NULL,
  `note` varchar(255) DEFAULT NULL,
  `paypal_mail` varchar(255) DEFAULT NULL,
  `transaction_id` varchar(255) DEFAULT NULL,
  `card_holder` varchar(255) DEFAULT NULL,
  `card_number` varchar(255) DEFAULT NULL,
  `expire_month` varchar(255) DEFAULT NULL,
  `expire_year` varchar(255) DEFAULT NULL,
  `cvc` varchar(255) DEFAULT NULL,
  `st_card_holder` varchar(255) DEFAULT NULL,
  `st_card_number` varchar(255) DEFAULT NULL,
  `st_expire_month` varchar(255) DEFAULT NULL,
  `st_expire_year` varchar(255) DEFAULT NULL,
  `st_cvc` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `gestcheckouts`
--

INSERT INTO `gestcheckouts` (`id`, `gest_id`, `room_id`, `fast_name`, `last_name`, `email`, `address`, `country`, `city`, `zip`, `number`, `paypal`, `stripe`, `debit`, `note`, `paypal_mail`, `transaction_id`, `card_holder`, `card_number`, `expire_month`, `expire_year`, `cvc`, `st_card_holder`, `st_card_number`, `st_expire_month`, `st_expire_year`, `st_cvc`, `created_at`, `updated_at`) VALUES
(2, 8, 2, 'Wanda Boyd', 'Gross', 'dagu@mailinator.com', 'Incididunt laboriosa', 'Ea fugiat aut conse', 'Eum quidem possimus', '71370', '92', NULL, NULL, NULL, 'Quia odit corrupti', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2024-01-04 00:02:05', '2024-01-04 00:02:05'),
(3, 9, 4, 'Rafael Dillon', 'Castro', 'todoz@mailinator.com', 'Iure pariatur Quis', 'Consequuntur esse u', 'A sed minus nisi ver', '31469', '223', 'Paypal', NULL, NULL, 'Iure doloremque fugi', 'Esse dolore similiq', 'Pa$$w0rd!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2024-01-04 01:20:10', '2024-01-04 01:43:51'),
(4, 10, 2, 'Adria Smith', 'Puckett', 'garum@mailinator.com', 'Et officiis quos ten', 'Autem ea laboriosam', 'Occaecat sit anim q', '41982', '869', NULL, NULL, NULL, 'Sed ut quis nihil ne', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2024-01-04 04:02:59', '2024-01-04 04:02:59'),
(5, 11, 1, 'Karina Ballard', 'Cervantes', 'hedugizoq@mailinator.com', 'Aut iste sed ducimus', 'Quia impedit mollit', 'Sit illum vitae nis', '73676', '622', NULL, NULL, NULL, 'Esse omnis vel dolo', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2024-01-10 01:49:05', '2024-01-10 01:49:05');

-- --------------------------------------------------------

--
-- Table structure for table `gestroombooks`
--

CREATE TABLE `gestroombooks` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `room_id` int(11) NOT NULL,
  `checkin` date NOT NULL,
  `checkout` date NOT NULL,
  `rooms` varchar(255) NOT NULL,
  `gest` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `gestroombooks`
--

INSERT INTO `gestroombooks` (`id`, `room_id`, `checkin`, `checkout`, `rooms`, `gest`, `created_at`, `updated_at`) VALUES
(1, 1, '2023-12-28', '2023-12-30', '1', '1', '2023-12-27 06:55:01', '2023-12-27 06:55:01'),
(2, 1, '2023-12-28', '2023-12-30', '1', '1', '2023-12-27 07:01:51', '2023-12-27 07:01:51'),
(3, 2, '2023-12-28', '2023-12-28', '1', '1', '2023-12-27 07:02:22', '2023-12-27 07:02:22'),
(4, 2, '2023-12-29', '2023-12-30', '2', '2', '2023-12-27 23:56:04', '2023-12-27 23:56:04'),
(5, 2, '2023-12-29', '2023-12-31', '2', '2', '2023-12-28 00:03:01', '2023-12-28 00:03:01'),
(6, 2, '2023-12-29', '2023-12-31', '2', '2', '2023-12-28 00:26:10', '2023-12-28 00:26:10'),
(7, 2, '2024-01-05', '2024-01-08', '1', '2', '2024-01-03 23:51:18', '2024-01-03 23:51:18'),
(8, 2, '2024-01-05', '2024-01-06', '1', '2', '2024-01-03 23:56:15', '2024-01-03 23:56:15'),
(9, 4, '2024-01-05', '2024-01-06', '1', '4', '2024-01-04 01:19:55', '2024-01-04 01:19:55'),
(10, 2, '2024-01-05', '2024-01-11', '1', '2', '2024-01-04 04:01:39', '2024-01-04 04:01:39'),
(11, 1, '2024-01-11', '2024-01-13', '1', '1', '2024-01-10 01:48:52', '2024-01-10 01:48:52');

-- --------------------------------------------------------

--
-- Table structure for table `media`
--

CREATE TABLE `media` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `slug` varchar(255) NOT NULL,
  `title` varchar(255) NOT NULL,
  `sort_desp` longtext DEFAULT NULL,
  `image` varchar(255) DEFAULT NULL,
  `description` longtext NOT NULL,
  `added_by` int(11) DEFAULT NULL,
  `status` int(11) NOT NULL DEFAULT 1,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `media`
--

INSERT INTO `media` (`id`, `slug`, `title`, `sort_desp`, `image`, `description`, `added_by`, `status`, `created_at`, `updated_at`) VALUES
(1, 'et-eiusmod-voluptati-599039', 'Farming Has A Banking Problem Crop', 'Whereby farming was the key development in the rise of sedentary human civilization, whereby farming domesticated specie available, but the majory have suffered alteration in some form but the majority have suffered alteration Ipsum versions have evolved some injected or words.', 'hI65Y956826.jpg', '<span style=\"color: rgb(125, 125, 125); font-family: Roboto, sans-serif; font-size: 14px; letter-spacing: 0.2px;\">Whereby farming was the key development in the rise of sedentary human civilization, whereby farming domesticated specie available, but the majory have suffered alteration in some form but the majority have suffered alteration Ipsum versions have evolved some injected or words.</span><span style=\"color: rgb(125, 125, 125); font-family: Roboto, sans-serif; font-size: 14px; letter-spacing: 0.2px;\">Whereby farming was the key development in the rise of sedentary human civilization, whereby farming domesticated specie available, but the majory have suffered alteration in some form but the majority have suffered alteration Ipsum versions have evolved some injected or words.</span>', 1, 1, '2023-10-30 01:56:15', '2023-10-30 05:21:21');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_reset_tokens_table', 1),
(3, '2014_10_12_100000_create_password_resets_table', 1),
(4, '2019_08_19_000000_create_failed_jobs_table', 1),
(5, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(6, '2023_10_16_091028_create_settings_table', 1),
(7, '2023_10_18_120350_create_features_table', 1),
(8, '2023_10_19_053423_create_abouts_table', 1),
(9, '2023_10_19_074934_create_teams_table', 1),
(10, '2023_10_19_090648_create_customer_says_table', 1),
(11, '2023_10_19_095341_create_clients_table', 1),
(12, '2023_10_19_103509_create_portfolios_table', 1),
(13, '2023_10_21_054156_create_blogs_table', 1),
(14, '2023_10_23_060741_create_services_table', 1),
(15, '2023_10_23_065009_create_pricings_table', 1),
(16, '2023_10_23_073730_create_privacy_policies_table', 1),
(17, '2023_10_25_052005_create_galleries_table', 1),
(18, '2023_10_25_055948_create_achieves_table', 1),
(19, '2023_10_25_070628_create_customer_messages_table', 1),
(20, '2023_10_28_054429_create_banners_table', 1),
(21, '2023_10_29_050538_create_blog_comments_table', 1),
(22, '2023_10_30_052550_create_products_table', 2),
(24, '2023_10_30_073843_create_media_table', 3),
(25, '2023_10_31_053006_create_videos_table', 4),
(26, '2023_10_31_101022_create_dealerforms_table', 5),
(27, '2023_10_31_101055_create_visitingareas_table', 5),
(28, '2023_12_24_073404_create_careerlists_table', 6),
(30, '2023_12_24_110413_create_countries_table', 7),
(32, '2023_12_24_121953_create_careers_applay_stores_table', 8),
(34, '2023_12_26_045323_create_romes_table', 9),
(37, '2023_12_27_055035_create_gestcheckouts_table', 10),
(38, '2023_12_27_124849_create_gestroombooks_table', 11),
(39, '2024_01_18_102413_create_categories_table', 12),
(40, '2024_01_18_104706_create_subcategories_table', 13);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) NOT NULL,
  `token` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `password_reset_tokens`
--

CREATE TABLE `password_reset_tokens` (
  `email` varchar(255) NOT NULL,
  `token` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `token` varchar(64) NOT NULL,
  `abilities` text DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `expires_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `portfolios`
--

CREATE TABLE `portfolios` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `feature_id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `title` varchar(255) NOT NULL,
  `image` varchar(255) DEFAULT NULL,
  `client` varchar(255) DEFAULT NULL,
  `date` date DEFAULT NULL,
  `value` varchar(255) DEFAULT NULL,
  `link` varchar(255) DEFAULT NULL,
  `description` longtext NOT NULL,
  `completed` int(11) NOT NULL DEFAULT 1,
  `define` int(11) NOT NULL DEFAULT 1,
  `status` int(11) NOT NULL DEFAULT 1,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `pricings`
--

CREATE TABLE `pricings` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) NOT NULL,
  `icon` varchar(255) DEFAULT NULL,
  `price` varchar(255) DEFAULT NULL,
  `slug` varchar(255) DEFAULT NULL,
  `description` longtext NOT NULL,
  `status` int(11) NOT NULL DEFAULT 1,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `privacy_policies`
--

CREATE TABLE `privacy_policies` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `description` longtext NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `privacy_policies`
--

INSERT INTO `privacy_policies` (`id`, `description`, `created_at`, `updated_at`) VALUES
(1, '<div style=\"color: rgb(204, 204, 204); background-color: rgb(31, 31, 31); font-family: Consolas, &quot;Courier New&quot;, monospace; font-size: 14px; line-height: 19px; white-space: pre;\"><span style=\"color: #9cdcfe;\">privacyPolicy</span></div>', '2023-10-30 05:55:06', '2023-10-30 05:55:06');

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `title` varchar(255) DEFAULT NULL,
  `image` varchar(255) DEFAULT NULL,
  `description` longtext DEFAULT NULL,
  `category_id` varchar(255) NOT NULL,
  `subcategory_id` varchar(225) NOT NULL,
  `status` int(11) NOT NULL DEFAULT 1,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `name`, `title`, `image`, `description`, `category_id`, `subcategory_id`, `status`, `created_at`, `updated_at`) VALUES
(2, 'Fresh Farm Avocado', 'Fresh Farm Avocado', 'P8fBi298444.jpg', 'Fresh Farm Avocado', '2', '2', 1, '2023-10-29 23:45:17', '2024-01-18 06:18:41'),
(3, 'Fresh Farm Avocado', 'Fresh Farm Avocado', 'lyArN782723.jpg', 'Fresh Farm Avocado', '2', '2', 1, '2023-10-29 23:45:26', '2024-01-18 06:19:09'),
(4, 'Fresh Farm Avocado', 'Fresh Farm Avocado', 'QVc5J952833.jpg', 'Fresh Farm Avocado', '1', '3', 1, '2023-10-29 23:45:39', '2024-01-18 10:39:20'),
(5, 'Fresh Farm Avocado', 'Fresh Farm Avocado', 'PY7Mh376537.jpg', 'Fresh Farm Avocado', '1', '4', 1, '2023-10-29 23:53:26', '2024-01-18 10:39:34'),
(6, 'fff', 'fffffff', 'z3VoG75133.jpg', 'ffffffffff', '1', '1', 1, '2024-01-18 06:09:55', '2024-01-18 06:34:24');

-- --------------------------------------------------------

--
-- Table structure for table `romes`
--

CREATE TABLE `romes` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `category` varchar(255) NOT NULL,
  `title` varchar(255) NOT NULL,
  `subtitle` varchar(255) NOT NULL,
  `interior` varchar(255) NOT NULL,
  `room_number` int(11) NOT NULL,
  `adult` varchar(255) NOT NULL,
  `childreen` varchar(255) NOT NULL DEFAULT '0',
  `price` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL,
  `slug` varchar(255) NOT NULL,
  `description` longtext NOT NULL,
  `status` int(11) NOT NULL DEFAULT 1,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `romes`
--

INSERT INTO `romes` (`id`, `category`, `title`, `subtitle`, `interior`, `room_number`, `adult`, `childreen`, `price`, `image`, `slug`, `description`, `status`, `created_at`, `updated_at`) VALUES
(1, 'LUXURY ROOM', 'Delux Family Rooms', '1200 SQ.FT/Rooms', '1 King Bed', 101, '2', '1', '560', '4ynLQ229198.jpg', 'delux-family-rooms-253595', '<span id=\"docs-internal-guid-2e368823-7fff-01e1-8dab-510c9ae3c212\"><p dir=\"ltr\" style=\"line-height:1.38;margin-top:0pt;margin-bottom:0pt;\"><span style=\"font-size: 12pt; font-family: Roboto, sans-serif; color: rgb(17, 85, 204); background-color: transparent; font-weight: 700; font-variant-numeric: normal; font-variant-east-asian: normal; font-variant-alternates: normal; font-variant-position: normal; text-decoration-line: underline; text-decoration-skip-ink: none; vertical-align: baseline; white-space-collapse: preserve;\">Delux Family Rooms</span><span style=\"font-size: 12pt; font-family: Roboto, sans-serif; color: rgb(194, 123, 160); background-color: transparent; font-weight: 700; font-variant-numeric: normal; font-variant-east-asian: normal; font-variant-alternates: normal; font-variant-position: normal; text-decoration-line: underline; text-decoration-skip-ink: none; vertical-align: baseline; white-space-collapse: preserve;\"><br></span><span style=\"font-size: 12pt; font-family: Roboto, sans-serif; color: rgb(0, 0, 0); background-color: transparent; font-variant-numeric: normal; font-variant-east-asian: normal; font-variant-alternates: normal; font-variant-position: normal; vertical-align: baseline; white-space-collapse: preserve;\">Our Deluxe Family Rooms are designed for ultimate comfort and spaciousness. Featuring tasteful decor and modern amenities, these rooms offer a serene retreat for families. With a thoughtful layout, they provide separate sleeping areas for parents and children, ensuring privacy. Enjoy the convenience of in-room facilities and unwind together in a cozy haven designed to cater to every family member\'s needs</span><span style=\"font-size: 12pt; font-family: Roboto, sans-serif; color: rgb(153, 0, 0); background-color: transparent; font-variant-numeric: normal; font-variant-east-asian: normal; font-variant-alternates: normal; font-variant-position: normal; vertical-align: baseline; white-space-collapse: preserve;\">.</span><span style=\"font-size: 12pt; font-family: Roboto, sans-serif; color: rgb(153, 0, 0); background-color: transparent; font-variant-numeric: normal; font-variant-east-asian: normal; font-variant-alternates: normal; font-variant-position: normal; vertical-align: baseline; white-space-collapse: preserve;\"><br></span><span style=\"font-size: 12pt; font-family: Roboto, sans-serif; color: rgb(0, 0, 0); background-color: transparent; font-variant-numeric: normal; font-variant-east-asian: normal; font-variant-alternates: normal; font-variant-position: normal; vertical-align: baseline; white-space-collapse: preserve;\"><br></span><span style=\"font-size: 12pt; font-family: Roboto, sans-serif; color: rgb(17, 85, 204); background-color: transparent; font-weight: 700; font-variant-numeric: normal; font-variant-east-asian: normal; font-variant-alternates: normal; font-variant-position: normal; text-decoration-line: underline; text-decoration-skip-ink: none; vertical-align: baseline; white-space-collapse: preserve;\">Check In</span><span style=\"font-size: 12pt; font-family: Roboto, sans-serif; color: rgb(56, 118, 29); background-color: transparent; font-variant-numeric: normal; font-variant-east-asian: normal; font-variant-alternates: normal; font-variant-position: normal; vertical-align: baseline; white-space-collapse: preserve;\"><br></span><span style=\"font-size: 12pt; font-family: Roboto, sans-serif; color: rgb(0, 0, 0); font-variant-numeric: normal; font-variant-east-asian: normal; font-variant-alternates: normal; font-variant-position: normal; vertical-align: baseline; white-space-collapse: preserve;\">Check-in from 4:00 AM - anytime</span><span style=\"font-size: 12pt; font-family: Roboto, sans-serif; color: rgb(0, 0, 0); font-variant-numeric: normal; font-variant-east-asian: normal; font-variant-alternates: normal; font-variant-position: normal; vertical-align: baseline; white-space-collapse: preserve;\"><br></span><span style=\"font-size: 12pt; font-family: Roboto, sans-serif; color: rgb(0, 0, 0); font-variant-numeric: normal; font-variant-east-asian: normal; font-variant-alternates: normal; font-variant-position: normal; vertical-align: baseline; white-space-collapse: preserve;\">Early check-in subject to availability</span><span style=\"font-size: 12pt; font-family: Roboto, sans-serif; color: rgb(0, 0, 0); font-variant-numeric: normal; font-variant-east-asian: normal; font-variant-alternates: normal; font-variant-position: normal; vertical-align: baseline; white-space-collapse: preserve;\"><br></span><span style=\"font-size: 12pt; font-family: Roboto, sans-serif; color: rgb(56, 118, 29); font-variant-numeric: normal; font-variant-east-asian: normal; font-variant-alternates: normal; font-variant-position: normal; vertical-align: baseline; white-space-collapse: preserve;\"><br></span><span style=\"font-size: 12pt; font-family: Roboto, sans-serif; color: rgb(17, 85, 204); font-weight: 700; font-variant-numeric: normal; font-variant-east-asian: normal; font-variant-alternates: normal; font-variant-position: normal; text-decoration-line: underline; text-decoration-skip-ink: none; vertical-align: baseline; white-space-collapse: preserve;\">Check Out</span><span style=\"font-size: 12pt; font-family: Roboto, sans-serif; color: rgb(56, 118, 29); font-variant-numeric: normal; font-variant-east-asian: normal; font-variant-alternates: normal; font-variant-position: normal; vertical-align: baseline; white-space-collapse: preserve;\"><br></span><span style=\"font-size: 12pt; font-family: Roboto, sans-serif; color: rgb(0, 0, 0); font-variant-numeric: normal; font-variant-east-asian: normal; font-variant-alternates: normal; font-variant-position: normal; vertical-align: baseline; white-space-collapse: preserve;\">Check-out from 9:00 AM - anytime</span><span style=\"font-size: 12pt; font-family: Roboto, sans-serif; color: rgb(0, 0, 0); font-variant-numeric: normal; font-variant-east-asian: normal; font-variant-alternates: normal; font-variant-position: normal; vertical-align: baseline; white-space-collapse: preserve;\"><br></span><span style=\"font-size: 12pt; font-family: Roboto, sans-serif; color: rgb(0, 0, 0); font-variant-numeric: normal; font-variant-east-asian: normal; font-variant-alternates: normal; font-variant-position: normal; vertical-align: baseline; white-space-collapse: preserve;\">Check-out before noon</span><span style=\"font-size: 12pt; font-family: Roboto, sans-serif; color: rgb(0, 0, 0); font-variant-numeric: normal; font-variant-east-asian: normal; font-variant-alternates: normal; font-variant-position: normal; vertical-align: baseline; white-space-collapse: preserve;\"><br></span><span style=\"font-size: 12pt; font-family: Roboto, sans-serif; color: rgb(56, 118, 29); font-variant-numeric: normal; font-variant-east-asian: normal; font-variant-alternates: normal; font-variant-position: normal; vertical-align: baseline; white-space-collapse: preserve;\"><br></span><span style=\"font-size: 12pt; font-family: Roboto, sans-serif; color: rgb(17, 85, 204); font-weight: 700; font-variant-numeric: normal; font-variant-east-asian: normal; font-variant-alternates: normal; font-variant-position: normal; text-decoration-line: underline; text-decoration-skip-ink: none; vertical-align: baseline; white-space-collapse: preserve;\">House Rules</span><span style=\"font-size: 12pt; font-family: Roboto, sans-serif; color: rgb(56, 118, 29); font-weight: 700; font-variant-numeric: normal; font-variant-east-asian: normal; font-variant-alternates: normal; font-variant-position: normal; vertical-align: baseline; white-space-collapse: preserve;\"><br></span><span style=\"font-size: 12pt; font-family: Roboto, sans-serif; color: rgb(0, 0, 0); font-variant-numeric: normal; font-variant-east-asian: normal; font-variant-alternates: normal; font-variant-position: normal; vertical-align: baseline; white-space-collapse: preserve;\">Welcome to our restaurant! Kindly follow our House Rules:</span><span style=\"font-size: 12pt; font-family: Roboto, sans-serif; color: rgb(0, 0, 0); font-variant-numeric: normal; font-variant-east-asian: normal; font-variant-alternates: normal; font-variant-position: normal; vertical-align: baseline; white-space-collapse: preserve;\"><br></span><span style=\"font-size: 12pt; font-family: Roboto, sans-serif; color: rgb(0, 0, 0); font-variant-numeric: normal; font-variant-east-asian: normal; font-variant-alternates: normal; font-variant-position: normal; vertical-align: baseline; white-space-collapse: preserve;\">1. Embrace kindness and respect</span><span style=\"font-size: 12pt; font-family: Roboto, sans-serif; color: rgb(0, 0, 0); font-variant-numeric: normal; font-variant-east-asian: normal; font-variant-alternates: normal; font-variant-position: normal; vertical-align: baseline; white-space-collapse: preserve;\"><br></span><span style=\"font-size: 12pt; font-family: Roboto, sans-serif; color: rgb(0, 0, 0); font-variant-numeric: normal; font-variant-east-asian: normal; font-variant-alternates: normal; font-variant-position: normal; vertical-align: baseline; white-space-collapse: preserve;\">2. No outside food or drinks</span><span style=\"font-size: 12pt; font-family: Roboto, sans-serif; color: rgb(0, 0, 0); font-variant-numeric: normal; font-variant-east-asian: normal; font-variant-alternates: normal; font-variant-position: normal; vertical-align: baseline; white-space-collapse: preserve;\"><br></span><span style=\"font-size: 12pt; font-family: Roboto, sans-serif; color: rgb(0, 0, 0); font-variant-numeric: normal; font-variant-east-asian: normal; font-variant-alternates: normal; font-variant-position: normal; vertical-align: baseline; white-space-collapse: preserve;\">3. Silence your devices for a tranquil ambiance</span><span style=\"font-size: 12pt; font-family: Roboto, sans-serif; color: rgb(0, 0, 0); font-variant-numeric: normal; font-variant-east-asian: normal; font-variant-alternates: normal; font-variant-position: normal; vertical-align: baseline; white-space-collapse: preserve;\"><br></span><span style=\"font-size: 12pt; font-family: Roboto, sans-serif; color: rgb(0, 0, 0); font-variant-numeric: normal; font-variant-east-asian: normal; font-variant-alternates: normal; font-variant-position: normal; vertical-align: baseline; white-space-collapse: preserve;\">4. Allow our attentive staff to enhance your dining experience.</span><span style=\"font-size: 12pt; font-family: Roboto, sans-serif; color: rgb(0, 0, 0); font-variant-numeric: normal; font-variant-east-asian: normal; font-variant-alternates: normal; font-variant-position: normal; vertical-align: baseline; white-space-collapse: preserve;\"><br></span><span style=\"font-size: 12pt; font-family: Roboto, sans-serif; color: rgb(0, 0, 0); font-variant-numeric: normal; font-variant-east-asian: normal; font-variant-alternates: normal; font-variant-position: normal; vertical-align: baseline; white-space-collapse: preserve;\">Thank you for being part of our culinary journey!</span><span style=\"font-size: 12pt; font-family: Roboto, sans-serif; color: rgb(0, 0, 0); font-variant-numeric: normal; font-variant-east-asian: normal; font-variant-alternates: normal; font-variant-position: normal; vertical-align: baseline; white-space-collapse: preserve;\"><br></span><span style=\"font-size: 12pt; font-family: Roboto, sans-serif; color: rgb(56, 118, 29); font-variant-numeric: normal; font-variant-east-asian: normal; font-variant-alternates: normal; font-variant-position: normal; text-decoration-line: underline; text-decoration-skip-ink: none; vertical-align: baseline; white-space-collapse: preserve;\"><br></span><span style=\"font-size: 12pt; font-family: Roboto, sans-serif; color: rgb(17, 85, 204); font-weight: 700; font-variant-numeric: normal; font-variant-east-asian: normal; font-variant-alternates: normal; font-variant-position: normal; text-decoration-line: underline; text-decoration-skip-ink: none; vertical-align: baseline; white-space-collapse: preserve;\">Childreen &amp; Extra Beds</span></p><p dir=\"ltr\" style=\"line-height:1.38;margin-top:0pt;margin-bottom:0pt;\"><span style=\"font-size: 12pt; font-family: Roboto, sans-serif; color: rgb(0, 0, 0); font-variant-numeric: normal; font-variant-east-asian: normal; font-variant-alternates: normal; font-variant-position: normal; vertical-align: baseline; white-space-collapse: preserve;\">Families find comfort in our child-friendly hotel. We offer complimentary cribs for infants and rollaway beds for older children, ensuring a restful stay for everyone. Our spacious rooms accommodate families, and our staff is delighted to assist with any additional needs. Create lasting memories in our welcoming environment designed to cater to the comfort of every family member.</span></p><div><span style=\"font-size: 12pt; font-family: Roboto, sans-serif; color: rgb(0, 0, 0); font-variant-numeric: normal; font-variant-east-asian: normal; font-variant-alternates: normal; font-variant-position: normal; vertical-align: baseline; white-space-collapse: preserve;\"><br></span></div></span>', 1, '2023-12-26 01:08:19', '2023-12-30 04:48:18');
INSERT INTO `romes` (`id`, `category`, `title`, `subtitle`, `interior`, `room_number`, `adult`, `childreen`, `price`, `image`, `slug`, `description`, `status`, `created_at`, `updated_at`) VALUES
(2, 'LUXURY ROOM', 'Double Suite Room', '1200 SQ.FT/Rooms', '1 King Bed', 102, '2', '0', '311', 'H4H9A47602.png', 'temporibus-voluptatu-972142', '<span id=\"docs-internal-guid-b070ad5f-7fff-064a-ec4e-6e4ff86569d6\"><p dir=\"ltr\" style=\"line-height:1.38;margin-top:0pt;margin-bottom:0pt;\"><br></p><div class=\"mb-3 lg:pb-4\" style=\"margin-bottom: 0.75rem; font-size: medium; border: 0px solid currentcolor; --tw-border-spacing-x: 0; --tw-border-spacing-y: 0; --tw-translate-x: 0; --tw-translate-y: 0; --tw-rotate: 0; --tw-skew-x: 0; --tw-skew-y: 0; --tw-scale-x: 1; --tw-scale-y: 1; --tw-pan-x: ; --tw-pan-y: ; --tw-pinch-zoom: ; --tw-scroll-snap-strictness: proximity; --tw-gradient-from-position: ; --tw-gradient-via-position: ; --tw-gradient-to-position: ; --tw-ordinal: ; --tw-slashed-zero: ; --tw-numeric-figure: ; --tw-numeric-spacing: ; --tw-numeric-fraction: ; --tw-ring-inset: ; --tw-ring-offset-width: 0px; --tw-ring-offset-color: #fff; --tw-ring-color: rgb(59 130 246 / 0.5); --tw-ring-offset-shadow: 0 0 #0000; --tw-ring-shadow: 0 0 #0000; --tw-shadow: 0 0 #0000; --tw-shadow-colored: 0 0 #0000; --tw-blur: ; --tw-brightness: ; --tw-contrast: ; --tw-grayscale: ; --tw-hue-rotate: ; --tw-invert: ; --tw-saturate: ; --tw-sepia: ; --tw-drop-shadow: ; --tw-backdrop-blur: ; --tw-backdrop-brightness: ; --tw-backdrop-contrast: ; --tw-backdrop-grayscale: ; --tw-backdrop-hue-rotate: ; --tw-backdrop-invert: ; --tw-backdrop-opacity: ; --tw-backdrop-saturate: ; --tw-backdrop-sepia: ; padding-bottom: 1rem; color: rgb(18, 18, 18); font-family: &quot;Proxima Nova&quot;, system-ui, -apple-system, BlinkMacSystemFont, &quot;Segoe UI&quot;, Roboto, &quot;Helvetica Neue&quot;, Arial, &quot;Noto Sans&quot;, sans-serif, &quot;Apple Color Emoji&quot;, &quot;Segoe UI Emoji&quot;, &quot;Segoe UI Symbol&quot;, &quot;Noto Color Emoji&quot;;\"><div class=\"border-border-alt border-t\" style=\"border-width: 1px 0px 0px; border-style: solid; border-color: rgba(var(--color-border-alt),var(--tw-border-opacity)); border-image: initial; --tw-border-spacing-x: 0; --tw-border-spacing-y: 0; --tw-translate-x: 0; --tw-translate-y: 0; --tw-rotate: 0; --tw-skew-x: 0; --tw-skew-y: 0; --tw-scale-x: 1; --tw-scale-y: 1; --tw-pan-x: ; --tw-pan-y: ; --tw-pinch-zoom: ; --tw-scroll-snap-strictness: proximity; --tw-gradient-from-position: ; --tw-gradient-via-position: ; --tw-gradient-to-position: ; --tw-ordinal: ; --tw-slashed-zero: ; --tw-numeric-figure: ; --tw-numeric-spacing: ; --tw-numeric-fraction: ; --tw-ring-inset: ; --tw-ring-offset-width: 0px; --tw-ring-offset-color: #fff; --tw-ring-color: rgb(59 130 246 / 0.5); --tw-ring-offset-shadow: 0 0 #0000; --tw-ring-shadow: 0 0 #0000; --tw-shadow: 0 0 #0000; --tw-shadow-colored: 0 0 #0000; --tw-blur: ; --tw-brightness: ; --tw-contrast: ; --tw-grayscale: ; --tw-hue-rotate: ; --tw-invert: ; --tw-saturate: ; --tw-sepia: ; --tw-drop-shadow: ; --tw-backdrop-blur: ; --tw-backdrop-brightness: ; --tw-backdrop-contrast: ; --tw-backdrop-grayscale: ; --tw-backdrop-hue-rotate: ; --tw-backdrop-invert: ; --tw-backdrop-opacity: ; --tw-backdrop-saturate: ; --tw-backdrop-sepia: ; --tw-border-opacity: 1;\"><div class=\"mt-4 text-left rtl:text-right md:block\" style=\"margin-top: 1rem; border: 0px solid currentcolor; --tw-border-spacing-x: 0; --tw-border-spacing-y: 0; --tw-translate-x: 0; --tw-translate-y: 0; --tw-rotate: 0; --tw-skew-x: 0; --tw-skew-y: 0; --tw-scale-x: 1; --tw-scale-y: 1; --tw-pan-x: ; --tw-pan-y: ; --tw-pinch-zoom: ; --tw-scroll-snap-strictness: proximity; --tw-gradient-from-position: ; --tw-gradient-via-position: ; --tw-gradient-to-position: ; --tw-ordinal: ; --tw-slashed-zero: ; --tw-numeric-figure: ; --tw-numeric-spacing: ; --tw-numeric-fraction: ; --tw-ring-inset: ; --tw-ring-offset-width: 0px; --tw-ring-offset-color: #fff; --tw-ring-color: rgb(59 130 246 / 0.5); --tw-ring-offset-shadow: 0 0 #0000; --tw-ring-shadow: 0 0 #0000; --tw-shadow: 0 0 #0000; --tw-shadow-colored: 0 0 #0000; --tw-blur: ; --tw-brightness: ; --tw-contrast: ; --tw-grayscale: ; --tw-hue-rotate: ; --tw-invert: ; --tw-saturate: ; --tw-sepia: ; --tw-drop-shadow: ; --tw-backdrop-blur: ; --tw-backdrop-brightness: ; --tw-backdrop-contrast: ; --tw-backdrop-grayscale: ; --tw-backdrop-hue-rotate: ; --tw-backdrop-invert: ; --tw-backdrop-opacity: ; --tw-backdrop-saturate: ; --tw-backdrop-sepia: ;\"><p style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 0px; border: 0px solid currentcolor; --tw-border-spacing-x: 0; --tw-border-spacing-y: 0; --tw-translate-x: 0; --tw-translate-y: 0; --tw-rotate: 0; --tw-skew-x: 0; --tw-skew-y: 0; --tw-scale-x: 1; --tw-scale-y: 1; --tw-pan-x: ; --tw-pan-y: ; --tw-pinch-zoom: ; --tw-scroll-snap-strictness: proximity; --tw-gradient-from-position: ; --tw-gradient-via-position: ; --tw-gradient-to-position: ; --tw-ordinal: ; --tw-slashed-zero: ; --tw-numeric-figure: ; --tw-numeric-spacing: ; --tw-numeric-fraction: ; --tw-ring-inset: ; --tw-ring-offset-width: 0px; --tw-ring-offset-color: #fff; --tw-ring-color: rgb(59 130 246 / 0.5); --tw-ring-offset-shadow: 0 0 #0000; --tw-ring-shadow: 0 0 #0000; --tw-shadow: 0 0 #0000; --tw-shadow-colored: 0 0 #0000; --tw-blur: ; --tw-brightness: ; --tw-contrast: ; --tw-grayscale: ; --tw-hue-rotate: ; --tw-invert: ; --tw-saturate: ; --tw-sepia: ; --tw-drop-shadow: ; --tw-backdrop-blur: ; --tw-backdrop-brightness: ; --tw-backdrop-contrast: ; --tw-backdrop-grayscale: ; --tw-backdrop-hue-rotate: ; --tw-backdrop-invert: ; --tw-backdrop-opacity: ; --tw-backdrop-saturate: ; --tw-backdrop-sepia: ;\">364 sq. ft., with floor-to-ceiling-style windows with spectacular views of downtown Toronto.</p><p style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 0px; border: 0px solid currentcolor; --tw-border-spacing-x: 0; --tw-border-spacing-y: 0; --tw-translate-x: 0; --tw-translate-y: 0; --tw-rotate: 0; --tw-skew-x: 0; --tw-skew-y: 0; --tw-scale-x: 1; --tw-scale-y: 1; --tw-pan-x: ; --tw-pan-y: ; --tw-pinch-zoom: ; --tw-scroll-snap-strictness: proximity; --tw-gradient-from-position: ; --tw-gradient-via-position: ; --tw-gradient-to-position: ; --tw-ordinal: ; --tw-slashed-zero: ; --tw-numeric-figure: ; --tw-numeric-spacing: ; --tw-numeric-fraction: ; --tw-ring-inset: ; --tw-ring-offset-width: 0px; --tw-ring-offset-color: #fff; --tw-ring-color: rgb(59 130 246 / 0.5); --tw-ring-offset-shadow: 0 0 #0000; --tw-ring-shadow: 0 0 #0000; --tw-shadow: 0 0 #0000; --tw-shadow-colored: 0 0 #0000; --tw-blur: ; --tw-brightness: ; --tw-contrast: ; --tw-grayscale: ; --tw-hue-rotate: ; --tw-invert: ; --tw-saturate: ; --tw-sepia: ; --tw-drop-shadow: ; --tw-backdrop-blur: ; --tw-backdrop-brightness: ; --tw-backdrop-contrast: ; --tw-backdrop-grayscale: ; --tw-backdrop-hue-rotate: ; --tw-backdrop-invert: ; --tw-backdrop-opacity: ; --tw-backdrop-saturate: ; --tw-backdrop-sepia: ;\">Newly renovated in a contemporary style with sleek lines and minimalistic design to create a tranquil space to recharge and revitalize.</p><p style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 0px; border: 0px solid currentcolor; --tw-border-spacing-x: 0; --tw-border-spacing-y: 0; --tw-translate-x: 0; --tw-translate-y: 0; --tw-rotate: 0; --tw-skew-x: 0; --tw-skew-y: 0; --tw-scale-x: 1; --tw-scale-y: 1; --tw-pan-x: ; --tw-pan-y: ; --tw-pinch-zoom: ; --tw-scroll-snap-strictness: proximity; --tw-gradient-from-position: ; --tw-gradient-via-position: ; --tw-gradient-to-position: ; --tw-ordinal: ; --tw-slashed-zero: ; --tw-numeric-figure: ; --tw-numeric-spacing: ; --tw-numeric-fraction: ; --tw-ring-inset: ; --tw-ring-offset-width: 0px; --tw-ring-offset-color: #fff; --tw-ring-color: rgb(59 130 246 / 0.5); --tw-ring-offset-shadow: 0 0 #0000; --tw-ring-shadow: 0 0 #0000; --tw-shadow: 0 0 #0000; --tw-shadow-colored: 0 0 #0000; --tw-blur: ; --tw-brightness: ; --tw-contrast: ; --tw-grayscale: ; --tw-hue-rotate: ; --tw-invert: ; --tw-saturate: ; --tw-sepia: ; --tw-drop-shadow: ; --tw-backdrop-blur: ; --tw-backdrop-brightness: ; --tw-backdrop-contrast: ; --tw-backdrop-grayscale: ; --tw-backdrop-hue-rotate: ; --tw-backdrop-invert: ; --tw-backdrop-opacity: ; --tw-backdrop-saturate: ; --tw-backdrop-sepia: ;\">The spacious bathroom features a stand-up shower and a large vanity with plenty of space for personal items. Rooms are accentuated with a chaise lounge, working desk, large flat screen TV, refreshment area with mini fridge, and coffee &amp; tea service.</p><p style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 0px; border: 0px solid currentcolor; --tw-border-spacing-x: 0; --tw-border-spacing-y: 0; --tw-translate-x: 0; --tw-translate-y: 0; --tw-rotate: 0; --tw-skew-x: 0; --tw-skew-y: 0; --tw-scale-x: 1; --tw-scale-y: 1; --tw-pan-x: ; --tw-pan-y: ; --tw-pinch-zoom: ; --tw-scroll-snap-strictness: proximity; --tw-gradient-from-position: ; --tw-gradient-via-position: ; --tw-gradient-to-position: ; --tw-ordinal: ; --tw-slashed-zero: ; --tw-numeric-figure: ; --tw-numeric-spacing: ; --tw-numeric-fraction: ; --tw-ring-inset: ; --tw-ring-offset-width: 0px; --tw-ring-offset-color: #fff; --tw-ring-color: rgb(59 130 246 / 0.5); --tw-ring-offset-shadow: 0 0 #0000; --tw-ring-shadow: 0 0 #0000; --tw-shadow: 0 0 #0000; --tw-shadow-colored: 0 0 #0000; --tw-blur: ; --tw-brightness: ; --tw-contrast: ; --tw-grayscale: ; --tw-hue-rotate: ; --tw-invert: ; --tw-saturate: ; --tw-sepia: ; --tw-drop-shadow: ; --tw-backdrop-blur: ; --tw-backdrop-brightness: ; --tw-backdrop-contrast: ; --tw-backdrop-grayscale: ; --tw-backdrop-hue-rotate: ; --tw-backdrop-invert: ; --tw-backdrop-opacity: ; --tw-backdrop-saturate: ; --tw-backdrop-sepia: ;\"><br></p><p style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 0px; border: 0px solid currentcolor; --tw-border-spacing-x: 0; --tw-border-spacing-y: 0; --tw-translate-x: 0; --tw-translate-y: 0; --tw-rotate: 0; --tw-skew-x: 0; --tw-skew-y: 0; --tw-scale-x: 1; --tw-scale-y: 1; --tw-pan-x: ; --tw-pan-y: ; --tw-pinch-zoom: ; --tw-scroll-snap-strictness: proximity; --tw-gradient-from-position: ; --tw-gradient-via-position: ; --tw-gradient-to-position: ; --tw-ordinal: ; --tw-slashed-zero: ; --tw-numeric-figure: ; --tw-numeric-spacing: ; --tw-numeric-fraction: ; --tw-ring-inset: ; --tw-ring-offset-width: 0px; --tw-ring-offset-color: #fff; --tw-ring-color: rgb(59 130 246 / 0.5); --tw-ring-offset-shadow: 0 0 #0000; --tw-ring-shadow: 0 0 #0000; --tw-shadow: 0 0 #0000; --tw-shadow-colored: 0 0 #0000; --tw-blur: ; --tw-brightness: ; --tw-contrast: ; --tw-grayscale: ; --tw-hue-rotate: ; --tw-invert: ; --tw-saturate: ; --tw-sepia: ; --tw-drop-shadow: ; --tw-backdrop-blur: ; --tw-backdrop-brightness: ; --tw-backdrop-contrast: ; --tw-backdrop-grayscale: ; --tw-backdrop-hue-rotate: ; --tw-backdrop-invert: ; --tw-backdrop-opacity: ; --tw-backdrop-saturate: ; --tw-backdrop-sepia: ;\"><br></p><p style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 0px; border: 0px solid currentcolor; --tw-border-spacing-x: 0; --tw-border-spacing-y: 0; --tw-translate-x: 0; --tw-translate-y: 0; --tw-rotate: 0; --tw-skew-x: 0; --tw-skew-y: 0; --tw-scale-x: 1; --tw-scale-y: 1; --tw-pan-x: ; --tw-pan-y: ; --tw-pinch-zoom: ; --tw-scroll-snap-strictness: proximity; --tw-gradient-from-position: ; --tw-gradient-via-position: ; --tw-gradient-to-position: ; --tw-ordinal: ; --tw-slashed-zero: ; --tw-numeric-figure: ; --tw-numeric-spacing: ; --tw-numeric-fraction: ; --tw-ring-inset: ; --tw-ring-offset-width: 0px; --tw-ring-offset-color: #fff; --tw-ring-color: rgb(59 130 246 / 0.5); --tw-ring-offset-shadow: 0 0 #0000; --tw-ring-shadow: 0 0 #0000; --tw-shadow: 0 0 #0000; --tw-shadow-colored: 0 0 #0000; --tw-blur: ; --tw-brightness: ; --tw-contrast: ; --tw-grayscale: ; --tw-hue-rotate: ; --tw-invert: ; --tw-saturate: ; --tw-sepia: ; --tw-drop-shadow: ; --tw-backdrop-blur: ; --tw-backdrop-brightness: ; --tw-backdrop-contrast: ; --tw-backdrop-grayscale: ; --tw-backdrop-hue-rotate: ; --tw-backdrop-invert: ; --tw-backdrop-opacity: ; --tw-backdrop-saturate: ; --tw-backdrop-sepia: ;\"><br></p><div class=\"mb-5\" style=\"margin-bottom: 1.25rem; border: 0px solid currentcolor; --tw-border-spacing-x: 0; --tw-border-spacing-y: 0; --tw-translate-x: 0; --tw-translate-y: 0; --tw-rotate: 0; --tw-skew-x: 0; --tw-skew-y: 0; --tw-scale-x: 1; --tw-scale-y: 1; --tw-pan-x: ; --tw-pan-y: ; --tw-pinch-zoom: ; --tw-scroll-snap-strictness: proximity; --tw-gradient-from-position: ; --tw-gradient-via-position: ; --tw-gradient-to-position: ; --tw-ordinal: ; --tw-slashed-zero: ; --tw-numeric-figure: ; --tw-numeric-spacing: ; --tw-numeric-fraction: ; --tw-ring-inset: ; --tw-ring-offset-width: 0px; --tw-ring-offset-color: #fff; --tw-ring-color: rgb(59 130 246 / 0.5); --tw-ring-offset-shadow: 0 0 #0000; --tw-ring-shadow: 0 0 #0000; --tw-shadow: 0 0 #0000; --tw-shadow-colored: 0 0 #0000; --tw-blur: ; --tw-brightness: ; --tw-contrast: ; --tw-grayscale: ; --tw-hue-rotate: ; --tw-invert: ; --tw-saturate: ; --tw-sepia: ; --tw-drop-shadow: ; --tw-backdrop-blur: ; --tw-backdrop-brightness: ; --tw-backdrop-contrast: ; --tw-backdrop-grayscale: ; --tw-backdrop-hue-rotate: ; --tw-backdrop-invert: ; --tw-backdrop-opacity: ; --tw-backdrop-saturate: ; --tw-backdrop-sepia: ;\"><h3 class=\"mb-1 font-bold\" style=\"font-weight: 700; font-size: inherit; border: 0px solid currentcolor; --tw-border-spacing-x: 0; --tw-border-spacing-y: 0; --tw-translate-x: 0; --tw-translate-y: 0; --tw-rotate: 0; --tw-skew-x: 0; --tw-skew-y: 0; --tw-scale-x: 1; --tw-scale-y: 1; --tw-pan-x: ; --tw-pan-y: ; --tw-pinch-zoom: ; --tw-scroll-snap-strictness: proximity; --tw-gradient-from-position: ; --tw-gradient-via-position: ; --tw-gradient-to-position: ; --tw-ordinal: ; --tw-slashed-zero: ; --tw-numeric-figure: ; --tw-numeric-spacing: ; --tw-numeric-fraction: ; --tw-ring-inset: ; --tw-ring-offset-width: 0px; --tw-ring-offset-color: #fff; --tw-ring-color: rgb(59 130 246 / 0.5); --tw-ring-offset-shadow: 0 0 #0000; --tw-ring-shadow: 0 0 #0000; --tw-shadow: 0 0 #0000; --tw-shadow-colored: 0 0 #0000; --tw-blur: ; --tw-brightness: ; --tw-contrast: ; --tw-grayscale: ; --tw-hue-rotate: ; --tw-invert: ; --tw-saturate: ; --tw-sepia: ; --tw-drop-shadow: ; --tw-backdrop-blur: ; --tw-backdrop-brightness: ; --tw-backdrop-contrast: ; --tw-backdrop-grayscale: ; --tw-backdrop-hue-rotate: ; --tw-backdrop-invert: ; --tw-backdrop-opacity: ; --tw-backdrop-saturate: ; --tw-backdrop-sepia: ; margin-right: 0px; margin-left: 0px;\">For your comfort</h3><ul class=\"m-0 list-disc pl-5\" style=\"padding-left: 1.25rem; list-style-type: disc; border: 0px solid currentcolor; --tw-border-spacing-x: 0; --tw-border-spacing-y: 0; --tw-translate-x: 0; --tw-translate-y: 0; --tw-rotate: 0; --tw-skew-x: 0; --tw-skew-y: 0; --tw-scale-x: 1; --tw-scale-y: 1; --tw-pan-x: ; --tw-pan-y: ; --tw-pinch-zoom: ; --tw-scroll-snap-strictness: proximity; --tw-gradient-from-position: ; --tw-gradient-via-position: ; --tw-gradient-to-position: ; --tw-ordinal: ; --tw-slashed-zero: ; --tw-numeric-figure: ; --tw-numeric-spacing: ; --tw-numeric-fraction: ; --tw-ring-inset: ; --tw-ring-offset-width: 0px; --tw-ring-offset-color: #fff; --tw-ring-color: rgb(59 130 246 / 0.5); --tw-ring-offset-shadow: 0 0 #0000; --tw-ring-shadow: 0 0 #0000; --tw-shadow: 0 0 #0000; --tw-shadow-colored: 0 0 #0000; --tw-blur: ; --tw-brightness: ; --tw-contrast: ; --tw-grayscale: ; --tw-hue-rotate: ; --tw-invert: ; --tw-saturate: ; --tw-sepia: ; --tw-drop-shadow: ; --tw-backdrop-blur: ; --tw-backdrop-brightness: ; --tw-backdrop-contrast: ; --tw-backdrop-grayscale: ; --tw-backdrop-hue-rotate: ; --tw-backdrop-invert: ; --tw-backdrop-opacity: ; --tw-backdrop-saturate: ; --tw-backdrop-sepia: ;\"><li class=\"mb-1\" style=\"border: 0px solid currentcolor; --tw-border-spacing-x: 0; --tw-border-spacing-y: 0; --tw-translate-x: 0; --tw-translate-y: 0; --tw-rotate: 0; --tw-skew-x: 0; --tw-skew-y: 0; --tw-scale-x: 1; --tw-scale-y: 1; --tw-pan-x: ; --tw-pan-y: ; --tw-pinch-zoom: ; --tw-scroll-snap-strictness: proximity; --tw-gradient-from-position: ; --tw-gradient-via-position: ; --tw-gradient-to-position: ; --tw-ordinal: ; --tw-slashed-zero: ; --tw-numeric-figure: ; --tw-numeric-spacing: ; --tw-numeric-fraction: ; --tw-ring-inset: ; --tw-ring-offset-width: 0px; --tw-ring-offset-color: #fff; --tw-ring-color: rgb(59 130 246 / 0.5); --tw-ring-offset-shadow: 0 0 #0000; --tw-ring-shadow: 0 0 #0000; --tw-shadow: 0 0 #0000; --tw-shadow-colored: 0 0 #0000; --tw-blur: ; --tw-brightness: ; --tw-contrast: ; --tw-grayscale: ; --tw-hue-rotate: ; --tw-invert: ; --tw-saturate: ; --tw-sepia: ; --tw-drop-shadow: ; --tw-backdrop-blur: ; --tw-backdrop-brightness: ; --tw-backdrop-contrast: ; --tw-backdrop-grayscale: ; --tw-backdrop-hue-rotate: ; --tw-backdrop-invert: ; --tw-backdrop-opacity: ; --tw-backdrop-saturate: ; --tw-backdrop-sepia: ;\">Air conditioning</li><li class=\"mb-1\" style=\"border: 0px solid currentcolor; --tw-border-spacing-x: 0; --tw-border-spacing-y: 0; --tw-translate-x: 0; --tw-translate-y: 0; --tw-rotate: 0; --tw-skew-x: 0; --tw-skew-y: 0; --tw-scale-x: 1; --tw-scale-y: 1; --tw-pan-x: ; --tw-pan-y: ; --tw-pinch-zoom: ; --tw-scroll-snap-strictness: proximity; --tw-gradient-from-position: ; --tw-gradient-via-position: ; --tw-gradient-to-position: ; --tw-ordinal: ; --tw-slashed-zero: ; --tw-numeric-figure: ; --tw-numeric-spacing: ; --tw-numeric-fraction: ; --tw-ring-inset: ; --tw-ring-offset-width: 0px; --tw-ring-offset-color: #fff; --tw-ring-color: rgb(59 130 246 / 0.5); --tw-ring-offset-shadow: 0 0 #0000; --tw-ring-shadow: 0 0 #0000; --tw-shadow: 0 0 #0000; --tw-shadow-colored: 0 0 #0000; --tw-blur: ; --tw-brightness: ; --tw-contrast: ; --tw-grayscale: ; --tw-hue-rotate: ; --tw-invert: ; --tw-saturate: ; --tw-sepia: ; --tw-drop-shadow: ; --tw-backdrop-blur: ; --tw-backdrop-brightness: ; --tw-backdrop-contrast: ; --tw-backdrop-grayscale: ; --tw-backdrop-hue-rotate: ; --tw-backdrop-invert: ; --tw-backdrop-opacity: ; --tw-backdrop-saturate: ; --tw-backdrop-sepia: ;\">Black-Out Curtains</li><li class=\"mb-1\" style=\"border: 0px solid currentcolor; --tw-border-spacing-x: 0; --tw-border-spacing-y: 0; --tw-translate-x: 0; --tw-translate-y: 0; --tw-rotate: 0; --tw-skew-x: 0; --tw-skew-y: 0; --tw-scale-x: 1; --tw-scale-y: 1; --tw-pan-x: ; --tw-pan-y: ; --tw-pinch-zoom: ; --tw-scroll-snap-strictness: proximity; --tw-gradient-from-position: ; --tw-gradient-via-position: ; --tw-gradient-to-position: ; --tw-ordinal: ; --tw-slashed-zero: ; --tw-numeric-figure: ; --tw-numeric-spacing: ; --tw-numeric-fraction: ; --tw-ring-inset: ; --tw-ring-offset-width: 0px; --tw-ring-offset-color: #fff; --tw-ring-color: rgb(59 130 246 / 0.5); --tw-ring-offset-shadow: 0 0 #0000; --tw-ring-shadow: 0 0 #0000; --tw-shadow: 0 0 #0000; --tw-shadow-colored: 0 0 #0000; --tw-blur: ; --tw-brightness: ; --tw-contrast: ; --tw-grayscale: ; --tw-hue-rotate: ; --tw-invert: ; --tw-saturate: ; --tw-sepia: ; --tw-drop-shadow: ; --tw-backdrop-blur: ; --tw-backdrop-brightness: ; --tw-backdrop-contrast: ; --tw-backdrop-grayscale: ; --tw-backdrop-hue-rotate: ; --tw-backdrop-invert: ; --tw-backdrop-opacity: ; --tw-backdrop-saturate: ; --tw-backdrop-sepia: ;\">Chaise lounge</li><li class=\"mb-1\" style=\"border: 0px solid currentcolor; --tw-border-spacing-x: 0; --tw-border-spacing-y: 0; --tw-translate-x: 0; --tw-translate-y: 0; --tw-rotate: 0; --tw-skew-x: 0; --tw-skew-y: 0; --tw-scale-x: 1; --tw-scale-y: 1; --tw-pan-x: ; --tw-pan-y: ; --tw-pinch-zoom: ; --tw-scroll-snap-strictness: proximity; --tw-gradient-from-position: ; --tw-gradient-via-position: ; --tw-gradient-to-position: ; --tw-ordinal: ; --tw-slashed-zero: ; --tw-numeric-figure: ; --tw-numeric-spacing: ; --tw-numeric-fraction: ; --tw-ring-inset: ; --tw-ring-offset-width: 0px; --tw-ring-offset-color: #fff; --tw-ring-color: rgb(59 130 246 / 0.5); --tw-ring-offset-shadow: 0 0 #0000; --tw-ring-shadow: 0 0 #0000; --tw-shadow: 0 0 #0000; --tw-shadow-colored: 0 0 #0000; --tw-blur: ; --tw-brightness: ; --tw-contrast: ; --tw-grayscale: ; --tw-hue-rotate: ; --tw-invert: ; --tw-saturate: ; --tw-sepia: ; --tw-drop-shadow: ; --tw-backdrop-blur: ; --tw-backdrop-brightness: ; --tw-backdrop-contrast: ; --tw-backdrop-grayscale: ; --tw-backdrop-hue-rotate: ; --tw-backdrop-invert: ; --tw-backdrop-opacity: ; --tw-backdrop-saturate: ; --tw-backdrop-sepia: ;\">Clock Radio w/ MP3 Connection</li><li class=\"mb-1\" style=\"border: 0px solid currentcolor; --tw-border-spacing-x: 0; --tw-border-spacing-y: 0; --tw-translate-x: 0; --tw-translate-y: 0; --tw-rotate: 0; --tw-skew-x: 0; --tw-skew-y: 0; --tw-scale-x: 1; --tw-scale-y: 1; --tw-pan-x: ; --tw-pan-y: ; --tw-pinch-zoom: ; --tw-scroll-snap-strictness: proximity; --tw-gradient-from-position: ; --tw-gradient-via-position: ; --tw-gradient-to-position: ; --tw-ordinal: ; --tw-slashed-zero: ; --tw-numeric-figure: ; --tw-numeric-spacing: ; --tw-numeric-fraction: ; --tw-ring-inset: ; --tw-ring-offset-width: 0px; --tw-ring-offset-color: #fff; --tw-ring-color: rgb(59 130 246 / 0.5); --tw-ring-offset-shadow: 0 0 #0000; --tw-ring-shadow: 0 0 #0000; --tw-shadow: 0 0 #0000; --tw-shadow-colored: 0 0 #0000; --tw-blur: ; --tw-brightness: ; --tw-contrast: ; --tw-grayscale: ; --tw-hue-rotate: ; --tw-invert: ; --tw-saturate: ; --tw-sepia: ; --tw-drop-shadow: ; --tw-backdrop-blur: ; --tw-backdrop-brightness: ; --tw-backdrop-contrast: ; --tw-backdrop-grayscale: ; --tw-backdrop-hue-rotate: ; --tw-backdrop-invert: ; --tw-backdrop-opacity: ; --tw-backdrop-saturate: ; --tw-backdrop-sepia: ;\">Clock Radio W/CD Player</li><li class=\"mb-1\" style=\"border: 0px solid currentcolor; --tw-border-spacing-x: 0; --tw-border-spacing-y: 0; --tw-translate-x: 0; --tw-translate-y: 0; --tw-rotate: 0; --tw-skew-x: 0; --tw-skew-y: 0; --tw-scale-x: 1; --tw-scale-y: 1; --tw-pan-x: ; --tw-pan-y: ; --tw-pinch-zoom: ; --tw-scroll-snap-strictness: proximity; --tw-gradient-from-position: ; --tw-gradient-via-position: ; --tw-gradient-to-position: ; --tw-ordinal: ; --tw-slashed-zero: ; --tw-numeric-figure: ; --tw-numeric-spacing: ; --tw-numeric-fraction: ; --tw-ring-inset: ; --tw-ring-offset-width: 0px; --tw-ring-offset-color: #fff; --tw-ring-color: rgb(59 130 246 / 0.5); --tw-ring-offset-shadow: 0 0 #0000; --tw-ring-shadow: 0 0 #0000; --tw-shadow: 0 0 #0000; --tw-shadow-colored: 0 0 #0000; --tw-blur: ; --tw-brightness: ; --tw-contrast: ; --tw-grayscale: ; --tw-hue-rotate: ; --tw-invert: ; --tw-saturate: ; --tw-sepia: ; --tw-drop-shadow: ; --tw-backdrop-blur: ; --tw-backdrop-brightness: ; --tw-backdrop-contrast: ; --tw-backdrop-grayscale: ; --tw-backdrop-hue-rotate: ; --tw-backdrop-invert: ; --tw-backdrop-opacity: ; --tw-backdrop-saturate: ; --tw-backdrop-sepia: ;\">Down Pillows Available</li><li class=\"mb-1\" style=\"border: 0px solid currentcolor; --tw-border-spacing-x: 0; --tw-border-spacing-y: 0; --tw-translate-x: 0; --tw-translate-y: 0; --tw-rotate: 0; --tw-skew-x: 0; --tw-skew-y: 0; --tw-scale-x: 1; --tw-scale-y: 1; --tw-pan-x: ; --tw-pan-y: ; --tw-pinch-zoom: ; --tw-scroll-snap-strictness: proximity; --tw-gradient-from-position: ; --tw-gradient-via-position: ; --tw-gradient-to-position: ; --tw-ordinal: ; --tw-slashed-zero: ; --tw-numeric-figure: ; --tw-numeric-spacing: ; --tw-numeric-fraction: ; --tw-ring-inset: ; --tw-ring-offset-width: 0px; --tw-ring-offset-color: #fff; --tw-ring-color: rgb(59 130 246 / 0.5); --tw-ring-offset-shadow: 0 0 #0000; --tw-ring-shadow: 0 0 #0000; --tw-shadow: 0 0 #0000; --tw-shadow-colored: 0 0 #0000; --tw-blur: ; --tw-brightness: ; --tw-contrast: ; --tw-grayscale: ; --tw-hue-rotate: ; --tw-invert: ; --tw-saturate: ; --tw-sepia: ; --tw-drop-shadow: ; --tw-backdrop-blur: ; --tw-backdrop-brightness: ; --tw-backdrop-contrast: ; --tw-backdrop-grayscale: ; --tw-backdrop-hue-rotate: ; --tw-backdrop-invert: ; --tw-backdrop-opacity: ; --tw-backdrop-saturate: ; --tw-backdrop-sepia: ;\">Easy to Set Alarm Clock Radio</li><li class=\"mb-1\" style=\"border: 0px solid currentcolor; --tw-border-spacing-x: 0; --tw-border-spacing-y: 0; --tw-translate-x: 0; --tw-translate-y: 0; --tw-rotate: 0; --tw-skew-x: 0; --tw-skew-y: 0; --tw-scale-x: 1; --tw-scale-y: 1; --tw-pan-x: ; --tw-pan-y: ; --tw-pinch-zoom: ; --tw-scroll-snap-strictness: proximity; --tw-gradient-from-position: ; --tw-gradient-via-position: ; --tw-gradient-to-position: ; --tw-ordinal: ; --tw-slashed-zero: ; --tw-numeric-figure: ; --tw-numeric-spacing: ; --tw-numeric-fraction: ; --tw-ring-inset: ; --tw-ring-offset-width: 0px; --tw-ring-offset-color: #fff; --tw-ring-color: rgb(59 130 246 / 0.5); --tw-ring-offset-shadow: 0 0 #0000; --tw-ring-shadow: 0 0 #0000; --tw-shadow: 0 0 #0000; --tw-shadow-colored: 0 0 #0000; --tw-blur: ; --tw-brightness: ; --tw-contrast: ; --tw-grayscale: ; --tw-hue-rotate: ; --tw-invert: ; --tw-saturate: ; --tw-sepia: ; --tw-drop-shadow: ; --tw-backdrop-blur: ; --tw-backdrop-brightness: ; --tw-backdrop-contrast: ; --tw-backdrop-grayscale: ; --tw-backdrop-hue-rotate: ; --tw-backdrop-invert: ; --tw-backdrop-opacity: ; --tw-backdrop-saturate: ; --tw-backdrop-sepia: ;\">LCD TV</li><li class=\"mb-1\" style=\"border: 0px solid currentcolor; --tw-border-spacing-x: 0; --tw-border-spacing-y: 0; --tw-translate-x: 0; --tw-translate-y: 0; --tw-rotate: 0; --tw-skew-x: 0; --tw-skew-y: 0; --tw-scale-x: 1; --tw-scale-y: 1; --tw-pan-x: ; --tw-pan-y: ; --tw-pinch-zoom: ; --tw-scroll-snap-strictness: proximity; --tw-gradient-from-position: ; --tw-gradient-via-position: ; --tw-gradient-to-position: ; --tw-ordinal: ; --tw-slashed-zero: ; --tw-numeric-figure: ; --tw-numeric-spacing: ; --tw-numeric-fraction: ; --tw-ring-inset: ; --tw-ring-offset-width: 0px; --tw-ring-offset-color: #fff; --tw-ring-color: rgb(59 130 246 / 0.5); --tw-ring-offset-shadow: 0 0 #0000; --tw-ring-shadow: 0 0 #0000; --tw-shadow: 0 0 #0000; --tw-shadow-colored: 0 0 #0000; --tw-blur: ; --tw-brightness: ; --tw-contrast: ; --tw-grayscale: ; --tw-hue-rotate: ; --tw-invert: ; --tw-saturate: ; --tw-sepia: ; --tw-drop-shadow: ; --tw-backdrop-blur: ; --tw-backdrop-brightness: ; --tw-backdrop-contrast: ; --tw-backdrop-grayscale: ; --tw-backdrop-hue-rotate: ; --tw-backdrop-invert: ; --tw-backdrop-opacity: ; --tw-backdrop-saturate: ; --tw-backdrop-sepia: ;\">Lever Door Handles</li><li class=\"mb-1\" style=\"border: 0px solid currentcolor; --tw-border-spacing-x: 0; --tw-border-spacing-y: 0; --tw-translate-x: 0; --tw-translate-y: 0; --tw-rotate: 0; --tw-skew-x: 0; --tw-skew-y: 0; --tw-scale-x: 1; --tw-scale-y: 1; --tw-pan-x: ; --tw-pan-y: ; --tw-pinch-zoom: ; --tw-scroll-snap-strictness: proximity; --tw-gradient-from-position: ; --tw-gradient-via-position: ; --tw-gradient-to-position: ; --tw-ordinal: ; --tw-slashed-zero: ; --tw-numeric-figure: ; --tw-numeric-spacing: ; --tw-numeric-fraction: ; --tw-ring-inset: ; --tw-ring-offset-width: 0px; --tw-ring-offset-color: #fff; --tw-ring-color: rgb(59 130 246 / 0.5); --tw-ring-offset-shadow: 0 0 #0000; --tw-ring-shadow: 0 0 #0000; --tw-shadow: 0 0 #0000; --tw-shadow-colored: 0 0 #0000; --tw-blur: ; --tw-brightness: ; --tw-contrast: ; --tw-grayscale: ; --tw-hue-rotate: ; --tw-invert: ; --tw-saturate: ; --tw-sepia: ; --tw-drop-shadow: ; --tw-backdrop-blur: ; --tw-backdrop-brightness: ; --tw-backdrop-contrast: ; --tw-backdrop-grayscale: ; --tw-backdrop-hue-rotate: ; --tw-backdrop-invert: ; --tw-backdrop-opacity: ; --tw-backdrop-saturate: ; --tw-backdrop-sepia: ;\">Radio alarm clock</li><li class=\"mb-1\" style=\"border: 0px solid currentcolor; --tw-border-spacing-x: 0; --tw-border-spacing-y: 0; --tw-translate-x: 0; --tw-translate-y: 0; --tw-rotate: 0; --tw-skew-x: 0; --tw-skew-y: 0; --tw-scale-x: 1; --tw-scale-y: 1; --tw-pan-x: ; --tw-pan-y: ; --tw-pinch-zoom: ; --tw-scroll-snap-strictness: proximity; --tw-gradient-from-position: ; --tw-gradient-via-position: ; --tw-gradient-to-position: ; --tw-ordinal: ; --tw-slashed-zero: ; --tw-numeric-figure: ; --tw-numeric-spacing: ; --tw-numeric-fraction: ; --tw-ring-inset: ; --tw-ring-offset-width: 0px; --tw-ring-offset-color: #fff; --tw-ring-color: rgb(59 130 246 / 0.5); --tw-ring-offset-shadow: 0 0 #0000; --tw-ring-shadow: 0 0 #0000; --tw-shadow: 0 0 #0000; --tw-shadow-colored: 0 0 #0000; --tw-blur: ; --tw-brightness: ; --tw-contrast: ; --tw-grayscale: ; --tw-hue-rotate: ; --tw-invert: ; --tw-saturate: ; --tw-sepia: ; --tw-drop-shadow: ; --tw-backdrop-blur: ; --tw-backdrop-brightness: ; --tw-backdrop-contrast: ; --tw-backdrop-grayscale: ; --tw-backdrop-hue-rotate: ; --tw-backdrop-invert: ; --tw-backdrop-opacity: ; --tw-backdrop-saturate: ; --tw-backdrop-sepia: ;\">Sleeps 2</li><li class=\"mb-1\" style=\"border: 0px solid currentcolor; --tw-border-spacing-x: 0; --tw-border-spacing-y: 0; --tw-translate-x: 0; --tw-translate-y: 0; --tw-rotate: 0; --tw-skew-x: 0; --tw-skew-y: 0; --tw-scale-x: 1; --tw-scale-y: 1; --tw-pan-x: ; --tw-pan-y: ; --tw-pinch-zoom: ; --tw-scroll-snap-strictness: proximity; --tw-gradient-from-position: ; --tw-gradient-via-position: ; --tw-gradient-to-position: ; --tw-ordinal: ; --tw-slashed-zero: ; --tw-numeric-figure: ; --tw-numeric-spacing: ; --tw-numeric-fraction: ; --tw-ring-inset: ; --tw-ring-offset-width: 0px; --tw-ring-offset-color: #fff; --tw-ring-color: rgb(59 130 246 / 0.5); --tw-ring-offset-shadow: 0 0 #0000; --tw-ring-shadow: 0 0 #0000; --tw-shadow: 0 0 #0000; --tw-shadow-colored: 0 0 #0000; --tw-blur: ; --tw-brightness: ; --tw-contrast: ; --tw-grayscale: ; --tw-hue-rotate: ; --tw-invert: ; --tw-saturate: ; --tw-sepia: ; --tw-drop-shadow: ; --tw-backdrop-blur: ; --tw-backdrop-brightness: ; --tw-backdrop-contrast: ; --tw-backdrop-grayscale: ; --tw-backdrop-hue-rotate: ; --tw-backdrop-invert: ; --tw-backdrop-opacity: ; --tw-backdrop-saturate: ; --tw-backdrop-sepia: ;\">Thermostat (adjustable)</li><li class=\"mb-1\" style=\"border: 0px solid currentcolor; --tw-border-spacing-x: 0; --tw-border-spacing-y: 0; --tw-translate-x: 0; --tw-translate-y: 0; --tw-rotate: 0; --tw-skew-x: 0; --tw-skew-y: 0; --tw-scale-x: 1; --tw-scale-y: 1; --tw-pan-x: ; --tw-pan-y: ; --tw-pinch-zoom: ; --tw-scroll-snap-strictness: proximity; --tw-gradient-from-position: ; --tw-gradient-via-position: ; --tw-gradient-to-position: ; --tw-ordinal: ; --tw-slashed-zero: ; --tw-numeric-figure: ; --tw-numeric-spacing: ; --tw-numeric-fraction: ; --tw-ring-inset: ; --tw-ring-offset-width: 0px; --tw-ring-offset-color: #fff; --tw-ring-color: rgb(59 130 246 / 0.5); --tw-ring-offset-shadow: 0 0 #0000; --tw-ring-shadow: 0 0 #0000; --tw-shadow: 0 0 #0000; --tw-shadow-colored: 0 0 #0000; --tw-blur: ; --tw-brightness: ; --tw-contrast: ; --tw-grayscale: ; --tw-hue-rotate: ; --tw-invert: ; --tw-saturate: ; --tw-sepia: ; --tw-drop-shadow: ; --tw-backdrop-blur: ; --tw-backdrop-brightness: ; --tw-backdrop-contrast: ; --tw-backdrop-grayscale: ; --tw-backdrop-hue-rotate: ; --tw-backdrop-invert: ; --tw-backdrop-opacity: ; --tw-backdrop-saturate: ; --tw-backdrop-sepia: ;\">TV - 55 Inch Flat Panel HD</li><li class=\"mb-1\" style=\"border: 0px solid currentcolor; --tw-border-spacing-x: 0; --tw-border-spacing-y: 0; --tw-translate-x: 0; --tw-translate-y: 0; --tw-rotate: 0; --tw-skew-x: 0; --tw-skew-y: 0; --tw-scale-x: 1; --tw-scale-y: 1; --tw-pan-x: ; --tw-pan-y: ; --tw-pinch-zoom: ; --tw-scroll-snap-strictness: proximity; --tw-gradient-from-position: ; --tw-gradient-via-position: ; --tw-gradient-to-position: ; --tw-ordinal: ; --tw-slashed-zero: ; --tw-numeric-figure: ; --tw-numeric-spacing: ; --tw-numeric-fraction: ; --tw-ring-inset: ; --tw-ring-offset-width: 0px; --tw-ring-offset-color: #fff; --tw-ring-color: rgb(59 130 246 / 0.5); --tw-ring-offset-shadow: 0 0 #0000; --tw-ring-shadow: 0 0 #0000; --tw-shadow: 0 0 #0000; --tw-shadow-colored: 0 0 #0000; --tw-blur: ; --tw-brightness: ; --tw-contrast: ; --tw-grayscale: ; --tw-hue-rotate: ; --tw-invert: ; --tw-saturate: ; --tw-sepia: ; --tw-drop-shadow: ; --tw-backdrop-blur: ; --tw-backdrop-brightness: ; --tw-backdrop-contrast: ; --tw-backdrop-grayscale: ; --tw-backdrop-hue-rotate: ; --tw-backdrop-invert: ; --tw-backdrop-opacity: ; --tw-backdrop-saturate: ; --tw-backdrop-sepia: ;\">TV-Premium HBO,CNN,ESPN</li><li class=\"mb-1\" style=\"border: 0px solid currentcolor; --tw-border-spacing-x: 0; --tw-border-spacing-y: 0; --tw-translate-x: 0; --tw-translate-y: 0; --tw-rotate: 0; --tw-skew-x: 0; --tw-skew-y: 0; --tw-scale-x: 1; --tw-scale-y: 1; --tw-pan-x: ; --tw-pan-y: ; --tw-pinch-zoom: ; --tw-scroll-snap-strictness: proximity; --tw-gradient-from-position: ; --tw-gradient-via-position: ; --tw-gradient-to-position: ; --tw-ordinal: ; --tw-slashed-zero: ; --tw-numeric-figure: ; --tw-numeric-spacing: ; --tw-numeric-fraction: ; --tw-ring-inset: ; --tw-ring-offset-width: 0px; --tw-ring-offset-color: #fff; --tw-ring-color: rgb(59 130 246 / 0.5); --tw-ring-offset-shadow: 0 0 #0000; --tw-ring-shadow: 0 0 #0000; --tw-shadow: 0 0 #0000; --tw-shadow-colored: 0 0 #0000; --tw-blur: ; --tw-brightness: ; --tw-contrast: ; --tw-grayscale: ; --tw-hue-rotate: ; --tw-invert: ; --tw-saturate: ; --tw-sepia: ; --tw-drop-shadow: ; --tw-backdrop-blur: ; --tw-backdrop-brightness: ; --tw-backdrop-contrast: ; --tw-backdrop-grayscale: ; --tw-backdrop-hue-rotate: ; --tw-backdrop-invert: ; --tw-backdrop-opacity: ; --tw-backdrop-saturate: ; --tw-backdrop-sepia: ;\">TV-Standard Network</li></ul></div><div class=\"mb-5\" style=\"margin-bottom: 1.25rem; border: 0px solid currentcolor; --tw-border-spacing-x: 0; --tw-border-spacing-y: 0; --tw-translate-x: 0; --tw-translate-y: 0; --tw-rotate: 0; --tw-skew-x: 0; --tw-skew-y: 0; --tw-scale-x: 1; --tw-scale-y: 1; --tw-pan-x: ; --tw-pan-y: ; --tw-pinch-zoom: ; --tw-scroll-snap-strictness: proximity; --tw-gradient-from-position: ; --tw-gradient-via-position: ; --tw-gradient-to-position: ; --tw-ordinal: ; --tw-slashed-zero: ; --tw-numeric-figure: ; --tw-numeric-spacing: ; --tw-numeric-fraction: ; --tw-ring-inset: ; --tw-ring-offset-width: 0px; --tw-ring-offset-color: #fff; --tw-ring-color: rgb(59 130 246 / 0.5); --tw-ring-offset-shadow: 0 0 #0000; --tw-ring-shadow: 0 0 #0000; --tw-shadow: 0 0 #0000; --tw-shadow-colored: 0 0 #0000; --tw-blur: ; --tw-brightness: ; --tw-contrast: ; --tw-grayscale: ; --tw-hue-rotate: ; --tw-invert: ; --tw-saturate: ; --tw-sepia: ; --tw-drop-shadow: ; --tw-backdrop-blur: ; --tw-backdrop-brightness: ; --tw-backdrop-contrast: ; --tw-backdrop-grayscale: ; --tw-backdrop-hue-rotate: ; --tw-backdrop-invert: ; --tw-backdrop-opacity: ; --tw-backdrop-saturate: ; --tw-backdrop-sepia: ;\"><h3 class=\"mb-1 font-bold\" style=\"font-weight: 700; font-size: inherit; border: 0px solid currentcolor; --tw-border-spacing-x: 0; --tw-border-spacing-y: 0; --tw-translate-x: 0; --tw-translate-y: 0; --tw-rotate: 0; --tw-skew-x: 0; --tw-skew-y: 0; --tw-scale-x: 1; --tw-scale-y: 1; --tw-pan-x: ; --tw-pan-y: ; --tw-pinch-zoom: ; --tw-scroll-snap-strictness: proximity; --tw-gradient-from-position: ; --tw-gradient-via-position: ; --tw-gradient-to-position: ; --tw-ordinal: ; --tw-slashed-zero: ; --tw-numeric-figure: ; --tw-numeric-spacing: ; --tw-numeric-fraction: ; --tw-ring-inset: ; --tw-ring-offset-width: 0px; --tw-ring-offset-color: #fff; --tw-ring-color: rgb(59 130 246 / 0.5); --tw-ring-offset-shadow: 0 0 #0000; --tw-ring-shadow: 0 0 #0000; --tw-shadow: 0 0 #0000; --tw-shadow-colored: 0 0 #0000; --tw-blur: ; --tw-brightness: ; --tw-contrast: ; --tw-grayscale: ; --tw-hue-rotate: ; --tw-invert: ; --tw-saturate: ; --tw-sepia: ; --tw-drop-shadow: ; --tw-backdrop-blur: ; --tw-backdrop-brightness: ; --tw-backdrop-contrast: ; --tw-backdrop-grayscale: ; --tw-backdrop-hue-rotate: ; --tw-backdrop-invert: ; --tw-backdrop-opacity: ; --tw-backdrop-saturate: ; --tw-backdrop-sepia: ; margin-right: 0px; margin-left: 0px;\">For your convenience</h3><ul class=\"m-0 list-disc pl-5\" style=\"padding-left: 1.25rem; list-style-type: disc; border: 0px solid currentcolor; --tw-border-spacing-x: 0; --tw-border-spacing-y: 0; --tw-translate-x: 0; --tw-translate-y: 0; --tw-rotate: 0; --tw-skew-x: 0; --tw-skew-y: 0; --tw-scale-x: 1; --tw-scale-y: 1; --tw-pan-x: ; --tw-pan-y: ; --tw-pinch-zoom: ; --tw-scroll-snap-strictness: proximity; --tw-gradient-from-position: ; --tw-gradient-via-position: ; --tw-gradient-to-position: ; --tw-ordinal: ; --tw-slashed-zero: ; --tw-numeric-figure: ; --tw-numeric-spacing: ; --tw-numeric-fraction: ; --tw-ring-inset: ; --tw-ring-offset-width: 0px; --tw-ring-offset-color: #fff; --tw-ring-color: rgb(59 130 246 / 0.5); --tw-ring-offset-shadow: 0 0 #0000; --tw-ring-shadow: 0 0 #0000; --tw-shadow: 0 0 #0000; --tw-shadow-colored: 0 0 #0000; --tw-blur: ; --tw-brightness: ; --tw-contrast: ; --tw-grayscale: ; --tw-hue-rotate: ; --tw-invert: ; --tw-saturate: ; --tw-sepia: ; --tw-drop-shadow: ; --tw-backdrop-blur: ; --tw-backdrop-brightness: ; --tw-backdrop-contrast: ; --tw-backdrop-grayscale: ; --tw-backdrop-hue-rotate: ; --tw-backdrop-invert: ; --tw-backdrop-opacity: ; --tw-backdrop-saturate: ; --tw-backdrop-sepia: ;\"><li class=\"mb-1\" style=\"border: 0px solid currentcolor; --tw-border-spacing-x: 0; --tw-border-spacing-y: 0; --tw-translate-x: 0; --tw-translate-y: 0; --tw-rotate: 0; --tw-skew-x: 0; --tw-skew-y: 0; --tw-scale-x: 1; --tw-scale-y: 1; --tw-pan-x: ; --tw-pan-y: ; --tw-pinch-zoom: ; --tw-scroll-snap-strictness: proximity; --tw-gradient-from-position: ; --tw-gradient-via-position: ; --tw-gradient-to-position: ; --tw-ordinal: ; --tw-slashed-zero: ; --tw-numeric-figure: ; --tw-numeric-spacing: ; --tw-numeric-fraction: ; --tw-ring-inset: ; --tw-ring-offset-width: 0px; --tw-ring-offset-color: #fff; --tw-ring-color: rgb(59 130 246 / 0.5); --tw-ring-offset-shadow: 0 0 #0000; --tw-ring-shadow: 0 0 #0000; --tw-shadow: 0 0 #0000; --tw-shadow-colored: 0 0 #0000; --tw-blur: ; --tw-brightness: ; --tw-contrast: ; --tw-grayscale: ; --tw-hue-rotate: ; --tw-invert: ; --tw-saturate: ; --tw-sepia: ; --tw-drop-shadow: ; --tw-backdrop-blur: ; --tw-backdrop-brightness: ; --tw-backdrop-contrast: ; --tw-backdrop-grayscale: ; --tw-backdrop-hue-rotate: ; --tw-backdrop-invert: ; --tw-backdrop-opacity: ; --tw-backdrop-saturate: ; --tw-backdrop-sepia: ;\">Coffee maker</li><li class=\"mb-1\" style=\"border: 0px solid currentcolor; --tw-border-spacing-x: 0; --tw-border-spacing-y: 0; --tw-translate-x: 0; --tw-translate-y: 0; --tw-rotate: 0; --tw-skew-x: 0; --tw-skew-y: 0; --tw-scale-x: 1; --tw-scale-y: 1; --tw-pan-x: ; --tw-pan-y: ; --tw-pinch-zoom: ; --tw-scroll-snap-strictness: proximity; --tw-gradient-from-position: ; --tw-gradient-via-position: ; --tw-gradient-to-position: ; --tw-ordinal: ; --tw-slashed-zero: ; --tw-numeric-figure: ; --tw-numeric-spacing: ; --tw-numeric-fraction: ; --tw-ring-inset: ; --tw-ring-offset-width: 0px; --tw-ring-offset-color: #fff; --tw-ring-color: rgb(59 130 246 / 0.5); --tw-ring-offset-shadow: 0 0 #0000; --tw-ring-shadow: 0 0 #0000; --tw-shadow: 0 0 #0000; --tw-shadow-colored: 0 0 #0000; --tw-blur: ; --tw-brightness: ; --tw-contrast: ; --tw-grayscale: ; --tw-hue-rotate: ; --tw-invert: ; --tw-saturate: ; --tw-sepia: ; --tw-drop-shadow: ; --tw-backdrop-blur: ; --tw-backdrop-brightness: ; --tw-backdrop-contrast: ; --tw-backdrop-grayscale: ; --tw-backdrop-hue-rotate: ; --tw-backdrop-invert: ; --tw-backdrop-opacity: ; --tw-backdrop-saturate: ; --tw-backdrop-sepia: ;\">Crabtree and Evelyn(R) bath amenities</li><li class=\"mb-1\" style=\"border: 0px solid currentcolor; --tw-border-spacing-x: 0; --tw-border-spacing-y: 0; --tw-translate-x: 0; --tw-translate-y: 0; --tw-rotate: 0; --tw-skew-x: 0; --tw-skew-y: 0; --tw-scale-x: 1; --tw-scale-y: 1; --tw-pan-x: ; --tw-pan-y: ; --tw-pinch-zoom: ; --tw-scroll-snap-strictness: proximity; --tw-gradient-from-position: ; --tw-gradient-via-position: ; --tw-gradient-to-position: ; --tw-ordinal: ; --tw-slashed-zero: ; --tw-numeric-figure: ; --tw-numeric-spacing: ; --tw-numeric-fraction: ; --tw-ring-inset: ; --tw-ring-offset-width: 0px; --tw-ring-offset-color: #fff; --tw-ring-color: rgb(59 130 246 / 0.5); --tw-ring-offset-shadow: 0 0 #0000; --tw-ring-shadow: 0 0 #0000; --tw-shadow: 0 0 #0000; --tw-shadow-colored: 0 0 #0000; --tw-blur: ; --tw-brightness: ; --tw-contrast: ; --tw-grayscale: ; --tw-hue-rotate: ; --tw-invert: ; --tw-saturate: ; --tw-sepia: ; --tw-drop-shadow: ; --tw-backdrop-blur: ; --tw-backdrop-brightness: ; --tw-backdrop-contrast: ; --tw-backdrop-grayscale: ; --tw-backdrop-hue-rotate: ; --tw-backdrop-invert: ; --tw-backdrop-opacity: ; --tw-backdrop-saturate: ; --tw-backdrop-sepia: ;\">Desk Level Electric Plugs</li><li class=\"mb-1\" style=\"border: 0px solid currentcolor; --tw-border-spacing-x: 0; --tw-border-spacing-y: 0; --tw-translate-x: 0; --tw-translate-y: 0; --tw-rotate: 0; --tw-skew-x: 0; --tw-skew-y: 0; --tw-scale-x: 1; --tw-scale-y: 1; --tw-pan-x: ; --tw-pan-y: ; --tw-pinch-zoom: ; --tw-scroll-snap-strictness: proximity; --tw-gradient-from-position: ; --tw-gradient-via-position: ; --tw-gradient-to-position: ; --tw-ordinal: ; --tw-slashed-zero: ; --tw-numeric-figure: ; --tw-numeric-spacing: ; --tw-numeric-fraction: ; --tw-ring-inset: ; --tw-ring-offset-width: 0px; --tw-ring-offset-color: #fff; --tw-ring-color: rgb(59 130 246 / 0.5); --tw-ring-offset-shadow: 0 0 #0000; --tw-ring-shadow: 0 0 #0000; --tw-shadow: 0 0 #0000; --tw-shadow-colored: 0 0 #0000; --tw-blur: ; --tw-brightness: ; --tw-contrast: ; --tw-grayscale: ; --tw-hue-rotate: ; --tw-invert: ; --tw-saturate: ; --tw-sepia: ; --tw-drop-shadow: ; --tw-backdrop-blur: ; --tw-backdrop-brightness: ; --tw-backdrop-contrast: ; --tw-backdrop-grayscale: ; --tw-backdrop-hue-rotate: ; --tw-backdrop-invert: ; --tw-backdrop-opacity: ; --tw-backdrop-saturate: ; --tw-backdrop-sepia: ;\">Evening Room Service Available</li><li class=\"mb-1\" style=\"border: 0px solid currentcolor; --tw-border-spacing-x: 0; --tw-border-spacing-y: 0; --tw-translate-x: 0; --tw-translate-y: 0; --tw-rotate: 0; --tw-skew-x: 0; --tw-skew-y: 0; --tw-scale-x: 1; --tw-scale-y: 1; --tw-pan-x: ; --tw-pan-y: ; --tw-pinch-zoom: ; --tw-scroll-snap-strictness: proximity; --tw-gradient-from-position: ; --tw-gradient-via-position: ; --tw-gradient-to-position: ; --tw-ordinal: ; --tw-slashed-zero: ; --tw-numeric-figure: ; --tw-numeric-spacing: ; --tw-numeric-fraction: ; --tw-ring-inset: ; --tw-ring-offset-width: 0px; --tw-ring-offset-color: #fff; --tw-ring-color: rgb(59 130 246 / 0.5); --tw-ring-offset-shadow: 0 0 #0000; --tw-ring-shadow: 0 0 #0000; --tw-shadow: 0 0 #0000; --tw-shadow-colored: 0 0 #0000; --tw-blur: ; --tw-brightness: ; --tw-contrast: ; --tw-grayscale: ; --tw-hue-rotate: ; --tw-invert: ; --tw-saturate: ; --tw-sepia: ; --tw-drop-shadow: ; --tw-backdrop-blur: ; --tw-backdrop-brightness: ; --tw-backdrop-contrast: ; --tw-backdrop-grayscale: ; --tw-backdrop-hue-rotate: ; --tw-backdrop-invert: ; --tw-backdrop-opacity: ; --tw-backdrop-saturate: ; --tw-backdrop-sepia: ;\">Hairdryer</li><li class=\"mb-1\" style=\"border: 0px solid currentcolor; --tw-border-spacing-x: 0; --tw-border-spacing-y: 0; --tw-translate-x: 0; --tw-translate-y: 0; --tw-rotate: 0; --tw-skew-x: 0; --tw-skew-y: 0; --tw-scale-x: 1; --tw-scale-y: 1; --tw-pan-x: ; --tw-pan-y: ; --tw-pinch-zoom: ; --tw-scroll-snap-strictness: proximity; --tw-gradient-from-position: ; --tw-gradient-via-position: ; --tw-gradient-to-position: ; --tw-ordinal: ; --tw-slashed-zero: ; --tw-numeric-figure: ; --tw-numeric-spacing: ; --tw-numeric-fraction: ; --tw-ring-inset: ; --tw-ring-offset-width: 0px; --tw-ring-offset-color: #fff; --tw-ring-color: rgb(59 130 246 / 0.5); --tw-ring-offset-shadow: 0 0 #0000; --tw-ring-shadow: 0 0 #0000; --tw-shadow: 0 0 #0000; --tw-shadow-colored: 0 0 #0000; --tw-blur: ; --tw-brightness: ; --tw-contrast: ; --tw-grayscale: ; --tw-hue-rotate: ; --tw-invert: ; --tw-saturate: ; --tw-sepia: ; --tw-drop-shadow: ; --tw-backdrop-blur: ; --tw-backdrop-brightness: ; --tw-backdrop-contrast: ; --tw-backdrop-grayscale: ; --tw-backdrop-hue-rotate: ; --tw-backdrop-invert: ; --tw-backdrop-opacity: ; --tw-backdrop-saturate: ; --tw-backdrop-sepia: ;\">High Speed Internet Access</li><li class=\"mb-1\" style=\"border: 0px solid currentcolor; --tw-border-spacing-x: 0; --tw-border-spacing-y: 0; --tw-translate-x: 0; --tw-translate-y: 0; --tw-rotate: 0; --tw-skew-x: 0; --tw-skew-y: 0; --tw-scale-x: 1; --tw-scale-y: 1; --tw-pan-x: ; --tw-pan-y: ; --tw-pinch-zoom: ; --tw-scroll-snap-strictness: proximity; --tw-gradient-from-position: ; --tw-gradient-via-position: ; --tw-gradient-to-position: ; --tw-ordinal: ; --tw-slashed-zero: ; --tw-numeric-figure: ; --tw-numeric-spacing: ; --tw-numeric-fraction: ; --tw-ring-inset: ; --tw-ring-offset-width: 0px; --tw-ring-offset-color: #fff; --tw-ring-color: rgb(59 130 246 / 0.5); --tw-ring-offset-shadow: 0 0 #0000; --tw-ring-shadow: 0 0 #0000; --tw-shadow: 0 0 #0000; --tw-shadow-colored: 0 0 #0000; --tw-blur: ; --tw-brightness: ; --tw-contrast: ; --tw-grayscale: ; --tw-hue-rotate: ; --tw-invert: ; --tw-saturate: ; --tw-sepia: ; --tw-drop-shadow: ; --tw-backdrop-blur: ; --tw-backdrop-brightness: ; --tw-backdrop-contrast: ; --tw-backdrop-grayscale: ; --tw-backdrop-hue-rotate: ; --tw-backdrop-invert: ; --tw-backdrop-opacity: ; --tw-backdrop-saturate: ; --tw-backdrop-sepia: ;\">In-Suite Coffee/Welcome Caddy</li><li class=\"mb-1\" style=\"border: 0px solid currentcolor; --tw-border-spacing-x: 0; --tw-border-spacing-y: 0; --tw-translate-x: 0; --tw-translate-y: 0; --tw-rotate: 0; --tw-skew-x: 0; --tw-skew-y: 0; --tw-scale-x: 1; --tw-scale-y: 1; --tw-pan-x: ; --tw-pan-y: ; --tw-pinch-zoom: ; --tw-scroll-snap-strictness: proximity; --tw-gradient-from-position: ; --tw-gradient-via-position: ; --tw-gradient-to-position: ; --tw-ordinal: ; --tw-slashed-zero: ; --tw-numeric-figure: ; --tw-numeric-spacing: ; --tw-numeric-fraction: ; --tw-ring-inset: ; --tw-ring-offset-width: 0px; --tw-ring-offset-color: #fff; --tw-ring-color: rgb(59 130 246 / 0.5); --tw-ring-offset-shadow: 0 0 #0000; --tw-ring-shadow: 0 0 #0000; --tw-shadow: 0 0 #0000; --tw-shadow-colored: 0 0 #0000; --tw-blur: ; --tw-brightness: ; --tw-contrast: ; --tw-grayscale: ; --tw-hue-rotate: ; --tw-invert: ; --tw-saturate: ; --tw-sepia: ; --tw-drop-shadow: ; --tw-backdrop-blur: ; --tw-backdrop-brightness: ; --tw-backdrop-contrast: ; --tw-backdrop-grayscale: ; --tw-backdrop-hue-rotate: ; --tw-backdrop-invert: ; --tw-backdrop-opacity: ; --tw-backdrop-saturate: ; --tw-backdrop-sepia: ;\">Internet access in guest room</li><li class=\"mb-1\" style=\"border: 0px solid currentcolor; --tw-border-spacing-x: 0; --tw-border-spacing-y: 0; --tw-translate-x: 0; --tw-translate-y: 0; --tw-rotate: 0; --tw-skew-x: 0; --tw-skew-y: 0; --tw-scale-x: 1; --tw-scale-y: 1; --tw-pan-x: ; --tw-pan-y: ; --tw-pinch-zoom: ; --tw-scroll-snap-strictness: proximity; --tw-gradient-from-position: ; --tw-gradient-via-position: ; --tw-gradient-to-position: ; --tw-ordinal: ; --tw-slashed-zero: ; --tw-numeric-figure: ; --tw-numeric-spacing: ; --tw-numeric-fraction: ; --tw-ring-inset: ; --tw-ring-offset-width: 0px; --tw-ring-offset-color: #fff; --tw-ring-color: rgb(59 130 246 / 0.5); --tw-ring-offset-shadow: 0 0 #0000; --tw-ring-shadow: 0 0 #0000; --tw-shadow: 0 0 #0000; --tw-shadow-colored: 0 0 #0000; --tw-blur: ; --tw-brightness: ; --tw-contrast: ; --tw-grayscale: ; --tw-hue-rotate: ; --tw-invert: ; --tw-saturate: ; --tw-sepia: ; --tw-drop-shadow: ; --tw-backdrop-blur: ; --tw-backdrop-brightness: ; --tw-backdrop-contrast: ; --tw-backdrop-grayscale: ; --tw-backdrop-hue-rotate: ; --tw-backdrop-invert: ; --tw-backdrop-opacity: ; --tw-backdrop-saturate: ; --tw-backdrop-sepia: ;\">Iron/ironing board</li><li class=\"mb-1\" style=\"border: 0px solid currentcolor; --tw-border-spacing-x: 0; --tw-border-spacing-y: 0; --tw-translate-x: 0; --tw-translate-y: 0; --tw-rotate: 0; --tw-skew-x: 0; --tw-skew-y: 0; --tw-scale-x: 1; --tw-scale-y: 1; --tw-pan-x: ; --tw-pan-y: ; --tw-pinch-zoom: ; --tw-scroll-snap-strictness: proximity; --tw-gradient-from-position: ; --tw-gradient-via-position: ; --tw-gradient-to-position: ; --tw-ordinal: ; --tw-slashed-zero: ; --tw-numeric-figure: ; --tw-numeric-spacing: ; --tw-numeric-fraction: ; --tw-ring-inset: ; --tw-ring-offset-width: 0px; --tw-ring-offset-color: #fff; --tw-ring-color: rgb(59 130 246 / 0.5); --tw-ring-offset-shadow: 0 0 #0000; --tw-ring-shadow: 0 0 #0000; --tw-shadow: 0 0 #0000; --tw-shadow-colored: 0 0 #0000; --tw-blur: ; --tw-brightness: ; --tw-contrast: ; --tw-grayscale: ; --tw-hue-rotate: ; --tw-invert: ; --tw-saturate: ; --tw-sepia: ; --tw-drop-shadow: ; --tw-backdrop-blur: ; --tw-backdrop-brightness: ; --tw-backdrop-contrast: ; --tw-backdrop-grayscale: ; --tw-backdrop-hue-rotate: ; --tw-backdrop-invert: ; --tw-backdrop-opacity: ; --tw-backdrop-saturate: ; --tw-backdrop-sepia: ;\">Mini refrigerator</li><li class=\"mb-1\" style=\"border: 0px solid currentcolor; --tw-border-spacing-x: 0; --tw-border-spacing-y: 0; --tw-translate-x: 0; --tw-translate-y: 0; --tw-rotate: 0; --tw-skew-x: 0; --tw-skew-y: 0; --tw-scale-x: 1; --tw-scale-y: 1; --tw-pan-x: ; --tw-pan-y: ; --tw-pinch-zoom: ; --tw-scroll-snap-strictness: proximity; --tw-gradient-from-position: ; --tw-gradient-via-position: ; --tw-gradient-to-position: ; --tw-ordinal: ; --tw-slashed-zero: ; --tw-numeric-figure: ; --tw-numeric-spacing: ; --tw-numeric-fraction: ; --tw-ring-inset: ; --tw-ring-offset-width: 0px; --tw-ring-offset-color: #fff; --tw-ring-color: rgb(59 130 246 / 0.5); --tw-ring-offset-shadow: 0 0 #0000; --tw-ring-shadow: 0 0 #0000; --tw-shadow: 0 0 #0000; --tw-shadow-colored: 0 0 #0000; --tw-blur: ; --tw-brightness: ; --tw-contrast: ; --tw-grayscale: ; --tw-hue-rotate: ; --tw-invert: ; --tw-saturate: ; --tw-sepia: ; --tw-drop-shadow: ; --tw-backdrop-blur: ; --tw-backdrop-brightness: ; --tw-backdrop-contrast: ; --tw-backdrop-grayscale: ; --tw-backdrop-hue-rotate: ; --tw-backdrop-invert: ; --tw-backdrop-opacity: ; --tw-backdrop-saturate: ; --tw-backdrop-sepia: ;\">Surge Protected Desk Outlets</li><li class=\"mb-1\" style=\"border: 0px solid currentcolor; --tw-border-spacing-x: 0; --tw-border-spacing-y: 0; --tw-translate-x: 0; --tw-translate-y: 0; --tw-rotate: 0; --tw-skew-x: 0; --tw-skew-y: 0; --tw-scale-x: 1; --tw-scale-y: 1; --tw-pan-x: ; --tw-pan-y: ; --tw-pinch-zoom: ; --tw-scroll-snap-strictness: proximity; --tw-gradient-from-position: ; --tw-gradient-via-position: ; --tw-gradient-to-position: ; --tw-ordinal: ; --tw-slashed-zero: ; --tw-numeric-figure: ; --tw-numeric-spacing: ; --tw-numeric-fraction: ; --tw-ring-inset: ; --tw-ring-offset-width: 0px; --tw-ring-offset-color: #fff; --tw-ring-color: rgb(59 130 246 / 0.5); --tw-ring-offset-shadow: 0 0 #0000; --tw-ring-shadow: 0 0 #0000; --tw-shadow: 0 0 #0000; --tw-shadow-colored: 0 0 #0000; --tw-blur: ; --tw-brightness: ; --tw-contrast: ; --tw-grayscale: ; --tw-hue-rotate: ; --tw-invert: ; --tw-saturate: ; --tw-sepia: ; --tw-drop-shadow: ; --tw-backdrop-blur: ; --tw-backdrop-brightness: ; --tw-backdrop-contrast: ; --tw-backdrop-grayscale: ; --tw-backdrop-hue-rotate: ; --tw-backdrop-invert: ; --tw-backdrop-opacity: ; --tw-backdrop-saturate: ; --tw-backdrop-sepia: ;\">Tea/Coffee Making Facilities</li><li class=\"mb-1\" style=\"border: 0px solid currentcolor; --tw-border-spacing-x: 0; --tw-border-spacing-y: 0; --tw-translate-x: 0; --tw-translate-y: 0; --tw-rotate: 0; --tw-skew-x: 0; --tw-skew-y: 0; --tw-scale-x: 1; --tw-scale-y: 1; --tw-pan-x: ; --tw-pan-y: ; --tw-pinch-zoom: ; --tw-scroll-snap-strictness: proximity; --tw-gradient-from-position: ; --tw-gradient-via-position: ; --tw-gradient-to-position: ; --tw-ordinal: ; --tw-slashed-zero: ; --tw-numeric-figure: ; --tw-numeric-spacing: ; --tw-numeric-fraction: ; --tw-ring-inset: ; --tw-ring-offset-width: 0px; --tw-ring-offset-color: #fff; --tw-ring-color: rgb(59 130 246 / 0.5); --tw-ring-offset-shadow: 0 0 #0000; --tw-ring-shadow: 0 0 #0000; --tw-shadow: 0 0 #0000; --tw-shadow-colored: 0 0 #0000; --tw-blur: ; --tw-brightness: ; --tw-contrast: ; --tw-grayscale: ; --tw-hue-rotate: ; --tw-invert: ; --tw-saturate: ; --tw-sepia: ; --tw-drop-shadow: ; --tw-backdrop-blur: ; --tw-backdrop-brightness: ; --tw-backdrop-contrast: ; --tw-backdrop-grayscale: ; --tw-backdrop-hue-rotate: ; --tw-backdrop-invert: ; --tw-backdrop-opacity: ; --tw-backdrop-saturate: ; --tw-backdrop-sepia: ;\">Telephone - Voice Mail</li><li class=\"mb-1\" style=\"border: 0px solid currentcolor; --tw-border-spacing-x: 0; --tw-border-spacing-y: 0; --tw-translate-x: 0; --tw-translate-y: 0; --tw-rotate: 0; --tw-skew-x: 0; --tw-skew-y: 0; --tw-scale-x: 1; --tw-scale-y: 1; --tw-pan-x: ; --tw-pan-y: ; --tw-pinch-zoom: ; --tw-scroll-snap-strictness: proximity; --tw-gradient-from-position: ; --tw-gradient-via-position: ; --tw-gradient-to-position: ; --tw-ordinal: ; --tw-slashed-zero: ; --tw-numeric-figure: ; --tw-numeric-spacing: ; --tw-numeric-fraction: ; --tw-ring-inset: ; --tw-ring-offset-width: 0px; --tw-ring-offset-color: #fff; --tw-ring-color: rgb(59 130 246 / 0.5); --tw-ring-offset-shadow: 0 0 #0000; --tw-ring-shadow: 0 0 #0000; --tw-shadow: 0 0 #0000; --tw-shadow-colored: 0 0 #0000; --tw-blur: ; --tw-brightness: ; --tw-contrast: ; --tw-grayscale: ; --tw-hue-rotate: ; --tw-invert: ; --tw-saturate: ; --tw-sepia: ; --tw-drop-shadow: ; --tw-backdrop-blur: ; --tw-backdrop-brightness: ; --tw-backdrop-contrast: ; --tw-backdrop-grayscale: ; --tw-backdrop-hue-rotate: ; --tw-backdrop-invert: ; --tw-backdrop-opacity: ; --tw-backdrop-saturate: ; --tw-backdrop-sepia: ;\">Telephone-with Speaker phone</li></ul></div><div class=\"mb-5\" style=\"margin-bottom: 1.25rem; border: 0px solid currentcolor; --tw-border-spacing-x: 0; --tw-border-spacing-y: 0; --tw-translate-x: 0; --tw-translate-y: 0; --tw-rotate: 0; --tw-skew-x: 0; --tw-skew-y: 0; --tw-scale-x: 1; --tw-scale-y: 1; --tw-pan-x: ; --tw-pan-y: ; --tw-pinch-zoom: ; --tw-scroll-snap-strictness: proximity; --tw-gradient-from-position: ; --tw-gradient-via-position: ; --tw-gradient-to-position: ; --tw-ordinal: ; --tw-slashed-zero: ; --tw-numeric-figure: ; --tw-numeric-spacing: ; --tw-numeric-fraction: ; --tw-ring-inset: ; --tw-ring-offset-width: 0px; --tw-ring-offset-color: #fff; --tw-ring-color: rgb(59 130 246 / 0.5); --tw-ring-offset-shadow: 0 0 #0000; --tw-ring-shadow: 0 0 #0000; --tw-shadow: 0 0 #0000; --tw-shadow-colored: 0 0 #0000; --tw-blur: ; --tw-brightness: ; --tw-contrast: ; --tw-grayscale: ; --tw-hue-rotate: ; --tw-invert: ; --tw-saturate: ; --tw-sepia: ; --tw-drop-shadow: ; --tw-backdrop-blur: ; --tw-backdrop-brightness: ; --tw-backdrop-contrast: ; --tw-backdrop-grayscale: ; --tw-backdrop-hue-rotate: ; --tw-backdrop-invert: ; --tw-backdrop-opacity: ; --tw-backdrop-saturate: ; --tw-backdrop-sepia: ;\"><h3 class=\"mb-1 font-bold\" style=\"font-weight: 700; font-size: inherit; border: 0px solid currentcolor; --tw-border-spacing-x: 0; --tw-border-spacing-y: 0; --tw-translate-x: 0; --tw-translate-y: 0; --tw-rotate: 0; --tw-skew-x: 0; --tw-skew-y: 0; --tw-scale-x: 1; --tw-scale-y: 1; --tw-pan-x: ; --tw-pan-y: ; --tw-pinch-zoom: ; --tw-scroll-snap-strictness: proximity; --tw-gradient-from-position: ; --tw-gradient-via-position: ; --tw-gradient-to-position: ; --tw-ordinal: ; --tw-slashed-zero: ; --tw-numeric-figure: ; --tw-numeric-spacing: ; --tw-numeric-fraction: ; --tw-ring-inset: ; --tw-ring-offset-width: 0px; --tw-ring-offset-color: #fff; --tw-ring-color: rgb(59 130 246 / 0.5); --tw-ring-offset-shadow: 0 0 #0000; --tw-ring-shadow: 0 0 #0000; --tw-shadow: 0 0 #0000; --tw-shadow-colored: 0 0 #0000; --tw-blur: ; --tw-brightness: ; --tw-contrast: ; --tw-grayscale: ; --tw-hue-rotate: ; --tw-invert: ; --tw-saturate: ; --tw-sepia: ; --tw-drop-shadow: ; --tw-backdrop-blur: ; --tw-backdrop-brightness: ; --tw-backdrop-contrast: ; --tw-backdrop-grayscale: ; --tw-backdrop-hue-rotate: ; --tw-backdrop-invert: ; --tw-backdrop-opacity: ; --tw-backdrop-saturate: ; --tw-backdrop-sepia: ; margin-right: 0px; margin-left: 0px;\">For your confidence</h3><ul class=\"m-0 list-disc pl-5\" style=\"padding-left: 1.25rem; list-style-type: disc; border: 0px solid currentcolor; --tw-border-spacing-x: 0; --tw-border-spacing-y: 0; --tw-translate-x: 0; --tw-translate-y: 0; --tw-rotate: 0; --tw-skew-x: 0; --tw-skew-y: 0; --tw-scale-x: 1; --tw-scale-y: 1; --tw-pan-x: ; --tw-pan-y: ; --tw-pinch-zoom: ; --tw-scroll-snap-strictness: proximity; --tw-gradient-from-position: ; --tw-gradient-via-position: ; --tw-gradient-to-position: ; --tw-ordinal: ; --tw-slashed-zero: ; --tw-numeric-figure: ; --tw-numeric-spacing: ; --tw-numeric-fraction: ; --tw-ring-inset: ; --tw-ring-offset-width: 0px; --tw-ring-offset-color: #fff; --tw-ring-color: rgb(59 130 246 / 0.5); --tw-ring-offset-shadow: 0 0 #0000; --tw-ring-shadow: 0 0 #0000; --tw-shadow: 0 0 #0000; --tw-shadow-colored: 0 0 #0000; --tw-blur: ; --tw-brightness: ; --tw-contrast: ; --tw-grayscale: ; --tw-hue-rotate: ; --tw-invert: ; --tw-saturate: ; --tw-sepia: ; --tw-drop-shadow: ; --tw-backdrop-blur: ; --tw-backdrop-brightness: ; --tw-backdrop-contrast: ; --tw-backdrop-grayscale: ; --tw-backdrop-hue-rotate: ; --tw-backdrop-invert: ; --tw-backdrop-opacity: ; --tw-backdrop-saturate: ; --tw-backdrop-sepia: ;\"><li class=\"mb-1\" style=\"border: 0px solid currentcolor; --tw-border-spacing-x: 0; --tw-border-spacing-y: 0; --tw-translate-x: 0; --tw-translate-y: 0; --tw-rotate: 0; --tw-skew-x: 0; --tw-skew-y: 0; --tw-scale-x: 1; --tw-scale-y: 1; --tw-pan-x: ; --tw-pan-y: ; --tw-pinch-zoom: ; --tw-scroll-snap-strictness: proximity; --tw-gradient-from-position: ; --tw-gradient-via-position: ; --tw-gradient-to-position: ; --tw-ordinal: ; --tw-slashed-zero: ; --tw-numeric-figure: ; --tw-numeric-spacing: ; --tw-numeric-fraction: ; --tw-ring-inset: ; --tw-ring-offset-width: 0px; --tw-ring-offset-color: #fff; --tw-ring-color: rgb(59 130 246 / 0.5); --tw-ring-offset-shadow: 0 0 #0000; --tw-ring-shadow: 0 0 #0000; --tw-shadow: 0 0 #0000; --tw-shadow-colored: 0 0 #0000; --tw-blur: ; --tw-brightness: ; --tw-contrast: ; --tw-grayscale: ; --tw-hue-rotate: ; --tw-invert: ; --tw-saturate: ; --tw-sepia: ; --tw-drop-shadow: ; --tw-backdrop-blur: ; --tw-backdrop-brightness: ; --tw-backdrop-contrast: ; --tw-backdrop-grayscale: ; --tw-backdrop-hue-rotate: ; --tw-backdrop-invert: ; --tw-backdrop-opacity: ; --tw-backdrop-saturate: ; --tw-backdrop-sepia: ;\">Alarms - Audible</li><li class=\"mb-1\" style=\"border: 0px solid currentcolor; --tw-border-spacing-x: 0; --tw-border-spacing-y: 0; --tw-translate-x: 0; --tw-translate-y: 0; --tw-rotate: 0; --tw-skew-x: 0; --tw-skew-y: 0; --tw-scale-x: 1; --tw-scale-y: 1; --tw-pan-x: ; --tw-pan-y: ; --tw-pinch-zoom: ; --tw-scroll-snap-strictness: proximity; --tw-gradient-from-position: ; --tw-gradient-via-position: ; --tw-gradient-to-position: ; --tw-ordinal: ; --tw-slashed-zero: ; --tw-numeric-figure: ; --tw-numeric-spacing: ; --tw-numeric-fraction: ; --tw-ring-inset: ; --tw-ring-offset-width: 0px; --tw-ring-offset-color: #fff; --tw-ring-color: rgb(59 130 246 / 0.5); --tw-ring-offset-shadow: 0 0 #0000; --tw-ring-shadow: 0 0 #0000; --tw-shadow: 0 0 #0000; --tw-shadow-colored: 0 0 #0000; --tw-blur: ; --tw-brightness: ; --tw-contrast: ; --tw-grayscale: ; --tw-hue-rotate: ; --tw-invert: ; --tw-saturate: ; --tw-sepia: ; --tw-drop-shadow: ; --tw-backdrop-blur: ; --tw-backdrop-brightness: ; --tw-backdrop-contrast: ; --tw-backdrop-grayscale: ; --tw-backdrop-hue-rotate: ; --tw-backdrop-invert: ; --tw-backdrop-opacity: ; --tw-backdrop-saturate: ; --tw-backdrop-sepia: ;\">Automatic Door Closer</li><li class=\"mb-1\" style=\"border: 0px solid currentcolor; --tw-border-spacing-x: 0; --tw-border-spacing-y: 0; --tw-translate-x: 0; --tw-translate-y: 0; --tw-rotate: 0; --tw-skew-x: 0; --tw-skew-y: 0; --tw-scale-x: 1; --tw-scale-y: 1; --tw-pan-x: ; --tw-pan-y: ; --tw-pinch-zoom: ; --tw-scroll-snap-strictness: proximity; --tw-gradient-from-position: ; --tw-gradient-via-position: ; --tw-gradient-to-position: ; --tw-ordinal: ; --tw-slashed-zero: ; --tw-numeric-figure: ; --tw-numeric-spacing: ; --tw-numeric-fraction: ; --tw-ring-inset: ; --tw-ring-offset-width: 0px; --tw-ring-offset-color: #fff; --tw-ring-color: rgb(59 130 246 / 0.5); --tw-ring-offset-shadow: 0 0 #0000; --tw-ring-shadow: 0 0 #0000; --tw-shadow: 0 0 #0000; --tw-shadow-colored: 0 0 #0000; --tw-blur: ; --tw-brightness: ; --tw-contrast: ; --tw-grayscale: ; --tw-hue-rotate: ; --tw-invert: ; --tw-saturate: ; --tw-sepia: ; --tw-drop-shadow: ; --tw-backdrop-blur: ; --tw-backdrop-brightness: ; --tw-backdrop-contrast: ; --tw-backdrop-grayscale: ; --tw-backdrop-hue-rotate: ; --tw-backdrop-invert: ; --tw-backdrop-opacity: ; --tw-backdrop-saturate: ; --tw-backdrop-sepia: ;\">Double Locking Doors</li><li class=\"mb-1\" style=\"border: 0px solid currentcolor; --tw-border-spacing-x: 0; --tw-border-spacing-y: 0; --tw-translate-x: 0; --tw-translate-y: 0; --tw-rotate: 0; --tw-skew-x: 0; --tw-skew-y: 0; --tw-scale-x: 1; --tw-scale-y: 1; --tw-pan-x: ; --tw-pan-y: ; --tw-pinch-zoom: ; --tw-scroll-snap-strictness: proximity; --tw-gradient-from-position: ; --tw-gradient-via-position: ; --tw-gradient-to-position: ; --tw-ordinal: ; --tw-slashed-zero: ; --tw-numeric-figure: ; --tw-numeric-spacing: ; --tw-numeric-fraction: ; --tw-ring-inset: ; --tw-ring-offset-width: 0px; --tw-ring-offset-color: #fff; --tw-ring-color: rgb(59 130 246 / 0.5); --tw-ring-offset-shadow: 0 0 #0000; --tw-ring-shadow: 0 0 #0000; --tw-shadow: 0 0 #0000; --tw-shadow-colored: 0 0 #0000; --tw-blur: ; --tw-brightness: ; --tw-contrast: ; --tw-grayscale: ; --tw-hue-rotate: ; --tw-invert: ; --tw-saturate: ; --tw-sepia: ; --tw-drop-shadow: ; --tw-backdrop-blur: ; --tw-backdrop-brightness: ; --tw-backdrop-contrast: ; --tw-backdrop-grayscale: ; --tw-backdrop-hue-rotate: ; --tw-backdrop-invert: ; --tw-backdrop-opacity: ; --tw-backdrop-saturate: ; --tw-backdrop-sepia: ;\">Electronic Locks</li><li class=\"mb-1\" style=\"border: 0px solid currentcolor; --tw-border-spacing-x: 0; --tw-border-spacing-y: 0; --tw-translate-x: 0; --tw-translate-y: 0; --tw-rotate: 0; --tw-skew-x: 0; --tw-skew-y: 0; --tw-scale-x: 1; --tw-scale-y: 1; --tw-pan-x: ; --tw-pan-y: ; --tw-pinch-zoom: ; --tw-scroll-snap-strictness: proximity; --tw-gradient-from-position: ; --tw-gradient-via-position: ; --tw-gradient-to-position: ; --tw-ordinal: ; --tw-slashed-zero: ; --tw-numeric-figure: ; --tw-numeric-spacing: ; --tw-numeric-fraction: ; --tw-ring-inset: ; --tw-ring-offset-width: 0px; --tw-ring-offset-color: #fff; --tw-ring-color: rgb(59 130 246 / 0.5); --tw-ring-offset-shadow: 0 0 #0000; --tw-ring-shadow: 0 0 #0000; --tw-shadow: 0 0 #0000; --tw-shadow-colored: 0 0 #0000; --tw-blur: ; --tw-brightness: ; --tw-contrast: ; --tw-grayscale: ; --tw-hue-rotate: ; --tw-invert: ; --tw-saturate: ; --tw-sepia: ; --tw-drop-shadow: ; --tw-backdrop-blur: ; --tw-backdrop-brightness: ; --tw-backdrop-contrast: ; --tw-backdrop-grayscale: ; --tw-backdrop-hue-rotate: ; --tw-backdrop-invert: ; --tw-backdrop-opacity: ; --tw-backdrop-saturate: ; --tw-backdrop-sepia: ;\">Safe</li><li class=\"mb-1\" style=\"border: 0px solid currentcolor; --tw-border-spacing-x: 0; --tw-border-spacing-y: 0; --tw-translate-x: 0; --tw-translate-y: 0; --tw-rotate: 0; --tw-skew-x: 0; --tw-skew-y: 0; --tw-scale-x: 1; --tw-scale-y: 1; --tw-pan-x: ; --tw-pan-y: ; --tw-pinch-zoom: ; --tw-scroll-snap-strictness: proximity; --tw-gradient-from-position: ; --tw-gradient-via-position: ; --tw-gradient-to-position: ; --tw-ordinal: ; --tw-slashed-zero: ; --tw-numeric-figure: ; --tw-numeric-spacing: ; --tw-numeric-fraction: ; --tw-ring-inset: ; --tw-ring-offset-width: 0px; --tw-ring-offset-color: #fff; --tw-ring-color: rgb(59 130 246 / 0.5); --tw-ring-offset-shadow: 0 0 #0000; --tw-ring-shadow: 0 0 #0000; --tw-shadow: 0 0 #0000; --tw-shadow-colored: 0 0 #0000; --tw-blur: ; --tw-brightness: ; --tw-contrast: ; --tw-grayscale: ; --tw-hue-rotate: ; --tw-invert: ; --tw-saturate: ; --tw-sepia: ; --tw-drop-shadow: ; --tw-backdrop-blur: ; --tw-backdrop-brightness: ; --tw-backdrop-contrast: ; --tw-backdrop-grayscale: ; --tw-backdrop-hue-rotate: ; --tw-backdrop-invert: ; --tw-backdrop-opacity: ; --tw-backdrop-saturate: ; --tw-backdrop-sepia: ;\">Secondary Locking Device</li></ul></div><p></p></div></div></div><p style=\"margin-top: 0pt; margin-bottom: 0pt; line-height: 1.38;\"><span style=\"font-size: 12pt; font-family: Roboto, sans-serif; color: rgb(0, 0, 0); background-color: transparent; font-variant-numeric: normal; font-variant-east-asian: normal; font-variant-alternates: normal; font-variant-position: normal; vertical-align: baseline; white-space-collapse: preserve;\"></span><span style=\"font-size: 12pt; font-family: Roboto, sans-serif; color: rgb(0, 0, 0); background-color: transparent; font-variant-numeric: normal; font-variant-east-asian: normal; font-variant-alternates: normal; font-variant-position: normal; vertical-align: baseline; white-space-collapse: preserve;\"><br></span><span style=\"font-size: 12pt; font-family: Roboto, sans-serif; color: rgb(17, 85, 204); background-color: transparent; font-weight: 700; font-variant-numeric: normal; font-variant-east-asian: normal; font-variant-alternates: normal; font-variant-position: normal; text-decoration-line: underline; text-decoration-skip-ink: none; vertical-align: baseline; white-space-collapse: preserve;\">Check In</span><span style=\"font-size: 12pt; font-family: Roboto, sans-serif; color: rgb(56, 118, 29); background-color: transparent; font-variant-numeric: normal; font-variant-east-asian: normal; font-variant-alternates: normal; font-variant-position: normal; vertical-align: baseline; white-space-collapse: preserve;\"><br></span><span style=\"font-size: 12pt; font-family: Roboto, sans-serif; color: rgb(0, 0, 0); font-variant-numeric: normal; font-variant-east-asian: normal; font-variant-alternates: normal; font-variant-position: normal; vertical-align: baseline; white-space-collapse: preserve;\">Check-in from 4:00 AM - anytime</span><span style=\"font-size: 12pt; font-family: Roboto, sans-serif; color: rgb(0, 0, 0); font-variant-numeric: normal; font-variant-east-asian: normal; font-variant-alternates: normal; font-variant-position: normal; vertical-align: baseline; white-space-collapse: preserve;\"><br></span><span style=\"font-size: 12pt; font-family: Roboto, sans-serif; color: rgb(0, 0, 0); font-variant-numeric: normal; font-variant-east-asian: normal; font-variant-alternates: normal; font-variant-position: normal; vertical-align: baseline; white-space-collapse: preserve;\">Early check-in subject to availability</span><span style=\"font-size: 12pt; font-family: Roboto, sans-serif; color: rgb(0, 0, 0); font-variant-numeric: normal; font-variant-east-asian: normal; font-variant-alternates: normal; font-variant-position: normal; vertical-align: baseline; white-space-collapse: preserve;\"><br></span><span style=\"font-size: 12pt; font-family: Roboto, sans-serif; color: rgb(56, 118, 29); font-variant-numeric: normal; font-variant-east-asian: normal; font-variant-alternates: normal; font-variant-position: normal; vertical-align: baseline; white-space-collapse: preserve;\"><br></span><span style=\"font-size: 12pt; font-family: Roboto, sans-serif; color: rgb(17, 85, 204); font-weight: 700; font-variant-numeric: normal; font-variant-east-asian: normal; font-variant-alternates: normal; font-variant-position: normal; text-decoration-line: underline; text-decoration-skip-ink: none; vertical-align: baseline; white-space-collapse: preserve;\">Check Out</span><span style=\"font-size: 12pt; font-family: Roboto, sans-serif; color: rgb(56, 118, 29); font-variant-numeric: normal; font-variant-east-asian: normal; font-variant-alternates: normal; font-variant-position: normal; vertical-align: baseline; white-space-collapse: preserve;\"><br></span><span style=\"font-size: 12pt; font-family: Roboto, sans-serif; color: rgb(0, 0, 0); font-variant-numeric: normal; font-variant-east-asian: normal; font-variant-alternates: normal; font-variant-position: normal; vertical-align: baseline; white-space-collapse: preserve;\">Check-out from 9:00 AM - anytime</span><span style=\"font-size: 12pt; font-family: Roboto, sans-serif; color: rgb(0, 0, 0); font-variant-numeric: normal; font-variant-east-asian: normal; font-variant-alternates: normal; font-variant-position: normal; vertical-align: baseline; white-space-collapse: preserve;\"><br></span><span style=\"font-size: 12pt; font-family: Roboto, sans-serif; color: rgb(0, 0, 0); font-variant-numeric: normal; font-variant-east-asian: normal; font-variant-alternates: normal; font-variant-position: normal; vertical-align: baseline; white-space-collapse: preserve;\">Check-out before noon</span></p><p dir=\"ltr\" style=\"margin-top: 0pt; margin-bottom: 0pt; line-height: 1.38;\"><span style=\"font-size: 12pt; font-family: Roboto, sans-serif; color: rgb(0, 0, 0); font-variant-numeric: normal; font-variant-east-asian: normal; font-variant-alternates: normal; font-variant-position: normal; vertical-align: baseline; white-space-collapse: preserve;\"><br></span></p><h3 class=\"border-border border-b font-bold\" style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 0px; font-weight: 700; color: rgb(18, 18, 18); font-size: inherit; border-width: 0px 0px 1px; border-style: solid; border-color: rgba(var(--color-border),var(--tw-border-opacity)); border-image: initial; --tw-border-spacing-x: 0; --tw-border-spacing-y: 0; --tw-translate-x: 0; --tw-translate-y: 0; --tw-rotate: 0; --tw-skew-x: 0; --tw-skew-y: 0; --tw-scale-x: 1; --tw-scale-y: 1; --tw-pan-x: ; --tw-pan-y: ; --tw-pinch-zoom: ; --tw-scroll-snap-strictness: proximity; --tw-gradient-from-position: ; --tw-gradient-via-position: ; --tw-gradient-to-position: ; --tw-ordinal: ; --tw-slashed-zero: ; --tw-numeric-figure: ; --tw-numeric-spacing: ; --tw-numeric-fraction: ; --tw-ring-inset: ; --tw-ring-offset-width: 0px; --tw-ring-offset-color: #fff; --tw-ring-color: rgb(59 130 246 / 0.5); --tw-ring-offset-shadow: 0 0 #0000; --tw-ring-shadow: 0 0 #0000; --tw-shadow: 0 0 #0000; --tw-shadow-colored: 0 0 #0000; --tw-blur: ; --tw-brightness: ; --tw-contrast: ; --tw-grayscale: ; --tw-hue-rotate: ; --tw-invert: ; --tw-saturate: ; --tw-sepia: ; --tw-drop-shadow: ; --tw-backdrop-blur: ; --tw-backdrop-brightness: ; --tw-backdrop-contrast: ; --tw-backdrop-grayscale: ; --tw-backdrop-hue-rotate: ; --tw-backdrop-invert: ; --tw-backdrop-opacity: ; --tw-backdrop-saturate: ; --tw-backdrop-sepia: ; --tw-border-opacity: 1; font-family: &quot;Proxima Nova&quot;, system-ui, -apple-system, BlinkMacSystemFont, &quot;Segoe UI&quot;, Roboto, &quot;Helvetica Neue&quot;, Arial, &quot;Noto Sans&quot;, sans-serif, &quot;Apple Color Emoji&quot;, &quot;Segoe UI Emoji&quot;, &quot;Segoe UI Symbol&quot;, &quot;Noto Color Emoji&quot;;\"><br></h3><p dir=\"ltr\" style=\"margin-top: 0pt; margin-bottom: 0pt; line-height: 1.38;\"><span style=\"font-size: 12pt; font-family: Roboto, sans-serif; color: rgb(0, 0, 0); font-variant-numeric: normal; font-variant-east-asian: normal; font-variant-alternates: normal; font-variant-position: normal; vertical-align: baseline; white-space-collapse: preserve;\"></span><span style=\"font-size: 12pt; font-family: Roboto, sans-serif; color: rgb(0, 0, 0); font-variant-numeric: normal; font-variant-east-asian: normal; font-variant-alternates: normal; font-variant-position: normal; vertical-align: baseline; white-space-collapse: preserve;\"></span><span style=\"font-size: 12pt; font-family: Roboto, sans-serif; color: rgb(56, 118, 29); font-variant-numeric: normal; font-variant-east-asian: normal; font-variant-alternates: normal; font-variant-position: normal; vertical-align: baseline; white-space-collapse: preserve;\"><br></span><span style=\"font-size: 12pt; font-family: Roboto, sans-serif; color: rgb(17, 85, 204); font-weight: 700; font-variant-numeric: normal; font-variant-east-asian: normal; font-variant-alternates: normal; font-variant-position: normal; text-decoration-line: underline; text-decoration-skip-ink: none; vertical-align: baseline; white-space-collapse: preserve;\">House Rules</span><span style=\"font-size: 12pt; font-family: Roboto, sans-serif; color: rgb(56, 118, 29); font-weight: 700; font-variant-numeric: normal; font-variant-east-asian: normal; font-variant-alternates: normal; font-variant-position: normal; vertical-align: baseline; white-space-collapse: preserve;\"><br></span><span style=\"font-size: 12pt; font-family: Roboto, sans-serif; color: rgb(0, 0, 0); font-variant-numeric: normal; font-variant-east-asian: normal; font-variant-alternates: normal; font-variant-position: normal; vertical-align: baseline; white-space-collapse: preserve;\">Welcome to our restaurant! Kindly follow our House Rules:</span><span style=\"font-size: 12pt; font-family: Roboto, sans-serif; color: rgb(0, 0, 0); font-variant-numeric: normal; font-variant-east-asian: normal; font-variant-alternates: normal; font-variant-position: normal; vertical-align: baseline; white-space-collapse: preserve;\"><br></span><span style=\"font-size: 12pt; font-family: Roboto, sans-serif; color: rgb(0, 0, 0); font-variant-numeric: normal; font-variant-east-asian: normal; font-variant-alternates: normal; font-variant-position: normal; vertical-align: baseline; white-space-collapse: preserve;\">1. Embrace kindness and respect</span><span style=\"font-size: 12pt; font-family: Roboto, sans-serif; color: rgb(0, 0, 0); font-variant-numeric: normal; font-variant-east-asian: normal; font-variant-alternates: normal; font-variant-position: normal; vertical-align: baseline; white-space-collapse: preserve;\"><br></span><span style=\"font-size: 12pt; font-family: Roboto, sans-serif; color: rgb(0, 0, 0); font-variant-numeric: normal; font-variant-east-asian: normal; font-variant-alternates: normal; font-variant-position: normal; vertical-align: baseline; white-space-collapse: preserve;\">2. No outside food or drinks</span><span style=\"font-size: 12pt; font-family: Roboto, sans-serif; color: rgb(0, 0, 0); font-variant-numeric: normal; font-variant-east-asian: normal; font-variant-alternates: normal; font-variant-position: normal; vertical-align: baseline; white-space-collapse: preserve;\"><br></span><span style=\"font-size: 12pt; font-family: Roboto, sans-serif; color: rgb(0, 0, 0); font-variant-numeric: normal; font-variant-east-asian: normal; font-variant-alternates: normal; font-variant-position: normal; vertical-align: baseline; white-space-collapse: preserve;\">3. Silence your devices for a tranquil ambiance</span><span style=\"font-size: 12pt; font-family: Roboto, sans-serif; color: rgb(0, 0, 0); font-variant-numeric: normal; font-variant-east-asian: normal; font-variant-alternates: normal; font-variant-position: normal; vertical-align: baseline; white-space-collapse: preserve;\"><br></span><span style=\"font-size: 12pt; font-family: Roboto, sans-serif; color: rgb(0, 0, 0); font-variant-numeric: normal; font-variant-east-asian: normal; font-variant-alternates: normal; font-variant-position: normal; vertical-align: baseline; white-space-collapse: preserve;\">4. Allow our attentive staff to enhance your dining experience.</span><span style=\"font-size: 12pt; font-family: Roboto, sans-serif; color: rgb(0, 0, 0); font-variant-numeric: normal; font-variant-east-asian: normal; font-variant-alternates: normal; font-variant-position: normal; vertical-align: baseline; white-space-collapse: preserve;\"><br></span><span style=\"font-size: 12pt; font-family: Roboto, sans-serif; color: rgb(0, 0, 0); font-variant-numeric: normal; font-variant-east-asian: normal; font-variant-alternates: normal; font-variant-position: normal; vertical-align: baseline; white-space-collapse: preserve;\">Thank you for being part of our culinary journey!</span><span style=\"font-size: 12pt; font-family: Roboto, sans-serif; color: rgb(0, 0, 0); font-variant-numeric: normal; font-variant-east-asian: normal; font-variant-alternates: normal; font-variant-position: normal; vertical-align: baseline; white-space-collapse: preserve;\"><br></span><span style=\"font-size: 12pt; font-family: Roboto, sans-serif; color: rgb(0, 0, 0); font-variant-numeric: normal; font-variant-east-asian: normal; font-variant-alternates: normal; font-variant-position: normal; vertical-align: baseline; white-space-collapse: preserve;\"><br></span><span style=\"font-size: 12pt; font-family: Roboto, sans-serif; color: rgb(17, 85, 204); font-weight: 700; font-variant-numeric: normal; font-variant-east-asian: normal; font-variant-alternates: normal; font-variant-position: normal; text-decoration-line: underline; text-decoration-skip-ink: none; vertical-align: baseline; white-space-collapse: preserve;\">Childreen &amp; Extra Beds</span></p><p dir=\"ltr\" style=\"margin-top: 0pt; margin-bottom: 0pt; line-height: 1.38;\"><span style=\"font-size: 12pt; font-family: Roboto, sans-serif; color: rgb(0, 0, 0); font-variant-numeric: normal; font-variant-east-asian: normal; font-variant-alternates: normal; font-variant-position: normal; vertical-align: baseline; white-space-collapse: preserve;\">Families find comfort in our child-friendly hotel. We offer complimentary cribs for infants and rollaway beds for older children, ensuring a restful stay for everyone. Our spacious rooms accommodate families, and our staff is delighted to assist with any additional needs. Create lasting memories in our welcoming environment designed to cater to the comfort of every family member.</span></p><div><span style=\"font-size: 12pt; font-family: Roboto, sans-serif; color: rgb(0, 0, 0); font-variant-numeric: normal; font-variant-east-asian: normal; font-variant-alternates: normal; font-variant-position: normal; vertical-align: baseline; white-space-collapse: preserve;\"><br></span></div></span>', 1, '2023-12-26 23:32:55', '2023-12-31 03:43:47');
INSERT INTO `romes` (`id`, `category`, `title`, `subtitle`, `interior`, `room_number`, `adult`, `childreen`, `price`, `image`, `slug`, `description`, `status`, `created_at`, `updated_at`) VALUES
(3, 'LUXURY ROOM', 'Superior Bed Rooms', '1500 SQ.FT/Rooms', '2 King Bed', 301, '2', '3', '800', 'qeR3v850171.png', 'superior-bed-rooms-714406', '<p dir=\"ltr\" style=\"line-height:1.38;margin-top:0pt;margin-bottom:0pt;\"><span style=\"font-size:12pt;font-family:Roboto,sans-serif;color:#1155cc;background-color:#ffffff;font-weight:700;font-style:normal;font-variant:normal;text-decoration:underline;-webkit-text-decoration-skip:none;text-decoration-skip-ink:none;vertical-align:baseline;white-space:pre;white-space:pre-wrap;\">Superior Bed Rooms</span><span style=\"font-size:12pt;font-family:Roboto,sans-serif;color:#38761d;background-color:#ffffff;font-weight:700;font-style:normal;font-variant:normal;text-decoration:none;vertical-align:baseline;white-space:pre;white-space:pre-wrap;\"><br></span><span style=\"font-size:12pt;font-family:Roboto,sans-serif;color:#000000;background-color:#ffffff;font-weight:400;font-style:normal;font-variant:normal;text-decoration:none;vertical-align:baseline;white-space:pre;white-space:pre-wrap;\">Experience unparalleled luxury in our Superior Bedroom at the exquisite hotel. Impeccably designed with refined decor and modern conveniences, the room boasts a sumptuous king-size bed, sophisticated furnishings, and a lavish en-suite bathroom. Enjoy a seamless blend of comfort and style, complemented by attentive service, ensuring a truly indulgent stay for the discerning traveler.</span><span style=\"font-size:12pt;font-family:Roboto,sans-serif;color:#000000;background-color:#ffffff;font-weight:400;font-style:normal;font-variant:normal;text-decoration:none;vertical-align:baseline;white-space:pre;white-space:pre-wrap;\"><br></span><span style=\"font-size:12pt;font-family:Roboto,sans-serif;color:#000000;background-color:#ffffff;font-weight:400;font-style:normal;font-variant:normal;text-decoration:none;vertical-align:baseline;white-space:pre;white-space:pre-wrap;\"><br></span><span style=\"font-size:12pt;font-family:Roboto,sans-serif;color:#000000;background-color:#ffffff;font-weight:400;font-style:normal;font-variant:normal;text-decoration:none;vertical-align:baseline;white-space:pre;white-space:pre-wrap;\"><br></span><span style=\"font-size:12pt;font-family:Roboto,sans-serif;color:#000000;background-color:#ffffff;font-weight:400;font-style:normal;font-variant:normal;text-decoration:none;vertical-align:baseline;white-space:pre;white-space:pre-wrap;\"><br></span><span style=\"font-size:12pt;font-family:Roboto,sans-serif;color:#1155cc;background-color:transparent;font-weight:700;font-style:normal;font-variant:normal;text-decoration:underline;-webkit-text-decoration-skip:none;text-decoration-skip-ink:none;vertical-align:baseline;white-space:pre;white-space:pre-wrap;\">Check-In</span><span style=\"font-size:12pt;font-family:Roboto,sans-serif;color:#38761d;background-color:transparent;font-weight:400;font-style:normal;font-variant:normal;text-decoration:underline;-webkit-text-decoration-skip:none;text-decoration-skip-ink:none;vertical-align:baseline;white-space:pre;white-space:pre-wrap;\"><br></span><span style=\"font-size:12pt;font-family:Roboto,sans-serif;color:#000000;background-color:#ffffff;font-weight:400;font-style:normal;font-variant:normal;text-decoration:none;vertical-align:baseline;white-space:pre;white-space:pre-wrap;\">Check-in from 4:00 AM - anytime</span><span style=\"font-size:12pt;font-family:Roboto,sans-serif;color:#000000;background-color:#ffffff;font-weight:400;font-style:normal;font-variant:normal;text-decoration:none;vertical-align:baseline;white-space:pre;white-space:pre-wrap;\"><br></span><span style=\"font-size:12pt;font-family:Roboto,sans-serif;color:#000000;background-color:#ffffff;font-weight:400;font-style:normal;font-variant:normal;text-decoration:none;vertical-align:baseline;white-space:pre;white-space:pre-wrap;\">Early check-in is subject to availability</span><span style=\"font-size:12pt;font-family:Roboto,sans-serif;color:#cc0000;background-color:#ffffff;font-weight:400;font-style:normal;font-variant:normal;text-decoration:none;vertical-align:baseline;white-space:pre;white-space:pre-wrap;\"><br></span><span style=\"font-size:12pt;font-family:Roboto,sans-serif;color:#cc0000;background-color:#ffffff;font-weight:400;font-style:normal;font-variant:normal;text-decoration:none;vertical-align:baseline;white-space:pre;white-space:pre-wrap;\"><br></span><span style=\"font-size:12pt;font-family:Roboto,sans-serif;color:#1155cc;background-color:#ffffff;font-weight:700;font-style:normal;font-variant:normal;text-decoration:underline;-webkit-text-decoration-skip:none;text-decoration-skip-ink:none;vertical-align:baseline;white-space:pre;white-space:pre-wrap;\">Check Out</span><span style=\"font-size:12pt;font-family:Roboto,sans-serif;color:#38761d;background-color:#ffffff;font-weight:400;font-style:normal;font-variant:normal;text-decoration:underline;-webkit-text-decoration-skip:none;text-decoration-skip-ink:none;vertical-align:baseline;white-space:pre;white-space:pre-wrap;\"><br></span><span style=\"font-size:12pt;font-family:Roboto,sans-serif;color:#000000;background-color:#ffffff;font-weight:400;font-style:normal;font-variant:normal;text-decoration:none;vertical-align:baseline;white-space:pre;white-space:pre-wrap;\">Check-out from 9:00 AM - anytime</span><span style=\"font-size:12pt;font-family:Roboto,sans-serif;color:#000000;background-color:#ffffff;font-weight:400;font-style:normal;font-variant:normal;text-decoration:none;vertical-align:baseline;white-space:pre;white-space:pre-wrap;\"><br></span><span style=\"font-size:12pt;font-family:Roboto,sans-serif;color:#000000;background-color:#ffffff;font-weight:400;font-style:normal;font-variant:normal;text-decoration:none;vertical-align:baseline;white-space:pre;white-space:pre-wrap;\">Check-out before noon</span><span style=\"font-size:12pt;font-family:Roboto,sans-serif;color:#000000;background-color:#ffffff;font-weight:400;font-style:normal;font-variant:normal;text-decoration:none;vertical-align:baseline;white-space:pre;white-space:pre-wrap;\"><br></span><span style=\"font-size:12pt;font-family:Roboto,sans-serif;color:#cc0000;background-color:#ffffff;font-weight:400;font-style:normal;font-variant:normal;text-decoration:none;vertical-align:baseline;white-space:pre;white-space:pre-wrap;\"><br></span><span style=\"font-size:12pt;font-family:Roboto,sans-serif;color:#38761d;background-color:#ffffff;font-weight:700;font-style:normal;font-variant:normal;text-decoration:none;vertical-align:baseline;white-space:pre;white-space:pre-wrap;\"><br></span><span style=\"font-size:12pt;font-family:Roboto,sans-serif;color:#1155cc;background-color:#ffffff;font-weight:700;font-style:normal;font-variant:normal;text-decoration:underline;-webkit-text-decoration-skip:none;text-decoration-skip-ink:none;vertical-align:baseline;white-space:pre;white-space:pre-wrap;\">House Rules</span><span style=\"font-size:12pt;font-family:Roboto,sans-serif;color:#38761d;background-color:#ffffff;font-weight:700;font-style:normal;font-variant:normal;text-decoration:none;vertical-align:baseline;white-space:pre;white-space:pre-wrap;\"><br></span><span style=\"font-size:12pt;font-family:Roboto,sans-serif;color:#000000;background-color:#ffffff;font-weight:400;font-style:normal;font-variant:normal;text-decoration:none;vertical-align:baseline;white-space:pre;white-space:pre-wrap;\">Welcome to our restaurant! Kindly follow our House Rules:</span><span style=\"font-size:12pt;font-family:Roboto,sans-serif;color:#000000;background-color:#ffffff;font-weight:400;font-style:normal;font-variant:normal;text-decoration:none;vertical-align:baseline;white-space:pre;white-space:pre-wrap;\"><br></span><span style=\"font-size:12pt;font-family:Roboto,sans-serif;color:#000000;background-color:#ffffff;font-weight:400;font-style:normal;font-variant:normal;text-decoration:none;vertical-align:baseline;white-space:pre;white-space:pre-wrap;\">1. Embrace kindness and respect</span><span style=\"font-size:12pt;font-family:Roboto,sans-serif;color:#000000;background-color:#ffffff;font-weight:400;font-style:normal;font-variant:normal;text-decoration:none;vertical-align:baseline;white-space:pre;white-space:pre-wrap;\"><br></span><span style=\"font-size:12pt;font-family:Roboto,sans-serif;color:#000000;background-color:#ffffff;font-weight:400;font-style:normal;font-variant:normal;text-decoration:none;vertical-align:baseline;white-space:pre;white-space:pre-wrap;\">2. No outside food or drinks</span><span style=\"font-size:12pt;font-family:Roboto,sans-serif;color:#000000;background-color:#ffffff;font-weight:400;font-style:normal;font-variant:normal;text-decoration:none;vertical-align:baseline;white-space:pre;white-space:pre-wrap;\"><br></span><span style=\"font-size:12pt;font-family:Roboto,sans-serif;color:#000000;background-color:#ffffff;font-weight:400;font-style:normal;font-variant:normal;text-decoration:none;vertical-align:baseline;white-space:pre;white-space:pre-wrap;\">3. Silence your devices for a tranquil ambiance</span><span style=\"font-size:12pt;font-family:Roboto,sans-serif;color:#000000;background-color:#ffffff;font-weight:400;font-style:normal;font-variant:normal;text-decoration:none;vertical-align:baseline;white-space:pre;white-space:pre-wrap;\"><br></span><span style=\"font-size:12pt;font-family:Roboto,sans-serif;color:#000000;background-color:#ffffff;font-weight:400;font-style:normal;font-variant:normal;text-decoration:none;vertical-align:baseline;white-space:pre;white-space:pre-wrap;\">4. Allow our attentive staff to enhance your dining experience.</span><span style=\"font-size:12pt;font-family:Roboto,sans-serif;color:#000000;background-color:#ffffff;font-weight:400;font-style:normal;font-variant:normal;text-decoration:none;vertical-align:baseline;white-space:pre;white-space:pre-wrap;\"><br></span><span style=\"font-size:12pt;font-family:Roboto,sans-serif;color:#000000;background-color:#ffffff;font-weight:400;font-style:normal;font-variant:normal;text-decoration:none;vertical-align:baseline;white-space:pre;white-space:pre-wrap;\">Thank you for being part of our culinary journey!</span><span style=\"font-size:12pt;font-family:Roboto,sans-serif;color:#000000;background-color:#ffffff;font-weight:400;font-style:normal;font-variant:normal;text-decoration:none;vertical-align:baseline;white-space:pre;white-space:pre-wrap;\"><br></span><span style=\"font-size:12pt;font-family:Roboto,sans-serif;color:#000000;background-color:#ffffff;font-weight:400;font-style:normal;font-variant:normal;text-decoration:none;vertical-align:baseline;white-space:pre;white-space:pre-wrap;\"><br></span><span style=\"font-size:12pt;font-family:Roboto,sans-serif;color:#1155cc;background-color:#ffffff;font-weight:700;font-style:normal;font-variant:normal;text-decoration:underline;-webkit-text-decoration-skip:none;text-decoration-skip-ink:none;vertical-align:baseline;white-space:pre;white-space:pre-wrap;\">Childreen &amp; Extra Beds</span></p><p><span id=\"docs-internal-guid-76ec4400-7fff-d4ae-7d84-fe8890aeebe4\"></span></p><p dir=\"ltr\" style=\"line-height:1.38;margin-top:0pt;margin-bottom:0pt;\"><span style=\"font-size:12pt;font-family:Roboto,sans-serif;color:#000000;background-color:#ffffff;font-weight:400;font-style:normal;font-variant:normal;text-decoration:none;vertical-align:baseline;white-space:pre;white-space:pre-wrap;\">Families find comfort in our child-friendly hotel. We offer complimentary cribs for infants and rollaway beds for older children, ensuring a restful stay for everyone. Our spacious rooms accommodate families, and our staff is delighted to assist with any additional needs. Create lasting memories in our welcoming environment designed to cater to the comfort of every family member.</span></p>', 1, '2023-12-30 04:46:15', '2023-12-30 04:46:15'),
(4, 'LUXURY ROOM', 'Junior Suite Rooms', '1000 SQ.FT/Rooms', '1 Bed', 201, '2', '0', '199', '3gN9r75111.jpeg', 'junior-suite-rooms-858874', '<p dir=\"ltr\" style=\"line-height:1.38;margin-top:0pt;margin-bottom:0pt;\"><span style=\"font-size:12pt;font-family:Roboto,sans-serif;color:#1155cc;background-color:#ffffff;font-weight:700;font-style:normal;font-variant:normal;text-decoration:underline;-webkit-text-decoration-skip:none;text-decoration-skip-ink:none;vertical-align:baseline;white-space:pre;white-space:pre-wrap;\">Junior Suite Rooms</span></p><p dir=\"ltr\" style=\"line-height:1.38;margin-top:0pt;margin-bottom:0pt;\"><span style=\"font-size:12pt;font-family:Roboto,sans-serif;color:#000000;background-color:#ffffff;font-weight:400;font-style:normal;font-variant:normal;text-decoration:none;vertical-align:baseline;white-space:pre;white-space:pre-wrap;\">Our Junior Suite Room in the luxury hotel embodies timeless elegance and modern comfort. With a tastefully decorated living space, a cozy bedroom, and upscale amenities, it provides a sanctuary of sophistication. Enjoy the perfect balance of luxury and intimacy, complemented by personalized service, ensuring an exceptional and memorable stay for those seeking refined indulgence.</span><span style=\"font-size:12pt;font-family:Roboto,sans-serif;color:#000000;background-color:#ffffff;font-weight:400;font-style:normal;font-variant:normal;text-decoration:none;vertical-align:baseline;white-space:pre;white-space:pre-wrap;\"><br></span><span style=\"font-size:12pt;font-family:Roboto,sans-serif;color:#cc0000;background-color:#ffffff;font-weight:400;font-style:normal;font-variant:normal;text-decoration:none;vertical-align:baseline;white-space:pre;white-space:pre-wrap;\"><br></span><span style=\"font-size:12pt;font-family:Roboto,sans-serif;color:#1155cc;background-color:transparent;font-weight:700;font-style:normal;font-variant:normal;text-decoration:underline;-webkit-text-decoration-skip:none;text-decoration-skip-ink:none;vertical-align:baseline;white-space:pre;white-space:pre-wrap;\">Check In</span><span style=\"font-size:12pt;font-family:Roboto,sans-serif;color:#38761d;background-color:transparent;font-weight:400;font-style:normal;font-variant:normal;text-decoration:none;vertical-align:baseline;white-space:pre;white-space:pre-wrap;\"><br></span><span style=\"font-size:12pt;font-family:Roboto,sans-serif;color:#000000;background-color:#ffffff;font-weight:400;font-style:normal;font-variant:normal;text-decoration:none;vertical-align:baseline;white-space:pre;white-space:pre-wrap;\">Check-in from 4:00 AM - anytime</span><span style=\"font-size:12pt;font-family:Roboto,sans-serif;color:#000000;background-color:#ffffff;font-weight:400;font-style:normal;font-variant:normal;text-decoration:none;vertical-align:baseline;white-space:pre;white-space:pre-wrap;\"><br></span><span style=\"font-size:12pt;font-family:Roboto,sans-serif;color:#000000;background-color:#ffffff;font-weight:400;font-style:normal;font-variant:normal;text-decoration:none;vertical-align:baseline;white-space:pre;white-space:pre-wrap;\">Early check-in subject to availability</span><span style=\"font-size:12pt;font-family:Roboto,sans-serif;color:#cc0000;background-color:#ffffff;font-weight:400;font-style:normal;font-variant:normal;text-decoration:none;vertical-align:baseline;white-space:pre;white-space:pre-wrap;\"><br></span><span style=\"font-size:12pt;font-family:Roboto,sans-serif;color:#cc0000;background-color:#ffffff;font-weight:400;font-style:normal;font-variant:normal;text-decoration:none;vertical-align:baseline;white-space:pre;white-space:pre-wrap;\"><br></span><span style=\"font-size:12pt;font-family:Roboto,sans-serif;color:#1155cc;background-color:#ffffff;font-weight:700;font-style:normal;font-variant:normal;text-decoration:underline;-webkit-text-decoration-skip:none;text-decoration-skip-ink:none;vertical-align:baseline;white-space:pre;white-space:pre-wrap;\">Check Out</span><span style=\"font-size:12pt;font-family:Roboto,sans-serif;color:#38761d;background-color:#ffffff;font-weight:400;font-style:normal;font-variant:normal;text-decoration:none;vertical-align:baseline;white-space:pre;white-space:pre-wrap;\"><br></span><span style=\"font-size:12pt;font-family:Roboto,sans-serif;color:#000000;background-color:#ffffff;font-weight:400;font-style:normal;font-variant:normal;text-decoration:none;vertical-align:baseline;white-space:pre;white-space:pre-wrap;\">Check-out from 9:00 AM - anytime</span><span style=\"font-size:12pt;font-family:Roboto,sans-serif;color:#000000;background-color:#ffffff;font-weight:400;font-style:normal;font-variant:normal;text-decoration:none;vertical-align:baseline;white-space:pre;white-space:pre-wrap;\"><br></span><span style=\"font-size:12pt;font-family:Roboto,sans-serif;color:#000000;background-color:#ffffff;font-weight:400;font-style:normal;font-variant:normal;text-decoration:none;vertical-align:baseline;white-space:pre;white-space:pre-wrap;\">Check-out before noon</span><span style=\"font-size:12pt;font-family:Roboto,sans-serif;color:#000000;background-color:#ffffff;font-weight:400;font-style:normal;font-variant:normal;text-decoration:none;vertical-align:baseline;white-space:pre;white-space:pre-wrap;\"><br></span><span style=\"font-size:12pt;font-family:Roboto,sans-serif;color:#000000;background-color:#ffffff;font-weight:400;font-style:normal;font-variant:normal;text-decoration:none;vertical-align:baseline;white-space:pre;white-space:pre-wrap;\"><br></span><span style=\"font-size:12pt;font-family:Roboto,sans-serif;color:#cc0000;background-color:#ffffff;font-weight:400;font-style:normal;font-variant:normal;text-decoration:none;vertical-align:baseline;white-space:pre;white-space:pre-wrap;\"><br></span><span style=\"font-size:12pt;font-family:Roboto,sans-serif;color:#38761d;background-color:#ffffff;font-weight:400;font-style:normal;font-variant:normal;text-decoration:none;vertical-align:baseline;white-space:pre;white-space:pre-wrap;\"><br></span><span style=\"font-size:12pt;font-family:Roboto,sans-serif;color:#1155cc;background-color:#ffffff;font-weight:700;font-style:normal;font-variant:normal;text-decoration:underline;-webkit-text-decoration-skip:none;text-decoration-skip-ink:none;vertical-align:baseline;white-space:pre;white-space:pre-wrap;\">House Rules</span><span style=\"font-size:12pt;font-family:Roboto,sans-serif;color:#38761d;background-color:#ffffff;font-weight:700;font-style:normal;font-variant:normal;text-decoration:none;vertical-align:baseline;white-space:pre;white-space:pre-wrap;\"><br></span><span style=\"font-size:12pt;font-family:Roboto,sans-serif;color:#000000;background-color:#ffffff;font-weight:400;font-style:normal;font-variant:normal;text-decoration:none;vertical-align:baseline;white-space:pre;white-space:pre-wrap;\">Welcome to our restaurant! Kindly follow our House Rules:</span><span style=\"font-size:12pt;font-family:Roboto,sans-serif;color:#000000;background-color:#ffffff;font-weight:400;font-style:normal;font-variant:normal;text-decoration:none;vertical-align:baseline;white-space:pre;white-space:pre-wrap;\"><br></span><span style=\"font-size:12pt;font-family:Roboto,sans-serif;color:#000000;background-color:#ffffff;font-weight:400;font-style:normal;font-variant:normal;text-decoration:none;vertical-align:baseline;white-space:pre;white-space:pre-wrap;\">1. Embrace kindness and respect</span><span style=\"font-size:12pt;font-family:Roboto,sans-serif;color:#000000;background-color:#ffffff;font-weight:400;font-style:normal;font-variant:normal;text-decoration:none;vertical-align:baseline;white-space:pre;white-space:pre-wrap;\"><br></span><span style=\"font-size:12pt;font-family:Roboto,sans-serif;color:#000000;background-color:#ffffff;font-weight:400;font-style:normal;font-variant:normal;text-decoration:none;vertical-align:baseline;white-space:pre;white-space:pre-wrap;\">2. No outside food or drinks</span><span style=\"font-size:12pt;font-family:Roboto,sans-serif;color:#000000;background-color:#ffffff;font-weight:400;font-style:normal;font-variant:normal;text-decoration:none;vertical-align:baseline;white-space:pre;white-space:pre-wrap;\"><br></span><span style=\"font-size:12pt;font-family:Roboto,sans-serif;color:#000000;background-color:#ffffff;font-weight:400;font-style:normal;font-variant:normal;text-decoration:none;vertical-align:baseline;white-space:pre;white-space:pre-wrap;\">3. Silence your devices for a tranquil ambiance</span><span style=\"font-size:12pt;font-family:Roboto,sans-serif;color:#000000;background-color:#ffffff;font-weight:400;font-style:normal;font-variant:normal;text-decoration:none;vertical-align:baseline;white-space:pre;white-space:pre-wrap;\"><br></span><span style=\"font-size:12pt;font-family:Roboto,sans-serif;color:#000000;background-color:#ffffff;font-weight:400;font-style:normal;font-variant:normal;text-decoration:none;vertical-align:baseline;white-space:pre;white-space:pre-wrap;\">4. Allow our attentive staff to enhance your dining experience.</span><span style=\"font-size:12pt;font-family:Roboto,sans-serif;color:#000000;background-color:#ffffff;font-weight:400;font-style:normal;font-variant:normal;text-decoration:none;vertical-align:baseline;white-space:pre;white-space:pre-wrap;\"><br></span><span style=\"font-size:12pt;font-family:Roboto,sans-serif;color:#000000;background-color:#ffffff;font-weight:400;font-style:normal;font-variant:normal;text-decoration:none;vertical-align:baseline;white-space:pre;white-space:pre-wrap;\">Thank you for being part of our culinary journey!</span><span style=\"font-size:12pt;font-family:Roboto,sans-serif;color:#000000;background-color:#ffffff;font-weight:400;font-style:normal;font-variant:normal;text-decoration:none;vertical-align:baseline;white-space:pre;white-space:pre-wrap;\"><br></span><span style=\"font-size:12pt;font-family:Roboto,sans-serif;color:#000000;background-color:#ffffff;font-weight:400;font-style:normal;font-variant:normal;text-decoration:none;vertical-align:baseline;white-space:pre;white-space:pre-wrap;\"><br></span><span style=\"font-size:12pt;font-family:Roboto,sans-serif;color:#1155cc;background-color:#ffffff;font-weight:700;font-style:normal;font-variant:normal;text-decoration:underline;-webkit-text-decoration-skip:none;text-decoration-skip-ink:none;vertical-align:baseline;white-space:pre;white-space:pre-wrap;\">Childreen &amp; Extra Beds</span></p><p><span id=\"docs-internal-guid-e1c28e72-7fff-c728-b0d0-bcab1496c7b7\"></span></p><p dir=\"ltr\" style=\"line-height:1.38;margin-top:0pt;margin-bottom:0pt;\"><span style=\"font-size:12pt;font-family:Roboto,sans-serif;color:#000000;background-color:#ffffff;font-weight:400;font-style:normal;font-variant:normal;text-decoration:none;vertical-align:baseline;white-space:pre;white-space:pre-wrap;\">Families find comfort in our child-friendly hotel. We offer complimentary cribs for infants and rollaway beds for older children, ensuring a restful stay for everyone. Our spacious rooms accommodate families, and our staff is delighted to assist with any additional needs. Create lasting memories in our welcoming environment designed to cater to the comfort of every family member.</span></p>', 1, '2023-12-30 04:51:14', '2023-12-30 04:51:14');

-- --------------------------------------------------------

--
-- Table structure for table `services`
--

CREATE TABLE `services` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) NOT NULL,
  `staff` varchar(225) DEFAULT NULL,
  `price` varchar(225) DEFAULT NULL,
  `duration` varchar(225) DEFAULT NULL,
  `image` varchar(255) DEFAULT NULL,
  `service_image` varchar(225) DEFAULT NULL,
  `sort_desp` longtext DEFAULT NULL,
  `description` longtext DEFAULT NULL,
  `status` int(11) NOT NULL DEFAULT 1,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `services`
--

INSERT INTO `services` (`id`, `title`, `staff`, `price`, `duration`, `image`, `service_image`, `sort_desp`, `description`, `status`, `created_at`, `updated_at`) VALUES
(3, 'Dry massage', 'Dania Landy', '700', '1.3', 'pBLE0461603.jpg', 'jRsdZ603834.jpg', 'A dry massage, also known as a dry body massage, is a therapeutic technique that doesn\'t involve the use of oils, lotions, or other lubricants.', 'Body to body massage is an intimate form of massage where the therapist uses their own body to apply pressure and massage to the body.', 1, '2024-03-09 23:46:43', '2024-05-19 03:09:52'),
(4, 'Thai massage', 'Dania Landy', '8500', '1.3', 'ix0Rt924633.jpg', 'LJQX9945809.jpg', 'Thai massage is a traditional healing therapy that originated in Thailand and combines acupressure, assisted yoga postures, and Ayurvedic principles.', 'Body to body massage is an intimate form of massage where the therapist uses their own body to apply pressure and massage to the body.', 1, '2024-03-09 23:47:02', '2024-05-19 03:10:42'),
(5, 'Body Massage', 'Dania Landy', '700', '1.3', 'vbVkz77424.jpg', 'OGs5v4824.jpg', 'A body massage is a holistic therapy that involves the manipulation of muscles, connective tissues, and joints throughout the entire body.', 'A body massage is a holistic therapy that involves the manipulation of muscles, connective tissues, and joints throughout the entire body.A body massage is a holistic therapy that involves the manipulation of muscles, connective tissues, and joints throughout the entire body.', 1, '2024-03-09 23:47:11', '2024-05-15 03:15:49'),
(6, 'Nuru massage', 'Dania Landy', '8500', '1.3', 'gs8lb232759.jpg', 'ivIol996946.jpg', 'Nuru massage is an erotic form of bodywork originating from Japan, where the masseuse uses their entire body to massage the client.', 'Body to body massage is an intimate form of massage where the therapist uses their own body to apply pressure and massage to the body.', 1, '2024-03-09 23:47:20', '2024-05-19 03:10:13'),
(7, 'Oil massage', 'Dania Landy', '8500', '1.3', 'J8xvV146979.jpg', 'HrbIY727128.jpg', 'Oil massage is a therapeutic practice involving the application of oils to the body to facilitate smooth, gliding movements during the massage.', 'Body to body massage is an intimate form of massage where the therapist uses their own body to apply pressure and massage to the body.', 1, '2024-03-09 23:47:30', '2024-05-19 03:10:29'),
(8, 'Body to body massage', 'Dania Landy', '700', '1.3', 'o4hLd545223.jpg', '0mlXT597823.jpg', 'Body to body massage is an intimate form of massage where the therapist uses their own body to apply pressure and massage to the body.', 'Body to body massage is an intimate form of massage where the therapist uses their own body to apply pressure and massage to the body.', 1, '2024-03-09 23:47:40', '2024-05-19 03:09:32');

-- --------------------------------------------------------

--
-- Table structure for table `settings`
--

CREATE TABLE `settings` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `about` varchar(255) DEFAULT NULL,
  `number` varchar(255) DEFAULT NULL,
  `logo` varchar(255) DEFAULT NULL,
  `footer_logo` varchar(255) DEFAULT NULL,
  `favicon` varchar(255) DEFAULT NULL,
  `address` varchar(255) DEFAULT NULL,
  `footer` varchar(255) NOT NULL,
  `title` varchar(255) NOT NULL,
  `meta_title` varchar(255) DEFAULT NULL,
  `meta_tag` varchar(255) DEFAULT NULL,
  `meta_description` varchar(255) DEFAULT NULL,
  `facebook` varchar(255) DEFAULT NULL,
  `twitter` varchar(255) DEFAULT NULL,
  `linkedin` varchar(255) DEFAULT NULL,
  `instagram` varchar(255) DEFAULT NULL,
  `youtube` varchar(255) DEFAULT NULL,
  `pinterest` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `settings`
--

INSERT INTO `settings` (`id`, `name`, `email`, `about`, `number`, `logo`, `footer_logo`, `favicon`, `address`, `footer`, `title`, `meta_title`, `meta_tag`, `meta_description`, `facebook`, `twitter`, `linkedin`, `instagram`, `youtube`, `pinterest`, `created_at`, `updated_at`) VALUES
(1, 'Uttara Luxury Spa BD', 'uttaraluxuryspabd@gmail.com', 'Thanks for visiting us. We are ready to provide you the best spa services by our expert therapist. Feel free to contact us. We are open weekly 7 days 10 AM - 11 PM. 24/7 support available.', '01750538225', 'AmUhT532141.png', 'zxcGK634935.png', '7pkNk267346.png', 'Road 13, Sector 10, House 221 (Near Green Land Hospital), Dhaka, Bangladesh', '© 2024 Uttaraluxuryspabd All rights reserved', 'Uttara Luxury Spa BD', 'Uttara Luxury Spa BD', 'Uttara Luxury Spa BD', 'Uttara Luxury Spa BD', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2024-03-11 01:01:19');

-- --------------------------------------------------------

--
-- Table structure for table `subcategories`
--

CREATE TABLE `subcategories` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `category_id` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `status` int(11) NOT NULL DEFAULT 1,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `subcategories`
--

INSERT INTO `subcategories` (`id`, `category_id`, `name`, `status`, `created_at`, `updated_at`) VALUES
(1, '1', 'Suki', 1, '2024-01-18 05:02:53', '2024-01-18 06:33:42'),
(2, '2', 'Nina', 1, '2024-01-18 05:03:18', '2024-01-18 05:03:18'),
(3, '1', 'ff', 1, '2024-01-18 10:38:45', '2024-01-18 10:38:45'),
(4, '1', 'lolo', 1, '2024-01-18 10:38:59', '2024-01-18 10:38:59');

-- --------------------------------------------------------

--
-- Table structure for table `teams`
--

CREATE TABLE `teams` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `post` varchar(255) NOT NULL,
  `image` varchar(255) DEFAULT NULL,
  `facebook` varchar(255) DEFAULT NULL,
  `instagram` varchar(255) DEFAULT NULL,
  `linkedin` varchar(255) DEFAULT NULL,
  `github` varchar(255) DEFAULT NULL,
  `status` int(11) NOT NULL DEFAULT 1,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `teams`
--

INSERT INTO `teams` (`id`, `name`, `post`, `image`, `facebook`, `instagram`, `linkedin`, `github`, `status`, `created_at`, `updated_at`) VALUES
(1, 'Harlan Maldonado', 'Amet a ipsum conseq', '1syjM854069.jpg', 'Pariatur Cillum nih', 'Quo facilis velit l', 'Omnis laborum volupt', 'Fugiat sit do susci', 1, '2023-10-29 05:53:54', '2024-03-14 00:14:22'),
(2, 'Keefe Ross', 'Rem temporibus asper', 'gyrtl465123.jpg', 'Libero omnis suscipi', 'Mollit voluptatem r', 'Omnis eiusmod nemo a', 'Earum vero sed verit', 1, '2023-10-29 05:54:01', '2024-03-14 00:14:38'),
(3, 'Beck Burgess', 'Voluptas debitis max', 'sPrG5423549.jpg', 'Dicta ducimus commo', 'Voluptatibus sed mol', 'Consectetur iste ad', 'Labore non aut aperi', 1, '2023-10-30 06:48:01', '2024-03-14 00:14:08'),
(4, 'Valentine Curtis', 'Eaque nulla asperior', 'wBk4882108.jpg', 'Architecto sint omni', 'Non non soluta omnis', 'Quam minim voluptate', 'Minima et odit elige', 1, '2023-10-30 06:48:09', '2024-03-14 00:14:53'),
(5, 'Zoe Byrd', 'Ipsa placeat eu ea', '3LyK3242265.jpg', 'Incididunt alias ame', 'Placeat et minus et', 'Debitis sit adipisi', 'Maxime fugiat tempo', 1, '2023-10-30 06:48:31', '2024-03-14 00:15:07');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) NOT NULL,
  `image` varchar(255) DEFAULT NULL,
  `remember_token` varchar(100) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `image`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'hamim', 'hamim@gmail.com', NULL, '$2y$10$fEBeyhM6WU0pqWJrHfYufeILnOas/oG9ejohK0wYNEuN5.1yb/bgm', NULL, NULL, NULL, NULL),
(2, 'admin', 'admin@gmail.com', NULL, '$2y$10$UcRGmXOkJo5pTILQhZpg7OyWLj4fbwM6HDWl18e11YNtCuri1FDEi', NULL, NULL, '2024-03-13 22:53:14', '2024-03-13 22:53:14');

-- --------------------------------------------------------

--
-- Table structure for table `videos`
--

CREATE TABLE `videos` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) NOT NULL,
  `link` longtext NOT NULL,
  `image` varchar(255) DEFAULT NULL,
  `status` int(11) NOT NULL DEFAULT 1,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `videos`
--

INSERT INTO `videos` (`id`, `title`, `link`, `image`, `status`, `created_at`, `updated_at`) VALUES
(1, 'Watch Our Beauty Lab', 'https://www.youtube.com/watch?v=AdJ1RGTijaY&ab_channel=DaniloMarzoratiOsteopataD.O.', 'oeOYg434233.jpg', 1, '2023-10-30 23:40:58', '2024-03-11 05:50:07');

-- --------------------------------------------------------

--
-- Table structure for table `visitingareas`
--

CREATE TABLE `visitingareas` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `dealerform_id` varchar(255) NOT NULL,
  `sl` varchar(255) DEFAULT NULL,
  `visiting_company_name` varchar(255) DEFAULT NULL,
  `visiting_product` varchar(255) DEFAULT NULL,
  `monthly_sell` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `visitingareas`
--

INSERT INTO `visitingareas` (`id`, `dealerform_id`, `sl`, `visiting_company_name`, `visiting_product`, `monthly_sell`, `created_at`, `updated_at`) VALUES
(7, '2', 'Sit possimus a des', 'Buck and Gill Traders', 'Aut alias quasi nost', '1', '2023-10-31 05:48:39', '2023-10-31 05:48:39'),
(8, '2', 'Exercitationem autem', 'Holder Holman Inc', 'Suscipit doloremque', '12', '2023-10-31 05:48:39', '2023-10-31 05:48:39'),
(9, '2', 'Quia impedit repreh', 'Copeland Roy Inc', 'Dolor ducimus amet', '8', '2023-10-31 05:48:39', '2023-10-31 05:48:39'),
(13, '5', NULL, NULL, NULL, NULL, '2023-10-31 07:08:04', '2023-10-31 07:08:04'),
(14, '5', NULL, NULL, NULL, NULL, '2023-10-31 07:08:04', '2023-10-31 07:08:04'),
(15, '5', NULL, NULL, NULL, NULL, '2023-10-31 07:08:04', '2023-10-31 07:08:04');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `abouts`
--
ALTER TABLE `abouts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `achieves`
--
ALTER TABLE `achieves`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `banners`
--
ALTER TABLE `banners`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `blogs`
--
ALTER TABLE `blogs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `blog_comments`
--
ALTER TABLE `blog_comments`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `careerlists`
--
ALTER TABLE `careerlists`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `careers_applay_stores`
--
ALTER TABLE `careers_applay_stores`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `clients`
--
ALTER TABLE `clients`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `countries`
--
ALTER TABLE `countries`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `customer_messages`
--
ALTER TABLE `customer_messages`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `customer_says`
--
ALTER TABLE `customer_says`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `dealerforms`
--
ALTER TABLE `dealerforms`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `features`
--
ALTER TABLE `features`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `galleries`
--
ALTER TABLE `galleries`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `gestcheckouts`
--
ALTER TABLE `gestcheckouts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `gestroombooks`
--
ALTER TABLE `gestroombooks`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `media`
--
ALTER TABLE `media`
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
-- Indexes for table `password_reset_tokens`
--
ALTER TABLE `password_reset_tokens`
  ADD PRIMARY KEY (`email`);

--
-- Indexes for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indexes for table `portfolios`
--
ALTER TABLE `portfolios`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `pricings`
--
ALTER TABLE `pricings`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `privacy_policies`
--
ALTER TABLE `privacy_policies`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `romes`
--
ALTER TABLE `romes`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `services`
--
ALTER TABLE `services`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `settings`
--
ALTER TABLE `settings`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `subcategories`
--
ALTER TABLE `subcategories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `teams`
--
ALTER TABLE `teams`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- Indexes for table `videos`
--
ALTER TABLE `videos`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `visitingareas`
--
ALTER TABLE `visitingareas`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `abouts`
--
ALTER TABLE `abouts`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `achieves`
--
ALTER TABLE `achieves`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `banners`
--
ALTER TABLE `banners`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `blogs`
--
ALTER TABLE `blogs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `blog_comments`
--
ALTER TABLE `blog_comments`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `careerlists`
--
ALTER TABLE `careerlists`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `careers_applay_stores`
--
ALTER TABLE `careers_applay_stores`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `categories`
--
ALTER TABLE `categories`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `clients`
--
ALTER TABLE `clients`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `countries`
--
ALTER TABLE `countries`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=240;

--
-- AUTO_INCREMENT for table `customer_messages`
--
ALTER TABLE `customer_messages`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `customer_says`
--
ALTER TABLE `customer_says`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `dealerforms`
--
ALTER TABLE `dealerforms`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `features`
--
ALTER TABLE `features`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `galleries`
--
ALTER TABLE `galleries`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `gestcheckouts`
--
ALTER TABLE `gestcheckouts`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `gestroombooks`
--
ALTER TABLE `gestroombooks`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `media`
--
ALTER TABLE `media`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=41;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `portfolios`
--
ALTER TABLE `portfolios`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `pricings`
--
ALTER TABLE `pricings`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `privacy_policies`
--
ALTER TABLE `privacy_policies`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `romes`
--
ALTER TABLE `romes`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `services`
--
ALTER TABLE `services`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `settings`
--
ALTER TABLE `settings`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `subcategories`
--
ALTER TABLE `subcategories`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `teams`
--
ALTER TABLE `teams`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `videos`
--
ALTER TABLE `videos`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `visitingareas`
--
ALTER TABLE `visitingareas`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
