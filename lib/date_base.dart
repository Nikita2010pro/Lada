// import 'package:flutter/material.dart';
// import 'package:flutter/widgets.dart';
// import 'package:app/module/date_base.dart';
int selectIndex = -1;

class cars {
  int id;
  String name;
  double price;
  String complect;
  String discription;
  List<String> carsPhoto;
  String linkYoutube;

  cars(this.id, this.name, this.price, this.complect, this.discription,
      this.carsPhoto, this.linkYoutube);
}

List<cars> catalog_cars = [
  cars(
    1,
    "Lada VESTA",
    791920,
    "Standard",
    "Энергичный дизайн LADA Vesta нового поколения стал еще привлекательней. Развитый рельеф бамперов создает современный и динамичный образ автомобиля, а новая светодиодная оптика делает седан по-настоящему заметным. LADA Vesta вызывает удивительное чувство единения с автомобилем. Водительское место привычно и комфортно настроено. Пассажиры могут вытянуть ноги и поставить свои гаджеты на подзарядку. В салоне удобно и в ежедневных поездках, и в дальних путешествиях: в неё хочется возвращаться снова и снова.",
    [
      "lib/image/vesta/vesta1.webp",
      "lib/image/vesta/vesta2.jpg",
      "lib/image/vesta/vesta3.jpg",
    ],
    "aBZfXiZBRTk",
  ),
  cars(
    2,
    "Lada XRAY",
    1106900,
    "Comfort Light",
    "Безопасный автомобиль – тот, который заметен на дороге. LADA XRAY никогда не потеряется в потоке, благодаря ярким светодиодным дневным ходовым огням. Светодиодная полоска выполняет и стилевую функцию, подсвечивая хромированный «Икс» передка.",
    [
      "lib/image/xray/xray1.jpg",
      "lib/image/xray/xray2.jpg",
      "lib/image/xray/xray3.jpg",
    ],
    "O_Dw-3NOzDk",
  ),
  cars(
    3,
    "Lada LARGUS",
    1300900,
    "Comfort",
    "Семейный, любимый, вместительный универсал LADA Largus стал еще удобней. Теплее зимой, эффективней в городе, тише и комфортней на шоссе. Современный интерьер и яркая внешность — это новый LADA Largus!",
    [
      "lib/image/largus/largus1.jpg",
      "lib/image/largus/largus2.jpg",
      "lib/image/largus/largus3.jpg",
    ],
    "e5xNAWMaK60",
  ),
  cars(
    4,
    "Lada GRANTA",
    399920,
    "Classic",
    "Народный автомобиль стал ярче и привлекательнее: седан Granta в новом кузове получил черты современной ДНК стиля LADA.X-образная графика переднего бампера, выразительная светотехника, рельеф багажника и, конечно, множество практичных улучшений не оставят равнодушными почитателей бренда. В наших автосалонах новая модель доступна с автоматической и механической коробкой переключения передач.",
    [
      "lib/image/granta/granta1.jpg",
      "lib/imagelib/image/granta/granta2.jpg",
      "lib/image/lib/image/granta/granta3.jpg",
    ],
    "lnE6C45V6I4",
  ),
  cars(
    5,
    "Lada NIVA LEGEND",
    1198900,
    "Classic",
    "Максимальную проходимость модели LADA Niva Legend в сочетании с дорожным комфортом обеспечивают следующие характеристики: Колеса с литыми дисками и шинами с активным грунтовым протектором.Самоблокирующиеся дифференциалы винтового типа в переднем и заднем мостах.Усиленный задний мост.Увеличенный дорожный просвет.",
    ["lib/image/niva/niva1.jpg",
      "lib/image/niva/niva2.jpg",
      "lib/image/niva/niva3.jpg",],
    "9qVk5tH9nsM",
  ),
  cars(
    6,
    "Lada NIVA TRAVEL",
    998900,
    "Life",
    "Легендарная LADA Niva Travel — машина, которая гармонично дополняет и природный ландшафт, и городской пейзаж. Полноприводный автомобиль в новом кузове остался таким же узнаваемым: это и его решительный характер, и готовность покорять просторы, и открытость приключениям.",
    ["lib/image/travel/travel1.jpg",
      "lib/image/travel/travel2.jpg",
      "lib/image/travel/travel3.jpg",],
    "Uw12NidOHZE",
  ),

];
// TODO Implement this library.