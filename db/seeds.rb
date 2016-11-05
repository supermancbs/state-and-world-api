# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


states = {
    "AL": "Alabama",
    "AK": "Alaska",
    "AS": "American Samoa",
    "AZ": "Arizona",
    "AR": "Arkansas",
    "CA": "California",
    "CO": "Colorado",
    "CT": "Connecticut",
    "DE": "Delaware",
    "DC": "District Of Columbia",
    "FM": "Federated States Of Micronesia",
    "FL": "Florida",
    "GA": "Georgia",
    "GU": "Guam",
    "HI": "Hawaii",
    "ID": "Idaho",
    "IL": "Illinois",
    "IN": "Indiana",
    "IA": "Iowa",
    "KS": "Kansas",
    "KY": "Kentucky",
    "LA": "Louisiana",
    "ME": "Maine",
    "MH": "Marshall Islands",
    "MD": "Maryland",
    "MA": "Massachusetts",
    "MI": "Michigan",
    "MN": "Minnesota",
    "MS": "Mississippi",
    "MO": "Missouri",
    "MT": "Montana",
    "NE": "Nebraska",
    "NV": "Nevada",
    "NH": "New Hampshire",
    "NJ": "New Jersey",
    "NM": "New Mexico",
    "NY": "New York",
    "NC": "North Carolina",
    "ND": "North Dakota",
    "MP": "Northern Mariana Islands",
    "OH": "Ohio",
    "OK": "Oklahoma",
    "OR": "Oregon",
    "PW": "Palau",
    "PA": "Pennsylvania",
    "PR": "Puerto Rico",
    "RI": "Rhode Island",
    "SC": "South Carolina",
    "SD": "South Dakota",
    "TN": "Tennessee",
    "TX": "Texas",
    "UT": "Utah",
    "VT": "Vermont",
    "VI": "Virgin Islands",
    "VA": "Virginia",
    "WA": "Washington",
    "WV": "West Virginia",
    "WI": "Wisconsin",
    "WY": "Wyoming"
}


capitals = [
  {
    "city": "Augusta",
    "state": "Maine",
    "longitude": 69.78
  },
  {
    "city": "Boston",
    "state": "Massachusetts",
    "longitude": 71.07
  },
  {
    "city": "Providence",
    "state": "Rhode Island",
    "longitude": 71.42
  },
  {
    "city": "Concord",
    "state": "New Hampshire",
    "longitude": 71.53
  },
  {
    "city": "Montpelier",
    "state": "Vermont",
    "longitude": 72.58
  },
  {
    "city": "Hartford",
    "state": "Connecticut",
    "longitude": 72.68
  },
  {
    "city": "Albany",
    "state": "New York",
    "longitude": 73.75
  },
  {
    "city": "Trenton",
    "state": "New Jersey",
    "longitude": 74.77
  },
  {
    "city": "Dover",
    "state": "Delaware",
    "longitude": 75.52
  },
  {
    "city": "Annapolis",
    "state": "Maryland",
    "longitude": 76.48
  },
  {
    "city": "Harrisburg",
    "state": "Pennsylvania",
    "longitude": 76.88
  },
  {
    "city": "Richmond",
    "state": "Virginia",
    "longitude": 77.43
  },
  {
    "city": "Raleigh",
    "state": "North Carolina",
    "longitude": 78.63
  },
  {
    "city": "Columbia",
    "state": "South Carolina",
    "longitude": 81.03
  },
  {
    "city": "Charleston",
    "state": "West Virginia",
    "longitude": 81.62
  },
  {
    "city": "Columbus",
    "state": "Ohio",
    "longitude": 83.0
  },
  {
    "city": "Tallahassee",
    "state": "Florida",
    "longitude": 84.28
  },
  {
    "city": "Atlanta",
    "state": "Georgia",
    "longitude": 84.38
  },
  {
    "city": "Lansing",
    "state": "Michigan",
    "longitude": 84.55
  },
  {
    "city": "Frankfort",
    "state": "Kentucky",
    "longitude": 84.88
  },
  {
    "city": "Indianapolis",
    "state": "Indiana",
    "longitude": 86.17
  },
  {
    "city": "Montgomery",
    "state": "Alabama",
    "longitude": 86.3
  },
  {
    "city": "Nashville",
    "state": "Tennessee",
    "longitude": 86.78
  },
  {
    "city": "Madison",
    "state": "Wisconsin",
    "longitude": 89.38
  },
  {
    "city": "Springfield",
    "state": "Illinois",
    "longitude": 89.65
  },
  {
    "city": "Jackson",
    "state": "Mississippi",
    "longitude": 90.18
  },
  {
    "city": "Baton Rouge",
    "state": "Louisiana",
    "longitude": 91.18
  },
  {
    "city": "Jefferson City",
    "state": "Missouri",
    "longitude": 92.17
  },
  {
    "city": "Little Rock",
    "state": "Arkansas",
    "longitude": 92.28
  },
  {
    "city": "Saint Paul",
    "state": "Minnesota",
    "longitude": 93.1
  },
  {
    "city": "Des Moines",
    "state": "Iowa",
    "longitude": 93.6
  },
  {
    "city": "Topeka",
    "state": "Kansas",
    "longitude": 95.68
  },
  {
    "city": "Lincoln",
    "state": "Nebraska",
    "longitude": 96.7
  },
  {
    "city": "Oklahoma City",
    "state": "Oklahoma",
    "longitude": 97.5
  },
  {
    "city": "Austin",
    "state": "Texas",
    "longitude": 97.73
  },
  {
    "city": "Pierre",
    "state": "South Dakota",
    "longitude": 100.35
  },
  {
    "city": "Bismarck",
    "state": "North Dakota",
    "longitude": 100.78
  },
  {
    "city": "Cheyenne",
    "state": "Wyoming",
    "longitude": 104.82
  },
  {
    "city": "Denver",
    "state": "Colorado",
    "longitude": 104.98
  },
  {
    "city": "Santa Fe",
    "state": "New Mexico",
    "longitude": 105.93
  },
  {
    "city": "Salt Lake City",
    "state": "Utah",
    "longitude": 111.88
  },
  {
    "city": "Helena",
    "state": "Montana",
    "longitude": 112.02
  },
  {
    "city": "Phoenix",
    "state": "Arizona",
    "longitude": 112.1
  },
  {
    "city": "Boise",
    "state": "Idaho",
    "longitude": 116.2
  },
  {
    "city": "Carson City",
    "state": "Nevada",
    "longitude": 119.77
  },
  {
    "city": "Sacramento",
    "state": "California",
    "longitude": 121.5
  },
  {
    "city": "Olympia",
    "state": "Washington",
    "longitude": 122.9
  },
  {
    "city": "Salem",
    "state": "Oregon",
    "longitude": 123.03
  },
  {
    "city": "Juneau",
    "state": "Alaska",
    "longitude": 134.42
  },
  {
    "city": "Honolulu",
    "state": "Hawaii",
    "longitude": 157.85
  }
]
