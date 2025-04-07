#!/bin/bash

echo "Это тестовый скрипт в ветке dev"
echo "Версия 1.1"

# Простая функция
hello() {
    echo "Привет, мир!"
}

# Новая функция
get_date() {
    echo "Текущая дата: $(date)"
}

# Вызов функций
hello
get_date
