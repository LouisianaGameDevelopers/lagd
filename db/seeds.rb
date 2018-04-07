# frozen_string_literal: true

User.create(email: "admin@lagd.network", password: "password")

Developer.create(
  first_name: "Brendon",
  last_name: "Chung",
  twitter: "BlendoGames",
  discord: "BlendoGames#1234",
  website: "http://blendogames.com/"
)

Genre.create(
  [
    { name: "Action" },
    { name: "Action-adventure" },
    { name: "Adventure" },
    { name: "Narrative" },
    { name: "Role-playing" },
    { name: "Simulation" },
    { name: "Strategy" },
    { name: "Sports/Racing" }
  ]
)

Game.create(
  [
    {
      name: "Quadrilateral Cowboy",
      genre: Genre.find_by(name: "Action-adventure"),
      website: "http://blendogames.com/qc/",
      description: <<~HEREDOC
        Quadrilateral Cowboy is a cyberpunk heist adventure. Tread lightly
        through security systems with your hacking deck and grey-market tools
        of the trade.
      HEREDOC
    },
    {
      name: "Thirty Flights of Loving",
      genre: Genre.find_by(name: "Adventure"),
      website: "http://blendogames.com/thirtyflightsofloving/",
      description: <<~HEREDOC
        In this sequel to Gravity Bone, take a deep dive with high-flying
        schemers, lovelorn criminals, and more stray kittens than you can
        shake a stick at. Saddle up, gunslinger.
      HEREDOC
    }
  ]
)
