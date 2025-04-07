#!/bin/bash

echo "Это тестовый скрипт в ветке dev"
echo "Версия 1.2"

# Простая функция
hello() {
    echo "Привет, мир!"
}

# Новая функция
get_date() {
    echo "Текущая дата: $(date)"
}

# Функция для проверки системной информации
system_info() {
    echo "Информация о системе:"
    echo "OS: $(uname -s)"
    echo "Имя хоста: $(hostname)"
    echo "Свободная память: $(free -h | grep Mem | awk '{print $4}')"
}

# Вызов функций
hello
get_date
system_info
