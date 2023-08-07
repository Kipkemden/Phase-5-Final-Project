puts "🌱 Seeding tours..."


# Admins test data

admin1 = Admin.create(name:'Ocholla', email: 'ocholla@gmail.com', password: 'ocholla1234')
admin2 = Admin.create(name:'Teresia', email: 'teresia@gmail.com', password: 'teresia1234')
admin3 = Admin.create(name:'Clinton', email: 'clinton@gmail.com', password: 'clinton1234')
admin4 = Admin.create(name:'Trevor', email: 'trevor@gmail.com', password:  'trevor1234')
admin5 = Admin.create(name:'Denis', email: 'denis@gmail.com', password: 'denis1234')

# package data

package1 = Package.create(
    name: "Weekend Gateway", 
    location: "Nakuru ",
    description: "Explore the captivating city of Nakuru, renowned as a haven for bird enthusiasts. Uncover its remarkable attractions and lesser-known treasures, including its renowned flamingo colonies residing along the lake's shores, accompanied by a diverse array of over 400 bird species. Experience the opportunity to visit the esteemed Lake Nakuru Game Park, where you'll encounter not only more than 100 endangered rhinos but also the majestic Rothschild's giraffe and a multitude of other fascinating wildlife species. With its abundance of animal encounters, Nakuru presents an exhilarating destination for wildlife lovers and adventurers alike. Discover the wide selection of travel options offered by Bonfire Adventure and begin planning your dream getaway to Nakuru today.",
    duration: "2 Days / 1 Night",
    price: 10000,
    rating: 3.9,
    image: "https://tour.epesicloud.com/app/storage/uploads/37/1686151844_46_Lake_Nakuru_With_Bonfire_Adventures.jpg,
    https://tour.epesicloud.com/app/storage/uploads/37/1667913158_84_11.jpg,
    https://tour.epesicloud.com/app/storage/uploads/37/1667913268_94_giraffes-.jpg,
    https://tour.epesicloud.com/app/storage/uploads/37/1667913350_4_6.jpg,
    https://images.unsplash.com/photo-1623745494461-c5afa6f6e507?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Mnx8bmFrdXJ1fGVufDB8fDB8fHww&auto=format&fit=crop&w=500&q=60", 
)

package2 = Package.create(
    name: "Luxury Dubai Experience",
    location: "Dubai",
    description: "Indulge in the ultimate luxury experience in the vibrant city of Dubai. Stay at world-class hotels, explore iconic landmarks like the Burj Khalifa and Palm Jumeirah, and shop at upscale malls. Enjoy thrilling desert safaris, dune bashing, and camel riding. Experience fine dining, entertainment shows, and breathtaking views from rooftop bars. This package offers a lavish and unforgettable experience in the dazzling city of Dubai.",
    duration: "7 Days / 6 Nights",
    price: 180000,
    rating: 4.9,
    image: "https://tour.epesicloud.com/app/storage/uploads/37/1663666031_86_DUBAI_CITY.jpg, 
    https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ1ztcExUMNmVdtZBE40ClGqOQ3oP36FWIi55datZGHsf7J-dZOCqw37GzAEzRbKK3cx1w&usqp=CAU,
    https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSuBCeGPRTOVH6uAoo72GpFgcfyLFiNWO03Ow&usqp=CAU,
    https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTjlX8WXBTiHCC0VtkYDQrSWrHDiTo6CSdSsoywwEm8RGXBWpNT9ggG4ES72bUvG1T151w&usqp=CAU,
    https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQOQvZ8GL4s-3_KlidtkyJUnFxdn5rurwapgg&usqp=CAU"
  )
          

package3 = Package.create(
   name: "Mount Kenya Trekking Adventure",
   location: "Mount Kenya",
   description: "Embark on an exhilarating trekking adventure in the stunning Mount Kenya region. Scale majestic peaks, traverse lush forests, and encounter diverse wildlife. Experience the thrill of reaching Point Lenana, the third-highest peak of Mount Kenya. Marvel at breathtaking vistas and enjoy camping under the starry sky. This package offers an unforgettable mountain adventure for outdoor enthusiasts.",
   duration: "5 Days / 4 Nights",
   price: 69500,
   rating: 4.6,
   image: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTjo22nsbwq0vsxjekWq04HixPhlmFgsO1-Aw&usqp=CAU,
    https://tour.epesicloud.com/app/storage/uploads/37/1666963939_65_Fire_Place-Night_.jpg,
    https://tour.epesicloud.com/app/storage/uploads/37/1666775999_35_WhatsApp_Image_2022-09-08_at_14.22.33.jpeg,
    https://images.unsplash.com/photo-1571636240366-1606c4a13f55?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8M3x8bW91bnQlMjBrZW55YXxlbnwwfHwwfHx8MA%3D%3D&auto=format&fit=crop&w=500&q=60,
    https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR83pNQnUyJ1Qip0nTNaFcPhbR5mkvxL_2wXQ&usqp=CAU ",  
) 

package4 = Package.create(
    name: "Safari and Wine Tasting in South Africa",
    location: "South Africa",
    description: "Embark on a captivating safari and wine tasting journey in South Africa. Explore renowned national parks like Kruger National Park, spot the Big Five, and witness stunning landscapes. Indulge in wine tasting tours in the famous Cape Winelands region. Visit charming vineyards, sample world-class wines, and savor gourmet cuisine. This package offers a perfect blend of wildlife encounters and wine experiences.",
    duration: "8 Days / 7 Nights",
    price: 134000,
    rating: 4.7,
    image: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSXzVCiEudFJD91bgR5q3byIrUSkkJEnSRJbQ&usqp=CAU,
    https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRQze4fuuTHTBiWoRnMkmNmYmZrNUrpFXj1mw&usqp=CAU,
    https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR8mX00NsXs0KE3jNM1bVTsT6-0Dcjl9gf0Og&usqp=CAU,
    https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRnyrkd7LMs8Ys6bLU3HUynfQEfScgMBxlpmw&usqp=CAU,
    https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRCi17oQWEsyEtFZd2EcHiNXDKef57Xh0eCqw&usqp=CAU",  
) 

package5 = Package.create(
    name: "Beach Retreat in Diani",
    location: "Diani",
    description: "Escape to the pristine beaches of Diani and enjoy a relaxing beach retreat. Bask in the sun, swim in turquoise waters, and indulge in water sports like snorkeling and diving. Explore vibrant coral reefs, visit marine conservation centers, and spot marine life. Unwind at luxury beach resorts, savor delicious seafood, and experience the vibrant nightlife. This package offers a tranquil and idyllic beach getaway.",
    duration: "6 Days / 5 Nights",
    price: 69999,
    rating: 4.5,
    image: "https://tour.epesicloud.com/app/storage/uploads/37/1667205630_71_Banda-04-2-1600x1066.jpg,
    https://tour.epesicloud.com/app/storage/uploads/37/1667205994_72_Standard-Double-03-1600x1067.jpg,
    https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS7j9YQfWiOmrIdVFfULa1OvSRL0b8WS78izw&usqp=CAU,
    https://tour.epesicloud.com/app/storage/uploads/37/1667288084_75_Prime_room_at_Serena_Beach.jpg,
    https://tour.epesicloud.com/app/storage/uploads/37/1667287653_38_Couples_massage_room_at_Maisha_Health_Club_and_Spa_at_Serena_Beach_Resort_and_Spa.jpg",  
) 

package6 = Package.create(
    name: "Seychelles Island Paradise",
  location: "Seychelles",
  description: "Experience a slice of paradise in the enchanting islands of Seychelles. Relax on pristine white sand beaches, swim in crystal-clear waters, and snorkel in vibrant coral reefs. Explore lush nature reserves, visit iconic landmarks like Vallée de Mai, and spot unique wildlife. Enjoy water activities like sailing, kayaking, and paddleboarding. This package offers an idyllic and romantic escape in Seychelles.",
  duration: "9 Days / 8 Nights",
  price: 256897,
  rating: 4.8,
    image: "https://tour.epesicloud.com/app/storage/uploads/37/1670404973_45_praslin-3555706_1280.jpg,
    https://tour.epesicloud.com/app/storage/uploads/37/1670405088_28_Seychelles-playa.jpg,
    https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTGmt7lvA1nKAFkr4G78ezgGyqRAhopYGoihQ&usqp=CAU,
    https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTha76K_jhR8qPofL7G4nRikgRE9Ts3IEP-1A&usqp=CAU,
    https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSDIIUa1VTrjrY5728AXdBTar-wEtT2OURnEA&usqp=CAU ",  
) 

package7 = Package.create(
    name: "Magical Amboseli Safari",
  location: "Amboseli",
  description: "Embark on a magical safari adventure in Amboseli National Park. Witness breathtaking views of Mount Kilimanjaro, spot herds of elephants, and encounter a variety of wildlife. Experience thrilling game drives, guided nature walks, and cultural interactions with Maasai tribes. Immerse yourself in the beauty of the African savannah and capture unforgettable wildlife moments. This package offers an authentic and captivating safari experience.",
  duration: "4 Days / 3 Nights",
  price: 76543,
  rating: 4.6,
    image:  "https://tour.epesicloud.com/app/storage/uploads/37/1685440474_97_Elephants_Photo_In_Amboseli_With_Bonfire_Adventures.jpg,
    https://tour.epesicloud.com/app/storage/uploads/37/1667209880_6_africa-4052497__480.jpg,
    https://tour.epesicloud.com/app/storage/uploads/37/1667209907_79_elephant-720838__480.jpg,
    https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRHKlGyGU365tfgsYsJA_LzAvj4FrpQrXMj7w&usqp=CAU
    https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQPZC2YEfmdJJnfKMGwtOeB85zGsfFEgMhbFA&usqp=CAU",
) 

package8 = Package.create(name: "Exotic Island Getaway",
    location: "Mauritius",
    description: "Escape to the breathtaking beauty of the Mauritius and indulge in a luxurious island getaway. Experience pristine white sandy beaches, crystal-clear turquoise waters, and exquisite overwater villas. Enjoy activities like snorkeling, diving, and sunset cruises. Relax and rejuvenate with spa treatments and gourmet dining. This package offers a perfect blend of relaxation and adventure for an unforgettable tropical vacation.",
    duration: "7 Days / 6 Nights",
    price: 389999,
    rating: 4.8,
    image: "https://tour.epesicloud.com/app/storage/uploads/37/1671177188_83_ice-216891808-60247231_3XL-796412.jpg,
    https://tour.epesicloud.com/app/storage/uploads/37/1671177215_15_istock_000005997232_large.jpg,
    https://tour.epesicloud.com/app/storage/uploads/37/1671176947_8_1611294009_jj.jpg.jpg,
    https://tour.epesicloud.com/app/storage/uploads/37/1671177079_22_Beach-Esplanade-at-Sunset_1-scaled.jpg,
    https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSg8s1kUkYweyYMPJO2A8altdir9fVnFMh-0g&usqp=CAU",
    
) 

package9 = Package.create(name: "Adventure Safari",
    location: "Maasai Mara",
    description: "Embark on an exhilarating adventure safari in the wild landscapes of Kenya. Witness the breathtaking beauty of Maasai Mara national park. Spot the Big Five animals - lion, elephant, buffalo, leopard, and rhinoceros. Experience thrilling game drives, guided bush walks, and cultural interactions with local tribes. This package offers an unforgettable wildlife experience in the heart of Africa.",
    duration: "5 Days / 4 Nights",
    price: 141000,
    rating: 4.7,
    image: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQtmdtH_hwiYG0BAuaYf_7LVgZ_ArZZufJeKw&usqp=CAU,
    https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRd6J0glBcp1KYtYCnO_bVM1VxHYce_MUPdRw&usqp=CAU,
    https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ9zjkQ2RQqG-vpbUrspuUFXYxmH-J9yRF_8w&usqp=CAU,
    https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQtc9D5x1z6OIDjDn-R4sB8EhShWaX9K62U-L2qxtOK7bkK2LqUeoyKBDEGEeRYu2yEVZE&usqp=CAU,
    https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQCWy_WzuKei4gAFmJZ-mHbE-rlyRMB0HCZhg&usqp=CAU",  
) 

# Destination Packages


destination1 = Destination.create(name: "Nakuru", image: "https://destinationskenya.com/wp-content/uploads/2021/07/Nakuru-kenya.jpg", package_id: package1.id )
destination2 = Destination.create(name: "Dubai", image: "https://images.unsplash.com/flagged/photo-1559717865-a99cac1c95d8?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Nnx8ZHViYWl8ZW58MHx8MHx8fDA%3D&auto=format&fit=crop&w=500&q=60", package_id: package2.id)
destiantion3 = Destination.create(name: "Mount Kenya", image: "https://tour.epesicloud.com/app/storage/uploads/37/1686061247_19_2_Giraffes_At_Mount_Kenya_With_Bonfire_Adventures.jpg", package_id: package3.id )
destiantion4 = Destination.create(name: "South Africa", image: "https://tour.epesicloud.com/app/storage/uploads/37/1671095042_80_table-mountain-cable-car.jpg", package_id: package4.id)
destiantion5 = Destination.create(name: "Diani", image: "https://tour.epesicloud.com/app/storage/uploads/37/1683886539_94_Mombasa_North_Coast_Pride_Inn_Paradise.png", package_id: package5.id)
destiantion6 = Destination.create(name: 'Seychelles', image: "https://tour.epesicloud.com/app/storage/uploads/37/1670405048_56_SEZLC__Feet_In_Sand_Dining.jpg", package_id: package6.id)
destiantion7 = Destination.create(name: "Amboseli", image:  "https://tour.epesicloud.com/app/storage/uploads/37/1686048888_3_Elephants_At_Amboseli_National_Park_With_Bonfire_Adventures.jpg", package_id: package7.id)
destiantion8 = Destination.create(name: "Mauritius", image:  "https://tour.epesicloud.com/app/storage/uploads/37/1675755043_72_pool.jpg", package_id: package8.id)
destiantion9 = Destination.create(name: "Maasai Mara", image: "https://images.unsplash.com/photo-1547970810-dc1eac37d174?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MTR8fHdpbGRsaWZlfGVufDB8fDB8fHww&auto=format&fit=crop&w=500&q=60", package_id: package9.id)


#Feedbacks test data
feedback = Feedback.create(
  name: "Donta Bernard",
  service_usage: "Yes",
  feedback_text: "Seychelles with Vacation Vibes was a dream come true! The islands' natural beauty was unparalleled, with stunning beaches and lush greenery everywhere. The resort they recommended exceeded my expectations, and the excursions to Vallée de Mai and Anse Lazio were unforgettable. The attention to detail and personalized service from Vacation Vibes made the trip seamless and enjoyable. I can't wait to plan my next vacation with them."
)

#Contacts test data
contact = Contact.create(
  name: "John Doe",
  email: "johndoe@example.com",
  message: "Hello, I have a question."
)



 puts "✅ Done seeding!"

