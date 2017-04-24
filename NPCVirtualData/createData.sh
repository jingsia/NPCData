#########################################################################
# File Name: a.sh
# Author: yangjx
# mail: jingsia@126.com
# Created Time: Mon 24 Apr 2017 10:41:53 AM CST
#########################################################################
#!/bin/bash

touch NPC.sql
rm NPC.sql

function createPlayer()
{
	for((i = 0; i < 100; ++i))
	do
		echo 'insert into `account_pwd` values('\''yjx'$i\'",'123');" >> NPC.sql
		#((k = $i + 1))
		#echo $k
		echo $[$i + 1]
		echo 'INSERT INTO `fighter` (`playerId`,`fighterId`, `hp`, `mp`, `experience`,`cloth`, `head`, `shoes`, `dweapon`, `addTime`, `starLevel`, `initMapId`, `skillEnter`) VALUES( ' $[844424930131970 + $i]', 1001, 1500, 100, 0, 1, 2, 3,8, 1493000260, 0, 0, '\''1;0;0;0;0;0;0;0'\'');' >> NPC.sql

		echo 'insert into `player_id` values(' $[844424930131970 + $i]",'','yjx"$i"');" >> NPC.sql
		echo 'insert into `player` values(' $[844424930131970 + $i]",'并州邓傲"$i"');" >> NPC.sql
		echo 'REPLACE INTO `mine_war_pos`(`mapId`,`playerId`, `fighterId`, `posx`, `posy`, `mainFighterHP`, `soldiersHP`) value(12033,' $[844424930131970 + $i]", 1001, 2, 2, 0, '');" >> NPC.sql
	done

}

createPlayer
