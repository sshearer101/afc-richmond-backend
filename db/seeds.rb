Character.destroy_all
CharacterStat.destroy_all
Result.destroy_all

tom_obrian = Character.create(full_name: "Tom O'Brian", date_of_birth: "February 5, 1997", nationality: "English", position: "Goalkeeper", field_placement: "Goalkeeper" , image: "../Images/Characters/Tom_O'Brian.png", flag: "../Images/Flags/English.png", jersey_number: "1")

arlo_dixon = Character.create(full_name: "Arlo Dixon", date_of_birth: "June 4, 1996", nationality: "English", position: "Right Back", field_placement: "Defender" , image: "../Images/Characters/Arlo_Dixon.jpeg", flag: "../Images/Flags/English.png", jersey_number: "2")

gareth_canterbury = Character.create(full_name: "Gareth Canterbury", date_of_birth: "June 4, 1992", nationality: "English", position: "Left Back", field_placement: "Defender" , image: "../Images/Characters/Gareth_Canterbury.jpeg", flag: "../Images/Flags/English.png", jersey_number: "3")

tommy_winchester = Character.create(full_name: "Tommy Winchester", date_of_birth: "April 29, 1994", nationality: "English", position: "Centre Back", field_placement: "Defender" , image: "../Images/Characters/Tommy_Winchester.jpeg", flag: "../Images/Flags/English.png", jersey_number: "4")

isaac_mcadoo = Character.create(full_name: "Isaac McAdoo", date_of_birth: "June 4, 1996", nationality: "English", position: "Centre Back", field_placement: "Defender" , image: "../Images/Characters/Isaac_McAdoo.jpeg", flag: "../Images/Flags/English.png", jersey_number: "5")

richard_montlaur = Character.create(full_name: "Richard Montlaur", date_of_birth: "July 14, 1996", nationality: "French", position: "Left Midfield", field_placement: "Midfielder" , image: "../Images/Characters/Richard_Montlaur.jpeg", flag: "../Images/Flags/French.png", jersey_number: "8")

jamie_tart = Character.create(full_name: "Jamie Tart", date_of_birth: "July 12, 1998", nationality: "English", position: "Striker", field_placement: "Forward" , image: "../Images/Characters/Jamie_Tartt.jpeg", flag: "../Images/Flags/English.png", jersey_number: "9")

colin_hughes = Character.create(full_name: "Colin Hughes", date_of_birth: "August 21, 1995", nationality: "Welsh", position: "Left Wing", field_placement: "Midfielder" , image: "../Images/Characters/Colin_Hughes.jpeg", flag: "../Images/Flags/Welsh.png", jersey_number: "12")

jan_maas = Character.create(full_name: "Jan Maas", date_of_birth: "November 27, 1989", nationality: "Dutch", position: "Centre Back", field_placement: "Defender" , image: "../Images/Characters/Jan_Maas.jpeg", flag: "../Images/Flags/Dutch.png", jersey_number: "13")

dani_rojas = Character.create(full_name: "Dani Rojas", date_of_birth: "September 16, 1995", nationality: "Mexican", position: "Striker", field_placement: "Forward" , image: "../Images/Characters/Dani_Rojas.jpeg", flag: "../Images/Flags/Mexican.png", jersey_number: "14")

jack_dawkins = Character.create(full_name: "Jack Dawkins", date_of_birth: "December 3, 1994", nationality: "English", position: "Centre Midfield", field_placement: "Midfielder" , image: "../Images/Characters/Jack_Dawkins.jpeg", flag: "../Images/Flags/English.png", jersey_number: "15")

robbie_roberts = Character.create(full_name: "Robbie Roberts", date_of_birth: "January 18, 1994", nationality: "Zimbabwean", position: "Forward", field_placement: "Forward" , image: "../Images/Characters/Robbie_Roberts.jpeg", flag: "../Images/Flags/Zimbabwean.png", jersey_number: "16")

jeff_goodman = Character.create(full_name: "Jeff Goodman", date_of_birth: "September 14, 1991", nationality: "Scottish", position: "Left Back", field_placement: "Defender" , image: "../Images/Characters/Jeff_Goodman.jpeg", flag: "../Images/Flags/Scottish.png", jersey_number: "17")

declan_cockburn = Character.create(full_name: "Declan Cockburn", date_of_birth: "March 18, 1993", nationality: "English", position: "Forward", field_placement: "Forward" , image: "../Images/Characters/Declan_Cockburn.jpeg", flag: "../Images/Flags/English.png", jersey_number: "19")

paul_reynolds = Character.create(full_name: "Paul Reynolds", date_of_birth: "March 23, 1988", nationality: "Irish", position: "Centre Back", field_placement: "Defender" , image: "../Images/Characters/Paul_Reynolds.jpeg", flag: "../Images/Flags/Irish.jpeg", jersey_number: "20")

moe_bumbercatch = Character.create(full_name: "Moe Bumbercatch", date_of_birth: "October 22, 1991", nationality: "English", position: "Centre Midfield", field_placement: "Midfielder" , image: "../Images/Characters/Moe_Bumbercatch.jpeg", flag: "../Images/Flags/English.png", jersey_number: "21")

martin_de_matt = Character.create(full_name: "Martin De Matt", date_of_birth: "October 1, 1996", nationality: "Dutch", position: "Goalkeeper", field_placement: "Goalkeeper" , image: "../Images/Characters/DeMaat.png", flag: "../Images/Flags/Dutch.png", jersey_number: "22")

sam_obisanya = Character.create(full_name: "Sam Obisanya", date_of_birth: "January 11, 2000", nationality: "Nigerian", position: "Right Back", field_placement: "Defender" , image: "../Images/Characters/Sam_Obisanya.jpeg", flag: "../Images/Flags/Nigeria.jpeg", jersey_number: "24")

tyler_shannon = Character.create(full_name: "Tyler Shannon", date_of_birth: "August 13, 1991", nationality: "Bolivian", position: "Centre Midfield", field_placement: "Midfielder" , image: "../Images/Characters/Tyler_Shannon.jpeg", flag: "../Images/Flags/Bolivian.png", jersey_number: "27")

kyle_mccracken = Character.create(full_name: "Kyle McCracken", date_of_birth: "November 18, 1995", nationality: "English", position: "Forward", field_placement: "Forward" , image: "../Images/Characters/McCracken.jpeg", flag: "../Images/Flags/English.png", jersey_number: "28")

anders_rosenfeldt = Character.create(full_name: "Anders Rosenfeldt", date_of_birth: "January 21, 2004", nationality: "Danish", position: "Forward", field_placement: "Forward" , image: "../Images/Characters/Rosenfeldt.jpeg", flag: "../Images/Flags/Danish.png", jersey_number: "33")

thierry_zoreaux = Character.create(full_name: "Thierry Zoreaux", date_of_birth: "July 1, 1993", nationality: "Canadian", position: "Goalkeeper", field_placement: "Goalkeeper" , image: "../Images/Characters/Zoreaux.jpeg", flag: "../Images/Flags/Canadian.jpeg", jersey_number: "81")



tom_obrian_stats = CharacterStat.create(goals: "0", assists: "0", saves: "105", goals_conceded: "27", shots_faced: "263", appearances: "15", yellow_cards: "3", red_cards: "0", win_ratio: "68%", bio:"goalie", experience:"AFC Richmond Youth System", social_media:"", image:"", character_id: tom_obrian.id)


richmond = Result.create(team_name: "Richmond", location: "Nelson Road Stadium", logo: "../Images/Crests/Richmond_Crest.jpeg", match_report: "", team_id: 1)
west_ham = Result.create(team_name: "West Ham", location: "Upton Park", logo: "../Images/Crests/West_Ham_Crest.jpeg", match_report: "", team_id: 2)
tottenham = Result.create(team_name: "Tottenham", location: "Tottenham Hotspur Stadium", logo: "../Images/Crests/Tottenham_Crest.jpeg", match_report: "", team_id: 3)
man_city = Result.create(team_name: "Man City", location: "Ettihad Stadium", logo: "../Images/Crests/Man_City_Crest.jpeg", match_report: "", team_id: 4)
arsenal = Result.create(team_name: "Arsenal", location: "Emirates Stadium", logo: "../Images/Crests/Arsenal_Crest.jpeg", match_report: "", team_id: 5)
chelsea = Result.create(team_name: "Chelsea", location: "Stamford Bridge", logo: "../Images/Crests/Chelsea_Crest.jpeg", match_report: "", team_id: 6)



