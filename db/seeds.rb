# Movie seeds
m1 = Movie.create(title: 'Rear Window', release_date: '1960', genre: 'Thriller',
  image: 'https://images-na.ssl-images-amazon.com/images/M/MV5BNGUxYWM3M2MtMGM3Mi00ZmRiLWE0NGQtZjE5ODI2OTJhNTU0XkEyXkFqcGdeQXVyMTQxNzMzNDI@._V1_SX300.jpg',
  plot: "A wheelchair-bound photographer spies on his neighbours from his apartment window and becomes convinced one of them has committed murder.")
m2 = Movie.create(title: 'The Trouble with Harry', release_date: '1955',genre: 'Comedy',
  image: 'https://images-na.ssl-images-amazon.com/images/M/MV5BNjlkYmE2YzYtYzIzMC00ODFhLTljNjYtZjA4YWY2ZGM5NTYwL2ltYWdlL2ltYWdlXkEyXkFqcGdeQXVyNjc1NTYyMjg@._V1_SX300.jpg',
  plot: "The trouble with Harry is that he's dead, and everyone seems to have a different idea of what needs to be done with his body...")
m3 = Movie.create(title: 'Rope', release_date: '1948', genre: 'Thriller',
  image: 'https://images-na.ssl-images-amazon.com/images/M/MV5BMmFiM2VmNjQtOTYwZi00YjUxLWJjYWItNTE3NGRlNTBkMmIxXkEyXkFqcGdeQXVyNjc1NTYyMjg@._V1_SX300.jpg',
  plot: "Two young men strangle their \"inferior\" classmate, hide his body in their apartment, and invite his friends and family to a dinner party as a means to challenge the \"perfection\" of their crime.")
m4 = Movie.create(title: 'North by Northwest', release_date: '1959',
  genre: 'Thriller',
  image: 'https://images-na.ssl-images-amazon.com/images/M/MV5BZDA3NDExMTUtMDlhOC00MmQ5LWExZGUtYmI1NGVlZWI4OWNiXkEyXkFqcGdeQXVyNjc1NTYyMjg@._V1_SX300.jpg',
  plot: "A hapless New York advertising executive is mistaken for a government agent by a group of foreign spies, and is pursued across the country while he looks for a way to survive.")
m5 = Movie.create(title: 'Shadow of a Doubt', release_date: '1943',
  genre: 'Thriller',
  image: 'https://images-na.ssl-images-amazon.com/images/M/MV5BYzUyOGE2Y2EtYzI2My00MDcxLWFmNzYtYjMzN2NiMmMzMzAzL2ltYWdlL2ltYWdlXkEyXkFqcGdeQXVyNjc1NTYyMjg@._V1_SX300.jpg',
  plot: "A young woman discovers her visiting uncle may not be the man he seems to be.")
m6 = Movie.create(title: 'The Birds', release_date: '1963', genre: 'Thriller',
  image: 'https://images-na.ssl-images-amazon.com/images/M/MV5BMTAxNDA1ODc5MDleQTJeQWpwZ15BbWU4MDg2MDA4OTEx._V1_SX300.jpg',
  plot: "A wealthy San Francisco socialite pursues a potential boyfriend to a small Northern California town that slowly takes a turn for the bizarre when birds of all kinds suddenly begin to attack people.")
m7 = Movie.create(title: 'The Man Who Knew Too Much', release_date: '1956',
  genre: 'Thriller',
  image: 'https://images-na.ssl-images-amazon.com/images/M/MV5BNjQ2OWFhMjItYmFmNC00OGQzLWE1ZTMtZGQwZDM3YWUzMDgxL2ltYWdlL2ltYWdlXkEyXkFqcGdeQXVyMDI2NDg0NQ@@._V1_SX300.jpg',
  plot: "A family vacationing in Morocco accidentally stumble on to an assassination plot and the conspirators are determined to prevent them from interfering.")
m8 = Movie.create(title: 'Saboteur', release_date: '1942', genre: 'Thriller',
  image: 'https://images-na.ssl-images-amazon.com/images/M/MV5BMWNlZDIyZWItMDJkZS00OGZhLTg0YzYtOWVhM2ExZTY3NDk3L2ltYWdlL2ltYWdlXkEyXkFqcGdeQXVyNjc1NTYyMjg@._V1_SX300.jpg',
  plot: "Aircraft factory worker Barry Kane goes on the run across the United States when he is wrongly accused of starting a fire that killed his best friend.")
m9 = Movie.create(title: 'Jamaica Inn', release_date: '1939', genre: 'Thriller',
  image: 'https://images-na.ssl-images-amazon.com/images/M/MV5BNTE3MDkwMjYzNl5BMl5BanBnXkFtZTgwMDU2NjA4MzE@._V1_SX300.jpg',
  plot: "In Cornwall in 1819, a young woman discovers that she's living near a gang of criminals who arrange shipwrecks for profit.")
m10 = Movie.create(title: 'Psycho', release_date: '1960', genre: 'Horror',
  image: 'https://images-na.ssl-images-amazon.com/images/M/MV5BOWQ0MjRmZmUtY2Q2Yi00ODcxLWE4NGMtMTNjMDY1YmUzMjVkXkEyXkFqcGdeQXVyNjc1NTYyMjg@._V1_SX300.jpg',
  plot: "A Phoenix secretary embezzles $40,000 from her employer's client, goes on the run, and checks into a remote motel run by a young man under the domination of his mother.")
m11 = Movie.create(title: 'Star Wars: Episode I - The Phantom Menace',
  release_date: '1999-05-19', genre: 'Adventure',
  image: 'https://image.tmdb.org/t/p/w342/n8V09dDc02KsSN6Q4hC2BX6hN8X.jpg',
  plot: 'Anakin Skywalker, a young slave strong with the Force, is discovered on Tatooine. Meanwhile, the evil Sith have returned, enacting their plot for revenge against the Jedi.')
m12 = Movie.create(title: 'Star Wars: Episode II - Attack of the Clones',
  release_date: '2002-05-15', genre: 'Adventure',
  image: 'https://image.tmdb.org/t/p/w342/2vcNFtrZXNwIcBgH5e2xXCmVR8t.jpg',
  plot: 'Ten years after the invasion of Naboo, the galaxy is on the brink of civil war. Under the leadership of a renegade Jedi named Count Dooku, thousands of solar systems threaten to break away from the Galactic Republic. When an assassination attempt is made on Senator Padmé Amidala, the former Queen of Naboo, twenty-year-old Jedi apprentice Anakin Skywalker is assigned to protect her. In the course of his mission, Anakin discovers his love for Padmé as well as his own darker side. Soon, Anakin, Padmé, and Obi-Wan Kenobi are drawn into the heart of the Separatist movement and the beginning of the Clone Wars.')
m13 = Movie.create(title: 'Star Wars: Episode III - Revenge of the Sith',
  release_date: '2005-05-17', genre: 'Science Fiction',
  image: 'https://image.tmdb.org/t/p/w342/tgr5Pdy7ehZYBqBkN2K7Q02xgOb.jpg',
  plot: "Years after the onset of the Clone Wars, the noble Jedi Knights lead a massive clone army into a galaxy-wide battle against the Separatists. When the sinister Sith unveil a thousand-year-old plot to rule the galaxy, the Republic crumbles and from its ashes rises the evil Galactic Empire. Jedi hero Anakin Skywalker is seduced by the dark side of the Force to become the Emperor's new apprentice – Darth Vader. The Jedi are decimated, as Obi-Wan Kenobi and Jedi Master Yoda are forced into hiding. The only hope for the galaxy are Anakin's own offspring – the twin children born in secrecy who will grow up to become heroes.")
m14 = Movie.create(title: 'Star Wars: Episode IV - A New Hope',
  release_date: '1977-05-25', genre: 'Adventure',
  image: 'https://image.tmdb.org/t/p/w342/tvSlBzAdRE29bZe5yYWrJ2ds137.jpg',
  plot: 'Princess Leia is captured and held hostage by the evil Imperial forces in their effort to take over the galactic Empire. Venturesome Luke Skywalker and dashing captain Han Solo team together with the loveable robot duo R2-D2 and C-3PO to rescue the beautiful princess and restore peace and justice in the Empire.')
m15 = Movie.create(title: 'Star Wars: Episode V - The Empire Strikes Back',
  release_date: '1980-05-20', genre: 'Adventure',
  image: 'https://image.tmdb.org/t/p/w342/6u1fYtxG5eqjhtCPDx04pJphQRW.jpg',
  plot: 'The epic saga continues as Luke Skywalker, in hopes of defeating the evil Galactic Empire, learns the ways of the Jedi from aging master Yoda. But Darth Vader is more determined than ever to capture Luke. Meanwhile, rebel leader Princess Leia, cocky Han Solo, Chewbacca, and droids C-3PO and R2-D2 are thrown into various stages of capture, betrayal and despair.')
m16 = Movie.create(title: 'Star Wars: Episode VI - Return of the Jedi',
  release_date: '1983-05-23', genre: 'Adventure',
  image: 'https://image.tmdb.org/t/p/w342/jx5p0aHlbPXqe3AH9G15NvmWaqQ.jpg',
  plot: "As Rebel leaders map their strategy for an all-out attack on the Emperor's newer, bigger Death Star. Han Solo remains frozen in the cavernous desert fortress of Jabba the Hutt, the most loathsome outlaw in the universe, who is also keeping Princess Leia as a slave girl. Now a master of the Force, Luke Skywalker rescues his friends, but he cannot become a true Jedi Knight until he wages his own crucial battle against Darth Vader, who has sworn to win Luke over to the dark side of the Force.")
m17 = Movie.create(title: 'Star Wars: Episode VII - The Force Awakens',
  release_date: '2015-12-15', genre: 'Action',
  image: 'https://image.tmdb.org/t/p/w342/vZpB8ezB1IqpxI9rx553TuGwDzJ.jpg',
  plot: 'Thirty years after defeating the Galactic Empire, Han Solo and his allies face a new threat from the evil Kylo Ren and his army of Stormtroopers.')
m18 = Movie.create(title: 'Star Wars: Episode VIII - The Last Jedi',
  release_date: '2017-12-13', genre: 'Action',
  image: 'https://image.tmdb.org/t/p/w342/kOVEVeg59E0wsnXmF9nrh6OmWII.jpg',
  plot: 'Rey develops her newly discovered abilities with the guidance of Luke Skywalker, who is unsettled by the strength of her powers. Meanwhile, the Resistance prepares to do battle with the First Order.')
m19 = Movie.create(title: 'Rogue One: A Star Wars Story',
  release_date: '2016-12-14', genre: 'Action',
  image: 'https://image.tmdb.org/t/p/w342/qjiskwlV1qQzRCjpV0cL9pEMF9a.jpg',
  plot: 'A rogue band of resistance fighters unite for a mission to steal the Death Star plans and bring a new hope to the galaxy.')
m20 = Movie.create(title: 'Skyfall', release_date: '2012-10-25', genre: 'Action',
  image: 'https://image.tmdb.org/t/p/w342/uVALAeLEMGMf3oYpvdVi4uuaNOo.jpg',
  plot: "When Bond's latest assignment goes gravely wrong and agents around the world are exposed, MI6 is attacked forcing M to relocate the agency. These events cause her authority and position to be challenged by Gareth Mallory, the new Chairman of the Intelligence and Security Committee. With MI6 now compromised from both inside and out, M is left with one ally she can trust: Bond. 007 takes to the shadows - aided only by field agent, Eve - following a trail to the mysterious Silva, whose lethal and hidden motives have yet to reveal themselves.")
m21 = Movie.create(title: 'Spectre', release_date: '2015-10-26', genre: 'Action',
  image: 'https://image.tmdb.org/t/p/w342/1oHjIUj0f4cKmVq4P3pBumdTBDw.jpg',
  plot: 'A cryptic message from Bond’s past sends him on a trail to uncover a sinister organization. While M battles political forces to keep the secret service alive, Bond peels back the layers of deceit to reveal the terrible truth behind SPECTRE.')
m22 = Movie.create(title: 'GoldenEye', release_date: '1995-11-16',
  genre: 'Action',
  image: 'https://image.tmdb.org/t/p/w342/trtANqAEy9dxRCeIe7YEDVeGkLw.jpg',
  plot: 'James Bond must unmask the mysterious head of the Janus Syndicate and prevent the leader from utilizing the GoldenEye weapons system to inflict devastating revenge on Britain.')
m23 = Movie.create(title: 'Casino Royale', release_date: '2006-11-14',
  genre: 'Action',
  image: 'https://image.tmdb.org/t/p/w342/1ST7phuvQsaAIIkRyAtESZFLMx9.jpg',
  plot: "Le Chiffre, a banker to the world's terrorists, is scheduled to participate in a high-stakes poker game in Montenegro, where he intends to use his winnings to establish his financial grip on the terrorist market. M sends Bond – on his maiden mission as a 00 Agent – to attend this game and prevent Le Chiffre from winning. With the help of Vesper Lynd and Felix Leiter, Bond enters the most important poker game in his already dangerous career.")
m24 = Movie.create(title: 'Die Another Day', release_date: '2002-11-17',
  genre: 'Action',
  image: 'https://image.tmdb.org/t/p/w342/qsZRZYGie1wvAuPVhKwCL3LcoHC.jpg',
  plot: "Bond takes on a North Korean leader who undergoes DNA replacement procedures that allow him to assume different identities. American agent, Jinx Johnson assists Bond in his attempt to thwart the villain's plans to exploit a satellite that is powered by solar energy.")
m25 = Movie.create(title: 'Goldfinger', release_date: '1964-09-17',
  genre: 'Adventure',
  image: 'https://image.tmdb.org/t/p/w342/1ND9h73lcaS9tAb1ltkJtPy3K3S.jpg',
  plot: "Special agent 007 (Sean Connery) comes face to face with one of the most notorious villains of all time, and now he must outwit and outgun the powerful tycoon to prevent him from cashing in on a devious scheme to raid Fort Knox -- and obliterate the world's economy.")
m26 = Movie.create(title: 'Tomorrow Never Dies', release_date: '1997-12-11',
  genre: 'Adventure',
  image: 'https://image.tmdb.org/t/p/w342/dU070N3KMWf26jnRHcWEpL0Wq8r.jpg',
  plot: "A deranged media mogul is staging international incidents to pit the world's superpowers against each other. Now 007 must take on this evil mastermind in an adrenaline-charged battle to end his reign of terror and prevent global pandemonium.")
m27 = Movie.create(title: 'From Russia with Love', release_date: '1963-10-11',
  genre: 'Action',
  image: 'https://image.tmdb.org/t/p/w342/yGZzr1k0BmCCV19lVCPoiuTyUxd.jpg',
  plot: "Agent 007 is back in the second installment of the James Bond series, this time battling a secret crime organization known as SPECTRE. Russians Rosa Klebb and Kronsteen are out to snatch a decoding device known as the Lektor, using the ravishing Tatiana to lure Bond into helping them. Bond willingly travels to meet Tatiana in Istanbul, where he must rely on his wits to escape with his life in a series of deadly encounters with the enemy")
m28 = Movie.create(title: 'Quantum of Solace', release_date: '2008-10-30',
  genre: 'Adventure',
  image: 'https://image.tmdb.org/t/p/w342/iuN1me66Ox6iWcxdOFJQ5v2bZmS.jpg',
  plot: 'Quantum of Solace continues the adventures of James Bond after Casino Royale. Betrayed by Vesper, the woman he loved, 007 fights the urge to make his latest mission personal. Pursuing his determination to uncover the truth, Bond and M interrogate Mr. White, who reveals that the organization that blackmailed Vesper is far more complex and dangerous than anyone had imagined.')
m29 = Movie.create(title: 'Octopussy', release_date: '1983-06-05',
  genre: 'Adventure',
  image: 'https://image.tmdb.org/t/p/w342/lz20G7AYNtWtNKWNVUiOcDFBdVa.jpg',
  plot: 'James Bond is sent to investigate after a fellow “00” agent is found dead with a priceless Fabergé egg. James Bond follows the mystery and uncovers a smuggling scandal and a Russian General who wants to provoke a new World War.')
m30 = Movie.create(title: 'Dr. No', release_date: '1962-10-04', genre: 'Adventure',
  image: 'https://image.tmdb.org/t/p/w342/gRdfLVVf6FheOw6mw6wOsKhZG1l.jpg',
  plot: 'In the film that launched the James Bond saga, Agent 007 battles mysterious Dr. No, a scientific genius bent on destroying the U.S. space program. As the countdown to disaster begins, Bond must go to Jamaica, where he encounters beautiful Honey Ryder, to confront a megalomaniacal villain in his massive island headquarters.')
m31 = Movie.create(title: 'Moonraker', release_date: '1979-06-26', genre: 'Action',
  image: 'https://image.tmdb.org/t/p/w342/l0ZYdNEPu9NZQH9k2aguQcXjEDx.jpg',
  plot: 'During the transportation of a Space Shuttle a Boeing 747 crashes in the Atlantic Ocean yet when they go to look for the destroyed shuttle it is not there. James Bond investigates the missing mission space shuttle and soon learns that the shuttles owner Hugo Drax wants to kill all of mankind.')
m32 = Movie.create(title: 'Licence to Kill', release_date: '1989-07-07',
  genre: 'Adventure',
  image: 'https://image.tmdb.org/t/p/w342/lEhzfvprVC4TuTvwON1tp3icn5q.jpg',
  plot: 'James Bond and his American colleague Felix Leiter arrest the drug lord Sanchez who succeeds in escaping and takes revenge on Felix and his wife. Bond knows but just one thing: revenge.')
m33 = Movie.create(title: 'The World is Not Enough', release_date: '1999-11-08',
  genre: 'Adventure',
  image: 'https://image.tmdb.org/t/p/w342/gZ5rifhxNCEk1cnXNuqLCg2kffM.jpg',
  plot: "Greed, revenge, world dominance and high-tech terrorism – it's all in a day's work for Bond, who's on a mission to a protect beautiful oil heiress from a notorious terrorist. In a race against time that culminates in a dramatic submarine showdown, Bond works to defuse the international power struggle that has the world's oil supply hanging in the balance.")
m34 = Movie.create(title: 'Thunderball', release_date: '1965-12-16',
  genre: 'Adventure',
  image: 'https://image.tmdb.org/t/p/w342/wA9LDLjM9huL0Cuv2hrOQKJxF3w.jpg',
  plot: 'A criminal organization has obtained two nuclear bombs and are asking for a 100 million pound ransom in the form of diamonds in seven days or they will use the weapons. The secret service sends James Bond to the Bahamas to once again save the world.')
m35 = Movie.create(title: 'Breathless', release_date: '1960-03-16', genre: 'Drama',
  image: 'https://image.tmdb.org/t/p/w342/wPOM31tuqXB7dYUDY7vnfJdGeIO.jpg',
  plot: 'A young car thief kills a policeman and tries to persuade a girl to hide in Italy with him.')
m36 = Movie.create(title: 'Band of Outsiders', release_date: '1964-08-05',
  genre: 'Crime',
  image: 'https://image.tmdb.org/t/p/w342/sLaTNJh4eT1SG2VDTrvAs4I3Gb0.jpg',
  plot: 'Cinephile slackers Franz and Arthur spend their days mimicking the antiheroes of Hollywood noirs and Westerns while pursuing the lovely Odile. The misfit trio upends convention at every turn, be it through choreographed dances in cafés or frolicsome romps through the Louvre. Eventually, their romantic view of outlaws pushes them to plan their own heist, but their inexperience may send them out in a blaze of glory -- which could be just what they want.')
m37 = Movie.create(title: '8 1/2', release_date: '1963-02-14', genre: 'Fantasy',
  image: 'https://image.tmdb.org/t/p/w342/5gHsaihMiP7SaDqakdhFCuXVJv6.jpg',
  plot: 'With 8 ½ Frederico Fellini leaves a self-portrait where dreams and reality are a mix. With help from a most excellent cast and unique scenery this self reflecting film is one of his master works.')
m38 = Movie.create(title: 'Eternal Sunshine of the Spotless Mind',
  release_date: '2004-03-19', genre: 'Science Fiction',
  image: 'https://image.tmdb.org/t/p/w342/7y3eYvTsGjxPYDtSnumCLIMDkrV.jpg',
  plot: 'Joel Barish, heartbroken that his girlfriend underwent a procedure to erase him from her memory, decides to do the same. However, as he watches his memories of her fade away, he realises that he still loves her, and may be too late to correct his mistake.')
m39 = Movie.create(title: 'The Shape of Water', release_date: '2017-12-08',
  genre: 'Drama',
  image: 'https://image.tmdb.org/t/p/w342/iLYLADGA5oKGM92Ns1j9CDgk3iI.jpg',
  plot: 'An other-worldly story, set against the backdrop of Cold War era America circa 1962, where a mute janitor working at a lab falls in love with an amphibious man being held captive there and devises a plan to help him escape.')
m40 = Movie.create(title: 'Event Horizon', release_date: '1997-08-15',
  genre: 'Horror',
  image: 'https://image.tmdb.org/t/p/w342/vo02iJLsem3VCJ2TNvSzRiJMpAE.jpg',
  plot: 'In the year 2047 a group of astronauts are sent to investigate and salvage the long lost starship "Event Horizon". The ship disappeared mysteriously 7 years before on its maiden voyage and with its return comes even more mystery as the crew of the "Lewis and Clark" discover the real truth behind its disappearance and something even more terrifying.')
m41 = Movie.create(title: 'Mr. Smith Goes to Washington', release_date: '1939-10-19',
  genre: 'Drama',
  image: 'https://image.tmdb.org/t/p/w342/5Z7WhbH9yinIcvEDtUUbbMUQHRY.jpg',
  plot: "Naive and idealistic Jefferson Smith, leader of the Boy Rangers, is appointed to the United States Senate by the puppet governor of his state. He soon discovers, upon going to Washington, many shortcomings of the political process as his earnest goal of a national boys' camp leads to a conflict with the state political boss.")
m42 = Movie.create(title: 'Citizen Kane', release_date: '1941-04-30',
  genre: 'Mystery',
  image: 'https://image.tmdb.org/t/p/w342/sav0jxhqiH0bPr2vZFU0Kjt2nZL.jpg',
  plot: 'Newspaper magnate, Charles Foster Kane is taken from his mother as a boy and made the ward of a rich industrialist. As a result, every well-meaning, tyrannical or self-destructive move he makes for the rest of his life appears in some way to be a reaction to that deeply wounding event.')
m43 = Movie.create(title: 'Dirty Harry', release_date: '1971-12-21', genre: 'Action',
  image: 'https://image.tmdb.org/t/p/w342/4j2tBAusIVev4ZaScncIHknP7eV.jpg',
  plot: 'When a madman dubbed \'Scorpio\' terrorizes San Francisco, hard-nosed cop, Harry Callahan – famous for his take-no-prisoners approach to law enforcement – is tasked with hunting down the psychopath. Harry eventually collars Scorpio in the process of rescuing a kidnap victim, only to see him walk on technicalities. Now, the maverick detective is determined to nail the maniac himself.')
m44 = Movie.create(title: 'The Dead Pool', release_date: '1988-07-12',
  genre: 'Action',
  image: 'https://image.tmdb.org/t/p/w342/n1fgGS3JqJOvK9AxZyO1SJ4k89i.jpg',
  plot: 'Dirty Harry Callahan returns for his final film adventure. Together with his partner Al Quan, he must investigate the systematic murder of actors and musicians. By the time Harry learns that the murders are a part of a sick game to predict the deaths of celebrities before they happen, it may be too late...')
m45 = Movie.create(title: 'Sudden Impact', release_date: '1983-12-07',
  genre: 'Action',
  image: 'https://image.tmdb.org/t/p/w342/w9nrkMoKufZ4R2bR2TLofgaIhk0.jpg',
  plot: "When a young rape victim takes justice into her own hands and becomes a serial killer, it's up to Dirty Harry Callahan, on suspension from the SFPD, to bring her to justice.")
m46 = Movie.create(title: 'The Enforcer', release_date: '1976-12-20',
  genre: 'Action',
  image: 'https://image.tmdb.org/t/p/w342/ib3fs2WQsPtpFUgg5JoOWoxUem0.jpg',
  plot: 'Dirty Harry Callahan returns again, this time saddled with a rookie female partner. Together, they must stop a terrorist group consisting of angry Vietnam veterans.')
m47 = Movie.create(title: 'Magnum Force', release_date: '1973-12-23',
  genre: 'Action',
  image: 'https://image.tmdb.org/t/p/w342/3gqV4jpKNFqxUWug3BRD6yUzSL1.jpg',
  plot: '"Dirty" Harry Calahan is a San Francisco Police Inspector on the trail of a group of rogue cops who have taken justice into their own hands. When shady characters are murdered one after another in grisly fashion, only Dirty Harry can stop them.')
m48 = Movie.create(title: 'Rebel Without a Cause', release_date: '1955-10-27',
  genre: 'Drama',
  image: 'https://image.tmdb.org/t/p/w342/wInZHSZOLgxSiZEZ2phksLlcy4O.jpg',
  plot: 'After moving to a new town, troublemaking teen Jim Stark is supposed to have a clean slate, although being the new kid in town brings its own problems. While searching for some stability, Stark forms a bond with a disturbed classmate, Plato, and falls for local girl Judy. However, Judy is the girlfriend of neighborhood tough, Buzz. When Buzz violently confronts Jim and challenges him to a drag race, the new kid\'s real troubles begin.')
m49 = Movie.create(title: 'Do The Right Thing', release_date: '1989-06-30',
  genre: 'Drama',
  image: 'https://image.tmdb.org/t/p/w342/86iGwYjAcVmrOoLCmU8vsrySoLj.jpg',
  plot: 'On the hottest day of the year on a street in the Bedford-Stuyvesant section of Brooklyn, everyone\'s hate and bigotry smolders and builds until it explodes into violence.')
m50 = Movie.create(title: 'Lady Bird', release_date: '2017-09-08', genre: 'Drama',
  image: 'https://image.tmdb.org/t/p/w342/iySFtKLrWvVzXzlFj7x1zalxi5G.jpg',
  plot: 'A California high school student plans to escape from her family and small town by going to college in New York.')

# Reviews seeds
# All reviews courtesy of https://www.rottentomatoes.com/
r1 = Review.create(username: 'Seed', rating: 5, body: "Review for Rear Window.",
  movie_id: m1.id)
r2 = Review.create(username: 'Seed', rating: 5, body: "Review for The Trouble
  with Harry.", movie_id: m2.id)
r3 = Review.create(username: 'Seed', rating: 5, body: "Review for Rope.",
  movie_id: m3.id)
r4 = Review.create(username: 'Seed', rating: 5, body: "Review for North by
  Northwest.", movie_id: m4.id)
r5 = Review.create(username: 'Seed', rating: 4, body: "Review for Shadow of a
  Doubt.", movie_id: m5.id)
r6 = Review.create(username: 'Seed', rating: 5, body: "Review for The Birds.",
  movie_id: m6.id)
r7 = Review.create(username: 'Seed', rating: 4, body: "Review for The Man Who
  Knew Too Much.", movie_id: m7.id)
r8 = Review.create(username: 'Seed', rating: 5, body: "Review for Saboteur.",
  movie_id: m8.id)
r9 = Review.create(username: 'Seed', rating: 3, body: "Review for Jamaica Inn.",
  movie_id: m9.id)
r10 = Review.create(username: 'Seed', rating: 5, body: "Review for Psycho.",
  movie_id: m10.id)
r11 = Review.create(username: 'Seed', rating: 2, body: "Review for Star Wars:
  Episode I - The Phantom Menace.", movie_id: m11.id)
r12 = Review.create(username: 'Seed', rating: 1, body: "Review for Star Wars:
  Episode II - Attack of the Clones.", movie_id: m12.id)
r13 = Review.create(username: 'Seed', rating: 2, body: "Review for Star Wars:
  Episode III - Revenge of the Sith.", movie_id: m13.id)
r14 = Review.create(username: 'Seed', rating: 4, body: "Review for Star Wars:
  Episode IV - A New Hope.", movie_id: m14.id)
r15 = Review.create(username: 'Seed', rating: 5, body: "Review for Star Wars:
  Episode V - The Empire Strikes Back.", movie_id: m15.id)
r16 = Review.create(username: 'Seed', rating: 4, body: "Review for Star Wars:
  Episode VI - Return of the Jedi.", movie_id: m16.id)
r17 = Review.create(username: 'Seed', rating: 4, body: "Review for Star Wars:
  Episode VII - The Force Awakens.", movie_id: m17.id)
r18 = Review.create(username: 'Seed', rating: 4, body: "Review for Star Wars:
  Episode VIII - The Last Jedi.", movie_id: m18.id)
r19 = Review.create(username: 'Seed', rating: 4, body: "Review for Rogue One -
  A Star Wars Story.", movie_id: m19.id)
r20 = Review.create(username: 'Seed', rating: 5, body: "Review for Skyfall.",
  movie_id: m20.id)
r21 = Review.create(username: 'Seed', rating: 3, body: "Review for Spectre",
  movie_id: m21.id)
r22 = Review.create(username: 'Seed', rating: 4, body: "Review for GoldenEye.",
  movie_id: m22.id)
r23 = Review.create(username: 'Seed', rating: 3, body: "Review for Casino
  Royale.", movie_id: m23.id)
r24 = Review.create(username: 'Seed', rating: 1, body: "Review for Die Another
  Day.", movie_id: m24.id)
r25 = Review.create(username: 'Seed', rating: 3, body: "Review for Goldfinger.",
  movie_id: m25.id)
r26 = Review.create(username: 'Seed', rating: 3, body: "Review for Tomorrow
  Never Dies.", movie_id: m26.id)
r27 = Review.create(username: 'Seed', rating: 2, body: "Review for From Russia
  with Love.", movie_id: m27.id)
r28 = Review.create(username: 'Seed', rating: 2, body: "Review for Quantum of
  Solace.", movie_id: m28.id)
r29 = Review.create(username: 'Seed', rating: 3, body: "Review for Octopussy.",
  movie_id: m29.id)
r30 = Review.create(username: 'Seed', rating: 3, body: "Review for Dr. No.",
  movie_id: m30.id)
r31 = Review.create(username: 'Seed', rating: 2, body: "Review for Moonraker.",
  movie_id: m31.id)
r32 = Review.create(username: 'Seed', rating: 2, body: "Review for Licence to
  Kill.", movie_id: m32.id)
r33 = Review.create(username: 'Seed', rating: 1, body: "Review for The World is
  Not Enough.", movie_id: m33.id)
r34 = Review.create(username: 'Seed', rating: 4, body: "Review for Thunderball.",
  movie_id: m34.id)
r35 = Review.create(username: 'Seed', rating: 5, body: "Review for Breathless.",
  movie_id: m35.id)
r36 = Review.create(username: 'Seed', rating: 5, body: "Review for Band of
  Outsiders.", movie_id: m36.id)
r37 = Review.create(username: 'Seed', rating: 4, body: "Review for 8 1/2.",
  movie_id: m37.id)
r38 = Review.create(username: 'Seed', rating: 5, body: "Review for Eternal
  Sunshine of the Spotless Mind.", movie_id: m38.id)
r39 = Review.create(username: 'Seed', rating: 4, body: "Review for The Shape of
  Water.", movie_id: m39.id)
r40 = Review.create(username: 'Seed', rating: 2, body: "Review for Event
  Horizon.", movie_id: m40.id)
r41 = Review.create(username: 'Seed', rating: 3, body: "Review for Mr. Smith
  Goes to Washington.", movie_id: m41.id)
r42 = Review.create(username: 'Seed', rating: 5, body: "Review for Citizen Kane.",
  movie_id: m42.id)
r43 = Review.create(username: 'Seed', rating: 4, body: "Review for Dirty Harry.",
  movie_id: m43.id)
r44 = Review.create(username: 'Seed', rating: 3, body: "Review for The Dead
  Pool.", movie_id: m44.id)
r45 = Review.create(username: 'Seed', rating: 2, body: "Review for Sudden
  Impact.", movie_id: m45.id)
r46 = Review.create(username: 'Seed', rating: 3, body: "Review for The Enforcer.",
  movie_id: m46.id)
r47 = Review.create(username: 'Seed', rating: 3, body: "Review for Magnum Force.",
  movie_id: m47.id)
r48 = Review.create(username: 'Seed', rating: 3, body: "Review for Rebel Without
  a Cause.", movie_id: m48.id)
r49 = Review.create(username: 'Seed', rating: 5, body: "Review for Do the Right
  Thing.", movie_id: m49.id)
r50 = Review.create(username: 'Seed', rating: 4, body: "Review for Lady Bird.",
  movie_id: m50.id)
r51 = Review.create(username: 'Seed', rating: 5, body: "Peels back the welcoming
  warmth and sincere innocence of small-town life to reveal the gullibility and
  the naïveté underneath; it's a fiction about the perpetuation of fictions.",
  movie_id: m5.id)
r52 = Review.create(username: 'Seed', rating: 5, body: "Alfred Hitchcock's first
  indisputable masterpiece.", movie_id: m5.id)
r53 = Review.create(username: 'Seed', rating: 5, body: "You've got to hand it to
  Alfred Hitchcock: when he sows the fearful seeds of mistrust in one of his
  motion pictures he can raise more goose pimples to the square inch of a
  customer's flesh than any other director of thrillers in Hollywood.",
  movie_id: m5.id)
r54 = Review.create(username: 'Seed', rating: 4, body: "Eerie, disturbing
  thriller, with much to say about gender, feminism, the benefits of government
  and 'Love Thy Neighbor'.", movie_id: m5.id)
r55 = Review.create(username: 'Seed', rating: 5, body: "Derives its power from
  its stark simplicity.", movie_id: m5.id)
r56 = Review.create(username: 'Seed', rating: 4, body: "This thriller's horrible
  fascination lies in watching the strong-willed young lady's admiration of,
  fondness for, and idealization of a supposed gentleman clot and curdle.
  The plot's marred only by a slightly rushed and convenient ending.",
  movie_id: m5.id)
r57 = Review.create(username: 'Seed', rating: 5, body: "If the motives of
  filmmakers are revealed in the frames of their more obscure pictures, then
  'Shadow of a Doubt' is a resounding testament to the power of Alfred Hitchcock's
  vast creative engine.", movie_id: m5.id)
r58 = Review.create(username: 'Seed', rating: 4, body: "One of Hitchcock's
  finest films of the '40s", movie_id: m5.id)
r59 = Review.create(username: 'Seed', rating: 4, body: "Alfred Hitchcock's
  Shadow of a Doubt is one of his grimmest and most impressive movies.",
  movie_id: m5.id)
r61 = Review.create(username: 'Seed', rating: 5, body: "Drawing from the relatively
  invisible literary talents of Daphne DuMaurier and Evan Hunter, Alfred Hitchcock
  has fashioned a major work of cinematic art, and 'cinematic' is the operative
  term here, not 'literary' or 'sociological.'", movie_id: m6.id)
r62 = Review.create(username: 'Seed', rating: 5, body: "Few films depict so eerily
  yet so meticulously the metaphysical and historical sense of a world out of
  joint.", movie_id: m6.id)
r63 = Review.create(username: 'Seed', rating: 5, body: "Hitch's much misappreciated
  follow-up to Psycho is arguably the greatest of all disaster films -- a triumph
  of special effects, as well as the fountainhead of what has become known as
  gross-out horror.", movie_id: m6.id)
r64 = Review.create(username: 'Seed', rating: 5, body: "The true genius of the
  film, based on a 1952 short story by Daphne du Maurier, is the way Hitchcock
  makes the malevolent birds seem like manifestations of his characters' mental
  unease.", movie_id: m6.id)
r65 = Review.create(username: 'Seed', rating: 5, body: "The picture pursues these
  false clues with excessive long-windedness and occasional fatuity. It is a
  tribute to Hitchcock's mastery of his craft that, even so, he makes
  overpoweringly real the menace of the birds.", movie_id: m6.id)
r66 = Review.create(username: 'Seed', rating: 5, body: "In the thick of an
  impeccable narrative that pays deep attention to all those involved, the great
  filmmaker manages to reach far inside the psychological chasm and find a rich
  inspiration.", movie_id: m6.id)
r67 = Review.create(username: 'Seed', rating: 5, body: "Though it lacks the
  psychological depth of Hitchcock's greatest works, it's characterised by a
  nightmarish simplicity.", movie_id: m6.id)
r68 = Review.create(username: 'Seed', rating: 5, body: "This Hitchcock classic
  somehow strayed from favour for a while, yet in the realm of popular mythology
  it is now rivalled only by Vertigo or Psycho.", movie_id: m6.id)
r69 = Review.create(username: 'Seed', rating: 5, body: "The Birds represents
  better than any other Hitchcock film the extreme polarities of his universe:
  vicious unpredictability and moral and emotional disorder on the one hand, and
  rigorous stylistic control and formal organization, on the other.",
  movie_id: m6.id)
r70 = Review.create(username: 'Seed', rating: 5, body: "It's one of Alfred
  Hitchcock's inspired audience-participation films: watching it, you feel
  titillated, horrified, and, ultimately, purged.", movie_id: m1.id)
r71 = Review.create(username: 'Seed', rating: 5, body: "Just possibly the second
  most entertaining picture (after The 39 Steps) ever made by Alfred Hitchcock.",
  movie_id: m1.id)
r72 = Review.create(username: 'Seed', rating: 5, body: "Of all Hitchcock's films,
  this is the one which most reveals the man.", movie_id: m1.id)
r73 = Review.create(username: 'Seed', rating: 5, body: "The deliciousness of
  watching the film as it's intended to be seen is that the big screen gives Rear
  Window back its claustrophobia.", movie_id: m1.id)
r74 = Review.create(username: 'Seed', rating: 5, body: "Don't resist the urge --
  steal a peek at it now, and be reminded why Hitchcock is still without equal
  in the clammy thrills department.", movie_id: m1.id)
r75 = Review.create(username: 'Seed', rating: 4, body: "This latest of Mr.
  Hitchcock's efforts is a curiously whimsical thing.", movie_id: m2.id)
r76 = Review.create(username: 'Seed', rating: 5, body: "One of the absolute
  funniest movies of the 1950s, not least because it is perhaps the most
  puckish.", movie_id: m2.id)
r77 = Review.create(username: 'Seed', rating: 5, body: "A spirited irreverence
  about the power of death pervades. Think of this as a relief valve compared to
  most of Hitchcock's other films.", movie_id: m2.id)
r78 = Review.create(username: 'Seed', rating: 5, body: "Highly entertaining
  romantic comedy that still has the Hitchcock touch--a dark comedy using a dead
  body as the central MacGuffin", movie_id: m2.id)
r79 = Review.create(username: 'Seed', rating: 5, body: "Very underrated black
  comedy from Hitchcock is really one of his best works.", movie_id: m2.id)
r80 = Review.create(username: 'Seed', rating: 2, body: "Apart from the tedium of
  waiting or someone to open that chest and discover the hidden body which the
  hosts have tucked away for the sake of a thrill, the unpunctuated flow of image
  becomes quite monotonous.", movie_id: m3.id)
r81 = Review.create(username: 'Seed', rating: 5, body: "Rope is not merely a stunt
  that is justified by the extraordinary career that contains it, but one of the
  movies that makes that career extraordinary.", movie_id: m3.id)
r82 = Review.create(username: 'Seed', rating: 4, body: "While its fearless attempt
  to do something new makes it one of Hitchcock's most interesting movies, I can't
  pretend to regard it as anywhere near his best.", movie_id: m3.id)
r83 = Review.create(username: 'Seed', rating: 5, body: "Rope isn't merely a
  terrific movie; it is also a benchmark for which the intricate nature of the
  killer's mind can be simplified into immense clarity.", movie_id: m3.id)
r84 = Review.create(username: 'Seed', rating: 5, body: "Rope is Hitchock's
  underrated classic that contains some of the most unique filmmaking of it's
  time. Hitchcock was so far ahead of filmmakers back then and so far ahead of a
  lot of the filmmakers today.", movie_id: m3.id)
r85 = Review.create(username: 'Seed', rating: 5, body: "Hitchcock is such a
  master of suspense that not many frames have passed before the audience has
  achieved complete identification with the characters and is knowing the thrill
  of vicarious fear and the shared pleasures of love and passion.",
  movie_id: m4.id)
r86 = Review.create(username: 'Seed', rating: 4, body: "Hitchcock breezes through
  a tongue-in-cheek, nightmarish plot with a lightness of touch that's equalled
  by a charming performance from Grant.", movie_id: m4.id)
r87 = Review.create(username: 'Seed', rating: 5, body: "A great film, and
  certainly one of the most entertaining movies ever made, directed by Alfred
  Hitchcock at his peak.", movie_id: m4.id)
r88 = Review.create(username: 'Seed', rating: 5, body: "At times it seems
  Hitchcock is kidding his own penchant for the bizarre, but this sardonic
  attitude is so deftly handled it only enhances the thrills.", movie_id: m4.id)
r89 = Review.create(username: 'Seed', rating: 5, body: "Though North by Northwest
  boasts some of Hitchcock's most ambitious and memorable set pieces it is also
  one his most terrifically funny, playful moving pictures, cutting just the
  right line between suspense and belly laughs.", movie_id: m4.id)
r90 = Review.create(username: 'Seed', rating: 3, body: "The film is
  uncharacteristically rigid and pious for Hitchcock; it feels more like a work
  of duty than conviction.", movie_id: m7.id)
r91 = Review.create(username: 'Seed', rating: 4, body: "While drawing the footage
  out a bit long, he still keeps suspense working at all times and gets strong
  performances from the two stars and other cast members.", movie_id: m7.id)
r92 = Review.create(username: 'Seed', rating: 4, body: "Starting slowly amid
  colourful but rather superfluous travelogue-style Moroccan footage, the film
  improves no end as it progresses.", movie_id: m7.id)
r93 = Review.create(username: 'Seed', rating: 4, body: "Even in mammoth
  VistaVision, the old Hitchcock thriller-stuff has punch.", movie_id: m7.id)
r94 = Review.create(username: 'Seed', rating: 3, body: "James Stewart is superb,
  and Bernard Miles and Brenda de Banzie make admirable adversaries.",
  movie_id: m7.id)
r95 = Review.create(username: 'Seed', rating: 4, body: "Saboteur's ingredients
  are not uncommon, but Master Hitchcock deals them out in a sinister manner
  that makes them appear so.", movie_id: m8.id)
r96 = Review.create(username: 'Seed', rating: 4, body: "Soldiers on patrol
  behind cafeteria workers, Fascist-sympathizing terrorists deeply embedded in
  small towns and big cities, and the chilling crackle of hectic radio warnings
  set a tone of ambient menace.", movie_id: m8.id)
r97 = Review.create(username: 'Seed', rating: 1, body: "To put it mildly, Mr.
  Hitchcock and his writers have really let themselves go. Melodramatic action is
  their forte, but they scoff at speed limits this trip.", movie_id: m8.id)
r98 = Review.create(username: 'Seed', rating: 4, body: "Wonderfully creative spy
  thriller, with strong point of view.", movie_id: m8.id)
r99 = Review.create(username: 'Seed', rating: 4, body: "This political thriller,
  Hitchcock's contribution to American propaganda during WWII, is not one of the
  master's top films.", movie_id: m8.id)
r100 = Review.create(username: 'Seed', rating: 4, body: "Laughton is compelling
  from the first instant: His Pengallan is at least five of the seven deadly
  sins rolled into one, a cheerfully loathsome creature with wide-set eyebrows
  and a multitude of chins ...", movie_id: m9.id)
r101 = Review.create(username: 'Seed', rating: 2, body: "By common consent, one
  of Alfred Hitchcock's poorest and least personal works, though it has some
  compensations.", movie_id: m9.id)
r102 = Review.create(username: 'Seed', rating: 3, body: "Superb direction,
  excellent casting, expressive playing and fine production offset an uneven
  screenplay to make Jamaica Inn a gripping version of the Daphne du Maurier
  novel.", movie_id: m9.id)
r103 = Review.create(username: 'Seed', rating: 2, body: "The result is weird,
  but not wonderful.", movie_id: m9.id)
r104 = Review.create(username: 'Seed', rating: 3, body: "It could have come
  across as strictly a work-for-hire gig, but it displays enough Hitchcockery to
  show he wasn't as disengaged from the material as he would later claim he
  was.", movie_id: m9.id)
r105 = Review.create(username: 'Seed', rating: 5, body: "Paramount won't let
  anyone enter theatres where Psycho is playing after the picture starts. No one
  will want to leave before it is over.", movie_id: m10.id)
r106 = Review.create(username: 'Seed', rating: 5, body: "The obvious thing to say
  is that Hitchcock has done it again; that the suspense of his picture builds
  up slowly but surely to an almost unbearable pitch of excitement.",
  movie_id: m10.id)
r107 = Review.create(username: 'Seed', rating: 5, body: "It blazed a bloody trail
  for the much-loved slasher cycle, but it also assured us that a B-movie could
  be A-grade in quality and innovation.", movie_id: m10.id)
r108 = Review.create(username: 'Seed', rating: 5, body: "The legendary director's
  best picture.", movie_id: m10.id)
r109 = Review.create(username: 'Seed', rating: 5, body: "After half a century of
  terror, Psycho is still ensuring that no one feels safe in the shower.",
  movie_id: m10.id)
r110 = Review.create(username: 'Seed', rating: 3, body: "The movie is fun, for
  the most part, and several scenes are as good or better than anything Lucas
  created in the original films. The human characters, however, are not nearly
  as interesting as those in the earlier episodes.", movie_id: m11.id)
r111 = Review.create(username: 'Seed', rating: 2, body: "What I can't comprehend
  is why the political details had to be so tedious and abstract. Will the kids
  of our nation and the world truly be titillated by trade wars and the spectacle
  of a do-nothing Senate?", movie_id: m11.id)
r112 = Review.create(username: 'Seed', rating: 1, body: "Look, I wanted to love
  The Phantom Menace, too. I was an adolescent boy and would enjoy being one
  again for a couple of hours. But the movie has a way of deflating all but the
  most delusional of hopes.", movie_id: m11.id)
r113 = Review.create(username: 'Seed', rating: 2, body: "Character and personality
  take a back seat on this ride.", movie_id: m11.id)
r114 = Review.create(username: 'Seed', rating: 1, body: "From the ridiculous title,
  with those two M's gummily stuck together in the middle, to the uniformly
  atrocious performances, from the incomprehensible plot to the sluggish pacing,
  The Phantom Menace is an unsalvageable disaster.", movie_id: m11.id)
r115 = Review.create(username: 'Seed', rating: 2, body: "His characters, as is
  now his norm, are plastic puppets, even in the confectionary love scenes. Most
  of their dialogue is so doughy that it could be spooned into comic-strip
  balloons. Lucas simply has no interest in these people.", movie_id: m12.id)
r116 = Review.create(username: 'Seed', rating: 3, body: "The technical wizardry
  of the action scenes are ultimately more important than the story and reason
  enough for nonbelievers to see and enjoy the movie.", movie_id: m12.id)
r117 = Review.create(username: 'Seed', rating: 1, body: "Lucas' obsession with
  digital technology has obliterated the saga's last remnants of human purpose
  and turned his once mesmerizing space opera into a pure, dehumanized cartoon.",
  movie_id: m12.id)
r118 = Review.create(username: 'Seed', rating: 2, body: "In lieu of a proper
  climax, Attack Of The Clones ends with a tantalizing cliffhanger for the next
  episode, but Lucas' lumbering series is presenting fewer and fewer reasons to
  tune in.", movie_id: m12.id)
r119 = Review.create(username: 'Seed', rating: 4, body: "Easily the most
  polarizing Star Wars film -- all but 5% of the fan base loathes Phantom Menace
  -- Attack of the Clones remains the most underrated entry in the saga.",
  movie_id: m12.id)
r120 = Review.create(username: 'Seed', rating: 3, body: "Say what you want about
  Lucas' one-take directing style, his over-reliance on blue screens or his
  cheesy tendency to reference himself, but his imagination is as fertile as
  ever.", movie_id: m13.id)
r121 = Review.create(username: 'Seed', rating: 3, body: "Episode III mainly is
  what it is -- the climax of a sometimes grand adventure that's more than the
  sum of its parts, yet much less than it might have been.", movie_id: m13.id)
r122 = Review.create(username: 'Seed', rating: 2, body: "Lucas is a brilliant
  technician but a poor philosopher, and his lurchingly thought-out rendering of
  futuristic politics prevents the entire series from achieving the greatness to
  which it aspires.", movie_id: m13.id)
r123 = Review.create(username: 'Seed', rating: 2, body: ".. even though Revenge
  is a better experience than Phantom Menace or Attack of the Clones, it doesn't
  add anything that satisfying or compelling to the big picture.",
  movie_id: m13.id)
r124 = Review.create(username: 'Seed', rating: 2, body: "Some of it is is truly,
  unmissably great. Some of it is hilariously awful, and some of it is awful
  enough to not even crawl up to the level of hilarity", movie_id: m13.id)
r125 = Review.create(username: 'Seed', rating: 4, body: "A boy's adventure yarn
  in the most traditional, unabashedly entertaining sense.", movie_id: m14.id)
r126 = Review.create(username: 'Seed', rating: 4, body: "I haven't had as much
  fun at a movie in years. With its technical wizardry, high-velocity
  storytelling and spirited good humor, Star Wars dazzles the child in us.",
  movie_id: m14.id)
r127 = Review.create(username: 'Seed', rating: 5, body: "Star Wars is nothing
  short of pure unadulterated entertainment, something that has been sorely
  lacking in a great majority of recent films.", movie_id: m14.id)
r128 = Review.create(username: 'Seed', rating: 4, body: "It must be nice to be
  able to spend $8-million to fulfil your childhood fantasies. George Lucas has
  that much money because of the tremendous success of his last movie, American
  Graffiti, and he spent it both wisely and well on Star Wars.",
  movie_id: m14.id)
r129 = Review.create(username: 'Seed', rating: 5, body: "Star Wars is not a film
  to be written about, it's an experience. It's that rare experience for both
  adults and kids that shortchanges neither. Go -- and enjoy.", movie_id: m14.id)
r130 = Review.create(username: 'Seed', rating: 5, body: "The Empire Strikes Back
  is the ultimate in fantasies, a visual wonder and a movie that should be
  recommended highly if only because it makes you feel good.", movie_id: m15.id)
r131 = Review.create(username: 'Seed', rating: 5, body: "Despite a couple of
  drawbacks, the Empire Strikes Back is an immense amount of fun -- big and
  splashy and breathtaking in its display of cinematic genius by a huge group of
  marvelously talented people.", movie_id: m15.id)
r132 = Review.create(username: 'Seed', rating: 4, body: "Another richly
  imaginative, engrossing and spectacular motion picture from the redoubtable
  George Lucas.", movie_id: m15.id)
r133 = Review.create(username: 'Seed', rating: 4, body: "The Empire may not top
  Star Wars, but it certainly makes one look forward to whatever new surprises
  George Lucas and his band of cinematic wizards can conjure up for us.",
  movie_id: m15.id)
r134 = Review.create(username: 'Seed', rating: 5, body: "The best 'Star Wars'
  film, an exciting and thrilling adventure, but also a sober and complex
  picture. ", movie_id: m15.id)
r135 = Review.create(username: 'Seed', rating: 5, body: "It's everything it ought
  to be -- glorious, exhilarating, exciting, absorbing, technically wondrous.
  But there also is something bittersweet in the knowledge that, with Jedi, we
  are bidding a fond farewell to all of the characters we got to know so well.",
  movie_id: m16.id)
r136 = Review.create(username: 'Seed', rating: 4, body: "The characters and
  dialogue get lost somewhere between the bug-eyed monsters and the exploding
  spaceships, but it is all so much fun it probably really does not matter a
  whole lot.", movie_id: m16.id)
r137 = Review.create(username: 'Seed', rating: 3, body: "With this last of the
  central Star Wars cycle, there is the sense of the closing of a circle, of
  leaving behind real friends. It is accomplished with a weight and a new
  maturity that seem entirely fitting, yet the movie has lost none of its sense
  of fun.", movie_id: m16.id)
r138 = Review.create(username: 'Seed', rating: 4, body: "Lucas has once again
  recycled the B movies of his youth: jungle movies, gangster movies, pirate
  movies, you name it. He culls bits from them that still have oomph and mounts
  them with a Sesame-Street zap.", movie_id: m16.id)
r139 = Review.create(username: 'Seed', rating: 4, body: "Though the 1983 film's
  effects seem almost quaint by today's awesome standards, Jedi has something the
  newer movies don't: characters we care about, not to mention a plot that
  involves both them and us.", movie_id: m16.id)
r140 = Review.create(username: 'Seed', rating: 2, body: "Despite the copious
  servings of tragic threats and good feelings, the production sinks under the
  weight of its emotional calculation.", movie_id: m17.id)
r141 = Review.create(username: 'Seed', rating: 4, body: "The new movie, as an act
  of pure storytelling, streams by with fluency and zip.", movie_id: m17.id)
r142 = Review.create(username: 'Seed', rating: 4, body: "That's what's so
  impressive about the tricky balancing act Abrams has pulled off with The Force
  Awakens: He's made a movie that's simultaneously gripping and a huge release.
  We are in good hands, at last.", movie_id: m17.id)
r143 = Review.create(username: 'Seed', rating: 4, body: "With The Force Awakens,
  Abrams has begun one of the most important reclamation projects of our time:
  the complete erasure from cultural memory of The Phantom Menace and its
  sequels.", movie_id: m17.id)
r144 = Review.create(username: 'Seed', rating: 3, body: "I bet you'll have fun
  - I did, mostly. But it's the fun of seeing something fairly successfully
  redone, with the promise of more of the same to come.", movie_id: m17.id)
r145 = Review.create(username: 'Seed', rating: 4, body: "What's most interesting
  to me about The Last Jedi is Luke's return as the mentor rather than the
  student, grappling with his failure in this new role, and later aspiring to be
  the wise and patient teacher.", movie_id: m18.id)
r146 = Review.create(username: 'Seed', rating: 3, body: "Fanatics will love it;
  for the rest of us, it's a tolerably good time.", movie_id: m18.id)
r147 = Review.create(username: 'Seed', rating: 3, body: "When the salt settles,
  we are left with neither triumph nor tragedy; instead, it's one more chapter
  in the continuing saga, punctuated by a few moments of genuine awe.",
  movie_id: m18.id)
r148 = Review.create(username: 'Seed', rating: 4, body: "The Last Jedi probably
  does the best job of any Star Wars film of capturing the allure of the Dark
  Side and the spiritual turmoil that would lead to-and also result from-its
  embrace.", movie_id: m18.id)
r149 = Review.create(username: 'Seed', rating: 4, body: "Nothing in 'The Last
  Jedi' is allowed to be mundane, including the places the filmmakers take the
  story.", movie_id: m18.id)
r150 = Review.create(username: 'Seed', rating: 4, body: "Rogue One is largely
  free of the weight of myth and expectation that were borne by The Force Awakens,
  and this turns out to be both a good and a bad thing.", movie_id: m19.id)
r151 = Review.create(username: 'Seed', rating: 3, body: "With all the aerial
  dogfights, armored combat vehicles, grenades, flame-throwers and snipers, Rogue
  One feels like a film for those who think that most Star Wars movies are
  insufficiently like World War II flicks.", movie_id: m19.id)
r152 = Review.create(username: 'Seed', rating: 4, body: "The good news is that
  Edwards' effort to make a storm-the-beach war film produces a tense third act
  that earns most of its big moments and also justifies much of what's come
  before.", movie_id: m19.id)
r153 = Review.create(username: 'Seed', rating: 2, body: "Audiences once packed
  theaters to gawk at the future; now, it's to soak in the past. The emphasis is
  on packing in as much nostalgia as possible and tersely editing it together to
  resemble a film.", movie_id: m19.id)
r154 = Review.create(username: 'Seed', rating: 3, body: "A a tense, well-made
  spacefaring war movie about a desperate and demoralized band of insurgents
  standing up against a rising authoritarian regime.", movie_id: m19.id)
r155 = Review.create(username: 'Seed', rating: 2, body: "A Bond film should
  feature a menacing villain who's also just a touch daffy; Javier Bardem has
  more fun than anybody else onscreen as a rogue agent with a mommy complex and
  a come-hither leer.", movie_id: m20.id)
r156 = Review.create(username: 'Seed', rating: 4, body: "It's been a long time
  since I enjoyed a Bond movie so much.", movie_id: m20.id)
r157 = Review.create(username: 'Seed', rating: 5, body: "'Quantum of Solace,'
  was a dour, dire letdown. This picture's a substantial bounce back, and easily
  the best Craig Bond picture. Emotional depth and all.", movie_id: m20.id)
r158 = Review.create(username: 'Seed', rating: 4, body: "The cool accomplishment
  of Skyfall, 23rd in the Broccoli franchise, is that it seems a necessary,
  rather than mandatory, addition to the year's popular culture.",
  movie_id: m20.id)
r159 = Review.create(username: 'Seed', rating: 4, body: "Among the most ambitious
  imaginings of Bond to date: dark, supple, and punctuated with moments of
  unanticipated visual brilliance.", movie_id: m20.id)
r160 = Review.create(username: 'Seed', rating: 2, body: "Spectre is sloppier than
  other recent Bonds, but it also feels like it's exhausted the idea that fueled
  the franchise's relaunch -- darker and more realistic can only last so long
  when it's paired with a rotating cast of Bond girls and supervillains.",
  movie_id: m21.id)
r160 = Review.create(username: 'Seed', rating: 3, body: "I regard it as a
  ravishing exercise in near-despair, with Bond beset by the suspicion that, were
  he to desist, both his character and his cause would be unmasked as a void.
  Killing is his living, and his proof of life.", movie_id: m21.id)
r161 = Review.create(username: 'Seed', rating: 3, body: "Dazzles early and
  fizzles late...Bond is not Batman; he does not need an origin story.",
  movie_id: m21.id)
r162 = Review.create(username: 'Seed', rating: 3, body: "There are signs of Bond
  bloat within many of the action sequences - it must be hard to trim such
  extravagant footage - but they are at least partly overcome by an increase in
  levity.", movie_id: m21.id)
r163 = Review.create(username: 'Seed', rating: 2, body: "For the most part, it's
  efficient-enough Bond fare - overlong car chases, beautiful women in eternal
  danger, crazy stunts, suave cool under fire. Nice fitting suits.",
  movie_id: m21.id)
r164 = Review.create(username: 'Seed', rating: 3, body: "James Bond, the British
  spy with a taste for the high life and a license to kill, comes back in
  surprisingly hardy and supple form.", movie_id: m22.id)
r165 = Review.create(username: 'Seed', rating: 4, body: "Brosnan's right there,
  born to play the part. Perhaps by design, he captures a bit from each
  predecessor -- the panache of Sean Connery, the cheeky humor of Roger Moore,
  the serious grit of Timothy Dalton.", movie_id: m22.id)
r166 = Review.create(username: 'Seed', rating: 3, body: "At the most basic,
  crowd-pleasing level, Goldeneye does the trick.", movie_id: m22.id)
r167 = Review.create(username: 'Seed', rating: 2, body: "Giving 007 a sleek
  bullet of a BMW instead of his trusty old Aston-Martin isn't exactly going to
  turn the world of Bond upside down. And, as it turns out, neither does the
  casting of Brosnan.", movie_id: m22.id)
r168 = Review.create(username: 'Seed', rating: 4, body: "In GoldenEye,
  [Brosnan's] performance achieves darker, Conneryesque tones. And the movie's
  relatively realistic take on Bond -- realistic, that is, by the series'
  flamboyant standards -- helps to give his work weight.", movie_id: m22.id)
r169 = Review.create(username: 'Seed', rating: 4, body: "Unlike recent Bonds,
  whose kills had no more weight than the one-liners that generally accompanied
  them, Craig's tend to be intimate, bloody, and devoid of glamour.",
  movie_id: m23.id)
r170 = Review.create(username: 'Seed', rating: 5, body: "Casino Royale has the
  answers to all my complaints about the 45-year-old James Bond series, and some
  I hadn't even thought of.", movie_id: m23.id)
r171 = Review.create(username: 'Seed', rating: 4, body: "I hope Craig finds more
  moments like that in Bond. And I hope he gets to wear that tuxedo again and
  again and again.", movie_id: m23.id)
r172 = Review.create(username: 'Seed', rating: 4, body: "I consider Daniel Craig
  to be the most effective and appealing of the six actors who have played 007,
  and that includes even Sean Connery.", movie_id: m23.id)
r173 = Review.create(username: 'Seed', rating: 4, body: "Bond is back. Bond is
  beefy. And the new Bond is blond. Daniel Craig has comfort ably slipped into
  the tuxedo, size 007, and left audiences shaken and stirred.",
  movie_id: m23.id)
r174 = Review.create(username: 'Seed', rating: 2, body: "It's the same old
  Bond.", movie_id: m24.id)
r175 = Review.create(username: 'Seed', rating: 3, body: "A vigorous 20th
  installment that is as strong on action as it is weak on the interpersonal
  stuff.", movie_id: m24.id)
r176 = Review.create(username: 'Seed', rating: 1, body: "James Bond gets bad
  news in Die Another Day: They've rescinded his license to kill. The news is
  worse for us. They've given him license to bore.", movie_id: m24.id)
r177 = Review.create(username: 'Seed', rating: 2, body: "By the end of Die
  Another Day, the character's potential to wind up beaten and broken has
  vanished amid the pixels and laser beams.", movie_id: m24.id)
r178 = Review.create(username: 'Seed', rating: 1, body: "Perhaps it's time to
  say goodbye to Mr. Bond.", movie_id: m24.id)
r179 = Review.create(username: 'Seed', rating: 4, body: "A bit much? Yes, but
  it's meant to be. Like Doctor No and From Russia with Love, the two previous
  Bond bombshells, this picture is a thriller exuberantly travestied.",
  movie_id: m25.id)
r180 = Review.create(username: 'Seed', rating: 3, body: "This 1964 entry is the
  most enjoyable of the James Bond thrillers starring Sean Connery -- perhaps
  because it's the most comic and cartoony in look as well as conception.",
  movie_id: m25.id)
r181 = Review.create(username: 'Seed', rating: 2, body: "... what they give us
  in Goldfinger is an excess of-science-fiction fun, a mess of mechanical
  melodrama and a minimum of bedroom farce.", movie_id: m25.id)
r182 = Review.create(username: 'Seed', rating: 3, body: "This is the third,
  tightest and wildest script Sean Connery, as the invincible agent, has yet had
  on the screen.", movie_id: m25.id)
r183 = Review.create(username: 'Seed', rating: 4, body: "Goldfinger really is a
  dazzling object lesson in the principle that nothing succeeds like excess.",
  movie_id: m25.id)
r184 = Review.create(username: 'Seed', rating: 1, body: "After weeks of media
  bombardment with Tomorrow Never Dies product tie-in commercials, it's clear
  that the studio and the film's producers have reinvented movie promotion. Now
  they need to focus their efforts on reinventing the Bond movies.",
  movie_id: m26.id)
r185 = Review.create(username: 'Seed', rating: 1, body: "In the latest James
  Bond, our hero saves the world from brand-name unawareness. Tomorrow Never
  Dies is a dramatized trade show; imagine Comdex or the Geneva Automobile Salon
  with a plot.", movie_id: m26.id)
r186 = Review.create(username: 'Seed', rating: 3, body: "Yeoh proves so much
  Bond's equal that they wind up sharing steering privileges on a death-defying
  motorcycle, her hand on the clutch and his on the brake, their other arms
  twined around each other. It's a pairing made in sequel heaven.",
  movie_id: m26.id)
r187 = Review.create(username: 'Seed', rating: 2, body: "Does this work? Is it
  worth the trouble? Not really.", movie_id: m26.id)
r188 = Review.create(username: 'Seed', rating: 2, body: "Brosnan gives it his
  best and with Yeoh, he's got a capable dance partner, but this 007 edition
  felt like a retread story that was already old news.", movie_id: m26.id)
r189 = Review.create(username: 'Seed', rating: 3, body: "The film lacks the
  exotic, colourful flamboyance of the best of its successors. So shoot me.",
  movie_id: m27.id)
r190 = Review.create(username: 'Seed', rating: 3, body: "Sophisticated? Well,
  not really. But fast, smart, shrewdly directed and capably performed",
  movie_id: m27.id)
r191 = Review.create(username: 'Seed', rating: 3, body: "From Russia with Love
  is a preposterous, skillful slab of hardhitting, sexy hokum.",
  movie_id: m27.id)
r192 = Review.create(username: 'Seed', rating: 4, body: "For my money, still the
  best Bond, with a screwball plotline that keeps the locales changing and the
  surprises coming.", movie_id: m27.id)
r193 = Review.create(username: 'Seed', rating: 3, body: "007 is very much with
  us again, and anyone who hasn't yet got to know him is urged to do so right
  away!", movie_id: m27.id)
r194 = Review.create(username: 'Seed', rating: 2, body: "Much has been made of
  the absence of Bond's signature quips, but there's something else that's
  absent: interest.", movie_id: m28.id)
r195 = Review.create(username: 'Seed', rating: 1, body: "It's ironic: After all
  these years of surviving everything that has been thrown at him, James Bond is
  finally being undone by his own team.", movie_id: m28.id)
r196 = Review.create(username: 'Seed', rating: 2, body: "Quantum of Solace
  prompts the question: Is revenge the only possible motive for large-scale
  movie heroism these days?", movie_id: m28.id)
r197 = Review.create(username: 'Seed', rating: 1, body: "Quantum of Solace is a
  model of mediocrity, even though Daniel Craig gives his all to a production
  that doesn't deserve him.", movie_id: m28.id)
r198 = Review.create(username: 'Seed', rating: 4, body: "It surpasses its
  predecessor in almost every way and delivers the best Bond film in over a
  decade.", movie_id: m28.id)
r199 = Review.create(username: 'Seed', rating: 3, body: "It's a pleasure to
  report that the James Bond company is confidently back on the beam.",
  movie_id: m29.id)
r200 = Review.create(username: 'Seed', rating: 2, body: "Glen's willingness to
  give the action sequences a certain weight and seriousness produces some
  genuinely exciting moments, yet his work is everywhere undermined by the
  flatness of the characterizations and the uncertain architecture of the plot.",
  movie_id: m29.id)
r201 = Review.create(username: 'Seed', rating: 2, body: "Bond had degenerated
  into a male model, and something of a genial anachronism.",
  movie_id: m29.id)
r202 = Review.create(username: 'Seed', rating: 3, body: "The action sequences are
  tighter, the visual gags more inventive, and if the plot is no great shakes,
  the whole thing is served up with a decent approximation to the old panache.",
  movie_id: m29.id)
r203 = Review.create(username: 'Seed', rating: 1, body: "Considering Bond gets
  disguised as an ape, a crocodile and a clown, the film has a lot more to be
  embarrassed about than its title.", movie_id: m29.id)
r204 = Review.create(username: 'Seed', rating: 3, body: "Of course, it's
  nonsense -- pure, escapist bunk, with Bond, an elegant fellow, played by Sean
  Connery, doing everything (and everybody) that an idle day-dreamer might like
  to do.", movie_id: m30.id)
r205 = Review.create(username: 'Seed', rating: 3, body: "While it may appear
  tame by the standards of the later productions, it's an entertaining look back
  in movie history at a project that developed into a worldwide phenomenon.",
  movie_id: m30.id)
r206 = Review.create(username: 'Seed', rating: 4, body: "It reads like a serial
  and plays the same way, quite as if it were several chapters of genuine
  cliff-hanger compressed into one feature picture. The action is there, as
  rapid as the movement of a flapping window blind in a hurricane.",
  movie_id: m30.id)
r207 = Review.create(username: 'Seed', rating: 3, body: "Of course, it's dated
  -- a Sunbean Alpine isn't exactly cutting edge transport -- but the elegant
  playboy spy with just a whiff of danger was clearly here to stay.",
  movie_id: m30.id)
r208 = Review.create(username: 'Seed', rating: 4, body: "The James Bond series
  started in great style with this cleverly conceived dose of sheer escapism
  that, unlike later episodes, remained true to the essence of Ian Fleming's
  super-spy novels.", movie_id: m30.id)
r209 = Review.create(username: 'Seed', rating: 3, body: "Moonraker, the newest
  James Bond spectacle, is a cheerful, splashy entertainment. The curators of
  the Bond museum do not surpass themselves with this exhibition, the 11th in
  the series, but they haven't fallen down on the job either.", movie_id: m31.id)
r210 = Review.create(username: 'Seed', rating: 4, body: "Christopher Wood's
  script takes the characters exactly where they always go in a James Bond pic
  and the only question is whether the stunts and gadgets will live up to
  expectations. They do.", movie_id: m31.id)
r211 = Review.create(username: 'Seed', rating: 4, body: "Broccoli just keeps
  piling on the goodies: lush Ken Adam sets, gadgetry and gams galore, super
  stunts and effects.", movie_id: m31.id)
r212 = Review.create(username: 'Seed', rating: 3, body: "Lewis Gilbert directed,
  but the real auteur of the series is production designer Ken Adam, whose
  spectacular chrome and plastic sets define Bond's world and technological
  ethic.", movie_id: m31.id)
r213 = Review.create(username: 'Seed', rating: 2, body: "The space-age plot is
  spread dangerously thin, the fights all tend to slapstick, and the wanton
  destruction has become rather too predictable. But it's held together by
  likeable performances.", movie_id: m31.id)
r214 = Review.create(username: 'Seed', rating: 4, body: "Every once in a while,
  [the Bond series] pulls in its stomach, pops the gun from its cummerbund,
  arches its eyebrow and gets off another bull's-eye. The newest,
  Licence to Kill, is probably one of the five or six best of Bond.",
  movie_id: m32.id)
r215 = Review.create(username: 'Seed', rating: 2, body: "If the series is ever
  going to return to its Connery-era glory, it definitely needs some new writers,
  ones who know how to streamline a story and keep the dialogue tight.",
  movie_id: m32.id)
r216 = Review.create(username: 'Seed', rating: 3, body: "Dalton revives the cool,
  ironic detachment of the Connery years, but he also allows a touch of obsession
  to show through Bond`s surface aplomb.", movie_id: m32.id)
r217 = Review.create(username: 'Seed', rating: 3, body: "With Dalton
  straightening out Bond for the second time, Licence to Kill continues the
  salvage operation begun in The Living Daylights and rescues a series that was
  in danger of shooting itself in the foot. With a Walther PPK, of course.",
  movie_id: m32.id)
r218 = Review.create(username: 'Seed', rating: 2, body: "The Bond women are
  pallid mannequins, and so is the misused Dalton -- a moving target in a Savile
  Row suit. For every plausible reason, he looks as bored in his second Bond
  film as Sean Connery did in his sixth.", movie_id: m32.id)
r219 = Review.create(username: 'Seed', rating: 1, body: "What do the James Bond
  series, the Chicago Cubs, and Master P's No Limit empire have in common? All
  owe their considerable commercial success more to loyalty, marketing, and
  tradition than to quality.", movie_id: m33.id)
r220 = Review.create(username: 'Seed', rating: 2, body: "So long as the Brits
  are sweeping obsolete institutions like the House of Lords into the dustpan of
  history, may we recommend the broom for James Bond?", movie_id: m33.id)
r221 = Review.create(username: 'Seed', rating: 1, body: "Worst of all is a ride
  through the pipeline in some kind of vague contrivance that looks like the
  pneumatic tubes from old-time newsrooms when they sent remakes down to
  composing in the last few minutes before deadline.", movie_id: m33.id)
r222 = Review.create(username: 'Seed', rating: 1, body: "Most of all, though, I
  wondered how much longer people will pay to see a walking, running, driving,
  diving, punning, smirking, swimming, skiing, shooting, parachuting corpse.",
  movie_id: m33.id)
r223 = Review.create(username: 'Seed', rating: 2, body: "The movie is better
  than you've heard, although that's not saying a lot.", movie_id: m33.id)
r224 = Review.create(username: 'Seed', rating: 4, body: "If Thunderball's
  gimmickry seems to overreach at times, Actor Connery gains assurance from film
  to film, by now delivers all his soppiest Jimcracks martini-dry.",
  movie_id: m34.id)
r225 = Review.create(username: 'Seed', rating: 2, body: "Slightly bloated Bond,
  with too much technology for my taste and a climactic slaughter that's a
  little too mindless to be much fun.", movie_id: m34.id)
r226 = Review.create(username: 'Seed', rating: 3, body: "There's visible evidence
  that the reported $5.5 million budget was no mere publicity figure; it's posh
  all the way.", movie_id: m34.id)
r227 = Review.create(username: 'Seed', rating: 3, body: "The fourth Bond, marking
  the point at which spectacular hardware began to dominate the series. Sleek and
  quite fun all the same.", movie_id: m34.id)
r228 = Review.create(username: 'Seed', rating: 4, body: "The color is handsome.
  The scenery in the Bahamas is an irresistible lure. Even the violence is funny.
  That's the best I can say for a Bond film.", movie_id: m34.id)
r229 = Review.create(username: 'Seed', rating: 5, body: "With the appearance of
  Breathless, we have a film that is new, aesthetically and morally.",
  movie_id: m35.id)
r230 = Review.create(username: 'Seed', rating: 5, body: "Breathless jumps to its
  own rhythm and pokes holes in its idols even as it worships them.",
  movie_id: m35.id)
r231 = Review.create(username: 'Seed', rating: 5, body: "On its fiftieth birthday
  Breathless remains fresh and exciting, although its revolutionary approach has
  long since been absorbed into the mainstream, and the years do show on it a
  bit.", movie_id: m35.id)
r232 = Review.create(username: 'Seed', rating: 5, body: "This movie liberated the
  cinema -- the stories you could tell and the ways you could tell them -- as
  clearly and cleanly as Picasso freed painting and the Sex Pistols rebooted
  rock.", movie_id: m35.id)
r233 = Review.create(username: 'Seed', rating: 3, body: "Breathless has the
  proportions wrong. Too much rambling, too little point.", movie_id: m35.id)
r234 = Review.create(username: 'Seed', rating: 5, body: "Behind its substantial
  charm and light touch is a movie that's more morbid, alienated, and personal
  than it lets on.", movie_id: m36.id)
r235 = Review.create(username: 'Seed', rating: 5, body: "This 1964 feature
  remains one of Godard's most appealing and underrated films, relatively relaxed
  and strangely optimistic.", movie_id: m36.id)
r236 = Review.create(username: 'Seed', rating: 4, body: "One of Godard's most
  open and enjoyable films.", movie_id: m36.id)
r237 = Review.create(username: 'Seed', rating: 5, body: "As charming as seasoned
  film buffs remember and as refreshing as initiates expect.", movie_id: m36.id)
r238 = Review.create(username: 'Seed', rating: 5, body: "It's as if a French
  poet took an ordinary banal American crime novel and told it to us in terms of
  the romance and beauty he read between the lines.", movie_id: m36.id)
r239 = Review.create(username: 'Seed', rating: 5, body: "In terms of execution I
  cannot remember a more brilliant film.", movie_id: m37.id)
r240 = Review.create(username: 'Seed', rating: 2, body: "Unless Fellini's problem
  has been preying on the mind of the viewer, he may not care to take on the
  director's doubts and confusions.", movie_id: m37.id)
r241 = Review.create(username: 'Seed', rating: 4, body: "It's Fellini's last
  black-and-white picture and conceivably the most gorgeous and inventive thing
  he ever did.", movie_id: m37.id)
r242 = Review.create(username: 'Seed', rating: 5, body: "Here is the author-
  director picture par excellence, an exciting, stimulating, monumental
  creation.", movie_id: m37.id)
r243 = Review.create(username: 'Seed', rating: 5, body: "Amiably spiking all
  criticism through a gloomy scriptwriter mouthpiece, Fellini pulls a multitude
  of rabbits out of the showman's hat.", movie_id: m37.id)
r244 = Review.create(username: 'Seed', rating: 5, body: "Eternal Sunshine of the
  Spotless Mind goes by like a fevered dream of love, but one you remember
  vividly, with profound pleasure.", movie_id: m38.id)
r245 = Review.create(username: 'Seed', rating: 5, body: "At its core, Eternal
  Sunshine of the Spotless Mind could have been just another love story.
  Refracted through Kaufman's wonderfully weird prism, it's something truly
  memorable.", movie_id: m38.id)
r246 = Review.create(username: 'Seed', rating: 3, body: "The result is a
  cinematic vagueness that makes the film less aesthetic yet more persuasive.
  This is how dreams really look: like reality, only less so.", movie_id: m38.id)
r247 = Review.create(username: 'Seed', rating: 4, body: "The latest and loveliest
  alternative universe created by Charlie Kaufman, America's most -- we should
  probably say only -- intellectually provocative screenwriter.",
  movie_id: m38.id)
r248 = Review.create(username: 'Seed', rating: 2, body: "For all its high-
  falutin' references this is just another rom com with a bit of angst and
  ontological confusion thrown into the mix.", movie_id: m38.id)
r249 = Review.create(username: 'Seed', rating: 2, body: "The movie's worldview
  is as easy to like as the protagonist and her friends, but del Toro lays it on
  so thick that there's no room for counterargument or even independent
  thought.", movie_id: m39.id)
r250 = Review.create(username: 'Seed', rating: 4, body: "'The Shape of Water' is
  director Guillermo del Toro's finest film, a lovely, empathetic tribute to Old
  Hollywood, monster movies, outsiders and love that could only come from the
  mind of the visionary filmmaker.", movie_id: m39.id)
r251 = Review.create(username: 'Seed', rating: 1, body: "The more I try to find
  some kind of justifiable meaning and relevance, the more I find The Shape of
  Water a loopy, lunkheaded load of drivel.", movie_id: m39.id)
r252 = Review.create(username: 'Seed', rating: 4, body: "The visual stylist
  spins an adult fairy tale that takes elements from 'Beauty and the Beast' and
  recasts them in an alternative universe that's a wonderfully rendered twist
  on our own.", movie_id: m39.id)
r253 = Review.create(username: 'Seed', rating: 4, body: "An enchanting
  re-imagining of 'Beauty and the Beast', it is an unforgettably romantic,
  utterly sublime, dazzling phantasmagoria", movie_id: m39.id)
r254 = Review.create(username: 'Seed', rating: 1, body: "If I were a
  psychologist hired to analyze the people who made this, I would conclude that
  everyone involved needed to take their inner child out back and shoot it.",
  movie_id: m40.id)
r255 = Review.create(username: 'Seed', rating: 1, body: "Where's the application
  form for the job where you get paid to rip off the lamer and more bombastic
  aspects of Barker, Kubrick and Scott? I'm sorry I missed that notice.",
  movie_id: m40.id)
r256 = Review.create(username: 'Seed', rating: 4, body: "Eschewing the
  predictable plotting and happy endings of recent big-budget sci-fi
  productions, Event Horizon emerges as a truly twisted, nightmarish summer
  shocker.", movie_id: m40.id)
r257 = Review.create(username: 'Seed', rating: 3, body: "...a tremendously
  entertaining, flat-out disturbing horror effort that boasts a number of
  justifiably indelible sequences...", movie_id: m40.id)
r258 = Review.create(username: 'Seed', rating: 2, body: "Paul Anderson shoots
  things to look cool, but he has no grasp on how to modulate the visuals to
  carry the audience into the deepening nightmare of the plot.",
  movie_id: m40.id)
r259 = Review.create(username: 'Seed', rating: 4, body: "One of the finest and
  consistently interesting dramas of the season.", movie_id: m41.id)
r260 = Review.create(username: 'Seed', rating: 3, body: "Quintessential Capra -
  popular wish-fulfilment served up with such fast-talking comic panache that
  you don't have time to question its cornball idealism.", movie_id: m41.id)
r261 = Review.create(username: 'Seed', rating: 3, body: "It isn't a politica
  film at all. In fact, it draws its power from its simple underdog story and
  its modern resonance from the fact that little has changed since then.",
  movie_id: m41.id)
r262 = Review.create(username: 'Seed', rating: 4, body: "Wonderful classic movie
  for the family.", movie_id: m41.id)
r263 = Review.create(username: 'Seed', rating: 4, body: "It competes only with
  'It Happened One Night' for the title of Capra's most entertaining film ever.",
  movie_id: m41.id)
r264 = Review.create(username: 'Seed', rating: 5, body: "Welles' performance is
  nothing less than astonishing. He begins as a youth of 21, goes through middle
  age to his death, and makes every moment believable in voice, walk, and
  gesture. Even in his love scenes is Welles effective.", movie_id: m42.id)
r265 = Review.create(username: 'Seed', rating: 5, body: "This stuff is fine
  theatre, technically or any other way, and along with them the film is
  exciting for the recklessness of its independence, even if it seems to have
  little to be free for.", movie_id: m42.id)
r266 = Review.create(username: 'Seed', rating: 5, body: "Some day, and the time
  won't be long in arriving, Welles will be the greatest director in Hollywood.",
  movie_id: m42.id)
r267 = Review.create(username: 'Seed', rating: 5, body: "It can be classified
  as, in a number of aspects, one of the most arresting pictures ever produced.",
  movie_id: m42.id)
r268 = Review.create(username: 'Seed', rating: 5, body: "An ecstasy of light and
  shadow, of clashing textures and graphic forms, such as hadn't been seen since
  the silent era.", movie_id: m42.id)
r269 = Review.create(username: 'Seed', rating: 2, body: "Clint Eastwood, in the
  title role, is a superhero whose antics become almost satire. Strip away the
  philosophical garbage and all that's left is a well-made but shallow running-
  and-jumping meller.", movie_id: m43.id)
r270 = Review.create(username: 'Seed', rating: 3, body: "A crisp, beautifully
  paced film, full of Siegel's wonderful coups of cutting and framing.",
  movie_id: m43.id)
r271 = Review.create(username: 'Seed', rating: 4, body: "No less than Siegel's
  Invasion of the Body Snatchers, it offers a fabulous, multifarious political
  metaphor. (And, as with Body Snatchers, Siegel's own liberal interpretation
  was trumped by a more forceful hard-right reading.", movie_id: m43.id)
r272 = Review.create(username: 'Seed', rating: 5, body: "Seminal law-and-order
  cinema.", movie_id: m43.id)
r273 = Review.create(username: 'Seed', rating: 4, body: "If there aren't
  mentalities like Dirty Harry's at loose in the land, then the movie is
  irrelevant. If there are, we should not blame the bearer of the bad news.",
  movie_id: m43.id)
r274 = Review.create(username: 'Seed', rating: 3, body: "There didn't seem to be
  anything special in the unraveling of the murder plots in The Dead Pool, but
  for what it lacked in suspense, Dirty Harry and company made up in talent
  and wit.", movie_id: m44.id)
r275 = Review.create(username: 'Seed', rating: 2, body: "The fifth, last, and
  possibly most perfunctory and boring Dirty Harry movie, except for a hilarious
  chase scene involving an explosive toy car.", movie_id: m44.id)
r276 = Review.create(username: 'Seed', rating: 2, body: "The fifth and least of
  the Dirty Harry movies is still watchable, but lacks the edge of Harry's
  earlier adventures.", movie_id: m44.id)
r277 = Review.create(username: 'Seed', rating: 3, body: "Not Dirty Harry's best,
  but entertaining enough.", movie_id: m44.id)
r278 = Review.create(username: 'Seed', rating: 2, body: "The worst of the Harry
  pictures, still worth watching, just for the remote control car chase.",
  movie_id: m44.id)
r279 = Review.create(username: 'Seed', rating: 3, body: "It is viewed by many
  aficionados as the best of the five movies about the hard-nosed, authority-
  defying San Francisco cop.", movie_id: m45.id)
r280 = Review.create(username: 'Seed', rating: 3, body: "This is the first entry
  in the series to have been directed by Eastwood himself, and action is put
  over with great force, if also with some obviousness.", movie_id: m45.id)
r281 = Review.create(username: 'Seed', rating: 2, body: "Eastwood the star
  needed a hit to bolster his flagging ratings; now that he's got it, maybe
  Harry will be put out to stud, with his Magnum.", movie_id: m45.id)
r282 = Review.create(username: 'Seed', rating: 3, body: "To all those cowboy
  movies we saw in our youth, all those TV Westerns and cop dramas and war
  movies, Dirty Harry has brought a great simplification: A big man, a big gun,
  a bad guy and instant justice.", movie_id: m45.id)
r283 = Review.create(username: 'Seed', rating: 2, body: "By my count, more than
  a dozen people are murdered on camera, about half by Miss Locke and most of
  the others by Mr. Eastwood. This gives them something in common as lovers.",
  movie_id: m45.id)
r284 = Review.create(username: 'Seed', rating: 3, body: "Dirty Harry sequel
  addresses sexism; lots of violence.", movie_id: m46.id)
r285 = Review.create(username: 'Seed', rating: 3, body: "...lacks a strong,
  clearly defined villainous presence. Still, Eastwood's flinty-eyed stare and
  snarling lip are more than enough.", movie_id: m46.id)
r286 = Review.create(username: 'Seed', rating: 2, body: "A series that has
  become too familiar using the same old formula.", movie_id: m46.id)
r287 = Review.create(username: 'Seed', rating: 3, body: "Dirty Harry has a
  female partner...briefly. Blasting action.", movie_id: m46.id)
r288 = Review.create(username: 'Seed', rating: 3, body: "Dirty Harry confronts
  women's lib ... and Eastwood demonstrates his feminist affinities once
  again.", movie_id: m46.id)
r289 = Review.create(username: 'Seed', rating: 3, body: "An enthralling thriller
  which resounds like the boom of the Magnum force", movie_id: m47.id)
r290 = Review.create(username: 'Seed', rating: 3, body: "Dirty Harry feels like
  a lucky punk once again.", movie_id: m47.id)
r291 = Review.create(username: 'Seed', rating: 4, body: "One of the best in the
  Dirty Harry series. a tough drama with Eastwood at top form.",
  movie_id: m47.id)
r292 = Review.create(username: 'Seed', rating: 4, body: "Eastwood doing what he
  does best! (Westerns aside, of course.)", movie_id: m47.id)
r293 = Review.create(username: 'Seed', rating: 2, body: "But who polices the
  police?", movie_id: m47.id)
r294 = Review.create(username: 'Seed', rating: 5, body: "An unmissable film,
  made with a delirious compassion.", movie_id: m48.id)
r295 = Review.create(username: 'Seed', rating: 4, body: "Here is a fairly
  exciting, suspenseful and provocative, if also occasionally far-fetched,
  melodrama of unhappy youth on another delinquency kick.", movie_id: m48.id)
r296 = Review.create(username: 'Seed', rating: 4, body: "Dean's finest film,
  hardly surprisingly in that Ray was one of the great '50s directors.",
  movie_id: m48.id)
r297 = Review.create(username: 'Seed', rating: 5, body: "Like its hero, Rebel
  Without a Cause desperately wants to say something and doesn't know what it
  is. If it did know, it would lose its fascination.", movie_id: m48.id)
r298 = Review.create(username: 'Seed', rating: 3, body: "There are some
  excruciating flashes of accuracy and truth in this film.", movie_id: m48.id)
r299 = Review.create(username: 'Seed', rating: 4, body: "In the final analysis,
  the best thing one can say for Lee is that he takes risks, like all true
  artists. For unlike most of today's film makers, he's not afraid to really
  challenge a movie audience to do some serious thinking.", movie_id: m49.id)
r300 = Review.create(username: 'Seed', rating: 5, body: "[Do the Right Thing]
  is an exceptional film, a movie that wisely deprives you of the cozy
  resolutions and epiphanies so often manufactured by Hollywood. Like the film's
  principals, you are left feeling that you have been torched where you live.",
  movie_id: m49.id)
r301 = Review.create(username: 'Seed', rating: 5, body: "This might sound like a
  depressing story, but the level of performance and filmmaking is so high that
  Do the Right Thing becomes a most entertaining warning.", movie_id: m49.id)
r302 = Review.create(username: 'Seed', rating: 4, body: "Do the Right Thing is
  complex, bravura movie making. It is also hugely entertaining, since
  fortunately for us, Lee's seditious method is to use humor to carry his
  biting message.", movie_id: m49.id)
r303 = Review.create(username: 'Seed', rating: 4, body: "Its characters are
  often abrasive; its language is consistently foul; and it takes a complicated
  view of race-related violence. Yet it's an attractive and even beguiling film
  in many ways, too, with large resources of humor and intelligence.",
  movie_id: m49.id)
r304 = Review.create(username: 'Seed', rating: 5, body: "Lady Bird is a
  brilliant little movie that deals with ideas both big and small. But, most
  powerful is the relationship between Lady Bird and Marion. It is harsh and
  funny and sometimes hard to watch. But it is undeniably and eternally there.",
  movie_id: m50.id)
r305 = Review.create(username: 'Seed', rating: 5, body: "Gerwig finds a warmer
  part of herself when, unencumbered by any lab partner, she returns to her
  hometown with Lady Bird. One can only hope that, this time, she stays.",
  movie_id: m50.id)
r306 = Review.create(username: 'Seed', rating: 4, body: "A heartfelt coming-of-
  age story that perfectly captures the bittersweet transition from adolescence
  to dawning adulthood...", movie_id: m50.id)
r307 = Review.create(username: 'Seed', rating: 5, body: "'Lady Bird' is a deeply
  accomplished debut, as much a love letter to Gerwig's hometown as it is to
  awkward adolescence. It flies.", movie_id: m50.id)
r308 = Review.create(username: 'Seed', rating: 5, body: "Lots of movies are set
  to be popping up in multiplexes, but few as wonderful as 'Lady Bird.'",
  movie_id: m50.id)

# Comments seeds
c1 = Comment.create(username: 'Seed', comment_body: 'Comment number 1', review_id: r1.id)
c2 = Comment.create(username: 'Seed', comment_body: 'Comment number 2', review_id:	r6.id)
c3 = Comment.create(username: 'Seed', comment_body: 'Comment number 3', review_id:	r11.id)
c4 = Comment.create(username: 'Seed', comment_body: 'Comment number 4', review_id:	r16.id)
c5 = Comment.create(username: 'Seed', comment_body: 'Comment number 5', review_id:	r21.id)
c6 = Comment.create(username: 'Seed', comment_body: 'Comment number 6', review_id:	r26.id)
c7 = Comment.create(username: 'Seed', comment_body: 'Comment number 7', review_id:	r31.id)
c8 = Comment.create(username: 'Seed', comment_body: 'Comment number 8', review_id:	r36.id)
c9 = Comment.create(username: 'Seed', comment_body: 'Comment number 9', review_id:	r41.id)
c10	= Comment.create(username: 'Seed', comment_body: 'Comment number 10', review_id: r46.id)
c11	= Comment.create(username: 'Seed', comment_body: 'Comment number 11', review_id: r51.id)
c12	= Comment.create(username: 'Seed', comment_body: 'Comment number 12', review_id: r56.id)
c13	= Comment.create(username: 'Seed', comment_body: 'Comment number 13', review_id: r61.id)
c14	= Comment.create(username: 'Seed', comment_body: 'Comment number 14', review_id: r66.id)
c15	= Comment.create(username: 'Seed', comment_body: 'Comment number 15', review_id: r71.id)
c16	= Comment.create(username: 'Seed', comment_body: 'Comment number 16', review_id: r76.id)
c17	= Comment.create(username: 'Seed', comment_body: 'Comment number 17', review_id: r81.id)
c18	= Comment.create(username: 'Seed', comment_body: 'Comment number 18', review_id: r86.id)
c19	= Comment.create(username: 'Seed', comment_body: 'Comment number 19', review_id: r91.id)
c20	= Comment.create(username: 'Seed', comment_body: 'Comment number 20', review_id: r96.id)
c21	= Comment.create(username: 'Seed', comment_body: 'Comment number 21', review_id: r101.id)
c22	= Comment.create(username: 'Seed', comment_body: 'Comment number 22', review_id: r106.id)
c23	= Comment.create(username: 'Seed', comment_body: 'Comment number 23', review_id: r111.id)
c24	= Comment.create(username: 'Seed', comment_body: 'Comment number 24', review_id: r116.id)
c25	= Comment.create(username: 'Seed', comment_body: 'Comment number 25', review_id: r121.id)
c26	= Comment.create(username: 'Seed', comment_body: 'Comment number 26', review_id: r126.id)
c27	= Comment.create(username: 'Seed', comment_body: 'Comment number 27', review_id: r131.id)
c28	= Comment.create(username: 'Seed', comment_body: 'Comment number 28', review_id: r136.id)
c29	= Comment.create(username: 'Seed', comment_body: 'Comment number 29', review_id: r141.id)
c30	= Comment.create(username: 'Seed', comment_body: 'Comment number 30', review_id: r146.id)
c31	= Comment.create(username: 'Seed', comment_body: 'Comment number 31', review_id: r151.id)
c32	= Comment.create(username: 'Seed', comment_body: 'Comment number 32', review_id: r156.id)
c33	= Comment.create(username: 'Seed', comment_body: 'Comment number 33', review_id: r161.id)
c34	= Comment.create(username: 'Seed', comment_body: 'Comment number 34', review_id: r166.id)
c35	= Comment.create(username: 'Seed', comment_body: 'Comment number 35', review_id: r171.id)
c36	= Comment.create(username: 'Seed', comment_body: 'Comment number 36', review_id: r176.id)
c37	= Comment.create(username: 'Seed', comment_body: 'Comment number 37', review_id: r181.id)
c38	= Comment.create(username: 'Seed', comment_body: 'Comment number 38', review_id: r186.id)
c39	= Comment.create(username: 'Seed', comment_body: 'Comment number 39', review_id: r191.id)
c40	= Comment.create(username: 'Seed', comment_body: 'Comment number 40', review_id: r196.id)
c41	= Comment.create(username: 'Seed', comment_body: 'Comment number 41', review_id: r201.id)
c42	= Comment.create(username: 'Seed', comment_body: 'Comment number 42', review_id: r206.id)
c43	= Comment.create(username: 'Seed', comment_body: 'Comment number 43', review_id: r211.id)
c44	= Comment.create(username: 'Seed', comment_body: 'Comment number 44', review_id: r216.id)
c45	= Comment.create(username: 'Seed', comment_body: 'Comment number 45', review_id: r221.id)
c46	= Comment.create(username: 'Seed', comment_body: 'Comment number 46', review_id: r226.id)
c47	= Comment.create(username: 'Seed', comment_body: 'Comment number 47', review_id: r231.id)
c48	= Comment.create(username: 'Seed', comment_body: 'Comment number 48', review_id: r236.id)
c49	= Comment.create(username: 'Seed', comment_body: 'Comment number 49', review_id: r241.id)
c50	= Comment.create(username: 'Seed', comment_body: 'Comment number 50', review_id: r246.id)
c51	= Comment.create(username: 'Seed', comment_body: 'Comment number 51', review_id: r251.id)
c52	= Comment.create(username: 'Seed', comment_body: 'Comment number 52', review_id: r256.id)
c53	= Comment.create(username: 'Seed', comment_body: 'Comment number 53', review_id: r261.id)
c54	= Comment.create(username: 'Seed', comment_body: 'Comment number 54', review_id: r266.id)
c55	= Comment.create(username: 'Seed', comment_body: 'Comment number 55', review_id: r271.id)
c56	= Comment.create(username: 'Seed', comment_body: 'Comment number 56', review_id: r276.id)
c57	= Comment.create(username: 'Seed', comment_body: 'Comment number 57', review_id: r281.id)
c58	= Comment.create(username: 'Seed', comment_body: 'Comment number 58', review_id: r286.id)
c59	= Comment.create(username: 'Seed', comment_body: 'Comment number 59', review_id: r291.id)
c60	= Comment.create(username: 'Seed', comment_body: 'Comment number 60', review_id: r296.id)
c61	= Comment.create(username: 'Seed', comment_body: 'Comment number 61', review_id: r301.id)
c62	= Comment.create(username: 'Seed', comment_body: 'Comment number 62', review_id: r306.id)
