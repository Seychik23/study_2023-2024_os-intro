---
## Front matter
title: "Лабораторная работа №5"
subtitle: "Настройка рабочей среды."
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

Настройка рабочей среды. Установка менеджера паролей, шрифтов. Сохранение dotfiles.


# Выполнение лабораторной работы

1. Установка pass

![](image/2.png){#fig:001 width=70%}


2. Ключи GPG. Генерация нового

![](image/3.png){#fig:001 width=70%}


3. Инициализируем хранилище

![](image/4.png){#fig:001 width=70%}


4. Работа с Pass

![](image/5.png){#fig:001 width=70%}


5. Сохранение пароля

![](image/6.png){#fig:001 width=70%}


6. Генерация нового пароля

![](image/7.png){#fig:001 width=70%}


7. Установка chezmoi

![](image/8.png){#fig:001 width=70%}


8. Инициализируйте chezmoi с новым репозиторием dotfiles

![](image/9.png){#fig:001 width=70%}



# Выводы

В ходе выполнения работы была настроена рабочая среда, установлен менеджер паролей pass, chezmoi и сохранены dotfiles.


