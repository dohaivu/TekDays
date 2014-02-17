package com.tekdays

class TekEvent {

  static constraints = {
    name()
    city()
    description maxSize: 5000
    organizer()
    venue()
    startDate()
    endDate()
  }

  String city
  String name
  TekUser organizer
  String venue
  Date startDate
  Date endDate
  String description

  static hasMany = [volunteers: TekUser]

  String toString() {
    "$name, $city" 
  }
}
