#!/bin/bash
source conf.sh
source createData.sh

function update_object()
{
    echo "npc data"
    mysql -h$H -u$U -p$P -P$PT $DBO < NPC.sql

}

update_object
