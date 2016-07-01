-- phpMyAdmin SQL Dump
-- version 2.10.3
-- http://www.phpmyadmin.net
-- 
-- 主機: localhost
-- 建立日期: Jun 28, 2016, 02:23 AM
-- 伺服器版本: 5.0.51
-- PHP 版本: 5.2.6

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";

-- 
-- 資料庫: `pets`
-- 

-- --------------------------------------------------------

-- 
-- 資料表格式： `as_`
-- 

CREATE TABLE `as_` (
  `Title` varchar(20) collate utf8_unicode_ci NOT NULL,
  `Description` varchar(100) collate utf8_unicode_ci NOT NULL,
  PRIMARY KEY  (`Title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- 
-- 列出以下資料庫的數據： `as_`
-- 

INSERT INTO `as_` VALUES ('宵の明星', '[連鎖]給予縱橫斜全列 HP type的己方，免疫任何傷害，持續兩回合即刻給予自身回復 30 %血量');
INSERT INTO `as_` VALUES ('三日月の光', '給予己方全體，迴避率極大上升，持續 3 回合給予自身以外的攻擊type己方全體，攻擊力提升 4 倍，');
INSERT INTO `as_` VALUES ('冥主の束縛', '[連鎖]將十字列及周圍八格的敵方，封印全部箭頭，持續一回合並無視單位存在設置攻擊力 x 50 倍的傷害陷阱[無視單位存在設置:即使該位置上有敵方或己方單位都能確實放置陷阱]');
INSERT INTO `as_` VALUES ('天啓', 'HP type或火屬性的己方全體必定爆擊且攻擊力提升 1.4 倍，持續二回合');
INSERT INTO `as_` VALUES ('再生の門', '[連鎖]給予十字列及周圍八格HP type的己方，回復 80 %血量');
INSERT INTO `as_` VALUES ('討破の洗礼', 'HP type或火屬性的己方全體必定爆擊且攻擊力提升 1.4 倍，持續二回合');
INSERT INTO `as_` VALUES ('安呪の豊玉', '[連鎖]給予十字列的敵方，封印攻擊、技能及全方向箭頭，持續一回合');
INSERT INTO `as_` VALUES ('草那芸の大刀', '[連鎖]給予縱橫斜全列的敵方，攻擊力x 40 倍的木屬性傷害且封印技能，持續一回合');
INSERT INTO `as_` VALUES ('八尺鏡', '[連鎖]給予十字列的己方，進入攻擊力x 6 倍的反擊狀態並免疫任何傷害，持續兩回合');
INSERT INTO `as_` VALUES ('神の祝', '[連鎖]給予縱橫斜全列的敵方，攻擊力 x 50倍的暗屬性傷害');
INSERT INTO `as_` VALUES ('聖斧ガラティーン', '[連鎖]給予縱斜列的敵方，攻擊力 x 50倍的火屬性傷害');
INSERT INTO `as_` VALUES ('魔剣アロンダイト', '[連鎖]給予十字列的敵方，己方全體HP type總殘餘血量 40 %的水屬性傷害');
INSERT INTO `as_` VALUES ('聖杯の槍ペラス', '[連鎖]給予縱橫斜全列的己方，回復 50% 血量');
INSERT INTO `as_` VALUES ('貴婦人の剣ヴァリン', '給予己方全體，攻擊力提升 3 倍代價封印己方全體，正前、前斜、正上方向箭頭持續兩回合');
INSERT INTO `as_` VALUES ('必滅の槍フェイルノート', '[連鎖]給予縱橫斜全列的敵方，暗屬性絕大傷害');
INSERT INTO `as_` VALUES ('美のティファレト', '給予己方全體，減免 80 % 傷害，持續一回合');
INSERT INTO `as_` VALUES ('栄光のホド', '給予己方全體，攻擊力提升 3 倍，持續一回合');
INSERT INTO `as_` VALUES ('大地のマルクト', '[連鎖]給予十字四格的敵方，攻擊力 x 30 倍的木屬性傷害並完全擊退，且封印上方、下方的箭頭，持續一回合');
INSERT INTO `as_` VALUES ('月のイェソド', '[連鎖]給予周圍八格及斜列的敵方，攻擊力 x 50 倍的光屬性傷害');
INSERT INTO `as_` VALUES ('創造のケテル', '給予自身獲得技能反射狀態，將受到的技能傷害進行 15 倍的反射，持續一回合');
INSERT INTO `as_` VALUES ('きらきらコウモリ', '給予己方全體，攻擊力提升 2.8 倍並旋轉箭頭180度持續三回合');
INSERT INTO `as_` VALUES ('ワンダーランド', '平衡type的己方全體，減免技能傷害 90 %且獲得技能反射狀態，將受到的技能傷害進行 4 倍的反射');
INSERT INTO `as_` VALUES ('チェシャ猫のように笑う', '[連鎖]將橫一列的敵方，消除防禦力提升BUFF並封印攻擊、技能，持續一回合');
INSERT INTO `as_` VALUES ('大変だ、遅刻する', '[連鎖]給予縱橫斜全列的己方，迴避率絕大上升 (近乎100%)持續四回合');
INSERT INTO `as_` VALUES ('ジャバウォックの詩', '給予自身攻擊力提升 10 倍，持續兩回合代價為無法攻擊、施放技能，持續一回合');
INSERT INTO `as_` VALUES ('聖火', '[連鎖]給予十字列的敵方，己方全體殘餘總血量 55% 的火屬性傷害並降低攻擊力 50% ，持續一回合');
INSERT INTO `as_` VALUES ('閃牙', '[連鎖]給予橫一列的敵方，攻擊力 x 20倍的水屬性傷害、誘爆時 50 倍傷害');
INSERT INTO `as_` VALUES ('風凪', '[連鎖]十字列之敵人受到木屬性攻擊力10倍傷害，誘爆時40倍傷害');
INSERT INTO `as_` VALUES ('無尽', '攻擊型之味方全體，1回合之內攻擊力3倍&3回合之內攻擊力5倍反擊');
INSERT INTO `as_` VALUES ('蠱惑', '[連鎖]給予十字列平衡type的己方，回復 70% 血量');
INSERT INTO `as_` VALUES ('灼き尽くす焔', '[連鎖]給予縱橫斜全列的敵方，攻擊力 x 50倍的火屬性傷害');
INSERT INTO `as_` VALUES ('ルルイエ', '將除了木屬性以外的敵方全體，降低攻擊力 50%，持續兩回合並封印攻擊、技能，持續一回合');
INSERT INTO `as_` VALUES ('ン・ガイの森', '給予除了火屬性以外的我方全體，攻擊力提升 2 倍，持續三回');
INSERT INTO `as_` VALUES ('窮極の門', '給予光屬性的己方全體，減免 50 %的技能傷害，持續三回合並且反射 50 %所受到的技能傷害給施放者');
INSERT INTO `as_` VALUES ('暗黒世界', '[連鎖]給予十字列的己方，免疫任何傷害，持續兩回合');
INSERT INTO `as_` VALUES ('ゴッドチャージ', '蓄力一回合後:火屬性的己方全體，攻擊力提升 2 倍，持續兩回合蓄力兩回合後:火屬性的己方全體，攻擊力');
INSERT INTO `as_` VALUES ('ディオニソスの葡萄酒', '給予己方全體，攻擊力提升 2 倍，持續四回合');
INSERT INTO `as_` VALUES ('アイギス', '給予己方全體，免疫任何傷害，持續兩回合');
INSERT INTO `as_` VALUES ('キュクロプスの弓', '[連鎖]給予橫一列的敵方，攻擊力 x 20 倍的光屬性傷害，誘爆時 70 倍傷害');
INSERT INTO `as_` VALUES ('闇より打ち据える黒煙', '給予周圍八格的敵方，超絕毒狀態，持續三回合');
INSERT INTO `as_` VALUES ('フレア・カリグラフィ', '己方全體攻擊力提升 2.2 倍，持續三回合');
INSERT INTO `as_` VALUES ('ガヤ・サーヴァント', '[連鎖]周圍8格之敵人1回合之內攻擊、技能使用不可&受到味方全體殘餘35%HP之水屬性傷害');
INSERT INTO `as_` VALUES ('バインド・フォレスト', '[連鎖]十字列之敵人2回合之內十字方向箭咀全封鎖&受到味方全體殘餘30%HP之木屬性傷害');
INSERT INTO `as_` VALUES ('グローリー・シャイン', '[連鎖]縱一列、前下斜以及後上斜一列之敵人受到光屬性60倍傷害');
INSERT INTO `as_` VALUES ('ダークネス・ヒール', '給予己方全體，回復 50 % 血量');
INSERT INTO `as_` VALUES ('業火絢爛', '給予敵方全體，攻擊力 x 25 倍的火屬性傷害');
INSERT INTO `as_` VALUES ('破柱の暴乱', '[連鎖]給予縱橫斜全列的敵方，連續 3 回攻擊力 x 20 倍的水屬性傷害');
INSERT INTO `as_` VALUES ('天地修復', '[連鎖]給予十字列的己方，回復 50 % 血量');
INSERT INTO `as_` VALUES ('八卦', '[連鎖]給予縱橫斜全列的己方，攻擊力提升 2.8 倍，持續三回合');
INSERT INTO `as_` VALUES ('劇薬散乱', '[連鎖]給予縱橫斜全列的敵方，攻擊力 x 30 倍的暗屬性傷害並且設置傷害陷阱');
INSERT INTO `as_` VALUES ('?', '123');
INSERT INTO `as_` VALUES ('ツインカノン・フルバースト', '[連鎖][速攻]對周圍八格的敵人造成攻擊力×15倍的水屬性傷害，並且完全擊退&對縱橫斜列的敵人造成攻擊力×10倍的水屬性傷害');
INSERT INTO `as_` VALUES ('イフの世界', '【回數限制3】自身除外，水‧光屬性之味方全體技能CD2回合減少&水‧光屬性和體力型之味方全體於3回合之內攻擊力3倍');
INSERT INTO `as_` VALUES ('??', '123??');
INSERT INTO `as_` VALUES ('オメガ。フローテ', '【速攻】【回數限制：3】味方全體，7回合之內每回合回復1000HP&攻擊力1.3倍');

-- --------------------------------------------------------

-- 
-- 資料表格式： `backup_pet`
-- 

CREATE TABLE `backup_pet` (
  `ID` mediumint(5) NOT NULL,
  `name` varchar(30) collate utf8_unicode_ci NOT NULL,
  `HP` varchar(5) collate utf8_unicode_ci NOT NULL,
  `Attack` varchar(5) collate utf8_unicode_ci NOT NULL,
  `Cost` varchar(4) collate utf8_unicode_ci NOT NULL,
  `Star` int(1) NOT NULL default '7',
  `Property` varchar(5) collate utf8_unicode_ci NOT NULL,
  `Type` varchar(20) collate utf8_unicode_ci NOT NULL,
  `Type2` varchar(20) collate utf8_unicode_ci NOT NULL,
  `SA` varchar(20) collate utf8_unicode_ci NOT NULL,
  `SA2` varchar(20) collate utf8_unicode_ci NOT NULL,
  `lv` varchar(2) collate utf8_unicode_ci NOT NULL default '99',
  PRIMARY KEY  (`ID`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- 
-- 列出以下資料庫的數據： `backup_pet`
-- 

INSERT INTO `backup_pet` VALUES (1335, '天節の神シャマシュ', '12667', '213', '50', 7, '火', 'HP type', '防禦type', '飛行', '迴避性能LV2', '99');
INSERT INTO `backup_pet` VALUES (1336, '戦場の神ニンギルス', '10525', '270', '50', 7, '水', '攻擊type', '強襲type', '貫通LV1', '防禦特性LV3', '99');
INSERT INTO `backup_pet` VALUES (1337, '天星の神イシュタル', '16921', '200', '50', 7, '木', 'HP type', '反擊type', '飛行', '防禦性能LV3', '99');
INSERT INTO `backup_pet` VALUES (1338, '七曜の神シン', '11573', '294', '50', 7, '光', '攻擊type', '反擊type', '貫通LV2', '對空打擊', '99');
INSERT INTO `backup_pet` VALUES (1339, '深淵の神エレシュキガル', '14074', '236', '50', 7, '暗', '平衡type', '輔助type', '飛行', '全體化', '99');
INSERT INTO `backup_pet` VALUES (565, '天神の御子ヒミコ', '16272', '163', '50', 7, '火', 'HP type', '強襲type', '貫通LV1', '愛心UP', '99');
INSERT INTO `backup_pet` VALUES (567, '八尋の海娘トヨタマヒメ', '12548', '225', '50', 7, '水', '平衡type', '輔助type', '全體化', '防禦性能LV3', '99');
INSERT INTO `backup_pet` VALUES (569, '草薙の皇子ヤマトタケル', '9200', '292', '50', 7, '木', '攻擊type', '技能type', '愛心UP', '對空打擊', '99');
INSERT INTO `backup_pet` VALUES (571, '陽光の霊鳥ヤタガラス', '10211', '284', '50', 7, '光', '攻擊type', '反擊type', '飛行', '全體化', '99');
INSERT INTO `backup_pet` VALUES (573, '闇夜の刃狼ヤトガミ', '17302', '184', '50', 7, '暗', 'HP type', '技能type', '防禦性能LV3', '不意打LV2', '99');
INSERT INTO `backup_pet` VALUES (632, '勇聖の騎士ガウェイン', '12100', '212', '50', 7, '火', '平衡type', '技能type', '全體化', '貫通LV1', '99');
INSERT INTO `backup_pet` VALUES (634, '湖の騎士ランスロット', '16000', '127', '50', 7, '水', 'HP type', '防禦type', '全體化', '不意打LV2', '99');
INSERT INTO `backup_pet` VALUES (636, '貫駆の騎士パーシヴァル', '13860', '160', '50', 7, '木', 'HP type', '防禦type', '貫通LV1', '對空打擊', '99');
INSERT INTO `backup_pet` VALUES (638, '無垢の騎士ガラハッド', '12600', '206', '50', 7, '光', '平衡type', '強襲type', '全體化', '防禦性能LV3', '99');
INSERT INTO `backup_pet` VALUES (640, '廉潔の騎士トリスタン', '8542', '269', '50', 7, '暗', '攻擊type', '技能type', '防禦性能LV3', '愛心UP', '99');
INSERT INTO `backup_pet` VALUES (686, '炎翔の天使ミカエル', '11504', '310', '50', 7, '火', '攻擊type', '反擊type', '飛行', '不意打LV2', '99');
INSERT INTO `backup_pet` VALUES (688, '水空の天使ラファエル', '13363', '230', '50', 7, '水', '平衡type', '強襲type', '飛行', '愛心UP', '99');
INSERT INTO `backup_pet` VALUES (690, '地象の天使ウリエル', '12814', '242', '50', 7, '木', '平衡type', '技能type', '飛行', '防禦性能LV3', '99');
INSERT INTO `backup_pet` VALUES (692, '輝告の天使ガブリエル', '14478', '190', '50', 7, '光', 'HP type', '技能type', '飛行', '對空打擊', '99');
INSERT INTO `backup_pet` VALUES (694, '明星の天使ルキフェル', '9124', '273', '50', 7, '暗', '攻擊type', '反擊type', '飛行', '全體化', '99');
INSERT INTO `backup_pet` VALUES (734, '狂奇の帽子屋ハッター', '11999', '210', '50', 7, '火', '平衡type', '強襲type', '貫通LV1', '不意打LV2', '99');
INSERT INTO `backup_pet` VALUES (736, '鏡の国のアリス', '10000', '160', '50', 7, '水', '平衡type', '反擊type', '全體化', '愛心UP', '99');
INSERT INTO `backup_pet` VALUES (738, 'あざ笑うチェシャ猫', '14444', '196', '50', 7, '木', 'HP type', '輔助type', '飛行', '不意打LV2', '99');
INSERT INTO `backup_pet` VALUES (740, '案内人ホワイトラビット', '12410', '268', '50', 7, '光', '攻擊type', '反擊type', '全體化', '防禦性能LV3', '99');
INSERT INTO `backup_pet` VALUES (742, '混沌の竜ジャバウォック', '13892', '200', '50', 7, '暗', '攻擊type', '技能type', '飛行', '貫通LV1', '99');
INSERT INTO `backup_pet` VALUES (753, '焔の太陽ダージヴォーグ', '18000', '171', '50', 7, '火', 'HP type', '防禦type', '防禦性能LV3', '愛心UP', '99');
INSERT INTO `backup_pet` VALUES (755, '豪雪の白牙ヴェレス', '8154', '281', '50', 7, '水', '攻擊type', '技能type', '全體化', '對空打擊', '99');
INSERT INTO `backup_pet` VALUES (757, '凪刻の使者ストリヴォーグ', '11111', '204', '50', 7, '木', '平衡type', '技能type', '飛行', '防禦性能LV3', '99');
INSERT INTO `backup_pet` VALUES (759, '雷業の天神ペルーン', '10940', '275', '50', 7, '光', '攻擊type', '反擊type', '貫通LV1', '防禦性能LV3', '99');
INSERT INTO `backup_pet` VALUES (761, '死の妖艶チェルニィ', '14870', '250', '50', 7, '暗', '平衡type', '防禦type', '飛行', '不意打LV1', '99');
INSERT INTO `backup_pet` VALUES (808, '生ける炎クトゥグア', '8143', '225', '50', 7, '火', '攻擊type', '技能type', '貫通LV1', '不意打LV2', '99');
INSERT INTO `backup_pet` VALUES (810, '狂気の支配者クトゥルフ', '16402', '206', '50', 7, '水', 'HP type', '輔助type', '貫通LV1', '對空打擊', '99');
INSERT INTO `backup_pet` VALUES (812, '無貌の声ニャルラトテップ', '8348', '211', '50', 7, '木', '攻擊type', '強襲type', '全體化', '不意打LV2', '99');
INSERT INTO `backup_pet` VALUES (814, '無名の霧ヨグ=ソトース', '13428', '234', '50', 7, '光', '平衡type', '反擊type', '飛行', '愛心UP', '99');
INSERT INTO `backup_pet` VALUES (816, '無形の黒影アザトース', '17715', '186', '50', 7, '暗', 'HP type', '反擊type', '防禦性能LV3', '對空打擊', '99');
INSERT INTO `backup_pet` VALUES (857, '芸術の神アポロン', '12803', '243', '50', 7, '火', '平衡type', '強襲type', '全體化', '愛心UP', '99');
INSERT INTO `backup_pet` VALUES (859, '名酒の神ディオニソス', '16000', '185', '50', 7, '水', 'HP type', '強襲type', '全體化', '不意打LV2', '99');
INSERT INTO `backup_pet` VALUES (861, '戦略の女神アテナ', '9214', '281', '50', 7, '木', '攻擊type', '反擊type', '貫通LV1', '防禦性能LV3', '99');
INSERT INTO `backup_pet` VALUES (863, '貞潔の女神アルテミス', '10054', '270', '50', 7, '光', '攻擊type', '技能type', '貫通LV2', '對空打擊', '99');
INSERT INTO `backup_pet` VALUES (865, '鍛冶の神ヘパイストス', '14325', '165', '50', 7, '暗', 'HP type', '輔助type', '防禦性能LV3', '不意打LV2', '99');
INSERT INTO `backup_pet` VALUES (866, '煉炎のザラシュトラ', '9810', '260', '50', 7, '火', '攻擊type', '強襲type', '貫通LV1', '全體化', '99');
INSERT INTO `backup_pet` VALUES (867, '潔浄のアナーヒター', '10400', '213', '50', 7, '水', '平衡type', '輔助type', '飛行', '愛心UP', '99');
INSERT INTO `backup_pet` VALUES (868, '天命のアムルタート', '15000', '198', '50', 7, '木', 'HP type', '輔助type', '對空打擊', '貫通LV1', '99');
INSERT INTO `backup_pet` VALUES (869, '司業のミスラ', '15000', '198', '50', 7, '光', 'HP type', '技能type', '貫通LV1', '全體化', '99');
INSERT INTO `backup_pet` VALUES (870, '冥竜のアジ・ダハーカ', '14327', '188', '50', 7, '暗', 'HP type', '防禦type', '飛行', '不意打LV1', '99');
INSERT INTO `backup_pet` VALUES (902, '炎神・祝融', '16834', '142', '50', 7, '火', 'HP type', '技能type', '對空打擊', '不意打LV2', '99');
INSERT INTO `backup_pet` VALUES (904, '悪神・共工', '9021', '308', '50', 7, '水', '攻擊type', '技能type', '貫通LV2', '不意打LV2', '99');
INSERT INTO `backup_pet` VALUES (906, '農神・女禍', '12542', '236', '50', 7, '木', '平衡type', '防禦type', '全體化', '防禦性能LV3', '99');
INSERT INTO `backup_pet` VALUES (908, '理神・伏儀', '11922', '252', '50', 7, '光', '平衡type', '強襲type', '全體化', '貫通LV1', '99');
INSERT INTO `backup_pet` VALUES (910, '薬神・神農', '10000', '300', '50', 7, '暗', '攻擊type', '輔助type', '全體化', '愛心UP', '99');
INSERT INTO `backup_pet` VALUES (1, 'patato', '999', '999', '99', 7, '雷', '攻擊type', '反擊type', '飛行', '迴避性能LV2', '99');
INSERT INTO `backup_pet` VALUES (1061, 'patato', '8711', '238', '30', 6, '水', '攻擊type', '技能type', '全體化', '', '50');
INSERT INTO `backup_pet` VALUES (1062, 'patato', '12500', '300', '50', 7, '水', '攻擊type', '技能type', '全體化', '愛心UP', '99');

-- --------------------------------------------------------

-- 
-- 資料表格式： `evolution`
-- 

CREATE TABLE `evolution` (
  `Before_id` varchar(5) collate utf8_unicode_ci NOT NULL,
  `After_id` varchar(5) collate utf8_unicode_ci NOT NULL,
  `M_id` varchar(5) collate utf8_unicode_ci NOT NULL,
  `number` smallint(1) NOT NULL default '0',
  PRIMARY KEY  (`Before_id`,`After_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- 
-- 列出以下資料庫的數據： `evolution`
-- 


-- --------------------------------------------------------

-- 
-- 資料表格式： `ls`
-- 

CREATE TABLE `ls` (
  `Title` varchar(20) collate utf8_unicode_ci NOT NULL,
  `Description` varchar(50) collate utf8_unicode_ci NOT NULL,
  PRIMARY KEY  (`Title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- 
-- 列出以下資料庫的數據： `ls`
-- 

INSERT INTO `ls` VALUES ('煉炎の神秘', '火屬性的己方，火屬性的己方，血量提升 2.3 倍每三回合一次回復 5 %血量');
INSERT INTO `ls` VALUES ('潔浄の神秘', '水屬性的己方，血量提升 2.3 倍 且 每三回合一次回復 5 %血量');
INSERT INTO `ls` VALUES ('天命の神秘', '木屬性的己方，血量提升 2.3 倍 且 每三回合一次回復 5 %血量');
INSERT INTO `ls` VALUES ('司業の神秘', '光屬性的己方，血量提升 2.3 倍 且 每三回合一次回復 5 %血量');
INSERT INTO `ls` VALUES ('冥竜の神秘', '暗屬性的己方，血量提升 2.3 倍 且 每三回合一次回復 5 %血量');
INSERT INTO `ls` VALUES ('季節の鋭才', 'HP type的己方，攻擊力提升 2.7 倍每 3 回合一次，回復 15 %血量');
INSERT INTO `ls` VALUES ('狩猟の鋭才', '攻擊type的己方，攻擊力提升 2.8 倍，血量提升 1.6 倍');
INSERT INTO `ls` VALUES ('明星の鋭才', 'HP type的己方，攻擊力提升 2.8 倍，爆擊時的倍率提升至 3.6 倍');
INSERT INTO `ls` VALUES ('暦の鋭才', '攻擊type的己方，攻擊力提升 2.8 倍，減免傷害 35 %');
INSERT INTO `ls` VALUES ('冥府の鋭才', '平衡type的己方，攻擊力提升 2.5 倍，血量提升 2 倍');
INSERT INTO `ls` VALUES ('御子の英知', '火屬性的己方，攻擊力提升 3 倍');
INSERT INTO `ls` VALUES ('皇子の英知', '木屬性的己方，攻擊力提升 3 倍');
INSERT INTO `ls` VALUES ('海娘の英知', '水屬性的己方，攻擊力提升 3 倍');
INSERT INTO `ls` VALUES ('太陽の英知', '光屬性的己方，攻擊力提升 3 倍');
INSERT INTO `ls` VALUES ('闇夜の英知', '暗屬性的己方，攻擊力提升 3 倍');
INSERT INTO `ls` VALUES ('勇聖の儀法', '平衡type的己方，攻擊力提升 2.3 倍 且 減免傷害 30 %');
INSERT INTO `ls` VALUES ('湖の儀法', 'HP type的己方，血量提升 2 倍，減免傷害 30 %');
INSERT INTO `ls` VALUES ('貫驅の儀法', 'HP type的己方，血量提升 2 倍，減免傷害 30 %');
INSERT INTO `ls` VALUES ('無垢の儀法', '平衡type的己方，攻擊力提升 2.3 倍 且 減免傷害 30 %');
INSERT INTO `ls` VALUES ('廉潔の儀法', '攻擊type的己方，攻擊力提升 2.3 倍，減免傷害 30 %');
INSERT INTO `ls` VALUES ('炎翔の儀式', '攻擊type的己方，攻擊力提升 2.4 倍每 3 回合一次，回復 7 %血量');
INSERT INTO `ls` VALUES ('水空の儀式', '平衡type的己方，攻擊力提升 2.2 倍每 3 回合一次，回復 8 %血量');
INSERT INTO `ls` VALUES ('地象の儀式', '平衡type的己方，攻擊力提升 2.5 倍每 3 回合一次，回復 6 %血量');
INSERT INTO `ls` VALUES ('輝告の儀式', 'HPtype的己方，攻擊力提升 2.5 倍每 3 回合一次，回復 6 %血量');
INSERT INTO `ls` VALUES ('創告の儀式', '攻擊type的己方，攻擊力提升 2.7 倍每 3 回合一次，回復 5 % 血量');
INSERT INTO `ls` VALUES ('狂奇の物語', '火、暗屬性的己方同時攻擊時，攻擊力提升 2.8 倍且每三回合一次、回復 5 %血量');
INSERT INTO `ls` VALUES ('鏡の国の物語', '火、水屬性的己方同時攻擊時，攻擊力提升 2.8 倍，血量提升 1.5');
INSERT INTO `ls` VALUES ('あざ笑う物語', '木、光屬性的己方同時攻擊時，攻擊力提升 2.8 倍，迴避率顯著提升');
INSERT INTO `ls` VALUES ('案内人の物語', '水、光屬性的己方同時攻擊時，攻擊力提升 2.8 倍，防禦力稍提升');
INSERT INTO `ls` VALUES ('混沌の物語', '光、暗屬性的己方同時攻擊時，攻擊力提升 2.8 倍，減免傷害 20 %');
INSERT INTO `ls` VALUES ('焰の英知', 'HP type的己方，血量提升 1.5 倍9 combo以上時攻擊力提升 3.6 倍');
INSERT INTO `ls` VALUES ('白牙の英知', '攻擊type的己方，血量提升 1.3 倍6 combo以上時攻擊力提升 3 倍');
INSERT INTO `ls` VALUES ('風刻の英知', '平衡type的己方，血量提升 1.5 倍9combo以上時攻擊力提升 3.6 倍');
INSERT INTO `ls` VALUES ('雷業の英知', '攻擊type的己方，攻擊力提升 2.5 倍，血量提升 1.3 倍');
INSERT INTO `ls` VALUES ('死の英知', '平衡type的己方，攻擊力提升 2.3 倍，血量提升 2 倍');
INSERT INTO `ls` VALUES ('生炎の英知', '火屬性的己方，攻擊力提升 2.5 倍，血量提升 1.5 倍');
INSERT INTO `ls` VALUES ('狂気の英知', '水屬性的己方，減免傷害 40 %4combo以上時，攻擊力提升 2.6 倍');
INSERT INTO `ls` VALUES ('無貌の英知', '木屬性的己方，爆擊時倍率提升為 3.5 倍7combo以上時攻擊力提升 3 倍');
INSERT INTO `ls` VALUES ('無名の英知', '光屬性的己方，攻擊力提升 2.3 倍，血量提升 1.9 倍');
INSERT INTO `ls` VALUES ('無形の英知', '暗屬性的己方，減免傷害 50 %4combo以上時，攻擊力提升 2.3 倍');
INSERT INTO `ls` VALUES ('芸術の英知', '火屬性的己方，攻擊力提升 2.5 倍每三回合一次，回復 10 % 血量');
INSERT INTO `ls` VALUES ('名酒の英知', '水屬性的己方7combo以上時，攻擊力提升 3.2 倍12combo以上時，攻擊力提升 5 倍');
INSERT INTO `ls` VALUES ('戦略の英知', '木屬性的己方4 combo以上時攻擊力提升 2.6 倍13combo以上時攻擊力提升 4.5 倍');
INSERT INTO `ls` VALUES ('貞潔の英知', '光屬性的己方，攻擊力提升 2.4 倍，血量提升 1.8 倍');
INSERT INTO `ls` VALUES ('鍛冶の英知', '暗屬性的己方，爆擊時的倍率提升至 7 倍');
INSERT INTO `ls` VALUES ('炎神の英知', '火屬性的己方，攻擊力提升 2.3 倍，血量提升 1.9 倍');
INSERT INTO `ls` VALUES ('悪神の英知', '水屬性的己方，攻擊力提升 2.5 倍，減免傷害 30 %');
INSERT INTO `ls` VALUES ('農神の英知', '木屬性的己方，攻擊力提升 2.5 倍，血量提升 1.6 倍');
INSERT INTO `ls` VALUES ('理神の英知', '光屬性的己方，爆擊時的倍率提升至 7 倍');
INSERT INTO `ls` VALUES ('薬神の英知', '暗屬性的己方，攻擊力提升 2.5 倍每 2 回合一次，回復 7 % 血量');
INSERT INTO `ls` VALUES ('?', '測試用');
INSERT INTO `ls` VALUES ('双殲の知恵', '我方的技能傷害 Type棋寵，技能傷害的威力為7倍&HP為2.6倍');
INSERT INTO `ls` VALUES ('星霜神の英知', '體力型之味方，攻擊力3倍&HP2倍&水‧光屬性之味方同時攻擊，攻擊力3倍');
INSERT INTO `ls` VALUES ('双殲の英知', '我方的技能傷害 Type棋寵，技能傷害的威力為7.3倍&HP為2.6倍');
INSERT INTO `ls` VALUES ('闇獣操士の教導', '闇屬性之味方，攻擊力3.2倍&HP1.8倍&反擊型之味方反擊時攻擊力1.5倍');

-- --------------------------------------------------------

-- 
-- 資料表格式： `material`
-- 

CREATE TABLE `material` (
  `ID` varchar(5) collate utf8_unicode_ci NOT NULL,
  PRIMARY KEY  (`ID`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- 
-- 列出以下資料庫的數據： `material`
-- 


-- --------------------------------------------------------

-- 
-- 資料表格式： `pet`
-- 

CREATE TABLE `pet` (
  `ID` mediumint(5) NOT NULL,
  `name` varchar(30) collate utf8_unicode_ci NOT NULL,
  `HP` varchar(5) collate utf8_unicode_ci NOT NULL,
  `Attack` varchar(5) collate utf8_unicode_ci NOT NULL,
  `Cost` varchar(4) collate utf8_unicode_ci NOT NULL,
  `Star` int(1) NOT NULL default '7',
  `Property` varchar(5) collate utf8_unicode_ci NOT NULL,
  `Type` varchar(20) collate utf8_unicode_ci NOT NULL,
  `Type2` varchar(20) collate utf8_unicode_ci NOT NULL,
  `SA` varchar(20) collate utf8_unicode_ci NOT NULL,
  `SA2` varchar(20) collate utf8_unicode_ci NOT NULL,
  `lv` varchar(2) collate utf8_unicode_ci NOT NULL default '99',
  PRIMARY KEY  (`ID`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- 
-- 列出以下資料庫的數據： `pet`
-- 

INSERT INTO `pet` VALUES (1335, '天節の神シャマシュ', '12667', '213', '50', 7, '火', 'HP type', '防禦type', '飛行', '迴避性能LV2', '99');
INSERT INTO `pet` VALUES (1336, '戦場の神ニンギルス', '10525', '270', '50', 7, '水', '攻擊type', '強襲type', '貫通LV1', '防禦特性LV3', '99');
INSERT INTO `pet` VALUES (1337, '天星の神イシュタル', '16921', '200', '50', 7, '木', 'HP type', '反擊type', '飛行', '防禦性能LV3', '99');
INSERT INTO `pet` VALUES (1338, '七曜の神シン', '11573', '294', '50', 7, '光', '攻擊type', '反擊type', '貫通LV2', '對空打擊', '99');
INSERT INTO `pet` VALUES (1339, '深淵の神エレシュキガル', '14074', '236', '50', 7, '暗', '平衡type', '輔助type', '飛行', '全體化', '99');
INSERT INTO `pet` VALUES (565, '天神の御子ヒミコ', '16272', '163', '50', 7, '火', 'HP type', '強襲type', '貫通LV1', '愛心UP', '99');
INSERT INTO `pet` VALUES (567, '八尋の海娘トヨタマヒメ', '12548', '225', '50', 7, '水', '平衡type', '輔助type', '全體化', '防禦性能LV3', '99');
INSERT INTO `pet` VALUES (569, '草薙の皇子ヤマトタケル', '9200', '292', '50', 7, '木', '攻擊type', '技能type', '愛心UP', '對空打擊', '99');
INSERT INTO `pet` VALUES (571, '陽光の霊鳥ヤタガラス', '10211', '284', '50', 7, '光', '攻擊type', '反擊type', '飛行', '全體化', '99');
INSERT INTO `pet` VALUES (573, '闇夜の刃狼ヤトガミ', '17302', '184', '50', 7, '暗', 'HP type', '技能type', '防禦性能LV3', '不意打LV2', '99');
INSERT INTO `pet` VALUES (632, '勇聖の騎士ガウェイン', '12100', '212', '50', 7, '火', '平衡type', '技能type', '全體化', '貫通LV1', '99');
INSERT INTO `pet` VALUES (634, '湖の騎士ランスロット', '16000', '127', '50', 7, '水', 'HP type', '防禦type', '全體化', '不意打LV2', '99');
INSERT INTO `pet` VALUES (636, '貫駆の騎士パーシヴァル', '13860', '160', '50', 7, '木', 'HP type', '防禦type', '貫通LV1', '對空打擊', '99');
INSERT INTO `pet` VALUES (638, '無垢の騎士ガラハッド', '12600', '206', '50', 7, '光', '平衡type', '強襲type', '全體化', '防禦性能LV3', '99');
INSERT INTO `pet` VALUES (640, '廉潔の騎士トリスタン', '8542', '269', '50', 7, '暗', '攻擊type', '技能type', '防禦性能LV3', '愛心UP', '99');
INSERT INTO `pet` VALUES (686, '炎翔の天使ミカエル', '11504', '310', '50', 7, '火', '攻擊type', '反擊type', '飛行', '不意打LV2', '99');
INSERT INTO `pet` VALUES (688, '水空の天使ラファエル', '13363', '230', '50', 7, '水', '平衡type', '強襲type', '飛行', '愛心UP', '99');
INSERT INTO `pet` VALUES (690, '地象の天使ウリエル', '12814', '242', '50', 7, '木', '平衡type', '技能type', '飛行', '防禦性能LV3', '99');
INSERT INTO `pet` VALUES (692, '輝告の天使ガブリエル', '14478', '190', '50', 7, '光', 'HP type', '技能type', '飛行', '對空打擊', '99');
INSERT INTO `pet` VALUES (694, '明星の天使ルキフェル', '9124', '273', '50', 7, '暗', '攻擊type', '反擊type', '飛行', '全體化', '99');
INSERT INTO `pet` VALUES (734, '狂奇の帽子屋ハッター', '11999', '210', '50', 7, '火', '平衡type', '強襲type', '貫通LV1', '不意打LV2', '99');
INSERT INTO `pet` VALUES (736, '鏡の国のアリス', '10000', '160', '50', 7, '水', '平衡type', '反擊type', '全體化', '愛心UP', '99');
INSERT INTO `pet` VALUES (738, 'あざ笑うチェシャ猫', '14444', '196', '50', 7, '木', 'HP type', '輔助type', '飛行', '不意打LV2', '99');
INSERT INTO `pet` VALUES (740, '案内人ホワイトラビット', '12410', '268', '50', 7, '光', '攻擊type', '反擊type', '全體化', '防禦性能LV3', '99');
INSERT INTO `pet` VALUES (742, '混沌の竜ジャバウォック', '13892', '200', '50', 7, '暗', '攻擊type', '技能type', '飛行', '貫通LV1', '99');
INSERT INTO `pet` VALUES (753, '焔の太陽ダージヴォーグ', '18000', '171', '50', 7, '火', 'HP type', '防禦type', '防禦性能LV3', '愛心UP', '99');
INSERT INTO `pet` VALUES (755, '豪雪の白牙ヴェレス', '8154', '281', '50', 7, '水', '攻擊type', '技能type', '全體化', '對空打擊', '99');
INSERT INTO `pet` VALUES (757, '凪刻の使者ストリヴォーグ', '11111', '204', '50', 7, '木', '平衡type', '技能type', '飛行', '防禦性能LV3', '99');
INSERT INTO `pet` VALUES (759, '雷業の天神ペルーン', '10940', '275', '50', 7, '光', '攻擊type', '反擊type', '貫通LV1', '防禦性能LV3', '99');
INSERT INTO `pet` VALUES (761, '死の妖艶チェルニィ', '14870', '250', '50', 7, '暗', '平衡type', '防禦type', '飛行', '不意打LV1', '99');
INSERT INTO `pet` VALUES (808, '生ける炎クトゥグア', '8143', '225', '50', 7, '火', '攻擊type', '技能type', '貫通LV1', '不意打LV2', '99');
INSERT INTO `pet` VALUES (810, '狂気の支配者クトゥルフ', '16402', '206', '50', 7, '水', 'HP type', '輔助type', '貫通LV1', '對空打擊', '99');
INSERT INTO `pet` VALUES (812, '無貌の声ニャルラトテップ', '8348', '211', '50', 7, '木', '攻擊type', '強襲type', '全體化', '不意打LV2', '99');
INSERT INTO `pet` VALUES (814, '無名の霧ヨグ=ソトース', '13428', '234', '50', 7, '光', '平衡type', '反擊type', '飛行', '愛心UP', '99');
INSERT INTO `pet` VALUES (816, '無形の黒影アザトース', '17715', '186', '50', 7, '暗', 'HP type', '反擊type', '防禦性能LV3', '對空打擊', '99');
INSERT INTO `pet` VALUES (857, '芸術の神アポロン', '12803', '243', '50', 7, '火', '平衡type', '強襲type', '全體化', '愛心UP', '99');
INSERT INTO `pet` VALUES (859, '名酒の神ディオニソス', '16000', '185', '50', 7, '水', 'HP type', '強襲type', '全體化', '不意打LV2', '99');
INSERT INTO `pet` VALUES (861, '戦略の女神アテナ', '9214', '281', '50', 7, '木', '攻擊type', '反擊type', '貫通LV1', '防禦性能LV3', '99');
INSERT INTO `pet` VALUES (863, '貞潔の女神アルテミス', '10054', '270', '50', 7, '光', '攻擊type', '技能type', '貫通LV2', '對空打擊', '99');
INSERT INTO `pet` VALUES (865, '鍛冶の神ヘパイストス', '14325', '165', '50', 7, '暗', 'HP type', '輔助type', '防禦性能LV3', '不意打LV2', '99');
INSERT INTO `pet` VALUES (866, '煉炎のザラシュトラ', '9810', '260', '50', 7, '火', '攻擊type', '強襲type', '貫通LV1', '全體化', '99');
INSERT INTO `pet` VALUES (867, '潔浄のアナーヒター', '10400', '213', '50', 7, '水', '平衡type', '輔助type', '飛行', '愛心UP', '99');
INSERT INTO `pet` VALUES (868, '天命のアムルタート', '15000', '198', '50', 7, '木', 'HP type', '輔助type', '對空打擊', '貫通LV1', '99');
INSERT INTO `pet` VALUES (869, '司業のミスラ', '15000', '198', '50', 7, '光', 'HP type', '技能type', '貫通LV1', '全體化', '99');
INSERT INTO `pet` VALUES (870, '冥竜のアジ・ダハーカ', '14327', '188', '50', 7, '暗', 'HP type', '防禦type', '飛行', '不意打LV1', '99');
INSERT INTO `pet` VALUES (902, '炎神・祝融', '16834', '142', '50', 7, '火', 'HP type', '技能type', '對空打擊', '不意打LV2', '99');
INSERT INTO `pet` VALUES (904, '悪神・共工', '9021', '308', '50', 7, '水', '攻擊type', '技能type', '貫通LV2', '不意打LV2', '99');
INSERT INTO `pet` VALUES (906, '農神・女禍', '12542', '236', '50', 7, '木', '平衡type', '防禦type', '全體化', '防禦性能LV3', '99');
INSERT INTO `pet` VALUES (908, '理神・伏儀', '11922', '252', '50', 7, '光', '平衡type', '強襲type', '全體化', '貫通LV1', '99');
INSERT INTO `pet` VALUES (910, '薬神・神農', '10000', '300', '50', 7, '暗', '攻擊type', '輔助type', '全體化', '愛心UP', '99');
INSERT INTO `pet` VALUES (1, '張育誠', '5555', '555', '55', 5, '雷', 'HP type', '反擊type', '飛行', '飛行', '99');
INSERT INTO `pet` VALUES (1061, 'オラージュ', '8711', '238', '30', 6, '水', '攻擊type', '技能type', '全體化', '', '50');
INSERT INTO `pet` VALUES (1062, '双殲装姫オラージュ', '12500', '300', '50', 7, '水', '攻擊type', '技能type', '全體化', '愛心UP', '99');
INSERT INTO `pet` VALUES (2, 'REM', '99999', '999', '50', 7, '水', '攻擊type', '強襲type', '飛行', '愛心UP', '99');
INSERT INTO `pet` VALUES (3, 'Emilia', '99999', '999', '0', 7, '光', 'HP type', '輔助type', '飛行', '飛行', '99');
INSERT INTO `pet` VALUES (4, 'RAM', '99999', '800', '50', 7, '水', '平衡type', '輔助type', '飛行', '飛行', '99');
INSERT INTO `pet` VALUES (401, 'I401', '90000', '99999', '100', 7, '水', '攻擊type', '技能type', '貫通LV2', '防禦性能LV3', '99');
INSERT INTO `pet` VALUES (1311, '星霜神イフ', '21286', '216', '50', 7, '水', 'HP type', '強襲type', '飛行', 'AT力場', '99');
INSERT INTO `pet` VALUES (1310, 'イフ', '15822', '163', '50', 6, '水', 'HP type', '強襲type', '飛行', 'AT力場', '50');
INSERT INTO `pet` VALUES (1362, '闇獣操士カティ', '6277', '430', '50', 7, '暗', '攻擊type', '反擊type', '全體化', '貫通LV2', '99');

-- --------------------------------------------------------

-- 
-- 資料表格式： `special`
-- 

CREATE TABLE `special` (
  `Title` varchar(20) collate utf8_unicode_ci NOT NULL,
  `Describe` varchar(50) collate utf8_unicode_ci NOT NULL,
  PRIMARY KEY  (`Title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- 
-- 列出以下資料庫的數據： `special`
-- 


-- --------------------------------------------------------

-- 
-- 資料表格式： `useas`
-- 

CREATE TABLE `useas` (
  `ID` varchar(5) collate utf8_unicode_ci NOT NULL,
  `Title` varchar(20) collate utf8_unicode_ci NOT NULL,
  `Round` smallint(5) NOT NULL default '0',
  PRIMARY KEY  (`ID`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- 
-- 列出以下資料庫的數據： `useas`
-- 

INSERT INTO `useas` VALUES ('565', '天啓', 6);
INSERT INTO `useas` VALUES ('1335', '再生の門', 9);
INSERT INTO `useas` VALUES ('1336', '討破の洗礼', 5);
INSERT INTO `useas` VALUES ('1337', '宵の明星', 12);
INSERT INTO `useas` VALUES ('1338', '三日月の光', 9);
INSERT INTO `useas` VALUES ('1339', '冥主の束縛', 9);
INSERT INTO `useas` VALUES ('567', '安呪の豊玉', 7);
INSERT INTO `useas` VALUES ('569', '草那芸の大刀', 12);
INSERT INTO `useas` VALUES ('571', '八尺鏡', 13);
INSERT INTO `useas` VALUES ('573', '神の祝', 12);
INSERT INTO `useas` VALUES ('632', '聖斧ガラティーン', 11);
INSERT INTO `useas` VALUES ('634', '魔剣アロンダイト', 3);
INSERT INTO `useas` VALUES ('636', '聖杯の槍ペラス', 11);
INSERT INTO `useas` VALUES ('638', '貴婦人の剣ヴァリン', 10);
INSERT INTO `useas` VALUES ('640', '必滅の槍フェイルノート', 18);
INSERT INTO `useas` VALUES ('686', '美のティファレト', 5);
INSERT INTO `useas` VALUES ('688', '栄光のホド', 8);
INSERT INTO `useas` VALUES ('690', '大地のマルクト', 5);
INSERT INTO `useas` VALUES ('692', '月のイェソド', 8);
INSERT INTO `useas` VALUES ('694', '創造のケテル', 6);
INSERT INTO `useas` VALUES ('734', 'きらきらコウモリ', 10);
INSERT INTO `useas` VALUES ('736', 'ワンダーランド', 15);
INSERT INTO `useas` VALUES ('738', 'チェシャ猫のように笑う', 9);
INSERT INTO `useas` VALUES ('740', '大変だ、遅刻する', 9);
INSERT INTO `useas` VALUES ('742', 'ジャバウォックの詩', 5);
INSERT INTO `useas` VALUES ('753', '聖火', 6);
INSERT INTO `useas` VALUES ('755', '閃牙', 10);
INSERT INTO `useas` VALUES ('757', '風凪', 5);
INSERT INTO `useas` VALUES ('759', '無尽', 15);
INSERT INTO `useas` VALUES ('761', '蠱惑', 12);
INSERT INTO `useas` VALUES ('808', '灼き尽くす焔', 11);
INSERT INTO `useas` VALUES ('810', 'ルルイエ', 7);
INSERT INTO `useas` VALUES ('812', 'ン・ガイの森', 6);
INSERT INTO `useas` VALUES ('814', '窮極の門', 6);
INSERT INTO `useas` VALUES ('816', '暗黒世界', 10);
INSERT INTO `useas` VALUES ('857', 'ゴッドチャージ', 12);
INSERT INTO `useas` VALUES ('859', 'ディオニソスの葡萄酒', 8);
INSERT INTO `useas` VALUES ('861', 'アイギス', 14);
INSERT INTO `useas` VALUES ('863', 'キュクロプスの弓', 11);
INSERT INTO `useas` VALUES ('865', '闇より打ち据える黒煙', 5);
INSERT INTO `useas` VALUES ('866', 'フレア・カリグラフィ', 13);
INSERT INTO `useas` VALUES ('867', 'ガヤ・サーヴァント', 9);
INSERT INTO `useas` VALUES ('868', 'バインド・フォレスト', 9);
INSERT INTO `useas` VALUES ('869', 'グローリー・シャイン', 12);
INSERT INTO `useas` VALUES ('870', 'ダークネス・ヒール', 11);
INSERT INTO `useas` VALUES ('902', '業火絢爛', 12);
INSERT INTO `useas` VALUES ('904', '破柱の暴乱', 13);
INSERT INTO `useas` VALUES ('906', '天地修復', 10);
INSERT INTO `useas` VALUES ('908', '八卦', 14);
INSERT INTO `useas` VALUES ('910', '劇薬散乱', 9);
INSERT INTO `useas` VALUES ('1', '?', 10);
INSERT INTO `useas` VALUES ('2', '?', 10);
INSERT INTO `useas` VALUES ('1061', 'ツインカノン・フルバースト', 4);
INSERT INTO `useas` VALUES ('1062', 'ツインカノン・フルバースト', 4);
INSERT INTO `useas` VALUES ('3', '?', 10);
INSERT INTO `useas` VALUES ('4', '?', 2);
INSERT INTO `useas` VALUES ('401', '?', 10);
INSERT INTO `useas` VALUES ('1311', 'イフの世界', 5);
INSERT INTO `useas` VALUES ('1310', 'イフの世界', 5);
INSERT INTO `useas` VALUES ('1362', 'オメガ。フローテ', 7);

-- --------------------------------------------------------

-- 
-- 資料表格式： `usels`
-- 

CREATE TABLE `usels` (
  `ID` varchar(5) collate utf8_unicode_ci NOT NULL,
  `Title` varchar(20) collate utf8_unicode_ci NOT NULL,
  PRIMARY KEY  (`ID`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- 
-- 列出以下資料庫的數據： `usels`
-- 

INSERT INTO `usels` VALUES ('866', '煉炎の神秘');
INSERT INTO `usels` VALUES ('867', '潔浄の神秘');
INSERT INTO `usels` VALUES ('868', '天命の神秘');
INSERT INTO `usels` VALUES ('869', '司業の神秘');
INSERT INTO `usels` VALUES ('870', '冥竜の神秘');
INSERT INTO `usels` VALUES ('1335', '季節の鋭才');
INSERT INTO `usels` VALUES ('1336', '狩猟の鋭才');
INSERT INTO `usels` VALUES ('1337', '明星の鋭才');
INSERT INTO `usels` VALUES ('1338', '暦の鋭才');
INSERT INTO `usels` VALUES ('1339', '冥府の鋭才');
INSERT INTO `usels` VALUES ('565', '御子の英知');
INSERT INTO `usels` VALUES ('569', '皇子の英知');
INSERT INTO `usels` VALUES ('567', '海娘の英知');
INSERT INTO `usels` VALUES ('571', '太陽の英知');
INSERT INTO `usels` VALUES ('573', '闇夜の英知');
INSERT INTO `usels` VALUES ('632', '勇聖の儀法');
INSERT INTO `usels` VALUES ('634', '湖の儀法');
INSERT INTO `usels` VALUES ('636', '貫驅の儀法');
INSERT INTO `usels` VALUES ('638', '無垢の儀法');
INSERT INTO `usels` VALUES ('640', '廉潔の儀法');
INSERT INTO `usels` VALUES ('686', '炎翔の儀式');
INSERT INTO `usels` VALUES ('688', '水空の儀式');
INSERT INTO `usels` VALUES ('690', '地象の儀式');
INSERT INTO `usels` VALUES ('692', '輝告の儀式');
INSERT INTO `usels` VALUES ('694', '創告の儀式');
INSERT INTO `usels` VALUES ('734', '狂奇の物語');
INSERT INTO `usels` VALUES ('736', '鏡の国の物語');
INSERT INTO `usels` VALUES ('738', 'あざ笑う物語');
INSERT INTO `usels` VALUES ('740', '案内人の物語');
INSERT INTO `usels` VALUES ('742', '混沌の物語');
INSERT INTO `usels` VALUES ('753', '焰の英知');
INSERT INTO `usels` VALUES ('755', '白牙の英知');
INSERT INTO `usels` VALUES ('757', '風刻の英知');
INSERT INTO `usels` VALUES ('759', '雷業の英知');
INSERT INTO `usels` VALUES ('761', '死の英知');
INSERT INTO `usels` VALUES ('808', '生炎の英知');
INSERT INTO `usels` VALUES ('810', '狂気の英知');
INSERT INTO `usels` VALUES ('812', '無貌の英知');
INSERT INTO `usels` VALUES ('814', '無名の英知');
INSERT INTO `usels` VALUES ('816', '無形の英知');
INSERT INTO `usels` VALUES ('857', '芸術の英知');
INSERT INTO `usels` VALUES ('859', '名酒の英知');
INSERT INTO `usels` VALUES ('861', '戦略の英知');
INSERT INTO `usels` VALUES ('863', '貞潔の英知');
INSERT INTO `usels` VALUES ('865', '鍛冶の英知');
INSERT INTO `usels` VALUES ('902', '炎神の英知');
INSERT INTO `usels` VALUES ('904', '悪神の英知');
INSERT INTO `usels` VALUES ('906', '農神の英知');
INSERT INTO `usels` VALUES ('908', '理神の英知');
INSERT INTO `usels` VALUES ('910', '薬神の英知');
INSERT INTO `usels` VALUES ('1', '?');
INSERT INTO `usels` VALUES ('1061', '双殲の知恵');
INSERT INTO `usels` VALUES ('1062', '双殲の英知');
INSERT INTO `usels` VALUES ('2', '?');
INSERT INTO `usels` VALUES ('3', '?');
INSERT INTO `usels` VALUES ('4', '?');
INSERT INTO `usels` VALUES ('401', '?');
INSERT INTO `usels` VALUES ('1311', '星霜神の英知');
INSERT INTO `usels` VALUES ('1310', '星霜神の英知');
INSERT INTO `usels` VALUES ('1362', '闇獣操士の教導');
