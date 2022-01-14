class Superhero {
  const Superhero({
    this.name,
    this.description,
    this.heroName,
    this.pathImage,
    this.rawColor,
  });

  final String? name;
  final String? heroName;
  final String? description;
  final String? pathImage;
  final int? rawColor;
  // Чтобы поменять цвет на нужный в rawColor, используй HEX цвет и добавь к ниму '0xff'.
  static const marvelHeroes = [
    Superhero(
      heroName: 'Однажды утром',
      name: 'ЭПИЗОД 1',
      description:
          '     Как давно вы смотрели в небо, пытаясь увидеть в очертаниях облаков'
          ' тигра или лошадь? Помните, то чувство, охватывавшее вас, когда'
          ' подарки на Новый Год приносил и складывал под ёлку настоящий Дед'
          ' Мороз? А было ли в вашей жизни место чуду, простому, но'
          'необыкновенному, чуду, которое можно пронести через всю жизнь и'
          'рассказать по секрету только самым близким? А вот с одним маленьким'
          'человеком такое необыкновенное событие произошло.'
          'Однажды маленький мальчик пожелал спокойной ночи всем своим родным и'
          'крепко заснул, укутавшись в одеяло.'
          'А утром в его окно пробился озорной лучик света и стал оглядываться,'
          'пытаясь понять, где же он очутился. Это был не первый мир, который'
          'Луч посетил, но это был очень яркий и светлый мир. Луч с любопытством'
          'переходил с потолка на стены, со шкафа на кровать…'
          '— Ой! — вскрикнул от неожиданности лучик, перекатившись на щёку мальчика.'
          'Тот заворочался и попробовал натянуть одеяло на голову, чтобы'
          'спрятаться от назойливого луча, но всё равно начал просыпаться.'
          '— Ой, простите, простите, честное слово, я не хотел вас потревожить! — прокричал в смущении Луч, и свет в комнате постепенно переменился на красный.'
          '— Ну, мам, я ещё хочу спать… не мешай мне, — попытался потянуть время мальчик.'
          '— Я не мама, а Озорной луч! — очень гордо сказал Луч.'
          'Вылезать из-под тёплого безопасного одеяла не хотелось, но после такого ответа мальчик мигом проснулся. Испуг, удивление и любопытство просто съедали его. Раскрыв один глаз, мальчик не увидел в комнате никого… только сияние.'
          '\n— Кто здесь?'
          '\n— Только я, — уверенно ответил Луч.'
          '\n— Только я, кто ты?'
          '\n— Луч, конечно, ну, кто же ещё? — удивился лучик непонятливости мальчика.'
          '\n— Я тебя не вижу.'
          '\n— Ну как же так? Я же здесь, на стене! — обиженно произнёс Луч, и в комнате стало вдруг темнее. И тут мальчик догадался, с кем разговаривает. Он подскочил и стал радостно прыгать на кровати. Раздался жалостный скрип ламелей, и только услышав его, мальчик уселся спокойно.'
          '\n— Сколько тебе лет?'
          '\n— Мне семь лет! — радостно ответил Луч, и от его звенящего голоса в комнате стало светлее.'
          '— И мне семь лет. Меня зовут  Артём или Тёма, так меня мама зовёт, — сказал мальчик и заулыбался. — Как ты здесь очутился?'
          'Озорной луч рассказал мальчику, как пролетел множество миров и галактик, как пытался поговорить хоть с кем-то, но его нигде не слышали. Уже почти отчаявшись достучаться хоть до кого-то, луч попал на Землю.'
          'Для Артёма всё услышанное было чудом, он как будто сам переживал удивительное приключение. Он сидел, очень внимательно слушал и старательно запоминал, представляя себе всё то, что рассказывал Озорной луч.'
          '\n— Пойдём погуляем? Я покажу тебе те места, где люблю играть в салки.'
          '\n— Пойдём! А что такое салки?'
          '\n— Неужели ты не знаешь, что такое салки? Я обязательно тебе покажу, это так весело! Пойдём, это легко! Надо просто догонять друг друга и касаться рукой, чтобы передать право быть во`дой! Ой, то есть, ведущим.'
          '\n— Я понял! Догонять я умею!'
          '\n     День был просто прекрасен. Быстро собравшись, Артём выбежал на детскую площадку, а Озорной луч уже ярким пятном светился на мачте детского пиратского корабля.'
          '\n— Первым вожу я! — сказал мальчик и, радостно взвизгнув, приложил руку к пятну света, — а теперь во`да ты!'
          '\n— Хорошо, понял, теперь догоняю я!'
          'И лучик начал с огромной скоростью носиться по детской площадке. Он отражался от стёкол окон, от зеркал проезжающих машин, от всех отражающих поверхностей, и наконец создал над площадкой сверкающий купол из линий своего движения. Артём радостно смеялся и убегал от догоняющего луча.'
          'Вместе они играли и разговаривали до самого полудня. Артём тоже успел много рассказать новому другу про маму, папу, про собаку, которую так хотел, о железном солдатике, который будет его охранять, когда он спит, и о сладостях, которые мама запрещает есть помногу, но...'
          '\n— Мне пора, — вдруг серьёзно сказал Озорной луч, — если я прилечу через год, ты ещё будешь здесь?'
          '\n— Конечно, обязательно! Я буду с нетерпением тебя ждать!'
          '\n— Тогда скоро увидимся! Ну, то есть, через год!'
          'Луч исчез. Мальчик ждал его через год, и через два, и даже через десять лет, но луч не прилетел. Однако мальчик, ставший уже взрослым мужчиной, не забыл этой встречи. Эту историю он, когда вырос и стал папой, рассказал детям, а те передали её своим детям... Так продолжалось много лет и если у внуков и правнуков Артёма рождался мальчик, то называли его Артёмом. Наконец прошёл целый год… световой год.'
          '— Артём, привет! — зазвенел однажды радостный возглас, от которого помещение словно бы засияло ярким светом. И спавший под тёплым уютным одеялом мальчик открыл глаза.',
      pathImage: 'assets/img/superheroes/image1.png', //здесь менять фотку//
      rawColor: 0xffC71585, //0xffA41209, 0xffaa98a9
    ),
    Superhero(
      heroName: 'Iron Man',
      name: 'Tony Stark',
      description:
          'He is the Armored Avenger - driven by a heart that is part machin'
          'e, but all hero! He is the '
          "INVINCIBLE IRON MAN! Iron Man's Powers and Abilities: Wears modu"
          'lar arc reactor-powered Iron Man armor, '
          'granting superhuman strength & durability, the ability to fly &'
          ' project Repulsor blasts',
      pathImage: 'assets/img/superheroes/ironman-a.png',
      rawColor: 0xffB3790F,
    ),
    Superhero(
      heroName: 'Thor',
      name: 'Thor Odinson',
      description:
          'Thor Odinson is the Asgardian God of Thunder, superhero, self-pro'
          'claimed protector of Earth and the king of '
          'Asgard. Thor made a name for himself as the mightiest warrior on '
          'his homeworld and subsequently became well '
          'known for his actions on Earth, which included acting as a found'
          'ing member of the Avengers.',
      pathImage: 'assets/img/superheroes/thor-c.png',
      rawColor: 0xff3E4953,
    ),
    Superhero(
      heroName: 'Ant Man',
      name: 'Scott Lang',
      description:
          'Armed with the astonishing ability to shrink in scale but increas'
          'e in strength, con-man Scott Lang must embrace '
          'his inner-hero and help his mentor, Dr. Hank Pym, protect the se'
          'cret behind his spectacular Ant-Man suit '
          'from a new generation of towering threats.',
      pathImage: 'assets/img/superheroes/antman-a.png',
      rawColor: 0xff98142B,
    ),
    Superhero(
      heroName: 'Black Widow',
      name: 'Natasha Romanova',
      description:
          'The first and best-known Black Widow is a Russian agent trained'
          ' as a spy, martial artist, and sniper, '
          'and outfitted with an arsenal of high-tech weaponry, including a'
          ' pair of wrist-mounted energy weapons '
          'dubbed her "Widow\'s Bite". She wears no costume during her firs'
          't few appearances but simply evening wear and a veil.',
      pathImage: 'assets/img/superheroes/blackwidow-a.png',
      rawColor: 0xff011535,
    ),
    Superhero(
      heroName: 'Captain America',
      name: 'Steve Rogers',
      description:
          'Captain America is the alter ego of Steve Rogers, a frail young '
          'man enhanced to the peak of human perfection '
          "by an experimental serum to aid the United States government's"
          ' efforts in World War II. Near the end of the war, '
          'he was trapped in ice and survived in suspended animation until'
          ' he was revived in modern times.',
      pathImage: 'assets/img/superheroes/captain-b.png',
      rawColor: 0xff0232CB,
    ),
    Superhero(
      heroName: 'Hawk eye',
      name: 'Clint Barton',
      description:
          'An expert marksman and fighter, Clint Barton puts his talents to '
          'good use by working for S.H.I.E.L.D.'
          ' as a special agent. The archer known as Hawkeye also boasts a '
          'strong moral compass that at times leads '
          'him astray from his direct orders',
      pathImage: 'assets/img/superheroes/hawkeye.png',
      rawColor: 0xff380142,
    ),
    Superhero(
      heroName: 'Hulk',
      name: 'Bruce Banner',
      description:
          'In his comic book appearances, the character is both the Hulk, a '
          'green-skinned, hulking and muscular '
          'humanoid possessing a vast degree of physical strength, and his '
          'alter ego Dr. Robert Bruce Banner, a '
          'physically weak, socially withdrawn, and emotionally reserved '
          'physicist',
      pathImage: 'assets/img/superheroes/hulk-b.png',
      rawColor: 0xff047A3B,
    ),
  ];
}
