category_list = [
  ["Ballpoint",
   "Our range of ballpoint pens provides an excellent choice of different designs ideal for everyday writing. Each ballpoint pen has it's own unique style, contains oil-based ink and delivers smooth, stress-free writing."
  ],
  ["EnerGel",
   "With its revolutionary low viscosity liquid gel ink, the EnerGel formula is quicker drying and smoother flowing than ordinary gel ink, giving a similar sensation to liquid ink. Because the ink dries quickly it's appreciated by right and left-handed writers alike, as it produces smudge-free results on paper or hands."
  ],
  ["Rollerball",
   "The original green-barrelled Ball Pentel, the world's first rollerball, is an icon that many will recognise. Find this and other quality pens within our rollerball section."
  ],
  ["Gel Pen",
   "Perfect for creative use or everyday writing, gel rollers are acid-free, waterproof and rich in colour. There are many products and styles to choose from within our popular range, with stunning colours and a variety of tip sizes."
  ],
  ["Fibre Tip",
   "The infamous Sign Pen, along with others, helped us develop our reputation for performance and innovation. This collection includes the famous orange-barrelled Ultra Fine, as well as newcomers like our Handwriter Pen, which is great for developing writing skills."
  ],
  ["Pen Refill",
   "Not sure which refill to use for your Pentel pen? Find it here in our collection of gel and ballpoint pen refills."
  ]
]

category_list.each do |name, description|
  Category.create!(
    name: name,
    description: description
  )
end

puts "#{Category.all.length} categories created"

color_image = "http://placeholder.it/25x25"
color_list = [
  ["a",
   "black",
   color_image
  ],
  ["b",
   "red",
   color_image
  ],
  ["c",
   "blue",
   color_image
  ]
]

color_list.each do |code, name, image|
  Color.create!(
    code: code,
    name: name,
    image: image
  )
end

puts "#{Color.all.length} colors created"
