#########################################################################
# File Name: a.sh
# Author: yangjx
# mail: jingsia@126.com
# Created Time: Mon 24 Apr 2017 10:41:53 AM CST
#########################################################################
#!/bin/bash

function createPlayer()
{
	for((i = 0; i < 100; ++i))
	do
		echo 'insert into `account_pwd` values('\''yjx'$i\'",'123')"
		echo 'INSERT INTO `fighter` (`playerId`,`fighterId`, `hp`, `mp`, `experience`,`cloth`, `head`, `shoes`, `dweapon`, `addTime`, `starLevel`, `initMapId`, `skillEnter`) VALUES( ' $[844424930131970 + $i]', 1001, 1500, 100, 0, 1, 2, 3,8, 1493000260, 0, 0, '1;0;0;0;0;0;0;0')'
	done

}

createPlayer

insert into `account_pwd` values('yjx2','123')
INSERT INTO `fighter` (`playerId`,`fighterId`, `hp`, `mp`, `experience`,`cloth`, `head`, `shoes`, `dweapon`, `addTime`, `starLevel`, `initMapId`, `skillEnter`) VALUES( 844424930131970, 1001, 1500, 100, 0, 1, 2, 3,8, 1493000260, 0, 0, '1;0;0;0;0;0;0;0')
insert into `player_id` values(844424930131970,'','yjx2')
REPLACE INTO `mail`(`id`,`playerId`, `items`,`option`,`overTime`, `type`) VALUES( 8, 844424930131970, '1,1', 0, 1495592260,2)
INSERT INTO `clan`(`clanId`,`name`,`picIndex`,`announcement`,`announcement2`,`creater`,`leader`,`level`,`contribute`,`personMax`, `gkId`) VALUES( 48,'朝廷军团0',0,'','',0,140733193388032,1,0,0, 50)
INSERT INTO `fighter_skill` (`playerId`,`fighterId`, `skillId`, `level`) VALUES( 844424930131970, 1001, 2201, 1)
INSERT INTO `fighter_skill` (`playerId`,`fighterId`, `skillId`, `level`) VALUES( 844424930131970, 1001, 2202, 1)
INSERT INTO `fighter_skill` (`playerId`,`fighterId`, `skillId`, `level`) VALUES( 844424930131970, 1001, 2205, 1)
 update `clan` set `gkId` = 11001 where `clanId` = 48
REPLACE INTO `var` (`playerId`, `id`, `data`, `over`) VALUES (844424930131970, 4, 1000, 4294967295)
insert into `player` values(844424930131970,'并州邓傲')
INSERT INTO `fighter_skill` (`playerId`,`fighterId`, `skillId`, `level`) VALUES( 844424930131970, 1001, 2206, 1)
INSERT INTO `fighter_skill` (`playerId`,`fighterId`, `skillId`, `level`) VALUES( 844424930131970, 1001, 10401, 1)
REPLACE INTO `task_instance` VALUES(1, 844424930131970, 1492963200, 1493049599, 0, 0, 0, 1492963200)
REPLACE INTO `task_instance` VALUES(51, 844424930131970, 1492963200, 1493567999, 0, 0, 0, 1492963200)
REPLACE INTO `task_instance` VALUES(101, 844424930131970, 1493000260, 0, 0, 0, 0, 1492963200)
REPLACE INTO `clan_hero_toge_pos` (`clanId`, `gkId`, `fighterId`, `posx`, `posy`, `mainFighterHP`, `soldiersHP`) VALUES( 48, 11001, 3006, 2, 1, 0, '')
REPLACE INTO `clan_hero_toge_pos` (`clanId`, `gkId`, `fighterId`, `posx`, `posy`, `mainFighterHP`, `soldiersHP`) VALUES( 48, 11001, 3006, 3, 3, 0, '')
REPLACE INTO `clan_hero_toge_pos` (`clanId`, `gkId`, `fighterId`, `posx`, `posy`, `mainFighterHP`, `soldiersHP`) VALUES( 48, 11001, 3006, 4, 2, 0, '')
REPLACE INTO `clan_hero_toge_pos` (`clanId`, `gkId`, `fighterId`, `posx`, `posy`, `mainFighterHP`, `soldiersHP`) VALUES( 48, 11001, 3006, 2, 5, 0, '')
REPLACE INTO `clan_hero_toge_pos` (`clanId`, `gkId`, `fighterId`, `posx`, `posy`, `mainFighterHP`, `soldiersHP`) VALUES( 48, 11001, 3006, 4, 4, 0, '')
REPLACE INTO `var` (`playerId`, `id`, `data`, `over`) VALUES (844424930131970, 27, 327680, 1493049600)
REPLACE INTO `var` (`playerId`, `id`, `data`, `over`) VALUES (844424930131970, 22, 2, 1493049600)
REPLACE INTO `mine_war_pos`(`mapId`,`playerId`, `fighterId`, `posx`, `posy`, `mainFighterHP`, `soldiersHP`) value(12033, 844424930131970, 1001, 2, 2, 0, '')
