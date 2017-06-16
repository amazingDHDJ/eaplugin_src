-- phpMyAdmin SQL Dump
-- version 3.5.8.2
-- http://www.phpmyadmin.net
--
-- 主机: localhost:3306
-- 生成日期: 2017 年 06 月 15 日 11:38
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
(NULL, 's2564716', 'log_blog_versions', 'blog_id', 1, '0', 'NO', 'bigint', NULL, NULL, 19, 0, NULL, NULL, 'bigint(20)', 'PRI', '', 'select,insert,update,references', ''),
(NULL, 's2564716', 'log_blog_versions', 'db_version', 2, '', 'NO', 'varchar', 20, 60, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(20)', 'MUL', '', 'select,insert,update,references', ''),
(NULL, 's2564716', 'log_blog_versions', 'last_updated', 3, '0000-00-00 00:00:00', 'NO', 'datetime', NULL, NULL, NULL, NULL, NULL, NULL, 'datetime', '', '', 'select,insert,update,references', ''),
(NULL, 's2564716', 'log_blogs', 'blog_id', 1, NULL, 'NO', 'bigint', NULL, NULL, 19, 0, NULL, NULL, 'bigint(20)', 'PRI', 'auto_increment', 'select,insert,update,references', ''),
(NULL, 's2564716', 'log_blogs', 'site_id', 2, '0', 'NO', 'bigint', NULL, NULL, 19, 0, NULL, NULL, 'bigint(20)', '', '', 'select,insert,update,references', ''),
(NULL, 's2564716', 'log_blogs', 'domain', 3, '', 'NO', 'varchar', 200, 600, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(200)', 'MUL', '', 'select,insert,update,references', ''),
(NULL, 's2564716', 'log_blogs', 'path', 4, '', 'NO', 'varchar', 100, 300, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(100)', '', '', 'select,insert,update,references', ''),
(NULL, 's2564716', 'log_blogs', 'registered', 5, '0000-00-00 00:00:00', 'NO', 'datetime', NULL, NULL, NULL, NULL, NULL, NULL, 'datetime', '', '', 'select,insert,update,references', ''),
(NULL, 's2564716', 'log_blogs', 'last_updated', 6, '0000-00-00 00:00:00', 'NO', 'datetime', NULL, NULL, NULL, NULL, NULL, NULL, 'datetime', '', '', 'select,insert,update,references', ''),
(NULL, 's2564716', 'log_blogs', 'public', 7, '1', 'NO', 'tinyint', NULL, NULL, 3, 0, NULL, NULL, 'tinyint(2)', '', '', 'select,insert,update,references', ''),
(NULL, 's2564716', 'log_blogs', 'archived', 8, '0', 'NO', 'tinyint', NULL, NULL, 3, 0, NULL, NULL, 'tinyint(2)', '', '', 'select,insert,update,references', ''),
(NULL, 's2564716', 'log_blogs', 'mature', 9, '0', 'NO', 'tinyint', NULL, NULL, 3, 0, NULL, NULL, 'tinyint(2)', '', '', 'select,insert,update,references', ''),
(NULL, 's2564716', 'log_blogs', 'spam', 10, '0', 'NO', 'tinyint', NULL, NULL, 3, 0, NULL, NULL, 'tinyint(2)', '', '', 'select,insert,update,references', ''),
(NULL, 's2564716', 'log_blogs', 'deleted', 11, '0', 'NO', 'tinyint', NULL, NULL, 3, 0, NULL, NULL, 'tinyint(2)', '', '', 'select,insert,update,references', ''),
(NULL, 's2564716', 'log_blogs', 'lang_id', 12, '0', 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(11)', 'MUL', '', 'select,insert,update,references', ''),
(NULL, 's2564716', 'log_commentmeta', 'meta_id', 1, NULL, 'NO', 'bigint', NULL, NULL, 20, 0, NULL, NULL, 'bigint(20) unsigned', 'PRI', 'auto_increment', 'select,insert,update,references', ''),
(NULL, 's2564716', 'log_commentmeta', 'comment_id', 2, '0', 'NO', 'bigint', NULL, NULL, 20, 0, NULL, NULL, 'bigint(20) unsigned', 'MUL', '', 'select,insert,update,references', ''),
(NULL, 's2564716', 'log_commentmeta', 'meta_key', 3, NULL, 'YES', 'varchar', 255, 765, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(255)', 'MUL', '', 'select,insert,update,references', ''),
(NULL, 's2564716', 'log_commentmeta', 'meta_value', 4, NULL, 'YES', 'longtext', 4294967295, 4294967295, NULL, NULL, 'utf8', 'utf8_general_ci', 'longtext', '', '', 'select,insert,update,references', ''),
(NULL, 's2564716', 'log_comments', 'comment_ID', 1, NULL, 'NO', 'bigint', NULL, NULL, 20, 0, NULL, NULL, 'bigint(20) unsigned', 'PRI', 'auto_increment', 'select,insert,update,references', ''),
(NULL, 's2564716', 'log_comments', 'comment_post_ID', 2, '0', 'NO', 'bigint', NULL, NULL, 20, 0, NULL, NULL, 'bigint(20) unsigned', 'MUL', '', 'select,insert,update,references', ''),
(NULL, 's2564716', 'log_comments', 'comment_author', 3, NULL, 'NO', 'tinytext', 255, 255, NULL, NULL, 'utf8', 'utf8_general_ci', 'tinytext', '', '', 'select,insert,update,references', ''),
(NULL, 's2564716', 'log_comments', 'comment_author_email', 4, '', 'NO', 'varchar', 100, 300, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(100)', 'MUL', '', 'select,insert,update,references', ''),
(NULL, 's2564716', 'log_comments', 'comment_author_url', 5, '', 'NO', 'varchar', 200, 600, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(200)', '', '', 'select,insert,update,references', ''),
(NULL, 's2564716', 'log_comments', 'comment_author_IP', 6, '', 'NO', 'varchar', 100, 300, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(100)', '', '', 'select,insert,update,references', ''),
(NULL, 's2564716', 'log_comments', 'comment_date', 7, '0000-00-00 00:00:00', 'NO', 'datetime', NULL, NULL, NULL, NULL, NULL, NULL, 'datetime', '', '', 'select,insert,update,references', ''),
(NULL, 's2564716', 'log_comments', 'comment_date_gmt', 8, '0000-00-00 00:00:00', 'NO', 'datetime', NULL, NULL, NULL, NULL, NULL, NULL, 'datetime', 'MUL', '', 'select,insert,update,references', ''),
(NULL, 's2564716', 'log_comments', 'comment_content', 9, NULL, 'NO', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2564716', 'log_comments', 'comment_karma', 10, '0', 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(11)', '', '', 'select,insert,update,references', ''),
(NULL, 's2564716', 'log_comments', 'comment_approved', 11, '1', 'NO', 'varchar', 20, 60, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(20)', 'MUL', '', 'select,insert,update,references', ''),
(NULL, 's2564716', 'log_comments', 'comment_agent', 12, '', 'NO', 'varchar', 255, 765, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(255)', '', '', 'select,insert,update,references', ''),
(NULL, 's2564716', 'log_comments', 'comment_type', 13, '', 'NO', 'varchar', 20, 60, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(20)', '', '', 'select,insert,update,references', ''),
(NULL, 's2564716', 'log_comments', 'comment_parent', 14, '0', 'NO', 'bigint', NULL, NULL, 20, 0, NULL, NULL, 'bigint(20) unsigned', 'MUL', '', 'select,insert,update,references', ''),
(NULL, 's2564716', 'log_comments', 'user_id', 15, '0', 'NO', 'bigint', NULL, NULL, 20, 0, NULL, NULL, 'bigint(20) unsigned', '', '', 'select,insert,update,references', ''),
(NULL, 's2564716', 'log_links', 'link_id', 1, NULL, 'NO', 'bigint', NULL, NULL, 20, 0, NULL, NULL, 'bigint(20) unsigned', 'PRI', 'auto_increment', 'select,insert,update,references', ''),
(NULL, 's2564716', 'log_links', 'link_url', 2, '', 'NO', 'varchar', 255, 765, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(255)', '', '', 'select,insert,update,references', ''),
(NULL, 's2564716', 'log_links', 'link_name', 3, '', 'NO', 'varchar', 255, 765, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(255)', '', '', 'select,insert,update,references', ''),
(NULL, 's2564716', 'log_links', 'link_image', 4, '', 'NO', 'varchar', 255, 765, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(255)', '', '', 'select,insert,update,references', ''),
(NULL, 's2564716', 'log_links', 'link_target', 5, '', 'NO', 'varchar', 25, 75, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(25)', '', '', 'select,insert,update,references', ''),
(NULL, 's2564716', 'log_links', 'link_description', 6, '', 'NO', 'varchar', 255, 765, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(255)', '', '', 'select,insert,update,references', ''),
(NULL, 's2564716', 'log_links', 'link_visible', 7, 'Y', 'NO', 'varchar', 20, 60, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(20)', 'MUL', '', 'select,insert,update,references', ''),
(NULL, 's2564716', 'log_links', 'link_owner', 8, '1', 'NO', 'bigint', NULL, NULL, 20, 0, NULL, NULL, 'bigint(20) unsigned', '', '', 'select,insert,update,references', ''),
(NULL, 's2564716', 'log_links', 'link_rating', 9, '0', 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(11)', '', '', 'select,insert,update,references', ''),
(NULL, 's2564716', 'log_links', 'link_updated', 10, '0000-00-00 00:00:00', 'NO', 'datetime', NULL, NULL, NULL, NULL, NULL, NULL, 'datetime', '', '', 'select,insert,update,references', ''),
(NULL, 's2564716', 'log_links', 'link_rel', 11, '', 'NO', 'varchar', 255, 765, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(255)', '', '', 'select,insert,update,references', ''),
(NULL, 's2564716', 'log_links', 'link_notes', 12, NULL, 'NO', 'mediumtext', 16777215, 16777215, NULL, NULL, 'utf8', 'utf8_general_ci', 'mediumtext', '', '', 'select,insert,update,references', ''),
(NULL, 's2564716', 'log_links', 'link_rss', 13, '', 'NO', 'varchar', 255, 765, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(255)', '', '', 'select,insert,update,references', ''),
(NULL, 's2564716', 'log_options', 'option_id', 1, NULL, 'NO', 'bigint', NULL, NULL, 20, 0, NULL, NULL, 'bigint(20) unsigned', 'PRI', 'auto_increment', 'select,insert,update,references', ''),
(NULL, 's2564716', 'log_options', 'option_name', 2, '', 'NO', 'varchar', 191, 573, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(191)', 'UNI', '', 'select,insert,update,references', ''),
(NULL, 's2564716', 'log_options', 'option_value', 3, NULL, 'NO', 'longtext', 4294967295, 4294967295, NULL, NULL, 'utf8', 'utf8_general_ci', 'longtext', '', '', 'select,insert,update,references', ''),
(NULL, 's2564716', 'log_options', 'autoload', 4, 'yes', 'NO', 'varchar', 20, 60, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(20)', '', '', 'select,insert,update,references', ''),
(NULL, 's2564716', 'log_postmeta', 'meta_id', 1, NULL, 'NO', 'bigint', NULL, NULL, 20, 0, NULL, NULL, 'bigint(20) unsigned', 'PRI', 'auto_increment', 'select,insert,update,references', ''),
(NULL, 's2564716', 'log_postmeta', 'post_id', 2, '0', 'NO', 'bigint', NULL, NULL, 20, 0, NULL, NULL, 'bigint(20) unsigned', 'MUL', '', 'select,insert,update,references', ''),
(NULL, 's2564716', 'log_postmeta', 'meta_key', 3, NULL, 'YES', 'varchar', 255, 765, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(255)', 'MUL', '', 'select,insert,update,references', ''),
(NULL, 's2564716', 'log_postmeta', 'meta_value', 4, NULL, 'YES', 'longtext', 4294967295, 4294967295, NULL, NULL, 'utf8', 'utf8_general_ci', 'longtext', '', '', 'select,insert,update,references', ''),
(NULL, 's2564716', 'log_posts', 'ID', 1, NULL, 'NO', 'bigint', NULL, NULL, 20, 0, NULL, NULL, 'bigint(20) unsigned', 'PRI', 'auto_increment', 'select,insert,update,references', ''),
(NULL, 's2564716', 'log_posts', 'post_author', 2, '0', 'NO', 'bigint', NULL, NULL, 20, 0, NULL, NULL, 'bigint(20) unsigned', 'MUL', '', 'select,insert,update,references', ''),
(NULL, 's2564716', 'log_posts', 'post_date', 3, '0000-00-00 00:00:00', 'NO', 'datetime', NULL, NULL, NULL, NULL, NULL, NULL, 'datetime', '', '', 'select,insert,update,references', ''),
(NULL, 's2564716', 'log_posts', 'post_date_gmt', 4, '0000-00-00 00:00:00', 'NO', 'datetime', NULL, NULL, NULL, NULL, NULL, NULL, 'datetime', '', '', 'select,insert,update,references', ''),
(NULL, 's2564716', 'log_posts', 'post_content', 5, NULL, 'NO', 'longtext', 4294967295, 4294967295, NULL, NULL, 'utf8', 'utf8_general_ci', 'longtext', '', '', 'select,insert,update,references', ''),
(NULL, 's2564716', 'log_posts', 'post_title', 6, NULL, 'NO', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2564716', 'log_posts', 'post_excerpt', 7, NULL, 'NO', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2564716', 'log_posts', 'post_status', 8, 'publish', 'NO', 'varchar', 20, 60, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(20)', '', '', 'select,insert,update,references', ''),
(NULL, 's2564716', 'log_posts', 'comment_status', 9, 'open', 'NO', 'varchar', 20, 60, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(20)', '', '', 'select,insert,update,references', ''),
(NULL, 's2564716', 'log_posts', 'ping_status', 10, 'open', 'NO', 'varchar', 20, 60, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(20)', '', '', 'select,insert,update,references', ''),
(NULL, 's2564716', 'log_posts', 'post_password', 11, '', 'NO', 'varchar', 255, 765, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(255)', '', '', 'select,insert,update,references', ''),
(NULL, 's2564716', 'log_posts', 'post_name', 12, '', 'NO', 'varchar', 200, 600, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(200)', 'MUL', '', 'select,insert,update,references', ''),
(NULL, 's2564716', 'log_posts', 'to_ping', 13, NULL, 'NO', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2564716', 'log_posts', 'pinged', 14, NULL, 'NO', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2564716', 'log_posts', 'post_modified', 15, '0000-00-00 00:00:00', 'NO', 'datetime', NULL, NULL, NULL, NULL, NULL, NULL, 'datetime', '', '', 'select,insert,update,references', ''),
(NULL, 's2564716', 'log_posts', 'post_modified_gmt', 16, '0000-00-00 00:00:00', 'NO', 'datetime', NULL, NULL, NULL, NULL, NULL, NULL, 'datetime', '', '', 'select,insert,update,references', ''),
(NULL, 's2564716', 'log_posts', 'post_content_filtered', 17, NULL, 'NO', 'longtext', 4294967295, 4294967295, NULL, NULL, 'utf8', 'utf8_general_ci', 'longtext', '', '', 'select,insert,update,references', ''),
(NULL, 's2564716', 'log_posts', 'post_parent', 18, '0', 'NO', 'bigint', NULL, NULL, 20, 0, NULL, NULL, 'bigint(20) unsigned', 'MUL', '', 'select,insert,update,references', ''),
(NULL, 's2564716', 'log_posts', 'guid', 19, '', 'NO', 'varchar', 255, 765, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(255)', '', '', 'select,insert,update,references', ''),
(NULL, 's2564716', 'log_posts', 'menu_order', 20, '0', 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(11)', '', '', 'select,insert,update,references', ''),
(NULL, 's2564716', 'log_posts', 'post_type', 21, 'post', 'NO', 'varchar', 20, 60, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(20)', 'MUL', '', 'select,insert,update,references', ''),
(NULL, 's2564716', 'log_posts', 'post_mime_type', 22, '', 'NO', 'varchar', 100, 300, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(100)', '', '', 'select,insert,update,references', ''),
(NULL, 's2564716', 'log_posts', 'comment_count', 23, '0', 'NO', 'bigint', NULL, NULL, 19, 0, NULL, NULL, 'bigint(20)', '', '', 'select,insert,update,references', ''),
(NULL, 's2564716', 'log_registration_log', 'ID', 1, NULL, 'NO', 'bigint', NULL, NULL, 19, 0, NULL, NULL, 'bigint(20)', 'PRI', 'auto_increment', 'select,insert,update,references', ''),
(NULL, 's2564716', 'log_registration_log', 'email', 2, '', 'NO', 'varchar', 255, 765, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(255)', '', '', 'select,insert,update,references', ''),
(NULL, 's2564716', 'log_registration_log', 'IP', 3, '', 'NO', 'varchar', 30, 90, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(30)', 'MUL', '', 'select,insert,update,references', ''),
(NULL, 's2564716', 'log_registration_log', 'blog_id', 4, '0', 'NO', 'bigint', NULL, NULL, 19, 0, NULL, NULL, 'bigint(20)', '', '', 'select,insert,update,references', ''),
(NULL, 's2564716', 'log_registration_log', 'date_registered', 5, '0000-00-00 00:00:00', 'NO', 'datetime', NULL, NULL, NULL, NULL, NULL, NULL, 'datetime', '', '', 'select,insert,update,references', ''),
(NULL, 's2564716', 'log_signups', 'signup_id', 1, NULL, 'NO', 'bigint', NULL, NULL, 19, 0, NULL, NULL, 'bigint(20)', 'PRI', 'auto_increment', 'select,insert,update,references', ''),
(NULL, 's2564716', 'log_signups', 'domain', 2, '', 'NO', 'varchar', 200, 600, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(200)', 'MUL', '', 'select,insert,update,references', ''),
(NULL, 's2564716', 'log_signups', 'path', 3, '', 'NO', 'varchar', 100, 300, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(100)', '', '', 'select,insert,update,references', ''),
(NULL, 's2564716', 'log_signups', 'title', 4, NULL, 'NO', 'longtext', 4294967295, 4294967295, NULL, NULL, 'utf8', 'utf8_general_ci', 'longtext', '', '', 'select,insert,update,references', ''),
(NULL, 's2564716', 'log_signups', 'user_login', 5, '', 'NO', 'varchar', 60, 180, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(60)', 'MUL', '', 'select,insert,update,references', ''),
(NULL, 's2564716', 'log_signups', 'user_email', 6, '', 'NO', 'varchar', 100, 300, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(100)', 'MUL', '', 'select,insert,update,references', ''),
(NULL, 's2564716', 'log_signups', 'registered', 7, '0000-00-00 00:00:00', 'NO', 'datetime', NULL, NULL, NULL, NULL, NULL, NULL, 'datetime', '', '', 'select,insert,update,references', ''),
(NULL, 's2564716', 'log_signups', 'activated', 8, '0000-00-00 00:00:00', 'NO', 'datetime', NULL, NULL, NULL, NULL, NULL, NULL, 'datetime', '', '', 'select,insert,update,references', ''),
(NULL, 's2564716', 'log_signups', 'active', 9, '0', 'NO', 'tinyint', NULL, NULL, 3, 0, NULL, NULL, 'tinyint(1)', '', '', 'select,insert,update,references', ''),
(NULL, 's2564716', 'log_signups', 'activation_key', 10, '', 'NO', 'varchar', 50, 150, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(50)', 'MUL', '', 'select,insert,update,references', ''),
(NULL, 's2564716', 'log_signups', 'meta', 11, NULL, 'YES', 'longtext', 4294967295, 4294967295, NULL, NULL, 'utf8', 'utf8_general_ci', 'longtext', '', '', 'select,insert,update,references', ''),
(NULL, 's2564716', 'log_site', 'id', 1, NULL, 'NO', 'bigint', NULL, NULL, 19, 0, NULL, NULL, 'bigint(20)', 'PRI', 'auto_increment', 'select,insert,update,references', ''),
(NULL, 's2564716', 'log_site', 'domain', 2, '', 'NO', 'varchar', 200, 600, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(200)', 'MUL', '', 'select,insert,update,references', ''),
(NULL, 's2564716', 'log_site', 'path', 3, '', 'NO', 'varchar', 100, 300, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(100)', '', '', 'select,insert,update,references', ''),
(NULL, 's2564716', 'log_sitemeta', 'meta_id', 1, NULL, 'NO', 'bigint', NULL, NULL, 19, 0, NULL, NULL, 'bigint(20)', 'PRI', 'auto_increment', 'select,insert,update,references', ''),
(NULL, 's2564716', 'log_sitemeta', 'site_id', 2, '0', 'NO', 'bigint', NULL, NULL, 19, 0, NULL, NULL, 'bigint(20)', 'MUL', '', 'select,insert,update,references', ''),
(NULL, 's2564716', 'log_sitemeta', 'meta_key', 3, NULL, 'YES', 'varchar', 255, 765, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(255)', 'MUL', '', 'select,insert,update,references', ''),
(NULL, 's2564716', 'log_sitemeta', 'meta_value', 4, NULL, 'YES', 'longtext', 4294967295, 4294967295, NULL, NULL, 'utf8', 'utf8_general_ci', 'longtext', '', '', 'select,insert,update,references', ''),
(NULL, 's2564716', 'log_term_relationships', 'object_id', 1, '0', 'NO', 'bigint', NULL, NULL, 20, 0, NULL, NULL, 'bigint(20) unsigned', 'PRI', '', 'select,insert,update,references', ''),
(NULL, 's2564716', 'log_term_relationships', 'term_taxonomy_id', 2, '0', 'NO', 'bigint', NULL, NULL, 20, 0, NULL, NULL, 'bigint(20) unsigned', 'PRI', '', 'select,insert,update,references', ''),
(NULL, 's2564716', 'log_term_relationships', 'term_order', 3, '0', 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(11)', '', '', 'select,insert,update,references', ''),
(NULL, 's2564716', 'log_term_taxonomy', 'term_taxonomy_id', 1, NULL, 'NO', 'bigint', NULL, NULL, 20, 0, NULL, NULL, 'bigint(20) unsigned', 'PRI', 'auto_increment', 'select,insert,update,references', ''),
(NULL, 's2564716', 'log_term_taxonomy', 'term_id', 2, '0', 'NO', 'bigint', NULL, NULL, 20, 0, NULL, NULL, 'bigint(20) unsigned', 'MUL', '', 'select,insert,update,references', ''),
(NULL, 's2564716', 'log_term_taxonomy', 'taxonomy', 3, '', 'NO', 'varchar', 32, 96, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(32)', 'MUL', '', 'select,insert,update,references', ''),
(NULL, 's2564716', 'log_term_taxonomy', 'description', 4, NULL, 'NO', 'longtext', 4294967295, 4294967295, NULL, NULL, 'utf8', 'utf8_general_ci', 'longtext', '', '', 'select,insert,update,references', ''),
(NULL, 's2564716', 'log_term_taxonomy', 'parent', 5, '0', 'NO', 'bigint', NULL, NULL, 20, 0, NULL, NULL, 'bigint(20) unsigned', '', '', 'select,insert,update,references', ''),
(NULL, 's2564716', 'log_term_taxonomy', 'count', 6, '0', 'NO', 'bigint', NULL, NULL, 19, 0, NULL, NULL, 'bigint(20)', '', '', 'select,insert,update,references', ''),
(NULL, 's2564716', 'log_termmeta', 'meta_id', 1, NULL, 'NO', 'bigint', NULL, NULL, 20, 0, NULL, NULL, 'bigint(20) unsigned', 'PRI', 'auto_increment', 'select,insert,update,references', ''),
(NULL, 's2564716', 'log_termmeta', 'term_id', 2, '0', 'NO', 'bigint', NULL, NULL, 20, 0, NULL, NULL, 'bigint(20) unsigned', 'MUL', '', 'select,insert,update,references', ''),
(NULL, 's2564716', 'log_termmeta', 'meta_key', 3, NULL, 'YES', 'varchar', 255, 765, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(255)', 'MUL', '', 'select,insert,update,references', ''),
(NULL, 's2564716', 'log_termmeta', 'meta_value', 4, NULL, 'YES', 'longtext', 4294967295, 4294967295, NULL, NULL, 'utf8', 'utf8_general_ci', 'longtext', '', '', 'select,insert,update,references', ''),
(NULL, 's2564716', 'log_terms', 'term_id', 1, NULL, 'NO', 'bigint', NULL, NULL, 20, 0, NULL, NULL, 'bigint(20) unsigned', 'PRI', 'auto_increment', 'select,insert,update,references', ''),
(NULL, 's2564716', 'log_terms', 'name', 2, '', 'NO', 'varchar', 200, 600, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(200)', 'MUL', '', 'select,insert,update,references', ''),
(NULL, 's2564716', 'log_terms', 'slug', 3, '', 'NO', 'varchar', 200, 600, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(200)', 'MUL', '', 'select,insert,update,references', ''),
(NULL, 's2564716', 'log_terms', 'term_group', 4, '0', 'NO', 'bigint', NULL, NULL, 19, 0, NULL, NULL, 'bigint(10)', '', '', 'select,insert,update,references', ''),
(NULL, 's2564716', 'log_usermeta', 'umeta_id', 1, NULL, 'NO', 'bigint', NULL, NULL, 20, 0, NULL, NULL, 'bigint(20) unsigned', 'PRI', 'auto_increment', 'select,insert,update,references', ''),
(NULL, 's2564716', 'log_usermeta', 'user_id', 2, '0', 'NO', 'bigint', NULL, NULL, 20, 0, NULL, NULL, 'bigint(20) unsigned', 'MUL', '', 'select,insert,update,references', ''),
(NULL, 's2564716', 'log_usermeta', 'meta_key', 3, NULL, 'YES', 'varchar', 255, 765, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(255)', 'MUL', '', 'select,insert,update,references', ''),
(NULL, 's2564716', 'log_usermeta', 'meta_value', 4, NULL, 'YES', 'longtext', 4294967295, 4294967295, NULL, NULL, 'utf8', 'utf8_general_ci', 'longtext', '', '', 'select,insert,update,references', ''),
(NULL, 's2564716', 'log_users', 'ID', 1, NULL, 'NO', 'bigint', NULL, NULL, 20, 0, NULL, NULL, 'bigint(20) unsigned', 'PRI', 'auto_increment', 'select,insert,update,references', ''),
(NULL, 's2564716', 'log_users', 'user_login', 2, '', 'NO', 'varchar', 60, 180, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(60)', 'MUL', '', 'select,insert,update,references', ''),
(NULL, 's2564716', 'log_users', 'user_pass', 3, '', 'NO', 'varchar', 255, 765, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(255)', '', '', 'select,insert,update,references', ''),
(NULL, 's2564716', 'log_users', 'user_nicename', 4, '', 'NO', 'varchar', 50, 150, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(50)', 'MUL', '', 'select,insert,update,references', ''),
(NULL, 's2564716', 'log_users', 'user_email', 5, '', 'NO', 'varchar', 100, 300, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(100)', 'MUL', '', 'select,insert,update,references', ''),
(NULL, 's2564716', 'log_users', 'user_url', 6, '', 'NO', 'varchar', 100, 300, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(100)', '', '', 'select,insert,update,references', ''),
(NULL, 's2564716', 'log_users', 'user_registered', 7, '0000-00-00 00:00:00', 'NO', 'datetime', NULL, NULL, NULL, NULL, NULL, NULL, 'datetime', '', '', 'select,insert,update,references', ''),
(NULL, 's2564716', 'log_users', 'user_activation_key', 8, '', 'NO', 'varchar', 255, 765, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(255)', '', '', 'select,insert,update,references', ''),
(NULL, 's2564716', 'log_users', 'user_status', 9, '0', 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(11)', '', '', 'select,insert,update,references', ''),
(NULL, 's2564716', 'log_users', 'display_name', 10, '', 'NO', 'varchar', 250, 750, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(250)', '', '', 'select,insert,update,references', ''),
(NULL, 's2564716', 'log_users', 'spam', 11, '0', 'NO', 'tinyint', NULL, NULL, 3, 0, NULL, NULL, 'tinyint(2)', '', '', 'select,insert,update,references', ''),
(NULL, 's2564716', 'log_users', 'deleted', 12, '0', 'NO', 'tinyint', NULL, NULL, 3, 0, NULL, NULL, 'tinyint(2)', '', '', 'select,insert,update,references', '');

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
('ABORTED_CLIENTS', '49227'),
('ABORTED_CONNECTS', '87762'),
('BINLOG_CACHE_DISK_USE', '4'),
('BINLOG_CACHE_USE', '509229'),
('BYTES_RECEIVED', '17924446249'),
('BYTES_SENT', '373690998895'),
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
('COM_CHANGE_DB', '5842791'),
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
('COM_DELETE', '38996'),
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
('COM_INSERT', '526514'),
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
('COM_REPLACE', '438657'),
('COM_REPLACE_SELECT', '61'),
('COM_RESET', '0'),
('COM_RESTORE_TABLE', '0'),
('COM_REVOKE', '0'),
('COM_REVOKE_ALL', '0'),
('COM_ROLLBACK', '142'),
('COM_ROLLBACK_TO_SAVEPOINT', '0'),
('COM_SAVEPOINT', '0'),
('COM_SELECT', '168611457'),
('COM_SET_OPTION', '32311457'),
('COM_SHOW_AUTHORS', '0'),
('COM_SHOW_BINLOG_EVENTS', '0'),
('COM_SHOW_BINLOGS', '632'),
('COM_SHOW_CHARSETS', '0'),
('COM_SHOW_COLLATIONS', '11'),
('COM_SHOW_COLUMN_TYPES', '0'),
('COM_SHOW_CONTRIBUTORS', '0'),
('COM_SHOW_CREATE_DB', '11'),
('COM_SHOW_CREATE_EVENT', '0'),
('COM_SHOW_CREATE_FUNC', '0'),
('COM_SHOW_CREATE_PROC', '0'),
('COM_SHOW_CREATE_TABLE', '3400'),
('COM_SHOW_CREATE_TRIGGER', '0'),
('COM_SHOW_DATABASES', '1365'),
('COM_SHOW_ENGINE_LOGS', '0'),
('COM_SHOW_ENGINE_MUTEX', '0'),
('COM_SHOW_ENGINE_STATUS', '0'),
('COM_SHOW_EVENTS', '40'),
('COM_SHOW_ERRORS', '0'),
('COM_SHOW_FIELDS', '336044'),
('COM_SHOW_FUNCTION_STATUS', '69'),
('COM_SHOW_GRANTS', '198'),
('COM_SHOW_KEYS', '994'),
('COM_SHOW_MASTER_STATUS', '646'),
('COM_SHOW_NEW_MASTER', '0'),
('COM_SHOW_OPEN_TABLES', '0'),
('COM_SHOW_PLUGINS', '201'),
('COM_SHOW_PRIVILEGES', '0'),
('COM_SHOW_PROCEDURE_STATUS', '69'),
('COM_SHOW_PROCESSLIST', '16'),
('COM_SHOW_PROFILE', '0'),
('COM_SHOW_PROFILES', '0'),
('COM_SHOW_SLAVE_HOSTS', '0'),
('COM_SHOW_SLAVE_STATUS', '646'),
('COM_SHOW_STATUS', '17'),
('COM_SHOW_STORAGE_ENGINES', '91'),
('COM_SHOW_TABLE_STATUS', '8853'),
('COM_SHOW_TABLES', '2749'),
('COM_SHOW_TRIGGERS', '1295'),
('COM_SHOW_VARIABLES', '2220'),
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
('COM_UPDATE', '11232792'),
('COM_UPDATE_MULTI', '43'),
('COM_XA_COMMIT', '0'),
('COM_XA_END', '0'),
('COM_XA_PREPARE', '0'),
('COM_XA_RECOVER', '0'),
('COM_XA_ROLLBACK', '0'),
('COM_XA_START', '0'),
('COMPRESSION', 'OFF'),
('CONNECTIONS', '33819768'),
('CREATED_TMP_DISK_TABLES', '1763261'),
('CREATED_TMP_FILES', '6'),
('CREATED_TMP_TABLES', '1979482'),
('DELAYED_ERRORS', '0'),
('DELAYED_INSERT_THREADS', '0'),
('DELAYED_WRITES', '0'),
('FLUSH_COMMANDS', '1'),
('HANDLER_COMMIT', '3328008'),
('HANDLER_DELETE', '139195'),
('HANDLER_DISCOVER', '0'),
('HANDLER_PREPARE', '1018954'),
('HANDLER_READ_FIRST', '55379911'),
('HANDLER_READ_KEY', '71795508'),
('HANDLER_READ_NEXT', '675168676'),
('HANDLER_READ_PREV', '363676275'),
('HANDLER_READ_RND', '127585477'),
('HANDLER_READ_RND_NEXT', '195654224537'),
('HANDLER_ROLLBACK', '339'),
('HANDLER_SAVEPOINT', '0'),
('HANDLER_SAVEPOINT_ROLLBACK', '0'),
('HANDLER_UPDATE', '8551166'),
('HANDLER_WRITE', '95011602'),
('INNODB_BUFFER_POOL_PAGES_DATA', '510'),
('INNODB_BUFFER_POOL_PAGES_DIRTY', '7'),
('INNODB_BUFFER_POOL_PAGES_FLUSHED', '732010'),
('INNODB_BUFFER_POOL_PAGES_FREE', '1'),
('INNODB_BUFFER_POOL_PAGES_MISC', '1'),
('INNODB_BUFFER_POOL_PAGES_TOTAL', '512'),
('INNODB_BUFFER_POOL_READ_AHEAD_RND', '1210'),
('INNODB_BUFFER_POOL_READ_AHEAD_SEQ', '153'),
('INNODB_BUFFER_POOL_READ_REQUESTS', '60416540'),
('INNODB_BUFFER_POOL_READS', '30040'),
('INNODB_BUFFER_POOL_WAIT_FREE', '0'),
('INNODB_BUFFER_POOL_WRITE_REQUESTS', '5479378'),
('INNODB_DATA_FSYNCS', '1485958'),
('INNODB_DATA_PENDING_FSYNCS', '0'),
('INNODB_DATA_PENDING_READS', '0'),
('INNODB_DATA_PENDING_WRITES', '0'),
('INNODB_DATA_READ', '695750656'),
('INNODB_DATA_READS', '33875'),
('INNODB_DATA_WRITES', '1837515'),
('INNODB_DATA_WRITTEN', '24862676480'),
('INNODB_DBLWR_PAGES_WRITTEN', '732010'),
('INNODB_DBLWR_WRITES', '153264'),
('INNODB_LOG_WAITS', '0'),
('INNODB_LOG_WRITE_REQUESTS', '537204'),
('INNODB_LOG_WRITES', '1089788'),
('INNODB_OS_LOG_FSYNCS', '1179507'),
('INNODB_OS_LOG_PENDING_FSYNCS', '0'),
('INNODB_OS_LOG_PENDING_WRITES', '0'),
('INNODB_OS_LOG_WRITTEN', '830252032'),
('INNODB_PAGE_SIZE', '16384'),
('INNODB_PAGES_CREATED', '777'),
('INNODB_PAGES_READ', '42204'),
('INNODB_PAGES_WRITTEN', '732010'),
('INNODB_ROW_LOCK_CURRENT_WAITS', '0'),
('INNODB_ROW_LOCK_TIME', '37721'),
('INNODB_ROW_LOCK_TIME_AVG', '12'),
('INNODB_ROW_LOCK_TIME_MAX', '5083'),
('INNODB_ROW_LOCK_WAITS', '2996'),
('INNODB_ROWS_DELETED', '454'),
('INNODB_ROWS_INSERTED', '65643'),
('INNODB_ROWS_READ', '121240904'),
('INNODB_ROWS_UPDATED', '446473'),
('KEY_BLOCKS_NOT_FLUSHED', '0'),
('KEY_BLOCKS_UNUSED', '6642'),
('KEY_BLOCKS_USED', '2122'),
('KEY_READ_REQUESTS', '236360152'),
('KEY_READS', '4006181'),
('KEY_WRITE_REQUESTS', '3644460'),
('KEY_WRITES', '1465388'),
('LAST_QUERY_COST', '0.000000'),
('MAX_USED_CONNECTIONS', '44'),
('NOT_FLUSHED_DELAYED_ROWS', '0'),
('OPEN_FILES', '117'),
('OPEN_STREAMS', '0'),
('OPEN_TABLE_DEFINITIONS', '256'),
('OPEN_TABLES', '64'),
('OPENED_FILES', '12516901'),
('OPENED_TABLE_DEFINITIONS', '1077456'),
('OPENED_TABLES', '2419606'),
('PREPARED_STMT_COUNT', '0'),
('QCACHE_FREE_BLOCKS', '0'),
('QCACHE_FREE_MEMORY', '0'),
('QCACHE_HITS', '0'),
('QCACHE_INSERTS', '0'),
('QCACHE_LOWMEM_PRUNES', '0'),
('QCACHE_NOT_CACHED', '0'),
('QCACHE_QUERIES_IN_CACHE', '0'),
('QCACHE_TOTAL_BLOCKS', '0'),
('QUERIES', '253219706'),
('QUESTIONS', '253155644'),
('RPL_STATUS', 'NULL'),
('SELECT_FULL_JOIN', '685988'),
('SELECT_FULL_RANGE_JOIN', '0'),
('SELECT_RANGE', '425055'),
('SELECT_RANGE_CHECK', '0'),
('SELECT_SCAN', '56844004'),
('SLAVE_OPEN_TEMP_TABLES', '0'),
('SLAVE_RETRIED_TRANSACTIONS', '0'),
('SLAVE_RUNNING', 'OFF'),
('SLOW_LAUNCH_THREADS', '2'),
('SLOW_QUERIES', '0'),
('SORT_MERGE_PASSES', '0'),
('SORT_RANGE', '16417076'),
('SORT_ROWS', '144459226'),
('SORT_SCAN', '16702235'),
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
('TABLE_LOCKS_IMMEDIATE', '182012229'),
('TABLE_LOCKS_WAITED', '7191'),
('TC_LOG_MAX_PAGES_USED', '0'),
('TC_LOG_PAGE_SIZE', '0'),
('TC_LOG_PAGE_WAITS', '0'),
('THREADS_CACHED', '0'),
('THREADS_CONNECTED', '6'),
('THREADS_CREATED', '33819767'),
('THREADS_RUNNING', '1'),
('UPTIME', '1865382'),
('UPTIME_SINCE_FLUSH_STATUS', '1865382');

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
('TIMESTAMP', '1497526725'),
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
(NULL, 's2564716', 'PRIMARY', NULL, 's2564716', 'log_blog_versions', 'blog_id', 1, NULL, NULL, NULL, NULL),
(NULL, 's2564716', 'PRIMARY', NULL, 's2564716', 'log_blogs', 'blog_id', 1, NULL, NULL, NULL, NULL),
(NULL, 's2564716', 'PRIMARY', NULL, 's2564716', 'log_commentmeta', 'meta_id', 1, NULL, NULL, NULL, NULL),
(NULL, 's2564716', 'PRIMARY', NULL, 's2564716', 'log_comments', 'comment_ID', 1, NULL, NULL, NULL, NULL),
(NULL, 's2564716', 'PRIMARY', NULL, 's2564716', 'log_links', 'link_id', 1, NULL, NULL, NULL, NULL),
(NULL, 's2564716', 'PRIMARY', NULL, 's2564716', 'log_options', 'option_id', 1, NULL, NULL, NULL, NULL),
(NULL, 's2564716', 'option_name', NULL, 's2564716', 'log_options', 'option_name', 1, NULL, NULL, NULL, NULL),
(NULL, 's2564716', 'PRIMARY', NULL, 's2564716', 'log_postmeta', 'meta_id', 1, NULL, NULL, NULL, NULL),
(NULL, 's2564716', 'PRIMARY', NULL, 's2564716', 'log_posts', 'ID', 1, NULL, NULL, NULL, NULL),
(NULL, 's2564716', 'PRIMARY', NULL, 's2564716', 'log_registration_log', 'ID', 1, NULL, NULL, NULL, NULL),
(NULL, 's2564716', 'PRIMARY', NULL, 's2564716', 'log_signups', 'signup_id', 1, NULL, NULL, NULL, NULL),
(NULL, 's2564716', 'PRIMARY', NULL, 's2564716', 'log_site', 'id', 1, NULL, NULL, NULL, NULL),
(NULL, 's2564716', 'PRIMARY', NULL, 's2564716', 'log_sitemeta', 'meta_id', 1, NULL, NULL, NULL, NULL),
(NULL, 's2564716', 'PRIMARY', NULL, 's2564716', 'log_term_relationships', 'object_id', 1, NULL, NULL, NULL, NULL),
(NULL, 's2564716', 'PRIMARY', NULL, 's2564716', 'log_term_relationships', 'term_taxonomy_id', 2, NULL, NULL, NULL, NULL),
(NULL, 's2564716', 'PRIMARY', NULL, 's2564716', 'log_term_taxonomy', 'term_taxonomy_id', 1, NULL, NULL, NULL, NULL),
(NULL, 's2564716', 'term_id_taxonomy', NULL, 's2564716', 'log_term_taxonomy', 'term_id', 1, NULL, NULL, NULL, NULL),
(NULL, 's2564716', 'term_id_taxonomy', NULL, 's2564716', 'log_term_taxonomy', 'taxonomy', 2, NULL, NULL, NULL, NULL),
(NULL, 's2564716', 'PRIMARY', NULL, 's2564716', 'log_termmeta', 'meta_id', 1, NULL, NULL, NULL, NULL),
(NULL, 's2564716', 'PRIMARY', NULL, 's2564716', 'log_terms', 'term_id', 1, NULL, NULL, NULL, NULL),
(NULL, 's2564716', 'PRIMARY', NULL, 's2564716', 'log_usermeta', 'umeta_id', 1, NULL, NULL, NULL, NULL),
(NULL, 's2564716', 'PRIMARY', NULL, 's2564716', 'log_users', 'ID', 1, NULL, NULL, NULL, NULL);

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
(NULL, 'information_schema', 'CHARACTER_SETS', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 384, 0, 16434816, 0, 0, '2017-06-15 11:38:45', NULL, NULL, NULL, '', '', NULL),
(NULL, 'information_schema', 'COLLATIONS', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 231, 0, 16704765, 0, 0, '2017-06-15 11:38:45', NULL, NULL, NULL, '', '', NULL),
(NULL, 'information_schema', 'COLLATION_CHARACTER_SET_APPLICABILITY', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 195, 0, 16357770, 0, 0, '2017-06-15 11:38:45', NULL, NULL, NULL, '', '', NULL),
(NULL, 'information_schema', 'COLUMNS', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 281474976710655, 1024, 0, '2017-06-15 11:38:45', '2017-06-15 11:38:45', NULL, NULL, '', '', NULL),
(NULL, 'information_schema', 'COLUMN_PRIVILEGES', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 2565, 0, 16757145, 0, 0, '2017-06-15 11:38:45', NULL, NULL, NULL, '', '', NULL),
(NULL, 'information_schema', 'ENGINES', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 490, 0, 16574250, 0, 0, '2017-06-15 11:38:45', NULL, NULL, NULL, '', '', NULL),
(NULL, 'information_schema', 'EVENTS', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 281474976710655, 1024, 0, '2017-06-15 11:38:45', '2017-06-15 11:38:45', NULL, NULL, '', '', NULL),
(NULL, 'information_schema', 'FILES', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 2677, 0, 16758020, 0, 0, '2017-06-15 11:38:45', NULL, NULL, NULL, '', '', NULL),
(NULL, 'information_schema', 'GLOBAL_STATUS', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 3268, 0, 16755036, 0, 0, '2017-06-15 11:38:45', NULL, NULL, NULL, '', '', NULL),
(NULL, 'information_schema', 'GLOBAL_VARIABLES', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 3268, 0, 16755036, 0, 0, '2017-06-15 11:38:45', NULL, NULL, NULL, '', '', NULL),
(NULL, 'information_schema', 'KEY_COLUMN_USAGE', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 4637, 0, 16762755, 0, 0, '2017-06-15 11:38:45', NULL, NULL, NULL, '', '', NULL),
(NULL, 'information_schema', 'PARTITIONS', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 281474976710655, 1024, 0, '2017-06-15 11:38:45', '2017-06-15 11:38:45', NULL, NULL, '', '', NULL),
(NULL, 'information_schema', 'PLUGINS', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 281474976710655, 1024, 0, '2017-06-15 11:38:45', '2017-06-15 11:38:45', NULL, NULL, '', '', NULL),
(NULL, 'information_schema', 'PROCESSLIST', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 281474976710655, 1024, 0, '2017-06-15 11:38:45', '2017-06-15 11:38:45', NULL, NULL, '', '', NULL),
(NULL, 'information_schema', 'PROFILING', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 308, 0, 16562084, 0, 0, '2017-06-15 11:38:45', NULL, NULL, NULL, '', '', NULL),
(NULL, 'information_schema', 'REFERENTIAL_CONSTRAINTS', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 4814, 0, 16767162, 0, 0, '2017-06-15 11:38:45', NULL, NULL, NULL, '', '', NULL),
(NULL, 'information_schema', 'ROUTINES', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 281474976710655, 1024, 0, '2017-06-15 11:38:45', '2017-06-15 11:38:45', NULL, NULL, '', '', NULL),
(NULL, 'information_schema', 'SCHEMATA', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 3464, 0, 16738048, 0, 0, '2017-06-15 11:38:45', NULL, NULL, NULL, '', '', NULL),
(NULL, 'information_schema', 'SCHEMA_PRIVILEGES', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 2179, 0, 16736899, 0, 0, '2017-06-15 11:38:45', NULL, NULL, NULL, '', '', NULL),
(NULL, 'information_schema', 'SESSION_STATUS', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 3268, 0, 16755036, 0, 0, '2017-06-15 11:38:45', NULL, NULL, NULL, '', '', NULL),
(NULL, 'information_schema', 'SESSION_VARIABLES', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 3268, 0, 16755036, 0, 0, '2017-06-15 11:38:45', NULL, NULL, NULL, '', '', NULL),
(NULL, 'information_schema', 'STATISTICS', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 2679, 0, 16770540, 0, 0, '2017-06-15 11:38:45', NULL, NULL, NULL, '', '', NULL),
(NULL, 'information_schema', 'TABLES', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 3545, 0, 16743035, 0, 0, '2017-06-15 11:38:45', NULL, NULL, NULL, '', '', NULL),
(NULL, 'information_schema', 'TABLE_CONSTRAINTS', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 2504, 0, 16721712, 0, 0, '2017-06-15 11:38:45', NULL, NULL, NULL, '', '', NULL),
(NULL, 'information_schema', 'TABLE_PRIVILEGES', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 2372, 0, 16748692, 0, 0, '2017-06-15 11:38:45', NULL, NULL, NULL, '', '', NULL),
(NULL, 'information_schema', 'TRIGGERS', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 281474976710655, 1024, 0, '2017-06-15 11:38:45', '2017-06-15 11:38:45', NULL, NULL, '', '', NULL),
(NULL, 'information_schema', 'USER_PRIVILEGES', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 1986, 0, 16726092, 0, 0, '2017-06-15 11:38:45', NULL, NULL, NULL, '', '', NULL),
(NULL, 'information_schema', 'VIEWS', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 281474976710655, 1024, 0, '2017-06-15 11:38:45', '2017-06-15 11:38:45', NULL, NULL, '', '', NULL),
(NULL, 's2564716', 'log_blog_versions', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 281474976710655, 1024, 0, '2017-04-19 12:12:12', '2017-04-19 12:12:12', NULL, NULL, '', '', NULL),
(NULL, 's2564716', 'log_blogs', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 72, 128, 281474976710655, 4096, 56, '2017-04-19 12:12:12', '2017-04-19 13:08:45', NULL, NULL, '', '', NULL),
(NULL, 's2564716', 'log_commentmeta', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 281474976710655, 4096, 0, '2017-04-19 09:27:15', '2017-04-19 09:27:15', NULL, NULL, '', '', NULL),
(NULL, 's2564716', 'log_comments', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 536, 776, 281474976710655, 7168, 240, '2017-04-19 09:27:15', '2017-05-30 10:01:35', NULL, NULL, '', '', NULL),
(NULL, 's2564716', 'log_links', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 281474976710655, 1024, 0, '2017-04-19 09:27:15', '2017-04-19 09:27:15', NULL, NULL, '', '', NULL),
(NULL, 's2564716', 'log_options', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 152, 524, 88772, 281474976710655, 17408, 9076, '2017-04-19 09:27:15', '2017-06-15 11:03:20', NULL, NULL, '', '', NULL),
(NULL, 's2564716', 'log_postmeta', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 61, 217, 20932, 281474976710655, 18432, 7648, '2017-04-19 09:27:15', '2017-05-30 10:01:35', NULL, NULL, '', '', NULL),
(NULL, 's2564716', 'log_posts', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 29, 573, 63732, 281474976710655, 26624, 47092, '2017-04-19 09:27:15', '2017-05-30 10:01:35', NULL, NULL, '', '', NULL),
(NULL, 's2564716', 'log_registration_log', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 60, 60, 281474976710655, 3072, 0, '2017-04-19 12:12:12', '2017-04-19 12:21:12', NULL, NULL, '', '', NULL),
(NULL, 's2564716', 'log_signups', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 281474976710655, 4096, 0, '2017-04-19 12:12:12', '2017-04-19 12:12:12', NULL, NULL, '', '', NULL),
(NULL, 's2564716', 'log_site', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 32, 32, 281474976710655, 8192, 0, '2017-04-19 12:12:12', '2017-04-19 12:12:12', NULL, NULL, '', '', NULL),
(NULL, 's2564716', 'log_sitemeta', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 36, 1316, 47400, 281474976710655, 9216, 0, '2017-04-19 12:12:12', '2017-04-19 13:09:00', NULL, NULL, '', '', NULL),
(NULL, 's2564716', 'log_term_relationships', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 7, 21, 252, 5910974510923775, 3072, 105, '2017-04-19 09:27:15', '2017-05-30 10:01:35', NULL, NULL, '', '', NULL),
(NULL, 's2564716', 'log_term_taxonomy', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2, 40, 80, 281474976710655, 4096, 0, '2017-04-19 09:27:14', '2017-04-30 01:20:27', NULL, NULL, '', '', NULL),
(NULL, 's2564716', 'log_termmeta', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 281474976710655, 4096, 0, '2017-04-19 09:27:14', '2017-04-19 09:27:14', NULL, NULL, '', '', NULL),
(NULL, 's2564716', 'log_terms', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2, 38, 76, 281474976710655, 11264, 0, '2017-04-19 09:27:14', '2017-04-19 09:32:21', NULL, NULL, '', '', NULL),
(NULL, 's2564716', 'log_usermeta', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 21, 79, 1788, 281474976710655, 9216, 120, '2017-04-19 09:27:14', '2017-04-30 01:20:14', NULL, NULL, '', '', NULL),
(NULL, 's2564716', 'log_users', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 136, 136, 281474976710655, 7168, 0, '2017-04-19 12:12:12', '2017-05-21 04:57:16', NULL, NULL, '', '', NULL);

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
(33819764, 's2564716', 'localhost', NULL, 'Query', 0, 'executing', 'SELECT * FROM `information_schema`.`PROCESSLIST`');

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
(NULL, 's2564716', 'latin1', 'latin1_swedish_ci', NULL);

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
('''s2564716''@''%''', NULL, 's2564716', 'SELECT', 'NO'),
('''s2564716''@''%''', NULL, 's2564716', 'INSERT', 'NO'),
('''s2564716''@''%''', NULL, 's2564716', 'UPDATE', 'NO'),
('''s2564716''@''%''', NULL, 's2564716', 'DELETE', 'NO'),
('''s2564716''@''%''', NULL, 's2564716', 'CREATE', 'NO'),
('''s2564716''@''%''', NULL, 's2564716', 'DROP', 'NO'),
('''s2564716''@''%''', NULL, 's2564716', 'REFERENCES', 'NO'),
('''s2564716''@''%''', NULL, 's2564716', 'INDEX', 'NO'),
('''s2564716''@''%''', NULL, 's2564716', 'ALTER', 'NO'),
('''s2564716''@''%''', NULL, 's2564716', 'CREATE TEMPORARY TABLES', 'NO'),
('''s2564716''@''%''', NULL, 's2564716', 'LOCK TABLES', 'NO'),
('''s2564716''@''%''', NULL, 's2564716', 'EXECUTE', 'NO'),
('''s2564716''@''%''', NULL, 's2564716', 'CREATE VIEW', 'NO'),
('''s2564716''@''%''', NULL, 's2564716', 'SHOW VIEW', 'NO'),
('''s2564716''@''%''', NULL, 's2564716', 'CREATE ROUTINE', 'NO'),
('''s2564716''@''%''', NULL, 's2564716', 'ALTER ROUTINE', 'NO'),
('''s2564716''@''%''', NULL, 's2564716', 'EVENT', 'NO'),
('''s2564716''@''%''', NULL, 's2564716', 'TRIGGER', 'NO');

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
('ABORTED_CLIENTS', '49227'),
('ABORTED_CONNECTS', '87762'),
('BINLOG_CACHE_DISK_USE', '4'),
('BINLOG_CACHE_USE', '509229'),
('BYTES_RECEIVED', '7328'),
('BYTES_SENT', '172675'),
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
('CONNECTIONS', '33819768'),
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
('HANDLER_READ_RND_NEXT', '1566'),
('HANDLER_ROLLBACK', '0'),
('HANDLER_SAVEPOINT', '0'),
('HANDLER_SAVEPOINT_ROLLBACK', '0'),
('HANDLER_UPDATE', '0'),
('HANDLER_WRITE', '1654'),
('INNODB_BUFFER_POOL_PAGES_DATA', '510'),
('INNODB_BUFFER_POOL_PAGES_DIRTY', '7'),
('INNODB_BUFFER_POOL_PAGES_FLUSHED', '732010'),
('INNODB_BUFFER_POOL_PAGES_FREE', '1'),
('INNODB_BUFFER_POOL_PAGES_MISC', '1'),
('INNODB_BUFFER_POOL_PAGES_TOTAL', '512'),
('INNODB_BUFFER_POOL_READ_AHEAD_RND', '1210'),
('INNODB_BUFFER_POOL_READ_AHEAD_SEQ', '153'),
('INNODB_BUFFER_POOL_READ_REQUESTS', '60416540'),
('INNODB_BUFFER_POOL_READS', '30040'),
('INNODB_BUFFER_POOL_WAIT_FREE', '0'),
('INNODB_BUFFER_POOL_WRITE_REQUESTS', '5479378'),
('INNODB_DATA_FSYNCS', '1485958'),
('INNODB_DATA_PENDING_FSYNCS', '0'),
('INNODB_DATA_PENDING_READS', '0'),
('INNODB_DATA_PENDING_WRITES', '0'),
('INNODB_DATA_READ', '695750656'),
('INNODB_DATA_READS', '33875'),
('INNODB_DATA_WRITES', '1837515'),
('INNODB_DATA_WRITTEN', '24862676480'),
('INNODB_DBLWR_PAGES_WRITTEN', '732010'),
('INNODB_DBLWR_WRITES', '153264'),
('INNODB_LOG_WAITS', '0'),
('INNODB_LOG_WRITE_REQUESTS', '537204'),
('INNODB_LOG_WRITES', '1089788'),
('INNODB_OS_LOG_FSYNCS', '1179507'),
('INNODB_OS_LOG_PENDING_FSYNCS', '0'),
('INNODB_OS_LOG_PENDING_WRITES', '0'),
('INNODB_OS_LOG_WRITTEN', '830252032'),
('INNODB_PAGE_SIZE', '16384'),
('INNODB_PAGES_CREATED', '777'),
('INNODB_PAGES_READ', '42204'),
('INNODB_PAGES_WRITTEN', '732010'),
('INNODB_ROW_LOCK_CURRENT_WAITS', '0'),
('INNODB_ROW_LOCK_TIME', '37721'),
('INNODB_ROW_LOCK_TIME_AVG', '12'),
('INNODB_ROW_LOCK_TIME_MAX', '5083'),
('INNODB_ROW_LOCK_WAITS', '2996'),
('INNODB_ROWS_DELETED', '454'),
('INNODB_ROWS_INSERTED', '65643'),
('INNODB_ROWS_READ', '121240904'),
('INNODB_ROWS_UPDATED', '446473'),
('KEY_BLOCKS_NOT_FLUSHED', '0'),
('KEY_BLOCKS_UNUSED', '6647'),
('KEY_BLOCKS_USED', '2122'),
('KEY_READ_REQUESTS', '236360152'),
('KEY_READS', '4006181'),
('KEY_WRITE_REQUESTS', '3644460'),
('KEY_WRITES', '1465388'),
('LAST_QUERY_COST', '10.499000'),
('MAX_USED_CONNECTIONS', '44'),
('NOT_FLUSHED_DELAYED_ROWS', '0'),
('OPEN_FILES', '122'),
('OPEN_STREAMS', '0'),
('OPEN_TABLE_DEFINITIONS', '256'),
('OPEN_TABLES', '64'),
('OPENED_FILES', '12517165'),
('OPENED_TABLE_DEFINITIONS', '17'),
('OPENED_TABLES', '38'),
('PREPARED_STMT_COUNT', '0'),
('QCACHE_FREE_BLOCKS', '0'),
('QCACHE_FREE_MEMORY', '0'),
('QCACHE_HITS', '0'),
('QCACHE_INSERTS', '0'),
('QCACHE_LOWMEM_PRUNES', '0'),
('QCACHE_NOT_CACHED', '0'),
('QCACHE_QUERIES_IN_CACHE', '0'),
('QCACHE_TOTAL_BLOCKS', '0'),
('QUERIES', '253219772'),
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
('TABLE_LOCKS_IMMEDIATE', '182012230'),
('TABLE_LOCKS_WAITED', '7191'),
('TC_LOG_MAX_PAGES_USED', '0'),
('TC_LOG_PAGE_SIZE', '0'),
('TC_LOG_PAGE_WAITS', '0'),
('THREADS_CACHED', '0'),
('THREADS_CONNECTED', '6'),
('THREADS_CREATED', '33819767'),
('THREADS_RUNNING', '1'),
('UPTIME', '1865382'),
('UPTIME_SINCE_FLUSH_STATUS', '1865382');

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
('PSEUDO_THREAD_ID', '33819764'),
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
('TIMESTAMP', '1497526725'),
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
(NULL, 's2564716', 'log_blog_versions', 0, 's2564716', 'PRIMARY', 1, 'blog_id', 'A', 0, NULL, NULL, '', 'BTREE', ''),
(NULL, 's2564716', 'log_blog_versions', 1, 's2564716', 'db_version', 1, 'db_version', 'A', NULL, NULL, NULL, '', 'BTREE', ''),
(NULL, 's2564716', 'log_blogs', 0, 's2564716', 'PRIMARY', 1, 'blog_id', 'A', 1, NULL, NULL, '', 'BTREE', ''),
(NULL, 's2564716', 'log_blogs', 1, 's2564716', 'domain', 1, 'domain', 'A', NULL, 50, NULL, '', 'BTREE', ''),
(NULL, 's2564716', 'log_blogs', 1, 's2564716', 'domain', 2, 'path', 'A', NULL, 5, NULL, '', 'BTREE', ''),
(NULL, 's2564716', 'log_blogs', 1, 's2564716', 'lang_id', 1, 'lang_id', 'A', NULL, NULL, NULL, '', 'BTREE', ''),
(NULL, 's2564716', 'log_commentmeta', 0, 's2564716', 'PRIMARY', 1, 'meta_id', 'A', 0, NULL, NULL, '', 'BTREE', ''),
(NULL, 's2564716', 'log_commentmeta', 1, 's2564716', 'comment_id', 1, 'comment_id', 'A', NULL, NULL, NULL, '', 'BTREE', ''),
(NULL, 's2564716', 'log_commentmeta', 1, 's2564716', 'meta_key', 1, 'meta_key', 'A', NULL, 191, NULL, 'YES', 'BTREE', ''),
(NULL, 's2564716', 'log_comments', 0, 's2564716', 'PRIMARY', 1, 'comment_ID', 'A', 1, NULL, NULL, '', 'BTREE', ''),
(NULL, 's2564716', 'log_comments', 1, 's2564716', 'comment_post_ID', 1, 'comment_post_ID', 'A', NULL, NULL, NULL, '', 'BTREE', ''),
(NULL, 's2564716', 'log_comments', 1, 's2564716', 'comment_approved_date_gmt', 1, 'comment_approved', 'A', NULL, NULL, NULL, '', 'BTREE', ''),
(NULL, 's2564716', 'log_comments', 1, 's2564716', 'comment_approved_date_gmt', 2, 'comment_date_gmt', 'A', NULL, NULL, NULL, '', 'BTREE', ''),
(NULL, 's2564716', 'log_comments', 1, 's2564716', 'comment_date_gmt', 1, 'comment_date_gmt', 'A', NULL, NULL, NULL, '', 'BTREE', ''),
(NULL, 's2564716', 'log_comments', 1, 's2564716', 'comment_parent', 1, 'comment_parent', 'A', NULL, NULL, NULL, '', 'BTREE', ''),
(NULL, 's2564716', 'log_comments', 1, 's2564716', 'comment_author_email', 1, 'comment_author_email', 'A', NULL, 10, NULL, '', 'BTREE', ''),
(NULL, 's2564716', 'log_links', 0, 's2564716', 'PRIMARY', 1, 'link_id', 'A', 0, NULL, NULL, '', 'BTREE', ''),
(NULL, 's2564716', 'log_links', 1, 's2564716', 'link_visible', 1, 'link_visible', 'A', NULL, NULL, NULL, '', 'BTREE', ''),
(NULL, 's2564716', 'log_options', 0, 's2564716', 'PRIMARY', 1, 'option_id', 'A', 152, NULL, NULL, '', 'BTREE', ''),
(NULL, 's2564716', 'log_options', 0, 's2564716', 'option_name', 1, 'option_name', 'A', 152, NULL, NULL, '', 'BTREE', ''),
(NULL, 's2564716', 'log_postmeta', 0, 's2564716', 'PRIMARY', 1, 'meta_id', 'A', 61, NULL, NULL, '', 'BTREE', ''),
(NULL, 's2564716', 'log_postmeta', 1, 's2564716', 'post_id', 1, 'post_id', 'A', NULL, NULL, NULL, '', 'BTREE', ''),
(NULL, 's2564716', 'log_postmeta', 1, 's2564716', 'meta_key', 1, 'meta_key', 'A', NULL, 191, NULL, 'YES', 'BTREE', ''),
(NULL, 's2564716', 'log_posts', 0, 's2564716', 'PRIMARY', 1, 'ID', 'A', 29, NULL, NULL, '', 'BTREE', ''),
(NULL, 's2564716', 'log_posts', 1, 's2564716', 'post_name', 1, 'post_name', 'A', NULL, 191, NULL, '', 'BTREE', ''),
(NULL, 's2564716', 'log_posts', 1, 's2564716', 'type_status_date', 1, 'post_type', 'A', NULL, NULL, NULL, '', 'BTREE', ''),
(NULL, 's2564716', 'log_posts', 1, 's2564716', 'type_status_date', 2, 'post_status', 'A', NULL, NULL, NULL, '', 'BTREE', ''),
(NULL, 's2564716', 'log_posts', 1, 's2564716', 'type_status_date', 3, 'post_date', 'A', NULL, NULL, NULL, '', 'BTREE', ''),
(NULL, 's2564716', 'log_posts', 1, 's2564716', 'type_status_date', 4, 'ID', 'A', NULL, NULL, NULL, '', 'BTREE', ''),
(NULL, 's2564716', 'log_posts', 1, 's2564716', 'post_parent', 1, 'post_parent', 'A', NULL, NULL, NULL, '', 'BTREE', ''),
(NULL, 's2564716', 'log_posts', 1, 's2564716', 'post_author', 1, 'post_author', 'A', NULL, NULL, NULL, '', 'BTREE', ''),
(NULL, 's2564716', 'log_registration_log', 0, 's2564716', 'PRIMARY', 1, 'ID', 'A', 1, NULL, NULL, '', 'BTREE', ''),
(NULL, 's2564716', 'log_registration_log', 1, 's2564716', 'IP', 1, 'IP', 'A', NULL, NULL, NULL, '', 'BTREE', ''),
(NULL, 's2564716', 'log_signups', 0, 's2564716', 'PRIMARY', 1, 'signup_id', 'A', 0, NULL, NULL, '', 'BTREE', ''),
(NULL, 's2564716', 'log_signups', 1, 's2564716', 'activation_key', 1, 'activation_key', 'A', NULL, NULL, NULL, '', 'BTREE', ''),
(NULL, 's2564716', 'log_signups', 1, 's2564716', 'user_email', 1, 'user_email', 'A', NULL, NULL, NULL, '', 'BTREE', ''),
(NULL, 's2564716', 'log_signups', 1, 's2564716', 'user_login_email', 1, 'user_login', 'A', NULL, NULL, NULL, '', 'BTREE', ''),
(NULL, 's2564716', 'log_signups', 1, 's2564716', 'user_login_email', 2, 'user_email', 'A', NULL, NULL, NULL, '', 'BTREE', ''),
(NULL, 's2564716', 'log_signups', 1, 's2564716', 'domain_path', 1, 'domain', 'A', NULL, 140, NULL, '', 'BTREE', ''),
(NULL, 's2564716', 'log_signups', 1, 's2564716', 'domain_path', 2, 'path', 'A', NULL, 51, NULL, '', 'BTREE', ''),
(NULL, 's2564716', 'log_site', 0, 's2564716', 'PRIMARY', 1, 'id', 'A', 1, NULL, NULL, '', 'BTREE', ''),
(NULL, 's2564716', 'log_site', 1, 's2564716', 'domain', 1, 'domain', 'A', NULL, 140, NULL, '', 'BTREE', ''),
(NULL, 's2564716', 'log_site', 1, 's2564716', 'domain', 2, 'path', 'A', NULL, 51, NULL, '', 'BTREE', ''),
(NULL, 's2564716', 'log_sitemeta', 0, 's2564716', 'PRIMARY', 1, 'meta_id', 'A', 36, NULL, NULL, '', 'BTREE', ''),
(NULL, 's2564716', 'log_sitemeta', 1, 's2564716', 'meta_key', 1, 'meta_key', 'A', NULL, 191, NULL, 'YES', 'BTREE', ''),
(NULL, 's2564716', 'log_sitemeta', 1, 's2564716', 'site_id', 1, 'site_id', 'A', NULL, NULL, NULL, '', 'BTREE', ''),
(NULL, 's2564716', 'log_term_relationships', 0, 's2564716', 'PRIMARY', 1, 'object_id', 'A', NULL, NULL, NULL, '', 'BTREE', ''),
(NULL, 's2564716', 'log_term_relationships', 0, 's2564716', 'PRIMARY', 2, 'term_taxonomy_id', 'A', 7, NULL, NULL, '', 'BTREE', ''),
(NULL, 's2564716', 'log_term_relationships', 1, 's2564716', 'term_taxonomy_id', 1, 'term_taxonomy_id', 'A', NULL, NULL, NULL, '', 'BTREE', ''),
(NULL, 's2564716', 'log_term_taxonomy', 0, 's2564716', 'PRIMARY', 1, 'term_taxonomy_id', 'A', 2, NULL, NULL, '', 'BTREE', ''),
(NULL, 's2564716', 'log_term_taxonomy', 0, 's2564716', 'term_id_taxonomy', 1, 'term_id', 'A', NULL, NULL, NULL, '', 'BTREE', ''),
(NULL, 's2564716', 'log_term_taxonomy', 0, 's2564716', 'term_id_taxonomy', 2, 'taxonomy', 'A', 2, NULL, NULL, '', 'BTREE', ''),
(NULL, 's2564716', 'log_term_taxonomy', 1, 's2564716', 'taxonomy', 1, 'taxonomy', 'A', NULL, NULL, NULL, '', 'BTREE', ''),
(NULL, 's2564716', 'log_termmeta', 0, 's2564716', 'PRIMARY', 1, 'meta_id', 'A', 0, NULL, NULL, '', 'BTREE', ''),
(NULL, 's2564716', 'log_termmeta', 1, 's2564716', 'term_id', 1, 'term_id', 'A', NULL, NULL, NULL, '', 'BTREE', ''),
(NULL, 's2564716', 'log_termmeta', 1, 's2564716', 'meta_key', 1, 'meta_key', 'A', NULL, 191, NULL, 'YES', 'BTREE', ''),
(NULL, 's2564716', 'log_terms', 0, 's2564716', 'PRIMARY', 1, 'term_id', 'A', 2, NULL, NULL, '', 'BTREE', ''),
(NULL, 's2564716', 'log_terms', 1, 's2564716', 'slug', 1, 'slug', 'A', NULL, 191, NULL, '', 'BTREE', ''),
(NULL, 's2564716', 'log_terms', 1, 's2564716', 'name', 1, 'name', 'A', NULL, 191, NULL, '', 'BTREE', ''),
(NULL, 's2564716', 'log_usermeta', 0, 's2564716', 'PRIMARY', 1, 'umeta_id', 'A', 21, NULL, NULL, '', 'BTREE', ''),
(NULL, 's2564716', 'log_usermeta', 1, 's2564716', 'user_id', 1, 'user_id', 'A', NULL, NULL, NULL, '', 'BTREE', ''),
(NULL, 's2564716', 'log_usermeta', 1, 's2564716', 'meta_key', 1, 'meta_key', 'A', NULL, 191, NULL, 'YES', 'BTREE', ''),
(NULL, 's2564716', 'log_users', 0, 's2564716', 'PRIMARY', 1, 'ID', 'A', 1, NULL, NULL, '', 'BTREE', ''),
(NULL, 's2564716', 'log_users', 1, 's2564716', 'user_login_key', 1, 'user_login', 'A', NULL, NULL, NULL, '', 'BTREE', ''),
(NULL, 's2564716', 'log_users', 1, 's2564716', 'user_nicename', 1, 'user_nicename', 'A', NULL, NULL, NULL, '', 'BTREE', ''),
(NULL, 's2564716', 'log_users', 1, 's2564716', 'user_email', 1, 'user_email', 'A', NULL, NULL, NULL, '', 'BTREE', '');

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
(NULL, 'information_schema', 'CHARACTER_SETS', 'SYSTEM VIEW', 'MEMORY', 10, 'Fixed', NULL, 384, 0, 16434816, 0, 0, NULL, '2017-06-15 11:38:45', NULL, NULL, 'utf8_general_ci', NULL, 'max_rows=43690', ''),
(NULL, 'information_schema', 'COLLATIONS', 'SYSTEM VIEW', 'MEMORY', 10, 'Fixed', NULL, 231, 0, 16704765, 0, 0, NULL, '2017-06-15 11:38:45', NULL, NULL, 'utf8_general_ci', NULL, 'max_rows=72628', ''),
(NULL, 'information_schema', 'COLLATION_CHARACTER_SET_APPLICABILITY', 'SYSTEM VIEW', 'MEMORY', 10, 'Fixed', NULL, 195, 0, 16357770, 0, 0, NULL, '2017-06-15 11:38:45', NULL, NULL, 'utf8_general_ci', NULL, 'max_rows=86037', ''),
(NULL, 'information_schema', 'COLUMNS', 'SYSTEM VIEW', 'MyISAM', 10, 'Dynamic', NULL, 0, 0, 281474976710655, 1024, 0, NULL, '2017-06-15 11:38:45', '2017-06-15 11:38:45', NULL, 'utf8_general_ci', NULL, 'max_rows=4560', ''),
(NULL, 'information_schema', 'COLUMN_PRIVILEGES', 'SYSTEM VIEW', 'MEMORY', 10, 'Fixed', NULL, 2565, 0, 16757145, 0, 0, NULL, '2017-06-15 11:38:45', NULL, NULL, 'utf8_general_ci', NULL, 'max_rows=6540', ''),
(NULL, 'information_schema', 'ENGINES', 'SYSTEM VIEW', 'MEMORY', 10, 'Fixed', NULL, 490, 0, 16574250, 0, 0, NULL, '2017-06-15 11:38:45', NULL, NULL, 'utf8_general_ci', NULL, 'max_rows=34239', ''),
(NULL, 'information_schema', 'EVENTS', 'SYSTEM VIEW', 'MyISAM', 10, 'Dynamic', NULL, 0, 0, 281474976710655, 1024, 0, NULL, '2017-06-15 11:38:45', '2017-06-15 11:38:45', NULL, 'utf8_general_ci', NULL, 'max_rows=618', ''),
(NULL, 'information_schema', 'FILES', 'SYSTEM VIEW', 'MEMORY', 10, 'Fixed', NULL, 2677, 0, 16758020, 0, 0, NULL, '2017-06-15 11:38:45', NULL, NULL, 'utf8_general_ci', NULL, 'max_rows=6267', ''),
(NULL, 'information_schema', 'GLOBAL_STATUS', 'SYSTEM VIEW', 'MEMORY', 10, 'Fixed', NULL, 3268, 0, 16755036, 0, 0, NULL, '2017-06-15 11:38:45', NULL, NULL, 'utf8_general_ci', NULL, 'max_rows=5133', ''),
(NULL, 'information_schema', 'GLOBAL_VARIABLES', 'SYSTEM VIEW', 'MEMORY', 10, 'Fixed', NULL, 3268, 0, 16755036, 0, 0, NULL, '2017-06-15 11:38:45', NULL, NULL, 'utf8_general_ci', NULL, 'max_rows=5133', ''),
(NULL, 'information_schema', 'KEY_COLUMN_USAGE', 'SYSTEM VIEW', 'MEMORY', 10, 'Fixed', NULL, 4637, 0, 16762755, 0, 0, NULL, '2017-06-15 11:38:45', NULL, NULL, 'utf8_general_ci', NULL, 'max_rows=3618', ''),
(NULL, 'information_schema', 'PARTITIONS', 'SYSTEM VIEW', 'MyISAM', 10, 'Dynamic', NULL, 0, 0, 281474976710655, 1024, 0, NULL, '2017-06-15 11:38:45', '2017-06-15 11:38:45', NULL, 'utf8_general_ci', NULL, 'max_rows=5612', ''),
(NULL, 'information_schema', 'PLUGINS', 'SYSTEM VIEW', 'MyISAM', 10, 'Dynamic', NULL, 0, 0, 281474976710655, 1024, 0, NULL, '2017-06-15 11:38:45', '2017-06-15 11:38:45', NULL, 'utf8_general_ci', NULL, 'max_rows=13025', ''),
(NULL, 'information_schema', 'PROCESSLIST', 'SYSTEM VIEW', 'MyISAM', 10, 'Dynamic', NULL, 0, 0, 281474976710655, 1024, 0, NULL, '2017-06-15 11:38:45', '2017-06-15 11:38:45', NULL, 'utf8_general_ci', NULL, 'max_rows=23899', ''),
(NULL, 'information_schema', 'PROFILING', 'SYSTEM VIEW', 'MEMORY', 10, 'Fixed', NULL, 308, 0, 16562084, 0, 0, NULL, '2017-06-15 11:38:45', NULL, NULL, 'utf8_general_ci', NULL, 'max_rows=54471', ''),
(NULL, 'information_schema', 'REFERENTIAL_CONSTRAINTS', 'SYSTEM VIEW', 'MEMORY', 10, 'Fixed', NULL, 4814, 0, 16767162, 0, 0, NULL, '2017-06-15 11:38:45', NULL, NULL, 'utf8_general_ci', NULL, 'max_rows=3485', ''),
(NULL, 'information_schema', 'ROUTINES', 'SYSTEM VIEW', 'MyISAM', 10, 'Dynamic', NULL, 0, 0, 281474976710655, 1024, 0, NULL, '2017-06-15 11:38:45', '2017-06-15 11:38:45', NULL, 'utf8_general_ci', NULL, 'max_rows=588', ''),
(NULL, 'information_schema', 'SCHEMATA', 'SYSTEM VIEW', 'MEMORY', 10, 'Fixed', NULL, 3464, 0, 16738048, 0, 0, NULL, '2017-06-15 11:38:45', NULL, NULL, 'utf8_general_ci', NULL, 'max_rows=4843', ''),
(NULL, 'information_schema', 'SCHEMA_PRIVILEGES', 'SYSTEM VIEW', 'MEMORY', 10, 'Fixed', NULL, 2179, 0, 16736899, 0, 0, NULL, '2017-06-15 11:38:45', NULL, NULL, 'utf8_general_ci', NULL, 'max_rows=7699', ''),
(NULL, 'information_schema', 'SESSION_STATUS', 'SYSTEM VIEW', 'MEMORY', 10, 'Fixed', NULL, 3268, 0, 16755036, 0, 0, NULL, '2017-06-15 11:38:45', NULL, NULL, 'utf8_general_ci', NULL, 'max_rows=5133', ''),
(NULL, 'information_schema', 'SESSION_VARIABLES', 'SYSTEM VIEW', 'MEMORY', 10, 'Fixed', NULL, 3268, 0, 16755036, 0, 0, NULL, '2017-06-15 11:38:45', NULL, NULL, 'utf8_general_ci', NULL, 'max_rows=5133', ''),
(NULL, 'information_schema', 'STATISTICS', 'SYSTEM VIEW', 'MEMORY', 10, 'Fixed', NULL, 2679, 0, 16770540, 0, 0, NULL, '2017-06-15 11:38:45', NULL, NULL, 'utf8_general_ci', NULL, 'max_rows=6262', ''),
(NULL, 'information_schema', 'TABLES', 'SYSTEM VIEW', 'MEMORY', 10, 'Fixed', NULL, 3545, 0, 16743035, 0, 0, NULL, '2017-06-15 11:38:45', NULL, NULL, 'utf8_general_ci', NULL, 'max_rows=4732', ''),
(NULL, 'information_schema', 'TABLE_CONSTRAINTS', 'SYSTEM VIEW', 'MEMORY', 10, 'Fixed', NULL, 2504, 0, 16721712, 0, 0, NULL, '2017-06-15 11:38:45', NULL, NULL, 'utf8_general_ci', NULL, 'max_rows=6700', ''),
(NULL, 'information_schema', 'TABLE_PRIVILEGES', 'SYSTEM VIEW', 'MEMORY', 10, 'Fixed', NULL, 2372, 0, 16748692, 0, 0, NULL, '2017-06-15 11:38:45', NULL, NULL, 'utf8_general_ci', NULL, 'max_rows=7073', ''),
(NULL, 'information_schema', 'TRIGGERS', 'SYSTEM VIEW', 'MyISAM', 10, 'Dynamic', NULL, 0, 0, 281474976710655, 1024, 0, NULL, '2017-06-15 11:38:45', '2017-06-15 11:38:45', NULL, 'utf8_general_ci', NULL, 'max_rows=569', ''),
(NULL, 'information_schema', 'USER_PRIVILEGES', 'SYSTEM VIEW', 'MEMORY', 10, 'Fixed', NULL, 1986, 0, 16726092, 0, 0, NULL, '2017-06-15 11:38:45', NULL, NULL, 'utf8_general_ci', NULL, 'max_rows=8447', ''),
(NULL, 'information_schema', 'VIEWS', 'SYSTEM VIEW', 'MyISAM', 10, 'Dynamic', NULL, 0, 0, 281474976710655, 1024, 0, NULL, '2017-06-15 11:38:45', '2017-06-15 11:38:45', NULL, 'utf8_general_ci', NULL, 'max_rows=6932', ''),
(NULL, 's2564716', 'log_blog_versions', 'BASE TABLE', 'MyISAM', 10, 'Dynamic', 0, 0, 0, 281474976710655, 1024, 0, NULL, '2017-04-19 12:12:12', '2017-04-19 12:12:12', NULL, 'utf8_general_ci', NULL, '', ''),
(NULL, 's2564716', 'log_blogs', 'BASE TABLE', 'MyISAM', 10, 'Dynamic', 1, 72, 128, 281474976710655, 4096, 56, 3, '2017-04-19 12:12:12', '2017-04-19 13:08:45', NULL, 'utf8_general_ci', NULL, '', ''),
(NULL, 's2564716', 'log_commentmeta', 'BASE TABLE', 'MyISAM', 10, 'Dynamic', 0, 0, 0, 281474976710655, 4096, 0, 1, '2017-04-19 09:27:15', '2017-04-19 09:27:15', NULL, 'utf8_general_ci', NULL, '', ''),
(NULL, 's2564716', 'log_comments', 'BASE TABLE', 'MyISAM', 10, 'Dynamic', 1, 536, 776, 281474976710655, 7168, 240, 4, '2017-04-19 09:27:15', '2017-05-30 10:01:35', NULL, 'utf8_general_ci', NULL, '', ''),
(NULL, 's2564716', 'log_links', 'BASE TABLE', 'MyISAM', 10, 'Dynamic', 0, 0, 0, 281474976710655, 1024, 0, 1, '2017-04-19 09:27:15', '2017-04-19 09:27:15', NULL, 'utf8_general_ci', NULL, '', ''),
(NULL, 's2564716', 'log_options', 'BASE TABLE', 'MyISAM', 10, 'Dynamic', 152, 524, 88772, 281474976710655, 17408, 9076, 1125, '2017-04-19 09:27:15', '2017-06-15 11:03:20', NULL, 'utf8_general_ci', NULL, '', ''),
(NULL, 's2564716', 'log_postmeta', 'BASE TABLE', 'MyISAM', 10, 'Dynamic', 61, 217, 20932, 281474976710655, 18432, 7648, 253, '2017-04-19 09:27:15', '2017-05-30 10:01:35', NULL, 'utf8_general_ci', NULL, '', ''),
(NULL, 's2564716', 'log_posts', 'BASE TABLE', 'MyISAM', 10, 'Dynamic', 29, 573, 63732, 281474976710655, 26624, 47092, 105, '2017-04-19 09:27:15', '2017-05-30 10:01:35', NULL, 'utf8_general_ci', NULL, '', ''),
(NULL, 's2564716', 'log_registration_log', 'BASE TABLE', 'MyISAM', 10, 'Dynamic', 1, 60, 60, 281474976710655, 3072, 0, 2, '2017-04-19 12:12:12', '2017-04-19 12:21:12', NULL, 'utf8_general_ci', NULL, '', ''),
(NULL, 's2564716', 'log_signups', 'BASE TABLE', 'MyISAM', 10, 'Dynamic', 0, 0, 0, 281474976710655, 4096, 0, 1, '2017-04-19 12:12:12', '2017-04-19 12:12:12', NULL, 'utf8_general_ci', NULL, '', ''),
(NULL, 's2564716', 'log_site', 'BASE TABLE', 'MyISAM', 10, 'Dynamic', 1, 32, 32, 281474976710655, 8192, 0, 2, '2017-04-19 12:12:12', '2017-04-19 12:12:12', NULL, 'utf8_general_ci', NULL, '', ''),
(NULL, 's2564716', 'log_sitemeta', 'BASE TABLE', 'MyISAM', 10, 'Dynamic', 36, 1316, 47400, 281474976710655, 9216, 0, 52, '2017-04-19 12:12:12', '2017-04-19 13:09:00', NULL, 'utf8_general_ci', NULL, '', ''),
(NULL, 's2564716', 'log_term_relationships', 'BASE TABLE', 'MyISAM', 10, 'Fixed', 7, 21, 252, 5910974510923775, 3072, 105, NULL, '2017-04-19 09:27:15', '2017-05-30 10:01:35', NULL, 'utf8_general_ci', NULL, '', ''),
(NULL, 's2564716', 'log_term_taxonomy', 'BASE TABLE', 'MyISAM', 10, 'Dynamic', 2, 40, 80, 281474976710655, 4096, 0, 3, '2017-04-19 09:27:14', '2017-04-30 01:20:27', NULL, 'utf8_general_ci', NULL, '', ''),
(NULL, 's2564716', 'log_termmeta', 'BASE TABLE', 'MyISAM', 10, 'Dynamic', 0, 0, 0, 281474976710655, 4096, 0, 1, '2017-04-19 09:27:14', '2017-04-19 09:27:14', NULL, 'utf8_general_ci', NULL, '', ''),
(NULL, 's2564716', 'log_terms', 'BASE TABLE', 'MyISAM', 10, 'Dynamic', 2, 38, 76, 281474976710655, 11264, 0, 3, '2017-04-19 09:27:14', '2017-04-19 09:32:21', NULL, 'utf8_general_ci', NULL, '', ''),
(NULL, 's2564716', 'log_usermeta', 'BASE TABLE', 'MyISAM', 10, 'Dynamic', 21, 79, 1788, 281474976710655, 9216, 120, 24, '2017-04-19 09:27:14', '2017-04-30 01:20:14', NULL, 'utf8_general_ci', NULL, '', ''),
(NULL, 's2564716', 'log_users', 'BASE TABLE', 'MyISAM', 10, 'Dynamic', 1, 136, 136, 281474976710655, 7168, 0, 2, '2017-04-19 12:12:12', '2017-05-21 04:57:16', NULL, 'utf8_general_ci', NULL, '', '');

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
(NULL, 's2564716', 'PRIMARY', 's2564716', 'log_blog_versions', 'PRIMARY KEY'),
(NULL, 's2564716', 'PRIMARY', 's2564716', 'log_blogs', 'PRIMARY KEY'),
(NULL, 's2564716', 'PRIMARY', 's2564716', 'log_commentmeta', 'PRIMARY KEY'),
(NULL, 's2564716', 'PRIMARY', 's2564716', 'log_comments', 'PRIMARY KEY'),
(NULL, 's2564716', 'PRIMARY', 's2564716', 'log_links', 'PRIMARY KEY'),
(NULL, 's2564716', 'PRIMARY', 's2564716', 'log_options', 'PRIMARY KEY'),
(NULL, 's2564716', 'option_name', 's2564716', 'log_options', 'UNIQUE'),
(NULL, 's2564716', 'PRIMARY', 's2564716', 'log_postmeta', 'PRIMARY KEY'),
(NULL, 's2564716', 'PRIMARY', 's2564716', 'log_posts', 'PRIMARY KEY'),
(NULL, 's2564716', 'PRIMARY', 's2564716', 'log_registration_log', 'PRIMARY KEY'),
(NULL, 's2564716', 'PRIMARY', 's2564716', 'log_signups', 'PRIMARY KEY'),
(NULL, 's2564716', 'PRIMARY', 's2564716', 'log_site', 'PRIMARY KEY'),
(NULL, 's2564716', 'PRIMARY', 's2564716', 'log_sitemeta', 'PRIMARY KEY'),
(NULL, 's2564716', 'PRIMARY', 's2564716', 'log_term_relationships', 'PRIMARY KEY'),
(NULL, 's2564716', 'PRIMARY', 's2564716', 'log_term_taxonomy', 'PRIMARY KEY'),
(NULL, 's2564716', 'term_id_taxonomy', 's2564716', 'log_term_taxonomy', 'UNIQUE'),
(NULL, 's2564716', 'PRIMARY', 's2564716', 'log_termmeta', 'PRIMARY KEY'),
(NULL, 's2564716', 'PRIMARY', 's2564716', 'log_terms', 'PRIMARY KEY'),
(NULL, 's2564716', 'PRIMARY', 's2564716', 'log_usermeta', 'PRIMARY KEY'),
(NULL, 's2564716', 'PRIMARY', 's2564716', 'log_users', 'PRIMARY KEY');

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
('''s2564716''@''%''', NULL, 'USAGE', 'NO');

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
-- 数据库: `s2564716`
--
CREATE DATABASE `s2564716` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `s2564716`;

-- --------------------------------------------------------

--
-- 表的结构 `log_blog_versions`
--

CREATE TABLE IF NOT EXISTS `log_blog_versions` (
  `blog_id` bigint(20) NOT NULL DEFAULT '0',
  `db_version` varchar(20) NOT NULL DEFAULT '',
  `last_updated` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`blog_id`),
  KEY `db_version` (`db_version`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 表的结构 `log_blogs`
--

CREATE TABLE IF NOT EXISTS `log_blogs` (
  `blog_id` bigint(20) NOT NULL AUTO_INCREMENT,
  `site_id` bigint(20) NOT NULL DEFAULT '0',
  `domain` varchar(200) NOT NULL DEFAULT '',
  `path` varchar(100) NOT NULL DEFAULT '',
  `registered` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `last_updated` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `public` tinyint(2) NOT NULL DEFAULT '1',
  `archived` tinyint(2) NOT NULL DEFAULT '0',
  `mature` tinyint(2) NOT NULL DEFAULT '0',
  `spam` tinyint(2) NOT NULL DEFAULT '0',
  `deleted` tinyint(2) NOT NULL DEFAULT '0',
  `lang_id` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`blog_id`),
  KEY `domain` (`domain`(50),`path`(5)),
  KEY `lang_id` (`lang_id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=3 ;

--
-- 转存表中的数据 `log_blogs`
--

INSERT INTO `log_blogs` (`blog_id`, `site_id`, `domain`, `path`, `registered`, `last_updated`, `public`, `archived`, `mature`, `spam`, `deleted`, `lang_id`) VALUES
(1, 1, 'www.xcraft.org', '/', '2017-04-19 20:12:12', '2017-04-19 13:06:02', 1, 0, 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- 表的结构 `log_commentmeta`
--

CREATE TABLE IF NOT EXISTS `log_commentmeta` (
  `meta_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `comment_id` bigint(20) unsigned NOT NULL DEFAULT '0',
  `meta_key` varchar(255) DEFAULT NULL,
  `meta_value` longtext,
  PRIMARY KEY (`meta_id`),
  KEY `comment_id` (`comment_id`),
  KEY `meta_key` (`meta_key`(191))
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `log_comments`
--

CREATE TABLE IF NOT EXISTS `log_comments` (
  `comment_ID` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `comment_post_ID` bigint(20) unsigned NOT NULL DEFAULT '0',
  `comment_author` tinytext NOT NULL,
  `comment_author_email` varchar(100) NOT NULL DEFAULT '',
  `comment_author_url` varchar(200) NOT NULL DEFAULT '',
  `comment_author_IP` varchar(100) NOT NULL DEFAULT '',
  `comment_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `comment_date_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `comment_content` text NOT NULL,
  `comment_karma` int(11) NOT NULL DEFAULT '0',
  `comment_approved` varchar(20) NOT NULL DEFAULT '1',
  `comment_agent` varchar(255) NOT NULL DEFAULT '',
  `comment_type` varchar(20) NOT NULL DEFAULT '',
  `comment_parent` bigint(20) unsigned NOT NULL DEFAULT '0',
  `user_id` bigint(20) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`comment_ID`),
  KEY `comment_post_ID` (`comment_post_ID`),
  KEY `comment_approved_date_gmt` (`comment_approved`,`comment_date_gmt`),
  KEY `comment_date_gmt` (`comment_date_gmt`),
  KEY `comment_parent` (`comment_parent`),
  KEY `comment_author_email` (`comment_author_email`(10))
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=4 ;

--
-- 转存表中的数据 `log_comments`
--

INSERT INTO `log_comments` (`comment_ID`, `comment_post_ID`, `comment_author`, `comment_author_email`, `comment_author_url`, `comment_author_IP`, `comment_date`, `comment_date_gmt`, `comment_content`, `comment_karma`, `comment_approved`, `comment_agent`, `comment_type`, `comment_parent`, `user_id`) VALUES
(3, 52, 'Betsey', 'johannaclawson@gmail.com', 'http://kandismitten.blogas.lt/?p=9&amp;akst_action=share-this', '111.248.132.236', '2017-05-20 23:53:01', '2017-05-20 15:53:01', 'Right here is the right web site for everyone who wants to understand this topic.\r\nYou realize a whole lot its almost tough \r\nto argue with you (not that I actually would want to?HaHa).\r\nYou definitely put a new spin on a subject that has been written about for years.\r\nWonderful stuff, just great!', 0, '0', 'Opera/9.80 (Windows NT 6.2; Win64; x64) Presto/2.12.388 Version/12.17', '', 0, 0);

-- --------------------------------------------------------

--
-- 表的结构 `log_links`
--

CREATE TABLE IF NOT EXISTS `log_links` (
  `link_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `link_url` varchar(255) NOT NULL DEFAULT '',
  `link_name` varchar(255) NOT NULL DEFAULT '',
  `link_image` varchar(255) NOT NULL DEFAULT '',
  `link_target` varchar(25) NOT NULL DEFAULT '',
  `link_description` varchar(255) NOT NULL DEFAULT '',
  `link_visible` varchar(20) NOT NULL DEFAULT 'Y',
  `link_owner` bigint(20) unsigned NOT NULL DEFAULT '1',
  `link_rating` int(11) NOT NULL DEFAULT '0',
  `link_updated` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `link_rel` varchar(255) NOT NULL DEFAULT '',
  `link_notes` mediumtext NOT NULL,
  `link_rss` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`link_id`),
  KEY `link_visible` (`link_visible`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `log_options`
--

CREATE TABLE IF NOT EXISTS `log_options` (
  `option_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `option_name` varchar(191) NOT NULL DEFAULT '',
  `option_value` longtext NOT NULL,
  `autoload` varchar(20) NOT NULL DEFAULT 'yes',
  PRIMARY KEY (`option_id`),
  UNIQUE KEY `option_name` (`option_name`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=1125 ;

--
-- 转存表中的数据 `log_options`
--

INSERT INTO `log_options` (`option_id`, `option_name`, `option_value`, `autoload`) VALUES
(1, 'siteurl', 'http://www.xcraft.org', 'yes'),
(2, 'home', 'http://www.xcraft.org', 'yes'),
(3, 'blogname', 'Xcraft面板', 'yes'),
(4, 'blogdescription', '最好的我的世界服务器控制面板', 'yes'),
(5, 'users_can_register', '0', 'yes'),
(6, 'admin_email', 'dhdjwjy@163.com', 'yes'),
(7, 'start_of_week', '1', 'yes'),
(8, 'use_balanceTags', '0', 'yes'),
(9, 'use_smilies', '1', 'yes'),
(10, 'require_name_email', '1', 'yes'),
(11, 'comments_notify', '1', 'yes'),
(12, 'posts_per_rss', '10', 'yes'),
(13, 'rss_use_excerpt', '0', 'yes'),
(14, 'mailserver_url', 'mail.example.com', 'yes'),
(15, 'mailserver_login', 'login@example.com', 'yes'),
(16, 'mailserver_pass', 'password', 'yes'),
(17, 'mailserver_port', '110', 'yes'),
(18, 'default_category', '1', 'yes'),
(19, 'default_comment_status', 'open', 'yes'),
(20, 'default_ping_status', 'open', 'yes'),
(21, 'default_pingback_flag', '1', 'yes'),
(22, 'posts_per_page', '10', 'yes'),
(23, 'date_format', 'Y年n月j日', 'yes'),
(24, 'time_format', 'ag:i', 'yes'),
(25, 'links_updated_date_format', 'Y年n月j日ag:i', 'yes'),
(26, 'comment_moderation', '0', 'yes'),
(27, 'moderation_notify', '1', 'yes'),
(28, 'permalink_structure', '', 'yes'),
(30, 'hack_file', '0', 'yes'),
(31, 'blog_charset', 'UTF-8', 'yes'),
(32, 'moderation_keys', '', 'no'),
(33, 'active_plugins', 'a:0:{}', 'yes'),
(34, 'category_base', '', 'yes'),
(35, 'ping_sites', 'http://rpc.pingomatic.com/', 'yes'),
(36, 'comment_max_links', '2', 'yes'),
(37, 'gmt_offset', '', 'yes'),
(38, 'default_email_category', '1', 'yes'),
(39, 'recently_edited', 'a:2:{i:0;N;i:2;s:91:"/home/ftp/s/s2564716/wwwroot/wp-content/plugins/themeisle-companion/themeisle-companion.php";}', 'no'),
(40, 'template', 'zerif-lite', 'yes'),
(41, 'stylesheet', 'zerif-lite', 'yes'),
(42, 'comment_whitelist', '1', 'yes'),
(43, 'blacklist_keys', '', 'no'),
(44, 'comment_registration', '0', 'yes'),
(45, 'html_type', 'text/html', 'yes'),
(46, 'use_trackback', '0', 'yes'),
(47, 'default_role', 'subscriber', 'yes'),
(48, 'db_version', '38590', 'yes'),
(49, 'uploads_use_yearmonth_folders', '1', 'yes'),
(50, 'upload_path', '', 'yes'),
(51, 'blog_public', '1', 'yes'),
(52, 'default_link_category', '2', 'yes'),
(53, 'show_on_front', 'page', 'yes'),
(54, 'tag_base', '', 'yes'),
(55, 'show_avatars', '1', 'yes'),
(56, 'avatar_rating', 'G', 'yes'),
(57, 'upload_url_path', '', 'yes'),
(58, 'thumbnail_size_w', '150', 'yes'),
(59, 'thumbnail_size_h', '150', 'yes'),
(60, 'thumbnail_crop', '1', 'yes'),
(61, 'medium_size_w', '300', 'yes'),
(62, 'medium_size_h', '300', 'yes'),
(63, 'avatar_default', 'mystery', 'yes'),
(64, 'large_size_w', '1024', 'yes'),
(65, 'large_size_h', '1024', 'yes'),
(66, 'image_default_link_type', 'none', 'yes'),
(67, 'image_default_size', '', 'yes'),
(68, 'image_default_align', '', 'yes'),
(69, 'close_comments_for_old_posts', '0', 'yes'),
(70, 'close_comments_days_old', '14', 'yes'),
(71, 'thread_comments', '1', 'yes'),
(72, 'thread_comments_depth', '5', 'yes'),
(73, 'page_comments', '0', 'yes'),
(74, 'comments_per_page', '50', 'yes'),
(75, 'default_comments_page', 'newest', 'yes'),
(76, 'comment_order', 'asc', 'yes'),
(77, 'sticky_posts', 'a:0:{}', 'yes'),
(78, 'widget_categories', 'a:2:{i:2;a:4:{s:5:"title";s:0:"";s:5:"count";i:0;s:12:"hierarchical";i:0;s:8:"dropdown";i:0;}s:12:"_multiwidget";i:1;}', 'yes'),
(79, 'widget_text', 'a:2:{i:1;a:0:{}s:12:"_multiwidget";i:1;}', 'yes'),
(80, 'widget_rss', 'a:2:{i:1;a:0:{}s:12:"_multiwidget";i:1;}', 'yes'),
(81, 'uninstall_plugins', 'a:0:{}', 'no'),
(82, 'timezone_string', 'Asia/Shanghai', 'yes'),
(83, 'page_for_posts', '6', 'yes'),
(84, 'page_on_front', '5', 'yes'),
(85, 'default_post_format', '0', 'yes'),
(86, 'link_manager_enabled', '0', 'yes'),
(87, 'finished_splitting_shared_terms', '1', 'yes'),
(88, 'site_icon', '101', 'yes'),
(89, 'medium_large_size_w', '768', 'yes'),
(90, 'medium_large_size_h', '0', 'yes'),
(91, 'initial_db_version', '38590', 'yes'),
(92, 'log_user_roles', 'a:5:{s:13:"administrator";a:2:{s:4:"name";s:13:"Administrator";s:12:"capabilities";a:61:{s:13:"switch_themes";b:1;s:11:"edit_themes";b:1;s:16:"activate_plugins";b:1;s:12:"edit_plugins";b:1;s:10:"edit_users";b:1;s:10:"edit_files";b:1;s:14:"manage_options";b:1;s:17:"moderate_comments";b:1;s:17:"manage_categories";b:1;s:12:"manage_links";b:1;s:12:"upload_files";b:1;s:6:"import";b:1;s:15:"unfiltered_html";b:1;s:10:"edit_posts";b:1;s:17:"edit_others_posts";b:1;s:20:"edit_published_posts";b:1;s:13:"publish_posts";b:1;s:10:"edit_pages";b:1;s:4:"read";b:1;s:8:"level_10";b:1;s:7:"level_9";b:1;s:7:"level_8";b:1;s:7:"level_7";b:1;s:7:"level_6";b:1;s:7:"level_5";b:1;s:7:"level_4";b:1;s:7:"level_3";b:1;s:7:"level_2";b:1;s:7:"level_1";b:1;s:7:"level_0";b:1;s:17:"edit_others_pages";b:1;s:20:"edit_published_pages";b:1;s:13:"publish_pages";b:1;s:12:"delete_pages";b:1;s:19:"delete_others_pages";b:1;s:22:"delete_published_pages";b:1;s:12:"delete_posts";b:1;s:19:"delete_others_posts";b:1;s:22:"delete_published_posts";b:1;s:20:"delete_private_posts";b:1;s:18:"edit_private_posts";b:1;s:18:"read_private_posts";b:1;s:20:"delete_private_pages";b:1;s:18:"edit_private_pages";b:1;s:18:"read_private_pages";b:1;s:12:"delete_users";b:1;s:12:"create_users";b:1;s:17:"unfiltered_upload";b:1;s:14:"edit_dashboard";b:1;s:14:"update_plugins";b:1;s:14:"delete_plugins";b:1;s:15:"install_plugins";b:1;s:13:"update_themes";b:1;s:14:"install_themes";b:1;s:11:"update_core";b:1;s:10:"list_users";b:1;s:12:"remove_users";b:1;s:13:"promote_users";b:1;s:18:"edit_theme_options";b:1;s:13:"delete_themes";b:1;s:6:"export";b:1;}}s:6:"editor";a:2:{s:4:"name";s:6:"Editor";s:12:"capabilities";a:34:{s:17:"moderate_comments";b:1;s:17:"manage_categories";b:1;s:12:"manage_links";b:1;s:12:"upload_files";b:1;s:15:"unfiltered_html";b:1;s:10:"edit_posts";b:1;s:17:"edit_others_posts";b:1;s:20:"edit_published_posts";b:1;s:13:"publish_posts";b:1;s:10:"edit_pages";b:1;s:4:"read";b:1;s:7:"level_7";b:1;s:7:"level_6";b:1;s:7:"level_5";b:1;s:7:"level_4";b:1;s:7:"level_3";b:1;s:7:"level_2";b:1;s:7:"level_1";b:1;s:7:"level_0";b:1;s:17:"edit_others_pages";b:1;s:20:"edit_published_pages";b:1;s:13:"publish_pages";b:1;s:12:"delete_pages";b:1;s:19:"delete_others_pages";b:1;s:22:"delete_published_pages";b:1;s:12:"delete_posts";b:1;s:19:"delete_others_posts";b:1;s:22:"delete_published_posts";b:1;s:20:"delete_private_posts";b:1;s:18:"edit_private_posts";b:1;s:18:"read_private_posts";b:1;s:20:"delete_private_pages";b:1;s:18:"edit_private_pages";b:1;s:18:"read_private_pages";b:1;}}s:6:"author";a:2:{s:4:"name";s:6:"Author";s:12:"capabilities";a:10:{s:12:"upload_files";b:1;s:10:"edit_posts";b:1;s:20:"edit_published_posts";b:1;s:13:"publish_posts";b:1;s:4:"read";b:1;s:7:"level_2";b:1;s:7:"level_1";b:1;s:7:"level_0";b:1;s:12:"delete_posts";b:1;s:22:"delete_published_posts";b:1;}}s:11:"contributor";a:2:{s:4:"name";s:11:"Contributor";s:12:"capabilities";a:5:{s:10:"edit_posts";b:1;s:4:"read";b:1;s:7:"level_1";b:1;s:7:"level_0";b:1;s:12:"delete_posts";b:1;}}s:10:"subscriber";a:2:{s:4:"name";s:10:"Subscriber";s:12:"capabilities";a:2:{s:4:"read";b:1;s:7:"level_0";b:1;}}}', 'yes'),
(93, 'fresh_site', '0', 'yes'),
(94, 'WPLANG', 'zh_CN', 'yes'),
(95, 'widget_search', 'a:2:{i:2;a:1:{s:5:"title";s:0:"";}s:12:"_multiwidget";i:1;}', 'yes'),
(96, 'widget_recent-posts', 'a:2:{i:2;a:2:{s:5:"title";s:0:"";s:6:"number";i:5;}s:12:"_multiwidget";i:1;}', 'yes'),
(97, 'widget_recent-comments', 'a:2:{i:2;a:2:{s:5:"title";s:0:"";s:6:"number";i:5;}s:12:"_multiwidget";i:1;}', 'yes'),
(98, 'widget_archives', 'a:2:{i:2;a:3:{s:5:"title";s:0:"";s:5:"count";i:0;s:8:"dropdown";i:0;}s:12:"_multiwidget";i:1;}', 'yes'),
(99, 'widget_meta', 'a:2:{i:2;a:1:{s:5:"title";s:0:"";}s:12:"_multiwidget";i:1;}', 'yes'),
(100, 'sidebars_widgets', 'a:10:{s:19:"wp_inactive_widgets";a:0:{}s:9:"sidebar-1";a:6:{i:0;s:8:"search-2";i:1;s:14:"recent-posts-2";i:2;s:17:"recent-comments-2";i:3;s:10:"archives-2";i:4;s:12:"categories-2";i:5;s:6:"meta-2";}s:15:"sidebar-aboutus";a:5:{i:0;s:22:"zerif_clients-widget-1";i:1;s:22:"zerif_clients-widget-2";i:2;s:22:"zerif_clients-widget-3";i:3;s:22:"zerif_clients-widget-4";i:4;s:22:"zerif_clients-widget-5";}s:20:"zerif-sidebar-footer";a:0:{}s:22:"zerif-sidebar-footer-2";N;s:22:"zerif-sidebar-footer-3";N;s:16:"sidebar-ourfocus";a:4:{i:0;s:17:"ctup-ads-widget-1";i:1;s:17:"ctup-ads-widget-2";i:2;s:17:"ctup-ads-widget-3";i:3;s:17:"ctup-ads-widget-4";}s:20:"sidebar-testimonials";a:3:{i:0;s:21:"zerif_testim-widget-1";i:1;s:21:"zerif_testim-widget-2";i:2;s:21:"zerif_testim-widget-3";}s:15:"sidebar-ourteam";a:4:{i:0;s:19:"zerif_team-widget-1";i:1;s:19:"zerif_team-widget-2";i:2;s:19:"zerif_team-widget-3";i:3;s:19:"zerif_team-widget-4";}s:13:"array_version";i:3;}', 'yes'),
(1121, '_site_transient_update_core', 'O:8:"stdClass":4:{s:7:"updates";a:2:{i:0;O:8:"stdClass":10:{s:8:"response";s:7:"upgrade";s:8:"download";s:57:"https://downloads.wordpress.org/release/wordpress-4.8.zip";s:6:"locale";s:5:"en_US";s:8:"packages";O:8:"stdClass":5:{s:4:"full";s:57:"https://downloads.wordpress.org/release/wordpress-4.8.zip";s:10:"no_content";s:68:"https://downloads.wordpress.org/release/wordpress-4.8-no-content.zip";s:11:"new_bundled";s:69:"https://downloads.wordpress.org/release/wordpress-4.8-new-bundled.zip";s:7:"partial";b:0;s:8:"rollback";b:0;}s:7:"current";s:3:"4.8";s:7:"version";s:3:"4.8";s:11:"php_version";s:5:"5.2.4";s:13:"mysql_version";s:3:"5.0";s:11:"new_bundled";s:3:"4.7";s:15:"partial_version";s:0:"";}i:1;O:8:"stdClass":11:{s:8:"response";s:10:"autoupdate";s:8:"download";s:57:"https://downloads.wordpress.org/release/wordpress-4.8.zip";s:6:"locale";s:5:"en_US";s:8:"packages";O:8:"stdClass":5:{s:4:"full";s:57:"https://downloads.wordpress.org/release/wordpress-4.8.zip";s:10:"no_content";s:68:"https://downloads.wordpress.org/release/wordpress-4.8-no-content.zip";s:11:"new_bundled";s:69:"https://downloads.wordpress.org/release/wordpress-4.8-new-bundled.zip";s:7:"partial";b:0;s:8:"rollback";b:0;}s:7:"current";s:3:"4.8";s:7:"version";s:3:"4.8";s:11:"php_version";s:5:"5.2.4";s:13:"mysql_version";s:3:"5.0";s:11:"new_bundled";s:3:"4.7";s:15:"partial_version";s:0:"";s:9:"new_files";s:1:"1";}}s:12:"last_checked";i:1497519069;s:15:"version_checked";s:5:"4.7.5";s:12:"translations";a:1:{i:0;a:7:{s:4:"type";s:4:"core";s:4:"slug";s:7:"default";s:8:"language";s:5:"zh_CN";s:7:"version";s:5:"4.7.5";s:7:"updated";s:19:"2017-01-26 15:54:45";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.7.5/zh_CN.zip";s:10:"autoupdate";b:1;}}}', 'no'),
(1122, '_site_transient_update_themes', 'O:8:"stdClass":2:{s:12:"last_checked";i:1497519069;s:7:"checked";a:0:{}}', 'no'),
(1123, '_site_transient_update_plugins', 'O:8:"stdClass":4:{s:12:"last_checked";i:1497519069;s:8:"response";a:2:{s:19:"akismet/akismet.php";O:8:"stdClass":8:{s:2:"id";s:21:"w.org/plugins/akismet";s:4:"slug";s:7:"akismet";s:6:"plugin";s:19:"akismet/akismet.php";s:11:"new_version";s:5:"3.3.2";s:3:"url";s:38:"https://wordpress.org/plugins/akismet/";s:7:"package";s:56:"https://downloads.wordpress.org/plugin/akismet.3.3.2.zip";s:6:"tested";s:5:"4.7.5";s:13:"compatibility";O:8:"stdClass":0:{}}s:43:"themeisle-companion/themeisle-companion.php";O:8:"stdClass":8:{s:2:"id";s:33:"w.org/plugins/themeisle-companion";s:4:"slug";s:19:"themeisle-companion";s:6:"plugin";s:43:"themeisle-companion/themeisle-companion.php";s:11:"new_version";s:5:"1.0.2";s:3:"url";s:50:"https://wordpress.org/plugins/themeisle-companion/";s:7:"package";s:62:"https://downloads.wordpress.org/plugin/themeisle-companion.zip";s:6:"tested";s:5:"4.7.4";s:13:"compatibility";O:8:"stdClass":0:{}}}s:12:"translations";a:1:{i:0;a:7:{s:4:"type";s:6:"plugin";s:4:"slug";s:7:"akismet";s:8:"language";s:5:"zh_CN";s:7:"version";s:6:"3.1.11";s:7:"updated";s:19:"2016-04-17 03:28:10";s:7:"package";s:75:"https://downloads.wordpress.org/translation/plugin/akismet/3.1.11/zh_CN.zip";s:10:"autoupdate";b:1;}}s:9:"no_update";a:1:{s:9:"hello.php";O:8:"stdClass":6:{s:2:"id";s:25:"w.org/plugins/hello-dolly";s:4:"slug";s:11:"hello-dolly";s:6:"plugin";s:9:"hello.php";s:11:"new_version";s:3:"1.6";s:3:"url";s:42:"https://wordpress.org/plugins/hello-dolly/";s:7:"package";s:58:"https://downloads.wordpress.org/plugin/hello-dolly.1.6.zip";}}}', 'no'),
(101, 'widget_pages', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(102, 'widget_calendar', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(103, 'widget_tag_cloud', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(104, 'widget_nav_menu', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(105, 'cron', 'a:5:{i:1497529214;a:1:{s:21:"update_network_counts";a:1:{s:32:"40cd750bba9870f18aada2478b24840a";a:3:{s:8:"schedule";s:10:"twicedaily";s:4:"args";a:0:{}s:8:"interval";i:43200;}}}i:1497562036;a:3:{s:16:"wp_version_check";a:1:{s:32:"40cd750bba9870f18aada2478b24840a";a:3:{s:8:"schedule";s:10:"twicedaily";s:4:"args";a:0:{}s:8:"interval";i:43200;}}s:17:"wp_update_plugins";a:1:{s:32:"40cd750bba9870f18aada2478b24840a";a:3:{s:8:"schedule";s:10:"twicedaily";s:4:"args";a:0:{}s:8:"interval";i:43200;}}s:16:"wp_update_themes";a:1:{s:32:"40cd750bba9870f18aada2478b24840a";a:3:{s:8:"schedule";s:10:"twicedaily";s:4:"args";a:0:{}s:8:"interval";i:43200;}}}i:1497605249;a:1:{s:19:"wp_scheduled_delete";a:1:{s:32:"40cd750bba9870f18aada2478b24840a";a:3:{s:8:"schedule";s:5:"daily";s:4:"args";a:0:{}s:8:"interval";i:86400;}}}i:1497608599;a:1:{s:30:"wp_scheduled_auto_draft_delete";a:1:{s:32:"40cd750bba9870f18aada2478b24840a";a:3:{s:8:"schedule";s:5:"daily";s:4:"args";a:0:{}s:8:"interval";i:86400;}}}s:7:"version";i:2;}', 'yes'),
(106, 'theme_mods_twentyseventeen', 'a:2:{s:18:"custom_css_post_id";i:-1;s:16:"sidebars_widgets";a:2:{s:4:"time";i:1492594183;s:4:"data";a:4:{s:19:"wp_inactive_widgets";a:0:{}s:9:"sidebar-1";a:6:{i:0;s:8:"search-2";i:1;s:14:"recent-posts-2";i:2;s:17:"recent-comments-2";i:3;s:10:"archives-2";i:4;s:12:"categories-2";i:5;s:6:"meta-2";}s:9:"sidebar-2";a:0:{}s:9:"sidebar-3";a:0:{}}}}', 'yes'),
(119, '_transient_timeout_feed_7d1d7866a17d17cf5f79e1f075b87a31', '1492637245', 'no'),
(120, '_transient_timeout_feed_mod_7d1d7866a17d17cf5f79e1f075b87a31', '1492637245', 'no'),
(462, '_transient_is_multi_author', '0', 'yes'),
(463, '_transient_zerif_categories', '1', 'yes'),
(117, '_site_transient_timeout_browser_463dbe24064bbb00c844a9cf6397d7f3', '1493198839', 'no'),
(118, '_site_transient_browser_463dbe24064bbb00c844a9cf6397d7f3', 'a:9:{s:8:"platform";s:9:"Macintosh";s:4:"name";s:6:"Safari";s:7:"version";s:4:"10.1";s:10:"update_url";s:28:"http://www.apple.com/safari/";s:7:"img_src";s:49:"http://s.wordpress.org/images/browsers/safari.png";s:11:"img_src_ssl";s:48:"https://wordpress.org/images/browsers/safari.png";s:15:"current_version";s:1:"5";s:7:"upgrade";b:0;s:8:"insecure";b:0;}', 'no'),
(121, '_transient_feed_mod_7d1d7866a17d17cf5f79e1f075b87a31', '1492594045', 'no'),
(347, '_transient_feed_mod_d117b5738fbd35bd8c0391cda1f2b5d9', '1492942094', 'no'),
(345, '_transient_timeout_feed_d117b5738fbd35bd8c0391cda1f2b5d9', '1492985294', 'no'),
(346, '_transient_timeout_feed_mod_d117b5738fbd35bd8c0391cda1f2b5d9', '1492985294', 'no'),
(350, '_transient_feed_mod_b9388c83948825c1edaef0d856b7b109', '1492942094', 'no'),
(343, '_transient_timeout_feed_mod_ac0b00fe65abe10e0c5b588f3ed8c7ca', '1492985294', 'no'),
(344, '_transient_feed_mod_ac0b00fe65abe10e0c5b588f3ed8c7ca', '1492942094', 'no'),
(353, '_transient_timeout_dash_88ae138922fe95674369b1cb3d215a2b', '1492985294', 'no'),
(354, '_transient_dash_88ae138922fe95674369b1cb3d215a2b', '<div class="rss-widget"><ul><li><a class=''rsswidget'' href=''https://wordpress.org/news/2017/04/wordpress-4-7-4/''>WordPress 4.7.4 Maintenance Release</a> <span class="rss-date">2017年4月20日</span><div class="rssSummary">After almost sixty million downloads of WordPress 4.7, we are pleased to announce the immediate availability of WordPress 4.7.4, a maintenance release. This release contains 47 bug fixes and enhancements, chief among them an incompatibility between the upcoming Chrome version and the visual editor, inconsistencies in media handling, and further improvements to the REST API.</div></li></ul></div><div class="rss-widget"><ul><li><a class=''rsswidget'' href=''https://ma.tt/2017/04/songs-for-my-father/''>Matt: Songs for My Father</a></li><li><a class=''rsswidget'' href=''https://wptavern.com/embed-mastodon-statuses-in-wordpress''>WPTavern: Embed Mastodon Statuses in WordPress</a></li><li><a class=''rsswidget'' href=''https://wptavern.com/headway-themes-appears-to-be-dying-a-slow-death''>WPTavern: Headway Themes Appears to be Dying a Slow Death</a></li></ul></div><div class="rss-widget"><ul><li class="dashboard-news-plugin"><span>Popular Plugin:</span> Limit Login Attempts&nbsp;<a href="plugin-install.php?tab=plugin-information&amp;plugin=limit-login-attempts&amp;_wpnonce=a395ee2bc9&amp;TB_iframe=true&amp;width=600&amp;height=800" class="thickbox open-plugin-details-modal" aria-label="Install Limit Login Attempts">(Install)</a></li></ul></div>', 'no'),
(342, '_transient_timeout_feed_ac0b00fe65abe10e0c5b588f3ed8c7ca', '1492985294', 'no'),
(169, 'ti_customizer_notify_show_recommended_plugins', 'a:1:{s:19:"themeisle-companion";b:1;}', 'yes'),
(348, '_transient_timeout_feed_b9388c83948825c1edaef0d856b7b109', '1492985294', 'no'),
(349, '_transient_timeout_feed_mod_b9388c83948825c1edaef0d856b7b109', '1492985294', 'no'),
(351, '_transient_timeout_plugin_slugs', '1493028494', 'no'),
(352, '_transient_plugin_slugs', 'a:3:{i:0;s:19:"akismet/akismet.php";i:1;s:9:"hello.php";i:2;s:43:"themeisle-companion/themeisle-companion.php";}', 'no'),
(132, 'can_compress_scripts', '1', 'no'),
(137, '_site_transient_timeout_wporg_theme_feature_list', '1492604948', 'no'),
(138, '_site_transient_wporg_theme_feature_list', 'a:3:{s:6:"Layout";a:7:{i:0;s:11:"grid-layout";i:1;s:10:"one-column";i:2;s:11:"two-columns";i:3;s:13:"three-columns";i:4;s:12:"four-columns";i:5;s:12:"left-sidebar";i:6;s:13:"right-sidebar";}s:8:"Features";a:20:{i:0;s:19:"accessibility-ready";i:1;s:10:"buddypress";i:2;s:17:"custom-background";i:3;s:13:"custom-colors";i:4;s:13:"custom-header";i:5;s:11:"custom-menu";i:6;s:12:"editor-style";i:7;s:21:"featured-image-header";i:8;s:15:"featured-images";i:9;s:15:"flexible-header";i:10;s:14:"footer-widgets";i:11;s:20:"front-page-post-form";i:12;s:19:"full-width-template";i:13;s:12:"microformats";i:14;s:12:"post-formats";i:15;s:20:"rtl-language-support";i:16;s:11:"sticky-post";i:17;s:13:"theme-options";i:18;s:17:"threaded-comments";i:19;s:17:"translation-ready";}s:7:"Subject";a:9:{i:0;s:4:"blog";i:1;s:10:"e-commerce";i:2;s:9:"education";i:3;s:13:"entertainment";i:4;s:14:"food-and-drink";i:5;s:7:"holiday";i:6;s:4:"news";i:7;s:11:"photography";i:8;s:9:"portfolio";}}', 'no'),
(143, 'current_theme', 'Zerif Lite', 'yes'),
(144, 'theme_mods_zerif-lite', 'a:50:{i:0;b:0;s:18:"custom_css_post_id";i:-1;s:18:"nav_menu_locations";a:1:{s:7:"primary";i:2;}s:11:"custom_logo";s:0:"";s:22:"zerif_bigtitle_title_2";s:26:"Xcraft<small>REMIX</small>";s:32:"zerif_bigtitle_redbutton_label_2";s:6:"购买";s:32:"zerif_bigtitle_greenbutton_label";s:6:"帮助";s:19:"zerif_bigtitle_show";b:0;s:19:"zerif_ourfocus_show";b:0;s:22:"zerif_ourfocus_title_2";s:48:"为什么Xcraft<small>remix</small>需要购买?";s:23:"zerif_ourfocus_subtitle";s:135:"Xcraft remix是Xcraft的分支版本.Xcraft本身并不需要付费购买<br />详情请见<a href="mcleague.xicp.net">Xcraft网站</a>";s:23:"zerif_bottomribbon_text";s:27:"你想要了解更多么？";s:30:"zerif_bottomribbon_buttonlabel";s:9:"点击我";s:19:"zerif_aboutus_title";s:6:"优势";s:22:"zerif_aboutus_subtitle";s:38:"Xcraftremix是最好的面板？？？";s:26:"zerif_aboutus_biglefttitle";s:24:"到底是为什么呢？";s:18:"zerif_aboutus_text";s:249:"Xcraft是基于<a>Multicraft2.1.1</a>破解版的开发项目我们可以免费使用它<br />\nXcraft会开发单独的主题/核心/文件下载系统<br />\nXcraft有着特别美丽的主题<br />\n你只需要一句命令就可以完美安装Xcraft";s:28:"zerif_aboutus_feature1_title";s:12:"舒适程度";s:27:"zerif_aboutus_feature1_text";s:48:"我们只需要一个命令<br />来安装Xcraft";s:25:"zerif_aboutus_feature1_nr";i:100;s:28:"zerif_aboutus_feature2_title";s:6:"价格";s:27:"zerif_aboutus_feature2_text";s:12:"免费安装";s:25:"zerif_aboutus_feature2_nr";i:100;s:28:"zerif_aboutus_feature3_title";s:12:"便捷程度";s:27:"zerif_aboutus_feature3_text";s:18:"各种独立平台";s:25:"zerif_aboutus_feature3_nr";i:100;s:28:"zerif_aboutus_feature4_title";s:12:"美丽程度";s:27:"zerif_aboutus_feature4_text";s:15:"美丽的主题";s:25:"zerif_aboutus_feature4_nr";i:100;s:19:"zerif_ourteam_title";s:12:"Xcraft团队";s:22:"zerif_ourteam_subtitle";s:54:"<font color="red">请加入QQ群聊：528767412</font>";s:27:"zerif_testimonials_subtitle";s:51:"所有的客户都认为我们的面板是最好的";s:22:"zerif_ribbonright_text";s:27:"在简约下载站中查看";s:29:"zerif_ribbonright_buttonlabel";s:9:"点击我";s:28:"zerif_ribbonright_buttonlink";s:38:"http://zy.mcbar.cc/thread-454-1-1.html";s:22:"zerif_latestnews_title";s:12:"最近新闻";s:25:"zerif_latestnews_subtitle";s:15:"Xcraft公测版";s:30:"zerif_contactus_recaptcha_show";b:0;s:24:"zerif_contactus_subtitle";s:19:"QQ群组 :528767412";s:21:"zerif_contactus_email";s:15:"dhdjwjy@163.com";s:15:"zerif_copyright";s:16:"Xcraft Copyright";s:13:"zerif_address";s:15:"我们在网上";s:11:"zerif_email";s:15:"dhdjwjy@163.com";s:11:"zerif_phone";s:11:"13052738176";s:28:"zerif_bigtitle_redbutton_url";s:21:"http://idc.xcraft.org";s:30:"zerif_bigtitle_greenbutton_url";s:27:"http://www.xcraft.org/?p=43";s:29:"zerif_bottomribbon_buttonlink";s:27:"http://www.xcraft.org/?p=52";s:24:"zerif_testimonials_title";s:12:"客户评价";s:21:"zerif_contactus_title";s:12:"熟悉起来";s:28:"zerif_contactus_button_label";s:18:"这个是什么= =";}', 'yes'),
(145, 'theme_switched', '', 'yes'),
(146, '_transient_timeout_ti_customizer_notify_plugin_information_transient_themeisle-companion', '1492595991', 'no'),
(147, '_transient_ti_customizer_notify_plugin_information_transient_themeisle-companion', 'O:8:"stdClass":15:{s:4:"name";s:19:"ThemeIsle Companion";s:4:"slug";s:19:"themeisle-companion";s:7:"version";s:5:"1.0.1";s:6:"author";s:44:"<a href="http://themeisle.com">Themeisle</a>";s:14:"author_profile";s:40:"https://profiles.wordpress.org/themeisle";s:12:"contributors";a:4:{s:12:"baicusandrei";s:43:"https://profiles.wordpress.org/baicusandrei";s:8:"codeinwp";s:39:"https://profiles.wordpress.org/codeinwp";s:11:"rodicaelena";s:42:"https://profiles.wordpress.org/rodicaelena";s:9:"themeisle";s:40:"https://profiles.wordpress.org/themeisle";}s:7:"ratings";a:5:{i:5;i:1;i:4;i:0;i:3;i:1;i:2;i:0;i:1;i:1;}s:11:"num_ratings";i:3;s:15:"support_threads";i:1;s:24:"support_threads_resolved";i:0;s:17:"short_description";s:82:"Creates the Testimonial, Team member, Our focus and Clients widgets in Zerif Lite.";s:13:"download_link";s:62:"https://downloads.wordpress.org/plugin/themeisle-companion.zip";s:11:"screenshots";a:0:{}s:10:"stable_tag";s:5:"trunk";s:8:"versions";a:1:{s:5:"1.0.0";s:68:"https://downloads.wordpress.org/plugin/themeisle-companion.1.0.0.zip";}}', 'no'),
(149, 'nav_menu_options', 'a:1:{s:8:"auto_add";a:0:{}}', 'yes'),
(230, 'rewrite_rules', '', 'yes'),
(154, 'recently_activated', 'a:1:{s:43:"themeisle-companion/themeisle-companion.php";i:1492596273;}', 'yes'),
(160, '_site_transient_timeout_poptags_40cd750bba9870f18aada2478b24840a', '1492606514', 'no'),
(161, '_site_transient_poptags_40cd750bba9870f18aada2478b24840a', 'O:8:"stdClass":100:{s:6:"widget";a:3:{s:4:"name";s:6:"widget";s:4:"slug";s:6:"widget";s:5:"count";i:4329;}s:4:"post";a:3:{s:4:"name";s:4:"post";s:4:"slug";s:4:"post";s:5:"count";i:2470;}s:5:"admin";a:3:{s:4:"name";s:5:"admin";s:4:"slug";s:5:"admin";s:5:"count";i:2345;}s:11:"woocommerce";a:3:{s:4:"name";s:11:"woocommerce";s:4:"slug";s:11:"woocommerce";s:5:"count";i:2008;}s:5:"posts";a:3:{s:4:"name";s:5:"posts";s:4:"slug";s:5:"posts";s:5:"count";i:1813;}s:8:"comments";a:3:{s:4:"name";s:8:"comments";s:4:"slug";s:8:"comments";s:5:"count";i:1570;}s:9:"shortcode";a:3:{s:4:"name";s:9:"shortcode";s:4:"slug";s:9:"shortcode";s:5:"count";i:1538;}s:7:"twitter";a:3:{s:4:"name";s:7:"twitter";s:4:"slug";s:7:"twitter";s:5:"count";i:1423;}s:6:"google";a:3:{s:4:"name";s:6:"google";s:4:"slug";s:6:"google";s:5:"count";i:1320;}s:6:"images";a:3:{s:4:"name";s:6:"images";s:4:"slug";s:6:"images";s:5:"count";i:1315;}s:8:"facebook";a:3:{s:4:"name";s:8:"facebook";s:4:"slug";s:8:"facebook";s:5:"count";i:1303;}s:7:"sidebar";a:3:{s:4:"name";s:7:"sidebar";s:4:"slug";s:7:"sidebar";s:5:"count";i:1265;}s:5:"image";a:3:{s:4:"name";s:5:"image";s:4:"slug";s:5:"image";s:5:"count";i:1249;}s:3:"seo";a:3:{s:4:"name";s:3:"seo";s:4:"slug";s:3:"seo";s:5:"count";i:1085;}s:4:"page";a:3:{s:4:"name";s:4:"page";s:4:"slug";s:4:"page";s:5:"count";i:1036;}s:7:"gallery";a:3:{s:4:"name";s:7:"gallery";s:4:"slug";s:7:"gallery";s:5:"count";i:1026;}s:6:"social";a:3:{s:4:"name";s:6:"social";s:4:"slug";s:6:"social";s:5:"count";i:976;}s:5:"email";a:3:{s:4:"name";s:5:"email";s:4:"slug";s:5:"email";s:5:"count";i:910;}s:5:"links";a:3:{s:4:"name";s:5:"links";s:4:"slug";s:5:"links";s:5:"count";i:810;}s:9:"ecommerce";a:3:{s:4:"name";s:9:"ecommerce";s:4:"slug";s:9:"ecommerce";s:5:"count";i:780;}s:5:"login";a:3:{s:4:"name";s:5:"login";s:4:"slug";s:5:"login";s:5:"count";i:774;}s:7:"widgets";a:3:{s:4:"name";s:7:"widgets";s:4:"slug";s:7:"widgets";s:5:"count";i:759;}s:5:"video";a:3:{s:4:"name";s:5:"video";s:4:"slug";s:5:"video";s:5:"count";i:749;}s:3:"rss";a:3:{s:4:"name";s:3:"rss";s:4:"slug";s:3:"rss";s:5:"count";i:663;}s:10:"buddypress";a:3:{s:4:"name";s:10:"buddypress";s:4:"slug";s:10:"buddypress";s:5:"count";i:651;}s:7:"content";a:3:{s:4:"name";s:7:"content";s:4:"slug";s:7:"content";s:5:"count";i:641;}s:5:"pages";a:3:{s:4:"name";s:5:"pages";s:4:"slug";s:5:"pages";s:5:"count";i:638;}s:4:"spam";a:3:{s:4:"name";s:4:"spam";s:4:"slug";s:4:"spam";s:5:"count";i:636;}s:6:"jquery";a:3:{s:4:"name";s:6:"jquery";s:4:"slug";s:6:"jquery";s:5:"count";i:632;}s:8:"security";a:3:{s:4:"name";s:8:"security";s:4:"slug";s:8:"security";s:5:"count";i:611;}s:4:"ajax";a:3:{s:4:"name";s:4:"ajax";s:4:"slug";s:4:"ajax";s:5:"count";i:589;}s:6:"slider";a:3:{s:4:"name";s:6:"slider";s:4:"slug";s:6:"slider";s:5:"count";i:588;}s:5:"media";a:3:{s:4:"name";s:5:"media";s:4:"slug";s:5:"media";s:5:"count";i:585;}s:8:"category";a:3:{s:4:"name";s:8:"category";s:4:"slug";s:8:"category";s:5:"count";i:566;}s:4:"feed";a:3:{s:4:"name";s:4:"feed";s:4:"slug";s:4:"feed";s:5:"count";i:566;}s:6:"search";a:3:{s:4:"name";s:6:"search";s:4:"slug";s:6:"search";s:5:"count";i:561;}s:9:"analytics";a:3:{s:4:"name";s:9:"analytics";s:4:"slug";s:9:"analytics";s:5:"count";i:555;}s:10:"e-commerce";a:3:{s:4:"name";s:10:"e-commerce";s:4:"slug";s:10:"e-commerce";s:5:"count";i:551;}s:4:"menu";a:3:{s:4:"name";s:4:"menu";s:4:"slug";s:4:"menu";s:5:"count";i:539;}s:5:"embed";a:3:{s:4:"name";s:5:"embed";s:4:"slug";s:5:"embed";s:5:"count";i:531;}s:10:"javascript";a:3:{s:4:"name";s:10:"javascript";s:4:"slug";s:10:"javascript";s:5:"count";i:519;}s:4:"link";a:3:{s:4:"name";s:4:"link";s:4:"slug";s:4:"link";s:5:"count";i:517;}s:4:"form";a:3:{s:4:"name";s:4:"form";s:4:"slug";s:4:"form";s:5:"count";i:508;}s:3:"css";a:3:{s:4:"name";s:3:"css";s:4:"slug";s:3:"css";s:5:"count";i:496;}s:5:"share";a:3:{s:4:"name";s:5:"share";s:4:"slug";s:5:"share";s:5:"count";i:489;}s:7:"comment";a:3:{s:4:"name";s:7:"comment";s:4:"slug";s:7:"comment";s:5:"count";i:485;}s:7:"youtube";a:3:{s:4:"name";s:7:"youtube";s:4:"slug";s:7:"youtube";s:5:"count";i:481;}s:5:"theme";a:3:{s:4:"name";s:5:"theme";s:4:"slug";s:5:"theme";s:5:"count";i:470;}s:6:"custom";a:3:{s:4:"name";s:6:"custom";s:4:"slug";s:6:"custom";s:5:"count";i:460;}s:10:"categories";a:3:{s:4:"name";s:10:"categories";s:4:"slug";s:10:"categories";s:5:"count";i:458;}s:10:"responsive";a:3:{s:4:"name";s:10:"responsive";s:4:"slug";s:10:"responsive";s:5:"count";i:456;}s:9:"dashboard";a:3:{s:4:"name";s:9:"dashboard";s:4:"slug";s:9:"dashboard";s:5:"count";i:452;}s:3:"ads";a:3:{s:4:"name";s:3:"ads";s:4:"slug";s:3:"ads";s:5:"count";i:439;}s:6:"button";a:3:{s:4:"name";s:6:"button";s:4:"slug";s:6:"button";s:5:"count";i:434;}s:4:"tags";a:3:{s:4:"name";s:4:"tags";s:4:"slug";s:4:"tags";s:5:"count";i:428;}s:9:"affiliate";a:3:{s:4:"name";s:9:"affiliate";s:4:"slug";s:9:"affiliate";s:5:"count";i:428;}s:6:"editor";a:3:{s:4:"name";s:6:"editor";s:4:"slug";s:6:"editor";s:5:"count";i:420;}s:5:"photo";a:3:{s:4:"name";s:5:"photo";s:4:"slug";s:5:"photo";s:5:"count";i:415;}s:4:"user";a:3:{s:4:"name";s:4:"user";s:4:"slug";s:4:"user";s:5:"count";i:406;}s:9:"slideshow";a:3:{s:4:"name";s:9:"slideshow";s:4:"slug";s:9:"slideshow";s:5:"count";i:399;}s:5:"stats";a:3:{s:4:"name";s:5:"stats";s:4:"slug";s:5:"stats";s:5:"count";i:398;}s:6:"mobile";a:3:{s:4:"name";s:6:"mobile";s:4:"slug";s:6:"mobile";s:5:"count";i:396;}s:12:"contact-form";a:3:{s:4:"name";s:12:"contact form";s:4:"slug";s:12:"contact-form";s:5:"count";i:396;}s:7:"contact";a:3:{s:4:"name";s:7:"contact";s:4:"slug";s:7:"contact";s:5:"count";i:391;}s:5:"users";a:3:{s:4:"name";s:5:"users";s:4:"slug";s:5:"users";s:5:"count";i:391;}s:6:"photos";a:3:{s:4:"name";s:6:"photos";s:4:"slug";s:6:"photos";s:5:"count";i:389;}s:10:"statistics";a:3:{s:4:"name";s:10:"statistics";s:4:"slug";s:10:"statistics";s:5:"count";i:373;}s:3:"api";a:3:{s:4:"name";s:3:"api";s:4:"slug";s:3:"api";s:5:"count";i:368;}s:10:"navigation";a:3:{s:4:"name";s:10:"navigation";s:4:"slug";s:10:"navigation";s:5:"count";i:359;}s:6:"events";a:3:{s:4:"name";s:6:"events";s:4:"slug";s:6:"events";s:5:"count";i:357;}s:4:"news";a:3:{s:4:"name";s:4:"news";s:4:"slug";s:4:"news";s:5:"count";i:345;}s:12:"social-media";a:3:{s:4:"name";s:12:"social media";s:4:"slug";s:12:"social-media";s:5:"count";i:330;}s:8:"calendar";a:3:{s:4:"name";s:8:"calendar";s:4:"slug";s:8:"calendar";s:5:"count";i:330;}s:7:"plugins";a:3:{s:4:"name";s:7:"plugins";s:4:"slug";s:7:"plugins";s:5:"count";i:328;}s:9:"multisite";a:3:{s:4:"name";s:9:"multisite";s:4:"slug";s:9:"multisite";s:5:"count";i:325;}s:10:"shortcodes";a:3:{s:4:"name";s:10:"shortcodes";s:4:"slug";s:10:"shortcodes";s:5:"count";i:321;}s:4:"meta";a:3:{s:4:"name";s:4:"meta";s:4:"slug";s:4:"meta";s:5:"count";i:318;}s:4:"code";a:3:{s:4:"name";s:4:"code";s:4:"slug";s:4:"code";s:5:"count";i:318;}s:4:"list";a:3:{s:4:"name";s:4:"list";s:4:"slug";s:4:"list";s:5:"count";i:316;}s:3:"url";a:3:{s:4:"name";s:3:"url";s:4:"slug";s:3:"url";s:5:"count";i:313;}s:10:"newsletter";a:3:{s:4:"name";s:10:"newsletter";s:4:"slug";s:10:"newsletter";s:5:"count";i:305;}s:7:"payment";a:3:{s:4:"name";s:7:"payment";s:4:"slug";s:7:"payment";s:5:"count";i:303;}s:6:"simple";a:3:{s:4:"name";s:6:"simple";s:4:"slug";s:6:"simple";s:5:"count";i:290;}s:3:"tag";a:3:{s:4:"name";s:3:"tag";s:4:"slug";s:3:"tag";s:5:"count";i:289;}s:5:"popup";a:3:{s:4:"name";s:5:"popup";s:4:"slug";s:5:"popup";s:5:"count";i:286;}s:9:"marketing";a:3:{s:4:"name";s:9:"marketing";s:4:"slug";s:9:"marketing";s:5:"count";i:284;}s:16:"custom-post-type";a:3:{s:4:"name";s:16:"custom post type";s:4:"slug";s:16:"custom-post-type";s:5:"count";i:283;}s:4:"chat";a:3:{s:4:"name";s:4:"chat";s:4:"slug";s:4:"chat";s:5:"count";i:278;}s:8:"redirect";a:3:{s:4:"name";s:8:"redirect";s:4:"slug";s:8:"redirect";s:5:"count";i:278;}s:11:"advertising";a:3:{s:4:"name";s:11:"advertising";s:4:"slug";s:11:"advertising";s:5:"count";i:276;}s:6:"author";a:3:{s:4:"name";s:6:"author";s:4:"slug";s:6:"author";s:5:"count";i:275;}s:7:"adsense";a:3:{s:4:"name";s:7:"adsense";s:4:"slug";s:7:"adsense";s:5:"count";i:269;}s:4:"html";a:3:{s:4:"name";s:4:"html";s:4:"slug";s:4:"html";s:5:"count";i:268;}s:5:"forms";a:3:{s:4:"name";s:5:"forms";s:4:"slug";s:5:"forms";s:5:"count";i:264;}s:8:"lightbox";a:3:{s:4:"name";s:8:"lightbox";s:4:"slug";s:8:"lightbox";s:5:"count";i:263;}s:7:"captcha";a:3:{s:4:"name";s:7:"captcha";s:4:"slug";s:7:"captcha";s:5:"count";i:262;}s:14:"administration";a:3:{s:4:"name";s:14:"administration";s:4:"slug";s:14:"administration";s:5:"count";i:261;}s:12:"notification";a:3:{s:4:"name";s:12:"notification";s:4:"slug";s:12:"notification";s:5:"count";i:260;}s:7:"tinymce";a:3:{s:4:"name";s:7:"tinyMCE";s:4:"slug";s:7:"tinymce";s:5:"count";i:260;}s:15:"payment-gateway";a:3:{s:4:"name";s:15:"payment gateway";s:4:"slug";s:15:"payment-gateway";s:5:"count";i:260;}}', 'no'),
(306, 'auto_core_update_notified', 'a:4:{s:4:"type";s:7:"success";s:5:"email";s:15:"dhdjwjy@163.com";s:7:"version";s:5:"4.7.5";s:9:"timestamp";i:1494978590;}', 'no'),
(162, 'widget_ctup-ads-widget', 'a:5:{i:1;a:4:{s:5:"title";s:15:"PARALLAX EFFECT";s:4:"text";s:163:"Create memorable pages with smooth parallax effects that everyone loves. Also, use our lightweight content slider offering you smooth and great-looking animations.";s:4:"link";s:1:"#";s:9:"image_uri";s:70:"http://www.xcraft.org/wp-content/themes/zerif-lite/images/parallax.png";}i:2;a:4:{s:5:"title";s:11:"WOOCOMMERCE";s:4:"text";s:166:"Build a front page for your WooCommerce store in a matter of minutes. The neat and clean presentation will help your sales and make your store accessible to everyone.";s:4:"link";s:1:"#";s:9:"image_uri";s:65:"http://www.xcraft.org/wp-content/themes/zerif-lite/images/woo.png";}i:3;a:4:{s:5:"title";s:21:"CUSTOM CONTENT BLOCKS";s:4:"text";s:164:"Showcase your team, products, clients, about info, testimonials, latest posts from the blog, contact form, additional calls to action. Everything translation ready.";s:4:"link";s:1:"#";s:9:"image_uri";s:65:"http://www.xcraft.org/wp-content/themes/zerif-lite/images/ccc.png";}i:4;a:4:{s:5:"title";s:24:"GO PRO FOR MORE FEATURES";s:4:"text";s:186:"Get new content blocks: pricing table, Google Maps, and more. Change the sections order, display each block exactly where you need it, customize the blocks with whatever colors you wish.";s:4:"link";s:1:"#";s:9:"image_uri";s:69:"http://www.xcraft.org/wp-content/themes/zerif-lite/images/ti-logo.png";}s:12:"_multiwidget";i:1;}', 'yes'),
(163, 'widget_zerif_testim-widget', 'a:4:{i:1;a:3:{s:5:"title";s:10:"Dana Lorem";s:4:"text";s:242:"Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Curabitur nec sem vel sapien venenatis mattis non vitae augue. Nullam congue commodo lorem vitae facilisis. Suspendisse malesuada id turpis interdum dictum.";s:9:"image_uri";s:74:"http://www.xcraft.org/wp-content/themes/zerif-lite/images/testimonial1.jpg";}i:2;a:3:{s:5:"title";s:13:"Linda Guthrie";s:4:"text";s:242:"Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Curabitur nec sem vel sapien venenatis mattis non vitae augue. Nullam congue commodo lorem vitae facilisis. Suspendisse malesuada id turpis interdum dictum.";s:9:"image_uri";s:74:"http://www.xcraft.org/wp-content/themes/zerif-lite/images/testimonial2.jpg";}i:3;a:3:{s:5:"title";s:13:"Cynthia Henry";s:4:"text";s:242:"Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Curabitur nec sem vel sapien venenatis mattis non vitae augue. Nullam congue commodo lorem vitae facilisis. Suspendisse malesuada id turpis interdum dictum.";s:9:"image_uri";s:74:"http://www.xcraft.org/wp-content/themes/zerif-lite/images/testimonial3.jpg";}s:12:"_multiwidget";i:1;}', 'yes'),
(164, 'widget_zerif_team-widget', 'a:5:{i:1;a:9:{s:4:"name";s:14:"ASHLEY SIMMONS";s:8:"position";s:15:"Project Manager";s:11:"description";s:157:"Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nunc dapibus, eros at accumsan auctor, felis eros condimentum quam, non porttitor est urna vel neque";s:7:"fb_link";s:1:"#";s:7:"tw_link";s:1:"#";s:7:"bh_link";s:1:"#";s:7:"db_link";s:1:"#";s:7:"ln_link";s:1:"#";s:9:"image_uri";s:67:"http://www.xcraft.org/wp-content/themes/zerif-lite/images/team1.png";}i:2;a:9:{s:4:"name";s:13:"TIMOTHY SPRAY";s:8:"position";s:12:"Art Director";s:11:"description";s:157:"Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nunc dapibus, eros at accumsan auctor, felis eros condimentum quam, non porttitor est urna vel neque";s:7:"fb_link";s:1:"#";s:7:"tw_link";s:1:"#";s:7:"bh_link";s:1:"#";s:7:"db_link";s:1:"#";s:7:"ln_link";s:1:"#";s:9:"image_uri";s:67:"http://www.xcraft.org/wp-content/themes/zerif-lite/images/team2.png";}i:3;a:9:{s:4:"name";s:12:"TONYA GARCIA";s:8:"position";s:15:"Account Manager";s:11:"description";s:157:"Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nunc dapibus, eros at accumsan auctor, felis eros condimentum quam, non porttitor est urna vel neque";s:7:"fb_link";s:1:"#";s:7:"tw_link";s:1:"#";s:7:"bh_link";s:1:"#";s:7:"db_link";s:1:"#";s:7:"ln_link";s:1:"#";s:9:"image_uri";s:67:"http://www.xcraft.org/wp-content/themes/zerif-lite/images/team3.png";}i:4;a:9:{s:4:"name";s:10:"JASON LANE";s:8:"position";s:20:"Business Development";s:11:"description";s:157:"Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nunc dapibus, eros at accumsan auctor, felis eros condimentum quam, non porttitor est urna vel neque";s:7:"fb_link";s:1:"#";s:7:"tw_link";s:1:"#";s:7:"bh_link";s:1:"#";s:7:"db_link";s:1:"#";s:7:"ln_link";s:1:"#";s:9:"image_uri";s:67:"http://www.xcraft.org/wp-content/themes/zerif-lite/images/team4.png";}s:12:"_multiwidget";i:1;}', 'yes'),
(165, 'widget_zerif_clients-widget', 'a:6:{i:1;a:2:{s:4:"link";s:1:"#";s:9:"image_uri";s:70:"http://www.xcraft.org/wp-content/themes/zerif-lite/images/clients1.png";}i:2;a:2:{s:4:"link";s:1:"#";s:9:"image_uri";s:70:"http://www.xcraft.org/wp-content/themes/zerif-lite/images/clients2.png";}i:3;a:2:{s:4:"link";s:1:"#";s:9:"image_uri";s:70:"http://www.xcraft.org/wp-content/themes/zerif-lite/images/clients3.png";}i:4;a:2:{s:4:"link";s:1:"#";s:9:"image_uri";s:70:"http://www.xcraft.org/wp-content/themes/zerif-lite/images/clients4.png";}i:5;a:2:{s:4:"link";s:1:"#";s:9:"image_uri";s:70:"http://www.xcraft.org/wp-content/themes/zerif-lite/images/clients5.png";}s:12:"_multiwidget";i:1;}', 'yes'),
(166, 'themeisle_companion_flag', 'installed', 'yes'),
(186, 'category_children', 'a:0:{}', 'yes'),
(228, 'post_count', '4', 'yes'),
(355, '_site_transient_timeout_available_translations', '1492952903', 'no');
INSERT INTO `log_options` (`option_id`, `option_name`, `option_value`, `autoload`) VALUES
(356, '_site_transient_available_translations', 'a:108:{s:2:"af";a:8:{s:8:"language";s:2:"af";s:7:"version";s:5:"4.7.4";s:7:"updated";s:19:"2017-03-27 04:32:49";s:12:"english_name";s:9:"Afrikaans";s:11:"native_name";s:9:"Afrikaans";s:7:"package";s:61:"https://downloads.wordpress.org/translation/core/4.7.4/af.zip";s:3:"iso";a:2:{i:1;s:2:"af";i:2;s:3:"afr";}s:7:"strings";a:1:{s:8:"continue";s:10:"Gaan voort";}}s:2:"ar";a:8:{s:8:"language";s:2:"ar";s:7:"version";s:5:"4.7.4";s:7:"updated";s:19:"2017-01-26 15:49:08";s:12:"english_name";s:6:"Arabic";s:11:"native_name";s:14:"العربية";s:7:"package";s:61:"https://downloads.wordpress.org/translation/core/4.7.4/ar.zip";s:3:"iso";a:2:{i:1;s:2:"ar";i:2;s:3:"ara";}s:7:"strings";a:1:{s:8:"continue";s:16:"المتابعة";}}s:3:"ary";a:8:{s:8:"language";s:3:"ary";s:7:"version";s:5:"4.7.4";s:7:"updated";s:19:"2017-01-26 15:42:35";s:12:"english_name";s:15:"Moroccan Arabic";s:11:"native_name";s:31:"العربية المغربية";s:7:"package";s:62:"https://downloads.wordpress.org/translation/core/4.7.4/ary.zip";s:3:"iso";a:2:{i:1;s:2:"ar";i:3;s:3:"ary";}s:7:"strings";a:1:{s:8:"continue";s:16:"المتابعة";}}s:2:"as";a:8:{s:8:"language";s:2:"as";s:7:"version";s:5:"4.7.2";s:7:"updated";s:19:"2016-11-22 18:59:07";s:12:"english_name";s:8:"Assamese";s:11:"native_name";s:21:"অসমীয়া";s:7:"package";s:61:"https://downloads.wordpress.org/translation/core/4.7.2/as.zip";s:3:"iso";a:3:{i:1;s:2:"as";i:2;s:3:"asm";i:3;s:3:"asm";}s:7:"strings";a:1:{s:8:"continue";s:0:"";}}s:3:"azb";a:8:{s:8:"language";s:3:"azb";s:7:"version";s:5:"4.7.2";s:7:"updated";s:19:"2016-09-12 20:34:31";s:12:"english_name";s:17:"South Azerbaijani";s:11:"native_name";s:29:"گؤنئی آذربایجان";s:7:"package";s:62:"https://downloads.wordpress.org/translation/core/4.7.2/azb.zip";s:3:"iso";a:2:{i:1;s:2:"az";i:3;s:3:"azb";}s:7:"strings";a:1:{s:8:"continue";s:8:"Continue";}}s:2:"az";a:8:{s:8:"language";s:2:"az";s:7:"version";s:5:"4.7.2";s:7:"updated";s:19:"2016-11-06 00:09:27";s:12:"english_name";s:11:"Azerbaijani";s:11:"native_name";s:16:"Azərbaycan dili";s:7:"package";s:61:"https://downloads.wordpress.org/translation/core/4.7.2/az.zip";s:3:"iso";a:2:{i:1;s:2:"az";i:2;s:3:"aze";}s:7:"strings";a:1:{s:8:"continue";s:5:"Davam";}}s:3:"bel";a:8:{s:8:"language";s:3:"bel";s:7:"version";s:5:"4.7.4";s:7:"updated";s:19:"2017-04-21 06:37:39";s:12:"english_name";s:10:"Belarusian";s:11:"native_name";s:29:"Беларуская мова";s:7:"package";s:62:"https://downloads.wordpress.org/translation/core/4.7.4/bel.zip";s:3:"iso";a:2:{i:1;s:2:"be";i:2;s:3:"bel";}s:7:"strings";a:1:{s:8:"continue";s:20:"Працягнуць";}}s:5:"bg_BG";a:8:{s:8:"language";s:5:"bg_BG";s:7:"version";s:5:"4.7.4";s:7:"updated";s:19:"2017-03-06 09:18:57";s:12:"english_name";s:9:"Bulgarian";s:11:"native_name";s:18:"Български";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.7.4/bg_BG.zip";s:3:"iso";a:2:{i:1;s:2:"bg";i:2;s:3:"bul";}s:7:"strings";a:1:{s:8:"continue";s:12:"Напред";}}s:5:"bn_BD";a:8:{s:8:"language";s:5:"bn_BD";s:7:"version";s:5:"4.7.2";s:7:"updated";s:19:"2017-01-04 16:58:43";s:12:"english_name";s:7:"Bengali";s:11:"native_name";s:15:"বাংলা";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.7.2/bn_BD.zip";s:3:"iso";a:1:{i:1;s:2:"bn";}s:7:"strings";a:1:{s:8:"continue";s:23:"এগিয়ে চল.";}}s:2:"bo";a:8:{s:8:"language";s:2:"bo";s:7:"version";s:5:"4.7.2";s:7:"updated";s:19:"2016-09-05 09:44:12";s:12:"english_name";s:7:"Tibetan";s:11:"native_name";s:21:"བོད་ཡིག";s:7:"package";s:61:"https://downloads.wordpress.org/translation/core/4.7.2/bo.zip";s:3:"iso";a:2:{i:1;s:2:"bo";i:2;s:3:"tib";}s:7:"strings";a:1:{s:8:"continue";s:24:"མུ་མཐུད།";}}s:5:"bs_BA";a:8:{s:8:"language";s:5:"bs_BA";s:7:"version";s:5:"4.7.2";s:7:"updated";s:19:"2016-09-04 20:20:28";s:12:"english_name";s:7:"Bosnian";s:11:"native_name";s:8:"Bosanski";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.7.2/bs_BA.zip";s:3:"iso";a:2:{i:1;s:2:"bs";i:2;s:3:"bos";}s:7:"strings";a:1:{s:8:"continue";s:7:"Nastavi";}}s:2:"ca";a:8:{s:8:"language";s:2:"ca";s:7:"version";s:5:"4.7.4";s:7:"updated";s:19:"2017-03-05 11:34:47";s:12:"english_name";s:7:"Catalan";s:11:"native_name";s:7:"Català";s:7:"package";s:61:"https://downloads.wordpress.org/translation/core/4.7.4/ca.zip";s:3:"iso";a:2:{i:1;s:2:"ca";i:2;s:3:"cat";}s:7:"strings";a:1:{s:8:"continue";s:8:"Continua";}}s:3:"ceb";a:8:{s:8:"language";s:3:"ceb";s:7:"version";s:5:"4.7.2";s:7:"updated";s:19:"2016-03-02 17:25:51";s:12:"english_name";s:7:"Cebuano";s:11:"native_name";s:7:"Cebuano";s:7:"package";s:62:"https://downloads.wordpress.org/translation/core/4.7.2/ceb.zip";s:3:"iso";a:2:{i:2;s:3:"ceb";i:3;s:3:"ceb";}s:7:"strings";a:1:{s:8:"continue";s:7:"Padayun";}}s:5:"cs_CZ";a:8:{s:8:"language";s:5:"cs_CZ";s:7:"version";s:5:"4.7.2";s:7:"updated";s:19:"2017-01-12 08:46:26";s:12:"english_name";s:5:"Czech";s:11:"native_name";s:12:"Čeština‎";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.7.2/cs_CZ.zip";s:3:"iso";a:2:{i:1;s:2:"cs";i:2;s:3:"ces";}s:7:"strings";a:1:{s:8:"continue";s:11:"Pokračovat";}}s:2:"cy";a:8:{s:8:"language";s:2:"cy";s:7:"version";s:5:"4.7.4";s:7:"updated";s:19:"2017-01-26 15:49:29";s:12:"english_name";s:5:"Welsh";s:11:"native_name";s:7:"Cymraeg";s:7:"package";s:61:"https://downloads.wordpress.org/translation/core/4.7.4/cy.zip";s:3:"iso";a:2:{i:1;s:2:"cy";i:2;s:3:"cym";}s:7:"strings";a:1:{s:8:"continue";s:6:"Parhau";}}s:5:"da_DK";a:8:{s:8:"language";s:5:"da_DK";s:7:"version";s:5:"4.7.4";s:7:"updated";s:19:"2017-04-05 09:50:06";s:12:"english_name";s:6:"Danish";s:11:"native_name";s:5:"Dansk";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.7.4/da_DK.zip";s:3:"iso";a:2:{i:1;s:2:"da";i:2;s:3:"dan";}s:7:"strings";a:1:{s:8:"continue";s:12:"Forts&#230;t";}}s:14:"de_CH_informal";a:8:{s:8:"language";s:14:"de_CH_informal";s:7:"version";s:5:"4.7.4";s:7:"updated";s:19:"2017-01-26 15:39:59";s:12:"english_name";s:30:"German (Switzerland, Informal)";s:11:"native_name";s:21:"Deutsch (Schweiz, Du)";s:7:"package";s:73:"https://downloads.wordpress.org/translation/core/4.7.4/de_CH_informal.zip";s:3:"iso";a:1:{i:1;s:2:"de";}s:7:"strings";a:1:{s:8:"continue";s:6:"Weiter";}}s:5:"de_DE";a:8:{s:8:"language";s:5:"de_DE";s:7:"version";s:5:"4.7.4";s:7:"updated";s:19:"2017-03-18 13:57:42";s:12:"english_name";s:6:"German";s:11:"native_name";s:7:"Deutsch";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.7.4/de_DE.zip";s:3:"iso";a:1:{i:1;s:2:"de";}s:7:"strings";a:1:{s:8:"continue";s:6:"Weiter";}}s:12:"de_DE_formal";a:8:{s:8:"language";s:12:"de_DE_formal";s:7:"version";s:5:"4.7.4";s:7:"updated";s:19:"2017-03-18 13:57:53";s:12:"english_name";s:15:"German (Formal)";s:11:"native_name";s:13:"Deutsch (Sie)";s:7:"package";s:71:"https://downloads.wordpress.org/translation/core/4.7.4/de_DE_formal.zip";s:3:"iso";a:1:{i:1;s:2:"de";}s:7:"strings";a:1:{s:8:"continue";s:6:"Weiter";}}s:5:"de_CH";a:8:{s:8:"language";s:5:"de_CH";s:7:"version";s:5:"4.7.4";s:7:"updated";s:19:"2017-01-26 15:40:03";s:12:"english_name";s:20:"German (Switzerland)";s:11:"native_name";s:17:"Deutsch (Schweiz)";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.7.4/de_CH.zip";s:3:"iso";a:1:{i:1;s:2:"de";}s:7:"strings";a:1:{s:8:"continue";s:6:"Weiter";}}s:3:"dzo";a:8:{s:8:"language";s:3:"dzo";s:7:"version";s:5:"4.7.2";s:7:"updated";s:19:"2016-06-29 08:59:03";s:12:"english_name";s:8:"Dzongkha";s:11:"native_name";s:18:"རྫོང་ཁ";s:7:"package";s:62:"https://downloads.wordpress.org/translation/core/4.7.2/dzo.zip";s:3:"iso";a:2:{i:1;s:2:"dz";i:2;s:3:"dzo";}s:7:"strings";a:1:{s:8:"continue";s:0:"";}}s:2:"el";a:8:{s:8:"language";s:2:"el";s:7:"version";s:5:"4.7.4";s:7:"updated";s:19:"2017-03-30 00:08:09";s:12:"english_name";s:5:"Greek";s:11:"native_name";s:16:"Ελληνικά";s:7:"package";s:61:"https://downloads.wordpress.org/translation/core/4.7.4/el.zip";s:3:"iso";a:2:{i:1;s:2:"el";i:2;s:3:"ell";}s:7:"strings";a:1:{s:8:"continue";s:16:"Συνέχεια";}}s:5:"en_AU";a:8:{s:8:"language";s:5:"en_AU";s:7:"version";s:5:"4.7.4";s:7:"updated";s:19:"2017-01-27 00:40:28";s:12:"english_name";s:19:"English (Australia)";s:11:"native_name";s:19:"English (Australia)";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.7.4/en_AU.zip";s:3:"iso";a:3:{i:1;s:2:"en";i:2;s:3:"eng";i:3;s:3:"eng";}s:7:"strings";a:1:{s:8:"continue";s:8:"Continue";}}s:5:"en_CA";a:8:{s:8:"language";s:5:"en_CA";s:7:"version";s:5:"4.7.4";s:7:"updated";s:19:"2017-01-26 15:49:34";s:12:"english_name";s:16:"English (Canada)";s:11:"native_name";s:16:"English (Canada)";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.7.4/en_CA.zip";s:3:"iso";a:3:{i:1;s:2:"en";i:2;s:3:"eng";i:3;s:3:"eng";}s:7:"strings";a:1:{s:8:"continue";s:8:"Continue";}}s:5:"en_NZ";a:8:{s:8:"language";s:5:"en_NZ";s:7:"version";s:5:"4.7.4";s:7:"updated";s:19:"2017-01-26 15:54:30";s:12:"english_name";s:21:"English (New Zealand)";s:11:"native_name";s:21:"English (New Zealand)";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.7.4/en_NZ.zip";s:3:"iso";a:3:{i:1;s:2:"en";i:2;s:3:"eng";i:3;s:3:"eng";}s:7:"strings";a:1:{s:8:"continue";s:8:"Continue";}}s:5:"en_ZA";a:8:{s:8:"language";s:5:"en_ZA";s:7:"version";s:5:"4.7.4";s:7:"updated";s:19:"2017-01-26 15:53:43";s:12:"english_name";s:22:"English (South Africa)";s:11:"native_name";s:22:"English (South Africa)";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.7.4/en_ZA.zip";s:3:"iso";a:3:{i:1;s:2:"en";i:2;s:3:"eng";i:3;s:3:"eng";}s:7:"strings";a:1:{s:8:"continue";s:8:"Continue";}}s:5:"en_GB";a:8:{s:8:"language";s:5:"en_GB";s:7:"version";s:5:"4.7.4";s:7:"updated";s:19:"2017-01-28 03:10:25";s:12:"english_name";s:12:"English (UK)";s:11:"native_name";s:12:"English (UK)";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.7.4/en_GB.zip";s:3:"iso";a:3:{i:1;s:2:"en";i:2;s:3:"eng";i:3;s:3:"eng";}s:7:"strings";a:1:{s:8:"continue";s:8:"Continue";}}s:2:"eo";a:8:{s:8:"language";s:2:"eo";s:7:"version";s:5:"4.7.4";s:7:"updated";s:19:"2017-01-26 15:47:07";s:12:"english_name";s:9:"Esperanto";s:11:"native_name";s:9:"Esperanto";s:7:"package";s:61:"https://downloads.wordpress.org/translation/core/4.7.4/eo.zip";s:3:"iso";a:2:{i:1;s:2:"eo";i:2;s:3:"epo";}s:7:"strings";a:1:{s:8:"continue";s:8:"Daŭrigi";}}s:5:"es_VE";a:8:{s:8:"language";s:5:"es_VE";s:7:"version";s:5:"4.7.4";s:7:"updated";s:19:"2017-01-26 15:53:56";s:12:"english_name";s:19:"Spanish (Venezuela)";s:11:"native_name";s:21:"Español de Venezuela";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.7.4/es_VE.zip";s:3:"iso";a:2:{i:1;s:2:"es";i:2;s:3:"spa";}s:7:"strings";a:1:{s:8:"continue";s:9:"Continuar";}}s:5:"es_MX";a:8:{s:8:"language";s:5:"es_MX";s:7:"version";s:5:"4.7.4";s:7:"updated";s:19:"2017-01-26 15:42:28";s:12:"english_name";s:16:"Spanish (Mexico)";s:11:"native_name";s:19:"Español de México";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.7.4/es_MX.zip";s:3:"iso";a:2:{i:1;s:2:"es";i:2;s:3:"spa";}s:7:"strings";a:1:{s:8:"continue";s:9:"Continuar";}}s:5:"es_ES";a:8:{s:8:"language";s:5:"es_ES";s:7:"version";s:5:"4.7.4";s:7:"updated";s:19:"2017-04-20 22:14:32";s:12:"english_name";s:15:"Spanish (Spain)";s:11:"native_name";s:8:"Español";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.7.4/es_ES.zip";s:3:"iso";a:1:{i:1;s:2:"es";}s:7:"strings";a:1:{s:8:"continue";s:9:"Continuar";}}s:5:"es_CL";a:8:{s:8:"language";s:5:"es_CL";s:7:"version";s:5:"4.7.2";s:7:"updated";s:19:"2016-11-28 20:09:49";s:12:"english_name";s:15:"Spanish (Chile)";s:11:"native_name";s:17:"Español de Chile";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.7.2/es_CL.zip";s:3:"iso";a:2:{i:1;s:2:"es";i:2;s:3:"spa";}s:7:"strings";a:1:{s:8:"continue";s:9:"Continuar";}}s:5:"es_PE";a:8:{s:8:"language";s:5:"es_PE";s:7:"version";s:5:"4.7.2";s:7:"updated";s:19:"2016-09-09 09:36:22";s:12:"english_name";s:14:"Spanish (Peru)";s:11:"native_name";s:17:"Español de Perú";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.7.2/es_PE.zip";s:3:"iso";a:2:{i:1;s:2:"es";i:2;s:3:"spa";}s:7:"strings";a:1:{s:8:"continue";s:9:"Continuar";}}s:5:"es_AR";a:8:{s:8:"language";s:5:"es_AR";s:7:"version";s:5:"4.7.4";s:7:"updated";s:19:"2017-01-26 15:41:31";s:12:"english_name";s:19:"Spanish (Argentina)";s:11:"native_name";s:21:"Español de Argentina";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.7.4/es_AR.zip";s:3:"iso";a:2:{i:1;s:2:"es";i:2;s:3:"spa";}s:7:"strings";a:1:{s:8:"continue";s:9:"Continuar";}}s:5:"es_CO";a:8:{s:8:"language";s:5:"es_CO";s:7:"version";s:5:"4.7.4";s:7:"updated";s:19:"2017-01-26 15:54:37";s:12:"english_name";s:18:"Spanish (Colombia)";s:11:"native_name";s:20:"Español de Colombia";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.7.4/es_CO.zip";s:3:"iso";a:2:{i:1;s:2:"es";i:2;s:3:"spa";}s:7:"strings";a:1:{s:8:"continue";s:9:"Continuar";}}s:5:"es_GT";a:8:{s:8:"language";s:5:"es_GT";s:7:"version";s:5:"4.7.4";s:7:"updated";s:19:"2017-01-26 15:54:37";s:12:"english_name";s:19:"Spanish (Guatemala)";s:11:"native_name";s:21:"Español de Guatemala";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.7.4/es_GT.zip";s:3:"iso";a:2:{i:1;s:2:"es";i:2;s:3:"spa";}s:7:"strings";a:1:{s:8:"continue";s:9:"Continuar";}}s:2:"et";a:8:{s:8:"language";s:2:"et";s:7:"version";s:5:"4.7.2";s:7:"updated";s:19:"2017-01-27 16:37:11";s:12:"english_name";s:8:"Estonian";s:11:"native_name";s:5:"Eesti";s:7:"package";s:61:"https://downloads.wordpress.org/translation/core/4.7.2/et.zip";s:3:"iso";a:2:{i:1;s:2:"et";i:2;s:3:"est";}s:7:"strings";a:1:{s:8:"continue";s:6:"Jätka";}}s:2:"eu";a:8:{s:8:"language";s:2:"eu";s:7:"version";s:5:"4.7.4";s:7:"updated";s:19:"2017-01-26 15:54:33";s:12:"english_name";s:6:"Basque";s:11:"native_name";s:7:"Euskara";s:7:"package";s:61:"https://downloads.wordpress.org/translation/core/4.7.4/eu.zip";s:3:"iso";a:2:{i:1;s:2:"eu";i:2;s:3:"eus";}s:7:"strings";a:1:{s:8:"continue";s:8:"Jarraitu";}}s:5:"fa_IR";a:8:{s:8:"language";s:5:"fa_IR";s:7:"version";s:5:"4.7.4";s:7:"updated";s:19:"2017-02-02 15:21:03";s:12:"english_name";s:7:"Persian";s:11:"native_name";s:10:"فارسی";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.7.4/fa_IR.zip";s:3:"iso";a:2:{i:1;s:2:"fa";i:2;s:3:"fas";}s:7:"strings";a:1:{s:8:"continue";s:10:"ادامه";}}s:2:"fi";a:8:{s:8:"language";s:2:"fi";s:7:"version";s:5:"4.7.4";s:7:"updated";s:19:"2017-01-26 15:42:25";s:12:"english_name";s:7:"Finnish";s:11:"native_name";s:5:"Suomi";s:7:"package";s:61:"https://downloads.wordpress.org/translation/core/4.7.4/fi.zip";s:3:"iso";a:2:{i:1;s:2:"fi";i:2;s:3:"fin";}s:7:"strings";a:1:{s:8:"continue";s:5:"Jatka";}}s:5:"fr_FR";a:8:{s:8:"language";s:5:"fr_FR";s:7:"version";s:5:"4.7.4";s:7:"updated";s:19:"2017-04-21 09:13:43";s:12:"english_name";s:15:"French (France)";s:11:"native_name";s:9:"Français";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.7.4/fr_FR.zip";s:3:"iso";a:1:{i:1;s:2:"fr";}s:7:"strings";a:1:{s:8:"continue";s:9:"Continuer";}}s:5:"fr_BE";a:8:{s:8:"language";s:5:"fr_BE";s:7:"version";s:5:"4.7.4";s:7:"updated";s:19:"2017-01-26 15:40:32";s:12:"english_name";s:16:"French (Belgium)";s:11:"native_name";s:21:"Français de Belgique";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.7.4/fr_BE.zip";s:3:"iso";a:2:{i:1;s:2:"fr";i:2;s:3:"fra";}s:7:"strings";a:1:{s:8:"continue";s:9:"Continuer";}}s:5:"fr_CA";a:8:{s:8:"language";s:5:"fr_CA";s:7:"version";s:5:"4.7.4";s:7:"updated";s:19:"2017-02-03 21:08:25";s:12:"english_name";s:15:"French (Canada)";s:11:"native_name";s:19:"Français du Canada";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.7.4/fr_CA.zip";s:3:"iso";a:2:{i:1;s:2:"fr";i:2;s:3:"fra";}s:7:"strings";a:1:{s:8:"continue";s:9:"Continuer";}}s:2:"gd";a:8:{s:8:"language";s:2:"gd";s:7:"version";s:5:"4.7.2";s:7:"updated";s:19:"2016-08-23 17:41:37";s:12:"english_name";s:15:"Scottish Gaelic";s:11:"native_name";s:9:"Gàidhlig";s:7:"package";s:61:"https://downloads.wordpress.org/translation/core/4.7.2/gd.zip";s:3:"iso";a:3:{i:1;s:2:"gd";i:2;s:3:"gla";i:3;s:3:"gla";}s:7:"strings";a:1:{s:8:"continue";s:15:"Lean air adhart";}}s:5:"gl_ES";a:8:{s:8:"language";s:5:"gl_ES";s:7:"version";s:5:"4.7.2";s:7:"updated";s:19:"2017-01-26 15:40:27";s:12:"english_name";s:8:"Galician";s:11:"native_name";s:6:"Galego";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.7.2/gl_ES.zip";s:3:"iso";a:2:{i:1;s:2:"gl";i:2;s:3:"glg";}s:7:"strings";a:1:{s:8:"continue";s:9:"Continuar";}}s:2:"gu";a:8:{s:8:"language";s:2:"gu";s:7:"version";s:5:"4.7.4";s:7:"updated";s:19:"2017-04-21 14:17:42";s:12:"english_name";s:8:"Gujarati";s:11:"native_name";s:21:"ગુજરાતી";s:7:"package";s:61:"https://downloads.wordpress.org/translation/core/4.7.4/gu.zip";s:3:"iso";a:2:{i:1;s:2:"gu";i:2;s:3:"guj";}s:7:"strings";a:1:{s:8:"continue";s:31:"ચાલુ રાખવું";}}s:3:"haz";a:8:{s:8:"language";s:3:"haz";s:7:"version";s:5:"4.4.2";s:7:"updated";s:19:"2015-12-05 00:59:09";s:12:"english_name";s:8:"Hazaragi";s:11:"native_name";s:15:"هزاره گی";s:7:"package";s:62:"https://downloads.wordpress.org/translation/core/4.4.2/haz.zip";s:3:"iso";a:1:{i:3;s:3:"haz";}s:7:"strings";a:1:{s:8:"continue";s:10:"ادامه";}}s:5:"he_IL";a:8:{s:8:"language";s:5:"he_IL";s:7:"version";s:5:"4.7.4";s:7:"updated";s:19:"2017-01-29 21:21:10";s:12:"english_name";s:6:"Hebrew";s:11:"native_name";s:16:"עִבְרִית";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.7.4/he_IL.zip";s:3:"iso";a:1:{i:1;s:2:"he";}s:7:"strings";a:1:{s:8:"continue";s:8:"המשך";}}s:5:"hi_IN";a:8:{s:8:"language";s:5:"hi_IN";s:7:"version";s:5:"4.7.4";s:7:"updated";s:19:"2017-03-03 12:18:25";s:12:"english_name";s:5:"Hindi";s:11:"native_name";s:18:"हिन्दी";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.7.4/hi_IN.zip";s:3:"iso";a:2:{i:1;s:2:"hi";i:2;s:3:"hin";}s:7:"strings";a:1:{s:8:"continue";s:12:"जारी";}}s:2:"hr";a:8:{s:8:"language";s:2:"hr";s:7:"version";s:5:"4.7.4";s:7:"updated";s:19:"2017-03-28 13:34:22";s:12:"english_name";s:8:"Croatian";s:11:"native_name";s:8:"Hrvatski";s:7:"package";s:61:"https://downloads.wordpress.org/translation/core/4.7.4/hr.zip";s:3:"iso";a:2:{i:1;s:2:"hr";i:2;s:3:"hrv";}s:7:"strings";a:1:{s:8:"continue";s:7:"Nastavi";}}s:5:"hu_HU";a:8:{s:8:"language";s:5:"hu_HU";s:7:"version";s:5:"4.7.2";s:7:"updated";s:19:"2017-01-26 15:48:39";s:12:"english_name";s:9:"Hungarian";s:11:"native_name";s:6:"Magyar";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.7.2/hu_HU.zip";s:3:"iso";a:2:{i:1;s:2:"hu";i:2;s:3:"hun";}s:7:"strings";a:1:{s:8:"continue";s:10:"Folytatás";}}s:2:"hy";a:8:{s:8:"language";s:2:"hy";s:7:"version";s:5:"4.7.2";s:7:"updated";s:19:"2016-12-03 16:21:10";s:12:"english_name";s:8:"Armenian";s:11:"native_name";s:14:"Հայերեն";s:7:"package";s:61:"https://downloads.wordpress.org/translation/core/4.7.2/hy.zip";s:3:"iso";a:2:{i:1;s:2:"hy";i:2;s:3:"hye";}s:7:"strings";a:1:{s:8:"continue";s:20:"Շարունակել";}}s:5:"id_ID";a:8:{s:8:"language";s:5:"id_ID";s:7:"version";s:5:"4.7.4";s:7:"updated";s:19:"2017-04-23 06:08:11";s:12:"english_name";s:10:"Indonesian";s:11:"native_name";s:16:"Bahasa Indonesia";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.7.4/id_ID.zip";s:3:"iso";a:2:{i:1;s:2:"id";i:2;s:3:"ind";}s:7:"strings";a:1:{s:8:"continue";s:9:"Lanjutkan";}}s:5:"is_IS";a:8:{s:8:"language";s:5:"is_IS";s:7:"version";s:5:"4.7.4";s:7:"updated";s:19:"2017-04-13 13:55:54";s:12:"english_name";s:9:"Icelandic";s:11:"native_name";s:9:"Íslenska";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.7.4/is_IS.zip";s:3:"iso";a:2:{i:1;s:2:"is";i:2;s:3:"isl";}s:7:"strings";a:1:{s:8:"continue";s:6:"Áfram";}}s:5:"it_IT";a:8:{s:8:"language";s:5:"it_IT";s:7:"version";s:5:"4.7.4";s:7:"updated";s:19:"2017-04-08 04:57:54";s:12:"english_name";s:7:"Italian";s:11:"native_name";s:8:"Italiano";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.7.4/it_IT.zip";s:3:"iso";a:2:{i:1;s:2:"it";i:2;s:3:"ita";}s:7:"strings";a:1:{s:8:"continue";s:8:"Continua";}}s:2:"ja";a:8:{s:8:"language";s:2:"ja";s:7:"version";s:5:"4.7.4";s:7:"updated";s:19:"2017-03-29 14:23:06";s:12:"english_name";s:8:"Japanese";s:11:"native_name";s:9:"日本語";s:7:"package";s:61:"https://downloads.wordpress.org/translation/core/4.7.4/ja.zip";s:3:"iso";a:1:{i:1;s:2:"ja";}s:7:"strings";a:1:{s:8:"continue";s:9:"続ける";}}s:5:"ka_GE";a:8:{s:8:"language";s:5:"ka_GE";s:7:"version";s:5:"4.7.4";s:7:"updated";s:19:"2017-04-05 06:17:00";s:12:"english_name";s:8:"Georgian";s:11:"native_name";s:21:"ქართული";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.7.4/ka_GE.zip";s:3:"iso";a:2:{i:1;s:2:"ka";i:2;s:3:"kat";}s:7:"strings";a:1:{s:8:"continue";s:30:"გაგრძელება";}}s:3:"kab";a:8:{s:8:"language";s:3:"kab";s:7:"version";s:5:"4.7.2";s:7:"updated";s:19:"2017-01-26 15:39:13";s:12:"english_name";s:6:"Kabyle";s:11:"native_name";s:9:"Taqbaylit";s:7:"package";s:62:"https://downloads.wordpress.org/translation/core/4.7.2/kab.zip";s:3:"iso";a:2:{i:2;s:3:"kab";i:3;s:3:"kab";}s:7:"strings";a:1:{s:8:"continue";s:6:"Kemmel";}}s:2:"km";a:8:{s:8:"language";s:2:"km";s:7:"version";s:5:"4.7.2";s:7:"updated";s:19:"2016-12-07 02:07:59";s:12:"english_name";s:5:"Khmer";s:11:"native_name";s:27:"ភាសាខ្មែរ";s:7:"package";s:61:"https://downloads.wordpress.org/translation/core/4.7.2/km.zip";s:3:"iso";a:2:{i:1;s:2:"km";i:2;s:3:"khm";}s:7:"strings";a:1:{s:8:"continue";s:12:"បន្ត";}}s:5:"ko_KR";a:8:{s:8:"language";s:5:"ko_KR";s:7:"version";s:5:"4.7.4";s:7:"updated";s:19:"2017-04-18 05:09:08";s:12:"english_name";s:6:"Korean";s:11:"native_name";s:9:"한국어";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.7.4/ko_KR.zip";s:3:"iso";a:2:{i:1;s:2:"ko";i:2;s:3:"kor";}s:7:"strings";a:1:{s:8:"continue";s:6:"계속";}}s:3:"ckb";a:8:{s:8:"language";s:3:"ckb";s:7:"version";s:5:"4.7.2";s:7:"updated";s:19:"2017-01-26 15:48:25";s:12:"english_name";s:16:"Kurdish (Sorani)";s:11:"native_name";s:13:"كوردی‎";s:7:"package";s:62:"https://downloads.wordpress.org/translation/core/4.7.2/ckb.zip";s:3:"iso";a:2:{i:1;s:2:"ku";i:3;s:3:"ckb";}s:7:"strings";a:1:{s:8:"continue";s:30:"به‌رده‌وام به‌";}}s:2:"lo";a:8:{s:8:"language";s:2:"lo";s:7:"version";s:5:"4.7.2";s:7:"updated";s:19:"2016-11-12 09:59:23";s:12:"english_name";s:3:"Lao";s:11:"native_name";s:21:"ພາສາລາວ";s:7:"package";s:61:"https://downloads.wordpress.org/translation/core/4.7.2/lo.zip";s:3:"iso";a:2:{i:1;s:2:"lo";i:2;s:3:"lao";}s:7:"strings";a:1:{s:8:"continue";s:18:"ຕໍ່​ໄປ";}}s:5:"lt_LT";a:8:{s:8:"language";s:5:"lt_LT";s:7:"version";s:5:"4.7.4";s:7:"updated";s:19:"2017-03-30 09:46:13";s:12:"english_name";s:10:"Lithuanian";s:11:"native_name";s:15:"Lietuvių kalba";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.7.4/lt_LT.zip";s:3:"iso";a:2:{i:1;s:2:"lt";i:2;s:3:"lit";}s:7:"strings";a:1:{s:8:"continue";s:6:"Tęsti";}}s:2:"lv";a:8:{s:8:"language";s:2:"lv";s:7:"version";s:5:"4.7.4";s:7:"updated";s:19:"2017-03-17 20:40:40";s:12:"english_name";s:7:"Latvian";s:11:"native_name";s:16:"Latviešu valoda";s:7:"package";s:61:"https://downloads.wordpress.org/translation/core/4.7.4/lv.zip";s:3:"iso";a:2:{i:1;s:2:"lv";i:2;s:3:"lav";}s:7:"strings";a:1:{s:8:"continue";s:9:"Turpināt";}}s:5:"mk_MK";a:8:{s:8:"language";s:5:"mk_MK";s:7:"version";s:5:"4.7.4";s:7:"updated";s:19:"2017-01-26 15:54:41";s:12:"english_name";s:10:"Macedonian";s:11:"native_name";s:31:"Македонски јазик";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.7.4/mk_MK.zip";s:3:"iso";a:2:{i:1;s:2:"mk";i:2;s:3:"mkd";}s:7:"strings";a:1:{s:8:"continue";s:16:"Продолжи";}}s:5:"ml_IN";a:8:{s:8:"language";s:5:"ml_IN";s:7:"version";s:5:"4.7.2";s:7:"updated";s:19:"2017-01-27 03:43:32";s:12:"english_name";s:9:"Malayalam";s:11:"native_name";s:18:"മലയാളം";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.7.2/ml_IN.zip";s:3:"iso";a:2:{i:1;s:2:"ml";i:2;s:3:"mal";}s:7:"strings";a:1:{s:8:"continue";s:18:"തുടരുക";}}s:2:"mn";a:8:{s:8:"language";s:2:"mn";s:7:"version";s:5:"4.7.2";s:7:"updated";s:19:"2017-01-12 07:29:35";s:12:"english_name";s:9:"Mongolian";s:11:"native_name";s:12:"Монгол";s:7:"package";s:61:"https://downloads.wordpress.org/translation/core/4.7.2/mn.zip";s:3:"iso";a:2:{i:1;s:2:"mn";i:2;s:3:"mon";}s:7:"strings";a:1:{s:8:"continue";s:24:"Үргэлжлүүлэх";}}s:2:"mr";a:8:{s:8:"language";s:2:"mr";s:7:"version";s:5:"4.7.4";s:7:"updated";s:19:"2017-03-24 06:52:11";s:12:"english_name";s:7:"Marathi";s:11:"native_name";s:15:"मराठी";s:7:"package";s:61:"https://downloads.wordpress.org/translation/core/4.7.4/mr.zip";s:3:"iso";a:2:{i:1;s:2:"mr";i:2;s:3:"mar";}s:7:"strings";a:1:{s:8:"continue";s:25:"सुरु ठेवा";}}s:5:"ms_MY";a:8:{s:8:"language";s:5:"ms_MY";s:7:"version";s:5:"4.7.4";s:7:"updated";s:19:"2017-03-05 09:45:10";s:12:"english_name";s:5:"Malay";s:11:"native_name";s:13:"Bahasa Melayu";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.7.4/ms_MY.zip";s:3:"iso";a:2:{i:1;s:2:"ms";i:2;s:3:"msa";}s:7:"strings";a:1:{s:8:"continue";s:8:"Teruskan";}}s:5:"my_MM";a:8:{s:8:"language";s:5:"my_MM";s:7:"version";s:6:"4.1.17";s:7:"updated";s:19:"2015-03-26 15:57:42";s:12:"english_name";s:17:"Myanmar (Burmese)";s:11:"native_name";s:15:"ဗမာစာ";s:7:"package";s:65:"https://downloads.wordpress.org/translation/core/4.1.17/my_MM.zip";s:3:"iso";a:2:{i:1;s:2:"my";i:2;s:3:"mya";}s:7:"strings";a:1:{s:8:"continue";s:54:"ဆက်လက်လုပ်ဆောင်ပါ။";}}s:5:"nb_NO";a:8:{s:8:"language";s:5:"nb_NO";s:7:"version";s:5:"4.7.4";s:7:"updated";s:19:"2017-01-26 15:42:31";s:12:"english_name";s:19:"Norwegian (Bokmål)";s:11:"native_name";s:13:"Norsk bokmål";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.7.4/nb_NO.zip";s:3:"iso";a:2:{i:1;s:2:"nb";i:2;s:3:"nob";}s:7:"strings";a:1:{s:8:"continue";s:8:"Fortsett";}}s:5:"ne_NP";a:8:{s:8:"language";s:5:"ne_NP";s:7:"version";s:5:"4.7.2";s:7:"updated";s:19:"2017-01-26 15:48:31";s:12:"english_name";s:6:"Nepali";s:11:"native_name";s:18:"नेपाली";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.7.2/ne_NP.zip";s:3:"iso";a:2:{i:1;s:2:"ne";i:2;s:3:"nep";}s:7:"strings";a:1:{s:8:"continue";s:43:"जारी राख्नुहोस्";}}s:5:"nl_NL";a:8:{s:8:"language";s:5:"nl_NL";s:7:"version";s:5:"4.7.4";s:7:"updated";s:19:"2017-04-03 14:07:21";s:12:"english_name";s:5:"Dutch";s:11:"native_name";s:10:"Nederlands";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.7.4/nl_NL.zip";s:3:"iso";a:2:{i:1;s:2:"nl";i:2;s:3:"nld";}s:7:"strings";a:1:{s:8:"continue";s:8:"Doorgaan";}}s:5:"nl_BE";a:8:{s:8:"language";s:5:"nl_BE";s:7:"version";s:5:"4.7.4";s:7:"updated";s:19:"2017-04-22 16:33:56";s:12:"english_name";s:15:"Dutch (Belgium)";s:11:"native_name";s:20:"Nederlands (België)";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.7.4/nl_BE.zip";s:3:"iso";a:2:{i:1;s:2:"nl";i:2;s:3:"nld";}s:7:"strings";a:1:{s:8:"continue";s:8:"Doorgaan";}}s:12:"nl_NL_formal";a:8:{s:8:"language";s:12:"nl_NL_formal";s:7:"version";s:5:"4.7.4";s:7:"updated";s:19:"2017-02-16 13:24:21";s:12:"english_name";s:14:"Dutch (Formal)";s:11:"native_name";s:20:"Nederlands (Formeel)";s:7:"package";s:71:"https://downloads.wordpress.org/translation/core/4.7.4/nl_NL_formal.zip";s:3:"iso";a:2:{i:1;s:2:"nl";i:2;s:3:"nld";}s:7:"strings";a:1:{s:8:"continue";s:8:"Doorgaan";}}s:5:"nn_NO";a:8:{s:8:"language";s:5:"nn_NO";s:7:"version";s:5:"4.7.4";s:7:"updated";s:19:"2017-01-26 15:40:57";s:12:"english_name";s:19:"Norwegian (Nynorsk)";s:11:"native_name";s:13:"Norsk nynorsk";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.7.4/nn_NO.zip";s:3:"iso";a:2:{i:1;s:2:"nn";i:2;s:3:"nno";}s:7:"strings";a:1:{s:8:"continue";s:9:"Hald fram";}}s:3:"oci";a:8:{s:8:"language";s:3:"oci";s:7:"version";s:5:"4.7.2";s:7:"updated";s:19:"2017-01-02 13:47:38";s:12:"english_name";s:7:"Occitan";s:11:"native_name";s:7:"Occitan";s:7:"package";s:62:"https://downloads.wordpress.org/translation/core/4.7.2/oci.zip";s:3:"iso";a:2:{i:1;s:2:"oc";i:2;s:3:"oci";}s:7:"strings";a:1:{s:8:"continue";s:9:"Contunhar";}}s:5:"pa_IN";a:8:{s:8:"language";s:5:"pa_IN";s:7:"version";s:5:"4.7.2";s:7:"updated";s:19:"2017-01-16 05:19:43";s:12:"english_name";s:7:"Punjabi";s:11:"native_name";s:18:"ਪੰਜਾਬੀ";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.7.2/pa_IN.zip";s:3:"iso";a:2:{i:1;s:2:"pa";i:2;s:3:"pan";}s:7:"strings";a:1:{s:8:"continue";s:25:"ਜਾਰੀ ਰੱਖੋ";}}s:5:"pl_PL";a:8:{s:8:"language";s:5:"pl_PL";s:7:"version";s:5:"4.7.4";s:7:"updated";s:19:"2017-04-07 09:27:09";s:12:"english_name";s:6:"Polish";s:11:"native_name";s:6:"Polski";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.7.4/pl_PL.zip";s:3:"iso";a:2:{i:1;s:2:"pl";i:2;s:3:"pol";}s:7:"strings";a:1:{s:8:"continue";s:9:"Kontynuuj";}}s:2:"ps";a:8:{s:8:"language";s:2:"ps";s:7:"version";s:6:"4.1.17";s:7:"updated";s:19:"2015-03-29 22:19:48";s:12:"english_name";s:6:"Pashto";s:11:"native_name";s:8:"پښتو";s:7:"package";s:62:"https://downloads.wordpress.org/translation/core/4.1.17/ps.zip";s:3:"iso";a:2:{i:1;s:2:"ps";i:2;s:3:"pus";}s:7:"strings";a:1:{s:8:"continue";s:19:"دوام ورکړه";}}s:5:"pt_PT";a:8:{s:8:"language";s:5:"pt_PT";s:7:"version";s:5:"4.7.4";s:7:"updated";s:19:"2017-04-07 00:19:52";s:12:"english_name";s:21:"Portuguese (Portugal)";s:11:"native_name";s:10:"Português";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.7.4/pt_PT.zip";s:3:"iso";a:1:{i:1;s:2:"pt";}s:7:"strings";a:1:{s:8:"continue";s:9:"Continuar";}}s:5:"pt_BR";a:8:{s:8:"language";s:5:"pt_BR";s:7:"version";s:5:"4.7.4";s:7:"updated";s:19:"2017-04-17 15:02:48";s:12:"english_name";s:19:"Portuguese (Brazil)";s:11:"native_name";s:20:"Português do Brasil";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.7.4/pt_BR.zip";s:3:"iso";a:2:{i:1;s:2:"pt";i:2;s:3:"por";}s:7:"strings";a:1:{s:8:"continue";s:9:"Continuar";}}s:3:"rhg";a:8:{s:8:"language";s:3:"rhg";s:7:"version";s:5:"4.7.2";s:7:"updated";s:19:"2016-03-16 13:03:18";s:12:"english_name";s:8:"Rohingya";s:11:"native_name";s:8:"Ruáinga";s:7:"package";s:62:"https://downloads.wordpress.org/translation/core/4.7.2/rhg.zip";s:3:"iso";a:1:{i:3;s:3:"rhg";}s:7:"strings";a:1:{s:8:"continue";s:0:"";}}s:5:"ro_RO";a:8:{s:8:"language";s:5:"ro_RO";s:7:"version";s:5:"4.7.4";s:7:"updated";s:19:"2017-04-15 14:53:36";s:12:"english_name";s:8:"Romanian";s:11:"native_name";s:8:"Română";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.7.4/ro_RO.zip";s:3:"iso";a:2:{i:1;s:2:"ro";i:2;s:3:"ron";}s:7:"strings";a:1:{s:8:"continue";s:9:"Continuă";}}s:5:"ru_RU";a:8:{s:8:"language";s:5:"ru_RU";s:7:"version";s:5:"4.7.4";s:7:"updated";s:19:"2017-04-20 10:13:53";s:12:"english_name";s:7:"Russian";s:11:"native_name";s:14:"Русский";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.7.4/ru_RU.zip";s:3:"iso";a:2:{i:1;s:2:"ru";i:2;s:3:"rus";}s:7:"strings";a:1:{s:8:"continue";s:20:"Продолжить";}}s:3:"sah";a:8:{s:8:"language";s:3:"sah";s:7:"version";s:5:"4.7.2";s:7:"updated";s:19:"2017-01-21 02:06:41";s:12:"english_name";s:5:"Sakha";s:11:"native_name";s:14:"Сахалыы";s:7:"package";s:62:"https://downloads.wordpress.org/translation/core/4.7.2/sah.zip";s:3:"iso";a:2:{i:2;s:3:"sah";i:3;s:3:"sah";}s:7:"strings";a:1:{s:8:"continue";s:12:"Салҕаа";}}s:5:"si_LK";a:8:{s:8:"language";s:5:"si_LK";s:7:"version";s:5:"4.7.2";s:7:"updated";s:19:"2016-11-12 06:00:52";s:12:"english_name";s:7:"Sinhala";s:11:"native_name";s:15:"සිංහල";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.7.2/si_LK.zip";s:3:"iso";a:2:{i:1;s:2:"si";i:2;s:3:"sin";}s:7:"strings";a:1:{s:8:"continue";s:44:"දිගටම කරගෙන යන්න";}}s:5:"sk_SK";a:8:{s:8:"language";s:5:"sk_SK";s:7:"version";s:5:"4.7.4";s:7:"updated";s:19:"2017-04-20 11:49:35";s:12:"english_name";s:6:"Slovak";s:11:"native_name";s:11:"Slovenčina";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.7.4/sk_SK.zip";s:3:"iso";a:2:{i:1;s:2:"sk";i:2;s:3:"slk";}s:7:"strings";a:1:{s:8:"continue";s:12:"Pokračovať";}}s:5:"sl_SI";a:8:{s:8:"language";s:5:"sl_SI";s:7:"version";s:5:"4.7.4";s:7:"updated";s:19:"2017-02-08 17:57:45";s:12:"english_name";s:9:"Slovenian";s:11:"native_name";s:13:"Slovenščina";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.7.4/sl_SI.zip";s:3:"iso";a:2:{i:1;s:2:"sl";i:2;s:3:"slv";}s:7:"strings";a:1:{s:8:"continue";s:8:"Nadaljuj";}}s:2:"sq";a:8:{s:8:"language";s:2:"sq";s:7:"version";s:5:"4.7.4";s:7:"updated";s:19:"2017-01-29 18:17:50";s:12:"english_name";s:8:"Albanian";s:11:"native_name";s:5:"Shqip";s:7:"package";s:61:"https://downloads.wordpress.org/translation/core/4.7.4/sq.zip";s:3:"iso";a:2:{i:1;s:2:"sq";i:2;s:3:"sqi";}s:7:"strings";a:1:{s:8:"continue";s:6:"Vazhdo";}}s:5:"sr_RS";a:8:{s:8:"language";s:5:"sr_RS";s:7:"version";s:5:"4.7.4";s:7:"updated";s:19:"2017-01-26 15:41:03";s:12:"english_name";s:7:"Serbian";s:11:"native_name";s:23:"Српски језик";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.7.4/sr_RS.zip";s:3:"iso";a:2:{i:1;s:2:"sr";i:2;s:3:"srp";}s:7:"strings";a:1:{s:8:"continue";s:14:"Настави";}}s:5:"sv_SE";a:8:{s:8:"language";s:5:"sv_SE";s:7:"version";s:5:"4.7.4";s:7:"updated";s:19:"2017-04-03 00:34:10";s:12:"english_name";s:7:"Swedish";s:11:"native_name";s:7:"Svenska";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.7.4/sv_SE.zip";s:3:"iso";a:2:{i:1;s:2:"sv";i:2;s:3:"swe";}s:7:"strings";a:1:{s:8:"continue";s:9:"Fortsätt";}}s:3:"szl";a:8:{s:8:"language";s:3:"szl";s:7:"version";s:5:"4.7.2";s:7:"updated";s:19:"2016-09-24 19:58:14";s:12:"english_name";s:8:"Silesian";s:11:"native_name";s:17:"Ślōnskŏ gŏdka";s:7:"package";s:62:"https://downloads.wordpress.org/translation/core/4.7.2/szl.zip";s:3:"iso";a:1:{i:3;s:3:"szl";}s:7:"strings";a:1:{s:8:"continue";s:13:"Kōntynuować";}}s:5:"ta_IN";a:8:{s:8:"language";s:5:"ta_IN";s:7:"version";s:5:"4.7.2";s:7:"updated";s:19:"2017-01-27 03:22:47";s:12:"english_name";s:5:"Tamil";s:11:"native_name";s:15:"தமிழ்";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.7.2/ta_IN.zip";s:3:"iso";a:2:{i:1;s:2:"ta";i:2;s:3:"tam";}s:7:"strings";a:1:{s:8:"continue";s:24:"தொடரவும்";}}s:2:"te";a:8:{s:8:"language";s:2:"te";s:7:"version";s:5:"4.7.2";s:7:"updated";s:19:"2017-01-26 15:47:39";s:12:"english_name";s:6:"Telugu";s:11:"native_name";s:18:"తెలుగు";s:7:"package";s:61:"https://downloads.wordpress.org/translation/core/4.7.2/te.zip";s:3:"iso";a:2:{i:1;s:2:"te";i:2;s:3:"tel";}s:7:"strings";a:1:{s:8:"continue";s:30:"కొనసాగించు";}}s:2:"th";a:8:{s:8:"language";s:2:"th";s:7:"version";s:5:"4.7.2";s:7:"updated";s:19:"2017-01-26 15:48:43";s:12:"english_name";s:4:"Thai";s:11:"native_name";s:9:"ไทย";s:7:"package";s:61:"https://downloads.wordpress.org/translation/core/4.7.2/th.zip";s:3:"iso";a:2:{i:1;s:2:"th";i:2;s:3:"tha";}s:7:"strings";a:1:{s:8:"continue";s:15:"ต่อไป";}}s:2:"tl";a:8:{s:8:"language";s:2:"tl";s:7:"version";s:5:"4.7.2";s:7:"updated";s:19:"2016-12-30 02:38:08";s:12:"english_name";s:7:"Tagalog";s:11:"native_name";s:7:"Tagalog";s:7:"package";s:61:"https://downloads.wordpress.org/translation/core/4.7.2/tl.zip";s:3:"iso";a:2:{i:1;s:2:"tl";i:2;s:3:"tgl";}s:7:"strings";a:1:{s:8:"continue";s:10:"Magpatuloy";}}s:5:"tr_TR";a:8:{s:8:"language";s:5:"tr_TR";s:7:"version";s:5:"4.7.4";s:7:"updated";s:19:"2017-04-15 09:03:35";s:12:"english_name";s:7:"Turkish";s:11:"native_name";s:8:"Türkçe";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.7.4/tr_TR.zip";s:3:"iso";a:2:{i:1;s:2:"tr";i:2;s:3:"tur";}s:7:"strings";a:1:{s:8:"continue";s:5:"Devam";}}s:5:"tt_RU";a:8:{s:8:"language";s:5:"tt_RU";s:7:"version";s:5:"4.7.2";s:7:"updated";s:19:"2016-11-20 20:20:50";s:12:"english_name";s:5:"Tatar";s:11:"native_name";s:19:"Татар теле";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.7.2/tt_RU.zip";s:3:"iso";a:2:{i:1;s:2:"tt";i:2;s:3:"tat";}s:7:"strings";a:1:{s:8:"continue";s:17:"дәвам итү";}}s:3:"tah";a:8:{s:8:"language";s:3:"tah";s:7:"version";s:5:"4.7.2";s:7:"updated";s:19:"2016-03-06 18:39:39";s:12:"english_name";s:8:"Tahitian";s:11:"native_name";s:10:"Reo Tahiti";s:7:"package";s:62:"https://downloads.wordpress.org/translation/core/4.7.2/tah.zip";s:3:"iso";a:3:{i:1;s:2:"ty";i:2;s:3:"tah";i:3;s:3:"tah";}s:7:"strings";a:1:{s:8:"continue";s:0:"";}}s:5:"ug_CN";a:8:{s:8:"language";s:5:"ug_CN";s:7:"version";s:5:"4.7.2";s:7:"updated";s:19:"2016-12-05 09:23:39";s:12:"english_name";s:6:"Uighur";s:11:"native_name";s:9:"Uyƣurqə";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.7.2/ug_CN.zip";s:3:"iso";a:2:{i:1;s:2:"ug";i:2;s:3:"uig";}s:7:"strings";a:1:{s:8:"continue";s:26:"داۋاملاشتۇرۇش";}}s:2:"uk";a:8:{s:8:"language";s:2:"uk";s:7:"version";s:5:"4.7.4";s:7:"updated";s:19:"2017-03-28 21:21:58";s:12:"english_name";s:9:"Ukrainian";s:11:"native_name";s:20:"Українська";s:7:"package";s:61:"https://downloads.wordpress.org/translation/core/4.7.4/uk.zip";s:3:"iso";a:2:{i:1;s:2:"uk";i:2;s:3:"ukr";}s:7:"strings";a:1:{s:8:"continue";s:20:"Продовжити";}}s:2:"ur";a:8:{s:8:"language";s:2:"ur";s:7:"version";s:5:"4.7.4";s:7:"updated";s:19:"2017-03-27 07:08:07";s:12:"english_name";s:4:"Urdu";s:11:"native_name";s:8:"اردو";s:7:"package";s:61:"https://downloads.wordpress.org/translation/core/4.7.4/ur.zip";s:3:"iso";a:2:{i:1;s:2:"ur";i:2;s:3:"urd";}s:7:"strings";a:1:{s:8:"continue";s:19:"جاری رکھیں";}}s:5:"uz_UZ";a:8:{s:8:"language";s:5:"uz_UZ";s:7:"version";s:5:"4.7.4";s:7:"updated";s:19:"2017-04-04 05:03:16";s:12:"english_name";s:5:"Uzbek";s:11:"native_name";s:11:"O‘zbekcha";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.7.4/uz_UZ.zip";s:3:"iso";a:2:{i:1;s:2:"uz";i:2;s:3:"uzb";}s:7:"strings";a:1:{s:8:"continue";s:11:"Davom etish";}}s:2:"vi";a:8:{s:8:"language";s:2:"vi";s:7:"version";s:5:"4.7.4";s:7:"updated";s:19:"2017-04-10 15:33:37";s:12:"english_name";s:10:"Vietnamese";s:11:"native_name";s:14:"Tiếng Việt";s:7:"package";s:61:"https://downloads.wordpress.org/translation/core/4.7.4/vi.zip";s:3:"iso";a:2:{i:1;s:2:"vi";i:2;s:3:"vie";}s:7:"strings";a:1:{s:8:"continue";s:12:"Tiếp tục";}}s:5:"zh_CN";a:8:{s:8:"language";s:5:"zh_CN";s:7:"version";s:5:"4.7.4";s:7:"updated";s:19:"2017-01-26 15:54:45";s:12:"english_name";s:15:"Chinese (China)";s:11:"native_name";s:12:"简体中文";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.7.4/zh_CN.zip";s:3:"iso";a:2:{i:1;s:2:"zh";i:2;s:3:"zho";}s:7:"strings";a:1:{s:8:"continue";s:6:"继续";}}s:5:"zh_HK";a:8:{s:8:"language";s:5:"zh_HK";s:7:"version";s:5:"4.7.4";s:7:"updated";s:19:"2017-03-28 12:03:30";s:12:"english_name";s:19:"Chinese (Hong Kong)";s:11:"native_name";s:16:"香港中文版	";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.7.4/zh_HK.zip";s:3:"iso";a:2:{i:1;s:2:"zh";i:2;s:3:"zho";}s:7:"strings";a:1:{s:8:"continue";s:6:"繼續";}}s:5:"zh_TW";a:8:{s:8:"language";s:5:"zh_TW";s:7:"version";s:5:"4.7.4";s:7:"updated";s:19:"2017-04-11 04:43:15";s:12:"english_name";s:16:"Chinese (Taiwan)";s:11:"native_name";s:12:"繁體中文";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.7.4/zh_TW.zip";s:3:"iso";a:2:{i:1;s:2:"zh";i:2;s:3:"zho";}s:7:"strings";a:1:{s:8:"continue";s:6:"繼續";}}}', 'no');

-- --------------------------------------------------------

--
-- 表的结构 `log_postmeta`
--

CREATE TABLE IF NOT EXISTS `log_postmeta` (
  `meta_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `post_id` bigint(20) unsigned NOT NULL DEFAULT '0',
  `meta_key` varchar(255) DEFAULT NULL,
  `meta_value` longtext,
  PRIMARY KEY (`meta_id`),
  KEY `post_id` (`post_id`),
  KEY `meta_key` (`meta_key`(191))
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=253 ;

--
-- 转存表中的数据 `log_postmeta`
--

INSERT INTO `log_postmeta` (`meta_id`, `post_id`, `meta_key`, `meta_value`) VALUES
(1, 2, '_wp_page_template', 'default'),
(50, 20, '_menu_item_object_id', '20'),
(49, 20, '_menu_item_menu_item_parent', '0'),
(8, 8, '_wp_attached_file', '2017/04/HDD_OSX_128px_1115629_easyicon.net_.png'),
(9, 8, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:128;s:6:"height";i:128;s:4:"file";s:47:"2017/04/HDD_OSX_128px_1115629_easyicon.net_.png";s:5:"sizes";a:0:{}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(10, 9, '_wp_attached_file', '2017/04/cropped-HDD_OSX_128px_1115629_easyicon.net_.png'),
(11, 9, '_wp_attachment_context', 'custom-logo'),
(12, 9, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:128;s:6:"height";i:128;s:4:"file";s:55:"2017/04/cropped-HDD_OSX_128px_1115629_easyicon.net_.png";s:5:"sizes";a:0:{}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(13, 10, '_wp_attached_file', '2017/04/cropped-HDD_OSX_128px_1115629_easyicon.net_-1.png'),
(14, 10, '_wp_attachment_context', 'site-icon'),
(15, 10, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:512;s:6:"height";i:512;s:4:"file";s:57:"2017/04/cropped-HDD_OSX_128px_1115629_easyicon.net_-1.png";s:5:"sizes";a:12:{s:9:"thumbnail";a:4:{s:4:"file";s:57:"cropped-HDD_OSX_128px_1115629_easyicon.net_-1-150x150.png";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:9:"image/png";}s:6:"medium";a:4:{s:4:"file";s:57:"cropped-HDD_OSX_128px_1115629_easyicon.net_-1-300x300.png";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:9:"image/png";}s:20:"zerif-post-thumbnail";a:4:{s:4:"file";s:57:"cropped-HDD_OSX_128px_1115629_easyicon.net_-1-250x250.png";s:5:"width";i:250;s:6:"height";i:250;s:9:"mime-type";s:9:"image/png";}s:26:"zerif-post-thumbnail-large";a:4:{s:4:"file";s:57:"cropped-HDD_OSX_128px_1115629_easyicon.net_-1-512x500.png";s:5:"width";i:512;s:6:"height";i:500;s:9:"mime-type";s:9:"image/png";}s:32:"zerif-post-thumbnail-large-table";a:4:{s:4:"file";s:57:"cropped-HDD_OSX_128px_1115629_easyicon.net_-1-512x300.png";s:5:"width";i:512;s:6:"height";i:300;s:9:"mime-type";s:9:"image/png";}s:33:"zerif-post-thumbnail-large-mobile";a:4:{s:4:"file";s:57:"cropped-HDD_OSX_128px_1115629_easyicon.net_-1-400x200.png";s:5:"width";i:400;s:6:"height";i:200;s:9:"mime-type";s:9:"image/png";}s:19:"zerif_project_photo";a:4:{s:4:"file";s:57:"cropped-HDD_OSX_128px_1115629_easyicon.net_-1-285x214.png";s:5:"width";i:285;s:6:"height";i:214;s:9:"mime-type";s:9:"image/png";}s:20:"zerif_our_team_photo";a:4:{s:4:"file";s:57:"cropped-HDD_OSX_128px_1115629_easyicon.net_-1-174x174.png";s:5:"width";i:174;s:6:"height";i:174;s:9:"mime-type";s:9:"image/png";}s:13:"site_icon-270";a:4:{s:4:"file";s:57:"cropped-HDD_OSX_128px_1115629_easyicon.net_-1-270x270.png";s:5:"width";i:270;s:6:"height";i:270;s:9:"mime-type";s:9:"image/png";}s:13:"site_icon-192";a:4:{s:4:"file";s:57:"cropped-HDD_OSX_128px_1115629_easyicon.net_-1-192x192.png";s:5:"width";i:192;s:6:"height";i:192;s:9:"mime-type";s:9:"image/png";}s:13:"site_icon-180";a:4:{s:4:"file";s:57:"cropped-HDD_OSX_128px_1115629_easyicon.net_-1-180x180.png";s:5:"width";i:180;s:6:"height";i:180;s:9:"mime-type";s:9:"image/png";}s:12:"site_icon-32";a:4:{s:4:"file";s:55:"cropped-HDD_OSX_128px_1115629_easyicon.net_-1-32x32.png";s:5:"width";i:32;s:6:"height";i:32;s:9:"mime-type";s:9:"image/png";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(48, 20, '_menu_item_type', 'custom'),
(47, 19, '_menu_item_url', 'http://idc.xcraft.org'),
(46, 19, '_menu_item_xfn', ''),
(45, 19, '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
(44, 19, '_menu_item_target', '_blank'),
(43, 19, '_menu_item_object', 'custom'),
(42, 19, '_menu_item_object_id', '19'),
(41, 19, '_menu_item_menu_item_parent', '0'),
(40, 19, '_menu_item_type', 'custom'),
(51, 20, '_menu_item_object', 'custom'),
(52, 20, '_menu_item_target', ''),
(53, 20, '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
(54, 20, '_menu_item_xfn', ''),
(55, 20, '_menu_item_url', 'http://www.xcraft.org/?p=43'),
(56, 21, '_menu_item_type', 'custom'),
(57, 21, '_menu_item_menu_item_parent', '0'),
(58, 21, '_menu_item_object_id', '21'),
(59, 21, '_menu_item_object', 'custom'),
(60, 21, '_menu_item_target', ''),
(61, 21, '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
(62, 21, '_menu_item_xfn', ''),
(63, 21, '_menu_item_url', 'http://www.xcraft.org/?p=52'),
(64, 22, '_menu_item_type', 'custom'),
(65, 22, '_menu_item_menu_item_parent', '0'),
(66, 22, '_menu_item_object_id', '22'),
(67, 22, '_menu_item_object', 'custom'),
(68, 22, '_menu_item_target', ''),
(69, 22, '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
(70, 22, '_menu_item_xfn', ''),
(71, 22, '_menu_item_url', 'http://mcleague.xicp.net'),
(114, 43, '_edit_last', '1'),
(115, 43, '_edit_lock', '1492944486:1'),
(122, 48, '_wp_attached_file', '2017/04/download.png'),
(123, 48, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:128;s:6:"height";i:128;s:4:"file";s:20:"2017/04/download.png";s:5:"sizes";a:0:{}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(126, 50, '_wp_attached_file', '2017/04/help_128px_1175799_easyicon.net_.png'),
(127, 50, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:128;s:6:"height";i:128;s:4:"file";s:44:"2017/04/help_128px_1175799_easyicon.net_.png";s:5:"sizes";a:0:{}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(131, 52, '_edit_lock', '1492944539:1'),
(130, 52, '_edit_last', '1'),
(140, 57, '_wp_attached_file', '2017/04/pay.png'),
(141, 57, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:365;s:6:"height";i:365;s:4:"file";s:15:"2017/04/pay.png";s:5:"sizes";a:7:{s:9:"thumbnail";a:4:{s:4:"file";s:15:"pay-150x150.png";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:9:"image/png";}s:6:"medium";a:4:{s:4:"file";s:15:"pay-300x300.png";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:9:"image/png";}s:20:"zerif-post-thumbnail";a:4:{s:4:"file";s:15:"pay-250x250.png";s:5:"width";i:250;s:6:"height";i:250;s:9:"mime-type";s:9:"image/png";}s:32:"zerif-post-thumbnail-large-table";a:4:{s:4:"file";s:15:"pay-365x300.png";s:5:"width";i:365;s:6:"height";i:300;s:9:"mime-type";s:9:"image/png";}s:33:"zerif-post-thumbnail-large-mobile";a:4:{s:4:"file";s:15:"pay-365x200.png";s:5:"width";i:365;s:6:"height";i:200;s:9:"mime-type";s:9:"image/png";}s:19:"zerif_project_photo";a:4:{s:4:"file";s:15:"pay-285x214.png";s:5:"width";i:285;s:6:"height";i:214;s:9:"mime-type";s:9:"image/png";}s:20:"zerif_our_team_photo";a:4:{s:4:"file";s:15:"pay-174x174.png";s:5:"width";i:174;s:6:"height";i:174;s:9:"mime-type";s:9:"image/png";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(168, 65, '_edit_lock', '1492944569:1'),
(167, 65, '_edit_last', '1'),
(171, 5, '_edit_lock', '1492607643:1'),
(234, 10, '_wp_attachment_is_custom_background', 'zerif-lite'),
(235, 57, '_wp_attachment_is_custom_background', 'zerif-lite'),
(238, 100, '_wp_attached_file', '2017/04/supericon.jpg'),
(239, 100, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:540;s:6:"height";i:540;s:4:"file";s:21:"2017/04/supericon.jpg";s:5:"sizes";a:8:{s:9:"thumbnail";a:4:{s:4:"file";s:21:"supericon-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:21:"supericon-300x300.jpg";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";}s:20:"zerif-post-thumbnail";a:4:{s:4:"file";s:21:"supericon-250x250.jpg";s:5:"width";i:250;s:6:"height";i:250;s:9:"mime-type";s:10:"image/jpeg";}s:26:"zerif-post-thumbnail-large";a:4:{s:4:"file";s:21:"supericon-540x500.jpg";s:5:"width";i:540;s:6:"height";i:500;s:9:"mime-type";s:10:"image/jpeg";}s:32:"zerif-post-thumbnail-large-table";a:4:{s:4:"file";s:21:"supericon-540x300.jpg";s:5:"width";i:540;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";}s:33:"zerif-post-thumbnail-large-mobile";a:4:{s:4:"file";s:21:"supericon-400x200.jpg";s:5:"width";i:400;s:6:"height";i:200;s:9:"mime-type";s:10:"image/jpeg";}s:19:"zerif_project_photo";a:4:{s:4:"file";s:21:"supericon-285x214.jpg";s:5:"width";i:285;s:6:"height";i:214;s:9:"mime-type";s:10:"image/jpeg";}s:20:"zerif_our_team_photo";a:4:{s:4:"file";s:21:"supericon-174x174.jpg";s:5:"width";i:174;s:6:"height";i:174;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"1";s:8:"keywords";a:0:{}}}'),
(240, 101, '_wp_attached_file', '2017/04/cropped-supericon.jpg'),
(241, 101, '_wp_attachment_context', 'site-icon'),
(242, 101, '_wp_attachment_metadata', 'a:5:{s:5:"width";i:512;s:6:"height";i:512;s:4:"file";s:29:"2017/04/cropped-supericon.jpg";s:5:"sizes";a:12:{s:9:"thumbnail";a:4:{s:4:"file";s:29:"cropped-supericon-150x150.jpg";s:5:"width";i:150;s:6:"height";i:150;s:9:"mime-type";s:10:"image/jpeg";}s:6:"medium";a:4:{s:4:"file";s:29:"cropped-supericon-300x300.jpg";s:5:"width";i:300;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";}s:20:"zerif-post-thumbnail";a:4:{s:4:"file";s:29:"cropped-supericon-250x250.jpg";s:5:"width";i:250;s:6:"height";i:250;s:9:"mime-type";s:10:"image/jpeg";}s:26:"zerif-post-thumbnail-large";a:4:{s:4:"file";s:29:"cropped-supericon-512x500.jpg";s:5:"width";i:512;s:6:"height";i:500;s:9:"mime-type";s:10:"image/jpeg";}s:32:"zerif-post-thumbnail-large-table";a:4:{s:4:"file";s:29:"cropped-supericon-512x300.jpg";s:5:"width";i:512;s:6:"height";i:300;s:9:"mime-type";s:10:"image/jpeg";}s:33:"zerif-post-thumbnail-large-mobile";a:4:{s:4:"file";s:29:"cropped-supericon-400x200.jpg";s:5:"width";i:400;s:6:"height";i:200;s:9:"mime-type";s:10:"image/jpeg";}s:19:"zerif_project_photo";a:4:{s:4:"file";s:29:"cropped-supericon-285x214.jpg";s:5:"width";i:285;s:6:"height";i:214;s:9:"mime-type";s:10:"image/jpeg";}s:20:"zerif_our_team_photo";a:4:{s:4:"file";s:29:"cropped-supericon-174x174.jpg";s:5:"width";i:174;s:6:"height";i:174;s:9:"mime-type";s:10:"image/jpeg";}s:13:"site_icon-270";a:4:{s:4:"file";s:29:"cropped-supericon-270x270.jpg";s:5:"width";i:270;s:6:"height";i:270;s:9:"mime-type";s:10:"image/jpeg";}s:13:"site_icon-192";a:4:{s:4:"file";s:29:"cropped-supericon-192x192.jpg";s:5:"width";i:192;s:6:"height";i:192;s:9:"mime-type";s:10:"image/jpeg";}s:13:"site_icon-180";a:4:{s:4:"file";s:29:"cropped-supericon-180x180.jpg";s:5:"width";i:180;s:6:"height";i:180;s:9:"mime-type";s:10:"image/jpeg";}s:12:"site_icon-32";a:4:{s:4:"file";s:27:"cropped-supericon-32x32.jpg";s:5:"width";i:32;s:6:"height";i:32;s:9:"mime-type";s:10:"image/jpeg";}}s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}');

-- --------------------------------------------------------

--
-- 表的结构 `log_posts`
--

CREATE TABLE IF NOT EXISTS `log_posts` (
  `ID` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `post_author` bigint(20) unsigned NOT NULL DEFAULT '0',
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
  `post_parent` bigint(20) unsigned NOT NULL DEFAULT '0',
  `guid` varchar(255) NOT NULL DEFAULT '',
  `menu_order` int(11) NOT NULL DEFAULT '0',
  `post_type` varchar(20) NOT NULL DEFAULT 'post',
  `post_mime_type` varchar(100) NOT NULL DEFAULT '',
  `comment_count` bigint(20) NOT NULL DEFAULT '0',
  PRIMARY KEY (`ID`),
  KEY `post_name` (`post_name`(191)),
  KEY `type_status_date` (`post_type`,`post_status`,`post_date`,`ID`),
  KEY `post_parent` (`post_parent`),
  KEY `post_author` (`post_author`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=105 ;

--
-- 转存表中的数据 `log_posts`
--

INSERT INTO `log_posts` (`ID`, `post_author`, `post_date`, `post_date_gmt`, `post_content`, `post_title`, `post_excerpt`, `post_status`, `comment_status`, `ping_status`, `post_password`, `post_name`, `to_ping`, `pinged`, `post_modified`, `post_modified_gmt`, `post_content_filtered`, `post_parent`, `guid`, `menu_order`, `post_type`, `post_mime_type`, `comment_count`) VALUES
(2, 1, '2017-04-19 17:27:16', '2017-04-19 09:27:16', '这是一个范例页面。它和博客文章不同，因为它的页面位置是固定的，同时会显示于您的博客导航栏（大多数主题中）。大多数人会新增一个“关于”页面向访客介绍自己。它可能类似下面这样：\n\n<blockquote>我是一个很有趣的人，我创建了工厂和庄园。并且，顺便提一下，我的妻子也很好。</blockquote>\n\n……或下面这样：\n\n<blockquote>XYZ装置公司成立于1971年，公司成立以来，我们一直向市民提供高品质的装置。我们位于北京市，有超过2,000名员工，对北京市有着相当大的贡献。</blockquote>\n\n作为一个新的WordPress用户，您可以前往<a href="http://www.xcraft.org/wp-admin/">您的仪表盘</a>删除这个页面，并建立属于您的全新内容。祝您使用愉快！', '示例页面', '', 'publish', 'closed', 'open', '', 'sample-page', '', '', '2017-04-19 17:27:16', '2017-04-19 09:27:16', '', 0, 'http://www.xcraft.org/?page_id=2', 0, 'page', '', 0),
(5, 1, '2017-04-19 17:32:21', '2017-04-19 09:32:21', '欢迎来到您的站点！这是您的主页，也就是大多数访客第一次造访时看到的页面。', '首页', '', 'publish', 'closed', 'closed', '', '%e9%a6%96%e9%a1%b5', '', '', '2017-04-19 17:32:21', '2017-04-19 09:32:21', '', 0, 'http://www.xcraft.org/?page_id=5', 0, 'page', '', 0),
(6, 1, '2017-04-19 17:32:21', '2017-04-19 09:32:21', '', '博客', '', 'publish', 'closed', 'closed', '', '%e5%8d%9a%e5%ae%a2', '', '', '2017-04-19 17:32:21', '2017-04-19 09:32:21', '', 0, 'http://www.xcraft.org/?page_id=6', 0, 'page', '', 0),
(8, 1, '2017-04-19 17:31:55', '2017-04-19 09:31:55', '', 'HDD_OSX_128px_1115629_easyicon.net', '', 'inherit', 'open', 'closed', '', 'hdd_osx_128px_1115629_easyicon-net', '', '', '2017-04-19 17:31:55', '2017-04-19 09:31:55', '', 0, 'http://www.xcraft.org/wp-content/uploads/2017/04/HDD_OSX_128px_1115629_easyicon.net_.png', 0, 'attachment', 'image/png', 0),
(9, 1, '2017-04-19 17:32:00', '2017-04-19 09:32:00', 'http://www.xcraft.org/wp-content/uploads/2017/04/cropped-HDD_OSX_128px_1115629_easyicon.net_.png', 'cropped-HDD_OSX_128px_1115629_easyicon.net_.png', '', 'inherit', 'open', 'closed', '', 'cropped-hdd_osx_128px_1115629_easyicon-net_-png', '', '', '2017-04-19 17:32:00', '2017-04-19 09:32:00', '', 0, 'http://www.xcraft.org/wp-content/uploads/2017/04/cropped-HDD_OSX_128px_1115629_easyicon.net_.png', 0, 'attachment', 'image/png', 0),
(10, 1, '2017-04-19 17:32:10', '2017-04-19 09:32:10', 'http://www.xcraft.org/wp-content/uploads/2017/04/cropped-HDD_OSX_128px_1115629_easyicon.net_-1.png', 'cropped-HDD_OSX_128px_1115629_easyicon.net_-1.png', '', 'inherit', 'open', 'closed', '', 'cropped-hdd_osx_128px_1115629_easyicon-net_-1-png', '', '', '2017-04-19 17:32:10', '2017-04-19 09:32:10', '', 0, 'http://www.xcraft.org/wp-content/uploads/2017/04/cropped-HDD_OSX_128px_1115629_easyicon.net_-1.png', 0, 'attachment', 'image/png', 0),
(11, 1, '2017-04-19 17:32:21', '2017-04-19 09:32:21', '欢迎来到您的站点！这是您的主页，也就是大多数访客第一次造访时看到的页面。', '首页', '', 'inherit', 'closed', 'closed', '', '5-revision-v1', '', '', '2017-04-19 17:32:21', '2017-04-19 09:32:21', '', 5, 'http://www.xcraft.org/index.php/2017/04/19/5-revision-v1/', 0, 'revision', '', 0),
(12, 1, '2017-04-19 17:32:21', '2017-04-19 09:32:21', '', '博客', '', 'inherit', 'closed', 'closed', '', '6-revision-v1', '', '', '2017-04-19 17:32:21', '2017-04-19 09:32:21', '', 6, 'http://www.xcraft.org/index.php/2017/04/19/6-revision-v1/', 0, 'revision', '', 0),
(20, 1, '2017-04-19 17:58:16', '2017-04-19 09:58:16', '', '帮助', '', 'publish', 'closed', 'closed', '', 'help', '', '', '2017-04-23 18:11:38', '2017-04-23 10:11:38', '', 0, 'http://www.xcraft.org/index.php/2017/04/19/help/', 2, 'nav_menu_item', '', 0),
(19, 1, '2017-04-19 17:58:16', '2017-04-19 09:58:16', '', '购买', '', 'publish', 'closed', 'closed', '', 'download', '', '', '2017-04-30 08:19:04', '2017-04-30 00:19:04', '', 0, 'http://www.xcraft.org/index.php/2017/04/19/download/', 1, 'nav_menu_item', '', 0),
(21, 1, '2017-04-19 17:58:16', '2017-04-19 09:58:16', '', '关于', '', 'publish', 'closed', 'closed', '', 'about', '', '', '2017-04-23 18:11:38', '2017-04-23 10:11:38', '', 0, 'http://www.xcraft.org/index.php/2017/04/19/about/', 4, 'nav_menu_item', '', 0),
(22, 1, '2017-04-19 17:58:16', '2017-04-19 09:58:16', '', 'Xcraft免费版', '', 'publish', 'closed', 'closed', '', 'support', '', '', '2017-04-30 08:22:50', '2017-04-30 00:22:50', '', 0, 'http://www.xcraft.org/index.php/2017/04/19/support/', 3, 'nav_menu_item', '', 0),
(43, 1, '2017-04-19 18:40:17', '2017-04-19 10:40:17', '<p style="text-align: center;"><b>为什么他不工作！</b></p>\r\n<p style="text-align: center;">1.错误信息:phpstudy :command not found</p>\r\n<p style="text-align: center;">PHPSTUDY安装的时候出现错误，请删除/phpstudy后使用以下命令并重新运行安装脚本</p>\r\n<p style="text-align: center;">rm -rf /root/phpstudy-all.bin</p>\r\n<p style="text-align: center;">2.错误信息: multicraft: command not found</p>\r\n<p style="text-align: center;">你给我重新安装去</p>\r\n<p style="text-align: center;">3. 当我访问时它显示 : IT Works!</p>\r\n<p style="text-align: center;">PHPSTUDY安装的时候出现错误，请删除/phpstudy后使用以下命令并重新运行安装脚本</p>\r\n<p style="text-align: center;">rm -rf /root/phpstudy-all.bin</p>\r\n<p style="text-align: center;">4. Mysql 500 error!</p>\r\n<p style="text-align: center;">请与我们交流</p>\r\n<p style="text-align: center;"><b>怎么安装</b></p>\r\n<p style="text-align: center;">请访问 :<a href="http://www.xcraft.org/index.php/2017/04/19/download-xcraft/">DOWNLOAD</a></p>\r\n<p style="text-align: center;"><strong>其他问题请进入QQ群:528767412</strong></p>\r\n<p style="text-align: center;"><img class="alignnone size-full wp-image-50" src="http://www.xcraft.org/wp-content/uploads/2017/04/help_128px_1175799_easyicon.net_.png" alt="" width="128" height="128" /></p>', '需要帮助？', '', 'publish', 'open', 'open', '', 'need-help', '', '\nhttp://www.xcraft.org/index.php/2017/04/19/download-xcraft/', '2017-04-23 18:48:05', '2017-04-23 10:48:05', '', 0, 'http://www.xcraft.org/?p=43', 0, 'post', '', 0),
(44, 1, '2017-04-19 18:40:17', '2017-04-19 10:40:17', '<p style="text-align: center;"><strong>Why it doesn''t work?</strong></p>\r\n<p style="text-align: center;">1.error msg:phpstudy :command not found</p>\r\n<p style="text-align: center;">congratulations you need to change to centos 6+ system and install again!</p>\r\n<p style="text-align: center;">2.error msg: multicraft: command not found</p>\r\n<p style="text-align: center;">there are some problems with your  network. please try install later</p>\r\n<p style="text-align: center;">3. when I access my ip. It only shows : IT Works!</p>\r\n<p style="text-align: center;">phpstudy error. try install later.</p>\r\n<p style="text-align: center;">4. Mysql 500 error!</p>\r\n<p style="text-align: center;">please try talk with us</p>\r\n<p style="text-align: center;"><strong>How to install??</strong></p>\r\n<p style="text-align: center;">please access :<a href="http://www.xcraft.org/index.php/2017/04/19/download-xcraft/">DOWNLOAD</a></p>\r\n<p style="text-align: center;"><strong>other problems. please join QQ group:528767412</strong></p>', 'Need help?', '', 'inherit', 'closed', 'closed', '', '43-revision-v1', '', '', '2017-04-19 18:40:17', '2017-04-19 10:40:17', '', 43, 'http://www.xcraft.org/index.php/2017/04/19/43-revision-v1/', 0, 'revision', '', 0),
(48, 1, '2017-04-19 18:43:55', '2017-04-19 10:43:55', '', 'download', '', 'inherit', 'open', 'closed', '', 'download-2', '', '', '2017-04-19 18:43:55', '2017-04-19 10:43:55', '', 0, 'http://www.xcraft.org/wp-content/uploads/2017/04/download.png', 0, 'attachment', 'image/png', 0),
(50, 1, '2017-04-19 18:44:39', '2017-04-19 10:44:39', '', 'help', '', 'inherit', 'open', 'closed', '', 'help_128px_1175799_easyicon-net', '', '', '2017-04-19 18:44:47', '2017-04-19 10:44:47', '', 43, 'http://www.xcraft.org/wp-content/uploads/2017/04/help_128px_1175799_easyicon.net_.png', 0, 'attachment', 'image/png', 0),
(51, 1, '2017-04-19 18:44:50', '2017-04-19 10:44:50', '<p style="text-align: center;"><strong>Why it doesn''t work?</strong></p>\r\n<p style="text-align: center;">1.error msg:phpstudy :command not found</p>\r\n<p style="text-align: center;">congratulations you need to change to centos 6+ system and install again!</p>\r\n<p style="text-align: center;">2.error msg: multicraft: command not found</p>\r\n<p style="text-align: center;">there are some problems with your  network. please try install later</p>\r\n<p style="text-align: center;">3. when I access my ip. It only shows : IT Works!</p>\r\n<p style="text-align: center;">phpstudy error. try install later.</p>\r\n<p style="text-align: center;">4. Mysql 500 error!</p>\r\n<p style="text-align: center;">please try talk with us</p>\r\n<p style="text-align: center;"><strong>How to install??</strong></p>\r\n<p style="text-align: center;">please access :<a href="http://www.xcraft.org/index.php/2017/04/19/download-xcraft/">DOWNLOAD</a></p>\r\n<p style="text-align: center;"><strong>other problems. please join QQ group:528767412</strong></p>\r\n<p style="text-align: center;"><img class="alignnone size-full wp-image-50" src="http://www.xcraft.org/wp-content/uploads/2017/04/help_128px_1175799_easyicon.net_.png" alt="" width="128" height="128" /></p>', 'Need help?', '', 'inherit', 'closed', 'closed', '', '43-revision-v1', '', '', '2017-04-19 18:44:50', '2017-04-19 10:44:50', '', 43, 'http://www.xcraft.org/index.php/2017/04/19/43-revision-v1/', 0, 'revision', '', 0),
(52, 1, '2017-04-19 18:51:37', '2017-04-19 10:51:37', '<h1 style="text-align: center;"><span style="color: red;">Xcraft is a Minecraft server manager based on <a href="http://multicraft.org">Multicraft2.1.1</a> cracked version\r\nWe want xcraft to be beautiful and much easier to install.</span></h1>\r\n<p style="text-align: center;"></p>\r\n\r\n<h1 style="text-align: center;">We create this project because we saw so many newbie dies when they are installing multi craft or other control panels.</h1>\r\n<p style="text-align: center;"></p>\r\n\r\n<h1 style="text-align: center;">Xcraft can help them!</h1>\r\n<h1 style="text-align: center;">THANK YOU</h1>\r\n&nbsp;', '关于我们', '', 'publish', 'open', 'open', '', 'aboooooout-us', '', '', '2017-04-23 18:48:58', '2017-04-23 10:48:58', '', 0, 'http://www.xcraft.org/?p=52', 0, 'post', '', 0),
(53, 1, '2017-04-19 18:51:37', '2017-04-19 10:51:37', '<h1><span style="color: red;">Xcraft is a Minecraft server manager based on <a href="http://multicraft.org">Multicraft2.1.1</a> cracked version\r\nWe want xcraft to be beautiful and much easier to install.</span></h1>\r\n&nbsp;\r\n<h1>We create this project because we saw so many newbie dies when they are installing multi craft or other control panels.</h1>\r\n&nbsp;\r\n<h1>Xcraft can help them!</h1>\r\n<h1>THANK YOU</h1>\r\n&nbsp;', 'ABOOOOOOUT US', '', 'inherit', 'closed', 'closed', '', '52-revision-v1', '', '', '2017-04-19 18:51:37', '2017-04-19 10:51:37', '', 52, 'http://www.xcraft.org/index.php/2017/04/19/52-revision-v1/', 0, 'revision', '', 0),
(57, 1, '2017-04-19 19:06:31', '2017-04-19 11:06:31', '', 'pay', '', 'inherit', 'open', 'closed', '', 'pay', '', '', '2017-04-19 19:06:31', '2017-04-19 11:06:31', '', 0, 'http://www.xcraft.org/wp-content/uploads/2017/04/pay.png', 0, 'attachment', 'image/png', 0),
(65, 1, '2017-04-19 21:13:09', '2017-04-19 13:13:09', '<h2 class="dark-text" style="text-align: center;">赞助我们</h2>\r\n<div class="section-legend" style="text-align: center;"><span style="color: red;">谢谢大家对于Xcraft的热情</span>\r\n<span style="color: orange;">您不需要单独赞助我们的项目</span>\r\n<span style="color: blue;">但是如果想赞助的话，可以去我们的IDC业务购买虚拟主机</span>\r\n<span style="color: green;"><a href="http://idc.xcraft.org/">网站地址:idc.xcraft.org</a></span></div>', '赞助我们', '', 'publish', 'open', 'open', '', 'support-us-2', '', '', '2017-04-23 18:49:29', '2017-04-23 10:49:29', '', 0, 'http://www.xcraft.org/?p=65', 0, 'post', '', 0),
(97, 1, '2017-04-23 18:49:29', '2017-04-23 10:49:29', '<h2 class="dark-text" style="text-align: center;">赞助我们</h2>\r\n<div class="section-legend" style="text-align: center;"><span style="color: red;">谢谢大家对于Xcraft的热情</span>\r\n<span style="color: orange;">您不需要单独赞助我们的项目</span>\r\n<span style="color: blue;">但是如果想赞助的话，可以去我们的IDC业务购买虚拟主机</span>\r\n<span style="color: green;"><a href="http://idc.xcraft.org/">网站地址:idc.xcraft.org</a></span></div>', '赞助我们', '', 'inherit', 'closed', 'closed', '', '65-revision-v1', '', '', '2017-04-23 18:49:29', '2017-04-23 10:49:29', '', 65, 'http://www.xcraft.org/?p=97', 0, 'revision', '', 0),
(66, 1, '2017-04-19 21:13:09', '2017-04-19 13:13:09', '<h2 class="dark-text" style="text-align: center;">SUPPORT US</h2>\r\n<div class="section-legend" style="text-align: center;">You can support us by give us money or you can join us to develop\r\nQQ group chat:<span style="color: red;">528767412</span>\r\n<span style="color: green;">scan this two dimentional code to support money</span></div>\r\n<div class="section-legend" style="text-align: center;"><img class="alignnone size-medium wp-image-57" src="http://www.xcraft.org/wp-content/uploads/2017/04/pay-300x300.png" alt="" width="300" height="300" /></div>', 'SUPPORT US', '', 'inherit', 'closed', 'closed', '', '65-revision-v1', '', '', '2017-04-19 21:13:09', '2017-04-19 13:13:09', '', 65, 'http://www.xcraft.org/?p=66', 0, 'revision', '', 0),
(93, 1, '2017-04-23 18:46:38', '2017-04-23 10:46:38', '<p style="text-align: center;"><b>为什么他不工作！</b></p>\n<p style="text-align: center;">1.错误信息:phpstudy :command not found</p>\n<p style="text-align: center;">PHPSTUDY安装的时候出现错误，请使用以下命令并重新运行安装脚本</p>\n<p style="text-align: center;">rm -rf /phpstudy</p>\n<p style="text-align: center;">2.error msg: multicraft: command not found</p>\n<p style="text-align: center;">there are some problems with your  network. please try install later</p>\n<p style="text-align: center;">3. when I access my ip. It only shows : IT Works!</p>\n<p style="text-align: center;">phpstudy error. try install later.</p>\n<p style="text-align: center;">4. Mysql 500 error!</p>\n<p style="text-align: center;">please try talk with us</p>\n<p style="text-align: center;"><strong>How to install??</strong></p>\n<p style="text-align: center;">please access :<a href="http://www.xcraft.org/index.php/2017/04/19/download-xcraft/">DOWNLOAD</a></p>\n<p style="text-align: center;"><strong>other problems. please join QQ group:528767412</strong></p>\n<p style="text-align: center;"><img class="alignnone size-full wp-image-50" src="http://www.xcraft.org/wp-content/uploads/2017/04/help_128px_1175799_easyicon.net_.png" alt="" width="128" height="128" /></p>', '需要帮助？', '', 'inherit', 'closed', 'closed', '', '43-autosave-v1', '', '', '2017-04-23 18:46:38', '2017-04-23 10:46:38', '', 43, 'http://www.xcraft.org/?p=93', 0, 'revision', '', 0),
(94, 1, '2017-04-23 18:48:05', '2017-04-23 10:48:05', '<p style="text-align: center;"><b>为什么他不工作！</b></p>\r\n<p style="text-align: center;">1.错误信息:phpstudy :command not found</p>\r\n<p style="text-align: center;">PHPSTUDY安装的时候出现错误，请删除/phpstudy后使用以下命令并重新运行安装脚本</p>\r\n<p style="text-align: center;">rm -rf /root/phpstudy-all.bin</p>\r\n<p style="text-align: center;">2.错误信息: multicraft: command not found</p>\r\n<p style="text-align: center;">你给我重新安装去</p>\r\n<p style="text-align: center;">3. 当我访问时它显示 : IT Works!</p>\r\n<p style="text-align: center;">PHPSTUDY安装的时候出现错误，请删除/phpstudy后使用以下命令并重新运行安装脚本</p>\r\n<p style="text-align: center;">rm -rf /root/phpstudy-all.bin</p>\r\n<p style="text-align: center;">4. Mysql 500 error!</p>\r\n<p style="text-align: center;">请与我们交流</p>\r\n<p style="text-align: center;"><b>怎么安装</b></p>\r\n<p style="text-align: center;">请访问 :<a href="http://www.xcraft.org/index.php/2017/04/19/download-xcraft/">DOWNLOAD</a></p>\r\n<p style="text-align: center;"><strong>其他问题请进入QQ群:528767412</strong></p>\r\n<p style="text-align: center;"><img class="alignnone size-full wp-image-50" src="http://www.xcraft.org/wp-content/uploads/2017/04/help_128px_1175799_easyicon.net_.png" alt="" width="128" height="128" /></p>', '需要帮助？', '', 'inherit', 'closed', 'closed', '', '43-revision-v1', '', '', '2017-04-23 18:48:05', '2017-04-23 10:48:05', '', 43, 'http://www.xcraft.org/?p=94', 0, 'revision', '', 0),
(95, 1, '2017-04-23 18:48:58', '2017-04-23 10:48:58', '<h1 style="text-align: center;"><span style="color: red;">Xcraft is a Minecraft server manager based on <a href="http://multicraft.org">Multicraft2.1.1</a> cracked version\r\nWe want xcraft to be beautiful and much easier to install.</span></h1>\r\n<p style="text-align: center;"></p>\r\n\r\n<h1 style="text-align: center;">We create this project because we saw so many newbie dies when they are installing multi craft or other control panels.</h1>\r\n<p style="text-align: center;"></p>\r\n\r\n<h1 style="text-align: center;">Xcraft can help them!</h1>\r\n<h1 style="text-align: center;">THANK YOU</h1>\r\n&nbsp;', '关于我们', '', 'inherit', 'closed', 'closed', '', '52-revision-v1', '', '', '2017-04-23 18:48:58', '2017-04-23 10:48:58', '', 52, 'http://www.xcraft.org/?p=95', 0, 'revision', '', 0),
(96, 1, '2017-04-23 18:49:24', '2017-04-23 10:49:24', '<h2 class="dark-text">赞助我们</h2>\n<div class="section-legend"><span style="color: red;">谢谢大家对于Xcraft的热情</span>\n<span style="color: orange;">您不需要单独赞助我们的项目</span>\n<span style="color: blue;">但是如果想赞助的话，可以去我们的IDC业务购买虚拟主机</span>\n<span style="color: green;"><a href="http://idc.xcraft.org/">网站地址:idc.xcraft.org</a></span></div>', '赞助我们', '', 'inherit', 'closed', 'closed', '', '65-autosave-v1', '', '', '2017-04-23 18:49:24', '2017-04-23 10:49:24', '', 65, 'http://www.xcraft.org/?p=96', 0, 'revision', '', 0),
(100, 1, '2017-04-30 08:14:52', '2017-04-30 00:14:52', '', 'supericon', '', 'inherit', 'open', 'closed', '', 'supericon', '', '', '2017-04-30 08:14:52', '2017-04-30 00:14:52', '', 0, 'http://www.xcraft.org/wp-content/uploads/2017/04/supericon.jpg', 0, 'attachment', 'image/jpeg', 0),
(101, 1, '2017-04-30 08:15:13', '2017-04-30 00:15:13', 'http://www.xcraft.org/wp-content/uploads/2017/04/cropped-supericon.jpg', 'cropped-supericon.jpg', '', 'inherit', 'open', 'closed', '', 'cropped-supericon-jpg', '', '', '2017-04-30 08:15:13', '2017-04-30 00:15:13', '', 0, 'http://www.xcraft.org/wp-content/uploads/2017/04/cropped-supericon.jpg', 0, 'attachment', 'image/jpeg', 0);

-- --------------------------------------------------------

--
-- 表的结构 `log_registration_log`
--

CREATE TABLE IF NOT EXISTS `log_registration_log` (
  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `email` varchar(255) NOT NULL DEFAULT '',
  `IP` varchar(30) NOT NULL DEFAULT '',
  `blog_id` bigint(20) NOT NULL DEFAULT '0',
  `date_registered` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`ID`),
  KEY `IP` (`IP`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- 转存表中的数据 `log_registration_log`
--

INSERT INTO `log_registration_log` (`ID`, `email`, `IP`, `blog_id`, `date_registered`) VALUES
(1, 'dhdjwjy@163.com', '119.112.251.227', 2, '2017-04-19 20:21:12');

-- --------------------------------------------------------

--
-- 表的结构 `log_signups`
--

CREATE TABLE IF NOT EXISTS `log_signups` (
  `signup_id` bigint(20) NOT NULL AUTO_INCREMENT,
  `domain` varchar(200) NOT NULL DEFAULT '',
  `path` varchar(100) NOT NULL DEFAULT '',
  `title` longtext NOT NULL,
  `user_login` varchar(60) NOT NULL DEFAULT '',
  `user_email` varchar(100) NOT NULL DEFAULT '',
  `registered` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `activated` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `active` tinyint(1) NOT NULL DEFAULT '0',
  `activation_key` varchar(50) NOT NULL DEFAULT '',
  `meta` longtext,
  PRIMARY KEY (`signup_id`),
  KEY `activation_key` (`activation_key`),
  KEY `user_email` (`user_email`),
  KEY `user_login_email` (`user_login`,`user_email`),
  KEY `domain_path` (`domain`(140),`path`(51))
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `log_site`
--

CREATE TABLE IF NOT EXISTS `log_site` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `domain` varchar(200) NOT NULL DEFAULT '',
  `path` varchar(100) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `domain` (`domain`(140),`path`(51))
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- 转存表中的数据 `log_site`
--

INSERT INTO `log_site` (`id`, `domain`, `path`) VALUES
(1, 'www.xcraft.org', '/');

-- --------------------------------------------------------

--
-- 表的结构 `log_sitemeta`
--

CREATE TABLE IF NOT EXISTS `log_sitemeta` (
  `meta_id` bigint(20) NOT NULL AUTO_INCREMENT,
  `site_id` bigint(20) NOT NULL DEFAULT '0',
  `meta_key` varchar(255) DEFAULT NULL,
  `meta_value` longtext,
  PRIMARY KEY (`meta_id`),
  KEY `meta_key` (`meta_key`(191)),
  KEY `site_id` (`site_id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=52 ;

--
-- 转存表中的数据 `log_sitemeta`
--

INSERT INTO `log_sitemeta` (`meta_id`, `site_id`, `meta_key`, `meta_value`) VALUES
(1, 1, 'site_name', 'Xcraft panel'),
(2, 1, 'admin_email', 'dhdjwjy@163.com'),
(3, 1, 'admin_user_id', '1'),
(4, 1, 'registration', 'none'),
(5, 1, 'upload_filetypes', 'jpg jpeg png gif mov avi mpg 3gp 3g2 midi mid pdf doc ppt odt pptx docx pps ppsx xls xlsx key mp3 ogg wma m4a wav mp4 m4v webm ogv wmv flv'),
(6, 1, 'blog_upload_space', '100'),
(7, 1, 'fileupload_maxk', '1500'),
(8, 1, 'site_admins', 'a:1:{i:0;s:5:"admin";}'),
(9, 1, 'allowedthemes', 'a:4:{s:10:"zerif-lite";b:1;s:15:"twentyseventeen";b:1;s:11:"zerif-lite2";b:1;s:6:"hueman";b:1;}'),
(10, 1, 'illegal_names', 'a:8:{i:0;s:3:"www";i:1;s:3:"web";i:2;s:4:"root";i:3;s:5:"admin";i:4;s:4:"main";i:5;s:6:"invite";i:6;s:13:"administrator";i:7;s:5:"files";}'),
(11, 1, 'wpmu_upgrade_site', '38590'),
(12, 1, 'welcome_email', '嘿USERNAME，\n\n您的新站点SITE_NAME已经被成功建立：\nBLOG_URL\n\n您可以使用以下凭据登录管理员账户：\n\n用户名：USERNAME\n密码：PASSWORD\n在此登录：BLOG_URLwp-login.php\n\n我们希望您享受您的新站点，谢谢！\n\n-- SITE_NAME团队'),
(13, 1, 'first_post', '欢迎来到%s。这是您的第一篇文章。编辑或删除它，然后开始写博客吧！'),
(14, 1, 'siteurl', 'http://www.xcraft.org/'),
(15, 1, 'add_new_users', '0'),
(16, 1, 'upload_space_check_disabled', '1'),
(17, 1, 'subdomain_install', '1'),
(18, 1, 'global_terms_enabled', '0'),
(19, 1, 'ms_files_rewriting', '0'),
(20, 1, 'initial_db_version', '38590'),
(21, 1, 'active_sitewide_plugins', 'a:0:{}'),
(22, 1, 'WPLANG', 'zh_CN'),
(47, 1, '_site_transient_update_core', 'O:8:"stdClass":4:{s:7:"updates";a:2:{i:0;O:8:"stdClass":10:{s:8:"response";s:6:"latest";s:8:"download";s:65:"https://downloads.wordpress.org/release/zh_CN/wordpress-4.7.3.zip";s:6:"locale";s:5:"zh_CN";s:8:"packages";O:8:"stdClass":5:{s:4:"full";s:65:"https://downloads.wordpress.org/release/zh_CN/wordpress-4.7.3.zip";s:10:"no_content";b:0;s:11:"new_bundled";b:0;s:7:"partial";b:0;s:8:"rollback";b:0;}s:7:"current";s:5:"4.7.3";s:7:"version";s:5:"4.7.3";s:11:"php_version";s:5:"5.2.4";s:13:"mysql_version";s:3:"5.0";s:11:"new_bundled";s:3:"4.7";s:15:"partial_version";s:0:"";}i:1;O:8:"stdClass":10:{s:8:"response";s:6:"latest";s:8:"download";s:59:"https://downloads.wordpress.org/release/wordpress-4.7.3.zip";s:6:"locale";s:5:"en_US";s:8:"packages";O:8:"stdClass":5:{s:4:"full";s:59:"https://downloads.wordpress.org/release/wordpress-4.7.3.zip";s:10:"no_content";s:70:"https://downloads.wordpress.org/release/wordpress-4.7.3-no-content.zip";s:11:"new_bundled";s:71:"https://downloads.wordpress.org/release/wordpress-4.7.3-new-bundled.zip";s:7:"partial";b:0;s:8:"rollback";b:0;}s:7:"current";s:5:"4.7.3";s:7:"version";s:5:"4.7.3";s:11:"php_version";s:5:"5.2.4";s:13:"mysql_version";s:3:"5.0";s:11:"new_bundled";s:3:"4.7";s:15:"partial_version";s:0:"";}}s:12:"last_checked";i:1492606555;s:15:"version_checked";s:5:"4.7.3";s:12:"translations";a:1:{i:0;a:7:{s:4:"type";s:4:"core";s:4:"slug";s:7:"default";s:8:"language";s:5:"zh_CN";s:7:"version";s:5:"4.7.3";s:7:"updated";s:19:"2017-01-26 15:54:45";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.7.3/zh_CN.zip";s:10:"autoupdate";b:1;}}}'),
(48, 1, '_site_transient_update_plugins', 'O:8:"stdClass":4:{s:12:"last_checked";i:1492606555;s:8:"response";a:0:{}s:12:"translations";a:1:{i:0;a:7:{s:4:"type";s:6:"plugin";s:4:"slug";s:7:"akismet";s:8:"language";s:5:"zh_CN";s:7:"version";s:6:"3.1.11";s:7:"updated";s:19:"2016-04-17 03:28:10";s:7:"package";s:75:"https://downloads.wordpress.org/translation/plugin/akismet/3.1.11/zh_CN.zip";s:10:"autoupdate";b:1;}}s:9:"no_update";a:3:{s:19:"akismet/akismet.php";O:8:"stdClass":6:{s:2:"id";s:2:"15";s:4:"slug";s:7:"akismet";s:6:"plugin";s:19:"akismet/akismet.php";s:11:"new_version";s:3:"3.3";s:3:"url";s:38:"https://wordpress.org/plugins/akismet/";s:7:"package";s:54:"https://downloads.wordpress.org/plugin/akismet.3.3.zip";}s:9:"hello.php";O:8:"stdClass":6:{s:2:"id";s:4:"3564";s:4:"slug";s:11:"hello-dolly";s:6:"plugin";s:9:"hello.php";s:11:"new_version";s:3:"1.6";s:3:"url";s:42:"https://wordpress.org/plugins/hello-dolly/";s:7:"package";s:58:"https://downloads.wordpress.org/plugin/hello-dolly.1.6.zip";}s:43:"themeisle-companion/themeisle-companion.php";O:8:"stdClass":6:{s:2:"id";s:5:"77481";s:4:"slug";s:19:"themeisle-companion";s:6:"plugin";s:43:"themeisle-companion/themeisle-companion.php";s:11:"new_version";s:5:"1.0.1";s:3:"url";s:50:"https://wordpress.org/plugins/themeisle-companion/";s:7:"package";s:62:"https://downloads.wordpress.org/plugin/themeisle-companion.zip";}}}'),
(49, 1, '_site_transient_update_themes', 'O:8:"stdClass":2:{s:12:"last_checked";i:1492606555;s:7:"checked";a:0:{}}'),
(26, 1, '_site_transient_timeout_browser_463dbe24064bbb00c844a9cf6397d7f3', '1493209214'),
(27, 1, '_site_transient_browser_463dbe24064bbb00c844a9cf6397d7f3', 'a:9:{s:8:"platform";s:9:"Macintosh";s:4:"name";s:6:"Safari";s:7:"version";s:4:"10.1";s:10:"update_url";s:28:"http://www.apple.com/safari/";s:7:"img_src";s:49:"http://s.wordpress.org/images/browsers/safari.png";s:11:"img_src_ssl";s:48:"https://wordpress.org/images/browsers/safari.png";s:15:"current_version";s:1:"5";s:7:"upgrade";b:0;s:8:"insecure";b:0;}'),
(28, 1, 'user_count', '1'),
(29, 1, 'blog_count', '1'),
(30, 1, 'can_compress_scripts', '1'),
(31, 1, '_site_transient_timeout_available_translations', '1492615238'),
(32, 1, '_site_transient_available_translations', 'a:108:{s:2:"af";a:8:{s:8:"language";s:2:"af";s:7:"version";s:5:"4.7.3";s:7:"updated";s:19:"2017-03-27 04:32:49";s:12:"english_name";s:9:"Afrikaans";s:11:"native_name";s:9:"Afrikaans";s:7:"package";s:61:"https://downloads.wordpress.org/translation/core/4.7.3/af.zip";s:3:"iso";a:2:{i:1;s:2:"af";i:2;s:3:"afr";}s:7:"strings";a:1:{s:8:"continue";s:10:"Gaan voort";}}s:2:"ar";a:8:{s:8:"language";s:2:"ar";s:7:"version";s:5:"4.7.3";s:7:"updated";s:19:"2017-01-26 15:49:08";s:12:"english_name";s:6:"Arabic";s:11:"native_name";s:14:"العربية";s:7:"package";s:61:"https://downloads.wordpress.org/translation/core/4.7.3/ar.zip";s:3:"iso";a:2:{i:1;s:2:"ar";i:2;s:3:"ara";}s:7:"strings";a:1:{s:8:"continue";s:16:"المتابعة";}}s:3:"ary";a:8:{s:8:"language";s:3:"ary";s:7:"version";s:5:"4.7.3";s:7:"updated";s:19:"2017-01-26 15:42:35";s:12:"english_name";s:15:"Moroccan Arabic";s:11:"native_name";s:31:"العربية المغربية";s:7:"package";s:62:"https://downloads.wordpress.org/translation/core/4.7.3/ary.zip";s:3:"iso";a:2:{i:1;s:2:"ar";i:3;s:3:"ary";}s:7:"strings";a:1:{s:8:"continue";s:16:"المتابعة";}}s:2:"as";a:8:{s:8:"language";s:2:"as";s:7:"version";s:5:"4.7.2";s:7:"updated";s:19:"2016-11-22 18:59:07";s:12:"english_name";s:8:"Assamese";s:11:"native_name";s:21:"অসমীয়া";s:7:"package";s:61:"https://downloads.wordpress.org/translation/core/4.7.2/as.zip";s:3:"iso";a:3:{i:1;s:2:"as";i:2;s:3:"asm";i:3;s:3:"asm";}s:7:"strings";a:1:{s:8:"continue";s:0:"";}}s:3:"azb";a:8:{s:8:"language";s:3:"azb";s:7:"version";s:5:"4.7.2";s:7:"updated";s:19:"2016-09-12 20:34:31";s:12:"english_name";s:17:"South Azerbaijani";s:11:"native_name";s:29:"گؤنئی آذربایجان";s:7:"package";s:62:"https://downloads.wordpress.org/translation/core/4.7.2/azb.zip";s:3:"iso";a:2:{i:1;s:2:"az";i:3;s:3:"azb";}s:7:"strings";a:1:{s:8:"continue";s:8:"Continue";}}s:2:"az";a:8:{s:8:"language";s:2:"az";s:7:"version";s:5:"4.7.2";s:7:"updated";s:19:"2016-11-06 00:09:27";s:12:"english_name";s:11:"Azerbaijani";s:11:"native_name";s:16:"Azərbaycan dili";s:7:"package";s:61:"https://downloads.wordpress.org/translation/core/4.7.2/az.zip";s:3:"iso";a:2:{i:1;s:2:"az";i:2;s:3:"aze";}s:7:"strings";a:1:{s:8:"continue";s:5:"Davam";}}s:3:"bel";a:8:{s:8:"language";s:3:"bel";s:7:"version";s:5:"4.7.3";s:7:"updated";s:19:"2017-03-23 04:36:52";s:12:"english_name";s:10:"Belarusian";s:11:"native_name";s:29:"Беларуская мова";s:7:"package";s:62:"https://downloads.wordpress.org/translation/core/4.7.3/bel.zip";s:3:"iso";a:2:{i:1;s:2:"be";i:2;s:3:"bel";}s:7:"strings";a:1:{s:8:"continue";s:20:"Працягнуць";}}s:5:"bg_BG";a:8:{s:8:"language";s:5:"bg_BG";s:7:"version";s:5:"4.7.3";s:7:"updated";s:19:"2017-03-06 09:18:57";s:12:"english_name";s:9:"Bulgarian";s:11:"native_name";s:18:"Български";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.7.3/bg_BG.zip";s:3:"iso";a:2:{i:1;s:2:"bg";i:2;s:3:"bul";}s:7:"strings";a:1:{s:8:"continue";s:12:"Напред";}}s:5:"bn_BD";a:8:{s:8:"language";s:5:"bn_BD";s:7:"version";s:5:"4.7.2";s:7:"updated";s:19:"2017-01-04 16:58:43";s:12:"english_name";s:7:"Bengali";s:11:"native_name";s:15:"বাংলা";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.7.2/bn_BD.zip";s:3:"iso";a:1:{i:1;s:2:"bn";}s:7:"strings";a:1:{s:8:"continue";s:23:"এগিয়ে চল.";}}s:2:"bo";a:8:{s:8:"language";s:2:"bo";s:7:"version";s:5:"4.7.2";s:7:"updated";s:19:"2016-09-05 09:44:12";s:12:"english_name";s:7:"Tibetan";s:11:"native_name";s:21:"བོད་ཡིག";s:7:"package";s:61:"https://downloads.wordpress.org/translation/core/4.7.2/bo.zip";s:3:"iso";a:2:{i:1;s:2:"bo";i:2;s:3:"tib";}s:7:"strings";a:1:{s:8:"continue";s:24:"མུ་མཐུད།";}}s:5:"bs_BA";a:8:{s:8:"language";s:5:"bs_BA";s:7:"version";s:5:"4.7.2";s:7:"updated";s:19:"2016-09-04 20:20:28";s:12:"english_name";s:7:"Bosnian";s:11:"native_name";s:8:"Bosanski";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.7.2/bs_BA.zip";s:3:"iso";a:2:{i:1;s:2:"bs";i:2;s:3:"bos";}s:7:"strings";a:1:{s:8:"continue";s:7:"Nastavi";}}s:2:"ca";a:8:{s:8:"language";s:2:"ca";s:7:"version";s:5:"4.7.3";s:7:"updated";s:19:"2017-03-05 11:34:47";s:12:"english_name";s:7:"Catalan";s:11:"native_name";s:7:"Català";s:7:"package";s:61:"https://downloads.wordpress.org/translation/core/4.7.3/ca.zip";s:3:"iso";a:2:{i:1;s:2:"ca";i:2;s:3:"cat";}s:7:"strings";a:1:{s:8:"continue";s:8:"Continua";}}s:3:"ceb";a:8:{s:8:"language";s:3:"ceb";s:7:"version";s:5:"4.7.2";s:7:"updated";s:19:"2016-03-02 17:25:51";s:12:"english_name";s:7:"Cebuano";s:11:"native_name";s:7:"Cebuano";s:7:"package";s:62:"https://downloads.wordpress.org/translation/core/4.7.2/ceb.zip";s:3:"iso";a:2:{i:2;s:3:"ceb";i:3;s:3:"ceb";}s:7:"strings";a:1:{s:8:"continue";s:7:"Padayun";}}s:5:"cs_CZ";a:8:{s:8:"language";s:5:"cs_CZ";s:7:"version";s:5:"4.7.2";s:7:"updated";s:19:"2017-01-12 08:46:26";s:12:"english_name";s:5:"Czech";s:11:"native_name";s:12:"Čeština‎";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.7.2/cs_CZ.zip";s:3:"iso";a:2:{i:1;s:2:"cs";i:2;s:3:"ces";}s:7:"strings";a:1:{s:8:"continue";s:11:"Pokračovat";}}s:2:"cy";a:8:{s:8:"language";s:2:"cy";s:7:"version";s:5:"4.7.3";s:7:"updated";s:19:"2017-01-26 15:49:29";s:12:"english_name";s:5:"Welsh";s:11:"native_name";s:7:"Cymraeg";s:7:"package";s:61:"https://downloads.wordpress.org/translation/core/4.7.3/cy.zip";s:3:"iso";a:2:{i:1;s:2:"cy";i:2;s:3:"cym";}s:7:"strings";a:1:{s:8:"continue";s:6:"Parhau";}}s:5:"da_DK";a:8:{s:8:"language";s:5:"da_DK";s:7:"version";s:5:"4.7.3";s:7:"updated";s:19:"2017-04-05 09:50:06";s:12:"english_name";s:6:"Danish";s:11:"native_name";s:5:"Dansk";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.7.3/da_DK.zip";s:3:"iso";a:2:{i:1;s:2:"da";i:2;s:3:"dan";}s:7:"strings";a:1:{s:8:"continue";s:12:"Forts&#230;t";}}s:5:"de_DE";a:8:{s:8:"language";s:5:"de_DE";s:7:"version";s:5:"4.7.3";s:7:"updated";s:19:"2017-03-18 13:57:42";s:12:"english_name";s:6:"German";s:11:"native_name";s:7:"Deutsch";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.7.3/de_DE.zip";s:3:"iso";a:1:{i:1;s:2:"de";}s:7:"strings";a:1:{s:8:"continue";s:6:"Weiter";}}s:12:"de_DE_formal";a:8:{s:8:"language";s:12:"de_DE_formal";s:7:"version";s:5:"4.7.3";s:7:"updated";s:19:"2017-03-18 13:57:53";s:12:"english_name";s:15:"German (Formal)";s:11:"native_name";s:13:"Deutsch (Sie)";s:7:"package";s:71:"https://downloads.wordpress.org/translation/core/4.7.3/de_DE_formal.zip";s:3:"iso";a:1:{i:1;s:2:"de";}s:7:"strings";a:1:{s:8:"continue";s:6:"Weiter";}}s:14:"de_CH_informal";a:8:{s:8:"language";s:14:"de_CH_informal";s:7:"version";s:5:"4.7.3";s:7:"updated";s:19:"2017-01-26 15:39:59";s:12:"english_name";s:30:"German (Switzerland, Informal)";s:11:"native_name";s:21:"Deutsch (Schweiz, Du)";s:7:"package";s:73:"https://downloads.wordpress.org/translation/core/4.7.3/de_CH_informal.zip";s:3:"iso";a:1:{i:1;s:2:"de";}s:7:"strings";a:1:{s:8:"continue";s:6:"Weiter";}}s:5:"de_CH";a:8:{s:8:"language";s:5:"de_CH";s:7:"version";s:5:"4.7.3";s:7:"updated";s:19:"2017-01-26 15:40:03";s:12:"english_name";s:20:"German (Switzerland)";s:11:"native_name";s:17:"Deutsch (Schweiz)";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.7.3/de_CH.zip";s:3:"iso";a:1:{i:1;s:2:"de";}s:7:"strings";a:1:{s:8:"continue";s:6:"Weiter";}}s:3:"dzo";a:8:{s:8:"language";s:3:"dzo";s:7:"version";s:5:"4.7.2";s:7:"updated";s:19:"2016-06-29 08:59:03";s:12:"english_name";s:8:"Dzongkha";s:11:"native_name";s:18:"རྫོང་ཁ";s:7:"package";s:62:"https://downloads.wordpress.org/translation/core/4.7.2/dzo.zip";s:3:"iso";a:2:{i:1;s:2:"dz";i:2;s:3:"dzo";}s:7:"strings";a:1:{s:8:"continue";s:0:"";}}s:2:"el";a:8:{s:8:"language";s:2:"el";s:7:"version";s:5:"4.7.3";s:7:"updated";s:19:"2017-03-30 00:08:09";s:12:"english_name";s:5:"Greek";s:11:"native_name";s:16:"Ελληνικά";s:7:"package";s:61:"https://downloads.wordpress.org/translation/core/4.7.3/el.zip";s:3:"iso";a:2:{i:1;s:2:"el";i:2;s:3:"ell";}s:7:"strings";a:1:{s:8:"continue";s:16:"Συνέχεια";}}s:5:"en_GB";a:8:{s:8:"language";s:5:"en_GB";s:7:"version";s:5:"4.7.3";s:7:"updated";s:19:"2017-01-28 03:10:25";s:12:"english_name";s:12:"English (UK)";s:11:"native_name";s:12:"English (UK)";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.7.3/en_GB.zip";s:3:"iso";a:3:{i:1;s:2:"en";i:2;s:3:"eng";i:3;s:3:"eng";}s:7:"strings";a:1:{s:8:"continue";s:8:"Continue";}}s:5:"en_ZA";a:8:{s:8:"language";s:5:"en_ZA";s:7:"version";s:5:"4.7.3";s:7:"updated";s:19:"2017-01-26 15:53:43";s:12:"english_name";s:22:"English (South Africa)";s:11:"native_name";s:22:"English (South Africa)";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.7.3/en_ZA.zip";s:3:"iso";a:3:{i:1;s:2:"en";i:2;s:3:"eng";i:3;s:3:"eng";}s:7:"strings";a:1:{s:8:"continue";s:8:"Continue";}}s:5:"en_NZ";a:8:{s:8:"language";s:5:"en_NZ";s:7:"version";s:5:"4.7.3";s:7:"updated";s:19:"2017-01-26 15:54:30";s:12:"english_name";s:21:"English (New Zealand)";s:11:"native_name";s:21:"English (New Zealand)";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.7.3/en_NZ.zip";s:3:"iso";a:3:{i:1;s:2:"en";i:2;s:3:"eng";i:3;s:3:"eng";}s:7:"strings";a:1:{s:8:"continue";s:8:"Continue";}}s:5:"en_CA";a:8:{s:8:"language";s:5:"en_CA";s:7:"version";s:5:"4.7.3";s:7:"updated";s:19:"2017-01-26 15:49:34";s:12:"english_name";s:16:"English (Canada)";s:11:"native_name";s:16:"English (Canada)";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.7.3/en_CA.zip";s:3:"iso";a:3:{i:1;s:2:"en";i:2;s:3:"eng";i:3;s:3:"eng";}s:7:"strings";a:1:{s:8:"continue";s:8:"Continue";}}s:5:"en_AU";a:8:{s:8:"language";s:5:"en_AU";s:7:"version";s:5:"4.7.3";s:7:"updated";s:19:"2017-01-27 00:40:28";s:12:"english_name";s:19:"English (Australia)";s:11:"native_name";s:19:"English (Australia)";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.7.3/en_AU.zip";s:3:"iso";a:3:{i:1;s:2:"en";i:2;s:3:"eng";i:3;s:3:"eng";}s:7:"strings";a:1:{s:8:"continue";s:8:"Continue";}}s:2:"eo";a:8:{s:8:"language";s:2:"eo";s:7:"version";s:5:"4.7.3";s:7:"updated";s:19:"2017-01-26 15:47:07";s:12:"english_name";s:9:"Esperanto";s:11:"native_name";s:9:"Esperanto";s:7:"package";s:61:"https://downloads.wordpress.org/translation/core/4.7.3/eo.zip";s:3:"iso";a:2:{i:1;s:2:"eo";i:2;s:3:"epo";}s:7:"strings";a:1:{s:8:"continue";s:8:"Daŭrigi";}}s:5:"es_VE";a:8:{s:8:"language";s:5:"es_VE";s:7:"version";s:5:"4.7.3";s:7:"updated";s:19:"2017-01-26 15:53:56";s:12:"english_name";s:19:"Spanish (Venezuela)";s:11:"native_name";s:21:"Español de Venezuela";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.7.3/es_VE.zip";s:3:"iso";a:2:{i:1;s:2:"es";i:2;s:3:"spa";}s:7:"strings";a:1:{s:8:"continue";s:9:"Continuar";}}s:5:"es_ES";a:8:{s:8:"language";s:5:"es_ES";s:7:"version";s:5:"4.7.3";s:7:"updated";s:19:"2017-03-15 12:53:17";s:12:"english_name";s:15:"Spanish (Spain)";s:11:"native_name";s:8:"Español";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.7.3/es_ES.zip";s:3:"iso";a:1:{i:1;s:2:"es";}s:7:"strings";a:1:{s:8:"continue";s:9:"Continuar";}}s:5:"es_MX";a:8:{s:8:"language";s:5:"es_MX";s:7:"version";s:5:"4.7.3";s:7:"updated";s:19:"2017-01-26 15:42:28";s:12:"english_name";s:16:"Spanish (Mexico)";s:11:"native_name";s:19:"Español de México";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.7.3/es_MX.zip";s:3:"iso";a:2:{i:1;s:2:"es";i:2;s:3:"spa";}s:7:"strings";a:1:{s:8:"continue";s:9:"Continuar";}}s:5:"es_PE";a:8:{s:8:"language";s:5:"es_PE";s:7:"version";s:5:"4.7.2";s:7:"updated";s:19:"2016-09-09 09:36:22";s:12:"english_name";s:14:"Spanish (Peru)";s:11:"native_name";s:17:"Español de Perú";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.7.2/es_PE.zip";s:3:"iso";a:2:{i:1;s:2:"es";i:2;s:3:"spa";}s:7:"strings";a:1:{s:8:"continue";s:9:"Continuar";}}s:5:"es_CL";a:8:{s:8:"language";s:5:"es_CL";s:7:"version";s:5:"4.7.2";s:7:"updated";s:19:"2016-11-28 20:09:49";s:12:"english_name";s:15:"Spanish (Chile)";s:11:"native_name";s:17:"Español de Chile";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.7.2/es_CL.zip";s:3:"iso";a:2:{i:1;s:2:"es";i:2;s:3:"spa";}s:7:"strings";a:1:{s:8:"continue";s:9:"Continuar";}}s:5:"es_AR";a:8:{s:8:"language";s:5:"es_AR";s:7:"version";s:5:"4.7.3";s:7:"updated";s:19:"2017-01-26 15:41:31";s:12:"english_name";s:19:"Spanish (Argentina)";s:11:"native_name";s:21:"Español de Argentina";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.7.3/es_AR.zip";s:3:"iso";a:2:{i:1;s:2:"es";i:2;s:3:"spa";}s:7:"strings";a:1:{s:8:"continue";s:9:"Continuar";}}s:5:"es_CO";a:8:{s:8:"language";s:5:"es_CO";s:7:"version";s:5:"4.7.3";s:7:"updated";s:19:"2017-01-26 15:54:37";s:12:"english_name";s:18:"Spanish (Colombia)";s:11:"native_name";s:20:"Español de Colombia";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.7.3/es_CO.zip";s:3:"iso";a:2:{i:1;s:2:"es";i:2;s:3:"spa";}s:7:"strings";a:1:{s:8:"continue";s:9:"Continuar";}}s:5:"es_GT";a:8:{s:8:"language";s:5:"es_GT";s:7:"version";s:5:"4.7.3";s:7:"updated";s:19:"2017-01-26 15:54:37";s:12:"english_name";s:19:"Spanish (Guatemala)";s:11:"native_name";s:21:"Español de Guatemala";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.7.3/es_GT.zip";s:3:"iso";a:2:{i:1;s:2:"es";i:2;s:3:"spa";}s:7:"strings";a:1:{s:8:"continue";s:9:"Continuar";}}s:2:"et";a:8:{s:8:"language";s:2:"et";s:7:"version";s:5:"4.7.2";s:7:"updated";s:19:"2017-01-27 16:37:11";s:12:"english_name";s:8:"Estonian";s:11:"native_name";s:5:"Eesti";s:7:"package";s:61:"https://downloads.wordpress.org/translation/core/4.7.2/et.zip";s:3:"iso";a:2:{i:1;s:2:"et";i:2;s:3:"est";}s:7:"strings";a:1:{s:8:"continue";s:6:"Jätka";}}s:2:"eu";a:8:{s:8:"language";s:2:"eu";s:7:"version";s:5:"4.7.3";s:7:"updated";s:19:"2017-01-26 15:54:33";s:12:"english_name";s:6:"Basque";s:11:"native_name";s:7:"Euskara";s:7:"package";s:61:"https://downloads.wordpress.org/translation/core/4.7.3/eu.zip";s:3:"iso";a:2:{i:1;s:2:"eu";i:2;s:3:"eus";}s:7:"strings";a:1:{s:8:"continue";s:8:"Jarraitu";}}s:5:"fa_IR";a:8:{s:8:"language";s:5:"fa_IR";s:7:"version";s:5:"4.7.3";s:7:"updated";s:19:"2017-02-02 15:21:03";s:12:"english_name";s:7:"Persian";s:11:"native_name";s:10:"فارسی";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.7.3/fa_IR.zip";s:3:"iso";a:2:{i:1;s:2:"fa";i:2;s:3:"fas";}s:7:"strings";a:1:{s:8:"continue";s:10:"ادامه";}}s:2:"fi";a:8:{s:8:"language";s:2:"fi";s:7:"version";s:5:"4.7.3";s:7:"updated";s:19:"2017-01-26 15:42:25";s:12:"english_name";s:7:"Finnish";s:11:"native_name";s:5:"Suomi";s:7:"package";s:61:"https://downloads.wordpress.org/translation/core/4.7.3/fi.zip";s:3:"iso";a:2:{i:1;s:2:"fi";i:2;s:3:"fin";}s:7:"strings";a:1:{s:8:"continue";s:5:"Jatka";}}s:5:"fr_FR";a:8:{s:8:"language";s:5:"fr_FR";s:7:"version";s:5:"4.7.3";s:7:"updated";s:19:"2017-03-18 16:05:09";s:12:"english_name";s:15:"French (France)";s:11:"native_name";s:9:"Français";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.7.3/fr_FR.zip";s:3:"iso";a:1:{i:1;s:2:"fr";}s:7:"strings";a:1:{s:8:"continue";s:9:"Continuer";}}s:5:"fr_CA";a:8:{s:8:"language";s:5:"fr_CA";s:7:"version";s:5:"4.7.3";s:7:"updated";s:19:"2017-02-03 21:08:25";s:12:"english_name";s:15:"French (Canada)";s:11:"native_name";s:19:"Français du Canada";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.7.3/fr_CA.zip";s:3:"iso";a:2:{i:1;s:2:"fr";i:2;s:3:"fra";}s:7:"strings";a:1:{s:8:"continue";s:9:"Continuer";}}s:5:"fr_BE";a:8:{s:8:"language";s:5:"fr_BE";s:7:"version";s:5:"4.7.3";s:7:"updated";s:19:"2017-01-26 15:40:32";s:12:"english_name";s:16:"French (Belgium)";s:11:"native_name";s:21:"Français de Belgique";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.7.3/fr_BE.zip";s:3:"iso";a:2:{i:1;s:2:"fr";i:2;s:3:"fra";}s:7:"strings";a:1:{s:8:"continue";s:9:"Continuer";}}s:2:"gd";a:8:{s:8:"language";s:2:"gd";s:7:"version";s:5:"4.7.2";s:7:"updated";s:19:"2016-08-23 17:41:37";s:12:"english_name";s:15:"Scottish Gaelic";s:11:"native_name";s:9:"Gàidhlig";s:7:"package";s:61:"https://downloads.wordpress.org/translation/core/4.7.2/gd.zip";s:3:"iso";a:3:{i:1;s:2:"gd";i:2;s:3:"gla";i:3;s:3:"gla";}s:7:"strings";a:1:{s:8:"continue";s:15:"Lean air adhart";}}s:5:"gl_ES";a:8:{s:8:"language";s:5:"gl_ES";s:7:"version";s:5:"4.7.2";s:7:"updated";s:19:"2017-01-26 15:40:27";s:12:"english_name";s:8:"Galician";s:11:"native_name";s:6:"Galego";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.7.2/gl_ES.zip";s:3:"iso";a:2:{i:1;s:2:"gl";i:2;s:3:"glg";}s:7:"strings";a:1:{s:8:"continue";s:9:"Continuar";}}s:2:"gu";a:8:{s:8:"language";s:2:"gu";s:7:"version";s:5:"4.7.3";s:7:"updated";s:19:"2017-04-05 06:59:58";s:12:"english_name";s:8:"Gujarati";s:11:"native_name";s:21:"ગુજરાતી";s:7:"package";s:61:"https://downloads.wordpress.org/translation/core/4.7.3/gu.zip";s:3:"iso";a:2:{i:1;s:2:"gu";i:2;s:3:"guj";}s:7:"strings";a:1:{s:8:"continue";s:31:"ચાલુ રાખવું";}}s:3:"haz";a:8:{s:8:"language";s:3:"haz";s:7:"version";s:5:"4.4.2";s:7:"updated";s:19:"2015-12-05 00:59:09";s:12:"english_name";s:8:"Hazaragi";s:11:"native_name";s:15:"هزاره گی";s:7:"package";s:62:"https://downloads.wordpress.org/translation/core/4.4.2/haz.zip";s:3:"iso";a:1:{i:3;s:3:"haz";}s:7:"strings";a:1:{s:8:"continue";s:10:"ادامه";}}s:5:"he_IL";a:8:{s:8:"language";s:5:"he_IL";s:7:"version";s:5:"4.7.3";s:7:"updated";s:19:"2017-01-29 21:21:10";s:12:"english_name";s:6:"Hebrew";s:11:"native_name";s:16:"עִבְרִית";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.7.3/he_IL.zip";s:3:"iso";a:1:{i:1;s:2:"he";}s:7:"strings";a:1:{s:8:"continue";s:8:"המשך";}}s:5:"hi_IN";a:8:{s:8:"language";s:5:"hi_IN";s:7:"version";s:5:"4.7.3";s:7:"updated";s:19:"2017-03-03 12:18:25";s:12:"english_name";s:5:"Hindi";s:11:"native_name";s:18:"हिन्दी";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.7.3/hi_IN.zip";s:3:"iso";a:2:{i:1;s:2:"hi";i:2;s:3:"hin";}s:7:"strings";a:1:{s:8:"continue";s:12:"जारी";}}s:2:"hr";a:8:{s:8:"language";s:2:"hr";s:7:"version";s:5:"4.7.3";s:7:"updated";s:19:"2017-03-28 13:34:22";s:12:"english_name";s:8:"Croatian";s:11:"native_name";s:8:"Hrvatski";s:7:"package";s:61:"https://downloads.wordpress.org/translation/core/4.7.3/hr.zip";s:3:"iso";a:2:{i:1;s:2:"hr";i:2;s:3:"hrv";}s:7:"strings";a:1:{s:8:"continue";s:7:"Nastavi";}}s:5:"hu_HU";a:8:{s:8:"language";s:5:"hu_HU";s:7:"version";s:5:"4.7.2";s:7:"updated";s:19:"2017-01-26 15:48:39";s:12:"english_name";s:9:"Hungarian";s:11:"native_name";s:6:"Magyar";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.7.2/hu_HU.zip";s:3:"iso";a:2:{i:1;s:2:"hu";i:2;s:3:"hun";}s:7:"strings";a:1:{s:8:"continue";s:10:"Folytatás";}}s:2:"hy";a:8:{s:8:"language";s:2:"hy";s:7:"version";s:5:"4.7.2";s:7:"updated";s:19:"2016-12-03 16:21:10";s:12:"english_name";s:8:"Armenian";s:11:"native_name";s:14:"Հայերեն";s:7:"package";s:61:"https://downloads.wordpress.org/translation/core/4.7.2/hy.zip";s:3:"iso";a:2:{i:1;s:2:"hy";i:2;s:3:"hye";}s:7:"strings";a:1:{s:8:"continue";s:20:"Շարունակել";}}s:5:"id_ID";a:8:{s:8:"language";s:5:"id_ID";s:7:"version";s:5:"4.7.3";s:7:"updated";s:19:"2017-04-12 07:41:54";s:12:"english_name";s:10:"Indonesian";s:11:"native_name";s:16:"Bahasa Indonesia";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.7.3/id_ID.zip";s:3:"iso";a:2:{i:1;s:2:"id";i:2;s:3:"ind";}s:7:"strings";a:1:{s:8:"continue";s:9:"Lanjutkan";}}s:5:"is_IS";a:8:{s:8:"language";s:5:"is_IS";s:7:"version";s:5:"4.7.3";s:7:"updated";s:19:"2017-04-13 13:55:54";s:12:"english_name";s:9:"Icelandic";s:11:"native_name";s:9:"Íslenska";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.7.3/is_IS.zip";s:3:"iso";a:2:{i:1;s:2:"is";i:2;s:3:"isl";}s:7:"strings";a:1:{s:8:"continue";s:6:"Áfram";}}s:5:"it_IT";a:8:{s:8:"language";s:5:"it_IT";s:7:"version";s:5:"4.7.3";s:7:"updated";s:19:"2017-04-08 04:57:54";s:12:"english_name";s:7:"Italian";s:11:"native_name";s:8:"Italiano";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.7.3/it_IT.zip";s:3:"iso";a:2:{i:1;s:2:"it";i:2;s:3:"ita";}s:7:"strings";a:1:{s:8:"continue";s:8:"Continua";}}s:2:"ja";a:8:{s:8:"language";s:2:"ja";s:7:"version";s:5:"4.7.3";s:7:"updated";s:19:"2017-03-29 14:23:06";s:12:"english_name";s:8:"Japanese";s:11:"native_name";s:9:"日本語";s:7:"package";s:61:"https://downloads.wordpress.org/translation/core/4.7.3/ja.zip";s:3:"iso";a:1:{i:1;s:2:"ja";}s:7:"strings";a:1:{s:8:"continue";s:9:"続ける";}}s:5:"ka_GE";a:8:{s:8:"language";s:5:"ka_GE";s:7:"version";s:5:"4.7.3";s:7:"updated";s:19:"2017-04-05 06:17:00";s:12:"english_name";s:8:"Georgian";s:11:"native_name";s:21:"ქართული";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.7.3/ka_GE.zip";s:3:"iso";a:2:{i:1;s:2:"ka";i:2;s:3:"kat";}s:7:"strings";a:1:{s:8:"continue";s:30:"გაგრძელება";}}s:3:"kab";a:8:{s:8:"language";s:3:"kab";s:7:"version";s:5:"4.7.2";s:7:"updated";s:19:"2017-01-26 15:39:13";s:12:"english_name";s:6:"Kabyle";s:11:"native_name";s:9:"Taqbaylit";s:7:"package";s:62:"https://downloads.wordpress.org/translation/core/4.7.2/kab.zip";s:3:"iso";a:2:{i:2;s:3:"kab";i:3;s:3:"kab";}s:7:"strings";a:1:{s:8:"continue";s:6:"Kemmel";}}s:2:"km";a:8:{s:8:"language";s:2:"km";s:7:"version";s:5:"4.7.2";s:7:"updated";s:19:"2016-12-07 02:07:59";s:12:"english_name";s:5:"Khmer";s:11:"native_name";s:27:"ភាសាខ្មែរ";s:7:"package";s:61:"https://downloads.wordpress.org/translation/core/4.7.2/km.zip";s:3:"iso";a:2:{i:1;s:2:"km";i:2;s:3:"khm";}s:7:"strings";a:1:{s:8:"continue";s:12:"បន្ត";}}s:5:"ko_KR";a:8:{s:8:"language";s:5:"ko_KR";s:7:"version";s:5:"4.7.3";s:7:"updated";s:19:"2017-04-18 05:09:08";s:12:"english_name";s:6:"Korean";s:11:"native_name";s:9:"한국어";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.7.3/ko_KR.zip";s:3:"iso";a:2:{i:1;s:2:"ko";i:2;s:3:"kor";}s:7:"strings";a:1:{s:8:"continue";s:6:"계속";}}s:3:"ckb";a:8:{s:8:"language";s:3:"ckb";s:7:"version";s:5:"4.7.2";s:7:"updated";s:19:"2017-01-26 15:48:25";s:12:"english_name";s:16:"Kurdish (Sorani)";s:11:"native_name";s:13:"كوردی‎";s:7:"package";s:62:"https://downloads.wordpress.org/translation/core/4.7.2/ckb.zip";s:3:"iso";a:2:{i:1;s:2:"ku";i:3;s:3:"ckb";}s:7:"strings";a:1:{s:8:"continue";s:30:"به‌رده‌وام به‌";}}s:2:"lo";a:8:{s:8:"language";s:2:"lo";s:7:"version";s:5:"4.7.2";s:7:"updated";s:19:"2016-11-12 09:59:23";s:12:"english_name";s:3:"Lao";s:11:"native_name";s:21:"ພາສາລາວ";s:7:"package";s:61:"https://downloads.wordpress.org/translation/core/4.7.2/lo.zip";s:3:"iso";a:2:{i:1;s:2:"lo";i:2;s:3:"lao";}s:7:"strings";a:1:{s:8:"continue";s:18:"ຕໍ່​ໄປ";}}s:5:"lt_LT";a:8:{s:8:"language";s:5:"lt_LT";s:7:"version";s:5:"4.7.3";s:7:"updated";s:19:"2017-03-30 09:46:13";s:12:"english_name";s:10:"Lithuanian";s:11:"native_name";s:15:"Lietuvių kalba";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.7.3/lt_LT.zip";s:3:"iso";a:2:{i:1;s:2:"lt";i:2;s:3:"lit";}s:7:"strings";a:1:{s:8:"continue";s:6:"Tęsti";}}s:2:"lv";a:8:{s:8:"language";s:2:"lv";s:7:"version";s:5:"4.7.3";s:7:"updated";s:19:"2017-03-17 20:40:40";s:12:"english_name";s:7:"Latvian";s:11:"native_name";s:16:"Latviešu valoda";s:7:"package";s:61:"https://downloads.wordpress.org/translation/core/4.7.3/lv.zip";s:3:"iso";a:2:{i:1;s:2:"lv";i:2;s:3:"lav";}s:7:"strings";a:1:{s:8:"continue";s:9:"Turpināt";}}s:5:"mk_MK";a:8:{s:8:"language";s:5:"mk_MK";s:7:"version";s:5:"4.7.3";s:7:"updated";s:19:"2017-01-26 15:54:41";s:12:"english_name";s:10:"Macedonian";s:11:"native_name";s:31:"Македонски јазик";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.7.3/mk_MK.zip";s:3:"iso";a:2:{i:1;s:2:"mk";i:2;s:3:"mkd";}s:7:"strings";a:1:{s:8:"continue";s:16:"Продолжи";}}s:5:"ml_IN";a:8:{s:8:"language";s:5:"ml_IN";s:7:"version";s:5:"4.7.2";s:7:"updated";s:19:"2017-01-27 03:43:32";s:12:"english_name";s:9:"Malayalam";s:11:"native_name";s:18:"മലയാളം";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.7.2/ml_IN.zip";s:3:"iso";a:2:{i:1;s:2:"ml";i:2;s:3:"mal";}s:7:"strings";a:1:{s:8:"continue";s:18:"തുടരുക";}}s:2:"mn";a:8:{s:8:"language";s:2:"mn";s:7:"version";s:5:"4.7.2";s:7:"updated";s:19:"2017-01-12 07:29:35";s:12:"english_name";s:9:"Mongolian";s:11:"native_name";s:12:"Монгол";s:7:"package";s:61:"https://downloads.wordpress.org/translation/core/4.7.2/mn.zip";s:3:"iso";a:2:{i:1;s:2:"mn";i:2;s:3:"mon";}s:7:"strings";a:1:{s:8:"continue";s:24:"Үргэлжлүүлэх";}}s:2:"mr";a:8:{s:8:"language";s:2:"mr";s:7:"version";s:5:"4.7.3";s:7:"updated";s:19:"2017-03-24 06:52:11";s:12:"english_name";s:7:"Marathi";s:11:"native_name";s:15:"मराठी";s:7:"package";s:61:"https://downloads.wordpress.org/translation/core/4.7.3/mr.zip";s:3:"iso";a:2:{i:1;s:2:"mr";i:2;s:3:"mar";}s:7:"strings";a:1:{s:8:"continue";s:25:"सुरु ठेवा";}}s:5:"ms_MY";a:8:{s:8:"language";s:5:"ms_MY";s:7:"version";s:5:"4.7.3";s:7:"updated";s:19:"2017-03-05 09:45:10";s:12:"english_name";s:5:"Malay";s:11:"native_name";s:13:"Bahasa Melayu";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.7.3/ms_MY.zip";s:3:"iso";a:2:{i:1;s:2:"ms";i:2;s:3:"msa";}s:7:"strings";a:1:{s:8:"continue";s:8:"Teruskan";}}s:5:"my_MM";a:8:{s:8:"language";s:5:"my_MM";s:7:"version";s:6:"4.1.16";s:7:"updated";s:19:"2015-03-26 15:57:42";s:12:"english_name";s:17:"Myanmar (Burmese)";s:11:"native_name";s:15:"ဗမာစာ";s:7:"package";s:65:"https://downloads.wordpress.org/translation/core/4.1.16/my_MM.zip";s:3:"iso";a:2:{i:1;s:2:"my";i:2;s:3:"mya";}s:7:"strings";a:1:{s:8:"continue";s:54:"ဆက်လက်လုပ်ဆောင်ပါ။";}}s:5:"nb_NO";a:8:{s:8:"language";s:5:"nb_NO";s:7:"version";s:5:"4.7.3";s:7:"updated";s:19:"2017-01-26 15:42:31";s:12:"english_name";s:19:"Norwegian (Bokmål)";s:11:"native_name";s:13:"Norsk bokmål";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.7.3/nb_NO.zip";s:3:"iso";a:2:{i:1;s:2:"nb";i:2;s:3:"nob";}s:7:"strings";a:1:{s:8:"continue";s:8:"Fortsett";}}s:5:"ne_NP";a:8:{s:8:"language";s:5:"ne_NP";s:7:"version";s:5:"4.7.2";s:7:"updated";s:19:"2017-01-26 15:48:31";s:12:"english_name";s:6:"Nepali";s:11:"native_name";s:18:"नेपाली";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.7.2/ne_NP.zip";s:3:"iso";a:2:{i:1;s:2:"ne";i:2;s:3:"nep";}s:7:"strings";a:1:{s:8:"continue";s:43:"जारी राख्नुहोस्";}}s:5:"nl_BE";a:8:{s:8:"language";s:5:"nl_BE";s:7:"version";s:5:"4.7.3";s:7:"updated";s:19:"2017-03-21 11:39:51";s:12:"english_name";s:15:"Dutch (Belgium)";s:11:"native_name";s:20:"Nederlands (België)";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.7.3/nl_BE.zip";s:3:"iso";a:2:{i:1;s:2:"nl";i:2;s:3:"nld";}s:7:"strings";a:1:{s:8:"continue";s:8:"Doorgaan";}}s:12:"nl_NL_formal";a:8:{s:8:"language";s:12:"nl_NL_formal";s:7:"version";s:5:"4.7.3";s:7:"updated";s:19:"2017-02-16 13:24:21";s:12:"english_name";s:14:"Dutch (Formal)";s:11:"native_name";s:20:"Nederlands (Formeel)";s:7:"package";s:71:"https://downloads.wordpress.org/translation/core/4.7.3/nl_NL_formal.zip";s:3:"iso";a:2:{i:1;s:2:"nl";i:2;s:3:"nld";}s:7:"strings";a:1:{s:8:"continue";s:8:"Doorgaan";}}s:5:"nl_NL";a:8:{s:8:"language";s:5:"nl_NL";s:7:"version";s:5:"4.7.3";s:7:"updated";s:19:"2017-04-03 14:07:21";s:12:"english_name";s:5:"Dutch";s:11:"native_name";s:10:"Nederlands";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.7.3/nl_NL.zip";s:3:"iso";a:2:{i:1;s:2:"nl";i:2;s:3:"nld";}s:7:"strings";a:1:{s:8:"continue";s:8:"Doorgaan";}}s:5:"nn_NO";a:8:{s:8:"language";s:5:"nn_NO";s:7:"version";s:5:"4.7.3";s:7:"updated";s:19:"2017-01-26 15:40:57";s:12:"english_name";s:19:"Norwegian (Nynorsk)";s:11:"native_name";s:13:"Norsk nynorsk";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.7.3/nn_NO.zip";s:3:"iso";a:2:{i:1;s:2:"nn";i:2;s:3:"nno";}s:7:"strings";a:1:{s:8:"continue";s:9:"Hald fram";}}s:3:"oci";a:8:{s:8:"language";s:3:"oci";s:7:"version";s:5:"4.7.2";s:7:"updated";s:19:"2017-01-02 13:47:38";s:12:"english_name";s:7:"Occitan";s:11:"native_name";s:7:"Occitan";s:7:"package";s:62:"https://downloads.wordpress.org/translation/core/4.7.2/oci.zip";s:3:"iso";a:2:{i:1;s:2:"oc";i:2;s:3:"oci";}s:7:"strings";a:1:{s:8:"continue";s:9:"Contunhar";}}s:5:"pa_IN";a:8:{s:8:"language";s:5:"pa_IN";s:7:"version";s:5:"4.7.2";s:7:"updated";s:19:"2017-01-16 05:19:43";s:12:"english_name";s:7:"Punjabi";s:11:"native_name";s:18:"ਪੰਜਾਬੀ";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.7.2/pa_IN.zip";s:3:"iso";a:2:{i:1;s:2:"pa";i:2;s:3:"pan";}s:7:"strings";a:1:{s:8:"continue";s:25:"ਜਾਰੀ ਰੱਖੋ";}}s:5:"pl_PL";a:8:{s:8:"language";s:5:"pl_PL";s:7:"version";s:5:"4.7.3";s:7:"updated";s:19:"2017-04-07 09:27:09";s:12:"english_name";s:6:"Polish";s:11:"native_name";s:6:"Polski";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.7.3/pl_PL.zip";s:3:"iso";a:2:{i:1;s:2:"pl";i:2;s:3:"pol";}s:7:"strings";a:1:{s:8:"continue";s:9:"Kontynuuj";}}s:2:"ps";a:8:{s:8:"language";s:2:"ps";s:7:"version";s:6:"4.1.16";s:7:"updated";s:19:"2015-03-29 22:19:48";s:12:"english_name";s:6:"Pashto";s:11:"native_name";s:8:"پښتو";s:7:"package";s:62:"https://downloads.wordpress.org/translation/core/4.1.16/ps.zip";s:3:"iso";a:2:{i:1;s:2:"ps";i:2;s:3:"pus";}s:7:"strings";a:1:{s:8:"continue";s:19:"دوام ورکړه";}}s:5:"pt_PT";a:8:{s:8:"language";s:5:"pt_PT";s:7:"version";s:5:"4.7.3";s:7:"updated";s:19:"2017-04-07 00:19:52";s:12:"english_name";s:21:"Portuguese (Portugal)";s:11:"native_name";s:10:"Português";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.7.3/pt_PT.zip";s:3:"iso";a:1:{i:1;s:2:"pt";}s:7:"strings";a:1:{s:8:"continue";s:9:"Continuar";}}s:5:"pt_BR";a:8:{s:8:"language";s:5:"pt_BR";s:7:"version";s:5:"4.7.3";s:7:"updated";s:19:"2017-04-17 15:02:48";s:12:"english_name";s:19:"Portuguese (Brazil)";s:11:"native_name";s:20:"Português do Brasil";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.7.3/pt_BR.zip";s:3:"iso";a:2:{i:1;s:2:"pt";i:2;s:3:"por";}s:7:"strings";a:1:{s:8:"continue";s:9:"Continuar";}}s:3:"rhg";a:8:{s:8:"language";s:3:"rhg";s:7:"version";s:5:"4.7.2";s:7:"updated";s:19:"2016-03-16 13:03:18";s:12:"english_name";s:8:"Rohingya";s:11:"native_name";s:8:"Ruáinga";s:7:"package";s:62:"https://downloads.wordpress.org/translation/core/4.7.2/rhg.zip";s:3:"iso";a:1:{i:3;s:3:"rhg";}s:7:"strings";a:1:{s:8:"continue";s:0:"";}}s:5:"ro_RO";a:8:{s:8:"language";s:5:"ro_RO";s:7:"version";s:5:"4.7.3";s:7:"updated";s:19:"2017-04-15 14:53:36";s:12:"english_name";s:8:"Romanian";s:11:"native_name";s:8:"Română";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.7.3/ro_RO.zip";s:3:"iso";a:2:{i:1;s:2:"ro";i:2;s:3:"ron";}s:7:"strings";a:1:{s:8:"continue";s:9:"Continuă";}}s:5:"ru_RU";a:8:{s:8:"language";s:5:"ru_RU";s:7:"version";s:5:"4.7.3";s:7:"updated";s:19:"2017-03-13 19:43:03";s:12:"english_name";s:7:"Russian";s:11:"native_name";s:14:"Русский";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.7.3/ru_RU.zip";s:3:"iso";a:2:{i:1;s:2:"ru";i:2;s:3:"rus";}s:7:"strings";a:1:{s:8:"continue";s:20:"Продолжить";}}s:3:"sah";a:8:{s:8:"language";s:3:"sah";s:7:"version";s:5:"4.7.2";s:7:"updated";s:19:"2017-01-21 02:06:41";s:12:"english_name";s:5:"Sakha";s:11:"native_name";s:14:"Сахалыы";s:7:"package";s:62:"https://downloads.wordpress.org/translation/core/4.7.2/sah.zip";s:3:"iso";a:2:{i:2;s:3:"sah";i:3;s:3:"sah";}s:7:"strings";a:1:{s:8:"continue";s:12:"Салҕаа";}}s:5:"si_LK";a:8:{s:8:"language";s:5:"si_LK";s:7:"version";s:5:"4.7.2";s:7:"updated";s:19:"2016-11-12 06:00:52";s:12:"english_name";s:7:"Sinhala";s:11:"native_name";s:15:"සිංහල";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.7.2/si_LK.zip";s:3:"iso";a:2:{i:1;s:2:"si";i:2;s:3:"sin";}s:7:"strings";a:1:{s:8:"continue";s:44:"දිගටම කරගෙන යන්න";}}s:5:"sk_SK";a:8:{s:8:"language";s:5:"sk_SK";s:7:"version";s:5:"4.7.3";s:7:"updated";s:19:"2017-03-24 12:22:25";s:12:"english_name";s:6:"Slovak";s:11:"native_name";s:11:"Slovenčina";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.7.3/sk_SK.zip";s:3:"iso";a:2:{i:1;s:2:"sk";i:2;s:3:"slk";}s:7:"strings";a:1:{s:8:"continue";s:12:"Pokračovať";}}s:5:"sl_SI";a:8:{s:8:"language";s:5:"sl_SI";s:7:"version";s:5:"4.7.3";s:7:"updated";s:19:"2017-02-08 17:57:45";s:12:"english_name";s:9:"Slovenian";s:11:"native_name";s:13:"Slovenščina";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.7.3/sl_SI.zip";s:3:"iso";a:2:{i:1;s:2:"sl";i:2;s:3:"slv";}s:7:"strings";a:1:{s:8:"continue";s:8:"Nadaljuj";}}s:2:"sq";a:8:{s:8:"language";s:2:"sq";s:7:"version";s:5:"4.7.3";s:7:"updated";s:19:"2017-01-29 18:17:50";s:12:"english_name";s:8:"Albanian";s:11:"native_name";s:5:"Shqip";s:7:"package";s:61:"https://downloads.wordpress.org/translation/core/4.7.3/sq.zip";s:3:"iso";a:2:{i:1;s:2:"sq";i:2;s:3:"sqi";}s:7:"strings";a:1:{s:8:"continue";s:6:"Vazhdo";}}s:5:"sr_RS";a:8:{s:8:"language";s:5:"sr_RS";s:7:"version";s:5:"4.7.3";s:7:"updated";s:19:"2017-01-26 15:41:03";s:12:"english_name";s:7:"Serbian";s:11:"native_name";s:23:"Српски језик";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.7.3/sr_RS.zip";s:3:"iso";a:2:{i:1;s:2:"sr";i:2;s:3:"srp";}s:7:"strings";a:1:{s:8:"continue";s:14:"Настави";}}s:5:"sv_SE";a:8:{s:8:"language";s:5:"sv_SE";s:7:"version";s:5:"4.7.3";s:7:"updated";s:19:"2017-04-03 00:34:10";s:12:"english_name";s:7:"Swedish";s:11:"native_name";s:7:"Svenska";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.7.3/sv_SE.zip";s:3:"iso";a:2:{i:1;s:2:"sv";i:2;s:3:"swe";}s:7:"strings";a:1:{s:8:"continue";s:9:"Fortsätt";}}s:3:"szl";a:8:{s:8:"language";s:3:"szl";s:7:"version";s:5:"4.7.2";s:7:"updated";s:19:"2016-09-24 19:58:14";s:12:"english_name";s:8:"Silesian";s:11:"native_name";s:17:"Ślōnskŏ gŏdka";s:7:"package";s:62:"https://downloads.wordpress.org/translation/core/4.7.2/szl.zip";s:3:"iso";a:1:{i:3;s:3:"szl";}s:7:"strings";a:1:{s:8:"continue";s:13:"Kōntynuować";}}s:5:"ta_IN";a:8:{s:8:"language";s:5:"ta_IN";s:7:"version";s:5:"4.7.2";s:7:"updated";s:19:"2017-01-27 03:22:47";s:12:"english_name";s:5:"Tamil";s:11:"native_name";s:15:"தமிழ்";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.7.2/ta_IN.zip";s:3:"iso";a:2:{i:1;s:2:"ta";i:2;s:3:"tam";}s:7:"strings";a:1:{s:8:"continue";s:24:"தொடரவும்";}}s:2:"te";a:8:{s:8:"language";s:2:"te";s:7:"version";s:5:"4.7.2";s:7:"updated";s:19:"2017-01-26 15:47:39";s:12:"english_name";s:6:"Telugu";s:11:"native_name";s:18:"తెలుగు";s:7:"package";s:61:"https://downloads.wordpress.org/translation/core/4.7.2/te.zip";s:3:"iso";a:2:{i:1;s:2:"te";i:2;s:3:"tel";}s:7:"strings";a:1:{s:8:"continue";s:30:"కొనసాగించు";}}s:2:"th";a:8:{s:8:"language";s:2:"th";s:7:"version";s:5:"4.7.2";s:7:"updated";s:19:"2017-01-26 15:48:43";s:12:"english_name";s:4:"Thai";s:11:"native_name";s:9:"ไทย";s:7:"package";s:61:"https://downloads.wordpress.org/translation/core/4.7.2/th.zip";s:3:"iso";a:2:{i:1;s:2:"th";i:2;s:3:"tha";}s:7:"strings";a:1:{s:8:"continue";s:15:"ต่อไป";}}s:2:"tl";a:8:{s:8:"language";s:2:"tl";s:7:"version";s:5:"4.7.2";s:7:"updated";s:19:"2016-12-30 02:38:08";s:12:"english_name";s:7:"Tagalog";s:11:"native_name";s:7:"Tagalog";s:7:"package";s:61:"https://downloads.wordpress.org/translation/core/4.7.2/tl.zip";s:3:"iso";a:2:{i:1;s:2:"tl";i:2;s:3:"tgl";}s:7:"strings";a:1:{s:8:"continue";s:10:"Magpatuloy";}}s:5:"tr_TR";a:8:{s:8:"language";s:5:"tr_TR";s:7:"version";s:5:"4.7.3";s:7:"updated";s:19:"2017-04-15 09:03:35";s:12:"english_name";s:7:"Turkish";s:11:"native_name";s:8:"Türkçe";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.7.3/tr_TR.zip";s:3:"iso";a:2:{i:1;s:2:"tr";i:2;s:3:"tur";}s:7:"strings";a:1:{s:8:"continue";s:5:"Devam";}}s:5:"tt_RU";a:8:{s:8:"language";s:5:"tt_RU";s:7:"version";s:5:"4.7.2";s:7:"updated";s:19:"2016-11-20 20:20:50";s:12:"english_name";s:5:"Tatar";s:11:"native_name";s:19:"Татар теле";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.7.2/tt_RU.zip";s:3:"iso";a:2:{i:1;s:2:"tt";i:2;s:3:"tat";}s:7:"strings";a:1:{s:8:"continue";s:17:"дәвам итү";}}s:3:"tah";a:8:{s:8:"language";s:3:"tah";s:7:"version";s:5:"4.7.2";s:7:"updated";s:19:"2016-03-06 18:39:39";s:12:"english_name";s:8:"Tahitian";s:11:"native_name";s:10:"Reo Tahiti";s:7:"package";s:62:"https://downloads.wordpress.org/translation/core/4.7.2/tah.zip";s:3:"iso";a:3:{i:1;s:2:"ty";i:2;s:3:"tah";i:3;s:3:"tah";}s:7:"strings";a:1:{s:8:"continue";s:0:"";}}s:5:"ug_CN";a:8:{s:8:"language";s:5:"ug_CN";s:7:"version";s:5:"4.7.2";s:7:"updated";s:19:"2016-12-05 09:23:39";s:12:"english_name";s:6:"Uighur";s:11:"native_name";s:9:"Uyƣurqə";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.7.2/ug_CN.zip";s:3:"iso";a:2:{i:1;s:2:"ug";i:2;s:3:"uig";}s:7:"strings";a:1:{s:8:"continue";s:26:"داۋاملاشتۇرۇش";}}s:2:"uk";a:8:{s:8:"language";s:2:"uk";s:7:"version";s:5:"4.7.3";s:7:"updated";s:19:"2017-03-28 21:21:58";s:12:"english_name";s:9:"Ukrainian";s:11:"native_name";s:20:"Українська";s:7:"package";s:61:"https://downloads.wordpress.org/translation/core/4.7.3/uk.zip";s:3:"iso";a:2:{i:1;s:2:"uk";i:2;s:3:"ukr";}s:7:"strings";a:1:{s:8:"continue";s:20:"Продовжити";}}s:2:"ur";a:8:{s:8:"language";s:2:"ur";s:7:"version";s:5:"4.7.3";s:7:"updated";s:19:"2017-03-27 07:08:07";s:12:"english_name";s:4:"Urdu";s:11:"native_name";s:8:"اردو";s:7:"package";s:61:"https://downloads.wordpress.org/translation/core/4.7.3/ur.zip";s:3:"iso";a:2:{i:1;s:2:"ur";i:2;s:3:"urd";}s:7:"strings";a:1:{s:8:"continue";s:19:"جاری رکھیں";}}s:5:"uz_UZ";a:8:{s:8:"language";s:5:"uz_UZ";s:7:"version";s:5:"4.7.3";s:7:"updated";s:19:"2017-04-04 05:03:16";s:12:"english_name";s:5:"Uzbek";s:11:"native_name";s:11:"O‘zbekcha";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.7.3/uz_UZ.zip";s:3:"iso";a:2:{i:1;s:2:"uz";i:2;s:3:"uzb";}s:7:"strings";a:1:{s:8:"continue";s:11:"Davom etish";}}s:2:"vi";a:8:{s:8:"language";s:2:"vi";s:7:"version";s:5:"4.7.3";s:7:"updated";s:19:"2017-04-10 15:33:37";s:12:"english_name";s:10:"Vietnamese";s:11:"native_name";s:14:"Tiếng Việt";s:7:"package";s:61:"https://downloads.wordpress.org/translation/core/4.7.3/vi.zip";s:3:"iso";a:2:{i:1;s:2:"vi";i:2;s:3:"vie";}s:7:"strings";a:1:{s:8:"continue";s:12:"Tiếp tục";}}s:5:"zh_CN";a:8:{s:8:"language";s:5:"zh_CN";s:7:"version";s:5:"4.7.3";s:7:"updated";s:19:"2017-01-26 15:54:45";s:12:"english_name";s:15:"Chinese (China)";s:11:"native_name";s:12:"简体中文";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.7.3/zh_CN.zip";s:3:"iso";a:2:{i:1;s:2:"zh";i:2;s:3:"zho";}s:7:"strings";a:1:{s:8:"continue";s:6:"继续";}}s:5:"zh_TW";a:8:{s:8:"language";s:5:"zh_TW";s:7:"version";s:5:"4.7.3";s:7:"updated";s:19:"2017-04-11 04:43:15";s:12:"english_name";s:16:"Chinese (Taiwan)";s:11:"native_name";s:12:"繁體中文";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.7.3/zh_TW.zip";s:3:"iso";a:2:{i:1;s:2:"zh";i:2;s:3:"zho";}s:7:"strings";a:1:{s:8:"continue";s:6:"繼續";}}s:5:"zh_HK";a:8:{s:8:"language";s:5:"zh_HK";s:7:"version";s:5:"4.7.3";s:7:"updated";s:19:"2017-03-28 12:03:30";s:12:"english_name";s:19:"Chinese (Hong Kong)";s:11:"native_name";s:16:"香港中文版	";s:7:"package";s:64:"https://downloads.wordpress.org/translation/core/4.7.3/zh_HK.zip";s:3:"iso";a:2:{i:1;s:2:"zh";i:2;s:3:"zho";}s:7:"strings";a:1:{s:8:"continue";s:6:"繼續";}}}'),
(36, 1, '_site_transient_timeout_wporg_theme_feature_list', '1492617337'),
(51, 1, 'welcome_user_email', '嘿USERNAME，\n\n您的新账户已被建立。\n\n您可以使用以下凭据登录：\n用户名：USERNAME\n密码：PASSWORD\nLOGINLINK\n\n谢谢！\n\n-- SITE_NAME团队'),
(37, 1, '_site_transient_wporg_theme_feature_list', 'a:3:{s:6:"Layout";a:7:{i:0;s:11:"grid-layout";i:1;s:10:"one-column";i:2;s:11:"two-columns";i:3;s:13:"three-columns";i:4;s:12:"four-columns";i:5;s:12:"left-sidebar";i:6;s:13:"right-sidebar";}s:8:"Features";a:20:{i:0;s:19:"accessibility-ready";i:1;s:10:"buddypress";i:2;s:17:"custom-background";i:3;s:13:"custom-colors";i:4;s:13:"custom-header";i:5;s:11:"custom-menu";i:6;s:12:"editor-style";i:7;s:21:"featured-image-header";i:8;s:15:"featured-images";i:9;s:15:"flexible-header";i:10;s:14:"footer-widgets";i:11;s:20:"front-page-post-form";i:12;s:19:"full-width-template";i:13;s:12:"microformats";i:14;s:12:"post-formats";i:15;s:20:"rtl-language-support";i:16;s:11:"sticky-post";i:17;s:13:"theme-options";i:18;s:17:"threaded-comments";i:19;s:17:"translation-ready";}s:7:"Subject";a:9:{i:0;s:4:"blog";i:1;s:10:"e-commerce";i:2;s:9:"education";i:3;s:13:"entertainment";i:4;s:14:"food-and-drink";i:5;s:7:"holiday";i:6;s:4:"news";i:7;s:11:"photography";i:8;s:9:"portfolio";}}'),
(50, 1, 'registrationnotification', 'yes');

-- --------------------------------------------------------

--
-- 表的结构 `log_term_relationships`
--

CREATE TABLE IF NOT EXISTS `log_term_relationships` (
  `object_id` bigint(20) unsigned NOT NULL DEFAULT '0',
  `term_taxonomy_id` bigint(20) unsigned NOT NULL DEFAULT '0',
  `term_order` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`object_id`,`term_taxonomy_id`),
  KEY `term_taxonomy_id` (`term_taxonomy_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `log_term_relationships`
--

INSERT INTO `log_term_relationships` (`object_id`, `term_taxonomy_id`, `term_order`) VALUES
(20, 2, 0),
(19, 2, 0),
(21, 2, 0),
(22, 2, 0),
(43, 1, 0),
(52, 1, 0),
(65, 1, 0);

-- --------------------------------------------------------

--
-- 表的结构 `log_term_taxonomy`
--

CREATE TABLE IF NOT EXISTS `log_term_taxonomy` (
  `term_taxonomy_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `term_id` bigint(20) unsigned NOT NULL DEFAULT '0',
  `taxonomy` varchar(32) NOT NULL DEFAULT '',
  `description` longtext NOT NULL,
  `parent` bigint(20) unsigned NOT NULL DEFAULT '0',
  `count` bigint(20) NOT NULL DEFAULT '0',
  PRIMARY KEY (`term_taxonomy_id`),
  UNIQUE KEY `term_id_taxonomy` (`term_id`,`taxonomy`),
  KEY `taxonomy` (`taxonomy`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=3 ;

--
-- 转存表中的数据 `log_term_taxonomy`
--

INSERT INTO `log_term_taxonomy` (`term_taxonomy_id`, `term_id`, `taxonomy`, `description`, `parent`, `count`) VALUES
(1, 1, 'category', '', 0, 3),
(2, 2, 'nav_menu', '', 0, 4);

-- --------------------------------------------------------

--
-- 表的结构 `log_termmeta`
--

CREATE TABLE IF NOT EXISTS `log_termmeta` (
  `meta_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `term_id` bigint(20) unsigned NOT NULL DEFAULT '0',
  `meta_key` varchar(255) DEFAULT NULL,
  `meta_value` longtext,
  PRIMARY KEY (`meta_id`),
  KEY `term_id` (`term_id`),
  KEY `meta_key` (`meta_key`(191))
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `log_terms`
--

CREATE TABLE IF NOT EXISTS `log_terms` (
  `term_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(200) NOT NULL DEFAULT '',
  `slug` varchar(200) NOT NULL DEFAULT '',
  `term_group` bigint(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (`term_id`),
  KEY `slug` (`slug`(191)),
  KEY `name` (`name`(191))
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=3 ;

--
-- 转存表中的数据 `log_terms`
--

INSERT INTO `log_terms` (`term_id`, `name`, `slug`, `term_group`) VALUES
(1, '未分类', 'uncategorized', 0),
(2, 'Primary Menu', 'primary-menu', 0);

-- --------------------------------------------------------

--
-- 表的结构 `log_usermeta`
--

CREATE TABLE IF NOT EXISTS `log_usermeta` (
  `umeta_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` bigint(20) unsigned NOT NULL DEFAULT '0',
  `meta_key` varchar(255) DEFAULT NULL,
  `meta_value` longtext,
  PRIMARY KEY (`umeta_id`),
  KEY `user_id` (`user_id`),
  KEY `meta_key` (`meta_key`(191))
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=24 ;

--
-- 转存表中的数据 `log_usermeta`
--

INSERT INTO `log_usermeta` (`umeta_id`, `user_id`, `meta_key`, `meta_value`) VALUES
(1, 1, 'nickname', 'admin'),
(2, 1, 'first_name', ''),
(3, 1, 'last_name', ''),
(4, 1, 'description', ''),
(5, 1, 'rich_editing', 'true'),
(6, 1, 'comment_shortcuts', 'false'),
(7, 1, 'admin_color', 'fresh'),
(8, 1, 'use_ssl', '0'),
(9, 1, 'show_admin_bar_front', 'true'),
(10, 1, 'locale', ''),
(11, 1, 'log_capabilities', 'a:1:{s:13:"administrator";b:1;}'),
(12, 1, 'log_user_level', '10'),
(13, 1, 'dismissed_wp_pointers', ''),
(14, 1, 'show_welcome_panel', '1'),
(15, 1, 'session_tokens', 'a:2:{s:64:"c6aa52162fb44568e74074d1efd252a3810c1fddc6bfe938a41e74c399adb962";a:4:{s:10:"expiration";i:1493803637;s:2:"ip";s:15:"119.112.251.227";s:2:"ua";s:117:"Mozilla/5.0 (Macintosh; Intel Mac OS X 10_12_4) AppleWebKit/603.1.30 (KHTML, like Gecko) Version/10.1 Safari/603.1.30";s:5:"login";i:1492594037;}s:64:"63b3a2c7535fbd8e358a5c0a2930d035f37b5178a5ca5ef7e682e8a954cfca96";a:4:{s:10:"expiration";i:1492777213;s:2:"ip";s:15:"119.112.251.227";s:2:"ua";s:117:"Mozilla/5.0 (Macintosh; Intel Mac OS X 10_12_4) AppleWebKit/603.1.30 (KHTML, like Gecko) Version/10.1 Safari/603.1.30";s:5:"login";i:1492604413;}}'),
(16, 1, 'log_dashboard_quick_press_last_post_id', '3'),
(17, 1, 'log_user-settings', 'libraryContent=browse&editor=tinymce'),
(18, 1, 'log_user-settings-time', '1493515209'),
(19, 1, 'source_domain', 'www.xcraft.org'),
(20, 1, 'primary_blog', '1'),
(23, 1, 'log_2_dashboard_quick_press_last_post_id', '3');

-- --------------------------------------------------------

--
-- 表的结构 `log_users`
--

CREATE TABLE IF NOT EXISTS `log_users` (
  `ID` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `user_login` varchar(60) NOT NULL DEFAULT '',
  `user_pass` varchar(255) NOT NULL DEFAULT '',
  `user_nicename` varchar(50) NOT NULL DEFAULT '',
  `user_email` varchar(100) NOT NULL DEFAULT '',
  `user_url` varchar(100) NOT NULL DEFAULT '',
  `user_registered` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `user_activation_key` varchar(255) NOT NULL DEFAULT '',
  `user_status` int(11) NOT NULL DEFAULT '0',
  `display_name` varchar(250) NOT NULL DEFAULT '',
  `spam` tinyint(2) NOT NULL DEFAULT '0',
  `deleted` tinyint(2) NOT NULL DEFAULT '0',
  PRIMARY KEY (`ID`),
  KEY `user_login_key` (`user_login`),
  KEY `user_nicename` (`user_nicename`),
  KEY `user_email` (`user_email`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- 转存表中的数据 `log_users`
--

INSERT INTO `log_users` (`ID`, `user_login`, `user_pass`, `user_nicename`, `user_email`, `user_url`, `user_registered`, `user_activation_key`, `user_status`, `display_name`, `spam`, `deleted`) VALUES
(1, 'admin', '$P$BH/IRQAXCJEkfBb3gdrgz/ep2Gfx/A0', 'admin', 'dhdjwjy@163.com', '', '2017-04-19 09:27:16', '1495342636:$P$BrpESE/OaltL2i9SMFWWOXWaTf.RZU.', 0, 'admin', 0, 0);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
