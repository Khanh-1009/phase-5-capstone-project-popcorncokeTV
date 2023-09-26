# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# Network.create([
#     {
#         name: "Apple Studios"
#     },
#     {
#         name: "Netflix"
#     }, 
#     {
#         name: "HBO"
#     },
#     {
#         name: "Paramount"
#     },
#     {
#         name: "Disney"
#     },
#     {
#         name: "NBC"
#     }
# ])

Show.create([
    {
        name: "The Crowded Room",
        seasons: 2,
        episodes: 10,
        genre: "Thriller",
        year: 2023,
        summary: "The Crowded Room is an American psychological thriller television miniseries created by Akiva Goldsman and inspired by the 1981 non-fiction novel The Minds of Billy Milligan by Daniel Keyes. Tom Holland, Amanda Seyfried, and Emmy Rossum lead a supporting cast that includes Sasha Lane, Will Chase, Lior Raz, Laila Robins, and Henry Eikenberry.
        The series follows Danny Sullivan (Holland) after he was arrested for his involvement in a New York City shooting in 1979. Danny unveils his life through a series of interviews with interrogator Rya Goodwin (Seyfried), and slowly details to Rya, and the audience, his mysterious past that led him to the fateful incident. As Danny retrospectively examines his life, he reckons with his past and a few pivotal moments, ultimately leading him to uncover a life-altering revelation.",
        poster_url: "https://m.media-amazon.com/images/M/MV5BYTkxMDc2OTUtNjAyYi00NDUyLWE4OGMtODQwMjY5ZmRmOTMwXkEyXkFqcGdeQXVyMjM3NjM3Mg@@._V1_FMjpg_UX1000_.jpg",
        network_id: 1
    },
    {
        name: "Foundation",
        seasons: 2,
        episodes: 20,
        genre: "Science Fiction",
        year: 2021,
        summary: "Foundation is an American science fiction streaming television series created by David S. Goyer and Josh Friedman for Apple TV+, loosely based on the Foundation series of stories by Isaac Asimov. It features an ensemble cast led by Jared Harris, Lee Pace, Lou Llobell and Leah Harvey. The series premiered on September 24, 2021. In October 2021, the series was renewed for a second season, which premiered on July 14, 2023.
        The first season received some positive reviews, with praise aimed towards its performances (Pace and Harris in particular), epic scale, visual effects and score by Bear McCreary. However, the pacing, specifically of the time jumps, use of narration and complexity of plot were often criticized. The second season received more positive reviews from critics, with many agreeing that it was an improvement over its first season, emphasizing the more accessible pacing, better plot, improved interpersonal characterizations and overall satisfaction with the season's payoff.",
        poster_url: "https://m.media-amazon.com/images/M/MV5BODgxNTExNjktN2VmNS00MWM0LWI3ZjYtNjlhZGIyYTM0YjM0XkEyXkFqcGdeQXVyMTUzMTg2ODkz._V1_FMjpg_UX1000_.jpg",
        network_id: 1
    },
    {
        name: "Anne with an E",
        seasons: 3,
        episodes: 27,
        genre: "Period Drama",
        year: 2017,
        summary: "In 1896, elderly brother and sister Matthew and Marilla Cuthbert (who live together as they never married) decide to adopt an orphan boy to help out around their ancestral farm of Green Gables, on the outskirts of the Canadian town of Avonlea, Prince Edward Island. When Matthew goes to pick the child up at the railway station, he finds 13-year-old Anne Shirley, an imaginative, bright, high-spirited, and talkative girl, instead. Anne was orphaned when her parents died when she was a few months old, and lived as a servant in various households before being placed in an orphanage.
        While Matthew decides he would like her to stay, Marilla does not trust Anne, given her status as an unknown orphan and the perceived uselessness of a young girl. Her distrust appears confirmed when Marilla cannot locate a brooch, thus leading her to believe that Anne is a thief. The Cuthberts send her away, thus returning her to the orphanage. While she does arrive back at the orphanage, she is terrified to enter, haunted by the bullying she had endured there, and returns to the train station. Meanwhile, Marilla discovers that the brooch had been misplaced rather than stolen and that discovery leads her to understand that Anne is not a thief. Matthew consequently finds Anne and convinces her to return to Green Gables, where she is officially made part of their family.",
        poster_url: "https://resizing.flixster.com/6yno1V6oi8gwhPQQ99rQlwYQZP4=/ems.cHJkLWVtcy1hc3NldHMvdHZzZXJpZXMvUlRUVjI1Mzk5NS53ZWJw",
        network_id: 2
    },
    {
        name: "The Queen's Gambit",
        seasons: 1,
        episodes: 10,
        genre: "Period Drama",
        year: 2020,
        summary: "The Queen's Gambit follows the life of an orphan chess prodigy, Elizabeth Harmon, during her quest to become an elite chess player while struggling with emotional problems, drugs and alcohol dependency. The title of the series refers to a chess opening of the same name. The story is set in the mid-1950s and 1960s.
        In the 1950s in Lexington, Kentucky, an eight-year-old Beth, having lost her mother in a car crash, is taken to an orphanage where she is taught chess by the building's custodian, Mr. Shaibel. As was common at the time, the orphanage dispenses daily tranquilizer pills to the girls to balance their disposition, which turns into an addiction for Beth. She quickly becomes a strong chess player due to her visualization skills. A few years later, Beth is adopted by childless suburban couple Alma and Allston Wheatley. As she adjusts to her new home, Beth enters a chess tournament and wins despite having no prior experience in competitive chess. Alma is initially resistant to Beth's interest in chess, but after Beth wins her first tournament, Alma is fully supportive of her adoptive daughter's sojourns to enter various chess competitions. Beth develops friendships with several people, including former Kentucky State Champion Harry Beltik, United States National Champion Benny Watts, and journalist and fellow player D.L. Townes.",
        poster_url: "https://m.media-amazon.com/images/M/MV5BM2EwMmRhMmUtMzBmMS00ZDQ3LTg4OGEtNjlkODk3ZTMxMmJlXkEyXkFqcGdeQXVyMjM5ODk1NDU@._V1_.jpg",
        network_id: 2
    },
    {
        name: "Ragnarok",
        seasons: 3,
        episodes: 18,
        genre: "Fantasy",
        year: 2020,
        summary: "Ragnarok is a Norwegian fantasy drama television series reimagining of Norse mythology from Netflix. It takes place in the present-day fictional Norwegian town of Edda in Hordaland, which is plagued by climate change and industrial pollution caused by factories owned by the local Jutul family. The Jutuls are actually four Jötnar (supernatural beings) posing as a family.[4] They are challenged by Magne, a teenage boy who is surprised to learn that he is the reincarnation of Thor, the Norse god of thunder. He begins to fight against those who are destroying the town after his friend dies under mysterious circumstances. In the second season, he is joined by more people who embody other Norse gods.
        The series premiered in January 2020, with a second season released in May 2021. It is Netflix's third Norwegian-language TV series, following Home for Christmas and Lilyhammer. The series is produced by the Danish production company SAM Productions.",
        poster_url: "https://m.media-amazon.com/images/M/MV5BM2EwMmRhMmUtMzBmMS00ZDQ3LTg4OGEtNjlkODk3ZTMxMmJlXkEyXkFqcGdeQXVyMjM5ODk1NDU@._V1_.jpg",
        network_id: 2
    },
    {
        name: "Band of Brothers",
        seasons: 1,
        episodes: 10,
        genre: "War Drama",
        year: 2001,
        summary: "Band of Brothers is a dramatized account of Easy Company, part of the 2nd Battalion, 506th Parachute Infantry Regiment, assigned to the United States Army's 101st Airborne Division during World War II. Over ten episodes the series details the company's exploits during the war.
        Starting with jump training at Camp Toccoa, Georgia, Band of Brothers follows the unit through the American airborne landings in Normandy, Operation Market Garden, the Siege of Bastogne, the invasion of Germany, including the liberation of a concentration camp, and on to the war's end. It includes the taking of the Kehlsteinhaus (Eagle's Nest) at Obersalzberg in Berchtesgaden and refers to the surrender of Japan.
        Major Richard Winters (1918-2011) is the central character, shown working to accomplish the company's missions and keep his men together and safe. While the series features a large ensemble cast, each episode generally focuses on a single character, following his action.",
        poster_url: "https://m.media-amazon.com/images/M/MV5BMTI3ODc2ODc0M15BMl5BanBnXkFtZTYwMjgzNjc3._V1_FMjpg_UX1000_.jpg",
        network_id: 3
    },
    {
        name: "Chernobyl",
        seasons: 1,
        episodes: 5,
        genre: "Historical Drama",
        year: 2019,
        summary: "Chernobyl is a 2019 historical drama television miniseries that revolves around the Chernobyl disaster of 1986 and the cleanup efforts that followed. The series was created and written by Craig Mazin and directed by Johan Renck. It features an ensemble cast led by Jared Harris, Stellan Skarsgård, Emily Watson, and Paul Ritter. The series was produced by HBO in the United States and Sky UK in the United Kingdom.
        The five-part series premiered simultaneously in the United States on May 6, 2019, and in the United Kingdom on May 7. It received widespread critical acclaim for its cinematography, historical accuracy, performances, atmosphere, tone, screenplay, and musical score. At the 71st Primetime Emmy Awards, it received nineteen nominations and won for Outstanding Limited Series, Outstanding Directing, and Outstanding Writing, while Harris, Skarsgård, and Watson received acting nominations. At the 77th Golden Globe Awards, the series won for Best Miniseries or Television Film and Skarsgård won for Best Supporting Actor in a Series, Miniseries or Television Film.",
        poster_url: "https://resizing.flixster.com/6yno1V6oi8gwhPQQ99rQlwYQZP4=/ems.cHJkLWVtcy1hc3NldHMvdHZzZXJpZXMvUlRUVjI1Mzk5NS53ZWJw",
        network_id: 3
    },
    {
        name: "House of the Dragon",
        seasons: 1,
        episodes: 10,
        genre: "Fantasy",
        year: 2022,
        summary: "House of the Dragon is an American fantasy drama television series created by George R. R. Martin and Ryan Condal for HBO. A prequel to Game of Thrones (2011-2019), it is the second television series in the A Song of Ice and Fire franchise. Condal and Miguel Sapochnik served as the showrunners for the first season. Based on parts of Martin's 2018 book Fire & Blood, the series begins about 100 years after the Seven Kingdoms are united by the Targaryen Conquest, nearly 200 years before the events of Game of Thrones, and 172 years before the birth of Daenerys Targaryen. Featuring an ensemble cast, the show portrays the events leading up to the beginning of the decline of House Targaryen, a devastating war of succession known as the Dance of the Dragons.
        House of the Dragon received a straight-to-series order in October 2019, with casting beginning in July 2020 and principal photography starting in April 2021 in the United Kingdom. The series premiered on August 21, 2022, with the first season consisting of ten episodes. Five days after its premiere, the series was renewed for a second season. Sapochnik departed as showrunner after the first season, leaving Condal to serve as the sole showrunner for the second season.",
        poster_url: "https://m.media-amazon.com/images/M/MV5BZjBiOGIyY2YtOTA3OC00YzY1LThkYjktMGRkYTNhNTExY2I2XkEyXkFqcGdeQXVyMTEyMjM2NDc2._V1_.jpg",
        network_id: 3
    },
    {
        name: "Barry",
        seasons: 4,
        episodes: 32,
        genre: "Comedy Drama",
        year: 2018,
        summary: "Barry is an American black comedy crime drama television series created by Alec Berg and Bill Hader that premiered on HBO on March 25, 2018, and concluded on May 28, 2023, after four seasons and 32 episodes. Hader stars as Barry Berkman, a former U.S. Marine from Cleveland who works as a hitman; upon traveling to Los Angeles to kill a target, he finds himself joining an acting class taught by Gene Cousineau (Henry Winkler), where he meets aspiring actress Sally Reed (Sarah Goldberg) and begins to question his path in life as he deals with his criminal associates such as Monroe Fuches (Stephen Root) and NoHo Hank (Anthony Carrigan).
        Barry received critical acclaim, with most praise going to its directing, writing, originality, humor, characters, and performances (particularly those of Hader and Winkler). Several critics have labeled it as one of the best television series of all time.",
        poster_url: "https://m.media-amazon.com/images/M/MV5BNDY5NzNlMWItMmFiYy00NjU1LWFhYTAtOWNhYjI2NDViNTZmXkEyXkFqcGdeQXVyMTkxNjUyNQ@@._V1_.jpg",
        network_id: 3
    },
    {
        name: "Special Ops: Lioness",
        seasons: 1,
        episodes: 8,
        genre: "Thriller",
        year: 2023,
        summary: "Special Ops: Lioness is an American spy thriller television series created by Taylor Sheridan that premiered on July 23, 2023, on Paramount+. Force Recon Marine Cruz Manuelos is tasked with befriending the daughter of a suspected terrorist who is being surveilled by the CIA.
        Joe attempts to balance her personal and professional life as the tip of the CIA's spear in the war on terror; the Lioness Program enlists Cruz to operate undercover alongside Joe among the power brokers of State terrorism.",
        poster_url: "https://s.yimg.com/ny/api/res/1.2/uWn7hO.uNJQbwirEsphvgA--/YXBwaWQ9aGlnaGxhbmRlcjt3PTY0MA--/https://s.yimg.com/os/creatr-uploaded-images/2023-07/2b647c31-1fc8-11ee-97f7-d6cf7a79b5d7",
        network_id: 4
    },
    {
        name: "Yellowjackets",
        seasons: 2,
        episodes: 19,
        genre: "Psychological drama",
        year: 2021,
        summary: "Yellowjackets is an American thriller drama television series created by Ashley Lyle and Bart Nickerson. It stars an ensemble cast led by Sophie Nélisse, Jasmin Savoy Brown, Sophie Thatcher, Samantha Hanratty, Liv Hewson, and Courtney Eaton as a group of teenagers involved in a plane crash in 1996, with Melanie Lynskey, Tawny Cypress, Juliette Lewis, Christina Ricci, Lauren Ambrose, and Simone Kessell playing their adult counterparts in 2021. Ella Purnell, Steven Krueger, Warren Kole, and Kevin Alves also star.
        The series premiered on Showtime on November 14, 2021. It has received critical acclaim, particularly for its story and the performances of the cast. Its accolades include seven Primetime Emmy Award nominations, including Outstanding Drama Series and acting nominations for Lynskey and Ricci. In December 2021, the series was renewed for a second season, which premiered on March 26, 2023. In December 2022, the series was renewed for a third season.",
        poster_url: "https://m.media-amazon.com/images/M/MV5BMTkzYTBkYmItN2Q0Zi00ODhiLWI3MzEtNDdiNDRkNWYzOTMyXkEyXkFqcGdeQXVyMTUyMTgzNjY4._V1_FMjpg_UX1000_.jpg",
        network_id: 4
    },
    {
        name: "Wolf Pack",
        seasons: 1,
        episodes: 8,
        genre: "Drama",
        year: 2023,
        summary: "A deadly fire ravages California and drives a supernatural creature to attack. A few people are killed and many more are injured, including animals. Teenagers Blake Navarro and Everett Lang are bitten. Everett is sent to the hospital to be treated for his injury and discovers that his bite injury has healed mysteriously. While at the hospital, he receives a phone call from an unknown caller telling him to leave the hospital immediately as the creature that bit him will come looking for him. He runs away from the hospital just as Kristin Ramsey, a detective comes looking for him. Blake's bite injury is also healed mysteriously and she struggles to take care of her autistic brother as her parents are going through a difficult split. She sees a vision of Everett in the hospital as does Everett. The two are inexplicably drawn to each other. Meanwhile, Harlan and Luna are two teenage werewolves who know what is behind the mysterious happenings and are looking for their adoptive father. After Blake and Everett are chased by a huge werewolf animal, they run into Harlan and Luna.",
        poster_url: "https://flxt.tmsimg.com/assets/p23028148_b_v13_ab.jpg",
        network_id: 4
    },
    {
        name: "Billions",
        seasons: 7,
        episodes: 78,
        genre: "Drama",
        year: 2016,
        summary: "Billions is an American drama television series created by Brian Koppelman, David Levien, and Andrew Ross Sorkin. The series premiered on January 17, 2016, on Showtime and its seventh and final season premiered on August 13, 2023.
        Set primarily in New York and Connecticut, the series depicts hedge fund manager Bobby Axelrod (Damian Lewis) as he accumulates wealth and power in the world of high finance.[3][4] Axelrod's aggressive tactics frequently garner the attention of United States Attorney Chuck Rhoades (Paul Giamatti). Rhoades is based on Preet Bharara, the United States Attorney for the Southern District of New York in Manhattan from 2009 to 2017, and the series was inspired by real-life federal prosecutions of financial crime. Bharara's 2013 prosecution of hedge fund manager Steven A. Cohen of S.A.C. Capital Advisors loosely influenced the first season, while Salomon Brothers' 1991 manipulation of U.S. Treasury bonds inspired the second.",
        poster_url: "https://m.media-amazon.com/images/M/MV5BYTMyZGNjYTUtNzNhYS00MDM0LWJlNjktYTFhMmM3ZjE0ZDMxXkEyXkFqcGdeQXVyOTA3MTMyOTk@._V1_FMjpg_UX1000_.jpg",
        network_id: 4
    },
    {
        name: "Good Luck Charlie",
        seasons: 4,
        episodes: 97,
        genre: "Sitcom",
        year: 2010,
        summary: "Special Ops: Lioness is an American spy thriller television series created by Taylor Sheridan that premiered on July 23, 2023, on Paramount+. Force Recon Marine Cruz Manuelos is tasked with befriending the daughter of a suspected terrorist who is being surveilled by the CIA.
        Joe attempts to balance her personal and professional life as the tip of the CIA's spear in the war on terror; the Lioness Program enlists Cruz to operate undercover alongside Joe among the power brokers of State terrorism.",
        poster_url: "https://m.media-amazon.com/images/M/MV5BMjI5NjUzMTcwNF5BMl5BanBnXkFtZTgwODE3NzQxMDE@._V1_FMjpg_UX1000_.jpg",
        network_id: 5
    },
    {
        name: "Girl Meets World",
        seasons: 3,
        episodes: 72,
        genre: "Comedy",
        year: 2014,
        summary: "Girl Meets World is an American comedy television series created by Michael Jacobs and April Kelly that premiered on Disney Channel on June 27, 2014. The series ran for three seasons, consisting of 72 episodes, and concluded on January 20, 2017. The series is a spinoff of Boy Meets World and stars Rowan Blanchard, Ben Savage, Sabrina Carpenter, Peyton Meyer, August Maturo, Danielle Fishel, and Corey Fogelmanis.
        The series centers around the life of Riley and her friends and family, particularly their school life, in which Cory is their history teacher. Riley shares a strong relationship with her best friend Maya Hart, who assists her in learning to cope with social and personal issues of adolescence. Several Boy Meets World cast members reprise their roles in the series.",
        poster_url: "https://m.media-amazon.com/images/M/MV5BMTc2NTAwMzgwOF5BMl5BanBnXkFtZTgwNTcxMTIwMjE@._V1_.jpg",
        network_id: 5
    },
    {
        name: "Phineas and Ferb",
        seasons: 4,
        episodes: 129,
        genre: "Science Fantasy",
        year: 2007,
        summary: "Phineas and Ferb is an American animated musical-comedy television series created by Dan Povenmire and Jeff Swampy Marsh which aired on Disney Channel and Disney XD for four seasons between August 2007 and June 2015. The series follows stepbrothers Phineas Flynn and Ferb Fletcher during summer vacation. Every day, the boys undertake the construction of a grand project, or embark on a spectacular adventure, to make the most of their time on vacation. This annoys their controlling older sister Candace, who frequently tries to expose their schemes to her and Phineas's mother. The series follows a standard plot system; running gags occur in every episode.
        Povenmire and Marsh conceived the characters while working together on animated programs The Simpsons and Rocko's Modern Life in the 1990s, and were inspired by the summers of their own childhoods. They developed the series together and pitched it to networks for 16 years before successfully selling the idea to The Walt Disney Company. ",
        poster_url: "https://m.media-amazon.com/images/M/MV5BMTc1NjcxNzg4MF5BMl5BanBnXkFtZTgwOTMzNzgyMDE@._V1_.jpg",
        network_id: 5
    },
    {
        name: "Austin & Ally",
        seasons: 4,
        episodes: 87,
        genre: "Comedy",
        year: 2011,
        summary: "In the initial episode, Rockers & Writers, Austin overhears Ally singing a song she's written. Later, he changes the tempo of the song and sings it himself, although he's completely forgotten it's the same song he heard Ally singing. He becomes famous from it after his best friend, Dez, directs Austin in a music video for the song and posts it on the Internet, making Austin an overnight sensation. Once Ally takes credit for her song, she and Austin work together on a second song. At the end of the episode, Austin convinces her to become his partner, and the two agree to work together and eventually become close friends. Ally's best friend, Trish, pitches in as Austin's manager and Dez continues to direct Austin's music videos. At the end of the first season, Austin gets signed to Jimmy Starr's record label.
        The second season sees both Austin and Ally taking bigger steps. Ally conquers her stage fright by performing a duet with Austin. By the end of the second season, Ally signs a record deal and records an album with Ronnie Ramone, while Austin goes on his first national tour. Due to her schedule with Ronnie Ramone, Ally is unable to attend the first half of Austin's tour, but in the first two episodes of the third season, Ally does attend the second half of the tour.",
        poster_url: "https://m.media-amazon.com/images/M/MV5BNGY3ZjU3YzctZDMzNS00MDE0LTljODUtY2QwODY4MDEwY2FhXkEyXkFqcGdeQXVyMTUyNjc3NDQ4._V1_FMjpg_UX1000_.jpg",
        network_id: 5
    },
    {
        name: "Secrets of Sulphur Springs",
        seasons: 3,
        episodes: 27,
        genre: "Drama",
        year: 2021,
        summary: "12-year-old Griffin Campbell and his family move into the closed down and dilapidated Tremont Hotel in Sulphur Springs, Louisiana, that his father bought without much explanation. The hotel is supposedly haunted by Savannah Dillon, a camper at the Tremont Camp who disappeared thirty years ago. With his new best friend Harper from his new school, Griffin discovers a portal which takes the two back in time 30 years to 1990, which they use to meet and find out what happened to Savannah Dillon. They try to save Savannah from disappearing.
        Season 2 focuses on Harper as she tries to uncover the secrets behind her connections to the Tremont hotel after discovering a photo of her great-grandmother Daisy which leads her to believe that the answers lie in the 1930s. Meanwhile, paranormal activities increase as the Campbells prepare to reopen the hotel, and Savannah tries to help Griffin and Harper uncover the secrets of the hotel from the past.",
        poster_url: "https://flxt.tmsimg.com/assets/p19225306_b_v12_bd.jpg",
        network_id: 5
    },
    {
        name: "Chicago Med",
        seasons: 8,
        episodes: 163,
        genre: "Medical Drama",
        year: 2015,
        summary: "Chicago Med is an American medical drama television series created by Dick Wolf and Matt Olmstead, and is the third installment of Wolf Entertainment's Chicago franchise. The series premiered on NBC on November 17, 2015. Chicago Med follows the emergency department (ED) doctors and nurses of the fictional Gaffney Chicago Medical Center.
        On February 27, 2020, NBC renewed the series for a sixth, seventh, and eighth season. The sixth season premiered on November 11, 2020. The seventh season premiered on September 22, 2021. The eighth season premiered on September 21, 2022. In April 2023, the series was renewed for a ninth season.
        Set in Chicago, Chicago Med is the third series in Dick Wolf's Chicago franchise. It focuses on the emergency department at Gaffney Chicago Medical Center and on its doctors and nurses as they work to save patients' lives. It sometimes crosses over with characters from Chicago Fire and Chicago P.D.",
        poster_url: "https://m.media-amazon.com/images/M/MV5BMTMwNmUxNTAtYmRkNi00NmRhLWE3OTktYjlmZGM5MmM5N2VmXkEyXkFqcGdeQXVyMTUwMzM5ODkz._V1_.jpg",
        network_id: 6
    },
    {
        name: "La Brea",
        seasons: 2,
        episodes: 24,
        genre: "Science Fiction",
        year: 2021,
        summary: "In the early 2020s, a massive sinkhole opens in the middle of Los Angeles at the site of the La Brea Tar Pits and Wilshire Boulevard. Hundreds of people, vehicles and buildings (including the distinctive Petersen Automotive Museum) are pulled into its depths. The survivors find themselves trapped in a mysterious and dangerous primeval land where they must band together to survive. The show follows Eve Harris, Gavin Harris, Izzy Harris, and Josh Harris who are separated by the events and attempting to reunite. Gavin has visions providing glimpses of when and where Eve and Josh are. The sinkhole and the sudden appearance of Teratornis has attracted the attention of the United States Department of Homeland Security who are studying a similar event in the Mojave Desert. As the series progresses, the investigators realize that the sinkholes provide a temporary portal to the same location in 10,000 BC. Meanwhile, the survivors struggle to find a way back through the portal before it closes.
        Season two revealed that the sinkholes were caused by the Lazarus Project run by people from 2076 who are working to find a way to deal with their time period's depleted resources as well as researching how to master de-extinction. The Lazarus Project is headed up by Gavin's long-lost father James Mallet.",
        poster_url: "https://m.media-amazon.com/images/M/MV5BYzM4NWVmOWYtN2ZiNC00NDI1LWFlNjUtNjRkZTdlOGQxYmY5XkEyXkFqcGdeQXVyMTUwMzM5ODkz._V1_.jpg",
        network_id: 6
    },
    {
        name: "This Is Us",
        seasons: 6,
        episodes: 106,
        genre: "Family Drama",
        year: 2016,
        summary: "The series follows the lives of siblings Kevin, Kate, and Randall (known as the big three), and their parents Jack and Rebecca Pearson. It takes place mainly in the present, but uses flashbacks and flashforwards to show other significant moments in the family's history. Kevin and Kate are the two surviving members of triplets, born six weeks premature on Jack's 36th birthday in 1980; their brother Kyle was stillborn. Believing they were meant to have three children, Jack and Rebecca decide to adopt Randall, an African American child born earlier that day and brought to the same hospital after his biological father William Hill abandoned him at a fire station. Jack dies when his children are 17 due to a heart attack from a fire. Rebecca later marries Jack's best friend Miguel.
        Randall becomes a successful finance professional and marries college classmate Beth; they raise two daughters (Tess and Annie) and adopt a third, Deja. Kevin becomes a successful actor while struggling to be taken seriously. After lacking direction much of her life, Kate meets and marries Toby, pursues a career in music, gets a degree and becomes a mom.",
        poster_url: "https://m.media-amazon.com/images/M/MV5BNzYxYWY3YzctZjRiNS00MTViLTk5OTYtZDEyNzAwNGE5ODY0XkEyXkFqcGdeQXVyODUxOTU0OTg@._V1_FMjpg_UX1000_.jpg",
        network_id: 6
    },
    {
        name: "The Blacklist",
        seasons: 10,
        episodes: 218,
        genre: "Thriller",
        year: 2013,
        summary: "The Blacklist is an American crime thriller television series created by Jon Bokenkamp and developed by John Eisendrath. It stars James Spader as Raymond Reddington, a former US Naval Intelligence officer turned one of the Most Wanted fugitives who cooperates with the FBI in hunting down threatening criminals on a special list of his called the Blacklist. The series also stars Megan Boone, Diego Klattenhoff, Ryan Eggold, Amir Arison, Hisham Tawfiq, and Harry Lennix. The Blacklist is produced by Sony Pictures Television, Universal Television and Davis Entertainment. John Eisendrath, John Davis and John Fox serve as executive producers for the entire run of the series; its creator Jon Bokenkamp also executive produced the series for the first 8 seasons. Other executive producers include director Joe Carnahan and Spader.
        It was given a series order in May 2013, and ran from September 23, 2013 to July 13, 2023 on NBC. The pilot episode gathered 12.6 million viewers in the United States. During its run, The Blacklist won a Primetime Creative Arts Emmy Award and was nominated for six more, as well as received nominations for two Golden Globe Awards, two Saturn Awards and two People's Choice Awards.",
        poster_url: "https://m.media-amazon.com/images/M/MV5BMTU1OTdjYTUtMzA2MS00Njg4LWI1NTctMWUzYzNkNmQ5YWY3XkEyXkFqcGdeQXVyMTUwMzM5ODkz._V1_FMjpg_UX1000_.jpg",
        network_id: 6
    }
])