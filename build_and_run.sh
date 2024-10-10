#!/bin/bash

# Компиляция программы
g++ main.cpp -o hello_world

# Проверка успешности компиляции
if [ $? -eq 0 ]; then
    echo "Компиляция успешна. Запуск программы..."
    ./hello_world
else
    echo "Ошибка компиляции."
fi
