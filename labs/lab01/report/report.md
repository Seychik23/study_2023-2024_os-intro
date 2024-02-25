---
## Front matter
title: "Лабораторная работа №1"
subtitle: "Отчет"
author: "Мухин Тимофей Владимирович"

## Generic otions
lang: ru-RU
toc-title: "Содержание"

## Bibliography
bibliography: bib/cite.bib
csl: pandoc/csl/gost-r-7-0-5-2008-numeric.csl

## Pdf output format
toc: true # Table of contents
toc-depth: 2
fontsize: 12pt
linestretch: 1.5
papersize: a4
documentclass: scrreprt
## I18n polyglossia
polyglossia-lang:
  name: russian
  options:
	- spelling=modern
	- babelshorthands=true
polyglossia-otherlangs:
  name: english
## I18n babel
babel-lang: russian
babel-otherlangs: english
## Fonts
mainfont: PT Serif
romanfont: PT Serif
sansfont: PT Sans
monofont: PT Mono
mainfontoptions: Ligatures=TeX
romanfontoptions: Ligatures=TeX
sansfontoptions: Ligatures=TeX,Scale=MatchLowercase
monofontoptions: Scale=MatchLowercase,Scale=0.9
## Biblatex
biblatex: true
biblio-style: "gost-numeric"
biblatexoptions:
  - parentracker=true
  - backend=biber
  - hyperref=auto
  - language=auto
  - autolang=other*
  - citestyle=gost-numeric
## Pandoc-crossref LaTeX customization
figureTitle: "Рис."
tableTitle: "Таблица"
listingTitle: "Листинг"
lolTitle: "Листинги"
## Misc options
indent: true
header-includes:
  - \usepackage{indentfirst}
  - \usepackage{float} # keep figures where there are in the text
  - \floatplacement{figure}{H} # keep figures where there are in the text
---

# Цель работы

Целью данной работы является приобретение практических навыков установки операционной системы на виртуальную машину, настройки минимально необходимых для дальнейшей работы сервисов.

# Выполнение лабораторной работы

1. Запускаем терминал. Создаем в каталог /var/tmp каталог для виртуальных машин

![](image/1.png){#fig:001 width=70%}

2. В настройках virtualbox установим новое значение папки для виртуальных машин

![](image/2.png){#fig:001 width=70%}

3. Переносим установочный образ fedora sway.iso в этот каталог

![](image/3.png){#fig:001 width=70%}

4. Создаем виртуальную машину

![](image/4.png){#fig:001 width=70%}

5. Указываем размер памяти и другие параметры (размер диска, графический контроллер, подключаем iso образ)

![](image/5.png){#fig:001 width=70%}

![](image/6.png){#fig:001 width=70%}

![](image/7.png){#fig:001 width=70%}

6. Загружаем систему LIVE CD

![](image/8.png){#fig:001 width=70%}

7. Запускаем установщик

![](image/9.png){#fig:001 width=70%}

8. Устанавливаем систему (дата, раскладка, язык, место установки, создаем пользователя)

![](image/10.png){#fig:001 width=70%}

![](image/11.png){#fig:001 width=70%}

![](image/12.png){#fig:001 width=70%}

9. Загружаемся в установленную систему

![](image/16.png){#fig:001 width=70%}

10. Обновляем все пакеты

![](image/13.png){#fig:001 width=70%}

11. Последующая настройка системы и установка минимально необходимого ПО

![](image/14.png){#fig:001 width=70%}

![](image/15.png){#fig:001 width=70%}

![](image/16.png){#fig:001 width=70%}


# Выводы

В ходе выполнения лабораторной работы ОС Fedora Sway была установлена на виртуальную машину и минимально настроена.


