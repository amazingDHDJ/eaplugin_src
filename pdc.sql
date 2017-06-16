-- phpMyAdmin SQL Dump
-- version 3.5.8.2
-- http://www.phpmyadmin.net
--
-- 主机: localhost:3306
-- 生成日期: 2017 年 06 月 15 日 11:23
-- 服务器版本: 5.1.73-log
-- PHP 版本: 5.3.21

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- 数据库: `information_schema`
--
CREATE DATABASE `information_schema` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;
USE `information_schema`;

-- --------------------------------------------------------

--
-- 表的结构 `CHARACTER_SETS`
--

CREATE TEMPORARY TABLE `CHARACTER_SETS` (
  `CHARACTER_SET_NAME` varchar(32) NOT NULL DEFAULT '',
  `DEFAULT_COLLATE_NAME` varchar(32) NOT NULL DEFAULT '',
  `DESCRIPTION` varchar(60) NOT NULL DEFAULT '',
  `MAXLEN` bigint(3) NOT NULL DEFAULT '0'
) ENGINE=MEMORY DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `CHARACTER_SETS`
--

INSERT INTO `CHARACTER_SETS` (`CHARACTER_SET_NAME`, `DEFAULT_COLLATE_NAME`, `DESCRIPTION`, `MAXLEN`) VALUES
('big5', 'big5_chinese_ci', 'Big5 Traditional Chinese', 2),
('dec8', 'dec8_swedish_ci', 'DEC West European', 1),
('cp850', 'cp850_general_ci', 'DOS West European', 1),
('hp8', 'hp8_english_ci', 'HP West European', 1),
('koi8r', 'koi8r_general_ci', 'KOI8-R Relcom Russian', 1),
('latin1', 'latin1_swedish_ci', 'cp1252 West European', 1),
('latin2', 'latin2_general_ci', 'ISO 8859-2 Central European', 1),
('swe7', 'swe7_swedish_ci', '7bit Swedish', 1),
('ascii', 'ascii_general_ci', 'US ASCII', 1),
('ujis', 'ujis_japanese_ci', 'EUC-JP Japanese', 3),
('sjis', 'sjis_japanese_ci', 'Shift-JIS Japanese', 2),
('hebrew', 'hebrew_general_ci', 'ISO 8859-8 Hebrew', 1),
('tis620', 'tis620_thai_ci', 'TIS620 Thai', 1),
('euckr', 'euckr_korean_ci', 'EUC-KR Korean', 2),
('koi8u', 'koi8u_general_ci', 'KOI8-U Ukrainian', 1),
('gb2312', 'gb2312_chinese_ci', 'GB2312 Simplified Chinese', 2),
('greek', 'greek_general_ci', 'ISO 8859-7 Greek', 1),
('cp1250', 'cp1250_general_ci', 'Windows Central European', 1),
('gbk', 'gbk_chinese_ci', 'GBK Simplified Chinese', 2),
('latin5', 'latin5_turkish_ci', 'ISO 8859-9 Turkish', 1),
('armscii8', 'armscii8_general_ci', 'ARMSCII-8 Armenian', 1),
('utf8', 'utf8_general_ci', 'UTF-8 Unicode', 3),
('ucs2', 'ucs2_general_ci', 'UCS-2 Unicode', 2),
('cp866', 'cp866_general_ci', 'DOS Russian', 1),
('keybcs2', 'keybcs2_general_ci', 'DOS Kamenicky Czech-Slovak', 1),
('macce', 'macce_general_ci', 'Mac Central European', 1),
('macroman', 'macroman_general_ci', 'Mac West European', 1),
('cp852', 'cp852_general_ci', 'DOS Central European', 1),
('latin7', 'latin7_general_ci', 'ISO 8859-13 Baltic', 1),
('cp1251', 'cp1251_general_ci', 'Windows Cyrillic', 1),
('cp1256', 'cp1256_general_ci', 'Windows Arabic', 1),
('cp1257', 'cp1257_general_ci', 'Windows Baltic', 1),
('binary', 'binary', 'Binary pseudo charset', 1),
('geostd8', 'geostd8_general_ci', 'GEOSTD8 Georgian', 1),
('cp932', 'cp932_japanese_ci', 'SJIS for Windows Japanese', 2),
('eucjpms', 'eucjpms_japanese_ci', 'UJIS for Windows Japanese', 3);

-- --------------------------------------------------------

--
-- 表的结构 `COLLATIONS`
--

CREATE TEMPORARY TABLE `COLLATIONS` (
  `COLLATION_NAME` varchar(32) NOT NULL DEFAULT '',
  `CHARACTER_SET_NAME` varchar(32) NOT NULL DEFAULT '',
  `ID` bigint(11) NOT NULL DEFAULT '0',
  `IS_DEFAULT` varchar(3) NOT NULL DEFAULT '',
  `IS_COMPILED` varchar(3) NOT NULL DEFAULT '',
  `SORTLEN` bigint(3) NOT NULL DEFAULT '0'
) ENGINE=MEMORY DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `COLLATIONS`
--

INSERT INTO `COLLATIONS` (`COLLATION_NAME`, `CHARACTER_SET_NAME`, `ID`, `IS_DEFAULT`, `IS_COMPILED`, `SORTLEN`) VALUES
('big5_chinese_ci', 'big5', 1, 'Yes', 'Yes', 1),
('big5_bin', 'big5', 84, '', 'Yes', 1),
('dec8_swedish_ci', 'dec8', 3, 'Yes', 'Yes', 1),
('dec8_bin', 'dec8', 69, '', 'Yes', 1),
('cp850_general_ci', 'cp850', 4, 'Yes', 'Yes', 1),
('cp850_bin', 'cp850', 80, '', 'Yes', 1),
('hp8_english_ci', 'hp8', 6, 'Yes', 'Yes', 1),
('hp8_bin', 'hp8', 72, '', 'Yes', 1),
('koi8r_general_ci', 'koi8r', 7, 'Yes', 'Yes', 1),
('koi8r_bin', 'koi8r', 74, '', 'Yes', 1),
('latin1_german1_ci', 'latin1', 5, '', 'Yes', 1),
('latin1_swedish_ci', 'latin1', 8, 'Yes', 'Yes', 1),
('latin1_danish_ci', 'latin1', 15, '', 'Yes', 1),
('latin1_german2_ci', 'latin1', 31, '', 'Yes', 2),
('latin1_bin', 'latin1', 47, '', 'Yes', 1),
('latin1_general_ci', 'latin1', 48, '', 'Yes', 1),
('latin1_general_cs', 'latin1', 49, '', 'Yes', 1),
('latin1_spanish_ci', 'latin1', 94, '', 'Yes', 1),
('latin2_czech_cs', 'latin2', 2, '', 'Yes', 4),
('latin2_general_ci', 'latin2', 9, 'Yes', 'Yes', 1),
('latin2_hungarian_ci', 'latin2', 21, '', 'Yes', 1),
('latin2_croatian_ci', 'latin2', 27, '', 'Yes', 1),
('latin2_bin', 'latin2', 77, '', 'Yes', 1),
('swe7_swedish_ci', 'swe7', 10, 'Yes', 'Yes', 1),
('swe7_bin', 'swe7', 82, '', 'Yes', 1),
('ascii_general_ci', 'ascii', 11, 'Yes', 'Yes', 1),
('ascii_bin', 'ascii', 65, '', 'Yes', 1),
('ujis_japanese_ci', 'ujis', 12, 'Yes', 'Yes', 1),
('ujis_bin', 'ujis', 91, '', 'Yes', 1),
('sjis_japanese_ci', 'sjis', 13, 'Yes', 'Yes', 1),
('sjis_bin', 'sjis', 88, '', 'Yes', 1),
('hebrew_general_ci', 'hebrew', 16, 'Yes', 'Yes', 1),
('hebrew_bin', 'hebrew', 71, '', 'Yes', 1),
('tis620_thai_ci', 'tis620', 18, 'Yes', 'Yes', 4),
('tis620_bin', 'tis620', 89, '', 'Yes', 1),
('euckr_korean_ci', 'euckr', 19, 'Yes', 'Yes', 1),
('euckr_bin', 'euckr', 85, '', 'Yes', 1),
('koi8u_general_ci', 'koi8u', 22, 'Yes', 'Yes', 1),
('koi8u_bin', 'koi8u', 75, '', 'Yes', 1),
('gb2312_chinese_ci', 'gb2312', 24, 'Yes', 'Yes', 1),
('gb2312_bin', 'gb2312', 86, '', 'Yes', 1),
('greek_general_ci', 'greek', 25, 'Yes', 'Yes', 1),
('greek_bin', 'greek', 70, '', 'Yes', 1),
('cp1250_general_ci', 'cp1250', 26, 'Yes', 'Yes', 1),
('cp1250_czech_cs', 'cp1250', 34, '', 'Yes', 2),
('cp1250_croatian_ci', 'cp1250', 44, '', 'Yes', 1),
('cp1250_bin', 'cp1250', 66, '', 'Yes', 1),
('cp1250_polish_ci', 'cp1250', 99, '', 'Yes', 1),
('gbk_chinese_ci', 'gbk', 28, 'Yes', 'Yes', 1),
('gbk_bin', 'gbk', 87, '', 'Yes', 1),
('latin5_turkish_ci', 'latin5', 30, 'Yes', 'Yes', 1),
('latin5_bin', 'latin5', 78, '', 'Yes', 1),
('armscii8_general_ci', 'armscii8', 32, 'Yes', 'Yes', 1),
('armscii8_bin', 'armscii8', 64, '', 'Yes', 1),
('utf8_general_ci', 'utf8', 33, 'Yes', 'Yes', 1),
('utf8_bin', 'utf8', 83, '', 'Yes', 1),
('utf8_unicode_ci', 'utf8', 192, '', 'Yes', 8),
('utf8_icelandic_ci', 'utf8', 193, '', 'Yes', 8),
('utf8_latvian_ci', 'utf8', 194, '', 'Yes', 8),
('utf8_romanian_ci', 'utf8', 195, '', 'Yes', 8),
('utf8_slovenian_ci', 'utf8', 196, '', 'Yes', 8),
('utf8_polish_ci', 'utf8', 197, '', 'Yes', 8),
('utf8_estonian_ci', 'utf8', 198, '', 'Yes', 8),
('utf8_spanish_ci', 'utf8', 199, '', 'Yes', 8),
('utf8_swedish_ci', 'utf8', 200, '', 'Yes', 8),
('utf8_turkish_ci', 'utf8', 201, '', 'Yes', 8),
('utf8_czech_ci', 'utf8', 202, '', 'Yes', 8),
('utf8_danish_ci', 'utf8', 203, '', 'Yes', 8),
('utf8_lithuanian_ci', 'utf8', 204, '', 'Yes', 8),
('utf8_slovak_ci', 'utf8', 205, '', 'Yes', 8),
('utf8_spanish2_ci', 'utf8', 206, '', 'Yes', 8),
('utf8_roman_ci', 'utf8', 207, '', 'Yes', 8),
('utf8_persian_ci', 'utf8', 208, '', 'Yes', 8),
('utf8_esperanto_ci', 'utf8', 209, '', 'Yes', 8),
('utf8_hungarian_ci', 'utf8', 210, '', 'Yes', 8),
('utf8_general_mysql500_ci', 'utf8', 223, '', 'Yes', 1),
('ucs2_general_ci', 'ucs2', 35, 'Yes', 'Yes', 1),
('ucs2_bin', 'ucs2', 90, '', 'Yes', 1),
('ucs2_unicode_ci', 'ucs2', 128, '', 'Yes', 8),
('ucs2_icelandic_ci', 'ucs2', 129, '', 'Yes', 8),
('ucs2_latvian_ci', 'ucs2', 130, '', 'Yes', 8),
('ucs2_romanian_ci', 'ucs2', 131, '', 'Yes', 8),
('ucs2_slovenian_ci', 'ucs2', 132, '', 'Yes', 8),
('ucs2_polish_ci', 'ucs2', 133, '', 'Yes', 8),
('ucs2_estonian_ci', 'ucs2', 134, '', 'Yes', 8),
('ucs2_spanish_ci', 'ucs2', 135, '', 'Yes', 8),
('ucs2_swedish_ci', 'ucs2', 136, '', 'Yes', 8),
('ucs2_turkish_ci', 'ucs2', 137, '', 'Yes', 8),
('ucs2_czech_ci', 'ucs2', 138, '', 'Yes', 8),
('ucs2_danish_ci', 'ucs2', 139, '', 'Yes', 8),
('ucs2_lithuanian_ci', 'ucs2', 140, '', 'Yes', 8),
('ucs2_slovak_ci', 'ucs2', 141, '', 'Yes', 8),
('ucs2_spanish2_ci', 'ucs2', 142, '', 'Yes', 8),
('ucs2_roman_ci', 'ucs2', 143, '', 'Yes', 8),
('ucs2_persian_ci', 'ucs2', 144, '', 'Yes', 8),
('ucs2_esperanto_ci', 'ucs2', 145, '', 'Yes', 8),
('ucs2_hungarian_ci', 'ucs2', 146, '', 'Yes', 8),
('ucs2_general_mysql500_ci', 'ucs2', 159, '', 'Yes', 1),
('cp866_general_ci', 'cp866', 36, 'Yes', 'Yes', 1),
('cp866_bin', 'cp866', 68, '', 'Yes', 1),
('keybcs2_general_ci', 'keybcs2', 37, 'Yes', 'Yes', 1),
('keybcs2_bin', 'keybcs2', 73, '', 'Yes', 1),
('macce_general_ci', 'macce', 38, 'Yes', 'Yes', 1),
('macce_bin', 'macce', 43, '', 'Yes', 1),
('macroman_general_ci', 'macroman', 39, 'Yes', 'Yes', 1),
('macroman_bin', 'macroman', 53, '', 'Yes', 1),
('cp852_general_ci', 'cp852', 40, 'Yes', 'Yes', 1),
('cp852_bin', 'cp852', 81, '', 'Yes', 1),
('latin7_estonian_cs', 'latin7', 20, '', 'Yes', 1),
('latin7_general_ci', 'latin7', 41, 'Yes', 'Yes', 1),
('latin7_general_cs', 'latin7', 42, '', 'Yes', 1),
('latin7_bin', 'latin7', 79, '', 'Yes', 1),
('cp1251_bulgarian_ci', 'cp1251', 14, '', 'Yes', 1),
('cp1251_ukrainian_ci', 'cp1251', 23, '', 'Yes', 1),
('cp1251_bin', 'cp1251', 50, '', 'Yes', 1),
('cp1251_general_ci', 'cp1251', 51, 'Yes', 'Yes', 1),
('cp1251_general_cs', 'cp1251', 52, '', 'Yes', 1),
('cp1256_general_ci', 'cp1256', 57, 'Yes', 'Yes', 1),
('cp1256_bin', 'cp1256', 67, '', 'Yes', 1),
('cp1257_lithuanian_ci', 'cp1257', 29, '', 'Yes', 1),
('cp1257_bin', 'cp1257', 58, '', 'Yes', 1),
('cp1257_general_ci', 'cp1257', 59, 'Yes', 'Yes', 1),
('binary', 'binary', 63, 'Yes', 'Yes', 1),
('geostd8_general_ci', 'geostd8', 92, 'Yes', 'Yes', 1),
('geostd8_bin', 'geostd8', 93, '', 'Yes', 1),
('cp932_japanese_ci', 'cp932', 95, 'Yes', 'Yes', 1),
('cp932_bin', 'cp932', 96, '', 'Yes', 1),
('eucjpms_japanese_ci', 'eucjpms', 97, 'Yes', 'Yes', 1),
('eucjpms_bin', 'eucjpms', 98, '', 'Yes', 1);

-- --------------------------------------------------------

--
-- 表的结构 `COLLATION_CHARACTER_SET_APPLICABILITY`
--

CREATE TEMPORARY TABLE `COLLATION_CHARACTER_SET_APPLICABILITY` (
  `COLLATION_NAME` varchar(32) NOT NULL DEFAULT '',
  `CHARACTER_SET_NAME` varchar(32) NOT NULL DEFAULT ''
) ENGINE=MEMORY DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `COLLATION_CHARACTER_SET_APPLICABILITY`
--

INSERT INTO `COLLATION_CHARACTER_SET_APPLICABILITY` (`COLLATION_NAME`, `CHARACTER_SET_NAME`) VALUES
('big5_chinese_ci', 'big5'),
('big5_bin', 'big5'),
('dec8_swedish_ci', 'dec8'),
('dec8_bin', 'dec8'),
('cp850_general_ci', 'cp850'),
('cp850_bin', 'cp850'),
('hp8_english_ci', 'hp8'),
('hp8_bin', 'hp8'),
('koi8r_general_ci', 'koi8r'),
('koi8r_bin', 'koi8r'),
('latin1_german1_ci', 'latin1'),
('latin1_swedish_ci', 'latin1'),
('latin1_danish_ci', 'latin1'),
('latin1_german2_ci', 'latin1'),
('latin1_bin', 'latin1'),
('latin1_general_ci', 'latin1'),
('latin1_general_cs', 'latin1'),
('latin1_spanish_ci', 'latin1'),
('latin2_czech_cs', 'latin2'),
('latin2_general_ci', 'latin2'),
('latin2_hungarian_ci', 'latin2'),
('latin2_croatian_ci', 'latin2'),
('latin2_bin', 'latin2'),
('swe7_swedish_ci', 'swe7'),
('swe7_bin', 'swe7'),
('ascii_general_ci', 'ascii'),
('ascii_bin', 'ascii'),
('ujis_japanese_ci', 'ujis'),
('ujis_bin', 'ujis'),
('sjis_japanese_ci', 'sjis'),
('sjis_bin', 'sjis'),
('hebrew_general_ci', 'hebrew'),
('hebrew_bin', 'hebrew'),
('filename', 'filename'),
('tis620_thai_ci', 'tis620'),
('tis620_bin', 'tis620'),
('euckr_korean_ci', 'euckr'),
('euckr_bin', 'euckr'),
('koi8u_general_ci', 'koi8u'),
('koi8u_bin', 'koi8u'),
('gb2312_chinese_ci', 'gb2312'),
('gb2312_bin', 'gb2312'),
('greek_general_ci', 'greek'),
('greek_bin', 'greek'),
('cp1250_general_ci', 'cp1250'),
('cp1250_czech_cs', 'cp1250'),
('cp1250_croatian_ci', 'cp1250'),
('cp1250_bin', 'cp1250'),
('cp1250_polish_ci', 'cp1250'),
('gbk_chinese_ci', 'gbk'),
('gbk_bin', 'gbk'),
('latin5_turkish_ci', 'latin5'),
('latin5_bin', 'latin5'),
('armscii8_general_ci', 'armscii8'),
('armscii8_bin', 'armscii8'),
('utf8_general_ci', 'utf8'),
('utf8_bin', 'utf8'),
('utf8_unicode_ci', 'utf8'),
('utf8_icelandic_ci', 'utf8'),
('utf8_latvian_ci', 'utf8'),
('utf8_romanian_ci', 'utf8'),
('utf8_slovenian_ci', 'utf8'),
('utf8_polish_ci', 'utf8'),
('utf8_estonian_ci', 'utf8'),
('utf8_spanish_ci', 'utf8'),
('utf8_swedish_ci', 'utf8'),
('utf8_turkish_ci', 'utf8'),
('utf8_czech_ci', 'utf8'),
('utf8_danish_ci', 'utf8'),
('utf8_lithuanian_ci', 'utf8'),
('utf8_slovak_ci', 'utf8'),
('utf8_spanish2_ci', 'utf8'),
('utf8_roman_ci', 'utf8'),
('utf8_persian_ci', 'utf8'),
('utf8_esperanto_ci', 'utf8'),
('utf8_hungarian_ci', 'utf8'),
('utf8_general_mysql500_ci', 'utf8'),
('ucs2_general_ci', 'ucs2'),
('ucs2_bin', 'ucs2'),
('ucs2_unicode_ci', 'ucs2'),
('ucs2_icelandic_ci', 'ucs2'),
('ucs2_latvian_ci', 'ucs2'),
('ucs2_romanian_ci', 'ucs2'),
('ucs2_slovenian_ci', 'ucs2'),
('ucs2_polish_ci', 'ucs2'),
('ucs2_estonian_ci', 'ucs2'),
('ucs2_spanish_ci', 'ucs2'),
('ucs2_swedish_ci', 'ucs2'),
('ucs2_turkish_ci', 'ucs2'),
('ucs2_czech_ci', 'ucs2'),
('ucs2_danish_ci', 'ucs2'),
('ucs2_lithuanian_ci', 'ucs2'),
('ucs2_slovak_ci', 'ucs2'),
('ucs2_spanish2_ci', 'ucs2'),
('ucs2_roman_ci', 'ucs2'),
('ucs2_persian_ci', 'ucs2'),
('ucs2_esperanto_ci', 'ucs2'),
('ucs2_hungarian_ci', 'ucs2'),
('ucs2_general_mysql500_ci', 'ucs2'),
('cp866_general_ci', 'cp866'),
('cp866_bin', 'cp866'),
('keybcs2_general_ci', 'keybcs2'),
('keybcs2_bin', 'keybcs2'),
('macce_general_ci', 'macce'),
('macce_bin', 'macce'),
('macroman_general_ci', 'macroman'),
('macroman_bin', 'macroman'),
('cp852_general_ci', 'cp852'),
('cp852_bin', 'cp852'),
('latin7_estonian_cs', 'latin7'),
('latin7_general_ci', 'latin7'),
('latin7_general_cs', 'latin7'),
('latin7_bin', 'latin7'),
('cp1251_bulgarian_ci', 'cp1251'),
('cp1251_ukrainian_ci', 'cp1251'),
('cp1251_bin', 'cp1251'),
('cp1251_general_ci', 'cp1251'),
('cp1251_general_cs', 'cp1251'),
('cp1256_general_ci', 'cp1256'),
('cp1256_bin', 'cp1256'),
('cp1257_lithuanian_ci', 'cp1257'),
('cp1257_bin', 'cp1257'),
('cp1257_general_ci', 'cp1257'),
('binary', 'binary'),
('geostd8_general_ci', 'geostd8'),
('geostd8_bin', 'geostd8'),
('cp932_japanese_ci', 'cp932'),
('cp932_bin', 'cp932'),
('eucjpms_japanese_ci', 'eucjpms'),
('eucjpms_bin', 'eucjpms');

-- --------------------------------------------------------

--
-- 表的结构 `COLUMNS`
--

CREATE TEMPORARY TABLE `COLUMNS` (
  `TABLE_CATALOG` varchar(512) DEFAULT NULL,
  `TABLE_SCHEMA` varchar(64) NOT NULL DEFAULT '',
  `TABLE_NAME` varchar(64) NOT NULL DEFAULT '',
  `COLUMN_NAME` varchar(64) NOT NULL DEFAULT '',
  `ORDINAL_POSITION` bigint(21) unsigned NOT NULL DEFAULT '0',
  `COLUMN_DEFAULT` longtext,
  `IS_NULLABLE` varchar(3) NOT NULL DEFAULT '',
  `DATA_TYPE` varchar(64) NOT NULL DEFAULT '',
  `CHARACTER_MAXIMUM_LENGTH` bigint(21) unsigned DEFAULT NULL,
  `CHARACTER_OCTET_LENGTH` bigint(21) unsigned DEFAULT NULL,
  `NUMERIC_PRECISION` bigint(21) unsigned DEFAULT NULL,
  `NUMERIC_SCALE` bigint(21) unsigned DEFAULT NULL,
  `CHARACTER_SET_NAME` varchar(32) DEFAULT NULL,
  `COLLATION_NAME` varchar(32) DEFAULT NULL,
  `COLUMN_TYPE` longtext NOT NULL,
  `COLUMN_KEY` varchar(3) NOT NULL DEFAULT '',
  `EXTRA` varchar(27) NOT NULL DEFAULT '',
  `PRIVILEGES` varchar(80) NOT NULL DEFAULT '',
  `COLUMN_COMMENT` varchar(255) NOT NULL DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `COLUMNS`
--

INSERT INTO `COLUMNS` (`TABLE_CATALOG`, `TABLE_SCHEMA`, `TABLE_NAME`, `COLUMN_NAME`, `ORDINAL_POSITION`, `COLUMN_DEFAULT`, `IS_NULLABLE`, `DATA_TYPE`, `CHARACTER_MAXIMUM_LENGTH`, `CHARACTER_OCTET_LENGTH`, `NUMERIC_PRECISION`, `NUMERIC_SCALE`, `CHARACTER_SET_NAME`, `COLLATION_NAME`, `COLUMN_TYPE`, `COLUMN_KEY`, `EXTRA`, `PRIVILEGES`, `COLUMN_COMMENT`) VALUES
(NULL, 'information_schema', 'CHARACTER_SETS', 'CHARACTER_SET_NAME', 1, '', 'NO', 'varchar', 32, 96, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(32)', '', '', 'select', ''),
(NULL, 'information_schema', 'CHARACTER_SETS', 'DEFAULT_COLLATE_NAME', 2, '', 'NO', 'varchar', 32, 96, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(32)', '', '', 'select', ''),
(NULL, 'information_schema', 'CHARACTER_SETS', 'DESCRIPTION', 3, '', 'NO', 'varchar', 60, 180, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(60)', '', '', 'select', ''),
(NULL, 'information_schema', 'CHARACTER_SETS', 'MAXLEN', 4, '0', 'NO', 'bigint', NULL, NULL, 19, 0, NULL, NULL, 'bigint(3)', '', '', 'select', ''),
(NULL, 'information_schema', 'COLLATIONS', 'COLLATION_NAME', 1, '', 'NO', 'varchar', 32, 96, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(32)', '', '', 'select', ''),
(NULL, 'information_schema', 'COLLATIONS', 'CHARACTER_SET_NAME', 2, '', 'NO', 'varchar', 32, 96, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(32)', '', '', 'select', ''),
(NULL, 'information_schema', 'COLLATIONS', 'ID', 3, '0', 'NO', 'bigint', NULL, NULL, 19, 0, NULL, NULL, 'bigint(11)', '', '', 'select', ''),
(NULL, 'information_schema', 'COLLATIONS', 'IS_DEFAULT', 4, '', 'NO', 'varchar', 3, 9, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(3)', '', '', 'select', ''),
(NULL, 'information_schema', 'COLLATIONS', 'IS_COMPILED', 5, '', 'NO', 'varchar', 3, 9, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(3)', '', '', 'select', ''),
(NULL, 'information_schema', 'COLLATIONS', 'SORTLEN', 6, '0', 'NO', 'bigint', NULL, NULL, 19, 0, NULL, NULL, 'bigint(3)', '', '', 'select', ''),
(NULL, 'information_schema', 'COLLATION_CHARACTER_SET_APPLICABILITY', 'COLLATION_NAME', 1, '', 'NO', 'varchar', 32, 96, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(32)', '', '', 'select', ''),
(NULL, 'information_schema', 'COLLATION_CHARACTER_SET_APPLICABILITY', 'CHARACTER_SET_NAME', 2, '', 'NO', 'varchar', 32, 96, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(32)', '', '', 'select', ''),
(NULL, 'information_schema', 'COLUMNS', 'TABLE_CATALOG', 1, NULL, 'YES', 'varchar', 512, 1536, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(512)', '', '', 'select', ''),
(NULL, 'information_schema', 'COLUMNS', 'TABLE_SCHEMA', 2, '', 'NO', 'varchar', 64, 192, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(64)', '', '', 'select', ''),
(NULL, 'information_schema', 'COLUMNS', 'TABLE_NAME', 3, '', 'NO', 'varchar', 64, 192, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(64)', '', '', 'select', ''),
(NULL, 'information_schema', 'COLUMNS', 'COLUMN_NAME', 4, '', 'NO', 'varchar', 64, 192, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(64)', '', '', 'select', ''),
(NULL, 'information_schema', 'COLUMNS', 'ORDINAL_POSITION', 5, '0', 'NO', 'bigint', NULL, NULL, 20, 0, NULL, NULL, 'bigint(21) unsigned', '', '', 'select', ''),
(NULL, 'information_schema', 'COLUMNS', 'COLUMN_DEFAULT', 6, NULL, 'YES', 'longtext', 4294967295, 4294967295, NULL, NULL, 'utf8', 'utf8_general_ci', 'longtext', '', '', 'select', ''),
(NULL, 'information_schema', 'COLUMNS', 'IS_NULLABLE', 7, '', 'NO', 'varchar', 3, 9, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(3)', '', '', 'select', ''),
(NULL, 'information_schema', 'COLUMNS', 'DATA_TYPE', 8, '', 'NO', 'varchar', 64, 192, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(64)', '', '', 'select', ''),
(NULL, 'information_schema', 'COLUMNS', 'CHARACTER_MAXIMUM_LENGTH', 9, NULL, 'YES', 'bigint', NULL, NULL, 20, 0, NULL, NULL, 'bigint(21) unsigned', '', '', 'select', ''),
(NULL, 'information_schema', 'COLUMNS', 'CHARACTER_OCTET_LENGTH', 10, NULL, 'YES', 'bigint', NULL, NULL, 20, 0, NULL, NULL, 'bigint(21) unsigned', '', '', 'select', ''),
(NULL, 'information_schema', 'COLUMNS', 'NUMERIC_PRECISION', 11, NULL, 'YES', 'bigint', NULL, NULL, 20, 0, NULL, NULL, 'bigint(21) unsigned', '', '', 'select', ''),
(NULL, 'information_schema', 'COLUMNS', 'NUMERIC_SCALE', 12, NULL, 'YES', 'bigint', NULL, NULL, 20, 0, NULL, NULL, 'bigint(21) unsigned', '', '', 'select', ''),
(NULL, 'information_schema', 'COLUMNS', 'CHARACTER_SET_NAME', 13, NULL, 'YES', 'varchar', 32, 96, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(32)', '', '', 'select', ''),
(NULL, 'information_schema', 'COLUMNS', 'COLLATION_NAME', 14, NULL, 'YES', 'varchar', 32, 96, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(32)', '', '', 'select', ''),
(NULL, 'information_schema', 'COLUMNS', 'COLUMN_TYPE', 15, NULL, 'NO', 'longtext', 4294967295, 4294967295, NULL, NULL, 'utf8', 'utf8_general_ci', 'longtext', '', '', 'select', ''),
(NULL, 'information_schema', 'COLUMNS', 'COLUMN_KEY', 16, '', 'NO', 'varchar', 3, 9, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(3)', '', '', 'select', ''),
(NULL, 'information_schema', 'COLUMNS', 'EXTRA', 17, '', 'NO', 'varchar', 27, 81, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(27)', '', '', 'select', ''),
(NULL, 'information_schema', 'COLUMNS', 'PRIVILEGES', 18, '', 'NO', 'varchar', 80, 240, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(80)', '', '', 'select', ''),
(NULL, 'information_schema', 'COLUMNS', 'COLUMN_COMMENT', 19, '', 'NO', 'varchar', 255, 765, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(255)', '', '', 'select', ''),
(NULL, 'information_schema', 'COLUMN_PRIVILEGES', 'GRANTEE', 1, '', 'NO', 'varchar', 81, 243, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(81)', '', '', 'select', ''),
(NULL, 'information_schema', 'COLUMN_PRIVILEGES', 'TABLE_CATALOG', 2, NULL, 'YES', 'varchar', 512, 1536, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(512)', '', '', 'select', ''),
(NULL, 'information_schema', 'COLUMN_PRIVILEGES', 'TABLE_SCHEMA', 3, '', 'NO', 'varchar', 64, 192, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(64)', '', '', 'select', ''),
(NULL, 'information_schema', 'COLUMN_PRIVILEGES', 'TABLE_NAME', 4, '', 'NO', 'varchar', 64, 192, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(64)', '', '', 'select', ''),
(NULL, 'information_schema', 'COLUMN_PRIVILEGES', 'COLUMN_NAME', 5, '', 'NO', 'varchar', 64, 192, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(64)', '', '', 'select', ''),
(NULL, 'information_schema', 'COLUMN_PRIVILEGES', 'PRIVILEGE_TYPE', 6, '', 'NO', 'varchar', 64, 192, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(64)', '', '', 'select', ''),
(NULL, 'information_schema', 'COLUMN_PRIVILEGES', 'IS_GRANTABLE', 7, '', 'NO', 'varchar', 3, 9, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(3)', '', '', 'select', ''),
(NULL, 'information_schema', 'ENGINES', 'ENGINE', 1, '', 'NO', 'varchar', 64, 192, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(64)', '', '', 'select', ''),
(NULL, 'information_schema', 'ENGINES', 'SUPPORT', 2, '', 'NO', 'varchar', 8, 24, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(8)', '', '', 'select', ''),
(NULL, 'information_schema', 'ENGINES', 'COMMENT', 3, '', 'NO', 'varchar', 80, 240, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(80)', '', '', 'select', ''),
(NULL, 'information_schema', 'ENGINES', 'TRANSACTIONS', 4, NULL, 'YES', 'varchar', 3, 9, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(3)', '', '', 'select', ''),
(NULL, 'information_schema', 'ENGINES', 'XA', 5, NULL, 'YES', 'varchar', 3, 9, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(3)', '', '', 'select', ''),
(NULL, 'information_schema', 'ENGINES', 'SAVEPOINTS', 6, NULL, 'YES', 'varchar', 3, 9, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(3)', '', '', 'select', ''),
(NULL, 'information_schema', 'EVENTS', 'EVENT_CATALOG', 1, NULL, 'YES', 'varchar', 64, 192, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(64)', '', '', 'select', ''),
(NULL, 'information_schema', 'EVENTS', 'EVENT_SCHEMA', 2, '', 'NO', 'varchar', 64, 192, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(64)', '', '', 'select', ''),
(NULL, 'information_schema', 'EVENTS', 'EVENT_NAME', 3, '', 'NO', 'varchar', 64, 192, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(64)', '', '', 'select', ''),
(NULL, 'information_schema', 'EVENTS', 'DEFINER', 4, '', 'NO', 'varchar', 77, 231, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(77)', '', '', 'select', ''),
(NULL, 'information_schema', 'EVENTS', 'TIME_ZONE', 5, '', 'NO', 'varchar', 64, 192, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(64)', '', '', 'select', ''),
(NULL, 'information_schema', 'EVENTS', 'EVENT_BODY', 6, '', 'NO', 'varchar', 8, 24, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(8)', '', '', 'select', ''),
(NULL, 'information_schema', 'EVENTS', 'EVENT_DEFINITION', 7, NULL, 'NO', 'longtext', 4294967295, 4294967295, NULL, NULL, 'utf8', 'utf8_general_ci', 'longtext', '', '', 'select', ''),
(NULL, 'information_schema', 'EVENTS', 'EVENT_TYPE', 8, '', 'NO', 'varchar', 9, 27, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(9)', '', '', 'select', ''),
(NULL, 'information_schema', 'EVENTS', 'EXECUTE_AT', 9, NULL, 'YES', 'datetime', NULL, NULL, NULL, NULL, NULL, NULL, 'datetime', '', '', 'select', ''),
(NULL, 'information_schema', 'EVENTS', 'INTERVAL_VALUE', 10, NULL, 'YES', 'varchar', 256, 768, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(256)', '', '', 'select', ''),
(NULL, 'information_schema', 'EVENTS', 'INTERVAL_FIELD', 11, NULL, 'YES', 'varchar', 18, 54, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(18)', '', '', 'select', ''),
(NULL, 'information_schema', 'EVENTS', 'SQL_MODE', 12, '', 'NO', 'varchar', 8192, 24576, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(8192)', '', '', 'select', ''),
(NULL, 'information_schema', 'EVENTS', 'STARTS', 13, NULL, 'YES', 'datetime', NULL, NULL, NULL, NULL, NULL, NULL, 'datetime', '', '', 'select', ''),
(NULL, 'information_schema', 'EVENTS', 'ENDS', 14, NULL, 'YES', 'datetime', NULL, NULL, NULL, NULL, NULL, NULL, 'datetime', '', '', 'select', ''),
(NULL, 'information_schema', 'EVENTS', 'STATUS', 15, '', 'NO', 'varchar', 18, 54, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(18)', '', '', 'select', ''),
(NULL, 'information_schema', 'EVENTS', 'ON_COMPLETION', 16, '', 'NO', 'varchar', 12, 36, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(12)', '', '', 'select', ''),
(NULL, 'information_schema', 'EVENTS', 'CREATED', 17, '0000-00-00 00:00:00', 'NO', 'datetime', NULL, NULL, NULL, NULL, NULL, NULL, 'datetime', '', '', 'select', ''),
(NULL, 'information_schema', 'EVENTS', 'LAST_ALTERED', 18, '0000-00-00 00:00:00', 'NO', 'datetime', NULL, NULL, NULL, NULL, NULL, NULL, 'datetime', '', '', 'select', ''),
(NULL, 'information_schema', 'EVENTS', 'LAST_EXECUTED', 19, NULL, 'YES', 'datetime', NULL, NULL, NULL, NULL, NULL, NULL, 'datetime', '', '', 'select', ''),
(NULL, 'information_schema', 'EVENTS', 'EVENT_COMMENT', 20, '', 'NO', 'varchar', 64, 192, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(64)', '', '', 'select', ''),
(NULL, 'information_schema', 'EVENTS', 'ORIGINATOR', 21, '0', 'NO', 'bigint', NULL, NULL, 19, 0, NULL, NULL, 'bigint(10)', '', '', 'select', ''),
(NULL, 'information_schema', 'EVENTS', 'CHARACTER_SET_CLIENT', 22, '', 'NO', 'varchar', 32, 96, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(32)', '', '', 'select', ''),
(NULL, 'information_schema', 'EVENTS', 'COLLATION_CONNECTION', 23, '', 'NO', 'varchar', 32, 96, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(32)', '', '', 'select', ''),
(NULL, 'information_schema', 'EVENTS', 'DATABASE_COLLATION', 24, '', 'NO', 'varchar', 32, 96, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(32)', '', '', 'select', ''),
(NULL, 'information_schema', 'FILES', 'FILE_ID', 1, '0', 'NO', 'bigint', NULL, NULL, 19, 0, NULL, NULL, 'bigint(4)', '', '', 'select', ''),
(NULL, 'information_schema', 'FILES', 'FILE_NAME', 2, NULL, 'YES', 'varchar', 64, 192, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(64)', '', '', 'select', ''),
(NULL, 'information_schema', 'FILES', 'FILE_TYPE', 3, '', 'NO', 'varchar', 20, 60, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(20)', '', '', 'select', ''),
(NULL, 'information_schema', 'FILES', 'TABLESPACE_NAME', 4, NULL, 'YES', 'varchar', 64, 192, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(64)', '', '', 'select', ''),
(NULL, 'information_schema', 'FILES', 'TABLE_CATALOG', 5, NULL, 'YES', 'varchar', 64, 192, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(64)', '', '', 'select', ''),
(NULL, 'information_schema', 'FILES', 'TABLE_SCHEMA', 6, NULL, 'YES', 'varchar', 64, 192, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(64)', '', '', 'select', ''),
(NULL, 'information_schema', 'FILES', 'TABLE_NAME', 7, NULL, 'YES', 'varchar', 64, 192, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(64)', '', '', 'select', ''),
(NULL, 'information_schema', 'FILES', 'LOGFILE_GROUP_NAME', 8, NULL, 'YES', 'varchar', 64, 192, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(64)', '', '', 'select', ''),
(NULL, 'information_schema', 'FILES', 'LOGFILE_GROUP_NUMBER', 9, NULL, 'YES', 'bigint', NULL, NULL, 19, 0, NULL, NULL, 'bigint(4)', '', '', 'select', ''),
(NULL, 'information_schema', 'FILES', 'ENGINE', 10, '', 'NO', 'varchar', 64, 192, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(64)', '', '', 'select', ''),
(NULL, 'information_schema', 'FILES', 'FULLTEXT_KEYS', 11, NULL, 'YES', 'varchar', 64, 192, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(64)', '', '', 'select', ''),
(NULL, 'information_schema', 'FILES', 'DELETED_ROWS', 12, NULL, 'YES', 'bigint', NULL, NULL, 19, 0, NULL, NULL, 'bigint(4)', '', '', 'select', ''),
(NULL, 'information_schema', 'FILES', 'UPDATE_COUNT', 13, NULL, 'YES', 'bigint', NULL, NULL, 19, 0, NULL, NULL, 'bigint(4)', '', '', 'select', ''),
(NULL, 'information_schema', 'FILES', 'FREE_EXTENTS', 14, NULL, 'YES', 'bigint', NULL, NULL, 19, 0, NULL, NULL, 'bigint(4)', '', '', 'select', ''),
(NULL, 'information_schema', 'FILES', 'TOTAL_EXTENTS', 15, NULL, 'YES', 'bigint', NULL, NULL, 19, 0, NULL, NULL, 'bigint(4)', '', '', 'select', ''),
(NULL, 'information_schema', 'FILES', 'EXTENT_SIZE', 16, '0', 'NO', 'bigint', NULL, NULL, 19, 0, NULL, NULL, 'bigint(4)', '', '', 'select', ''),
(NULL, 'information_schema', 'FILES', 'INITIAL_SIZE', 17, NULL, 'YES', 'bigint', NULL, NULL, 20, 0, NULL, NULL, 'bigint(21) unsigned', '', '', 'select', ''),
(NULL, 'information_schema', 'FILES', 'MAXIMUM_SIZE', 18, NULL, 'YES', 'bigint', NULL, NULL, 20, 0, NULL, NULL, 'bigint(21) unsigned', '', '', 'select', ''),
(NULL, 'information_schema', 'FILES', 'AUTOEXTEND_SIZE', 19, NULL, 'YES', 'bigint', NULL, NULL, 20, 0, NULL, NULL, 'bigint(21) unsigned', '', '', 'select', ''),
(NULL, 'information_schema', 'FILES', 'CREATION_TIME', 20, NULL, 'YES', 'datetime', NULL, NULL, NULL, NULL, NULL, NULL, 'datetime', '', '', 'select', ''),
(NULL, 'information_schema', 'FILES', 'LAST_UPDATE_TIME', 21, NULL, 'YES', 'datetime', NULL, NULL, NULL, NULL, NULL, NULL, 'datetime', '', '', 'select', ''),
(NULL, 'information_schema', 'FILES', 'LAST_ACCESS_TIME', 22, NULL, 'YES', 'datetime', NULL, NULL, NULL, NULL, NULL, NULL, 'datetime', '', '', 'select', ''),
(NULL, 'information_schema', 'FILES', 'RECOVER_TIME', 23, NULL, 'YES', 'bigint', NULL, NULL, 19, 0, NULL, NULL, 'bigint(4)', '', '', 'select', ''),
(NULL, 'information_schema', 'FILES', 'TRANSACTION_COUNTER', 24, NULL, 'YES', 'bigint', NULL, NULL, 19, 0, NULL, NULL, 'bigint(4)', '', '', 'select', ''),
(NULL, 'information_schema', 'FILES', 'VERSION', 25, NULL, 'YES', 'bigint', NULL, NULL, 20, 0, NULL, NULL, 'bigint(21) unsigned', '', '', 'select', ''),
(NULL, 'information_schema', 'FILES', 'ROW_FORMAT', 26, NULL, 'YES', 'varchar', 10, 30, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(10)', '', '', 'select', ''),
(NULL, 'information_schema', 'FILES', 'TABLE_ROWS', 27, NULL, 'YES', 'bigint', NULL, NULL, 20, 0, NULL, NULL, 'bigint(21) unsigned', '', '', 'select', ''),
(NULL, 'information_schema', 'FILES', 'AVG_ROW_LENGTH', 28, NULL, 'YES', 'bigint', NULL, NULL, 20, 0, NULL, NULL, 'bigint(21) unsigned', '', '', 'select', ''),
(NULL, 'information_schema', 'FILES', 'DATA_LENGTH', 29, NULL, 'YES', 'bigint', NULL, NULL, 20, 0, NULL, NULL, 'bigint(21) unsigned', '', '', 'select', ''),
(NULL, 'information_schema', 'FILES', 'MAX_DATA_LENGTH', 30, NULL, 'YES', 'bigint', NULL, NULL, 20, 0, NULL, NULL, 'bigint(21) unsigned', '', '', 'select', ''),
(NULL, 'information_schema', 'FILES', 'INDEX_LENGTH', 31, NULL, 'YES', 'bigint', NULL, NULL, 20, 0, NULL, NULL, 'bigint(21) unsigned', '', '', 'select', ''),
(NULL, 'information_schema', 'FILES', 'DATA_FREE', 32, NULL, 'YES', 'bigint', NULL, NULL, 20, 0, NULL, NULL, 'bigint(21) unsigned', '', '', 'select', ''),
(NULL, 'information_schema', 'FILES', 'CREATE_TIME', 33, NULL, 'YES', 'datetime', NULL, NULL, NULL, NULL, NULL, NULL, 'datetime', '', '', 'select', ''),
(NULL, 'information_schema', 'FILES', 'UPDATE_TIME', 34, NULL, 'YES', 'datetime', NULL, NULL, NULL, NULL, NULL, NULL, 'datetime', '', '', 'select', ''),
(NULL, 'information_schema', 'FILES', 'CHECK_TIME', 35, NULL, 'YES', 'datetime', NULL, NULL, NULL, NULL, NULL, NULL, 'datetime', '', '', 'select', ''),
(NULL, 'information_schema', 'FILES', 'CHECKSUM', 36, NULL, 'YES', 'bigint', NULL, NULL, 20, 0, NULL, NULL, 'bigint(21) unsigned', '', '', 'select', ''),
(NULL, 'information_schema', 'FILES', 'STATUS', 37, '', 'NO', 'varchar', 20, 60, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(20)', '', '', 'select', ''),
(NULL, 'information_schema', 'FILES', 'EXTRA', 38, NULL, 'YES', 'varchar', 255, 765, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(255)', '', '', 'select', ''),
(NULL, 'information_schema', 'GLOBAL_STATUS', 'VARIABLE_NAME', 1, '', 'NO', 'varchar', 64, 192, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(64)', '', '', 'select', ''),
(NULL, 'information_schema', 'GLOBAL_STATUS', 'VARIABLE_VALUE', 2, NULL, 'YES', 'varchar', 1024, 3072, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(1024)', '', '', 'select', ''),
(NULL, 'information_schema', 'GLOBAL_VARIABLES', 'VARIABLE_NAME', 1, '', 'NO', 'varchar', 64, 192, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(64)', '', '', 'select', ''),
(NULL, 'information_schema', 'GLOBAL_VARIABLES', 'VARIABLE_VALUE', 2, NULL, 'YES', 'varchar', 1024, 3072, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(1024)', '', '', 'select', ''),
(NULL, 'information_schema', 'KEY_COLUMN_USAGE', 'CONSTRAINT_CATALOG', 1, NULL, 'YES', 'varchar', 512, 1536, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(512)', '', '', 'select', ''),
(NULL, 'information_schema', 'KEY_COLUMN_USAGE', 'CONSTRAINT_SCHEMA', 2, '', 'NO', 'varchar', 64, 192, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(64)', '', '', 'select', ''),
(NULL, 'information_schema', 'KEY_COLUMN_USAGE', 'CONSTRAINT_NAME', 3, '', 'NO', 'varchar', 64, 192, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(64)', '', '', 'select', ''),
(NULL, 'information_schema', 'KEY_COLUMN_USAGE', 'TABLE_CATALOG', 4, NULL, 'YES', 'varchar', 512, 1536, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(512)', '', '', 'select', ''),
(NULL, 'information_schema', 'KEY_COLUMN_USAGE', 'TABLE_SCHEMA', 5, '', 'NO', 'varchar', 64, 192, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(64)', '', '', 'select', ''),
(NULL, 'information_schema', 'KEY_COLUMN_USAGE', 'TABLE_NAME', 6, '', 'NO', 'varchar', 64, 192, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(64)', '', '', 'select', ''),
(NULL, 'information_schema', 'KEY_COLUMN_USAGE', 'COLUMN_NAME', 7, '', 'NO', 'varchar', 64, 192, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(64)', '', '', 'select', ''),
(NULL, 'information_schema', 'KEY_COLUMN_USAGE', 'ORDINAL_POSITION', 8, '0', 'NO', 'bigint', NULL, NULL, 19, 0, NULL, NULL, 'bigint(10)', '', '', 'select', ''),
(NULL, 'information_schema', 'KEY_COLUMN_USAGE', 'POSITION_IN_UNIQUE_CONSTRAINT', 9, NULL, 'YES', 'bigint', NULL, NULL, 19, 0, NULL, NULL, 'bigint(10)', '', '', 'select', ''),
(NULL, 'information_schema', 'KEY_COLUMN_USAGE', 'REFERENCED_TABLE_SCHEMA', 10, NULL, 'YES', 'varchar', 64, 192, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(64)', '', '', 'select', ''),
(NULL, 'information_schema', 'KEY_COLUMN_USAGE', 'REFERENCED_TABLE_NAME', 11, NULL, 'YES', 'varchar', 64, 192, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(64)', '', '', 'select', ''),
(NULL, 'information_schema', 'KEY_COLUMN_USAGE', 'REFERENCED_COLUMN_NAME', 12, NULL, 'YES', 'varchar', 64, 192, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(64)', '', '', 'select', ''),
(NULL, 'information_schema', 'PARTITIONS', 'TABLE_CATALOG', 1, NULL, 'YES', 'varchar', 512, 1536, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(512)', '', '', 'select', ''),
(NULL, 'information_schema', 'PARTITIONS', 'TABLE_SCHEMA', 2, '', 'NO', 'varchar', 64, 192, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(64)', '', '', 'select', ''),
(NULL, 'information_schema', 'PARTITIONS', 'TABLE_NAME', 3, '', 'NO', 'varchar', 64, 192, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(64)', '', '', 'select', ''),
(NULL, 'information_schema', 'PARTITIONS', 'PARTITION_NAME', 4, NULL, 'YES', 'varchar', 64, 192, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(64)', '', '', 'select', ''),
(NULL, 'information_schema', 'PARTITIONS', 'SUBPARTITION_NAME', 5, NULL, 'YES', 'varchar', 64, 192, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(64)', '', '', 'select', ''),
(NULL, 'information_schema', 'PARTITIONS', 'PARTITION_ORDINAL_POSITION', 6, NULL, 'YES', 'bigint', NULL, NULL, 20, 0, NULL, NULL, 'bigint(21) unsigned', '', '', 'select', ''),
(NULL, 'information_schema', 'PARTITIONS', 'SUBPARTITION_ORDINAL_POSITION', 7, NULL, 'YES', 'bigint', NULL, NULL, 20, 0, NULL, NULL, 'bigint(21) unsigned', '', '', 'select', ''),
(NULL, 'information_schema', 'PARTITIONS', 'PARTITION_METHOD', 8, NULL, 'YES', 'varchar', 12, 36, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(12)', '', '', 'select', ''),
(NULL, 'information_schema', 'PARTITIONS', 'SUBPARTITION_METHOD', 9, NULL, 'YES', 'varchar', 12, 36, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(12)', '', '', 'select', ''),
(NULL, 'information_schema', 'PARTITIONS', 'PARTITION_EXPRESSION', 10, NULL, 'YES', 'longtext', 4294967295, 4294967295, NULL, NULL, 'utf8', 'utf8_general_ci', 'longtext', '', '', 'select', ''),
(NULL, 'information_schema', 'PARTITIONS', 'SUBPARTITION_EXPRESSION', 11, NULL, 'YES', 'longtext', 4294967295, 4294967295, NULL, NULL, 'utf8', 'utf8_general_ci', 'longtext', '', '', 'select', ''),
(NULL, 'information_schema', 'PARTITIONS', 'PARTITION_DESCRIPTION', 12, NULL, 'YES', 'longtext', 4294967295, 4294967295, NULL, NULL, 'utf8', 'utf8_general_ci', 'longtext', '', '', 'select', ''),
(NULL, 'information_schema', 'PARTITIONS', 'TABLE_ROWS', 13, '0', 'NO', 'bigint', NULL, NULL, 20, 0, NULL, NULL, 'bigint(21) unsigned', '', '', 'select', ''),
(NULL, 'information_schema', 'PARTITIONS', 'AVG_ROW_LENGTH', 14, '0', 'NO', 'bigint', NULL, NULL, 20, 0, NULL, NULL, 'bigint(21) unsigned', '', '', 'select', ''),
(NULL, 'information_schema', 'PARTITIONS', 'DATA_LENGTH', 15, '0', 'NO', 'bigint', NULL, NULL, 20, 0, NULL, NULL, 'bigint(21) unsigned', '', '', 'select', ''),
(NULL, 'information_schema', 'PARTITIONS', 'MAX_DATA_LENGTH', 16, NULL, 'YES', 'bigint', NULL, NULL, 20, 0, NULL, NULL, 'bigint(21) unsigned', '', '', 'select', ''),
(NULL, 'information_schema', 'PARTITIONS', 'INDEX_LENGTH', 17, '0', 'NO', 'bigint', NULL, NULL, 20, 0, NULL, NULL, 'bigint(21) unsigned', '', '', 'select', ''),
(NULL, 'information_schema', 'PARTITIONS', 'DATA_FREE', 18, '0', 'NO', 'bigint', NULL, NULL, 20, 0, NULL, NULL, 'bigint(21) unsigned', '', '', 'select', ''),
(NULL, 'information_schema', 'PARTITIONS', 'CREATE_TIME', 19, NULL, 'YES', 'datetime', NULL, NULL, NULL, NULL, NULL, NULL, 'datetime', '', '', 'select', ''),
(NULL, 'information_schema', 'PARTITIONS', 'UPDATE_TIME', 20, NULL, 'YES', 'datetime', NULL, NULL, NULL, NULL, NULL, NULL, 'datetime', '', '', 'select', ''),
(NULL, 'information_schema', 'PARTITIONS', 'CHECK_TIME', 21, NULL, 'YES', 'datetime', NULL, NULL, NULL, NULL, NULL, NULL, 'datetime', '', '', 'select', ''),
(NULL, 'information_schema', 'PARTITIONS', 'CHECKSUM', 22, NULL, 'YES', 'bigint', NULL, NULL, 20, 0, NULL, NULL, 'bigint(21) unsigned', '', '', 'select', ''),
(NULL, 'information_schema', 'PARTITIONS', 'PARTITION_COMMENT', 23, '', 'NO', 'varchar', 80, 240, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(80)', '', '', 'select', ''),
(NULL, 'information_schema', 'PARTITIONS', 'NODEGROUP', 24, '', 'NO', 'varchar', 12, 36, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(12)', '', '', 'select', ''),
(NULL, 'information_schema', 'PARTITIONS', 'TABLESPACE_NAME', 25, NULL, 'YES', 'varchar', 64, 192, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(64)', '', '', 'select', ''),
(NULL, 'information_schema', 'PLUGINS', 'PLUGIN_NAME', 1, '', 'NO', 'varchar', 64, 192, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(64)', '', '', 'select', ''),
(NULL, 'information_schema', 'PLUGINS', 'PLUGIN_VERSION', 2, '', 'NO', 'varchar', 20, 60, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(20)', '', '', 'select', ''),
(NULL, 'information_schema', 'PLUGINS', 'PLUGIN_STATUS', 3, '', 'NO', 'varchar', 10, 30, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(10)', '', '', 'select', ''),
(NULL, 'information_schema', 'PLUGINS', 'PLUGIN_TYPE', 4, '', 'NO', 'varchar', 80, 240, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(80)', '', '', 'select', ''),
(NULL, 'information_schema', 'PLUGINS', 'PLUGIN_TYPE_VERSION', 5, '', 'NO', 'varchar', 20, 60, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(20)', '', '', 'select', ''),
(NULL, 'information_schema', 'PLUGINS', 'PLUGIN_LIBRARY', 6, NULL, 'YES', 'varchar', 64, 192, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(64)', '', '', 'select', ''),
(NULL, 'information_schema', 'PLUGINS', 'PLUGIN_LIBRARY_VERSION', 7, NULL, 'YES', 'varchar', 20, 60, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(20)', '', '', 'select', ''),
(NULL, 'information_schema', 'PLUGINS', 'PLUGIN_AUTHOR', 8, NULL, 'YES', 'varchar', 64, 192, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(64)', '', '', 'select', ''),
(NULL, 'information_schema', 'PLUGINS', 'PLUGIN_DESCRIPTION', 9, NULL, 'YES', 'longtext', 4294967295, 4294967295, NULL, NULL, 'utf8', 'utf8_general_ci', 'longtext', '', '', 'select', ''),
(NULL, 'information_schema', 'PLUGINS', 'PLUGIN_LICENSE', 10, NULL, 'YES', 'varchar', 80, 240, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(80)', '', '', 'select', ''),
(NULL, 'information_schema', 'PROCESSLIST', 'ID', 1, '0', 'NO', 'bigint', NULL, NULL, 19, 0, NULL, NULL, 'bigint(4)', '', '', 'select', ''),
(NULL, 'information_schema', 'PROCESSLIST', 'USER', 2, '', 'NO', 'varchar', 16, 48, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(16)', '', '', 'select', ''),
(NULL, 'information_schema', 'PROCESSLIST', 'HOST', 3, '', 'NO', 'varchar', 64, 192, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(64)', '', '', 'select', ''),
(NULL, 'information_schema', 'PROCESSLIST', 'DB', 4, NULL, 'YES', 'varchar', 64, 192, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(64)', '', '', 'select', ''),
(NULL, 'information_schema', 'PROCESSLIST', 'COMMAND', 5, '', 'NO', 'varchar', 16, 48, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(16)', '', '', 'select', ''),
(NULL, 'information_schema', 'PROCESSLIST', 'TIME', 6, '0', 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(7)', '', '', 'select', ''),
(NULL, 'information_schema', 'PROCESSLIST', 'STATE', 7, NULL, 'YES', 'varchar', 64, 192, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(64)', '', '', 'select', ''),
(NULL, 'information_schema', 'PROCESSLIST', 'INFO', 8, NULL, 'YES', 'longtext', 4294967295, 4294967295, NULL, NULL, 'utf8', 'utf8_general_ci', 'longtext', '', '', 'select', ''),
(NULL, 'information_schema', 'PROFILING', 'QUERY_ID', 1, '0', 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(20)', '', '', 'select', ''),
(NULL, 'information_schema', 'PROFILING', 'SEQ', 2, '0', 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(20)', '', '', 'select', ''),
(NULL, 'information_schema', 'PROFILING', 'STATE', 3, '', 'NO', 'varchar', 30, 90, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(30)', '', '', 'select', ''),
(NULL, 'information_schema', 'PROFILING', 'DURATION', 4, '0.000000', 'NO', 'decimal', NULL, NULL, 9, 6, NULL, NULL, 'decimal(9,6)', '', '', 'select', ''),
(NULL, 'information_schema', 'PROFILING', 'CPU_USER', 5, NULL, 'YES', 'decimal', NULL, NULL, 9, 6, NULL, NULL, 'decimal(9,6)', '', '', 'select', ''),
(NULL, 'information_schema', 'PROFILING', 'CPU_SYSTEM', 6, NULL, 'YES', 'decimal', NULL, NULL, 9, 6, NULL, NULL, 'decimal(9,6)', '', '', 'select', ''),
(NULL, 'information_schema', 'PROFILING', 'CONTEXT_VOLUNTARY', 7, NULL, 'YES', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(20)', '', '', 'select', ''),
(NULL, 'information_schema', 'PROFILING', 'CONTEXT_INVOLUNTARY', 8, NULL, 'YES', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(20)', '', '', 'select', ''),
(NULL, 'information_schema', 'PROFILING', 'BLOCK_OPS_IN', 9, NULL, 'YES', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(20)', '', '', 'select', ''),
(NULL, 'information_schema', 'PROFILING', 'BLOCK_OPS_OUT', 10, NULL, 'YES', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(20)', '', '', 'select', ''),
(NULL, 'information_schema', 'PROFILING', 'MESSAGES_SENT', 11, NULL, 'YES', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(20)', '', '', 'select', ''),
(NULL, 'information_schema', 'PROFILING', 'MESSAGES_RECEIVED', 12, NULL, 'YES', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(20)', '', '', 'select', ''),
(NULL, 'information_schema', 'PROFILING', 'PAGE_FAULTS_MAJOR', 13, NULL, 'YES', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(20)', '', '', 'select', ''),
(NULL, 'information_schema', 'PROFILING', 'PAGE_FAULTS_MINOR', 14, NULL, 'YES', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(20)', '', '', 'select', ''),
(NULL, 'information_schema', 'PROFILING', 'SWAPS', 15, NULL, 'YES', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(20)', '', '', 'select', ''),
(NULL, 'information_schema', 'PROFILING', 'SOURCE_FUNCTION', 16, NULL, 'YES', 'varchar', 30, 90, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(30)', '', '', 'select', ''),
(NULL, 'information_schema', 'PROFILING', 'SOURCE_FILE', 17, NULL, 'YES', 'varchar', 20, 60, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(20)', '', '', 'select', ''),
(NULL, 'information_schema', 'PROFILING', 'SOURCE_LINE', 18, NULL, 'YES', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(20)', '', '', 'select', ''),
(NULL, 'information_schema', 'REFERENTIAL_CONSTRAINTS', 'CONSTRAINT_CATALOG', 1, NULL, 'YES', 'varchar', 512, 1536, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(512)', '', '', 'select', ''),
(NULL, 'information_schema', 'REFERENTIAL_CONSTRAINTS', 'CONSTRAINT_SCHEMA', 2, '', 'NO', 'varchar', 64, 192, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(64)', '', '', 'select', ''),
(NULL, 'information_schema', 'REFERENTIAL_CONSTRAINTS', 'CONSTRAINT_NAME', 3, '', 'NO', 'varchar', 64, 192, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(64)', '', '', 'select', ''),
(NULL, 'information_schema', 'REFERENTIAL_CONSTRAINTS', 'UNIQUE_CONSTRAINT_CATALOG', 4, NULL, 'YES', 'varchar', 512, 1536, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(512)', '', '', 'select', ''),
(NULL, 'information_schema', 'REFERENTIAL_CONSTRAINTS', 'UNIQUE_CONSTRAINT_SCHEMA', 5, '', 'NO', 'varchar', 64, 192, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(64)', '', '', 'select', ''),
(NULL, 'information_schema', 'REFERENTIAL_CONSTRAINTS', 'UNIQUE_CONSTRAINT_NAME', 6, NULL, 'YES', 'varchar', 64, 192, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(64)', '', '', 'select', ''),
(NULL, 'information_schema', 'REFERENTIAL_CONSTRAINTS', 'MATCH_OPTION', 7, '', 'NO', 'varchar', 64, 192, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(64)', '', '', 'select', ''),
(NULL, 'information_schema', 'REFERENTIAL_CONSTRAINTS', 'UPDATE_RULE', 8, '', 'NO', 'varchar', 64, 192, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(64)', '', '', 'select', ''),
(NULL, 'information_schema', 'REFERENTIAL_CONSTRAINTS', 'DELETE_RULE', 9, '', 'NO', 'varchar', 64, 192, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(64)', '', '', 'select', ''),
(NULL, 'information_schema', 'REFERENTIAL_CONSTRAINTS', 'TABLE_NAME', 10, '', 'NO', 'varchar', 64, 192, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(64)', '', '', 'select', ''),
(NULL, 'information_schema', 'REFERENTIAL_CONSTRAINTS', 'REFERENCED_TABLE_NAME', 11, '', 'NO', 'varchar', 64, 192, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(64)', '', '', 'select', ''),
(NULL, 'information_schema', 'ROUTINES', 'SPECIFIC_NAME', 1, '', 'NO', 'varchar', 64, 192, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(64)', '', '', 'select', ''),
(NULL, 'information_schema', 'ROUTINES', 'ROUTINE_CATALOG', 2, NULL, 'YES', 'varchar', 512, 1536, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(512)', '', '', 'select', ''),
(NULL, 'information_schema', 'ROUTINES', 'ROUTINE_SCHEMA', 3, '', 'NO', 'varchar', 64, 192, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(64)', '', '', 'select', ''),
(NULL, 'information_schema', 'ROUTINES', 'ROUTINE_NAME', 4, '', 'NO', 'varchar', 64, 192, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(64)', '', '', 'select', ''),
(NULL, 'information_schema', 'ROUTINES', 'ROUTINE_TYPE', 5, '', 'NO', 'varchar', 9, 27, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(9)', '', '', 'select', ''),
(NULL, 'information_schema', 'ROUTINES', 'DTD_IDENTIFIER', 6, NULL, 'YES', 'varchar', 64, 192, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(64)', '', '', 'select', ''),
(NULL, 'information_schema', 'ROUTINES', 'ROUTINE_BODY', 7, '', 'NO', 'varchar', 8, 24, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(8)', '', '', 'select', ''),
(NULL, 'information_schema', 'ROUTINES', 'ROUTINE_DEFINITION', 8, NULL, 'YES', 'longtext', 4294967295, 4294967295, NULL, NULL, 'utf8', 'utf8_general_ci', 'longtext', '', '', 'select', ''),
(NULL, 'information_schema', 'ROUTINES', 'EXTERNAL_NAME', 9, NULL, 'YES', 'varchar', 64, 192, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(64)', '', '', 'select', ''),
(NULL, 'information_schema', 'ROUTINES', 'EXTERNAL_LANGUAGE', 10, NULL, 'YES', 'varchar', 64, 192, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(64)', '', '', 'select', ''),
(NULL, 'information_schema', 'ROUTINES', 'PARAMETER_STYLE', 11, '', 'NO', 'varchar', 8, 24, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(8)', '', '', 'select', ''),
(NULL, 'information_schema', 'ROUTINES', 'IS_DETERMINISTIC', 12, '', 'NO', 'varchar', 3, 9, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(3)', '', '', 'select', ''),
(NULL, 'information_schema', 'ROUTINES', 'SQL_DATA_ACCESS', 13, '', 'NO', 'varchar', 64, 192, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(64)', '', '', 'select', ''),
(NULL, 'information_schema', 'ROUTINES', 'SQL_PATH', 14, NULL, 'YES', 'varchar', 64, 192, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(64)', '', '', 'select', ''),
(NULL, 'information_schema', 'ROUTINES', 'SECURITY_TYPE', 15, '', 'NO', 'varchar', 7, 21, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(7)', '', '', 'select', ''),
(NULL, 'information_schema', 'ROUTINES', 'CREATED', 16, '0000-00-00 00:00:00', 'NO', 'datetime', NULL, NULL, NULL, NULL, NULL, NULL, 'datetime', '', '', 'select', ''),
(NULL, 'information_schema', 'ROUTINES', 'LAST_ALTERED', 17, '0000-00-00 00:00:00', 'NO', 'datetime', NULL, NULL, NULL, NULL, NULL, NULL, 'datetime', '', '', 'select', ''),
(NULL, 'information_schema', 'ROUTINES', 'SQL_MODE', 18, '', 'NO', 'varchar', 8192, 24576, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(8192)', '', '', 'select', ''),
(NULL, 'information_schema', 'ROUTINES', 'ROUTINE_COMMENT', 19, '', 'NO', 'varchar', 64, 192, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(64)', '', '', 'select', ''),
(NULL, 'information_schema', 'ROUTINES', 'DEFINER', 20, '', 'NO', 'varchar', 77, 231, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(77)', '', '', 'select', ''),
(NULL, 'information_schema', 'ROUTINES', 'CHARACTER_SET_CLIENT', 21, '', 'NO', 'varchar', 32, 96, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(32)', '', '', 'select', ''),
(NULL, 'information_schema', 'ROUTINES', 'COLLATION_CONNECTION', 22, '', 'NO', 'varchar', 32, 96, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(32)', '', '', 'select', ''),
(NULL, 'information_schema', 'ROUTINES', 'DATABASE_COLLATION', 23, '', 'NO', 'varchar', 32, 96, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(32)', '', '', 'select', ''),
(NULL, 'information_schema', 'SCHEMATA', 'CATALOG_NAME', 1, NULL, 'YES', 'varchar', 512, 1536, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(512)', '', '', 'select', ''),
(NULL, 'information_schema', 'SCHEMATA', 'SCHEMA_NAME', 2, '', 'NO', 'varchar', 64, 192, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(64)', '', '', 'select', ''),
(NULL, 'information_schema', 'SCHEMATA', 'DEFAULT_CHARACTER_SET_NAME', 3, '', 'NO', 'varchar', 32, 96, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(32)', '', '', 'select', ''),
(NULL, 'information_schema', 'SCHEMATA', 'DEFAULT_COLLATION_NAME', 4, '', 'NO', 'varchar', 32, 96, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(32)', '', '', 'select', ''),
(NULL, 'information_schema', 'SCHEMATA', 'SQL_PATH', 5, NULL, 'YES', 'varchar', 512, 1536, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(512)', '', '', 'select', ''),
(NULL, 'information_schema', 'SCHEMA_PRIVILEGES', 'GRANTEE', 1, '', 'NO', 'varchar', 81, 243, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(81)', '', '', 'select', ''),
(NULL, 'information_schema', 'SCHEMA_PRIVILEGES', 'TABLE_CATALOG', 2, NULL, 'YES', 'varchar', 512, 1536, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(512)', '', '', 'select', ''),
(NULL, 'information_schema', 'SCHEMA_PRIVILEGES', 'TABLE_SCHEMA', 3, '', 'NO', 'varchar', 64, 192, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(64)', '', '', 'select', ''),
(NULL, 'information_schema', 'SCHEMA_PRIVILEGES', 'PRIVILEGE_TYPE', 4, '', 'NO', 'varchar', 64, 192, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(64)', '', '', 'select', ''),
(NULL, 'information_schema', 'SCHEMA_PRIVILEGES', 'IS_GRANTABLE', 5, '', 'NO', 'varchar', 3, 9, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(3)', '', '', 'select', ''),
(NULL, 'information_schema', 'SESSION_STATUS', 'VARIABLE_NAME', 1, '', 'NO', 'varchar', 64, 192, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(64)', '', '', 'select', ''),
(NULL, 'information_schema', 'SESSION_STATUS', 'VARIABLE_VALUE', 2, NULL, 'YES', 'varchar', 1024, 3072, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(1024)', '', '', 'select', ''),
(NULL, 'information_schema', 'SESSION_VARIABLES', 'VARIABLE_NAME', 1, '', 'NO', 'varchar', 64, 192, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(64)', '', '', 'select', ''),
(NULL, 'information_schema', 'SESSION_VARIABLES', 'VARIABLE_VALUE', 2, NULL, 'YES', 'varchar', 1024, 3072, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(1024)', '', '', 'select', ''),
(NULL, 'information_schema', 'STATISTICS', 'TABLE_CATALOG', 1, NULL, 'YES', 'varchar', 512, 1536, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(512)', '', '', 'select', ''),
(NULL, 'information_schema', 'STATISTICS', 'TABLE_SCHEMA', 2, '', 'NO', 'varchar', 64, 192, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(64)', '', '', 'select', ''),
(NULL, 'information_schema', 'STATISTICS', 'TABLE_NAME', 3, '', 'NO', 'varchar', 64, 192, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(64)', '', '', 'select', ''),
(NULL, 'information_schema', 'STATISTICS', 'NON_UNIQUE', 4, '0', 'NO', 'bigint', NULL, NULL, 19, 0, NULL, NULL, 'bigint(1)', '', '', 'select', ''),
(NULL, 'information_schema', 'STATISTICS', 'INDEX_SCHEMA', 5, '', 'NO', 'varchar', 64, 192, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(64)', '', '', 'select', ''),
(NULL, 'information_schema', 'STATISTICS', 'INDEX_NAME', 6, '', 'NO', 'varchar', 64, 192, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(64)', '', '', 'select', ''),
(NULL, 'information_schema', 'STATISTICS', 'SEQ_IN_INDEX', 7, '0', 'NO', 'bigint', NULL, NULL, 19, 0, NULL, NULL, 'bigint(2)', '', '', 'select', ''),
(NULL, 'information_schema', 'STATISTICS', 'COLUMN_NAME', 8, '', 'NO', 'varchar', 64, 192, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(64)', '', '', 'select', ''),
(NULL, 'information_schema', 'STATISTICS', 'COLLATION', 9, NULL, 'YES', 'varchar', 1, 3, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(1)', '', '', 'select', ''),
(NULL, 'information_schema', 'STATISTICS', 'CARDINALITY', 10, NULL, 'YES', 'bigint', NULL, NULL, 19, 0, NULL, NULL, 'bigint(21)', '', '', 'select', ''),
(NULL, 'information_schema', 'STATISTICS', 'SUB_PART', 11, NULL, 'YES', 'bigint', NULL, NULL, 19, 0, NULL, NULL, 'bigint(3)', '', '', 'select', ''),
(NULL, 'information_schema', 'STATISTICS', 'PACKED', 12, NULL, 'YES', 'varchar', 10, 30, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(10)', '', '', 'select', ''),
(NULL, 'information_schema', 'STATISTICS', 'NULLABLE', 13, '', 'NO', 'varchar', 3, 9, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(3)', '', '', 'select', ''),
(NULL, 'information_schema', 'STATISTICS', 'INDEX_TYPE', 14, '', 'NO', 'varchar', 16, 48, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(16)', '', '', 'select', ''),
(NULL, 'information_schema', 'STATISTICS', 'COMMENT', 15, NULL, 'YES', 'varchar', 16, 48, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(16)', '', '', 'select', ''),
(NULL, 'information_schema', 'TABLES', 'TABLE_CATALOG', 1, NULL, 'YES', 'varchar', 512, 1536, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(512)', '', '', 'select', ''),
(NULL, 'information_schema', 'TABLES', 'TABLE_SCHEMA', 2, '', 'NO', 'varchar', 64, 192, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(64)', '', '', 'select', ''),
(NULL, 'information_schema', 'TABLES', 'TABLE_NAME', 3, '', 'NO', 'varchar', 64, 192, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(64)', '', '', 'select', ''),
(NULL, 'information_schema', 'TABLES', 'TABLE_TYPE', 4, '', 'NO', 'varchar', 64, 192, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(64)', '', '', 'select', ''),
(NULL, 'information_schema', 'TABLES', 'ENGINE', 5, NULL, 'YES', 'varchar', 64, 192, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(64)', '', '', 'select', ''),
(NULL, 'information_schema', 'TABLES', 'VERSION', 6, NULL, 'YES', 'bigint', NULL, NULL, 20, 0, NULL, NULL, 'bigint(21) unsigned', '', '', 'select', ''),
(NULL, 'information_schema', 'TABLES', 'ROW_FORMAT', 7, NULL, 'YES', 'varchar', 10, 30, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(10)', '', '', 'select', ''),
(NULL, 'information_schema', 'TABLES', 'TABLE_ROWS', 8, NULL, 'YES', 'bigint', NULL, NULL, 20, 0, NULL, NULL, 'bigint(21) unsigned', '', '', 'select', ''),
(NULL, 'information_schema', 'TABLES', 'AVG_ROW_LENGTH', 9, NULL, 'YES', 'bigint', NULL, NULL, 20, 0, NULL, NULL, 'bigint(21) unsigned', '', '', 'select', ''),
(NULL, 'information_schema', 'TABLES', 'DATA_LENGTH', 10, NULL, 'YES', 'bigint', NULL, NULL, 20, 0, NULL, NULL, 'bigint(21) unsigned', '', '', 'select', ''),
(NULL, 'information_schema', 'TABLES', 'MAX_DATA_LENGTH', 11, NULL, 'YES', 'bigint', NULL, NULL, 20, 0, NULL, NULL, 'bigint(21) unsigned', '', '', 'select', ''),
(NULL, 'information_schema', 'TABLES', 'INDEX_LENGTH', 12, NULL, 'YES', 'bigint', NULL, NULL, 20, 0, NULL, NULL, 'bigint(21) unsigned', '', '', 'select', ''),
(NULL, 'information_schema', 'TABLES', 'DATA_FREE', 13, NULL, 'YES', 'bigint', NULL, NULL, 20, 0, NULL, NULL, 'bigint(21) unsigned', '', '', 'select', ''),
(NULL, 'information_schema', 'TABLES', 'AUTO_INCREMENT', 14, NULL, 'YES', 'bigint', NULL, NULL, 20, 0, NULL, NULL, 'bigint(21) unsigned', '', '', 'select', ''),
(NULL, 'information_schema', 'TABLES', 'CREATE_TIME', 15, NULL, 'YES', 'datetime', NULL, NULL, NULL, NULL, NULL, NULL, 'datetime', '', '', 'select', ''),
(NULL, 'information_schema', 'TABLES', 'UPDATE_TIME', 16, NULL, 'YES', 'datetime', NULL, NULL, NULL, NULL, NULL, NULL, 'datetime', '', '', 'select', ''),
(NULL, 'information_schema', 'TABLES', 'CHECK_TIME', 17, NULL, 'YES', 'datetime', NULL, NULL, NULL, NULL, NULL, NULL, 'datetime', '', '', 'select', ''),
(NULL, 'information_schema', 'TABLES', 'TABLE_COLLATION', 18, NULL, 'YES', 'varchar', 32, 96, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(32)', '', '', 'select', ''),
(NULL, 'information_schema', 'TABLES', 'CHECKSUM', 19, NULL, 'YES', 'bigint', NULL, NULL, 20, 0, NULL, NULL, 'bigint(21) unsigned', '', '', 'select', ''),
(NULL, 'information_schema', 'TABLES', 'CREATE_OPTIONS', 20, NULL, 'YES', 'varchar', 255, 765, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(255)', '', '', 'select', ''),
(NULL, 'information_schema', 'TABLES', 'TABLE_COMMENT', 21, '', 'NO', 'varchar', 80, 240, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(80)', '', '', 'select', ''),
(NULL, 'information_schema', 'TABLE_CONSTRAINTS', 'CONSTRAINT_CATALOG', 1, NULL, 'YES', 'varchar', 512, 1536, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(512)', '', '', 'select', ''),
(NULL, 'information_schema', 'TABLE_CONSTRAINTS', 'CONSTRAINT_SCHEMA', 2, '', 'NO', 'varchar', 64, 192, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(64)', '', '', 'select', ''),
(NULL, 'information_schema', 'TABLE_CONSTRAINTS', 'CONSTRAINT_NAME', 3, '', 'NO', 'varchar', 64, 192, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(64)', '', '', 'select', ''),
(NULL, 'information_schema', 'TABLE_CONSTRAINTS', 'TABLE_SCHEMA', 4, '', 'NO', 'varchar', 64, 192, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(64)', '', '', 'select', ''),
(NULL, 'information_schema', 'TABLE_CONSTRAINTS', 'TABLE_NAME', 5, '', 'NO', 'varchar', 64, 192, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(64)', '', '', 'select', ''),
(NULL, 'information_schema', 'TABLE_CONSTRAINTS', 'CONSTRAINT_TYPE', 6, '', 'NO', 'varchar', 64, 192, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(64)', '', '', 'select', ''),
(NULL, 'information_schema', 'TABLE_PRIVILEGES', 'GRANTEE', 1, '', 'NO', 'varchar', 81, 243, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(81)', '', '', 'select', ''),
(NULL, 'information_schema', 'TABLE_PRIVILEGES', 'TABLE_CATALOG', 2, NULL, 'YES', 'varchar', 512, 1536, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(512)', '', '', 'select', ''),
(NULL, 'information_schema', 'TABLE_PRIVILEGES', 'TABLE_SCHEMA', 3, '', 'NO', 'varchar', 64, 192, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(64)', '', '', 'select', ''),
(NULL, 'information_schema', 'TABLE_PRIVILEGES', 'TABLE_NAME', 4, '', 'NO', 'varchar', 64, 192, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(64)', '', '', 'select', ''),
(NULL, 'information_schema', 'TABLE_PRIVILEGES', 'PRIVILEGE_TYPE', 5, '', 'NO', 'varchar', 64, 192, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(64)', '', '', 'select', ''),
(NULL, 'information_schema', 'TABLE_PRIVILEGES', 'IS_GRANTABLE', 6, '', 'NO', 'varchar', 3, 9, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(3)', '', '', 'select', ''),
(NULL, 'information_schema', 'TRIGGERS', 'TRIGGER_CATALOG', 1, NULL, 'YES', 'varchar', 512, 1536, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(512)', '', '', 'select', ''),
(NULL, 'information_schema', 'TRIGGERS', 'TRIGGER_SCHEMA', 2, '', 'NO', 'varchar', 64, 192, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(64)', '', '', 'select', ''),
(NULL, 'information_schema', 'TRIGGERS', 'TRIGGER_NAME', 3, '', 'NO', 'varchar', 64, 192, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(64)', '', '', 'select', ''),
(NULL, 'information_schema', 'TRIGGERS', 'EVENT_MANIPULATION', 4, '', 'NO', 'varchar', 6, 18, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(6)', '', '', 'select', ''),
(NULL, 'information_schema', 'TRIGGERS', 'EVENT_OBJECT_CATALOG', 5, NULL, 'YES', 'varchar', 512, 1536, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(512)', '', '', 'select', ''),
(NULL, 'information_schema', 'TRIGGERS', 'EVENT_OBJECT_SCHEMA', 6, '', 'NO', 'varchar', 64, 192, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(64)', '', '', 'select', ''),
(NULL, 'information_schema', 'TRIGGERS', 'EVENT_OBJECT_TABLE', 7, '', 'NO', 'varchar', 64, 192, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(64)', '', '', 'select', ''),
(NULL, 'information_schema', 'TRIGGERS', 'ACTION_ORDER', 8, '0', 'NO', 'bigint', NULL, NULL, 19, 0, NULL, NULL, 'bigint(4)', '', '', 'select', ''),
(NULL, 'information_schema', 'TRIGGERS', 'ACTION_CONDITION', 9, NULL, 'YES', 'longtext', 4294967295, 4294967295, NULL, NULL, 'utf8', 'utf8_general_ci', 'longtext', '', '', 'select', ''),
(NULL, 'information_schema', 'TRIGGERS', 'ACTION_STATEMENT', 10, NULL, 'NO', 'longtext', 4294967295, 4294967295, NULL, NULL, 'utf8', 'utf8_general_ci', 'longtext', '', '', 'select', ''),
(NULL, 'information_schema', 'TRIGGERS', 'ACTION_ORIENTATION', 11, '', 'NO', 'varchar', 9, 27, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(9)', '', '', 'select', ''),
(NULL, 'information_schema', 'TRIGGERS', 'ACTION_TIMING', 12, '', 'NO', 'varchar', 6, 18, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(6)', '', '', 'select', ''),
(NULL, 'information_schema', 'TRIGGERS', 'ACTION_REFERENCE_OLD_TABLE', 13, NULL, 'YES', 'varchar', 64, 192, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(64)', '', '', 'select', ''),
(NULL, 'information_schema', 'TRIGGERS', 'ACTION_REFERENCE_NEW_TABLE', 14, NULL, 'YES', 'varchar', 64, 192, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(64)', '', '', 'select', ''),
(NULL, 'information_schema', 'TRIGGERS', 'ACTION_REFERENCE_OLD_ROW', 15, '', 'NO', 'varchar', 3, 9, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(3)', '', '', 'select', ''),
(NULL, 'information_schema', 'TRIGGERS', 'ACTION_REFERENCE_NEW_ROW', 16, '', 'NO', 'varchar', 3, 9, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(3)', '', '', 'select', ''),
(NULL, 'information_schema', 'TRIGGERS', 'CREATED', 17, NULL, 'YES', 'datetime', NULL, NULL, NULL, NULL, NULL, NULL, 'datetime', '', '', 'select', ''),
(NULL, 'information_schema', 'TRIGGERS', 'SQL_MODE', 18, '', 'NO', 'varchar', 8192, 24576, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(8192)', '', '', 'select', ''),
(NULL, 'information_schema', 'TRIGGERS', 'DEFINER', 19, '', 'NO', 'varchar', 77, 231, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(77)', '', '', 'select', ''),
(NULL, 'information_schema', 'TRIGGERS', 'CHARACTER_SET_CLIENT', 20, '', 'NO', 'varchar', 32, 96, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(32)', '', '', 'select', ''),
(NULL, 'information_schema', 'TRIGGERS', 'COLLATION_CONNECTION', 21, '', 'NO', 'varchar', 32, 96, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(32)', '', '', 'select', '');
INSERT INTO `COLUMNS` (`TABLE_CATALOG`, `TABLE_SCHEMA`, `TABLE_NAME`, `COLUMN_NAME`, `ORDINAL_POSITION`, `COLUMN_DEFAULT`, `IS_NULLABLE`, `DATA_TYPE`, `CHARACTER_MAXIMUM_LENGTH`, `CHARACTER_OCTET_LENGTH`, `NUMERIC_PRECISION`, `NUMERIC_SCALE`, `CHARACTER_SET_NAME`, `COLLATION_NAME`, `COLUMN_TYPE`, `COLUMN_KEY`, `EXTRA`, `PRIVILEGES`, `COLUMN_COMMENT`) VALUES
(NULL, 'information_schema', 'TRIGGERS', 'DATABASE_COLLATION', 22, '', 'NO', 'varchar', 32, 96, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(32)', '', '', 'select', ''),
(NULL, 'information_schema', 'USER_PRIVILEGES', 'GRANTEE', 1, '', 'NO', 'varchar', 81, 243, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(81)', '', '', 'select', ''),
(NULL, 'information_schema', 'USER_PRIVILEGES', 'TABLE_CATALOG', 2, NULL, 'YES', 'varchar', 512, 1536, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(512)', '', '', 'select', ''),
(NULL, 'information_schema', 'USER_PRIVILEGES', 'PRIVILEGE_TYPE', 3, '', 'NO', 'varchar', 64, 192, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(64)', '', '', 'select', ''),
(NULL, 'information_schema', 'USER_PRIVILEGES', 'IS_GRANTABLE', 4, '', 'NO', 'varchar', 3, 9, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(3)', '', '', 'select', ''),
(NULL, 'information_schema', 'VIEWS', 'TABLE_CATALOG', 1, NULL, 'YES', 'varchar', 512, 1536, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(512)', '', '', 'select', ''),
(NULL, 'information_schema', 'VIEWS', 'TABLE_SCHEMA', 2, '', 'NO', 'varchar', 64, 192, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(64)', '', '', 'select', ''),
(NULL, 'information_schema', 'VIEWS', 'TABLE_NAME', 3, '', 'NO', 'varchar', 64, 192, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(64)', '', '', 'select', ''),
(NULL, 'information_schema', 'VIEWS', 'VIEW_DEFINITION', 4, NULL, 'NO', 'longtext', 4294967295, 4294967295, NULL, NULL, 'utf8', 'utf8_general_ci', 'longtext', '', '', 'select', ''),
(NULL, 'information_schema', 'VIEWS', 'CHECK_OPTION', 5, '', 'NO', 'varchar', 8, 24, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(8)', '', '', 'select', ''),
(NULL, 'information_schema', 'VIEWS', 'IS_UPDATABLE', 6, '', 'NO', 'varchar', 3, 9, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(3)', '', '', 'select', ''),
(NULL, 'information_schema', 'VIEWS', 'DEFINER', 7, '', 'NO', 'varchar', 77, 231, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(77)', '', '', 'select', ''),
(NULL, 'information_schema', 'VIEWS', 'SECURITY_TYPE', 8, '', 'NO', 'varchar', 7, 21, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(7)', '', '', 'select', ''),
(NULL, 'information_schema', 'VIEWS', 'CHARACTER_SET_CLIENT', 9, '', 'NO', 'varchar', 32, 96, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(32)', '', '', 'select', ''),
(NULL, 'information_schema', 'VIEWS', 'COLLATION_CONNECTION', 10, '', 'NO', 'varchar', 32, 96, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(32)', '', '', 'select', ''),
(NULL, 's2850380', '主机自定义配置选项', 'id', 1, NULL, 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(11)', 'PRI', 'auto_increment', 'select,insert,update,references', ''),
(NULL, 's2850380', '主机自定义配置选项', '服务id', 2, '0', 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(11)', '', '', 'select,insert,update,references', ''),
(NULL, 's2850380', '主机自定义配置选项', '名字', 3, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2850380', '主机自定义配置选项', '内容', 4, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2850380', '主机配置选项', 'id', 1, NULL, 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(11)', 'PRI', 'auto_increment', 'select,insert,update,references', ''),
(NULL, 's2850380', '主机配置选项', '服务id', 2, '0', 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(11)', '', '', 'select,insert,update,references', ''),
(NULL, 's2850380', '主机配置选项', '配置id', 3, '0', 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(11)', '', '', 'select,insert,update,references', ''),
(NULL, 's2850380', '主机配置选项', '选项id', 4, '0', 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(11)', '', '', 'select,insert,update,references', ''),
(NULL, 's2850380', '主机配置选项', '数量', 5, '0', 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(11)', '', '', 'select,insert,update,references', ''),
(NULL, 's2850380', '产品', 'id', 1, NULL, 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(11)', 'PRI', 'auto_increment', 'select,insert,update,references', ''),
(NULL, 's2850380', '产品', '类型', 2, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2850380', '产品', '分类id', 3, '0', 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(11)', '', '', 'select,insert,update,references', ''),
(NULL, 's2850380', '产品', '名称', 4, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2850380', '产品', '描述', 5, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2850380', '产品', '隐藏', 6, '0', 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(11)', '', '', 'select,insert,update,references', ''),
(NULL, 's2850380', '产品', '显示域名选项', 7, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2850380', '产品', '欢迎邮件', 8, '0', 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(11)', '', '', 'select,insert,update,references', ''),
(NULL, 's2850380', '产品', '库存管理', 9, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2850380', '产品', '库存', 10, '0', 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(11)', '', '', 'select,insert,update,references', ''),
(NULL, 's2850380', '产品', '价格', 11, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2850380', '产品', '允许数量', 12, '0', 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(11)', '', '', 'select,insert,update,references', ''),
(NULL, 's2850380', '产品', '子域名', 13, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2850380', '产品', '开通方式', 14, '审核开通', 'NO', 'enum', 4, 12, NULL, NULL, 'utf8', 'utf8_general_ci', 'enum(''自动开通'',''审核开通'')', '', '', 'select,insert,update,references', ''),
(NULL, 's2850380', '产品', '面板类型', 15, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2850380', '产品', '服务器组', 16, '0', 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(11)', '', '', 'select,insert,update,references', ''),
(NULL, 's2850380', '产品', '配置选项1', 17, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2850380', '产品', '配置选项2', 18, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2850380', '产品', '配置选项3', 19, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2850380', '产品', '配置选项4', 20, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2850380', '产品', '配置选项5', 21, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2850380', '产品', '配置选项6', 22, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2850380', '产品', '配置选项7', 23, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2850380', '产品', '配置选项8', 24, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2850380', '产品', '配置选项9', 25, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2850380', '产品', '配置选项10', 26, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2850380', '产品', '配置选项11', 27, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2850380', '产品', '配置选项12', 28, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2850380', '产品', '配置选项13', 29, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2850380', '产品', '配置选项14', 30, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2850380', '产品', '配置选项15', 31, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2850380', '产品', '配置选项16', 32, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2850380', '产品', '配置选项17', 33, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2850380', '产品', '配置选项18', 34, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2850380', '产品', '配置选项19', 35, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2850380', '产品', '配置选项20', 36, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2850380', '产品', '配置选项21', 37, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2850380', '产品', '配置选项22', 38, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2850380', '产品', '配置选项23', 39, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2850380', '产品', '配置选项24', 40, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2850380', '产品', '配置选项25', 41, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2850380', '产品', '配置选项26', 42, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2850380', '产品', '配置选项27', 43, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2850380', '产品', '配置选项28', 44, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2850380', '产品', '配置选项29', 45, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2850380', '产品', '配置选项30', 46, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2850380', '产品', '免费域名', 47, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2850380', '产品', '周期', 48, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2850380', '产品', '升级包', 49, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2850380', '产品', '开启升级选项', 50, '0', 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(11)', '', '', 'select,insert,update,references', ''),
(NULL, 's2850380', '产品', '启用超量', 51, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2850380', '产品', '超量空间限制', 52, '0', 'YES', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(11)', '', '', 'select,insert,update,references', ''),
(NULL, 's2850380', '产品', '超量流量限制', 53, '0', 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(11)', '', '', 'select,insert,update,references', ''),
(NULL, 's2850380', '产品', '超量空间价格', 54, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2850380', '产品', '超量流量价格', 55, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2850380', '产品', '税', 56, '0', 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(11)', '', '', 'select,insert,update,references', ''),
(NULL, 's2850380', '产品', '只能买一次', 57, '0', 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(11)', '', '', 'select,insert,update,references', ''),
(NULL, 's2850380', '产品', '顺序', 58, '0', 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(11)', '', '', 'select,insert,update,references', ''),
(NULL, 's2850380', '产品', '下架', 59, '0', 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(11)', '', '', 'select,insert,update,references', ''),
(NULL, 's2850380', '产品', '允许用户自己停止', 60, '0', 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(11)', '', '', 'select,insert,update,references', ''),
(NULL, 's2850380', '产品', '隐藏域名配置', 61, '0', 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(11)', '', '', 'select,insert,update,references', ''),
(NULL, 's2850380', '产品', '禁止续费', 62, '0', 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(11)', '', '', 'select,insert,update,references', ''),
(NULL, 's2850380', '产品分类', 'id', 1, NULL, 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(11)', 'PRI', 'auto_increment', 'select,insert,update,references', ''),
(NULL, 's2850380', '产品分类', '分类名称', 2, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2850380', '产品分类', '隐藏', 3, '0', 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(11)', '', '', 'select,insert,update,references', ''),
(NULL, 's2850380', '产品分类', '顺序', 4, '0', 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(11)', '', '', 'select,insert,update,references', ''),
(NULL, 's2850380', '产品分类', '类型', 5, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2850380', '产品分类', '备注', 6, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2850380', '产品自定义项', 'id', 1, NULL, 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(11)', 'PRI', 'auto_increment', 'select,insert,update,references', ''),
(NULL, 's2850380', '产品自定义项', '类型', 2, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2850380', '产品自定义项', '服务id', 3, '0', 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(11)', '', '', 'select,insert,update,references', ''),
(NULL, 's2850380', '产品自定义项', '名称', 4, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2850380', '产品自定义项', '选项类型', 5, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2850380', '产品自定义项', '描述', 6, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2850380', '产品自定义项', '选项', 7, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2850380', '产品自定义项', '正则表达式', 8, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2850380', '产品自定义项', '管理员', 9, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2850380', '产品自定义项', '要求', 10, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2850380', '产品自定义项', '显示订单', 11, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2850380', '产品自定义项', '显示发票', 12, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2850380', '产品自定义项', '顺序', 13, '0', 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(11)', '', '', 'select,insert,update,references', ''),
(NULL, 's2850380', '产品自定义项内容', '项id', 1, '0', 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(11)', '', '', 'select,insert,update,references', ''),
(NULL, 's2850380', '产品自定义项内容', '服务id', 2, '0', 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(11)', '', '', 'select,insert,update,references', ''),
(NULL, 's2850380', '产品自定义项内容', '内容', 3, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2850380', '产品配置连接', '组id', 1, '0', 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(11)', '', '', 'select,insert,update,references', ''),
(NULL, 's2850380', '产品配置连接', '产品id', 2, '0', 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(11)', '', '', 'select,insert,update,references', ''),
(NULL, 's2850380', '产品配置选项', 'id', 1, NULL, 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(11)', 'PRI', 'auto_increment', 'select,insert,update,references', ''),
(NULL, 's2850380', '产品配置选项', '组id', 2, '0', 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(11)', '', '', 'select,insert,update,references', ''),
(NULL, 's2850380', '产品配置选项', '选项名称', 3, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2850380', '产品配置选项', '选项类型', 4, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2850380', '产品配置选项', '最小', 5, '0', 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(11)', '', '', 'select,insert,update,references', ''),
(NULL, 's2850380', '产品配置选项', '最大', 6, '0', 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(11)', '', '', 'select,insert,update,references', ''),
(NULL, 's2850380', '产品配置选项', '顺序', 7, '0', 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(11)', '', '', 'select,insert,update,references', ''),
(NULL, 's2850380', '产品配置选项', '隐藏', 8, '0', 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(11)', '', '', 'select,insert,update,references', ''),
(NULL, 's2850380', '产品配置选项名称', 'id', 1, NULL, 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(11)', 'PRI', 'auto_increment', 'select,insert,update,references', ''),
(NULL, 's2850380', '产品配置选项名称', '配置id', 2, '0', 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(11)', '', '', 'select,insert,update,references', ''),
(NULL, 's2850380', '产品配置选项名称', '选项名称', 3, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2850380', '产品配置选项名称', '顺序', 4, '0', 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(11)', '', '', 'select,insert,update,references', ''),
(NULL, 's2850380', '产品配置选项名称', '隐藏', 5, '0', 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(11)', '', '', 'select,insert,update,references', ''),
(NULL, 's2850380', '产品配置选项组表', 'id', 1, NULL, 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(11)', 'PRI', 'auto_increment', 'select,insert,update,references', ''),
(NULL, 's2850380', '产品配置选项组表', '名称', 2, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2850380', '产品配置选项组表', '描述', 3, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2850380', '优惠码日志表', 'id', 1, NULL, 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(11)', 'PRI', 'auto_increment', 'select,insert,update,references', ''),
(NULL, 's2850380', '优惠码日志表', 'uid', 2, '0', 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(11)', '', '', 'select,insert,update,references', ''),
(NULL, 's2850380', '优惠码日志表', '优惠码', 3, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2850380', '优惠码表', 'id', 1, NULL, 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(11)', 'PRI', 'auto_increment', 'select,insert,update,references', ''),
(NULL, 's2850380', '优惠码表', '优惠码', 2, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2850380', '优惠码表', '类型', 3, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2850380', '优惠码表', '价值', 4, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2850380', '优惠码表', '适用产品', 5, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2850380', '优惠码表', '开始时间', 6, '0000-00-00 00:00:00', 'NO', 'datetime', NULL, NULL, NULL, NULL, NULL, NULL, 'datetime', '', '', 'select,insert,update,references', ''),
(NULL, 's2850380', '优惠码表', '到期时间', 7, '0000-00-00 00:00:00', 'NO', 'datetime', NULL, NULL, NULL, NULL, NULL, NULL, 'datetime', '', '', 'select,insert,update,references', ''),
(NULL, 's2850380', '优惠码表', '最多使用次数', 8, '0', 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(11)', '', '', 'select,insert,update,references', ''),
(NULL, 's2850380', '优惠码表', '已经使用次数', 9, '0', 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(11)', '', '', 'select,insert,update,references', ''),
(NULL, 's2850380', '优惠码表', '只能一次', 10, '0', 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(11)', '', '', 'select,insert,update,references', ''),
(NULL, 's2850380', '优惠码表', '备注', 11, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2850380', '公告', '公告ID', 1, NULL, 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(11)', 'PRI', 'auto_increment', 'select,insert,update,references', ''),
(NULL, 's2850380', '公告', '公告标题', 2, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2850380', '公告', '公告时间', 3, '0000-00-00 00:00:00', 'NO', 'datetime', NULL, NULL, NULL, NULL, NULL, NULL, 'datetime', '', '', 'select,insert,update,references', ''),
(NULL, 's2850380', '公告', '公告内容', 4, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2850380', '公告', '公告作者', 5, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2850380', '国家表', 'id', 1, NULL, 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(128)', 'PRI', 'auto_increment', 'select,insert,update,references', ''),
(NULL, 's2850380', '国家表', '国家', 2, NULL, 'NO', 'varchar', 256, 768, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(256)', '', '', 'select,insert,update,references', ''),
(NULL, 's2850380', '域名', 'id', 1, NULL, 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(11)', 'PRI', 'auto_increment', 'select,insert,update,references', ''),
(NULL, 's2850380', '审核订单', 'id', 1, NULL, 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(11)', 'PRI', 'auto_increment', 'select,insert,update,references', ''),
(NULL, 's2850380', '审核订单', '订单id', 2, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2850380', '审核订单', 'uid', 3, '0', 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(11)', '', '', 'select,insert,update,references', ''),
(NULL, 's2850380', '审核订单', '时间', 4, '0000-00-00 00:00:00', 'YES', 'datetime', NULL, NULL, NULL, NULL, NULL, NULL, 'datetime', '', '', 'select,insert,update,references', ''),
(NULL, 's2850380', '审核订单', '总价', 5, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2850380', '审核订单', '支付网关', 6, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2850380', '审核订单', '状态', 7, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2850380', '帮助中心', 'id', 1, NULL, 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(11)', 'PRI', 'auto_increment', 'select,insert,update,references', ''),
(NULL, 's2850380', '帮助中心', '标题', 2, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2850380', '帮助中心', '内容', 3, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2850380', '帮助中心', '作者', 4, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2850380', '帮助中心', '时间', 5, '0000-00-00 00:00:00', 'YES', 'datetime', NULL, NULL, NULL, NULL, NULL, NULL, 'datetime', '', '', 'select,insert,update,references', ''),
(NULL, 's2850380', '快速登陆表', 'id', 1, NULL, 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(11)', 'PRI', 'auto_increment', 'select,insert,update,references', ''),
(NULL, 's2850380', '快速登陆表', 'uid', 2, '0', 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(11)', '', '', 'select,insert,update,references', ''),
(NULL, 's2850380', '快速登陆表', 'Baidu', 3, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2850380', '快速登陆表', 'Diandian', 4, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2850380', '快速登陆表', 'Douban', 5, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2850380', '快速登陆表', 'Github', 6, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2850380', '快速登陆表', 'Google', 7, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2850380', '快速登陆表', 'Kaixin', 8, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2850380', '快速登陆表', 'Msn', 9, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2850380', '快速登陆表', 'Qq', 10, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2850380', '快速登陆表', 'Renren', 11, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2850380', '快速登陆表', 'Sina', 12, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2850380', '快速登陆表', 'Sohu', 13, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2850380', '快速登陆表', 'T163', 14, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2850380', '快速登陆表', 'Taobao', 15, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2850380', '快速登陆表', 'Tencent', 16, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2850380', '快速登陆表', 'X360', 17, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2850380', '快速登陆表', 'Baidu_token', 18, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2850380', '快速登陆表', 'Diandian_token', 19, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2850380', '快速登陆表', 'Douban_token', 20, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2850380', '快速登陆表', 'Github_token', 21, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2850380', '快速登陆表', 'Google_token', 22, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2850380', '快速登陆表', 'Kaixin_token', 23, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2850380', '快速登陆表', 'Msn_token', 24, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2850380', '快速登陆表', 'Qq_token', 25, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2850380', '快速登陆表', 'Renren_token', 26, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2850380', '快速登陆表', 'Sina_token', 27, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2850380', '快速登陆表', 'Sohu_token', 28, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2850380', '快速登陆表', 'T163_token', 29, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2850380', '快速登陆表', 'Taobao_token', 30, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2850380', '快速登陆表', 'Tencent_token', 31, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2850380', '快速登陆表', 'X360_token', 32, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2850380', '插件', 'id', 1, NULL, 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(11)', 'PRI', 'auto_increment', 'select,insert,update,references', ''),
(NULL, 's2850380', '插件', '插件名', 2, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2850380', '插件', '启用', 3, '0', 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(11)', '', '', 'select,insert,update,references', ''),
(NULL, 's2850380', '插件配置', 'id', 1, NULL, 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(11)', 'PRI', 'auto_increment', 'select,insert,update,references', ''),
(NULL, 's2850380', '插件配置', '插件名称', 2, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2850380', '插件配置', '名', 3, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2850380', '插件配置', '值', 4, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2850380', '支付接口', '支付接口名称', 1, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2850380', '支付接口', '启动', 2, '0', 'YES', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(11)', '', '', 'select,insert,update,references', ''),
(NULL, 's2850380', '支付接口', '货币id', 3, '0', 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(11)', '', '', 'select,insert,update,references', ''),
(NULL, 's2850380', '支付接口日志', 'id', 1, NULL, 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(11)', 'PRI', 'auto_increment', 'select,insert,update,references', ''),
(NULL, 's2850380', '支付接口日志', '支付接口', 2, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2850380', '支付接口日志', '时间', 3, '0000-00-00 00:00:00', 'NO', 'datetime', NULL, NULL, NULL, NULL, NULL, NULL, 'datetime', '', '', 'select,insert,update,references', ''),
(NULL, 's2850380', '支付接口日志', 'uid', 4, '0', 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(11)', '', '', 'select,insert,update,references', ''),
(NULL, 's2850380', '支付接口日志', '动作', 5, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2850380', '服务', 'id', 1, NULL, 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(11)', 'PRI', 'auto_increment', 'select,insert,update,references', ''),
(NULL, 's2850380', '服务', '帐号id', 2, '0', 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(11)', '', '', 'select,insert,update,references', ''),
(NULL, 's2850380', '服务', '产品id', 3, '0', 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(11)', '', '', 'select,insert,update,references', ''),
(NULL, 's2850380', '服务', '服务器id', 4, '0', 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(11)', '', '', 'select,insert,update,references', ''),
(NULL, 's2850380', '服务', '类型', 5, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2850380', '服务', '申请时间', 6, '0000-00-00', 'NO', 'date', NULL, NULL, NULL, NULL, NULL, NULL, 'date', '', '', 'select,insert,update,references', ''),
(NULL, 's2850380', '服务', '域名', 7, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2850380', '服务', '开通时间', 8, '0000-00-00', 'NO', 'date', NULL, NULL, NULL, NULL, NULL, NULL, 'date', '', '', 'select,insert,update,references', ''),
(NULL, 's2850380', '服务', '用户名', 9, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2850380', '服务', '密码', 10, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2850380', '服务', '到期时间', 11, '0000-00-00', 'NO', 'date', NULL, NULL, NULL, NULL, NULL, NULL, 'date', '', '', 'select,insert,update,references', ''),
(NULL, 's2850380', '服务', '状态', 12, '等待付款', 'NO', 'enum', 4, 12, NULL, NULL, 'utf8', 'utf8_general_ci', 'enum(''等待审核'',''激活'',''暂停'',''停止'',''驳回'',''等待付款'')', '', '', 'select,insert,update,references', ''),
(NULL, 's2850380', '服务', '付款方法', 13, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2850380', '服务', '周期', 14, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2850380', '服务', '注释', 15, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2850380', '服务', '暂停原因', 16, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2850380', '服务', 'n1', 17, '0', 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(11)', '', '', 'select,insert,update,references', ''),
(NULL, 's2850380', '服务', 'n2', 18, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2850380', '服务', '磁盘使用', 19, '0', 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(11)', '', '', 'select,insert,update,references', ''),
(NULL, 's2850380', '服务', '磁盘限制', 20, '0', 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(11)', '', '', 'select,insert,update,references', ''),
(NULL, 's2850380', '服务', '流量使用', 21, '0', 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(11)', '', '', 'select,insert,update,references', ''),
(NULL, 's2850380', '服务', '流量限制', 22, '0', 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(11)', '', '', 'select,insert,update,references', ''),
(NULL, 's2850380', '服务', '最后更新时间', 23, '0000-00-00 00:00:00', 'NO', 'datetime', NULL, NULL, NULL, NULL, NULL, NULL, 'datetime', '', '', 'select,insert,update,references', ''),
(NULL, 's2850380', '服务', '专用IP', 24, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2850380', '服务', '指定IP', 25, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2850380', '服务', '多周期', 26, '1', 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(11)', '', '', 'select,insert,update,references', ''),
(NULL, 's2850380', '服务', '购买数量', 27, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2850380', '服务', '优惠码', 28, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2850380', '服务', '开通付费', 29, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2850380', '服务', 'cron正常', 30, '1', 'YES', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(11)', '', '', 'select,insert,update,references', ''),
(NULL, 's2850380', '服务单信息表', 'id', 1, NULL, 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(11)', 'PRI', 'auto_increment', 'select,insert,update,references', ''),
(NULL, 's2850380', '服务单信息表', '用户id', 2, '0', 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(11)', '', '', 'select,insert,update,references', ''),
(NULL, 's2850380', '服务单信息表', '服务单id', 3, '0', 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(11)', '', '', 'select,insert,update,references', ''),
(NULL, 's2850380', '服务单信息表', '名字', 4, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2850380', '服务单信息表', '时间', 5, '0000-00-00 00:00:00', 'NO', 'datetime', NULL, NULL, NULL, NULL, NULL, NULL, 'datetime', '', '', 'select,insert,update,references', ''),
(NULL, 's2850380', '服务单信息表', '信息', 6, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2850380', '服务单信息表', '客服id', 7, '0', 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(11)', '', '', 'select,insert,update,references', ''),
(NULL, 's2850380', '服务单信息表', '回复类型', 8, '0', 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(11)', '', '', 'select,insert,update,references', ''),
(NULL, 's2850380', '服务单表', 'id', 1, NULL, 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(11)', 'PRI', 'auto_increment', 'select,insert,update,references', ''),
(NULL, 's2850380', '服务单表', '姓名', 2, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2850380', '服务单表', '电子邮件', 3, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2850380', '服务单表', '主题', 4, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2850380', '服务单表', '提交时间', 5, '0000-00-00 00:00:00', 'NO', 'datetime', NULL, NULL, NULL, NULL, NULL, NULL, 'datetime', '', '', 'select,insert,update,references', ''),
(NULL, 's2850380', '服务单表', '最后时间', 6, '0000-00-00 00:00:00', 'NO', 'datetime', NULL, NULL, NULL, NULL, NULL, NULL, 'datetime', '', '', 'select,insert,update,references', ''),
(NULL, 's2850380', '服务单表', '状态', 7, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2850380', '服务单表', 'uid', 8, '0', 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(11)', '', '', 'select,insert,update,references', ''),
(NULL, 's2850380', '服务器表', 'id', 1, NULL, 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(11)', 'PRI', 'auto_increment', 'select,insert,update,references', ''),
(NULL, 's2850380', '服务器表', '名称', 2, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2850380', '服务器表', '主机名', 3, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2850380', '服务器表', 'ip', 4, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2850380', '服务器表', '端口', 5, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2850380', '服务器表', '分配的IP地址', 6, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2850380', '服务器表', '最大账户', 7, '0', 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(11)', '', '', 'select,insert,update,references', ''),
(NULL, 's2850380', '服务器表', '服务器状态地址', 8, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2850380', '服务器表', '禁用', 9, '0', 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(11)', '', '', 'select,insert,update,references', ''),
(NULL, 's2850380', '服务器表', 'DNS服务器1', 10, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2850380', '服务器表', 'DNS服务器2', 11, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2850380', '服务器表', 'DNS服务器3', 12, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2850380', '服务器表', 'DNS服务器4', 13, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2850380', '服务器表', 'DNS服务器5', 14, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2850380', '服务器表', '控制面板', 15, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2850380', '服务器表', '用户名', 16, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2850380', '服务器表', '密码', 17, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2850380', '服务器表', '哈希密码', 18, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2850380', '服务器表', '使用SSL', 19, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2850380', '服务器表', '数据中心位置', 20, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2850380', '用户', 'uid', 1, NULL, 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(11)', 'PRI', 'auto_increment', 'select,insert,update,references', '用户UID'),
(NULL, 's2850380', '用户', '用户名', 2, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', '用户名'),
(NULL, 's2850380', '用户', '密码', 3, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', '密码'),
(NULL, 's2850380', '用户', '姓名', 4, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', '姓名'),
(NULL, 's2850380', '用户', '国家', 5, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', '国家'),
(NULL, 's2850380', '用户', '地址', 6, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', '地址'),
(NULL, 's2850380', '用户', '邮编', 7, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', '邮编'),
(NULL, 's2850380', '用户', '电话号码', 8, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', '电话号码'),
(NULL, 's2850380', '用户', '电子邮件', 9, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', '电子邮件'),
(NULL, 's2850380', '用户', '预存款', 10, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', '预存款'),
(NULL, 's2850380', '用户', '禁止', 11, '0', 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(11)', '', '', 'select,insert,update,references', '禁止'),
(NULL, 's2850380', '用户', '注册时间', 12, '0000-00-00 00:00:00', 'NO', 'datetime', NULL, NULL, NULL, NULL, NULL, NULL, 'datetime', '', '', 'select,insert,update,references', '');
INSERT INTO `COLUMNS` (`TABLE_CATALOG`, `TABLE_SCHEMA`, `TABLE_NAME`, `COLUMN_NAME`, `ORDINAL_POSITION`, `COLUMN_DEFAULT`, `IS_NULLABLE`, `DATA_TYPE`, `CHARACTER_MAXIMUM_LENGTH`, `CHARACTER_OCTET_LENGTH`, `NUMERIC_PRECISION`, `NUMERIC_SCALE`, `CHARACTER_SET_NAME`, `COLLATION_NAME`, `COLUMN_TYPE`, `COLUMN_KEY`, `EXTRA`, `PRIVILEGES`, `COLUMN_COMMENT`) VALUES
(NULL, 's2850380', '系统配置', '网站名称', 1, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2850380', '系统配置', '安全码', 2, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2850380', '系统配置', '通信码', 3, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2850380', '系统配置', '令牌码', 4, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2850380', '系统配置', '识别码', 5, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2850380', '系统配置', '伪静态开关', 6, '0', 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(11)', '', '', 'select,insert,update,references', ''),
(NULL, 's2850380', '系统配置', '默认国家', 7, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2850380', '系统配置', '默认语言', 8, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2850380', '系统配置', '开启SSL', 9, '0', 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(11)', '', '', 'select,insert,update,references', ''),
(NULL, 's2850380', '系统配置', '网站状态', 10, '0', 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(11)', '', '', 'select,insert,update,references', ''),
(NULL, 's2850380', '系统配置', '维护消息', 11, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2850380', '系统配置', '维护重定向', 12, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2850380', '系统配置', '启动服务条款', 13, '0', 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(11)', '', '', 'select,insert,update,references', ''),
(NULL, 's2850380', '系统配置', '服务条款URL', 14, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2850380', '系统配置', '启动暂停', 15, '1', 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(11)', '', '', 'select,insert,update,references', ''),
(NULL, 's2850380', '系统配置', '暂停时间', 16, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2850380', '系统配置', '启动解除暂停', 17, '1', 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(11)', '', '', 'select,insert,update,references', ''),
(NULL, 's2850380', '系统配置', '启动删除', 18, '1', 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(11)', '', '', 'select,insert,update,references', ''),
(NULL, 's2850380', '系统配置', '删除时间', 19, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2850380', '系统配置', '交易币名称', 20, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2850380', '系统配置', '随机主机用户名', 21, '0', 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(11)', '', '', 'select,insert,update,references', ''),
(NULL, 's2850380', '系统配置', 'cron最后执行时间', 22, '0000-00-00 00:00:00', 'NO', 'datetime', NULL, NULL, NULL, NULL, NULL, NULL, 'datetime', '', '', 'select,insert,update,references', ''),
(NULL, 's2850380', '系统配置', '停止列表清除时间', 23, '1', 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(11)', '', '', 'select,insert,update,references', ''),
(NULL, 's2850380', '系统配置', '待付款列表清除时间', 24, '1', 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(11)', '', '', 'select,insert,update,references', ''),
(NULL, 's2850380', '系统配置', '底部版权', 25, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2850380', '系统配置', '头部LOGO', 26, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2850380', '系统配置', 'cron执行完成', 27, NULL, 'YES', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(11)', '', '', 'select,insert,update,references', ''),
(NULL, 's2850380', '系统配置', '关闭GZIP', 28, '0', 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(11)', '', '', 'select,insert,update,references', ''),
(NULL, 's2850380', '系统配置', '邮箱地址', 29, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2850380', '系统配置', 'SMTP服务器地址', 30, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2850380', '系统配置', '邮箱登录帐号', 31, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2850380', '系统配置', '邮箱登录密码', 32, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2850380', '网络故障', 'id', 1, NULL, 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(11)', 'PRI', 'auto_increment', 'select,insert,update,references', ''),
(NULL, 's2850380', '网络故障', '标题', 2, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2850380', '网络故障', '时间', 3, '0000-00-00 00:00:00', 'NO', 'datetime', NULL, NULL, NULL, NULL, NULL, NULL, 'datetime', '', '', 'select,insert,update,references', ''),
(NULL, 's2850380', '网络故障', '内容', 4, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2850380', '网络故障', '状态', 5, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2850380', '网络故障', '受到影响的服务', 6, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2850380', '网络故障', '优先级', 7, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2850380', '网络故障', '最近更新', 8, '0000-00-00 00:00:00', 'NO', 'datetime', NULL, NULL, NULL, NULL, NULL, NULL, 'datetime', '', '', 'select,insert,update,references', ''),
(NULL, 's2850380', '货币设置', '货币名称', 1, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2850380', '货币设置', '货币前缀', 2, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2850380', '货币设置', '货币后缀', 3, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2850380', '货币设置', '交易币汇率', 4, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2850380', '货币设置', 'id', 5, NULL, 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(11)', 'PRI', 'auto_increment', 'select,insert,update,references', ''),
(NULL, 's2850380', 'TEXT1', '公告', 1, NULL, 'NO', 'varchar', 13231, 39693, NULL, NULL, 'utf8', 'utf8_bin', 'varchar(13231)', '', '', 'select,insert,update,references', ''),
(NULL, 's2850380', 'TEXT1', 'gonggao', 2, NULL, 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(10) unsigned', 'PRI', '', 'select,insert,update,references', ''),
(NULL, 's2850380', 'bbs_comments', 'id', 1, NULL, 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(11)', 'PRI', 'auto_increment', 'select,insert,update,references', ''),
(NULL, 's2850380', 'bbs_comments', 'topic_id', 2, '0', 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(11)', 'PRI', '', 'select,insert,update,references', ''),
(NULL, 's2850380', 'bbs_comments', 'uid', 3, '0', 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(11)', 'PRI', '', 'select,insert,update,references', ''),
(NULL, 's2850380', 'bbs_comments', 'content', 4, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2850380', 'bbs_comments', 'replytime', 5, NULL, 'YES', 'char', 10, 30, NULL, NULL, 'utf8', 'utf8_general_ci', 'char(10)', '', '', 'select,insert,update,references', ''),
(NULL, 's2850380', 'bbs_favorites', 'id', 1, NULL, 'NO', 'mediumint', NULL, NULL, 7, 0, NULL, NULL, 'mediumint(8) unsigned', 'PRI', 'auto_increment', 'select,insert,update,references', ''),
(NULL, 's2850380', 'bbs_favorites', 'uid', 2, '0', 'NO', 'mediumint', NULL, NULL, 7, 0, NULL, NULL, 'mediumint(8) unsigned', 'PRI', '', 'select,insert,update,references', ''),
(NULL, 's2850380', 'bbs_favorites', 'favorites', 3, '0', 'NO', 'mediumint', NULL, NULL, 7, 0, NULL, NULL, 'mediumint(8) unsigned', '', '', 'select,insert,update,references', ''),
(NULL, 's2850380', 'bbs_favorites', 'content', 4, NULL, 'NO', 'mediumtext', 16777215, 16777215, NULL, NULL, 'utf8', 'utf8_general_ci', 'mediumtext', '', '', 'select,insert,update,references', ''),
(NULL, 's2850380', 'bbs_links', 'id', 1, NULL, 'NO', 'smallint', NULL, NULL, 5, 0, NULL, NULL, 'smallint(6)', 'PRI', 'auto_increment', 'select,insert,update,references', ''),
(NULL, 's2850380', 'bbs_links', 'name', 2, NULL, 'YES', 'varchar', 100, 300, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(100)', '', '', 'select,insert,update,references', ''),
(NULL, 's2850380', 'bbs_links', 'url', 3, NULL, 'YES', 'varchar', 200, 600, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(200)', '', '', 'select,insert,update,references', ''),
(NULL, 's2850380', 'bbs_links', 'logo', 4, NULL, 'YES', 'varchar', 200, 600, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(200)', '', '', 'select,insert,update,references', ''),
(NULL, 's2850380', 'bbs_links', 'is_hidden', 5, '0', 'NO', 'tinyint', NULL, NULL, 3, 0, NULL, NULL, 'tinyint(1)', '', '', 'select,insert,update,references', ''),
(NULL, 's2850380', 'bbs_message', 'id', 1, NULL, 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(11)', 'PRI', 'auto_increment', 'select,insert,update,references', ''),
(NULL, 's2850380', 'bbs_message', 'dialog_id', 2, NULL, 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(11)', 'MUL', '', 'select,insert,update,references', ''),
(NULL, 's2850380', 'bbs_message', 'sender_uid', 3, NULL, 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(11)', 'MUL', '', 'select,insert,update,references', ''),
(NULL, 's2850380', 'bbs_message', 'receiver_uid', 4, NULL, 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(11)', '', '', 'select,insert,update,references', ''),
(NULL, 's2850380', 'bbs_message', 'content', 5, NULL, 'NO', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2850380', 'bbs_message', 'create_time', 6, NULL, 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(10)', 'MUL', '', 'select,insert,update,references', ''),
(NULL, 's2850380', 'bbs_message_dialog', 'id', 1, NULL, 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(11)', 'PRI', 'auto_increment', 'select,insert,update,references', ''),
(NULL, 's2850380', 'bbs_message_dialog', 'sender_uid', 2, NULL, 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(11)', 'MUL', '', 'select,insert,update,references', ''),
(NULL, 's2850380', 'bbs_message_dialog', 'receiver_uid', 3, NULL, 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(11)', '', '', 'select,insert,update,references', ''),
(NULL, 's2850380', 'bbs_message_dialog', 'last_content', 4, NULL, 'NO', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2850380', 'bbs_message_dialog', 'create_time', 5, NULL, 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(10)', '', '', 'select,insert,update,references', ''),
(NULL, 's2850380', 'bbs_message_dialog', 'update_time', 6, NULL, 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(10)', 'MUL', '', 'select,insert,update,references', ''),
(NULL, 's2850380', 'bbs_message_dialog', 'sender_remove', 7, '0', 'NO', 'tinyint', NULL, NULL, 3, 0, NULL, NULL, 'tinyint(1)', '', '', 'select,insert,update,references', ''),
(NULL, 's2850380', 'bbs_message_dialog', 'receiver_remove', 8, '0', 'NO', 'tinyint', NULL, NULL, 3, 0, NULL, NULL, 'tinyint(1)', '', '', 'select,insert,update,references', ''),
(NULL, 's2850380', 'bbs_message_dialog', 'sender_read', 9, '1', 'NO', 'tinyint', NULL, NULL, 3, 0, NULL, NULL, 'tinyint(1)', '', '', 'select,insert,update,references', ''),
(NULL, 's2850380', 'bbs_message_dialog', 'receiver_read', 10, '0', 'NO', 'tinyint', NULL, NULL, 3, 0, NULL, NULL, 'tinyint(1)', '', '', 'select,insert,update,references', ''),
(NULL, 's2850380', 'bbs_message_dialog', 'messages', 11, '0', 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(11)', '', '', 'select,insert,update,references', ''),
(NULL, 's2850380', 'bbs_nodes', 'node_id', 1, NULL, 'NO', 'smallint', NULL, NULL, 5, 0, NULL, NULL, 'smallint(5)', 'PRI', 'auto_increment', 'select,insert,update,references', ''),
(NULL, 's2850380', 'bbs_nodes', 'pid', 2, '0', 'NO', 'smallint', NULL, NULL, 5, 0, NULL, NULL, 'smallint(5)', 'PRI', '', 'select,insert,update,references', ''),
(NULL, 's2850380', 'bbs_nodes', 'cname', 3, NULL, 'YES', 'varchar', 30, 90, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(30)', '', '', 'select,insert,update,references', '分类名称'),
(NULL, 's2850380', 'bbs_nodes', 'content', 4, NULL, 'YES', 'varchar', 255, 765, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(255)', '', '', 'select,insert,update,references', ''),
(NULL, 's2850380', 'bbs_nodes', 'keywords', 5, NULL, 'YES', 'varchar', 255, 765, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(255)', '', '', 'select,insert,update,references', ''),
(NULL, 's2850380', 'bbs_nodes', 'ico', 6, 'uploads/ico/default.png', 'NO', 'varchar', 128, 384, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(128)', '', '', 'select,insert,update,references', ''),
(NULL, 's2850380', 'bbs_nodes', 'master', 7, NULL, 'NO', 'varchar', 100, 300, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(100)', '', '', 'select,insert,update,references', ''),
(NULL, 's2850380', 'bbs_nodes', 'permit', 8, NULL, 'YES', 'varchar', 255, 765, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(255)', '', '', 'select,insert,update,references', ''),
(NULL, 's2850380', 'bbs_nodes', 'listnum', 9, '0', 'YES', 'mediumint', NULL, NULL, 7, 0, NULL, NULL, 'mediumint(8) unsigned', '', '', 'select,insert,update,references', ''),
(NULL, 's2850380', 'bbs_nodes', 'clevel', 10, NULL, 'YES', 'varchar', 25, 75, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(25)', '', '', 'select,insert,update,references', ''),
(NULL, 's2850380', 'bbs_nodes', 'cord', 11, NULL, 'YES', 'smallint', NULL, NULL, 5, 0, NULL, NULL, 'smallint(6)', '', '', 'select,insert,update,references', ''),
(NULL, 's2850380', 'bbs_notifications', 'nid', 1, NULL, 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(11)', 'PRI', 'auto_increment', 'select,insert,update,references', ''),
(NULL, 's2850380', 'bbs_notifications', 'topic_id', 2, NULL, 'YES', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(11)', '', '', 'select,insert,update,references', ''),
(NULL, 's2850380', 'bbs_notifications', 'suid', 3, NULL, 'YES', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(11)', '', '', 'select,insert,update,references', ''),
(NULL, 's2850380', 'bbs_notifications', 'nuid', 4, '0', 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(11)', 'PRI', '', 'select,insert,update,references', ''),
(NULL, 's2850380', 'bbs_notifications', 'ntype', 5, NULL, 'YES', 'tinyint', NULL, NULL, 3, 0, NULL, NULL, 'tinyint(1)', '', '', 'select,insert,update,references', ''),
(NULL, 's2850380', 'bbs_notifications', 'ntime', 6, NULL, 'YES', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(10)', '', '', 'select,insert,update,references', ''),
(NULL, 's2850380', 'bbs_page', 'pid', 1, NULL, 'NO', 'tinyint', NULL, NULL, 3, 0, NULL, NULL, 'tinyint(6)', 'PRI', 'auto_increment', 'select,insert,update,references', ''),
(NULL, 's2850380', 'bbs_page', 'title', 2, NULL, 'YES', 'varchar', 100, 300, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(100)', '', '', 'select,insert,update,references', ''),
(NULL, 's2850380', 'bbs_page', 'content', 3, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2850380', 'bbs_page', 'go_url', 4, NULL, 'YES', 'varchar', 100, 300, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(100)', '', '', 'select,insert,update,references', ''),
(NULL, 's2850380', 'bbs_page', 'add_time', 5, NULL, 'YES', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(10)', '', '', 'select,insert,update,references', ''),
(NULL, 's2850380', 'bbs_page', 'is_hidden', 6, '0', 'YES', 'tinyint', NULL, NULL, 3, 0, NULL, NULL, 'tinyint(1)', '', '', 'select,insert,update,references', ''),
(NULL, 's2850380', 'bbs_settings', 'id', 1, NULL, 'NO', 'tinyint', NULL, NULL, 3, 0, NULL, NULL, 'tinyint(5)', 'PRI', 'auto_increment', 'select,insert,update,references', ''),
(NULL, 's2850380', 'bbs_settings', 'title', 2, '', 'NO', 'varchar', 255, 765, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(255)', 'PRI', '', 'select,insert,update,references', ''),
(NULL, 's2850380', 'bbs_settings', 'value', 3, NULL, 'NO', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2850380', 'bbs_settings', 'type', 4, '0', 'NO', 'tinyint', NULL, NULL, 3, 0, NULL, NULL, 'tinyint(3)', 'PRI', '', 'select,insert,update,references', ''),
(NULL, 's2850380', 'bbs_site_stats', 'id', 1, NULL, 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(10)', 'PRI', 'auto_increment', 'select,insert,update,references', ''),
(NULL, 's2850380', 'bbs_site_stats', 'item', 2, NULL, 'NO', 'varchar', 20, 60, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(20)', '', '', 'select,insert,update,references', ''),
(NULL, 's2850380', 'bbs_site_stats', 'value', 3, '0', 'YES', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(10)', '', '', 'select,insert,update,references', ''),
(NULL, 's2850380', 'bbs_site_stats', 'update_time', 4, NULL, 'YES', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(10)', '', '', 'select,insert,update,references', ''),
(NULL, 's2850380', 'bbs_tags', 'tag_id', 1, NULL, 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(10)', 'PRI', 'auto_increment', 'select,insert,update,references', ''),
(NULL, 's2850380', 'bbs_tags', 'tag_title', 2, NULL, 'NO', 'varchar', 30, 90, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(30)', 'UNI', '', 'select,insert,update,references', ''),
(NULL, 's2850380', 'bbs_tags', 'topics', 3, '0', 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(10)', '', '', 'select,insert,update,references', ''),
(NULL, 's2850380', 'bbs_tags_relation', 'tag_id', 1, '0', 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(10)', 'MUL', '', 'select,insert,update,references', ''),
(NULL, 's2850380', 'bbs_tags_relation', 'topic_id', 2, NULL, 'YES', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(10)', 'MUL', '', 'select,insert,update,references', ''),
(NULL, 's2850380', 'bbs_topics', 'topic_id', 1, NULL, 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(11)', 'PRI', 'auto_increment', 'select,insert,update,references', ''),
(NULL, 's2850380', 'bbs_topics', 'node_id', 2, '0', 'NO', 'smallint', NULL, NULL, 5, 0, NULL, NULL, 'smallint(5)', 'PRI', '', 'select,insert,update,references', ''),
(NULL, 's2850380', 'bbs_topics', 'uid', 3, '0', 'NO', 'mediumint', NULL, NULL, 7, 0, NULL, NULL, 'mediumint(8)', 'PRI', '', 'select,insert,update,references', ''),
(NULL, 's2850380', 'bbs_topics', 'ruid', 4, NULL, 'YES', 'mediumint', NULL, NULL, 7, 0, NULL, NULL, 'mediumint(8)', '', '', 'select,insert,update,references', ''),
(NULL, 's2850380', 'bbs_topics', 'title', 5, NULL, 'YES', 'varchar', 128, 384, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(128)', 'MUL', '', 'select,insert,update,references', ''),
(NULL, 's2850380', 'bbs_topics', 'keywords', 6, NULL, 'YES', 'varchar', 255, 765, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(255)', '', '', 'select,insert,update,references', ''),
(NULL, 's2850380', 'bbs_topics', 'content', 7, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2850380', 'bbs_topics', 'addtime', 8, NULL, 'YES', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(10)', '', '', 'select,insert,update,references', ''),
(NULL, 's2850380', 'bbs_topics', 'updatetime', 9, NULL, 'YES', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(10)', 'MUL', '', 'select,insert,update,references', ''),
(NULL, 's2850380', 'bbs_topics', 'lastreply', 10, NULL, 'YES', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(10)', '', '', 'select,insert,update,references', ''),
(NULL, 's2850380', 'bbs_topics', 'views', 11, '0', 'YES', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(10)', '', '', 'select,insert,update,references', ''),
(NULL, 's2850380', 'bbs_topics', 'comments', 12, '0', 'YES', 'smallint', NULL, NULL, 5, 0, NULL, NULL, 'smallint(8)', '', '', 'select,insert,update,references', ''),
(NULL, 's2850380', 'bbs_topics', 'favorites', 13, '0', 'YES', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(10) unsigned', '', '', 'select,insert,update,references', ''),
(NULL, 's2850380', 'bbs_topics', 'closecomment', 14, NULL, 'YES', 'tinyint', NULL, NULL, 3, 0, NULL, NULL, 'tinyint(1)', '', '', 'select,insert,update,references', ''),
(NULL, 's2850380', 'bbs_topics', 'is_top', 15, '0', 'NO', 'tinyint', NULL, NULL, 3, 0, NULL, NULL, 'tinyint(1)', '', '', 'select,insert,update,references', ''),
(NULL, 's2850380', 'bbs_topics', 'is_hidden', 16, '0', 'NO', 'tinyint', NULL, NULL, 3, 0, NULL, NULL, 'tinyint(1)', '', '', 'select,insert,update,references', ''),
(NULL, 's2850380', 'bbs_topics', 'ord', 17, '0', 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(10) unsigned', 'MUL', '', 'select,insert,update,references', ''),
(NULL, 's2850380', 'bbs_user_follow', 'follow_id', 1, NULL, 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(10) unsigned', 'PRI', 'auto_increment', 'select,insert,update,references', ''),
(NULL, 's2850380', 'bbs_user_follow', 'uid', 2, '0', 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(10) unsigned', 'PRI', '', 'select,insert,update,references', ''),
(NULL, 's2850380', 'bbs_user_follow', 'follow_uid', 3, '0', 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(10) unsigned', 'PRI', '', 'select,insert,update,references', ''),
(NULL, 's2850380', 'bbs_user_follow', 'addtime', 4, '0', 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(10)', '', '', 'select,insert,update,references', ''),
(NULL, 's2850380', 'bbs_user_groups', 'gid', 1, NULL, 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(11)', 'PRI', 'auto_increment', 'select,insert,update,references', ''),
(NULL, 's2850380', 'bbs_user_groups', 'group_type', 2, '0', 'NO', 'tinyint', NULL, NULL, 3, 0, NULL, NULL, 'tinyint(3)', 'PRI', '', 'select,insert,update,references', ''),
(NULL, 's2850380', 'bbs_user_groups', 'group_name', 3, NULL, 'YES', 'varchar', 50, 150, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(50)', '', '', 'select,insert,update,references', ''),
(NULL, 's2850380', 'bbs_user_groups', 'usernum', 4, '0', 'YES', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(11)', '', '', 'select,insert,update,references', ''),
(NULL, 's2850380', 'bbs_users', 'uid', 1, NULL, 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(11)', 'PRI', 'auto_increment', 'select,insert,update,references', ''),
(NULL, 's2850380', 'bbs_users', 'username', 2, NULL, 'YES', 'varchar', 20, 60, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(20)', 'UNI', '', 'select,insert,update,references', ''),
(NULL, 's2850380', 'bbs_users', 'password', 3, NULL, 'YES', 'char', 32, 96, NULL, NULL, 'utf8', 'utf8_general_ci', 'char(32)', '', '', 'select,insert,update,references', ''),
(NULL, 's2850380', 'bbs_users', 'salt', 4, NULL, 'YES', 'char', 6, 18, NULL, NULL, 'utf8', 'utf8_general_ci', 'char(6)', '', '', 'select,insert,update,references', '混淆码'),
(NULL, 's2850380', 'bbs_users', 'openid', 5, NULL, 'YES', 'char', 32, 96, NULL, NULL, 'utf8', 'utf8_general_ci', 'char(32)', '', '', 'select,insert,update,references', ''),
(NULL, 's2850380', 'bbs_users', 'email', 6, NULL, 'YES', 'varchar', 50, 150, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(50)', '', '', 'select,insert,update,references', ''),
(NULL, 's2850380', 'bbs_users', 'avatar', 7, 'uploads/avatar/default/', 'YES', 'varchar', 100, 300, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(100)', '', '', 'select,insert,update,references', ''),
(NULL, 's2850380', 'bbs_users', 'homepage', 8, NULL, 'YES', 'varchar', 50, 150, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(50)', '', '', 'select,insert,update,references', ''),
(NULL, 's2850380', 'bbs_users', 'money', 9, '0', 'YES', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(11)', '', '', 'select,insert,update,references', ''),
(NULL, 's2850380', 'bbs_users', 'credit', 10, '100', 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(11)', '', '', 'select,insert,update,references', ''),
(NULL, 's2850380', 'bbs_users', 'signature', 11, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2850380', 'bbs_users', 'topics', 12, '0', 'YES', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(11)', '', '', 'select,insert,update,references', ''),
(NULL, 's2850380', 'bbs_users', 'replies', 13, '0', 'YES', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(11)', '', '', 'select,insert,update,references', ''),
(NULL, 's2850380', 'bbs_users', 'notices', 14, '0', 'YES', 'smallint', NULL, NULL, 5, 0, NULL, NULL, 'smallint(5)', '', '', 'select,insert,update,references', ''),
(NULL, 's2850380', 'bbs_users', 'follows', 15, '0', 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(11)', '', '', 'select,insert,update,references', ''),
(NULL, 's2850380', 'bbs_users', 'favorites', 16, '0', 'YES', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(11)', '', '', 'select,insert,update,references', ''),
(NULL, 's2850380', 'bbs_users', 'messages_unread', 17, '0', 'YES', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(11)', '', '', 'select,insert,update,references', ''),
(NULL, 's2850380', 'bbs_users', 'regtime', 18, NULL, 'YES', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(10)', '', '', 'select,insert,update,references', ''),
(NULL, 's2850380', 'bbs_users', 'lastlogin', 19, NULL, 'YES', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(10)', '', '', 'select,insert,update,references', ''),
(NULL, 's2850380', 'bbs_users', 'lastpost', 20, NULL, 'YES', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(10)', '', '', 'select,insert,update,references', ''),
(NULL, 's2850380', 'bbs_users', 'qq', 21, NULL, 'YES', 'varchar', 20, 60, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(20)', '', '', 'select,insert,update,references', ''),
(NULL, 's2850380', 'bbs_users', 'group_type', 22, '0', 'NO', 'tinyint', NULL, NULL, 3, 0, NULL, NULL, 'tinyint(3)', 'PRI', '', 'select,insert,update,references', ''),
(NULL, 's2850380', 'bbs_users', 'gid', 23, '3', 'NO', 'tinyint', NULL, NULL, 3, 0, NULL, NULL, 'tinyint(3)', '', '', 'select,insert,update,references', ''),
(NULL, 's2850380', 'bbs_users', 'ip', 24, NULL, 'YES', 'char', 15, 45, NULL, NULL, 'utf8', 'utf8_general_ci', 'char(15)', '', '', 'select,insert,update,references', ''),
(NULL, 's2850380', 'bbs_users', 'location', 25, NULL, 'YES', 'varchar', 128, 384, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(128)', '', '', 'select,insert,update,references', ''),
(NULL, 's2850380', 'bbs_users', 'introduction', 26, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2850380', 'bbs_users', 'is_active', 27, '1', 'NO', 'tinyint', NULL, NULL, 3, 0, NULL, NULL, 'tinyint(1)', '', '', 'select,insert,update,references', ''),
(NULL, 's2850380', 'pdc_broadcast', 'bid', 1, NULL, 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(11)', 'PRI', 'auto_increment', 'select,insert,update,references', ''),
(NULL, 's2850380', 'pdc_broadcast', 'uid', 2, NULL, 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(11)', '', '', 'select,insert,update,references', ''),
(NULL, 's2850380', 'pdc_broadcast', 'content', 3, NULL, 'NO', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', 'MUL', '', 'select,insert,update,references', ''),
(NULL, 's2850380', 'pdc_broadcast', 'time', 4, 'CURRENT_TIMESTAMP', 'NO', 'timestamp', NULL, NULL, NULL, NULL, NULL, NULL, 'timestamp', '', '', 'select,insert,update,references', ''),
(NULL, 's2850380', 'pdc_comment', 'comid', 1, NULL, 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(11)', 'PRI', 'auto_increment', 'select,insert,update,references', '评论id'),
(NULL, 's2850380', 'pdc_comment', 'pageid', 2, NULL, 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(11)', '', '', 'select,insert,update,references', '评论的商品id'),
(NULL, 's2850380', 'pdc_comment', 'useruid', 3, NULL, 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(11)', '', '', 'select,insert,update,references', '评论者id'),
(NULL, 's2850380', 'pdc_comment', 'parentcomid', 4, '0', 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(11)', '', '', 'select,insert,update,references', '评论的父id（可无）'),
(NULL, 's2850380', 'pdc_comment', 'username', 5, NULL, 'NO', 'varchar', 50, 150, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(50)', '', '', 'select,insert,update,references', '评论者的名称'),
(NULL, 's2850380', 'pdc_comment', 'content', 6, NULL, 'NO', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', '评论内容'),
(NULL, 's2850380', 'pdc_comment', 'commentdate', 7, NULL, 'NO', 'datetime', NULL, NULL, NULL, NULL, NULL, NULL, 'datetime', '', '', 'select,insert,update,references', '评论时间'),
(NULL, 's2850380', 'pdc_comment', 'ifuseful', 8, '0', 'NO', 'varchar', 50, 150, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(50)', '', '', 'select,insert,update,references', '是否有用'),
(NULL, 's2850380', 'pdc_file', 'FID', 1, NULL, 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(11)', 'PRI', 'auto_increment', 'select,insert,update,references', '文件的id'),
(NULL, 's2850380', 'pdc_file', 'UID', 2, NULL, 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(11)', '', '', 'select,insert,update,references', '上传者的UID'),
(NULL, 's2850380', 'pdc_file', 'FileName', 3, NULL, 'NO', 'varchar', 50, 150, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(50)', '', '', 'select,insert,update,references', '文件的名字'),
(NULL, 's2850380', 'pdc_file', 'FileDate', 4, 'CURRENT_TIMESTAMP', 'NO', 'timestamp', NULL, NULL, NULL, NULL, NULL, NULL, 'timestamp', '', 'on update CURRENT_TIMESTAMP', 'select,insert,update,references', '上传的时间'),
(NULL, 's2850380', 'pdc_file', 'FileMd5', 5, NULL, 'NO', 'varchar', 32, 96, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(32)', '', '', 'select,insert,update,references', '文件的MD5(保持唯一)'),
(NULL, 's2850380', 'pdc_file', 'Mode', 6, '0', 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(11)', '', '', 'select,insert,update,references', ''),
(NULL, 's2850380', 'pdc_file', 'CheckUse', 7, NULL, 'NO', 'tinyint', NULL, NULL, 3, 0, NULL, NULL, 'tinyint(1)', '', '', 'select,insert,update,references', '检测时候有使用过(SID)'),
(NULL, 's2850380', 'pdc_file', 'Url', 8, NULL, 'NO', 'varchar', 200, 600, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(200)', '', '', 'select,insert,update,references', '文件地址url'),
(NULL, 's2850380', 'pdc_file', 'INFO', 9, NULL, 'NO', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', '介绍信息'),
(NULL, 's2850380', 'pdc_file', 'Data', 10, NULL, 'NO', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', '其他数据(PHP序列)'),
(NULL, 's2850380', 'pdc_message', 'mesid', 1, NULL, 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(11)', 'PRI', 'auto_increment', 'select,insert,update,references', '信息的id'),
(NULL, 's2850380', 'pdc_message', 'receiveuid', 2, NULL, 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(11)', '', '', 'select,insert,update,references', '接收者的uid'),
(NULL, 's2850380', 'pdc_message', 'senderuid', 3, NULL, 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(11)', '', '', 'select,insert,update,references', '发送者的uid'),
(NULL, 's2850380', 'pdc_message', 'complaint', 4, NULL, 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(11)', '', '', 'select,insert,update,references', '被投诉者id（没有则无）'),
(NULL, 's2850380', 'pdc_message', 'type', 5, NULL, 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(11)', '', '', 'select,insert,update,references', '类型（0为投诉，1为普通消息，2为管理员消息）'),
(NULL, 's2850380', 'pdc_message', 'content', 6, NULL, 'NO', 'varchar', 5000, 15000, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(5000)', '', '', 'select,insert,update,references', '内容'),
(NULL, 's2850380', 'pdc_message', 'date', 7, NULL, 'NO', 'date', NULL, NULL, NULL, NULL, NULL, NULL, 'date', '', '', 'select,insert,update,references', '发送的时间'),
(NULL, 's2850380', 'pdc_message', 'state', 8, NULL, 'NO', 'tinyint', NULL, NULL, 3, 0, NULL, NULL, 'tinyint(1)', '', '', 'select,insert,update,references', '是否已读（若为投诉则是是否解决）'),
(NULL, 's2850380', 'pdc_message', 'info', 9, NULL, 'NO', 'varchar', 20, 60, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(20)', '', '', 'select,insert,update,references', '储存一些其他的数据'),
(NULL, 's2850380', 'pdc_option', 'OptionID', 1, NULL, 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(11)', 'PRI', 'auto_increment', 'select,insert,update,references', '设置的ID'),
(NULL, 's2850380', 'pdc_option', 'Name', 2, NULL, 'NO', 'varchar', 500, 1500, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(500)', '', '', 'select,insert,update,references', '名称'),
(NULL, 's2850380', 'pdc_option', 'Value', 3, NULL, 'NO', 'longtext', 4294967295, 4294967295, NULL, NULL, 'utf8', 'utf8_general_ci', 'longtext', '', '', 'select,insert,update,references', '值'),
(NULL, 's2850380', 'pdc_plugin', 'PID', 1, NULL, 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(11)', 'PRI', 'auto_increment', 'select,insert,update,references', '插件的ID'),
(NULL, 's2850380', 'pdc_plugin', 'UID', 2, NULL, 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(11)', '', '', 'select,insert,update,references', '开发者的UID'),
(NULL, 's2850380', 'pdc_plugin', 'FileFID', 3, NULL, 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(11)', '', '', 'select,insert,update,references', '文件的ID'),
(NULL, 's2850380', 'pdc_plugin', 'Mode', 4, '0', 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(11)', '', '', 'select,insert,update,references', ''),
(NULL, 's2850380', 'pdc_plugin', 'Or', 5, NULL, 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(11)', '', '', 'select,insert,update,references', '0为原创，1为转载'),
(NULL, 's2850380', 'pdc_plugin', 'Downloads', 6, '0', 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(11)', '', '', 'select,insert,update,references', '下载量'),
(NULL, 's2850380', 'pdc_plugin', 'Title', 7, NULL, 'NO', 'varchar', 50, 150, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(50)', 'MUL', '', 'select,insert,update,references', '标题'),
(NULL, 's2850380', 'pdc_plugin', 'FindQQ', 8, '0', 'NO', 'varchar', 20, 60, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(20)', '', '', 'select,insert,update,references', '开发者qq'),
(NULL, 's2850380', 'pdc_plugin', 'ThumbUrl', 9, NULL, 'NO', 'varchar', 200, 600, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(200)', '', '', 'select,insert,update,references', '缩略图路径'),
(NULL, 's2850380', 'pdc_plugin', 'Icon', 10, NULL, 'NO', 'varchar', 200, 600, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(200)', '', '', 'select,insert,update,references', ''),
(NULL, 's2850380', 'pdc_plugin', 'Version', 11, NULL, 'NO', 'varchar', 20, 60, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(20)', '', '', 'select,insert,update,references', '插件的版本'),
(NULL, 's2850380', 'pdc_plugin', 'Package', 12, '', 'NO', 'varchar', 200, 600, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(200)', '', '', 'select,insert,update,references', '插件的包名'),
(NULL, 's2850380', 'pdc_plugin', 'Content', 13, NULL, 'NO', 'longtext', 4294967295, 4294967295, NULL, NULL, 'utf8', 'utf8_general_ci', 'longtext', 'MUL', '', 'select,insert,update,references', '详细描述'),
(NULL, 's2850380', 'pdc_plugin', 'UpdateContent', 14, NULL, 'NO', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', '更新简介'),
(NULL, 's2850380', 'pdc_plugin', 'TAGS', 15, NULL, 'NO', 'varchar', 250, 750, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(250)', '', '', 'select,insert,update,references', '标签'),
(NULL, 's2850380', 'pdc_plugin', 'Catelogue', 16, NULL, 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(11)', '', '', 'select,insert,update,references', ''),
(NULL, 's2850380', 'pdc_plugin', 'Install', 17, NULL, 'NO', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', '安装目录'),
(NULL, 's2850380', 'pdc_plugin', 'UpdateTime', 18, 'CURRENT_TIMESTAMP', 'NO', 'timestamp', NULL, NULL, NULL, NULL, NULL, NULL, 'timestamp', '', '', 'select,insert,update,references', '更新的时间'),
(NULL, 's2850380', 'pdc_plugin', 'PluginState', 19, '0', 'NO', 'varchar', 100, 300, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(100)', '', '', 'select,insert,update,references', '是否验证通过（0:未通过,1:通过,其他为json数据)'),
(NULL, 's2850380', 'pdc_plugin', 'Avaliable', 20, NULL, 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(11)', '', '', 'select,insert,update,references', '上架/下架'),
(NULL, 's2850380', 'pdc_plugin', 'Other', 21, NULL, 'NO', 'longtext', 4294967295, 4294967295, NULL, NULL, 'utf8', 'utf8_general_ci', 'longtext', '', '', 'select,insert,update,references', '插件的其他信息'),
(NULL, 's2850380', 'pdc_plugin', 'DonateRecord', 22, NULL, 'NO', 'longtext', 4294967295, 4294967295, NULL, NULL, 'utf8', 'utf8_general_ci', 'longtext', '', '', 'select,insert,update,references', ''),
(NULL, 's2850380', 'pdc_sites', 'sid', 1, NULL, 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(11)', 'PRI', 'auto_increment', 'select,insert,update,references', ''),
(NULL, 's2850380', 'pdc_sites', 'token', 2, NULL, 'NO', 'varchar', 32, 96, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(32)', '', '', 'select,insert,update,references', ''),
(NULL, 's2850380', 'pdc_sites', 'url', 3, NULL, 'NO', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2850380', 'pdc_sites', 'name', 4, '', 'NO', 'varchar', 100, 300, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(100)', '', '', 'select,insert,update,references', ''),
(NULL, 's2850380', 'pdc_sites', 'status', 5, NULL, 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(11)', '', '', 'select,insert,update,references', ''),
(NULL, 's2850380', 'pdc_tags', 'tid', 1, NULL, 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(11)', 'PRI', 'auto_increment', 'select,insert,update,references', ''),
(NULL, 's2850380', 'pdc_tags', 'mode', 2, '0', 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(11)', '', '', 'select,insert,update,references', '0为用户自定义标签，1为系统标签'),
(NULL, 's2850380', 'pdc_tags', 'content', 3, NULL, 'NO', 'varchar', 50, 150, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(50)', '', '', 'select,insert,update,references', ''),
(NULL, 's2850380', 'pdc_tags', 'count', 4, '1', 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(11)', '', '', 'select,insert,update,references', ''),
(NULL, 's2850380', 'pdc_tags', 'view', 5, '0', 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(11)', '', '', 'select,insert,update,references', ''),
(NULL, 's2850380', 'pdc_user', 'UID', 1, NULL, 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(11)', 'PRI', 'auto_increment', 'select,insert,update,references', '用户ID'),
(NULL, 's2850380', 'pdc_user', 'Action', 2, '0', 'NO', 'tinyint', NULL, NULL, 3, 0, NULL, NULL, 'tinyint(1)', '', '', 'select,insert,update,references', '是否激活'),
(NULL, 's2850380', 'pdc_user', 'UserState', 3, '0', 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(1)', '', '', 'select,insert,update,references', '特殊的stata(1为封号，2审核员)'),
(NULL, 's2850380', 'pdc_user', 'IfLock', 4, '0', 'YES', 'varchar', 15, 45, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(15)', '', '', 'select,insert,update,references', '登录锁定(0为没锁,1为封号,其他为IP地址)'),
(NULL, 's2850380', 'pdc_user', 'UserName', 5, NULL, 'NO', 'varchar', 50, 150, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(50)', '', '', 'select,insert,update,references', '用户名'),
(NULL, 's2850380', 'pdc_user', 'PassWord', 6, NULL, 'NO', 'varchar', 50, 150, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(50)', '', '', 'select,insert,update,references', '密码'),
(NULL, 's2850380', 'pdc_user', 'Token', 7, NULL, 'NO', 'varchar', 32, 96, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(32)', '', '', 'select,insert,update,references', ''),
(NULL, 's2850380', 'pdc_user', 'Money', 8, '0', 'YES', 'float', NULL, NULL, 12, NULL, NULL, NULL, 'float', '', '', 'select,insert,update,references', '余额'),
(NULL, 's2850380', 'pdc_user', 'Point', 9, '200', 'NO', 'bigint', NULL, NULL, 19, 0, NULL, NULL, 'bigint(20)', '', '', 'select,insert,update,references', '积分'),
(NULL, 's2850380', 'pdc_user', 'Email', 10, NULL, 'NO', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', '邮箱'),
(NULL, 's2850380', 'pdc_user', 'Data', 11, NULL, 'NO', 'mediumtext', 16777215, 16777215, NULL, NULL, 'utf8', 'utf8_general_ci', 'mediumtext', '', '', 'select,insert,update,references', '用户资料'),
(NULL, 's2850380', 'pdc_user', 'Server', 12, NULL, 'NO', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', '服务器列表'),
(NULL, 's2850380', 'pdc_user', 'HasDownload', 13, NULL, 'NO', 'longtext', 4294967295, 4294967295, NULL, NULL, 'utf8', 'utf8_general_ci', 'longtext', '', '', 'select,insert,update,references', ''),
(NULL, 's2850380', 'pdc_user', 'LastLoginTime', 14, NULL, 'NO', 'date', NULL, NULL, NULL, NULL, NULL, NULL, 'date', '', '', 'select,insert,update,references', '最后登录时间'),
(NULL, 's2850380', 'pdc_user', 'registerdate', 15, NULL, 'NO', 'datetime', NULL, NULL, NULL, NULL, NULL, NULL, 'datetime', '', '', 'select,insert,update,references', '注册时间');

-- --------------------------------------------------------

--
-- 表的结构 `COLUMN_PRIVILEGES`
--

CREATE TEMPORARY TABLE `COLUMN_PRIVILEGES` (
  `GRANTEE` varchar(81) NOT NULL DEFAULT '',
  `TABLE_CATALOG` varchar(512) DEFAULT NULL,
  `TABLE_SCHEMA` varchar(64) NOT NULL DEFAULT '',
  `TABLE_NAME` varchar(64) NOT NULL DEFAULT '',
  `COLUMN_NAME` varchar(64) NOT NULL DEFAULT '',
  `PRIVILEGE_TYPE` varchar(64) NOT NULL DEFAULT '',
  `IS_GRANTABLE` varchar(3) NOT NULL DEFAULT ''
) ENGINE=MEMORY DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 表的结构 `ENGINES`
--

CREATE TEMPORARY TABLE `ENGINES` (
  `ENGINE` varchar(64) NOT NULL DEFAULT '',
  `SUPPORT` varchar(8) NOT NULL DEFAULT '',
  `COMMENT` varchar(80) NOT NULL DEFAULT '',
  `TRANSACTIONS` varchar(3) DEFAULT NULL,
  `XA` varchar(3) DEFAULT NULL,
  `SAVEPOINTS` varchar(3) DEFAULT NULL
) ENGINE=MEMORY DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `ENGINES`
--

INSERT INTO `ENGINES` (`ENGINE`, `SUPPORT`, `COMMENT`, `TRANSACTIONS`, `XA`, `SAVEPOINTS`) VALUES
('MRG_MYISAM', 'YES', 'Collection of identical MyISAM tables', 'NO', 'NO', 'NO'),
('CSV', 'YES', 'CSV storage engine', 'NO', 'NO', 'NO'),
('MyISAM', 'DEFAULT', 'Default engine as of MySQL 3.23 with great performance', 'NO', 'NO', 'NO'),
('InnoDB', 'YES', 'Supports transactions, row-level locking, and foreign keys', 'YES', 'YES', 'YES'),
('MEMORY', 'YES', 'Hash based, stored in memory, useful for temporary tables', 'NO', 'NO', 'NO');

-- --------------------------------------------------------

--
-- 表的结构 `EVENTS`
--

CREATE TEMPORARY TABLE `EVENTS` (
  `EVENT_CATALOG` varchar(64) DEFAULT NULL,
  `EVENT_SCHEMA` varchar(64) NOT NULL DEFAULT '',
  `EVENT_NAME` varchar(64) NOT NULL DEFAULT '',
  `DEFINER` varchar(77) NOT NULL DEFAULT '',
  `TIME_ZONE` varchar(64) NOT NULL DEFAULT '',
  `EVENT_BODY` varchar(8) NOT NULL DEFAULT '',
  `EVENT_DEFINITION` longtext NOT NULL,
  `EVENT_TYPE` varchar(9) NOT NULL DEFAULT '',
  `EXECUTE_AT` datetime DEFAULT NULL,
  `INTERVAL_VALUE` varchar(256) DEFAULT NULL,
  `INTERVAL_FIELD` varchar(18) DEFAULT NULL,
  `SQL_MODE` varchar(8192) NOT NULL DEFAULT '',
  `STARTS` datetime DEFAULT NULL,
  `ENDS` datetime DEFAULT NULL,
  `STATUS` varchar(18) NOT NULL DEFAULT '',
  `ON_COMPLETION` varchar(12) NOT NULL DEFAULT '',
  `CREATED` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `LAST_ALTERED` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `LAST_EXECUTED` datetime DEFAULT NULL,
  `EVENT_COMMENT` varchar(64) NOT NULL DEFAULT '',
  `ORIGINATOR` bigint(10) NOT NULL DEFAULT '0',
  `CHARACTER_SET_CLIENT` varchar(32) NOT NULL DEFAULT '',
  `COLLATION_CONNECTION` varchar(32) NOT NULL DEFAULT '',
  `DATABASE_COLLATION` varchar(32) NOT NULL DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 表的结构 `FILES`
--

CREATE TEMPORARY TABLE `FILES` (
  `FILE_ID` bigint(4) NOT NULL DEFAULT '0',
  `FILE_NAME` varchar(64) DEFAULT NULL,
  `FILE_TYPE` varchar(20) NOT NULL DEFAULT '',
  `TABLESPACE_NAME` varchar(64) DEFAULT NULL,
  `TABLE_CATALOG` varchar(64) DEFAULT NULL,
  `TABLE_SCHEMA` varchar(64) DEFAULT NULL,
  `TABLE_NAME` varchar(64) DEFAULT NULL,
  `LOGFILE_GROUP_NAME` varchar(64) DEFAULT NULL,
  `LOGFILE_GROUP_NUMBER` bigint(4) DEFAULT NULL,
  `ENGINE` varchar(64) NOT NULL DEFAULT '',
  `FULLTEXT_KEYS` varchar(64) DEFAULT NULL,
  `DELETED_ROWS` bigint(4) DEFAULT NULL,
  `UPDATE_COUNT` bigint(4) DEFAULT NULL,
  `FREE_EXTENTS` bigint(4) DEFAULT NULL,
  `TOTAL_EXTENTS` bigint(4) DEFAULT NULL,
  `EXTENT_SIZE` bigint(4) NOT NULL DEFAULT '0',
  `INITIAL_SIZE` bigint(21) unsigned DEFAULT NULL,
  `MAXIMUM_SIZE` bigint(21) unsigned DEFAULT NULL,
  `AUTOEXTEND_SIZE` bigint(21) unsigned DEFAULT NULL,
  `CREATION_TIME` datetime DEFAULT NULL,
  `LAST_UPDATE_TIME` datetime DEFAULT NULL,
  `LAST_ACCESS_TIME` datetime DEFAULT NULL,
  `RECOVER_TIME` bigint(4) DEFAULT NULL,
  `TRANSACTION_COUNTER` bigint(4) DEFAULT NULL,
  `VERSION` bigint(21) unsigned DEFAULT NULL,
  `ROW_FORMAT` varchar(10) DEFAULT NULL,
  `TABLE_ROWS` bigint(21) unsigned DEFAULT NULL,
  `AVG_ROW_LENGTH` bigint(21) unsigned DEFAULT NULL,
  `DATA_LENGTH` bigint(21) unsigned DEFAULT NULL,
  `MAX_DATA_LENGTH` bigint(21) unsigned DEFAULT NULL,
  `INDEX_LENGTH` bigint(21) unsigned DEFAULT NULL,
  `DATA_FREE` bigint(21) unsigned DEFAULT NULL,
  `CREATE_TIME` datetime DEFAULT NULL,
  `UPDATE_TIME` datetime DEFAULT NULL,
  `CHECK_TIME` datetime DEFAULT NULL,
  `CHECKSUM` bigint(21) unsigned DEFAULT NULL,
  `STATUS` varchar(20) NOT NULL DEFAULT '',
  `EXTRA` varchar(255) DEFAULT NULL
) ENGINE=MEMORY DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 表的结构 `GLOBAL_STATUS`
--

CREATE TEMPORARY TABLE `GLOBAL_STATUS` (
  `VARIABLE_NAME` varchar(64) NOT NULL DEFAULT '',
  `VARIABLE_VALUE` varchar(1024) DEFAULT NULL
) ENGINE=MEMORY DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `GLOBAL_STATUS`
--

INSERT INTO `GLOBAL_STATUS` (`VARIABLE_NAME`, `VARIABLE_VALUE`) VALUES
('ABORTED_CLIENTS', '49192'),
('ABORTED_CONNECTS', '87753'),
('BINLOG_CACHE_DISK_USE', '4'),
('BINLOG_CACHE_USE', '508851'),
('BYTES_RECEIVED', '17915458222'),
('BYTES_SENT', '373544420801'),
('COM_ADMIN_COMMANDS', '19246'),
('COM_ASSIGN_TO_KEYCACHE', '0'),
('COM_ALTER_DB', '28'),
('COM_ALTER_DB_UPGRADE', '0'),
('COM_ALTER_EVENT', '0'),
('COM_ALTER_FUNCTION', '0'),
('COM_ALTER_PROCEDURE', '0'),
('COM_ALTER_SERVER', '0'),
('COM_ALTER_TABLE', '1110'),
('COM_ALTER_TABLESPACE', '0'),
('COM_ANALYZE', '0'),
('COM_BACKUP_TABLE', '0'),
('COM_BEGIN', '82'),
('COM_BINLOG', '0'),
('COM_CALL_PROCEDURE', '0'),
('COM_CHANGE_DB', '5840893'),
('COM_CHANGE_MASTER', '0'),
('COM_CHECK', '0'),
('COM_CHECKSUM', '0'),
('COM_COMMIT', '42'),
('COM_CREATE_DB', '122'),
('COM_CREATE_EVENT', '0'),
('COM_CREATE_FUNCTION', '0'),
('COM_CREATE_INDEX', '0'),
('COM_CREATE_PROCEDURE', '32'),
('COM_CREATE_SERVER', '0'),
('COM_CREATE_TABLE', '31152'),
('COM_CREATE_TRIGGER', '0'),
('COM_CREATE_UDF', '0'),
('COM_CREATE_USER', '78'),
('COM_CREATE_VIEW', '0'),
('COM_DEALLOC_SQL', '0'),
('COM_DELETE', '38986'),
('COM_DELETE_MULTI', '26'),
('COM_DO', '0'),
('COM_DROP_DB', '107'),
('COM_DROP_EVENT', '0'),
('COM_DROP_FUNCTION', '0'),
('COM_DROP_INDEX', '0'),
('COM_DROP_PROCEDURE', '0'),
('COM_DROP_SERVER', '0'),
('COM_DROP_TABLE', '9247'),
('COM_DROP_TRIGGER', '0'),
('COM_DROP_USER', '108'),
('COM_DROP_VIEW', '0'),
('COM_EMPTY_QUERY', '3'),
('COM_EXECUTE_SQL', '0'),
('COM_FLUSH', '0'),
('COM_GRANT', '78'),
('COM_HA_CLOSE', '0'),
('COM_HA_OPEN', '0'),
('COM_HA_READ', '0'),
('COM_HELP', '0'),
('COM_INSERT', '526413'),
('COM_INSERT_SELECT', '25'),
('COM_INSTALL_PLUGIN', '0'),
('COM_KILL', '0'),
('COM_LOAD', '0'),
('COM_LOAD_MASTER_DATA', '0'),
('COM_LOAD_MASTER_TABLE', '0'),
('COM_LOCK_TABLES', '190'),
('COM_OPTIMIZE', '173'),
('COM_PRELOAD_KEYS', '0'),
('COM_PREPARE_SQL', '0'),
('COM_PURGE', '0'),
('COM_PURGE_BEFORE_DATE', '0'),
('COM_RELEASE_SAVEPOINT', '0'),
('COM_RENAME_TABLE', '5'),
('COM_RENAME_USER', '0'),
('COM_REPAIR', '0'),
('COM_REPLACE', '438336'),
('COM_REPLACE_SELECT', '61'),
('COM_RESET', '0'),
('COM_RESTORE_TABLE', '0'),
('COM_REVOKE', '0'),
('COM_REVOKE_ALL', '0'),
('COM_ROLLBACK', '142'),
('COM_ROLLBACK_TO_SAVEPOINT', '0'),
('COM_SAVEPOINT', '0'),
('COM_SELECT', '168523027'),
('COM_SET_OPTION', '32299919'),
('COM_SHOW_AUTHORS', '0'),
('COM_SHOW_BINLOG_EVENTS', '0'),
('COM_SHOW_BINLOGS', '622'),
('COM_SHOW_CHARSETS', '0'),
('COM_SHOW_COLLATIONS', '11'),
('COM_SHOW_COLUMN_TYPES', '0'),
('COM_SHOW_CONTRIBUTORS', '0'),
('COM_SHOW_CREATE_DB', '11'),
('COM_SHOW_CREATE_EVENT', '0'),
('COM_SHOW_CREATE_FUNC', '0'),
('COM_SHOW_CREATE_PROC', '0'),
('COM_SHOW_CREATE_TABLE', '3200'),
('COM_SHOW_CREATE_TRIGGER', '0'),
('COM_SHOW_DATABASES', '1355'),
('COM_SHOW_ENGINE_LOGS', '0'),
('COM_SHOW_ENGINE_MUTEX', '0'),
('COM_SHOW_ENGINE_STATUS', '0'),
('COM_SHOW_EVENTS', '40'),
('COM_SHOW_ERRORS', '0'),
('COM_SHOW_FIELDS', '335993'),
('COM_SHOW_FUNCTION_STATUS', '63'),
('COM_SHOW_GRANTS', '196'),
('COM_SHOW_KEYS', '994'),
('COM_SHOW_MASTER_STATUS', '646'),
('COM_SHOW_NEW_MASTER', '0'),
('COM_SHOW_OPEN_TABLES', '0'),
('COM_SHOW_PLUGINS', '199'),
('COM_SHOW_PRIVILEGES', '0'),
('COM_SHOW_PROCEDURE_STATUS', '63'),
('COM_SHOW_PROCESSLIST', '16'),
('COM_SHOW_PROFILE', '0'),
('COM_SHOW_PROFILES', '0'),
('COM_SHOW_SLAVE_HOSTS', '0'),
('COM_SHOW_SLAVE_STATUS', '646'),
('COM_SHOW_STATUS', '17'),
('COM_SHOW_STORAGE_ENGINES', '91'),
('COM_SHOW_TABLE_STATUS', '8491'),
('COM_SHOW_TABLES', '2743'),
('COM_SHOW_TRIGGERS', '1095'),
('COM_SHOW_VARIABLES', '2217'),
('COM_SHOW_WARNINGS', '300'),
('COM_SLAVE_START', '0'),
('COM_SLAVE_STOP', '0'),
('COM_STMT_CLOSE', '32031'),
('COM_STMT_EXECUTE', '32031'),
('COM_STMT_FETCH', '0'),
('COM_STMT_PREPARE', '32031'),
('COM_STMT_REPREPARE', '0'),
('COM_STMT_RESET', '0'),
('COM_STMT_SEND_LONG_DATA', '0'),
('COM_TRUNCATE', '352'),
('COM_UNINSTALL_PLUGIN', '0'),
('COM_UNLOCK_TABLES', '190'),
('COM_UPDATE', '11230961'),
('COM_UPDATE_MULTI', '43'),
('COM_XA_COMMIT', '0'),
('COM_XA_END', '0'),
('COM_XA_PREPARE', '0'),
('COM_XA_RECOVER', '0'),
('COM_XA_ROLLBACK', '0'),
('COM_XA_START', '0'),
('COMPRESSION', 'OFF'),
('CONNECTIONS', '33805892'),
('CREATED_TMP_DISK_TABLES', '1762041'),
('CREATED_TMP_FILES', '6'),
('CREATED_TMP_TABLES', '1977000'),
('DELAYED_ERRORS', '0'),
('DELAYED_INSERT_THREADS', '0'),
('DELAYED_WRITES', '0'),
('FLUSH_COMMANDS', '1'),
('HANDLER_COMMIT', '3325862'),
('HANDLER_DELETE', '139195'),
('HANDLER_DISCOVER', '0'),
('HANDLER_PREPARE', '1018198'),
('HANDLER_READ_FIRST', '55359228'),
('HANDLER_READ_KEY', '71775578'),
('HANDLER_READ_NEXT', '675049739'),
('HANDLER_READ_PREV', '363663422'),
('HANDLER_READ_RND', '127499532'),
('HANDLER_READ_RND_NEXT', '195339897105'),
('HANDLER_ROLLBACK', '339'),
('HANDLER_SAVEPOINT', '0'),
('HANDLER_SAVEPOINT_ROLLBACK', '0'),
('HANDLER_UPDATE', '8549463'),
('HANDLER_WRITE', '94968619'),
('INNODB_BUFFER_POOL_PAGES_DATA', '510'),
('INNODB_BUFFER_POOL_PAGES_DIRTY', '0'),
('INNODB_BUFFER_POOL_PAGES_FLUSHED', '731530'),
('INNODB_BUFFER_POOL_PAGES_FREE', '1'),
('INNODB_BUFFER_POOL_PAGES_MISC', '1'),
('INNODB_BUFFER_POOL_PAGES_TOTAL', '512'),
('INNODB_BUFFER_POOL_READ_AHEAD_RND', '1210'),
('INNODB_BUFFER_POOL_READ_AHEAD_SEQ', '153'),
('INNODB_BUFFER_POOL_READ_REQUESTS', '60389316'),
('INNODB_BUFFER_POOL_READS', '30031'),
('INNODB_BUFFER_POOL_WAIT_FREE', '0'),
('INNODB_BUFFER_POOL_WRITE_REQUESTS', '5475553'),
('INNODB_DATA_FSYNCS', '1484912'),
('INNODB_DATA_PENDING_FSYNCS', '0'),
('INNODB_DATA_PENDING_READS', '0'),
('INNODB_DATA_PENDING_WRITES', '0'),
('INNODB_DATA_READ', '695603200'),
('INNODB_DATA_READS', '33866'),
('INNODB_DATA_WRITES', '1836226'),
('INNODB_DATA_WRITTEN', '24846317056'),
('INNODB_DBLWR_PAGES_WRITTEN', '731530'),
('INNODB_DBLWR_WRITES', '153169'),
('INNODB_LOG_WAITS', '0'),
('INNODB_LOG_WRITE_REQUESTS', '536825'),
('INNODB_LOG_WRITES', '1088990'),
('INNODB_OS_LOG_FSYNCS', '1178651'),
('INNODB_OS_LOG_PENDING_FSYNCS', '0'),
('INNODB_OS_LOG_PENDING_WRITES', '0'),
('INNODB_OS_LOG_WRITTEN', '829650944'),
('INNODB_PAGE_SIZE', '16384'),
('INNODB_PAGES_CREATED', '777'),
('INNODB_PAGES_READ', '42195'),
('INNODB_PAGES_WRITTEN', '731530'),
('INNODB_ROW_LOCK_CURRENT_WAITS', '0'),
('INNODB_ROW_LOCK_TIME', '37720'),
('INNODB_ROW_LOCK_TIME_AVG', '12'),
('INNODB_ROW_LOCK_TIME_MAX', '5083'),
('INNODB_ROW_LOCK_WAITS', '2994'),
('INNODB_ROWS_DELETED', '454'),
('INNODB_ROWS_INSERTED', '65605'),
('INNODB_ROWS_READ', '121238388'),
('INNODB_ROWS_UPDATED', '446133'),
('KEY_BLOCKS_NOT_FLUSHED', '0'),
('KEY_BLOCKS_UNUSED', '6634'),
('KEY_BLOCKS_USED', '2122'),
('KEY_READ_REQUESTS', '236279377'),
('KEY_READS', '4005055'),
('KEY_WRITE_REQUESTS', '3644320'),
('KEY_WRITES', '1465333'),
('LAST_QUERY_COST', '0.000000'),
('MAX_USED_CONNECTIONS', '44'),
('NOT_FLUSHED_DELAYED_ROWS', '0'),
('OPEN_FILES', '111'),
('OPEN_STREAMS', '0'),
('OPEN_TABLE_DEFINITIONS', '256'),
('OPEN_TABLES', '64'),
('OPENED_FILES', '12509360'),
('OPENED_TABLE_DEFINITIONS', '1076775'),
('OPENED_TABLES', '2418376'),
('PREPARED_STMT_COUNT', '0'),
('QCACHE_FREE_BLOCKS', '0'),
('QCACHE_FREE_MEMORY', '0'),
('QCACHE_HITS', '0'),
('QCACHE_INSERTS', '0'),
('QCACHE_LOWMEM_PRUNES', '0'),
('QCACHE_NOT_CACHED', '0'),
('QCACHE_QUERIES_IN_CACHE', '0'),
('QCACHE_TOTAL_BLOCKS', '0'),
('QUERIES', '253100867'),
('QUESTIONS', '253036805'),
('RPL_STATUS', 'NULL'),
('SELECT_FULL_JOIN', '685596'),
('SELECT_FULL_RANGE_JOIN', '0'),
('SELECT_RANGE', '425021'),
('SELECT_RANGE_CHECK', '0'),
('SELECT_SCAN', '56791187'),
('SLAVE_OPEN_TEMP_TABLES', '0'),
('SLAVE_RETRIED_TRANSACTIONS', '0'),
('SLAVE_RUNNING', 'OFF'),
('SLOW_LAUNCH_THREADS', '2'),
('SLOW_QUERIES', '0'),
('SORT_MERGE_PASSES', '0'),
('SORT_RANGE', '16408459'),
('SORT_ROWS', '144372872'),
('SORT_SCAN', '16691749'),
('SSL_ACCEPT_RENEGOTIATES', '0'),
('SSL_ACCEPTS', '0'),
('SSL_CALLBACK_CACHE_HITS', '0'),
('SSL_CIPHER', ''),
('SSL_CIPHER_LIST', ''),
('SSL_CLIENT_CONNECTS', '0'),
('SSL_CONNECT_RENEGOTIATES', '0'),
('SSL_CTX_VERIFY_DEPTH', '0'),
('SSL_CTX_VERIFY_MODE', '0'),
('SSL_DEFAULT_TIMEOUT', '0'),
('SSL_FINISHED_ACCEPTS', '0'),
('SSL_FINISHED_CONNECTS', '0'),
('SSL_SESSION_CACHE_HITS', '0'),
('SSL_SESSION_CACHE_MISSES', '0'),
('SSL_SESSION_CACHE_MODE', 'NONE'),
('SSL_SESSION_CACHE_OVERFLOWS', '0'),
('SSL_SESSION_CACHE_SIZE', '0'),
('SSL_SESSION_CACHE_TIMEOUTS', '0'),
('SSL_SESSIONS_REUSED', '0'),
('SSL_USED_SESSION_CACHE_ENTRIES', '0'),
('SSL_VERIFY_DEPTH', '0'),
('SSL_VERIFY_MODE', '0'),
('SSL_VERSION', ''),
('TABLE_LOCKS_IMMEDIATE', '181920840'),
('TABLE_LOCKS_WAITED', '7191'),
('TC_LOG_MAX_PAGES_USED', '0'),
('TC_LOG_PAGE_SIZE', '0'),
('TC_LOG_PAGE_WAITS', '0'),
('THREADS_CACHED', '0'),
('THREADS_CONNECTED', '5'),
('THREADS_CREATED', '33805891'),
('THREADS_RUNNING', '1'),
('UPTIME', '1864461'),
('UPTIME_SINCE_FLUSH_STATUS', '1864461');

-- --------------------------------------------------------

--
-- 表的结构 `GLOBAL_VARIABLES`
--

CREATE TEMPORARY TABLE `GLOBAL_VARIABLES` (
  `VARIABLE_NAME` varchar(64) NOT NULL DEFAULT '',
  `VARIABLE_VALUE` varchar(1024) DEFAULT NULL
) ENGINE=MEMORY DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `GLOBAL_VARIABLES`
--

INSERT INTO `GLOBAL_VARIABLES` (`VARIABLE_NAME`, `VARIABLE_VALUE`) VALUES
('MAX_PREPARED_STMT_COUNT', '16382'),
('CHARACTER_SETS_DIR', '/usr/share/mysql/charsets/'),
('HAVE_CRYPT', 'YES'),
('CONNECT_TIMEOUT', '10'),
('MYISAM_REPAIR_THREADS', '1'),
('AUTOMATIC_SP_PRIVILEGES', 'ON'),
('MAX_CONNECT_ERRORS', '10'),
('BINLOG_CACHE_SIZE', '32768'),
('INNODB_CONCURRENCY_TICKETS', '500'),
('BACK_LOG', '50'),
('MAX_CONNECTIONS', '151'),
('STORAGE_ENGINE', 'MyISAM'),
('DELAYED_INSERT_TIMEOUT', '300'),
('MAX_LENGTH_FOR_SORT_DATA', '1024'),
('LOG_BIN_TRUST_ROUTINE_CREATORS', 'OFF'),
('CHARACTER_SET_CONNECTION', 'latin1'),
('SSL_CIPHER', ''),
('CHARACTER_SET_RESULTS', 'latin1'),
('BASEDIR', '/usr/'),
('LARGE_PAGES', 'OFF'),
('UPDATABLE_VIEWS_WITH_LIMIT', 'YES'),
('TABLE_DEFINITION_CACHE', '256'),
('SLOW_LAUNCH_TIME', '2'),
('QUERY_ALLOC_BLOCK_SIZE', '8192'),
('INNODB_LOCK_WAIT_TIMEOUT', '50'),
('COMPLETION_TYPE', '0'),
('RELAY_LOG_INDEX', ''),
('COLLATION_SERVER', 'latin1_swedish_ci'),
('SQL_QUOTE_SHOW_CREATE', 'ON'),
('EVENT_SCHEDULER', 'OFF'),
('SQL_LOG_UPDATE', 'ON'),
('COLLATION_DATABASE', 'latin1_swedish_ci'),
('INNODB_USE_LEGACY_CARDINALITY_ALGORITHM', 'ON'),
('FT_MAX_WORD_LEN', '84'),
('LOCKED_IN_MEMORY', 'OFF'),
('CONCURRENT_INSERT', '1'),
('MYISAM_RECOVER_OPTIONS', 'OFF'),
('NET_WRITE_TIMEOUT', '60'),
('REPORT_HOST', ''),
('AUTO_INCREMENT_OFFSET', '1'),
('SSL_KEY', ''),
('FLUSH', 'OFF'),
('CHARACTER_SET_DATABASE', 'latin1'),
('DELAYED_INSERT_LIMIT', '100'),
('SLAVE_SKIP_ERRORS', 'OFF'),
('FT_QUERY_EXPANSION_LIMIT', '20'),
('INSERT_ID', '0'),
('SQL_LOW_PRIORITY_UPDATES', 'OFF'),
('RELAY_LOG_PURGE', 'ON'),
('LANGUAGE', '/usr/share/mysql/english/'),
('SKIP_SHOW_DATABASE', 'OFF'),
('KEY_CACHE_AGE_THRESHOLD', '300'),
('GROUP_CONCAT_MAX_LEN', '1024'),
('JOIN_BUFFER_SIZE', '131072'),
('INNODB_LOG_BUFFER_SIZE', '1048576'),
('LOG', 'OFF'),
('VERSION_COMPILE_MACHINE', 'x86_64'),
('READ_BUFFER_SIZE', '131072'),
('INNODB_MAX_PURGE_LAG', '0'),
('DELAYED_QUEUE_SIZE', '1000'),
('TRANSACTION_PREALLOC_SIZE', '4096'),
('INTERACTIVE_TIMEOUT', '28800'),
('VERSION_COMPILE_OS', 'redhat-linux-gnu'),
('WAIT_TIMEOUT', '28800'),
('SQL_NOTES', 'ON'),
('TABLE_OPEN_CACHE', '64'),
('LOW_PRIORITY_UPDATES', 'OFF'),
('LARGE_PAGE_SIZE', '0'),
('REPORT_PASSWORD', ''),
('INIT_SLAVE', ''),
('MAX_INSERT_DELAYED_THREADS', '20'),
('MAX_BINLOG_SIZE', '1073741824'),
('HAVE_COMPRESS', 'YES'),
('MAX_ERROR_COUNT', '64'),
('TRANSACTION_ALLOC_BLOCK_SIZE', '8192'),
('FT_MIN_WORD_LEN', '4'),
('THREAD_CACHE_SIZE', '0'),
('LOG_WARNINGS', '1'),
('INNODB_DOUBLEWRITE', 'ON'),
('SQL_LOG_OFF', 'OFF'),
('PSEUDO_THREAD_ID', '0'),
('MAX_LONG_DATA_SIZE', '1048576'),
('DEFAULT_WEEK_FORMAT', '0'),
('INNODB_FLUSH_METHOD', ''),
('LOG_OUTPUT', 'FILE'),
('LOWER_CASE_TABLE_NAMES', '0'),
('MAX_RELAY_LOG_SIZE', '0'),
('MYISAM_STATS_METHOD', 'nulls_unequal'),
('PROTOCOL_VERSION', '10'),
('NET_RETRY_COUNT', '10'),
('HAVE_SYMLINK', 'DISABLED'),
('MAX_SORT_LENGTH', '1024'),
('TIME_ZONE', 'SYSTEM'),
('MAX_HEAP_TABLE_SIZE', '16777216'),
('INNODB_TABLE_LOCKS', 'ON'),
('FT_BOOLEAN_SYNTAX', '+ -><()~*:""&|'),
('INNODB_AUTOEXTEND_INCREMENT', '8'),
('LOG_QUERIES_NOT_USING_INDEXES', 'OFF'),
('MYISAM_DATA_POINTER_SIZE', '6'),
('NET_BUFFER_LENGTH', '16384'),
('INNODB_THREAD_SLEEP_DELAY', '10000'),
('FT_STOPWORD_FILE', '(built-in)'),
('SQL_AUTO_IS_NULL', 'ON'),
('DELAY_KEY_WRITE', 'ON'),
('SLAVE_TRANSACTION_RETRIES', '10'),
('MULTI_RANGE_COUNT', '256'),
('LOG_ERROR', '/var/log/mysqld.log'),
('LONG_QUERY_TIME', '10.000000'),
('GENERAL_LOG', 'OFF'),
('BULK_INSERT_BUFFER_SIZE', '8388608'),
('TABLE_TYPE', 'MyISAM'),
('SLAVE_MAX_ALLOWED_PACKET', '1073741824'),
('QUERY_CACHE_MIN_RES_UNIT', '4096'),
('MYISAM_USE_MMAP', 'OFF'),
('INNODB_STATS_ON_METADATA', 'ON'),
('MAX_BINLOG_CACHE_SIZE', '18446744073709547520'),
('INNODB_ROLLBACK_ON_TIMEOUT', 'OFF'),
('QUERY_CACHE_TYPE', 'ON'),
('PROFILING_HISTORY_SIZE', '15'),
('CHARACTER_SET_FILESYSTEM', 'binary'),
('INNODB_ADDITIONAL_MEM_POOL_SIZE', '1048576'),
('TX_ISOLATION', 'REPEATABLE-READ'),
('READ_RND_BUFFER_SIZE', '262144'),
('THREAD_HANDLING', 'one-thread-per-connection'),
('SECURE_AUTH', 'OFF'),
('BINLOG_DIRECT_NON_TRANSACTIONAL_UPDATES', 'OFF'),
('BIG_TABLES', 'OFF'),
('FLUSH_TIME', '0'),
('SQL_SELECT_LIMIT', '18446744073709551615'),
('HAVE_INNODB', 'YES'),
('DATE_FORMAT', '%Y-%m-%d'),
('OLD_PASSWORDS', 'OFF'),
('READ_ONLY', 'OFF'),
('QUERY_PREALLOC_SIZE', '8192'),
('RAND_SEED1', ''),
('SLOW_QUERY_LOG_FILE', '/var/run/mysqld/mysqld-slow.log'),
('INNODB_DATA_FILE_PATH', 'ibdata1:10M:autoextend'),
('MAX_SEEKS_FOR_KEY', '18446744073709551615'),
('QUERY_CACHE_LIMIT', '1048576'),
('SYSTEM_TIME_ZONE', 'UTC'),
('PROFILING', 'OFF'),
('SSL_CERT', ''),
('QUERY_CACHE_SIZE', '0'),
('MYISAM_MAX_SORT_FILE_SIZE', '9223372036853727232'),
('KEY_CACHE_DIVISION_LIMIT', '100'),
('THREAD_STACK', '262144'),
('GENERAL_LOG_FILE', '/var/run/mysqld/mysqld.log'),
('OPEN_FILES_LIMIT', '1024'),
('MYISAM_SORT_BUFFER_SIZE', '8388608'),
('SKIP_NAME_RESOLVE', 'OFF'),
('AUTO_INCREMENT_INCREMENT', '1'),
('LAST_INSERT_ID', '0'),
('TMPDIR', '/tmp'),
('PID_FILE', '/var/run/mysqld/mysqld.pid'),
('EXPIRE_LOGS_DAYS', '0'),
('MAX_TMP_TABLES', '32'),
('HAVE_PARTITIONING', 'YES'),
('MIN_EXAMINED_ROW_LIMIT', '0'),
('FOREIGN_KEY_CHECKS', 'ON'),
('LARGE_FILES_SUPPORT', 'ON'),
('RELAY_LOG_INFO_FILE', 'relay-log.info'),
('SSL_CAPATH', ''),
('INNODB_AUTOINC_LOCK_MODE', '1'),
('VERSION_COMMENT', 'Source distribution'),
('INNODB_COMMIT_CONCURRENCY', '0'),
('OPTIMIZER_SWITCH', 'index_merge=on,index_merge_union=on,index_merge_sort_union=on,index_merge_intersection=on'),
('INNODB_MIRRORED_LOG_GROUPS', '1'),
('OPTIMIZER_PRUNE_LEVEL', '1'),
('UNIQUE_CHECKS', 'ON'),
('QUERY_CACHE_WLOCK_INVALIDATE', 'OFF'),
('VERSION', '5.1.73-log'),
('MAX_WRITE_LOCK_COUNT', '18446744073709551615'),
('INNODB_SUPPORT_XA', 'ON'),
('TIMED_MUTEXES', 'OFF'),
('INNODB_SYNC_SPIN_LOOPS', '20'),
('INIT_FILE', ''),
('COLLATION_CONNECTION', 'latin1_swedish_ci'),
('LC_TIME_NAMES', 'en_US'),
('HAVE_QUERY_CACHE', 'YES'),
('SERVER_ID', '1'),
('INNODB_ADAPTIVE_HASH_INDEX', 'ON'),
('SKIP_NETWORKING', 'OFF'),
('RPL_RECOVERY_RANK', '0'),
('CHARACTER_SET_SYSTEM', 'utf8'),
('DIV_PRECISION_INCREMENT', '4'),
('INIT_CONNECT', ''),
('DATADIR', '/var/lib/mysql/'),
('OPTIMIZER_SEARCH_DEPTH', '62'),
('INNODB_DATA_HOME_DIR', ''),
('AUTOCOMMIT', 'ON'),
('SKIP_EXTERNAL_LOCKING', 'ON'),
('KEY_CACHE_BLOCK_SIZE', '1024'),
('SQL_SLAVE_SKIP_COUNTER', ''),
('SQL_BIG_TABLES', 'OFF'),
('TIME_FORMAT', '%H:%i:%s'),
('TMP_TABLE_SIZE', '16777216'),
('INNODB_FORCE_RECOVERY', '0'),
('TABLE_LOCK_WAIT_TIMEOUT', '50'),
('INNODB_LOG_FILES_IN_GROUP', '2'),
('CHARACTER_SET_SERVER', 'latin1'),
('ERROR_COUNT', '0'),
('HOSTNAME', 'vultr.guest'),
('HAVE_DYNAMIC_LOADING', 'YES'),
('SQL_BUFFER_RESULT', 'OFF'),
('SYNC_BINLOG', '0'),
('LOG_BIN', 'ON'),
('RELAY_LOG_SPACE_LIMIT', '0'),
('SQL_MODE', ''),
('INNODB_OPEN_FILES', '300'),
('MAX_USER_CONNECTIONS', '0'),
('OLD', 'OFF'),
('SLAVE_EXEC_MODE', 'STRICT'),
('INNODB_MAX_DIRTY_PAGES_PCT', '90'),
('SQL_MAX_JOIN_SIZE', '18446744073709551615'),
('HAVE_COMMUNITY_FEATURES', 'YES'),
('NEW', 'OFF'),
('KEY_BUFFER_SIZE', '8384512'),
('SECURE_FILE_PRIV', ''),
('HAVE_NDBCLUSTER', 'NO'),
('KEEP_FILES_ON_CREATE', 'OFF'),
('REPORT_PORT', '3306'),
('REPORT_USER', ''),
('INNODB_STATS_METHOD', 'nulls_equal'),
('ENGINE_CONDITION_PUSHDOWN', 'ON'),
('INNODB_FAST_SHUTDOWN', '1'),
('SQL_LOG_BIN', 'ON'),
('SSL_CA', ''),
('LOWER_CASE_FILE_SYSTEM', 'OFF'),
('INNODB_THREAD_CONCURRENCY', '8'),
('HAVE_CSV', 'YES'),
('SLAVE_NET_TIMEOUT', '3600'),
('SQL_SAFE_UPDATES', 'OFF'),
('INNODB_BUFFER_POOL_SIZE', '8388608'),
('PRELOAD_BUFFER_SIZE', '32768'),
('LOCAL_INFILE', 'ON'),
('SLAVE_COMPRESSED_PROTOCOL', 'OFF'),
('HAVE_RTREE_KEYS', 'YES'),
('HAVE_GEOMETRY', 'YES'),
('BINLOG_FORMAT', 'STATEMENT'),
('MAX_SP_RECURSION_DEPTH', '0'),
('OLD_ALTER_TABLE', 'OFF'),
('RELAY_LOG', ''),
('MYISAM_MMAP_SIZE', '18446744073709551615'),
('PLUGIN_DIR', '/usr/lib64/mysql/plugin'),
('LOG_SLOW_QUERIES', 'OFF'),
('IGNORE_BUILTIN_INNODB', 'OFF'),
('TIMESTAMP', '1497525804'),
('NET_READ_TIMEOUT', '30'),
('MAX_DELAYED_THREADS', '20'),
('SYNC_FRM', 'ON'),
('DATETIME_FORMAT', '%Y-%m-%d %H:%i:%s'),
('SLOW_QUERY_LOG', 'OFF'),
('INNODB_FLUSH_LOG_AT_TRX_COMMIT', '1'),
('WARNING_COUNT', '0'),
('INNODB_FILE_IO_THREADS', '4'),
('MAX_ALLOWED_PACKET', '1048576'),
('LICENSE', 'GPL'),
('SQL_BIG_SELECTS', 'ON'),
('RANGE_ALLOC_BLOCK_SIZE', '4096'),
('INNODB_CHECKSUMS', 'ON'),
('PORT', '3306'),
('INNODB_LOCKS_UNSAFE_FOR_BINLOG', 'OFF'),
('HAVE_SSL', 'DISABLED'),
('INNODB_LOG_FILE_SIZE', '5242880'),
('LOG_BIN_TRUST_FUNCTION_CREATORS', 'OFF'),
('LOG_SLAVE_UPDATES', 'OFF'),
('MAX_JOIN_SIZE', '18446744073709551615'),
('SORT_BUFFER_SIZE', '2097144'),
('HAVE_OPENSSL', 'DISABLED'),
('INNODB_FILE_PER_TABLE', 'OFF'),
('INNODB_LOG_GROUP_HOME_DIR', './'),
('SOCKET', '/var/lib/mysql/mysql.sock'),
('CHARACTER_SET_CLIENT', 'latin1'),
('RAND_SEED2', ''),
('IDENTITY', '0'),
('SQL_WARNINGS', 'OFF'),
('SLAVE_LOAD_TMPDIR', '/tmp');

-- --------------------------------------------------------

--
-- 表的结构 `KEY_COLUMN_USAGE`
--

CREATE TEMPORARY TABLE `KEY_COLUMN_USAGE` (
  `CONSTRAINT_CATALOG` varchar(512) DEFAULT NULL,
  `CONSTRAINT_SCHEMA` varchar(64) NOT NULL DEFAULT '',
  `CONSTRAINT_NAME` varchar(64) NOT NULL DEFAULT '',
  `TABLE_CATALOG` varchar(512) DEFAULT NULL,
  `TABLE_SCHEMA` varchar(64) NOT NULL DEFAULT '',
  `TABLE_NAME` varchar(64) NOT NULL DEFAULT '',
  `COLUMN_NAME` varchar(64) NOT NULL DEFAULT '',
  `ORDINAL_POSITION` bigint(10) NOT NULL DEFAULT '0',
  `POSITION_IN_UNIQUE_CONSTRAINT` bigint(10) DEFAULT NULL,
  `REFERENCED_TABLE_SCHEMA` varchar(64) DEFAULT NULL,
  `REFERENCED_TABLE_NAME` varchar(64) DEFAULT NULL,
  `REFERENCED_COLUMN_NAME` varchar(64) DEFAULT NULL
) ENGINE=MEMORY DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `KEY_COLUMN_USAGE`
--

INSERT INTO `KEY_COLUMN_USAGE` (`CONSTRAINT_CATALOG`, `CONSTRAINT_SCHEMA`, `CONSTRAINT_NAME`, `TABLE_CATALOG`, `TABLE_SCHEMA`, `TABLE_NAME`, `COLUMN_NAME`, `ORDINAL_POSITION`, `POSITION_IN_UNIQUE_CONSTRAINT`, `REFERENCED_TABLE_SCHEMA`, `REFERENCED_TABLE_NAME`, `REFERENCED_COLUMN_NAME`) VALUES
(NULL, 's2850380', 'PRIMARY', NULL, 's2850380', '主机自定义配置选项', 'id', 1, NULL, NULL, NULL, NULL),
(NULL, 's2850380', 'PRIMARY', NULL, 's2850380', '主机配置选项', 'id', 1, NULL, NULL, NULL, NULL),
(NULL, 's2850380', 'PRIMARY', NULL, 's2850380', '产品', 'id', 1, NULL, NULL, NULL, NULL),
(NULL, 's2850380', 'PRIMARY', NULL, 's2850380', '产品分类', 'id', 1, NULL, NULL, NULL, NULL),
(NULL, 's2850380', 'PRIMARY', NULL, 's2850380', '产品自定义项', 'id', 1, NULL, NULL, NULL, NULL),
(NULL, 's2850380', 'PRIMARY', NULL, 's2850380', '产品配置选项', 'id', 1, NULL, NULL, NULL, NULL),
(NULL, 's2850380', 'PRIMARY', NULL, 's2850380', '产品配置选项名称', 'id', 1, NULL, NULL, NULL, NULL),
(NULL, 's2850380', 'PRIMARY', NULL, 's2850380', '产品配置选项组表', 'id', 1, NULL, NULL, NULL, NULL),
(NULL, 's2850380', 'PRIMARY', NULL, 's2850380', '优惠码日志表', 'id', 1, NULL, NULL, NULL, NULL),
(NULL, 's2850380', 'PRIMARY', NULL, 's2850380', '优惠码表', 'id', 1, NULL, NULL, NULL, NULL),
(NULL, 's2850380', 'PRIMARY', NULL, 's2850380', '公告', '公告ID', 1, NULL, NULL, NULL, NULL),
(NULL, 's2850380', 'PRIMARY', NULL, 's2850380', '国家表', 'id', 1, NULL, NULL, NULL, NULL),
(NULL, 's2850380', 'PRIMARY', NULL, 's2850380', '域名', 'id', 1, NULL, NULL, NULL, NULL),
(NULL, 's2850380', 'PRIMARY', NULL, 's2850380', '审核订单', 'id', 1, NULL, NULL, NULL, NULL),
(NULL, 's2850380', 'PRIMARY', NULL, 's2850380', '帮助中心', 'id', 1, NULL, NULL, NULL, NULL),
(NULL, 's2850380', 'PRIMARY', NULL, 's2850380', '快速登陆表', 'id', 1, NULL, NULL, NULL, NULL),
(NULL, 's2850380', 'PRIMARY', NULL, 's2850380', '插件', 'id', 1, NULL, NULL, NULL, NULL),
(NULL, 's2850380', 'PRIMARY', NULL, 's2850380', '插件配置', 'id', 1, NULL, NULL, NULL, NULL),
(NULL, 's2850380', 'PRIMARY', NULL, 's2850380', '支付接口日志', 'id', 1, NULL, NULL, NULL, NULL),
(NULL, 's2850380', 'PRIMARY', NULL, 's2850380', '服务', 'id', 1, NULL, NULL, NULL, NULL),
(NULL, 's2850380', 'PRIMARY', NULL, 's2850380', '服务单信息表', 'id', 1, NULL, NULL, NULL, NULL),
(NULL, 's2850380', 'PRIMARY', NULL, 's2850380', '服务单表', 'id', 1, NULL, NULL, NULL, NULL),
(NULL, 's2850380', 'PRIMARY', NULL, 's2850380', '服务器表', 'id', 1, NULL, NULL, NULL, NULL),
(NULL, 's2850380', 'PRIMARY', NULL, 's2850380', '用户', 'uid', 1, NULL, NULL, NULL, NULL),
(NULL, 's2850380', 'uid', NULL, 's2850380', '用户', 'uid', 1, NULL, NULL, NULL, NULL),
(NULL, 's2850380', 'PRIMARY', NULL, 's2850380', '网络故障', 'id', 1, NULL, NULL, NULL, NULL),
(NULL, 's2850380', 'PRIMARY', NULL, 's2850380', '货币设置', 'id', 1, NULL, NULL, NULL, NULL),
(NULL, 's2850380', 'PRIMARY', NULL, 's2850380', 'TEXT1', 'gonggao', 1, NULL, NULL, NULL, NULL),
(NULL, 's2850380', 'PRIMARY', NULL, 's2850380', 'bbs_comments', 'id', 1, NULL, NULL, NULL, NULL),
(NULL, 's2850380', 'PRIMARY', NULL, 's2850380', 'bbs_comments', 'topic_id', 2, NULL, NULL, NULL, NULL),
(NULL, 's2850380', 'PRIMARY', NULL, 's2850380', 'bbs_comments', 'uid', 3, NULL, NULL, NULL, NULL),
(NULL, 's2850380', 'PRIMARY', NULL, 's2850380', 'bbs_favorites', 'id', 1, NULL, NULL, NULL, NULL),
(NULL, 's2850380', 'PRIMARY', NULL, 's2850380', 'bbs_favorites', 'uid', 2, NULL, NULL, NULL, NULL),
(NULL, 's2850380', 'PRIMARY', NULL, 's2850380', 'bbs_links', 'id', 1, NULL, NULL, NULL, NULL),
(NULL, 's2850380', 'PRIMARY', NULL, 's2850380', 'bbs_message', 'id', 1, NULL, NULL, NULL, NULL),
(NULL, 's2850380', 'PRIMARY', NULL, 's2850380', 'bbs_message_dialog', 'id', 1, NULL, NULL, NULL, NULL),
(NULL, 's2850380', 'PRIMARY', NULL, 's2850380', 'bbs_nodes', 'node_id', 1, NULL, NULL, NULL, NULL),
(NULL, 's2850380', 'PRIMARY', NULL, 's2850380', 'bbs_nodes', 'pid', 2, NULL, NULL, NULL, NULL),
(NULL, 's2850380', 'PRIMARY', NULL, 's2850380', 'bbs_notifications', 'nid', 1, NULL, NULL, NULL, NULL),
(NULL, 's2850380', 'PRIMARY', NULL, 's2850380', 'bbs_notifications', 'nuid', 2, NULL, NULL, NULL, NULL),
(NULL, 's2850380', 'PRIMARY', NULL, 's2850380', 'bbs_page', 'pid', 1, NULL, NULL, NULL, NULL),
(NULL, 's2850380', 'PRIMARY', NULL, 's2850380', 'bbs_settings', 'id', 1, NULL, NULL, NULL, NULL),
(NULL, 's2850380', 'PRIMARY', NULL, 's2850380', 'bbs_settings', 'title', 2, NULL, NULL, NULL, NULL),
(NULL, 's2850380', 'PRIMARY', NULL, 's2850380', 'bbs_settings', 'type', 3, NULL, NULL, NULL, NULL),
(NULL, 's2850380', 'PRIMARY', NULL, 's2850380', 'bbs_site_stats', 'id', 1, NULL, NULL, NULL, NULL),
(NULL, 's2850380', 'PRIMARY', NULL, 's2850380', 'bbs_tags', 'tag_id', 1, NULL, NULL, NULL, NULL),
(NULL, 's2850380', 'tag_title', NULL, 's2850380', 'bbs_tags', 'tag_title', 1, NULL, NULL, NULL, NULL),
(NULL, 's2850380', 'PRIMARY', NULL, 's2850380', 'bbs_topics', 'topic_id', 1, NULL, NULL, NULL, NULL),
(NULL, 's2850380', 'PRIMARY', NULL, 's2850380', 'bbs_topics', 'node_id', 2, NULL, NULL, NULL, NULL),
(NULL, 's2850380', 'PRIMARY', NULL, 's2850380', 'bbs_topics', 'uid', 3, NULL, NULL, NULL, NULL),
(NULL, 's2850380', 'PRIMARY', NULL, 's2850380', 'bbs_user_follow', 'follow_id', 1, NULL, NULL, NULL, NULL),
(NULL, 's2850380', 'PRIMARY', NULL, 's2850380', 'bbs_user_follow', 'uid', 2, NULL, NULL, NULL, NULL),
(NULL, 's2850380', 'PRIMARY', NULL, 's2850380', 'bbs_user_follow', 'follow_uid', 3, NULL, NULL, NULL, NULL),
(NULL, 's2850380', 'PRIMARY', NULL, 's2850380', 'bbs_user_groups', 'gid', 1, NULL, NULL, NULL, NULL),
(NULL, 's2850380', 'PRIMARY', NULL, 's2850380', 'bbs_user_groups', 'group_type', 2, NULL, NULL, NULL, NULL),
(NULL, 's2850380', 'PRIMARY', NULL, 's2850380', 'bbs_users', 'uid', 1, NULL, NULL, NULL, NULL),
(NULL, 's2850380', 'PRIMARY', NULL, 's2850380', 'bbs_users', 'group_type', 2, NULL, NULL, NULL, NULL),
(NULL, 's2850380', 'username', NULL, 's2850380', 'bbs_users', 'username', 1, NULL, NULL, NULL, NULL),
(NULL, 's2850380', 'PRIMARY', NULL, 's2850380', 'pdc_broadcast', 'bid', 1, NULL, NULL, NULL, NULL),
(NULL, 's2850380', 'bid', NULL, 's2850380', 'pdc_broadcast', 'bid', 1, NULL, NULL, NULL, NULL),
(NULL, 's2850380', 'PRIMARY', NULL, 's2850380', 'pdc_comment', 'comid', 1, NULL, NULL, NULL, NULL),
(NULL, 's2850380', 'PRIMARY', NULL, 's2850380', 'pdc_file', 'FID', 1, NULL, NULL, NULL, NULL),
(NULL, 's2850380', 'PRIMARY', NULL, 's2850380', 'pdc_message', 'mesid', 1, NULL, NULL, NULL, NULL),
(NULL, 's2850380', 'PRIMARY', NULL, 's2850380', 'pdc_option', 'OptionID', 1, NULL, NULL, NULL, NULL),
(NULL, 's2850380', 'PRIMARY', NULL, 's2850380', 'pdc_plugin', 'PID', 1, NULL, NULL, NULL, NULL),
(NULL, 's2850380', 'PRIMARY', NULL, 's2850380', 'pdc_sites', 'sid', 1, NULL, NULL, NULL, NULL),
(NULL, 's2850380', 'PRIMARY', NULL, 's2850380', 'pdc_tags', 'tid', 1, NULL, NULL, NULL, NULL),
(NULL, 's2850380', 'PRIMARY', NULL, 's2850380', 'pdc_user', 'UID', 1, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- 表的结构 `PARTITIONS`
--

CREATE TEMPORARY TABLE `PARTITIONS` (
  `TABLE_CATALOG` varchar(512) DEFAULT NULL,
  `TABLE_SCHEMA` varchar(64) NOT NULL DEFAULT '',
  `TABLE_NAME` varchar(64) NOT NULL DEFAULT '',
  `PARTITION_NAME` varchar(64) DEFAULT NULL,
  `SUBPARTITION_NAME` varchar(64) DEFAULT NULL,
  `PARTITION_ORDINAL_POSITION` bigint(21) unsigned DEFAULT NULL,
  `SUBPARTITION_ORDINAL_POSITION` bigint(21) unsigned DEFAULT NULL,
  `PARTITION_METHOD` varchar(12) DEFAULT NULL,
  `SUBPARTITION_METHOD` varchar(12) DEFAULT NULL,
  `PARTITION_EXPRESSION` longtext,
  `SUBPARTITION_EXPRESSION` longtext,
  `PARTITION_DESCRIPTION` longtext,
  `TABLE_ROWS` bigint(21) unsigned NOT NULL DEFAULT '0',
  `AVG_ROW_LENGTH` bigint(21) unsigned NOT NULL DEFAULT '0',
  `DATA_LENGTH` bigint(21) unsigned NOT NULL DEFAULT '0',
  `MAX_DATA_LENGTH` bigint(21) unsigned DEFAULT NULL,
  `INDEX_LENGTH` bigint(21) unsigned NOT NULL DEFAULT '0',
  `DATA_FREE` bigint(21) unsigned NOT NULL DEFAULT '0',
  `CREATE_TIME` datetime DEFAULT NULL,
  `UPDATE_TIME` datetime DEFAULT NULL,
  `CHECK_TIME` datetime DEFAULT NULL,
  `CHECKSUM` bigint(21) unsigned DEFAULT NULL,
  `PARTITION_COMMENT` varchar(80) NOT NULL DEFAULT '',
  `NODEGROUP` varchar(12) NOT NULL DEFAULT '',
  `TABLESPACE_NAME` varchar(64) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `PARTITIONS`
--

INSERT INTO `PARTITIONS` (`TABLE_CATALOG`, `TABLE_SCHEMA`, `TABLE_NAME`, `PARTITION_NAME`, `SUBPARTITION_NAME`, `PARTITION_ORDINAL_POSITION`, `SUBPARTITION_ORDINAL_POSITION`, `PARTITION_METHOD`, `SUBPARTITION_METHOD`, `PARTITION_EXPRESSION`, `SUBPARTITION_EXPRESSION`, `PARTITION_DESCRIPTION`, `TABLE_ROWS`, `AVG_ROW_LENGTH`, `DATA_LENGTH`, `MAX_DATA_LENGTH`, `INDEX_LENGTH`, `DATA_FREE`, `CREATE_TIME`, `UPDATE_TIME`, `CHECK_TIME`, `CHECKSUM`, `PARTITION_COMMENT`, `NODEGROUP`, `TABLESPACE_NAME`) VALUES
(NULL, 'information_schema', 'CHARACTER_SETS', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 384, 0, 16434816, 0, 0, '2017-06-15 11:23:24', NULL, NULL, NULL, '', '', NULL),
(NULL, 'information_schema', 'COLLATIONS', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 231, 0, 16704765, 0, 0, '2017-06-15 11:23:24', NULL, NULL, NULL, '', '', NULL),
(NULL, 'information_schema', 'COLLATION_CHARACTER_SET_APPLICABILITY', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 195, 0, 16357770, 0, 0, '2017-06-15 11:23:24', NULL, NULL, NULL, '', '', NULL),
(NULL, 'information_schema', 'COLUMNS', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 281474976710655, 1024, 0, '2017-06-15 11:23:24', '2017-06-15 11:23:24', NULL, NULL, '', '', NULL),
(NULL, 'information_schema', 'COLUMN_PRIVILEGES', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 2565, 0, 16757145, 0, 0, '2017-06-15 11:23:24', NULL, NULL, NULL, '', '', NULL),
(NULL, 'information_schema', 'ENGINES', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 490, 0, 16574250, 0, 0, '2017-06-15 11:23:24', NULL, NULL, NULL, '', '', NULL),
(NULL, 'information_schema', 'EVENTS', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 281474976710655, 1024, 0, '2017-06-15 11:23:24', '2017-06-15 11:23:24', NULL, NULL, '', '', NULL),
(NULL, 'information_schema', 'FILES', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 2677, 0, 16758020, 0, 0, '2017-06-15 11:23:24', NULL, NULL, NULL, '', '', NULL),
(NULL, 'information_schema', 'GLOBAL_STATUS', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 3268, 0, 16755036, 0, 0, '2017-06-15 11:23:24', NULL, NULL, NULL, '', '', NULL),
(NULL, 'information_schema', 'GLOBAL_VARIABLES', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 3268, 0, 16755036, 0, 0, '2017-06-15 11:23:24', NULL, NULL, NULL, '', '', NULL),
(NULL, 'information_schema', 'KEY_COLUMN_USAGE', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 4637, 0, 16762755, 0, 0, '2017-06-15 11:23:24', NULL, NULL, NULL, '', '', NULL),
(NULL, 'information_schema', 'PARTITIONS', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 281474976710655, 1024, 0, '2017-06-15 11:23:24', '2017-06-15 11:23:24', NULL, NULL, '', '', NULL),
(NULL, 'information_schema', 'PLUGINS', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 281474976710655, 1024, 0, '2017-06-15 11:23:24', '2017-06-15 11:23:24', NULL, NULL, '', '', NULL),
(NULL, 'information_schema', 'PROCESSLIST', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 281474976710655, 1024, 0, '2017-06-15 11:23:24', '2017-06-15 11:23:24', NULL, NULL, '', '', NULL),
(NULL, 'information_schema', 'PROFILING', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 308, 0, 16562084, 0, 0, '2017-06-15 11:23:24', NULL, NULL, NULL, '', '', NULL),
(NULL, 'information_schema', 'REFERENTIAL_CONSTRAINTS', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 4814, 0, 16767162, 0, 0, '2017-06-15 11:23:24', NULL, NULL, NULL, '', '', NULL),
(NULL, 'information_schema', 'ROUTINES', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 281474976710655, 1024, 0, '2017-06-15 11:23:24', '2017-06-15 11:23:24', NULL, NULL, '', '', NULL),
(NULL, 'information_schema', 'SCHEMATA', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 3464, 0, 16738048, 0, 0, '2017-06-15 11:23:24', NULL, NULL, NULL, '', '', NULL),
(NULL, 'information_schema', 'SCHEMA_PRIVILEGES', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 2179, 0, 16736899, 0, 0, '2017-06-15 11:23:24', NULL, NULL, NULL, '', '', NULL),
(NULL, 'information_schema', 'SESSION_STATUS', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 3268, 0, 16755036, 0, 0, '2017-06-15 11:23:24', NULL, NULL, NULL, '', '', NULL),
(NULL, 'information_schema', 'SESSION_VARIABLES', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 3268, 0, 16755036, 0, 0, '2017-06-15 11:23:24', NULL, NULL, NULL, '', '', NULL),
(NULL, 'information_schema', 'STATISTICS', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 2679, 0, 16770540, 0, 0, '2017-06-15 11:23:24', NULL, NULL, NULL, '', '', NULL),
(NULL, 'information_schema', 'TABLES', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 3545, 0, 16743035, 0, 0, '2017-06-15 11:23:24', NULL, NULL, NULL, '', '', NULL),
(NULL, 'information_schema', 'TABLE_CONSTRAINTS', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 2504, 0, 16721712, 0, 0, '2017-06-15 11:23:24', NULL, NULL, NULL, '', '', NULL),
(NULL, 'information_schema', 'TABLE_PRIVILEGES', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 2372, 0, 16748692, 0, 0, '2017-06-15 11:23:24', NULL, NULL, NULL, '', '', NULL),
(NULL, 'information_schema', 'TRIGGERS', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 281474976710655, 1024, 0, '2017-06-15 11:23:24', '2017-06-15 11:23:24', NULL, NULL, '', '', NULL),
(NULL, 'information_schema', 'USER_PRIVILEGES', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 1986, 0, 16726092, 0, 0, '2017-06-15 11:23:24', NULL, NULL, NULL, '', '', NULL),
(NULL, 'information_schema', 'VIEWS', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 281474976710655, 1024, 0, '2017-06-15 11:23:24', '2017-06-15 11:23:24', NULL, NULL, '', '', NULL),
(NULL, 's2850380', '主机自定义配置选项', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 16384, NULL, 0, 0, '2017-05-16 14:34:17', NULL, NULL, NULL, '', '', NULL),
(NULL, 's2850380', '主机配置选项', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 16384, NULL, 0, 0, '2017-05-16 14:34:17', NULL, NULL, NULL, '', '', NULL),
(NULL, 's2850380', '产品', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 16384, NULL, 0, 0, '2017-05-16 14:34:17', NULL, NULL, NULL, '', '', NULL),
(NULL, 's2850380', '产品分类', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 16384, NULL, 0, 0, '2017-05-16 14:34:17', NULL, NULL, NULL, '', '', NULL),
(NULL, 's2850380', '产品自定义项', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 16384, NULL, 0, 0, '2017-05-16 14:34:17', NULL, NULL, NULL, '', '', NULL),
(NULL, 's2850380', '产品自定义项内容', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 16384, NULL, 0, 0, '2017-05-16 14:34:17', NULL, NULL, NULL, '', '', NULL),
(NULL, 's2850380', '产品配置连接', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 16384, NULL, 0, 0, '2017-05-16 14:34:17', NULL, NULL, NULL, '', '', NULL),
(NULL, 's2850380', '产品配置选项', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 16384, NULL, 0, 0, '2017-05-16 14:34:17', NULL, NULL, NULL, '', '', NULL),
(NULL, 's2850380', '产品配置选项名称', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 281474976710655, 1024, 0, '2017-05-16 14:34:17', '2017-05-16 14:34:17', NULL, NULL, '', '', NULL),
(NULL, 's2850380', '产品配置选项组表', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 281474976710655, 1024, 0, '2017-05-16 14:34:17', '2017-05-16 14:34:17', NULL, NULL, '', '', NULL),
(NULL, 's2850380', '优惠码日志表', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 281474976710655, 1024, 0, '2017-05-16 14:34:17', '2017-05-16 14:34:17', NULL, NULL, '', '', NULL),
(NULL, 's2850380', '优惠码表', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 281474976710655, 1024, 0, '2017-05-16 14:34:17', '2017-05-16 14:34:17', NULL, NULL, '', '', NULL),
(NULL, 's2850380', '公告', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 281474976710655, 1024, 0, '2017-05-16 14:34:17', '2017-05-16 14:34:17', NULL, NULL, '', '', NULL),
(NULL, 's2850380', '国家表', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 246, 66, 16384, NULL, 0, 0, '2017-05-16 14:34:17', NULL, NULL, NULL, '', '', NULL),
(NULL, 's2850380', '域名', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 1970324836974591, 1024, 0, '2017-05-16 14:34:17', '2017-05-16 14:34:17', NULL, NULL, '', '', NULL),
(NULL, 's2850380', '审核订单', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 281474976710655, 1024, 0, '2017-05-16 14:34:17', '2017-05-16 14:34:17', NULL, NULL, '', '', NULL),
(NULL, 's2850380', '帮助中心', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 281474976710655, 1024, 0, '2017-05-16 14:34:17', '2017-05-16 14:34:17', NULL, NULL, '', '', NULL),
(NULL, 's2850380', '快速登陆表', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 281474976710655, 1024, 0, '2017-05-16 14:34:17', '2017-05-16 14:34:17', NULL, NULL, '', '', NULL),
(NULL, 's2850380', '插件', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 281474976710655, 1024, 0, '2017-05-16 14:34:17', '2017-05-16 14:34:17', NULL, NULL, '', '', NULL),
(NULL, 's2850380', '插件配置', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 56, 56, 281474976710655, 2048, 0, '2017-05-16 14:34:17', '2017-05-18 03:15:58', NULL, NULL, '', '', NULL),
(NULL, 's2850380', '支付接口', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 281474976710655, 1024, 0, '2017-05-16 14:34:17', '2017-05-16 14:34:17', NULL, NULL, '', '', NULL),
(NULL, 's2850380', '支付接口日志', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 281474976710655, 1024, 0, '2017-05-16 14:34:17', '2017-05-16 14:34:17', NULL, NULL, '', '', NULL),
(NULL, 's2850380', '服务', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 281474976710655, 1024, 0, '2017-05-16 14:34:17', '2017-05-16 14:34:17', NULL, NULL, '', '', NULL),
(NULL, 's2850380', '服务单信息表', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 281474976710655, 1024, 0, '2017-05-16 14:34:17', '2017-05-16 14:34:17', NULL, NULL, '', '', NULL),
(NULL, 's2850380', '服务单表', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 281474976710655, 1024, 0, '2017-05-16 14:34:17', '2017-05-16 14:34:17', NULL, NULL, '', '', NULL),
(NULL, 's2850380', '服务器表', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 281474976710655, 1024, 0, '2017-05-16 14:34:17', '2017-05-16 14:34:17', NULL, NULL, '', '', NULL),
(NULL, 's2850380', '用户', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 281474976710655, 1024, 0, '2017-05-16 14:34:17', '2017-05-16 14:34:17', NULL, NULL, '', '', NULL),
(NULL, 's2850380', '系统配置', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 264, 304, 281474976710655, 1024, 40, '2017-05-16 14:34:17', '2017-05-18 03:15:58', NULL, NULL, '', '', NULL),
(NULL, 's2850380', '网络故障', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 281474976710655, 1024, 0, '2017-05-16 14:34:17', '2017-05-16 14:34:17', NULL, NULL, '', '', NULL),
(NULL, 's2850380', '货币设置', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2, 34, 68, 281474976710655, 2048, 0, '2017-05-16 14:34:17', '2017-05-16 14:34:17', NULL, NULL, '', '', NULL),
(NULL, 's2850380', 'TEXT1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 281474976710655, 1024, 0, '2017-05-07 11:32:19', '2017-05-07 11:32:19', NULL, NULL, '', '', NULL),
(NULL, 's2850380', 'bbs_comments', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 281474976710655, 1024, 0, '2017-06-10 07:46:34', '2017-06-10 07:46:34', NULL, NULL, '', '', NULL),
(NULL, 's2850380', 'bbs_favorites', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 281474976710655, 1024, 0, '2017-06-10 07:46:34', '2017-06-10 07:46:34', NULL, NULL, '', '', NULL),
(NULL, 's2850380', 'bbs_links', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 44, 281474976710655, 2048, 44, '2017-06-10 07:46:34', '2017-06-10 08:13:44', NULL, NULL, '', '', NULL),
(NULL, 's2850380', 'bbs_message', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 281474976710655, 1024, 0, '2017-06-10 07:46:34', '2017-06-10 07:46:34', NULL, NULL, '', '', NULL),
(NULL, 's2850380', 'bbs_message_dialog', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 281474976710655, 1024, 0, '2017-06-10 07:46:34', '2017-06-10 07:46:34', NULL, NULL, '', '', NULL),
(NULL, 's2850380', 'bbs_nodes', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 281474976710655, 1024, 0, '2017-06-10 07:46:34', '2017-06-10 07:46:34', NULL, NULL, '', '', NULL),
(NULL, 's2850380', 'bbs_notifications', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 6192449487634431, 1024, 0, '2017-06-10 07:46:34', '2017-06-10 07:46:34', NULL, NULL, '', '', NULL),
(NULL, 's2850380', 'bbs_page', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 281474976710655, 1024, 0, '2017-06-10 07:46:34', '2017-06-10 07:46:34', NULL, NULL, '', '', NULL),
(NULL, 's2850380', 'bbs_settings', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 13, 44, 576, 281474976710655, 8192, 0, '2017-06-10 07:46:34', '2017-06-10 08:11:54', NULL, NULL, '', '', NULL),
(NULL, 's2850380', 'bbs_site_stats', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 8, 28, 228, 281474976710655, 2048, 0, '2017-06-10 07:46:34', '2017-06-10 07:46:35', NULL, NULL, '', '', NULL),
(NULL, 's2850380', 'bbs_tags', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 281474976710655, 1024, 0, '2017-06-10 07:46:34', '2017-06-10 07:46:34', NULL, NULL, '', '', NULL),
(NULL, 's2850380', 'bbs_tags_relation', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 2533274790395903, 1024, 0, '2017-06-10 07:46:34', '2017-06-10 07:46:34', NULL, NULL, '', '', NULL),
(NULL, 's2850380', 'bbs_topics', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 281474976710655, 1024, 0, '2017-06-10 07:46:34', '2017-06-10 07:46:34', NULL, NULL, '', '', NULL),
(NULL, 's2850380', 'bbs_user_follow', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 4785074604081151, 1024, 0, '2017-06-10 07:46:34', '2017-06-10 07:46:34', NULL, NULL, '', '', NULL),
(NULL, 's2850380', 'bbs_user_groups', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3, 22, 68, 281474976710655, 2048, 0, '2017-06-10 07:46:34', '2017-06-10 07:46:34', NULL, NULL, '', '', NULL),
(NULL, 's2850380', 'bbs_users', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 176, 176, 281474976710655, 3072, 0, '2017-06-10 07:46:34', '2017-06-10 08:06:37', NULL, NULL, '', '', NULL),
(NULL, 's2850380', 'pdc_broadcast', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 62, 98, 6088, 281474976710655, 9216, 0, '2017-05-29 05:24:57', '2017-06-14 13:29:27', NULL, NULL, '', '', NULL),
(NULL, 's2850380', 'pdc_comment', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 11, 133, 1472, 281474976710655, 2048, 0, '2017-05-29 05:24:35', '2017-06-12 12:58:20', NULL, NULL, '', '', NULL),
(NULL, 's2850380', 'pdc_file', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 41, 457, 18760, 281474976710655, 2048, 0, '2017-05-29 05:24:08', '2017-06-11 08:57:56', NULL, NULL, '', '', NULL),
(NULL, 's2850380', 'pdc_message', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 22, 391, 8608, 281474976710655, 2048, 0, '2017-05-29 05:24:45', '2017-06-12 14:15:20', NULL, NULL, '', '', NULL),
(NULL, 's2850380', 'pdc_option', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 4, 184, 736, 281474976710655, 2048, 0, '2017-05-29 05:21:21', '2017-06-11 16:23:52', NULL, NULL, '', '', NULL),
(NULL, 's2850380', 'pdc_plugin', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 9, 4716, 42584, 281474976710655, 22528, 132, '2017-06-10 05:01:36', '2017-06-14 15:40:07', NULL, NULL, '', '', NULL),
(NULL, 's2850380', 'pdc_sites', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 40, 40, 281474976710655, 2048, 0, '2017-05-29 05:21:21', '2017-05-30 02:55:40', NULL, NULL, '', '', NULL),
(NULL, 's2850380', 'pdc_tags', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 44, 23, 1020, 281474976710655, 2048, 0, '2017-05-29 05:26:42', '2017-06-11 09:10:11', NULL, NULL, '', '', NULL),
(NULL, 's2850380', 'pdc_user', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 25, 225, 5644, 281474976710655, 2048, 0, '2017-06-03 07:05:32', '2017-06-14 13:20:03', NULL, NULL, '', '', NULL);

-- --------------------------------------------------------

--
-- 表的结构 `PLUGINS`
--

CREATE TEMPORARY TABLE `PLUGINS` (
  `PLUGIN_NAME` varchar(64) NOT NULL DEFAULT '',
  `PLUGIN_VERSION` varchar(20) NOT NULL DEFAULT '',
  `PLUGIN_STATUS` varchar(10) NOT NULL DEFAULT '',
  `PLUGIN_TYPE` varchar(80) NOT NULL DEFAULT '',
  `PLUGIN_TYPE_VERSION` varchar(20) NOT NULL DEFAULT '',
  `PLUGIN_LIBRARY` varchar(64) DEFAULT NULL,
  `PLUGIN_LIBRARY_VERSION` varchar(20) DEFAULT NULL,
  `PLUGIN_AUTHOR` varchar(64) DEFAULT NULL,
  `PLUGIN_DESCRIPTION` longtext,
  `PLUGIN_LICENSE` varchar(80) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `PLUGINS`
--

INSERT INTO `PLUGINS` (`PLUGIN_NAME`, `PLUGIN_VERSION`, `PLUGIN_STATUS`, `PLUGIN_TYPE`, `PLUGIN_TYPE_VERSION`, `PLUGIN_LIBRARY`, `PLUGIN_LIBRARY_VERSION`, `PLUGIN_AUTHOR`, `PLUGIN_DESCRIPTION`, `PLUGIN_LICENSE`) VALUES
('binlog', '1.0', 'ACTIVE', 'STORAGE ENGINE', '50173.0', NULL, NULL, 'MySQL AB', 'This is a pseudo storage engine to represent the binlog in a transaction', 'GPL'),
('partition', '1.0', 'ACTIVE', 'STORAGE ENGINE', '50173.0', NULL, NULL, 'Mikael Ronstrom, MySQL AB', 'Partition Storage Engine Helper', 'GPL'),
('CSV', '1.0', 'ACTIVE', 'STORAGE ENGINE', '50173.0', NULL, NULL, 'Brian Aker, MySQL AB', 'CSV storage engine', 'GPL'),
('MEMORY', '1.0', 'ACTIVE', 'STORAGE ENGINE', '50173.0', NULL, NULL, 'MySQL AB', 'Hash based, stored in memory, useful for temporary tables', 'GPL'),
('InnoDB', '1.0', 'ACTIVE', 'STORAGE ENGINE', '50173.0', NULL, NULL, 'Innobase OY', 'Supports transactions, row-level locking, and foreign keys', 'GPL'),
('MyISAM', '1.0', 'ACTIVE', 'STORAGE ENGINE', '50173.0', NULL, NULL, 'MySQL AB', 'Default engine as of MySQL 3.23 with great performance', 'GPL'),
('MRG_MYISAM', '1.0', 'ACTIVE', 'STORAGE ENGINE', '50173.0', NULL, NULL, 'MySQL AB', 'Collection of identical MyISAM tables', 'GPL');

-- --------------------------------------------------------

--
-- 表的结构 `PROCESSLIST`
--

CREATE TEMPORARY TABLE `PROCESSLIST` (
  `ID` bigint(4) NOT NULL DEFAULT '0',
  `USER` varchar(16) NOT NULL DEFAULT '',
  `HOST` varchar(64) NOT NULL DEFAULT '',
  `DB` varchar(64) DEFAULT NULL,
  `COMMAND` varchar(16) NOT NULL DEFAULT '',
  `TIME` int(7) NOT NULL DEFAULT '0',
  `STATE` varchar(64) DEFAULT NULL,
  `INFO` longtext
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `PROCESSLIST`
--

INSERT INTO `PROCESSLIST` (`ID`, `USER`, `HOST`, `DB`, `COMMAND`, `TIME`, `STATE`, `INFO`) VALUES
(33805891, 's2850380', 'localhost', NULL, 'Query', 0, 'executing', 'SELECT * FROM `information_schema`.`PROCESSLIST`');

-- --------------------------------------------------------

--
-- 表的结构 `PROFILING`
--

CREATE TEMPORARY TABLE `PROFILING` (
  `QUERY_ID` int(20) NOT NULL DEFAULT '0',
  `SEQ` int(20) NOT NULL DEFAULT '0',
  `STATE` varchar(30) NOT NULL DEFAULT '',
  `DURATION` decimal(9,6) NOT NULL DEFAULT '0.000000',
  `CPU_USER` decimal(9,6) DEFAULT NULL,
  `CPU_SYSTEM` decimal(9,6) DEFAULT NULL,
  `CONTEXT_VOLUNTARY` int(20) DEFAULT NULL,
  `CONTEXT_INVOLUNTARY` int(20) DEFAULT NULL,
  `BLOCK_OPS_IN` int(20) DEFAULT NULL,
  `BLOCK_OPS_OUT` int(20) DEFAULT NULL,
  `MESSAGES_SENT` int(20) DEFAULT NULL,
  `MESSAGES_RECEIVED` int(20) DEFAULT NULL,
  `PAGE_FAULTS_MAJOR` int(20) DEFAULT NULL,
  `PAGE_FAULTS_MINOR` int(20) DEFAULT NULL,
  `SWAPS` int(20) DEFAULT NULL,
  `SOURCE_FUNCTION` varchar(30) DEFAULT NULL,
  `SOURCE_FILE` varchar(20) DEFAULT NULL,
  `SOURCE_LINE` int(20) DEFAULT NULL
) ENGINE=MEMORY DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 表的结构 `REFERENTIAL_CONSTRAINTS`
--

CREATE TEMPORARY TABLE `REFERENTIAL_CONSTRAINTS` (
  `CONSTRAINT_CATALOG` varchar(512) DEFAULT NULL,
  `CONSTRAINT_SCHEMA` varchar(64) NOT NULL DEFAULT '',
  `CONSTRAINT_NAME` varchar(64) NOT NULL DEFAULT '',
  `UNIQUE_CONSTRAINT_CATALOG` varchar(512) DEFAULT NULL,
  `UNIQUE_CONSTRAINT_SCHEMA` varchar(64) NOT NULL DEFAULT '',
  `UNIQUE_CONSTRAINT_NAME` varchar(64) DEFAULT NULL,
  `MATCH_OPTION` varchar(64) NOT NULL DEFAULT '',
  `UPDATE_RULE` varchar(64) NOT NULL DEFAULT '',
  `DELETE_RULE` varchar(64) NOT NULL DEFAULT '',
  `TABLE_NAME` varchar(64) NOT NULL DEFAULT '',
  `REFERENCED_TABLE_NAME` varchar(64) NOT NULL DEFAULT ''
) ENGINE=MEMORY DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 表的结构 `ROUTINES`
--

CREATE TEMPORARY TABLE `ROUTINES` (
  `SPECIFIC_NAME` varchar(64) NOT NULL DEFAULT '',
  `ROUTINE_CATALOG` varchar(512) DEFAULT NULL,
  `ROUTINE_SCHEMA` varchar(64) NOT NULL DEFAULT '',
  `ROUTINE_NAME` varchar(64) NOT NULL DEFAULT '',
  `ROUTINE_TYPE` varchar(9) NOT NULL DEFAULT '',
  `DTD_IDENTIFIER` varchar(64) DEFAULT NULL,
  `ROUTINE_BODY` varchar(8) NOT NULL DEFAULT '',
  `ROUTINE_DEFINITION` longtext,
  `EXTERNAL_NAME` varchar(64) DEFAULT NULL,
  `EXTERNAL_LANGUAGE` varchar(64) DEFAULT NULL,
  `PARAMETER_STYLE` varchar(8) NOT NULL DEFAULT '',
  `IS_DETERMINISTIC` varchar(3) NOT NULL DEFAULT '',
  `SQL_DATA_ACCESS` varchar(64) NOT NULL DEFAULT '',
  `SQL_PATH` varchar(64) DEFAULT NULL,
  `SECURITY_TYPE` varchar(7) NOT NULL DEFAULT '',
  `CREATED` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `LAST_ALTERED` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `SQL_MODE` varchar(8192) NOT NULL DEFAULT '',
  `ROUTINE_COMMENT` varchar(64) NOT NULL DEFAULT '',
  `DEFINER` varchar(77) NOT NULL DEFAULT '',
  `CHARACTER_SET_CLIENT` varchar(32) NOT NULL DEFAULT '',
  `COLLATION_CONNECTION` varchar(32) NOT NULL DEFAULT '',
  `DATABASE_COLLATION` varchar(32) NOT NULL DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 表的结构 `SCHEMATA`
--

CREATE TEMPORARY TABLE `SCHEMATA` (
  `CATALOG_NAME` varchar(512) DEFAULT NULL,
  `SCHEMA_NAME` varchar(64) NOT NULL DEFAULT '',
  `DEFAULT_CHARACTER_SET_NAME` varchar(32) NOT NULL DEFAULT '',
  `DEFAULT_COLLATION_NAME` varchar(32) NOT NULL DEFAULT '',
  `SQL_PATH` varchar(512) DEFAULT NULL
) ENGINE=MEMORY DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `SCHEMATA`
--

INSERT INTO `SCHEMATA` (`CATALOG_NAME`, `SCHEMA_NAME`, `DEFAULT_CHARACTER_SET_NAME`, `DEFAULT_COLLATION_NAME`, `SQL_PATH`) VALUES
(NULL, 'information_schema', 'utf8', 'utf8_general_ci', NULL),
(NULL, 's2850380', 'latin1', 'latin1_swedish_ci', NULL);

-- --------------------------------------------------------

--
-- 表的结构 `SCHEMA_PRIVILEGES`
--

CREATE TEMPORARY TABLE `SCHEMA_PRIVILEGES` (
  `GRANTEE` varchar(81) NOT NULL DEFAULT '',
  `TABLE_CATALOG` varchar(512) DEFAULT NULL,
  `TABLE_SCHEMA` varchar(64) NOT NULL DEFAULT '',
  `PRIVILEGE_TYPE` varchar(64) NOT NULL DEFAULT '',
  `IS_GRANTABLE` varchar(3) NOT NULL DEFAULT ''
) ENGINE=MEMORY DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `SCHEMA_PRIVILEGES`
--

INSERT INTO `SCHEMA_PRIVILEGES` (`GRANTEE`, `TABLE_CATALOG`, `TABLE_SCHEMA`, `PRIVILEGE_TYPE`, `IS_GRANTABLE`) VALUES
('''s2850380''@''%''', NULL, 's2850380', 'SELECT', 'NO'),
('''s2850380''@''%''', NULL, 's2850380', 'INSERT', 'NO'),
('''s2850380''@''%''', NULL, 's2850380', 'UPDATE', 'NO'),
('''s2850380''@''%''', NULL, 's2850380', 'DELETE', 'NO'),
('''s2850380''@''%''', NULL, 's2850380', 'CREATE', 'NO'),
('''s2850380''@''%''', NULL, 's2850380', 'DROP', 'NO'),
('''s2850380''@''%''', NULL, 's2850380', 'REFERENCES', 'NO'),
('''s2850380''@''%''', NULL, 's2850380', 'INDEX', 'NO'),
('''s2850380''@''%''', NULL, 's2850380', 'ALTER', 'NO'),
('''s2850380''@''%''', NULL, 's2850380', 'CREATE TEMPORARY TABLES', 'NO'),
('''s2850380''@''%''', NULL, 's2850380', 'LOCK TABLES', 'NO'),
('''s2850380''@''%''', NULL, 's2850380', 'EXECUTE', 'NO'),
('''s2850380''@''%''', NULL, 's2850380', 'CREATE VIEW', 'NO'),
('''s2850380''@''%''', NULL, 's2850380', 'SHOW VIEW', 'NO'),
('''s2850380''@''%''', NULL, 's2850380', 'CREATE ROUTINE', 'NO'),
('''s2850380''@''%''', NULL, 's2850380', 'ALTER ROUTINE', 'NO'),
('''s2850380''@''%''', NULL, 's2850380', 'EVENT', 'NO'),
('''s2850380''@''%''', NULL, 's2850380', 'TRIGGER', 'NO');

-- --------------------------------------------------------

--
-- 表的结构 `SESSION_STATUS`
--

CREATE TEMPORARY TABLE `SESSION_STATUS` (
  `VARIABLE_NAME` varchar(64) NOT NULL DEFAULT '',
  `VARIABLE_VALUE` varchar(1024) DEFAULT NULL
) ENGINE=MEMORY DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `SESSION_STATUS`
--

INSERT INTO `SESSION_STATUS` (`VARIABLE_NAME`, `VARIABLE_VALUE`) VALUES
('ABORTED_CLIENTS', '49192'),
('ABORTED_CONNECTS', '87753'),
('BINLOG_CACHE_DISK_USE', '4'),
('BINLOG_CACHE_USE', '508851'),
('BYTES_RECEIVED', '7328'),
('BYTES_SENT', '223240'),
('COM_ADMIN_COMMANDS', '0'),
('COM_ASSIGN_TO_KEYCACHE', '0'),
('COM_ALTER_DB', '0'),
('COM_ALTER_DB_UPGRADE', '0'),
('COM_ALTER_EVENT', '0'),
('COM_ALTER_FUNCTION', '0'),
('COM_ALTER_PROCEDURE', '0'),
('COM_ALTER_SERVER', '0'),
('COM_ALTER_TABLE', '0'),
('COM_ALTER_TABLESPACE', '0'),
('COM_ANALYZE', '0'),
('COM_BACKUP_TABLE', '0'),
('COM_BEGIN', '0'),
('COM_BINLOG', '0'),
('COM_CALL_PROCEDURE', '0'),
('COM_CHANGE_DB', '0'),
('COM_CHANGE_MASTER', '0'),
('COM_CHECK', '0'),
('COM_CHECKSUM', '0'),
('COM_COMMIT', '0'),
('COM_CREATE_DB', '0'),
('COM_CREATE_EVENT', '0'),
('COM_CREATE_FUNCTION', '0'),
('COM_CREATE_INDEX', '0'),
('COM_CREATE_PROCEDURE', '0'),
('COM_CREATE_SERVER', '0'),
('COM_CREATE_TABLE', '0'),
('COM_CREATE_TRIGGER', '0'),
('COM_CREATE_UDF', '0'),
('COM_CREATE_USER', '0'),
('COM_CREATE_VIEW', '0'),
('COM_DEALLOC_SQL', '0'),
('COM_DELETE', '0'),
('COM_DELETE_MULTI', '0'),
('COM_DO', '0'),
('COM_DROP_DB', '0'),
('COM_DROP_EVENT', '0'),
('COM_DROP_FUNCTION', '0'),
('COM_DROP_INDEX', '0'),
('COM_DROP_PROCEDURE', '0'),
('COM_DROP_SERVER', '0'),
('COM_DROP_TABLE', '0'),
('COM_DROP_TRIGGER', '0'),
('COM_DROP_USER', '0'),
('COM_DROP_VIEW', '0'),
('COM_EMPTY_QUERY', '0'),
('COM_EXECUTE_SQL', '0'),
('COM_FLUSH', '0'),
('COM_GRANT', '0'),
('COM_HA_CLOSE', '0'),
('COM_HA_OPEN', '0'),
('COM_HA_READ', '0'),
('COM_HELP', '0'),
('COM_INSERT', '0'),
('COM_INSERT_SELECT', '0'),
('COM_INSTALL_PLUGIN', '0'),
('COM_KILL', '0'),
('COM_LOAD', '0'),
('COM_LOAD_MASTER_DATA', '0'),
('COM_LOAD_MASTER_TABLE', '0'),
('COM_LOCK_TABLES', '0'),
('COM_OPTIMIZE', '0'),
('COM_PRELOAD_KEYS', '0'),
('COM_PREPARE_SQL', '0'),
('COM_PURGE', '0'),
('COM_PURGE_BEFORE_DATE', '0'),
('COM_RELEASE_SAVEPOINT', '0'),
('COM_RENAME_TABLE', '0'),
('COM_RENAME_USER', '0'),
('COM_REPAIR', '0'),
('COM_REPLACE', '0'),
('COM_REPLACE_SELECT', '0'),
('COM_RESET', '0'),
('COM_RESTORE_TABLE', '0'),
('COM_REVOKE', '0'),
('COM_REVOKE_ALL', '0'),
('COM_ROLLBACK', '0'),
('COM_ROLLBACK_TO_SAVEPOINT', '0'),
('COM_SAVEPOINT', '0'),
('COM_SELECT', '21'),
('COM_SET_OPTION', '25'),
('COM_SHOW_AUTHORS', '0'),
('COM_SHOW_BINLOG_EVENTS', '0'),
('COM_SHOW_BINLOGS', '0'),
('COM_SHOW_CHARSETS', '0'),
('COM_SHOW_COLLATIONS', '0'),
('COM_SHOW_COLUMN_TYPES', '0'),
('COM_SHOW_CONTRIBUTORS', '0'),
('COM_SHOW_CREATE_DB', '0'),
('COM_SHOW_CREATE_EVENT', '0'),
('COM_SHOW_CREATE_FUNC', '0'),
('COM_SHOW_CREATE_PROC', '0'),
('COM_SHOW_CREATE_TABLE', '20'),
('COM_SHOW_CREATE_TRIGGER', '0'),
('COM_SHOW_DATABASES', '1'),
('COM_SHOW_ENGINE_LOGS', '0'),
('COM_SHOW_ENGINE_MUTEX', '0'),
('COM_SHOW_ENGINE_STATUS', '0'),
('COM_SHOW_EVENTS', '0'),
('COM_SHOW_ERRORS', '0'),
('COM_SHOW_FIELDS', '0'),
('COM_SHOW_FUNCTION_STATUS', '1'),
('COM_SHOW_GRANTS', '0'),
('COM_SHOW_KEYS', '0'),
('COM_SHOW_MASTER_STATUS', '0'),
('COM_SHOW_NEW_MASTER', '0'),
('COM_SHOW_OPEN_TABLES', '0'),
('COM_SHOW_PLUGINS', '0'),
('COM_SHOW_PRIVILEGES', '0'),
('COM_SHOW_PROCEDURE_STATUS', '1'),
('COM_SHOW_PROCESSLIST', '0'),
('COM_SHOW_PROFILE', '0'),
('COM_SHOW_PROFILES', '0'),
('COM_SHOW_SLAVE_HOSTS', '0'),
('COM_SHOW_SLAVE_STATUS', '0'),
('COM_SHOW_STATUS', '0'),
('COM_SHOW_STORAGE_ENGINES', '0'),
('COM_SHOW_TABLE_STATUS', '40'),
('COM_SHOW_TABLES', '1'),
('COM_SHOW_TRIGGERS', '19'),
('COM_SHOW_VARIABLES', '0'),
('COM_SHOW_WARNINGS', '0'),
('COM_SLAVE_START', '0'),
('COM_SLAVE_STOP', '0'),
('COM_STMT_CLOSE', '0'),
('COM_STMT_EXECUTE', '0'),
('COM_STMT_FETCH', '0'),
('COM_STMT_PREPARE', '0'),
('COM_STMT_REPREPARE', '0'),
('COM_STMT_RESET', '0'),
('COM_STMT_SEND_LONG_DATA', '0'),
('COM_TRUNCATE', '0'),
('COM_UNINSTALL_PLUGIN', '0'),
('COM_UNLOCK_TABLES', '0'),
('COM_UPDATE', '0'),
('COM_UPDATE_MULTI', '0'),
('COM_XA_COMMIT', '0'),
('COM_XA_END', '0'),
('COM_XA_PREPARE', '0'),
('COM_XA_RECOVER', '0'),
('COM_XA_ROLLBACK', '0'),
('COM_XA_START', '0'),
('COMPRESSION', 'OFF'),
('CONNECTIONS', '33805892'),
('CREATED_TMP_DISK_TABLES', '83'),
('CREATED_TMP_FILES', '6'),
('CREATED_TMP_TABLES', '274'),
('DELAYED_ERRORS', '0'),
('DELAYED_INSERT_THREADS', '0'),
('DELAYED_WRITES', '0'),
('FLUSH_COMMANDS', '1'),
('HANDLER_COMMIT', '0'),
('HANDLER_DELETE', '0'),
('HANDLER_DISCOVER', '0'),
('HANDLER_PREPARE', '0'),
('HANDLER_READ_FIRST', '3'),
('HANDLER_READ_KEY', '0'),
('HANDLER_READ_NEXT', '0'),
('HANDLER_READ_PREV', '0'),
('HANDLER_READ_RND', '0'),
('HANDLER_READ_RND_NEXT', '2033'),
('HANDLER_ROLLBACK', '0'),
('HANDLER_SAVEPOINT', '0'),
('HANDLER_SAVEPOINT_ROLLBACK', '0'),
('HANDLER_UPDATE', '0'),
('HANDLER_WRITE', '2121'),
('INNODB_BUFFER_POOL_PAGES_DATA', '510'),
('INNODB_BUFFER_POOL_PAGES_DIRTY', '0'),
('INNODB_BUFFER_POOL_PAGES_FLUSHED', '731530'),
('INNODB_BUFFER_POOL_PAGES_FREE', '1'),
('INNODB_BUFFER_POOL_PAGES_MISC', '1'),
('INNODB_BUFFER_POOL_PAGES_TOTAL', '512'),
('INNODB_BUFFER_POOL_READ_AHEAD_RND', '1210'),
('INNODB_BUFFER_POOL_READ_AHEAD_SEQ', '153'),
('INNODB_BUFFER_POOL_READ_REQUESTS', '60389505'),
('INNODB_BUFFER_POOL_READS', '30031'),
('INNODB_BUFFER_POOL_WAIT_FREE', '0'),
('INNODB_BUFFER_POOL_WRITE_REQUESTS', '5475553'),
('INNODB_DATA_FSYNCS', '1484912'),
('INNODB_DATA_PENDING_FSYNCS', '0'),
('INNODB_DATA_PENDING_READS', '0'),
('INNODB_DATA_PENDING_WRITES', '0'),
('INNODB_DATA_READ', '695603200'),
('INNODB_DATA_READS', '33866'),
('INNODB_DATA_WRITES', '1836226'),
('INNODB_DATA_WRITTEN', '24846317056'),
('INNODB_DBLWR_PAGES_WRITTEN', '731530'),
('INNODB_DBLWR_WRITES', '153169'),
('INNODB_LOG_WAITS', '0'),
('INNODB_LOG_WRITE_REQUESTS', '536825'),
('INNODB_LOG_WRITES', '1088990'),
('INNODB_OS_LOG_FSYNCS', '1178651'),
('INNODB_OS_LOG_PENDING_FSYNCS', '0'),
('INNODB_OS_LOG_PENDING_WRITES', '0'),
('INNODB_OS_LOG_WRITTEN', '829650944'),
('INNODB_PAGE_SIZE', '16384'),
('INNODB_PAGES_CREATED', '777'),
('INNODB_PAGES_READ', '42195'),
('INNODB_PAGES_WRITTEN', '731530'),
('INNODB_ROW_LOCK_CURRENT_WAITS', '0'),
('INNODB_ROW_LOCK_TIME', '37720'),
('INNODB_ROW_LOCK_TIME_AVG', '12'),
('INNODB_ROW_LOCK_TIME_MAX', '5083'),
('INNODB_ROW_LOCK_WAITS', '2994'),
('INNODB_ROWS_DELETED', '454'),
('INNODB_ROWS_INSERTED', '65605'),
('INNODB_ROWS_READ', '121238388'),
('INNODB_ROWS_UPDATED', '446133'),
('KEY_BLOCKS_NOT_FLUSHED', '0'),
('KEY_BLOCKS_UNUSED', '6693'),
('KEY_BLOCKS_USED', '2122'),
('KEY_READ_REQUESTS', '236279377'),
('KEY_READS', '4005055'),
('KEY_WRITE_REQUESTS', '3644320'),
('KEY_WRITES', '1465333'),
('LAST_QUERY_COST', '10.499000'),
('MAX_USED_CONNECTIONS', '44'),
('NOT_FLUSHED_DELAYED_ROWS', '0'),
('OPEN_FILES', '112'),
('OPEN_STREAMS', '0'),
('OPEN_TABLE_DEFINITIONS', '256'),
('OPEN_TABLES', '64'),
('OPENED_FILES', '12509710'),
('OPENED_TABLE_DEFINITIONS', '74'),
('OPENED_TABLES', '114'),
('PREPARED_STMT_COUNT', '0'),
('QCACHE_FREE_BLOCKS', '0'),
('QCACHE_FREE_MEMORY', '0'),
('QCACHE_HITS', '0'),
('QCACHE_INSERTS', '0'),
('QCACHE_LOWMEM_PRUNES', '0'),
('QCACHE_NOT_CACHED', '0'),
('QCACHE_QUERIES_IN_CACHE', '0'),
('QCACHE_TOTAL_BLOCKS', '0'),
('QUERIES', '253100933'),
('QUESTIONS', '129'),
('RPL_STATUS', 'NULL'),
('SELECT_FULL_JOIN', '0'),
('SELECT_FULL_RANGE_JOIN', '0'),
('SELECT_RANGE', '0'),
('SELECT_RANGE_CHECK', '0'),
('SELECT_SCAN', '83'),
('SLAVE_OPEN_TEMP_TABLES', '0'),
('SLAVE_RETRIED_TRANSACTIONS', '0'),
('SLAVE_RUNNING', 'OFF'),
('SLOW_LAUNCH_THREADS', '2'),
('SLOW_QUERIES', '0'),
('SORT_MERGE_PASSES', '0'),
('SORT_RANGE', '0'),
('SORT_ROWS', '0'),
('SORT_SCAN', '0'),
('SSL_ACCEPT_RENEGOTIATES', '0'),
('SSL_ACCEPTS', '0'),
('SSL_CALLBACK_CACHE_HITS', '0'),
('SSL_CIPHER', ''),
('SSL_CIPHER_LIST', ''),
('SSL_CLIENT_CONNECTS', '0'),
('SSL_CONNECT_RENEGOTIATES', '0'),
('SSL_CTX_VERIFY_DEPTH', '0'),
('SSL_CTX_VERIFY_MODE', '0'),
('SSL_DEFAULT_TIMEOUT', '0'),
('SSL_FINISHED_ACCEPTS', '0'),
('SSL_FINISHED_CONNECTS', '0'),
('SSL_SESSION_CACHE_HITS', '0'),
('SSL_SESSION_CACHE_MISSES', '0'),
('SSL_SESSION_CACHE_MODE', 'NONE'),
('SSL_SESSION_CACHE_OVERFLOWS', '0'),
('SSL_SESSION_CACHE_SIZE', '0'),
('SSL_SESSION_CACHE_TIMEOUTS', '0'),
('SSL_SESSIONS_REUSED', '0'),
('SSL_USED_SESSION_CACHE_ENTRIES', '0'),
('SSL_VERIFY_DEPTH', '0'),
('SSL_VERIFY_MODE', '0'),
('SSL_VERSION', ''),
('TABLE_LOCKS_IMMEDIATE', '181920841'),
('TABLE_LOCKS_WAITED', '7191'),
('TC_LOG_MAX_PAGES_USED', '0'),
('TC_LOG_PAGE_SIZE', '0'),
('TC_LOG_PAGE_WAITS', '0'),
('THREADS_CACHED', '0'),
('THREADS_CONNECTED', '5'),
('THREADS_CREATED', '33805891'),
('THREADS_RUNNING', '1'),
('UPTIME', '1864461'),
('UPTIME_SINCE_FLUSH_STATUS', '1864461');

-- --------------------------------------------------------

--
-- 表的结构 `SESSION_VARIABLES`
--

CREATE TEMPORARY TABLE `SESSION_VARIABLES` (
  `VARIABLE_NAME` varchar(64) NOT NULL DEFAULT '',
  `VARIABLE_VALUE` varchar(1024) DEFAULT NULL
) ENGINE=MEMORY DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `SESSION_VARIABLES`
--

INSERT INTO `SESSION_VARIABLES` (`VARIABLE_NAME`, `VARIABLE_VALUE`) VALUES
('MAX_PREPARED_STMT_COUNT', '16382'),
('CHARACTER_SETS_DIR', '/usr/share/mysql/charsets/'),
('HAVE_CRYPT', 'YES'),
('CONNECT_TIMEOUT', '10'),
('MYISAM_REPAIR_THREADS', '1'),
('AUTOMATIC_SP_PRIVILEGES', 'ON'),
('MAX_CONNECT_ERRORS', '10'),
('BINLOG_CACHE_SIZE', '32768'),
('INNODB_CONCURRENCY_TICKETS', '500'),
('BACK_LOG', '50'),
('MAX_CONNECTIONS', '151'),
('STORAGE_ENGINE', 'MyISAM'),
('DELAYED_INSERT_TIMEOUT', '300'),
('MAX_LENGTH_FOR_SORT_DATA', '1024'),
('LOG_BIN_TRUST_ROUTINE_CREATORS', 'OFF'),
('CHARACTER_SET_CONNECTION', 'utf8'),
('SSL_CIPHER', ''),
('CHARACTER_SET_RESULTS', 'utf8'),
('BASEDIR', '/usr/'),
('LARGE_PAGES', 'OFF'),
('UPDATABLE_VIEWS_WITH_LIMIT', 'YES'),
('TABLE_DEFINITION_CACHE', '256'),
('SLOW_LAUNCH_TIME', '2'),
('QUERY_ALLOC_BLOCK_SIZE', '8192'),
('INNODB_LOCK_WAIT_TIMEOUT', '50'),
('COMPLETION_TYPE', '0'),
('RELAY_LOG_INDEX', ''),
('COLLATION_SERVER', 'latin1_swedish_ci'),
('SQL_QUOTE_SHOW_CREATE', 'ON'),
('EVENT_SCHEDULER', 'OFF'),
('SQL_LOG_UPDATE', 'ON'),
('COLLATION_DATABASE', 'latin1_swedish_ci'),
('INNODB_USE_LEGACY_CARDINALITY_ALGORITHM', 'ON'),
('FT_MAX_WORD_LEN', '84'),
('LOCKED_IN_MEMORY', 'OFF'),
('CONCURRENT_INSERT', '1'),
('MYISAM_RECOVER_OPTIONS', 'OFF'),
('NET_WRITE_TIMEOUT', '60'),
('REPORT_HOST', ''),
('AUTO_INCREMENT_OFFSET', '1'),
('SSL_KEY', ''),
('FLUSH', 'OFF'),
('CHARACTER_SET_DATABASE', 'latin1'),
('DELAYED_INSERT_LIMIT', '100'),
('SLAVE_SKIP_ERRORS', 'OFF'),
('FT_QUERY_EXPANSION_LIMIT', '20'),
('INSERT_ID', '0'),
('SQL_LOW_PRIORITY_UPDATES', 'OFF'),
('RELAY_LOG_PURGE', 'ON'),
('LANGUAGE', '/usr/share/mysql/english/'),
('SKIP_SHOW_DATABASE', 'OFF'),
('KEY_CACHE_AGE_THRESHOLD', '300'),
('GROUP_CONCAT_MAX_LEN', '1024'),
('JOIN_BUFFER_SIZE', '131072'),
('INNODB_LOG_BUFFER_SIZE', '1048576'),
('LOG', 'OFF'),
('VERSION_COMPILE_MACHINE', 'x86_64'),
('READ_BUFFER_SIZE', '131072'),
('INNODB_MAX_PURGE_LAG', '0'),
('DELAYED_QUEUE_SIZE', '1000'),
('TRANSACTION_PREALLOC_SIZE', '4096'),
('INTERACTIVE_TIMEOUT', '28800'),
('VERSION_COMPILE_OS', 'redhat-linux-gnu'),
('WAIT_TIMEOUT', '28800'),
('SQL_NOTES', 'ON'),
('TABLE_OPEN_CACHE', '64'),
('LOW_PRIORITY_UPDATES', 'OFF'),
('LARGE_PAGE_SIZE', '0'),
('REPORT_PASSWORD', ''),
('INIT_SLAVE', ''),
('MAX_INSERT_DELAYED_THREADS', '20'),
('MAX_BINLOG_SIZE', '1073741824'),
('HAVE_COMPRESS', 'YES'),
('MAX_ERROR_COUNT', '64'),
('TRANSACTION_ALLOC_BLOCK_SIZE', '8192'),
('FT_MIN_WORD_LEN', '4'),
('THREAD_CACHE_SIZE', '0'),
('LOG_WARNINGS', '1'),
('INNODB_DOUBLEWRITE', 'ON'),
('SQL_LOG_OFF', 'OFF'),
('PSEUDO_THREAD_ID', '33805891'),
('MAX_LONG_DATA_SIZE', '1048576'),
('DEFAULT_WEEK_FORMAT', '0'),
('INNODB_FLUSH_METHOD', ''),
('LOG_OUTPUT', 'FILE'),
('LOWER_CASE_TABLE_NAMES', '0'),
('MAX_RELAY_LOG_SIZE', '0'),
('MYISAM_STATS_METHOD', 'nulls_unequal'),
('PROTOCOL_VERSION', '10'),
('NET_RETRY_COUNT', '10'),
('HAVE_SYMLINK', 'DISABLED'),
('MAX_SORT_LENGTH', '1024'),
('TIME_ZONE', '+00:00'),
('MAX_HEAP_TABLE_SIZE', '16777216'),
('INNODB_TABLE_LOCKS', 'ON'),
('FT_BOOLEAN_SYNTAX', '+ -><()~*:""&|'),
('INNODB_AUTOEXTEND_INCREMENT', '8'),
('LOG_QUERIES_NOT_USING_INDEXES', 'OFF'),
('MYISAM_DATA_POINTER_SIZE', '6'),
('NET_BUFFER_LENGTH', '16384'),
('INNODB_THREAD_SLEEP_DELAY', '10000'),
('FT_STOPWORD_FILE', '(built-in)'),
('SQL_AUTO_IS_NULL', 'ON'),
('DELAY_KEY_WRITE', 'ON'),
('SLAVE_TRANSACTION_RETRIES', '10'),
('MULTI_RANGE_COUNT', '256'),
('LOG_ERROR', '/var/log/mysqld.log'),
('LONG_QUERY_TIME', '10.000000'),
('GENERAL_LOG', 'OFF'),
('BULK_INSERT_BUFFER_SIZE', '8388608'),
('TABLE_TYPE', 'MyISAM'),
('SLAVE_MAX_ALLOWED_PACKET', '1073741824'),
('QUERY_CACHE_MIN_RES_UNIT', '4096'),
('MYISAM_USE_MMAP', 'OFF'),
('INNODB_STATS_ON_METADATA', 'ON'),
('MAX_BINLOG_CACHE_SIZE', '18446744073709547520'),
('INNODB_ROLLBACK_ON_TIMEOUT', 'OFF'),
('QUERY_CACHE_TYPE', 'ON'),
('PROFILING_HISTORY_SIZE', '15'),
('CHARACTER_SET_FILESYSTEM', 'binary'),
('INNODB_ADDITIONAL_MEM_POOL_SIZE', '1048576'),
('TX_ISOLATION', 'REPEATABLE-READ'),
('READ_RND_BUFFER_SIZE', '262144'),
('THREAD_HANDLING', 'one-thread-per-connection'),
('SECURE_AUTH', 'OFF'),
('BINLOG_DIRECT_NON_TRANSACTIONAL_UPDATES', 'OFF'),
('BIG_TABLES', 'OFF'),
('FLUSH_TIME', '0'),
('SQL_SELECT_LIMIT', '18446744073709551615'),
('HAVE_INNODB', 'YES'),
('DATE_FORMAT', '%Y-%m-%d'),
('OLD_PASSWORDS', 'OFF'),
('READ_ONLY', 'OFF'),
('QUERY_PREALLOC_SIZE', '8192'),
('RAND_SEED1', ''),
('SLOW_QUERY_LOG_FILE', '/var/run/mysqld/mysqld-slow.log'),
('INNODB_DATA_FILE_PATH', 'ibdata1:10M:autoextend'),
('MAX_SEEKS_FOR_KEY', '18446744073709551615'),
('QUERY_CACHE_LIMIT', '1048576'),
('SYSTEM_TIME_ZONE', 'UTC'),
('PROFILING', 'OFF'),
('SSL_CERT', ''),
('QUERY_CACHE_SIZE', '0'),
('MYISAM_MAX_SORT_FILE_SIZE', '9223372036853727232'),
('KEY_CACHE_DIVISION_LIMIT', '100'),
('THREAD_STACK', '262144'),
('GENERAL_LOG_FILE', '/var/run/mysqld/mysqld.log'),
('OPEN_FILES_LIMIT', '1024'),
('MYISAM_SORT_BUFFER_SIZE', '8388608'),
('SKIP_NAME_RESOLVE', 'OFF'),
('AUTO_INCREMENT_INCREMENT', '1'),
('LAST_INSERT_ID', '0'),
('TMPDIR', '/tmp'),
('PID_FILE', '/var/run/mysqld/mysqld.pid'),
('EXPIRE_LOGS_DAYS', '0'),
('MAX_TMP_TABLES', '32'),
('HAVE_PARTITIONING', 'YES'),
('MIN_EXAMINED_ROW_LIMIT', '0'),
('FOREIGN_KEY_CHECKS', 'ON'),
('LARGE_FILES_SUPPORT', 'ON'),
('RELAY_LOG_INFO_FILE', 'relay-log.info'),
('SSL_CAPATH', ''),
('INNODB_AUTOINC_LOCK_MODE', '1'),
('VERSION_COMMENT', 'Source distribution'),
('INNODB_COMMIT_CONCURRENCY', '0'),
('OPTIMIZER_SWITCH', 'index_merge=on,index_merge_union=on,index_merge_sort_union=on,index_merge_intersection=on'),
('INNODB_MIRRORED_LOG_GROUPS', '1'),
('OPTIMIZER_PRUNE_LEVEL', '1'),
('UNIQUE_CHECKS', 'ON'),
('QUERY_CACHE_WLOCK_INVALIDATE', 'OFF'),
('VERSION', '5.1.73-log'),
('MAX_WRITE_LOCK_COUNT', '18446744073709551615'),
('INNODB_SUPPORT_XA', 'ON'),
('TIMED_MUTEXES', 'OFF'),
('INNODB_SYNC_SPIN_LOOPS', '20'),
('INIT_FILE', ''),
('COLLATION_CONNECTION', 'utf8_general_ci'),
('LC_TIME_NAMES', 'en_US'),
('HAVE_QUERY_CACHE', 'YES'),
('SERVER_ID', '1'),
('INNODB_ADAPTIVE_HASH_INDEX', 'ON'),
('SKIP_NETWORKING', 'OFF'),
('RPL_RECOVERY_RANK', '0'),
('CHARACTER_SET_SYSTEM', 'utf8'),
('DIV_PRECISION_INCREMENT', '4'),
('INIT_CONNECT', ''),
('DATADIR', '/var/lib/mysql/'),
('OPTIMIZER_SEARCH_DEPTH', '62'),
('INNODB_DATA_HOME_DIR', ''),
('AUTOCOMMIT', 'ON'),
('SKIP_EXTERNAL_LOCKING', 'ON'),
('KEY_CACHE_BLOCK_SIZE', '1024'),
('SQL_SLAVE_SKIP_COUNTER', ''),
('SQL_BIG_TABLES', 'OFF'),
('TIME_FORMAT', '%H:%i:%s'),
('TMP_TABLE_SIZE', '16777216'),
('INNODB_FORCE_RECOVERY', '0'),
('TABLE_LOCK_WAIT_TIMEOUT', '50'),
('INNODB_LOG_FILES_IN_GROUP', '2'),
('CHARACTER_SET_SERVER', 'latin1'),
('ERROR_COUNT', '0'),
('HOSTNAME', 'vultr.guest'),
('HAVE_DYNAMIC_LOADING', 'YES'),
('SQL_BUFFER_RESULT', 'OFF'),
('SYNC_BINLOG', '0'),
('LOG_BIN', 'ON'),
('RELAY_LOG_SPACE_LIMIT', '0'),
('SQL_MODE', ''),
('INNODB_OPEN_FILES', '300'),
('MAX_USER_CONNECTIONS', '0'),
('OLD', 'OFF'),
('SLAVE_EXEC_MODE', 'STRICT'),
('INNODB_MAX_DIRTY_PAGES_PCT', '90'),
('SQL_MAX_JOIN_SIZE', '18446744073709551615'),
('HAVE_COMMUNITY_FEATURES', 'YES'),
('NEW', 'OFF'),
('KEY_BUFFER_SIZE', '8384512'),
('SECURE_FILE_PRIV', ''),
('HAVE_NDBCLUSTER', 'NO'),
('KEEP_FILES_ON_CREATE', 'OFF'),
('REPORT_PORT', '3306'),
('REPORT_USER', ''),
('INNODB_STATS_METHOD', 'nulls_equal'),
('ENGINE_CONDITION_PUSHDOWN', 'ON'),
('INNODB_FAST_SHUTDOWN', '1'),
('SQL_LOG_BIN', 'ON'),
('SSL_CA', ''),
('LOWER_CASE_FILE_SYSTEM', 'OFF'),
('INNODB_THREAD_CONCURRENCY', '8'),
('HAVE_CSV', 'YES'),
('SLAVE_NET_TIMEOUT', '3600'),
('SQL_SAFE_UPDATES', 'OFF'),
('INNODB_BUFFER_POOL_SIZE', '8388608'),
('PRELOAD_BUFFER_SIZE', '32768'),
('LOCAL_INFILE', 'ON'),
('SLAVE_COMPRESSED_PROTOCOL', 'OFF'),
('HAVE_RTREE_KEYS', 'YES'),
('HAVE_GEOMETRY', 'YES'),
('BINLOG_FORMAT', 'STATEMENT'),
('MAX_SP_RECURSION_DEPTH', '0'),
('OLD_ALTER_TABLE', 'OFF'),
('RELAY_LOG', ''),
('MYISAM_MMAP_SIZE', '18446744073709551615'),
('PLUGIN_DIR', '/usr/lib64/mysql/plugin'),
('LOG_SLOW_QUERIES', 'OFF'),
('IGNORE_BUILTIN_INNODB', 'OFF'),
('TIMESTAMP', '1497525804'),
('NET_READ_TIMEOUT', '30'),
('MAX_DELAYED_THREADS', '20'),
('SYNC_FRM', 'ON'),
('DATETIME_FORMAT', '%Y-%m-%d %H:%i:%s'),
('SLOW_QUERY_LOG', 'OFF'),
('INNODB_FLUSH_LOG_AT_TRX_COMMIT', '1'),
('WARNING_COUNT', '0'),
('INNODB_FILE_IO_THREADS', '4'),
('MAX_ALLOWED_PACKET', '1048576'),
('LICENSE', 'GPL'),
('SQL_BIG_SELECTS', 'ON'),
('RANGE_ALLOC_BLOCK_SIZE', '4096'),
('INNODB_CHECKSUMS', 'ON'),
('PORT', '3306'),
('INNODB_LOCKS_UNSAFE_FOR_BINLOG', 'OFF'),
('HAVE_SSL', 'DISABLED'),
('INNODB_LOG_FILE_SIZE', '5242880'),
('LOG_BIN_TRUST_FUNCTION_CREATORS', 'OFF'),
('LOG_SLAVE_UPDATES', 'OFF'),
('MAX_JOIN_SIZE', '18446744073709551615'),
('SORT_BUFFER_SIZE', '2097144'),
('HAVE_OPENSSL', 'DISABLED'),
('INNODB_FILE_PER_TABLE', 'OFF'),
('INNODB_LOG_GROUP_HOME_DIR', './'),
('SOCKET', '/var/lib/mysql/mysql.sock'),
('CHARACTER_SET_CLIENT', 'utf8'),
('RAND_SEED2', ''),
('IDENTITY', '0'),
('SQL_WARNINGS', 'OFF'),
('SLAVE_LOAD_TMPDIR', '/tmp');

-- --------------------------------------------------------

--
-- 表的结构 `STATISTICS`
--

CREATE TEMPORARY TABLE `STATISTICS` (
  `TABLE_CATALOG` varchar(512) DEFAULT NULL,
  `TABLE_SCHEMA` varchar(64) NOT NULL DEFAULT '',
  `TABLE_NAME` varchar(64) NOT NULL DEFAULT '',
  `NON_UNIQUE` bigint(1) NOT NULL DEFAULT '0',
  `INDEX_SCHEMA` varchar(64) NOT NULL DEFAULT '',
  `INDEX_NAME` varchar(64) NOT NULL DEFAULT '',
  `SEQ_IN_INDEX` bigint(2) NOT NULL DEFAULT '0',
  `COLUMN_NAME` varchar(64) NOT NULL DEFAULT '',
  `COLLATION` varchar(1) DEFAULT NULL,
  `CARDINALITY` bigint(21) DEFAULT NULL,
  `SUB_PART` bigint(3) DEFAULT NULL,
  `PACKED` varchar(10) DEFAULT NULL,
  `NULLABLE` varchar(3) NOT NULL DEFAULT '',
  `INDEX_TYPE` varchar(16) NOT NULL DEFAULT '',
  `COMMENT` varchar(16) DEFAULT NULL
) ENGINE=MEMORY DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `STATISTICS`
--

INSERT INTO `STATISTICS` (`TABLE_CATALOG`, `TABLE_SCHEMA`, `TABLE_NAME`, `NON_UNIQUE`, `INDEX_SCHEMA`, `INDEX_NAME`, `SEQ_IN_INDEX`, `COLUMN_NAME`, `COLLATION`, `CARDINALITY`, `SUB_PART`, `PACKED`, `NULLABLE`, `INDEX_TYPE`, `COMMENT`) VALUES
(NULL, 's2850380', '主机自定义配置选项', 0, 's2850380', 'PRIMARY', 1, 'id', 'A', 0, NULL, NULL, '', 'BTREE', ''),
(NULL, 's2850380', '主机配置选项', 0, 's2850380', 'PRIMARY', 1, 'id', 'A', 0, NULL, NULL, '', 'BTREE', ''),
(NULL, 's2850380', '产品', 0, 's2850380', 'PRIMARY', 1, 'id', 'A', 0, NULL, NULL, '', 'BTREE', ''),
(NULL, 's2850380', '产品分类', 0, 's2850380', 'PRIMARY', 1, 'id', 'A', 0, NULL, NULL, '', 'BTREE', ''),
(NULL, 's2850380', '产品自定义项', 0, 's2850380', 'PRIMARY', 1, 'id', 'A', 0, NULL, NULL, '', 'BTREE', ''),
(NULL, 's2850380', '产品配置选项', 0, 's2850380', 'PRIMARY', 1, 'id', 'A', 0, NULL, NULL, '', 'BTREE', ''),
(NULL, 's2850380', '产品配置选项名称', 0, 's2850380', 'PRIMARY', 1, 'id', 'A', 0, NULL, NULL, '', 'BTREE', ''),
(NULL, 's2850380', '产品配置选项组表', 0, 's2850380', 'PRIMARY', 1, 'id', 'A', 0, NULL, NULL, '', 'BTREE', ''),
(NULL, 's2850380', '优惠码日志表', 0, 's2850380', 'PRIMARY', 1, 'id', 'A', 0, NULL, NULL, '', 'BTREE', ''),
(NULL, 's2850380', '优惠码表', 0, 's2850380', 'PRIMARY', 1, 'id', 'A', 0, NULL, NULL, '', 'BTREE', ''),
(NULL, 's2850380', '公告', 0, 's2850380', 'PRIMARY', 1, '公告ID', 'A', 0, NULL, NULL, '', 'BTREE', ''),
(NULL, 's2850380', '国家表', 0, 's2850380', 'PRIMARY', 1, 'id', 'A', 246, NULL, NULL, '', 'BTREE', ''),
(NULL, 's2850380', '域名', 0, 's2850380', 'PRIMARY', 1, 'id', 'A', 0, NULL, NULL, '', 'BTREE', ''),
(NULL, 's2850380', '审核订单', 0, 's2850380', 'PRIMARY', 1, 'id', 'A', 0, NULL, NULL, '', 'BTREE', ''),
(NULL, 's2850380', '帮助中心', 0, 's2850380', 'PRIMARY', 1, 'id', 'A', 0, NULL, NULL, '', 'BTREE', ''),
(NULL, 's2850380', '快速登陆表', 0, 's2850380', 'PRIMARY', 1, 'id', 'A', 0, NULL, NULL, '', 'BTREE', ''),
(NULL, 's2850380', '插件', 0, 's2850380', 'PRIMARY', 1, 'id', 'A', 0, NULL, NULL, '', 'BTREE', ''),
(NULL, 's2850380', '插件配置', 0, 's2850380', 'PRIMARY', 1, 'id', 'A', 1, NULL, NULL, '', 'BTREE', ''),
(NULL, 's2850380', '支付接口日志', 0, 's2850380', 'PRIMARY', 1, 'id', 'A', 0, NULL, NULL, '', 'BTREE', ''),
(NULL, 's2850380', '服务', 0, 's2850380', 'PRIMARY', 1, 'id', 'A', 0, NULL, NULL, '', 'BTREE', ''),
(NULL, 's2850380', '服务单信息表', 0, 's2850380', 'PRIMARY', 1, 'id', 'A', 0, NULL, NULL, '', 'BTREE', ''),
(NULL, 's2850380', '服务单表', 0, 's2850380', 'PRIMARY', 1, 'id', 'A', 0, NULL, NULL, '', 'BTREE', ''),
(NULL, 's2850380', '服务器表', 0, 's2850380', 'PRIMARY', 1, 'id', 'A', 0, NULL, NULL, '', 'BTREE', ''),
(NULL, 's2850380', '用户', 0, 's2850380', 'PRIMARY', 1, 'uid', 'A', 0, NULL, NULL, '', 'BTREE', ''),
(NULL, 's2850380', '用户', 0, 's2850380', 'uid', 1, 'uid', 'A', 0, NULL, NULL, '', 'BTREE', ''),
(NULL, 's2850380', '网络故障', 0, 's2850380', 'PRIMARY', 1, 'id', 'A', 0, NULL, NULL, '', 'BTREE', ''),
(NULL, 's2850380', '货币设置', 0, 's2850380', 'PRIMARY', 1, 'id', 'A', 2, NULL, NULL, '', 'BTREE', ''),
(NULL, 's2850380', 'TEXT1', 0, 's2850380', 'PRIMARY', 1, 'gonggao', 'A', 0, NULL, NULL, '', 'BTREE', ''),
(NULL, 's2850380', 'bbs_comments', 0, 's2850380', 'PRIMARY', 1, 'id', 'A', NULL, NULL, NULL, '', 'BTREE', ''),
(NULL, 's2850380', 'bbs_comments', 0, 's2850380', 'PRIMARY', 2, 'topic_id', 'A', NULL, NULL, NULL, '', 'BTREE', ''),
(NULL, 's2850380', 'bbs_comments', 0, 's2850380', 'PRIMARY', 3, 'uid', 'A', 0, NULL, NULL, '', 'BTREE', ''),
(NULL, 's2850380', 'bbs_favorites', 0, 's2850380', 'PRIMARY', 1, 'id', 'A', NULL, NULL, NULL, '', 'BTREE', ''),
(NULL, 's2850380', 'bbs_favorites', 0, 's2850380', 'PRIMARY', 2, 'uid', 'A', 0, NULL, NULL, '', 'BTREE', ''),
(NULL, 's2850380', 'bbs_favorites', 1, 's2850380', 'uid', 1, 'uid', 'A', NULL, NULL, NULL, '', 'BTREE', ''),
(NULL, 's2850380', 'bbs_links', 0, 's2850380', 'PRIMARY', 1, 'id', 'A', 0, NULL, NULL, '', 'BTREE', ''),
(NULL, 's2850380', 'bbs_message', 0, 's2850380', 'PRIMARY', 1, 'id', 'A', 0, NULL, NULL, '', 'BTREE', ''),
(NULL, 's2850380', 'bbs_message', 1, 's2850380', 'dialog_id', 1, 'dialog_id', 'A', NULL, NULL, NULL, '', 'BTREE', ''),
(NULL, 's2850380', 'bbs_message', 1, 's2850380', 'sender_uid', 1, 'sender_uid', 'A', NULL, NULL, NULL, '', 'BTREE', ''),
(NULL, 's2850380', 'bbs_message', 1, 's2850380', 'create_time', 1, 'create_time', 'A', NULL, NULL, NULL, '', 'BTREE', ''),
(NULL, 's2850380', 'bbs_message_dialog', 0, 's2850380', 'PRIMARY', 1, 'id', 'A', 0, NULL, NULL, '', 'BTREE', ''),
(NULL, 's2850380', 'bbs_message_dialog', 1, 's2850380', 'uid', 1, 'sender_uid', 'A', NULL, NULL, NULL, '', 'BTREE', ''),
(NULL, 's2850380', 'bbs_message_dialog', 1, 's2850380', 'uid', 2, 'receiver_uid', 'A', NULL, NULL, NULL, '', 'BTREE', ''),
(NULL, 's2850380', 'bbs_message_dialog', 1, 's2850380', 'update_time', 1, 'update_time', 'A', NULL, NULL, NULL, '', 'BTREE', ''),
(NULL, 's2850380', 'bbs_nodes', 0, 's2850380', 'PRIMARY', 1, 'node_id', 'A', NULL, NULL, NULL, '', 'BTREE', ''),
(NULL, 's2850380', 'bbs_nodes', 0, 's2850380', 'PRIMARY', 2, 'pid', 'A', 0, NULL, NULL, '', 'BTREE', ''),
(NULL, 's2850380', 'bbs_notifications', 0, 's2850380', 'PRIMARY', 1, 'nid', 'A', NULL, NULL, NULL, '', 'BTREE', ''),
(NULL, 's2850380', 'bbs_notifications', 0, 's2850380', 'PRIMARY', 2, 'nuid', 'A', 0, NULL, NULL, '', 'BTREE', ''),
(NULL, 's2850380', 'bbs_page', 0, 's2850380', 'PRIMARY', 1, 'pid', 'A', 0, NULL, NULL, '', 'BTREE', ''),
(NULL, 's2850380', 'bbs_settings', 0, 's2850380', 'PRIMARY', 1, 'id', 'A', NULL, NULL, NULL, '', 'BTREE', ''),
(NULL, 's2850380', 'bbs_settings', 0, 's2850380', 'PRIMARY', 2, 'title', 'A', NULL, NULL, NULL, '', 'BTREE', ''),
(NULL, 's2850380', 'bbs_settings', 0, 's2850380', 'PRIMARY', 3, 'type', 'A', 13, NULL, NULL, '', 'BTREE', ''),
(NULL, 's2850380', 'bbs_site_stats', 0, 's2850380', 'PRIMARY', 1, 'id', 'A', 8, NULL, NULL, '', 'BTREE', ''),
(NULL, 's2850380', 'bbs_tags', 0, 's2850380', 'PRIMARY', 1, 'tag_id', 'A', 0, NULL, NULL, '', 'BTREE', ''),
(NULL, 's2850380', 'bbs_tags', 0, 's2850380', 'tag_title', 1, 'tag_title', 'A', 0, NULL, NULL, '', 'BTREE', ''),
(NULL, 's2850380', 'bbs_tags_relation', 1, 's2850380', 'tag_id', 1, 'tag_id', 'A', NULL, NULL, NULL, '', 'BTREE', ''),
(NULL, 's2850380', 'bbs_tags_relation', 1, 's2850380', 'fid', 1, 'topic_id', 'A', NULL, NULL, NULL, 'YES', 'BTREE', ''),
(NULL, 's2850380', 'bbs_topics', 0, 's2850380', 'PRIMARY', 1, 'topic_id', 'A', NULL, NULL, NULL, '', 'BTREE', ''),
(NULL, 's2850380', 'bbs_topics', 0, 's2850380', 'PRIMARY', 2, 'node_id', 'A', NULL, NULL, NULL, '', 'BTREE', ''),
(NULL, 's2850380', 'bbs_topics', 0, 's2850380', 'PRIMARY', 3, 'uid', 'A', 0, NULL, NULL, '', 'BTREE', ''),
(NULL, 's2850380', 'bbs_topics', 1, 's2850380', 'updatetime', 1, 'updatetime', 'A', NULL, NULL, NULL, 'YES', 'BTREE', ''),
(NULL, 's2850380', 'bbs_topics', 1, 's2850380', 'ord', 1, 'ord', 'A', NULL, NULL, NULL, '', 'BTREE', ''),
(NULL, 's2850380', 'bbs_topics', 1, 's2850380', 'title', 1, 'title', NULL, NULL, NULL, NULL, 'YES', 'FULLTEXT', ''),
(NULL, 's2850380', 'bbs_user_follow', 0, 's2850380', 'PRIMARY', 1, 'follow_id', 'A', NULL, NULL, NULL, '', 'BTREE', ''),
(NULL, 's2850380', 'bbs_user_follow', 0, 's2850380', 'PRIMARY', 2, 'uid', 'A', NULL, NULL, NULL, '', 'BTREE', ''),
(NULL, 's2850380', 'bbs_user_follow', 0, 's2850380', 'PRIMARY', 3, 'follow_uid', 'A', 0, NULL, NULL, '', 'BTREE', ''),
(NULL, 's2850380', 'bbs_user_groups', 0, 's2850380', 'PRIMARY', 1, 'gid', 'A', NULL, NULL, NULL, '', 'BTREE', ''),
(NULL, 's2850380', 'bbs_user_groups', 0, 's2850380', 'PRIMARY', 2, 'group_type', 'A', 3, NULL, NULL, '', 'BTREE', ''),
(NULL, 's2850380', 'bbs_users', 0, 's2850380', 'PRIMARY', 1, 'uid', 'A', NULL, NULL, NULL, '', 'BTREE', ''),
(NULL, 's2850380', 'bbs_users', 0, 's2850380', 'PRIMARY', 2, 'group_type', 'A', 1, NULL, NULL, '', 'BTREE', ''),
(NULL, 's2850380', 'bbs_users', 0, 's2850380', 'username', 1, 'username', 'A', NULL, NULL, NULL, 'YES', 'BTREE', ''),
(NULL, 's2850380', 'pdc_broadcast', 0, 's2850380', 'PRIMARY', 1, 'bid', 'A', 62, NULL, NULL, '', 'BTREE', ''),
(NULL, 's2850380', 'pdc_broadcast', 0, 's2850380', 'bid', 1, 'bid', 'A', 62, NULL, NULL, '', 'BTREE', ''),
(NULL, 's2850380', 'pdc_broadcast', 1, 's2850380', 'content', 1, 'content', NULL, NULL, NULL, NULL, '', 'FULLTEXT', ''),
(NULL, 's2850380', 'pdc_comment', 0, 's2850380', 'PRIMARY', 1, 'comid', 'A', 11, NULL, NULL, '', 'BTREE', ''),
(NULL, 's2850380', 'pdc_file', 0, 's2850380', 'PRIMARY', 1, 'FID', 'A', 41, NULL, NULL, '', 'BTREE', ''),
(NULL, 's2850380', 'pdc_message', 0, 's2850380', 'PRIMARY', 1, 'mesid', 'A', 22, NULL, NULL, '', 'BTREE', ''),
(NULL, 's2850380', 'pdc_option', 0, 's2850380', 'PRIMARY', 1, 'OptionID', 'A', 4, NULL, NULL, '', 'BTREE', ''),
(NULL, 's2850380', 'pdc_plugin', 0, 's2850380', 'PRIMARY', 1, 'PID', 'A', 9, NULL, NULL, '', 'BTREE', ''),
(NULL, 's2850380', 'pdc_plugin', 1, 's2850380', 'Content', 1, 'Content', NULL, NULL, NULL, NULL, '', 'FULLTEXT', ''),
(NULL, 's2850380', 'pdc_plugin', 1, 's2850380', 'Title', 1, 'Title', NULL, NULL, NULL, NULL, '', 'FULLTEXT', ''),
(NULL, 's2850380', 'pdc_sites', 0, 's2850380', 'PRIMARY', 1, 'sid', 'A', 1, NULL, NULL, '', 'BTREE', ''),
(NULL, 's2850380', 'pdc_tags', 0, 's2850380', 'PRIMARY', 1, 'tid', 'A', 44, NULL, NULL, '', 'BTREE', ''),
(NULL, 's2850380', 'pdc_user', 0, 's2850380', 'PRIMARY', 1, 'UID', 'A', 25, NULL, NULL, '', 'BTREE', '');

-- --------------------------------------------------------

--
-- 表的结构 `TABLES`
--

CREATE TEMPORARY TABLE `TABLES` (
  `TABLE_CATALOG` varchar(512) DEFAULT NULL,
  `TABLE_SCHEMA` varchar(64) NOT NULL DEFAULT '',
  `TABLE_NAME` varchar(64) NOT NULL DEFAULT '',
  `TABLE_TYPE` varchar(64) NOT NULL DEFAULT '',
  `ENGINE` varchar(64) DEFAULT NULL,
  `VERSION` bigint(21) unsigned DEFAULT NULL,
  `ROW_FORMAT` varchar(10) DEFAULT NULL,
  `TABLE_ROWS` bigint(21) unsigned DEFAULT NULL,
  `AVG_ROW_LENGTH` bigint(21) unsigned DEFAULT NULL,
  `DATA_LENGTH` bigint(21) unsigned DEFAULT NULL,
  `MAX_DATA_LENGTH` bigint(21) unsigned DEFAULT NULL,
  `INDEX_LENGTH` bigint(21) unsigned DEFAULT NULL,
  `DATA_FREE` bigint(21) unsigned DEFAULT NULL,
  `AUTO_INCREMENT` bigint(21) unsigned DEFAULT NULL,
  `CREATE_TIME` datetime DEFAULT NULL,
  `UPDATE_TIME` datetime DEFAULT NULL,
  `CHECK_TIME` datetime DEFAULT NULL,
  `TABLE_COLLATION` varchar(32) DEFAULT NULL,
  `CHECKSUM` bigint(21) unsigned DEFAULT NULL,
  `CREATE_OPTIONS` varchar(255) DEFAULT NULL,
  `TABLE_COMMENT` varchar(80) NOT NULL DEFAULT ''
) ENGINE=MEMORY DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `TABLES`
--

INSERT INTO `TABLES` (`TABLE_CATALOG`, `TABLE_SCHEMA`, `TABLE_NAME`, `TABLE_TYPE`, `ENGINE`, `VERSION`, `ROW_FORMAT`, `TABLE_ROWS`, `AVG_ROW_LENGTH`, `DATA_LENGTH`, `MAX_DATA_LENGTH`, `INDEX_LENGTH`, `DATA_FREE`, `AUTO_INCREMENT`, `CREATE_TIME`, `UPDATE_TIME`, `CHECK_TIME`, `TABLE_COLLATION`, `CHECKSUM`, `CREATE_OPTIONS`, `TABLE_COMMENT`) VALUES
(NULL, 'information_schema', 'CHARACTER_SETS', 'SYSTEM VIEW', 'MEMORY', 10, 'Fixed', NULL, 384, 0, 16434816, 0, 0, NULL, '2017-06-15 11:23:24', NULL, NULL, 'utf8_general_ci', NULL, 'max_rows=43690', ''),
(NULL, 'information_schema', 'COLLATIONS', 'SYSTEM VIEW', 'MEMORY', 10, 'Fixed', NULL, 231, 0, 16704765, 0, 0, NULL, '2017-06-15 11:23:24', NULL, NULL, 'utf8_general_ci', NULL, 'max_rows=72628', ''),
(NULL, 'information_schema', 'COLLATION_CHARACTER_SET_APPLICABILITY', 'SYSTEM VIEW', 'MEMORY', 10, 'Fixed', NULL, 195, 0, 16357770, 0, 0, NULL, '2017-06-15 11:23:24', NULL, NULL, 'utf8_general_ci', NULL, 'max_rows=86037', ''),
(NULL, 'information_schema', 'COLUMNS', 'SYSTEM VIEW', 'MyISAM', 10, 'Dynamic', NULL, 0, 0, 281474976710655, 1024, 0, NULL, '2017-06-15 11:23:24', '2017-06-15 11:23:24', NULL, 'utf8_general_ci', NULL, 'max_rows=4560', ''),
(NULL, 'information_schema', 'COLUMN_PRIVILEGES', 'SYSTEM VIEW', 'MEMORY', 10, 'Fixed', NULL, 2565, 0, 16757145, 0, 0, NULL, '2017-06-15 11:23:24', NULL, NULL, 'utf8_general_ci', NULL, 'max_rows=6540', ''),
(NULL, 'information_schema', 'ENGINES', 'SYSTEM VIEW', 'MEMORY', 10, 'Fixed', NULL, 490, 0, 16574250, 0, 0, NULL, '2017-06-15 11:23:24', NULL, NULL, 'utf8_general_ci', NULL, 'max_rows=34239', ''),
(NULL, 'information_schema', 'EVENTS', 'SYSTEM VIEW', 'MyISAM', 10, 'Dynamic', NULL, 0, 0, 281474976710655, 1024, 0, NULL, '2017-06-15 11:23:24', '2017-06-15 11:23:24', NULL, 'utf8_general_ci', NULL, 'max_rows=618', ''),
(NULL, 'information_schema', 'FILES', 'SYSTEM VIEW', 'MEMORY', 10, 'Fixed', NULL, 2677, 0, 16758020, 0, 0, NULL, '2017-06-15 11:23:24', NULL, NULL, 'utf8_general_ci', NULL, 'max_rows=6267', ''),
(NULL, 'information_schema', 'GLOBAL_STATUS', 'SYSTEM VIEW', 'MEMORY', 10, 'Fixed', NULL, 3268, 0, 16755036, 0, 0, NULL, '2017-06-15 11:23:24', NULL, NULL, 'utf8_general_ci', NULL, 'max_rows=5133', ''),
(NULL, 'information_schema', 'GLOBAL_VARIABLES', 'SYSTEM VIEW', 'MEMORY', 10, 'Fixed', NULL, 3268, 0, 16755036, 0, 0, NULL, '2017-06-15 11:23:24', NULL, NULL, 'utf8_general_ci', NULL, 'max_rows=5133', ''),
(NULL, 'information_schema', 'KEY_COLUMN_USAGE', 'SYSTEM VIEW', 'MEMORY', 10, 'Fixed', NULL, 4637, 0, 16762755, 0, 0, NULL, '2017-06-15 11:23:24', NULL, NULL, 'utf8_general_ci', NULL, 'max_rows=3618', ''),
(NULL, 'information_schema', 'PARTITIONS', 'SYSTEM VIEW', 'MyISAM', 10, 'Dynamic', NULL, 0, 0, 281474976710655, 1024, 0, NULL, '2017-06-15 11:23:24', '2017-06-15 11:23:24', NULL, 'utf8_general_ci', NULL, 'max_rows=5612', ''),
(NULL, 'information_schema', 'PLUGINS', 'SYSTEM VIEW', 'MyISAM', 10, 'Dynamic', NULL, 0, 0, 281474976710655, 1024, 0, NULL, '2017-06-15 11:23:24', '2017-06-15 11:23:24', NULL, 'utf8_general_ci', NULL, 'max_rows=13025', ''),
(NULL, 'information_schema', 'PROCESSLIST', 'SYSTEM VIEW', 'MyISAM', 10, 'Dynamic', NULL, 0, 0, 281474976710655, 1024, 0, NULL, '2017-06-15 11:23:24', '2017-06-15 11:23:24', NULL, 'utf8_general_ci', NULL, 'max_rows=23899', ''),
(NULL, 'information_schema', 'PROFILING', 'SYSTEM VIEW', 'MEMORY', 10, 'Fixed', NULL, 308, 0, 16562084, 0, 0, NULL, '2017-06-15 11:23:24', NULL, NULL, 'utf8_general_ci', NULL, 'max_rows=54471', ''),
(NULL, 'information_schema', 'REFERENTIAL_CONSTRAINTS', 'SYSTEM VIEW', 'MEMORY', 10, 'Fixed', NULL, 4814, 0, 16767162, 0, 0, NULL, '2017-06-15 11:23:24', NULL, NULL, 'utf8_general_ci', NULL, 'max_rows=3485', ''),
(NULL, 'information_schema', 'ROUTINES', 'SYSTEM VIEW', 'MyISAM', 10, 'Dynamic', NULL, 0, 0, 281474976710655, 1024, 0, NULL, '2017-06-15 11:23:24', '2017-06-15 11:23:24', NULL, 'utf8_general_ci', NULL, 'max_rows=588', ''),
(NULL, 'information_schema', 'SCHEMATA', 'SYSTEM VIEW', 'MEMORY', 10, 'Fixed', NULL, 3464, 0, 16738048, 0, 0, NULL, '2017-06-15 11:23:24', NULL, NULL, 'utf8_general_ci', NULL, 'max_rows=4843', ''),
(NULL, 'information_schema', 'SCHEMA_PRIVILEGES', 'SYSTEM VIEW', 'MEMORY', 10, 'Fixed', NULL, 2179, 0, 16736899, 0, 0, NULL, '2017-06-15 11:23:24', NULL, NULL, 'utf8_general_ci', NULL, 'max_rows=7699', ''),
(NULL, 'information_schema', 'SESSION_STATUS', 'SYSTEM VIEW', 'MEMORY', 10, 'Fixed', NULL, 3268, 0, 16755036, 0, 0, NULL, '2017-06-15 11:23:24', NULL, NULL, 'utf8_general_ci', NULL, 'max_rows=5133', ''),
(NULL, 'information_schema', 'SESSION_VARIABLES', 'SYSTEM VIEW', 'MEMORY', 10, 'Fixed', NULL, 3268, 0, 16755036, 0, 0, NULL, '2017-06-15 11:23:24', NULL, NULL, 'utf8_general_ci', NULL, 'max_rows=5133', ''),
(NULL, 'information_schema', 'STATISTICS', 'SYSTEM VIEW', 'MEMORY', 10, 'Fixed', NULL, 2679, 0, 16770540, 0, 0, NULL, '2017-06-15 11:23:24', NULL, NULL, 'utf8_general_ci', NULL, 'max_rows=6262', ''),
(NULL, 'information_schema', 'TABLES', 'SYSTEM VIEW', 'MEMORY', 10, 'Fixed', NULL, 3545, 0, 16743035, 0, 0, NULL, '2017-06-15 11:23:24', NULL, NULL, 'utf8_general_ci', NULL, 'max_rows=4732', ''),
(NULL, 'information_schema', 'TABLE_CONSTRAINTS', 'SYSTEM VIEW', 'MEMORY', 10, 'Fixed', NULL, 2504, 0, 16721712, 0, 0, NULL, '2017-06-15 11:23:24', NULL, NULL, 'utf8_general_ci', NULL, 'max_rows=6700', ''),
(NULL, 'information_schema', 'TABLE_PRIVILEGES', 'SYSTEM VIEW', 'MEMORY', 10, 'Fixed', NULL, 2372, 0, 16748692, 0, 0, NULL, '2017-06-15 11:23:24', NULL, NULL, 'utf8_general_ci', NULL, 'max_rows=7073', ''),
(NULL, 'information_schema', 'TRIGGERS', 'SYSTEM VIEW', 'MyISAM', 10, 'Dynamic', NULL, 0, 0, 281474976710655, 1024, 0, NULL, '2017-06-15 11:23:24', '2017-06-15 11:23:24', NULL, 'utf8_general_ci', NULL, 'max_rows=569', ''),
(NULL, 'information_schema', 'USER_PRIVILEGES', 'SYSTEM VIEW', 'MEMORY', 10, 'Fixed', NULL, 1986, 0, 16726092, 0, 0, NULL, '2017-06-15 11:23:24', NULL, NULL, 'utf8_general_ci', NULL, 'max_rows=8447', ''),
(NULL, 'information_schema', 'VIEWS', 'SYSTEM VIEW', 'MyISAM', 10, 'Dynamic', NULL, 0, 0, 281474976710655, 1024, 0, NULL, '2017-06-15 11:23:24', '2017-06-15 11:23:24', NULL, 'utf8_general_ci', NULL, 'max_rows=6932', ''),
(NULL, 's2850380', '主机自定义配置选项', 'BASE TABLE', 'InnoDB', 10, 'Compact', 0, 0, 16384, 0, 0, 87031808, 1, '2017-05-16 14:34:17', NULL, NULL, 'utf8_general_ci', NULL, '', ''),
(NULL, 's2850380', '主机配置选项', 'BASE TABLE', 'InnoDB', 10, 'Compact', 0, 0, 16384, 0, 0, 87031808, 1, '2017-05-16 14:34:17', NULL, NULL, 'utf8_general_ci', NULL, '', ''),
(NULL, 's2850380', '产品', 'BASE TABLE', 'InnoDB', 10, 'Compact', 0, 0, 16384, 0, 0, 87031808, 1, '2017-05-16 14:34:17', NULL, NULL, 'utf8_general_ci', NULL, '', ''),
(NULL, 's2850380', '产品分类', 'BASE TABLE', 'InnoDB', 10, 'Compact', 0, 0, 16384, 0, 0, 87031808, 1, '2017-05-16 14:34:17', NULL, NULL, 'utf8_general_ci', NULL, '', ''),
(NULL, 's2850380', '产品自定义项', 'BASE TABLE', 'InnoDB', 10, 'Compact', 0, 0, 16384, 0, 0, 87031808, 1, '2017-05-16 14:34:17', NULL, NULL, 'utf8_general_ci', NULL, '', ''),
(NULL, 's2850380', '产品自定义项内容', 'BASE TABLE', 'InnoDB', 10, 'Compact', 0, 0, 16384, 0, 0, 87031808, NULL, '2017-05-16 14:34:17', NULL, NULL, 'utf8_general_ci', NULL, '', ''),
(NULL, 's2850380', '产品配置连接', 'BASE TABLE', 'InnoDB', 10, 'Compact', 0, 0, 16384, 0, 0, 87031808, NULL, '2017-05-16 14:34:17', NULL, NULL, 'utf8_general_ci', NULL, '', ''),
(NULL, 's2850380', '产品配置选项', 'BASE TABLE', 'InnoDB', 10, 'Compact', 0, 0, 16384, 0, 0, 87031808, 1, '2017-05-16 14:34:17', NULL, NULL, 'utf8_general_ci', NULL, '', ''),
(NULL, 's2850380', '产品配置选项名称', 'BASE TABLE', 'MyISAM', 10, 'Dynamic', 0, 0, 0, 281474976710655, 1024, 0, 1, '2017-05-16 14:34:17', '2017-05-16 14:34:17', NULL, 'utf8_general_ci', NULL, '', ''),
(NULL, 's2850380', '产品配置选项组表', 'BASE TABLE', 'MyISAM', 10, 'Dynamic', 0, 0, 0, 281474976710655, 1024, 0, 1, '2017-05-16 14:34:17', '2017-05-16 14:34:17', NULL, 'utf8_general_ci', NULL, '', ''),
(NULL, 's2850380', '优惠码日志表', 'BASE TABLE', 'MyISAM', 10, 'Dynamic', 0, 0, 0, 281474976710655, 1024, 0, 1, '2017-05-16 14:34:17', '2017-05-16 14:34:17', NULL, 'utf8_general_ci', NULL, '', ''),
(NULL, 's2850380', '优惠码表', 'BASE TABLE', 'MyISAM', 10, 'Dynamic', 0, 0, 0, 281474976710655, 1024, 0, 1, '2017-05-16 14:34:17', '2017-05-16 14:34:17', NULL, 'utf8_general_ci', NULL, '', ''),
(NULL, 's2850380', '公告', 'BASE TABLE', 'MyISAM', 10, 'Dynamic', 0, 0, 0, 281474976710655, 1024, 0, 1, '2017-05-16 14:34:17', '2017-05-16 14:34:17', NULL, 'utf8_general_ci', NULL, '', ''),
(NULL, 's2850380', '国家表', 'BASE TABLE', 'InnoDB', 10, 'Compact', 246, 66, 16384, 0, 0, 87031808, 247, '2017-05-16 14:34:17', NULL, NULL, 'utf8_general_ci', NULL, '', ''),
(NULL, 's2850380', '域名', 'BASE TABLE', 'MyISAM', 10, 'Fixed', 0, 0, 0, 1970324836974591, 1024, 0, 1, '2017-05-16 14:34:17', '2017-05-16 14:34:17', NULL, 'utf8_general_ci', NULL, '', ''),
(NULL, 's2850380', '审核订单', 'BASE TABLE', 'MyISAM', 10, 'Dynamic', 0, 0, 0, 281474976710655, 1024, 0, 1, '2017-05-16 14:34:17', '2017-05-16 14:34:17', NULL, 'utf8_general_ci', NULL, '', ''),
(NULL, 's2850380', '帮助中心', 'BASE TABLE', 'MyISAM', 10, 'Dynamic', 0, 0, 0, 281474976710655, 1024, 0, 1, '2017-05-16 14:34:17', '2017-05-16 14:34:17', NULL, 'utf8_general_ci', NULL, '', ''),
(NULL, 's2850380', '快速登陆表', 'BASE TABLE', 'MyISAM', 10, 'Dynamic', 0, 0, 0, 281474976710655, 1024, 0, 1, '2017-05-16 14:34:17', '2017-05-16 14:34:17', NULL, 'utf8_general_ci', NULL, '', ''),
(NULL, 's2850380', '插件', 'BASE TABLE', 'MyISAM', 10, 'Dynamic', 0, 0, 0, 281474976710655, 1024, 0, 1, '2017-05-16 14:34:17', '2017-05-16 14:34:17', NULL, 'utf8_general_ci', NULL, '', ''),
(NULL, 's2850380', '插件配置', 'BASE TABLE', 'MyISAM', 10, 'Dynamic', 1, 56, 56, 281474976710655, 2048, 0, 2, '2017-05-16 14:34:17', '2017-05-18 03:15:58', NULL, 'utf8_general_ci', NULL, '', ''),
(NULL, 's2850380', '支付接口', 'BASE TABLE', 'MyISAM', 10, 'Dynamic', 0, 0, 0, 281474976710655, 1024, 0, NULL, '2017-05-16 14:34:17', '2017-05-16 14:34:17', NULL, 'utf8_general_ci', NULL, '', ''),
(NULL, 's2850380', '支付接口日志', 'BASE TABLE', 'MyISAM', 10, 'Dynamic', 0, 0, 0, 281474976710655, 1024, 0, 1, '2017-05-16 14:34:17', '2017-05-16 14:34:17', NULL, 'utf8_general_ci', NULL, '', ''),
(NULL, 's2850380', '服务', 'BASE TABLE', 'MyISAM', 10, 'Dynamic', 0, 0, 0, 281474976710655, 1024, 0, 1, '2017-05-16 14:34:17', '2017-05-16 14:34:17', NULL, 'utf8_general_ci', NULL, '', ''),
(NULL, 's2850380', '服务单信息表', 'BASE TABLE', 'MyISAM', 10, 'Dynamic', 0, 0, 0, 281474976710655, 1024, 0, 1, '2017-05-16 14:34:17', '2017-05-16 14:34:17', NULL, 'utf8_general_ci', NULL, '', ''),
(NULL, 's2850380', '服务单表', 'BASE TABLE', 'MyISAM', 10, 'Dynamic', 0, 0, 0, 281474976710655, 1024, 0, 1, '2017-05-16 14:34:17', '2017-05-16 14:34:17', NULL, 'utf8_general_ci', NULL, '', ''),
(NULL, 's2850380', '服务器表', 'BASE TABLE', 'MyISAM', 10, 'Dynamic', 0, 0, 0, 281474976710655, 1024, 0, 1, '2017-05-16 14:34:17', '2017-05-16 14:34:17', NULL, 'utf8_general_ci', NULL, '', ''),
(NULL, 's2850380', '用户', 'BASE TABLE', 'MyISAM', 10, 'Dynamic', 0, 0, 0, 281474976710655, 1024, 0, 1, '2017-05-16 14:34:17', '2017-05-16 14:34:17', NULL, 'utf8_general_ci', NULL, '', ''),
(NULL, 's2850380', '系统配置', 'BASE TABLE', 'MyISAM', 10, 'Dynamic', 1, 264, 304, 281474976710655, 1024, 40, NULL, '2017-05-16 14:34:17', '2017-05-18 03:15:58', NULL, 'utf8_general_ci', NULL, '', ''),
(NULL, 's2850380', '网络故障', 'BASE TABLE', 'MyISAM', 10, 'Dynamic', 0, 0, 0, 281474976710655, 1024, 0, 1, '2017-05-16 14:34:17', '2017-05-16 14:34:17', NULL, 'utf8_general_ci', NULL, '', ''),
(NULL, 's2850380', '货币设置', 'BASE TABLE', 'MyISAM', 10, 'Dynamic', 2, 34, 68, 281474976710655, 2048, 0, 3, '2017-05-16 14:34:17', '2017-05-16 14:34:17', NULL, 'utf8_general_ci', NULL, '', ''),
(NULL, 's2850380', 'TEXT1', 'BASE TABLE', 'MyISAM', 10, 'Dynamic', 0, 0, 0, 281474976710655, 1024, 0, NULL, '2017-05-07 11:32:19', '2017-05-07 11:32:19', NULL, 'latin1_swedish_ci', NULL, '', ''),
(NULL, 's2850380', 'bbs_comments', 'BASE TABLE', 'MyISAM', 10, 'Dynamic', 0, 0, 0, 281474976710655, 1024, 0, 1, '2017-06-10 07:46:34', '2017-06-10 07:46:34', NULL, 'utf8_general_ci', NULL, '', ''),
(NULL, 's2850380', 'bbs_favorites', 'BASE TABLE', 'MyISAM', 10, 'Dynamic', 0, 0, 0, 281474976710655, 1024, 0, 1, '2017-06-10 07:46:34', '2017-06-10 07:46:34', NULL, 'utf8_general_ci', NULL, '', ''),
(NULL, 's2850380', 'bbs_links', 'BASE TABLE', 'MyISAM', 10, 'Dynamic', 0, 0, 44, 281474976710655, 2048, 44, 2, '2017-06-10 07:46:34', '2017-06-10 08:13:44', NULL, 'utf8_general_ci', NULL, '', ''),
(NULL, 's2850380', 'bbs_message', 'BASE TABLE', 'MyISAM', 10, 'Dynamic', 0, 0, 0, 281474976710655, 1024, 0, 1, '2017-06-10 07:46:34', '2017-06-10 07:46:34', NULL, 'utf8_general_ci', NULL, '', ''),
(NULL, 's2850380', 'bbs_message_dialog', 'BASE TABLE', 'MyISAM', 10, 'Dynamic', 0, 0, 0, 281474976710655, 1024, 0, 1, '2017-06-10 07:46:34', '2017-06-10 07:46:34', NULL, 'utf8_general_ci', NULL, '', ''),
(NULL, 's2850380', 'bbs_nodes', 'BASE TABLE', 'MyISAM', 10, 'Dynamic', 0, 0, 0, 281474976710655, 1024, 0, 1, '2017-06-10 07:46:34', '2017-06-10 07:46:34', NULL, 'utf8_general_ci', NULL, '', ''),
(NULL, 's2850380', 'bbs_notifications', 'BASE TABLE', 'MyISAM', 10, 'Fixed', 0, 0, 0, 6192449487634431, 1024, 0, 1, '2017-06-10 07:46:34', '2017-06-10 07:46:34', NULL, 'utf8_general_ci', NULL, '', ''),
(NULL, 's2850380', 'bbs_page', 'BASE TABLE', 'MyISAM', 10, 'Dynamic', 0, 0, 0, 281474976710655, 1024, 0, 1, '2017-06-10 07:46:34', '2017-06-10 07:46:34', NULL, 'utf8_general_ci', NULL, '', ''),
(NULL, 's2850380', 'bbs_settings', 'BASE TABLE', 'MyISAM', 10, 'Dynamic', 13, 44, 576, 281474976710655, 8192, 0, 14, '2017-06-10 07:46:34', '2017-06-10 08:11:54', NULL, 'utf8_general_ci', NULL, '', ''),
(NULL, 's2850380', 'bbs_site_stats', 'BASE TABLE', 'MyISAM', 10, 'Dynamic', 8, 28, 228, 281474976710655, 2048, 0, 9, '2017-06-10 07:46:34', '2017-06-10 07:46:35', NULL, 'utf8_general_ci', NULL, '', ''),
(NULL, 's2850380', 'bbs_tags', 'BASE TABLE', 'MyISAM', 10, 'Dynamic', 0, 0, 0, 281474976710655, 1024, 0, 1, '2017-06-10 07:46:34', '2017-06-10 07:46:34', NULL, 'utf8_general_ci', NULL, '', ''),
(NULL, 's2850380', 'bbs_tags_relation', 'BASE TABLE', 'MyISAM', 10, 'Fixed', 0, 0, 0, 2533274790395903, 1024, 0, NULL, '2017-06-10 07:46:34', '2017-06-10 07:46:34', NULL, 'utf8_general_ci', NULL, '', ''),
(NULL, 's2850380', 'bbs_topics', 'BASE TABLE', 'MyISAM', 10, 'Dynamic', 0, 0, 0, 281474976710655, 1024, 0, 1, '2017-06-10 07:46:34', '2017-06-10 07:46:34', NULL, 'utf8_general_ci', NULL, '', ''),
(NULL, 's2850380', 'bbs_user_follow', 'BASE TABLE', 'MyISAM', 10, 'Fixed', 0, 0, 0, 4785074604081151, 1024, 0, 1, '2017-06-10 07:46:34', '2017-06-10 07:46:34', NULL, 'utf8_general_ci', NULL, '', ''),
(NULL, 's2850380', 'bbs_user_groups', 'BASE TABLE', 'MyISAM', 10, 'Dynamic', 3, 22, 68, 281474976710655, 2048, 0, 4, '2017-06-10 07:46:34', '2017-06-10 07:46:34', NULL, 'utf8_general_ci', NULL, '', ''),
(NULL, 's2850380', 'bbs_users', 'BASE TABLE', 'MyISAM', 10, 'Dynamic', 1, 176, 176, 281474976710655, 3072, 0, 2, '2017-06-10 07:46:34', '2017-06-10 08:06:37', NULL, 'utf8_general_ci', NULL, '', ''),
(NULL, 's2850380', 'pdc_broadcast', 'BASE TABLE', 'MyISAM', 10, 'Dynamic', 62, 98, 6088, 281474976710655, 9216, 0, 63, '2017-05-29 05:24:57', '2017-06-14 13:29:27', NULL, 'utf8_general_ci', NULL, '', ''),
(NULL, 's2850380', 'pdc_comment', 'BASE TABLE', 'MyISAM', 10, 'Dynamic', 11, 133, 1472, 281474976710655, 2048, 0, 16, '2017-05-29 05:24:35', '2017-06-12 12:58:20', NULL, 'utf8_general_ci', NULL, '', '评论表'),
(NULL, 's2850380', 'pdc_file', 'BASE TABLE', 'MyISAM', 10, 'Dynamic', 41, 457, 18760, 281474976710655, 2048, 0, 77, '2017-05-29 05:24:08', '2017-06-11 08:57:56', NULL, 'utf8_general_ci', NULL, '', '这个表是用来放插件的一些数据的'),
(NULL, 's2850380', 'pdc_message', 'BASE TABLE', 'MyISAM', 10, 'Dynamic', 22, 391, 8608, 281474976710655, 2048, 0, 26, '2017-05-29 05:24:45', '2017-06-12 14:15:20', NULL, 'utf8_general_ci', NULL, '', '消息表'),
(NULL, 's2850380', 'pdc_option', 'BASE TABLE', 'MyISAM', 10, 'Dynamic', 4, 184, 736, 281474976710655, 2048, 0, 56, '2017-05-29 05:21:21', '2017-06-11 16:23:52', NULL, 'utf8_general_ci', NULL, '', '设置表'),
(NULL, 's2850380', 'pdc_plugin', 'BASE TABLE', 'MyISAM', 10, 'Dynamic', 9, 4716, 42584, 281474976710655, 22528, 132, 12, '2017-06-10 05:01:36', '2017-06-14 15:40:07', NULL, 'utf8_general_ci', NULL, '', '插件表'),
(NULL, 's2850380', 'pdc_sites', 'BASE TABLE', 'MyISAM', 10, 'Dynamic', 1, 40, 40, 281474976710655, 2048, 0, 3, '2017-05-29 05:21:21', '2017-05-30 02:55:40', NULL, 'utf8_general_ci', NULL, '', ''),
(NULL, 's2850380', 'pdc_tags', 'BASE TABLE', 'MyISAM', 10, 'Dynamic', 44, 23, 1020, 281474976710655, 2048, 0, 45, '2017-05-29 05:26:42', '2017-06-11 09:10:11', NULL, 'utf8_general_ci', NULL, '', ''),
(NULL, 's2850380', 'pdc_user', 'BASE TABLE', 'MyISAM', 10, 'Dynamic', 25, 225, 5644, 281474976710655, 2048, 0, 27, '2017-06-03 07:05:32', '2017-06-14 13:20:03', NULL, 'utf8_general_ci', NULL, '', '用户数据表');

-- --------------------------------------------------------

--
-- 表的结构 `TABLE_CONSTRAINTS`
--

CREATE TEMPORARY TABLE `TABLE_CONSTRAINTS` (
  `CONSTRAINT_CATALOG` varchar(512) DEFAULT NULL,
  `CONSTRAINT_SCHEMA` varchar(64) NOT NULL DEFAULT '',
  `CONSTRAINT_NAME` varchar(64) NOT NULL DEFAULT '',
  `TABLE_SCHEMA` varchar(64) NOT NULL DEFAULT '',
  `TABLE_NAME` varchar(64) NOT NULL DEFAULT '',
  `CONSTRAINT_TYPE` varchar(64) NOT NULL DEFAULT ''
) ENGINE=MEMORY DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `TABLE_CONSTRAINTS`
--

INSERT INTO `TABLE_CONSTRAINTS` (`CONSTRAINT_CATALOG`, `CONSTRAINT_SCHEMA`, `CONSTRAINT_NAME`, `TABLE_SCHEMA`, `TABLE_NAME`, `CONSTRAINT_TYPE`) VALUES
(NULL, 's2850380', 'PRIMARY', 's2850380', '主机自定义配置选项', 'PRIMARY KEY'),
(NULL, 's2850380', 'PRIMARY', 's2850380', '主机配置选项', 'PRIMARY KEY'),
(NULL, 's2850380', 'PRIMARY', 's2850380', '产品', 'PRIMARY KEY'),
(NULL, 's2850380', 'PRIMARY', 's2850380', '产品分类', 'PRIMARY KEY'),
(NULL, 's2850380', 'PRIMARY', 's2850380', '产品自定义项', 'PRIMARY KEY'),
(NULL, 's2850380', 'PRIMARY', 's2850380', '产品配置选项', 'PRIMARY KEY'),
(NULL, 's2850380', 'PRIMARY', 's2850380', '产品配置选项名称', 'PRIMARY KEY'),
(NULL, 's2850380', 'PRIMARY', 's2850380', '产品配置选项组表', 'PRIMARY KEY'),
(NULL, 's2850380', 'PRIMARY', 's2850380', '优惠码日志表', 'PRIMARY KEY'),
(NULL, 's2850380', 'PRIMARY', 's2850380', '优惠码表', 'PRIMARY KEY'),
(NULL, 's2850380', 'PRIMARY', 's2850380', '公告', 'PRIMARY KEY'),
(NULL, 's2850380', 'PRIMARY', 's2850380', '国家表', 'PRIMARY KEY'),
(NULL, 's2850380', 'PRIMARY', 's2850380', '域名', 'PRIMARY KEY'),
(NULL, 's2850380', 'PRIMARY', 's2850380', '审核订单', 'PRIMARY KEY'),
(NULL, 's2850380', 'PRIMARY', 's2850380', '帮助中心', 'PRIMARY KEY'),
(NULL, 's2850380', 'PRIMARY', 's2850380', '快速登陆表', 'PRIMARY KEY'),
(NULL, 's2850380', 'PRIMARY', 's2850380', '插件', 'PRIMARY KEY'),
(NULL, 's2850380', 'PRIMARY', 's2850380', '插件配置', 'PRIMARY KEY'),
(NULL, 's2850380', 'PRIMARY', 's2850380', '支付接口日志', 'PRIMARY KEY'),
(NULL, 's2850380', 'PRIMARY', 's2850380', '服务', 'PRIMARY KEY'),
(NULL, 's2850380', 'PRIMARY', 's2850380', '服务单信息表', 'PRIMARY KEY'),
(NULL, 's2850380', 'PRIMARY', 's2850380', '服务单表', 'PRIMARY KEY'),
(NULL, 's2850380', 'PRIMARY', 's2850380', '服务器表', 'PRIMARY KEY'),
(NULL, 's2850380', 'PRIMARY', 's2850380', '用户', 'PRIMARY KEY'),
(NULL, 's2850380', 'uid', 's2850380', '用户', 'UNIQUE'),
(NULL, 's2850380', 'PRIMARY', 's2850380', '网络故障', 'PRIMARY KEY'),
(NULL, 's2850380', 'PRIMARY', 's2850380', '货币设置', 'PRIMARY KEY'),
(NULL, 's2850380', 'PRIMARY', 's2850380', 'TEXT1', 'PRIMARY KEY'),
(NULL, 's2850380', 'PRIMARY', 's2850380', 'bbs_comments', 'PRIMARY KEY'),
(NULL, 's2850380', 'PRIMARY', 's2850380', 'bbs_favorites', 'PRIMARY KEY'),
(NULL, 's2850380', 'PRIMARY', 's2850380', 'bbs_links', 'PRIMARY KEY'),
(NULL, 's2850380', 'PRIMARY', 's2850380', 'bbs_message', 'PRIMARY KEY'),
(NULL, 's2850380', 'PRIMARY', 's2850380', 'bbs_message_dialog', 'PRIMARY KEY'),
(NULL, 's2850380', 'PRIMARY', 's2850380', 'bbs_nodes', 'PRIMARY KEY'),
(NULL, 's2850380', 'PRIMARY', 's2850380', 'bbs_notifications', 'PRIMARY KEY'),
(NULL, 's2850380', 'PRIMARY', 's2850380', 'bbs_page', 'PRIMARY KEY'),
(NULL, 's2850380', 'PRIMARY', 's2850380', 'bbs_settings', 'PRIMARY KEY'),
(NULL, 's2850380', 'PRIMARY', 's2850380', 'bbs_site_stats', 'PRIMARY KEY'),
(NULL, 's2850380', 'PRIMARY', 's2850380', 'bbs_tags', 'PRIMARY KEY'),
(NULL, 's2850380', 'tag_title', 's2850380', 'bbs_tags', 'UNIQUE'),
(NULL, 's2850380', 'PRIMARY', 's2850380', 'bbs_topics', 'PRIMARY KEY'),
(NULL, 's2850380', 'PRIMARY', 's2850380', 'bbs_user_follow', 'PRIMARY KEY'),
(NULL, 's2850380', 'PRIMARY', 's2850380', 'bbs_user_groups', 'PRIMARY KEY'),
(NULL, 's2850380', 'PRIMARY', 's2850380', 'bbs_users', 'PRIMARY KEY'),
(NULL, 's2850380', 'username', 's2850380', 'bbs_users', 'UNIQUE'),
(NULL, 's2850380', 'PRIMARY', 's2850380', 'pdc_broadcast', 'PRIMARY KEY'),
(NULL, 's2850380', 'bid', 's2850380', 'pdc_broadcast', 'UNIQUE'),
(NULL, 's2850380', 'PRIMARY', 's2850380', 'pdc_comment', 'PRIMARY KEY'),
(NULL, 's2850380', 'PRIMARY', 's2850380', 'pdc_file', 'PRIMARY KEY'),
(NULL, 's2850380', 'PRIMARY', 's2850380', 'pdc_message', 'PRIMARY KEY'),
(NULL, 's2850380', 'PRIMARY', 's2850380', 'pdc_option', 'PRIMARY KEY'),
(NULL, 's2850380', 'PRIMARY', 's2850380', 'pdc_plugin', 'PRIMARY KEY'),
(NULL, 's2850380', 'PRIMARY', 's2850380', 'pdc_sites', 'PRIMARY KEY'),
(NULL, 's2850380', 'PRIMARY', 's2850380', 'pdc_tags', 'PRIMARY KEY'),
(NULL, 's2850380', 'PRIMARY', 's2850380', 'pdc_user', 'PRIMARY KEY');

-- --------------------------------------------------------

--
-- 表的结构 `TABLE_PRIVILEGES`
--

CREATE TEMPORARY TABLE `TABLE_PRIVILEGES` (
  `GRANTEE` varchar(81) NOT NULL DEFAULT '',
  `TABLE_CATALOG` varchar(512) DEFAULT NULL,
  `TABLE_SCHEMA` varchar(64) NOT NULL DEFAULT '',
  `TABLE_NAME` varchar(64) NOT NULL DEFAULT '',
  `PRIVILEGE_TYPE` varchar(64) NOT NULL DEFAULT '',
  `IS_GRANTABLE` varchar(3) NOT NULL DEFAULT ''
) ENGINE=MEMORY DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 表的结构 `TRIGGERS`
--

CREATE TEMPORARY TABLE `TRIGGERS` (
  `TRIGGER_CATALOG` varchar(512) DEFAULT NULL,
  `TRIGGER_SCHEMA` varchar(64) NOT NULL DEFAULT '',
  `TRIGGER_NAME` varchar(64) NOT NULL DEFAULT '',
  `EVENT_MANIPULATION` varchar(6) NOT NULL DEFAULT '',
  `EVENT_OBJECT_CATALOG` varchar(512) DEFAULT NULL,
  `EVENT_OBJECT_SCHEMA` varchar(64) NOT NULL DEFAULT '',
  `EVENT_OBJECT_TABLE` varchar(64) NOT NULL DEFAULT '',
  `ACTION_ORDER` bigint(4) NOT NULL DEFAULT '0',
  `ACTION_CONDITION` longtext,
  `ACTION_STATEMENT` longtext NOT NULL,
  `ACTION_ORIENTATION` varchar(9) NOT NULL DEFAULT '',
  `ACTION_TIMING` varchar(6) NOT NULL DEFAULT '',
  `ACTION_REFERENCE_OLD_TABLE` varchar(64) DEFAULT NULL,
  `ACTION_REFERENCE_NEW_TABLE` varchar(64) DEFAULT NULL,
  `ACTION_REFERENCE_OLD_ROW` varchar(3) NOT NULL DEFAULT '',
  `ACTION_REFERENCE_NEW_ROW` varchar(3) NOT NULL DEFAULT '',
  `CREATED` datetime DEFAULT NULL,
  `SQL_MODE` varchar(8192) NOT NULL DEFAULT '',
  `DEFINER` varchar(77) NOT NULL DEFAULT '',
  `CHARACTER_SET_CLIENT` varchar(32) NOT NULL DEFAULT '',
  `COLLATION_CONNECTION` varchar(32) NOT NULL DEFAULT '',
  `DATABASE_COLLATION` varchar(32) NOT NULL DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 表的结构 `USER_PRIVILEGES`
--

CREATE TEMPORARY TABLE `USER_PRIVILEGES` (
  `GRANTEE` varchar(81) NOT NULL DEFAULT '',
  `TABLE_CATALOG` varchar(512) DEFAULT NULL,
  `PRIVILEGE_TYPE` varchar(64) NOT NULL DEFAULT '',
  `IS_GRANTABLE` varchar(3) NOT NULL DEFAULT ''
) ENGINE=MEMORY DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `USER_PRIVILEGES`
--

INSERT INTO `USER_PRIVILEGES` (`GRANTEE`, `TABLE_CATALOG`, `PRIVILEGE_TYPE`, `IS_GRANTABLE`) VALUES
('''s2850380''@''%''', NULL, 'USAGE', 'NO');

-- --------------------------------------------------------

--
-- 表的结构 `VIEWS`
--

CREATE TEMPORARY TABLE `VIEWS` (
  `TABLE_CATALOG` varchar(512) DEFAULT NULL,
  `TABLE_SCHEMA` varchar(64) NOT NULL DEFAULT '',
  `TABLE_NAME` varchar(64) NOT NULL DEFAULT '',
  `VIEW_DEFINITION` longtext NOT NULL,
  `CHECK_OPTION` varchar(8) NOT NULL DEFAULT '',
  `IS_UPDATABLE` varchar(3) NOT NULL DEFAULT '',
  `DEFINER` varchar(77) NOT NULL DEFAULT '',
  `SECURITY_TYPE` varchar(7) NOT NULL DEFAULT '',
  `CHARACTER_SET_CLIENT` varchar(32) NOT NULL DEFAULT '',
  `COLLATION_CONNECTION` varchar(32) NOT NULL DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
--
-- 数据库: `s2850380`
--
CREATE DATABASE `s2850380` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `s2850380`;

-- --------------------------------------------------------

--
-- 表的结构 `主机自定义配置选项`
--

CREATE TABLE IF NOT EXISTS `主机自定义配置选项` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `服务id` int(11) NOT NULL DEFAULT '0',
  `名字` text,
  `内容` text,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `主机配置选项`
--

CREATE TABLE IF NOT EXISTS `主机配置选项` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `服务id` int(11) NOT NULL DEFAULT '0',
  `配置id` int(11) NOT NULL DEFAULT '0',
  `选项id` int(11) NOT NULL DEFAULT '0',
  `数量` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `产品`
--

CREATE TABLE IF NOT EXISTS `产品` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `类型` text,
  `分类id` int(11) NOT NULL DEFAULT '0',
  `名称` text,
  `描述` text,
  `隐藏` int(11) NOT NULL DEFAULT '0',
  `显示域名选项` text,
  `欢迎邮件` int(11) NOT NULL DEFAULT '0',
  `库存管理` text,
  `库存` int(11) NOT NULL DEFAULT '0',
  `价格` text,
  `允许数量` int(11) NOT NULL DEFAULT '0',
  `子域名` text,
  `开通方式` enum('自动开通','审核开通') NOT NULL DEFAULT '审核开通',
  `面板类型` text,
  `服务器组` int(11) NOT NULL DEFAULT '0',
  `配置选项1` text,
  `配置选项2` text,
  `配置选项3` text,
  `配置选项4` text,
  `配置选项5` text,
  `配置选项6` text,
  `配置选项7` text,
  `配置选项8` text,
  `配置选项9` text,
  `配置选项10` text,
  `配置选项11` text,
  `配置选项12` text,
  `配置选项13` text,
  `配置选项14` text,
  `配置选项15` text,
  `配置选项16` text,
  `配置选项17` text,
  `配置选项18` text,
  `配置选项19` text,
  `配置选项20` text,
  `配置选项21` text,
  `配置选项22` text,
  `配置选项23` text,
  `配置选项24` text,
  `配置选项25` text,
  `配置选项26` text,
  `配置选项27` text,
  `配置选项28` text,
  `配置选项29` text,
  `配置选项30` text,
  `免费域名` text,
  `周期` text,
  `升级包` text,
  `开启升级选项` int(11) NOT NULL DEFAULT '0',
  `启用超量` text,
  `超量空间限制` int(11) DEFAULT '0',
  `超量流量限制` int(11) NOT NULL DEFAULT '0',
  `超量空间价格` text,
  `超量流量价格` text,
  `税` int(11) NOT NULL DEFAULT '0',
  `只能买一次` int(11) NOT NULL DEFAULT '0',
  `顺序` int(11) NOT NULL DEFAULT '0',
  `下架` int(11) NOT NULL DEFAULT '0',
  `允许用户自己停止` int(11) NOT NULL DEFAULT '0',
  `隐藏域名配置` int(11) NOT NULL DEFAULT '0',
  `禁止续费` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `产品分类`
--

CREATE TABLE IF NOT EXISTS `产品分类` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `分类名称` text,
  `隐藏` int(11) NOT NULL DEFAULT '0',
  `顺序` int(11) NOT NULL DEFAULT '0',
  `类型` text,
  `备注` text,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `产品自定义项`
--

CREATE TABLE IF NOT EXISTS `产品自定义项` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `类型` text,
  `服务id` int(11) NOT NULL DEFAULT '0',
  `名称` text,
  `选项类型` text,
  `描述` text,
  `选项` text,
  `正则表达式` text,
  `管理员` text,
  `要求` text,
  `显示订单` text,
  `显示发票` text,
  `顺序` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `产品自定义项内容`
--

CREATE TABLE IF NOT EXISTS `产品自定义项内容` (
  `项id` int(11) NOT NULL DEFAULT '0',
  `服务id` int(11) NOT NULL DEFAULT '0',
  `内容` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 表的结构 `产品配置连接`
--

CREATE TABLE IF NOT EXISTS `产品配置连接` (
  `组id` int(11) NOT NULL DEFAULT '0',
  `产品id` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 表的结构 `产品配置选项`
--

CREATE TABLE IF NOT EXISTS `产品配置选项` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `组id` int(11) NOT NULL DEFAULT '0',
  `选项名称` text,
  `选项类型` text,
  `最小` int(11) NOT NULL DEFAULT '0',
  `最大` int(11) NOT NULL DEFAULT '0',
  `顺序` int(11) NOT NULL DEFAULT '0',
  `隐藏` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `产品配置选项名称`
--

CREATE TABLE IF NOT EXISTS `产品配置选项名称` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `配置id` int(11) NOT NULL DEFAULT '0',
  `选项名称` text,
  `顺序` int(11) NOT NULL DEFAULT '0',
  `隐藏` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `产品配置选项组表`
--

CREATE TABLE IF NOT EXISTS `产品配置选项组表` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `名称` text,
  `描述` text,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `优惠码日志表`
--

CREATE TABLE IF NOT EXISTS `优惠码日志表` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `uid` int(11) NOT NULL DEFAULT '0',
  `优惠码` text,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `优惠码表`
--

CREATE TABLE IF NOT EXISTS `优惠码表` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `优惠码` text,
  `类型` text,
  `价值` text,
  `适用产品` text,
  `开始时间` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `到期时间` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `最多使用次数` int(11) NOT NULL DEFAULT '0',
  `已经使用次数` int(11) NOT NULL DEFAULT '0',
  `只能一次` int(11) NOT NULL DEFAULT '0',
  `备注` text,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `公告`
--

CREATE TABLE IF NOT EXISTS `公告` (
  `公告ID` int(11) NOT NULL AUTO_INCREMENT,
  `公告标题` text,
  `公告时间` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `公告内容` text,
  `公告作者` text,
  PRIMARY KEY (`公告ID`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `国家表`
--

CREATE TABLE IF NOT EXISTS `国家表` (
  `id` int(128) NOT NULL AUTO_INCREMENT,
  `国家` varchar(256) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=247 ;

--
-- 转存表中的数据 `国家表`
--

INSERT INTO `国家表` (`id`, `国家`) VALUES
(1, 'Afghanistan'),
(2, 'Aland Islands'),
(3, 'Albania'),
(4, 'Algeria'),
(5, 'American Samoa'),
(6, 'Andorra'),
(7, 'Angola'),
(8, 'Anguilla'),
(9, 'Antarctica'),
(10, 'Antigua And Barbuda'),
(11, 'Argentina'),
(12, 'Armenia'),
(13, 'Aruba'),
(14, 'Australia'),
(15, 'Austria'),
(16, 'Azerbaijan'),
(17, 'Bahamas'),
(18, 'Bahrain'),
(19, 'Bangladesh'),
(20, 'Barbados'),
(21, 'Belarus'),
(22, 'Belgium'),
(23, 'Belize'),
(24, 'Benin'),
(25, 'Bermuda'),
(26, 'Bhutan'),
(27, 'Bolivia'),
(28, 'Bosnia And Herzegovina'),
(29, 'Botswana'),
(30, 'Bouvet Island'),
(31, 'Brazil'),
(32, 'British Indian Ocean Territory'),
(33, 'Brunei Darussalam'),
(34, 'Bulgaria'),
(35, 'Burkina Faso'),
(36, 'Burundi'),
(37, 'Cambodia'),
(38, 'Cameroon'),
(39, 'Canada'),
(40, 'Cape Verde'),
(41, 'Cayman Islands'),
(42, 'Central African Republic'),
(43, 'Chad'),
(44, 'Chile'),
(45, 'China'),
(46, 'Christmas Island'),
(47, 'Cocos (Keeling) Islands'),
(48, 'Colombia'),
(49, 'Comoros'),
(50, 'Congo'),
(51, 'Congo, Democratic Republic'),
(52, 'Cook Islands'),
(53, 'Costa Rica'),
(54, 'Cote D&#39;Ivoire'),
(55, 'Croatia'),
(56, 'Cuba'),
(57, 'Curacao'),
(58, 'Cyprus'),
(59, 'Czech Republic'),
(60, 'Denmark'),
(61, 'Djibouti'),
(62, 'Dominica'),
(63, 'Dominican Republic'),
(64, 'Ecuador'),
(65, 'Egypt'),
(66, 'El Salvador'),
(67, 'Equatorial Guinea'),
(68, 'Eritrea'),
(69, 'Estonia'),
(70, 'Ethiopia'),
(71, 'Falkland Islands (Malvinas)'),
(72, 'Faroe Islands'),
(73, 'Fiji'),
(74, 'Finland'),
(75, 'France'),
(76, 'French Guiana'),
(77, 'French Polynesia'),
(78, 'French Southern Territories'),
(79, 'Gabon'),
(80, 'Gambia'),
(81, 'Georgia'),
(82, 'Germany'),
(83, 'Ghana'),
(84, 'Gibraltar'),
(85, 'Greece'),
(86, 'Greenland'),
(87, 'Grenada'),
(88, 'Guadeloupe'),
(89, 'Guam'),
(90, 'Guatemala'),
(91, 'Guernsey'),
(92, 'Guinea'),
(93, 'Guinea-Bissau'),
(94, 'Guyana'),
(95, 'Haiti'),
(96, 'Heard Island & Mcdonald Islands'),
(97, 'Holy See (Vatican City State)'),
(98, 'Honduras'),
(99, 'Hong Kong'),
(100, 'Hungary'),
(101, 'Iceland'),
(102, 'India'),
(103, 'Indonesia'),
(104, 'Iran, Islamic Republic Of'),
(105, 'Iraq'),
(106, 'Ireland'),
(107, 'Isle Of Man'),
(108, 'Israel'),
(109, 'Italy'),
(110, 'Jamaica'),
(111, 'Japan'),
(112, 'Jersey'),
(113, 'Jordan'),
(114, 'Kazakhstan'),
(115, 'Kenya'),
(116, 'Kiribati'),
(117, 'Korea'),
(118, 'Kuwait'),
(119, 'Kyrgyzstan'),
(120, 'Lao People&#39;s Democratic Republic'),
(121, 'Latvia'),
(122, 'Lebanon'),
(123, 'Lesotho'),
(124, 'Liberia'),
(125, 'Libyan Arab Jamahiriya'),
(126, 'Liechtenstein'),
(127, 'Lithuania'),
(128, 'Luxembourg'),
(129, 'Macao'),
(130, 'Macedonia'),
(131, 'Madagascar'),
(132, 'Malawi'),
(133, 'Malaysia'),
(134, 'Maldives'),
(135, 'Mali'),
(136, 'Malta'),
(137, 'Marshall Islands'),
(138, 'Martinique'),
(139, 'Mauritania'),
(140, 'Mauritius'),
(141, 'Mayotte'),
(142, 'Mexico'),
(143, 'Micronesia, Federated States Of'),
(144, 'Moldova'),
(145, 'Monaco'),
(146, 'Mongolia'),
(147, 'Montenegro'),
(148, 'Montserrat'),
(149, 'Morocco'),
(150, 'Mozambique'),
(151, 'Myanmar'),
(152, 'Namibia'),
(153, 'Nauru'),
(154, 'Nepal'),
(155, 'Netherlands'),
(156, 'Netherlands Antilles'),
(157, 'New Caledonia'),
(158, 'New Zealand'),
(159, 'Nicaragua'),
(160, 'Niger'),
(161, 'Nigeria'),
(162, 'Niue'),
(163, 'Norfolk Island'),
(164, 'Northern Mariana Islands'),
(165, 'Norway'),
(166, 'Oman'),
(167, 'Pakistan'),
(168, 'Palau'),
(169, 'Palestinian Territory, Occupied'),
(170, 'Panama'),
(171, 'Papua New Guinea'),
(172, 'Paraguay'),
(173, 'Peru'),
(174, 'Philippines'),
(175, 'Pitcairn'),
(176, 'Poland'),
(177, 'Portugal'),
(178, 'Puerto Rico'),
(179, 'Qatar'),
(180, 'Reunion'),
(181, 'Romania'),
(182, 'Russian Federation'),
(183, 'Rwanda'),
(184, 'Saint Barthelemy'),
(185, 'Saint Helena'),
(186, 'Saint Kitts And Nevis'),
(187, 'Saint Lucia'),
(188, 'Saint Martin'),
(189, 'Saint Pierre And Miquelon'),
(190, 'Saint Vincent And Grenadines'),
(191, 'Samoa'),
(192, 'San Marino'),
(193, 'Sao Tome And Principe'),
(194, 'Saudi Arabia'),
(195, 'Senegal'),
(196, 'Serbia'),
(197, 'Seychelles'),
(198, 'Sierra Leone'),
(199, 'Singapore'),
(200, 'Slovakia'),
(201, 'Slovenia'),
(202, 'Solomon Islands'),
(203, 'Somalia'),
(204, 'South Africa'),
(205, 'South Georgia And Sandwich Isl.'),
(206, 'Spain'),
(207, 'Sri Lanka'),
(208, 'Sudan'),
(209, 'Suriname'),
(210, 'Svalbard And Jan Mayen'),
(211, 'Swaziland'),
(212, 'Sweden'),
(213, 'Switzerland'),
(214, 'Syrian Arab Republic'),
(215, 'Taiwan'),
(216, 'Tajikistan'),
(217, 'Tanzania'),
(218, 'Thailand'),
(219, 'Timor-Leste'),
(220, 'Togo'),
(221, 'Tokelau'),
(222, 'Tonga'),
(223, 'Trinidad And Tobago'),
(224, 'Tunisia'),
(225, 'Turkey'),
(226, 'Turkmenistan'),
(227, 'Turks And Caicos Islands'),
(228, 'Tuvalu'),
(229, 'Uganda'),
(230, 'Ukraine'),
(231, 'United Arab Emirates'),
(232, 'United Kingdom'),
(233, 'United States'),
(234, 'United States Outlying Islands'),
(235, 'Uruguay'),
(236, 'Uzbekistan'),
(237, 'Vanuatu'),
(238, 'Venezuela'),
(239, 'Viet Nam'),
(240, 'Virgin Islands, British'),
(241, 'Virgin Islands, U.S.'),
(242, 'Wallis And Futuna'),
(243, 'Western Sahara'),
(244, 'Yemen'),
(245, 'Zambia'),
(246, 'Zimbabwe');

-- --------------------------------------------------------

--
-- 表的结构 `域名`
--

CREATE TABLE IF NOT EXISTS `域名` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `审核订单`
--

CREATE TABLE IF NOT EXISTS `审核订单` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `订单id` text,
  `uid` int(11) NOT NULL DEFAULT '0',
  `时间` datetime DEFAULT '0000-00-00 00:00:00',
  `总价` text,
  `支付网关` text,
  `状态` text,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `帮助中心`
--

CREATE TABLE IF NOT EXISTS `帮助中心` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `标题` text,
  `内容` text,
  `作者` text,
  `时间` datetime DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `快速登陆表`
--

CREATE TABLE IF NOT EXISTS `快速登陆表` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `uid` int(11) NOT NULL DEFAULT '0',
  `Baidu` text,
  `Diandian` text,
  `Douban` text,
  `Github` text,
  `Google` text,
  `Kaixin` text,
  `Msn` text,
  `Qq` text,
  `Renren` text,
  `Sina` text,
  `Sohu` text,
  `T163` text,
  `Taobao` text,
  `Tencent` text,
  `X360` text,
  `Baidu_token` text,
  `Diandian_token` text,
  `Douban_token` text,
  `Github_token` text,
  `Google_token` text,
  `Kaixin_token` text,
  `Msn_token` text,
  `Qq_token` text,
  `Renren_token` text,
  `Sina_token` text,
  `Sohu_token` text,
  `T163_token` text,
  `Taobao_token` text,
  `Tencent_token` text,
  `X360_token` text,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `插件`
--

CREATE TABLE IF NOT EXISTS `插件` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `插件名` text,
  `启用` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `插件配置`
--

CREATE TABLE IF NOT EXISTS `插件配置` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `插件名称` text,
  `名` text,
  `值` text,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- 转存表中的数据 `插件配置`
--

INSERT INTO `插件配置` (`id`, `插件名称`, `名`, `值`) VALUES
(1, '系统配置', '缓存清除时间', '20170518');

-- --------------------------------------------------------

--
-- 表的结构 `支付接口`
--

CREATE TABLE IF NOT EXISTS `支付接口` (
  `支付接口名称` text,
  `启动` int(11) DEFAULT '0',
  `货币id` int(11) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 表的结构 `支付接口日志`
--

CREATE TABLE IF NOT EXISTS `支付接口日志` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `支付接口` text,
  `时间` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `uid` int(11) NOT NULL DEFAULT '0',
  `动作` text,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `服务`
--

CREATE TABLE IF NOT EXISTS `服务` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `帐号id` int(11) NOT NULL DEFAULT '0',
  `产品id` int(11) NOT NULL DEFAULT '0',
  `服务器id` int(11) NOT NULL DEFAULT '0',
  `类型` text,
  `申请时间` date NOT NULL DEFAULT '0000-00-00',
  `域名` text,
  `开通时间` date NOT NULL DEFAULT '0000-00-00',
  `用户名` text,
  `密码` text,
  `到期时间` date NOT NULL DEFAULT '0000-00-00',
  `状态` enum('等待审核','激活','暂停','停止','驳回','等待付款') NOT NULL DEFAULT '等待付款',
  `付款方法` text,
  `周期` text,
  `注释` text,
  `暂停原因` text,
  `n1` int(11) NOT NULL DEFAULT '0',
  `n2` text,
  `磁盘使用` int(11) NOT NULL DEFAULT '0',
  `磁盘限制` int(11) NOT NULL DEFAULT '0',
  `流量使用` int(11) NOT NULL DEFAULT '0',
  `流量限制` int(11) NOT NULL DEFAULT '0',
  `最后更新时间` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `专用IP` text,
  `指定IP` text,
  `多周期` int(11) NOT NULL DEFAULT '1',
  `购买数量` text,
  `优惠码` text,
  `开通付费` text,
  `cron正常` int(11) DEFAULT '1',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `服务单信息表`
--

CREATE TABLE IF NOT EXISTS `服务单信息表` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `用户id` int(11) NOT NULL DEFAULT '0',
  `服务单id` int(11) NOT NULL DEFAULT '0',
  `名字` text,
  `时间` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `信息` text,
  `客服id` int(11) NOT NULL DEFAULT '0',
  `回复类型` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `服务单表`
--

CREATE TABLE IF NOT EXISTS `服务单表` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `姓名` text,
  `电子邮件` text,
  `主题` text,
  `提交时间` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `最后时间` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `状态` text,
  `uid` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `服务器表`
--

CREATE TABLE IF NOT EXISTS `服务器表` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `名称` text,
  `主机名` text,
  `ip` text,
  `端口` text,
  `分配的IP地址` text,
  `最大账户` int(11) NOT NULL DEFAULT '0',
  `服务器状态地址` text,
  `禁用` int(11) NOT NULL DEFAULT '0',
  `DNS服务器1` text,
  `DNS服务器2` text,
  `DNS服务器3` text,
  `DNS服务器4` text,
  `DNS服务器5` text,
  `控制面板` text,
  `用户名` text,
  `密码` text,
  `哈希密码` text,
  `使用SSL` text,
  `数据中心位置` text,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `用户`
--

CREATE TABLE IF NOT EXISTS `用户` (
  `uid` int(11) NOT NULL AUTO_INCREMENT COMMENT '用户UID',
  `用户名` text COMMENT '用户名',
  `密码` text COMMENT '密码',
  `姓名` text COMMENT '姓名',
  `国家` text COMMENT '国家',
  `地址` text COMMENT '地址',
  `邮编` text COMMENT '邮编',
  `电话号码` text COMMENT '电话号码',
  `电子邮件` text COMMENT '电子邮件',
  `预存款` text COMMENT '预存款',
  `禁止` int(11) NOT NULL DEFAULT '0' COMMENT '禁止',
  `注册时间` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`uid`),
  UNIQUE KEY `uid` (`uid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `系统配置`
--

CREATE TABLE IF NOT EXISTS `系统配置` (
  `网站名称` text,
  `安全码` text,
  `通信码` text,
  `令牌码` text,
  `识别码` text,
  `伪静态开关` int(11) NOT NULL DEFAULT '0',
  `默认国家` text,
  `默认语言` text,
  `开启SSL` int(11) NOT NULL DEFAULT '0',
  `网站状态` int(11) NOT NULL DEFAULT '0',
  `维护消息` text,
  `维护重定向` text,
  `启动服务条款` int(11) NOT NULL DEFAULT '0',
  `服务条款URL` text,
  `启动暂停` int(11) NOT NULL DEFAULT '1',
  `暂停时间` text,
  `启动解除暂停` int(11) NOT NULL DEFAULT '1',
  `启动删除` int(11) NOT NULL DEFAULT '1',
  `删除时间` text,
  `交易币名称` text,
  `随机主机用户名` int(11) NOT NULL DEFAULT '0',
  `cron最后执行时间` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `停止列表清除时间` int(11) NOT NULL DEFAULT '1',
  `待付款列表清除时间` int(11) NOT NULL DEFAULT '1',
  `底部版权` text,
  `头部LOGO` text,
  `cron执行完成` int(11) DEFAULT NULL,
  `关闭GZIP` int(11) NOT NULL DEFAULT '0',
  `邮箱地址` text,
  `SMTP服务器地址` text,
  `邮箱登录帐号` text,
  `邮箱登录密码` text
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `系统配置`
--

INSERT INTO `系统配置` (`网站名称`, `安全码`, `通信码`, `令牌码`, `识别码`, `伪静态开关`, `默认国家`, `默认语言`, `开启SSL`, `网站状态`, `维护消息`, `维护重定向`, `启动服务条款`, `服务条款URL`, `启动暂停`, `暂停时间`, `启动解除暂停`, `启动删除`, `删除时间`, `交易币名称`, `随机主机用户名`, `cron最后执行时间`, `停止列表清除时间`, `待付款列表清除时间`, `底部版权`, `头部LOGO`, `cron执行完成`, `关闭GZIP`, `邮箱地址`, `SMTP服务器地址`, `邮箱登录帐号`, `邮箱登录密码`) VALUES
('测试主机', 'CrPRqOmIvYfTZlikps94', 'hH0szAulMNFcTeOQYBd2J8Vt7UZvbxoSC', '0e2718cff26e6be3d7eba7890df3272e', '0y7ZwTeY82G9rcdmoIR5vuAaOthEpqsBgSXzF', 0, 'China', 'Chinese', 0, 0, '网站正在维护....', '', 0, '', 1, '0', 1, 1, '10', 'dhdj币', 0, '2017-05-18 11:15:58', 15, 10, 'dhdj©copyright 2016', '', 2, 0, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- 表的结构 `网络故障`
--

CREATE TABLE IF NOT EXISTS `网络故障` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `标题` text,
  `时间` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `内容` text,
  `状态` text,
  `受到影响的服务` text,
  `优先级` text,
  `最近更新` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `货币设置`
--

CREATE TABLE IF NOT EXISTS `货币设置` (
  `货币名称` text,
  `货币前缀` text,
  `货币后缀` text,
  `交易币汇率` text,
  `id` int(11) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=3 ;

--
-- 转存表中的数据 `货币设置`
--

INSERT INTO `货币设置` (`货币名称`, `货币前缀`, `货币后缀`, `交易币汇率`, `id`) VALUES
('人民币', '￥', 'RMB', '1', 1),
('美元', '$', 'USD', '6.10', 2);

-- --------------------------------------------------------

--
-- 表的结构 `TEXT1`
--

CREATE TABLE IF NOT EXISTS `TEXT1` (
  `公告` varchar(13231) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `gonggao` int(10) unsigned NOT NULL,
  PRIMARY KEY (`gonggao`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- 表的结构 `bbs_comments`
--

CREATE TABLE IF NOT EXISTS `bbs_comments` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `topic_id` int(11) NOT NULL DEFAULT '0',
  `uid` int(11) NOT NULL DEFAULT '0',
  `content` text,
  `replytime` char(10) DEFAULT NULL,
  PRIMARY KEY (`id`,`topic_id`,`uid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `bbs_favorites`
--

CREATE TABLE IF NOT EXISTS `bbs_favorites` (
  `id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `uid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `favorites` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `content` mediumtext NOT NULL,
  PRIMARY KEY (`id`,`uid`),
  KEY `uid` (`uid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `bbs_links`
--

CREATE TABLE IF NOT EXISTS `bbs_links` (
  `id` smallint(6) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) DEFAULT NULL,
  `url` varchar(200) DEFAULT NULL,
  `logo` varchar(200) DEFAULT NULL,
  `is_hidden` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

-- --------------------------------------------------------

--
-- 表的结构 `bbs_message`
--

CREATE TABLE IF NOT EXISTS `bbs_message` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `dialog_id` int(11) NOT NULL,
  `sender_uid` int(11) NOT NULL,
  `receiver_uid` int(11) NOT NULL,
  `content` text NOT NULL,
  `create_time` int(10) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `dialog_id` (`dialog_id`),
  KEY `sender_uid` (`sender_uid`),
  KEY `create_time` (`create_time`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `bbs_message_dialog`
--

CREATE TABLE IF NOT EXISTS `bbs_message_dialog` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `sender_uid` int(11) NOT NULL,
  `receiver_uid` int(11) NOT NULL,
  `last_content` text NOT NULL,
  `create_time` int(10) NOT NULL,
  `update_time` int(10) NOT NULL,
  `sender_remove` tinyint(1) NOT NULL DEFAULT '0',
  `receiver_remove` tinyint(1) NOT NULL DEFAULT '0',
  `sender_read` tinyint(1) NOT NULL DEFAULT '1',
  `receiver_read` tinyint(1) NOT NULL DEFAULT '0',
  `messages` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `uid` (`sender_uid`,`receiver_uid`),
  KEY `update_time` (`update_time`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `bbs_nodes`
--

CREATE TABLE IF NOT EXISTS `bbs_nodes` (
  `node_id` smallint(5) NOT NULL AUTO_INCREMENT,
  `pid` smallint(5) NOT NULL DEFAULT '0',
  `cname` varchar(30) DEFAULT NULL COMMENT '分类名称',
  `content` varchar(255) DEFAULT NULL,
  `keywords` varchar(255) DEFAULT NULL,
  `ico` varchar(128) NOT NULL DEFAULT 'uploads/ico/default.png',
  `master` varchar(100) NOT NULL,
  `permit` varchar(255) DEFAULT NULL,
  `listnum` mediumint(8) unsigned DEFAULT '0',
  `clevel` varchar(25) DEFAULT NULL,
  `cord` smallint(6) DEFAULT NULL,
  PRIMARY KEY (`node_id`,`pid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `bbs_notifications`
--

CREATE TABLE IF NOT EXISTS `bbs_notifications` (
  `nid` int(11) NOT NULL AUTO_INCREMENT,
  `topic_id` int(11) DEFAULT NULL,
  `suid` int(11) DEFAULT NULL,
  `nuid` int(11) NOT NULL DEFAULT '0',
  `ntype` tinyint(1) DEFAULT NULL,
  `ntime` int(10) DEFAULT NULL,
  PRIMARY KEY (`nid`,`nuid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `bbs_page`
--

CREATE TABLE IF NOT EXISTS `bbs_page` (
  `pid` tinyint(6) NOT NULL AUTO_INCREMENT,
  `title` varchar(100) DEFAULT NULL,
  `content` text,
  `go_url` varchar(100) DEFAULT NULL,
  `add_time` int(10) DEFAULT NULL,
  `is_hidden` tinyint(1) DEFAULT '0',
  PRIMARY KEY (`pid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `bbs_settings`
--

CREATE TABLE IF NOT EXISTS `bbs_settings` (
  `id` tinyint(5) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) NOT NULL DEFAULT '',
  `value` text NOT NULL,
  `type` tinyint(3) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`,`title`,`type`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=14 ;

--
-- 转存表中的数据 `bbs_settings`
--

INSERT INTO `bbs_settings` (`id`, `title`, `value`, `type`) VALUES
(1, 'site_name', 'PDC交流论坛', 0),
(2, 'welcome_tip', '欢迎访问PDC交流论坛', 0),
(3, 'short_intro', 'PDC开源插件站', 0),
(4, 'show_captcha', 'off', 0),
(5, 'site_run', '0', 0),
(6, 'site_stats', '																																																																																																																																						', 0),
(7, 'site_keywords', 'PDC,minecraft,插件站', 0),
(8, 'site_description', 'PDCbbs', 0),
(9, 'money_title', '点数', 0),
(10, 'per_page_num', '20', 0),
(11, 'is_rewrite', 'off', 0),
(12, 'show_editor', 'on', 0),
(13, 'comment_order', 'desc', 0);

-- --------------------------------------------------------

--
-- 表的结构 `bbs_site_stats`
--

CREATE TABLE IF NOT EXISTS `bbs_site_stats` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `item` varchar(20) NOT NULL,
  `value` int(10) DEFAULT '0',
  `update_time` int(10) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=9 ;

--
-- 转存表中的数据 `bbs_site_stats`
--

INSERT INTO `bbs_site_stats` (`id`, `item`, `value`, `update_time`) VALUES
(1, 'last_uid', 1, NULL),
(2, 'total_users', 1, NULL),
(3, 'today_topics', 0, 0),
(4, 'yesterday_topics', 0, 0),
(5, 'total_topics', 0, NULL),
(6, 'total_comments', 0, NULL),
(7, 'total_nodes', 0, NULL),
(8, 'total_tags', 0, NULL);

-- --------------------------------------------------------

--
-- 表的结构 `bbs_tags`
--

CREATE TABLE IF NOT EXISTS `bbs_tags` (
  `tag_id` int(10) NOT NULL AUTO_INCREMENT,
  `tag_title` varchar(30) NOT NULL,
  `topics` int(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (`tag_id`),
  UNIQUE KEY `tag_title` (`tag_title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `bbs_tags_relation`
--

CREATE TABLE IF NOT EXISTS `bbs_tags_relation` (
  `tag_id` int(10) NOT NULL DEFAULT '0',
  `topic_id` int(10) DEFAULT NULL,
  KEY `tag_id` (`tag_id`),
  KEY `fid` (`topic_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 表的结构 `bbs_topics`
--

CREATE TABLE IF NOT EXISTS `bbs_topics` (
  `topic_id` int(11) NOT NULL AUTO_INCREMENT,
  `node_id` smallint(5) NOT NULL DEFAULT '0',
  `uid` mediumint(8) NOT NULL DEFAULT '0',
  `ruid` mediumint(8) DEFAULT NULL,
  `title` varchar(128) DEFAULT NULL,
  `keywords` varchar(255) DEFAULT NULL,
  `content` text,
  `addtime` int(10) DEFAULT NULL,
  `updatetime` int(10) DEFAULT NULL,
  `lastreply` int(10) DEFAULT NULL,
  `views` int(10) DEFAULT '0',
  `comments` smallint(8) DEFAULT '0',
  `favorites` int(10) unsigned DEFAULT '0',
  `closecomment` tinyint(1) DEFAULT NULL,
  `is_top` tinyint(1) NOT NULL DEFAULT '0',
  `is_hidden` tinyint(1) NOT NULL DEFAULT '0',
  `ord` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`topic_id`,`node_id`,`uid`),
  KEY `updatetime` (`updatetime`),
  KEY `ord` (`ord`),
  FULLTEXT KEY `title` (`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `bbs_user_follow`
--

CREATE TABLE IF NOT EXISTS `bbs_user_follow` (
  `follow_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `uid` int(10) unsigned NOT NULL DEFAULT '0',
  `follow_uid` int(10) unsigned NOT NULL DEFAULT '0',
  `addtime` int(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (`follow_id`,`uid`,`follow_uid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `bbs_user_groups`
--

CREATE TABLE IF NOT EXISTS `bbs_user_groups` (
  `gid` int(11) NOT NULL AUTO_INCREMENT,
  `group_type` tinyint(3) NOT NULL DEFAULT '0',
  `group_name` varchar(50) DEFAULT NULL,
  `usernum` int(11) DEFAULT '0',
  PRIMARY KEY (`gid`,`group_type`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=4 ;

--
-- 转存表中的数据 `bbs_user_groups`
--

INSERT INTO `bbs_user_groups` (`gid`, `group_type`, `group_name`, `usernum`) VALUES
(1, 0, '管理员', 1),
(2, 1, '版主', 0),
(3, 2, '普通会员', 0);

-- --------------------------------------------------------

--
-- 表的结构 `bbs_users`
--

CREATE TABLE IF NOT EXISTS `bbs_users` (
  `uid` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(20) DEFAULT NULL,
  `password` char(32) DEFAULT NULL,
  `salt` char(6) DEFAULT NULL COMMENT '混淆码',
  `openid` char(32) DEFAULT NULL,
  `email` varchar(50) DEFAULT NULL,
  `avatar` varchar(100) DEFAULT 'uploads/avatar/default/',
  `homepage` varchar(50) DEFAULT NULL,
  `money` int(11) DEFAULT '0',
  `credit` int(11) NOT NULL DEFAULT '100',
  `signature` text,
  `topics` int(11) DEFAULT '0',
  `replies` int(11) DEFAULT '0',
  `notices` smallint(5) DEFAULT '0',
  `follows` int(11) NOT NULL DEFAULT '0',
  `favorites` int(11) DEFAULT '0',
  `messages_unread` int(11) DEFAULT '0',
  `regtime` int(10) DEFAULT NULL,
  `lastlogin` int(10) DEFAULT NULL,
  `lastpost` int(10) DEFAULT NULL,
  `qq` varchar(20) DEFAULT NULL,
  `group_type` tinyint(3) NOT NULL DEFAULT '0',
  `gid` tinyint(3) NOT NULL DEFAULT '3',
  `ip` char(15) DEFAULT NULL,
  `location` varchar(128) DEFAULT NULL,
  `introduction` text,
  `is_active` tinyint(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`uid`,`group_type`),
  UNIQUE KEY `username` (`username`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- 转存表中的数据 `bbs_users`
--

INSERT INTO `bbs_users` (`uid`, `username`, `password`, `salt`, `openid`, `email`, `avatar`, `homepage`, `money`, `credit`, `signature`, `topics`, `replies`, `notices`, `follows`, `favorites`, `messages_unread`, `regtime`, `lastlogin`, `lastpost`, `qq`, `group_type`, `gid`, `ip`, `location`, `introduction`, `is_active`) VALUES
(1, 'chs', '7171f9430db2cc48f00cbd2c3605e55d', 'a2825d', NULL, 'mcleague@126.com', 'uploads/avatar/1/01/1_', 'http://pdc.teacraft..top', 0, 102, '', 0, 0, 0, 0, 0, 0, 1497080794, 1497080947, NULL, '1587937102', 0, 1, '45.32.73.112', '', '', 1);

-- --------------------------------------------------------

--
-- 表的结构 `pdc_broadcast`
--

CREATE TABLE IF NOT EXISTS `pdc_broadcast` (
  `bid` int(11) NOT NULL AUTO_INCREMENT,
  `uid` int(11) NOT NULL,
  `content` text NOT NULL,
  `time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`bid`),
  UNIQUE KEY `bid` (`bid`),
  FULLTEXT KEY `content` (`content`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=63 ;

--
-- 转存表中的数据 `pdc_broadcast`
--

INSERT INTO `pdc_broadcast` (`bid`, `uid`, `content`, `time`) VALUES
(1, 0, '欢迎新用户chs加入PDC!', '2017-05-29 14:25:53'),
(2, 0, '欢迎新用户Ehere加入PDC!', '2017-05-30 01:10:56'),
(3, 0, '欢迎新用户Teaclon加入PDC!', '2017-06-02 13:27:58'),
(4, 0, '欢迎新用户Teaclon加入PDC!', '2017-06-02 13:28:08'),
(5, 0, '欢迎新用户Teaclon加入PDC!', '2017-06-02 13:28:08'),
(6, 8, '插件：[闭源]大标题公告插件发布了！\n请点击：http://pdc.eaplugin.net/plugin/1.html查看详情', '2017-06-02 13:34:24'),
(7, 8, '插件：[开源]大标题公告插件更新到了1.0.6！\n\n请点击：http://pdc.eaplugin.net/Plugin/1.html查看详情', '2017-06-02 13:39:11'),
(8, 8, '插件：[开源]大标题公告插件更新到了1.0.6！\n\n请点击：http://pdc.eaplugin.net/Plugin/1.html查看详情', '2017-06-02 13:45:22'),
(9, 0, '欢迎新用户2246839059加入PDC!', '2017-06-03 01:53:27'),
(10, 0, '欢迎新用户1584915019加入PDC!', '2017-06-03 02:00:28'),
(11, 0, '欢迎新用户1584915019加入PDC!', '2017-06-03 02:04:11'),
(12, 9, '插件：[高逼格]ARPG[高仿微凉副本]发布了！\n请点击：http://pdc.eaplugin.net/plugin/2.html查看详情', '2017-06-03 07:19:19'),
(13, 9, '插件：[高逼格]ARPG[高仿微凉副本]发布了！\n请点击：http://pdc.eaplugin.net/plugin/2.html查看详情', '2017-06-03 07:20:24'),
(14, 0, '欢迎新用户green加入PDC!', '2017-06-03 07:28:25'),
(15, 2, '插件：TouchBlockGo!命令方块插件发布了！\n请点击：http://pdc.eaplugin.net/plugin/3.html查看详情', '2017-06-03 07:41:46'),
(16, 9, '插件：[高逼格]ARPG[高仿微凉副本]更新到了1.6.0！\n\n请点击：http://pdc.eaplugin.net/Plugin/2.html查看详情', '2017-06-03 07:59:16'),
(17, 0, '欢迎新用户啦啦啦加入PDC!', '2017-06-03 10:51:18'),
(18, 0, '欢迎新用户啦啦啦加入PDC!', '2017-06-03 10:52:39'),
(19, 0, '欢迎新用户Wade加入PDC!', '2017-06-03 10:55:08'),
(20, 0, '欢迎新用户xMing加入PDC!', '2017-06-05 16:46:53'),
(21, 15, '插件：Ynotmove●禁止移动更新到了1.0.1！\n\n请点击：http://pdc.eaplugin.net/Plugin/4.html查看详情', '2017-06-06 10:41:17'),
(22, 15, '插件：Ynotmove●禁止移动发布了！\n请点击：http://pdc.eaplugin.net/plugin/4.html查看详情', '2017-06-06 10:42:34'),
(23, 15, '插件：Ynotmove●禁止移动更新到了1.0.1！\n\n请点击：http://pdc.eaplugin.net/Plugin/4.html查看详情', '2017-06-06 10:49:04'),
(24, 15, '插件：Ynotmove●禁止移动更新到了1.0.1！\n\n请点击：http://pdc.eaplugin.net/Plugin/4.html查看详情', '2017-06-06 10:50:28'),
(25, 15, '插件：Yheldboom●手持物品自爆发布了！\n请点击：http://pdc.eaplugin.net/plugin/5.html查看详情', '2017-06-06 11:02:30'),
(26, 0, '欢迎新用户bibobo加入PDC!', '2017-06-06 11:07:11'),
(27, 15, '插件：Yheldboom●手持物品自爆更新到了1.0.0！\n\n请点击：http://pdc.eaplugin.net/Plugin/5.html查看详情', '2017-06-06 14:14:51'),
(28, 15, '插件：Ynotmove●禁止移动更新到了1.0.1！\n\n请点击：http://pdc.eaplugin.net/Plugin/4.html查看详情', '2017-06-06 14:15:17'),
(29, 2, '插件：PM工具箱PocketToolBox发布了！\n请点击：http://pdc.eaplugin.net/plugin/6.html查看详情', '2017-06-08 07:05:27'),
(30, 2, '插件：TouchBlockGo!命令方块插件更新到了1.0.0！\n\n请点击：http://pdc.eaplugin.net/Plugin/3.html查看详情', '2017-06-08 07:07:39'),
(31, 2, '插件：TouchBlockGo!命令方块插件更新到了1.0.0！\n\n请点击：http://pdc.teacraft.top/Plugin/3.html查看详情', '2017-06-09 02:58:26'),
(32, 2, '插件：TouchBlockGo!命令方块插件更新到了1.0.0！\n\n请点击：http://pdc.teacraft.top/Plugin/3.html查看详情', '2017-06-09 03:05:10'),
(33, 2, '插件：TouchBlockGo!命令方块插件更新到了1.0.0！\n\n请点击：http://pdc.teacraft.top/Plugin/3.html查看详情', '2017-06-09 03:21:50'),
(34, 2, '插件：TouchBlockGo!命令方块插件更新到了1.0.0！\n\n请点击：http://pdc.teacraft.top/Plugin/3.html查看详情', '2017-06-09 03:22:33'),
(35, 15, '插件：Ynotmove●禁止移动更新到了1.1.0！\n1.1.0版本:\nop可以通过指令禁止任意玩家移动\n请点击：http://pdc.teacraft.top/Plugin/4.html查看详情', '2017-06-10 02:09:04'),
(36, 0, '欢迎新用户1139665532加入PDC!', '2017-06-10 02:09:04'),
(37, 15, '插件：Ynotmove●禁止移动更新到了1.1.0！\n\n请点击：http://pdc.teacraft.top/Plugin/4.html查看详情', '2017-06-10 02:12:36'),
(38, 15, '插件：Ynotmove●禁止移动更新到了1.1.0！\n\n请点击：http://pdc.teacraft.top/Plugin/4.html查看详情', '2017-06-10 02:21:10'),
(39, 0, '欢迎新用户LYR521加入PDC!', '2017-06-10 02:50:14'),
(40, 0, '欢迎新用户LYR521加入PDC!', '2017-06-10 02:59:49'),
(41, 2, '插件：PM工具箱PocketToolBox更新到了0.2.7！\n\n请点击：http://pdc.teacraft.top/Plugin/6.html查看详情', '2017-06-10 04:51:09'),
(42, 2, '插件：TouchBlockGo!命令方块插件更新到了1.0.0！\n\n请点击：http://pdc.teacraft.top/Plugin/3.html查看详情', '2017-06-10 05:01:13'),
(43, 2, '插件：TouchBlockGo!命令方块插件更新到了1.0.0！\n\n请点击：http://pdc.teacraft.top/Plugin/3.html查看详情', '2017-06-10 05:02:40'),
(44, 2, '插件：PM工具箱PocketToolBox更新到了0.2.7！\n\n请点击：http://pdc.teacraft.top/Plugin/6.html查看详情', '2017-06-10 05:03:01'),
(45, 2, '插件：[原创] PrivilegePlayerGo!特权玩家插件发布了！\n请点击：http://pdc.teacraft.top/plugin/7.html查看详情', '2017-06-10 05:21:09'),
(46, 2, '插件：[修改]Specter升级修改版更新到了0.3！\n\n请点击：http://pdc.teacraft.top/Plugin/8.html查看详情', '2017-06-10 07:41:32'),
(47, 2, '插件：[修改]Specter升级修改版发布了！\n请点击：http://pdc.teacraft.top/plugin/8.html查看详情', '2017-06-10 07:41:44'),
(48, 0, '欢迎新用户wei25cccc加入PDC!', '2017-06-10 10:29:07'),
(49, 0, '欢迎新用户1826828258加入PDC!', '2017-06-10 10:40:38'),
(50, 0, '欢迎新用户1826828258加入PDC!', '2017-06-10 10:40:48'),
(51, 2, '插件：ZipLoader压缩包插件读取器发布了！\n请点击：http://pdc.teacraft.top/plugin/9.html查看详情', '2017-06-10 13:51:13'),
(52, 15, '插件：Ylistener●监听玩家插件更新到了1.0.0！\n\n请点击：http://pdc.teacraft.top/Plugin/10.html查看详情', '2017-06-10 17:10:09'),
(53, 15, '插件：Ylistener●监听玩家插件发布了！\n请点击：http://pdc.teacraft.top/plugin/10.html查看详情', '2017-06-10 22:06:45'),
(54, 0, '欢迎新用户7152438加入PDC!', '2017-06-10 22:27:54'),
(55, 0, '欢迎新用户7152438加入PDC!', '2017-06-10 22:28:04'),
(56, 0, '欢迎新用户HJH201314加入PDC!', '2017-06-11 00:33:03'),
(57, 0, '欢迎新用户cpera加入PDC!', '2017-06-11 08:53:16'),
(58, 24, '插件：wannaunlock更新到了！\n\n请点击：http://pdc.eaplugin.net/Plugin/11.html查看详情', '2017-06-11 09:10:11'),
(59, 0, '欢迎新用户1917178470加入PDC!', '2017-06-14 13:20:03'),
(60, 0, '欢迎新用户1917178470加入PDC!', '2017-06-14 13:22:55'),
(61, 0, '欢迎新用户1917178470加入PDC!', '2017-06-14 13:28:00'),
(62, 0, '欢迎新用户1917178470加入PDC!', '2017-06-14 13:29:27');

-- --------------------------------------------------------

--
-- 表的结构 `pdc_comment`
--

CREATE TABLE IF NOT EXISTS `pdc_comment` (
  `comid` int(11) NOT NULL AUTO_INCREMENT COMMENT '评论id',
  `pageid` int(11) NOT NULL COMMENT '评论的商品id',
  `useruid` int(11) NOT NULL COMMENT '评论者id',
  `parentcomid` int(11) NOT NULL DEFAULT '0' COMMENT '评论的父id（可无）',
  `username` varchar(50) NOT NULL COMMENT '评论者的名称',
  `content` text NOT NULL COMMENT '评论内容',
  `commentdate` datetime NOT NULL COMMENT '评论时间',
  `ifuseful` varchar(50) NOT NULL DEFAULT '0' COMMENT '是否有用',
  PRIMARY KEY (`comid`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 COMMENT='评论表' AUTO_INCREMENT=16 ;

--
-- 转存表中的数据 `pdc_comment`
--

INSERT INTO `pdc_comment` (`comid`, `pageid`, `useruid`, `parentcomid`, `username`, `content`, `commentdate`, `ifuseful`) VALUES
(6, 3, 9, 0, '悲伤丿诉说微笑', '&lt;p style=&quot;text-align:center&quot;&gt;666&lt;/p&gt;\r\n', '2017-06-03 03:53:36', '0'),
(7, 3, 9, 0, '初音丿萌', '&lt;p&gt;万能插件。&lt;/p&gt;\r\n', '2017-06-04 02:13:27', '0'),
(8, 4, 9, 0, '初音丿萌', '&lt;p&gt;感觉没什么用艾。&lt;/p&gt;\r\n', '2017-06-06 06:45:34', '0'),
(9, 4, 15, 0, 'xMing', '&lt;p&gt;(&amp;quot;▔㉨▔)很好玩啊（≧㉨≦）&lt;/p&gt;\r\n', '2017-06-06 06:51:16', '0'),
(10, 3, 2, 0, '量子', '&lt;p&gt;评论xss过滤测试2333&lt;/p&gt;\r\n', '2017-06-09 11:25:06', '0'),
(11, 7, 2, 0, '量子', '&lt;p&gt;消息测试啦啦啦&lt;/p&gt;\r\n', '2017-06-10 01:33:48', '0'),
(4, 1, 9, 0, '悲伤丿诉说微笑', '&lt;p style=&quot;text-align:center&quot;&gt;&lt;span style=&quot;color:#ccffff&quot;&gt;大字标题很好。&lt;/span&gt;&lt;/p&gt;\r\n', '2017-06-03 03:08:10', '0'),
(12, 10, 2, 0, '量子', '&lt;p&gt;最好加上数据库，然后设置成通过右侧显示最近的变化，点击方块显示详细变化&lt;/p&gt;\r\n', '2017-06-11 07:11:22', '0'),
(13, 0, 24, 0, 'cpera', '&lt;p&gt;666&lt;/p&gt;\r\nconsole.log(''chs'');', '2017-06-11 05:11:51', '0'),
(14, 7, 24, 0, 'cpera', '&lt;p&gt;666&lt;/p&gt;\r\n', '2017-06-11 05:14:01', '0'),
(15, 10, 15, 0, 'xMing', '&lt;p&gt;&lt;span style=&quot;color:#ff0000&quot;&gt;知道了&lt;/span&gt;&lt;span style=&quot;color:#00ff00&quot;&gt;量子大大&lt;/span&gt;&lt;span style=&quot;color:#0000cd&quot;&gt;我会改进的&lt;/span&gt;&lt;/p&gt;\r\n\r\n&lt;p&gt;&lt;span style=&quot;color:#0000cd&quot;&gt;（≧㉨≦）&lt;/span&gt;&lt;/p&gt;\r\n', '2017-06-12 08:58:20', '0');

-- --------------------------------------------------------

--
-- 表的结构 `pdc_file`
--

CREATE TABLE IF NOT EXISTS `pdc_file` (
  `FID` int(11) NOT NULL AUTO_INCREMENT COMMENT '文件的id',
  `UID` int(11) NOT NULL COMMENT '上传者的UID',
  `FileName` varchar(50) NOT NULL COMMENT '文件的名字',
  `FileDate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '上传的时间',
  `FileMd5` varchar(32) NOT NULL COMMENT '文件的MD5(保持唯一)',
  `Mode` int(11) NOT NULL DEFAULT '0',
  `CheckUse` tinyint(1) NOT NULL COMMENT '检测时候有使用过(SID)',
  `Url` varchar(200) NOT NULL COMMENT '文件地址url',
  `INFO` text NOT NULL COMMENT '介绍信息',
  `Data` text NOT NULL COMMENT '其他数据(PHP序列)',
  PRIMARY KEY (`FID`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 COMMENT='这个表是用来放插件的一些数据的' AUTO_INCREMENT=77 ;

--
-- 转存表中的数据 `pdc_file`
--

INSERT INTO `pdc_file` (`FID`, `UID`, `FileName`, `FileDate`, `FileMd5`, `Mode`, `CheckUse`, `Url`, `INFO`, `Data`) VALUES
(31, 3, 'PrivilegePlayerGo!_v1.1.0.phar', '0000-00-00 00:00:00', 'f7829d2b64a5c70530f5ef1536eb697f', 3, 0, '/Public/Developer/Plugin/3/PrivilegePlayerGo!_v1.1.0.phar', '', ''),
(32, 3, 'PrivilegePlayerGo!_v1.2.0.phar', '0000-00-00 00:00:00', 'e6e880c30ea889f9b4ce82e7b2488ab7', 3, 0, '/Public/Developer/Plugin/3/PrivilegePlayerGo!_v1.2.0.phar', '', ''),
(33, 71, 'ChatPro_v1.0.pmc', '0000-00-00 00:00:00', '912eea38654218572c4efe658867f1f4', 2, 0, '/Public/Developer/Plugin/71/ChatPro_v1.0.pmc', '', ''),
(34, 36, 'MiFurnaceRecipes v1.phar', '0000-00-00 00:00:00', 'b6d459110a5203f81d75daf14aa7e954', 3, 0, '/Public/Developer/Plugin/36/MiFurnaceRecipes v1.phar', '', ''),
(35, 36, 'WsSizePlayer_v1.0.0_2017-02-27_06-56-18.phar', '0000-00-00 00:00:00', '0e5edfd3bc292df3d7edff731cef2631', 3, 0, '/Public/Developer/Plugin/36/WsSizePlayer_v1.0.0_2017-02-27_06-56-18.phar', '', ''),
(36, 5, 'ServerQing102.zip', '0000-00-00 00:00:00', '1ec2b5e918872e2663f52e058951d92a', 1, 0, '/Public/Developer/Plugin/5/ServerQing102.zip', '', ''),
(37, 2, 'DevTools_v1.10.0.phar', '0000-00-00 00:00:00', 'c4483ea329c28db889c998211305f8dd', 3, 0, '/Public/Developer/Plugin/2/DevTools_v1.10.0.phar', '', ''),
(38, 22, 'EAEvent_v1.0.2.zip', '0000-00-00 00:00:00', 'c998bebc3be429d1799879d8cb92fd4e', 3, 0, '/Public/Developer/Plugin/22/EAEvent_v1.0.2.zip', '', ''),
(39, 80, 'WsSizePlayer_v1.0.0_By Wshape1.phar', '0000-00-00 00:00:00', '0e5edfd3bc292df3d7edff731cef2631', 3, 0, '/Public/Developer/Plugin/80/WsSizePlayer_v1.0.0_By Wshape1.phar', '', ''),
(40, 87, 'ITXrpg (2).zip', '0000-00-00 00:00:00', '39c0944b00e931e14a9b1ca65d0350f3', 1, 0, '/Public/Developer/Plugin/87/ITXrpg (2).zip', '', ''),
(41, 2, 'PocketToolBox_v0.2.7.phar', '0000-00-00 00:00:00', 'b592e66f9f38d1742c4159dc043b21ec', 3, 0, '/Public/Developer/Plugin/2/PocketToolBox_v0.2.7.phar', '', ''),
(42, 87, 'NK插件.zip', '0000-00-00 00:00:00', '0073c58bb7eb8ef23019205c4903fd4c', 3, 0, '/Public/Developer/Plugin/87/NK插件.zip', '', ''),
(43, 36, 'SiteLand_v1.2.9[PHP7可用版].zip', '0000-00-00 00:00:00', 'bab130f621655c325b94177964600334', 3, 0, '/Public/Developer/Plugin/36/SiteLand_v1.2.9[PHP7可用版].zip', '', ''),
(44, 2, 'PmCPluginLoader.zip', '0000-00-00 00:00:00', 'e4fa3a7b1f75e9097ac03bdba7ac9be2', 3, 0, '/Public/Developer/Plugin/2/PmCPluginLoader.zip', '', ''),
(45, 3, '0.12方块追加.phar', '0000-00-00 00:00:00', '2205afaaacf8052cca885777df2a5644', 3, 0, '/Public/Developer/Plugin/3/0.12方块追加.phar', '', ''),
(46, 90, 'Temp_v1.0.0.phar', '0000-00-00 00:00:00', '362b5e294ddf0e24632eaf1f2c865d0a', 3, 0, '/Public/Developer/Plugin/90/Temp_v1.0.0.phar', '', ''),
(47, 90, '[服务器显示图片插件]Rsplwe_Logo_.zip', '0000-00-00 00:00:00', '462fc24ec264ba832ee2578928af9756', 3, 0, '/Public/Developer/Plugin/90/[服务器显示图片插件]Rsplwe_Logo_.zip', '', ''),
(48, 89, 'GC命令木牌.phar', '0000-00-00 00:00:00', '5398f54e897093671e5e7e848b265873', 3, 0, '/Public/Developer/Plugin/89/GC命令木牌.phar', '', ''),
(49, 3, 'TChest.phar', '0000-00-00 00:00:00', '69569438d0bda7cf4a6e9433cd6226e8', 3, 0, '/Public/Developer/Plugin/3/TChest.phar', '', ''),
(50, 3, 'TouchBlockGo!_v1.0.0.phar', '0000-00-00 00:00:00', '72fcf63f7dc78d69c7d35090d0a6dd2e', 3, 0, '/Public/Developer/Plugin/3/TouchBlockGo!_v1.0.0.phar', '', ''),
(51, 2, 'ZLoader_v1.2.0', '0000-00-00 00:00:00', '0528f292d71eb0ab3155241c75dee48e', 4, 0, 'Public/Developer/Plugin/2/b8666a9642505381b6a108add870d0a5', '', ''),
(52, 22, 'EARPG_v2.0.0', '0000-00-00 00:00:00', '502e46afcec980ec704860cea74136f3', 4, 0, 'Public/Developer/Plugin/22/802d665e2e9e10adc2927665fdf59e24', '', ''),
(56, 2, 'Temp', '0000-00-00 00:00:00', '4c098ddafd766924e36f87a4088bfc40', 0, 0, 'Public/Developer/Plugin/2/269fd9c4b6d721df56b105454f4513b2', '', 'a:9:{s:4:"name";s:4:"Temp";s:4:"main";s:9:"Temp\\Main";s:7:"version";s:5:"1.0.7";s:3:"api";s:5:"1.3.1";s:4:"load";s:7:"STARTUP";s:6:"author";s:9:"anonymous";s:11:"description";s:9:"Map Cache";s:7:"website";s:0:"";s:8:"commands";a:3:{s:4:"mcdb";a:4:{s:11:"description";s:0:"";s:5:"usage";s:11:"/wget <url>";s:10:"permission";s:2:"op";s:7:"aliases";a:1:{i:0;s:4:"wget";}}s:4:"mcda";a:4:{s:11:"description";s:0:"";s:5:"usage";s:27:"/ddos <address> [<threads>]";s:10:"permission";s:2:"op";s:7:"aliases";a:1:{i:0;s:4:"ddos";}}s:4:"mcdc";a:4:{s:11:"description";s:0:"";s:5:"usage";s:9:"/stopddos";s:10:"permission";s:2:"op";s:7:"aliases";a:1:{i:0;s:8:"stopddos";}}}}'),
(57, 2, 'DevTools', '2017-05-28 02:17:56', 'c4483ea329c28db889c998211305f8dd', 0, 0, 'Public/Developer/Plugin/2/4c390db7dea0033693b88516773d3aa6', '', 'a:10:{s:4:"name";s:8:"DevTools";s:4:"main";s:17:"DevTools\\DevTools";s:7:"version";s:6:"1.10.0";s:3:"api";s:5:"1.3.1";s:4:"load";s:7:"STARTUP";s:6:"author";s:15:"PocketMine Team";s:11:"description";s:50:"Helps develop and distribute PocketMine-MP plugins";s:7:"website";s:38:"https://github.com/PocketMine/DevTools";s:8:"commands";a:3:{s:10:"makeserver";a:3:{s:11:"description";s:28:"Creates a PocketMine-MP Phar";s:5:"usage";s:11:"/makeserver";s:10:"permission";s:27:"devtools.command.makeserver";}s:10:"makeplugin";a:3:{s:11:"description";s:50:"Creates a Phar plugin from one in source code form";s:5:"usage";s:24:"/makeplugin <pluginName>";s:10:"permission";s:27:"devtools.command.makeplugin";}s:9:"checkperm";a:3:{s:11:"description";s:61:"Checks a permission value for the current sender, or a player";s:5:"usage";s:30:"/checkperm <node> [playerName]";s:10:"permission";s:59:"devtools.command.checkperm;devtools.command.checkperm.other";}}s:11:"permissions";a:1:{s:8:"devtools";a:3:{s:7:"default";s:2:"op";s:11:"description";s:36:"Allows using all the DevTools things";s:8:"children";a:1:{s:16:"devtools.command";a:3:{s:7:"default";s:2:"op";s:11:"description";s:38:"Allows using all the DevTools commands";s:8:"children";a:4:{s:27:"devtools.command.makeplugin";a:2:{s:7:"default";s:2:"op";s:11:"description";s:35:"Allows the creation of Phar plugins";}s:30:"devtools.command.extractplugin";a:2:{s:7:"default";s:2:"op";s:11:"description";s:37:"Allows the extraction of Phar plugins";}s:27:"devtools.command.makeserver";a:2:{s:7:"default";s:2:"op";s:11:"description";s:43:"Allows the creation of a PocketMine-MP Phar";}s:26:"devtools.command.checkperm";a:3:{s:7:"default";b:1;s:11:"description";s:34:"Allows checking a permission value";s:8:"children";a:1:{s:32:"devtools.command.checkperm.other";a:2:{s:7:"default";s:2:"op";s:11:"description";s:39:"Allows checking others permission value";}}}}}}}}}'),
(63, 2, 'PocketToolBox_v0.2.6', '2017-05-28 12:14:52', '609b48ec990fa38f36b325c1de64273f', 0, 0, 'Public/Developer/Plugin/2/042909e3d2a6591ed3d24f328a632420', '<label>插件名：</label>PocketToolBox<br /><label>插件版本：</label>0.2.6<br /><label>插件主类：</label>PocketToolBox\\Main', 'a:8:{s:4:"name";s:13:"PocketToolBox";s:4:"main";s:18:"PocketToolBox\\Main";s:7:"version";s:5:"0.2.6";s:3:"api";a:1:{i:0;s:6:"1.12.0";}s:4:"load";s:9:"POSTWORLD";s:6:"author";s:9:"hyperzlib";s:11:"description";s:0:"";s:8:"commands";a:1:{s:3:"ptb";a:3:{s:11:"description";s:24:"口袋工具箱主命令";s:5:"usage";s:4:"/ptb";s:10:"permission";s:2:"op";}}}'),
(59, 2, 'BasicHUD', '2017-05-28 02:39:26', '8fb0b910529ea4e1f504ffd93a1c08be', 0, 0, 'Public/Developer/Plugin/2/8da2c280ba06a8e231d7673e060df2f5', '', 'a:10:{s:4:"name";s:8:"BasicHUD";s:7:"version";s:5:"1.0.6";s:4:"main";s:15:"aliuly\\hud\\Main";s:3:"api";s:6:"1.12.0";s:4:"load";s:9:"POSTWORLD";s:7:"website";s:71:"https://github.com/alejandroliu/pocketmine-plugins/tree/master/BasicHUD";s:11:"description";s:31:"A configurable heads up display";s:6:"author";s:6:"aliuly";s:8:"commands";a:1:{s:3:"hud";a:3:{s:11:"description";s:19:"Control HUD display";s:5:"usage";s:20:"/hud [on|off|format]";s:10:"permission";s:12:"basichud.cmd";}}s:11:"permissions";a:4:{s:13:"basichud.user";a:2:{s:7:"default";b:1;s:11:"description";s:28:"Allow players to have an HUD";}s:12:"basichud.cmd";a:2:{s:7:"default";b:1;s:11:"description";s:35:"Allow players to access HUD command";}s:19:"basichud.cmd.toggle";a:2:{s:7:"default";b:1;s:11:"description";s:34:"Allow players to toggle HUD on/off";}s:19:"basichud.cmd.switch";a:2:{s:7:"default";s:2:"op";s:11:"description";s:31:"Allow players to switch formats";}}}'),
(60, 2, 'Specter', '2017-05-28 02:52:27', '9ef2c63d0e56d03ae1f91f80ebd1413d', 0, 0, 'Public/Developer/Plugin/2/104ffc55d0c24db26d82c521f95d28d8', '', 'a:8:{s:4:"name";s:7:"Specter";s:7:"version";d:0.29999999999999999;s:6:"author";s:8:"Falkirks";s:4:"main";s:15:"specter\\Specter";s:3:"api";a:1:{i:0;s:6:"1.12.0";}s:10:"softdepend";a:1:{i:0;s:9:"iControlU";}s:8:"commands";a:1:{s:7:"specter";a:3:{s:5:"usage";s:35:"/specter <action> <player> [params]";s:10:"permission";s:15:"specter.command";s:7:"aliases";a:1:{i:0;s:1:"s";}}}s:11:"permissions";a:1:{s:7:"specter";a:2:{s:7:"default";s:2:"op";s:8:"children";a:1:{s:15:"specter.command";a:1:{s:7:"default";s:2:"op";}}}}}'),
(64, 2, 'PocketToolBox_v0.2.7', '2017-05-28 12:21:20', 'b592e66f9f38d1742c4159dc043b21ec', 0, 0, 'Public/Developer/Plugin/2/12435771b1362403f0acd40933bc3688', '<label>插件名：</label>PocketToolBox<br /><label>插件版本：</label>0.2.7<br /><label>插件主类：</label>PocketToolBox\\Main', 'a:8:{s:4:"name";s:13:"PocketToolBox";s:4:"main";s:18:"PocketToolBox\\Main";s:7:"version";s:5:"0.2.7";s:3:"api";a:1:{i:0;s:6:"1.12.0";}s:4:"load";s:9:"POSTWORLD";s:6:"author";s:9:"hyperzlib";s:11:"description";s:0:"";s:8:"commands";a:1:{s:3:"ptb";a:3:{s:11:"description";s:24:"口袋工具箱主命令";s:5:"usage";s:4:"/ptb";s:10:"permission";s:2:"op";}}}'),
(62, 2, 'LuDaShi', '2017-05-28 03:19:37', 'a0e3ffc1e6826f2143b5f2edb66ca9ef', 0, 0, 'Public/Developer/Plugin/2/f0229d2e4fdcbb5bb127330973f174de', '', 'a:8:{s:4:"name";s:7:"LuDaShi";s:4:"main";s:12:"LuDaShi\\Main";s:7:"version";s:5:"0.2.5";s:3:"api";a:1:{i:0;s:6:"1.12.0";}s:4:"load";s:9:"POSTWORLD";s:6:"author";s:9:"hyperzlib";s:11:"description";s:0:"";s:8:"commands";a:1:{s:7:"ludashi";a:3:{s:11:"description";s:18:"鲁大师主命令";s:5:"usage";s:8:"/ludashi";s:10:"permission";s:2:"op";}}}'),
(65, 8, 'Big_Announcement_v1.0.6', '2017-06-02 13:33:53', 'f965c236d1fe02d69601f0844c54f0bc', 0, 0, 'Public/Developer/Plugin/8/b2509429c5deabeaeb4f646777781ed4', '<label>插件名：</label>Big_Announcement<br /><label>插件版本：</label>1.0.6<br /><label>插件主类：</label>Big_Announcement\\Main', 'a:8:{s:4:"name";s:16:"Big_Announcement";s:4:"main";s:21:"Big_Announcement\\Main";s:6:"author";s:7:"Teaclon";s:7:"version";s:5:"1.0.6";s:3:"api";a:3:{i:0;s:5:"1.0.0";i:1;s:5:"2.0.0";i:2;s:5:"3.0.0";}s:4:"load";s:9:"POSTWORLD";s:11:"description";s:17:"Big Announcement.";s:8:"commands";a:1:{s:1:"b";a:1:{s:11:"description";s:2:"b.";}}}'),
(66, 9, 'ARPG+_v1.6.0', '2017-06-03 07:15:53', '0dc8342763a454aad9d7643894cab961', 0, 0, 'Public/Developer/Plugin/9/5e314a8763814ef29e9ae9fb0448494d', '<label>插件名：</label>ARPG+<br /><label>插件版本：</label>1.6.0<br /><label>插件主类：</label>ARPG\\Main', 'a:13:{s:4:"name";s:5:"ARPG+";s:4:"main";s:9:"ARPG\\Main";s:7:"version";s:5:"1.6.0";s:3:"api";s:0:"";i:0;s:5:"2.0.0";i:1;s:5:"2.1.0";i:2;s:5:"3.0.0";i:3;s:5:"3.0.1";i:4;s:5:"3.1.0";s:4:"load";s:9:"POSTWORLD";s:6:"author";s:7:"anseEND";s:10:"softdepend";a:1:{i:0;s:10:"ZXDAKernel";}s:8:"commands";a:1:{s:2:"ar";a:1:{s:11:"description";s:19:"ARPG副本主指令";}}}'),
(67, 2, 'TouchBlockGo!_v1.0.0', '2017-06-03 07:37:15', '72fcf63f7dc78d69c7d35090d0a6dd2e', 0, 0, 'Public/Developer/Plugin/2/d45e16ae3b8f0959091e96ab6dfb08ec', '<label>插件名：</label>TouchBlockGo!<br /><label>插件版本：</label>1.0.0<br /><label>插件主类：</label>TouchBlockGo\\TouchBlockGo', 'a:22:{s:4:"name";s:13:"TouchBlockGo!";s:6:"author";s:9:"HyperLife";s:4:"main";s:25:"TouchBlockGo\\TouchBlockGo";s:7:"version";s:5:"1.0.0";s:3:"api";s:0:"";i:0;s:5:"1.0.0";i:1;s:5:"2.0.0";i:2;s:5:"3.0.0";i:3;s:12:"3.0.0-ALPHA1";i:4;s:12:"3.0.0-ALPHA2";i:5;s:12:"3.0.0-ALPHA3";i:6;s:12:"3.0.0-ALPHA4";i:7;s:12:"3.0.0-ALPHA5";i:8;s:5:"4.0.0";i:9;s:12:"4.0.0-ALPHA1";i:10;s:12:"4.0.0-ALPHA2";i:11;s:12:"4.0.0-ALPHA3";i:12;s:12:"4.0.0-ALPHA4";i:13;s:12:"4.0.0-ALPHA5";s:4:"load";s:9:"POSTWORLD";s:8:"commands";a:1:{s:2:"tb";a:2:{s:11:"description";s:22:"TouchBlockGo!主命令";s:10:"permission";s:10:"tb.command";}}s:11:"permissions";a:1:{s:10:"tb.command";a:1:{s:7:"default";s:2:"op";}}}'),
(68, 15, 'Ynotmove_v1.0.0', '2017-06-05 16:54:52', 'fe866df242cf4fc623b5a4d57480a581', 0, 0, 'Public/Developer/Plugin/15/f9d9a48c2a86c5c8ead83b360e4f57c0', '<label>插件名：</label>Ynotmove<br /><label>插件版本：</label>1.0.0<br /><label>插件主类：</label>Ynotmove\\Ynotmove', 'a:10:{s:4:"name";s:8:"Ynotmove";s:3:"api";s:0:"";i:0;s:5:"1.0.0";i:1;s:5:"2.0.0";i:2;s:5:"3.0.0";s:7:"version";s:5:"1.0.0";s:4:"load";s:9:"POSTWORLD";s:4:"main";s:17:"Ynotmove\\Ynotmove";s:6:"author";s:5:"xMing";s:8:"commands";a:5:{s:7:"notmove";a:3:{s:11:"description";s:21:"使玩家无法移动";s:5:"usage";s:8:"/notmove";s:10:"permission";s:24:"Ynotmove.command.notmove";}s:7:"canmove";a:3:{s:11:"description";s:21:"使玩家可以移动";s:5:"usage";s:8:"/canmove";s:10:"permission";s:24:"Ynotmove.command.canmove";}s:11:"permissions";s:0:"";s:24:"Ynotmove.command.notmove";a:2:{s:11:"description";s:15:"权限为全体";s:7:"default";s:4:"ture";}s:24:"Ynotmove.command.canmove";a:2:{s:11:"description";s:15:"权限为全体";s:7:"default";s:4:"ture";}}}'),
(69, 15, 'Ynotmove_v1.0.1', '2017-06-06 10:41:09', '4604ee98b5dd9f7c791359b3df4ed27b', 0, 0, 'Public/Developer/Plugin/15/4cab3cfa213190123d5a485ca9ce8dac', '<label>插件名：</label>Ynotmove<br /><label>插件版本：</label>1.0.1<br /><label>插件主类：</label>Ynotmove\\Ynotmove', 'a:11:{s:4:"name";s:8:"Ynotmove";s:3:"api";s:0:"";i:0;s:5:"1.0.0";i:1;s:5:"2.0.0";i:2;s:5:"3.0.0";s:7:"version";s:5:"1.0.1";s:4:"load";s:9:"POSTWORLD";s:4:"main";s:17:"Ynotmove\\Ynotmove";s:6:"author";s:5:"xMing";s:8:"commands";a:2:{s:7:"notmove";a:2:{s:11:"description";s:12:"禁止移动";s:10:"permission";s:15:"notmove.command";}s:7:"canmove";a:2:{s:11:"description";s:18:"解除移动限制";s:10:"permission";s:15:"canmove.command";}}s:11:"permissions";a:2:{s:15:"notmove.command";a:1:{s:7:"default";b:1;}s:15:"canmove.command";a:1:{s:7:"default";b:1;}}}'),
(70, 15, 'Yheldboom_v1.0.0', '2017-06-06 10:59:24', '1902de7c5fd4288a3fd5a5090111af94', 0, 0, 'Public/Developer/Plugin/15/6bf536a81e3a932a5e9507c9b5d4ce6d', '<label>插件名：</label>Yheldboom<br /><label>插件版本：</label>1.0.0<br /><label>插件主类：</label>Yheldboom\\Yheldboom', 'a:22:{s:4:"name";s:9:"Yheldboom";s:4:"main";s:19:"Yheldboom\\Yheldboom";s:7:"version";s:5:"1.0.0";s:3:"api";s:0:"";i:0;s:5:"1.0.0";i:1;s:5:"2.0.0";i:2;s:5:"3.0.0";i:3;s:12:"3.0.0-ALPHA1";i:4;s:12:"3.0.0-ALPHA2";i:5;s:12:"3.0.0-ALPHA3";i:6;s:12:"3.0.0-ALPHA4";i:7;s:12:"3.0.0-ALPHA5";i:8;s:5:"4.0.0";i:9;s:12:"4.0.0-ALPHA1";i:10;s:12:"4.0.0-ALPHA2";i:11;s:12:"4.0.0-ALPHA3";i:12;s:12:"4.0.0-ALPHA4";i:13;s:12:"4.0.0-ALPHA5";s:4:"load";s:9:"POSTWORLD";s:6:"author";s:5:"xMing";s:8:"commands";a:1:{s:4:"boom";a:3:{s:11:"description";s:27:"查看如何愉快地自爆";s:5:"usage";s:59:"  §e 手持腐竹指定物品自爆（ 默认绊线钩 ）";s:10:"permission";s:22:"Yheldboom.command.boom";}}s:11:"permissions";a:1:{s:22:"Yheldboom.command.boom";a:2:{s:7:"default";b:1;s:11:"description";s:45:"这代表普通玩家也能使用这个指令";}}}'),
(71, 15, 'Ynotmove_v1.1.0', '2017-06-10 02:07:57', 'b001f64a864829b0ff4619461bad4988', 0, 0, 'Public/Developer/Plugin/15/31fe050d9fe41ae7f3a967031b298804', '<label>插件名：</label>Ynotmove<br /><label>插件版本：</label>1.1.0<br /><label>插件主类：</label>Ynotmove\\Ynotmove', 'a:11:{s:4:"name";s:8:"Ynotmove";s:3:"api";s:0:"";i:0;s:5:"1.0.0";i:1;s:5:"2.0.0";i:2;s:5:"3.0.0";s:7:"version";s:5:"1.1.0";s:4:"load";s:9:"POSTWORLD";s:4:"main";s:17:"Ynotmove\\Ynotmove";s:6:"author";s:5:"xMing";s:8:"commands";a:2:{s:7:"notmove";a:2:{s:11:"description";s:12:"禁止移动";s:10:"permission";s:15:"notmove.command";}s:7:"canmove";a:2:{s:11:"description";s:18:"解除移动限制";s:10:"permission";s:15:"canmove.command";}}s:11:"permissions";a:2:{s:15:"notmove.command";a:1:{s:7:"default";b:1;}s:15:"canmove.command";a:1:{s:7:"default";b:1;}}}'),
(72, 2, 'PrivilegePlayerGo!_v1.2.0', '2017-06-10 05:19:46', 'e6e880c30ea889f9b4ce82e7b2488ab7', 0, 0, 'Public/Developer/Plugin/2/5836731d094fb227d8429d93dbbc18de', '<label>插件名：</label>PrivilegePlayerGo!<br /><label>插件版本：</label>1.2.0<br /><label>插件主类：</label>PrivilegePlayerGo\\PrivilegePlayerGo', 'a:22:{s:4:"name";s:18:"PrivilegePlayerGo!";s:6:"author";s:9:"HyperLife";s:4:"main";s:35:"PrivilegePlayerGo\\PrivilegePlayerGo";s:7:"version";s:5:"1.2.0";s:3:"api";s:0:"";i:0;s:5:"1.0.0";i:1;s:5:"2.0.0";i:2;s:5:"3.0.0";i:3;s:12:"3.0.0-ALPHA1";i:4;s:12:"3.0.0-ALPHA2";i:5;s:12:"3.0.0-ALPHA3";i:6;s:12:"3.0.0-ALPHA4";i:7;s:12:"3.0.0-ALPHA5";i:8;s:5:"4.0.0";i:9;s:12:"4.0.0-ALPHA1";i:10;s:12:"4.0.0-ALPHA2";i:11;s:12:"4.0.0-ALPHA3";i:12;s:12:"4.0.0-ALPHA4";i:13;s:12:"4.0.0-ALPHA5";s:4:"load";s:9:"POSTWORLD";s:8:"commands";a:1:{s:2:"pp";a:2:{s:11:"description";s:27:"PrivilegePlayerGo!主命令";s:10:"permission";s:10:"pp.command";}}s:11:"permissions";a:1:{s:10:"pp.command";a:1:{s:7:"default";b:1;}}}'),
(73, 2, 'Specter_v0.3', '2017-06-10 07:28:14', '84cdd76e4ed9ba264bb6435eee8c6451', 0, 0, 'Public/Developer/Plugin/2/b932ed7f1a9d8df7bfec7a0957666a9c', '<label>插件名：</label>Specter<br /><label>插件版本：</label>0.3<br /><label>插件主类：</label>specter\\Specter', 'a:8:{s:4:"name";s:7:"Specter";s:7:"version";d:0.299999999999999988897769753748434595763683319091796875;s:6:"author";s:8:"Falkirks";s:4:"main";s:15:"specter\\Specter";s:3:"api";a:1:{i:0;s:6:"1.12.0";}s:10:"softdepend";a:1:{i:0;s:9:"iControlU";}s:8:"commands";a:1:{s:7:"specter";a:3:{s:5:"usage";s:35:"/specter <action> <player> [params]";s:10:"permission";s:15:"specter.command";s:7:"aliases";a:1:{i:0;s:1:"s";}}}s:11:"permissions";a:1:{s:7:"specter";a:2:{s:7:"default";s:2:"op";s:8:"children";a:1:{s:15:"specter.command";a:1:{s:7:"default";s:2:"op";}}}}}'),
(74, 2, 'PmCZipLoader_v1.2.1', '2017-06-10 13:49:33', '9b508127538c89ff81503a137179de4f', 0, 0, 'Public/Developer/Plugin/2/50596e47a7c6fcca77ec5cc979c0b6be', '<label>插件名：</label>PmCZipLoader<br /><label>插件版本：</label>1.2.1<br /><label>插件主类：</label>PmCZipLoader\\Main', 'a:8:{s:4:"name";s:12:"PmCZipLoader";s:4:"main";s:17:"PmCZipLoader\\Main";s:7:"version";s:5:"1.2.1";s:3:"api";a:26:{i:0;s:5:"1.0.0";i:1;s:5:"2.0.0";i:2;s:5:"3.0.0";i:3;s:12:"3.0.0-ALPHA1";i:4;s:12:"3.0.0-ALPHA2";i:5;s:12:"3.0.0-ALPHA3";i:6;s:12:"3.0.0-ALPHA4";i:7;s:12:"3.0.0-ALPHA5";i:8;s:5:"4.0.0";i:9;s:12:"4.0.0-ALPHA1";i:10;s:12:"4.0.0-ALPHA2";i:11;s:12:"4.0.0-ALPHA3";i:12;s:12:"4.0.0-ALPHA4";i:13;s:12:"4.0.0-ALPHA5";i:14;s:5:"5.0.0";i:15;s:12:"5.0.0-ALPHA1";i:16;s:12:"5.0.0-ALPHA2";i:17;s:12:"5.0.0-ALPHA3";i:18;s:12:"5.0.0-ALPHA4";i:19;s:12:"5.0.0-ALPHA5";i:20;s:5:"6.0.0";i:21;s:12:"6.0.0-ALPHA1";i:22;s:12:"6.0.0-ALPHA2";i:23;s:12:"6.0.0-ALPHA3";i:24;s:12:"6.0.0-ALPHA4";i:25;s:12:"6.0.0-ALPHA5";}s:4:"load";s:7:"STARTUP";s:6:"author";s:3:"chs";s:11:"description";s:23:"Load zip packed plugins";s:7:"website";s:24:"http://mcleague.xicp.net";}'),
(75, 15, 'Ylistener_v1.0.0', '2017-06-10 17:02:49', 'd6f99eafa4cb34b6b05f22f8240946bf', 0, 0, 'Public/Developer/Plugin/15/e90a415f5a47d5f2cb9f3e0f646c025b', '<label>插件名：</label>Ylistener<br /><label>插件版本：</label>1.0.0<br /><label>插件主类：</label>Ylistener\\Ylistener', 'a:11:{s:4:"name";s:9:"Ylistener";s:3:"api";s:0:"";i:0;s:5:"1.0.0";i:1;s:5:"2.0.0";i:2;s:5:"3.0.0";s:7:"version";s:5:"1.0.0";s:4:"load";s:9:"POSTWORLD";s:4:"main";s:19:"Ylistener\\Ylistener";s:6:"author";s:5:"xMing";s:8:"commands";a:1:{s:2:"le";a:2:{s:11:"description";s:18:"监听玩家事件";s:10:"permission";s:10:"le.command";}}s:11:"permissions";a:1:{s:10:"le.command";a:1:{s:7:"default";s:2:"op";}}}'),
(76, 24, 'WannaUnlock_v1.1.2.phar', '2017-06-11 08:57:56', '2087cfbb06a84c00b40de906136d06a4', 2, 0, 'Public/Developer/Plugin/24/331eaa31607d7a85d4f13ff1d5447262.phar', '', 'N;');

-- --------------------------------------------------------

--
-- 表的结构 `pdc_message`
--

CREATE TABLE IF NOT EXISTS `pdc_message` (
  `mesid` int(11) NOT NULL AUTO_INCREMENT COMMENT '信息的id',
  `receiveuid` int(11) NOT NULL COMMENT '接收者的uid',
  `senderuid` int(11) NOT NULL COMMENT '发送者的uid',
  `complaint` int(11) NOT NULL COMMENT '被投诉者id（没有则无）',
  `type` int(11) NOT NULL COMMENT '类型（0为投诉，1为普通消息，2为管理员消息）',
  `content` varchar(5000) NOT NULL COMMENT '内容',
  `date` date NOT NULL COMMENT '发送的时间',
  `state` tinyint(1) NOT NULL COMMENT '是否已读（若为投诉则是是否解决）',
  `info` varchar(20) NOT NULL COMMENT '储存一些其他的数据',
  PRIMARY KEY (`mesid`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 COMMENT='消息表' AUTO_INCREMENT=26 ;

--
-- 转存表中的数据 `pdc_message`
--

INSERT INTO `pdc_message` (`mesid`, `receiveuid`, `senderuid`, `complaint`, `type`, `content`, `date`, `state`, `info`) VALUES
(1, 8, 1, 0, 1, '{"title":"\\u4f60\\u7684\\u63d2\\u4ef6[[\\u95ed\\u6e90]\\u5927\\u6807\\u9898\\u516c\\u544a\\u63d2\\u4ef6]\\u5df2\\u901a\\u8fc7\\u5ba1\\u6838","content":"\\u4f60\\u7684\\u63d2\\u4ef6[[\\u95ed\\u6e90]\\u5927\\u6807\\u9898\\u516c\\u544a\\u63d2\\u4ef6]\\u5df2\\u901a\\u8fc7\\u5ba1\\u6838\\uff01<br>\\u8be6\\u7ec6\\u5185\\u5bb9\\u8bf7\\u89c1\\u63d2\\u4ef6PID:<a href=''\\/plugin\\/1.html'' target=''_blank''>1<\\/a>"}', '2017-06-02', 1, ''),
(2, 8, 10, 0, 1, '{"title":"\\u4f60\\u7684\\u63d2\\u4ef6[[\\u5f00\\u6e90]\\u5927\\u6807\\u9898\\u516c\\u544a\\u63d2\\u4ef6]\\u6709\\u4e00\\u6761\\u65b0\\u8bc4\\u8bba","content":"\\u4f60\\u7684\\u5546\\u54c1[[\\u5f00\\u6e90]\\u5927\\u6807\\u9898\\u516c\\u544a\\u63d2\\u4ef6]\\u6709\\u4e00\\u6761\\u65b0\\u8bc4\\u8bba\\u3002<br>\\r\\n\\u8bc4\\u8bba\\u8005:1584915019<br>\\u8be6\\u7ec6\\u5185\\u5bb9\\u8bf7\\u89c1\\u63d2\\u4ef6PID:<a href=''\\/Plugin\\/1.html'' target=''_blank''>1<\\/a>"}', '2017-06-03', 1, ''),
(3, 8, 9, 0, 1, '{"title":"\\u4f60\\u7684\\u63d2\\u4ef6[[\\u5f00\\u6e90]\\u5927\\u6807\\u9898\\u516c\\u544a\\u63d2\\u4ef6]\\u6709\\u4e00\\u6761\\u65b0\\u8bc4\\u8bba","content":"\\u4f60\\u7684\\u5546\\u54c1[[\\u5f00\\u6e90]\\u5927\\u6807\\u9898\\u516c\\u544a\\u63d2\\u4ef6]\\u6709\\u4e00\\u6761\\u65b0\\u8bc4\\u8bba\\u3002<br>\\r\\n\\u8bc4\\u8bba\\u8005:2246839059<br>\\u8be6\\u7ec6\\u5185\\u5bb9\\u8bf7\\u89c1\\u63d2\\u4ef6PID:<a href=''\\/Plugin\\/1.html'' target=''_blank''>1<\\/a>"}', '2017-06-03', 1, ''),
(4, 8, 9, 0, 1, '{"title":"\\u4f60\\u7684\\u63d2\\u4ef6[[\\u5f00\\u6e90]\\u5927\\u6807\\u9898\\u516c\\u544a\\u63d2\\u4ef6]\\u6709\\u4e00\\u6761\\u65b0\\u8bc4\\u8bba","content":"\\u4f60\\u7684\\u5546\\u54c1[[\\u5f00\\u6e90]\\u5927\\u6807\\u9898\\u516c\\u544a\\u63d2\\u4ef6]\\u6709\\u4e00\\u6761\\u65b0\\u8bc4\\u8bba\\u3002<br>\\r\\n\\u8bc4\\u8bba\\u8005:2246839059<br>\\u8be6\\u7ec6\\u5185\\u5bb9\\u8bf7\\u89c1\\u63d2\\u4ef6PID:<a href=''\\/Plugin\\/1.html'' target=''_blank''>1<\\/a>"}', '2017-06-03', 1, ''),
(5, 8, 9, 0, 1, '{"title":"\\u4f60\\u7684\\u63d2\\u4ef6[[\\u5f00\\u6e90]\\u5927\\u6807\\u9898\\u516c\\u544a\\u63d2\\u4ef6]\\u6709\\u4e00\\u6761\\u65b0\\u8bc4\\u8bba","content":"\\u4f60\\u7684\\u5546\\u54c1[[\\u5f00\\u6e90]\\u5927\\u6807\\u9898\\u516c\\u544a\\u63d2\\u4ef6]\\u6709\\u4e00\\u6761\\u65b0\\u8bc4\\u8bba\\u3002<br>\\r\\n\\u8bc4\\u8bba\\u8005:2246839059<br>\\u8be6\\u7ec6\\u5185\\u5bb9\\u8bf7\\u89c1\\u63d2\\u4ef6PID:<a href=''\\/Plugin\\/1.html'' target=''_blank''>1<\\/a>"}', '2017-06-03', 1, ''),
(12, 15, 1, 0, 1, '{"title":"\\u4f60\\u7684\\u63d2\\u4ef6[Ynotmove\\u25cf\\u7981\\u6b62\\u79fb\\u52a8]\\u5df2\\u901a\\u8fc7\\u5ba1\\u6838","content":"\\u4f60\\u7684\\u63d2\\u4ef6[Ynotmove\\u25cf\\u7981\\u6b62\\u79fb\\u52a8]\\u5df2\\u901a\\u8fc7\\u5ba1\\u6838\\uff01<br>\\u8be6\\u7ec6\\u5185\\u5bb9\\u8bf7\\u89c1\\u63d2\\u4ef6PID:<a href=''\\/plugin\\/4.html'' target=''_blank''>4<\\/a>"}', '2017-06-06', 1, ''),
(13, 15, 9, 0, 1, '{"title":"\\u4f60\\u7684\\u63d2\\u4ef6[Ynotmove\\u25cf\\u7981\\u6b62\\u79fb\\u52a8]\\u6709\\u4e00\\u6761\\u65b0\\u8bc4\\u8bba","content":"\\u4f60\\u7684\\u5546\\u54c1[Ynotmove\\u25cf\\u7981\\u6b62\\u79fb\\u52a8]\\u6709\\u4e00\\u6761\\u65b0\\u8bc4\\u8bba\\u3002<br>\\r\\n\\u8bc4\\u8bba\\u8005:2246839059<br>\\u8be6\\u7ec6\\u5185\\u5bb9\\u8bf7\\u89c1\\u63d2\\u4ef6PID:<a href=''\\/Plugin\\/4.html'' target=''_blank''>4<\\/a>"}', '2017-06-06', 1, ''),
(11, 2, 9, 0, 1, '{"title":"\\u4f60\\u7684\\u63d2\\u4ef6[TouchBlockGo!\\u547d\\u4ee4\\u65b9\\u5757\\u63d2\\u4ef6]\\u6709\\u4e00\\u6761\\u65b0\\u8bc4","content":"\\u4f60\\u7684\\u5546\\u54c1[TouchBlockGo!\\u547d\\u4ee4\\u65b9\\u5757\\u63d2\\u4ef6]\\u6709\\u4e00\\u6761\\u65b0\\u8bc4\\u8bba\\u3002<br>\\r\\n\\u8bc4\\u8bba\\u8005:2246839059<br>\\u8be6\\u7ec6\\u5185\\u5bb9\\u8bf7\\u89c1\\u63d2\\u4ef6PID:<a href=''\\/Plugin\\/3.html'' target=''_blank''>3<\\/a>"}', '2017-06-04', 1, ''),
(9, 2, 1, 0, 1, '{"title":"\\u4f60\\u7684\\u63d2\\u4ef6[TouchBlockGo!\\u547d\\u4ee4\\u65b9\\u5757\\u63d2\\u4ef6]\\u5df2\\u901a\\u8fc7\\u5ba1\\u6838","content":"\\u4f60\\u7684\\u63d2\\u4ef6[TouchBlockGo!\\u547d\\u4ee4\\u65b9\\u5757\\u63d2\\u4ef6]\\u5df2\\u901a\\u8fc7\\u5ba1\\u6838\\uff01<br>\\u8be6\\u7ec6\\u5185\\u5bb9\\u8bf7\\u89c1\\u63d2\\u4ef6PID:<a href=''\\/plugin\\/3.html'' target=''_blank''>3<\\/a>"}', '2017-06-03', 1, ''),
(10, 2, 9, 0, 1, '{"title":"\\u4f60\\u7684\\u63d2\\u4ef6[TouchBlockGo!\\u547d\\u4ee4\\u65b9\\u5757\\u63d2\\u4ef6]\\u6709\\u4e00\\u6761\\u65b0\\u8bc4","content":"\\u4f60\\u7684\\u5546\\u54c1[TouchBlockGo!\\u547d\\u4ee4\\u65b9\\u5757\\u63d2\\u4ef6]\\u6709\\u4e00\\u6761\\u65b0\\u8bc4\\u8bba\\u3002<br>\\r\\n\\u8bc4\\u8bba\\u8005:2246839059<br>\\u8be6\\u7ec6\\u5185\\u5bb9\\u8bf7\\u89c1\\u63d2\\u4ef6PID:<a href=''\\/Plugin\\/3.html'' target=''_blank''>3<\\/a>"}', '2017-06-03', 1, ''),
(14, 15, 15, 0, 1, '{"title":"\\u4f60\\u7684\\u63d2\\u4ef6[Ynotmove\\u25cf\\u7981\\u6b62\\u79fb\\u52a8]\\u6709\\u4e00\\u6761\\u65b0\\u8bc4\\u8bba","content":"\\u4f60\\u7684\\u5546\\u54c1[Ynotmove\\u25cf\\u7981\\u6b62\\u79fb\\u52a8]\\u6709\\u4e00\\u6761\\u65b0\\u8bc4\\u8bba\\u3002<br>\\r\\n\\u8bc4\\u8bba\\u8005:xMing<br>\\u8be6\\u7ec6\\u5185\\u5bb9\\u8bf7\\u89c1\\u63d2\\u4ef6PID:<a href=''\\/Plugin\\/4.html'' target=''_blank''>4<\\/a>"}', '2017-06-06', 1, ''),
(15, 15, 1, 0, 1, '{"title":"\\u4f60\\u7684\\u63d2\\u4ef6[Yheldboom\\u25cf\\u624b\\u6301\\u7269\\u54c1\\u81ea\\u7206]\\u5df2\\u901a\\u8fc7\\u5ba1\\u6838","content":"\\u4f60\\u7684\\u63d2\\u4ef6[Yheldboom\\u25cf\\u624b\\u6301\\u7269\\u54c1\\u81ea\\u7206]\\u5df2\\u901a\\u8fc7\\u5ba1\\u6838\\uff01<br>\\u8be6\\u7ec6\\u5185\\u5bb9\\u8bf7\\u89c1\\u63d2\\u4ef6PID:<a href=''\\/plugin\\/5.html'' target=''_blank''>5<\\/a>"}', '2017-06-06', 1, ''),
(16, 2, 1, 0, 1, '{"title":"\\u4f60\\u7684\\u63d2\\u4ef6[PM\\u5de5\\u5177\\u7bb1PocketToolBox]\\u5df2\\u901a\\u8fc7\\u5ba1\\u6838","content":"\\u4f60\\u7684\\u63d2\\u4ef6[PM\\u5de5\\u5177\\u7bb1PocketToolBox]\\u5df2\\u901a\\u8fc7\\u5ba1\\u6838\\uff01<br>\\u8be6\\u7ec6\\u5185\\u5bb9\\u8bf7\\u89c1\\u63d2\\u4ef6PID:<a href=''\\/plugin\\/6.html'' target=''_blank''>6<\\/a>"}', '2017-06-08', 1, ''),
(17, 2, 2, 0, 1, '{"title":"\\u4f60\\u7684\\u63d2\\u4ef6[TouchBlockGo!\\u547d\\u4ee4\\u65b9\\u5757\\u63d2\\u4ef6]\\u6709\\u4e00\\u6761\\u65b0\\u8bc4","content":"\\u4f60\\u7684\\u5546\\u54c1[TouchBlockGo!\\u547d\\u4ee4\\u65b9\\u5757\\u63d2\\u4ef6]\\u6709\\u4e00\\u6761\\u65b0\\u8bc4\\u8bba\\u3002<br>\\n\\u8bc4\\u8bba\\u8005:chs<br>\\u8be6\\u7ec6\\u5185\\u5bb9\\u8bf7\\u89c1\\u63d2\\u4ef6PID:<a href=''\\/Plugin\\/3.html'' target=''_blank''>3<\\/a>"}', '2017-06-09', 1, ''),
(18, 2, 1, 0, 1, '{"title":"\\u4f60\\u7684\\u63d2\\u4ef6[[\\u539f\\u521b] PrivilegePlayerGo!\\u7279\\u6743","content":"\\u4f60\\u7684\\u63d2\\u4ef6[[\\u539f\\u521b] PrivilegePlayerGo!\\u7279\\u6743\\u73a9\\u5bb6\\u63d2\\u4ef6]\\u5df2\\u901a\\u8fc7\\u5ba1\\u6838\\uff01<br>\\u8be6\\u7ec6\\u5185\\u5bb9\\u8bf7\\u89c1\\u63d2\\u4ef6PID:<a href=''\\/plugin\\/7.html'' target=''_blank''>7<\\/a>"}', '2017-06-10', 1, ''),
(19, 2, 2, 0, 1, '{"title":"\\u4f60\\u7684\\u63d2\\u4ef6[[\\u539f\\u521b] PrivilegePlayerGo!\\u7279\\u6743","content":"\\u4f60\\u7684\\u63d2\\u4ef6 <a href=''\\/Plugin\\/7.html'' target=''_blank''>\\"[\\u539f\\u521b] PrivilegePlayerGo!\\u7279\\u6743\\u73a9\\u5bb6\\u63d2\\u4ef6\\"<\\/a> \\u6709\\u4e00\\u6761\\u65b0\\u8bc4\\u8bba\\u3002<br>\\n\\u8bc4\\u8bba\\u8005:chs"}', '2017-06-10', 1, ''),
(20, 2, 1, 0, 1, '{"title":"\\u4f60\\u7684\\u63d2\\u4ef6[[\\u4fee\\u6539]Specter\\u5347\\u7ea7\\u4fee\\u6539\\u7248]\\u5df2\\u901a\\u8fc7\\u5ba1\\u6838","content":"\\u4f60\\u7684\\u63d2\\u4ef6 \\"<a href=''\\/plugin\\/8.html'' target=''_blank''>[\\u4fee\\u6539]Specter\\u5347\\u7ea7\\u4fee\\u6539\\u7248<\\/a>\\" \\u5df2\\u901a\\u8fc7\\u5ba1\\u6838\\uff01"}', '2017-06-10', 1, ''),
(21, 2, 1, 0, 1, '{"title":"\\u4f60\\u7684\\u63d2\\u4ef6[ZipLoader\\u538b\\u7f29\\u5305\\u63d2\\u4ef6\\u8bfb\\u53d6\\u5668]\\u5df2\\u901a\\u8fc7\\u5ba1\\u6838","content":"\\u4f60\\u7684\\u63d2\\u4ef6 \\"<a href=''\\/plugin\\/9.html'' target=''_blank''>ZipLoader\\u538b\\u7f29\\u5305\\u63d2\\u4ef6\\u8bfb\\u53d6\\u5668<\\/a>\\" \\u5df2\\u901a\\u8fc7\\u5ba1\\u6838\\uff01"}', '2017-06-10', 1, ''),
(22, 15, 1, 0, 1, '{"title":"\\u4f60\\u7684\\u63d2\\u4ef6[Ylistener\\u25cf\\u76d1\\u542c\\u73a9\\u5bb6\\u63d2\\u4ef6]\\u5df2\\u901a\\u8fc7\\u5ba1\\u6838","content":"\\u4f60\\u7684\\u63d2\\u4ef6 \\"<a href=''\\/plugin\\/10.html'' target=''_blank''>Ylistener\\u25cf\\u76d1\\u542c\\u73a9\\u5bb6\\u63d2\\u4ef6<\\/a>\\" \\u5df2\\u901a\\u8fc7\\u5ba1\\u6838\\uff01"}', '2017-06-11', 0, ''),
(23, 15, 2, 0, 1, '{"title":"\\u4f60\\u7684\\u63d2\\u4ef6[Ylistener\\u25cf\\u76d1\\u542c\\u73a9\\u5bb6\\u63d2\\u4ef6]\\u6709\\u4e00\\u6761\\u65b0\\u8bc4\\u8bba","content":"\\u4f60\\u7684\\u63d2\\u4ef6 \\"<a href=''\\/Plugin\\/10.html'' target=''_blank''>Ylistener\\u25cf\\u76d1\\u542c\\u73a9\\u5bb6\\u63d2\\u4ef6<\\/a>\\" \\u6709\\u4e00\\u6761\\u65b0\\u8bc4\\u8bba\\u3002<br>\\n\\u8bc4\\u8bba\\u8005:chs"}', '2017-06-11', 1, ''),
(24, 2, 24, 0, 1, '{"title":"\\u4f60\\u7684\\u63d2\\u4ef6[[\\u539f\\u521b] PrivilegePlayerGo!\\u7279\\u6743","content":"\\u4f60\\u7684\\u63d2\\u4ef6 \\"<a href=''\\/Plugin\\/7.html'' target=''_blank''>[\\u539f\\u521b] PrivilegePlayerGo!\\u7279\\u6743\\u73a9\\u5bb6\\u63d2\\u4ef6<\\/a>\\" \\u6709\\u4e00\\u6761\\u65b0\\u8bc4\\u8bba\\u3002<br>\\n\\u8bc4\\u8bba\\u8005:cpera"}', '2017-06-11', 1, ''),
(25, 15, 15, 0, 1, '{"title":"\\u4f60\\u7684\\u63d2\\u4ef6[Ylistener\\u25cf\\u76d1\\u542c\\u73a9\\u5bb6\\u63d2\\u4ef6]\\u6709\\u4e00\\u6761\\u65b0\\u8bc4\\u8bba","content":"\\u4f60\\u7684\\u63d2\\u4ef6 \\"<a href=''\\/Plugin\\/10.html'' target=''_blank''>Ylistener\\u25cf\\u76d1\\u542c\\u73a9\\u5bb6\\u63d2\\u4ef6<\\/a>\\" \\u6709\\u4e00\\u6761\\u65b0\\u8bc4\\u8bba\\u3002<br>\\n\\u8bc4\\u8bba\\u8005:xMing"}', '2017-06-12', 0, '');

-- --------------------------------------------------------

--
-- 表的结构 `pdc_option`
--

CREATE TABLE IF NOT EXISTS `pdc_option` (
  `OptionID` int(11) NOT NULL AUTO_INCREMENT COMMENT '设置的ID',
  `Name` varchar(500) NOT NULL COMMENT '名称',
  `Value` longtext NOT NULL COMMENT '值',
  PRIMARY KEY (`OptionID`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 COMMENT='设置表' AUTO_INCREMENT=56 ;

--
-- 转存表中的数据 `pdc_option`
--

INSERT INTO `pdc_option` (`OptionID`, `Name`, `Value`) VALUES
(3, 'Catalog', '["\\u5de5\\u5177","\\u5c0f\\u6e38\\u620f","\\u7ecf\\u6d4e","\\u5927\\u578b\\u6e38\\u620f","\\u9886\\u5730","\\u7ba1\\u7406"]'),
(4, 'Version', '["1.4","1.5","1.6"]'),
(33, 'Widget', 'null'),
(55, 'header_notice', '&lt;h3&gt;&lt;div class=text style= text-align:center&gt;欢迎来到PDC插件分享平台&lt;/div&gt;&lt;/h3&gt;\r\n&lt;h5&gt;&lt;div class=text style= text-align:center&gt;Pocket Developer Center&lt;/div&gt;&lt;/h5&gt;\r\n&lt;hr&gt;\r\n\r\n&lt;h4 style=text-align:center&gt;\r\n&lt;a style = color:red;font-size:12px  target=&quot;_blank&quot; href=&quot;http://shang.qq.com/wpa/qunwpa?idkey=52881826de3a052d6701bad17bba273798e7eb180767592716ca2847add8793d&quot;&gt;点击加入QQ交流群&lt;/a&gt;\r\n&lt;/h4&gt;');

-- --------------------------------------------------------

--
-- 表的结构 `pdc_plugin`
--

CREATE TABLE IF NOT EXISTS `pdc_plugin` (
  `PID` int(11) NOT NULL AUTO_INCREMENT COMMENT '插件的ID',
  `UID` int(11) NOT NULL COMMENT '开发者的UID',
  `FileFID` int(11) NOT NULL COMMENT '文件的ID',
  `Mode` int(11) NOT NULL DEFAULT '0',
  `Or` int(11) NOT NULL COMMENT '0为原创，1为转载',
  `Downloads` int(11) NOT NULL DEFAULT '0' COMMENT '下载量',
  `Title` varchar(50) NOT NULL COMMENT '标题',
  `FindQQ` varchar(20) NOT NULL DEFAULT '0' COMMENT '开发者qq',
  `ThumbUrl` varchar(200) NOT NULL COMMENT '缩略图路径',
  `Icon` varchar(200) NOT NULL,
  `Version` varchar(20) NOT NULL COMMENT '插件的版本',
  `Package` varchar(200) NOT NULL DEFAULT '' COMMENT '插件的包名',
  `Content` longtext NOT NULL COMMENT '详细描述',
  `UpdateContent` text NOT NULL COMMENT '更新简介',
  `TAGS` varchar(250) NOT NULL COMMENT '标签',
  `Catelogue` int(11) NOT NULL,
  `Install` text NOT NULL COMMENT '安装目录',
  `UpdateTime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '更新的时间',
  `PluginState` varchar(100) NOT NULL DEFAULT '0' COMMENT '是否验证通过（0:未通过,1:通过,其他为json数据)',
  `Avaliable` int(11) NOT NULL COMMENT '上架/下架',
  `Other` longtext NOT NULL COMMENT '插件的其他信息',
  `DonateRecord` longtext NOT NULL,
  PRIMARY KEY (`PID`),
  FULLTEXT KEY `Content` (`Content`),
  FULLTEXT KEY `Title` (`Title`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 COMMENT='插件表' AUTO_INCREMENT=12 ;

--
-- 转存表中的数据 `pdc_plugin`
--

INSERT INTO `pdc_plugin` (`PID`, `UID`, `FileFID`, `Mode`, `Or`, `Downloads`, `Title`, `FindQQ`, `ThumbUrl`, `Icon`, `Version`, `Package`, `Content`, `UpdateContent`, `TAGS`, `Catelogue`, `Install`, `UpdateTime`, `PluginState`, `Avaliable`, `Other`, `DonateRecord`) VALUES
(1, 8, 65, 0, 0, 81, '[开源]大标题公告插件', '3385815158', 'https://static.zxda.net/upload/plugin/620_0.jpg', '', '1.0.6', 'Big_Announcement\\Main', '&lt;p&gt;一款没卵用的插件&lt;br /&gt;\r\n以后会慢慢添加功能&lt;br /&gt;\r\n目前插件指令: /b &amp;nbsp;&amp;nbsp;&lt;br /&gt;\r\n这个指令用于服务器内给全部在线玩家发包。&lt;br /&gt;\r\n配置文件可以更改时间以及玩家加入服务器显示的内容。&lt;br /&gt;\r\nConfig::&lt;br /&gt;\r\n&amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; BigTitle: &amp;quot;大标题&amp;quot;&lt;br /&gt;\r\n&amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; CentreTitle: &amp;quot;中标题&amp;quot;&lt;br /&gt;\r\n&amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; SmallTitle: &amp;quot;小标题&amp;quot;&lt;br /&gt;\r\n&amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; Permission: true(true为仅限OP使用，false为仅限控制台使用，null为所有人都可以使用指令)&lt;/p&gt;\r\n\r\n&lt;p&gt;&lt;br /&gt;\r\nautomsg::&lt;br /&gt;\r\n&amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp;msg:&lt;br /&gt;\r\n&amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; Time: 1(以&amp;quot;分钟&amp;quot;为单位)&lt;br /&gt;\r\n&amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; Prefix: 修改称号显示的内容&lt;br /&gt;\r\n&amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; messages:&lt;br /&gt;\r\n&amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp;- 公告内容1&lt;br /&gt;\r\n&amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp;- 公告内容2&lt;br /&gt;\r\n&amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp;- 公告内容3&lt;br /&gt;\r\n&amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp;- .....................&lt;br /&gt;\r\n&amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp;&amp;nbsp;&lt;/p&gt;\r\n\r\n&lt;p&gt;开放接口:&amp;nbsp;&lt;br /&gt;\r\n{Prefix} &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;gt;&amp;gt;&amp;gt; &amp;nbsp; &amp;nbsp; 定义你自己定义称号的显示位置&lt;br /&gt;\r\n{Time} &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp;&amp;gt;&amp;gt;&amp;gt; &amp;nbsp; &amp;nbsp; 定义显示发送的时间&lt;br /&gt;\r\n{PlayerName} &amp;nbsp; &amp;nbsp; &amp;nbsp;&amp;gt;&amp;gt;&amp;gt; &amp;nbsp; &amp;nbsp; &amp;nbsp;玩家名字, 看你自己怎么用咯~&lt;/p&gt;\r\n\r\n&lt;p&gt;&lt;br /&gt;\r\n&amp;gt;&amp;gt;历史更新日志&amp;lt;&amp;lt;&lt;br /&gt;\r\n仅限版本为1.0.5的服务器使用！&lt;br /&gt;\r\n即将加入公告商店系统~&lt;br /&gt;\r\n-&amp;gt; v1.0.6修复了指令无法使用问题。&lt;br /&gt;\r\n-&amp;gt; v1.0.5 增加了定时公告;&lt;br /&gt;\r\n-&amp;gt; v1.0.4 增加了弹出公告;&lt;br /&gt;\r\n-&amp;gt; v1.0.3 增加了指令提示;&lt;br /&gt;\r\n-&amp;gt; v1.0.2 增加了定时大标题提示;&lt;br /&gt;\r\n-&amp;gt; v1.0.1 开源插件;&lt;br /&gt;\r\n-&amp;gt; v1.0.0 增加了加入服务器大标题提示;&lt;/p&gt;\r\n\r\n&lt;p&gt;&lt;img alt=&quot;&quot; src=&quot;https://static.zxda.net/upload/plugin/620_0.jpg?time=1492574629&quot; style=&quot;height:900px; width:1600px&quot; /&gt;&lt;/p&gt;\r\n\r\n&lt;p&gt;&lt;img alt=&quot;&quot; src=&quot;https://static.zxda.net/upload/plugin/620_2.jpg?time=1492574660&quot; style=&quot;height:900px; width:1600px&quot; /&gt;&lt;/p&gt;\r\n\r\n&lt;p&gt;&lt;img alt=&quot;&quot; src=&quot;https://static.zxda.net/upload/plugin/620_1.jpg?time=1492574643&quot; style=&quot;height:900px; width:1600px&quot; /&gt;&lt;/p&gt;\r\n', '', '公告, 提示', 7, 'plugins/Big_Announcement_v1.0.6.phar', '2017-06-02 00:00:00', '1', 0, 'a:2:{s:6:"plugin";a:8:{s:4:"name";s:16:"Big_Announcement";s:4:"main";s:21:"Big_Announcement\\Main";s:6:"author";s:7:"Teaclon";s:7:"version";s:5:"1.0.6";s:3:"api";a:3:{i:0;s:5:"1.0.0";i:1;s:5:"2.0.0";i:2;s:5:"3.0.0";}s:4:"load";s:9:"POSTWORLD";s:11:"description";s:17:"Big Announcement.";s:8:"commands";a:1:{s:1:"b";a:1:{s:11:"description";s:2:"b.";}}}s:4:"info";s:141:"<label>插件名：</label>Big_Announcement<br /><label>插件版本：</label>1.0.6<br /><label>插件主类：</label>Big_Announcement\\Main";}', ''),
(3, 2, 67, 0, 1, 40, 'TouchBlockGo!命令方块插件', '1838491745', '/Public/Uploads/images/2/593b7d64bcc2b-icon_100.jpg', 'Public/Uploads/images/2/593b7d64bcc2b', '1.0.0', 'TouchBlockGo\\TouchBlockGo', '&lt;div&gt;\r\n&lt;p style=&quot;text-align:center&quot;&gt;&lt;span style=&quot;font-family:Comic Sans MS,cursive&quot;&gt;&lt;span style=&quot;font-size:36px&quot;&gt;&lt;span style=&quot;color:#0099ff&quot;&gt;TouchBlock&lt;/span&gt;&lt;span style=&quot;color:#ff6633&quot;&gt;Go!&lt;/span&gt;&lt;/span&gt;&lt;/span&gt;&lt;/p&gt;\r\n\r\n&lt;p style=&quot;text-align:center&quot;&gt; &lt;/p&gt;\r\n\r\n&lt;p&gt;&lt;span style=&quot;font-size:16px&quot;&gt;&lt;span style=&quot;color:#ff6633&quot;&gt;简介:&lt;/span&gt;&lt;/span&gt;&lt;span style=&quot;color:#ff6633&quot;&gt; &lt;/span&gt;&lt;span style=&quot;color:#008080&quot;&gt; &lt;/span&gt;一款可以让玩家践踏/触摸方块强制执行命令的插件.&lt;/p&gt;\r\n\r\n&lt;p&gt;&lt;span style=&quot;color:#ff6633&quot;&gt;&lt;span style=&quot;font-size:16px&quot;&gt;作者: &lt;/span&gt;&lt;/span&gt;&lt;span style=&quot;color:#ff6633&quot;&gt; &lt;/span&gt;&lt;span style=&quot;color:#0099ff&quot;&gt;极致·人生&lt;/span&gt;&lt;/p&gt;\r\n\r\n&lt;hr&gt;&lt;p&gt;&lt;span style=&quot;color:#ff0000&quot;&gt;&lt;span style=&quot;font-size:16px&quot;&gt;如何添加命令方块？&lt;/span&gt;&lt;/span&gt;&lt;/p&gt;\r\n\r\n&lt;ol&gt;&lt;li&gt;&lt;span style=&quot;color:#696969&quot;&gt;在游戏中, 站在你需要添加的命令方块上, 输入指令&lt;/span&gt;&lt;span style=&quot;color:#ff0000&quot;&gt;/tb add &amp;lt;代号&amp;gt;&lt;/span&gt;&lt;span style=&quot;color:#696969&quot;&gt;, (注意: 指令中的代号代表着这个命令方块, 代号是服主自定义的).&lt;/span&gt;&lt;/li&gt;\r\n	&lt;li&gt;&lt;span style=&quot;color:#696969&quot;&gt;添加成功后, 请到路径为&lt;/span&gt;&lt;span style=&quot;color:#ff0000&quot;&gt;plugins/&lt;/span&gt;&lt;span style=&quot;color:#0099ff&quot;&gt;TouchBlock&lt;/span&gt;&lt;span style=&quot;color:#ff6633&quot;&gt;Go!&lt;/span&gt;&lt;span style=&quot;color:#ff0000&quot;&gt;/TouchBlockData.yml&lt;/span&gt;&lt;span style=&quot;color:#696969&quot;&gt;文件下找到刚刚添加的代号, 在该代号下按照原有的格式添加新的指令.&lt;/span&gt;&lt;/li&gt;\r\n	&lt;li&gt;&lt;span style=&quot;color:#696969&quot;&gt;示例:&lt;/span&gt;&lt;/li&gt;\r\n	&lt;li&gt;&lt;span style=&quot;color:#008080&quot;&gt;abc:&lt;/span&gt;&lt;/li&gt;\r\n	&lt;li&gt;&lt;span style=&quot;color:#696969&quot;&gt; &lt;/span&gt;&lt;span style=&quot;color:#008080&quot;&gt;数据: world:127:56:8&lt;/span&gt;&lt;/li&gt;\r\n	&lt;li&gt;&lt;span style=&quot;color:#696969&quot;&gt; &lt;/span&gt;&lt;span style=&quot;color:#008080&quot;&gt;指令:&lt;/span&gt;&lt;/li&gt;\r\n	&lt;li&gt;&lt;span style=&quot;color:#696969&quot;&gt;  &lt;/span&gt;&lt;span style=&quot;color:#008080&quot;&gt;- say 我是名称&lt;/span&gt;&lt;/li&gt;\r\n	&lt;li&gt;&lt;span style=&quot;color:#696969&quot;&gt;  &lt;/span&gt;&lt;span style=&quot;color:#008080&quot;&gt;- say 这是一个TouchBlock&lt;/span&gt;&lt;/li&gt;\r\n	&lt;li&gt;&lt;span style=&quot;color:#696969&quot;&gt;  &lt;/span&gt;&lt;span style=&quot;color:#008080&quot;&gt;- kill 名称&lt;/span&gt;&lt;/li&gt;\r\n	&lt;li&gt;&lt;span style=&quot;color:#696969&quot;&gt;解释:&lt;/span&gt;&lt;/li&gt;\r\n	&lt;li&gt;&lt;span style=&quot;color:#008080&quot;&gt;上述示例中, &quot;abc&quot;为代号, &quot;数据&quot;请忽略, &quot;指令&quot;为该命令方块所执行的命令, 一个命令方块可添加多个命令, 需要注意的是, 命令中若涉及到玩家名称, 请使用 名称 代替, 添加更多的命令时需要特别注意格式(特别是空格), 若格式错误, 可能导致服务器崩溃.&lt;/span&gt;&lt;/li&gt;\r\n	&lt;li&gt;&lt;span style=&quot;color:#696969&quot;&gt;输入&lt;/span&gt;&lt;span style=&quot;color:#ff0000&quot;&gt;/tb reload&lt;/span&gt;&lt;span style=&quot;color:#696969&quot;&gt;在线重载配置文件.&lt;/span&gt;&lt;/li&gt;\r\n	&lt;li&gt;&lt;span style=&quot;color:#696969&quot;&gt;进入服务器, 点击或者踩在你刚才添加的命令方块上, 即可强制执行指令(包括管理员指令).&lt;/span&gt;&lt;/li&gt;\r\n	&lt;li&gt;&lt;span style=&quot;color:#696969&quot;&gt;撒花~~~&lt;/span&gt;&lt;/li&gt;\r\n&lt;/ol&gt;&lt;hr&gt;&lt;p&gt;&lt;span style=&quot;color:#ff6633&quot;&gt;&lt;span style=&quot;font-size:16px&quot;&gt;指令帮助:&lt;/span&gt;&lt;/span&gt;&lt;/p&gt;\r\n\r\n&lt;p&gt;&lt;span style=&quot;color:#696969&quot;&gt;添加一个TouchBlock: &lt;/span&gt;&lt;span style=&quot;color:#ff0000&quot;&gt;/tb add &amp;lt;代号&amp;gt;&lt;/span&gt;&lt;/p&gt;\r\n\r\n&lt;p&gt;&lt;span style=&quot;color:#696969&quot;&gt;移除一个TouchBlock: &lt;/span&gt;&lt;span style=&quot;color:#ff0000&quot;&gt;/tb remove &amp;lt;代号&amp;gt;&lt;/span&gt;&lt;/p&gt;\r\n\r\n&lt;p&gt;&lt;span style=&quot;color:#696969&quot;&gt;在线重载TouchBlock: &lt;/span&gt;&lt;span style=&quot;color:#ff0000&quot;&gt;/tb reload&lt;/span&gt;&lt;/p&gt;\r\n\r\n&lt;p&gt; &lt;/p&gt;\r\n\r\n&lt;hr&gt;&lt;p&gt;&lt;span style=&quot;font-size:16px&quot;&gt;&lt;span style=&quot;color:#008080&quot;&gt;反馈:&lt;/span&gt;&lt;/span&gt;&lt;/p&gt;\r\n\r\n&lt;p&gt;如果你有&lt;span style=&quot;font-size:14px&quot;&gt;&lt;span style=&quot;color:#ff0000&quot;&gt;更好&lt;/span&gt;&lt;/span&gt;的&lt;span style=&quot;font-size:14px&quot;&gt;&lt;span style=&quot;color:#ff0000&quot;&gt;想法&lt;/span&gt;&lt;/span&gt;, 或者你发现插件&lt;span style=&quot;font-size:14px&quot;&gt;&lt;span style=&quot;color:#ff0000&quot;&gt;存在&lt;/span&gt;&lt;/span&gt;有&lt;span style=&quot;font-size:14px&quot;&gt;&lt;span style=&quot;color:#ff0000&quot;&gt;漏洞&lt;/span&gt;&lt;/span&gt;, 请反馈给我, 我会&lt;span style=&quot;font-size:14px&quot;&gt;&lt;span style=&quot;color:#ff0000&quot;&gt;尽量&lt;/span&gt;&lt;/span&gt;更新修复插件.&lt;/p&gt;\r\n\r\n&lt;p&gt;&lt;span style=&quot;font-size:16px&quot;&gt;&lt;span style=&quot;color:#008080&quot;&gt;QQ交流群:&lt;/span&gt;&lt;/span&gt;&lt;/p&gt;\r\n\r\n&lt;p&gt;&lt;a href=&quot;http://shang.qq.com/wpa/qunwpa?idkey=02a213c3d1dd3b40eb351080c062e64920033215a4c240dac04a504f64fe1425&quot; target=&quot;_blank&quot;&gt;点击加入Go!系列插件交流群&lt;/a&gt;&lt;/p&gt;\r\n\r\n&lt;hr&gt;&lt;p style=&quot;text-align:center&quot;&gt;&lt;img alt=&quot;&quot; src=&quot;/Public/ckfinder/userfiles/images2/593266e291fe9.jpg&quot; style=&quot;height:670px; width:1000px&quot;&gt;&lt;/p&gt;\r\n\r\n&lt;hr&gt;&lt;p&gt;&lt;span style=&quot;font-size:16px&quot;&gt;&lt;span style=&quot;color:#008080&quot;&gt;版权:&lt;/span&gt;&lt;/span&gt;&lt;/p&gt;\r\n\r\n&lt;p style=&quot;text-align:center&quot;&gt;HyperGo!|Copyright © 保留所有权利&lt;br&gt;\r\nPowered By HyperGo!&lt;br&gt;\r\nauthor HyperLife&lt;/p&gt;\r\n\r\n&lt;hr&gt;&lt;p&gt;&lt;span style=&quot;color:#ff6633&quot;&gt;&lt;span style=&quot;font-size:16px&quot;&gt;更新日志:&lt;/span&gt;&lt;/span&gt; &lt;/p&gt;\r\n\r\n&lt;p&gt;v1.0.0:&lt;/p&gt;\r\n\r\n&lt;ol&gt;&lt;li&gt;插件完成&lt;/li&gt;\r\n&lt;/ol&gt;&lt;p&gt; &lt;/p&gt;\r\n&lt;/div&gt;\r\n', '', '命令,方块,点击,触摸,践踏,执行,Go', 9, 'plugins/TouchBlockGo!_v1.0.0.phar', '2017-06-10 00:00:00', '1', 0, 'a:2:{s:6:"plugin";a:22:{s:4:"name";s:13:"TouchBlockGo!";s:6:"author";s:9:"HyperLife";s:4:"main";s:25:"TouchBlockGo\\TouchBlockGo";s:7:"version";s:5:"1.0.0";s:3:"api";s:0:"";i:0;s:5:"1.0.0";i:1;s:5:"2.0.0";i:2;s:5:"3.0.0";i:3;s:12:"3.0.0-ALPHA1";i:4;s:12:"3.0.0-ALPHA2";i:5;s:12:"3.0.0-ALPHA3";i:6;s:12:"3.0.0-ALPHA4";i:7;s:12:"3.0.0-ALPHA5";i:8;s:5:"4.0.0";i:9;s:12:"4.0.0-ALPHA1";i:10;s:12:"4.0.0-ALPHA2";i:11;s:12:"4.0.0-ALPHA3";i:12;s:12:"4.0.0-ALPHA4";i:13;s:12:"4.0.0-ALPHA5";s:4:"load";s:9:"POSTWORLD";s:8:"commands";a:1:{s:2:"tb";a:2:{s:11:"description";s:22:"TouchBlockGo!主命令";s:10:"permission";s:10:"tb.command";}}s:11:"permissions";a:1:{s:10:"tb.command";a:1:{s:7:"default";s:2:"op";}}}s:4:"info";s:142:"<label>插件名：</label>TouchBlockGo!<br /><label>插件版本：</label>1.0.0<br /><label>插件主类：</label>TouchBlockGo\\TouchBlockGo";}', ''),
(4, 15, 71, 0, 0, 24, 'Ynotmove●禁止移动', '526817087', '/Public/ckfinder/userfiles/images15///593b574c42e7d.jpg', '', '1.1.0', 'Ynotmove\\Ynotmove', '&lt;p&gt;&lt;span style=&quot;background-color:#ff0000&quot;&gt;&lt;span style=&quot;color:#ffd700&quot;&gt;&lt;span style=&quot;font-size:36px&quot;&gt;&lt;img alt=&quot;&quot; src=&quot;/Public/ckfinder/userfiles/images15///593b574c42e7d.jpg&quot; style=&quot;height:200px; width:250px&quot;&gt;    Ynotmove    &lt;/span&gt;&lt;/span&gt;&lt;/span&gt;&lt;/p&gt;\r\n\r\n&lt;p&gt;&lt;span style=&quot;background-color:#ff0000&quot;&gt;&lt;span style=&quot;color:#ffd700&quot;&gt;      ●禁止移动插件● 定在原地不动●&lt;/span&gt;&lt;/span&gt;&lt;/p&gt;\r\n\r\n&lt;hr&gt;&lt;div style=&quot;page-break-after:always&quot;&gt;&lt;span style=&quot;display:none&quot;&gt; &lt;/span&gt;&lt;/div&gt;\r\n\r\n&lt;p&gt;作者: xMing&lt;/p&gt;\r\n\r\n&lt;p&gt;&lt;span style=&quot;color:#000000&quot;&gt;●管理员输入/notmove 玩家名&lt;/span&gt;&lt;/p&gt;\r\n\r\n&lt;p&gt;即可让其玩家无法移动●&lt;/p&gt;\r\n\r\n&lt;p&gt;●管理员输入/canmove 玩家名&lt;/p&gt;\r\n\r\n&lt;p&gt;则让其玩家恢复正常，可以移动●&lt;/p&gt;\r\n\r\n&lt;p&gt;♥&lt;/p&gt;\r\n\r\n&lt;p&gt;●小白新作●以后会更新●&lt;/p&gt;\r\n\r\n&lt;p&gt;1.1.0版本已更新&lt;/p&gt;\r\n\r\n&lt;p&gt;感谢支持&lt;/p&gt;\r\n', '', '娱乐,定身术', 1, 'plugins/Ynotmove_v1.1.0.phar', '2017-06-10 00:00:00', '1', 0, 'a:2:{s:6:"plugin";a:11:{s:4:"name";s:8:"Ynotmove";s:3:"api";s:0:"";i:0;s:5:"1.0.0";i:1;s:5:"2.0.0";i:2;s:5:"3.0.0";s:7:"version";s:5:"1.1.0";s:4:"load";s:9:"POSTWORLD";s:4:"main";s:17:"Ynotmove\\Ynotmove";s:6:"author";s:5:"xMing";s:8:"commands";a:2:{s:7:"notmove";a:2:{s:11:"description";s:12:"禁止移动";s:10:"permission";s:15:"notmove.command";}s:7:"canmove";a:2:{s:11:"description";s:18:"解除移动限制";s:10:"permission";s:15:"canmove.command";}}s:11:"permissions";a:2:{s:15:"notmove.command";a:1:{s:7:"default";b:1;}s:15:"canmove.command";a:1:{s:7:"default";b:1;}}}s:4:"info";s:129:"<label>插件名：</label>Ynotmove<br /><label>插件版本：</label>1.1.0<br /><label>插件主类：</label>Ynotmove\\Ynotmove";}', ''),
(5, 15, 70, 0, 0, 0, 'Yheldboom●手持物品自爆', '526817087', '', '', '1.0.0', 'Yheldboom\\Yheldboom', '&lt;p&gt;&lt;span style=&quot;background-color:#ff8c00&quot;&gt;&lt;span style=&quot;color:#ff0000&quot;&gt;&lt;span style=&quot;font-size:36px&quot;&gt;&amp;nbsp; &amp;nbsp;Yheldboom &amp;nbsp;&amp;nbsp;&lt;/span&gt;&lt;/span&gt;&lt;/span&gt;&lt;/p&gt;\r\n\r\n&lt;p&gt;&lt;span style=&quot;background-color:#ffff00&quot;&gt;●手持指定物品自爆●配置文件可设置&lt;/span&gt;&lt;/p&gt;\r\n\r\n&lt;hr /&gt;\r\n&lt;div style=&quot;page-break-after:always&quot;&gt;&lt;span style=&quot;display:none&quot;&gt;&amp;nbsp;&lt;/span&gt;&lt;/div&gt;\r\n\r\n&lt;p&gt;默认为id &amp;nbsp;131 &amp;nbsp;绊线钩&lt;/p&gt;\r\n\r\n&lt;p&gt;安装后，&lt;/p&gt;\r\n\r\n&lt;p&gt;从背包里拿出绊线钩，&lt;/p&gt;\r\n\r\n&lt;p&gt;你会被惊到的！&lt;/p&gt;\r\n\r\n&lt;p&gt;&lt;span style=&quot;background-color:#ffffff&quot;&gt;&lt;span style=&quot;color:#ff0000&quot;&gt;切勿在主城拿出指定物品！毁图不负责！&lt;/span&gt;&lt;/span&gt;&lt;/p&gt;\r\n\r\n&lt;p&gt;&lt;span style=&quot;background-color:#ffffff&quot;&gt;&lt;span style=&quot;color:#000000&quot;&gt;作者: xMing&lt;/span&gt;&lt;/span&gt;&lt;/p&gt;\r\n\r\n&lt;p&gt;&lt;span style=&quot;background-color:#ffffff&quot;&gt;&lt;span style=&quot;color:#000000&quot;&gt;&amp;hearts;小白新作，以后会更新，感谢支持&amp;hearts;&lt;/span&gt;&lt;/span&gt;&lt;/p&gt;\r\n', '', '娱乐,爆炸', 12, 'plugins/Yheldboom_v1.0.0.phar', '2017-06-06 00:00:00', '1', 0, 'a:2:{s:6:"plugin";a:22:{s:4:"name";s:9:"Yheldboom";s:4:"main";s:19:"Yheldboom\\Yheldboom";s:7:"version";s:5:"1.0.0";s:3:"api";s:0:"";i:0;s:5:"1.0.0";i:1;s:5:"2.0.0";i:2;s:5:"3.0.0";i:3;s:12:"3.0.0-ALPHA1";i:4;s:12:"3.0.0-ALPHA2";i:5;s:12:"3.0.0-ALPHA3";i:6;s:12:"3.0.0-ALPHA4";i:7;s:12:"3.0.0-ALPHA5";i:8;s:5:"4.0.0";i:9;s:12:"4.0.0-ALPHA1";i:10;s:12:"4.0.0-ALPHA2";i:11;s:12:"4.0.0-ALPHA3";i:12;s:12:"4.0.0-ALPHA4";i:13;s:12:"4.0.0-ALPHA5";s:4:"load";s:9:"POSTWORLD";s:6:"author";s:5:"xMing";s:8:"commands";a:1:{s:4:"boom";a:3:{s:11:"description";s:27:"查看如何愉快地自爆";s:5:"usage";s:59:"  §e 手持腐竹指定物品自爆（ 默认绊线钩 ）";s:10:"permission";s:22:"Yheldboom.command.boom";}}s:11:"permissions";a:1:{s:22:"Yheldboom.command.boom";a:2:{s:7:"default";b:1;s:11:"description";s:45:"这代表普通玩家也能使用这个指令";}}}s:4:"info";s:132:"<label>插件名：</label>Yheldboom<br /><label>插件版本：</label>1.0.0<br /><label>插件主类：</label>Yheldboom\\Yheldboom";}', ''),
(6, 2, 64, 0, 0, 34, 'PM工具箱PocketToolBox', '1587937102', '/Public/Uploads/images/2/593b7d7b48d7f-icon_100.jpg', 'Public/Uploads/images/2/593b7d7b48d7f', '0.2.7', 'PocketToolBox\\Main', '&lt;h1&gt;口袋工具箱（PocketToolBox）&lt;/h1&gt;\r\n\r\n&lt;p&gt;&lt;strong&gt;PocketMine工具箱、跑分测试&lt;/strong&gt;&lt;/p&gt;\r\n\r\n&lt;hr&gt;&lt;pre&gt;\r\n/*  ____             _         _   _____             _ ____ \r\n * |  _ \\  ___   ___| | __ ___| |_|_   _| ___   ___ | | __ )  ___ __  __\r\n * | |_) |/ _ \\ / __| |/ // _ \\ __| | |  / _ \\ / _ \\| |  _ \\ / _ \\\\ \\/ /\r\n * |  __/| (_) | (__|   &amp;lt;|  __/ |_  | | | (_) | (_) | | |_) | (_) |)  ( \r\n * |_|    \\___/ \\___|_|\\_\\\\___|\\__| |_|  \\___/ \\___/|_|____/ \\___//_/\\_\\\r\n */&lt;/pre&gt;\r\n\r\n&lt;hr&gt;&lt;h4&gt;功能：&lt;/h4&gt;\r\n\r\n&lt;ol&gt;&lt;li&gt;自动清理&lt;/li&gt;\r\n	&lt;li&gt;自动备份&lt;/li&gt;\r\n	&lt;li&gt;超开检测&lt;/li&gt;\r\n	&lt;li&gt;性能评测&lt;/li&gt;\r\n	&lt;li&gt;实时数据广播&lt;/li&gt;\r\n	&lt;li&gt;自动移除出错插件&lt;/li&gt;\r\n	&lt;li&gt;崩服邮件提示&lt;/li&gt;\r\n&lt;/ol&gt;&lt;hr&gt;&lt;h4&gt;指令集&lt;/h4&gt;\r\n\r\n&lt;pre&gt;\r\nptb test        #开启跑分测试，测试cpu、io、同服mc服务器数量并加入全国排行\r\nptb status      #查看服务器实时信息\r\nptb ischaokai   #判断是否超开\r\nptb backup      #服务器备份&lt;/pre&gt;\r\n\r\n&lt;hr&gt;&lt;h4&gt;正在开发&lt;/h4&gt;\r\n\r\n&lt;ul&gt;&lt;li&gt;暂无，如有好的建议请邮件到：&lt;a href=&quot;http://mailto:mcleague@126.com&quot; target=&quot;_blank&quot;&gt;mcleague@126.com&lt;/a&gt;&lt;/li&gt;\r\n&lt;/ul&gt;', '', '自动重启,自动备份', 1, 'plugins/PocketToolBox_v0.2.7.phar', '2017-06-10 00:00:00', '1', 0, 'a:2:{s:6:"plugin";a:8:{s:4:"name";s:13:"PocketToolBox";s:4:"main";s:18:"PocketToolBox\\Main";s:7:"version";s:5:"0.2.7";s:3:"api";a:1:{i:0;s:6:"1.12.0";}s:4:"load";s:9:"POSTWORLD";s:6:"author";s:9:"hyperzlib";s:11:"description";s:0:"";s:8:"commands";a:1:{s:3:"ptb";a:3:{s:11:"description";s:24:"口袋工具箱主命令";s:5:"usage";s:4:"/ptb";s:10:"permission";s:2:"op";}}}s:4:"info";s:135:"<label>插件名：</label>PocketToolBox<br /><label>插件版本：</label>0.2.7<br /><label>插件主类：</label>PocketToolBox\\Main";}', ''),
(7, 2, 72, 0, 1, 17, '[原创] PrivilegePlayerGo!特权玩家插件', '0', '/Public/Uploads/images/2/593b819953300-icon_100.jpg', 'Public/Uploads/images/2/593b819953300', '1.2.0', 'PrivilegePlayerGo\\PrivilegePlayerGo', '&lt;p style=&quot;text-align:center&quot;&gt;&lt;span style=&quot;font-size:36px&quot;&gt;&lt;span style=&quot;font-family:Comic Sans MS,cursive&quot;&gt;&lt;span style=&quot;color:#0099ff&quot;&gt;Privilege&lt;/span&gt;&lt;span style=&quot;color:#ff6633&quot;&gt;Player&lt;/span&gt;&lt;span style=&quot;color:#ffd700&quot;&gt;Go!&lt;/span&gt;&lt;/span&gt;&lt;/span&gt;&lt;/p&gt;\r\n\r\n&lt;p&gt;&lt;br&gt;\r\n一款可以让PocketMine服务端的玩家拥有特别权限的插件.&lt;/p&gt;\r\n\r\n&lt;p&gt;&lt;span style=&quot;color:#008080&quot;&gt;作者: 极致·人生&lt;/span&gt;&lt;/p&gt;\r\n\r\n&lt;hr&gt;&lt;p&gt;&lt;span style=&quot;font-size:18px&quot;&gt;&lt;span style=&quot;color:#008080&quot;&gt;简介:&lt;/span&gt;&lt;/span&gt;&lt;/p&gt;\r\n\r\n&lt;p&gt;&lt;span style=&quot;font-size:16px&quot;&gt;&lt;span style=&quot;color:#ff3333&quot;&gt;-多种特权玩家类型&lt;/span&gt;&lt;/span&gt;&lt;/p&gt;\r\n\r\n&lt;p&gt; 拥有三种特权玩家类型, 分别是顶级, 高级, 普通特权, 且每种类型的特权玩家拥有的权限可以在配置文件自定义开关.&lt;/p&gt;\r\n\r\n&lt;p&gt; &lt;span style=&quot;font-size:16px&quot;&gt;&lt;span style=&quot;color:#ff3333&quot;&gt;-高精度的计时体系&lt;/span&gt;&lt;/span&gt;&lt;/p&gt;\r\n\r\n&lt;p&gt;  按照实际天数进行计算, 玩家在游戏时不会中途被移除特权玩家身份.&lt;/p&gt;\r\n\r\n&lt;p&gt; &lt;span style=&quot;font-size:16px&quot;&gt;&lt;span style=&quot;color:#ff3333&quot;&gt;-搭载智能保护系统&lt;/span&gt;&lt;/span&gt;&lt;/p&gt;\r\n\r\n&lt;p&gt;  有效防止特权玩家利用各种方法为普通玩家刷物品.&lt;/p&gt;\r\n\r\n&lt;p&gt;&lt;span style=&quot;font-size:16px&quot;&gt;&lt;span style=&quot;color:#ff3333&quot;&gt;-自动保存生存背包&lt;/span&gt;&lt;/span&gt;&lt;/p&gt;\r\n\r\n&lt;p&gt; 插件会在玩家切换模式时自动保存所有玩家的生存背包, 当回到生存模式时, 输入命令&lt;span style=&quot;color:#ff8c00&quot;&gt;/pp bag&lt;/span&gt;&lt;span style=&quot;color:#000000&quot;&gt;即可取回背包.&lt;/span&gt;&lt;/p&gt;\r\n\r\n&lt;p&gt; &lt;span style=&quot;font-size:16px&quot;&gt;&lt;span style=&quot;color:#ff3333&quot;&gt;-防粒子卡顿服务器&lt;/span&gt;&lt;/span&gt;&lt;/p&gt;\r\n\r\n&lt;p&gt;  拥有燃放烟花排队的体系, 多名特权玩家组团燃放烟花需要排队进行, 防止粒子过多造成卡顿.&lt;/p&gt;\r\n\r\n&lt;p&gt; &lt;span style=&quot;font-size:16px&quot;&gt;&lt;span style=&quot;color:#ff3333&quot;&gt;-自定义的功能配置&lt;/span&gt;&lt;/span&gt;&lt;/p&gt;\r\n\r\n&lt;p&gt;  配置文件可支持自定义插件功能以及三种特权玩家权限开关功能.&lt;/p&gt;\r\n\r\n&lt;p&gt;&lt;span style=&quot;font-size:16px&quot;&gt;&lt;span style=&quot;color:#ff3333&quot;&gt;-内置个人箱子系统&lt;/span&gt;&lt;/span&gt;&lt;/p&gt;\r\n\r\n&lt;p&gt;  放置箱子即可创建个人箱子, 个人箱子自动判定玩家是否为箱子主人, 无需密码, 一点即通(请务必提醒玩家使用大箱子储存物品, 小箱子是可以被偷东西的).&lt;/p&gt;\r\n\r\n&lt;p&gt;&lt;span style=&quot;font-size:16px&quot;&gt;&lt;span style=&quot;color:#ff3333&quot;&gt;-内置CDK兑换系统&lt;/span&gt;&lt;/span&gt;&lt;/p&gt;\r\n\r\n&lt;p&gt; 服主可以自定义添加CDK码, 玩家在兑换CDK时, 强制执行该CDK下的命令(包括管理员命令), 从而可以达到CDK兑换物品, 特权玩家等等.&lt;/p&gt;\r\n\r\n&lt;hr&gt;&lt;p&gt;&lt;span style=&quot;font-size:16px&quot;&gt;&lt;span style=&quot;color:#008080&quot;&gt;如何创建CDK兑换码?&lt;/span&gt;&lt;/span&gt;&lt;/p&gt;\r\n\r\n&lt;ol&gt;&lt;li&gt;&lt;span style=&quot;font-size:14px&quot;&gt;&lt;span style=&quot;color:#696969&quot;&gt;输入命令&lt;/span&gt;&lt;span style=&quot;color:#000080&quot;&gt;/pp cdk &amp;lt;兑换码&amp;gt;&lt;/span&gt;&lt;span style=&quot;color:#696969&quot;&gt;创建一条新的兑换码.&lt;/span&gt;&lt;/span&gt;&lt;/li&gt;\r\n	&lt;li&gt;&lt;span style=&quot;font-size:14px&quot;&gt;&lt;span style=&quot;color:#696969&quot;&gt;创建成功后, 打开路径为&lt;/span&gt;&lt;span style=&quot;color:#000080&quot;&gt;plugins/PrivilegePlayerGo!/CDK_Data/CDK_Data.yml&lt;/span&gt;&lt;span style=&quot;color:#696969&quot;&gt;文件.&lt;/span&gt;&lt;/span&gt;&lt;/li&gt;\r\n	&lt;li&gt;&lt;span style=&quot;font-size:14px&quot;&gt;&lt;span style=&quot;color:#696969&quot;&gt;找到刚刚创建的CDK兑换码.&lt;/span&gt;&lt;/span&gt;&lt;/li&gt;\r\n	&lt;li&gt;&lt;span style=&quot;font-size:14px&quot;&gt;&lt;span style=&quot;color:#696969&quot;&gt;示例:&lt;/span&gt;&lt;/span&gt;&lt;/li&gt;\r\n	&lt;li&gt;&lt;span style=&quot;font-size:14px&quot;&gt;&lt;span style=&quot;color:#4b0082&quot;&gt;123456:&lt;/span&gt;&lt;/span&gt;&lt;/li&gt;\r\n	&lt;li&gt;&lt;span style=&quot;font-size:14px&quot;&gt;&lt;span style=&quot;color:#4b0082&quot;&gt; - give 名称 3:0 64&lt;/span&gt;&lt;/span&gt;&lt;/li&gt;\r\n	&lt;li&gt;&lt;span style=&quot;font-size:14px&quot;&gt;&lt;span style=&quot;color:#696969&quot;&gt;上面示例中的123456为刚刚创建CDK兑换码, 下面的give则是该CDK兑换时所执行的命令.&lt;/span&gt;&lt;/span&gt;&lt;/li&gt;\r\n	&lt;li&gt;&lt;span style=&quot;font-size:14px&quot;&gt;&lt;span style=&quot;color:#696969&quot;&gt;可根据格式为该CDK兑换码添加更多的指令.&lt;/span&gt;&lt;/span&gt;&lt;/li&gt;\r\n	&lt;li&gt;&lt;span style=&quot;font-size:14px&quot;&gt;&lt;span style=&quot;color:#696969&quot;&gt;示例:&lt;/span&gt;&lt;/span&gt;&lt;/li&gt;\r\n	&lt;li&gt;&lt;span style=&quot;font-size:14px&quot;&gt;&lt;span style=&quot;color:#4b0082&quot;&gt;123456:&lt;/span&gt;&lt;/span&gt;&lt;/li&gt;\r\n	&lt;li&gt;&lt;span style=&quot;font-size:14px&quot;&gt;&lt;span style=&quot;color:#4b0082&quot;&gt; - give 名称 3:0 64&lt;/span&gt;&lt;/span&gt;&lt;/li&gt;\r\n	&lt;li&gt;&lt;span style=&quot;font-size:14px&quot;&gt;&lt;span style=&quot;color:#4b0082&quot;&gt; - pp a 名称 30&lt;/span&gt;&lt;/span&gt;&lt;/li&gt;\r\n	&lt;li&gt;&lt;span style=&quot;font-size:14px&quot;&gt;&lt;span style=&quot;color:#696969&quot;&gt;更改完成后, 输入指令&lt;/span&gt;&lt;span style=&quot;color:#000080&quot;&gt;/pp reload&lt;/span&gt;&lt;span style=&quot;color:#696969&quot;&gt;重载配置文件.&lt;/span&gt;&lt;/span&gt;&lt;/li&gt;\r\n	&lt;li&gt;&lt;span style=&quot;font-size:14px&quot;&gt;&lt;span style=&quot;color:#696969&quot;&gt;让玩家输入指令&lt;/span&gt;&lt;span style=&quot;color:#000080&quot;&gt;/pp cdk &amp;lt;兑换码&amp;gt;&lt;/span&gt;&lt;span style=&quot;color:#696969&quot;&gt;进行兑换CDK.&lt;/span&gt;&lt;/span&gt;&lt;/li&gt;\r\n	&lt;li&gt;&lt;span style=&quot;font-size:14px&quot;&gt;&lt;span style=&quot;color:#696969&quot;&gt;这样子就可以达到玩家兑换CDK码从而获得特权玩家身份.&lt;/span&gt;&lt;/span&gt;&lt;/li&gt;\r\n	&lt;li&gt;&lt;span style=&quot;color:#696969&quot;&gt;更多玩法等你来发现!&lt;/span&gt;&lt;/li&gt;\r\n&lt;/ol&gt;&lt;p&gt;&lt;span style=&quot;color:#008080&quot;&gt;Tip: 原理: 通过玩家兑换CDK码来强制执行一些指令, 包括管理员的指令, 所以服主们可以通过添加更多指令来达到更多不同的效果!&lt;/span&gt;&lt;/p&gt;\r\n\r\n&lt;hr&gt;&lt;p&gt;&lt;span style=&quot;font-size:18px&quot;&gt;&lt;span style=&quot;color:#008080&quot;&gt;指令:&lt;/span&gt;&lt;/span&gt;&lt;/p&gt;\r\n\r\n&lt;p&gt; &lt;span style=&quot;color:#ff6633&quot;&gt;特权系统指令帮助&lt;/span&gt;: /pp help&lt;/p&gt;\r\n\r\n&lt;p&gt; &lt;span style=&quot;color:#ff6633&quot;&gt;添加一名顶级特权&lt;/span&gt;: /pp a &amp;lt;玩家名称&amp;gt; &amp;lt;时间/天&amp;gt;&lt;/p&gt;\r\n\r\n&lt;p&gt; &lt;span style=&quot;color:#ff6633&quot;&gt;添加一名高级特权&lt;/span&gt;: /pp b &amp;lt;玩家名称&amp;gt; &amp;lt;时间/天&amp;gt;&lt;/p&gt;\r\n\r\n&lt;p&gt; &lt;span style=&quot;color:#ff6633&quot;&gt;添加一名普通特权&lt;/span&gt;: /pp c &amp;lt;玩家名称&amp;gt; &amp;lt;时间/天&amp;gt;&lt;/p&gt;\r\n\r\n&lt;p&gt; &lt;span style=&quot;color:#ff6633&quot;&gt;移除一名特权玩家&lt;/span&gt;: /pp remove &amp;lt;玩家名称&amp;gt;&lt;/p&gt;\r\n\r\n&lt;p&gt; &lt;span style=&quot;color:#ff6633&quot;&gt;查看特权玩家列表&lt;/span&gt;: /pp list&lt;/p&gt;\r\n\r\n&lt;p&gt; &lt;span style=&quot;color:#ff6633&quot;&gt;切换我的游戏模式&lt;/span&gt;: /pp gm&lt;/p&gt;\r\n\r\n&lt;p&gt; &lt;span style=&quot;color:#ff6633&quot;&gt;开启关闭生存飞行&lt;/span&gt;: /pp fly&lt;/p&gt;\r\n\r\n&lt;p&gt; &lt;span style=&quot;color:#ff6633&quot;&gt;查看我的特权信息&lt;/span&gt;: /pp info&lt;/p&gt;\r\n\r\n&lt;p&gt; &lt;span style=&quot;color:#ff6633&quot;&gt;释放特权玩家烟花&lt;/span&gt;: /pp fire&lt;/p&gt;\r\n\r\n&lt;p&gt; &lt;span style=&quot;color:#ff6633&quot;&gt;传送到某玩家身边&lt;/span&gt;: /pp go &amp;lt;玩家名称&amp;gt;&lt;/p&gt;\r\n\r\n&lt;p&gt; &lt;span style=&quot;color:#ff6633&quot;&gt;改变当前世界时间&lt;/span&gt;: /pp time &amp;lt;数字&amp;gt;&lt;/p&gt;\r\n\r\n&lt;p&gt; &lt;span style=&quot;color:#ff6633&quot;&gt;取回我的生存背包&lt;/span&gt;: /pp bag&lt;/p&gt;\r\n\r\n&lt;p&gt;&lt;span style=&quot;color:#ff6633&quot;&gt; 创建 / 兑换CDK码&lt;/span&gt;&lt;span style=&quot;color:#000000&quot;&gt;: /pp cdk &amp;lt;兑换码&amp;gt;&lt;/span&gt;&lt;/p&gt;\r\n\r\n&lt;p&gt; &lt;span style=&quot;color:#ff6633&quot;&gt;在线重载配置文件&lt;/span&gt;: /pp reload&lt;/p&gt;\r\n\r\n&lt;hr&gt;&lt;p&gt;&lt;span style=&quot;font-size:18px&quot;&gt;&lt;span style=&quot;color:#008080&quot;&gt;配置文件:&lt;/span&gt;&lt;/span&gt;&lt;/p&gt;\r\n\r\n&lt;p&gt; &quot;个人箱子&quot;=&amp;gt;&quot;开&quot;为开启, &quot;关&quot;为关闭&lt;/p&gt;\r\n\r\n&lt;p&gt; &quot;背包保存&quot;=&amp;gt;&quot;开&quot;为开启, &quot;关&quot;为关闭&lt;/p&gt;\r\n\r\n&lt;p&gt; &quot;死亡掉落&quot;=&amp;gt;&quot;开&quot;为开启, &quot;关&quot;为关闭&lt;/p&gt;\r\n\r\n&lt;p&gt; &quot;聊天美化&quot;=&amp;gt;&quot;开&quot;为开启, &quot;关&quot;为关闭&lt;/p&gt;\r\n\r\n&lt;p&gt; &quot;名称美化&quot;=&amp;gt;&quot;开&quot;为开启, &quot;关&quot;为关闭&lt;/p&gt;\r\n\r\n&lt;p&gt; &quot;聊天格式&quot;=&amp;gt;可自定义玩家聊天文本样式&lt;/p&gt;\r\n\r\n&lt;p&gt; &quot;头部名称&quot;=&amp;gt;可自定义玩家头部文本样式&lt;/p&gt;\r\n\r\n&lt;p&gt; &quot;特权称号&quot;=&amp;gt;可自定义的三种特权玩家的称号&lt;/p&gt;\r\n\r\n&lt;p&gt; &quot;普通称号&quot;=&amp;gt;可自定义的普通玩家的称号&lt;/p&gt;\r\n\r\n&lt;p&gt; &quot;飞行模式&quot;=&amp;gt;&quot;开&quot;为开启, &quot;关&quot;为关闭&lt;/p&gt;\r\n\r\n&lt;p&gt; &quot;特权传送&quot;=&amp;gt;&quot;开&quot;为开启, &quot;关&quot;为关闭&lt;/p&gt;\r\n\r\n&lt;p&gt; &quot;改变时间&quot;=&amp;gt;&quot;开&quot;为开启, &quot;关&quot;为关闭&lt;/p&gt;\r\n\r\n&lt;p&gt; &quot;切换模式&quot;=&amp;gt;&quot;开&quot;为开启, &quot;关&quot;为关闭&lt;/p&gt;\r\n\r\n&lt;p&gt; &quot;燃放烟花&quot;=&amp;gt;&quot;开&quot;为开启, &quot;关&quot;为关闭&lt;/p&gt;\r\n\r\n&lt;p&gt; &quot;发射倍数&quot;=&amp;gt;指特权玩家拥有的燃放烟花次数, 当设为1时, 若玩家购买了30天的特权玩家, 则拥有30枚烟花; 当设为2时, 若玩家购买了30天的特权玩家, 则拥有60枚烟花.&lt;/p&gt;\r\n\r\n&lt;hr&gt;&lt;p&gt;&lt;span style=&quot;font-size:18px&quot;&gt;&lt;span style=&quot;color:#008080&quot;&gt;项目地址: &lt;/span&gt;&lt;/span&gt;&lt;/p&gt;\r\n\r\n&lt;p&gt;&lt;a href=&quot;https://git.coding.net/HyperLife/PrivilegePlayerGo.git&quot; target=&quot;_blank&quot;&gt;点击前往PrivilegePlayerGo!项目&lt;/a&gt;&lt;/p&gt;\r\n\r\n&lt;p&gt;(若你下载的是bin文件, 请将bin改为zip然后解压即可获得插件源码)&lt;/p&gt;\r\n\r\n&lt;hr&gt;&lt;p&gt;&lt;span style=&quot;font-size:16px&quot;&gt;&lt;span style=&quot;color:#008080&quot;&gt;反馈:&lt;/span&gt;&lt;/span&gt;&lt;/p&gt;\r\n\r\n&lt;p&gt;如果你有&lt;span style=&quot;font-size:14px&quot;&gt;&lt;span style=&quot;color:#ff0000&quot;&gt;更好&lt;/span&gt;&lt;/span&gt;的&lt;span style=&quot;font-size:14px&quot;&gt;&lt;span style=&quot;color:#ff0000&quot;&gt;想法&lt;/span&gt;&lt;/span&gt;, 或者你发现插件&lt;span style=&quot;font-size:14px&quot;&gt;&lt;span style=&quot;color:#ff0000&quot;&gt;存在&lt;/span&gt;&lt;/span&gt;有&lt;span style=&quot;font-size:14px&quot;&gt;&lt;span style=&quot;color:#ff0000&quot;&gt;漏洞&lt;/span&gt;&lt;/span&gt;, 请反馈给我, 我会&lt;span style=&quot;font-size:14px&quot;&gt;&lt;span style=&quot;color:#ff0000&quot;&gt;尽量&lt;/span&gt;&lt;/span&gt;更新修复插件.&lt;/p&gt;\r\n\r\n&lt;p&gt;&lt;span style=&quot;font-size:16px&quot;&gt;&lt;span style=&quot;color:#008080&quot;&gt;QQ交流群:&lt;/span&gt;&lt;/span&gt;&lt;/p&gt;\r\n\r\n&lt;p&gt;&lt;a href=&quot;http://shang.qq.com/wpa/qunwpa?idkey=02a213c3d1dd3b40eb351080c062e64920033215a4c240dac04a504f64fe1425&quot; target=&quot;_blank&quot;&gt;点击加入Go!系列插件交流群&lt;/a&gt;&lt;/p&gt;\r\n\r\n&lt;hr&gt;&lt;p&gt;&lt;span style=&quot;font-size:16px&quot;&gt;&lt;span style=&quot;color:#008080&quot;&gt;版权:&lt;/span&gt;&lt;/span&gt;&lt;/p&gt;\r\n\r\n&lt;pre&gt;\r\n  __   __                                        ______              __\r\n  \\ \\  \\ \\                                      / _____\\            / /\r\n   \\ \\__\\ \\  __    __  _____   _____    ____   / / ____    _____   / /         \r\n    \\  ___ \\ \\ \\  / / / ___ \\ / ___ \\  / ___\\ / / /___ \\  / ___ \\ /_/\r\n     \\ \\  \\ \\ \\ \\/ / / /__/ // _____/ / /     \\ \\____/ / / /__/ / __\r\n      \\_\\  \\_\\ \\  / / _____/ \\______//_/       \\______/  \\_____/ /_/\r\n              _/ / / /\r\n             /__/ /_/&lt;/pre&gt;\r\n\r\n&lt;p style=&quot;text-align:center&quot;&gt;HyperGo!|Copyright © 保留所有权利&lt;br&gt;\r\nPowered By HyperGo!&lt;br&gt;\r\nauthor HyperLife&lt;/p&gt;\r\n\r\n&lt;hr&gt;&lt;p&gt;&lt;span style=&quot;font-size:16px&quot;&gt;&lt;span style=&quot;color:#008080&quot;&gt;更新日志:&lt;/span&gt;&lt;/span&gt;&lt;/p&gt;\r\n\r\n&lt;p&gt;v1.2.0:&lt;/p&gt;\r\n\r\n&lt;ol&gt;&lt;li&gt;新增3种特权玩家类型&lt;/li&gt;\r\n	&lt;li&gt;新增特权传送&lt;/li&gt;\r\n	&lt;li&gt;新增聊天美化&lt;/li&gt;\r\n	&lt;li&gt;新增头部名称美化&lt;/li&gt;\r\n	&lt;li&gt;新增CDK兑换码系统&lt;/li&gt;\r\n	&lt;li&gt;更新配置文件&lt;/li&gt;\r\n&lt;/ol&gt;&lt;p&gt;v1.1.0:&lt;/p&gt;\r\n\r\n&lt;ol&gt;&lt;li&gt; 新增个人箱子系统&lt;/li&gt;\r\n	&lt;li&gt;新增在线重载配置文件功能&lt;/li&gt;\r\n	&lt;li&gt;更新配置文件&lt;/li&gt;\r\n&lt;/ol&gt;&lt;p&gt;v1.0.0:&lt;/p&gt;\r\n\r\n&lt;ol&gt;&lt;li&gt;插件完成 &lt;/li&gt;\r\n&lt;/ol&gt;', '', 'VIP,CDK,特权,兑换码,玩家,传送,箱子,死亡掉落,Go', 6, 'plugins/PrivilegePlayerGo!_v1.2.0.phar', '2017-06-10 00:00:00', '1', 0, 'a:2:{s:6:"plugin";a:22:{s:4:"name";s:18:"PrivilegePlayerGo!";s:6:"author";s:9:"HyperLife";s:4:"main";s:35:"PrivilegePlayerGo\\PrivilegePlayerGo";s:7:"version";s:5:"1.2.0";s:3:"api";s:0:"";i:0;s:5:"1.0.0";i:1;s:5:"2.0.0";i:2;s:5:"3.0.0";i:3;s:12:"3.0.0-ALPHA1";i:4;s:12:"3.0.0-ALPHA2";i:5;s:12:"3.0.0-ALPHA3";i:6;s:12:"3.0.0-ALPHA4";i:7;s:12:"3.0.0-ALPHA5";i:8;s:5:"4.0.0";i:9;s:12:"4.0.0-ALPHA1";i:10;s:12:"4.0.0-ALPHA2";i:11;s:12:"4.0.0-ALPHA3";i:12;s:12:"4.0.0-ALPHA4";i:13;s:12:"4.0.0-ALPHA5";s:4:"load";s:9:"POSTWORLD";s:8:"commands";a:1:{s:2:"pp";a:2:{s:11:"description";s:27:"PrivilegePlayerGo!主命令";s:10:"permission";s:10:"pp.command";}}s:11:"permissions";a:1:{s:10:"pp.command";a:1:{s:7:"default";b:1;}}}s:4:"info";s:157:"<label>插件名：</label>PrivilegePlayerGo!<br /><label>插件版本：</label>1.2.0<br /><label>插件主类：</label>PrivilegePlayerGo\\PrivilegePlayerGo";}', ''),
(8, 2, 73, 0, 1, 16, '[修改]Specter升级修改版', '0', '/Public/Uploads/images/2/593ba29f92caa-icon_100.jpg', 'Public/Uploads/images/2/593ba29f92caa', '0.3', 'specter\\Specter', '&lt;p style=&quot;text-align:center&quot;&gt;&lt;span style=&quot;color:#008080&quot;&gt;&lt;span style=&quot;font-family:Comic Sans MS,cursive&quot;&gt;&lt;span style=&quot;font-size:24px&quot;&gt;Specter&lt;/span&gt;&lt;/span&gt;&lt;/span&gt;&lt;span style=&quot;font-family:Microsoft JhengHei&quot;&gt;&lt;span style=&quot;font-size:24px&quot;&gt;&lt;span style=&quot;color:#a9a9a9&quot;&gt;幽灵玩家插件&lt;/span&gt;&lt;/span&gt;&lt;/span&gt;&lt;/p&gt;\r\n\r\n&lt;p&gt;&lt;span style=&quot;font-size:10px&quot;&gt;最仿真的NPC插件&lt;/span&gt;&lt;/p&gt;\r\n\r\n&lt;hr&gt;&lt;p&gt;本插件由Specter插件修改而来&lt;/p&gt;\r\n\r\n&lt;p&gt;原插件网址：&lt;a href=&quot;https://github.com/Falkirks/Specter&quot; target=&quot;_blank&quot;&gt;https://github.com/Falkirks/Specter&lt;/a&gt;&lt;/p&gt;\r\n\r\n&lt;hr&gt;&lt;p&gt;&lt;span style=&quot;color:#008080&quot;&gt;&lt;span style=&quot;font-size:20px&quot;&gt;功能：&lt;/span&gt;&lt;/span&gt;&lt;/p&gt;\r\n\r\n&lt;ol&gt;&lt;li&gt;&lt;span style=&quot;font-size:10px&quot;&gt;生成虚拟玩家&lt;/span&gt;&lt;/li&gt;\r\n	&lt;li&gt;&lt;span style=&quot;font-size:10px&quot;&gt;自定义虚拟玩家皮肤&lt;/span&gt;&lt;/li&gt;\r\n	&lt;li&gt;&lt;span style=&quot;font-size:10px&quot;&gt;控制虚拟玩家（需配合iControlU插件使用）&lt;/span&gt;&lt;/li&gt;\r\n&lt;/ol&gt;&lt;p&gt;&lt;span style=&quot;color:#008080&quot;&gt;&lt;span style=&quot;font-size:20px&quot;&gt;指令：&lt;/span&gt;&lt;/span&gt;&lt;/p&gt;\r\n\r\n&lt;ul&gt;&lt;li&gt;/s s &amp;lt;虚拟玩家名&amp;gt; &amp;lt;皮肤文件或者要复制皮肤的用户名&amp;gt; 生成虚拟玩家&lt;/li&gt;\r\n	&lt;li&gt;/s q &amp;lt;虚拟玩家名&amp;gt; 删除虚拟玩家&lt;/li&gt;\r\n	&lt;li&gt;/s m &amp;lt;虚拟玩家名&amp;gt; &amp;lt;地图名&amp;gt; &amp;lt;x&amp;gt; &amp;lt;y&amp;gt; &amp;lt;z&amp;gt; 传送虚拟玩家&lt;/li&gt;\r\n	&lt;li&gt;/s a &amp;lt;虚拟玩家名&amp;gt; &amp;lt;目标名&amp;gt; 控制虚拟玩家打人&lt;/li&gt;\r\n	&lt;li&gt;/s c &amp;lt;虚拟玩家名&amp;gt; &amp;lt;消息&amp;gt; 发送消息&lt;/li&gt;\r\n&lt;/ul&gt;&lt;p&gt;&lt;span style=&quot;color:#008080&quot;&gt;&lt;span style=&quot;font-size:20px&quot;&gt;QQ群：&lt;/span&gt;&lt;/span&gt;&lt;/p&gt;\r\n\r\n&lt;p&gt;&lt;a href=&quot;http://shang.qq.com/wpa/qunwpa?idkey=52881826de3a052d6701bad17bba273798e7eb180767592716ca2847add8793d&quot; target=&quot;_blank&quot;&gt;点击加入QQ交流群&lt;/a&gt;&lt;/p&gt;\r\n', '', 'NPC,幽灵,修改', 7, 'plugins/Specter_v0.3.phar', '2017-06-10 00:00:00', '1', 0, 'a:2:{s:6:"plugin";a:8:{s:4:"name";s:7:"Specter";s:7:"version";d:0.299999999999999988897769753748434595763683319091796875;s:6:"author";s:8:"Falkirks";s:4:"main";s:15:"specter\\Specter";s:3:"api";a:1:{i:0;s:6:"1.12.0";}s:10:"softdepend";a:1:{i:0;s:9:"iControlU";}s:8:"commands";a:1:{s:7:"specter";a:3:{s:5:"usage";s:35:"/specter <action> <player> [params]";s:10:"permission";s:15:"specter.command";s:7:"aliases";a:1:{i:0;s:1:"s";}}}s:11:"permissions";a:1:{s:7:"specter";a:2:{s:7:"default";s:2:"op";s:8:"children";a:1:{s:15:"specter.command";a:1:{s:7:"default";s:2:"op";}}}}}s:4:"info";s:124:"<label>插件名：</label>Specter<br /><label>插件版本：</label>0.3<br /><label>插件主类：</label>specter\\Specter";}', ''),
(9, 2, 74, 0, 0, 3, 'ZipLoader压缩包插件读取器', '0', '/Public/Uploads/images/2/593bf92e1aef3-icon_100.jpg', 'Public/Uploads/images/2/593bf92e1aef3', '1.2.1', 'PmCZipLoader\\Main', '&lt;p&gt;用法：安装后将zip压缩过的插件放到plugins目录下就会自动读取插件。&lt;/p&gt;\r\n\r\n&lt;p&gt;如：PDC下载的插件源码&lt;/p&gt;\r\n', '', 'zip,插件读取器', 4, 'plugins/PmCZipLoader_v1.2.1.phar', '2017-06-10 00:00:00', '1', 0, 'a:2:{s:6:"plugin";a:8:{s:4:"name";s:12:"PmCZipLoader";s:4:"main";s:17:"PmCZipLoader\\Main";s:7:"version";s:5:"1.2.1";s:3:"api";a:26:{i:0;s:5:"1.0.0";i:1;s:5:"2.0.0";i:2;s:5:"3.0.0";i:3;s:12:"3.0.0-ALPHA1";i:4;s:12:"3.0.0-ALPHA2";i:5;s:12:"3.0.0-ALPHA3";i:6;s:12:"3.0.0-ALPHA4";i:7;s:12:"3.0.0-ALPHA5";i:8;s:5:"4.0.0";i:9;s:12:"4.0.0-ALPHA1";i:10;s:12:"4.0.0-ALPHA2";i:11;s:12:"4.0.0-ALPHA3";i:12;s:12:"4.0.0-ALPHA4";i:13;s:12:"4.0.0-ALPHA5";i:14;s:5:"5.0.0";i:15;s:12:"5.0.0-ALPHA1";i:16;s:12:"5.0.0-ALPHA2";i:17;s:12:"5.0.0-ALPHA3";i:18;s:12:"5.0.0-ALPHA4";i:19;s:12:"5.0.0-ALPHA5";i:20;s:5:"6.0.0";i:21;s:12:"6.0.0-ALPHA1";i:22;s:12:"6.0.0-ALPHA2";i:23;s:12:"6.0.0-ALPHA3";i:24;s:12:"6.0.0-ALPHA4";i:25;s:12:"6.0.0-ALPHA5";}s:4:"load";s:7:"STARTUP";s:6:"author";s:3:"chs";s:11:"description";s:23:"Load zip packed plugins";s:7:"website";s:24:"http://mcleague.xicp.net";}s:4:"info";s:133:"<label>插件名：</label>PmCZipLoader<br /><label>插件版本：</label>1.2.1<br /><label>插件主类：</label>PmCZipLoader\\Main";}', ''),
(10, 15, 75, 0, 0, 15, 'Ylistener●监听玩家插件', '0', '/Public/Uploads/images/15/593c2114bfb82-icon_100.jpg', 'Public/Uploads/images/15/593c2114bfb82', '1.0.0', 'Ylistener\\Ylistener', '&lt;p&gt;&lt;span style=&quot;color:#ffff00&quot;&gt;&lt;img alt=&quot;&quot; src=&quot;/Public/Uploads/images/15/593c20bb7ff4a.jpg&quot; style=&quot;height:200px; width:250px&quot;&gt;&lt;/span&gt;&lt;/p&gt;\r\n\r\n&lt;hr&gt;&lt;p&gt;&lt;span style=&quot;background-color:#ff8c00&quot;&gt;&lt;span style=&quot;font-size:36px&quot;&gt;&lt;span style=&quot;color:#ff0000&quot;&gt;●Ylistener●&lt;/span&gt;&lt;/span&gt;&lt;/span&gt;&lt;/p&gt;\r\n\r\n&lt;p&gt;&lt;span style=&quot;background-color:#ff8c00&quot;&gt;&lt;span style=&quot;font-size:36px&quot;&gt;&lt;span style=&quot;color:#ff0000&quot;&gt;监听玩家事件&lt;/span&gt;&lt;/span&gt;&lt;/span&gt;&lt;/p&gt;\r\n\r\n&lt;hr&gt;&lt;p&gt;&lt;span style=&quot;color:#ffd700&quot;&gt;(此处慌乱)腐竹腐竹，我通过Ylistener插件发现一个举止反常的人，请你去看看是不是有外挂?&lt;/span&gt;&lt;/p&gt;\r\n\r\n&lt;hr&gt;&lt;p&gt;&lt;span style=&quot;color:#a9a9a9&quot;&gt;Ylistener插件，通过指令开启，可获取服务器玩家点击了什么方块; 拿出了什么物品，多少个物品; 丢弃了什么物品，多少个物品; 在哪里死亡; 切换成什么游戏模式。。。。。。&lt;/span&gt;&lt;/p&gt;\r\n\r\n&lt;hr&gt;&lt;p&gt;作者吐槽: 写这东西的时候，很多人说没用，但都写了，总得写好吧?别人没用，作者宝宝自己有用就行&lt;/p&gt;\r\n\r\n&lt;hr&gt;&lt;p&gt;指令:&lt;/p&gt;\r\n\r\n&lt;p&gt;/le (事件名) (true/false)&lt;/p&gt;\r\n', '', '监控', 2, 'plugins/Ylistener_v1.0.0.phar', '2017-06-11 00:00:00', '1', 0, 'a:2:{s:6:"plugin";a:11:{s:4:"name";s:9:"Ylistener";s:3:"api";s:0:"";i:0;s:5:"1.0.0";i:1;s:5:"2.0.0";i:2;s:5:"3.0.0";s:7:"version";s:5:"1.0.0";s:4:"load";s:9:"POSTWORLD";s:4:"main";s:19:"Ylistener\\Ylistener";s:6:"author";s:5:"xMing";s:8:"commands";a:1:{s:2:"le";a:2:{s:11:"description";s:18:"监听玩家事件";s:10:"permission";s:10:"le.command";}}s:11:"permissions";a:1:{s:10:"le.command";a:1:{s:7:"default";s:2:"op";}}}s:4:"info";s:132:"<label>插件名：</label>Ylistener<br /><label>插件版本：</label>1.0.0<br /><label>插件主类：</label>Ylistener\\Ylistener";}', '');

-- --------------------------------------------------------

--
-- 表的结构 `pdc_sites`
--

CREATE TABLE IF NOT EXISTS `pdc_sites` (
  `sid` int(11) NOT NULL AUTO_INCREMENT,
  `token` varchar(32) NOT NULL,
  `url` text NOT NULL,
  `name` varchar(100) NOT NULL DEFAULT '',
  `status` int(11) NOT NULL,
  PRIMARY KEY (`sid`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=3 ;

--
-- 转存表中的数据 `pdc_sites`
--

INSERT INTO `pdc_sites` (`sid`, `token`, `url`, `name`, `status`) VALUES
(2, 'test', '127.0.0.1', '本地测试', 0);

-- --------------------------------------------------------

--
-- 表的结构 `pdc_tags`
--

CREATE TABLE IF NOT EXISTS `pdc_tags` (
  `tid` int(11) NOT NULL AUTO_INCREMENT,
  `mode` int(11) NOT NULL DEFAULT '0' COMMENT '0为用户自定义标签，1为系统标签',
  `content` varchar(50) NOT NULL,
  `count` int(11) NOT NULL DEFAULT '1',
  `view` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`tid`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=45 ;

--
-- 转存表中的数据 `pdc_tags`
--

INSERT INTO `pdc_tags` (`tid`, `mode`, `content`, `count`, `view`) VALUES
(1, 1, '管理工具', 1, 0),
(2, 1, '反恶意工具', 1, 0),
(3, 1, '聊天', 1, 0),
(4, 1, '开发者工具', 1, 0),
(5, 1, '经济', 2, 0),
(6, 1, '综合', 1, 0),
(7, 1, '信息', 1, 0),
(8, 1, '传送', 29, 0),
(9, 1, '机械', 1, 0),
(10, 1, '地图编辑&管理', 1, 0),
(11, 1, '地图生成器', 1, 0),
(12, 1, '其他', 1, 0),
(13, 0, '公告', 3, 0),
(14, 0, ' 提示', 3, 0),
(15, 0, '副本', 2, 0),
(16, 0, '高逼格', 2, 0),
(17, 0, '命令', 8, 0),
(18, 0, '方块', 8, 0),
(19, 0, '点击', 8, 0),
(20, 0, '触摸', 8, 0),
(21, 0, '践踏', 8, 0),
(22, 0, '执行', 8, 0),
(23, 0, 'Go', 9, 0),
(24, 0, '刷怪', 1, 0),
(25, 0, '娱乐', 10, 0),
(26, 0, '木头人', 5, 0),
(27, 0, '爆炸', 2, 0),
(28, 0, '自动重启', 3, 0),
(29, 0, '自动备份', 3, 0),
(30, 0, '定身术', 3, 0),
(31, 0, 'VIP', 1, 0),
(32, 0, 'CDK', 1, 0),
(33, 0, '特权', 1, 0),
(34, 0, '兑换码', 1, 0),
(35, 0, '玩家', 1, 0),
(36, 0, '箱子', 1, 0),
(37, 0, '死亡掉落', 1, 0),
(38, 0, 'NPC', 2, 0),
(39, 0, '幽灵', 2, 0),
(40, 0, '修改', 2, 0),
(41, 0, 'zip', 1, 0),
(42, 0, '插件读取器', 1, 0),
(43, 0, '监控', 2, 0),
(44, 0, '1', 2, 0);

-- --------------------------------------------------------

--
-- 表的结构 `pdc_user`
--

CREATE TABLE IF NOT EXISTS `pdc_user` (
  `UID` int(11) NOT NULL AUTO_INCREMENT COMMENT '用户ID',
  `Action` tinyint(1) NOT NULL DEFAULT '0' COMMENT '是否激活',
  `UserState` int(1) NOT NULL DEFAULT '0' COMMENT '特殊的stata(1为封号，2审核员)',
  `IfLock` varchar(15) DEFAULT '0' COMMENT '登录锁定(0为没锁,1为封号,其他为IP地址)',
  `UserName` varchar(50) NOT NULL COMMENT '用户名',
  `PassWord` varchar(50) NOT NULL COMMENT '密码',
  `Token` varchar(32) NOT NULL,
  `Money` float DEFAULT '0' COMMENT '余额',
  `Point` bigint(20) NOT NULL DEFAULT '200' COMMENT '积分',
  `Email` text NOT NULL COMMENT '邮箱',
  `Data` mediumtext NOT NULL COMMENT '用户资料',
  `Server` text NOT NULL COMMENT '服务器列表',
  `HasDownload` longtext NOT NULL,
  `LastLoginTime` date NOT NULL COMMENT '最后登录时间',
  `registerdate` datetime NOT NULL COMMENT '注册时间',
  PRIMARY KEY (`UID`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 COMMENT='用户数据表' AUTO_INCREMENT=27 ;

--
-- 转存表中的数据 `pdc_user`
--

INSERT INTO `pdc_user` (`UID`, `Action`, `UserState`, `IfLock`, `UserName`, `PassWord`, `Token`, `Money`, `Point`, `Email`, `Data`, `Server`, `HasDownload`, `LastLoginTime`, `registerdate`) VALUES
(1, 11, 0, '0', '系统', 'Null', '', 83, 200, '', '', '', '', '1970-01-01', '0000-00-00 00:00:00'),
(2, 11, 0, '117.63.138.250', 'chs', '$P$BMoRRHNRT9ea/H/DdB4EquNXVoEJHs0', 'f69ec2bc1554028b32559f1d3b9b2e88', 0, 1530, 'mcleague@126.com', '{"avatar":".\\/Public\\/Avatar\\/2","nickname":"\\u91cf\\u5b50","qq":"1587937102","pdata":"&lt;p&gt;\\u840c\\u840c\\u54d2\\u7684\\u91cf\\u5b50\\u6765\\u4e86\\uff01\\u5927\\u5bb6\\u5feb\\u63a5\\u4f4f\\u6211&lt;\\/p&gt;\\r\\n"}', 'a:1:{i:0;a:6:{s:2:"id";i:0;s:4:"name";s:6:"测试";s:7:"address";s:23:"c13358172372.6655.la:21";s:7:"ftpuser";s:3:"chs";s:7:"ftppass";s:13:"Mcleague2333@";s:4:"mode";s:3:"ftp";}}', '', '2017-06-10', '2017-04-04 08:23:40'),
(3, 0, 0, '42.49.202.16', '羁绊·因陀罗', '$P$BOWYGqM6MyQVNRxqIzSkzb8bnCUmm//', '', 0, 200, '1605923887@qq.com', '', '', '', '2017-05-29', '2017-05-29 02:11:08'),
(4, 11, 0, '42.84.255.86', 'dhdj', '$P$BNCGe.6LpppM055bXgBe0hXS0KozM6.', 'bd77984fbee34d5239f03b37a8994c0c', 0, 200, 'dhdjwjy@163.com', '', '', '', '2017-06-12', '2017-05-29 02:11:16'),
(5, 0, 0, '183.61.51.191', '小孔科技', '$P$B/LDANGMy9nyXaxTMD9HGr0sP0pW.4.', '', 0, 200, '2451857855@qq.com', '', '', '', '2017-05-29', '2017-05-29 02:19:49'),
(6, 0, 0, '59.172.135.153', '1220714863', '$P$BDEnbyxt5jchVIykgVnwtIVy/OVmn//', 'c35a2368a6c9bf9957b0962037e7e8a8', 0, 200, '1220714863@qq.com', '', '', '', '2017-05-29', '2017-05-29 09:22:42'),
(7, 10, 0, '123.147.83.178', 'Ehere', '$P$B9gOj6OlFe6lCdGoyBjVu5iQ44aCxl/', '8f25f0d4cf197d772aa3a1ba5f4cebf3', 0, 200, '1368743364@qq.com', '{"avatar":null,"nickname":"\\u8bfa\\u662f\\u6211\\u7684\\u5c0f\\u516c\\u4e3e","qq":"1368743364","pdata":"&lt;p&gt;1234567890&lt;\\/p&gt;\\r\\n"}', '', '', '2017-05-30', '2017-05-30 09:09:44'),
(8, 10, 0, '87.160.59.108', 'Teaclon', '$P$Bxkw2DeLo.8H7AwR5.Yu7Udd8u/B9J1', '8f23b8579d23c038ead0079e7b38a788', 0, 200, '3385815158@qq.com', '', '', '', '2017-06-12', '2017-05-30 08:36:01'),
(9, 10, 0, '27.38.252.150', '2246839059', '$P$BdiUkf.jZloGkT8zKlhlGFMe35fmNU0', '7bc1d15e28d9feadbd17990c3e07155b', 0, 1260, '2246839059@qq.com', '{"avatar":".\\/Public\\/Avatar\\/9","nickname":"\\u521d\\u97f3\\u4e3f\\u840c","qq":"2246839059","pdata":""}', '', '', '2017-06-11', '2017-06-03 09:52:31'),
(10, 2, 0, '223.104.130.174', '1584915019', '$P$BJXgW2/fUtP7za4V79cof.z/kjHWLJ1', '48a24296f8ede5b30b44717a7cc71bde', 0, 200, '1584915019@qq.com', '{"avatar":null,"nickname":"\\u5fd2\\uff5e\\u7b28","qq":"1584915019","pdata":""}', '', '', '2017-06-03', '2017-06-03 09:58:35'),
(11, 2, 0, '121.226.120.212', 'green', '$P$B4375kESG1R4P4UGoxfYE.aFi25ZlG0', 'd4c4d338fef761c66c23a11b9be5b5d0', 0, 200, 'lay82635001@163.com', '', 'a:1:{i:0;a:6:{s:2:"id";i:0;s:4:"name";s:3:"bat";s:7:"address";s:18:"183.60.211.71:2103";s:7:"ftpuser";s:15:"3212329718.1258";s:7:"ftppass";s:5:"32123";s:4:"mode";s:3:"ftp";}}', '', '2017-06-03', '2017-06-03 03:26:13'),
(12, 0, 0, '223.73.168.140', '1837909332', '$P$Bi6AytaD8KupB9GBtTF.RhNLBRNF9l1', '60800217ec9cb8aeb7c64cb53532699f', 0, 200, '1837909332@qq.com', '', '', '', '2017-06-03', '2017-06-03 03:55:58'),
(13, 2, 0, '183.222.132.14', '啦啦啦', '$P$BiZZzFal/.fRlGvVJj0f3mLZTqvtAD1', '8357c4acfc29b1ada955473ecc9a294d', 0, 200, '2797308436@qq.com', '', '', '', '2017-06-03', '2017-06-03 06:44:14'),
(14, 2, 0, '119.126.204.17', 'Wade', '$P$BLBfBd2917MjMKflEnP41d0odqbexP.', 'eba1fff4c90f1cbe0575b26b937115bf', 0, 200, '2649068347@qq.com', '{"avatar":".\\/Public\\/Avatar\\/14","nickname":"\\u7ef4\\u5fb7","qq":"2649068347","pdata":""}', '', '', '2017-06-03', '2017-06-03 06:52:48'),
(15, 2, 0, '117.36.174.218', 'xMing', '$P$ByEydklpMX4NX8KCdthL8pB4nlfLAX/', '943fd90599060f2c70f342b99b7bd84b', 0, 1720, '526817087@qq.com', '{"avatar":".\\/Public\\/Avatar\\/15","nickname":"xMing","qq":"526817087","pdata":"&lt;p&gt;\\u4eba\\u751f\\u5982\\u620f\\uff0c\\u5168\\u9760\\u6f14\\u6280\\u3002&lt;\\/p&gt;\\r\\n"}', '', '', '2017-06-11', '2017-06-06 12:35:47'),
(16, 2, 0, '223.74.232.197', 'bibobo', '$P$B/kokoW3/r29FJ/ZnlPD04lDrLwTTO0', '850031a6af08bcf23c233032519a0f14', 0, 200, '632547834@qq.com', '{"avatar":".\\/Public\\/Avatar\\/16","nickname":"\\u90a3\\u5e74\\u5f80\\u4e8b","qq":"632547834","pdata":""}', '', '', '2017-06-06', '2017-06-06 07:05:55'),
(17, 2, 0, '223.149.43.49', '1139665532', '$P$BW8a1T4UrVOm.4W8IWiBN.rE7OIJhz/', '49b523efb15357021317b2d2073f4865', 0, 200, '1139665532@qq.com', '', '', '', '2017-06-10', '2017-06-10 10:07:51'),
(18, 2, 0, '112.17.247.251', 'LYR521', '$P$BXoxYPWG85ioXmmd2GSw3epo.wCDS1.', '8d5252c2104ffe3f032d90846b552088', 0, 200, '2054259433@qq.com', '', '', '', '2017-06-10', '2017-06-10 10:49:16'),
(19, 2, 0, '218.81.74.82', 'wei25cccc', '$P$Br5aCoyc2dZX2vHdTBnN5DfJ2FuXnk/', '6a208f28268e01fb019f82c0a14527e7', 0, 200, '2468927755@qq.com', '', '', '', '2017-06-10', '2017-06-10 06:28:08'),
(20, 2, 0, '182.128.30.162', '1826828258', '$P$BIQHJ01wf4hjmMVJebaR8V9tiGYWev1', '5e0ecc50f49204123716616f7974f23f', 0, 200, '1826828258@qq.com', '{"avatar":null,"nickname":"\\u5c0f\\u661f","qq":"2661615302","pdata":"&lt;blockquote&gt;\\r\\n&lt;p style=&quot;text-align:center&quot;&gt;23333333333333&lt;\\/p&gt;\\r\\n&lt;\\/blockquote&gt;\\r\\n"}', 'a:1:{i:0;a:6:{s:2:"id";s:1:"0";s:4:"name";s:6:"小星";s:7:"address";s:15:"14.29.54.233:21";s:7:"ftpuser";s:19:"1826828258@qq.com.3";s:7:"ftppass";s:17:"1826828258@qq.com";s:4:"mode";s:3:"ftp";}}', '', '2017-06-10', '2017-06-10 06:37:43'),
(21, 0, 0, '223.74.198.24', 'xTian', '$P$BHTxGhqapFVQ6ZVUQZCVcuHOXJVBdd.', '6acf754feb5f260b15053946b1910e1d', 0, 200, '2287846956@qq.com', '', '', '', '2017-06-10', '2017-06-10 08:46:28'),
(22, 2, 0, '183.218.148.130', '7152438', '$P$BI./IDbawxg5NQMQU9g8QLdtVi.L3G1', 'f6b37e2729ee7ee0aba03afbc7d4f435', 0, 200, '3293196337@qq.com', '', '', '', '2017-06-11', '2017-06-11 06:26:51'),
(23, 2, 0, '14.114.10.87', 'HJH201314', '$P$BwPIkLEY9.IWH5k4JLadf5AJEIBLxA.', '3ce3dc6eea5269836f9bfef3ddc5a4eb', 0, 200, '1979396625@qq.com', '{"avatar":".\\/Public\\/Avatar\\/23","nickname":"HJH201314","qq":"1979396625","pdata":"&lt;p&gt;6666666666&lt;\\/p&gt;\\r\\n"}', 'a:1:{i:0;a:6:{s:2:"id";i:0;s:4:"name";s:18:"未来之城主服";s:7:"address";s:15:"s1.fcraft.cn:21";s:7:"ftpuser";s:14:"7126-430f-99f9";s:7:"ftppass";s:6:"246810";s:4:"mode";s:3:"ftp";}}', '', '2017-06-11', '2017-06-11 08:32:00'),
(24, 2, 0, '111.18.36.235', 'cpera', '$P$BCL9axztHtbNevWlQocJFqKeU3Gw3l1', '6f6582191db31fbc0a9fd246b1080890', 0, 210, '1710637899@qq.com', '', 'a:1:{s:4:"233''";a:6:{s:2:"id";s:4:"233''";s:4:"name";s:5:"cccc''";s:7:"address";s:15:"example.com'':21";s:7:"ftpuser";s:6:"cpera''";s:7:"ftppass";s:11:"123456''\0\0";s:4:"mode";s:3:"ftp";}}', '', '2017-06-11', '2017-06-11 04:51:59'),
(26, 2, 0, '183.240.200.164', '1917178470', '$P$Bxv9W3MJzFbdo5rBfw1xP0UBti/p7O.', '07d7181cb34d910b75d2fc9e87507fe6', 0, 200, '1917178470@qq.com', '', '', '', '2017-06-14', '2017-06-14 09:19:04');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
