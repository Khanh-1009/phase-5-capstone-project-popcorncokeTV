# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# Network.create([
#     {
#         name: "Apple Studios",
#         logo_url: "https://logowik.com/content/uploads/images/apple-tv-plus8550.jpg",
#         info: "We are proud to work with Apple Studios to bring you the best shows from Apple TV+. Apple TV+ is a streaming service from Apple. It features exclusive Apple Original shows and movies from some of the industry's top talent, with new premieres arriving each month. New releases are added each month that you can browse in the Apple TV app or Apple TV's partners. You will find hits from Apple TV and share thems with your family."
#     },
#     {
#         name: "Netflix",
#         logo_url: "https://static.vecteezy.com/system/resources/previews/020/336/373/original/netflix-logo-netflix-icon-free-free-vector.jpg",
#         info: "Being Netfix's partner since 2015, we are aware that this is one of the most popular networks with millions views every month. Netflix is a streaming service that offers a wide variety of award-winning TV shows, movies, anime, documentaries, and more on thousands of internet-connected devices. Watch anywhere, anytime. Sign in with your Netflix account to watch instantly on the web at netflix.com from your personal computer or on any internet-connected device that offers the Netflix app, including smart TVs, smartphones, tablets, streaming media players and game consoles."
#     }, 
#     {
#         name: "HBO",
#         logo_url: "https://1000logos.net/wp-content/uploads/2021/02/HBO-logo.jpg",
#         info: "HBO is home to the most exciting shows and films, from groundbreaking series and documentaries to the biggest blockbuster movies. In the United States, there are many ways to watch your favorite HBO shows and films, including the HBO channel, HBO on Demand, and Max, which includes all of HBO, plus even more amazing shows and films. Besides, HBO also has several partners, so you can also enjoy HBO shows through our partners' websites. HBO also operates seven 24-hour networks on traditional pay television, including HBO Family, HBO Comedy, and HBO Latino. View our TV schedule to see what’s airing now."
#     },
#     {
#         name: "Paramount",
#         logo_url: "https://logowik.com/content/uploads/images/paramount-global6695.logowik.com.webp",
#         info: "If you are a fan of Paramount movies, this is your website. Paramount Network is a premium entertainment destination that pushes the limits of storytelling with bold scripted and non-scripted series. Inspired by over a century of cinema, Paramount Network is where today's brightest stars bring the experience of the big screen to every screen with stories that are immersive, inclusive and deeply personal. Paramount Network is the home of Yellowstone, Bar Rescue, Lip Sync Battle, Ink Master and more. We are proud to provide you the best shows from the Paramount."
#     },
#     {
#         name: "Disney",
#         logo_url: "https://logowik.com/content/uploads/images/disney-channel4160.logowik.com.webp",
#         info: "Disney Channel should not be missed. We have grown up with all great Disney movies such as the Lion King, Beauty and the beast, etc. From new releases to classics, there’s something for everyone. Stream The Little Mermaid (2023), Elemental, Ahsoka, Avatar, The Simpsons, and more on Disney+. Your children would love to enjoy these shows in the weekend, and you can also find your favorite shows from it. Popcorn and Coke can also recommend you the newest shows from Disney Channel."
#     },
#     {
#         name: "NBC",
#         logo_url: "https://media.designrush.com/inspiration_images/137154/conversions/_1526668075_207_NBC-Logo-Design_680a7b0fd386-mobile.jpg",
#         info: "(NBC) is an American English-language commercial broadcast television and radio network. The flagship property of the NBC Entertainment division of NBCUniversal, a subsidiary of Comcast, its headquarters are located at Comcast Building in New York City. The company also has offices in Los Angeles at 10 Universal City Plaza and Chicago at the NBC Tower. NBC is the oldest of the traditional 'Big Three' American television networks, having been founded in 1926 by the Radio Corporation of America. NBC is sometimes referred to as the Peacock Network , in reference to its stylized peacock logo, introduced in 1956 to promote the company's innovations in early color broadcasting."
#     }
# ])

# Show.create([
#     {
#         name: "The Crowded Room",
#         seasons: 2,
#         episodes: 10,
#         genre: "Thriller",
#         year: 2023,
#         summary: "The Crowded Room is an American psychological thriller television miniseries created by Akiva Goldsman and inspired by the 1981 non-fiction novel The Minds of Billy Milligan by Daniel Keyes. Tom Holland, Amanda Seyfried, and Emmy Rossum lead a supporting cast that includes Sasha Lane, Will Chase, Lior Raz, Laila Robins, and Henry Eikenberry.
#         The series follows Danny Sullivan (Holland) after he was arrested for his involvement in a New York City shooting in 1979. Danny unveils his life through a series of interviews with interrogator Rya Goodwin (Seyfried), and slowly details to Rya, and the audience, his mysterious past that led him to the fateful incident. As Danny retrospectively examines his life, he reckons with his past and a few pivotal moments, ultimately leading him to uncover a life-altering revelation.",
#         poster_url: "https://m.media-amazon.com/images/M/MV5BYTkxMDc2OTUtNjAyYi00NDUyLWE4OGMtODQwMjY5ZmRmOTMwXkEyXkFqcGdeQXVyMjM3NjM3Mg@@._V1_FMjpg_UX1000_.jpg",
#         network_id: 1
#     },
#     {
#         name: "Foundation",
#         seasons: 2,
#         episodes: 20,
#         genre: "Science Fiction",
#         year: 2021,
#         summary: "Foundation is an American science fiction streaming television series created by David S. Goyer and Josh Friedman for Apple TV+, loosely based on the Foundation series of stories by Isaac Asimov. It features an ensemble cast led by Jared Harris, Lee Pace, Lou Llobell and Leah Harvey. The series premiered on September 24, 2021. In October 2021, the series was renewed for a second season, which premiered on July 14, 2023.
#         The first season received some positive reviews, with praise aimed towards its performances (Pace and Harris in particular), epic scale, visual effects and score by Bear McCreary. However, the pacing, specifically of the time jumps, use of narration and complexity of plot were often criticized. The second season received more positive reviews from critics, with many agreeing that it was an improvement over its first season, emphasizing the more accessible pacing, better plot, improved interpersonal characterizations and overall satisfaction with the season's payoff.",
#         poster_url: "https://m.media-amazon.com/images/M/MV5BODgxNTExNjktN2VmNS00MWM0LWI3ZjYtNjlhZGIyYTM0YjM0XkEyXkFqcGdeQXVyMTUzMTg2ODkz._V1_FMjpg_UX1000_.jpg",
#         network_id: 1
#     },
#     {
#         name: "Anne with an E",
#         seasons: 3,
#         episodes: 27,
#         genre: "Period Drama",
#         year: 2017,
#         summary: "In 1896, elderly brother and sister Matthew and Marilla Cuthbert (who live together as they never married) decide to adopt an orphan boy to help out around their ancestral farm of Green Gables, on the outskirts of the Canadian town of Avonlea, Prince Edward Island. When Matthew goes to pick the child up at the railway station, he finds 13-year-old Anne Shirley, an imaginative, bright, high-spirited, and talkative girl, instead. Anne was orphaned when her parents died when she was a few months old, and lived as a servant in various households before being placed in an orphanage.
#         While Matthew decides he would like her to stay, Marilla does not trust Anne, given her status as an unknown orphan and the perceived uselessness of a young girl. Her distrust appears confirmed when Marilla cannot locate a brooch, thus leading her to believe that Anne is a thief. The Cuthberts send her away, thus returning her to the orphanage. While she does arrive back at the orphanage, she is terrified to enter, haunted by the bullying she had endured there, and returns to the train station. Meanwhile, Marilla discovers that the brooch had been misplaced rather than stolen and that discovery leads her to understand that Anne is not a thief. Matthew consequently finds Anne and convinces her to return to Green Gables, where she is officially made part of their family.",
#         poster_url: "https://resizing.flixster.com/6yno1V6oi8gwhPQQ99rQlwYQZP4=/ems.cHJkLWVtcy1hc3NldHMvdHZzZXJpZXMvUlRUVjI1Mzk5NS53ZWJw",
#         network_id: 2
#     },
#     {
#         name: "The Queen's Gambit",
#         seasons: 1,
#         episodes: 10,
#         genre: "Period Drama",
#         year: 2020,
#         summary: "The Queen's Gambit follows the life of an orphan chess prodigy, Elizabeth Harmon, during her quest to become an elite chess player while struggling with emotional problems, drugs and alcohol dependency. The title of the series refers to a chess opening of the same name. The story is set in the mid-1950s and 1960s.
#         In the 1950s in Lexington, Kentucky, an eight-year-old Beth, having lost her mother in a car crash, is taken to an orphanage where she is taught chess by the building's custodian, Mr. Shaibel. As was common at the time, the orphanage dispenses daily tranquilizer pills to the girls to balance their disposition, which turns into an addiction for Beth. She quickly becomes a strong chess player due to her visualization skills. A few years later, Beth is adopted by childless suburban couple Alma and Allston Wheatley. As she adjusts to her new home, Beth enters a chess tournament and wins despite having no prior experience in competitive chess. Alma is initially resistant to Beth's interest in chess, but after Beth wins her first tournament, Alma is fully supportive of her adoptive daughter's sojourns to enter various chess competitions. Beth develops friendships with several people, including former Kentucky State Champion Harry Beltik, United States National Champion Benny Watts, and journalist and fellow player D.L. Townes.",
#         poster_url: "https://m.media-amazon.com/images/M/MV5BM2EwMmRhMmUtMzBmMS00ZDQ3LTg4OGEtNjlkODk3ZTMxMmJlXkEyXkFqcGdeQXVyMjM5ODk1NDU@._V1_.jpg",
#         network_id: 2
#     },
#     {
#         name: "Ragnarok",
#         seasons: 3,
#         episodes: 18,
#         genre: "Fantasy",
#         year: 2020,
#         summary: "Ragnarok is a Norwegian fantasy drama television series reimagining of Norse mythology from Netflix. It takes place in the present-day fictional Norwegian town of Edda in Hordaland, which is plagued by climate change and industrial pollution caused by factories owned by the local Jutul family. The Jutuls are actually four Jötnar (supernatural beings) posing as a family.[4] They are challenged by Magne, a teenage boy who is surprised to learn that he is the reincarnation of Thor, the Norse god of thunder. He begins to fight against those who are destroying the town after his friend dies under mysterious circumstances. In the second season, he is joined by more people who embody other Norse gods.
#         The series premiered in January 2020, with a second season released in May 2021. It is Netflix's third Norwegian-language TV series, following Home for Christmas and Lilyhammer. The series is produced by the Danish production company SAM Productions.",
#         poster_url: "https://m.media-amazon.com/images/M/MV5BODM3NTZkZTUtYzEyYS00NjEyLTg2NjEtNDhlMjYwY2ZkNGUzXkEyXkFqcGdeQXVyMTMxODk2OTU@._V1_FMjpg_UX1000_.jpg",
#         network_id: 2
#     },
#     {
#         name: "Band of Brothers",
#         seasons: 1,
#         episodes: 10,
#         genre: "War Drama",
#         year: 2001,
#         summary: "Band of Brothers is a dramatized account of Easy Company, part of the 2nd Battalion, 506th Parachute Infantry Regiment, assigned to the United States Army's 101st Airborne Division during World War II. Over ten episodes the series details the company's exploits during the war.
#         Starting with jump training at Camp Toccoa, Georgia, Band of Brothers follows the unit through the American airborne landings in Normandy, Operation Market Garden, the Siege of Bastogne, the invasion of Germany, including the liberation of a concentration camp, and on to the war's end. It includes the taking of the Kehlsteinhaus (Eagle's Nest) at Obersalzberg in Berchtesgaden and refers to the surrender of Japan.
#         Major Richard Winters (1918-2011) is the central character, shown working to accomplish the company's missions and keep his men together and safe. While the series features a large ensemble cast, each episode generally focuses on a single character, following his action.",
#         poster_url: "https://m.media-amazon.com/images/M/MV5BMTI3ODc2ODc0M15BMl5BanBnXkFtZTYwMjgzNjc3._V1_FMjpg_UX1000_.jpg",
#         network_id: 3
#     },
#     {
#         name: "Chernobyl",
#         seasons: 1,
#         episodes: 5,
#         genre: "Historical Drama",
#         year: 2019,
#         summary: "Chernobyl is a 2019 historical drama television miniseries that revolves around the Chernobyl disaster of 1986 and the cleanup efforts that followed. The series was created and written by Craig Mazin and directed by Johan Renck. It features an ensemble cast led by Jared Harris, Stellan Skarsgård, Emily Watson, and Paul Ritter. The series was produced by HBO in the United States and Sky UK in the United Kingdom.
#         The five-part series premiered simultaneously in the United States on May 6, 2019, and in the United Kingdom on May 7. It received widespread critical acclaim for its cinematography, historical accuracy, performances, atmosphere, tone, screenplay, and musical score. At the 71st Primetime Emmy Awards, it received nineteen nominations and won for Outstanding Limited Series, Outstanding Directing, and Outstanding Writing, while Harris, Skarsgård, and Watson received acting nominations. At the 77th Golden Globe Awards, the series won for Best Miniseries or Television Film and Skarsgård won for Best Supporting Actor in a Series, Miniseries or Television Film.",
#         poster_url: "https://flxt.tmsimg.com/assets/p16695117_b_v10_ae.jpg",
#         network_id: 3
#     },
#     {
#         name: "House of the Dragon",
#         seasons: 1,
#         episodes: 10,
#         genre: "Fantasy",
#         year: 2022,
#         summary: "House of the Dragon is an American fantasy drama television series created by George R. R. Martin and Ryan Condal for HBO. A prequel to Game of Thrones (2011-2019), it is the second television series in the A Song of Ice and Fire franchise. Condal and Miguel Sapochnik served as the showrunners for the first season. Based on parts of Martin's 2018 book Fire & Blood, the series begins about 100 years after the Seven Kingdoms are united by the Targaryen Conquest, nearly 200 years before the events of Game of Thrones, and 172 years before the birth of Daenerys Targaryen. Featuring an ensemble cast, the show portrays the events leading up to the beginning of the decline of House Targaryen, a devastating war of succession known as the Dance of the Dragons.
#         House of the Dragon received a straight-to-series order in October 2019, with casting beginning in July 2020 and principal photography starting in April 2021 in the United Kingdom. The series premiered on August 21, 2022, with the first season consisting of ten episodes. Five days after its premiere, the series was renewed for a second season. Sapochnik departed as showrunner after the first season, leaving Condal to serve as the sole showrunner for the second season.",
#         poster_url: "https://m.media-amazon.com/images/M/MV5BZjBiOGIyY2YtOTA3OC00YzY1LThkYjktMGRkYTNhNTExY2I2XkEyXkFqcGdeQXVyMTEyMjM2NDc2._V1_.jpg",
#         network_id: 3
#     },
#     {
#         name: "Barry",
#         seasons: 4,
#         episodes: 32,
#         genre: "Comedy Drama",
#         year: 2018,
#         summary: "Barry is an American black comedy crime drama television series created by Alec Berg and Bill Hader that premiered on HBO on March 25, 2018, and concluded on May 28, 2023, after four seasons and 32 episodes. Hader stars as Barry Berkman, a former U.S. Marine from Cleveland who works as a hitman; upon traveling to Los Angeles to kill a target, he finds himself joining an acting class taught by Gene Cousineau (Henry Winkler), where he meets aspiring actress Sally Reed (Sarah Goldberg) and begins to question his path in life as he deals with his criminal associates such as Monroe Fuches (Stephen Root) and NoHo Hank (Anthony Carrigan).
#         Barry received critical acclaim, with most praise going to its directing, writing, originality, humor, characters, and performances (particularly those of Hader and Winkler). Several critics have labeled it as one of the best television series of all time.",
#         poster_url: "https://m.media-amazon.com/images/M/MV5BNDY5NzNlMWItMmFiYy00NjU1LWFhYTAtOWNhYjI2NDViNTZmXkEyXkFqcGdeQXVyMTkxNjUyNQ@@._V1_.jpg",
#         network_id: 3
#     },
#     {
#         name: "Special Ops: Lioness",
#         seasons: 1,
#         episodes: 8,
#         genre: "Thriller",
#         year: 2023,
#         summary: "Special Ops: Lioness is an American spy thriller television series created by Taylor Sheridan that premiered on July 23, 2023, on Paramount+. Force Recon Marine Cruz Manuelos is tasked with befriending the daughter of a suspected terrorist who is being surveilled by the CIA.
#         Joe attempts to balance her personal and professional life as the tip of the CIA's spear in the war on terror; the Lioness Program enlists Cruz to operate undercover alongside Joe among the power brokers of State terrorism.",
#         poster_url: "https://s.yimg.com/ny/api/res/1.2/uWn7hO.uNJQbwirEsphvgA--/YXBwaWQ9aGlnaGxhbmRlcjt3PTY0MA--/https://s.yimg.com/os/creatr-uploaded-images/2023-07/2b647c31-1fc8-11ee-97f7-d6cf7a79b5d7",
#         network_id: 4
#     },
#     {
#         name: "Yellowjackets",
#         seasons: 2,
#         episodes: 19,
#         genre: "Psychological drama",
#         year: 2021,
#         summary: "Yellowjackets is an American thriller drama television series created by Ashley Lyle and Bart Nickerson. It stars an ensemble cast led by Sophie Nélisse, Jasmin Savoy Brown, Sophie Thatcher, Samantha Hanratty, Liv Hewson, and Courtney Eaton as a group of teenagers involved in a plane crash in 1996, with Melanie Lynskey, Tawny Cypress, Juliette Lewis, Christina Ricci, Lauren Ambrose, and Simone Kessell playing their adult counterparts in 2021. Ella Purnell, Steven Krueger, Warren Kole, and Kevin Alves also star.
#         The series premiered on Showtime on November 14, 2021. It has received critical acclaim, particularly for its story and the performances of the cast. Its accolades include seven Primetime Emmy Award nominations, including Outstanding Drama Series and acting nominations for Lynskey and Ricci. In December 2021, the series was renewed for a second season, which premiered on March 26, 2023. In December 2022, the series was renewed for a third season.",
#         poster_url: "https://m.media-amazon.com/images/M/MV5BMTkzYTBkYmItN2Q0Zi00ODhiLWI3MzEtNDdiNDRkNWYzOTMyXkEyXkFqcGdeQXVyMTUyMTgzNjY4._V1_FMjpg_UX1000_.jpg",
#         network_id: 4
#     },
#     {
#         name: "Wolf Pack",
#         seasons: 1,
#         episodes: 8,
#         genre: "Drama",
#         year: 2023,
#         summary: "A deadly fire ravages California and drives a supernatural creature to attack. A few people are killed and many more are injured, including animals. Teenagers Blake Navarro and Everett Lang are bitten. Everett is sent to the hospital to be treated for his injury and discovers that his bite injury has healed mysteriously. While at the hospital, he receives a phone call from an unknown caller telling him to leave the hospital immediately as the creature that bit him will come looking for him. He runs away from the hospital just as Kristin Ramsey, a detective comes looking for him. Blake's bite injury is also healed mysteriously and she struggles to take care of her autistic brother as her parents are going through a difficult split. She sees a vision of Everett in the hospital as does Everett. The two are inexplicably drawn to each other. Meanwhile, Harlan and Luna are two teenage werewolves who know what is behind the mysterious happenings and are looking for their adoptive father. After Blake and Everett are chased by a huge werewolf animal, they run into Harlan and Luna.",
#         poster_url: "https://flxt.tmsimg.com/assets/p23028148_b_v13_ab.jpg",
#         network_id: 4
#     },
#     {
#         name: "Billions",
#         seasons: 7,
#         episodes: 78,
#         genre: "Drama",
#         year: 2016,
#         summary: "Billions is an American drama television series created by Brian Koppelman, David Levien, and Andrew Ross Sorkin. The series premiered on January 17, 2016, on Showtime and its seventh and final season premiered on August 13, 2023.
#         Set primarily in New York and Connecticut, the series depicts hedge fund manager Bobby Axelrod (Damian Lewis) as he accumulates wealth and power in the world of high finance.[3][4] Axelrod's aggressive tactics frequently garner the attention of United States Attorney Chuck Rhoades (Paul Giamatti). Rhoades is based on Preet Bharara, the United States Attorney for the Southern District of New York in Manhattan from 2009 to 2017, and the series was inspired by real-life federal prosecutions of financial crime. Bharara's 2013 prosecution of hedge fund manager Steven A. Cohen of S.A.C. Capital Advisors loosely influenced the first season, while Salomon Brothers' 1991 manipulation of U.S. Treasury bonds inspired the second.",
#         poster_url: "https://m.media-amazon.com/images/M/MV5BYTMyZGNjYTUtNzNhYS00MDM0LWJlNjktYTFhMmM3ZjE0ZDMxXkEyXkFqcGdeQXVyOTA3MTMyOTk@._V1_FMjpg_UX1000_.jpg",
#         network_id: 4
#     },
#     {
#         name: "Good Luck Charlie",
#         seasons: 4,
#         episodes: 97,
#         genre: "Sitcom",
#         year: 2010,
#         summary: "Special Ops: Lioness is an American spy thriller television series created by Taylor Sheridan that premiered on July 23, 2023, on Paramount+. Force Recon Marine Cruz Manuelos is tasked with befriending the daughter of a suspected terrorist who is being surveilled by the CIA.
#         Joe attempts to balance her personal and professional life as the tip of the CIA's spear in the war on terror; the Lioness Program enlists Cruz to operate undercover alongside Joe among the power brokers of State terrorism.",
#         poster_url: "https://m.media-amazon.com/images/M/MV5BMjI5NjUzMTcwNF5BMl5BanBnXkFtZTgwODE3NzQxMDE@._V1_FMjpg_UX1000_.jpg",
#         network_id: 5
#     },
#     {
#         name: "Girl Meets World",
#         seasons: 3,
#         episodes: 72,
#         genre: "Comedy",
#         year: 2014,
#         summary: "Girl Meets World is an American comedy television series created by Michael Jacobs and April Kelly that premiered on Disney Channel on June 27, 2014. The series ran for three seasons, consisting of 72 episodes, and concluded on January 20, 2017. The series is a spinoff of Boy Meets World and stars Rowan Blanchard, Ben Savage, Sabrina Carpenter, Peyton Meyer, August Maturo, Danielle Fishel, and Corey Fogelmanis.
#         The series centers around the life of Riley and her friends and family, particularly their school life, in which Cory is their history teacher. Riley shares a strong relationship with her best friend Maya Hart, who assists her in learning to cope with social and personal issues of adolescence. Several Boy Meets World cast members reprise their roles in the series.",
#         poster_url: "https://m.media-amazon.com/images/M/MV5BMTc2NTAwMzgwOF5BMl5BanBnXkFtZTgwNTcxMTIwMjE@._V1_.jpg",
#         network_id: 5
#     },
#     {
#         name: "Phineas and Ferb",
#         seasons: 4,
#         episodes: 129,
#         genre: "Science Fantasy",
#         year: 2007,
#         summary: "Phineas and Ferb is an American animated musical-comedy television series created by Dan Povenmire and Jeff Swampy Marsh which aired on Disney Channel and Disney XD for four seasons between August 2007 and June 2015. The series follows stepbrothers Phineas Flynn and Ferb Fletcher during summer vacation. Every day, the boys undertake the construction of a grand project, or embark on a spectacular adventure, to make the most of their time on vacation. This annoys their controlling older sister Candace, who frequently tries to expose their schemes to her and Phineas's mother. The series follows a standard plot system; running gags occur in every episode.
#         Povenmire and Marsh conceived the characters while working together on animated programs The Simpsons and Rocko's Modern Life in the 1990s, and were inspired by the summers of their own childhoods. They developed the series together and pitched it to networks for 16 years before successfully selling the idea to The Walt Disney Company. ",
#         poster_url: "https://m.media-amazon.com/images/M/MV5BMTc1NjcxNzg4MF5BMl5BanBnXkFtZTgwOTMzNzgyMDE@._V1_.jpg",
#         network_id: 5
#     },
#     {
#         name: "Austin & Ally",
#         seasons: 4,
#         episodes: 87,
#         genre: "Comedy",
#         year: 2011,
#         summary: "In the initial episode, Rockers & Writers, Austin overhears Ally singing a song she's written. Later, he changes the tempo of the song and sings it himself, although he's completely forgotten it's the same song he heard Ally singing. He becomes famous from it after his best friend, Dez, directs Austin in a music video for the song and posts it on the Internet, making Austin an overnight sensation. Once Ally takes credit for her song, she and Austin work together on a second song. At the end of the episode, Austin convinces her to become his partner, and the two agree to work together and eventually become close friends. Ally's best friend, Trish, pitches in as Austin's manager and Dez continues to direct Austin's music videos. At the end of the first season, Austin gets signed to Jimmy Starr's record label.
#         The second season sees both Austin and Ally taking bigger steps. Ally conquers her stage fright by performing a duet with Austin. By the end of the second season, Ally signs a record deal and records an album with Ronnie Ramone, while Austin goes on his first national tour. Due to her schedule with Ronnie Ramone, Ally is unable to attend the first half of Austin's tour, but in the first two episodes of the third season, Ally does attend the second half of the tour.",
#         poster_url: "https://m.media-amazon.com/images/M/MV5BNGY3ZjU3YzctZDMzNS00MDE0LTljODUtY2QwODY4MDEwY2FhXkEyXkFqcGdeQXVyMTUyNjc3NDQ4._V1_FMjpg_UX1000_.jpg",
#         network_id: 5
#     },
#     {
#         name: "Chicago Med",
#         seasons: 8,
#         episodes: 163,
#         genre: "Medical Drama",
#         year: 2015,
#         summary: "Chicago Med is an American medical drama television series created by Dick Wolf and Matt Olmstead, and is the third installment of Wolf Entertainment's Chicago franchise. The series premiered on NBC on November 17, 2015. Chicago Med follows the emergency department (ED) doctors and nurses of the fictional Gaffney Chicago Medical Center.
#         On February 27, 2020, NBC renewed the series for a sixth, seventh, and eighth season. The sixth season premiered on November 11, 2020. The seventh season premiered on September 22, 2021. The eighth season premiered on September 21, 2022. In April 2023, the series was renewed for a ninth season.
#         Set in Chicago, Chicago Med is the third series in Dick Wolf's Chicago franchise. It focuses on the emergency department at Gaffney Chicago Medical Center and on its doctors and nurses as they work to save patients' lives. It sometimes crosses over with characters from Chicago Fire and Chicago P.D.",
#         poster_url: "https://m.media-amazon.com/images/M/MV5BMTMwNmUxNTAtYmRkNi00NmRhLWE3OTktYjlmZGM5MmM5N2VmXkEyXkFqcGdeQXVyMTUwMzM5ODkz._V1_.jpg",
#         network_id: 6
#     },
#     {
#         name: "La Brea",
#         seasons: 2,
#         episodes: 24,
#         genre: "Science Fiction",
#         year: 2021,
#         summary: "In the early 2020s, a massive sinkhole opens in the middle of Los Angeles at the site of the La Brea Tar Pits and Wilshire Boulevard. Hundreds of people, vehicles and buildings (including the distinctive Petersen Automotive Museum) are pulled into its depths. The survivors find themselves trapped in a mysterious and dangerous primeval land where they must band together to survive. The show follows Eve Harris, Gavin Harris, Izzy Harris, and Josh Harris who are separated by the events and attempting to reunite. Gavin has visions providing glimpses of when and where Eve and Josh are. The sinkhole and the sudden appearance of Teratornis has attracted the attention of the United States Department of Homeland Security who are studying a similar event in the Mojave Desert. As the series progresses, the investigators realize that the sinkholes provide a temporary portal to the same location in 10,000 BC. Meanwhile, the survivors struggle to find a way back through the portal before it closes.
#         Season two revealed that the sinkholes were caused by the Lazarus Project run by people from 2076 who are working to find a way to deal with their time period's depleted resources as well as researching how to master de-extinction. The Lazarus Project is headed up by Gavin's long-lost father James Mallet.",
#         poster_url: "https://m.media-amazon.com/images/M/MV5BYzM4NWVmOWYtN2ZiNC00NDI1LWFlNjUtNjRkZTdlOGQxYmY5XkEyXkFqcGdeQXVyMTUwMzM5ODkz._V1_.jpg",
#         network_id: 6
#     },
#     {
#         name: "This Is Us",
#         seasons: 6,
#         episodes: 106,
#         genre: "Family Drama",
#         year: 2016,
#         summary: "The series follows the lives of siblings Kevin, Kate, and Randall (known as the big three), and their parents Jack and Rebecca Pearson. It takes place mainly in the present, but uses flashbacks and flashforwards to show other significant moments in the family's history. Kevin and Kate are the two surviving members of triplets, born six weeks premature on Jack's 36th birthday in 1980; their brother Kyle was stillborn. Believing they were meant to have three children, Jack and Rebecca decide to adopt Randall, an African American child born earlier that day and brought to the same hospital after his biological father William Hill abandoned him at a fire station. Jack dies when his children are 17 due to a heart attack from a fire. Rebecca later marries Jack's best friend Miguel.
#         Randall becomes a successful finance professional and marries college classmate Beth; they raise two daughters (Tess and Annie) and adopt a third, Deja. Kevin becomes a successful actor while struggling to be taken seriously. After lacking direction much of her life, Kate meets and marries Toby, pursues a career in music, gets a degree and becomes a mom.",
#         poster_url: "https://m.media-amazon.com/images/M/MV5BNzYxYWY3YzctZjRiNS00MTViLTk5OTYtZDEyNzAwNGE5ODY0XkEyXkFqcGdeQXVyODUxOTU0OTg@._V1_FMjpg_UX1000_.jpg",
#         network_id: 6
#     },
#     {
#         name: "The Blacklist",
#         seasons: 10,
#         episodes: 218,
#         genre: "Thriller",
#         year: 2013,
#         summary: "The Blacklist is an American crime thriller television series created by Jon Bokenkamp and developed by John Eisendrath. It stars James Spader as Raymond Reddington, a former US Naval Intelligence officer turned one of the Most Wanted fugitives who cooperates with the FBI in hunting down threatening criminals on a special list of his called the Blacklist. The series also stars Megan Boone, Diego Klattenhoff, Ryan Eggold, Amir Arison, Hisham Tawfiq, and Harry Lennix. The Blacklist is produced by Sony Pictures Television, Universal Television and Davis Entertainment. John Eisendrath, John Davis and John Fox serve as executive producers for the entire run of the series; its creator Jon Bokenkamp also executive produced the series for the first 8 seasons. Other executive producers include director Joe Carnahan and Spader.
#         It was given a series order in May 2013, and ran from September 23, 2013 to July 13, 2023 on NBC. The pilot episode gathered 12.6 million viewers in the United States. During its run, The Blacklist won a Primetime Creative Arts Emmy Award and was nominated for six more, as well as received nominations for two Golden Globe Awards, two Saturn Awards and two People's Choice Awards.",
#         poster_url: "https://m.media-amazon.com/images/M/MV5BMTU1OTdjYTUtMzA2MS00Njg4LWI1NTctMWUzYzNkNmQ5YWY3XkEyXkFqcGdeQXVyMTUwMzM5ODkz._V1_FMjpg_UX1000_.jpg",
#         network_id: 6
#     },
#     {
#         name: "Young Rock",
#         seasons: 3,
#         episodes: 37,
#         genre: "Sitcom",
#         year: 2021,
#         summary: "The sitcom is organized around a frame story set in the early 2030s, beginning with Johnson running for office in the 2032 United States presidential election. Each episode involves Johnson participating in an interview or other conversation which leads him to flashback to a story from one of three periods of Johnson's life, with occasional episodes where all three periods are shown. In the first season, Johnson is depicted as a ten-year-old in Hawaii; as a high school student in Pennsylvania; and as a college student and football player at the University of Miami.",
#         poster_url: "https://m.media-amazon.com/images/M/MV5BYWY4ZjJlYmEtNTFmYS00OTMzLTk2YWYtOTU4NGE4MTNmZGRjXkEyXkFqcGdeQXVyMTUwMzM5ODkz._V1_.jpg",
#         network_id: 6
#     }
# ])

# user1 = User.create ({
#         username: "KhanhTran",
#         password: "user1",
#         password_confirmation: "user1"
# })
# user1.image.attach( io: File.open(Rails.root.join('db/images/kate.png')),
# filename: 'kate.png')

# user2 = User.create ({
#         username: "babycoco",
#         password: "user2",
#         password_confirmation: "user2"
# })
# user2.image.attach( io: File.open(Rails.root.join('db/images/babycoconut.png')),
# filename: 'babycoconut.png')

# user3 = User.create ({
#         username: "PapaXiqiao",
#         password: "user3",
#         password_confirmation: "user3"
# })
# user3.image.attach( io: File.open(Rails.root.join('db/images/xiqiao.png')),
# filename: 'xiqiao.png')

# user4 = User.create ({
#         username: "JayDes14xx",
#         password: "user4",
#         password_confirmation: "user4"
# })
# user4.image.attach( io: File.open(Rails.root.join('db/images/jay.png')),
# filename: 'jay.png')

# user5 = User.create ({
#         username: "JosieMerfield9610",
#         password: "user5",
#         password_confirmation: "user5"
# })
# user5.image.attach( io: File.open(Rails.root.join('db/images/josephine.png')),
# filename: 'josephine.png')

# user6 = User.create ({
#         username: "VitoPontilo",
#         password: "user6",
#         password_confirmation: "user6"
# })
# user6.image.attach( io: File.open(Rails.root.join('db/images/vito.png')),
# filename: 'vito.png')

# user7 = User.create ({
#         username: "QuinVu",
#         password: "user7",
#         password_confirmation: "user7"
# })
# user7.image.attach( io: File.open(Rails.root.join('db/images/khuyen.png')),
# filename: 'khuyen.png')

# user8 = User.create ({
#         username: "ChauTran0912",
#         password: "user8",
#         password_confirmation: "user8"
# })
# user8.image.attach( io: File.open(Rails.root.join('db/images/chau.png')),
# filename: 'chau.png')

# user9 = User.create ({
#         username: "RusselA9x",
#         password: "user9",
#         password_confirmation: "user9"
# })
# user9.image.attach( io: File.open(Rails.root.join('db/images/russell.png')),
# filename: 'russell.png')

# user10 = User.create ({
#         username: "Nishikado",
#         password: "user10",
#         password_confirmation: "user10"
# })
# user10.image.attach( io: File.open(Rails.root.join('db/images/nishikado.png')),
# filename: 'nishikado.png')

# user11 = User.create ({
#         username: "JunHee_sister",
#         password: "user11",
#         password_confirmation: "user11"
# })
# user11.image.attach( io: File.open(Rails.root.join('db/images/junhee.png')),
# filename: 'junhee.png')

# user12 = User.create ({
#         username: "Ben_W#60",
#         password: "user12",
#         password_confirmation: "user12"
# })
# user12.image.attach( io: File.open(Rails.root.join('db/images/ben.png')),
# filename: 'ben.png')

# user13 = User.create ({
#         username: "KimTaeHee",
#         password: "user13",
#         password_confirmation: "user13"
# })
# user13.image.attach( io: File.open(Rails.root.join('db/images/taehee.png')),
# filename: 'taehee.png')

# user14 = User.create ({
#         username: "MichelleObama",
#         password: "user14",
#         password_confirmation: "user14"
# })
# user14.image.attach( io: File.open(Rails.root.join('db/images/michelle.png')),
# filename: 'michelle.png')

# user15 = User.create ({
#         username: "TomCruise",
#         password: "user15",
#         password_confirmation: "user15"
# })
# user15.image.attach( io: File.open(Rails.root.join('db/images/tom.png')),
# filename: 'tom.png')

# user16 = User.create ({
#         username: "Ken",
#         password: "user16",
#         password_confirmation: "user16"
# })
# user16.image.attach( io: File.open(Rails.root.join('db/images/ken.png')),
# filename: 'ken.png')

# user17 = User.create ({
#         username: "RanMori",
#         password: "user17",
#         password_confirmation: "user17"
# })
# user17.image.attach( io: File.open(Rails.root.join('db/images/ran.png')),
# filename: 'ran.png')

# user18 = User.create ({
#         username: "Conan_detective",
#         password: "user18",
#         password_confirmation: "user18"
# })
# user18.image.attach( io: File.open(Rails.root.join('db/images/conan.png')),
# filename: 'conan.png')

# user19 = User.create ({
#         username: "Naruto7xhokage",
#         password: "user19",
#         password_confirmation: "user19"
# })
# user19.image.attach( io: File.open(Rails.root.join('db/images/naruto.png')),
# filename: 'naruto.png')

# user20 = User.create ({
#         username: "Wujing",
#         password: "user20",
#         password_confirmation: "user20"
# })
# user20.image.attach( io: File.open(Rails.root.join('db/images/wujing.png')),
# filename: 'wujing.png')

# user21 = User.create ({
#         username: "Zhouyu19",
#         password: "user21",
#         password_confirmation: "user21"
# })
# user21.image.attach( io: File.open(Rails.root.join('db/images/zhou.png')),
# filename: 'zhou.png')

# user22 = User.create ({
#         username: "WeerasakPnt",
#         password: "user22",
#         password_confirmation: "user22"
# })
# user22.image.attach( io: File.open(Rails.root.join('db/images/weerasak.png')),
# filename: 'weerasak.png')

Review.create([
    {
        subject: "My childhood favorite book turns into a great show",
        review: "A story that I am never bored of watching and reading since I was a child until now that I'm 37. Anne taught me amazing truths about humanity, kindness, courage, the joy of Imagination, and overcoming unfair situations. I love you Anne with an E.",
        rating: 5,
        user_id: 1,
        show_id: 3
    },
    {
        subject: "Awesome Show",
        review: "As a Canadian, this show is amazing. Amybeth is the closest Anne that I can imagine. Great Work!",
        rating: 4,
        user_id: 4,
        show_id: 3
    },
    {
        subject: "Not Anne of Green Gables",
        review: "There were a lot of components in the show that didn't follow the original story line at all. Seriously, Gilbert's dad died and Gilbert traveled to Trinidad? Billy is a toxic bully? Where does it mention that in the original? Who’s Cole? Who’s Ka’kwet? Who’s Bash? Who's Winifred?THERE ARE SO MANY ADDED CHARACTERS TO PROMOTE THEIR AGENDA AND PROVE A POINT that it doesn't even feel like Anne of Green Gables anymore.",
        rating: 1,
        user_id: 3,
        show_id: 3
    },
  {
        subject: "Love this show!!",
        review: "This show is so good, I'm loving it so much. The acting is great all around, especially Tom as Danny. The intro is so well done with the art that keeps shifting, it always draws me in and sets the mood for the show. The pace is entertaining, interesting and nice to me. I love that they show Danny's childhood and they paint a clear picture of his trauma without having to show too much, yet it still makes such a big impact.",
        rating: 4,
        user_id: 21,
        show_id: 1
    },
    {
        subject: "Not for me!",
        review: "When there is still so much misunderstanding and stigma around mental illness, it is so disheartening to watch a series which only fuels this.   Multiple personality disorder is not a credibile mental illness.    The horrible book Sybil sensationalized the faux condition and now The Crowded Room has capitalized on it and in doing so gives it credence.",
        rating: 2,
        user_id: 17,
        show_id: 1
    },
    {
        subject: "Good actors, but not the show",
        review: "We usually start to feel the love for a series by the second episode.  However given that chance this series couldn't make the grade. Tom Holland felt hollow. His character too slow to develop and his co stars felt like fast times at Ridgefield High.Seyfield couldn't save it.and she didn't fit in this role in our opinion. Sadly we stopped watching.",
        rating: 1,
        user_id: 16,
        show_id: 1
    },
    {
        subject: "Absolutely stunning",
        review: "To be honest I wasn't even aware of Tom Holland but since watching this series I cannot watch enough of this brilliant young actor. What horrified me more than the terrible abuse this Billy Milligan faced was the bad critic that Tom had from his portrayal.",
        rating: 5,
        user_id: 6,
        show_id: 1
    },
    {
        subject: "Urrhh, this show is really...",
        review: "Apple's Foundation left the door wide open for a gifted production team to recreate a memorable series based upon the work of Asimov, to do it justice. I want to see a smart film based on the books.  Sad to see the heart of Isaac's keen narrative and insight whittled away so completely, a disappointment not too far away from watching a Star Trek's Strange New Worlds episode condon violent vigilante justice ",
        rating: 1,
        user_id: 12,
        show_id: 2
    },
    {
        subject: "Will turn it off in 5 mins",
        review: "The problem here is the demand to have a grabbing plot twist at the end of every hour, and seven days to wait for the next episode to provide very little in the way of answers.  The only thing remaining from the original books is the series title and a few character names: everything else is new and makes little sense and never gets a real answer.",
        rating: 1,
        user_id: 4,
        show_id: 2
    },
    {
        subject: "Not that bad!",
        review: "More like Star Trek meets Star Wars than the foundation. 
        Still found it entertaining and for about half an episode I was still really excited. What it isn't is an exploration of the evolution of history as the driving force of factors beyond normal human powers where everyone is playing a part as the product of their times. The true roles of religion, politics, science and mass groups of humans.",
        rating: 3,
        user_id: 14,
        show_id: 2
    },
    {
        subject: "One of the best",
        review: "One of the finest Series of a brilliant little mind! This seven-episode series is a remarkable blend of compelling storytelling, outstanding performances, and stunning cinematography. It seamlessly weaves together themes of determination, genius, addiction, and personal growth, resulting in a truly unforgettable viewing experience.",
        rating: 5,
        user_id: 5,
        show_id: 4
    },
    {
        subject: "Amazing...",
        review: "An undemanding yet utterly absorbing mini series from double Oscar-winning writer Scott Frank that tells the story of a female orphan (Anna Taylor-Joy) who grows up to be one of the world's greatest chess players.",
        rating: 4,
        user_id: 5,
        show_id: 4
    },
    {
        subject: "Good one!",
        review: "One of the finest Series of a brilliant little mind! This seven-episode series is a remarkable blend of compelling storytelling, outstanding performances, and stunning cinematography. It seamlessly weaves together themes of determination, genius, addiction, and personal growth, resulting in a truly unforgettable viewing experience.",
        rating: 5,
        user_id: 10,
        show_id: 4
    },
    {
        subject: "Highly recommended",
        review: "The acting in this series in spot-on, with major kudos to Anya for her impeccable performance, as always. The stylistic direction is rather superb, with wonderful soundtrack selections and gorgeous cinematography.",
        rating: 5,
        user_id: 18,
        show_id: 4
    },
    {
        subject: "You will like it!",
        review: "Glad that Netflix has brought another beautiful series with storytelling totally based on the inner space conflicts rather than the outer space world. Give it a go! ",
        rating: 4,
        user_id: 22,
        show_id: 4
    },
    {
        subject: "You will not be disapointed!!",
        review: "I have just finished the last episode of the show and it was absolutely a jaw dropping experience. To start off I believe every actor played a well balanced too brilliant performance. From side characters like Erik, Isolde, and Gry, to even the main Characters like Magne and even Fjor.",
        rating: 4,
        user_id: 20,
        show_id: 5
    },
    {
        subject: "Not impressed at all",
        review: "This show is just ok.  I like the set-up with Norse mythology and modern times but the execution, especially the writing,  is far from perfect.  A few people have already mentioned that there are few likeable characters, which is true. ",
        rating: 2,
        user_id: 15,
        show_id: 5
    },
    {
        subject: "Not outstanding but good to me",
        review: "Ragnarok is well worth the watch if you are at all interested in the most accurate depiction of Norse mythology. Told by the people who know more about it than anyone else, this is not Americanized or have the polish of Hollywood effects or acting and therefore quite some unfair reviews.",
        rating: 4,
        user_id: 9,
        show_id: 5
    },
    {
        subject: "Must watch",
        review: "One of the best series/documentaries out there. Steven Spielberg and Tom Hanks, as well as every person involved in the amazing production made me cry every time I watched an episode. I encountered this series on YouTube.",
        rating: 5,
        user_id: 11,
        show_id: 6
    },
    {
        subject: "Great work",
        review: "Quite possibly the best mini-series of all time (currently).  So many male actors got so much exposure from this production that many came out of it with great careers after and became household names.",
        rating: 4,
        user_id: 19,
        show_id: 6
    },
    {
        subject: "Heartbreaking drama",
        review: "This was a breathtaking dramatisation of the horrors and chaos following a nuclear power plant disaster. It was 6 hours spanned over 5 weeks and compulsive viewing. Every programme in this series rattled my conscience in a way that few have in the past. Like so many people, I thought I had a fairly good idea of what happened following this nuclear power plant tragedy in 1986. But, on reflection, after watching this series, I realize I didn't.",
        rating: 5,
        user_id: 3,
        show_id: 7
    },
    {
        subject: "Really Amazing",
        review: "HBO has developed an arsenal when it comes to mini-series. Created for the small screen by Craig Mazin and loosely based on accounts from the book 'Voices of Chernobyl by Svetlana Alexievich', the show chronicles the behind-the-scenes drama and horror of the infamous 1986 disaster at the Chernobyl Nuclear Power Plant in Ukraine. - Tom Shackleford, Live for Live Music",
        rating: 5,
        user_id: 5,
        show_id: 7
    },
    {
        subject: "Watched several times",
        review: "Outstanding in every possible way.
        Terrifying depiction of how the first impulse of authoritarian governments faced with disaster is to cover up and lie as much as they can for as long as they can.
        Superb acting from EVERYBODY from the starring roles to single line/single scene moments. ",
        rating: 5,
        user_id: 14,
        show_id: 7
    },
    {
        subject: "Good but too much political stuff",
        review: "The drama is great, but they should focus more on the scientific impact not the political perspective. What the show describle how the Soviet solved the problem was really ridiculous.",
        rating: 3,
        user_id: 19,
        show_id: 7
    },
    {
        subject: "Waste your time!",
        review: "Where do I begin, I can't even begin to fathom nor comprehend how this show has such good reviews unless 99 percent of the viewers are either mentally challenged or they were paid to give it praise. I had to agonisingly force my self through this soulless drivel and I was already done with it about 25 minutes into episode 1",
        rating: 1,
        user_id: 8,
        show_id: 8
    },
    {
        subject: "Ok... but?!?",
        review: "This show is… meh. It's not terrible, but doesn't hook you like Game of Thrones. The last season of Game of Thrones was terrible (except for the beautiful dragon CGI, but I’ll get to that later), but the seasons before were masterpieces, genuinely some of the best television ever made. But this? This is just mediocre.",
        rating: 2,
        user_id: 9,
        show_id: 8
    },
    {
        subject: "Good for me",
        review: "For a series titled “House of the Dragon,” there was precious little of them in the premiere of HBO’s new prequel series to Game of Thrones tonight. While I mostly enjoyed this pilot, I found that it dragged on in many places, losing my interest. It felt like “Game of Thrones Light!” ",
        rating: 4,
        user_id: 8,
        show_id: 8
    },
    {
        subject: "Love it, love it!!",
        review: "Dynamic, vivid, hilarious, dark, and emotional where it needs to be. 
        The perfect balance of comedy, drama, and suspense. 
        Not to mention the beautiful and clever camera work. Sometimes I was laughing just at the way a scene was shot, for all the best reasons of course.",
        rating: 5,
        user_id: 15,
        show_id: 9
    },
    {
        subject: "You will not regret",
        review: "I'm not super easy to please and whenever I'm watching a show I'm always wondering what I’m going to watch next, but while watching Barry I was just hoping that the show would go on. Barry never disappointed in it’s action, comedy, acting, or anything else.",
        rating: 4,
        user_id: 20,
        show_id: 9
    },
    {
        subject: "Acceptable!",
        review: "Special Ops: Lioness is a spy thriller series about a US Marine who is tasked with befriending the daughter of a suspected terrorist who is being surveilled by the Central Intelligence Agency.",
        rating: 3,
        user_id: 15,
        show_id: 10
    },
    {
        subject: "Not for me",
        review: "2 stars for blatant and low IQ propaganda. All the broad tropes from the past 30 years of war and govt human rights abuses, condensed in trademark Sheridan child abuse , porn, gratuitous violence and misogyny, expressed here in 101 bionic woman fantasy.",
        rating: 2,
        user_id: 1,
        show_id: 10
    },
    {
        subject: "Enjoyed it so much",
        review: "I have watched almost every great series ever produced. I stumbled upon this one two days ago and I cannot stop watching it. Initially, it comes across as a bit cheesy but swiftly changes and grabs your total attention. I have only watched two episodes but I am THRILLED with this show. Like, BREAKING BAD thrilled.",
        rating: 5,
        user_id: 16,
        show_id: 11
    },
    {
        subject: "Not great, not bad",
        review: "Three stars, nothing more, nothing less. It’s just entertaining and nuisanced enough to keep my attention episode to episode, but its many flaws weigh it down throughout. Most notably, Shauna is an uneven character who is intended to be some dualistic protagonist we all can’t help but to root for but who is, in reality, just downright irrational and unlikeable.",
        rating: 5,
        user_id: 12,
        show_id: 11
    },
    {
        subject: "Stay away from this one",
        review: "Tired of shows with girl/girl, guy/guy. This show is so woke. Just saying what I think alot of people are thinking, and I know I will get attacked by the lgbt crowd and the woke crowd, but the reality is that 90% of us or more are straight, stop shoving it down our throats, our kids throats, and our second graders throats. ",
        rating: 1,
        user_id: 2,
        show_id: 12
    },
    {
        subject: "Not recommended",
        review: "Is the sex necessary? Enough if the showing more than needed especially with a younger audience. I grew up watching Buffy Vampire Slayer and it was better without having all that nonsense, so yes I am in the older audience category so what . Is it really needed ? The making out, language. Same sex scenes..Over the top. Especially when there is a younger audience.  BE CREATIVE WITHOUT all the sexual content and language. ",
        rating: 2,
        user_id: 6,
        show_id: 12
    },
    {
        subject: "Awesome Show!",
        review: "I find this show undeniably entertaining, and while I would not hesitate to recommend it, I have some thoughts about this show which will seem less than complimentary. With that being said, I don't think my criticisms mean it is a bad show, or not worth watching -take that for what you will.",
        rating: 5,
        user_id: 4,
        show_id: 13
    },
    {
        subject: "Love it, love it!!",
        review: "Fascinating show, definitely worth my time. Cutting edge entertainment, unpredictable plot events unfolding, and A+ acting. This series is cleverly written, with carefully crafted character development revealing numerous secrets and surprises. So grateful it has many seasons.",
        rating: 5,
        user_id: 10,
        show_id: 13
    },
    {
        subject: "Good but not that great",
        review: "I like the show, but I feel like it has been overrated. Don't get me wrong, I still enjoyed it, but can be improved.",
        rating: 3,
        user_id: 19,
        show_id: 13
    },
    {
        subject: "My favorite!",
        review: "This was one of the greatest Disney Channel shows I've ever grown up with and I can't stop watching it on Disney Plus, both me and my sister loved this show growing up and nothing would make us happier than having it back on Disney Channel again. ",
        rating: 4,
        user_id: 15,
        show_id: 14
    },
    {
        subject: "Love it, really!",
        review: "Good Luck Charlie= happiness. How is that you ask? Well, let me tell you. This show deserves to be carved into Mount Rushmore because it did more for me than any of those dudes did. The chaotic storyline is humorous, creative, and mysterious, as you wonder if Mrs. Dabney really did kill her husband. ",
        rating: 5,
        user_id: 5,
        show_id: 14
    },
    {
        subject: "My favorite childhood show",
        review: "This show is AMAZING!! I tried watching it once when I was younger (maybe 8 or 9 years old) when it first came out on Disney+ and I didn't really understand it, so I stopped after a few episodes. A few years later my older sister (who watched it when it first came out) convinced me to watch it again, and now I love it!! ",
        rating: 5,
        user_id: 15,
        show_id: 15
    },
    {
        subject: "My kids and I love it",
        review: "the truth is riley's world is something that nobody can explain it is impossible to explain something as wonderful as that seire for me it is not just a series it is my life this series changed my thinking this series changed me into something incredible I would like you to do more than this series please director.",
        rating: 4,
        user_id: 9,
        show_id: 15
    },
    {
        subject: "So funny...",
        review: "Simply one of the best and greatest Animated Shows of all time. FUN FACT: Did you know that the success of Phineas and Ferb paved way to the creation of your other favorite shows like Gravity Falls, Star Vs, etc.?",
        rating: 4,
        user_id: 3,
        show_id: 16
    },
    {
        subject: "For your family",
        review: "Phineas and Ferb is a fun, creative, intelligent, entertaining, well-done, and amazing experience for kids and adults, alike. The show is mostly great because it introduces high-concept sci-fi elements such as quantum mechanics and temporal paradoxes in a way that kids can understand.",
        rating: 5,
        user_id: 22,
        show_id: 16
    },
    {
        subject: "Very Charming and Cute",
        review: "It may be repetitive buts it very charming. I love the music and the characters are just adorable. I grew up watching this show and it’s still as good now that I have Disney+. I love the heart the show has and how creative it is.",
        rating: 4,
        user_id: 15,
        show_id: 16
    },
    {
        subject: "Nice show",
        review: "I watch all four seasons of Austin and Ally in Disney Plus and I have to say it keeps remind me of my childhood memory when I first started watching this show and to see how this has grown from this point. The storyline was still great and all the characters play amazing.",
        rating: 4,
        user_id: 13,
        show_id: 17
    },
    {
        subject: "Good for everyone",
        review: "Loved the show so much! It was way less cringey as a child but it’s still enjoyable now even being a teenager. Although I took me some time to get adjusted to Ally’s character she was accutaly pretty cool at the end!",
        rating: 5,
        user_id: 18,
        show_id: 17
    },
    {
        subject: "For Med Students",
        review: "Love this show. As a nurse myself, I find myself often relating back to this show and always mirroring their techniques. One thing I will say is that before even choosing the route of my career, Chicago med had heavily impacted my decision. Highly recommend to those wanting to go into medicine.",
        rating: 4,
        user_id: 7,
        show_id: 18
    },
    {
        subject: "Errr...",
        review: "This show is a dramatic as it is entertaining, I'll give it that- but it's absolutely, utterly, terrible. It checks all the boxes- homophobic, misogynistic, racist, ableist- in the most irritating ways.",
        rating: 2,
        user_id: 11,
        show_id: 18
    },
    {
        subject: "Just OK!",
        review: "Quite possibly the most unlikeable cast of characters I've ever had the misfortune of watching. I can't connect with them at all, and feel nothing for them when there's something that should get me crying or happy.",
        rating: 2,
        user_id: 20,
        show_id: 18
    },
    {
        subject: "Terrible",
        review: "Wow!  I could spend a lot time trying to come up with the right words to describe just how bad this show is.  As well, I believe it would take way too much overhauling to untie the knot episode 1 created (unless, of course, they went with the old just kidding.....it was all a bad dream excuse!) ",
        rating: 1,
        user_id: 11,
        show_id: 19
    },
    {
        subject: "Love this one",
        review: "Yes it has lost vibes, also very familiar actors.

        Sir gawaine from merlin (Gavin)
        Winona from Justified (Eve) 
        The doctor from good doctor (Levi) 
        The cop from Chicago PD (Sam) ",
        rating: 5,
        user_id: 6,
        show_id: 19
    },
    {
        subject: "Not bad",
        review: "(SPOILER ALERT)

        This network series seemed poised to fill the gap left by the canceled Manifest, which, as of this writing, was saved by Netflix to live out its 4th and final season.",
        rating: 2,
        user_id: 9,
        show_id: 19
    },
    {
        subject: "Most terrible show everrrrr!",
        review: "Wow!  I could spend a lot time trying to come up with the right words to describe just how bad this show is.  As well, I believe it would take way too much overhauling to untie the knot episode 1 created (unless, of course, they went with the old 'just kidding.....it was all a bad dream' excuse!)  It's definitely true, NBC is pretty much the only network television station left where you can view 'quality' TV series.",
        rating: 1,
        user_id: 1,
        show_id: 20
    },
    {
        subject: "0 star if I can",
        review: "This show is a mess. I can give it nothing if possible. Believe me, you can stand for even one single ep. Check something else I really mean it.",
        rating: 1,
        user_id: 16,
        show_id: 20
    },
    {
        subject: "Unbelievable, so many bad comments",
        review: "I'm giving this a 4 start rating based on the 1st episode only, its still very new with a lot of mystery and no doubt answers will come, La Brea has a strong Lost vibe combined with shows like Terra Nova and Primeval. I wouldn't agree with other google reviews that is the same as manifest, with Manifest you have no idea what's going on but in La-Brea by the end of the first episode its pretty clear what's happened to the people. ",
        rating: 4,
        user_id: 8,
        show_id: 20
    },
    {
        subject: "Oh oh no thanks",
        review: "Too many issues but let me name some(maybe spoilers) 

        1.After 2 seasons everyone is still fresh and clean try find dirt on anyone it's impossible. 
        2.They guys weed vape's batteries are infinite lasting a season and a half
        3.Levi is in the military yet he brings a pistol with no extra ammo,
        4. They had 3 guns and they all magically disappeared",
        rating: 2,
        user_id: 10,
        show_id: 20
    },
    {
        subject: "Amazing show",
        review: "I must admit, when my friends couldn't stop raving about This Is Us, I was skeptical. How could any TV show live up to such immense hype? However, from the very first episode, I realized that the praise and suggestions were not mere exaggerations.",
        rating: 5,
        user_id: 6,
        show_id: 21
    },
    {
        subject: "A must watch show",
        review: "I really loved this show! I think Mandy and Milo's acting is just amazing, they seem a couple in real life! and I am a huge fan of the big 3 adventures. Baby Randall is so sweet and Randall's real granpa is such a great actor, I miss him a lot in the show, I just loved his poems and jazz quotations. ",
        rating: 4,
        user_id: 18,
        show_id: 21
    },
    {
        subject: "Good... but uhmm",
        review: "I just want to say, I have enjoyed this show. Until tonight, when they named the sins of our fathers upon us. I am sorry that our parents thought their priorities were income, housing, savings, then family. it was out of necessity.",
        rating: 3,
        user_id: 22,
        show_id: 21
    },  
    {
        subject: "Great Work, NBC",
        review: "I fell in love with the show when it first started.I love the plot of the series that it is about family.It's one of those shows that you want to come back to either catch up from the beginning or watch it to the end.",
        rating: 5,
        user_id: 11,
        show_id: 21
    },
    {
        subject: "One of the best show",
        review: "The Best Crime Drama on TV!
        I was reluctant to watch “The Blacklist” when I first heard about it, in fear of the series acting like any other generic FBI based crime show. Once I finally did watch the first episode, I was proven wrong and hooked within minutes. “The Blacklist” is undeniably one of the best crime dramas on TV.",
        rating: 5,
        user_id: 3,
        show_id: 22
    },
    {
        subject: "BEST BEST BEST!!",
        review: "THE BEST SHOW I HAVE EVER WATCH
        THE BEST SERIES I HAVE EVER WATCH
        RAYMOND REDDINGTION IS MY BEST CHARACTER TOO
        I normally don't write reviews but this show I can't hold my mind because it's the best series I have ever watch",
        rating: 5,
        user_id: 13,
        show_id: 22
    },
    {
        subject: "Will give it 10 if I can",
        review: "For whatever reason I waited until the show hit season 7 to start watching it on Netflix; although people raved about the show, idk, it felt like I almost had to convince myself to start watching the “Blacklist”, as I thought I just would not like it..... BOY WAS I really, REALLY WRONG!! Not ONLY do I like it, I LOVE IT & I AM BEYOND SOOOOO ADDICTED TO IT! There are so many reasons why this show LITERALLY one of IF NOT THE VERY BEST shows I’ve EVER WATCHED... Seriously EVER!! First off- JAMES Spader- HATS OFF TO YOU SIR and STANDING OVATIONS ALL AROUND..... You Sir are truly BEYOND BRILLIANT! ",
        rating: 5,
        user_id: 21,
        show_id: 22
    },
    {
        subject: "Maybe I'm a picky audience",
        review: "I enjoy James Spader's acting,  and this memorable eccentric character, but the plots of some of these episodes would embarrass a teenager writing comic books. 
        The skeleton key episode with the magic MacGuffin that can control every piece of technology in the world was simply beyond stupid.",
        rating: 3,
        user_id: 15,
        show_id: 22
    }
])


