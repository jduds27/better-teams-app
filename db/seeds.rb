 User.create!(
  email: "admin@test.com",
  password: "testtest",
  password_confirmation: "testtest",
  first_name: "JJ",
  last_name: "Keeney",
  phone: "3854397230",
  roles: "admin"
)

puts "1 Admin user created"

Student.create!(
  email: "student@test.com",
  password: "testtest",
  password_confirmation: "testtest",
  first_name: "JJ",
  last_name: "Skywalker",
  pay: 4.0,
  tagline: "jkdhfjsh",
  descrption: "Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem. Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, nisi ut aliquid ex ea commodi consequatur? Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae consequatur, vel illum qui dolorem eum fugiat quo voluptas nulla pariatur?",
  languages: "Ruby Python",
  position: 0,
  active: 0,
  github_name: "geomaster58",
  portfolio_url: "https://google.com"
)

puts "1 Student user created"

User.create!(
  email: "employer@test.com",
  password: "testtest",
  first_name: "JJ",
  last_name: "Keeney",
  phone: "3854397230",
  company: "Woah Inc",
  password_confirmation: "testtest"
)

puts "1 employer user created"


