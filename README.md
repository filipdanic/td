
# :sunny: TehnoloskiDorucak.rs

## :coffee: Priprema

Popis neophodnih informacija za jedan doručak.

### :doughnut: Doručak

+ Datum održavanja
+ Meetup event link
+ "Headline" - jedna-dve rečenice koje opisuju teme i fokus doručka

### :cookie: Izlagač

+ **Naziv** teme/proizvoda. Ne bi trebalo da bude dugačko, te je dozvoljeno da se podeli na dva. Primer:

> myPanda

+ **Podnaslov**. jedna rečenica koja opisuje temu, motivaciona poruka i sl. Ona se _nastavlja_ na naziv teme,
  tako da ne treba ponavljati naziv. Primer:

> Elektronski kućni ljubimac koji voli da se češka.

Primer lošeg podnaslova:

> myPanda je elektronski ljubimac koji voli da se češka.

+ **Link**. Internet adresa do prozivoda ili proizvođača.
+ **Opis**. Jedan-dva pasusa o temi.
+ **Ime** _autora_ ili _firme_. Ne mora da bude ime izlagača ukoliko on dolazi ispred
  firme/proizvoda.


## :floppy_disk: Razvoj

### Gems

	bundle install
	bundle update

### Compile

    bundle exec nanoc compile

### Guard

	bundle exec guard

### View

    bundle exec nanoc view

