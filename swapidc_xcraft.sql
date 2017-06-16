-- phpMyAdmin SQL Dump
-- version 3.5.8.2
-- http://www.phpmyadmin.net
--
-- 主机: localhost:3306
-- 生成日期: 2017 年 06 月 15 日 11:32
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
(NULL, 's2644661', '主机自定义配置选项', 'id', 1, NULL, 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(11)', 'PRI', 'auto_increment', 'select,insert,update,references', ''),
(NULL, 's2644661', '主机自定义配置选项', '服务id', 2, '0', 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(11)', '', '', 'select,insert,update,references', ''),
(NULL, 's2644661', '主机自定义配置选项', '名字', 3, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2644661', '主机自定义配置选项', '内容', 4, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2644661', '主机配置选项', 'id', 1, NULL, 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(11)', 'PRI', 'auto_increment', 'select,insert,update,references', ''),
(NULL, 's2644661', '主机配置选项', '服务id', 2, '0', 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(11)', '', '', 'select,insert,update,references', ''),
(NULL, 's2644661', '主机配置选项', '配置id', 3, '0', 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(11)', '', '', 'select,insert,update,references', ''),
(NULL, 's2644661', '主机配置选项', '选项id', 4, '0', 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(11)', '', '', 'select,insert,update,references', ''),
(NULL, 's2644661', '主机配置选项', '数量', 5, '0', 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(11)', '', '', 'select,insert,update,references', ''),
(NULL, 's2644661', '产品', 'id', 1, NULL, 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(11)', 'PRI', 'auto_increment', 'select,insert,update,references', ''),
(NULL, 's2644661', '产品', '类型', 2, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2644661', '产品', '分类id', 3, '0', 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(11)', '', '', 'select,insert,update,references', ''),
(NULL, 's2644661', '产品', '名称', 4, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2644661', '产品', '描述', 5, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2644661', '产品', '隐藏', 6, '0', 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(11)', '', '', 'select,insert,update,references', ''),
(NULL, 's2644661', '产品', '显示域名选项', 7, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2644661', '产品', '欢迎邮件', 8, '0', 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(11)', '', '', 'select,insert,update,references', ''),
(NULL, 's2644661', '产品', '库存管理', 9, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2644661', '产品', '库存', 10, '0', 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(11)', '', '', 'select,insert,update,references', ''),
(NULL, 's2644661', '产品', '价格', 11, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2644661', '产品', '允许数量', 12, '0', 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(11)', '', '', 'select,insert,update,references', ''),
(NULL, 's2644661', '产品', '子域名', 13, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2644661', '产品', '开通方式', 14, '审核开通', 'NO', 'enum', 4, 12, NULL, NULL, 'utf8', 'utf8_general_ci', 'enum(''自动开通'',''审核开通'')', '', '', 'select,insert,update,references', ''),
(NULL, 's2644661', '产品', '面板类型', 15, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2644661', '产品', '服务器组', 16, '0', 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(11)', '', '', 'select,insert,update,references', ''),
(NULL, 's2644661', '产品', '配置选项1', 17, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2644661', '产品', '配置选项2', 18, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2644661', '产品', '配置选项3', 19, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2644661', '产品', '配置选项4', 20, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2644661', '产品', '配置选项5', 21, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2644661', '产品', '配置选项6', 22, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2644661', '产品', '配置选项7', 23, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2644661', '产品', '配置选项8', 24, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2644661', '产品', '配置选项9', 25, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2644661', '产品', '配置选项10', 26, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2644661', '产品', '配置选项11', 27, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2644661', '产品', '配置选项12', 28, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2644661', '产品', '配置选项13', 29, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2644661', '产品', '配置选项14', 30, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2644661', '产品', '配置选项15', 31, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2644661', '产品', '配置选项16', 32, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2644661', '产品', '配置选项17', 33, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2644661', '产品', '配置选项18', 34, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2644661', '产品', '配置选项19', 35, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2644661', '产品', '配置选项20', 36, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2644661', '产品', '配置选项21', 37, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2644661', '产品', '配置选项22', 38, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2644661', '产品', '配置选项23', 39, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2644661', '产品', '配置选项24', 40, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2644661', '产品', '配置选项25', 41, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2644661', '产品', '配置选项26', 42, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2644661', '产品', '配置选项27', 43, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2644661', '产品', '配置选项28', 44, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2644661', '产品', '配置选项29', 45, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2644661', '产品', '配置选项30', 46, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2644661', '产品', '免费域名', 47, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2644661', '产品', '周期', 48, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2644661', '产品', '升级包', 49, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2644661', '产品', '开启升级选项', 50, '0', 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(11)', '', '', 'select,insert,update,references', ''),
(NULL, 's2644661', '产品', '启用超量', 51, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2644661', '产品', '超量空间限制', 52, '0', 'YES', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(11)', '', '', 'select,insert,update,references', ''),
(NULL, 's2644661', '产品', '超量流量限制', 53, '0', 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(11)', '', '', 'select,insert,update,references', ''),
(NULL, 's2644661', '产品', '超量空间价格', 54, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2644661', '产品', '超量流量价格', 55, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2644661', '产品', '税', 56, '0', 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(11)', '', '', 'select,insert,update,references', ''),
(NULL, 's2644661', '产品', '只能买一次', 57, '0', 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(11)', '', '', 'select,insert,update,references', ''),
(NULL, 's2644661', '产品', '顺序', 58, '0', 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(11)', '', '', 'select,insert,update,references', ''),
(NULL, 's2644661', '产品', '下架', 59, '0', 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(11)', '', '', 'select,insert,update,references', ''),
(NULL, 's2644661', '产品', '允许用户自己停止', 60, '0', 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(11)', '', '', 'select,insert,update,references', ''),
(NULL, 's2644661', '产品', '隐藏域名配置', 61, '0', 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(11)', '', '', 'select,insert,update,references', ''),
(NULL, 's2644661', '产品', '禁止续费', 62, '0', 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(11)', '', '', 'select,insert,update,references', ''),
(NULL, 's2644661', '产品分类', 'id', 1, NULL, 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(11)', 'PRI', 'auto_increment', 'select,insert,update,references', ''),
(NULL, 's2644661', '产品分类', '分类名称', 2, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2644661', '产品分类', '隐藏', 3, '0', 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(11)', '', '', 'select,insert,update,references', ''),
(NULL, 's2644661', '产品分类', '顺序', 4, '0', 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(11)', '', '', 'select,insert,update,references', ''),
(NULL, 's2644661', '产品分类', '类型', 5, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2644661', '产品分类', '备注', 6, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2644661', '产品自定义项', 'id', 1, NULL, 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(11)', 'PRI', 'auto_increment', 'select,insert,update,references', ''),
(NULL, 's2644661', '产品自定义项', '类型', 2, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2644661', '产品自定义项', '服务id', 3, '0', 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(11)', '', '', 'select,insert,update,references', ''),
(NULL, 's2644661', '产品自定义项', '名称', 4, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2644661', '产品自定义项', '选项类型', 5, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2644661', '产品自定义项', '描述', 6, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2644661', '产品自定义项', '选项', 7, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2644661', '产品自定义项', '正则表达式', 8, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2644661', '产品自定义项', '管理员', 9, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2644661', '产品自定义项', '要求', 10, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2644661', '产品自定义项', '显示订单', 11, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2644661', '产品自定义项', '显示发票', 12, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2644661', '产品自定义项', '顺序', 13, '0', 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(11)', '', '', 'select,insert,update,references', ''),
(NULL, 's2644661', '产品自定义项内容', '项id', 1, '0', 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(11)', '', '', 'select,insert,update,references', ''),
(NULL, 's2644661', '产品自定义项内容', '服务id', 2, '0', 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(11)', '', '', 'select,insert,update,references', ''),
(NULL, 's2644661', '产品自定义项内容', '内容', 3, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2644661', '产品配置连接', '组id', 1, '0', 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(11)', '', '', 'select,insert,update,references', ''),
(NULL, 's2644661', '产品配置连接', '产品id', 2, '0', 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(11)', '', '', 'select,insert,update,references', ''),
(NULL, 's2644661', '产品配置选项', 'id', 1, NULL, 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(11)', 'PRI', 'auto_increment', 'select,insert,update,references', ''),
(NULL, 's2644661', '产品配置选项', '组id', 2, '0', 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(11)', '', '', 'select,insert,update,references', ''),
(NULL, 's2644661', '产品配置选项', '选项名称', 3, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2644661', '产品配置选项', '选项类型', 4, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2644661', '产品配置选项', '最小', 5, '0', 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(11)', '', '', 'select,insert,update,references', ''),
(NULL, 's2644661', '产品配置选项', '最大', 6, '0', 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(11)', '', '', 'select,insert,update,references', ''),
(NULL, 's2644661', '产品配置选项', '顺序', 7, '0', 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(11)', '', '', 'select,insert,update,references', ''),
(NULL, 's2644661', '产品配置选项', '隐藏', 8, '0', 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(11)', '', '', 'select,insert,update,references', ''),
(NULL, 's2644661', '产品配置选项名称', 'id', 1, NULL, 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(11)', 'PRI', 'auto_increment', 'select,insert,update,references', ''),
(NULL, 's2644661', '产品配置选项名称', '配置id', 2, '0', 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(11)', '', '', 'select,insert,update,references', ''),
(NULL, 's2644661', '产品配置选项名称', '选项名称', 3, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2644661', '产品配置选项名称', '顺序', 4, '0', 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(11)', '', '', 'select,insert,update,references', ''),
(NULL, 's2644661', '产品配置选项名称', '隐藏', 5, '0', 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(11)', '', '', 'select,insert,update,references', ''),
(NULL, 's2644661', '产品配置选项组表', 'id', 1, NULL, 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(11)', 'PRI', 'auto_increment', 'select,insert,update,references', ''),
(NULL, 's2644661', '产品配置选项组表', '名称', 2, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2644661', '产品配置选项组表', '描述', 3, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2644661', '优惠码日志表', 'id', 1, NULL, 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(11)', 'PRI', 'auto_increment', 'select,insert,update,references', ''),
(NULL, 's2644661', '优惠码日志表', 'uid', 2, '0', 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(11)', '', '', 'select,insert,update,references', ''),
(NULL, 's2644661', '优惠码日志表', '优惠码', 3, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2644661', '优惠码表', 'id', 1, NULL, 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(11)', 'PRI', 'auto_increment', 'select,insert,update,references', ''),
(NULL, 's2644661', '优惠码表', '优惠码', 2, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2644661', '优惠码表', '类型', 3, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2644661', '优惠码表', '价值', 4, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2644661', '优惠码表', '适用产品', 5, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2644661', '优惠码表', '开始时间', 6, '0000-00-00 00:00:00', 'NO', 'datetime', NULL, NULL, NULL, NULL, NULL, NULL, 'datetime', '', '', 'select,insert,update,references', ''),
(NULL, 's2644661', '优惠码表', '到期时间', 7, '0000-00-00 00:00:00', 'NO', 'datetime', NULL, NULL, NULL, NULL, NULL, NULL, 'datetime', '', '', 'select,insert,update,references', ''),
(NULL, 's2644661', '优惠码表', '最多使用次数', 8, '0', 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(11)', '', '', 'select,insert,update,references', ''),
(NULL, 's2644661', '优惠码表', '已经使用次数', 9, '0', 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(11)', '', '', 'select,insert,update,references', ''),
(NULL, 's2644661', '优惠码表', '只能一次', 10, '0', 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(11)', '', '', 'select,insert,update,references', ''),
(NULL, 's2644661', '优惠码表', '备注', 11, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2644661', '公告', '公告ID', 1, NULL, 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(11)', 'PRI', 'auto_increment', 'select,insert,update,references', ''),
(NULL, 's2644661', '公告', '公告标题', 2, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2644661', '公告', '公告时间', 3, '0000-00-00 00:00:00', 'NO', 'datetime', NULL, NULL, NULL, NULL, NULL, NULL, 'datetime', '', '', 'select,insert,update,references', ''),
(NULL, 's2644661', '公告', '公告内容', 4, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2644661', '公告', '公告作者', 5, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2644661', '国家表', 'id', 1, NULL, 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(128)', 'PRI', 'auto_increment', 'select,insert,update,references', ''),
(NULL, 's2644661', '国家表', '国家', 2, NULL, 'NO', 'varchar', 256, 768, NULL, NULL, 'utf8', 'utf8_general_ci', 'varchar(256)', '', '', 'select,insert,update,references', ''),
(NULL, 's2644661', '域名', 'id', 1, NULL, 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(11)', 'PRI', 'auto_increment', 'select,insert,update,references', ''),
(NULL, 's2644661', '审核订单', 'id', 1, NULL, 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(11)', 'PRI', 'auto_increment', 'select,insert,update,references', ''),
(NULL, 's2644661', '审核订单', '订单id', 2, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2644661', '审核订单', 'uid', 3, '0', 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(11)', '', '', 'select,insert,update,references', ''),
(NULL, 's2644661', '审核订单', '时间', 4, '0000-00-00 00:00:00', 'YES', 'datetime', NULL, NULL, NULL, NULL, NULL, NULL, 'datetime', '', '', 'select,insert,update,references', ''),
(NULL, 's2644661', '审核订单', '总价', 5, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2644661', '审核订单', '支付网关', 6, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2644661', '审核订单', '状态', 7, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2644661', '帮助中心', 'id', 1, NULL, 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(11)', 'PRI', 'auto_increment', 'select,insert,update,references', ''),
(NULL, 's2644661', '帮助中心', '标题', 2, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2644661', '帮助中心', '内容', 3, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2644661', '帮助中心', '作者', 4, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2644661', '帮助中心', '时间', 5, '0000-00-00 00:00:00', 'YES', 'datetime', NULL, NULL, NULL, NULL, NULL, NULL, 'datetime', '', '', 'select,insert,update,references', ''),
(NULL, 's2644661', '快速登陆表', 'id', 1, NULL, 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(11)', 'PRI', 'auto_increment', 'select,insert,update,references', ''),
(NULL, 's2644661', '快速登陆表', 'uid', 2, '0', 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(11)', '', '', 'select,insert,update,references', ''),
(NULL, 's2644661', '快速登陆表', 'Baidu', 3, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2644661', '快速登陆表', 'Diandian', 4, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2644661', '快速登陆表', 'Douban', 5, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2644661', '快速登陆表', 'Github', 6, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2644661', '快速登陆表', 'Google', 7, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2644661', '快速登陆表', 'Kaixin', 8, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2644661', '快速登陆表', 'Msn', 9, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2644661', '快速登陆表', 'Qq', 10, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2644661', '快速登陆表', 'Renren', 11, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2644661', '快速登陆表', 'Sina', 12, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2644661', '快速登陆表', 'Sohu', 13, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2644661', '快速登陆表', 'T163', 14, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2644661', '快速登陆表', 'Taobao', 15, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2644661', '快速登陆表', 'Tencent', 16, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2644661', '快速登陆表', 'X360', 17, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2644661', '快速登陆表', 'Baidu_token', 18, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2644661', '快速登陆表', 'Diandian_token', 19, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2644661', '快速登陆表', 'Douban_token', 20, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2644661', '快速登陆表', 'Github_token', 21, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2644661', '快速登陆表', 'Google_token', 22, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2644661', '快速登陆表', 'Kaixin_token', 23, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2644661', '快速登陆表', 'Msn_token', 24, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2644661', '快速登陆表', 'Qq_token', 25, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2644661', '快速登陆表', 'Renren_token', 26, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2644661', '快速登陆表', 'Sina_token', 27, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2644661', '快速登陆表', 'Sohu_token', 28, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2644661', '快速登陆表', 'T163_token', 29, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2644661', '快速登陆表', 'Taobao_token', 30, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2644661', '快速登陆表', 'Tencent_token', 31, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2644661', '快速登陆表', 'X360_token', 32, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2644661', '插件', 'id', 1, NULL, 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(11)', 'PRI', 'auto_increment', 'select,insert,update,references', ''),
(NULL, 's2644661', '插件', '插件名', 2, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2644661', '插件', '启用', 3, '0', 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(11)', '', '', 'select,insert,update,references', ''),
(NULL, 's2644661', '插件配置', 'id', 1, NULL, 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(11)', 'PRI', 'auto_increment', 'select,insert,update,references', ''),
(NULL, 's2644661', '插件配置', '插件名称', 2, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2644661', '插件配置', '名', 3, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2644661', '插件配置', '值', 4, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2644661', '支付接口', '支付接口名称', 1, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2644661', '支付接口', '启动', 2, '0', 'YES', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(11)', '', '', 'select,insert,update,references', ''),
(NULL, 's2644661', '支付接口', '货币id', 3, '0', 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(11)', '', '', 'select,insert,update,references', ''),
(NULL, 's2644661', '支付接口日志', 'id', 1, NULL, 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(11)', 'PRI', 'auto_increment', 'select,insert,update,references', ''),
(NULL, 's2644661', '支付接口日志', '支付接口', 2, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2644661', '支付接口日志', '时间', 3, '0000-00-00 00:00:00', 'NO', 'datetime', NULL, NULL, NULL, NULL, NULL, NULL, 'datetime', '', '', 'select,insert,update,references', ''),
(NULL, 's2644661', '支付接口日志', 'uid', 4, '0', 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(11)', '', '', 'select,insert,update,references', ''),
(NULL, 's2644661', '支付接口日志', '动作', 5, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2644661', '服务', 'id', 1, NULL, 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(11)', 'PRI', 'auto_increment', 'select,insert,update,references', ''),
(NULL, 's2644661', '服务', '帐号id', 2, '0', 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(11)', '', '', 'select,insert,update,references', ''),
(NULL, 's2644661', '服务', '产品id', 3, '0', 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(11)', '', '', 'select,insert,update,references', ''),
(NULL, 's2644661', '服务', '服务器id', 4, '0', 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(11)', '', '', 'select,insert,update,references', ''),
(NULL, 's2644661', '服务', '类型', 5, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2644661', '服务', '申请时间', 6, '0000-00-00', 'NO', 'date', NULL, NULL, NULL, NULL, NULL, NULL, 'date', '', '', 'select,insert,update,references', ''),
(NULL, 's2644661', '服务', '域名', 7, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2644661', '服务', '开通时间', 8, '0000-00-00', 'NO', 'date', NULL, NULL, NULL, NULL, NULL, NULL, 'date', '', '', 'select,insert,update,references', ''),
(NULL, 's2644661', '服务', '用户名', 9, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2644661', '服务', '密码', 10, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2644661', '服务', '到期时间', 11, '0000-00-00', 'NO', 'date', NULL, NULL, NULL, NULL, NULL, NULL, 'date', '', '', 'select,insert,update,references', ''),
(NULL, 's2644661', '服务', '状态', 12, '等待付款', 'NO', 'enum', 4, 12, NULL, NULL, 'utf8', 'utf8_general_ci', 'enum(''等待审核'',''激活'',''暂停'',''停止'',''驳回'',''等待付款'')', '', '', 'select,insert,update,references', ''),
(NULL, 's2644661', '服务', '付款方法', 13, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2644661', '服务', '周期', 14, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2644661', '服务', '注释', 15, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2644661', '服务', '暂停原因', 16, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2644661', '服务', 'n1', 17, '0', 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(11)', '', '', 'select,insert,update,references', ''),
(NULL, 's2644661', '服务', 'n2', 18, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2644661', '服务', '磁盘使用', 19, '0', 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(11)', '', '', 'select,insert,update,references', ''),
(NULL, 's2644661', '服务', '磁盘限制', 20, '0', 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(11)', '', '', 'select,insert,update,references', ''),
(NULL, 's2644661', '服务', '流量使用', 21, '0', 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(11)', '', '', 'select,insert,update,references', ''),
(NULL, 's2644661', '服务', '流量限制', 22, '0', 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(11)', '', '', 'select,insert,update,references', ''),
(NULL, 's2644661', '服务', '最后更新时间', 23, '0000-00-00 00:00:00', 'NO', 'datetime', NULL, NULL, NULL, NULL, NULL, NULL, 'datetime', '', '', 'select,insert,update,references', ''),
(NULL, 's2644661', '服务', '专用IP', 24, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2644661', '服务', '指定IP', 25, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2644661', '服务', '多周期', 26, '1', 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(11)', '', '', 'select,insert,update,references', ''),
(NULL, 's2644661', '服务', '购买数量', 27, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2644661', '服务', '优惠码', 28, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2644661', '服务', '开通付费', 29, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2644661', '服务', 'cron正常', 30, '1', 'YES', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(11)', '', '', 'select,insert,update,references', ''),
(NULL, 's2644661', '服务单信息表', 'id', 1, NULL, 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(11)', 'PRI', 'auto_increment', 'select,insert,update,references', ''),
(NULL, 's2644661', '服务单信息表', '用户id', 2, '0', 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(11)', '', '', 'select,insert,update,references', ''),
(NULL, 's2644661', '服务单信息表', '服务单id', 3, '0', 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(11)', '', '', 'select,insert,update,references', ''),
(NULL, 's2644661', '服务单信息表', '名字', 4, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2644661', '服务单信息表', '时间', 5, '0000-00-00 00:00:00', 'NO', 'datetime', NULL, NULL, NULL, NULL, NULL, NULL, 'datetime', '', '', 'select,insert,update,references', ''),
(NULL, 's2644661', '服务单信息表', '信息', 6, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2644661', '服务单信息表', '客服id', 7, '0', 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(11)', '', '', 'select,insert,update,references', ''),
(NULL, 's2644661', '服务单信息表', '回复类型', 8, '0', 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(11)', '', '', 'select,insert,update,references', ''),
(NULL, 's2644661', '服务单表', 'id', 1, NULL, 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(11)', 'PRI', 'auto_increment', 'select,insert,update,references', ''),
(NULL, 's2644661', '服务单表', '姓名', 2, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2644661', '服务单表', '电子邮件', 3, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2644661', '服务单表', '主题', 4, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2644661', '服务单表', '提交时间', 5, '0000-00-00 00:00:00', 'NO', 'datetime', NULL, NULL, NULL, NULL, NULL, NULL, 'datetime', '', '', 'select,insert,update,references', ''),
(NULL, 's2644661', '服务单表', '最后时间', 6, '0000-00-00 00:00:00', 'NO', 'datetime', NULL, NULL, NULL, NULL, NULL, NULL, 'datetime', '', '', 'select,insert,update,references', ''),
(NULL, 's2644661', '服务单表', '状态', 7, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2644661', '服务单表', 'uid', 8, '0', 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(11)', '', '', 'select,insert,update,references', ''),
(NULL, 's2644661', '服务器表', 'id', 1, NULL, 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(11)', 'PRI', 'auto_increment', 'select,insert,update,references', ''),
(NULL, 's2644661', '服务器表', '名称', 2, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2644661', '服务器表', '主机名', 3, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2644661', '服务器表', 'ip', 4, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2644661', '服务器表', '端口', 5, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2644661', '服务器表', '分配的IP地址', 6, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2644661', '服务器表', '最大账户', 7, '0', 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(11)', '', '', 'select,insert,update,references', ''),
(NULL, 's2644661', '服务器表', '服务器状态地址', 8, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2644661', '服务器表', '禁用', 9, '0', 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(11)', '', '', 'select,insert,update,references', ''),
(NULL, 's2644661', '服务器表', 'DNS服务器1', 10, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2644661', '服务器表', 'DNS服务器2', 11, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2644661', '服务器表', 'DNS服务器3', 12, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2644661', '服务器表', 'DNS服务器4', 13, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2644661', '服务器表', 'DNS服务器5', 14, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2644661', '服务器表', '控制面板', 15, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2644661', '服务器表', '用户名', 16, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2644661', '服务器表', '密码', 17, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2644661', '服务器表', '哈希密码', 18, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2644661', '服务器表', '使用SSL', 19, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2644661', '服务器表', '数据中心位置', 20, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2644661', '用户', 'uid', 1, NULL, 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(11)', 'PRI', 'auto_increment', 'select,insert,update,references', '用户UID'),
(NULL, 's2644661', '用户', '用户名', 2, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', '用户名'),
(NULL, 's2644661', '用户', '密码', 3, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', '密码'),
(NULL, 's2644661', '用户', '姓名', 4, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', '姓名'),
(NULL, 's2644661', '用户', '国家', 5, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', '国家'),
(NULL, 's2644661', '用户', '地址', 6, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', '地址'),
(NULL, 's2644661', '用户', '邮编', 7, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', '邮编'),
(NULL, 's2644661', '用户', '电话号码', 8, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', '电话号码'),
(NULL, 's2644661', '用户', '电子邮件', 9, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', '电子邮件'),
(NULL, 's2644661', '用户', '预存款', 10, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', '预存款'),
(NULL, 's2644661', '用户', '禁止', 11, '0', 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(11)', '', '', 'select,insert,update,references', '禁止'),
(NULL, 's2644661', '用户', '注册时间', 12, '0000-00-00 00:00:00', 'NO', 'datetime', NULL, NULL, NULL, NULL, NULL, NULL, 'datetime', '', '', 'select,insert,update,references', '');
INSERT INTO `COLUMNS` (`TABLE_CATALOG`, `TABLE_SCHEMA`, `TABLE_NAME`, `COLUMN_NAME`, `ORDINAL_POSITION`, `COLUMN_DEFAULT`, `IS_NULLABLE`, `DATA_TYPE`, `CHARACTER_MAXIMUM_LENGTH`, `CHARACTER_OCTET_LENGTH`, `NUMERIC_PRECISION`, `NUMERIC_SCALE`, `CHARACTER_SET_NAME`, `COLLATION_NAME`, `COLUMN_TYPE`, `COLUMN_KEY`, `EXTRA`, `PRIVILEGES`, `COLUMN_COMMENT`) VALUES
(NULL, 's2644661', '系统配置', '网站名称', 1, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2644661', '系统配置', '安全码', 2, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2644661', '系统配置', '通信码', 3, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2644661', '系统配置', '令牌码', 4, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2644661', '系统配置', '识别码', 5, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2644661', '系统配置', '伪静态开关', 6, '0', 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(11)', '', '', 'select,insert,update,references', ''),
(NULL, 's2644661', '系统配置', '默认国家', 7, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2644661', '系统配置', '默认语言', 8, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2644661', '系统配置', '开启SSL', 9, '0', 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(11)', '', '', 'select,insert,update,references', ''),
(NULL, 's2644661', '系统配置', '网站状态', 10, '0', 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(11)', '', '', 'select,insert,update,references', ''),
(NULL, 's2644661', '系统配置', '维护消息', 11, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2644661', '系统配置', '维护重定向', 12, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2644661', '系统配置', '启动服务条款', 13, '0', 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(11)', '', '', 'select,insert,update,references', ''),
(NULL, 's2644661', '系统配置', '服务条款URL', 14, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2644661', '系统配置', '启动暂停', 15, '1', 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(11)', '', '', 'select,insert,update,references', ''),
(NULL, 's2644661', '系统配置', '暂停时间', 16, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2644661', '系统配置', '启动解除暂停', 17, '1', 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(11)', '', '', 'select,insert,update,references', ''),
(NULL, 's2644661', '系统配置', '启动删除', 18, '1', 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(11)', '', '', 'select,insert,update,references', ''),
(NULL, 's2644661', '系统配置', '删除时间', 19, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2644661', '系统配置', '交易币名称', 20, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2644661', '系统配置', '随机主机用户名', 21, '0', 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(11)', '', '', 'select,insert,update,references', ''),
(NULL, 's2644661', '系统配置', 'cron最后执行时间', 22, '0000-00-00 00:00:00', 'NO', 'datetime', NULL, NULL, NULL, NULL, NULL, NULL, 'datetime', '', '', 'select,insert,update,references', ''),
(NULL, 's2644661', '系统配置', '停止列表清除时间', 23, '1', 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(11)', '', '', 'select,insert,update,references', ''),
(NULL, 's2644661', '系统配置', '待付款列表清除时间', 24, '1', 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(11)', '', '', 'select,insert,update,references', ''),
(NULL, 's2644661', '系统配置', '底部版权', 25, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2644661', '系统配置', '头部LOGO', 26, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2644661', '系统配置', 'cron执行完成', 27, NULL, 'YES', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(11)', '', '', 'select,insert,update,references', ''),
(NULL, 's2644661', '系统配置', '关闭GZIP', 28, '0', 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(11)', '', '', 'select,insert,update,references', ''),
(NULL, 's2644661', '系统配置', '邮箱地址', 29, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2644661', '系统配置', 'SMTP服务器地址', 30, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2644661', '系统配置', '邮箱登录帐号', 31, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2644661', '系统配置', '邮箱登录密码', 32, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2644661', '网络故障', 'id', 1, NULL, 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(11)', 'PRI', 'auto_increment', 'select,insert,update,references', ''),
(NULL, 's2644661', '网络故障', '标题', 2, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2644661', '网络故障', '时间', 3, '0000-00-00 00:00:00', 'NO', 'datetime', NULL, NULL, NULL, NULL, NULL, NULL, 'datetime', '', '', 'select,insert,update,references', ''),
(NULL, 's2644661', '网络故障', '内容', 4, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2644661', '网络故障', '状态', 5, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2644661', '网络故障', '受到影响的服务', 6, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2644661', '网络故障', '优先级', 7, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2644661', '网络故障', '最近更新', 8, '0000-00-00 00:00:00', 'NO', 'datetime', NULL, NULL, NULL, NULL, NULL, NULL, 'datetime', '', '', 'select,insert,update,references', ''),
(NULL, 's2644661', '货币设置', '货币名称', 1, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2644661', '货币设置', '货币前缀', 2, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2644661', '货币设置', '货币后缀', 3, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2644661', '货币设置', '交易币汇率', 4, NULL, 'YES', 'text', 65535, 65535, NULL, NULL, 'utf8', 'utf8_general_ci', 'text', '', '', 'select,insert,update,references', ''),
(NULL, 's2644661', '货币设置', 'id', 5, NULL, 'NO', 'int', NULL, NULL, 10, 0, NULL, NULL, 'int(11)', 'PRI', 'auto_increment', 'select,insert,update,references', '');

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
('ABORTED_CLIENTS', '49215'),
('ABORTED_CONNECTS', '87758'),
('BINLOG_CACHE_DISK_USE', '4'),
('BINLOG_CACHE_USE', '509093'),
('BYTES_RECEIVED', '17921064629'),
('BYTES_SENT', '373636168999'),
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
('COM_CHANGE_DB', '5842044'),
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
('COM_DELETE', '38991'),
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
('COM_INSERT', '526476'),
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
('COM_REPLACE', '438542'),
('COM_REPLACE_SELECT', '61'),
('COM_RESET', '0'),
('COM_RESTORE_TABLE', '0'),
('COM_REVOKE', '0'),
('COM_REVOKE_ALL', '0'),
('COM_ROLLBACK', '142'),
('COM_ROLLBACK_TO_SAVEPOINT', '0'),
('COM_SAVEPOINT', '0'),
('COM_SELECT', '168578274'),
('COM_SET_OPTION', '32306921'),
('COM_SHOW_AUTHORS', '0'),
('COM_SHOW_BINLOG_EVENTS', '0'),
('COM_SHOW_BINLOGS', '627'),
('COM_SHOW_CHARSETS', '0'),
('COM_SHOW_COLLATIONS', '11'),
('COM_SHOW_COLUMN_TYPES', '0'),
('COM_SHOW_CONTRIBUTORS', '0'),
('COM_SHOW_CREATE_DB', '11'),
('COM_SHOW_CREATE_EVENT', '0'),
('COM_SHOW_CREATE_FUNC', '0'),
('COM_SHOW_CREATE_PROC', '0'),
('COM_SHOW_CREATE_TABLE', '3284'),
('COM_SHOW_CREATE_TRIGGER', '0'),
('COM_SHOW_DATABASES', '1359'),
('COM_SHOW_ENGINE_LOGS', '0'),
('COM_SHOW_ENGINE_MUTEX', '0'),
('COM_SHOW_ENGINE_STATUS', '0'),
('COM_SHOW_EVENTS', '40'),
('COM_SHOW_ERRORS', '0'),
('COM_SHOW_FIELDS', '336025'),
('COM_SHOW_FUNCTION_STATUS', '65'),
('COM_SHOW_GRANTS', '197'),
('COM_SHOW_KEYS', '994'),
('COM_SHOW_MASTER_STATUS', '646'),
('COM_SHOW_NEW_MASTER', '0'),
('COM_SHOW_OPEN_TABLES', '0'),
('COM_SHOW_PLUGINS', '200'),
('COM_SHOW_PRIVILEGES', '0'),
('COM_SHOW_PROCEDURE_STATUS', '65'),
('COM_SHOW_PROCESSLIST', '16'),
('COM_SHOW_PROFILE', '0'),
('COM_SHOW_PROFILES', '0'),
('COM_SHOW_SLAVE_HOSTS', '0'),
('COM_SHOW_SLAVE_STATUS', '646'),
('COM_SHOW_STATUS', '17'),
('COM_SHOW_STORAGE_ENGINES', '91'),
('COM_SHOW_TABLE_STATUS', '8645'),
('COM_SHOW_TABLES', '2745'),
('COM_SHOW_TRIGGERS', '1179'),
('COM_SHOW_VARIABLES', '2218'),
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
('COM_UPDATE', '11232069'),
('COM_UPDATE_MULTI', '43'),
('COM_XA_COMMIT', '0'),
('COM_XA_END', '0'),
('COM_XA_PREPARE', '0'),
('COM_XA_RECOVER', '0'),
('COM_XA_ROLLBACK', '0'),
('COM_XA_START', '0'),
('COMPRESSION', 'OFF'),
('CONNECTIONS', '33814325'),
('CREATED_TMP_DISK_TABLES', '1762652'),
('CREATED_TMP_FILES', '6'),
('CREATED_TMP_TABLES', '1978078'),
('DELAYED_ERRORS', '0'),
('DELAYED_INSERT_THREADS', '0'),
('DELAYED_WRITES', '0'),
('FLUSH_COMMANDS', '1'),
('HANDLER_COMMIT', '3327205'),
('HANDLER_DELETE', '139195'),
('HANDLER_DISCOVER', '0'),
('HANDLER_PREPARE', '1018682'),
('HANDLER_READ_FIRST', '55371750'),
('HANDLER_READ_KEY', '71787742'),
('HANDLER_READ_NEXT', '675124626'),
('HANDLER_READ_PREV', '363667151'),
('HANDLER_READ_RND', '127552180'),
('HANDLER_READ_RND_NEXT', '195545996365'),
('HANDLER_ROLLBACK', '339'),
('HANDLER_SAVEPOINT', '0'),
('HANDLER_SAVEPOINT_ROLLBACK', '0'),
('HANDLER_UPDATE', '8550507'),
('HANDLER_WRITE', '94993058'),
('INNODB_BUFFER_POOL_PAGES_DATA', '510'),
('INNODB_BUFFER_POOL_PAGES_DIRTY', '0'),
('INNODB_BUFFER_POOL_PAGES_FLUSHED', '731826'),
('INNODB_BUFFER_POOL_PAGES_FREE', '1'),
('INNODB_BUFFER_POOL_PAGES_MISC', '1'),
('INNODB_BUFFER_POOL_PAGES_TOTAL', '512'),
('INNODB_BUFFER_POOL_READ_AHEAD_RND', '1210'),
('INNODB_BUFFER_POOL_READ_AHEAD_SEQ', '153'),
('INNODB_BUFFER_POOL_READ_REQUESTS', '60405722'),
('INNODB_BUFFER_POOL_READS', '30040'),
('INNODB_BUFFER_POOL_WAIT_FREE', '0'),
('INNODB_BUFFER_POOL_WRITE_REQUESTS', '5477950'),
('INNODB_DATA_FSYNCS', '1485577'),
('INNODB_DATA_PENDING_FSYNCS', '0'),
('INNODB_DATA_PENDING_READS', '0'),
('INNODB_DATA_PENDING_WRITES', '0'),
('INNODB_DATA_READ', '695750656'),
('INNODB_DATA_READS', '33875'),
('INNODB_DATA_WRITES', '1837042'),
('INNODB_DATA_WRITTEN', '24856417280'),
('INNODB_DBLWR_PAGES_WRITTEN', '731826'),
('INNODB_DBLWR_WRITES', '153228'),
('INNODB_LOG_WAITS', '0'),
('INNODB_LOG_WRITE_REQUESTS', '537064'),
('INNODB_LOG_WRITES', '1089501'),
('INNODB_OS_LOG_FSYNCS', '1179198'),
('INNODB_OS_LOG_PENDING_FSYNCS', '0'),
('INNODB_OS_LOG_PENDING_WRITES', '0'),
('INNODB_OS_LOG_WRITTEN', '830033408'),
('INNODB_PAGE_SIZE', '16384'),
('INNODB_PAGES_CREATED', '777'),
('INNODB_PAGES_READ', '42204'),
('INNODB_PAGES_WRITTEN', '731826'),
('INNODB_ROW_LOCK_CURRENT_WAITS', '0'),
('INNODB_ROW_LOCK_TIME', '37720'),
('INNODB_ROW_LOCK_TIME_AVG', '12'),
('INNODB_ROW_LOCK_TIME_MAX', '5083'),
('INNODB_ROW_LOCK_WAITS', '2995'),
('INNODB_ROWS_DELETED', '454'),
('INNODB_ROWS_INSERTED', '65629'),
('INNODB_ROWS_READ', '121239726'),
('INNODB_ROWS_UPDATED', '446351'),
('KEY_BLOCKS_NOT_FLUSHED', '0'),
('KEY_BLOCKS_UNUSED', '6642'),
('KEY_BLOCKS_USED', '2122'),
('KEY_READ_REQUESTS', '236328672'),
('KEY_READS', '4005646'),
('KEY_WRITE_REQUESTS', '3644402'),
('KEY_WRITES', '1465363'),
('LAST_QUERY_COST', '0.000000'),
('MAX_USED_CONNECTIONS', '44'),
('NOT_FLUSHED_DELAYED_ROWS', '0'),
('OPEN_FILES', '116'),
('OPEN_STREAMS', '0'),
('OPEN_TABLE_DEFINITIONS', '256'),
('OPEN_TABLES', '64'),
('OPENED_FILES', '12513472'),
('OPENED_TABLE_DEFINITIONS', '1077240'),
('OPENED_TABLES', '2419110'),
('PREPARED_STMT_COUNT', '0'),
('QCACHE_FREE_BLOCKS', '0'),
('QCACHE_FREE_MEMORY', '0'),
('QCACHE_HITS', '0'),
('QCACHE_INSERTS', '0'),
('QCACHE_LOWMEM_PRUNES', '0'),
('QCACHE_NOT_CACHED', '0'),
('QCACHE_QUERIES_IN_CACHE', '0'),
('QCACHE_TOTAL_BLOCKS', '0'),
('QUERIES', '253174444'),
('QUESTIONS', '253110382'),
('RPL_STATUS', 'NULL'),
('SELECT_FULL_JOIN', '685836'),
('SELECT_FULL_RANGE_JOIN', '0'),
('SELECT_RANGE', '425036'),
('SELECT_RANGE_CHECK', '0'),
('SELECT_SCAN', '56824568'),
('SLAVE_OPEN_TEMP_TABLES', '0'),
('SLAVE_RETRIED_TRANSACTIONS', '0'),
('SLAVE_RUNNING', 'OFF'),
('SLOW_LAUNCH_THREADS', '2'),
('SLOW_QUERIES', '0'),
('SORT_MERGE_PASSES', '0'),
('SORT_RANGE', '16413731'),
('SORT_ROWS', '144425832'),
('SORT_SCAN', '16698137'),
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
('TABLE_LOCKS_IMMEDIATE', '181977911'),
('TABLE_LOCKS_WAITED', '7191'),
('TC_LOG_MAX_PAGES_USED', '0'),
('TC_LOG_PAGE_SIZE', '0'),
('TC_LOG_PAGE_WAITS', '0'),
('THREADS_CACHED', '0'),
('THREADS_CONNECTED', '3'),
('THREADS_CREATED', '33814324'),
('THREADS_RUNNING', '1'),
('UPTIME', '1865016'),
('UPTIME_SINCE_FLUSH_STATUS', '1865016');

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
('TIMESTAMP', '1497526359'),
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
(NULL, 's2644661', 'PRIMARY', NULL, 's2644661', '主机自定义配置选项', 'id', 1, NULL, NULL, NULL, NULL),
(NULL, 's2644661', 'PRIMARY', NULL, 's2644661', '主机配置选项', 'id', 1, NULL, NULL, NULL, NULL),
(NULL, 's2644661', 'PRIMARY', NULL, 's2644661', '产品', 'id', 1, NULL, NULL, NULL, NULL),
(NULL, 's2644661', 'PRIMARY', NULL, 's2644661', '产品分类', 'id', 1, NULL, NULL, NULL, NULL),
(NULL, 's2644661', 'PRIMARY', NULL, 's2644661', '产品自定义项', 'id', 1, NULL, NULL, NULL, NULL),
(NULL, 's2644661', 'PRIMARY', NULL, 's2644661', '产品配置选项', 'id', 1, NULL, NULL, NULL, NULL),
(NULL, 's2644661', 'PRIMARY', NULL, 's2644661', '产品配置选项名称', 'id', 1, NULL, NULL, NULL, NULL),
(NULL, 's2644661', 'PRIMARY', NULL, 's2644661', '产品配置选项组表', 'id', 1, NULL, NULL, NULL, NULL),
(NULL, 's2644661', 'PRIMARY', NULL, 's2644661', '优惠码日志表', 'id', 1, NULL, NULL, NULL, NULL),
(NULL, 's2644661', 'PRIMARY', NULL, 's2644661', '优惠码表', 'id', 1, NULL, NULL, NULL, NULL),
(NULL, 's2644661', 'PRIMARY', NULL, 's2644661', '公告', '公告ID', 1, NULL, NULL, NULL, NULL),
(NULL, 's2644661', 'PRIMARY', NULL, 's2644661', '国家表', 'id', 1, NULL, NULL, NULL, NULL),
(NULL, 's2644661', 'PRIMARY', NULL, 's2644661', '域名', 'id', 1, NULL, NULL, NULL, NULL),
(NULL, 's2644661', 'PRIMARY', NULL, 's2644661', '审核订单', 'id', 1, NULL, NULL, NULL, NULL),
(NULL, 's2644661', 'PRIMARY', NULL, 's2644661', '帮助中心', 'id', 1, NULL, NULL, NULL, NULL),
(NULL, 's2644661', 'PRIMARY', NULL, 's2644661', '快速登陆表', 'id', 1, NULL, NULL, NULL, NULL),
(NULL, 's2644661', 'PRIMARY', NULL, 's2644661', '插件', 'id', 1, NULL, NULL, NULL, NULL),
(NULL, 's2644661', 'PRIMARY', NULL, 's2644661', '插件配置', 'id', 1, NULL, NULL, NULL, NULL),
(NULL, 's2644661', 'PRIMARY', NULL, 's2644661', '支付接口日志', 'id', 1, NULL, NULL, NULL, NULL),
(NULL, 's2644661', 'PRIMARY', NULL, 's2644661', '服务', 'id', 1, NULL, NULL, NULL, NULL),
(NULL, 's2644661', 'PRIMARY', NULL, 's2644661', '服务单信息表', 'id', 1, NULL, NULL, NULL, NULL),
(NULL, 's2644661', 'PRIMARY', NULL, 's2644661', '服务单表', 'id', 1, NULL, NULL, NULL, NULL),
(NULL, 's2644661', 'PRIMARY', NULL, 's2644661', '服务器表', 'id', 1, NULL, NULL, NULL, NULL),
(NULL, 's2644661', 'PRIMARY', NULL, 's2644661', '用户', 'uid', 1, NULL, NULL, NULL, NULL),
(NULL, 's2644661', 'uid', NULL, 's2644661', '用户', 'uid', 1, NULL, NULL, NULL, NULL),
(NULL, 's2644661', 'PRIMARY', NULL, 's2644661', '网络故障', 'id', 1, NULL, NULL, NULL, NULL),
(NULL, 's2644661', 'PRIMARY', NULL, 's2644661', '货币设置', 'id', 1, NULL, NULL, NULL, NULL);

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
(NULL, 'information_schema', 'CHARACTER_SETS', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 384, 0, 16434816, 0, 0, '2017-06-15 11:32:39', NULL, NULL, NULL, '', '', NULL),
(NULL, 'information_schema', 'COLLATIONS', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 231, 0, 16704765, 0, 0, '2017-06-15 11:32:39', NULL, NULL, NULL, '', '', NULL),
(NULL, 'information_schema', 'COLLATION_CHARACTER_SET_APPLICABILITY', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 195, 0, 16357770, 0, 0, '2017-06-15 11:32:39', NULL, NULL, NULL, '', '', NULL),
(NULL, 'information_schema', 'COLUMNS', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 281474976710655, 1024, 0, '2017-06-15 11:32:39', '2017-06-15 11:32:39', NULL, NULL, '', '', NULL),
(NULL, 'information_schema', 'COLUMN_PRIVILEGES', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 2565, 0, 16757145, 0, 0, '2017-06-15 11:32:39', NULL, NULL, NULL, '', '', NULL),
(NULL, 'information_schema', 'ENGINES', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 490, 0, 16574250, 0, 0, '2017-06-15 11:32:39', NULL, NULL, NULL, '', '', NULL),
(NULL, 'information_schema', 'EVENTS', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 281474976710655, 1024, 0, '2017-06-15 11:32:39', '2017-06-15 11:32:39', NULL, NULL, '', '', NULL),
(NULL, 'information_schema', 'FILES', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 2677, 0, 16758020, 0, 0, '2017-06-15 11:32:39', NULL, NULL, NULL, '', '', NULL),
(NULL, 'information_schema', 'GLOBAL_STATUS', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 3268, 0, 16755036, 0, 0, '2017-06-15 11:32:39', NULL, NULL, NULL, '', '', NULL),
(NULL, 'information_schema', 'GLOBAL_VARIABLES', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 3268, 0, 16755036, 0, 0, '2017-06-15 11:32:39', NULL, NULL, NULL, '', '', NULL),
(NULL, 'information_schema', 'KEY_COLUMN_USAGE', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 4637, 0, 16762755, 0, 0, '2017-06-15 11:32:39', NULL, NULL, NULL, '', '', NULL),
(NULL, 'information_schema', 'PARTITIONS', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 281474976710655, 1024, 0, '2017-06-15 11:32:39', '2017-06-15 11:32:39', NULL, NULL, '', '', NULL),
(NULL, 'information_schema', 'PLUGINS', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 281474976710655, 1024, 0, '2017-06-15 11:32:39', '2017-06-15 11:32:39', NULL, NULL, '', '', NULL),
(NULL, 'information_schema', 'PROCESSLIST', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 281474976710655, 1024, 0, '2017-06-15 11:32:39', '2017-06-15 11:32:39', NULL, NULL, '', '', NULL),
(NULL, 'information_schema', 'PROFILING', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 308, 0, 16562084, 0, 0, '2017-06-15 11:32:39', NULL, NULL, NULL, '', '', NULL),
(NULL, 'information_schema', 'REFERENTIAL_CONSTRAINTS', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 4814, 0, 16767162, 0, 0, '2017-06-15 11:32:39', NULL, NULL, NULL, '', '', NULL),
(NULL, 'information_schema', 'ROUTINES', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 281474976710655, 1024, 0, '2017-06-15 11:32:39', '2017-06-15 11:32:39', NULL, NULL, '', '', NULL),
(NULL, 'information_schema', 'SCHEMATA', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 3464, 0, 16738048, 0, 0, '2017-06-15 11:32:39', NULL, NULL, NULL, '', '', NULL),
(NULL, 'information_schema', 'SCHEMA_PRIVILEGES', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 2179, 0, 16736899, 0, 0, '2017-06-15 11:32:39', NULL, NULL, NULL, '', '', NULL),
(NULL, 'information_schema', 'SESSION_STATUS', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 3268, 0, 16755036, 0, 0, '2017-06-15 11:32:39', NULL, NULL, NULL, '', '', NULL),
(NULL, 'information_schema', 'SESSION_VARIABLES', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 3268, 0, 16755036, 0, 0, '2017-06-15 11:32:39', NULL, NULL, NULL, '', '', NULL),
(NULL, 'information_schema', 'STATISTICS', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 2679, 0, 16770540, 0, 0, '2017-06-15 11:32:39', NULL, NULL, NULL, '', '', NULL),
(NULL, 'information_schema', 'TABLES', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 3545, 0, 16743035, 0, 0, '2017-06-15 11:32:39', NULL, NULL, NULL, '', '', NULL),
(NULL, 'information_schema', 'TABLE_CONSTRAINTS', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 2504, 0, 16721712, 0, 0, '2017-06-15 11:32:39', NULL, NULL, NULL, '', '', NULL),
(NULL, 'information_schema', 'TABLE_PRIVILEGES', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 2372, 0, 16748692, 0, 0, '2017-06-15 11:32:39', NULL, NULL, NULL, '', '', NULL),
(NULL, 'information_schema', 'TRIGGERS', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 281474976710655, 1024, 0, '2017-06-15 11:32:39', '2017-06-15 11:32:39', NULL, NULL, '', '', NULL),
(NULL, 'information_schema', 'USER_PRIVILEGES', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 1986, 0, 16726092, 0, 0, '2017-06-15 11:32:39', NULL, NULL, NULL, '', '', NULL),
(NULL, 'information_schema', 'VIEWS', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 281474976710655, 1024, 0, '2017-06-15 11:32:39', '2017-06-15 11:32:39', NULL, NULL, '', '', NULL),
(NULL, 's2644661', '主机自定义配置选项', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 16384, 16384, NULL, 0, 0, '2017-04-19 23:34:42', NULL, NULL, NULL, '', '', NULL),
(NULL, 's2644661', '主机配置选项', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 16384, NULL, 0, 0, '2017-04-19 23:34:42', NULL, NULL, NULL, '', '', NULL),
(NULL, 's2644661', '产品', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 10, 1638, 16384, NULL, 0, 0, '2017-04-19 23:34:42', NULL, NULL, NULL, '', '', NULL),
(NULL, 's2644661', '产品分类', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 5, 3276, 16384, NULL, 0, 0, '2017-04-19 23:34:42', NULL, NULL, NULL, '', '', NULL),
(NULL, 's2644661', '产品自定义项', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 16384, NULL, 0, 0, '2017-04-19 23:34:42', NULL, NULL, NULL, '', '', NULL),
(NULL, 's2644661', '产品自定义项内容', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 16384, NULL, 0, 0, '2017-04-19 23:34:42', NULL, NULL, NULL, '', '', NULL),
(NULL, 's2644661', '产品配置连接', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 16384, NULL, 0, 0, '2017-04-19 23:34:42', NULL, NULL, NULL, '', '', NULL),
(NULL, 's2644661', '产品配置选项', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 16384, NULL, 0, 0, '2017-04-19 23:34:42', NULL, NULL, NULL, '', '', NULL),
(NULL, 's2644661', '产品配置选项名称', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 281474976710655, 1024, 0, '2017-04-19 23:34:42', '2017-04-19 23:34:42', NULL, NULL, '', '', NULL),
(NULL, 's2644661', '产品配置选项组表', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 281474976710655, 1024, 0, '2017-04-19 23:34:42', '2017-04-19 23:34:42', NULL, NULL, '', '', NULL),
(NULL, 's2644661', '优惠码日志表', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3, 24, 72, 281474976710655, 2048, 0, '2017-04-19 23:34:42', '2017-05-20 03:06:48', NULL, NULL, '', '', NULL),
(NULL, 's2644661', '优惠码表', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 172, 172, 281474976710655, 2048, 0, '2017-04-19 23:34:42', '2017-04-23 12:43:54', NULL, NULL, '', '', NULL),
(NULL, 's2644661', '公告', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2, 358, 716, 281474976710655, 2048, 0, '2017-04-19 23:34:42', '2017-05-21 07:32:10', NULL, NULL, '', '', NULL),
(NULL, 's2644661', '国家表', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 246, 66, 16384, NULL, 0, 0, '2017-04-19 23:34:42', NULL, NULL, NULL, '', '', NULL),
(NULL, 's2644661', '域名', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 1970324836974591, 1024, 0, '2017-04-19 23:34:42', '2017-04-19 23:34:42', NULL, NULL, '', '', NULL),
(NULL, 's2644661', '审核订单', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 76, 73, 5612, 281474976710655, 2048, 0, '2017-04-19 23:34:42', '2017-06-14 04:23:48', NULL, NULL, '', '', NULL),
(NULL, 's2644661', '帮助中心', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 281474976710655, 1024, 0, '2017-04-19 23:34:42', '2017-04-19 23:34:42', NULL, NULL, '', '', NULL),
(NULL, 's2644661', '快速登陆表', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 281474976710655, 1024, 0, '2017-04-19 23:34:42', '2017-04-19 23:34:42', NULL, NULL, '', '', NULL),
(NULL, 's2644661', '插件', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 281474976710655, 1024, 0, '2017-04-19 23:34:42', '2017-04-19 23:34:42', NULL, NULL, '', '', NULL),
(NULL, 's2644661', '插件配置', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 47, 295, 14224, 281474976710655, 2048, 336, '2017-04-19 23:34:42', '2017-06-01 00:42:18', NULL, NULL, '', '', NULL),
(NULL, 's2644661', '支付接口', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 24, 24, 281474976710655, 1024, 0, '2017-04-19 23:34:42', '2017-04-21 05:36:07', NULL, NULL, '', '', NULL),
(NULL, 's2644661', '支付接口日志', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 86, 254, 21916, 281474976710655, 2048, 0, '2017-04-19 23:34:42', '2017-06-14 04:23:48', NULL, NULL, '', '', NULL),
(NULL, 's2644661', '服务', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 37, 288, 10900, 281474976710655, 2048, 220, '2017-04-19 23:34:42', '2017-06-14 04:17:06', NULL, NULL, '', '', NULL),
(NULL, 's2644661', '服务单信息表', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 58, 89, 5176, 281474976710655, 2048, 0, '2017-04-19 23:34:42', '2017-05-21 08:04:37', NULL, NULL, '', '', NULL),
(NULL, 's2644661', '服务单表', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 20, 88, 1764, 281474976710655, 2048, 0, '2017-04-19 23:34:42', '2017-05-21 08:04:37', NULL, NULL, '', '', NULL),
(NULL, 's2644661', '服务器表', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 4, 110, 440, 281474976710655, 2048, 0, '2017-04-19 23:34:42', '2017-05-20 02:58:40', NULL, NULL, '', '', NULL),
(NULL, 's2644661', '用户', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 49, 138, 6788, 281474976710655, 3072, 0, '2017-04-19 23:34:42', '2017-06-14 04:15:27', NULL, NULL, '', '', NULL),
(NULL, 's2644661', '系统配置', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 336, 336, 281474976710655, 1024, 0, '2017-04-19 23:34:42', '2017-06-15 05:01:32', NULL, NULL, '', '', NULL),
(NULL, 's2644661', '网络故障', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 281474976710655, 1024, 0, '2017-04-19 23:34:42', '2017-04-19 23:34:42', NULL, NULL, '', '', NULL),
(NULL, 's2644661', '货币设置', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2, 34, 68, 281474976710655, 2048, 0, '2017-04-19 23:34:42', '2017-04-19 23:34:42', NULL, NULL, '', '', NULL);

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
(33814318, 's2644661', 'localhost', NULL, 'Query', 0, 'executing', 'SELECT * FROM `information_schema`.`PROCESSLIST`');

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
(NULL, 's2644661', 'latin1', 'latin1_swedish_ci', NULL);

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
('''s2644661''@''%''', NULL, 's2644661', 'SELECT', 'NO'),
('''s2644661''@''%''', NULL, 's2644661', 'INSERT', 'NO'),
('''s2644661''@''%''', NULL, 's2644661', 'UPDATE', 'NO'),
('''s2644661''@''%''', NULL, 's2644661', 'DELETE', 'NO'),
('''s2644661''@''%''', NULL, 's2644661', 'CREATE', 'NO'),
('''s2644661''@''%''', NULL, 's2644661', 'DROP', 'NO'),
('''s2644661''@''%''', NULL, 's2644661', 'REFERENCES', 'NO'),
('''s2644661''@''%''', NULL, 's2644661', 'INDEX', 'NO'),
('''s2644661''@''%''', NULL, 's2644661', 'ALTER', 'NO'),
('''s2644661''@''%''', NULL, 's2644661', 'CREATE TEMPORARY TABLES', 'NO'),
('''s2644661''@''%''', NULL, 's2644661', 'LOCK TABLES', 'NO'),
('''s2644661''@''%''', NULL, 's2644661', 'EXECUTE', 'NO'),
('''s2644661''@''%''', NULL, 's2644661', 'CREATE VIEW', 'NO'),
('''s2644661''@''%''', NULL, 's2644661', 'SHOW VIEW', 'NO'),
('''s2644661''@''%''', NULL, 's2644661', 'CREATE ROUTINE', 'NO'),
('''s2644661''@''%''', NULL, 's2644661', 'ALTER ROUTINE', 'NO'),
('''s2644661''@''%''', NULL, 's2644661', 'EVENT', 'NO'),
('''s2644661''@''%''', NULL, 's2644661', 'TRIGGER', 'NO');

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
('ABORTED_CLIENTS', '49215'),
('ABORTED_CONNECTS', '87758'),
('BINLOG_CACHE_DISK_USE', '4'),
('BINLOG_CACHE_USE', '509093'),
('BYTES_RECEIVED', '7328'),
('BYTES_SENT', '194417'),
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
('CONNECTIONS', '33814325'),
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
('HANDLER_READ_RND_NEXT', '1764'),
('HANDLER_ROLLBACK', '0'),
('HANDLER_SAVEPOINT', '0'),
('HANDLER_SAVEPOINT_ROLLBACK', '0'),
('HANDLER_UPDATE', '0'),
('HANDLER_WRITE', '1852'),
('INNODB_BUFFER_POOL_PAGES_DATA', '510'),
('INNODB_BUFFER_POOL_PAGES_DIRTY', '0'),
('INNODB_BUFFER_POOL_PAGES_FLUSHED', '731826'),
('INNODB_BUFFER_POOL_PAGES_FREE', '1'),
('INNODB_BUFFER_POOL_PAGES_MISC', '1'),
('INNODB_BUFFER_POOL_PAGES_TOTAL', '512'),
('INNODB_BUFFER_POOL_READ_AHEAD_RND', '1210'),
('INNODB_BUFFER_POOL_READ_AHEAD_SEQ', '153'),
('INNODB_BUFFER_POOL_READ_REQUESTS', '60405911'),
('INNODB_BUFFER_POOL_READS', '30040'),
('INNODB_BUFFER_POOL_WAIT_FREE', '0'),
('INNODB_BUFFER_POOL_WRITE_REQUESTS', '5477950'),
('INNODB_DATA_FSYNCS', '1485577'),
('INNODB_DATA_PENDING_FSYNCS', '0'),
('INNODB_DATA_PENDING_READS', '0'),
('INNODB_DATA_PENDING_WRITES', '0'),
('INNODB_DATA_READ', '695750656'),
('INNODB_DATA_READS', '33875'),
('INNODB_DATA_WRITES', '1837042'),
('INNODB_DATA_WRITTEN', '24856417280'),
('INNODB_DBLWR_PAGES_WRITTEN', '731826'),
('INNODB_DBLWR_WRITES', '153228'),
('INNODB_LOG_WAITS', '0'),
('INNODB_LOG_WRITE_REQUESTS', '537064'),
('INNODB_LOG_WRITES', '1089501'),
('INNODB_OS_LOG_FSYNCS', '1179198'),
('INNODB_OS_LOG_PENDING_FSYNCS', '0'),
('INNODB_OS_LOG_PENDING_WRITES', '0'),
('INNODB_OS_LOG_WRITTEN', '830033408'),
('INNODB_PAGE_SIZE', '16384'),
('INNODB_PAGES_CREATED', '777'),
('INNODB_PAGES_READ', '42204'),
('INNODB_PAGES_WRITTEN', '731826'),
('INNODB_ROW_LOCK_CURRENT_WAITS', '0'),
('INNODB_ROW_LOCK_TIME', '37720'),
('INNODB_ROW_LOCK_TIME_AVG', '12'),
('INNODB_ROW_LOCK_TIME_MAX', '5083'),
('INNODB_ROW_LOCK_WAITS', '2995'),
('INNODB_ROWS_DELETED', '454'),
('INNODB_ROWS_INSERTED', '65629'),
('INNODB_ROWS_READ', '121239726'),
('INNODB_ROWS_UPDATED', '446351'),
('KEY_BLOCKS_NOT_FLUSHED', '0'),
('KEY_BLOCKS_UNUSED', '6670'),
('KEY_BLOCKS_USED', '2122'),
('KEY_READ_REQUESTS', '236328672'),
('KEY_READS', '4005646'),
('KEY_WRITE_REQUESTS', '3644402'),
('KEY_WRITES', '1465363'),
('LAST_QUERY_COST', '10.499000'),
('MAX_USED_CONNECTIONS', '44'),
('NOT_FLUSHED_DELAYED_ROWS', '0'),
('OPEN_FILES', '103'),
('OPEN_STREAMS', '0'),
('OPEN_TABLE_DEFINITIONS', '256'),
('OPEN_TABLES', '64'),
('OPENED_FILES', '12513751'),
('OPENED_TABLE_DEFINITIONS', '36'),
('OPENED_TABLES', '62'),
('PREPARED_STMT_COUNT', '0'),
('QCACHE_FREE_BLOCKS', '0'),
('QCACHE_FREE_MEMORY', '0'),
('QCACHE_HITS', '0'),
('QCACHE_INSERTS', '0'),
('QCACHE_LOWMEM_PRUNES', '0'),
('QCACHE_NOT_CACHED', '0'),
('QCACHE_QUERIES_IN_CACHE', '0'),
('QCACHE_TOTAL_BLOCKS', '0'),
('QUERIES', '253174510'),
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
('TABLE_LOCKS_IMMEDIATE', '181977912'),
('TABLE_LOCKS_WAITED', '7191'),
('TC_LOG_MAX_PAGES_USED', '0'),
('TC_LOG_PAGE_SIZE', '0'),
('TC_LOG_PAGE_WAITS', '0'),
('THREADS_CACHED', '0'),
('THREADS_CONNECTED', '3'),
('THREADS_CREATED', '33814324'),
('THREADS_RUNNING', '1'),
('UPTIME', '1865016'),
('UPTIME_SINCE_FLUSH_STATUS', '1865016');

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
('PSEUDO_THREAD_ID', '33814318'),
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
('TIMESTAMP', '1497526359'),
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
(NULL, 's2644661', '主机自定义配置选项', 0, 's2644661', 'PRIMARY', 1, 'id', 'A', 1, NULL, NULL, '', 'BTREE', ''),
(NULL, 's2644661', '主机配置选项', 0, 's2644661', 'PRIMARY', 1, 'id', 'A', 0, NULL, NULL, '', 'BTREE', ''),
(NULL, 's2644661', '产品', 0, 's2644661', 'PRIMARY', 1, 'id', 'A', 10, NULL, NULL, '', 'BTREE', ''),
(NULL, 's2644661', '产品分类', 0, 's2644661', 'PRIMARY', 1, 'id', 'A', 5, NULL, NULL, '', 'BTREE', ''),
(NULL, 's2644661', '产品自定义项', 0, 's2644661', 'PRIMARY', 1, 'id', 'A', 0, NULL, NULL, '', 'BTREE', ''),
(NULL, 's2644661', '产品配置选项', 0, 's2644661', 'PRIMARY', 1, 'id', 'A', 0, NULL, NULL, '', 'BTREE', ''),
(NULL, 's2644661', '产品配置选项名称', 0, 's2644661', 'PRIMARY', 1, 'id', 'A', 0, NULL, NULL, '', 'BTREE', ''),
(NULL, 's2644661', '产品配置选项组表', 0, 's2644661', 'PRIMARY', 1, 'id', 'A', 0, NULL, NULL, '', 'BTREE', ''),
(NULL, 's2644661', '优惠码日志表', 0, 's2644661', 'PRIMARY', 1, 'id', 'A', 3, NULL, NULL, '', 'BTREE', ''),
(NULL, 's2644661', '优惠码表', 0, 's2644661', 'PRIMARY', 1, 'id', 'A', 1, NULL, NULL, '', 'BTREE', ''),
(NULL, 's2644661', '公告', 0, 's2644661', 'PRIMARY', 1, '公告ID', 'A', 2, NULL, NULL, '', 'BTREE', ''),
(NULL, 's2644661', '国家表', 0, 's2644661', 'PRIMARY', 1, 'id', 'A', 246, NULL, NULL, '', 'BTREE', ''),
(NULL, 's2644661', '域名', 0, 's2644661', 'PRIMARY', 1, 'id', 'A', 0, NULL, NULL, '', 'BTREE', ''),
(NULL, 's2644661', '审核订单', 0, 's2644661', 'PRIMARY', 1, 'id', 'A', 76, NULL, NULL, '', 'BTREE', ''),
(NULL, 's2644661', '帮助中心', 0, 's2644661', 'PRIMARY', 1, 'id', 'A', 0, NULL, NULL, '', 'BTREE', ''),
(NULL, 's2644661', '快速登陆表', 0, 's2644661', 'PRIMARY', 1, 'id', 'A', 0, NULL, NULL, '', 'BTREE', ''),
(NULL, 's2644661', '插件', 0, 's2644661', 'PRIMARY', 1, 'id', 'A', 0, NULL, NULL, '', 'BTREE', ''),
(NULL, 's2644661', '插件配置', 0, 's2644661', 'PRIMARY', 1, 'id', 'A', 47, NULL, NULL, '', 'BTREE', ''),
(NULL, 's2644661', '支付接口日志', 0, 's2644661', 'PRIMARY', 1, 'id', 'A', 86, NULL, NULL, '', 'BTREE', ''),
(NULL, 's2644661', '服务', 0, 's2644661', 'PRIMARY', 1, 'id', 'A', 37, NULL, NULL, '', 'BTREE', ''),
(NULL, 's2644661', '服务单信息表', 0, 's2644661', 'PRIMARY', 1, 'id', 'A', 58, NULL, NULL, '', 'BTREE', ''),
(NULL, 's2644661', '服务单表', 0, 's2644661', 'PRIMARY', 1, 'id', 'A', 20, NULL, NULL, '', 'BTREE', ''),
(NULL, 's2644661', '服务器表', 0, 's2644661', 'PRIMARY', 1, 'id', 'A', 4, NULL, NULL, '', 'BTREE', ''),
(NULL, 's2644661', '用户', 0, 's2644661', 'PRIMARY', 1, 'uid', 'A', 49, NULL, NULL, '', 'BTREE', ''),
(NULL, 's2644661', '用户', 0, 's2644661', 'uid', 1, 'uid', 'A', 49, NULL, NULL, '', 'BTREE', ''),
(NULL, 's2644661', '网络故障', 0, 's2644661', 'PRIMARY', 1, 'id', 'A', 0, NULL, NULL, '', 'BTREE', ''),
(NULL, 's2644661', '货币设置', 0, 's2644661', 'PRIMARY', 1, 'id', 'A', 2, NULL, NULL, '', 'BTREE', '');

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
(NULL, 'information_schema', 'CHARACTER_SETS', 'SYSTEM VIEW', 'MEMORY', 10, 'Fixed', NULL, 384, 0, 16434816, 0, 0, NULL, '2017-06-15 11:32:39', NULL, NULL, 'utf8_general_ci', NULL, 'max_rows=43690', ''),
(NULL, 'information_schema', 'COLLATIONS', 'SYSTEM VIEW', 'MEMORY', 10, 'Fixed', NULL, 231, 0, 16704765, 0, 0, NULL, '2017-06-15 11:32:39', NULL, NULL, 'utf8_general_ci', NULL, 'max_rows=72628', ''),
(NULL, 'information_schema', 'COLLATION_CHARACTER_SET_APPLICABILITY', 'SYSTEM VIEW', 'MEMORY', 10, 'Fixed', NULL, 195, 0, 16357770, 0, 0, NULL, '2017-06-15 11:32:39', NULL, NULL, 'utf8_general_ci', NULL, 'max_rows=86037', ''),
(NULL, 'information_schema', 'COLUMNS', 'SYSTEM VIEW', 'MyISAM', 10, 'Dynamic', NULL, 0, 0, 281474976710655, 1024, 0, NULL, '2017-06-15 11:32:39', '2017-06-15 11:32:39', NULL, 'utf8_general_ci', NULL, 'max_rows=4560', ''),
(NULL, 'information_schema', 'COLUMN_PRIVILEGES', 'SYSTEM VIEW', 'MEMORY', 10, 'Fixed', NULL, 2565, 0, 16757145, 0, 0, NULL, '2017-06-15 11:32:39', NULL, NULL, 'utf8_general_ci', NULL, 'max_rows=6540', ''),
(NULL, 'information_schema', 'ENGINES', 'SYSTEM VIEW', 'MEMORY', 10, 'Fixed', NULL, 490, 0, 16574250, 0, 0, NULL, '2017-06-15 11:32:39', NULL, NULL, 'utf8_general_ci', NULL, 'max_rows=34239', ''),
(NULL, 'information_schema', 'EVENTS', 'SYSTEM VIEW', 'MyISAM', 10, 'Dynamic', NULL, 0, 0, 281474976710655, 1024, 0, NULL, '2017-06-15 11:32:39', '2017-06-15 11:32:39', NULL, 'utf8_general_ci', NULL, 'max_rows=618', ''),
(NULL, 'information_schema', 'FILES', 'SYSTEM VIEW', 'MEMORY', 10, 'Fixed', NULL, 2677, 0, 16758020, 0, 0, NULL, '2017-06-15 11:32:39', NULL, NULL, 'utf8_general_ci', NULL, 'max_rows=6267', ''),
(NULL, 'information_schema', 'GLOBAL_STATUS', 'SYSTEM VIEW', 'MEMORY', 10, 'Fixed', NULL, 3268, 0, 16755036, 0, 0, NULL, '2017-06-15 11:32:39', NULL, NULL, 'utf8_general_ci', NULL, 'max_rows=5133', ''),
(NULL, 'information_schema', 'GLOBAL_VARIABLES', 'SYSTEM VIEW', 'MEMORY', 10, 'Fixed', NULL, 3268, 0, 16755036, 0, 0, NULL, '2017-06-15 11:32:39', NULL, NULL, 'utf8_general_ci', NULL, 'max_rows=5133', ''),
(NULL, 'information_schema', 'KEY_COLUMN_USAGE', 'SYSTEM VIEW', 'MEMORY', 10, 'Fixed', NULL, 4637, 0, 16762755, 0, 0, NULL, '2017-06-15 11:32:39', NULL, NULL, 'utf8_general_ci', NULL, 'max_rows=3618', ''),
(NULL, 'information_schema', 'PARTITIONS', 'SYSTEM VIEW', 'MyISAM', 10, 'Dynamic', NULL, 0, 0, 281474976710655, 1024, 0, NULL, '2017-06-15 11:32:39', '2017-06-15 11:32:39', NULL, 'utf8_general_ci', NULL, 'max_rows=5612', ''),
(NULL, 'information_schema', 'PLUGINS', 'SYSTEM VIEW', 'MyISAM', 10, 'Dynamic', NULL, 0, 0, 281474976710655, 1024, 0, NULL, '2017-06-15 11:32:39', '2017-06-15 11:32:39', NULL, 'utf8_general_ci', NULL, 'max_rows=13025', ''),
(NULL, 'information_schema', 'PROCESSLIST', 'SYSTEM VIEW', 'MyISAM', 10, 'Dynamic', NULL, 0, 0, 281474976710655, 1024, 0, NULL, '2017-06-15 11:32:39', '2017-06-15 11:32:39', NULL, 'utf8_general_ci', NULL, 'max_rows=23899', ''),
(NULL, 'information_schema', 'PROFILING', 'SYSTEM VIEW', 'MEMORY', 10, 'Fixed', NULL, 308, 0, 16562084, 0, 0, NULL, '2017-06-15 11:32:39', NULL, NULL, 'utf8_general_ci', NULL, 'max_rows=54471', ''),
(NULL, 'information_schema', 'REFERENTIAL_CONSTRAINTS', 'SYSTEM VIEW', 'MEMORY', 10, 'Fixed', NULL, 4814, 0, 16767162, 0, 0, NULL, '2017-06-15 11:32:39', NULL, NULL, 'utf8_general_ci', NULL, 'max_rows=3485', ''),
(NULL, 'information_schema', 'ROUTINES', 'SYSTEM VIEW', 'MyISAM', 10, 'Dynamic', NULL, 0, 0, 281474976710655, 1024, 0, NULL, '2017-06-15 11:32:39', '2017-06-15 11:32:39', NULL, 'utf8_general_ci', NULL, 'max_rows=588', ''),
(NULL, 'information_schema', 'SCHEMATA', 'SYSTEM VIEW', 'MEMORY', 10, 'Fixed', NULL, 3464, 0, 16738048, 0, 0, NULL, '2017-06-15 11:32:39', NULL, NULL, 'utf8_general_ci', NULL, 'max_rows=4843', ''),
(NULL, 'information_schema', 'SCHEMA_PRIVILEGES', 'SYSTEM VIEW', 'MEMORY', 10, 'Fixed', NULL, 2179, 0, 16736899, 0, 0, NULL, '2017-06-15 11:32:39', NULL, NULL, 'utf8_general_ci', NULL, 'max_rows=7699', ''),
(NULL, 'information_schema', 'SESSION_STATUS', 'SYSTEM VIEW', 'MEMORY', 10, 'Fixed', NULL, 3268, 0, 16755036, 0, 0, NULL, '2017-06-15 11:32:39', NULL, NULL, 'utf8_general_ci', NULL, 'max_rows=5133', ''),
(NULL, 'information_schema', 'SESSION_VARIABLES', 'SYSTEM VIEW', 'MEMORY', 10, 'Fixed', NULL, 3268, 0, 16755036, 0, 0, NULL, '2017-06-15 11:32:39', NULL, NULL, 'utf8_general_ci', NULL, 'max_rows=5133', ''),
(NULL, 'information_schema', 'STATISTICS', 'SYSTEM VIEW', 'MEMORY', 10, 'Fixed', NULL, 2679, 0, 16770540, 0, 0, NULL, '2017-06-15 11:32:39', NULL, NULL, 'utf8_general_ci', NULL, 'max_rows=6262', ''),
(NULL, 'information_schema', 'TABLES', 'SYSTEM VIEW', 'MEMORY', 10, 'Fixed', NULL, 3545, 0, 16743035, 0, 0, NULL, '2017-06-15 11:32:39', NULL, NULL, 'utf8_general_ci', NULL, 'max_rows=4732', ''),
(NULL, 'information_schema', 'TABLE_CONSTRAINTS', 'SYSTEM VIEW', 'MEMORY', 10, 'Fixed', NULL, 2504, 0, 16721712, 0, 0, NULL, '2017-06-15 11:32:39', NULL, NULL, 'utf8_general_ci', NULL, 'max_rows=6700', ''),
(NULL, 'information_schema', 'TABLE_PRIVILEGES', 'SYSTEM VIEW', 'MEMORY', 10, 'Fixed', NULL, 2372, 0, 16748692, 0, 0, NULL, '2017-06-15 11:32:39', NULL, NULL, 'utf8_general_ci', NULL, 'max_rows=7073', ''),
(NULL, 'information_schema', 'TRIGGERS', 'SYSTEM VIEW', 'MyISAM', 10, 'Dynamic', NULL, 0, 0, 281474976710655, 1024, 0, NULL, '2017-06-15 11:32:39', '2017-06-15 11:32:39', NULL, 'utf8_general_ci', NULL, 'max_rows=569', ''),
(NULL, 'information_schema', 'USER_PRIVILEGES', 'SYSTEM VIEW', 'MEMORY', 10, 'Fixed', NULL, 1986, 0, 16726092, 0, 0, NULL, '2017-06-15 11:32:39', NULL, NULL, 'utf8_general_ci', NULL, 'max_rows=8447', ''),
(NULL, 'information_schema', 'VIEWS', 'SYSTEM VIEW', 'MyISAM', 10, 'Dynamic', NULL, 0, 0, 281474976710655, 1024, 0, NULL, '2017-06-15 11:32:39', '2017-06-15 11:32:39', NULL, 'utf8_general_ci', NULL, 'max_rows=6932', ''),
(NULL, 's2644661', '主机自定义配置选项', 'BASE TABLE', 'InnoDB', 10, 'Compact', 1, 16384, 16384, 0, 0, 87031808, 2, '2017-04-19 23:34:42', NULL, NULL, 'utf8_general_ci', NULL, '', ''),
(NULL, 's2644661', '主机配置选项', 'BASE TABLE', 'InnoDB', 10, 'Compact', 0, 0, 16384, 0, 0, 87031808, 1, '2017-04-19 23:34:42', NULL, NULL, 'utf8_general_ci', NULL, '', ''),
(NULL, 's2644661', '产品', 'BASE TABLE', 'InnoDB', 10, 'Compact', 10, 1638, 16384, 0, 0, 87031808, 11, '2017-04-19 23:34:42', NULL, NULL, 'utf8_general_ci', NULL, '', ''),
(NULL, 's2644661', '产品分类', 'BASE TABLE', 'InnoDB', 10, 'Compact', 5, 3276, 16384, 0, 0, 87031808, 6, '2017-04-19 23:34:42', NULL, NULL, 'utf8_general_ci', NULL, '', ''),
(NULL, 's2644661', '产品自定义项', 'BASE TABLE', 'InnoDB', 10, 'Compact', 0, 0, 16384, 0, 0, 87031808, 1, '2017-04-19 23:34:42', NULL, NULL, 'utf8_general_ci', NULL, '', ''),
(NULL, 's2644661', '产品自定义项内容', 'BASE TABLE', 'InnoDB', 10, 'Compact', 0, 0, 16384, 0, 0, 87031808, NULL, '2017-04-19 23:34:42', NULL, NULL, 'utf8_general_ci', NULL, '', ''),
(NULL, 's2644661', '产品配置连接', 'BASE TABLE', 'InnoDB', 10, 'Compact', 0, 0, 16384, 0, 0, 87031808, NULL, '2017-04-19 23:34:42', NULL, NULL, 'utf8_general_ci', NULL, '', ''),
(NULL, 's2644661', '产品配置选项', 'BASE TABLE', 'InnoDB', 10, 'Compact', 0, 0, 16384, 0, 0, 87031808, 1, '2017-04-19 23:34:42', NULL, NULL, 'utf8_general_ci', NULL, '', ''),
(NULL, 's2644661', '产品配置选项名称', 'BASE TABLE', 'MyISAM', 10, 'Dynamic', 0, 0, 0, 281474976710655, 1024, 0, 1, '2017-04-19 23:34:42', '2017-04-19 23:34:42', NULL, 'utf8_general_ci', NULL, '', ''),
(NULL, 's2644661', '产品配置选项组表', 'BASE TABLE', 'MyISAM', 10, 'Dynamic', 0, 0, 0, 281474976710655, 1024, 0, 1, '2017-04-19 23:34:42', '2017-04-19 23:34:42', NULL, 'utf8_general_ci', NULL, '', ''),
(NULL, 's2644661', '优惠码日志表', 'BASE TABLE', 'MyISAM', 10, 'Dynamic', 3, 24, 72, 281474976710655, 2048, 0, 4, '2017-04-19 23:34:42', '2017-05-20 03:06:48', NULL, 'utf8_general_ci', NULL, '', ''),
(NULL, 's2644661', '优惠码表', 'BASE TABLE', 'MyISAM', 10, 'Dynamic', 1, 172, 172, 281474976710655, 2048, 0, 2, '2017-04-19 23:34:42', '2017-04-23 12:43:54', NULL, 'utf8_general_ci', NULL, '', ''),
(NULL, 's2644661', '公告', 'BASE TABLE', 'MyISAM', 10, 'Dynamic', 2, 358, 716, 281474976710655, 2048, 0, 3, '2017-04-19 23:34:42', '2017-05-21 07:32:10', NULL, 'utf8_general_ci', NULL, '', ''),
(NULL, 's2644661', '国家表', 'BASE TABLE', 'InnoDB', 10, 'Compact', 246, 66, 16384, 0, 0, 87031808, 247, '2017-04-19 23:34:42', NULL, NULL, 'utf8_general_ci', NULL, '', ''),
(NULL, 's2644661', '域名', 'BASE TABLE', 'MyISAM', 10, 'Fixed', 0, 0, 0, 1970324836974591, 1024, 0, 1, '2017-04-19 23:34:42', '2017-04-19 23:34:42', NULL, 'utf8_general_ci', NULL, '', ''),
(NULL, 's2644661', '审核订单', 'BASE TABLE', 'MyISAM', 10, 'Dynamic', 76, 73, 5612, 281474976710655, 2048, 0, 77, '2017-04-19 23:34:42', '2017-06-14 04:23:48', NULL, 'utf8_general_ci', NULL, '', ''),
(NULL, 's2644661', '帮助中心', 'BASE TABLE', 'MyISAM', 10, 'Dynamic', 0, 0, 0, 281474976710655, 1024, 0, 1, '2017-04-19 23:34:42', '2017-04-19 23:34:42', NULL, 'utf8_general_ci', NULL, '', ''),
(NULL, 's2644661', '快速登陆表', 'BASE TABLE', 'MyISAM', 10, 'Dynamic', 0, 0, 0, 281474976710655, 1024, 0, 1, '2017-04-19 23:34:42', '2017-04-19 23:34:42', NULL, 'utf8_general_ci', NULL, '', ''),
(NULL, 's2644661', '插件', 'BASE TABLE', 'MyISAM', 10, 'Dynamic', 0, 0, 0, 281474976710655, 1024, 0, 1, '2017-04-19 23:34:42', '2017-04-19 23:34:42', NULL, 'utf8_general_ci', NULL, '', ''),
(NULL, 's2644661', '插件配置', 'BASE TABLE', 'MyISAM', 10, 'Dynamic', 47, 295, 14224, 281474976710655, 2048, 336, 48, '2017-04-19 23:34:42', '2017-06-01 00:42:18', NULL, 'utf8_general_ci', NULL, '', ''),
(NULL, 's2644661', '支付接口', 'BASE TABLE', 'MyISAM', 10, 'Dynamic', 1, 24, 24, 281474976710655, 1024, 0, NULL, '2017-04-19 23:34:42', '2017-04-21 05:36:07', NULL, 'utf8_general_ci', NULL, '', ''),
(NULL, 's2644661', '支付接口日志', 'BASE TABLE', 'MyISAM', 10, 'Dynamic', 86, 254, 21916, 281474976710655, 2048, 0, 87, '2017-04-19 23:34:42', '2017-06-14 04:23:48', NULL, 'utf8_general_ci', NULL, '', ''),
(NULL, 's2644661', '服务', 'BASE TABLE', 'MyISAM', 10, 'Dynamic', 37, 288, 10900, 281474976710655, 2048, 220, 56, '2017-04-19 23:34:42', '2017-06-14 04:17:06', NULL, 'utf8_general_ci', NULL, '', ''),
(NULL, 's2644661', '服务单信息表', 'BASE TABLE', 'MyISAM', 10, 'Dynamic', 58, 89, 5176, 281474976710655, 2048, 0, 59, '2017-04-19 23:34:42', '2017-05-21 08:04:37', NULL, 'utf8_general_ci', NULL, '', ''),
(NULL, 's2644661', '服务单表', 'BASE TABLE', 'MyISAM', 10, 'Dynamic', 20, 88, 1764, 281474976710655, 2048, 0, 21, '2017-04-19 23:34:42', '2017-05-21 08:04:37', NULL, 'utf8_general_ci', NULL, '', ''),
(NULL, 's2644661', '服务器表', 'BASE TABLE', 'MyISAM', 10, 'Dynamic', 4, 110, 440, 281474976710655, 2048, 0, 5, '2017-04-19 23:34:42', '2017-05-20 02:58:40', NULL, 'utf8_general_ci', NULL, '', ''),
(NULL, 's2644661', '用户', 'BASE TABLE', 'MyISAM', 10, 'Dynamic', 49, 138, 6788, 281474976710655, 3072, 0, 51, '2017-04-19 23:34:42', '2017-06-14 04:15:27', NULL, 'utf8_general_ci', NULL, '', ''),
(NULL, 's2644661', '系统配置', 'BASE TABLE', 'MyISAM', 10, 'Dynamic', 1, 336, 336, 281474976710655, 1024, 0, NULL, '2017-04-19 23:34:42', '2017-06-15 05:01:32', NULL, 'utf8_general_ci', NULL, '', ''),
(NULL, 's2644661', '网络故障', 'BASE TABLE', 'MyISAM', 10, 'Dynamic', 0, 0, 0, 281474976710655, 1024, 0, 1, '2017-04-19 23:34:42', '2017-04-19 23:34:42', NULL, 'utf8_general_ci', NULL, '', ''),
(NULL, 's2644661', '货币设置', 'BASE TABLE', 'MyISAM', 10, 'Dynamic', 2, 34, 68, 281474976710655, 2048, 0, 3, '2017-04-19 23:34:42', '2017-04-19 23:34:42', NULL, 'utf8_general_ci', NULL, '', '');

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
(NULL, 's2644661', 'PRIMARY', 's2644661', '主机自定义配置选项', 'PRIMARY KEY'),
(NULL, 's2644661', 'PRIMARY', 's2644661', '主机配置选项', 'PRIMARY KEY'),
(NULL, 's2644661', 'PRIMARY', 's2644661', '产品', 'PRIMARY KEY'),
(NULL, 's2644661', 'PRIMARY', 's2644661', '产品分类', 'PRIMARY KEY'),
(NULL, 's2644661', 'PRIMARY', 's2644661', '产品自定义项', 'PRIMARY KEY'),
(NULL, 's2644661', 'PRIMARY', 's2644661', '产品配置选项', 'PRIMARY KEY'),
(NULL, 's2644661', 'PRIMARY', 's2644661', '产品配置选项名称', 'PRIMARY KEY'),
(NULL, 's2644661', 'PRIMARY', 's2644661', '产品配置选项组表', 'PRIMARY KEY'),
(NULL, 's2644661', 'PRIMARY', 's2644661', '优惠码日志表', 'PRIMARY KEY'),
(NULL, 's2644661', 'PRIMARY', 's2644661', '优惠码表', 'PRIMARY KEY'),
(NULL, 's2644661', 'PRIMARY', 's2644661', '公告', 'PRIMARY KEY'),
(NULL, 's2644661', 'PRIMARY', 's2644661', '国家表', 'PRIMARY KEY'),
(NULL, 's2644661', 'PRIMARY', 's2644661', '域名', 'PRIMARY KEY'),
(NULL, 's2644661', 'PRIMARY', 's2644661', '审核订单', 'PRIMARY KEY'),
(NULL, 's2644661', 'PRIMARY', 's2644661', '帮助中心', 'PRIMARY KEY'),
(NULL, 's2644661', 'PRIMARY', 's2644661', '快速登陆表', 'PRIMARY KEY'),
(NULL, 's2644661', 'PRIMARY', 's2644661', '插件', 'PRIMARY KEY'),
(NULL, 's2644661', 'PRIMARY', 's2644661', '插件配置', 'PRIMARY KEY'),
(NULL, 's2644661', 'PRIMARY', 's2644661', '支付接口日志', 'PRIMARY KEY'),
(NULL, 's2644661', 'PRIMARY', 's2644661', '服务', 'PRIMARY KEY'),
(NULL, 's2644661', 'PRIMARY', 's2644661', '服务单信息表', 'PRIMARY KEY'),
(NULL, 's2644661', 'PRIMARY', 's2644661', '服务单表', 'PRIMARY KEY'),
(NULL, 's2644661', 'PRIMARY', 's2644661', '服务器表', 'PRIMARY KEY'),
(NULL, 's2644661', 'PRIMARY', 's2644661', '用户', 'PRIMARY KEY'),
(NULL, 's2644661', 'uid', 's2644661', '用户', 'UNIQUE'),
(NULL, 's2644661', 'PRIMARY', 's2644661', '网络故障', 'PRIMARY KEY'),
(NULL, 's2644661', 'PRIMARY', 's2644661', '货币设置', 'PRIMARY KEY');

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
('''s2644661''@''%''', NULL, 'USAGE', 'NO');

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
-- 数据库: `s2644661`
--
CREATE DATABASE `s2644661` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `s2644661`;

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
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- 转存表中的数据 `主机自定义配置选项`
--

INSERT INTO `主机自定义配置选项` (`id`, `服务id`, `名字`, `内容`) VALUES
(1, 3, '选择机房', '5:贵州电信3号');

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
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=11 ;

--
-- 转存表中的数据 `产品`
--

INSERT INTO `产品` (`id`, `类型`, `分类id`, `名称`, `描述`, `隐藏`, `显示域名选项`, `欢迎邮件`, `库存管理`, `库存`, `价格`, `允许数量`, `子域名`, `开通方式`, `面板类型`, `服务器组`, `配置选项1`, `配置选项2`, `配置选项3`, `配置选项4`, `配置选项5`, `配置选项6`, `配置选项7`, `配置选项8`, `配置选项9`, `配置选项10`, `配置选项11`, `配置选项12`, `配置选项13`, `配置选项14`, `配置选项15`, `配置选项16`, `配置选项17`, `配置选项18`, `配置选项19`, `配置选项20`, `配置选项21`, `配置选项22`, `配置选项23`, `配置选项24`, `配置选项25`, `配置选项26`, `配置选项27`, `配置选项28`, `配置选项29`, `配置选项30`, `免费域名`, `周期`, `升级包`, `开启升级选项`, `启用超量`, `超量空间限制`, `超量流量限制`, `超量空间价格`, `超量流量价格`, `税`, `只能买一次`, `顺序`, `下架`, `允许用户自己停止`, `隐藏域名配置`, `禁止续费`) VALUES
(1, 'reselleraccount', 1, 'Multicraft2.1.1Win破解版', '<li>Multicraft2.1.1破解版</li>\r\n<li>简约下载站技术支持</li>\r\n<li>十分便宜</li>\r\n<li>适用于个人</li>\r\n<li>并可用于任何项目</li>\r\n<li>全天的服务支持</li>', 0, '', 0, '', 9982, '50', 1000, '', '自动开通', 'xh_filexs', 1, 'https://pan.baidu.com/s/1dFkplfF', 'egsa', '没有解压密码', '请不要分享给他人！', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '[""]', '一次性', '""', 0, '', 0, 0, '', '', 0, 0, 0, 0, 0, 1, 0),
(2, 'reselleraccount', 2, '贵州VPS', '<li>1个独立IP</li>\r\n<li>30GB硬盘容量</li>\r\n<li>1GB内存容量</li>\r\n<li>2个处理器核心</li>\r\n<li>5M高速带宽</li>\r\n<li>贵州知名机房</li>', 1, '', 0, '', 99, '40', 2147483647, '', '自动开通', 'xh_shidiyundl', 2, '1', 'vps', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '[""]', '月付', '""', 0, '', 0, 0, '', '', 0, 0, 1, 1, 0, 1, 0),
(3, 'reselleraccount', 3, 'Xcraft_remix购买', '<li>花费15元购买</li>\r\n<li>买后请发工单告诉我们IP密码</li>\r\n<li>希望你们能够支持我们</li>\r\n<li>谢谢了！</li>\r\n<li>官方网站</li>\r\n<li><a href ="http://www.xcraft.org">www.xcraft.org</a></li>', 0, '', 0, '', 99987, '15', 1000000, '', '自动开通', 'xh_filexs', 1, 'wget -q -O - http://mcbar.cn-bj.ufileos.com/xc_r.sh | bash', '请必须！！先发工单告诉我们IP和root密码', '等待解锁完成了输入wget -q -O - http://mcbar.cn-bj.ufileos.com/xc_r.sh | bash', ' wget -q -O - http://mcbar.cn-bj.ufileos.com/xc_r.sh | bash', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '[""]', '一次性', '""', 0, '', 0, 0, '', '', 0, 0, 1, 0, 0, 1, 0),
(4, '虚拟主机', 4, '美国H1虚拟主机', '<li>100M硬盘空间</li>\r\n<li>100M数据库</li>\r\n<li>20M带宽</li>\r\n<li>建议配合cdn使用</li>\r\n<li>支持PHP！</li>\r\n<li>全天的服务支持</li>', 0, '', 0, '', 10, '', 100000, '', '自动开通', 'easypanel', 3, '', 'php', '100', 'mysql', '100', 'on', '', '10', '100', '200', '/wwwroot', '', '', '100', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '[""]', '[{"\\u540d\\u79f0":"\\u6708\\u4ed8","\\u65f6\\u95f4":"30","\\u4ef7\\u683c":"5","\\u4ecb\\u7ecd":"","\\u542f\\u7528":true,"\\u81ea\\u52a8":true,"\\u7eed\\u8d39":true},{"\\u540d\\u79f0":"\\u534a\\u5e74\\u4ed8","\\u65f6\\u95f4":"180","\\u4ef7\\u683c":"25","\\u4ecb\\u7ecd":"","\\u542f\\u7528":true,"\\u81ea\\u52a8":true,"\\u7eed\\u8d39":true},{"\\u540d\\u79f0":"\\u5e74\\u4ed8","\\u65f6\\u95f4":"365","\\u4ef7\\u683c":"50","\\u4ecb\\u7ecd":"","\\u542f\\u7528":true,"\\u81ea\\u52a8":true,"\\u7eed\\u8d39":true}]', '["5","7"]', 0, '', 0, 0, '', '', 0, 0, 1, 0, 0, 0, 0),
(5, '虚拟主机', 4, '美国H2虚拟主机', '<li>300M硬盘空间</li>\r\n<li>200M数据库</li>\r\n<li>20M带宽</li>\r\n<li>建议配合cdn使用</li>\r\n<li>支持PHP！</li>\r\n<li>全天的服务支持</li>', 0, '', 0, '', 98, '', 100000, '', '自动开通', 'easypanel', 3, '', 'php', '300', 'mysql', '200', 'on', '', '20', '200', '200', '/wwwroot', '', '', '200', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '[""]', '[{"\\u540d\\u79f0":"\\u6708\\u4ed8","\\u65f6\\u95f4":"30","\\u4ef7\\u683c":"10","\\u4ecb\\u7ecd":"","\\u542f\\u7528":true,"\\u81ea\\u52a8":true,"\\u7eed\\u8d39":true},{"\\u540d\\u79f0":"\\u534a\\u5e74\\u4ed8","\\u65f6\\u95f4":"180","\\u4ef7\\u683c":"55","\\u4ecb\\u7ecd":"","\\u542f\\u7528":true,"\\u81ea\\u52a8":true,"\\u7eed\\u8d39":true},{"\\u540d\\u79f0":"\\u5e74\\u4ed8","\\u65f6\\u95f4":"365","\\u4ef7\\u683c":"100","\\u4ecb\\u7ecd":"","\\u542f\\u7528":true,"\\u81ea\\u52a8":true,"\\u7eed\\u8d39":true}]', '["4","7"]', 1, '', 0, 0, '', '', 0, 0, 2, 0, 0, 0, 0),
(6, '虚拟主机', 4, '特价super虚拟主机', 'asdfgasdklf', 0, '', 0, '', 0, '免费', 1, '', '审核开通', 'easypanel', 3, '', 'php', '200', 'mysql', '100', 'on', '', '10000', '10000', '200', '/wwwroot', '', '', '200', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '[""]', '日付', '""', 0, '', 0, 0, '', '', 0, 1, 0, 0, 0, 0, 0),
(7, '虚拟主机', 4, '美国H3虚拟主机', '<li>600M硬盘空间</li>\r\n<li>300M数据库</li>\r\n<li>20M带宽</li>\r\n<li>建议配合cdn使用</li>\r\n<li>支持PHP！</li>\r\n<li>全天的服务支持</li>', 0, '', 0, '', 15, '', 10000, '', '自动开通', 'easypanel', 3, '', 'php', '600', 'mysql', '300', 'on', '', '10', '100', '300', '/wwwroot', '', '', '100', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '[""]', '[{"\\u540d\\u79f0":"\\u6708\\u4ed8","\\u65f6\\u95f4":"30","\\u4ef7\\u683c":"15","\\u4ecb\\u7ecd":"","\\u542f\\u7528":true,"\\u81ea\\u52a8":true,"\\u7eed\\u8d39":true},{"\\u540d\\u79f0":"\\u534a\\u5e74\\u4ed8","\\u65f6\\u95f4":"180","\\u4ef7\\u683c":"80","\\u4ecb\\u7ecd":"","\\u542f\\u7528":true,"\\u81ea\\u52a8":true,"\\u7eed\\u8d39":true},{"\\u540d\\u79f0":"\\u5e74\\u4ed8","\\u65f6\\u95f4":"365","\\u4ef7\\u683c":"150","\\u4ecb\\u7ecd":"","\\u542f\\u7528":true,"\\u81ea\\u52a8":true,"\\u7eed\\u8d39":true}]', '["4","5"]', 0, '', 0, 0, '', '', 0, 0, 3, 0, 0, 0, 0),
(8, '虚拟主机', 1, 'Multicraft2.0.1Win破解版', '<li>Xcraft团队技术支持</li>\r\n<li>完美破解多功能2.0版本</li>\r\n<li>windows版本</li>\r\n<li>并不是XCR</li>\r\n<li>并可用于任何项目</li>\r\n<li>全天的服务支持</li>', 0, '', 0, '', 9998, '20', 10000, '', '自动开通', 'xh_filexs', 1, 'https://pan.baidu.com/s/1qXKRUjE', 'https://pan.baidu.com/s/1qXKRUjE', 'hv4b', '请不要到处乱传！！！', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '[""]', '一次性', '""', 0, '', 0, 0, '', '', 0, 0, 0, 0, 0, 1, 1),
(9, '虚拟主机', 5, '高防CDN', '<li>宿迁高防服务器</li>\r\n<li>并可用于任何项目</li>\r\n<li>可以绑定10个域名／IP</li>\r\n<li>适用于个人</li>\r\n<li>并可用于任何项目</li>\r\n<li>全天的服务支持</li>', 0, '', 0, '', 97, '8', 1000, '', '自动开通', 'easypanel', 4, 'on', 'php', '0', 'mysql', '0', '', '', '10', '1000', '1000', 'wwwroot', '', '0', '10000', '', '', '', '10746', '', 'php', '', '', '', '', '', '', '', '', '', '', '[""]', '月付', '""', 0, '', 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0),
(10, '虚拟主机', 0, '新建产品1495249271', NULL, 0, NULL, 0, NULL, 0, NULL, 0, NULL, '审核开通', NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '日付', NULL, 0, NULL, 0, 0, NULL, NULL, 0, 0, 0, 0, 0, 0, 0);

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
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=6 ;

--
-- 转存表中的数据 `产品分类`
--

INSERT INTO `产品分类` (`id`, `分类名称`, `隐藏`, `顺序`, `类型`, `备注`) VALUES
(1, '付费软件包', 0, 0, '', ''),
(2, '高级VPS', 0, 1, '', ''),
(3, 'Xcraft_remix购买', 0, 0, '', ''),
(4, '超速虚拟主机', 0, 0, '虚拟主机', ''),
(5, '高防CDN服务器', 0, 0, '虚拟主机', '');

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
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=4 ;

--
-- 转存表中的数据 `优惠码日志表`
--

INSERT INTO `优惠码日志表` (`id`, `uid`, `优惠码`) VALUES
(1, 16, '870079269'),
(2, 16, '841620522'),
(3, 16, '841620522');

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
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- 转存表中的数据 `优惠码表`
--

INSERT INTO `优惠码表` (`id`, `优惠码`, `类型`, `价值`, `适用产品`, `开始时间`, `到期时间`, `最多使用次数`, `已经使用次数`, `只能一次`, `备注`) VALUES
(1, 'dhjfgdpsahfiubcsydipfyuibcryfdbspyyuguygYUIFITYVDAD^ASFASBFOFUYAFSONYMIANSYFIUGMIOXFDFHBOUDBFO&DAOTYF&*(^F%AS&%^&*578476590609678076310265706710263895708735', '', '1', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0, 0, '');

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
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=3 ;

--
-- 转存表中的数据 `公告`
--

INSERT INTO `公告` (`公告ID`, `公告标题`, `公告时间`, `公告内容`, `公告作者`) VALUES
(1, '新开网站送优惠吗', '2017-04-23 20:44:45', '<p><span style="font-family: Arial, &#39;Microsoft YaHei&#39;, 黑体, 宋体, sans-serif; font-size: 13px; text-align: center; white-space: normal; background-color: rgb(234, 234, 234);">dhjfgdpsahfiubcsydipfyuibcryfdbspyyuguygYUIFITYVDAD^ASFASBFOFUYAFSONYMIANSYFIUGMIOXFDFHBOUDBFO&amp;DAOTYF&amp;*(^F%AS&amp;%^&amp;*578476590609678076310265706710263895708735</span></p>', '管理员'),
(2, '警告', '2017-05-21 15:32:10', '<span style="color:#c0504d;background-color: rgb(235, 241, 221);;font-family:微软雅黑, Microsoft YaHei;font-size:48px">禁止没付款发工单 &nbsp;禁止买一次发多个ip &nbsp; 查到的没收所有存款并不提供激活!</span><p></p>', '管理员');

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
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=77 ;

--
-- 转存表中的数据 `审核订单`
--

INSERT INTO `审核订单` (`id`, `订单id`, `uid`, `时间`, `总价`, `支付网关`, `状态`) VALUES
(1, '201704200804508992191', 1, '2017-04-20 08:04:50', '1', 'xh_wx_qr', '创建订单'),
(2, '201704200845351130191', 1, '2017-04-20 08:45:35', '1', 'xh_wx_qr', '创建订单'),
(3, '201704200845476707791', 1, '2017-04-20 08:45:47', '100', 'xh_wx_qr', '创建订单'),
(4, '201704200845487503401', 1, '2017-04-20 08:45:48', '10', 'xh_wx_qr', '创建订单'),
(5, '201704200845529913281', 1, '2017-04-20 08:45:52', '5', 'xh_wx_qr', '创建订单'),
(6, '201704201643072338761', 1, '2017-04-20 16:43:07', '1', 'xh_wx_qr', '创建订单'),
(7, '201704210658413975451', 1, '2017-04-21 06:58:41', '1', 'xh_wx_qr', '创建订单'),
(8, '201704210702438846411', 1, '2017-04-21 07:02:43', '1', 'xh_wx_qr', '创建订单'),
(9, '2017042112044073019210', 10, '2017-04-21 12:04:40', '5', 'xh_wx_qr', '创建订单'),
(10, '201704211246213449411', 1, '2017-04-21 12:46:21', '1', 'xh_wx_qr', '创建订单'),
(11, '201704211336367282161', 1, '2017-04-21 13:36:36', '1', 'xh_wx_qr', '创建订单'),
(12, '2017042116561398665814', 14, '2017-04-21 16:56:13', '15', 'xh_wx_qr', '创建订单'),
(13, '2017042117202113874815', 15, '2017-04-21 17:20:21', '7', 'xh_wx_qr', '创建订单'),
(14, '2017042117252311871215', 15, '2017-04-21 17:25:23', '5', 'xh_wx_qr', '创建订单'),
(15, '2017042117252594024315', 15, '2017-04-21 17:25:25', '5', 'xh_wx_qr', '支付完成'),
(16, '201704220024282479699', 9, '2017-04-22 00:24:28', '7', 'xh_wx_qr', '支付完成'),
(17, '2017042222350065437022', 22, '2017-04-22 22:35:00', '6', 'xh_wx_qr', '创建订单'),
(18, '2017042222363186118022', 22, '2017-04-22 22:36:31', '7', 'xh_wx_qr', '创建订单'),
(19, '2017042222363792096222', 22, '2017-04-22 22:36:37', '7', 'xh_wx_qr', '支付完成'),
(20, '2017042318133944702724', 24, '2017-04-23 18:13:39', '5', 'xh_wx_qr', '创建订单'),
(21, '2017042318134028574424', 24, '2017-04-23 18:13:40', '10', 'xh_wx_qr', '创建订单'),
(22, '2017042318134220986924', 24, '2017-04-23 18:13:42', '1', 'xh_wx_qr', '创建订单'),
(23, '2017042318134372530924', 24, '2017-04-23 18:13:43', '10', 'xh_wx_qr', '创建订单'),
(24, '2017042522125253272924', 24, '2017-04-25 22:12:52', '6', 'xh_wx_qr', '支付完成'),
(25, '2017042621301755386620', 20, '2017-04-26 21:30:17', '1', 'xh_wx_qr', '创建订单'),
(26, '2017042621302028709820', 20, '2017-04-26 21:30:20', '1', 'xh_wx_qr', '支付完成'),
(27, '201704262211447212683', 3, '2017-04-26 22:11:44', '1', 'xh_wx_qr', '支付完成'),
(28, '201704262217548022599', 9, '2017-04-26 22:17:54', '10', 'xh_wx_qr', '创建订单'),
(29, '201704262217569324069', 9, '2017-04-26 22:17:56', '10', 'xh_wx_qr', '创建订单'),
(30, '201704262217572122359', 9, '2017-04-26 22:17:57', '10', 'xh_wx_qr', '创建订单'),
(31, '201704262218066769389', 9, '2017-04-26 22:18:06', '10', 'xh_wx_qr', '支付完成'),
(32, '2017042623543246069628', 28, '2017-04-26 23:54:32', '7', 'xh_wx_qr', '创建订单'),
(33, '2017042623544593553228', 28, '2017-04-26 23:54:45', '7', 'xh_wx_qr', '创建订单'),
(34, '2017042700581612949328', 28, '2017-04-27 00:58:16', '7', 'xh_wx_qr', '支付完成'),
(35, '2017042909243815179334', 34, '2017-04-29 09:24:38', '1', 'xh_wx_qr', '创建订单'),
(36, '2017042909244945523034', 34, '2017-04-29 09:24:49', '5', 'xh_wx_qr', '创建订单'),
(37, '2017042909245172180834', 34, '2017-04-29 09:24:51', '1', 'xh_wx_qr', '创建订单'),
(38, '2017042909250289361834', 34, '2017-04-29 09:25:02', '10', 'xh_wx_qr', '创建订单'),
(39, '2017042910531122040034', 34, '2017-04-29 10:53:11', '10', 'xh_wx_qr', '创建订单'),
(40, '2017042915440876078534', 34, '2017-04-29 15:44:08', '100', 'xh_wx_qr', '创建订单'),
(41, '2017043012213125555537', 37, '2017-04-30 12:21:31', '10', 'xh_wx_qr', '创建订单'),
(42, '2017043012213423025237', 37, '2017-04-30 12:21:34', '10', 'xh_wx_qr', '创建订单'),
(43, '2017043012213633225337', 37, '2017-04-30 12:21:36', '10', 'xh_wx_qr', '创建订单'),
(44, '2017043012213848390437', 37, '2017-04-30 12:21:38', '10', 'xh_wx_qr', '创建订单'),
(45, '2017043012214064250837', 37, '2017-04-30 12:21:40', '10', 'xh_wx_qr', '创建订单'),
(46, '2017043012214264859537', 37, '2017-04-30 12:21:42', '10', 'xh_wx_qr', '创建订单'),
(47, '2017043012214467072737', 37, '2017-04-30 12:21:44', '10', 'xh_wx_qr', '创建订单'),
(48, '2017043012214920046837', 37, '2017-04-30 12:21:49', '10', 'xh_wx_qr', '创建订单'),
(49, '2017043012215110724937', 37, '2017-04-30 12:21:51', '10', 'xh_wx_qr', '创建订单'),
(50, '2017043012215382202637', 37, '2017-04-30 12:21:53', '10', 'xh_wx_qr', '创建订单'),
(51, '2017043012220423243737', 37, '2017-04-30 12:22:04', '10', 'xh_wx_qr', '支付完成'),
(52, '2017043016514413712039', 39, '2017-04-30 16:51:44', '10', 'xh_wx_qr', '创建订单'),
(53, '2017043016515033818439', 39, '2017-04-30 16:51:50', '10', 'xh_wx_qr', '创建订单'),
(54, '2017043016545385044139', 39, '2017-04-30 16:54:53', '10', 'xh_wx_qr', '创建订单'),
(55, '2017043016561024389040', 40, '2017-04-30 16:56:10', '7', 'xh_wx_qr', '创建订单'),
(56, '2017043018322448425440', 40, '2017-04-30 18:32:24', '7', 'xh_wx_qr', '创建订单'),
(57, '2017050114110872493139', 39, '2017-05-01 14:11:08', '100', 'xh_wx_qr', '创建订单'),
(58, '2017050114112282720539', 39, '2017-05-01 14:11:22', '50', 'xh_wx_qr', '创建订单'),
(59, '2017050116242968812839', 39, '2017-05-01 16:24:29', '1.0E+25', 'xh_wx_qr', '创建订单'),
(60, '2017050116253174251739', 39, '2017-05-01 16:25:31', '1', 'xh_wx_qr', '创建订单'),
(61, '2017050118173158483043', 43, '2017-05-01 18:17:31', '15', 'xh_wx_qr', '创建订单'),
(62, '2017050617035445267644', 44, '2017-05-06 17:03:54', '100', 'xh_wx_qr', '创建订单'),
(63, '2017050617035874671344', 44, '2017-05-06 17:03:58', '1', 'xh_wx_qr', '支付完成'),
(64, '2017050617065446339144', 44, '2017-05-06 17:06:54', '100', 'xh_wx_qr', '创建订单'),
(65, '2017050617070220358844', 44, '2017-05-06 17:07:02', '100', 'xh_wx_qr', '创建订单'),
(66, '2017060315140371836549', 49, '2017-06-03 15:14:03', '50', 'xh_wx_qr', '创建订单'),
(67, '2017060315141178202349', 49, '2017-06-03 15:14:11', '50', 'xh_wx_qr', '创建订单'),
(68, '2017060315400843652749', 49, '2017-06-03 15:40:08', '50', 'xh_wx_qr', '创建订单'),
(69, '2017060315404470339049', 49, '2017-06-03 15:40:44', '100', 'xh_wx_qr', '创建订单'),
(70, '2017061412185791466150', 50, '2017-06-14 12:18:57', '5', 'xh_wx_qr', '创建订单'),
(71, '2017061412191852802550', 50, '2017-06-14 12:19:18', '5', 'xh_wx_qr', '创建订单'),
(72, '2017061412193375776550', 50, '2017-06-14 12:19:33', '1', 'xh_wx_qr', '创建订单'),
(73, '2017061412200083641450', 50, '2017-06-14 12:20:00', '10', 'xh_wx_qr', '创建订单'),
(74, '2017061412202397470550', 50, '2017-06-14 12:20:23', '5', 'xh_wx_qr', '创建订单'),
(75, '2017061412222396871150', 50, '2017-06-14 12:22:23', '100', 'xh_wx_qr', '创建订单'),
(76, '2017061412234891272650', 50, '2017-06-14 12:23:48', '5', 'xh_wx_qr', '创建订单');

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
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=48 ;

--
-- 转存表中的数据 `插件配置`
--

INSERT INTO `插件配置` (`id`, `插件名称`, `名`, `值`) VALUES
(1, '系统配置', '缓存清除时间', '20170521'),
(2, 'template_servereast', '是否开启顶栏', 'no'),
(3, 'template_servereast', '首页显示产品', '1,2,3,4'),
(4, 'template_servereast', '邮箱', 'admin@domain.com'),
(5, 'template_servereast', 'QQ', '000000000'),
(6, 'template_servereast', '联系电话', '13800138000'),
(7, 'template_servereast', '首页幻灯片html1', '<h2>虚拟主机</h2><h4>安全 快速 可靠</h4><p><a class="btn btn-slide"href="#">查看功能</a></p>'),
(8, 'template_servereast', '首页幻灯片标题1', '虚拟主机'),
(9, 'template_servereast', '首页幻灯片图片链接1', '/templates/servereast/images/slider/1.jpg'),
(10, 'template_servereast', '首页幻灯片html2', '<h2>转售服务，比以往更容易</h2><h4>客户期望什么，但最好的</h4><p><a class="btn btn-slide"href="#">了解更多</a></p>'),
(11, 'template_servereast', '首页幻灯片标题2', '经销商托管'),
(12, 'template_servereast', '首页幻灯片图片链接2', '/templates/servereast/images/slider/2.jpg'),
(13, 'template_servereast', '首页幻灯片html3', '<h2>SSD VPS. 在云中.</h2><h4>我们提供您所需要</h4><p><a class="btn btn-slide"href="#">更多信息</a></p>'),
(14, 'template_servereast', '首页幻灯片标题3', '云VPS'),
(15, 'template_servereast', '首页幻灯片图片链接3', '/templates/servereast/images/slider/3.jpg'),
(16, 'template_servereast', '首页幻灯片html4', '<h2>独立服务器</h2><h4>24/7/365 服务 支持</h4><p><a class="btn btn-slide"href="#">现在订购</a></p>'),
(17, 'template_servereast', '首页幻灯片标题4', '独立服务器'),
(18, 'template_servereast', '首页幻灯片图片链接4', '/templates/servereast/images/slider/2.jpg'),
(19, 'template_servereast', '幻灯片下方主标题', '为什么选择我们'),
(20, 'template_servereast', '幻灯片下方副标题', '更少的维护时间, 更稳定的性能和更完美的在线率. 我们以高在线率为豪, 贴心的管家式售后技术支持服务，让你建站更省心'),
(21, 'template_servereast', '幻灯片下方字块标题1', '超高性价比'),
(22, 'template_servereast', '幻灯片下方字块内容1', '我们的定位是性价比, 保证主机性能的同时, 用最低的价格享受国际顶级主流网络接入商的产品，让你轻松应付各种建站和大数据带宽需求'),
(23, 'template_servereast', '幻灯片下方字块标题2', '友好的中文控制面板'),
(24, 'template_servereast', '幻灯片下方字块内容2', '除了业内主机控制面板的传统功能外，我们也在进一步的二次开发加入更多更实用的功能，行业内有的功能我们更好用，人无我有,人有我优'),
(25, 'template_servereast', '幻灯片下方字块标题3', '强大的售后支持'),
(26, 'template_servereast', '幻灯片下方字块内容3', '任何时候只要您发现服务器或网络存在异常, 您均可以登入客户中心提交服务单, 或者联系在线客服, 收到后会立即响应处理'),
(27, 'template_servereast', '主页最受欢迎的产品副标题', '精选机房,全球加速,为你的业务通达全球'),
(28, 'template_servereast', '客户评价副标题', '经得住赞扬,更要受得起批评，自己说的再多顶不上用户的一句真实评价！（为保证网站视觉效果将头像做了替换 *^__^* ）'),
(29, 'template_servereast', '客户评价html', '<div class="item"><div class="testimonial-content"><div class="testimonialimg"><img src="/templates/servereast/images/testimonial1.jpg"alt=""></div>\r\n<p>没有高大上的文章，但是有高大上的图片，我彻底服了，只是来晚了，已经买了一个主机。期待下次光临！</p>\r\n<div class="whoclient"><h5>\r\n空谷幽兰\r\n</h5></div></div></div>\r\n\r\n<div class="item"><div class="testimonial-content"><div class="testimonialimg"><img src="/templates/servereast/images/testimonial2.jpg"alt=""></div>\r\n<p>支持一下 ，机器挺稳定的，还没碰到过一次打不开的情况，希望继续保持下去</p>\r\n<div class="whoclient"><h5>\r\n一笔朱砂\r\n</h5></div></div></div>\r\n\r\n<div class="item"><div class="testimonial-content"><div class="testimonialimg"><img src="/templates/servereast/images/testimonial3.jpg"alt=""></div>\r\n<p>我做的第二个站，用的这里的入门型主机。比我以前那个主机强多了，还便宜</p>\r\n<div class="whoclient"><h5>\r\n麦兜潴潴\r\n</h5></div></div></div>\r\n\r\n<div class="item"><div class="testimonial-content"><div class="testimonialimg"><img src="/templates/servereast/images/testimonial3.jpg"alt=""></div>\r\n<p>这是评价内容</p>\r\n<div class="whoclient"><h5>\r\n这是评价人的<a>昵称</a>\r\n</h5></div></div></div>'),
(30, 'template_servereast', '客户评价下面在线咨询副标题', 'dhdj'),
(31, 'template_servereast', '客户评价下面提交工单副标题', '7*24小时待命'),
(32, 'template_servereast', '客户评价下面邮件沟通副标题', 'dhdjwjy@163.com'),
(33, 'template_servereast', '客户评价下面自助服务副标题', '交流 论坛 博客'),
(34, 'template_servereast', '购买产品页下方html', '<section class="shared-features">\r\n    <div class="row">\r\n        <div class="col-sm-12">\r\n            <div class="wow fadeInLeft"data-wow-delay="0.2s"style="visibility: visible; -webkit-animation: fadeInLeft 0.2s;">\r\n                 \r\n<h2>不仅仅是虚拟主机</h2>\r\n \r\n            </div>\r\n            <div id="feature2"data-wow-delay="0.4s">\r\n                <div class="tabfeatures">\r\n                    <div class="row">\r\n                        <div class="col-sm-12">\r\n                            <div class="row spacing-70"style="text-align:center;">\r\n                                <div class="col-sm-4">\r\n                                    <img src="/templates/servereast/images/shared-3.png"alt="">\r\n                                     <h6>防sql注入</h6>\r\n \r\n                                    <p>SQL 注入是PHP应用中最常见的漏洞之一,只要在控制面板添加一行规则即可防止.</p>\r\n                                </div>\r\n                                <div class="col-sm-4"style="text-align:center;">\r\n                                    <img src="/templates/servereast/images/shared-4.png"alt="">\r\n                                     <h6>防木马上传</h6>\r\n \r\n                                    <p>只要在控制面板有一键开启可防止php,asp木马上传.</p>\r\n                                </div>\r\n                                <div class="col-sm-4"style="text-align:center;">\r\n                                    <img src="/templates/servereast/images/shared-5.png"alt="">\r\n                                     <h6>异地机房每个星期最少一次</h6>\r\n \r\n                                    <p>即使拥有安全的raid10硬盘保护,但是我们依然为每给节点服务器做好每个星期最少一次的异地机房全数据备份.</p>\r\n                                </div>\r\n                                <div class="col-sm-4"style="text-align:center;">\r\n                                    <img src="/templates/servereast/images/shared-7.png"alt="">\r\n                                     <h6>控制面板一键备份</h6>\r\n \r\n                                    <p>我们知道,即使我们做的再好,但是我们依然强烈建议您个人可以拥有良好的备份习惯,控制面板一键备份,下载到本地电脑更安全.</p>\r\n                                </div>\r\n                                <div class="col-sm-4"style="text-align:center;">\r\n                                    <img src="/templates/servereast/images/shared-8.png"alt="">\r\n                                     <h6>限制IP地址</h6>\r\n \r\n                                    <p>禁止指定IP或IP段访问网站.</p>\r\n                                </div>\r\n                                <div class="col-sm-4"style="text-align:center;">\r\n                                    <img src="/templates/servereast/images/shared-9.png"alt="">\r\n                                     <h6>raid10硬盘阵列保护</h6>\r\n \r\n                                    <p>虽然Raid10方案造成了50%的磁盘浪费，但是它提供了200%的速度和单磁盘损坏的数据安全性，并且当同时损坏的磁盘不在同一Raid1中，就能保证数据安全性。其中一个磁盘损坏了，整个逻辑磁盘仍能正常工作的。.</p>\r\n                                </div>\r\n                            </div>\r\n                        </div>\r\n                    </div>\r\n                </div>\r\n            </div>\r\n        </div>\r\n    </div>\r\n</section>'),
(35, 'template_servereast', '底部第2列', '<h4>合作伙伴</h4>\r\n<ul>\r\n<li><a href="http://xcraft.org">Xcraft</a></li>\r\n<li><a href="http://yundun.com">YUNDUN</a></li>\r\n<li><a href="http://swapidc.cn">swapidc</a></li>\r\n<li><a href="/">dhdj</a></li>\r\n</ul>'),
(36, 'template_servereast', '底部第3列', '<h4>友情链接</h4>\r\n<ul>\r\n<li><a href="http://idc.wapmc.cn">梦魇云</a></li>\r\n<li><a href="">discuz</a></li>\r\n<li><a href="">swapidc</a></li>\r\n<li><a href="">dedecms</a></li>\r\n</ul>'),
(37, 'template_servereast', '订购产品后导航html', ' '),
(38, 'template_servereast', '帮助中心后导航html', ' '),
(39, 'f3e3d9b0822c3b02b305bb8eab287d53', 'authkey', '#f3e3d9b0822c3b02b305bb8eab287d53 date:201706\nJZCbxxW7owHtFzRj5gcOlQAfL2YoZvN8wj1YfJNRFI2SW1zy1W+PShWyLm0MhtYN1w75+NHNc5w3WqDEaSmdTOQ4AlH521iC+woNFsKvLWgWELPClyFTIQUNMsmFeC7wgxY1vKz2MfwBZwMPzDuTx6JX0nYQ1iJS4GuNjGjSwng49s1QAyzJGLa9y+OWlfUTRT4fPd9ZS+ppPZdkHXcIx0uQjkmXGpHLTcCUYxbaaF86xmcxrDMKl++Fo/AHiA4Pr6hAF8ECjrcoFFWD2NNpOa9dpTz5zroZSxUAr1TBGBOyd/J2CgYLM36uRWtuFqttrb3qp/loOsj/Ksu15Yewqo3BFfwBntJKBBb9VpOCEL7iL16lv3XLvYkmlbTny8ujenF7M2LUID+R2TDt+y/3Jb/VX4MEhxd8Whvhc5arg/cvlwzdG5EZl05cvCSSLixHpveNCRzGWMpl8ZVWtbuo3ciuKdB1jEbRXhDO265kOaq8zqQrt35Mi5R9CxcJyg/Q/tsF88RDjIYUZ6BSnpzaLfvCb5DHW71pYVliKuQzHx+NLtuGNZuGZT9IU2G+B/fLwNY7XNdGOgmgKtMeu5BktUACNoag+iHnIyN0+vCgK2ZfnzvSpkjNCHBvez/cMjafTqDHgwNrV3GXa8UYnIyEBA1OUJrJSBb8TxkcAY79UBJTtfHHvFnKBzMkml9XP8T6+Hf6s0b9b3PqL3S/WoL42du37qIq/91z2dDeftBKWXbaJ0uvbTM9pQnKPCBKFdPoycdUVREWL9d+8tO9BmwNk2gdlcJXyaXiWFr6LK2YB5/tNIjAoe30jkuvyPRb+1JBQXhVJUpK3wak10gKpJ4oN3RIWpBeODVNKnfqnPlSVctX6Mq6lRWzfuzVKwARwnzBUFDalKgnH1Ellx7jMbzEz+ztgEBf4xE89OqLqYjqdq/cxM7/WvArUILgpmjuZI8eLI9TAVAQhL1SDhDWSIa3S7w2d6S2ZZyQsONC+1YtxCbn6hVXsD0SWD29+Km7vZFrAPDMSOoqz6mbSsVG/Pw5sdJBJPSMEWLM3Vd+4PD1MwYc0IdKwiDpiUfdrcW1mET1uyb5VnEjZCl1N8cr9HzuZsSkkOiGCZ4ZjaLBX4qGNPjeXFtLozC1MznZb592r2jDbPZ9/lXfHpjcjOfH5s8YpI+w3+pp2L+VZFOmBHN81IyJayvbPy6N/sHi9x4uDo1oPdNiGTgi8vnsDaiM9j/+QMzpi2tS+yfcNfELRm3c1VTwcWKBGq4r/kG9Lkwnz6QWnwnC/dVDdRQSOki1bMiHsToy850EAZESun0uVT3VUSINAWUtzAKNncelgt8FNIDh/LSHGK54oD+PL/U8S3G7pg=='),
(40, 'xh_wx_qr', 'id', '14926463037000'),
(41, 'xh_wx_qr', 'key', 'dfee83f744f88ff131b379e272de2fa9'),
(42, 'xh_wx_qr', 'min', '1'),
(43, 'xh_wx_qr', 'max', '10000000'),
(44, 'xh_wx_qr', 'ssl', '自动识别'),
(45, 'xh_wx_qr', 'domain', 'idc.xcraft.org'),
(46, '1bffabf459a44fa214be1ad69663c607', 'authkey', '#1bffabf459a44fa214be1ad69663c607 date:201706\nH5X34lnsiliQAUIH+xQ+5FYXAUkSUusbkDNuZ/UGdeDfaQWo+lu2SxCBRBsNguxD1WG/i6/zFMVvQ5rbURH6fP9IORyk0WvHiWl+HeziIVF2Qr6GmjM+cTQyMKujJzKM1iYp/6yrHeIDJGhcngjnwakFq3Ep0jsfkHeEkFHIn2Nbk9IaEz/CbaaSrvvM8/gIfzpsH54XDZ9IQKB8dBsPnQOqiVfraZKdEOWSJACYfUwHl1NDqAZAvKegotI4rw0unLUneIobhpcPG13S/dkZNLtUpTrCy7x9ehQB8DrIcSzeXvZNTXM6GAGUCVkEMqtahLmm+oUdc9SkHfu+hujc7a/wDcMv2fRfS3bjaMnTf7rKaj2d5DL0nLtGhvLzv+fNAG5wQxHPHymmsjKmnWesN/+sePkKmQE4PSarQ7KGkuVFnVzZKMktoAMw+3zQCkU0+pefBwW8UK09+bJd1KTf+rX1FO9qtBr/GFnqiKJTZqfmws08vE4SkPhdAWgknULAxNEdo8o7k/sfXooKip6+YuajDrLfONI9YhNfVLNqJgTYO/upP6zBciw6LSWjDJS9ufRyUcFYcQvoHORs45tL8igEApLq81iFPj8AoYrPNnApqH3VvRbNRwtofzvRDi+bB6jsy3hfPxbkUrYMs/2uAhQtKr/vXk6+XG4yQ8jTXE8y1tP08lnZbGw9xR0aCP2b4XOapmT0OAzxCTHjVsbyvqmAgYRc+/0by5jpQY5LOWOTKHG9S1ly3HzCaCVTMPyr+O87TwxAQJ9jk6jsOHYGgyUahckQrbmRNSDzJ6rHMIb6TazapPTC61rhw5hzrVYYD2V2fFgu1lCqrDsF8rcWQkIoXbsYNi48fyOx6+g5BKA3g8+DkVTGYYjMV0ka6XaNawmdkqczDQAP3G7NSa3hqeS5iyg21GgOk/zHmPa/LMrE8t7ra493KfmulGeIFcogcJNmXSxWjulhczeiKIyuVp9kFNywfKrxoNxnjC0A3T7uxFEvjg5VSibL5oigpKRUIOfBLZJV29fwN6VR98gjst8eY8OsYWLFzmJz0M//fUYHqN026Hr55UzFwfXdskHC5XT9Qy85YkErKdVxx3+uPJO02p/pAa4Ol+C/IriBXdrccEVRrDCeAQqfO5BQqlHEPJI+kS3WVsazlcCb+dNJkOPM/eNy4N6EAUexYnkqmtmLZy7uNmOQ1MfQgDk0BpQ4LNhpNFZAvLnACa3C+jyaPM6BjSodiSigJI4zTDHLrkzUOQmwGNY5rEDfJ1IAte5j5Enl9vwZIQl+PEblAtnckm8VkPkTIJFT2ExUTxLaNTpEE2R1oimPm7f38L9IP5SX6vPAI4wG8jSuGJJBLhHFzg=='),
(47, 'template_servereast', '注意', ' ');

-- --------------------------------------------------------

--
-- 表的结构 `支付接口`
--

CREATE TABLE IF NOT EXISTS `支付接口` (
  `支付接口名称` text,
  `启动` int(11) DEFAULT '0',
  `货币id` int(11) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `支付接口`
--

INSERT INTO `支付接口` (`支付接口名称`, `启动`, `货币id`) VALUES
('xh_wx_qr', 1, 1);

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
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=87 ;

--
-- 转存表中的数据 `支付接口日志`
--

INSERT INTO `支付接口日志` (`id`, `支付接口`, `时间`, `uid`, `动作`) VALUES
(1, 'xh_wx_qr-201704200804508992191', '2017-04-20 08:04:50', 1, '{"\\u7c7b\\u578b":"\\u521b\\u5efa\\u8ba2\\u5355","\\u8ba2\\u5355\\u91d1\\u989d":1,"\\u5e94\\u4ed8\\u91d1\\u989d":1,"\\u540d\\u79f0":"","\\u63d2\\u4ef6\\u540d\\u79f0":"xh_wx_qr","\\u65f6\\u95f4":"2017-04-20 08:04:50"}'),
(2, 'xh_wx_qr-201704200845351130191', '2017-04-20 08:45:35', 1, '{"\\u7c7b\\u578b":"\\u521b\\u5efa\\u8ba2\\u5355","\\u8ba2\\u5355\\u91d1\\u989d":1,"\\u5e94\\u4ed8\\u91d1\\u989d":1,"\\u540d\\u79f0":"","\\u63d2\\u4ef6\\u540d\\u79f0":"xh_wx_qr","\\u65f6\\u95f4":"2017-04-20 08:45:35"}'),
(3, 'xh_wx_qr-201704200845476707791', '2017-04-20 08:45:47', 1, '{"\\u7c7b\\u578b":"\\u521b\\u5efa\\u8ba2\\u5355","\\u8ba2\\u5355\\u91d1\\u989d":100,"\\u5e94\\u4ed8\\u91d1\\u989d":100,"\\u540d\\u79f0":"","\\u63d2\\u4ef6\\u540d\\u79f0":"xh_wx_qr","\\u65f6\\u95f4":"2017-04-20 08:45:47"}'),
(4, 'xh_wx_qr-201704200845487503401', '2017-04-20 08:45:48', 1, '{"\\u7c7b\\u578b":"\\u521b\\u5efa\\u8ba2\\u5355","\\u8ba2\\u5355\\u91d1\\u989d":10,"\\u5e94\\u4ed8\\u91d1\\u989d":10,"\\u540d\\u79f0":"","\\u63d2\\u4ef6\\u540d\\u79f0":"xh_wx_qr","\\u65f6\\u95f4":"2017-04-20 08:45:48"}'),
(5, 'xh_wx_qr-201704200845529913281', '2017-04-20 08:45:52', 1, '{"\\u7c7b\\u578b":"\\u521b\\u5efa\\u8ba2\\u5355","\\u8ba2\\u5355\\u91d1\\u989d":5,"\\u5e94\\u4ed8\\u91d1\\u989d":5,"\\u540d\\u79f0":"","\\u63d2\\u4ef6\\u540d\\u79f0":"xh_wx_qr","\\u65f6\\u95f4":"2017-04-20 08:45:52"}'),
(6, 'xh_wx_qr-201704201643072338761', '2017-04-20 16:43:07', 1, '{"\\u7c7b\\u578b":"\\u521b\\u5efa\\u8ba2\\u5355","\\u8ba2\\u5355\\u91d1\\u989d":1,"\\u5e94\\u4ed8\\u91d1\\u989d":1,"\\u540d\\u79f0":"","\\u63d2\\u4ef6\\u540d\\u79f0":"xh_wx_qr","\\u65f6\\u95f4":"2017-04-20 16:43:07"}'),
(7, 'xh_wx_qr-201704210658413975451', '2017-04-21 06:58:41', 1, '{"\\u7c7b\\u578b":"\\u521b\\u5efa\\u8ba2\\u5355","\\u8ba2\\u5355\\u91d1\\u989d":1,"\\u5e94\\u4ed8\\u91d1\\u989d":1,"\\u540d\\u79f0":"","\\u63d2\\u4ef6\\u540d\\u79f0":"xh_wx_qr","\\u65f6\\u95f4":"2017-04-21 06:58:41"}'),
(8, 'xh_wx_qr-201704210702438846411', '2017-04-21 07:02:43', 1, '{"\\u7c7b\\u578b":"\\u521b\\u5efa\\u8ba2\\u5355","\\u8ba2\\u5355\\u91d1\\u989d":1,"\\u5e94\\u4ed8\\u91d1\\u989d":1,"\\u540d\\u79f0":"","\\u63d2\\u4ef6\\u540d\\u79f0":"xh_wx_qr","\\u65f6\\u95f4":"2017-04-21 07:02:43"}'),
(9, 'xh_wx_qr-2017042112044073019210', '2017-04-21 12:04:40', 10, '{"\\u7c7b\\u578b":"\\u521b\\u5efa\\u8ba2\\u5355","\\u8ba2\\u5355\\u91d1\\u989d":5,"\\u5e94\\u4ed8\\u91d1\\u989d":5,"\\u540d\\u79f0":"","\\u63d2\\u4ef6\\u540d\\u79f0":"xh_wx_qr","\\u65f6\\u95f4":"2017-04-21 12:04:40"}'),
(10, 'xh_wx_qr-201704211246213449411', '2017-04-21 12:46:21', 1, '{"\\u7c7b\\u578b":"\\u521b\\u5efa\\u8ba2\\u5355","\\u8ba2\\u5355\\u91d1\\u989d":1,"\\u5e94\\u4ed8\\u91d1\\u989d":1,"\\u540d\\u79f0":"","\\u63d2\\u4ef6\\u540d\\u79f0":"xh_wx_qr","\\u65f6\\u95f4":"2017-04-21 12:46:21"}'),
(11, 'xh_wx_qr-201704211336367282161', '2017-04-21 13:36:36', 1, '{"\\u7c7b\\u578b":"\\u521b\\u5efa\\u8ba2\\u5355","\\u8ba2\\u5355\\u91d1\\u989d":1,"\\u5e94\\u4ed8\\u91d1\\u989d":1,"\\u540d\\u79f0":"","\\u63d2\\u4ef6\\u540d\\u79f0":"xh_wx_qr","\\u65f6\\u95f4":"2017-04-21 13:36:36"}'),
(12, 'xh_wx_qr-2017042116561398665814', '2017-04-21 16:56:13', 14, '{"\\u7c7b\\u578b":"\\u521b\\u5efa\\u8ba2\\u5355","\\u8ba2\\u5355\\u91d1\\u989d":15,"\\u5e94\\u4ed8\\u91d1\\u989d":15,"\\u540d\\u79f0":"","\\u63d2\\u4ef6\\u540d\\u79f0":"xh_wx_qr","\\u65f6\\u95f4":"2017-04-21 16:56:13"}'),
(13, 'xh_wx_qr-2017042117202113874815', '2017-04-21 17:20:21', 15, '{"\\u7c7b\\u578b":"\\u521b\\u5efa\\u8ba2\\u5355","\\u8ba2\\u5355\\u91d1\\u989d":7,"\\u5e94\\u4ed8\\u91d1\\u989d":7,"\\u540d\\u79f0":"","\\u63d2\\u4ef6\\u540d\\u79f0":"xh_wx_qr","\\u65f6\\u95f4":"2017-04-21 17:20:21"}'),
(14, 'xh_wx_qr-2017042117252311871215', '2017-04-21 17:25:23', 15, '{"\\u7c7b\\u578b":"\\u521b\\u5efa\\u8ba2\\u5355","\\u8ba2\\u5355\\u91d1\\u989d":5,"\\u5e94\\u4ed8\\u91d1\\u989d":5,"\\u540d\\u79f0":"","\\u63d2\\u4ef6\\u540d\\u79f0":"xh_wx_qr","\\u65f6\\u95f4":"2017-04-21 17:25:23"}'),
(15, 'xh_wx_qr-2017042117252594024315', '2017-04-21 17:25:25', 15, '{"\\u7c7b\\u578b":"\\u521b\\u5efa\\u8ba2\\u5355","\\u8ba2\\u5355\\u91d1\\u989d":5,"\\u5e94\\u4ed8\\u91d1\\u989d":5,"\\u540d\\u79f0":"","\\u63d2\\u4ef6\\u540d\\u79f0":"xh_wx_qr","\\u65f6\\u95f4":"2017-04-21 17:25:25"}'),
(16, 'xh_wx_qr-2017042117252594024315', '2017-04-21 17:26:06', 15, '{"\\u7c7b\\u578b":"\\u5145\\u503c\\u5b8c\\u6210\\u5165\\u6b3e","\\u91d1\\u989d":5,"\\u4ea4\\u6613\\u5e01\\u6c47\\u7387":"1","\\u540d\\u79f0":"\\u5fae\\u4fe1","\\u63d2\\u4ef6\\u540d\\u79f0":"xh_wx_qr","\\u65f6\\u95f4":"2017-04-21 17:26:06"}'),
(17, 'xh_wx_qr-201704220024282479699', '2017-04-22 00:24:28', 9, '{"\\u7c7b\\u578b":"\\u521b\\u5efa\\u8ba2\\u5355","\\u8ba2\\u5355\\u91d1\\u989d":7,"\\u5e94\\u4ed8\\u91d1\\u989d":7,"\\u540d\\u79f0":"","\\u63d2\\u4ef6\\u540d\\u79f0":"xh_wx_qr","\\u65f6\\u95f4":"2017-04-22 00:24:28"}'),
(18, 'xh_wx_qr-201704220024282479699', '2017-04-22 00:25:47', 9, '{"\\u7c7b\\u578b":"\\u5145\\u503c\\u5b8c\\u6210\\u5165\\u6b3e","\\u91d1\\u989d":7,"\\u4ea4\\u6613\\u5e01\\u6c47\\u7387":"1","\\u540d\\u79f0":"\\u5fae\\u4fe1","\\u63d2\\u4ef6\\u540d\\u79f0":"xh_wx_qr","\\u65f6\\u95f4":"2017-04-22 00:25:47"}'),
(19, 'xh_wx_qr-2017042222350065437022', '2017-04-22 22:35:00', 22, '{"\\u7c7b\\u578b":"\\u521b\\u5efa\\u8ba2\\u5355","\\u8ba2\\u5355\\u91d1\\u989d":6,"\\u5e94\\u4ed8\\u91d1\\u989d":6,"\\u540d\\u79f0":"","\\u63d2\\u4ef6\\u540d\\u79f0":"xh_wx_qr","\\u65f6\\u95f4":"2017-04-22 22:35:00"}'),
(20, 'xh_wx_qr-2017042222363186118022', '2017-04-22 22:36:31', 22, '{"\\u7c7b\\u578b":"\\u521b\\u5efa\\u8ba2\\u5355","\\u8ba2\\u5355\\u91d1\\u989d":7,"\\u5e94\\u4ed8\\u91d1\\u989d":7,"\\u540d\\u79f0":"","\\u63d2\\u4ef6\\u540d\\u79f0":"xh_wx_qr","\\u65f6\\u95f4":"2017-04-22 22:36:31"}'),
(21, 'xh_wx_qr-2017042222363792096222', '2017-04-22 22:36:37', 22, '{"\\u7c7b\\u578b":"\\u521b\\u5efa\\u8ba2\\u5355","\\u8ba2\\u5355\\u91d1\\u989d":7,"\\u5e94\\u4ed8\\u91d1\\u989d":7,"\\u540d\\u79f0":"","\\u63d2\\u4ef6\\u540d\\u79f0":"xh_wx_qr","\\u65f6\\u95f4":"2017-04-22 22:36:37"}'),
(22, 'xh_wx_qr-2017042222363792096222', '2017-04-22 22:37:54', 22, '{"\\u7c7b\\u578b":"\\u5145\\u503c\\u5b8c\\u6210\\u5165\\u6b3e","\\u91d1\\u989d":7,"\\u4ea4\\u6613\\u5e01\\u6c47\\u7387":"1","\\u540d\\u79f0":"\\u5fae\\u4fe1","\\u63d2\\u4ef6\\u540d\\u79f0":"xh_wx_qr","\\u65f6\\u95f4":"2017-04-22 22:37:54"}'),
(23, 'xh_wx_qr-2017042318133944702724', '2017-04-23 18:13:39', 24, '{"\\u7c7b\\u578b":"\\u521b\\u5efa\\u8ba2\\u5355","\\u8ba2\\u5355\\u91d1\\u989d":5,"\\u5e94\\u4ed8\\u91d1\\u989d":5,"\\u540d\\u79f0":"","\\u63d2\\u4ef6\\u540d\\u79f0":"xh_wx_qr","\\u65f6\\u95f4":"2017-04-23 18:13:39"}'),
(24, 'xh_wx_qr-2017042318134028574424', '2017-04-23 18:13:40', 24, '{"\\u7c7b\\u578b":"\\u521b\\u5efa\\u8ba2\\u5355","\\u8ba2\\u5355\\u91d1\\u989d":10,"\\u5e94\\u4ed8\\u91d1\\u989d":10,"\\u540d\\u79f0":"","\\u63d2\\u4ef6\\u540d\\u79f0":"xh_wx_qr","\\u65f6\\u95f4":"2017-04-23 18:13:40"}'),
(25, 'xh_wx_qr-2017042318134220986924', '2017-04-23 18:13:42', 24, '{"\\u7c7b\\u578b":"\\u521b\\u5efa\\u8ba2\\u5355","\\u8ba2\\u5355\\u91d1\\u989d":1,"\\u5e94\\u4ed8\\u91d1\\u989d":1,"\\u540d\\u79f0":"","\\u63d2\\u4ef6\\u540d\\u79f0":"xh_wx_qr","\\u65f6\\u95f4":"2017-04-23 18:13:42"}'),
(26, 'xh_wx_qr-2017042318134372530924', '2017-04-23 18:13:43', 24, '{"\\u7c7b\\u578b":"\\u521b\\u5efa\\u8ba2\\u5355","\\u8ba2\\u5355\\u91d1\\u989d":10,"\\u5e94\\u4ed8\\u91d1\\u989d":10,"\\u540d\\u79f0":"","\\u63d2\\u4ef6\\u540d\\u79f0":"xh_wx_qr","\\u65f6\\u95f4":"2017-04-23 18:13:43"}'),
(27, 'xh_wx_qr-2017042522125253272924', '2017-04-25 22:12:52', 24, '{"\\u7c7b\\u578b":"\\u521b\\u5efa\\u8ba2\\u5355","\\u8ba2\\u5355\\u91d1\\u989d":6,"\\u5e94\\u4ed8\\u91d1\\u989d":6,"\\u540d\\u79f0":"","\\u63d2\\u4ef6\\u540d\\u79f0":"xh_wx_qr","\\u65f6\\u95f4":"2017-04-25 22:12:52"}'),
(28, 'xh_wx_qr-2017042522125253272924', '2017-04-25 22:13:37', 24, '{"\\u7c7b\\u578b":"\\u5145\\u503c\\u5b8c\\u6210\\u5165\\u6b3e","\\u91d1\\u989d":6,"\\u4ea4\\u6613\\u5e01\\u6c47\\u7387":"1","\\u540d\\u79f0":"\\u5fae\\u4fe1","\\u63d2\\u4ef6\\u540d\\u79f0":"xh_wx_qr","\\u65f6\\u95f4":"2017-04-25 22:13:37"}'),
(29, 'xh_wx_qr-2017042621301755386620', '2017-04-26 21:30:17', 20, '{"\\u7c7b\\u578b":"\\u521b\\u5efa\\u8ba2\\u5355","\\u8ba2\\u5355\\u91d1\\u989d":1,"\\u5e94\\u4ed8\\u91d1\\u989d":1,"\\u540d\\u79f0":"","\\u63d2\\u4ef6\\u540d\\u79f0":"xh_wx_qr","\\u65f6\\u95f4":"2017-04-26 21:30:17"}'),
(30, 'xh_wx_qr-2017042621302028709820', '2017-04-26 21:30:20', 20, '{"\\u7c7b\\u578b":"\\u521b\\u5efa\\u8ba2\\u5355","\\u8ba2\\u5355\\u91d1\\u989d":1,"\\u5e94\\u4ed8\\u91d1\\u989d":1,"\\u540d\\u79f0":"","\\u63d2\\u4ef6\\u540d\\u79f0":"xh_wx_qr","\\u65f6\\u95f4":"2017-04-26 21:30:20"}'),
(31, 'xh_wx_qr-2017042621302028709820', '2017-04-26 21:34:22', 20, '{"\\u7c7b\\u578b":"\\u5145\\u503c\\u5b8c\\u6210\\u5165\\u6b3e","\\u91d1\\u989d":1,"\\u4ea4\\u6613\\u5e01\\u6c47\\u7387":"1","\\u540d\\u79f0":"\\u5fae\\u4fe1","\\u63d2\\u4ef6\\u540d\\u79f0":"xh_wx_qr","\\u65f6\\u95f4":"2017-04-26 21:34:22"}'),
(32, 'xh_wx_qr-201704262211447212683', '2017-04-26 22:11:44', 3, '{"\\u7c7b\\u578b":"\\u521b\\u5efa\\u8ba2\\u5355","\\u8ba2\\u5355\\u91d1\\u989d":1,"\\u5e94\\u4ed8\\u91d1\\u989d":1,"\\u540d\\u79f0":"","\\u63d2\\u4ef6\\u540d\\u79f0":"xh_wx_qr","\\u65f6\\u95f4":"2017-04-26 22:11:44"}'),
(33, 'xh_wx_qr-201704262211447212683', '2017-04-26 22:12:39', 3, '{"\\u7c7b\\u578b":"\\u5145\\u503c\\u5b8c\\u6210\\u5165\\u6b3e","\\u91d1\\u989d":1,"\\u4ea4\\u6613\\u5e01\\u6c47\\u7387":"1","\\u540d\\u79f0":"\\u5fae\\u4fe1","\\u63d2\\u4ef6\\u540d\\u79f0":"xh_wx_qr","\\u65f6\\u95f4":"2017-04-26 22:12:39"}'),
(34, 'xh_wx_qr-201704262217548022599', '2017-04-26 22:17:54', 9, '{"\\u7c7b\\u578b":"\\u521b\\u5efa\\u8ba2\\u5355","\\u8ba2\\u5355\\u91d1\\u989d":10,"\\u5e94\\u4ed8\\u91d1\\u989d":10,"\\u540d\\u79f0":"","\\u63d2\\u4ef6\\u540d\\u79f0":"xh_wx_qr","\\u65f6\\u95f4":"2017-04-26 22:17:54"}'),
(35, 'xh_wx_qr-201704262217569324069', '2017-04-26 22:17:56', 9, '{"\\u7c7b\\u578b":"\\u521b\\u5efa\\u8ba2\\u5355","\\u8ba2\\u5355\\u91d1\\u989d":10,"\\u5e94\\u4ed8\\u91d1\\u989d":10,"\\u540d\\u79f0":"","\\u63d2\\u4ef6\\u540d\\u79f0":"xh_wx_qr","\\u65f6\\u95f4":"2017-04-26 22:17:56"}'),
(36, 'xh_wx_qr-201704262217572122359', '2017-04-26 22:17:57', 9, '{"\\u7c7b\\u578b":"\\u521b\\u5efa\\u8ba2\\u5355","\\u8ba2\\u5355\\u91d1\\u989d":10,"\\u5e94\\u4ed8\\u91d1\\u989d":10,"\\u540d\\u79f0":"","\\u63d2\\u4ef6\\u540d\\u79f0":"xh_wx_qr","\\u65f6\\u95f4":"2017-04-26 22:17:57"}'),
(37, 'xh_wx_qr-201704262218066769389', '2017-04-26 22:18:06', 9, '{"\\u7c7b\\u578b":"\\u521b\\u5efa\\u8ba2\\u5355","\\u8ba2\\u5355\\u91d1\\u989d":10,"\\u5e94\\u4ed8\\u91d1\\u989d":10,"\\u540d\\u79f0":"","\\u63d2\\u4ef6\\u540d\\u79f0":"xh_wx_qr","\\u65f6\\u95f4":"2017-04-26 22:18:06"}'),
(38, 'xh_wx_qr-201704262218066769389', '2017-04-26 22:19:35', 9, '{"\\u7c7b\\u578b":"\\u5145\\u503c\\u5b8c\\u6210\\u5165\\u6b3e","\\u91d1\\u989d":10,"\\u4ea4\\u6613\\u5e01\\u6c47\\u7387":"1","\\u540d\\u79f0":"\\u5fae\\u4fe1","\\u63d2\\u4ef6\\u540d\\u79f0":"xh_wx_qr","\\u65f6\\u95f4":"2017-04-26 22:19:35"}'),
(39, 'xh_wx_qr-2017042623543246069628', '2017-04-26 23:54:32', 28, '{"\\u7c7b\\u578b":"\\u521b\\u5efa\\u8ba2\\u5355","\\u8ba2\\u5355\\u91d1\\u989d":7,"\\u5e94\\u4ed8\\u91d1\\u989d":7,"\\u540d\\u79f0":"","\\u63d2\\u4ef6\\u540d\\u79f0":"xh_wx_qr","\\u65f6\\u95f4":"2017-04-26 23:54:32"}'),
(40, 'xh_wx_qr-2017042623544593553228', '2017-04-26 23:54:45', 28, '{"\\u7c7b\\u578b":"\\u521b\\u5efa\\u8ba2\\u5355","\\u8ba2\\u5355\\u91d1\\u989d":7,"\\u5e94\\u4ed8\\u91d1\\u989d":7,"\\u540d\\u79f0":"","\\u63d2\\u4ef6\\u540d\\u79f0":"xh_wx_qr","\\u65f6\\u95f4":"2017-04-26 23:54:45"}'),
(41, 'xh_wx_qr-2017042700581612949328', '2017-04-27 00:58:16', 28, '{"\\u7c7b\\u578b":"\\u521b\\u5efa\\u8ba2\\u5355","\\u8ba2\\u5355\\u91d1\\u989d":7,"\\u5e94\\u4ed8\\u91d1\\u989d":7,"\\u540d\\u79f0":"","\\u63d2\\u4ef6\\u540d\\u79f0":"xh_wx_qr","\\u65f6\\u95f4":"2017-04-27 00:58:16"}'),
(42, 'xh_wx_qr-2017042700581612949328', '2017-04-27 00:59:42', 28, '{"\\u7c7b\\u578b":"\\u5145\\u503c\\u5b8c\\u6210\\u5165\\u6b3e","\\u91d1\\u989d":7,"\\u4ea4\\u6613\\u5e01\\u6c47\\u7387":"1","\\u540d\\u79f0":"\\u5fae\\u4fe1","\\u63d2\\u4ef6\\u540d\\u79f0":"xh_wx_qr","\\u65f6\\u95f4":"2017-04-27 00:59:42"}'),
(43, 'xh_wx_qr-2017042909243815179334', '2017-04-29 09:24:38', 34, '{"\\u7c7b\\u578b":"\\u521b\\u5efa\\u8ba2\\u5355","\\u8ba2\\u5355\\u91d1\\u989d":1,"\\u5e94\\u4ed8\\u91d1\\u989d":1,"\\u540d\\u79f0":"","\\u63d2\\u4ef6\\u540d\\u79f0":"xh_wx_qr","\\u65f6\\u95f4":"2017-04-29 09:24:38"}'),
(44, 'xh_wx_qr-2017042909244945523034', '2017-04-29 09:24:49', 34, '{"\\u7c7b\\u578b":"\\u521b\\u5efa\\u8ba2\\u5355","\\u8ba2\\u5355\\u91d1\\u989d":5,"\\u5e94\\u4ed8\\u91d1\\u989d":5,"\\u540d\\u79f0":"","\\u63d2\\u4ef6\\u540d\\u79f0":"xh_wx_qr","\\u65f6\\u95f4":"2017-04-29 09:24:49"}'),
(45, 'xh_wx_qr-2017042909245172180834', '2017-04-29 09:24:51', 34, '{"\\u7c7b\\u578b":"\\u521b\\u5efa\\u8ba2\\u5355","\\u8ba2\\u5355\\u91d1\\u989d":1,"\\u5e94\\u4ed8\\u91d1\\u989d":1,"\\u540d\\u79f0":"","\\u63d2\\u4ef6\\u540d\\u79f0":"xh_wx_qr","\\u65f6\\u95f4":"2017-04-29 09:24:51"}'),
(46, 'xh_wx_qr-2017042909250289361834', '2017-04-29 09:25:02', 34, '{"\\u7c7b\\u578b":"\\u521b\\u5efa\\u8ba2\\u5355","\\u8ba2\\u5355\\u91d1\\u989d":10,"\\u5e94\\u4ed8\\u91d1\\u989d":10,"\\u540d\\u79f0":"","\\u63d2\\u4ef6\\u540d\\u79f0":"xh_wx_qr","\\u65f6\\u95f4":"2017-04-29 09:25:02"}'),
(47, 'xh_wx_qr-2017042910531122040034', '2017-04-29 10:53:11', 34, '{"\\u7c7b\\u578b":"\\u521b\\u5efa\\u8ba2\\u5355","\\u8ba2\\u5355\\u91d1\\u989d":10,"\\u5e94\\u4ed8\\u91d1\\u989d":10,"\\u540d\\u79f0":"","\\u63d2\\u4ef6\\u540d\\u79f0":"xh_wx_qr","\\u65f6\\u95f4":"2017-04-29 10:53:11"}'),
(48, 'xh_wx_qr-2017042915440876078534', '2017-04-29 15:44:08', 34, '{"\\u7c7b\\u578b":"\\u521b\\u5efa\\u8ba2\\u5355","\\u8ba2\\u5355\\u91d1\\u989d":100,"\\u5e94\\u4ed8\\u91d1\\u989d":100,"\\u540d\\u79f0":"","\\u63d2\\u4ef6\\u540d\\u79f0":"xh_wx_qr","\\u65f6\\u95f4":"2017-04-29 15:44:08"}'),
(49, 'xh_wx_qr-2017043012213125555537', '2017-04-30 12:21:31', 37, '{"\\u7c7b\\u578b":"\\u521b\\u5efa\\u8ba2\\u5355","\\u8ba2\\u5355\\u91d1\\u989d":10,"\\u5e94\\u4ed8\\u91d1\\u989d":10,"\\u540d\\u79f0":"","\\u63d2\\u4ef6\\u540d\\u79f0":"xh_wx_qr","\\u65f6\\u95f4":"2017-04-30 12:21:31"}'),
(50, 'xh_wx_qr-2017043012213423025237', '2017-04-30 12:21:34', 37, '{"\\u7c7b\\u578b":"\\u521b\\u5efa\\u8ba2\\u5355","\\u8ba2\\u5355\\u91d1\\u989d":10,"\\u5e94\\u4ed8\\u91d1\\u989d":10,"\\u540d\\u79f0":"","\\u63d2\\u4ef6\\u540d\\u79f0":"xh_wx_qr","\\u65f6\\u95f4":"2017-04-30 12:21:34"}'),
(51, 'xh_wx_qr-2017043012213633225337', '2017-04-30 12:21:36', 37, '{"\\u7c7b\\u578b":"\\u521b\\u5efa\\u8ba2\\u5355","\\u8ba2\\u5355\\u91d1\\u989d":10,"\\u5e94\\u4ed8\\u91d1\\u989d":10,"\\u540d\\u79f0":"","\\u63d2\\u4ef6\\u540d\\u79f0":"xh_wx_qr","\\u65f6\\u95f4":"2017-04-30 12:21:36"}'),
(52, 'xh_wx_qr-2017043012213848390437', '2017-04-30 12:21:38', 37, '{"\\u7c7b\\u578b":"\\u521b\\u5efa\\u8ba2\\u5355","\\u8ba2\\u5355\\u91d1\\u989d":10,"\\u5e94\\u4ed8\\u91d1\\u989d":10,"\\u540d\\u79f0":"","\\u63d2\\u4ef6\\u540d\\u79f0":"xh_wx_qr","\\u65f6\\u95f4":"2017-04-30 12:21:38"}'),
(53, 'xh_wx_qr-2017043012214064250837', '2017-04-30 12:21:40', 37, '{"\\u7c7b\\u578b":"\\u521b\\u5efa\\u8ba2\\u5355","\\u8ba2\\u5355\\u91d1\\u989d":10,"\\u5e94\\u4ed8\\u91d1\\u989d":10,"\\u540d\\u79f0":"","\\u63d2\\u4ef6\\u540d\\u79f0":"xh_wx_qr","\\u65f6\\u95f4":"2017-04-30 12:21:40"}'),
(54, 'xh_wx_qr-2017043012214264859537', '2017-04-30 12:21:42', 37, '{"\\u7c7b\\u578b":"\\u521b\\u5efa\\u8ba2\\u5355","\\u8ba2\\u5355\\u91d1\\u989d":10,"\\u5e94\\u4ed8\\u91d1\\u989d":10,"\\u540d\\u79f0":"","\\u63d2\\u4ef6\\u540d\\u79f0":"xh_wx_qr","\\u65f6\\u95f4":"2017-04-30 12:21:42"}'),
(55, 'xh_wx_qr-2017043012214467072737', '2017-04-30 12:21:44', 37, '{"\\u7c7b\\u578b":"\\u521b\\u5efa\\u8ba2\\u5355","\\u8ba2\\u5355\\u91d1\\u989d":10,"\\u5e94\\u4ed8\\u91d1\\u989d":10,"\\u540d\\u79f0":"","\\u63d2\\u4ef6\\u540d\\u79f0":"xh_wx_qr","\\u65f6\\u95f4":"2017-04-30 12:21:44"}'),
(56, 'xh_wx_qr-2017043012214920046837', '2017-04-30 12:21:49', 37, '{"\\u7c7b\\u578b":"\\u521b\\u5efa\\u8ba2\\u5355","\\u8ba2\\u5355\\u91d1\\u989d":10,"\\u5e94\\u4ed8\\u91d1\\u989d":10,"\\u540d\\u79f0":"","\\u63d2\\u4ef6\\u540d\\u79f0":"xh_wx_qr","\\u65f6\\u95f4":"2017-04-30 12:21:49"}'),
(57, 'xh_wx_qr-2017043012215110724937', '2017-04-30 12:21:51', 37, '{"\\u7c7b\\u578b":"\\u521b\\u5efa\\u8ba2\\u5355","\\u8ba2\\u5355\\u91d1\\u989d":10,"\\u5e94\\u4ed8\\u91d1\\u989d":10,"\\u540d\\u79f0":"","\\u63d2\\u4ef6\\u540d\\u79f0":"xh_wx_qr","\\u65f6\\u95f4":"2017-04-30 12:21:51"}'),
(58, 'xh_wx_qr-2017043012215382202637', '2017-04-30 12:21:53', 37, '{"\\u7c7b\\u578b":"\\u521b\\u5efa\\u8ba2\\u5355","\\u8ba2\\u5355\\u91d1\\u989d":10,"\\u5e94\\u4ed8\\u91d1\\u989d":10,"\\u540d\\u79f0":"","\\u63d2\\u4ef6\\u540d\\u79f0":"xh_wx_qr","\\u65f6\\u95f4":"2017-04-30 12:21:53"}'),
(59, 'xh_wx_qr-2017043012220423243737', '2017-04-30 12:22:04', 37, '{"\\u7c7b\\u578b":"\\u521b\\u5efa\\u8ba2\\u5355","\\u8ba2\\u5355\\u91d1\\u989d":10,"\\u5e94\\u4ed8\\u91d1\\u989d":10,"\\u540d\\u79f0":"","\\u63d2\\u4ef6\\u540d\\u79f0":"xh_wx_qr","\\u65f6\\u95f4":"2017-04-30 12:22:04"}'),
(60, 'xh_wx_qr-2017043012220423243737', '2017-04-30 12:23:33', 37, '{"\\u7c7b\\u578b":"\\u5145\\u503c\\u5b8c\\u6210\\u5165\\u6b3e","\\u91d1\\u989d":10,"\\u4ea4\\u6613\\u5e01\\u6c47\\u7387":"1","\\u540d\\u79f0":"\\u5fae\\u4fe1","\\u63d2\\u4ef6\\u540d\\u79f0":"xh_wx_qr","\\u65f6\\u95f4":"2017-04-30 12:23:33"}'),
(61, 'xh_wx_qr-2017043016514413712039', '2017-04-30 16:51:44', 39, '{"\\u7c7b\\u578b":"\\u521b\\u5efa\\u8ba2\\u5355","\\u8ba2\\u5355\\u91d1\\u989d":10,"\\u5e94\\u4ed8\\u91d1\\u989d":10,"\\u540d\\u79f0":"","\\u63d2\\u4ef6\\u540d\\u79f0":"xh_wx_qr","\\u65f6\\u95f4":"2017-04-30 16:51:44"}'),
(62, 'xh_wx_qr-2017043016515033818439', '2017-04-30 16:51:50', 39, '{"\\u7c7b\\u578b":"\\u521b\\u5efa\\u8ba2\\u5355","\\u8ba2\\u5355\\u91d1\\u989d":10,"\\u5e94\\u4ed8\\u91d1\\u989d":10,"\\u540d\\u79f0":"","\\u63d2\\u4ef6\\u540d\\u79f0":"xh_wx_qr","\\u65f6\\u95f4":"2017-04-30 16:51:50"}'),
(63, 'xh_wx_qr-2017043016545385044139', '2017-04-30 16:54:53', 39, '{"\\u7c7b\\u578b":"\\u521b\\u5efa\\u8ba2\\u5355","\\u8ba2\\u5355\\u91d1\\u989d":10,"\\u5e94\\u4ed8\\u91d1\\u989d":10,"\\u540d\\u79f0":"","\\u63d2\\u4ef6\\u540d\\u79f0":"xh_wx_qr","\\u65f6\\u95f4":"2017-04-30 16:54:53"}'),
(64, 'xh_wx_qr-2017043016561024389040', '2017-04-30 16:56:10', 40, '{"\\u7c7b\\u578b":"\\u521b\\u5efa\\u8ba2\\u5355","\\u8ba2\\u5355\\u91d1\\u989d":7,"\\u5e94\\u4ed8\\u91d1\\u989d":7,"\\u540d\\u79f0":"","\\u63d2\\u4ef6\\u540d\\u79f0":"xh_wx_qr","\\u65f6\\u95f4":"2017-04-30 16:56:10"}'),
(65, 'xh_wx_qr-2017043018322448425440', '2017-04-30 18:32:24', 40, '{"\\u7c7b\\u578b":"\\u521b\\u5efa\\u8ba2\\u5355","\\u8ba2\\u5355\\u91d1\\u989d":7,"\\u5e94\\u4ed8\\u91d1\\u989d":7,"\\u540d\\u79f0":"","\\u63d2\\u4ef6\\u540d\\u79f0":"xh_wx_qr","\\u65f6\\u95f4":"2017-04-30 18:32:24"}'),
(66, 'xh_wx_qr-2017050114110872493139', '2017-05-01 14:11:08', 39, '{"\\u7c7b\\u578b":"\\u521b\\u5efa\\u8ba2\\u5355","\\u8ba2\\u5355\\u91d1\\u989d":100,"\\u5e94\\u4ed8\\u91d1\\u989d":100,"\\u540d\\u79f0":"","\\u63d2\\u4ef6\\u540d\\u79f0":"xh_wx_qr","\\u65f6\\u95f4":"2017-05-01 14:11:08"}'),
(67, 'xh_wx_qr-2017050114112282720539', '2017-05-01 14:11:22', 39, '{"\\u7c7b\\u578b":"\\u521b\\u5efa\\u8ba2\\u5355","\\u8ba2\\u5355\\u91d1\\u989d":50,"\\u5e94\\u4ed8\\u91d1\\u989d":50,"\\u540d\\u79f0":"","\\u63d2\\u4ef6\\u540d\\u79f0":"xh_wx_qr","\\u65f6\\u95f4":"2017-05-01 14:11:22"}'),
(68, 'xh_wx_qr-2017050116242968812839', '2017-05-01 16:24:29', 39, '{"\\u7c7b\\u578b":"\\u521b\\u5efa\\u8ba2\\u5355","\\u8ba2\\u5355\\u91d1\\u989d":1.0e+25,"\\u5e94\\u4ed8\\u91d1\\u989d":1.0e+25,"\\u540d\\u79f0":"","\\u63d2\\u4ef6\\u540d\\u79f0":"xh_wx_qr","\\u65f6\\u95f4":"2017-05-01 16:24:29"}'),
(69, 'xh_wx_qr-2017050116253174251739', '2017-05-01 16:25:31', 39, '{"\\u7c7b\\u578b":"\\u521b\\u5efa\\u8ba2\\u5355","\\u8ba2\\u5355\\u91d1\\u989d":1,"\\u5e94\\u4ed8\\u91d1\\u989d":1,"\\u540d\\u79f0":"","\\u63d2\\u4ef6\\u540d\\u79f0":"xh_wx_qr","\\u65f6\\u95f4":"2017-05-01 16:25:31"}'),
(70, 'xh_wx_qr-2017050118173158483043', '2017-05-01 18:17:31', 43, '{"\\u7c7b\\u578b":"\\u521b\\u5efa\\u8ba2\\u5355","\\u8ba2\\u5355\\u91d1\\u989d":15,"\\u5e94\\u4ed8\\u91d1\\u989d":15,"\\u540d\\u79f0":"","\\u63d2\\u4ef6\\u540d\\u79f0":"xh_wx_qr","\\u65f6\\u95f4":"2017-05-01 18:17:31"}'),
(71, 'xh_wx_qr-2017050617035445267644', '2017-05-06 17:03:54', 44, '{"\\u7c7b\\u578b":"\\u521b\\u5efa\\u8ba2\\u5355","\\u8ba2\\u5355\\u91d1\\u989d":100,"\\u5e94\\u4ed8\\u91d1\\u989d":100,"\\u540d\\u79f0":"","\\u63d2\\u4ef6\\u540d\\u79f0":"xh_wx_qr","\\u65f6\\u95f4":"2017-05-06 17:03:54"}'),
(72, 'xh_wx_qr-2017050617035874671344', '2017-05-06 17:03:58', 44, '{"\\u7c7b\\u578b":"\\u521b\\u5efa\\u8ba2\\u5355","\\u8ba2\\u5355\\u91d1\\u989d":1,"\\u5e94\\u4ed8\\u91d1\\u989d":1,"\\u540d\\u79f0":"","\\u63d2\\u4ef6\\u540d\\u79f0":"xh_wx_qr","\\u65f6\\u95f4":"2017-05-06 17:03:58"}'),
(73, 'xh_wx_qr-2017050617035874671344', '2017-05-06 17:06:34', 44, '{"\\u7c7b\\u578b":"\\u5145\\u503c\\u5b8c\\u6210\\u5165\\u6b3e","\\u91d1\\u989d":1,"\\u4ea4\\u6613\\u5e01\\u6c47\\u7387":"1","\\u540d\\u79f0":"\\u5fae\\u4fe1","\\u63d2\\u4ef6\\u540d\\u79f0":"xh_wx_qr","\\u65f6\\u95f4":"2017-05-06 17:06:34"}'),
(74, 'xh_wx_qr-2017050617065446339144', '2017-05-06 17:06:54', 44, '{"\\u7c7b\\u578b":"\\u521b\\u5efa\\u8ba2\\u5355","\\u8ba2\\u5355\\u91d1\\u989d":100,"\\u5e94\\u4ed8\\u91d1\\u989d":100,"\\u540d\\u79f0":"","\\u63d2\\u4ef6\\u540d\\u79f0":"xh_wx_qr","\\u65f6\\u95f4":"2017-05-06 17:06:54"}'),
(75, 'xh_wx_qr-2017050617070220358844', '2017-05-06 17:07:02', 44, '{"\\u7c7b\\u578b":"\\u521b\\u5efa\\u8ba2\\u5355","\\u8ba2\\u5355\\u91d1\\u989d":100,"\\u5e94\\u4ed8\\u91d1\\u989d":100,"\\u540d\\u79f0":"","\\u63d2\\u4ef6\\u540d\\u79f0":"xh_wx_qr","\\u65f6\\u95f4":"2017-05-06 17:07:02"}'),
(76, 'xh_wx_qr-2017060315140371836549', '2017-06-03 15:14:03', 49, '{"\\u7c7b\\u578b":"\\u521b\\u5efa\\u8ba2\\u5355","\\u8ba2\\u5355\\u91d1\\u989d":50,"\\u5e94\\u4ed8\\u91d1\\u989d":50,"\\u540d\\u79f0":"","\\u63d2\\u4ef6\\u540d\\u79f0":"xh_wx_qr","\\u65f6\\u95f4":"2017-06-03 15:14:03"}'),
(77, 'xh_wx_qr-2017060315141178202349', '2017-06-03 15:14:11', 49, '{"\\u7c7b\\u578b":"\\u521b\\u5efa\\u8ba2\\u5355","\\u8ba2\\u5355\\u91d1\\u989d":50,"\\u5e94\\u4ed8\\u91d1\\u989d":50,"\\u540d\\u79f0":"","\\u63d2\\u4ef6\\u540d\\u79f0":"xh_wx_qr","\\u65f6\\u95f4":"2017-06-03 15:14:11"}'),
(78, 'xh_wx_qr-2017060315400843652749', '2017-06-03 15:40:08', 49, '{"\\u7c7b\\u578b":"\\u521b\\u5efa\\u8ba2\\u5355","\\u8ba2\\u5355\\u91d1\\u989d":50,"\\u5e94\\u4ed8\\u91d1\\u989d":50,"\\u540d\\u79f0":"","\\u63d2\\u4ef6\\u540d\\u79f0":"xh_wx_qr","\\u65f6\\u95f4":"2017-06-03 15:40:08"}'),
(79, 'xh_wx_qr-2017060315404470339049', '2017-06-03 15:40:44', 49, '{"\\u7c7b\\u578b":"\\u521b\\u5efa\\u8ba2\\u5355","\\u8ba2\\u5355\\u91d1\\u989d":100,"\\u5e94\\u4ed8\\u91d1\\u989d":100,"\\u540d\\u79f0":"","\\u63d2\\u4ef6\\u540d\\u79f0":"xh_wx_qr","\\u65f6\\u95f4":"2017-06-03 15:40:44"}'),
(80, 'xh_wx_qr-2017061412185791466150', '2017-06-14 12:18:57', 50, '{"\\u7c7b\\u578b":"\\u521b\\u5efa\\u8ba2\\u5355","\\u8ba2\\u5355\\u91d1\\u989d":5,"\\u5e94\\u4ed8\\u91d1\\u989d":5,"\\u540d\\u79f0":"","\\u63d2\\u4ef6\\u540d\\u79f0":"xh_wx_qr","\\u65f6\\u95f4":"2017-06-14 12:18:57"}'),
(81, 'xh_wx_qr-2017061412191852802550', '2017-06-14 12:19:18', 50, '{"\\u7c7b\\u578b":"\\u521b\\u5efa\\u8ba2\\u5355","\\u8ba2\\u5355\\u91d1\\u989d":5,"\\u5e94\\u4ed8\\u91d1\\u989d":5,"\\u540d\\u79f0":"","\\u63d2\\u4ef6\\u540d\\u79f0":"xh_wx_qr","\\u65f6\\u95f4":"2017-06-14 12:19:18"}'),
(82, 'xh_wx_qr-2017061412193375776550', '2017-06-14 12:19:33', 50, '{"\\u7c7b\\u578b":"\\u521b\\u5efa\\u8ba2\\u5355","\\u8ba2\\u5355\\u91d1\\u989d":1,"\\u5e94\\u4ed8\\u91d1\\u989d":1,"\\u540d\\u79f0":"","\\u63d2\\u4ef6\\u540d\\u79f0":"xh_wx_qr","\\u65f6\\u95f4":"2017-06-14 12:19:33"}'),
(83, 'xh_wx_qr-2017061412200083641450', '2017-06-14 12:20:00', 50, '{"\\u7c7b\\u578b":"\\u521b\\u5efa\\u8ba2\\u5355","\\u8ba2\\u5355\\u91d1\\u989d":10,"\\u5e94\\u4ed8\\u91d1\\u989d":10,"\\u540d\\u79f0":"","\\u63d2\\u4ef6\\u540d\\u79f0":"xh_wx_qr","\\u65f6\\u95f4":"2017-06-14 12:20:00"}'),
(84, 'xh_wx_qr-2017061412202397470550', '2017-06-14 12:20:23', 50, '{"\\u7c7b\\u578b":"\\u521b\\u5efa\\u8ba2\\u5355","\\u8ba2\\u5355\\u91d1\\u989d":5,"\\u5e94\\u4ed8\\u91d1\\u989d":5,"\\u540d\\u79f0":"","\\u63d2\\u4ef6\\u540d\\u79f0":"xh_wx_qr","\\u65f6\\u95f4":"2017-06-14 12:20:23"}'),
(85, 'xh_wx_qr-2017061412222396871150', '2017-06-14 12:22:23', 50, '{"\\u7c7b\\u578b":"\\u521b\\u5efa\\u8ba2\\u5355","\\u8ba2\\u5355\\u91d1\\u989d":100,"\\u5e94\\u4ed8\\u91d1\\u989d":100,"\\u540d\\u79f0":"","\\u63d2\\u4ef6\\u540d\\u79f0":"xh_wx_qr","\\u65f6\\u95f4":"2017-06-14 12:22:23"}'),
(86, 'xh_wx_qr-2017061412234891272650', '2017-06-14 12:23:48', 50, '{"\\u7c7b\\u578b":"\\u521b\\u5efa\\u8ba2\\u5355","\\u8ba2\\u5355\\u91d1\\u989d":5,"\\u5e94\\u4ed8\\u91d1\\u989d":5,"\\u540d\\u79f0":"","\\u63d2\\u4ef6\\u540d\\u79f0":"xh_wx_qr","\\u65f6\\u95f4":"2017-06-14 12:23:48"}');

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
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=56 ;

--
-- 转存表中的数据 `服务`
--

INSERT INTO `服务` (`id`, `帐号id`, `产品id`, `服务器id`, `类型`, `申请时间`, `域名`, `开通时间`, `用户名`, `密码`, `到期时间`, `状态`, `付款方法`, `周期`, `注释`, `暂停原因`, `n1`, `n2`, `磁盘使用`, `磁盘限制`, `流量使用`, `流量限制`, `最后更新时间`, `专用IP`, `指定IP`, `多周期`, `购买数量`, `优惠码`, `开通付费`, `cron正常`) VALUES
(14, 1, 7, 3, '虚拟主机', '2017-04-22', 'xcraft.org', '2017-04-22', 's2848121', 'ADsJcVVEURhRYwdkBWVUNwFdAUI=', '2017-05-22', '激活', '预存款', '{"\\u540d\\u79f0":"\\u6708\\u4ed8","\\u65f6\\u95f4":"30","\\u4ef7\\u683c":"15","\\u4ecb\\u7ecd":"","\\u542f\\u7528":true,"\\u81ea\\u52a8":true,"\\u7eed\\u8d39":true}', '您可以输入任何您想包含在订单中的额外注释或信息……', NULL, 0, NULL, 0, 0, 0, 0, '0000-00-00 00:00:00', NULL, NULL, 1, '30', '', '15', 0),
(2, 1, 1, 1, 'reselleraccount', '2017-04-20', '无需主域名', '2017-04-20', 's2648032', 'Di1XMQ4LAFJRY1MzBXoBfgBTVBQ=', '2017-04-20', '激活', '预存款', '一次性', '您可以输入任何您想包含在订单中的额外注释或信息……', NULL, 0, NULL, 0, 0, 0, 0, '0000-00-00 00:00:00', NULL, NULL, 1, '1', '', '7', 1),
(4, 1, 3, 1, 'reselleraccount', '2017-04-20', '无需主域名', '2017-04-20', 's2649047', 'UnJTNw8IBkJWZABmUzJcNlcWXQ0=', '2017-04-20', '激活', '预存款', '一次性', '您可以输入任何您想包含在订单中的额外注释或信息……', NULL, 0, NULL, 0, 0, 0, 0, '0000-00-00 00:00:00', NULL, NULL, 1, '1', '', '5', 1),
(5, 1, 4, 3, '虚拟主机', '2017-04-20', 'xcraft.org', '2017-04-20', 's2690402', 'BCIFbw4XVQVWaVMxC2oGZgtFUxA=', '2018-04-20', '激活', '预存款', '{"\\u540d\\u79f0":"\\u5e74\\u4ed8","\\u65f6\\u95f4":"365","\\u4ef7\\u683c":"50","\\u4ecb\\u7ecd":"","\\u542f\\u7528":true,"\\u81ea\\u52a8":true,"\\u7eed\\u8d39":true}', '您可以输入任何您想包含在订单中的额外注释或信息……', NULL, 0, NULL, 0, 0, 0, 0, '0000-00-00 00:00:00', NULL, NULL, 1, '365', '', '50', 1),
(45, 16, 1, 1, 'reselleraccount', '2017-05-16', '无需主域名', '2017-05-16', 's4928529', 'VH5UNAEXUBNdb1Q3AWBVIQBVAk4=', '2017-05-16', '激活', '预存款', '一次性', '您可以输入任何您想包含在订单中的额外注释或信息……', NULL, 0, NULL, 0, 0, 0, 0, '0000-00-00 00:00:00', NULL, NULL, 1, '1', '', '50', 1),
(8, 10, 4, 3, '虚拟主机', '2017-04-21', 'eww.5555', '2017-04-21', 's2748008', 'BicFZg8EB05WaQJgCnpdLVcDVwY=', '2017-05-21', '暂停', '预存款', '{"\\u540d\\u79f0":"\\u6708\\u4ed8","\\u65f6\\u95f4":"30","\\u4ef7\\u683c":"5","\\u4ecb\\u7ecd":"","\\u542f\\u7528":true,"\\u81ea\\u52a8":true,"\\u7eed\\u8d39":true}', '您可以输入任何您想包含在订单中的额外注释或信息……', '产品已经到期!', 0, NULL, 0, 0, 0, 0, '0000-00-00 00:00:00', NULL, NULL, 1, '30', '', '5', 1),
(51, 16, 8, 1, '虚拟主机', '2017-05-20', '无需主域名', '2017-05-20', 's5249608', 'UnVQKAMQBVJVZVE/AHdXIQVFVQ0=', '2017-05-20', '激活', '预存款', '一次性', '您可以输入任何您想包含在订单中的额外注释或信息……', NULL, 0, NULL, 0, 0, 0, 0, '0000-00-00 00:00:00', NULL, NULL, 1, '1', '841620522', '20', 1),
(50, 16, 8, 1, '虚拟主机', '2017-05-20', '无需主域名', '2017-05-20', 's5249608', 'BSFXLVJPUBVXZwdpAmcGcFEEAkc=', '2017-05-20', '激活', '预存款', '一次性', '您可以输入任何您想包含在订单中的额外注释或信息……', NULL, 0, NULL, 0, 0, 0, 0, '0000-00-00 00:00:00', NULL, NULL, 1, '1', '841620522', '20', 1),
(11, 15, 4, 3, '虚拟主机', '2017-04-21', 'jianyuehulian.top', '2017-04-21', 's2766795', 'BD0FZQUSAVBca1M3UCMHcgFKBUc=', '2017-05-21', '暂停', '预存款', '{"\\u540d\\u79f0":"\\u6708\\u4ed8","\\u65f6\\u95f4":"30","\\u4ef7\\u683c":"5","\\u4ecb\\u7ecd":"","\\u542f\\u7528":true,"\\u81ea\\u52a8":true,"\\u7eed\\u8d39":true}', '您可以输入任何您想包含在订单中的额外注释或信息……', '产品已经到期!', 0, NULL, 0, 0, 0, 0, '0000-00-00 00:00:00', NULL, NULL, 1, '30', '', '5', 1),
(12, 16, 1, 1, 'reselleraccount', '2017-04-21', '无需主域名', '2017-04-21', 's2769505', 'BjcBeVRfVxtcYwVlUSwEewRXAFU=', '2017-04-21', '激活', '预存款', '一次性', '您可以输入任何您想包含在订单中的额外注释或信息……', NULL, 0, NULL, 0, 0, 0, 0, '0000-00-00 00:00:00', NULL, NULL, 1, '1', '', '7', 1),
(13, 9, 1, 1, 'reselleraccount', '2017-04-22', '无需主域名', '2017-04-22', 's2791981', 'VmEIY1FHUB4BNlAyA3UEdgdJBk0=', '2017-04-22', '激活', '预存款', '一次性', '您可以输入任何您想包含在订单中的额外注释或信息……', NULL, 0, NULL, 0, 0, 0, 0, '0000-00-00 00:00:00', NULL, NULL, 1, '1', '', '7', 1),
(16, 22, 1, 1, 'reselleraccount', '2017-04-22', '无需主域名', '2017-04-22', 's2871897', 'U2sDfFNPBVAFNARqUSMHdgtbAFE=', '2017-04-22', '激活', '预存款', '一次性', '您可以输入任何您想包含在订单中的额外注释或信息……', NULL, 0, NULL, 0, 0, 0, 0, '0000-00-00 00:00:00', NULL, NULL, 1, '1', '', '7', 1),
(17, 25, 7, 3, '虚拟主机', '2017-04-24', 'gqrkjwl.tk', '2017-04-24', 's3027561', 'VG9VJ1FKUhhQYwVqBmxXJFUVUB4=', '2017-05-24', '激活', '预存款', '{"\\u540d\\u79f0":"\\u6708\\u4ed8","\\u65f6\\u95f4":"30","\\u4ef7\\u683c":"15","\\u4ecb\\u7ecd":"","\\u542f\\u7528":true,"\\u81ea\\u52a8":true,"\\u7eed\\u8d39":true}', '您可以输入任何您想包含在订单中的额外注释或信息……', NULL, 0, NULL, 0, 0, 0, 0, '0000-00-00 00:00:00', NULL, NULL, 1, '30', '', '15', 1),
(18, 25, 4, 3, '虚拟主机', '2017-04-24', 'gqrmzw.tk', '2017-04-24', 's3028872', 'VWFUPQ8EA1FUYABvVCdRPgJMAlo=', '2017-05-24', '激活', '预存款', '{"\\u540d\\u79f0":"\\u6708\\u4ed8","\\u65f6\\u95f4":"30","\\u4ef7\\u683c":"5","\\u4ecb\\u7ecd":"","\\u542f\\u7528":true,"\\u81ea\\u52a8":true,"\\u7eed\\u8d39":true}', '您可以输入任何您想包含在订单中的额外注释或信息……', NULL, 0, NULL, 0, 0, 0, 0, '0000-00-00 00:00:00', NULL, NULL, 1, '30', '', '5', 1),
(19, 24, 1, 1, 'reselleraccount', '2017-04-25', '无需主域名', '2017-04-25', 's3129645', 'BDQGbVJQBEZcbl89BXYDbwVKVhY=', '2017-04-25', '激活', '预存款', '一次性', '您可以输入任何您想包含在订单中的额外注释或信息……', NULL, 0, NULL, 0, 0, 0, 0, '0000-00-00 00:00:00', NULL, NULL, 1, '1', '', '7', 1),
(20, 1, 3, 1, 'reselleraccount', '2017-04-26', '无需主域名', '2017-04-26', 's3211100', 'VnQDeFJPC1oBMlMwBXgBf1EeB0s=', '2017-04-26', '激活', '预存款', '一次性', '您可以输入任何您想包含在订单中的额外注释或信息……', NULL, 0, NULL, 0, 0, 0, 0, '0000-00-00 00:00:00', NULL, NULL, 1, '1', '', '10', 1),
(21, 1, 3, 1, 'reselleraccount', '2017-04-26', '无需主域名', '2017-04-26', 's3212289', 'U3ZXNFRSBEYANgNkVCcEblARUhk=', '2017-04-26', '激活', '预存款', '一次性', '您可以输入任何您想包含在订单中的额外注释或信息……', NULL, 0, NULL, 0, 0, 0, 0, '0000-00-00 00:00:00', NULL, NULL, 1, '1', '', '10', 1),
(22, 26, 3, 1, 'reselleraccount', '2017-04-26', '无需主域名', '2017-04-26', 's3213294', 'BCQEegUVCkBSbAdgBmJVNQZWUBU=', '2017-04-26', '激活', '预存款', '一次性', '您可以输入任何您想包含在订单中的额外注释或信息……', NULL, 0, NULL, 0, 0, 0, 0, '0000-00-00 00:00:00', NULL, NULL, 1, '1', '', '10', 1),
(23, 20, 3, 1, 'reselleraccount', '2017-04-26', '无需主域名', '2017-04-26', 's3213785', 'DysGfA4PAlwANwJtBHFWKQNKVgA=', '2017-04-26', '激活', '预存款', '一次性', '...', NULL, 0, NULL, 0, 0, 0, 0, '0000-00-00 00:00:00', NULL, NULL, 1, '1', '', '10', 1),
(52, 16, 9, 4, '虚拟主机', '2017-05-20', '4545.top', '2017-05-20', 's5249729', 'AToFeFREBlFXZAdlB2FXJFABBkA=', '2017-06-20', '等待审核', '预存款', '月付', '您可以输入任何您想包含在订单中的额外注释或信息……', NULL, 0, NULL, 0, 0, 0, 0, '0000-00-00 00:00:00', NULL, NULL, 1, '1', '', '8', 1),
(25, 3, 3, 1, 'reselleraccount', '2017-04-26', '无需主域名', '2017-04-26', 's3216011', 'VmMCaQAIVRlTbQNtBWBWJlEEVwY=', '2017-04-26', '激活', '预存款', '一次性', '您可以输入任何您想包含在订单中的额外注释或信息……', NULL, 0, NULL, 0, 0, 0, 0, '0000-00-00 00:00:00', NULL, NULL, 1, '1', '', '10', 1),
(26, 9, 3, 1, 'reselleraccount', '2017-04-26', '无需主域名', '2017-04-26', 's3216404', 'ACZXNQ8QVx8CNAVrA2FdMQFHVQA=', '2017-04-26', '激活', '预存款', '一次性', '您可以输入任何您想包含在订单中的额外注释或信息……', NULL, 0, NULL, 0, 0, 0, 0, '0000-00-00 00:00:00', NULL, NULL, 1, '1', '', '10', 1),
(28, 28, 1, 1, 'reselleraccount', '2017-04-27', '无需主域名', '2017-04-27', 's3226106', 'AyABaFVTBkcCPFQzB2oEdAFGVg4=', '2017-04-27', '激活', '预存款', '一次性', '您可以输入任何您想包含在订单中的额外注释或信息……', NULL, 0, NULL, 0, 0, 0, 0, '0000-00-00 00:00:00', NULL, NULL, 1, '1', '', '7', 1),
(48, 1, 9, 4, '虚拟主机', '2017-05-20', 'test.test', '2017-05-20', 's5249462', 'BicHeAAVVwFTY1U1C3RVNQJUVwY=', '2017-06-20', '等待审核', '预存款', '月付', '您可以输入任何您想包含在订单中的额外注释或信息……', NULL, 0, NULL, 0, 0, 0, 0, '0000-00-00 00:00:00', NULL, NULL, 1, '1', '', '8', 1),
(49, 16, 9, 4, '虚拟主机', '2017-05-20', '216201.top', '2017-05-20', 's5249469', 'Vm1QKgMbBENRZ1A0AmpRLQVHUgo=', '2017-06-20', '等待审核', '预存款', '月付', '您可以输入任何您想包含在订单中的额外注释或信息……', NULL, 0, NULL, 0, 0, 0, 0, '0000-00-00 00:00:00', NULL, NULL, 1, '1', '', '8', 1),
(30, 31, 5, 3, '虚拟主机', '2017-04-28', 'xcraft.org', '2017-04-28', 's3345088', 'AyUAa1JHVwgHNgNlB2IGd1ULB00=', '2018-04-28', '激活', '预存款', '{"\\u540d\\u79f0":"\\u5e74\\u4ed8","\\u65f6\\u95f4":"365","\\u4ef7\\u683c":"100","\\u4ecb\\u7ecd":"","\\u542f\\u7528":true,"\\u81ea\\u52a8":true,"\\u7eed\\u8d39":true}', '您可以输入任何您想包含在订单中的额外注释或信息……', NULL, 0, NULL, 0, 0, 0, 0, '0000-00-00 00:00:00', NULL, NULL, 1, '365', '', '100', 1),
(31, 1, 4, 3, '虚拟主机', '2017-04-28', 'xc.r', '2017-04-28', 's3369750', 'VXBQKwICUAFXYgBhBmAEZgBCVAw=', '2017-05-28', '激活', '预存款', '{"\\u540d\\u79f0":"\\u6708\\u4ed8","\\u65f6\\u95f4":"30","\\u4ef7\\u683c":"5","\\u4ecb\\u7ecd":"","\\u542f\\u7528":true,"\\u81ea\\u52a8":true,"\\u7eed\\u8d39":true}', '您可以输入任何您想包含在订单中的额外注释或信息……', NULL, 0, NULL, 0, 0, 0, 0, '0000-00-00 00:00:00', NULL, NULL, 1, '30', '', '5', 1),
(32, 1, 4, 3, '虚拟主机', '2017-04-28', 'asdf.com', '2017-04-28', 's3369767', 'ADxTOlZLUR9TYFA+B3ZVI1EdAUM=', '2017-05-28', '激活', '预存款', '{"\\u540d\\u79f0":"\\u6708\\u4ed8","\\u65f6\\u95f4":"30","\\u4ef7\\u683c":"5","\\u4ecb\\u7ecd":"","\\u542f\\u7528":true,"\\u81ea\\u52a8":true,"\\u7eed\\u8d39":true}', '您可以输入任何您想包含在订单中的额外注释或信息……', NULL, 0, NULL, 0, 0, 0, 0, '0000-00-00 00:00:00', NULL, NULL, 1, '30', '', '5', 1),
(33, 32, 3, 1, 'reselleraccount', '2017-04-28', '无需主域名', '2017-04-28', 's3370191', 'ATZUPlFAB0BXYAdlUCFcOwBeUhA=', '2017-04-28', '激活', '预存款', '一次性', '您可以输入任何您想包含在订单中的额外注释或信息……', NULL, 0, NULL, 0, 0, 0, 0, '0000-00-00 00:00:00', NULL, NULL, 1, '1', '', '10', 1),
(47, 1, 4, 3, '虚拟主机', '2017-05-16', 'asd.dfs', '2017-05-16', 's4943658', 'Dz8Eb1FQAEJXaFE/B3pSOwZYUh4=', '2017-06-15', '激活', '预存款', '{"\\u540d\\u79f0":"\\u6708\\u4ed8","\\u65f6\\u95f4":"30","\\u4ef7\\u683c":"5","\\u4ecb\\u7ecd":"","\\u542f\\u7528":true,"\\u81ea\\u52a8":true,"\\u7eed\\u8d39":true}', '您可以输入任何您想包含在订单中的额外注释或信息……', NULL, 0, NULL, 0, 0, 0, 0, '0000-00-00 00:00:00', NULL, NULL, 1, '30', '', '5', 1),
(36, 35, 1, 1, 'reselleraccount', '2017-04-30', '无需主域名', '2017-04-30', 's3518790', 'ACVTKAQfURBcb1M1UycGY1ATXRg=', '2017-04-30', '激活', '预存款', '一次性', '您可以输入任何您想包含在订单中的额外注释或信息……', NULL, 0, NULL, 0, 0, 0, 0, '0000-00-00 00:00:00', NULL, NULL, 1, '1', '', '7', 1),
(37, 37, 3, 1, 'reselleraccount', '2017-04-30', '无需主域名', '2017-04-30', 's3526600', 'AihSPgMVVRRcY1YwUz4EZgZDVhI=', '2017-04-30', '激活', '预存款', '一次性', 'ip：118.193.176.61\r\n账户：root\r\n密码：wannaw', NULL, 0, NULL, 0, 0, 0, 0, '0000-00-00 00:00:00', NULL, NULL, 1, '1', '', '10', 1),
(46, 16, 7, 3, '虚拟主机', '2017-05-16', '216201.top', '2017-05-16', 's4936460', 'By8HflNAVQtXYlEwAnJWO1EUXBg=', '2017-06-15', '激活', '预存款', '{"\\u540d\\u79f0":"\\u6708\\u4ed8","\\u65f6\\u95f4":"30","\\u4ef7\\u683c":"15","\\u4ecb\\u7ecd":"","\\u542f\\u7528":true,"\\u81ea\\u52a8":true,"\\u7eed\\u8d39":true}', '您可以输入任何您想包含在订单中的额外注释或信息……', NULL, 0, NULL, 0, 0, 0, 0, '0000-00-00 00:00:00', NULL, NULL, 1, '30', '', '15', 1),
(40, 41, 7, 3, '虚拟主机', '2017-04-30', 'nicaia.cn.80', '2017-04-30', 's3549094', 'U3QHZFFbAEwGOF85A2MGd1cSVhA=', '2017-05-30', '激活', '预存款', '{"\\u540d\\u79f0":"\\u6708\\u4ed8","\\u65f6\\u95f4":"30","\\u4ef7\\u683c":"15","\\u4ecb\\u7ecd":"","\\u542f\\u7528":true,"\\u81ea\\u52a8":true,"\\u7eed\\u8d39":true}', '您可以输入任何您想包含在订单中的额外注释或信息……', NULL, 0, NULL, 0, 0, 0, 0, '0000-00-00 00:00:00', NULL, NULL, 1, '30', '', '15', 1),
(44, 16, 4, 3, '虚拟主机', '2017-05-16', '216201.top', '2017-05-16', 's4927440', 'DyUGYFNQUQFTZwNhBWZUPABQXAo=', '2018-06-15', '激活', '预存款', '{"\\u540d\\u79f0":"\\u5e74\\u4ed8","\\u65f6\\u95f4":"365","\\u4ef7\\u683c":"50","\\u4ecb\\u7ecd":"","\\u542f\\u7528":true,"\\u81ea\\u52a8":true,"\\u7eed\\u8d39":true}', '您可以输入任何您想包含在订单中的额外注释或信息……', NULL, 0, NULL, 0, 0, 0, 0, '0000-00-00 00:00:00', NULL, NULL, 1, '365', '870079269', '5', 1),
(43, 42, 3, 1, 'reselleraccount', '2017-05-01', '无需主域名', '2017-05-01', 's3632838', 'AiAHbAAYA0JTbFQ0A2cEZwdUUAg=', '2017-05-01', '激活', '预存款', '一次性', '您可以输入任何您想包含在订单中的额外注释或信息……', NULL, 0, NULL, 0, 0, 0, 0, '0000-00-00 00:00:00', NULL, NULL, 1, '1', '', '15', 1),
(55, 50, 4, 3, '虚拟主机', '2017-06-14', 'hepingmc.cn', '2017-06-14', NULL, NULL, '2017-06-14', '等待付款', '预存款', '{"\\u540d\\u79f0":"\\u6708\\u4ed8","\\u65f6\\u95f4":"30","\\u4ef7\\u683c":"5","\\u4ecb\\u7ecd":"","\\u542f\\u7528":true,"\\u81ea\\u52a8":true,"\\u7eed\\u8d39":true}', '您可以输入任何您想包含在订单中的额外注释或信息……', NULL, 0, NULL, 0, 0, 0, 0, '0000-00-00 00:00:00', NULL, NULL, 1, '30', NULL, NULL, 1);

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
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=59 ;

--
-- 转存表中的数据 `服务单信息表`
--

INSERT INTO `服务单信息表` (`id`, `用户id`, `服务单id`, `名字`, `时间`, `信息`, `客服id`, `回复类型`) VALUES
(1, 1, 1, 'dhdj', '2017-04-26 21:12:29', 'IP:43.250.174.83\r\n密码:***************', 0, 1),
(2, 26, 2, '寒枫', '2017-04-26 21:33:52', 'root@61.144.121.188:19686\r\n\r\n1091044631', 0, 1),
(3, 0, 2, '管理员', '2017-04-26 21:43:25', '目前正在解锁哦，有新的动态机器人会自动回复的', 1, 2),
(4, 20, 3, '吴', '2017-04-26 21:50:41', 'root@66.79.173.242 ha662288\r\n\r\n', 0, 1),
(5, 0, 3, '管理员', '2017-04-26 21:51:03', '目前正在解锁哦，有新的动态机器人会自动回复的', 1, 2),
(6, 0, 3, '管理员', '2017-04-26 21:54:29', '链接成功!开始解锁(大概会花费1小时)', 1, 2),
(7, 0, 2, '管理员', '2017-04-26 21:55:39', '链接成功!开始解锁(大概会花费1小时)', 1, 2),
(8, 3, 4, '小雪', '2017-04-26 22:15:02', 'root@118.193.162.68 abdf641b04', 0, 1),
(9, 0, 2, '管理员', '2017-04-26 22:18:24', '解锁失败!请尝试重新安装centos6系统', 1, 2),
(10, 0, 4, '管理员', '2017-04-26 22:20:14', '目前正在解锁哦，有新的动态机器人会自动回复的', 1, 2),
(11, 9, 5, 'Damojang', '2017-04-26 22:25:31', 's3216404', 0, 1),
(12, 0, 4, '管理员', '2017-04-26 22:26:10', '链接成功!开始解锁(大概会花费1小时)', 1, 2),
(13, 26, 6, '寒枫', '2017-04-26 22:30:38', 'root@61.144.121.188:19686 1091044631', 0, 1),
(14, 0, 6, '管理员', '2017-04-26 22:32:18', '目前正在解锁哦，有新的动态机器人会自动回复的', 1, 2),
(15, 0, 6, '管理员', '2017-04-26 22:33:07', '链接成功!开始解锁(大概会花费1小时)', 1, 2),
(16, 0, 6, '管理员', '2017-04-26 23:00:17', '解锁失败!请尝试重新安装centos6系统', 1, 2),
(17, 0, 4, '管理员', '2017-04-26 23:01:47', '解锁完成，请输入wget -q -O -"http://mcbar.cn-bj.ufileos.com/xc_r.sh"| bash后自行安装', 1, 2),
(18, 0, 4, '管理员', '2017-04-26 23:01:51', '解锁完成，请输入wget -q -O -"http://mcbar.cn-bj.ufileos.com/xc_r.sh"| bash后自行安装', 1, 2),
(19, 9, 7, 'Damojang', '2017-04-26 23:18:03', 'root@112.103.92.142 woshicxjn25', 0, 1),
(20, 3, 4, '小雪', '2017-04-26 23:56:39', '怎么安装不了', 0, 1),
(21, 20, 3, '吴', '2017-04-27 00:29:40', '搭建不了，，妈的', 0, 1),
(22, 0, 3, '管理员', '2017-04-27 06:22:59', '我昨天晚上给机器关了= =现在手动', 1, 2),
(23, 0, 3, '管理员', '2017-04-27 06:45:26', '你重装系统一下\r\n\r\n', 1, 2),
(24, 0, 4, '管理员', '2017-04-27 07:03:15', '我是dhdj，不可能安装不了的，你确定你输入的是：wget -q -O -"http://mcbar.cn-bj.ufileos.com/xc_r.sh"| bash 实在不行的话分成三部: 1. wget http://mcbar.cn-bj.ufileos.com/xc_r.sh 2.chmod +x xc_r.sh 3. ./xc_r.sh', 1, 2),
(25, 0, 3, '管理员', '2017-04-27 07:04:06', '快点的\r\n', 1, 2),
(26, 0, 7, '管理员', '2017-04-27 07:06:17', '连接失败,尝试第一次重新连接', 1, 2),
(27, 9, 7, 'Damojang', '2017-04-27 09:08:28', '233', 0, 1),
(28, 9, 8, 'Damojang', '2017-04-27 09:19:59', 'root@112.103.92.142 woshicxjn25', 0, 1),
(29, 9, 9, 'Damojang', '2017-04-27 11:53:12', 'root@113.0.53.186 woshicxjn25', 0, 1),
(30, 26, 10, '寒枫', '2017-04-27 12:12:32', 'root@61.144.121.188:19686 1091044631', 0, 1),
(31, 0, 10, '管理员', '2017-04-27 12:49:32', '开始解锁', 1, 2),
(32, 0, 10, '管理员', '2017-04-27 12:49:38', '无法连接！', 1, 2),
(33, 0, 8, '管理员', '2017-04-27 12:50:05', '无法连接', 1, 2),
(34, 0, 8, '管理员', '2017-04-27 12:50:11', '连接错误', 1, 2),
(35, 26, 11, '寒枫', '2017-04-27 12:51:34', 'root@61.144.121.188:19686 1091044631', 0, 1),
(36, 20, 3, '吴', '2017-04-27 14:13:02', '好了没啊', 0, 1),
(37, 26, 12, '寒枫', '2017-04-27 19:45:24', 'root@61.144.121.188:19686 1091044631', 0, 1),
(38, 32, 13, 'mengge', '2017-04-28 17:11:10', 'root@123.249.4.253   123zxc', 0, 1),
(39, 0, 9, '管理员', '2017-04-29 16:14:20', '主机无法连接。', 1, 2),
(40, 3, 14, '小雪网络', '2017-04-29 16:14:50', 'root@118.193.162.68 5cea9d5150', 0, 1),
(41, 0, 11, '管理员', '2017-04-29 16:15:10', '无法连接到主机', 1, 2),
(42, 0, 12, '管理员', '2017-04-29 16:15:34', '无法连接到主机', 1, 2),
(43, 0, 14, '管理员', '2017-04-29 16:22:45', '已经通过授权。请稍等20-50分钟。因为你的机器比较差。\r\n', 1, 2),
(44, 0, 13, '管理员', '2017-04-29 16:27:36', '服务器拒绝了密码。', 1, 2),
(45, 3, 14, '小雪网络', '2017-04-29 17:13:09', '可以了吗？\r\n', 0, 1),
(46, 37, 15, '周鑫杰', '2017-04-30 12:35:13', 'IP:118.193.176.61\r\n密码：wannaw', 0, 1),
(47, 0, 15, '管理员', '2017-04-30 18:38:50', '你的机器速度较慢，看样子是没有安装新版本的加速包引起的。已经为您安装了，授权正在启动，请在本回复的45分钟后进行安装', 1, 2),
(48, 42, 16, '覃明铭', '2017-05-01 18:02:09', 'ip123.207.243.187\r\n端口:22\r\n用户名:root\r\n密码:qmm123..\r\nssh连接\r\n谢谢，帮我安装。', 0, 1),
(49, 0, 16, '管理员', '2017-05-01 19:00:20', '不帮忙安装。只帮忙激活。已经开始激活。大概到七点半', 1, 2),
(50, 42, 16, '覃明铭', '2017-05-03 13:53:20', '。。为什么', 0, 1),
(51, 32, 17, '青衫落', '2017-05-06 17:04:49', '    IP：42.51.203.5\r\n系统用户：root\r\n密码：NXFuESvU\r\n', 0, 1),
(52, 0, 17, '管理员', '2017-05-06 19:14:20', '激活已经开始。等待一个小时', 1, 2),
(53, 32, 17, '青衫落', '2017-05-06 19:41:07', '20:30可以么？', 0, 1),
(54, 32, 18, '一梦', '2017-05-07 09:33:42', '\r\n06 17:04:49\r\n\r\n\r\nIP：42.51.203.5 系统用户：root 密码：NXFuESvU \r\n', 0, 1),
(55, 32, 19, '一梦', '2017-05-07 13:46:17', '主机：139.199.69.174        root密码mion1234\r\n', 0, 1),
(56, 0, 18, '管理员', '2017-05-21 15:19:42', '已经开始解锁。本消息吼得一个小时将会完成。', 1, 2),
(57, 0, 19, '管理员', '2017-05-21 15:21:41', '你这个机器比较破。所以速度比较慢。一个小时后好。还有，不出意外的话这应该是腾讯的段吧。', 1, 2),
(58, 42, 20, 'qmm', '2017-05-21 16:04:37', '账号root\r\n密码E52sGq9BnUyX\r\nip\r\n123.207.243.187', 0, 1);

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
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=21 ;

--
-- 转存表中的数据 `服务单表`
--

INSERT INTO `服务单表` (`id`, `姓名`, `电子邮件`, `主题`, `提交时间`, `最后时间`, `状态`, `uid`) VALUES
(1, 'dhdj', 'dhdjwjy@163.com', '我要解锁xcraft_remix', '2017-04-26 21:12:29', '2017-04-26 21:12:29', '关闭', 1),
(2, '寒枫', '1091044631@qq.com', '面版', '2017-04-26 21:33:52', '2017-04-26 22:18:24', '客服回答', 26),
(3, '吴', '2534178155@qq.com', 'ha662288', '2017-04-26 21:50:41', '2017-04-27 14:13:02', '关闭', 20),
(4, '小雪', '1798511866@qq.com', '1798511866', '2017-04-26 22:15:02', '2017-04-27 07:03:15', '客服回答', 3),
(5, 'Damojang', '205993001@qq.com', 's3216404', '2017-04-26 22:25:31', '2017-04-26 22:25:31', '关闭', 9),
(6, '寒枫', '1091044631@qq.com', '面版', '2017-04-26 22:30:38', '2017-04-26 23:00:17', '客服回答', 26),
(7, 'Damojang', '205993001@qq.com', 's3216404', '2017-04-26 23:18:03', '2017-04-27 09:08:28', '关闭', 9),
(8, 'Damojang', '205993001@qq.com', 's3216404', '2017-04-27 09:19:59', '2017-04-27 12:50:11', '客服回答', 9),
(9, 'Damojang', '205993001@qq.com', 's3216404', '2017-04-27 11:53:12', '2017-04-29 16:14:20', '客服回答', 9),
(10, '寒枫', '1091044631@qq.com', '面版', '2017-04-27 12:12:32', '2017-04-27 12:49:38', '关闭', 26),
(11, '寒枫', '1091044631@qq.com', '面版', '2017-04-27 12:51:34', '2017-04-29 16:15:10', '客服回答', 26),
(12, '寒枫', '1091044631@qq.com', '面版', '2017-04-27 19:45:24', '2017-04-29 16:15:34', '客服回答', 26),
(13, 'mengge', '2712272529@qq.com', '内测用户', '2017-04-28 17:11:10', '2017-04-29 16:27:36', '客服回答', 32),
(14, '小雪网络', '1798511866@qq.com', 'root@118.193.162.68 5cea9d5150', '2017-04-29 16:14:50', '2017-04-29 17:13:09', '关闭', 3),
(15, '周鑫杰', '1691901844@qq.com', 'Xceaft面板购买', '2017-04-30 12:35:13', '2017-04-30 18:38:50', '客服回答', 37),
(16, '覃明铭', 'srwlkj@qq.com', 'xcr面板购买', '2017-05-01 18:02:09', '2017-05-03 13:53:20', '关闭', 42),
(17, '青衫落', '2712272529@qq.com', '解锁', '2017-05-06 17:04:49', '2017-05-06 19:41:07', '关闭', 32),
(18, '一梦', '2712272529@qq.com', '解锁', '2017-05-07 09:33:42', '2017-05-21 15:19:42', '客服回答', 32),
(19, '一梦', '2712272529@qq.com', '解锁', '2017-05-07 13:46:17', '2017-05-21 15:21:41', '客服回答', 32),
(20, 'qmm', 'srwlkj@qq.com', '解锁', '2017-05-21 16:04:37', '2017-05-21 16:04:37', '开放', 42);

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
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=5 ;

--
-- 转存表中的数据 `服务器表`
--

INSERT INTO `服务器表` (`id`, `名称`, `主机名`, `ip`, `端口`, `分配的IP地址`, `最大账户`, `服务器状态地址`, `禁用`, `DNS服务器1`, `DNS服务器2`, `DNS服务器3`, `DNS服务器4`, `DNS服务器5`, `控制面板`, `用户名`, `密码`, `哈希密码`, `使用SSL`, `数据中心位置`) VALUES
(1, '开源数据包下载', '', '', '', '', 0, '', 0, '', '', '', '', '', 'xh_filexs', '', '', '', '', ''),
(2, 'VPS服务器', '', '', '', '', 0, '', 0, '', '', '', '', '', 'xh_shidiyundl', 'dhdj', 'BGQBOVMxUmBWYFQ6BTIGMQV2Bm0HdQ==', '', '', ''),
(3, '虚拟主机', '', '205.209.188.3', '3312', '', 0, '', 0, '', '', '', '', '', 'easypanel', 'admin', 'VmABYVRiVjoAfFV2CmQGdwtqVDwLZAlhUTMJa1UyBjQ=', 'dhdjweida', '', '美国高速 CN2线路'),
(4, '宿迁高防主机', '180.101.74.244', '180.101.74.244', '10746', '', 100000000, '', 0, '', '', '', '', '', 'easypanel', 'admin', 'AGNSb1Y0UGNVa1cyV2dXYlVjUGUENw==', 'feihao666', '', '宿迁');

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
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=51 ;

--
-- 转存表中的数据 `用户`
--

INSERT INTO `用户` (`uid`, `用户名`, `密码`, `姓名`, `国家`, `地址`, `邮编`, `电话号码`, `电子邮件`, `预存款`, `禁止`, `注册时间`) VALUES
(1, 'test', '67618b85f8e078d3914d9931f831e9ae', 'test', 'China', 'test', 'test', 'test', 'test@test.com', '1.0E+17', 0, '2017-04-20 08:04:35'),
(2, 'yunfeng', 'dd3ac86dbb9349d0a2f773bf8364f8cb', '唐嘉城', 'China', '四川省资阳市乐至县曙光路', '641500', '15182180614', 'tangjiacheng@lezhi-tangjiacheng.cn', '0', 0, '2017-04-20 19:39:04'),
(3, '1798511866', 'ceb6f3c843d5226e82b60c15a6443f40', '袁生', 'China', '湖南邵东', '422800', '17673858444', '1798511866@qq.com', '0', 0, '2017-04-20 20:31:28'),
(4, 'leimo', 'a88bbb4dc36f05ca23c02b0f22519b7a', '雷磨', 'China', '中华我大天朝', '000000', '110', '1175485776@qq.com', '0', 0, '2017-04-20 21:03:42'),
(5, 'flysnow', '969e5de3cb76072e4493678a33d0c970', '飞雪', 'China', '安徽', '242000', '13856394498', '1251302816@qq.com', '0', 0, '2017-04-20 21:18:41'),
(12, 'admin', '20a7daf32e4d49ecf5d03fb6786643ca', 'xiaobai', 'Afghanistan', 'asd', 'asd', 'asd', 'af@dsf.com', '0', 0, '2017-04-21 12:19:29'),
(7, '128471189', '72f227755fdbdecc8a5ec21683a00f85', '我的确看见了', 'China', '我可以查IP你信不信', '我们的页面有定位系统', '6666666', '1466824043@qq.com', '0', 0, '2017-04-20 23:11:38'),
(8, '254113', 'a99e84c8d45ddeaff5774363a439385a', '凯锋', 'China', '广东省茂名市', '50021', '13138726265', '244518572@qq.com', '0', 0, '2017-04-20 23:22:48'),
(9, 'Damojang', 'acea837e3ff9777d5988adb8cb97da6a', '丛翔', 'China', '中国', '150078', '15246664008', '205993001@qq.com', '0', 0, '2017-04-21 06:59:26'),
(10, '23333', '912be7bbc03476c76c33c1c555337ea0', '张家辉', 'China', '更多', '525354', '18718828407', '1718528356@qq.com', '0', 0, '2017-04-21 12:03:04'),
(11, 'ycoca', '7f37825aa92f8b748904b449c7506da6', '帅哥超', 'China', 'e1', 'e1e', '1564564654364', '672183160@qq.com', '0', 0, '2017-04-21 12:08:28'),
(13, 'op1', 'd48ea45379351ea7d1b28d869393e5a0', 'op1', 'Afghanistan', 'op1', 'op1', 'op1', 'op1@op.com', '0', 0, '2017-04-21 13:49:20'),
(14, 'gay4117', 'fe1bf1e8baa06eb821c441d10efcd562', '驡驁', 'China', 'gay', 'gay', '15541101080', '2215183177@qq.com', '0', 0, '2017-04-21 16:55:36'),
(15, 'kldzzh0722', '046cfa15013543ebe3e4ad1ea39aa90c', '朱子涵', 'China', '上海市宝山区共康路', '200443', '18616287095', '316663890@qq.com', '0', 0, '2017-04-21 17:19:23'),
(16, '870079269', '6dc9cc1a849722ed5b31af0794202b87', '邓浩宇', 'China', '大撒旦撒大', '145214', '13757751589', '870079269@qq.com', '99999999823', 0, '2017-04-21 17:59:24'),
(17, '1hxr123', '80a39302efb914aa644149ce577e5a3c', 'hxr', 'China', '127.0.0.1', '23333', '1946328814', '1946328814@qq.com', '0', 0, '2017-04-21 21:34:44'),
(18, 'LINhim', '11807c60b520a485f0d940ad2fc43ed0', 'LIN', 'China', 'xxxxx', '529000', '137xxxxxx24', '3316017561@qq.com', '0', 0, '2017-04-21 21:59:50'),
(19, 'mcsyzs', '064b46cadffd83f056b19e9dc2af6b9a', '神谕之石', 'China', '广东', '510000', '15811990213', 'mcsyzs@yeah.net', '0', 0, '2017-04-22 12:08:42'),
(20, 'ha662288', '183befcbd62d19b335e0e1df5b551388', '吴', 'China', '为什么告诉你', '000000', '13413992973', '2534178155@qq.com', '0', 0, '2017-04-22 15:04:35'),
(21, 'Mrhhd', 'a0e1c4e3b40b45096a603667853ca513', '黄大叼', 'China', '北京才怪', '65555555', '10086', '2474185679@qq.com', '0', 0, '2017-04-22 21:32:05'),
(22, '1227983225', 'a537bec28ba3120237d1f2a94c281ac6', '张达铭', 'China', '呵呵', '529000', '138888888', 'zhangdamingyuzhang@qq.com', '0', 0, '2017-04-22 22:19:29'),
(23, 'syk123', '13dae67fa8c4e29713f0a25eac423a9a', '啦啦啦', 'China', '233', '10086', '13185399365', '1223694121@qq.com', '0', 0, '2017-04-23 10:39:48'),
(24, '1282435812', '00aefc348336d5ea5eac52615df97cc8', '小白', 'China', '湖南永州', '425800', '13574640299', '1282435812@qq.com', '0', 0, '2017-04-23 18:12:03'),
(25, '305863', 'f05496906fe6382aa1c8ba686870df4c', '顾柒染', 'China', '合川。。', '401237', '15923926906', '3058638151@qq.com', '0', 0, '2017-04-24 17:45:21'),
(26, 'HanFen', '7e3b2084f64105fe0f1c48f2fe4113e9', 'HanFen', 'China', '枫腾工作室', '10085', '13724291411', '1091044631@qq.com', '0', 0, '2017-04-26 20:54:33'),
(27, 'a1147452089', 'de0ad245fa56cf8e11e657180f628783', '你猜', 'China', '你猜', '你猜', '18295379718', '1147452089@qq.com', '0', 0, '2017-04-26 21:29:59'),
(28, '1356099860', '0276643055fe88629f9b0a2371d0fc70', '华哥云', 'China', '广东省佛山市南海区', '528200', '15015696291', '1356099860@qq.com', '0', 0, '2017-04-26 23:39:10'),
(29, 'QAQ', '2c1adcdeaf7a37d9e3783b92c9925cd1', 'QAQ', 'China', 'QAQ', '888888', '13781737646', '1311150343@qq.com', '0', 0, '2017-04-27 13:37:30'),
(30, 'mx3', '10102265d63150377600462a3432449a', '宿舍惊声尖叫', 'China', '睡觉睡觉睡觉', '2972749200@qq.com', '780664564', '2972749200@qq.com', '0', 0, '2017-04-27 13:43:34'),
(31, 'TonyTI', '2d871db8120f43e531722721b2d022c7', 'lsdjf;s', 'China', 'asfasd', 'asdf', 'asdf', 'jlkdfjasklj@assadfsfsd.asdfasdfasdf', '0', 0, '2017-04-27 14:25:55'),
(32, 'mengge', 'fe89493f0e1dd34ab15e2c39474c709f', '服务费', 'China', '申请单', '10010', '18253484561', '2712272529@qq.com', '0', 0, '2017-04-28 16:28:06'),
(33, 'wananlhd', '13b5b4db7e507b99541116bd679fc84f', '111', 'China', '111', '111', '111', '1609934302@qq.com', '0', 0, '2017-04-28 19:37:47'),
(34, 'Aurora', 'ee64e1a9947881ebd34736a594d2d5b8', '谭锐', 'China', '湖北恩施', '445000', '18727676733', '1571353019@qq.com', '0', 0, '2017-04-29 09:21:39'),
(35, '641751737', '81029b900bb0b5e237fd98e117a5c5d0', '罗哥', 'China', '中国湖南省长沙市', '400001', '13974864888', '641751737@qq.com', '3', 0, '2017-04-29 23:38:54'),
(36, 'starxjys', '1de3579fec75ae74221bc6adbed91eac', '任冠旭', 'China', '山西太原', '030000', '13453408213', 'starxjys@outlook.com', '0', 0, '2017-04-30 08:02:24'),
(37, 'xuanwo', '68ad9f05017ecddd86a5f7e078ad9177', '周鑫杰', 'China', '1691901844@qq.com', '555555', '18085305081', '1691901844@qq.com', '0', 0, '2017-04-30 12:18:25'),
(38, '2586438083', '807584922adb2da2065ad60ad233dedf', '杜国生', 'China', 'China', '10000', '15607071828', '2586438083@qq.com', '0', 0, '2017-04-30 14:01:00'),
(39, '111111', '82e91c8ac704d8b2906b9ce681afd30c', '111', 'China', '1111-England', '11@1.cn', '00000000000', '1@1.cn', '0', 0, '2017-04-30 16:49:56'),
(40, 'QHD', '239d04dc23bbc8e6748664ee98a9e98f', 'QHD', 'China', '山东日照', '10026', '18763348227', '1369000408@qq.com', '0', 0, '2017-04-30 16:55:40'),
(41, 'frankniubi', '03b123e21db928f5b4c656e65ef805cd', '啊哈哈', 'China', '巴拉', '000000', '18923232323', 'fj19790310@sina.com', '35', 0, '2017-04-30 18:42:40'),
(42, 'srwlkj', '59335d1f7c981e3833bf93e033c03314', '覃明铭', 'China', '大化县', '530800', '15277858593', '2664578204@qq.com', '0', 0, '2017-05-01 17:57:41'),
(43, 'xiaochen', 'd5a555429a935a2112f276c6f7cd69b4', '小陈', 'China', '达州', '653000', '18080693339', '1571526510@qq.com', '0', 0, '2017-05-01 18:16:50'),
(44, 'Lin_Chen', '01e0aa391073cd70511abaea1ef483f5', '林晨', 'China', '惠州', '516001', '13725027936', '1611778664@qq.com', '1', 0, '2017-05-06 16:43:46'),
(45, 'SUIBING', 'a92c450e53c7e224bf11d4bcb1850ae5', '端木', 'China', '四川', '618000', '15283832121', '15283832121@qq.com', '10', 0, '2017-05-06 17:11:07'),
(46, 'rxl030401', '8b9af5df2717baee44cc12f624f828df', '刘彪彪', 'China', '江苏大丰', '224160', '13814304801', '3337045295@qq.com', '0', 0, '2017-05-20 19:38:03'),
(47, 'sb3366', 'bdb2fa3d0e85b80b4f8d3219706015af', 'dzoer', 'China', '保密', '666666', '3204645858', '3204645858@qq.com', '0', 0, '2017-05-22 19:34:21'),
(48, 'ztsjs', 'a7872ec89ef5158b1c478577fd29d8a9', '张淑英', 'China', '河北', '073015', '15028229568', '3179361521@qq.com', '0', 0, '2017-05-23 18:11:57'),
(49, '66666666', '800531c5e14f37e8b9a370a90fe32e3c', '666', 'China', '66666666', '666666666', '6666666666666666666', '6666@666.666', '0', 0, '2017-06-03 15:11:29'),
(50, 'zhulongcao', '36a680c38c705900ade089b9a988b782', '傅思诚', 'China', '福建省福州市鼓楼区', '350001', '15860831126', '2772023146@qq.com', '0', 0, '2017-06-14 12:15:27');

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
('Xcraft VPS', 'DRfSst3rzgYLy2uxKJUb', 'Gy7sMi4Xkq1BUKFobur5ma8D2QEWfAwgc', '0e411c6cf45a31bc66b1854037cfac4c', 'J9HcLVjSRsWYlZKXTD41qryhk0OMdUfIvNFaz', 0, 'China', 'Chinese-Tradition', 0, 0, 'Xcraft网站正在维护，如果需要清暂时访问官网！', '', 1, '', 1, '0', 1, 1, '10', 'X币', 1, '2017-06-15 13:01:32', 15, 10, 'Xcraft©copyright 2016', '', 0, 0, NULL, NULL, NULL, NULL);

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

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
