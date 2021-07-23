module Data.Google.Apps.CardService.Icon (
  Icon(..),
  IconForeign,
  js2ps,
  ps2js
) where




data Icon = 
   None  -- No icon. Default.
 | Airplane  -- 
 | Bookmark  -- 
 | Bus  -- 
 | Car  -- 
 | Clock  -- 
 | ConfirmationNumberIcon  -- 
 | Dollar  -- 
 | Description  -- 
 | Email  -- 
 | EventPerformer  -- 
 | EventSeat  -- 
 | FlightArrival  -- 
 | FlightDeparture  -- 
 | Hotel  -- 
 | HotelRoomType  -- 
 | Invite  -- 
 | MapPin  -- 
 | Membership  -- 
 | MultiplePeople  -- 
 | Offer  -- 
 | Person  -- 
 | Phone  -- 
 | RestaurantIcon  -- 
 | ShoppingCart  -- 
 | Star  -- 
 | Store  -- 
 | Ticket  -- 
 | Train  -- 
 | VideoCamera  -- 
 | VideoPlay  -- 

foreign import data IconForeign :: Type


foreign import noneForeign :: IconForeign
foreign import airplaneForeign :: IconForeign
foreign import bookmarkForeign :: IconForeign
foreign import busForeign :: IconForeign
foreign import carForeign :: IconForeign
foreign import clockForeign :: IconForeign
foreign import confirmationNumberIconForeign :: IconForeign
foreign import dollarForeign :: IconForeign
foreign import descriptionForeign :: IconForeign
foreign import emailForeign :: IconForeign
foreign import eventPerformerForeign :: IconForeign
foreign import eventSeatForeign :: IconForeign
foreign import flightArrivalForeign :: IconForeign
foreign import flightDepartureForeign :: IconForeign
foreign import hotelForeign :: IconForeign
foreign import hotelRoomTypeForeign :: IconForeign
foreign import inviteForeign :: IconForeign
foreign import mapPinForeign :: IconForeign
foreign import membershipForeign :: IconForeign
foreign import multiplePeopleForeign :: IconForeign
foreign import offerForeign :: IconForeign
foreign import personForeign :: IconForeign
foreign import phoneForeign :: IconForeign
foreign import restaurantIconForeign :: IconForeign
foreign import shoppingCartForeign :: IconForeign
foreign import starForeign :: IconForeign
foreign import storeForeign :: IconForeign
foreign import ticketForeign :: IconForeign
foreign import trainForeign :: IconForeign
foreign import videoCameraForeign :: IconForeign
foreign import videoPlayForeign :: IconForeign

foreign import js2psImpl :: (Array Icon) -> IconForeign -> Icon

js2ps :: IconForeign -> Icon
js2ps = js2psImpl elems
  where elems = [None, Airplane, Bookmark, Bus, Car, Clock, ConfirmationNumberIcon, Dollar, Description, Email, EventPerformer, EventSeat, FlightArrival, FlightDeparture, Hotel, HotelRoomType, Invite, MapPin, Membership, MultiplePeople, Offer, Person, Phone, RestaurantIcon, ShoppingCart, Star, Store, Ticket, Train, VideoCamera, VideoPlay]

ps2js :: Icon -> IconForeign
ps2js None = noneForeign
ps2js Airplane = airplaneForeign
ps2js Bookmark = bookmarkForeign
ps2js Bus = busForeign
ps2js Car = carForeign
ps2js Clock = clockForeign
ps2js ConfirmationNumberIcon = confirmationNumberIconForeign
ps2js Dollar = dollarForeign
ps2js Description = descriptionForeign
ps2js Email = emailForeign
ps2js EventPerformer = eventPerformerForeign
ps2js EventSeat = eventSeatForeign
ps2js FlightArrival = flightArrivalForeign
ps2js FlightDeparture = flightDepartureForeign
ps2js Hotel = hotelForeign
ps2js HotelRoomType = hotelRoomTypeForeign
ps2js Invite = inviteForeign
ps2js MapPin = mapPinForeign
ps2js Membership = membershipForeign
ps2js MultiplePeople = multiplePeopleForeign
ps2js Offer = offerForeign
ps2js Person = personForeign
ps2js Phone = phoneForeign
ps2js RestaurantIcon = restaurantIconForeign
ps2js ShoppingCart = shoppingCartForeign
ps2js Star = starForeign
ps2js Store = storeForeign
ps2js Ticket = ticketForeign
ps2js Train = trainForeign
ps2js VideoCamera = videoCameraForeign
ps2js VideoPlay = videoPlayForeign

