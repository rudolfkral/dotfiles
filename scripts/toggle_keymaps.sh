#!/bin/bash
if `xmodmap -pke | grep -q Cyrillic`;
then
    xmodmap ~/.Xmodmap_pl;
else
    xmodmap ~/.Xmodmap_ru;
fi

