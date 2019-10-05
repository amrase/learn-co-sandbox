school = {
  instructors: ["Ian","Johann","Alex"],
  students:["Andrew","Howard","Terrace","Daniel","Rachel"],
  classes:["Software Enginerring","Data Science"]
}

puts school

instructors = school[:instructors]

puts instructors[0] 

puts school[:instructors][1]


name = {
  name: "Homer Simpson",
  occupation: "Nuclear Safety Inspector",
  hoppies:["Watching TV","Eating donuts"]
}


puts name[:occupation]

puts name[:hoppies][1]