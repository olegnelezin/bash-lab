#!/bin/bash

USER=$(whoami)

ps aux | grep "^$USER" > processes.txt

echo "Список процессов пользователя $USER сохранен в файл processes.txt"