---
## Front matter
title: "Лабораторная работа №2"
subtitle: "Первоначальная настройка git"
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

Изучить идеологию и применение средств контроля версий.
Освоить умения по работе с git.


# Выполнение лабораторной работы

1. Установим git и gh из репозитория

![](image/3.png){#fig:001 width=70%}


2. Базовая настройка git. Зададим имя и email владельца репозитория

![](image/4.png){#fig:001 width=70%}


3. Настроим верификацию и подписание комитов, зададим имя начальной ветки, параметры autocrlf и safecrlf

![](image/5.png){#fig:001 width=70%}


4. Создаем ключи ssh rsa и ed25519

![](image/6.png){#fig:001 width=70%}


5. Создаем ключи gpg и добавляем ключ в github

![](image/7.png){#fig:001 width=70%}


6. Используя введёный email, укажем Git применять его при подписи коммитов

![](image/8.png){#fig:001 width=70%}


7. Настройка gh. Авторизуемся.

![](image/9.png){#fig:001 width=70%}

![](image/10.png){#fig:001 width=70%}


8. Создание репозитория курса на основе шаблона. Создаем директорию.

![](image/11.png){#fig:001 width=70%}

![](image/12.png){#fig:001 width=70%}


9. Клонируем репозиторий на компьютер

![](image/13.png){#fig:001 width=70%}


10. Настройка каталога курса. Удаляем лишние файлы, создаем необходимые каталоги

![](image/14.png){#fig:001 width=70%}


11. Делаем коммит и отправляем данные на сервер

![](image/1.png){#fig:001 width=70%}

![](image/2.png){#fig:001 width=70%}


# Выводы

В ходе выполнения работы было изучено применение и работа системы контроля версий git


