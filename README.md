### Как поставить?
Путь следующий: ~/Library/Developer/Xcode/Templates

Если папок Xcode и Templates нет, нужно создать ручками. Файлы стоит помещать по пути выше, а не напрямую в директорию икскода к стандартным темплейтам, дабы сие чудо не удалилось при переустановки/обновлении икскода.

Сам костыль заключается в том что кастомные файл темплейты не умеют в группы, а создают тупо линки на папки не помещая их в тагрет (а проектные темплейты так умеют 🥲). Поэтому как вариант использования, это создать папку для сцены и в нее сгенерить шаблон и дальше уже раскидать ручками еще по папкам.
