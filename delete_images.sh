#!/bin/bash

# Директория, из которой будут удалены изображения
DIRECTORY="attachments"

# Проверяем, существует ли директория
if [ -d "$DIRECTORY" ]; then
    # Удаление всех файлов с расширением .jpg в директории
    rm -f ${DIRECTORY}/*.jpg
    echo "Все изображения из директории '$DIRECTORY' были удалены."
else
    echo "Директория '$DIRECTORY' не найдена."
fi
