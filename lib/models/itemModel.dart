class itemModel {
  final String image;
  final String sound;
  final String jpName;
  final String enName;
  const itemModel(
      {required this.image,
      required this.jpName,
      required this.enName,
      required this.sound});
}

//////////////////////////////////////////////

const List<itemModel> numberList = [
  itemModel(
      sound: "sounds/numbers/number_one_sound.mp3",
      image: 'assets/images/numbers/number_one.png',
      jpName: "ichi",
      enName: "one"),
  itemModel(
      sound: 'sounds/numbers/number_two_sound.mp3',
      image: 'assets/images/numbers/number_two.png',
      jpName: "Ni",
      enName: "Two"),
  itemModel(
      sound: "sounds/numbers/number_three_sound.mp3",
      image: 'assets/images/numbers/number_three.png',
      jpName: "San",
      enName: "three"),
  itemModel(
      sound: "sounds/numbers/number_four_sound.mp3",
      image: 'assets/images/numbers/number_four.png',
      jpName: "Shi",
      enName: "four"),
  itemModel(
      sound: "sounds/numbers/number_five_sound.mp3",
      image: 'assets/images/numbers/number_five.png',
      jpName: "Go",
      enName: "five"),
  itemModel(
      sound: "sounds/numbers/number_six_sound.mp3",
      image: 'assets/images/numbers/number_six.png',
      jpName: "Roku",
      enName: "Six"),
  itemModel(
      sound: "sounds/numbers/number_seven_sound.mp3",
      image: 'assets/images/numbers/number_seven.png',
      jpName: "Sebun",
      enName: "Seven"),
  itemModel(
      sound: "sounds/numbers/number_eight_sound.mp3",
      image: 'assets/images/numbers/number_eight.png',
      jpName: "hachi",
      enName: "Eight"),
  itemModel(
      sound: "sounds/numbers/number_nine_sound.mp3",
      image: 'assets/images/numbers/number_nine.png',
      jpName: "Kyū",
      enName: "Nine"),
  itemModel(
      sound: "sounds/numbers/number_ten_sound.mp3",
      image: 'assets/images/numbers/number_ten.png',
      jpName: "Jū",
      enName: "ten"),
];
///////////////////////
///family MeMber

const List<itemModel> familyMemberList = [
  itemModel(
      sound: 'sounds/family_members/father.wav', //f
      image: 'assets/images/family_members/family_father.png', //father
      jpName: "Chichioya",
      enName: "Father"),
  itemModel(
      sound: 'sounds/family_members/mother.wav', //m
      image: 'assets/images/family_members/family_mother.png', //mather
      jpName: "Hahaoya",
      enName: "Mather"),
  itemModel(
      sound: 'sounds/family_members/daughter.wav', //
      image: 'assets/images/family_members/family_daughter.png', //dautgher
      jpName: "Musume",
      enName: "Daughter"),
  itemModel(
      sound: 'sounds/family_members/son.wav', //
      image: 'assets/images/family_members/family_son.png', //son
      jpName: "Musuko",
      enName: "son"),
  itemModel(
      sound: 'sounds/family_members/grand father.wav', //
      image: 'assets/images/family_members/family_grandfather.png', //GF
      jpName: "Ojisan",
      enName: "Grand father"),
  itemModel(
      sound: 'sounds/family_members/grand mother.wav', //
      image: 'assets/images/family_members/family_grandmother.png', //GM
      jpName: "Sobo",
      enName: "Grand mather"),
  itemModel(
      sound: 'sounds/family_members/older bother.wav',
      image: 'assets/images/family_members/family_older_brother.png', //OB
      jpName: "Nisan",
      enName: "Older Brother"),
  itemModel(
      sound: 'sounds/family_members/older sister.wav',
      image: 'assets/images/family_members/family_older_sister.png',
      jpName: "Ana",
      enName: "Old Sister"),
];

////////Colors
const List<itemModel> ColorsList = [
  itemModel(
    image: 'assets/images/colors/color_black.png',
    jpName: 'Kuro',
    enName: 'Black',
    sound: 'sounds/colors/black.wav',
  ),
  itemModel(
    image: 'assets/images/colors/color_brown.png',
    jpName: 'Chairo',
    enName: 'Brown',
    sound: 'sounds/colors/brown.wav',
  ),
  itemModel(
    image: 'assets/images/colors/color_dusty_yellow.png',
    jpName: 'Hokori ppoi kiiro',
    enName: 'dusty yellow',
    sound: 'sounds/colors/dusty yellow.wav',
  ),
  itemModel(
    image: 'assets/images/colors/color_gray.png',
    jpName: 'Gurē',
    enName: 'gray',
    sound: 'sounds/colors/gray.wav',
  ),
  itemModel(
    jpName: 'Midori',
    enName: 'green',
    image: 'assets/images/colors/color_green.png',
    sound: 'sounds/colors/green.wav',
  ),
  itemModel(
    jpName: 'Aka',
    enName: 'Red',
    image: 'assets/images/colors/color_red.png',
    sound: 'sounds/colors/red.wav',
  ),
  itemModel(
    jpName: 'Shiro',
    enName: 'white',
    image: 'assets/images/colors/color_white.png',
    sound: 'sounds/colors/white.wav',
  ),
  itemModel(
    jpName: 'Kiiro',
    enName: 'yellow',
    image: 'assets/images/colors/yellow.png',
    sound: 'sounds/colors/yellow.wav',
  ),
];
////////////////////////////////////////////////////////////////
class PhrasesitemModel {
  final String sound;
  final String jpName;
  final String enName;
  const PhrasesitemModel(
      {
      required this.jpName,
      required this.enName,
      required this.sound});
}


const List<PhrasesitemModel> PhrasesList = [
  PhrasesitemModel(
    jpName: '',
    enName: '',
    sound: '',
  ),
];