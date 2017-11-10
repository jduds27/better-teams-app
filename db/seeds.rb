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
  pay: 4.0,
  tagline: "jkdhfjsh",
  descrption: "djkfhsdkjfh",
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


