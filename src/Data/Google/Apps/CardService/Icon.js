
exports.noneForeign = function() {
  return CardService.Icon.NONE;
}
exports.airplaneForeign = function() {
  return CardService.Icon.AIRPLANE;
}
exports.bookmarkForeign = function() {
  return CardService.Icon.BOOKMARK;
}
exports.busForeign = function() {
  return CardService.Icon.BUS;
}
exports.carForeign = function() {
  return CardService.Icon.CAR;
}
exports.clockForeign = function() {
  return CardService.Icon.CLOCK;
}
exports.confirmationNumberIconForeign = function() {
  return CardService.Icon.CONFIRMATION_NUMBER_ICON;
}
exports.dollarForeign = function() {
  return CardService.Icon.DOLLAR;
}
exports.descriptionForeign = function() {
  return CardService.Icon.DESCRIPTION;
}
exports.emailForeign = function() {
  return CardService.Icon.EMAIL;
}
exports.eventPerformerForeign = function() {
  return CardService.Icon.EVENT_PERFORMER;
}
exports.eventSeatForeign = function() {
  return CardService.Icon.EVENT_SEAT;
}
exports.flightArrivalForeign = function() {
  return CardService.Icon.FLIGHT_ARRIVAL;
}
exports.flightDepartureForeign = function() {
  return CardService.Icon.FLIGHT_DEPARTURE;
}
exports.hotelForeign = function() {
  return CardService.Icon.HOTEL;
}
exports.hotelRoomTypeForeign = function() {
  return CardService.Icon.HOTEL_ROOM_TYPE;
}
exports.inviteForeign = function() {
  return CardService.Icon.INVITE;
}
exports.mapPinForeign = function() {
  return CardService.Icon.MAP_PIN;
}
exports.membershipForeign = function() {
  return CardService.Icon.MEMBERSHIP;
}
exports.multiplePeopleForeign = function() {
  return CardService.Icon.MULTIPLE_PEOPLE;
}
exports.offerForeign = function() {
  return CardService.Icon.OFFER;
}
exports.personForeign = function() {
  return CardService.Icon.PERSON;
}
exports.phoneForeign = function() {
  return CardService.Icon.PHONE;
}
exports.restaurantIconForeign = function() {
  return CardService.Icon.RESTAURANT_ICON;
}
exports.shoppingCartForeign = function() {
  return CardService.Icon.SHOPPING_CART;
}
exports.starForeign = function() {
  return CardService.Icon.STAR;
}
exports.storeForeign = function() {
  return CardService.Icon.STORE;
}
exports.ticketForeign = function() {
  return CardService.Icon.TICKET;
}
exports.trainForeign = function() {
  return CardService.Icon.TRAIN;
}
exports.videoCameraForeign = function() {
  return CardService.Icon.VIDEO_CAMERA;
}
exports.videoPlayForeign = function() {
  return CardService.Icon.VIDEO_PLAY;
}

exports.js2psImpl = (a) => (e) {
  switch (e) {
  case CardService.Icon.NONE:
    return a[0];
  case CardService.Icon.AIRPLANE:
    return a[1];
  case CardService.Icon.BOOKMARK:
    return a[2];
  case CardService.Icon.BUS:
    return a[3];
  case CardService.Icon.CAR:
    return a[4];
  case CardService.Icon.CLOCK:
    return a[5];
  case CardService.Icon.CONFIRMATION_NUMBER_ICON:
    return a[6];
  case CardService.Icon.DOLLAR:
    return a[7];
  case CardService.Icon.DESCRIPTION:
    return a[8];
  case CardService.Icon.EMAIL:
    return a[9];
  case CardService.Icon.EVENT_PERFORMER:
    return a[10];
  case CardService.Icon.EVENT_SEAT:
    return a[11];
  case CardService.Icon.FLIGHT_ARRIVAL:
    return a[12];
  case CardService.Icon.FLIGHT_DEPARTURE:
    return a[13];
  case CardService.Icon.HOTEL:
    return a[14];
  case CardService.Icon.HOTEL_ROOM_TYPE:
    return a[15];
  case CardService.Icon.INVITE:
    return a[16];
  case CardService.Icon.MAP_PIN:
    return a[17];
  case CardService.Icon.MEMBERSHIP:
    return a[18];
  case CardService.Icon.MULTIPLE_PEOPLE:
    return a[19];
  case CardService.Icon.OFFER:
    return a[20];
  case CardService.Icon.PERSON:
    return a[21];
  case CardService.Icon.PHONE:
    return a[22];
  case CardService.Icon.RESTAURANT_ICON:
    return a[23];
  case CardService.Icon.SHOPPING_CART:
    return a[24];
  case CardService.Icon.STAR:
    return a[25];
  case CardService.Icon.STORE:
    return a[26];
  case CardService.Icon.TICKET:
    return a[27];
  case CardService.Icon.TRAIN:
    return a[28];
  case CardService.Icon.VIDEO_CAMERA:
    return a[29];
  case CardService.Icon.VIDEO_PLAY:
    return a[30];
  }
}
