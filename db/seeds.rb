# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

# User.create([
#     {name: 'Andor', photo:'https://whatsondisneyplus.com/wp-content/uploads/2022/09/andor-avatar.png', bio: 'Rebel fighter from Kenari.An accomplished Alliance Intelligence officer with combat field experience, Captain Cassian Andor commands respect from his Rebel troops with his ability to keep a cool head under fire and complete his missions with minimal resources.', posts_counter: 1},
#     {name: 'Luthen Rael', photo: 'https://i0.wp.com/imgs.hipertextual.com/wp-content/uploads/2022/10/Andor_Luthen-Rael.png?fit=2554,1642&quality=60&strip=all&ssl=1', bio: 'A mysterious man with an eye for valuable finds, Luthen Rael will go to great lengths and traverse the galaxy to locate the pieces he needs to achieve his goals. A chameleon in dress and identity, Luthen capably hides behind countless faces and identities as the need arises.', posts_counter: 1},
#     {name: 'Bix Caleen', photo: 'https://lumiere-a.akamaihd.net/v1/images/bix-caleen-main-b_1450fe71.jpeg?region=103%2C0%2C1427%2C803&width=960', bio: 'Bix Caleen was a human female and mechanic who was the owner of the Caleen Salyard on the Free Trade sector planet of Ferrix. She worked alongside Timm Karlo, who was also her lover. She was close with her ex-boyfriend, Cassian Andor, who trusted her greatly. She also had offworld connections, namely Luthen Rael.', posts_counter: 1},
#     {name: 'Syril Karn', photo: 'https://lumiere-a.akamaihd.net/v1/images/syril-karn-main-a_da01439f.jpeg?region=0%2C51%2C1920%2C960', bio: 'Syril Karn believes wholeheartedly in order and justice. The ambitious inspector hopes to make a name for himself within the ranks of the Empire by quelling signs of rebellious activity and exposing lawbreakers.', posts_counter: 1},
#     {name: 'Sergeant Linus Mosk', photo: 'https://pbs.twimg.com/media/FdTUjpUWQAEzO0n.jpg:large', bio: 'Sergeant Linus Mosk was a human male who served in Preox-Morlana\'s Pre-Mor Enforcement. Following the murder of two Preox-Morlana employees in 5 BBY, Mosk was summoned to Corporate Security Headquarters on the planet Morlana One to meet with Deputy Inspector Syril Karn.', posts_counter: 1},
#     {name: 'Maarva Andor', photo: 'https://www.starwarsnewsnet.com/wp-content/uploads/2022/09/Maarva_Poster_Andor-691x1024.jpg', bio: 'A member of the Daughters of Ferrix, Maarva is revered for the sharpness of her mind and firmness of her spirit. Despite the years and her failing health, she has a strong independent streak in her, something she shares with her adopted son, Cassian.', posts_counter: 1},
#     {name: 'Saw Gerrera', photo: 'https://cdn.theplaylist.net/wp-content/uploads/2021/06/14175118/forest-whitaker-andor-rogue-one.jpg', bio: 'A battered veteran of the Clone Wars as well as the ongoing rebellion against the Empire, Saw Gerrera leads a band of Rebel extremists. Saw has lost much in his decades of combat, but occasional flashes of the charismatic and caring man he once was shine through his calloused exterior', posts_counter: 1}
#   ])
  
# Post.create([
#     {user_id: 1, title: 'Keep fighting the Empire', text: 'We are close to destroying the Death Star, all rebels come full out', comments_counter: 0, likes_counter: 0},
#     {user_id: 1, title: 'StormTroppers Weakness', text: 'Hit them with blasters on the there chest plates, they will fall and hit the ground. In the air Ti-Fighters are fast but slow on corners.', comments_counter: 0, likes_counter: 0},
#     {user_id: 1, title: 'Help is on the Way', text: 'The Empire is pressing but fear not we are sending a troop, the Millenium is on it\'s way with reinforcements', comments_counter: 0, likes_counter: 0},
#     {user_id: 1, title: 'Aldhani Strike', text: 'The 80 Million credits stolen from the Empire, we got them where we want. We will help the refugees and keep fighting', comments_counter: 0, likes_counter: 0},
#     {user_id: 7, title: 'Aldhani Strike', text: 'The 80 Million credits stolen from the Empire, we got them where we want. We will help the refugees and keep fighting', comments_counter: 0, likes_counter: 0},
#     {user_id: 7, title: 'Keep fighting the Empire', text: 'We are close to destroying the Death Star, all rebels come full out', comments_counter: 0, likes_counter: 0},
#     {user_id: 2, title: 'Keep fighting the Empire', text: 'We are close to destroying the Death Star, all rebels come full out', comments_counter: 0, likes_counter: 0},
#     {user_id: 3, title: 'Keep fighting the Empire', text: 'We are close to destroying the Death Star, all rebels come full out', comments_counter: 0, likes_counter: 0}
#   ])
  
#   Comment.create([
#     {text: 'Don\'t miss that hit',users_id: 2, posts_id: 1},
#     {text: 'We will keep on doing so',users_id: 7, posts_id: 1},
#     {text: 'Thank you for your support 😊',users_id: 3, posts_id: 1},
#     {text: 'Noted Andor, thans for the update', users_id: 1, posts_id: 2}
#   ])
  
# Like.create([
#     {users_id: 2, posts_id: 1},
#     {users_id: 3, posts_id: 1},
#     {users_id: 1, posts_id: 7},
#     {users_id: 5, posts_id: 1},
#     {users_id: 6, posts_id: 7}
#   ])