# Destroy all
User.destroy_all
Hubot.destroy_all
Review.destroy_all
Booking.destroy_all

# Users
user1 = User.create!(email: "timotheegoguely@gmail.com", password:"123456", first_name:"Timothée", last_name:"Goguely", phone_number:"+33 6 28 48 39 11", address:"98, avenue du Marechal Juin", zipcode:"50000", city:"Saint-Lô", gender:"male", description:"Nullam id dolor id nibh ultricies vehicula ut id elit.", birth_date: DateTime.new(1990,1,1), owner: true)
user2 = User.create!(email: "akram.dhane@gmail.com", password:"123456", first_name:"Akram", last_name:"Dhane", phone_number:"+33 6 84 37 94 29", address:"75, rue Pierre Motte", zipcode:"97180", city:"Sainte-Anne", gender:"male", description:"Praesent commodo cursus magna, vel scelerisque nisl consectetur et.", birth_date: DateTime.new(1980,1,1), owner: true)
user3 = User.create!(email: "tom@yahoo.com", password:"123456", first_name:"Tom", last_name:"Sayer", phone_number:"+33 6 00 74 82 16", address:"89, Rue Marie De Médicis", zipcode:"06400", city:"Cannes", gender:"male", description:"Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.", birth_date: DateTime.new(1982,1,1), owner: true)
user4 = User.create!(email: "mathew@gmail.com", password:"123456", first_name:"Mathew", last_name:"Barney", phone_number:"+33 6 39 28 44 17", address:"64, rue Banaudon", zipcode:"69005", city:"Lyon", gender:"male", description:"Morbi leo risus, porta ac consectetur ac, vestibulum at eros.", birth_date: DateTime.new(1983,1,1), owner: true)
user5 = User.create!(email: "tim@gmail.com", password:"123456", first_name:"Tim", last_name:"Barks", phone_number:"+33 6 93 47 28 11", address:"66, rue du Paillle en queue", zipcode:"78130", city:"Les Mureaux", gender:"male", description:"Aenean eu leo quam. Pellentesque ornare sem lacinia quam venenatis vestibulum.", birth_date: DateTime.new(1981,1,1), owner: true)
user6 = User.create!(email: "thomas@yahoo.com", password:"123456", first_name:"Thomas", last_name:"Richards", phone_number:"+33 6 09 89 38 24", address:"44, Rue de Strasbourg", zipcode:"93390", city:"Clichy-Sous-Bois", gender:"male", description:"Curabitur blandit tempus porttitor.", birth_date: DateTime.new(1991,1,1), owner: true)
user7 = User.create!(email: "eva@gmail.com", password:"123456", first_name:"Eva", last_name:"Joly", phone_number:"+33 6 37 48 28 94", address:"24, Rue Oberkampf", zipcode:"75020", city:"Paris", gender:"female", description:"Praesent commodo cursus magna, vel scelerisque nisl consectetur et.", birth_date: DateTime.new(1985,1,1), owner: true)

# Hubots
hubot1 = Hubot.create!(
  name: "Guy",
  age: 25,
  description: "MESSAGE SECURITÉ : tous les Jumbo Jim équipés du logiciel “Oscar Pistorius” doivent de toute urgence subir une mise à jour dans le Hubot Market le plus proche. \n
    Si vous possédez un Jumbo Jim et que vous n’avez pas encore été contacté par nos services, éteignez-le et appelez immédiatement le 2743. \n
    Perte de poids, remise en forme ou même préparation à une épreuve sportive, Jim est le Hubot du dépassement de soi. Il vous guidera sur le chemin de la performance grâce à un programme adapté à vos envies et vos besoins. Des échauffements aux étirements en passant par des exercices ciblés, Jumbo Jim vous fixe un programme personnalisé et mesure les résultats en fonction de vos performances et par des relevés précis de votre condition physique (poids, masse, taux de graisse, mensuration, activité cardiaque, capacités pulmonaires). Il saura vous donner des objectifs réalistes mais stimulants et vous verrez très vite (dans la glace, mais aussi dans le regard des autres) les résultats de vos efforts ! \n
    Jumbo Jim est tour à tour un coach et un partenaire idéal dans un grand nombre de sports : fitness, tennis, natation, cyclisme, etc. (liste des sports non-exhaustive car mise à jour tous les 3 mois selon les saisons et les modes). Mais Jumbo Jim n’est pas qu’un corps : grâce à des capteurs hypersensibles disposés au bout de ses doigts, il analyse en quelques secondes la composition de votre assiette et le nombre de calories qu’elle contient. Sur demande, il peut élaborer un programme nutrition adapté à votre morphologie et vos ambitions.",
  gender: "male",
  skin_color: "white",
  model: "Jumbo Jim",
  manufacturer: "Atsugi Robotics",
  year: DateTime.new(2010,1,1),
  origin: "South Africa",
  category: "Sport coach",
  weight: 57,
  height: 186,
  autonomy: 22,
  charging_time: 7,
  turing_test_score: 23,
  price_per_hour: 103,
  deposit: 150,
  composition: "Plastic (65 %), metal (32 %), fiber (13 %)",
  accessories: [],
  maintenance: "Kärcher",
  user_id: user1.id
)
hubot2 = Hubot.create!(
  name: "Nabilla",
  age: 25,
  description: "Fauvéa n’est pas un simple Hubot sexuel. Fauvéa est un Hubot révolutionnaire. Celui dont vous n’auriez jamais osé rêver. Celui qui réalisera vos rêves et vos fantasmes, et avec qui vous repousserez aisément vos limites. Fruit de la collaboration entre Brigitte Lahaie, Clara Morgan et Annette Schwarz (prix Anal Star 2008), Fauvéa saura se montrer, selon vos envies, farouche ou entreprenante, docile ou dominatrice : elle sera toutes les femmes de votre vie. Impossible de se lasser grâce à l’option “No Routine” qui lui permettra de vous surprendre en débarquant nue sur votre lieu de travail ou en enfilant sans vous prévenir un gode-ceinture fabriqué par ses soins (option désactivable à l’envi et à distance). \n
    Grâce à sa webcam intégrée, vous pourrez à loisir conserver des images de vos meilleures prestations. \n
    Avec Fauvéa, pas de tabou, pas de maladies et pas de contraception : vous ne penserez qu’à vous. Il était temps ! \n
    \n
    Options femme-fontaine et tranny disponibles. \n
    Nouveauté 2013 : vocabulaire étendu.",
  gender: "female",
  skin_color: "white",
  model: "Fauvéa",
  manufacturer: "Atsugi Robotics",
  year: DateTime.new(2001,1,1),
  origin: "Japan",
  category: "Sexbot",
  weight: 30,
  height: 175,
  autonomy: 18,
  charging_time: 2,
  turing_test_score: 37,
  price_per_hour: 250,
  deposit: 150,
  composition: "Plastic (58 %), metal (7 %), synthetic materials (26 %), kevlar (9 %)",
  accessories: ["2 boules de geisha", "Une bâche à orgie"],
  maintenance: "Water jet",
  user_id: user2.id
)
hubot3 = Hubot.create!(
  name: "Anita",
  age: 25,
  description: "Maddy est multifonction, adaptable et pleine de bonne volonté. Elle s’accorde à merveille aux familles modernes. Maddy vous rendra la vie infiniment plus douce ! A l'écoute des plus petits, elle suivra vos enfants pendant toute leur croissance, adaptant les repas à leurs besoins et veillant à les aider dans leurs devoirs tout au long de leur scolarité. Finie la corvée de maths le dimanche soir ! Maddy pourra même fournir des cours de soutien grâce aux logiciels adaptés. \n
    Elle sait également porter une aide attentive aux grands et petits maux de nos amis les seniors. \n
    Et pour les mamans très actives mais qui souhaitent rester connectées, Maddy dispose de l'option « réseaux sociaux » et vous permet de twitter par simple commande vocale, de mettre à jour vos profils ou de consulter tous les réseaux auxquels vous êtes inscrite ! Enfin, Maddy peut parler jusqu’à sept langues qu’il vous suffit de choisir et de paramétrer lors de sa première mise sous tension. \n
    Bonne nouvelle, Maddy a la main verte ! \n
    Bonus : Monsieur, madame est partie en week-end avec les enfants chez vos beaux parents ? Activez l’option « Papa solo » de Maddy !",
  gender: "female",
  skin_color: "asian",
  model: "Maddy",
  manufacturer: "Atsugi Robotics",
  year: DateTime.new(2007,01,01),
  origin: "South Corea",
  category: "Sport coach",
  weight: 33,
  height: 163,
  autonomy: 22,
  charging_time: 7,
  turing_test_score: 58,
  price_per_hour: 90,
  deposit: 150,
  composition: "Plastic (53%), metal (8%), fiber (27%), kevlar (12%)",
  accessories: [],
  maintenance: "Dry",
  user_id: user3.id
)
hubot4 = Hubot.create!(
  name: "Lucas",
  age: 25,
  description: "Louie est un expert du style qui vous guidera dans vos achats... ou les fera pour vous. Votre dressing sera à la pointe de la mode ! Tout en respectant vos goûts et votre portefeuille, ce Hubot shopper vous permettra de trouver des looks pour toutes les occasions. Equipé d’un logiciel “bonnes affaires”, il sait également dégotter ventes privées, offres spéciales et destockages, pour conduire votre garde-robe au paroxysme, et à moindre frais. \n
    Vous êtes tenté par une chemise col italien ? Une veste prune sur un velours moutarde ? Louie vous conseille et vous oriente vers les vêtements adaptés à votre morphologie et votre personnalité. \n\n
    Doté d’un dictionnaire international du style, il analyse en un temps record le message transmis par votre outfit et vous permet de savoir, en toutes circonstances, si vous faîtes le bon choix. \n\n
    Et si vous ne souhaitez pas investir mais cherchez comment optimiser les pièces qui se trouvent déjà dans votre garde-robe, Louie peut également vous établir un diagnostic en quelques heures et vous proposer des combinaisons auxquelles vous n’auriez jamais pensé. Vous ne serez plus jamais démuni face à votre penderie !",
  gender: "male",
  skin_color: "white",
  model: "Louie",
  manufacturer: "Atsugi Robotics",
  year: DateTime.new(2010,01,01),
  origin: "France",
  category: "Personal shopper",
  weight: 38,
  height: 170,
  autonomy: 12,
  charging_time: 2,
  turing_test_score: 52,
  price_per_hour: 200,
  deposit: 150,
  composition: "Plastic (68 %), metal (11 %), synthetic materials (21 %)",
  accessories: ["Mètre-ruban", "kit couture", "Logiciel “s’habiller quand on est daltonien” ", "Marinière"],
  maintenance: "Water jet",
  user_id: user4.id
)
hubot5 = Hubot.create!(
  name: "Igor",
  age: 30,
  description: "Dans une société où l’insécurité règne, Hubot Market a conçu Aldo, le Hubot qui veillera sur vous et vous apportera la tranquillité d’esprit dont vous avez besoin. Doté de toutes les caractéristiques nécessaires pour être agent de sécurité, veilleur de nuit et garde du corps, Aldo est un investissement que vous ne regretterez pas. Enfin, votre famille, vos biens, et votre business seront à l’abri ! \n
    Aldo exerce tout d’abord une fonction préventive : sa carrure dissuade les plus malintentionnés ! Sa seule présence vous garantira la paix. Sa force, sa maîtrise de la plupart des arts martiaux (Kung-Fu, Jiu-Jitsu, Kalarippayatt et Sistema) ainsi que son obéissance absolue à votre voix vous assureront une sécurité totale. Aldo est doté d’un radar qui détecte les présences inopportunes et d’un logiciel de scanner facial connecté à la base de données de la police nationale. \n
    Entièrement blindé, il résiste aux balles et aux intempéries. \n
    Existe aussi en version Garde du Corps, licence n° XX7690. \n
    Existe aussi en version Stadier, licence FIFA n° 3489UY. \n
    Existe aussi en version professeur d’allemand, licence FLE n° 90537R378.",
  gender: "male",
  skin_color: "black",
  model: "Alda",
  manufacturer: "Atsugi Robotics",
  year: DateTime.new(2001,1,1),
  origin: "Ukraine",
  category: "Guardian",
  weight: 72,
  height: 190,
  autonomy: 22,
  charging_time: 2,
  turing_test_score: 12,
  price_per_hour: 100,
  deposit: 150,
  composition: "Plastic (45 %), metal (52 %), synthetic materials (3 %)",
  accessories: ["Lunettes de soleil", "Taser", "Poing américain", "Arnica", "12 constats d’assurance pré-remplis"],
  maintenance: "Kärcher",
  user_id: user5.id
)
hubot6 = Hubot.create!(
  name: "Diane",
  age: 23,
  description: "Votre petit dernier a voulu un hamster ? Votre chienne, cette coquine, accouche tous les 6 mois ? Les chats du quartier élisent domicile dans votre garage ? Babette arrive à la rescousse ! \n
    À la fois vétérinaire, dresseuse et toiletteuse, elle fonctionne avec un logiciel conçu par le célèbre zoo de San Diego. Elle peut prendre en charge jusqu’à 6 animaux de compagnie classiques ou 5 NAC (furets, serpents, koalas...) à qui elle administrera vaccins et soins avec tendresse. Babette a de l’amour à revendre ! Elle n’a pas peur des promenades sous la pluie dès 6 heures du matin, ni des litières les plus nauséabondes. Et elle enlève les tiques en un tour de main. \n
    D’entretien facile, Babette séjourne en extérieur, pour un encombrement minimum. En cas de portée (chiots, chatons, gerbilles…) trop importante, elle sait également faire le tri et euthanasier avec douceur les moins bons éléments. \n
    Livrée avec un GPS et l’intégralité des circuits GR20 ainsi que les positions des refuges du parc du Mercantour (Certifié UCPA). \n
    L’achat du modèle Babette vous donne droit à une réduction de 50 % sur la souscription d’un abonnement à WWF et une entrée gratuite à l’aquarium de Monte-Carlo (offre valable jusqu’au 31 juin 2013). \n
    Idéale pour les éleveurs et les parents baba cool qui ne savent pas dire non. Option “griffoir à chat” gratuite sur simple demande.",
  gender: "female",
  skin_color: "white",
  model: "Babette",
  manufacturer: "Atsugi Robotics",
  year: DateTime.new(2011,01,01),
  origin: "South Korea",
  category: "Sexbot",
  weight: 35,
  height: 160,
  autonomy: 20,
  charging_time: 2,
  turing_test_score: 23,
  price_per_hour: 90,
  deposit: 150,
  composition: "Plastic (53 %), metal (19 %), synthetic materials (19 %), kevlar (10 %)",
  accessories: ["2 boules de geisha", "Une bâche à orgie"],
  maintenance: "Kärcher",
  user_id: user6.id
)
hubot7 = Hubot.create!(
  name: "Erika",
  age: 25,
  description: "SÉRIE LIMITÉE (200 exemplaires seulement) \n\n
    Designée par Ora Ïto, haleine senteur coriandre, équipée d’un audioguide de tous les musées d’art contemporain d’Europe (+ MOMA), Wish est LE bot people. Elle rentre dans tous les clubs et connaît par leur prénom tous les autres Hubot de luxe existants. Avec Wish, finies les files d’attente et les videurs irrespectueux ! Grâce à ses connexions, elle vous ouvrira toutes les portes. \n\n
    Mais Wish ne changera pas seulement vos soirées. Certes, ce Hubot de luxe vous permet d’être invité chaque année à l’anniversaire de Karl Lagerfeld, mais il sait également faire de chaque instant de votre morne quotidien un moment d’exception. Wish documentera votre vie sur son compte Instagram (97 000 followers dès l’achat) et fera sa plus belle duckface à vos côtés. \n
    Assise, lascive, sur votre canapé, Wish vous aidera à vous sentir hors du commun. \n
    Le saviez-vous ? Grâce au hashtag #wish, une photo de vous mangeant du muesli peut récolter 650 like ! \n
    Promotion : pour toute commande avant le 6 juillet, discographie de AIR et filmographie de Sofia Coppola pour un euro ! \n
    Ce Hubot est destiné aux avant-gardistes amoureux des beaux objets et en quête d’exception.",
  gender: "female",
  skin_color: "white",
  model: "Wish",
  manufacturer: "Atsugi Robotics",
  year: DateTime.new(2013,01,01),
  origin: "Sweden",
  category: "Sport coach",
  weight: 35,
  height: 170,
  autonomy: 8,
  charging_time: 2,
  turing_test_score: 47,
  price_per_hour: 300,
  deposit: 150,
  composition: "Plastic (56 %), metal (2 %), synthetic materials (23 %), kevlar (19 %)",
  accessories: [],
  maintenance: "Hand washing",
  user_id: user6.id
)
hubot8 = Hubot.create!(
  name: "Martines",
  age: 25,
  description: "SÉRIE LIMITÉE (200 exemplaires seulement) \n\n
    Designée par Ora Ïto, haleine senteur coriandre, équipée d’un audioguide de tous les musées d’art contemporain d’Europe (+ MOMA), Wish est LE bot people. Elle rentre dans tous les clubs et connaît par leur prénom tous les autres Hubot de luxe existants. Avec Wish, finies les files d’attente et les videurs irrespectueux ! Grâce à ses connexions, elle vous ouvrira toutes les portes. \n\n
    Mais Wish ne changera pas seulement vos soirées. Certes, ce Hubot de luxe vous permet d’être invité chaque année à l’anniversaire de Karl Lagerfeld, mais il sait également faire de chaque instant de votre morne quotidien un moment d’exception. Wish documentera votre vie sur son compte Instagram (97 000 followers dès l’achat) et fera sa plus belle duckface à vos côtés. \n
    Assise, lascive, sur votre canapé, Wish vous aidera à vous sentir hors du commun. \n
    Le saviez-vous ? Grâce au hashtag #wish, une photo de vous mangeant du muesli peut récolter 650 like ! \n
    Promotion : pour toute commande avant le 6 juillet, discographie de AIR et filmographie de Sofia Coppola pour un euro ! \n
    Ce Hubot est destiné aux avant-gardistes amoureux des beaux objets et en quête d’exception.",
  gender: "female",
  skin_color: "white",
  model: "Wish",
  manufacturer: "Atsugi Robotics",
  year: DateTime.new(2013,01,01),
  origin: "Sweden",
  category: "Family bot",
  weight: 35,
  height: 170,
  autonomy: 8,
  charging_time: 2,
  turing_test_score: 47,
  price_per_hour: 300,
  deposit: 150,
  composition: "Plastic (56 %), metal (2 %), synthetic materials (23 %), kevlar (19 %)",
  acessories: []
  maintenance: "Hand washing",
  user_id: user6.id
)
hubot9 = Hubot.create!(
  name: "Carlos",
  age: 25,
  description: "SÉRIE LIMITÉE (200 exemplaires seulement) \n\n
    Designée par Ora Ïto, haleine senteur coriandre, équipée d’un audioguide de tous les musées d’art contemporain d’Europe (+ MOMA), Wish est LE bot people. Elle rentre dans tous les clubs et connaît par leur prénom tous les autres Hubot de luxe existants. Avec Wish, finies les files d’attente et les videurs irrespectueux ! Grâce à ses connexions, elle vous ouvrira toutes les portes. \n\n
    Mais Wish ne changera pas seulement vos soirées. Certes, ce Hubot de luxe vous permet d’être invité chaque année à l’anniversaire de Karl Lagerfeld, mais il sait également faire de chaque instant de votre morne quotidien un moment d’exception. Wish documentera votre vie sur son compte Instagram (97 000 followers dès l’achat) et fera sa plus belle duckface à vos côtés. \n
    Assise, lascive, sur votre canapé, Wish vous aidera à vous sentir hors du commun. \n
    Le saviez-vous ? Grâce au hashtag #wish, une photo de vous mangeant du muesli peut récolter 650 like ! \n
    Promotion : pour toute commande avant le 6 juillet, discographie de AIR et filmographie de Sofia Coppola pour un euro ! \n
    Ce Hubot est destiné aux avant-gardistes amoureux des beaux objets et en quête d’exception.",
  gender: "male",
  skin_color: "white",
  model: "Georges",
  manufacturer: "Atsugi Robotics",
  year: DateTime.new(2013,01,01),
  origin: "Sweden",
  category: "Guardian",
  weight: 35,
  height: 170,
  autonomy: 8,
  charging_time: 2,
  turing_test_score: 47,
  price_per_hour: 300,
  deposit: 115,
  composition: "Plastic (56 %), metal (2 %), synthetic materials (23 %), kevlar (19 %)",
  accessories: ["Lunettes de soleil","Taser", "Poing américain", "Arnica", "12 constats d’assurance pré-remplis"],
  maintenance: "Hand washing",
  user_id: user6.id
)
hubot10 = Hubot.create!(
  name: "Michou",
  age: 55,
  description: "SÉRIE LIMITÉE (200 exemplaires seulement) \n\n
    Designée par Ora Ïto, haleine senteur coriandre, équipée d’un audioguide de tous les musées d’art contemporain d’Europe (+ MOMA), Wish est LE bot people. Elle rentre dans tous les clubs et connaît par leur prénom tous les autres Hubot de luxe existants. Avec Wish, finies les files d’attente et les videurs irrespectueux ! Grâce à ses connexions, elle vous ouvrira toutes les portes. \n\n
    Mais Wish ne changera pas seulement vos soirées. Certes, ce Hubot de luxe vous permet d’être invité chaque année à l’anniversaire de Karl Lagerfeld, mais il sait également faire de chaque instant de votre morne quotidien un moment d’exception. Wish documentera votre vie sur son compte Instagram (97 000 followers dès l’achat) et fera sa plus belle duckface à vos côtés. \n
    Assise, lascive, sur votre canapé, Wish vous aidera à vous sentir hors du commun. \n
    Le saviez-vous ? Grâce au hashtag #wish, une photo de vous mangeant du muesli peut récolter 650 like ! \n
    Promotion : pour toute commande avant le 6 juillet, discographie de AIR et filmographie de Sofia Coppola pour un euro ! \n
    Ce Hubot est destiné aux avant-gardistes amoureux des beaux objets et en quête d’exception.",
  gender: "male",
  skin_color: "white",
  model: "Wish",
  manufacturer: "Atsugi Robotics",
  year: DateTime.new(2013,01,01),
  origin: "Sweden",
  category: "Collector",
  weight: 35,
  height: 170,
  autonomy: 8,
  charging_time: 2,
  turing_test_score: 47,
  price_per_hour: 300,
  deposit: 115,
  composition: "Plastic (56 %), metal (2 %), synthetic materials (23 %), kevlar (19 %)",
  accessories: ["Binge bag", "Petite poche en kevlar placée au fond de la gorge de votre Hubot, qui lui permet de vous suivre dans vos folles soirées en ingérant alcool et junk-food sans endommager ses circuits"],
  maintenance: "Hand washing",
  user_id: user6.id
)
hubot11 = Hubot.create!(
  name: "Antoine",
  age: 27,
  description: "SÉRIE LIMITÉE (200 exemplaires seulement) \n\n
    Designée par Ora Ïto, haleine senteur coriandre, équipée d’un audioguide de tous les musées d’art contemporain d’Europe (+ MOMA), Wish est LE bot people. Elle rentre dans tous les clubs et connaît par leur prénom tous les autres Hubot de luxe existants. Avec Wish, finies les files d’attente et les videurs irrespectueux ! Grâce à ses connexions, elle vous ouvrira toutes les portes. \n\n
    Mais Wish ne changera pas seulement vos soirées. Certes, ce Hubot de luxe vous permet d’être invité chaque année à l’anniversaire de Karl Lagerfeld, mais il sait également faire de chaque instant de votre morne quotidien un moment d’exception. Wish documentera votre vie sur son compte Instagram (97 000 followers dès l’achat) et fera sa plus belle duckface à vos côtés. \n
    Assise, lascive, sur votre canapé, Wish vous aidera à vous sentir hors du commun. \n
    Le saviez-vous ? Grâce au hashtag #wish, une photo de vous mangeant du muesli peut récolter 650 like ! \n
    Promotion : pour toute commande avant le 6 juillet, discographie de AIR et filmographie de Sofia Coppola pour un euro ! \n
    Ce Hubot est destiné aux avant-gardistes amoureux des beaux objets et en quête d’exception.",
  gender: "male",
  skin_color: "white",
  model: "Wish",
  manufacturer: "Atsugi Robotics",
  year: DateTime.new(2013,01,01),
  origin: "Belgium",
  category: "Social",
  weight: 35,
  height: 170,
  autonomy: 8,
  charging_time: 2,
  turing_test_score: 47,
  price_per_hour: 300,
  deposit: 115,
  composition: "Plastic (56 %), metal (2 %), synthetic materials (23 %), kevlar (19 %)",
  accessories: ["Binge bag", "Petite poche en kevlar placée au fond de la gorge de votre Hubot, qui lui permet de vous suivre dans vos folles soirées en ingérant alcool et junk-food sans endommager ses circuits"],
  maintenance: "Hand washing",
  user_id: user6.id
)
hubot12 = Hubot.create!(
  name: "Michel",
  age: 19,
  description: "SÉRIE LIMITÉE (200 exemplaires seulement) \n\n
    Designée par Ora Ïto, haleine senteur coriandre, équipée d’un audioguide de tous les musées d’art contemporain d’Europe (+ MOMA), Wish est LE bot people. Elle rentre dans tous les clubs et connaît par leur prénom tous les autres Hubot de luxe existants. Avec Wish, finies les files d’attente et les videurs irrespectueux ! Grâce à ses connexions, elle vous ouvrira toutes les portes. \n\n
    Mais Wish ne changera pas seulement vos soirées. Certes, ce Hubot de luxe vous permet d’être invité chaque année à l’anniversaire de Karl Lagerfeld, mais il sait également faire de chaque instant de votre morne quotidien un moment d’exception. Wish documentera votre vie sur son compte Instagram (97 000 followers dès l’achat) et fera sa plus belle duckface à vos côtés. \n
    Assise, lascive, sur votre canapé, Wish vous aidera à vous sentir hors du commun. \n
    Le saviez-vous ? Grâce au hashtag #wish, une photo de vous mangeant du muesli peut récolter 650 like ! \n
    Promotion : pour toute commande avant le 6 juillet, discographie de AIR et filmographie de Sofia Coppola pour un euro ! \n
    Ce Hubot est destiné aux avant-gardistes amoureux des beaux objets et en quête d’exception.",
  gender: "male",
  skin_color: "white",
  model: "Wish",
  manufacturer: "Atsugi Robotics",
  year: DateTime.new(2013,01,01),
  origin: "France",
  category: "Social",
  weight: 35,
  height: 170,
  autonomy: 8,
  charging_time: 2,
  turing_test_score: 47,
  price_per_hour: 300,
  deposit: 115,
  composition: "Plastic (56 %), metal (2 %), synthetic materials (23 %), kevlar (19 %)",
  accessories: ["Binge bag", "Petite poche en kevlar placée au fond de la gorge de votre Hubot, qui lui permet de vous suivre dans vos folles soirées en ingérant alcool et junk-food sans endommager ses circuits"],
  maintenance: "Hand washing",
  user_id: user6.id
)
hubot13 = Hubot.create!(
  name: "Alain",
  age: 45,
  description: "SÉRIE LIMITÉE (200 exemplaires seulement) \n\n
    Designée par Ora Ïto, haleine senteur coriandre, équipée d’un audioguide de tous les musées d’art contemporain d’Europe (+ MOMA), Wish est LE bot people. Elle rentre dans tous les clubs et connaît par leur prénom tous les autres Hubot de luxe existants. Avec Wish, finies les files d’attente et les videurs irrespectueux ! Grâce à ses connexions, elle vous ouvrira toutes les portes. \n\n
    Mais Wish ne changera pas seulement vos soirées. Certes, ce Hubot de luxe vous permet d’être invité chaque année à l’anniversaire de Karl Lagerfeld, mais il sait également faire de chaque instant de votre morne quotidien un moment d’exception. Wish documentera votre vie sur son compte Instagram (97 000 followers dès l’achat) et fera sa plus belle duckface à vos côtés. \n
    Assise, lascive, sur votre canapé, Wish vous aidera à vous sentir hors du commun. \n
    Le saviez-vous ? Grâce au hashtag #wish, une photo de vous mangeant du muesli peut récolter 650 like ! \n
    Promotion : pour toute commande avant le 6 juillet, discographie de AIR et filmographie de Sofia Coppola pour un euro ! \n
    Ce Hubot est destiné aux avant-gardistes amoureux des beaux objets et en quête d’exception.",
  gender: "male",
  skin_color: "white",
  model: "Wish",
  manufacturer: "Atsugi Robotics",
  year: DateTime.new(2013,01,01),
  origin: "France",
  category: "Sport coach",
  weight: 35,
  height: 182,
  autonomy: 8,
  charging_time: 2,
  turing_test_score: 47,
  price_per_hour: 300,
  deposit: 115,
  composition: "Plastic (56 %), metal (2 %), synthetic materials (23 %), kevlar (19 %)",
  accessories: [],
  maintenance: "Hand washing",
  user_id: user1.id
)
hubot14 = Hubot.create!(
  name: "Kevin",
  age: 26,
  description: "SÉRIE LIMITÉE (200 exemplaires seulement) \n\n
    Designée par Ora Ïto, haleine senteur coriandre, équipée d’un audioguide de tous les musées d’art contemporain d’Europe (+ MOMA), Wish est LE bot people. Elle rentre dans tous les clubs et connaît par leur prénom tous les autres Hubot de luxe existants. Avec Wish, finies les files d’attente et les videurs irrespectueux ! Grâce à ses connexions, elle vous ouvrira toutes les portes. \n\n
    Mais Wish ne changera pas seulement vos soirées. Certes, ce Hubot de luxe vous permet d’être invité chaque année à l’anniversaire de Karl Lagerfeld, mais il sait également faire de chaque instant de votre morne quotidien un moment d’exception. Wish documentera votre vie sur son compte Instagram (97 000 followers dès l’achat) et fera sa plus belle duckface à vos côtés. \n
    Assise, lascive, sur votre canapé, Wish vous aidera à vous sentir hors du commun. \n
    Le saviez-vous ? Grâce au hashtag #wish, une photo de vous mangeant du muesli peut récolter 650 like ! \n
    Promotion : pour toute commande avant le 6 juillet, discographie de AIR et filmographie de Sofia Coppola pour un euro ! \n
    Ce Hubot est destiné aux avant-gardistes amoureux des beaux objets et en quête d’exception.",
  gender: "male",
  skin_color: "white",
  model: "Wish",
  manufacturer: "Atsugi Robotics",
  year: DateTime.new(2013,01,01),
  origin: "Danemark",
  category: "Sexbot",
  weight: 35,
  height: 175,
  autonomy: 8,
  charging_time: 2,
  turing_test_score: 47,
  price_per_hour: 300,
  deposit: 115,
  composition: "Plastic (56 %), metal (2 %), synthetic materials (23 %), kevlar (19 %)",
  accessories: ["2 boules de geisha", "Une bâche à orgie"],
  maintenance: "Hand washing",
  user_id: user1.id
)
hubot15 = Hubot.create!(
  name: "Rihanna",
  age: 23,
  description: "SÉRIE LIMITÉE (200 exemplaires seulement) \n\n
    Designée par Ora Ïto, haleine senteur coriandre, équipée d’un audioguide de tous les musées d’art contemporain d’Europe (+ MOMA), Wish est LE bot people. Elle rentre dans tous les clubs et connaît par leur prénom tous les autres Hubot de luxe existants. Avec Wish, finies les files d’attente et les videurs irrespectueux ! Grâce à ses connexions, elle vous ouvrira toutes les portes. \n\n
    Mais Wish ne changera pas seulement vos soirées. Certes, ce Hubot de luxe vous permet d’être invité chaque année à l’anniversaire de Karl Lagerfeld, mais il sait également faire de chaque instant de votre morne quotidien un moment d’exception. Wish documentera votre vie sur son compte Instagram (97 000 followers dès l’achat) et fera sa plus belle duckface à vos côtés. \n
    Assise, lascive, sur votre canapé, Wish vous aidera à vous sentir hors du commun. \n
    Le saviez-vous ? Grâce au hashtag #wish, une photo de vous mangeant du muesli peut récolter 650 like ! \n
    Promotion : pour toute commande avant le 6 juillet, discographie de AIR et filmographie de Sofia Coppola pour un euro ! \n
    Ce Hubot est destiné aux avant-gardistes amoureux des beaux objets et en quête d’exception.",
  gender: "female",
  skin_color: "white",
  model: "Wish",
  manufacturer: "Atsugi Robotics",
  year: DateTime.new(2013,01,01),
  origin: "USA",
  category: "Sexbot",
  weight: 35,
  height: 170,
  autonomy: 8,
  charging_time: 2,
  turing_test_score: 47,
  price_per_hour: 300,
  deposit: 115,
  composition: "Plastic (56 %), metal (2 %), synthetic materials (23 %), kevlar (19 %)",
  accessories: ["2 boules de geisha", "Une bâche à orgie"],
  maintenance: "Kärcher",
  user_id: user2.id
)
hubot16 = Hubot.create!(
  name: "Fany",
  age: 25,
  description: "SÉRIE LIMITÉE (200 exemplaires seulement) \n\n
    Designée par Ora Ïto, haleine senteur coriandre, équipée d’un audioguide de tous les musées d’art contemporain d’Europe (+ MOMA), Wish est LE bot people. Elle rentre dans tous les clubs et connaît par leur prénom tous les autres Hubot de luxe existants. Avec Wish, finies les files d’attente et les videurs irrespectueux ! Grâce à ses connexions, elle vous ouvrira toutes les portes. \n\n
    Mais Wish ne changera pas seulement vos soirées. Certes, ce Hubot de luxe vous permet d’être invité chaque année à l’anniversaire de Karl Lagerfeld, mais il sait également faire de chaque instant de votre morne quotidien un moment d’exception. Wish documentera votre vie sur son compte Instagram (97 000 followers dès l’achat) et fera sa plus belle duckface à vos côtés. \n
    Assise, lascive, sur votre canapé, Wish vous aidera à vous sentir hors du commun. \n
    Le saviez-vous ? Grâce au hashtag #wish, une photo de vous mangeant du muesli peut récolter 650 like ! \n
    Promotion : pour toute commande avant le 6 juillet, discographie de AIR et filmographie de Sofia Coppola pour un euro ! \n
    Ce Hubot est destiné aux avant-gardistes amoureux des beaux objets et en quête d’exception.",
  gender: "female",
  skin_color: "white",
  model: "Wish",
  manufacturer: "Atsugi Robotics",
  year: DateTime.new(2013,01,01),
  origin: "Sweden",
  category: "Collector",
  weight: 35,
  height: 170,
  autonomy: 8,
  charging_time: 2,
  turing_test_score: 47,
  price_per_hour: 300,
  deposit: 115,
  composition: "Plastic (56 %), metal (2 %), synthetic materials (23 %), kevlar (19 %)",
  accessories: ["Votre nom en trending topics monde pendant 7 jours sur Twitter à compter de la mise en marche du Hubot", "Assurance vol gratuite pendant les 3 premiers jours", "Une séance photo avec Terry Richardson offerte"]
  maintenance: "Hand washing",
  user_id: user3.id
)
hubot17 = Hubot.create!(
  name: "Julia",
  age: 22,
  description: "SÉRIE LIMITÉE (200 exemplaires seulement) \n\n
    Designée par Ora Ïto, haleine senteur coriandre, équipée d’un audioguide de tous les musées d’art contemporain d’Europe (+ MOMA), Wish est LE bot people. Elle rentre dans tous les clubs et connaît par leur prénom tous les autres Hubot de luxe existants. Avec Wish, finies les files d’attente et les videurs irrespectueux ! Grâce à ses connexions, elle vous ouvrira toutes les portes. \n\n
    Mais Wish ne changera pas seulement vos soirées. Certes, ce Hubot de luxe vous permet d’être invité chaque année à l’anniversaire de Karl Lagerfeld, mais il sait également faire de chaque instant de votre morne quotidien un moment d’exception. Wish documentera votre vie sur son compte Instagram (97 000 followers dès l’achat) et fera sa plus belle duckface à vos côtés. \n
    Assise, lascive, sur votre canapé, Wish vous aidera à vous sentir hors du commun. \n
    Le saviez-vous ? Grâce au hashtag #wish, une photo de vous mangeant du muesli peut récolter 650 like ! \n
    Promotion : pour toute commande avant le 6 juillet, discographie de AIR et filmographie de Sofia Coppola pour un euro ! \n
    Ce Hubot est destiné aux avant-gardistes amoureux des beaux objets et en quête d’exception.",
  gender: "female",
  skin_color: "white",
  model: "Louise",
  manufacturer: "Atsugi Robotics",
  year: DateTime.new(2013,01,01),
  origin: "France",
  category: "Personal shopper",
  weight: 35,
  height: 168,
  autonomy: 8,
  charging_time: 2,
  turing_test_score: 47,
  price_per_hour: 300,
  deposit: 115,
  composition: "Plastic (56 %), metal (2 %), synthetic materials (23 %), kevlar (19 %)",
  accessories: ["Mètre-ruban", "kit couture", "Logiciel “s’habiller quand on est daltonien” ", "Marinière"],
  maintenance: "Hand washing",
  user_id: user3.id
)
hubot18 = Hubot.create!(
  name: "Antonio",
  age: 35,
  description: "SÉRIE LIMITÉE (200 exemplaires seulement) \n\n
    Designée par Ora Ïto, haleine senteur coriandre, équipée d’un audioguide de tous les musées d’art contemporain d’Europe (+ MOMA), Wish est LE bot people. Elle rentre dans tous les clubs et connaît par leur prénom tous les autres Hubot de luxe existants. Avec Wish, finies les files d’attente et les videurs irrespectueux ! Grâce à ses connexions, elle vous ouvrira toutes les portes. \n\n
    Mais Wish ne changera pas seulement vos soirées. Certes, ce Hubot de luxe vous permet d’être invité chaque année à l’anniversaire de Karl Lagerfeld, mais il sait également faire de chaque instant de votre morne quotidien un moment d’exception. Wish documentera votre vie sur son compte Instagram (97 000 followers dès l’achat) et fera sa plus belle duckface à vos côtés. \n
    Assise, lascive, sur votre canapé, Wish vous aidera à vous sentir hors du commun. \n
    Le saviez-vous ? Grâce au hashtag #wish, une photo de vous mangeant du muesli peut récolter 650 like ! \n
    Promotion : pour toute commande avant le 6 juillet, discographie de AIR et filmographie de Sofia Coppola pour un euro ! \n
    Ce Hubot est destiné aux avant-gardistes amoureux des beaux objets et en quête d’exception.",
  gender: "male",
  skin_color: "white",
  model: "Wish",
  manufacturer: "Atsugi Robotics",
  year: DateTime.new(2013,01,01),
  origin: "Porto-Rico",
  category: "Guardian",
  weight: 35,
  height: 170,
  autonomy: 8,
  charging_time: 2,
  turing_test_score: 47,
  price_per_hour: 300,
  deposit: 115,
  composition: "Plastic (56 %), metal (2 %), synthetic materials (23 %), kevlar (19 %)",
  maintenance: "Hand washing",
  user_id: user2.id
)
hubot19 = Hubot.create!(
  name: "Maeva",
  age: 25,
  description: "SÉRIE LIMITÉE (200 exemplaires seulement) \n\n
    Designée par Ora Ïto, haleine senteur coriandre, équipée d’un audioguide de tous les musées d’art contemporain d’Europe (+ MOMA), Wish est LE bot people. Elle rentre dans tous les clubs et connaît par leur prénom tous les autres Hubot de luxe existants. Avec Wish, finies les files d’attente et les videurs irrespectueux ! Grâce à ses connexions, elle vous ouvrira toutes les portes. \n\n
    Mais Wish ne changera pas seulement vos soirées. Certes, ce Hubot de luxe vous permet d’être invité chaque année à l’anniversaire de Karl Lagerfeld, mais il sait également faire de chaque instant de votre morne quotidien un moment d’exception. Wish documentera votre vie sur son compte Instagram (97 000 followers dès l’achat) et fera sa plus belle duckface à vos côtés. \n
    Assise, lascive, sur votre canapé, Wish vous aidera à vous sentir hors du commun. \n
    Le saviez-vous ? Grâce au hashtag #wish, une photo de vous mangeant du muesli peut récolter 650 like ! \n
    Promotion : pour toute commande avant le 6 juillet, discographie de AIR et filmographie de Sofia Coppola pour un euro ! \n
    Ce Hubot est destiné aux avant-gardistes amoureux des beaux objets et en quête d’exception.",
  gender: "female",
  skin_color: "white",
  model: "Wish",
  manufacturer: "Atsugi Robotics",
  year: DateTime.new(2013,01,01),
  origin: "Sweden",
  category: "Collector",
  weight: 35,
  height: 170,
  autonomy: 8,
  charging_time: 2,
  turing_test_score: 47,
  price_per_hour: 300,
  deposit: 115,
  composition: "Plastic (56 %), metal (2 %), synthetic materials (23 %), kevlar (19 %)",
  maintenance: "Hand washing",
  user_id: user2.id
)
hubot20 = Hubot.create!(
  name: "Manuel",
  age: 45,
  description: "SÉRIE LIMITÉE (200 exemplaires seulement) \n\n
    Designée par Ora Ïto, haleine senteur coriandre, équipée d’un audioguide de tous les musées d’art contemporain d’Europe (+ MOMA), Wish est LE bot people. Elle rentre dans tous les clubs et connaît par leur prénom tous les autres Hubot de luxe existants. Avec Wish, finies les files d’attente et les videurs irrespectueux ! Grâce à ses connexions, elle vous ouvrira toutes les portes. \n\n
    Mais Wish ne changera pas seulement vos soirées. Certes, ce Hubot de luxe vous permet d’être invité chaque année à l’anniversaire de Karl Lagerfeld, mais il sait également faire de chaque instant de votre morne quotidien un moment d’exception. Wish documentera votre vie sur son compte Instagram (97 000 followers dès l’achat) et fera sa plus belle duckface à vos côtés. \n
    Assise, lascive, sur votre canapé, Wish vous aidera à vous sentir hors du commun. \n
    Le saviez-vous ? Grâce au hashtag #wish, une photo de vous mangeant du muesli peut récolter 650 like ! \n
    Promotion : pour toute commande avant le 6 juillet, discographie de AIR et filmographie de Sofia Coppola pour un euro ! \n
    Ce Hubot est destiné aux avant-gardistes amoureux des beaux objets et en quête d’exception.",
  gender: "male",
  skin_color: "white",
  model: "Wish",
  manufacturer: "Atsugi Robotics",
  year: DateTime.new(2013,01,01),
  origin: "Mexico",
  category: "Guardian",
  weight: 35,
  height: 180,
  autonomy: 8,
  charging_time: 2,
  turing_test_score: 47,
  price_per_hour: 300,
  deposit: 115,
  composition: "Plastic (56 %), metal (2 %), synthetic materials (23 %), kevlar (19 %)",
  maintenance: "Kärcher",
  user_id: user2.id
)
hubot21 = Hubot.create!(
  name: "Ruby",
  age: 25,
  description: "SÉRIE LIMITÉE (200 exemplaires seulement) \n\n
    Designée par Ora Ïto, haleine senteur coriandre, équipée d’un audioguide de tous les musées d’art contemporain d’Europe (+ MOMA), Wish est LE bot people. Elle rentre dans tous les clubs et connaît par leur prénom tous les autres Hubot de luxe existants. Avec Wish, finies les files d’attente et les videurs irrespectueux ! Grâce à ses connexions, elle vous ouvrira toutes les portes. \n\n
    Mais Wish ne changera pas seulement vos soirées. Certes, ce Hubot de luxe vous permet d’être invité chaque année à l’anniversaire de Karl Lagerfeld, mais il sait également faire de chaque instant de votre morne quotidien un moment d’exception. Wish documentera votre vie sur son compte Instagram (97 000 followers dès l’achat) et fera sa plus belle duckface à vos côtés. \n
    Assise, lascive, sur votre canapé, Wish vous aidera à vous sentir hors du commun. \n
    Le saviez-vous ? Grâce au hashtag #wish, une photo de vous mangeant du muesli peut récolter 650 like ! \n
    Promotion : pour toute commande avant le 6 juillet, discographie de AIR et filmographie de Sofia Coppola pour un euro ! \n
    Ce Hubot est destiné aux avant-gardistes amoureux des beaux objets et en quête d’exception.",
  gender: "female",
  skin_color: "white",
  model: "Wish",
  manufacturer: "Atsugi Robotics",
  year: DateTime.new(2013,01,01),
  origin: "Egypt",
  category: "Collector",
  weight: 35,
  height: 170,
  autonomy: 8,
  charging_time: 2,
  turing_test_score: 47,
  price_per_hour: 300,
  deposit: 115,
  composition: "Plastic (56 %), metal (2 %), synthetic materials (23 %), kevlar (19 %)",
  maintenance: "Hand washing",
  user_id: user2.id
)
hubot22 = Hubot.create!(
  name: "Diane",
  age: 25,
  description: "SÉRIE LIMITÉE (200 exemplaires seulement) \n\n
    Designée par Ora Ïto, haleine senteur coriandre, équipée d’un audioguide de tous les musées d’art contemporain d’Europe (+ MOMA), Wish est LE bot people. Elle rentre dans tous les clubs et connaît par leur prénom tous les autres Hubot de luxe existants. Avec Wish, finies les files d’attente et les videurs irrespectueux ! Grâce à ses connexions, elle vous ouvrira toutes les portes. \n\n
    Mais Wish ne changera pas seulement vos soirées. Certes, ce Hubot de luxe vous permet d’être invité chaque année à l’anniversaire de Karl Lagerfeld, mais il sait également faire de chaque instant de votre morne quotidien un moment d’exception. Wish documentera votre vie sur son compte Instagram (97 000 followers dès l’achat) et fera sa plus belle duckface à vos côtés. \n
    Assise, lascive, sur votre canapé, Wish vous aidera à vous sentir hors du commun. \n
    Le saviez-vous ? Grâce au hashtag #wish, une photo de vous mangeant du muesli peut récolter 650 like ! \n
    Promotion : pour toute commande avant le 6 juillet, discographie de AIR et filmographie de Sofia Coppola pour un euro ! \n
    Ce Hubot est destiné aux avant-gardistes amoureux des beaux objets et en quête d’exception.",
  gender: "female",
  skin_color: "white",
  model: "Wish",
  manufacturer: "Atsugi Robotics",
  year: DateTime.new(2013,01,01),
  origin: "USA",
  category: "Family bot",
  weight: 35,
  height: 170,
  autonomy: 8,
  charging_time: 2,
  turing_test_score: 47,
  price_per_hour: 300,
  deposit: 115,
  composition: "Plastic (56 %), metal (2 %), synthetic materials (23 %), kevlar (19 %)",
  maintenance: "Water jet",
  user_id: user2.id
)
hubot23 = Hubot.create!(
  name: "Rachel",
  age: 28,
  description: "SÉRIE LIMITÉE (200 exemplaires seulement) \n\n
    Designée par Ora Ïto, haleine senteur coriandre, équipée d’un audioguide de tous les musées d’art contemporain d’Europe (+ MOMA), Wish est LE bot people. Elle rentre dans tous les clubs et connaît par leur prénom tous les autres Hubot de luxe existants. Avec Wish, finies les files d’attente et les videurs irrespectueux ! Grâce à ses connexions, elle vous ouvrira toutes les portes. \n\n
    Mais Wish ne changera pas seulement vos soirées. Certes, ce Hubot de luxe vous permet d’être invité chaque année à l’anniversaire de Karl Lagerfeld, mais il sait également faire de chaque instant de votre morne quotidien un moment d’exception. Wish documentera votre vie sur son compte Instagram (97 000 followers dès l’achat) et fera sa plus belle duckface à vos côtés. \n
    Assise, lascive, sur votre canapé, Wish vous aidera à vous sentir hors du commun. \n
    Le saviez-vous ? Grâce au hashtag #wish, une photo de vous mangeant du muesli peut récolter 650 like ! \n
    Promotion : pour toute commande avant le 6 juillet, discographie de AIR et filmographie de Sofia Coppola pour un euro ! \n
    Ce Hubot est destiné aux avant-gardistes amoureux des beaux objets et en quête d’exception.",
  gender: "female",
  skin_color: "white",
  model: "Wish",
  manufacturer: "Atsugi Robotics",
  year: DateTime.new(2013,01,01),
  origin: "Sweden",
  category: "Sexbot",
  weight: 35,
  height: 170,
  autonomy: 8,
  charging_time: 2,
  turing_test_score: 47,
  price_per_hour: 300,
  deposit: 115,
  composition: "Plastic (56 %), metal (2 %), synthetic materials (23 %), kevlar (19 %)",
  maintenance: "Hand washing",
  user_id: user2.id
)
hubot24 = Hubot.create!(
  name: "Amy",
  age: 20,
  description: "SÉRIE LIMITÉE (200 exemplaires seulement) \n\n
    Designée par Ora Ïto, haleine senteur coriandre, équipée d’un audioguide de tous les musées d’art contemporain d’Europe (+ MOMA), Wish est LE bot people. Elle rentre dans tous les clubs et connaît par leur prénom tous les autres Hubot de luxe existants. Avec Wish, finies les files d’attente et les videurs irrespectueux ! Grâce à ses connexions, elle vous ouvrira toutes les portes. \n\n
    Mais Wish ne changera pas seulement vos soirées. Certes, ce Hubot de luxe vous permet d’être invité chaque année à l’anniversaire de Karl Lagerfeld, mais il sait également faire de chaque instant de votre morne quotidien un moment d’exception. Wish documentera votre vie sur son compte Instagram (97 000 followers dès l’achat) et fera sa plus belle duckface à vos côtés. \n
    Assise, lascive, sur votre canapé, Wish vous aidera à vous sentir hors du commun. \n
    Le saviez-vous ? Grâce au hashtag #wish, une photo de vous mangeant du muesli peut récolter 650 like ! \n
    Promotion : pour toute commande avant le 6 juillet, discographie de AIR et filmographie de Sofia Coppola pour un euro ! \n
    Ce Hubot est destiné aux avant-gardistes amoureux des beaux objets et en quête d’exception.",
  gender: "female",
  skin_color: "white",
  model: "Wish",
  manufacturer: "Atsugi Robotics",
  year: DateTime.new(2013,01,01),
  origin: "Sweden",
  category: "Social",
  weight: 35,
  height: 170,
  autonomy: 8,
  charging_time: 2,
  turing_test_score: 47,
  price_per_hour: 300,
  deposit: 115,
  composition: "Plastic (56 %), metal (2 %), synthetic materials (23 %), kevlar (19 %)",
  maintenance: "Hand washing",
  user_id: user1.id
)
hubot25 = Hubot.create!(
  name: "Juan-Carlos",
  age: 20,
  description: "SÉRIE LIMITÉE (200 exemplaires seulement) \n\n
    Designée par Ora Ïto, haleine senteur coriandre, équipée d’un audioguide de tous les musées d’art contemporain d’Europe (+ MOMA), Wish est LE bot people. Elle rentre dans tous les clubs et connaît par leur prénom tous les autres Hubot de luxe existants. Avec Wish, finies les files d’attente et les videurs irrespectueux ! Grâce à ses connexions, elle vous ouvrira toutes les portes. \n\n
    Mais Wish ne changera pas seulement vos soirées. Certes, ce Hubot de luxe vous permet d’être invité chaque année à l’anniversaire de Karl Lagerfeld, mais il sait également faire de chaque instant de votre morne quotidien un moment d’exception. Wish documentera votre vie sur son compte Instagram (97 000 followers dès l’achat) et fera sa plus belle duckface à vos côtés. \n
    Assise, lascive, sur votre canapé, Wish vous aidera à vous sentir hors du commun. \n
    Le saviez-vous ? Grâce au hashtag #wish, une photo de vous mangeant du muesli peut récolter 650 like ! \n
    Promotion : pour toute commande avant le 6 juillet, discographie de AIR et filmographie de Sofia Coppola pour un euro ! \n
    Ce Hubot est destiné aux avant-gardistes amoureux des beaux objets et en quête d’exception.",
  gender: "male",
  skin_color: "white",
  model: "Wish",
  manufacturer: "Atsugi Robotics",
  year: DateTime.new(2013,01,01),
  origin: "Brazil",
  category: "Sexbot",
  weight: 35,
  height: 170,
  autonomy: 8,
  charging_time: 2,
  turing_test_score: 47,
  price_per_hour: 300,
  deposit: 115,
  composition: "Plastic (56 %), metal (2 %), synthetic materials (23 %), kevlar (19 %)",
  maintenance: "Water jet",
  user_id: user1.id
)
hubot26 = Hubot.create!(
  name: "Annita",
  age: 18,
  description: "SÉRIE LIMITÉE (200 exemplaires seulement) \n\n
    Designée par Ora Ïto, haleine senteur coriandre, équipée d’un audioguide de tous les musées d’art contemporain d’Europe (+ MOMA), Wish est LE bot people. Elle rentre dans tous les clubs et connaît par leur prénom tous les autres Hubot de luxe existants. Avec Wish, finies les files d’attente et les videurs irrespectueux ! Grâce à ses connexions, elle vous ouvrira toutes les portes. \n\n
    Mais Wish ne changera pas seulement vos soirées. Certes, ce Hubot de luxe vous permet d’être invité chaque année à l’anniversaire de Karl Lagerfeld, mais il sait également faire de chaque instant de votre morne quotidien un moment d’exception. Wish documentera votre vie sur son compte Instagram (97 000 followers dès l’achat) et fera sa plus belle duckface à vos côtés. \n
    Assise, lascive, sur votre canapé, Wish vous aidera à vous sentir hors du commun. \n
    Le saviez-vous ? Grâce au hashtag #wish, une photo de vous mangeant du muesli peut récolter 650 like ! \n
    Promotion : pour toute commande avant le 6 juillet, discographie de AIR et filmographie de Sofia Coppola pour un euro ! \n
    Ce Hubot est destiné aux avant-gardistes amoureux des beaux objets et en quête d’exception.",
  gender: "female",
  skin_color: "white",
  model: "Wish",
  manufacturer: "Atsugi Robotics",
  year: DateTime.new(2013,01,01),
  origin: "Sweden",
  category: "Personal shopper",
  weight: 35,
  height: 170,
  autonomy: 8,
  charging_time: 2,
  turing_test_score: 47,
  price_per_hour: 300,
  deposit: 115,
  composition: "Plastic (56 %), metal (2 %), synthetic materials (23 %), kevlar (19 %)",
  maintenance: "Hand washing",
  user_id: user2.id
)


  hubot27 = Hubot.create!(
  name: "Alexandre",
  age: 28,
  description:
    "Danseur-DJ-tatoueur (équipement fourni), Tino n’est jamais à court d’idées pour animer une soirée. \n
    Enterrement de vie de garçon, anniversaire, remise de diplôme, pensez à Tino ! Avec lui, vous passerez la soirée de votre vie, grâce à ses 200 playlists thématiques aussi adaptées aux nostalgiques des 60’s qu’aux fans d’André 3000 !  \n
    Attention cependant : pour préserver la réputation des organisateurs de la soirée, il a été programmé pour refuser de passer Capitaine Flam.",
  gender: "Male",
  skin_color: "White",
  model: "Tino",
  manufacturer: "Tech-advances",
  year: DateTime.new(2019,04,01),
  origin: "France",
  category: "Dance",
  weight: 73,
  height: 175,
  autonomy: 4,
  charging_time: 3,
  turing_test_score: 33,
  price_per_hour: 103,
  deposit: 125,
  composition: "Plastic (56 %), metal (2 %), synthetic materials (23 %), kevlar (19 %)",
  accessories: ["Platine", "200 playlists", "Matériel de tatouage répondant aux normes européennes (25 coloris)", "Un catalogue de tatouages remis à jour tous les 6 mois (plus de 1 000 designs disponibles)"],
  maintenance: "Hand washing",
  user_id: user1.id
)


  hubot28 = Hubot.create!(
  name: "Boris",
  age: 27,
  description:
    "Parsley est la version masculine de Miss Porter. Il tiendra votre maison à la perfection, tout en apportant un supplément de virilité et d'élégance à votre intérieur. Ses avantages ? Soulever les sacs de courses les plus lourds et décourager facilement les vendeurs ambulants et autres faux ramoneurs peu scrupuleux. \n
    Parsley peut facilement s’agrémenter de l’option chauffeur.\n
    Ses capacités auditives hyper développées lui permettent d'entendre votre voiture arriver à plusieurs centaines de mètres. \n
    Ainsi, il prendra le volant pour garder votre véhicule, alors que vous trouverez une tasse de thé fumant, ou un bière bien fraîche et décapsulée pour vous sur la table du salon ! \n
    Parsley est livré avec un logiciel « saveurs de nos terroirs » exclusif pour réaliser à la perfection les plats en sauce qui feront de chaque dîner en famille un repas de fête. Fin cordon bleu, Parsley sait accommoder à merveille le gibier.",
  gender: "Male",
  skin_color: "White",
  model: "Pasley",
  manufacturer: "Tesla",
  year: DateTime.new(2019,04,01),
  origin: "USA",
  category: "Butler",
  weight: 72,
  height: 170,
  autonomy: 3,
  charging_time: 4,
  turing_test_score: 40,
  price_per_hour: 90,
  deposit: 125,
  composition: "Plastique (60 %), métal (19 %), matériaux de synthèse (11 %)",
  accessories: ["Le logiciel « saveurs de nos terroirs »", "Un cric", "Une brosse à vêtements en poils de sanglierle", "Logiciel « management d’équipe et maintenance » spécial Hubots"]
  maintenance: "Kärcher",
  user_id: user3.id
)

  hubot29 = Hubot.create!(
  name: "François",
  age: 26,
  description:
    "Dans une société où l’insécurité règne, Hubot Market a conçu Aldo, le Hubot qui veillera sur vous et vous apportera la tranquillité d’esprit dont vous avez besoin. \n
     Doté de toutes les caractéristiques nécessaires pour être agent de sécurité, veilleur de nuit et garde du corps, Aldo est un investissement que vous ne regretterez pas. Enfin, votre famille, vos biens, et votre business seront à l’abri ! \n
      Aldo exerce tout d’abord une fonction préventive : sa carrure dissuade les plus malintentionnés ! Sa seule présence vous garantira la paix. \n
      Sa force, sa maîtrise de la plupart des arts martiaux (Kung-Fu, Jiu-Jitsu, Kalarippayatt et Sistema) ainsi que son obéissance absolue à votre voix vous assureront une sécurité totale. Aldo est doté d’un radar qui détecte les présences inopportunes et d’un logiciel de scanner facial connecté à la base de données de la police nationale.",
  gender: "Male",
  skin_color: "White",
  model: "Aldo",
  manufacturer: "Hitachichi",
  year: DateTime.new(2022,06,05),
  origin: "Japan",
  category: "Guardian",
  weight: 73,
  height: 170,
  autonomy: 4,
  charging_time: 4,
  turing_test_score: 63,
  price_per_hour: 110,
  deposit: 125,
  composition: "Plastique (72%), métal (12%), fibre (16%)",
  accessories: ["Lunettes de soleilTaser", "Poing américain", "Arnica", "12 constats d’assurance pré-remplis"],
  maintenance: "Water jet",
  user_id: user2.id
)

  hubot30 = Hubot.create!(
  name: "Nicolas",
  age: 29,
  description:
    "Formé pour intervenir à toutes les étapes de la vie, de la petite enfance au 3e âge, George peut également pratiquer des gestes esthétiques simples (injections de botox, comblement des sillons nasogéniens, pédicure et palpé-roulé). \n
     Il est également doté de connaissances élémentaires en médecine animale (chat et chien seulement). \n
    Bien entendu, George maîtrise les techniques de premiers secours, de réanimation et la méthode ancestrale du Dim Mak.",
  gender: "Male",
  skin_color: "White",
  model: "Georges",
  manufacturer: "Samsung",
  year: DateTime.new(2017,03,02),
  origin: "South Korea",
  category: "Paramedical",
  weight: 77,
  height: 177,
  autonomy: 4,
  charging_time: 3,
  turing_test_score: 33,
  price_per_hour: 69,
  deposit: 125,
  composition: "Plastique (60 %), métal (19 %), matériaux de synthèse (11 %)",
  accessories: ["Défibrillateur", "Logiciel Vidal à mise à jour automatique", "Stéthoscope tensiomètre", "Doigt thermomètre"],
  maintenance: "Kärcher",
  user_id: user2.id
)


  hubot31 = Hubot.create!(
  name: "Ludovic",
  age: 26,
  description:
    "Formé pour intervenir à toutes les étapes de la vie, de la petite enfance au 3e âge, George peut également pratiquer des gestes esthétiques simples (injections de botox, comblement des sillons nasogéniens, pédicure et palpé-roulé). \n
    Il est également doté de connaissances élémentaires en médecine animale (chat et chien seulement). \n
    Bien entendu, George maîtrise les techniques de premiers secours, de réanimation et la méthode ancestrale du Dim Mak.",
  gender: "Male",
  skin_color: "White",
  model: "Georges",
  manufacturer: "Tech-advances",
  year: DateTime.new(2023,09,01),
  origin: "France",
  category: "Butler",
  weight: 77,
  height: 171,
  autonomy: 6,
  charging_time: 4,
  turing_test_score: 70,
  price_per_hour: 89,
  deposit: 125,
  composition: "Plastique (60 %), métal (19 %), matériaux de synthèse (11 %)",
  accessories: ["Défibrillateur", "Logiciel Vidal à mise à jour automatique", "Stéthoscope tensiomètre", "Doigt thermomètre"],
  maintenance: "Hand washing",
  user_id: user3.id
)


  hubot32 = Hubot.create!(
  name: "Philibert",
  age: 29,
  description:
    "Formé pour intervenir à toutes les étapes de la vie, de la petite enfance au 3e âge, George peut également pratiquer des gestes esthétiques simples (injections de botox, comblement des sillons nasogéniens, pédicure et palpé-roulé). \n
    Il est également doté de connaissances élémentaires en médecine animale (chat et chien seulement). \n
    Bien entendu, George maîtrise les techniques de premiers secours, de réanimation et la méthode ancestrale du Dim Mak.",
  gender: "Male"
  skin_color: "White",
  model: "Georges",
  manufacturer: "Hi-Techn",
  year: DateTime.new(2023,09,01),
  origin: "Italy",
  category: "Paramedical",
  weight: 76,
  height: 177,
  autonomy: 4,
  charging_time: 2,
  turing_test_score: 65,
  price_per_hour: 99,
  deposit: 125,
  composition: "Plastique (72%), métal (12%), fibre (16%)",
  accessories: ["Défibrillateur", "Logiciel Vidal à mise à jour automatique", "Stéthoscope tensiomètre", "Doigt thermomètre"],
  maintenance: "Water jet",
  user_id: user5.id
)

  hubot33 = Hubot.create!(
  name: "Benjamin",
  age: 25,
  description:
    "Dans une société où l’insécurité règne, Hubot Market a conçu Aldo, le Hubot qui veillera sur vous et vous apportera la tranquillité d’esprit dont vous avez besoin. \n
    Doté de toutes les caractéristiques nécessaires pour être agent de sécurité, veilleur de nuit et garde du corps, Aldo est un investissement que vous ne regretterez pas. Enfin, votre famille, vos biens, et votre business seront à l’abri! \n
    Aldo exerce tout d’abord une fonction préventive : sa carrure dissuade les plus malintentionnés ! Sa seule présence vous garantira la paix. Sa force, sa maîtrise de la plupart des arts martiaux (Kung-Fu, Jiu-Jitsu, Kalarippayatt et Sistema) ainsi que son obéissance absolue à votre voix vous assureront une sécurité totale. \n
    Aldo est doté d’un radar qui détecte les présences inopportunes et d’un logiciel de scanner facial connecté à la base de données de la police nationale.",
  gender: "Male",
  skin_color: "Brown",
  model: "Aldo",
  manufacturer: "Atsugi Robotics",
  year: DateTime.new(2021,11,03),
  origin: "South Africa",
  category: "Guardian",
  weight: 73,
  height: 174,
  autonomy: 4,
  charging_time: 5,
  turing_test_score: 78,
  price_per_hour: 110,
  deposit: 125,
  composition: "Plastique (60 %), métal (19 %), matériaux de synthèse (11 %)",
  accessories: ["Lunettes de soleilTaser", "Poing américain", "Arnica", "12 constats d’assurance pré-remplis"],
  maintenance: "Dry cleaning",
  user_id: user4.id
)

  hubot34 = Hubot.create!(
  name: "Lior",
  age: 25,
  description:
    "Plus moderne et moins intimidant que Parsley, Jonathan a été mis au point par nos ingénieurs pour convenir à tous les publics, et plus particulièrement à ceux qui n’ont guère l’habitude d’avoir du personnel à domicile.\n
    Sociable et discret, Jonathan prendra soin de votre intérieur comme de votre jardin. \n
    Capable de gérer une propriété de 1000 hectares et d’utiliser des outils tranchants, notamment pour la taille d’arbustes, il peut conduire un petit tracteur avec autant de facilité qu’une berline. Jonathan saura également se montrer attentif et ira volontiers chercher vos enfants à l’école, avant de les aider à faire leurs devoirs. \n
    Jonathan, c’est le majordome version outdoor et jeune, qui sait nettoyer les piscines et jouer à Tekken !",
  gender: "Male",
  skin_color: "Brown",
  model: "Jonathan",
  manufacturer: "Jayza",
  year: DateTime.new(2017,10,03),
  origin: "Suede",
  category: "Gardener",
  weight: 69,
  height: 170,
  autonomy: 4,
  charging_time: 3,
  turing_test_score: 60,
  price_per_hour: 80,
  deposit: 125,
  composition: "Plastique (72%), métal (12%), fibre (16%)",
  accessories: ["Option boussole", "Logiciel conduite sportive", "Logiciel smoothies et cocktails", "Paire de mains de rechange en cas d’accident", "glacière", "Table pliante"],
  maintenance: "Kärcher",
  user_id: user1.id
)

  hubot35 = Hubot.create!(
  name: "Ulysse",
  age: 23,
  description:
    "Plus moderne et moins intimidant que Parsley, Jonathan a été mis au point par nos ingénieurs pour convenir à tous les publics, et plus particulièrement à ceux qui n’ont guère l’habitude d’avoir du personnel à domicile.\n
    Sociable et discret, Jonathan prendra soin de votre intérieur comme de votre jardin. \n
    Capable de gérer une propriété de 1000 hectares et d’utiliser des outils tranchants, notamment pour la taille d’arbustes, il peut conduire un petit tracteur avec autant de facilité qu’une berline. Jonathan saura également se montrer attentif et ira volontiers chercher vos enfants à l’école, avant de les aider à faire leurs devoirs. \n
    Jonathan, c’est le majordome version outdoor et jeune, qui sait nettoyer les piscines et jouer à Tekken !",
  gender: "Male",
  skin_color: "White",
  model: "Georges",
  manufacturer: "Jayza",
  year: DateTime.new(2017,10,03),
  origin: "Japan",
  category: "Paramédical",
  weight: 74,
  height: 180,
  autonomy: 7,
  charging_time: 8,
  turing_test_score: 80,
  price_per_hour: 80,
  deposit: 125,
  composition: "Plastique (60 %), métal (19 %), matériaux de synthèse (11 %)",
  accessories: ["Le logiciel « saveurs de nos terroirs »", "Un cric", "Une brosse à vêtements en poils de sanglierle", "Logiciel « management d’équipe et maintenance » spécial Hubots"]
  maintenance: "Dry cleaning",
  user_id: user7.id
)

hubot36 = Hubot.create!(
  name: "Quentin",
  age: 23,
  description:
    "Sociable et discret, Jonathan prendra soin de votre intérieur comme de votre jardin. \n
    Capable de gérer une propriété de 1000 hectares et d’utiliser des outils tranchants, notamment pour la taille d’arbustes, il peut conduire un petit tracteur avec autant de facilité qu’une berline. \n
    Jonathan saura également se montrer attentif et ira volontiers chercher vos enfants à l’école, avant de les aider à faire leurs devoirs.",
  gender: "male",
  skin_color: "White",
  model: "Tino",
  manufacturer: "Hi-Tech",
  year: DateTime.new(2017,10,03),
  origin: "Italy",
  category: "Dance",
  weight: 74,
  height: 1730,
  autonomy: 4,
  charging_time: 3,
  turing_test_score: 92,
  price_per_hour: 100,
  deposit: 125,
  composition: "Plastique (60 %), métal (19 %), matériaux de synthèse (11 %)",
  accessories: ["Platine", "200 playlists", "Matériel de tatouage répondant aux normes européennes (25 coloris)", "Un catalogue de tatouages remis à jour tous les 6 mois (plus de 1 000 designs disponibles)"],
  maintenance: "Kärcher" ,
  user_id: user2.id
)


hubot37 = Hubot.create!(
  name: "Gauthier",
  age: 23,
  description:
    "Plus moderne et moins intimidant que Parsley, Jonathan a été mis au point par nos ingénieurs pour convenir à tous les publics, et plus particulièrement à ceux qui n’ont guère l’habitude d’avoir du personnel à domicile. \n
    Sociable et discret, Jonathan prendra soin de votre intérieur comme de votre jardin. \n
    Capable de gérer une propriété de 1000 hectares et d’utiliser des outils tranchants, notamment pour la taille d’arbustes, il peut conduire un petit tracteur avec autant de facilité qu’une berline.
    Jonathan saura également se montrer attentif et ira volontiers chercher vos enfants à l’école, avant de les aider à faire leurs devoirs.\n
    Jonathan, c’est le majordome version outdoor et jeune, qui sait nettoyer les piscines et jouer à Tekken !",
  gender: "male",
  skin_color: "White",
  model: "Jumbo Jim",
  manufacturer: "Samsung",
  year: DateTime.new(2017,10,03),
  origin: "South Korea",
  category: "Sport coach",
  weight: 72,
  height: 170,
  autonomy: 7,
  charging_time: 6,
  turing_test_score: 80,
  price_per_hour: 75,
  deposit: 125,
  composition: "Plastique (60 %), métal (19 %), matériaux de synthèse (11 %)",
  accessories: [],
  maintenance: "Hand washing",
  user_id: user3.id
)

hubot38 = Hubot.create!(
  name: "Akram",
  age: 23,
  description:
    "Plus moderne et moins intimidant que Parsley, Jonathan a été mis au point par nos ingénieurs pour convenir à tous les publics, et plus particulièrement à ceux qui n’ont guère l’habitude d’avoir du personnel à domicile. \n
    Sociable et discret, Jonathan prendra soin de votre intérieur comme de votre jardin. \n
    Capable de gérer une propriété de 1000 hectares et d’utiliser des outils tranchants, notamment pour la taille d’arbustes, il peut conduire un petit tracteur avec autant de facilité qu’une berline.
    Jonathan saura également se montrer attentif et ira volontiers chercher vos enfants à l’école, avant de les aider à faire leurs devoirs.\n
    Jonathan, c’est le majordome version outdoor et jeune, qui sait nettoyer les piscines et jouer à Tekken !",
  gender: "male",
  skin_color: "White",
  model: "Jumbo Jim",
  manufacturer: "Tech-advances",
  year: DateTime.new(2017,10,03),
  origin: "France",
  category: "Sport coach",
  weight: 70,
  height: 100,
  autonomy: 7,
  charging_time: 8,
  turing_test_score: 78,
  price_per_hour: 110,
  deposit: 125,
  composition: "Plastique (60 %), métal (19 %), matériaux de synthèse (11 %)",
  accessories: [],
  maintenance: "Dry cleaning",
  user_id: user7.id
)

hubot39 = Hubot.create!(
  name: "Nicolas",
  age: 23,
  description:
    "Partenaire idéal dans un grand nombre de sports : fitness, tennis, natation, cyclisme",
  gender: "male",
  skin_color: "White",
  model: "Jumbo Jim",
  manufacturer: "Tesla",
  year: DateTime.new(2017,10,03),
  origin: "USA",
  category: "Sport coach",
  weight: 74,
  height: 178,
  autonomy: 5,
  charging_time: 4,
  turing_test_score: 90,
  price_per_hour: 76,
  deposit: 110,
  composition: "Plastique (60 %), métal (19 %), matériaux de synthèse (11 %)",
  accessories: [],
  maintenance: "Dry cleaning",
  user_id: user6.id
)



hubot40 = Hubot.create!(
  name: "Hugues",
  age: 23,
  description:
    "Partenaire idéal dans un grand nombre de sports : fitness, tennis, natation, cyclisme!",
  gender: "male",
  skin_color: "White",
  model: "Jumbo Jim",
  manufacturer: "Samsung",
  year: DateTime.new(2017,10,03),
  origin: "South Korea",
  category: "Sport coach",
  weight: 74,
  height: 180,
  autonomy: 7,
  charging_time: 8,
  turing_test_score: 80,
  price_per_hour: 80,
  deposit: 110,
  composition: "Plastique (60 %), métal (19 %), matériaux de synthèse (11 %)",
  accessories: [],
  maintenance: "Hand washing",
  user_id: user5.id
)

hubot41 = Hubot.create!(
  name: "Benjamin",
  age: 23,
  description:
    "Tour à tour un coach et un partenaire idéal dans un grand nombre de sports : fitness, tennis, natation, cyclisme, etc.",
  gender: "male",
  skin_color: "White",
  model: "Jumbo Jim",
  manufacturer: "CnCk",
  year: DateTime.new(2017,10,03),
  origin: "UK",
  category: "Sport coach",
  weight: 74,
  height: 176,
  autonomy: 5,
  charging_time: 2,
  turing_test_score: 85,
  price_per_hour: 120,
  deposit: 110,
  composition: "Plastique (60 %), métal (19 %), matériaux de synthèse (11 %)",
  accessories: [],
  maintenance: "Hand washing",
  user_id: user2.id
)

hubot42 = Hubot.create!(
  name: "Carl",
  age: 23,
  description:
    "Sportif de haut-niveau, à ses cotés vous repousserez vos limites, adieu les poignées d'amour et bonjour muscles et abdos! Determiné, exigent, il est l'allié minceur idéal.",
  gender: "male",
  skin_color: "White",
  model: "Jumbo Jim",
  manufacturer: "Atsugi Robotics",
  year: DateTime.new(2017,10,03),
  origin: "South Africa",
  category: "Sport coach",
  weight: 74,
  height: 180,
  autonomy: 7,
  charging_time: 8,
  turing_test_score: 80,
  price_per_hour: 80,
  deposit: 110,
  composition: "Plastique (60 %), métal (19 %), matériaux de synthèse (11 %)",
  accessories: [],
  maintenance: "Dry cleaning",
  user_id: user3.id
)


hubot43 = Hubot.create!(
  name: "Jean Charles",
  age: 23,
  description:
    "Dans une société où l’insécurité règne, Hubot Market a conçu Aldo, le Hubot qui veillera sur vous et vous apportera la tranquillité d’esprit dont vous avez besoin. \n
    Doté de toutes les caractéristiques nécessaires pour être agent de sécurité, veilleur de nuit et garde du corps, Aldo est un investissement que vous ne regretterez pas. Enfin, votre famille, vos biens, et votre business seront à l’abri! \n
    Aldo exerce tout d’abord une fonction préventive : sa carrure dissuade les plus malintentionnés ! Sa seule présence vous garantira la paix. Sa force, sa maîtrise de la plupart des arts martiaux (Kung-Fu, Jiu-Jitsu, Kalarippayatt et Sistema) ainsi que son obéissance absolue à votre voix vous assureront une sécurité totale. \n
    Aldo est doté d’un radar qui détecte les présences inopportunes et d’un logiciel de scanner facial connecté à la base de données de la police nationale.",
  gender: "male",
  skin_color: "White",
  model: "Guardian",
  manufacturer: "Tech-advances",
  year: DateTime.new(2017,10,03),
  origin: "France",
  category: "Guardian",
  weight: 74,
  height: 180,
  autonomy: 5,
  charging_time: 4,
  turing_test_score: 50,
  price_per_hour: 70,
  deposit: 110,
  composition: "Plastique (60 %), métal (19 %), matériaux de synthèse (11 %)",
  accessories: ["Lunettes de soleil","Taser", "Poing américain", "Arnica", "12 constats d’assurance pré-remplis"],
  maintenance: "Kärcher",
  user_id: user4.id
)



  hubot44 = Hubot.create!(
  name: "Maxim",
  age: 27,
  description:
    "Dans une société où l’insécurité règne, Hubot Market a conçu Aldo, le Hubot qui veillera sur vous et vous apportera la tranquillité d’esprit dont vous avez besoin. \n
    Doté de toutes les caractéristiques nécessaires pour être agent de sécurité, veilleur de nuit et garde du corps, Aldo est un investissement que vous ne regretterez pas. Enfin, votre famille, vos biens, et votre business seront à l’abri! \n
    Aldo exerce tout d’abord une fonction préventive : sa carrure dissuade les plus malintentionnés ! Sa seule présence vous garantira la paix. Sa force, sa maîtrise de la plupart des arts martiaux (Kung-Fu, Jiu-Jitsu, Kalarippayatt et Sistema) ainsi que son obéissance absolue à votre voix vous assureront une sécurité totale. \n
    Aldo est doté d’un radar qui détecte les présences inopportunes et d’un logiciel de scanner facial connecté à la base de données de la police nationale.",
  gender: "Male",
  skin_color: "White",
  model: "Georges",
  manufacturer: "CnCk",
  year: DateTime.new(2021,11,03),
  origin: "Uk",
  category: "Guardian",
  weight: 73,
  height: 174,
  autonomy: 4,
  charging_time: 5,
  turing_test_score: 78,
  price_per_hour: 110,
  deposit: 110,
  composition: "Plastique (60 %), métal (19 %), matériaux de synthèse (11 %)",
  accessories: ["Lunettes de soleil", "Taser", "Poing américain", "Arnica", "12 constats d’assurance pré-remplis"],
  maintenance: "Dry cleaning",
  user_id: user3.id
)

hubot45 = Hubot.create!(
  name: "Moufid",
  age: 29,
  description:
    "Dans une société où l’insécurité règne, Hubot Market a conçu Aldo, le Hubot qui veillera sur vous et vous apportera la tranquillité d’esprit dont vous avez besoin. \n
    Doté de toutes les caractéristiques nécessaires pour être agent de sécurité, veilleur de nuit et garde du corps, Aldo est un investissement que vous ne regretterez pas. Enfin, votre famille, vos biens, et votre business seront à l’abri! \n
    Aldo exerce tout d’abord une fonction préventive : sa carrure dissuade les plus malintentionnés ! Sa seule présence vous garantira la paix. Sa force, sa maîtrise de la plupart des arts martiaux (Kung-Fu, Jiu-Jitsu, Kalarippayatt et Sistema) ainsi que son obéissance absolue à votre voix vous assureront une sécurité totale. \n
    Aldo est doté d’un radar qui détecte les présences inopportunes et d’un logiciel de scanner facial connecté à la base de données de la police nationale.",
  skin_color: "White",
  model: "Georges",
  manufacturer: "Tesla",
  year: DateTime.new(2017,09,03),
  origin: "USA",
  category: "Guardian",
  weight: 76,
  height: 174,
  autonomy: 4,
  charging_time: 3,
  turing_test_score: 90,
  price_per_hour: 77,
  deposit: 110,
  composition: "Plastique (60 %), métal (19 %), matériaux de synthèse (11 %)",
  accessories: ["Lunettes de soleil", "Taser", "Poing américain", "Arnica", "12 constats d’assurance pré-remplis"],
  maintenance: "Dry cleaning",
  user_id: user6.id
)

 hubot46 = Hubot.create!(
  name: "Rafael",
  age: 25,
  description:
    "Dans une société où l’insécurité règne, Hubot Market a conçu Aldo, le Hubot qui veillera sur vous et vous apportera la tranquillité d’esprit dont vous avez besoin. \n
    Doté de toutes les caractéristiques nécessaires pour être agent de sécurité, veilleur de nuit et garde du corps, Aldo est un investissement que vous ne regretterez pas. Enfin, votre famille, vos biens, et votre business seront à l’abri! \n
    Aldo exerce tout d’abord une fonction préventive : sa carrure dissuade les plus malintentionnés ! Sa seule présence vous garantira la paix. Sa force, sa maîtrise de la plupart des arts martiaux (Kung-Fu, Jiu-Jitsu, Kalarippayatt et Sistema) ainsi que son obéissance absolue à votre voix vous assureront une sécurité totale. \n
    Aldo est doté d’un radar qui détecte les présences inopportunes et d’un logiciel de scanner facial connecté à la base de données de la police nationale.",
  gender: "Male",
  skin_color: "White",
  model: "Georges",
  manufacturer: "CnCk",
  year: DateTime.new(2018,09,12),
  origin: "Uk",
  category: "Guardian",
  weight: 71,
  height: 172,
  autonomy: 2,
  charging_time: 3,
  turing_test_score: 52,
  price_per_hour: 90,
  deposit: 110,
  composition: "Plastique (60 %), métal (19 %), matériaux de synthèse (11 %)",
  accessories: ["Lunettes de soleil", "Taser", "Poing américain", "Arnica", "12 constats d’assurance pré-remplis"],
  maintenance: "Dry cleaning",
  user_id: user1.id
)

  hubot47 = Hubot.create!(
  name: "Richard",
  age: 25,
  description:
   "Equipé d’un logiciel “bonnes affaires”, il sait également dégotter ventes privées, offres spéciales et destockages, pour conduire votre garde-robe au paroxysme, et à moindre frais.",
  gender: "Male",
  skin_color: "Brown",
  model: "Louie",
  manufacturer: "Atsugi Robotics",
  year: DateTime.new(2017,01,03),
  origin: "South Africa",
  category: "Personal shopper",
  weight: 72,
  height: 174,
  autonomy: 4,
  charging_time: 3,
  turing_test_score: 89,
  price_per_hour: 120,
  deposit: 120,
  composition: "Plastique (60 %), métal (19 %), matériaux de synthèse (11 %)",
  accessories: ["Mètre-ruban", "kit couture", "Logiciel “s’habiller quand on est daltonien” ", "Marinière"],
  maintenance: "Dry cleaning",
  user_id: user7.id
)

  hubot48 = Hubot.create!(
  name: "Jordan",
  age: 25,
  description:
    "Plus moderne et moins intimidant que Parsley, Jonathan a été mis au point par nos ingénieurs pour convenir à tous les publics, et plus particulièrement à ceux qui n’ont guère l’habitude d’avoir du personnel à domicile.\n
    Sociable et discret, Jonathan prendra soin de votre intérieur comme de votre jardin. \n
    Capable de gérer une propriété de 1000 hectares et d’utiliser des outils tranchants, notamment pour la taille d’arbustes, il peut conduire un petit tracteur avec autant de facilité qu’une berline. Jonathan saura également se montrer attentif et ira volontiers chercher vos enfants à l’école, avant de les aider à faire leurs devoirs. \n
    Jonathan, c’est le majordome version outdoor et jeune, qui sait nettoyer les piscines et jouer à Tekken !",
  gender: "Male",
  skin_color: "Brown",
  model: "Aldo",
  manufacturer: "Jayza",
  year: DateTime.new(2017,10,03),
  origin: "Suede",
  category: "Guardian",
  weight: 69,
  height: 170,
  autonomy: 7,
  charging_time: 6,
  turing_test_score: 70,
  price_per_hour: 110,
  deposit: 120,
  composition: "Plastique (72%), métal (12%), fibre (16%)",
  accessories: ["Lunettes de soleil", "Taser", "Poing américain", "Arnica", "12 constats d’assurance pré-remplis"],
  maintenance: "Kärcher" ,,
  user_id: user1.id
)

hubot49 = Hubot.create!(
  name: "Aurelien",
  age: 26,
  description:
    "Parsley est la version masculine de Miss Porter. Il tiendra votre maison à la perfection, tout en apportant un supplément de virilité et d'élégance à votre intérieur. \n
    Ses avantages ? Soulever les sacs de courses les plus lourds et décourager facilement les vendeurs ambulants et autres faux ramoneurs peu scrupuleux. \n
    Parsley peut facilement s’agrémenter de l’option chauffeur. \n
    Ses capacités auditives hyper développées lui permettent d'entendre votre voiture arriver à plusieurs centaines de mètres. Ainsi, il prendra le volant pour garder votre véhicule, alors que vous trouverez une tasse de thé fumant, ou un bière bien fraîche et décapsulée pour vous sur la table du salon! \n
    Parsley est livré avec un logiciel « saveurs de nos terroirs » exclusif pour réaliser à la perfection les plats en sauce qui feront de chaque dîner en famille un repas de fête. Fin cordon bleu, Parsley sait accommoder à merveille le gibier.",
  gender: "Male",
  skin_color: "White",
  model: "Parsley",
  manufacturer: "Hitachichi",
  year: DateTime.new(2022,06,05),
  origin: "Japan",
  category: "Guardian",
  weight: 73,
  height: 170,
  autonomy: 4,
  charging_time: 4,
  turing_test_score: 63,
  price_per_hour: 110,
  deposit: 120,
  composition: "Plastique (72%), métal (12%), fibre (16%)",
  accessories: ["Le logiciel « saveurs de nos terroirs »", "Un cric", "Une brosse à vêtements en poils de sanglierle", "Logiciel « management d’équipe et maintenance » spécial Hubots"]
  maintenance: "Kärcher",
  user_id: user2.id
)

hubot50 = Hubot.create!(
  name: "Cesar",
  age: 22,
  description:
   "Equipé d’un logiciel “bonnes affaires”, il sait également dégotter ventes privées, offres spéciales et destockages, pour conduire votre garde-robe au paroxysme, et à moindre frais.",
  gender: "Male",
  skin_color: "White",
  model: "Louie",
  manufacturer: "Atsugi Robotics",
  year: DateTime.new(2017,01,03),
  origin: "South Africa",
  category: "Personal shopper",
  weight: 67,
  height: 171,
  autonomy: 4,
  charging_time: 3,
  turing_test_score: 89,
  price_per_hour: 120,
  deposit: 120,
  composition: "Plastique (60 %), métal (19 %), matériaux de synthèse (11 %)",
  accessories: ["Mètre-ruban", "kit couture", "Logiciel “s’habiller quand on est daltonien” ", "Marinière"],
  maintenance: "Hand washing",
  user_id: user7.id
)

hubot51 = Hubot.create!(
  name: "Timothée",
  age: 29,
  description:
    "Dans une société où l’insécurité règne, Hubot Market a conçu Aldo, le Hubot qui veillera sur vous et vous apportera la tranquillité d’esprit dont vous avez besoin. \n
    Doté de toutes les caractéristiques nécessaires pour être agent de sécurité, veilleur de nuit et garde du corps, Aldo est un investissement que vous ne regretterez pas. Enfin, votre famille, vos biens, et votre business seront à l’abri! \n
    Aldo exerce tout d’abord une fonction préventive : sa carrure dissuade les plus malintentionnés ! Sa seule présence vous garantira la paix. Sa force, sa maîtrise de la plupart des arts martiaux (Kung-Fu, Jiu-Jitsu, Kalarippayatt et Sistema) ainsi que son obéissance absolue à votre voix vous assureront une sécurité totale. \n
    Aldo est doté d’un radar qui détecte les présences inopportunes et d’un logiciel de scanner facial connecté à la base de données de la police nationale.",
  gender: "Male",
  skin_color: "White",
  model: "Georges",
  manufacturer: "Tesla",
  year: DateTime.new(2017,09,03),
  origin: "USA",
  category: "Guardian",
  weight: 72,
  height: 173,
  autonomy: 4,
  charging_time: 3,
  turing_test_score: 90,
  price_per_hour: 77,
  deposit: 100,
  composition: "Plastique (60 %), métal (19 %), matériaux de synthèse (11 %)",
  accessories: ["Lunettes de soleil", "Taser", "Poing américain", "Arnica", "12 constats d’assurance pré-remplis"],
  maintenance: "Dry cleaning",
  user_id: user6.id
)


hubot52 = Hubot.create!(
  name: "Boris",
  age: 29,
  description:
    "Centralien, ingénieur 3 ans en salle des marchés, Boris fuit la finance et se passionne pour le développement web et le produit. \n
    CEO/co-fondateur du Wagon, il enseigne le front-end, le web-design et Rails depuis 4 ans, et intervient dans les filières entrepreneuriales de grandes écoles (Mines, HEC, ESCP).",
  gender: "Male",
  skin_color: "White",
  model: "Rails",
  manufacturer: "LeWagon",
  year: DateTime.new(2017,2,03),
  origin: "France",
  category: "Ceo",
  weight: 72,
  height: 176,
  autonomy: 4,
  charging_time: 3,
  turing_test_score: 90,
  price_per_hour: 220,
  deposit: 100,
  composition: "Plastique (60 %), métal (19 %), matériaux de synthèse (11 %)",
  accessories: ["Un ordinateur MacBook pro 2022", "Un setup complet pour coder en ruby", "Un disque dur "],
  maintenance: "Dry cleaning",
  user_id: user6.id
)

hubot53 = Hubot.create!(
  name: "Kevin",
  age: 31,
  description:
    "Professeur particulier en Maths, Physique-Chimie et Biologie, Kevin a suivi la formation FullStack du Wagon début 2015. \n
    Depuis, il est à fond dans le code en travaillant comme Freelance pour des startups, des side projects ou bien en tant que TA. Le plus important pour lui, c'est que les élèves comprennent ce qu'ils codent et qu'ils sortent du Wagon avec une réelle autonomie.",
  gender: "Male",
  skin_color: "White",
  model: "Rails",
  manufacturer: "LeWagon",
  year: DateTime.new(2017,02,03),
  origin: "France",
  category: "Teacher",
  weight: 74,
  height: 176,
  autonomy: 4,
  charging_time: 2,
  turing_test_score: 87,
  price_per_hour: 200,
  deposit: 100,
  composition: "Plastique (68 %), métal (11 %), matériaux de synthèse (21 %)",
  accessories: ["Un ordinateur MacBook pro 2022", "Un setup complet pour coder en ruby", "Un disque dur "],
  maintenance: "Hand washing",
  user_id: user5.id
)

hubot54 = Hubot.create!(
  name: "Edward",
  age: 39,
  description:
   "Formé au Wagon, Edward saura vous faire aimer le code. \n
   Développeur freelance depuis 14ans, fondateur de Lovely Hood et prof au Wagon, il est partout !",
  gender: "Male",
  skin_color: "White",
  model: "Rails",
  manufacturer: "LeWagon",
  year: DateTime.new(2017,02,03),
  origin: "France",
  category: "Teacher",
  weight: 75,
  height: 180,
  autonomy: 4,
  charging_time: 3,
  turing_test_score: 90,
  price_per_hour: 200,
  deposit: 100,
  composition: "Plastique (68 %), métal (11 %), matériaux de synthèse (21 %)",
  accessories: ["Un ordinateur MacBook pro 2022", "Un setup complet pour coder en ruby", "Un disque dur "],
  maintenance: "Kärcher",
  user_id: user7.id
  )

hubot55 = Hubot.create!(
  name: "Edouard",
  age: 28,
  description:
   "Après avoir développé des communautés d’entrepreneurs aux 4 coins du monde, Edouard eu le coup de foudre pour celle du Wagon! \n
   Cet amoureux de la sérendipité et fervent partisan de la pay-it-forward attitude, saura vous accueillir comme il se doit!",
  gender: "Male",
  skin_color: "White",
  model: "Rails",
  manufacturer: "LeWagon",
  year: DateTime.new(2017,02,03),
  origin: "France",
  category: "Community Manager",
  weight: 74,
  height: 174,
  autonomy: 3,
  charging_time: 4,
  turing_test_score: 80,
  price_per_hour: 200,
  deposit: 100,
  composition: "Plastique (68 %), métal (11 %), matériaux de synthèse (21 %)",
  accessories: ["Un ordinateur MacBook pro 2022", "Un setup complet pour coder en ruby", "Un disque dur "],
  maintenance: "Hand washing",
  user_id: user5.id
)

hubot56 = Hubot.create!(
  name: "Eytan",
  age: 24,
  description:
    "Parsley est la version masculine de Miss Porter. Il tiendra votre maison à la perfection, tout en apportant un supplément de virilité et d'élégance à votre intérieur. Ses avantages ? Soulever les sacs de courses les plus lourds et décourager facilement les vendeurs ambulants et autres faux ramoneurs peu scrupuleux. \n
    Parsley peut facilement s’agrémenter de l’option chauffeur.
    Ses capacités auditives hyper développées lui permettent d'entendre votre voiture arriver à plusieurs centaines de mètres. Ainsi, il prendra le volant pour garder votre véhicule, alors que vous trouverez une tasse de thé fumant, ou un bière bien fraîche et décapsulée pour vous sur la table du salon! \n
    Parsley est livré avec un logiciel « saveurs de nos terroirs » exclusif pour réaliser à la perfection les plats en sauce qui feront de chaque dîner en famille un repas de fête. Fin cordon bleu, Parsley sait accommoder à merveille le gibier.",
  skin_color: "White",
  model: "Parsley",
  manufacturer: "Jayza",
  year: DateTime.new(2017,10,03),
  origin: "Suede",
  category: "Butler",
  weight: 76,
  height: 176,
  autonomy: 4,
  charging_time: 3,
  turing_test_score: 92,
  price_per_hour: 100,
  deposit: 100,
  composition: "Plastique (60 %), métal (19 %), matériaux de synthèse (11 %)",
  accessories: ["Le logiciel « saveurs de nos terroirs »", "Un cric", "Une brosse à vêtements en poils de sanglierle", "Logiciel « management d’équipe et maintenance » spécial Hubots"]
  maintenance: "Kärcher" ,
  user_id: user2.id
)


hubot57 = Hubot.create!(
  name: "Federico",
  age: 28,
  description:
    "Danseur-DJ-tatoueur (équipement fourni), Tino n’est jamais à court d’idées pour animer une soirée. \n
    Enterrement de vie de garçon, anniversaire, remise de diplôme, pensez à Tino ! Avec lui, vous passerez la soirée de votre vie, grâce à ses 200 playlists thématiques aussi adaptées aux nostalgiques des 60’s qu’aux fans d’André 3000 !  \n
    Attention cependant : pour préserver la réputation des organisateurs de la soirée, il a été programmé pour refuser de passer Capitaine Flam.",
  gender: "Male",
  skin_color: "White",
  model: "Tino",
  manufacturer: "Tesla",
  year: DateTime.new(2019,04,01),
  origin: "USA",
  category: "Dance",
  weight: 73,
  height: 175,
  autonomy: 4,
  charging_time: 3,
  turing_test_score: 33,
  price_per_hour: 103,
  deposit: 100,
  composition: "Plastic (56 %), metal (2 %), synthetic materials (23 %), kevlar (19 %)",
  accessories: ["Platine", "200 playlists", "Matériel de tatouage répondant aux normes européennes (25 coloris)", "Un catalogue de tatouages remis à jour tous les 6 mois (plus de 1 000 designs disponibles)"],
  maintenance: "Hand washing",
  user_id: user1.id
)


hubot58 = Hubot.create!(
  name: "Ines",
  age: 30,
  description:
    "Danseuse-DJ-tatoueuse (équipement fourni), Tina n’est jamais à court d’idées pour animer une soirée. \n
    Enterrement de vie de garçon, anniversaire, remise de diplôme, pensez à Tina ! \n
    Avec elle, vous passerez la soirée de votre vie, grâce à ses 200 playlists thématiques aussi adaptées aux nostalgiques des 60’s qu’aux fans d’André 3000! \n
    Attention cependant : pour préserver la réputation des organisateurs de la soirée, elle a été programmée pour refuser de passer Capitaine Flam.",
  gender: "Female",
  skin_color: "White",
  model: "Tina",
  manufacturer: "Hitachichi",
  year: DateTime.new(2019,04,01),
  origin: "Japan",
  category: "Dance",
  weight: 55,
  height: 170,
  autonomy: 4,
  charging_time: 3,
  turing_test_score: 33,
  price_per_hour: 103,
  deposit: 100,
  composition: "Plastic (56 %), metal (2 %), synthetic materials (23 %), kevlar (19 %)",
  accessories: ["Platine", "200 playlists", "Matériel de tatouage répondant aux normes européennes (25 coloris)", "Un catalogue de tatouages remis à jour tous les 6 mois (plus de 1 000 designs disponibles)"],
  maintenance: "Hand washing",
  user_id: user3.id
)

hubot59 = Hubot.create!(
  name: "Olga",
  age: 30,
  description:
    "Danseuse-DJ-tatoueuse (équipement fourni), Tina n’est jamais à court d’idées pour animer une soirée. \n
    Enterrement de vie de garçon, anniversaire, remise de diplôme, pensez à Tina ! \n
    Avec elle, vous passerez la soirée de votre vie, grâce à ses 200 playlists thématiques aussi adaptées aux nostalgiques des 60’s qu’aux fans d’André 3000! \n
    Attention cependant : pour préserver la réputation des organisateurs de la soirée, elle a été programmée pour refuser de passer Capitaine Flam.",
  gender: "Female",
  skin_color: "White",
  model: "Tina",
  manufacturer: "CnCk",
  year: DateTime.new(2017,02,22),
  origin: "Uk",
  category: "Dance",
  weight: 50,
  height: 162,
  autonomy: 4,
  charging_time: 2,
  turing_test_score: 70,
  price_per_hour: 110,
  deposit: 120,
  composition: "Plastique (72%), métal (12%), fibre (16%)",
  accessories: ["Platine", "200 playlists", "Matériel de tatouage répondant aux normes européennes (25 coloris)", "Un catalogue de tatouages remis à jour tous les 6 mois (plus de 1 000 designs disponibles)"],
  maintenance: "Kärcher",
  user_id: user4.id
)

hubot60 = Hubot.create!(
  name: "Marion",
  age: 26,
  description:
    "Partenaire idéale dans un grand nombre de sports : fitness, tennis, natation, cyclisme, avec ce coach, vous repousserez vos limites!"
  model: "Jumbo Jim",
  manufacturer: "Aecoma",
  year: DateTime.new(2020,01,23),
  origin: "Spain",
  category: "Sport coach",
  weight: 50,
  height: 168,
  autonomy: 4,
  charging_time: 2,
  turing_test_score: 68,
  price_per_hour: 110,
  deposit: 120,
  composition: "Plastique (72%), métal (12%), fibre (16%)",
  accessories: [],
  maintenance: "Hand washing",
  user_id: user4.id
)

hubot61 = Hubot.create!(
  name: "Annie",
  age: 23,
  description:
    "Miss Porter est le Hubot qui saura tenir votre maison d’une main de fer et assurer les tâches ménagères avec acharnement : ménage, comptabilité, commissions, gestion des stocks, linge, repassage, cuisine, prise de rendez-vous et accueil des invités. Old-fashioned et protocolaire, elle donne du standing à votre quotidien! \n
    Mais attention, derrière un look traditionnel et une maintenance minimale se cache un Hubot high-tech irremplaçable. \n
    Son œil droit, équipé d'un champ magnétique, détecte les bactéries et garde votre famille à l'abri des maladies! \n
    Son système de contrôle parental intégré lui permet de filtrer, si vous le désirez, l'accès à certains sites internet dans l'enceinte de la maison. \n
    Et, bien entendu, plus aucun spam n'arrivera dans votre boîte mail!
    Vous pourrez ainsi lui confier les yeux fermés toutes les tâches domestiques, même celle de coordonner avec harmonie les missions de vos différents Hubots (répartition des travaux ménagers, intendance, mise en charge, mises à jour et réparation). Miss Porter peut ainsi avoir jusqu’à 25 robots sous ses ordres!",
  gender: "Female",
  skin_color: "White",
  model: "Miss Porter",
  manufacturer: "Creative-China",
  year: DateTime.new(2022,04,15),
  origin: "China",
  category: "Nanny",
  weight: 50,
  height: 165,
  autonomy: 4,
  charging_time: 4,
  turing_test_score: 70,
  price_per_hour: 80,
  deposit: 125,
  composition: "Plastique (72%), métal (12%), fibre (16%)",
  accessories: ["Un tablier auto-nettoyant", "Une lentille optique à champ magnétique spécial bactéries", "Un système de contrôle parental et antispam wifi", "Le logiciel « management d’équipe et maintenance » spécial Hubots"]
  maintenance: "Hand washing",
  user_id: user2.id
)

hubot62 = Hubot.create!(
  name: "Laura",
  age: 25,
  description:
    "Miss Porter est le Hubot qui saura tenir votre maison d’une main de fer et assurer les tâches ménagères avec acharnement : ménage, comptabilité, commissions, gestion des stocks, linge, repassage, cuisine, prise de rendez-vous et accueil des invités. Old-fashioned et protocolaire, elle donne du standing à votre quotidien! \n
    Mais attention, derrière un look traditionnel et une maintenance minimale se cache un Hubot high-tech irremplaçable. \n
    Son œil droit, équipé d'un champ magnétique, détecte les bactéries et garde votre famille à l'abri des maladies! \n
    Son système de contrôle parental intégré lui permet de filtrer, si vous le désirez, l'accès à certains sites internet dans l'enceinte de la maison. \n
    Et, bien entendu, plus aucun spam n'arrivera dans votre boîte mail!
    Vous pourrez ainsi lui confier les yeux fermés toutes les tâches domestiques, même celle de coordonner avec harmonie les missions de vos différents Hubots (répartition des travaux ménagers, intendance, mise en charge, mises à jour et réparation). Miss Porter peut ainsi avoir jusqu’à 25 robots sous ses ordres!",
  gender: "Female",
  skin_color: "White",
  model: "Miss Porter",
  manufacturer: "Creative-China",
  year: DateTime.new(2018,04,15),
  origin: "China",
  category: "Nanny",
  weight: 48,
  height: 169,
  autonomy: 3,
  charging_time: 3,
  turing_test_score: 70,
  price_per_hour: 80,
  deposit: 125,
  composition: "Plastique (72%), métal (12%), fibre (16%)",
  accessories: ["Un tablier auto-nettoyant", "Une lentille optique à champ magnétique spécial bactéries", "Un système de contrôle parental et antispam wifi", "Le logiciel « management d’équipe et maintenance » spécial Hubots"]
  maintenance: "Dry cleaning",
  user_id: user2.id
)

hubot63 = Hubot.create!(
  name: "Leslie",
  age: 26,
  description:
    "Louise est une experte du style qui vous guidera dans vos achats... ou les fera pour vous. Votre dressing sera à la pointe de la mode !Equipée d’un logiciel “bonnes affaires”, elle sait également dégotter ventes privées, offres spéciales et destockages, pour conduire votre garde-robe au paroxysme, et à moindre frais.",
  gender: "Female",
  skin_color: "White",
  model: "Louise",
  manufacturer: "Samsung",
  year: DateTime.new(2018,04,15),
  origin: "South Korea",
  category: "Personal Shopper",
  weight: 48,
  height: 162,
  autonomy: 3,
  charging_time: 3,
  turing_test_score: 70,
  price_per_hour: 80,
  deposit: 125,
  composition: "Plastique (72%), métal (12%), fibre (16%)",
  accessories: ["Mètre-ruban", "kit couture", "Logiciel “s’habiller quand on est daltonien” ", "Marinière"],
  maintenance: "Dry cleaning",
  user_id: user4.id
)

hubot64 = Hubot.create!(
  name: "Sarah",
  age: 26,
  description:
    "Miss Porter est le Hubot qui saura tenir votre maison d’une main de fer et assurer les tâches ménagères avec acharnement : ménage, comptabilité, commissions, gestion des stocks, linge, repassage, cuisine, prise de rendez-vous et accueil des invités. Old-fashioned et protocolaire, elle donne du standing à votre quotidien! \n
    Mais attention, derrière un look traditionnel et une maintenance minimale se cache un Hubot high-tech irremplaçable. \n
    Son œil droit, équipé d'un champ magnétique, détecte les bactéries et garde votre famille à l'abri des maladies! \n
    Son système de contrôle parental intégré lui permet de filtrer, si vous le désirez, l'accès à certains sites internet dans l'enceinte de la maison. \n
    Et, bien entendu, plus aucun spam n'arrivera dans votre boîte mail!
    Vous pourrez ainsi lui confier les yeux fermés toutes les tâches domestiques, même celle de coordonner avec harmonie les missions de vos différents Hubots (répartition des travaux ménagers, intendance, mise en charge, mises à jour et réparation). Miss Porter peut ainsi avoir jusqu’à 25 robots sous ses ordres!",
  gender: "Female",
  skin_color: "White",
  model: "Miss Porter",
  manufacturer: "Tech-advances",
  year: DateTime.new(2018,04,15),
  origin: "France",
  category: "Nanny",
  weight: 50,
  height: 166,
  autonomy: 3,
  charging_time: 3,
  turing_test_score: 60,
  price_per_hour: 70,
  deposit: 115,
  composition: "Plastique (72%), métal (12%), fibre (16%)",
  accessories: ["Un tablier auto-nettoyant", "Une lentille optique à champ magnétique spécial bactéries", "Un système de contrôle parental et antispam wifi", "Le logiciel « management d’équipe et maintenance » spécial Hubots"]
  maintenance: "Dry cleaning",
  user_id: user2.id
)

hubot65 = Hubot.create!(
  name: "Justine",
  age: 26,
  description:
    "Danseuse-DJ-tatoueuse (équipement fourni), Tina n’est jamais à court d’idées pour animer une soirée. \n
    Enterrement de vie de garçon, anniversaire, remise de diplôme, pensez à Tina ! \n
    Avec elle, vous passerez la soirée de votre vie, grâce à ses 200 playlists thématiques aussi adaptées aux nostalgiques des 60’s qu’aux fans d’André 3000! \n
    Attention cependant : pour préserver la réputation des organisateurs de la soirée, elle a été programmée pour refuser de passer Capitaine Flam.",
  gender: "Female",
  skin_color: "White",
  model: "Tina",
  manufacturer: "Creative-China",
  year: DateTime.new(2020,01,23),
  origin: "China",
  category: "Dance",
  weight: 51,
  height: 167,
  autonomy: 4,
  charging_time: 5,
  turing_test_score: 78,
  price_per_hour: 110,
  deposit: 120,
  composition: "Plastique (72%), métal (12%), fibre (16%)",
  accessories: ["Platine", "200 playlists", "Matériel de tatouage répondant aux normes européennes (25 coloris)", "Un catalogue de tatouages remis à jour tous les 6 mois (plus de 1 000 designs disponibles)"],
  maintenance: "Hand washing",
  user_id: user1.id
)

hubot66 = Hubot.create!(
  name: "Elodie",
  age: 26,
  description:
    "Louise est une experte du style qui vous guidera dans vos achats... ou les fera pour vous. \n
    Votre dressing sera à la pointe de la mode !Equipée d’un logiciel “bonnes affaires”, elle sait également dégotter ventes privées, offres spéciales et destockages, pour conduire votre garde-robe au paroxysme, et à moindre frais.",
  gender: "Female",
  skin_color: "White",
  model: "Louise",
  manufacturer: "Samsung",
  year: DateTime.new(2019,08,23),
  origin: "South Korea",
  category: "Personal shopper",
  weight: 51,
  height: 167,
  autonomy: 4,
  charging_time: 5,
  turing_test_score: 78,
  price_per_hour: 110,
  deposit: 120,
  composition: "Plastique (72%), métal (12%), fibre (16%)",
  accessories: ["Mètre-ruban", "kit couture", "Logiciel “s’habiller quand on est daltonien” ", "Marinière"],
  maintenance: "Hand washing",
  user_id: user5.id
)

hubot67 = Hubot.create!(
  name: "Julie",
  age: 24,
  description:
    "Louise est une experte du style qui vous guidera dans vos achats... ou les fera pour vous. \n
    Votre dressing sera à la pointe de la mode !Equipée d’un logiciel “bonnes affaires”, elle sait également dégotter ventes privées, offres spéciales et destockages, pour conduire votre garde-robe au paroxysme, et à moindre frais.",
  gender: "Female",
  skin_color: "White",
  model: "Louise",
  manufacturer: "Hi-Techn",
  year: DateTime.new(2017,05,13),
  origin: "Italy",
  category: "Personal shopper",
  weight: 51,
  height: 169,
  autonomy: 4,
  charging_time: 5,
  turing_test_score: 78,
  price_per_hour: 110,
  deposit: 120,
  composition: "Plastique (72%), métal (12%), fibre (16%)",
  accessories: ["Mètre-ruban", "kit couture", "Logiciel “s’habiller quand on est daltonien” ", "Marinière"],
  maintenance: "Kärcher",
  user_id: user5.id
)

hubot68 = Hubot.create!(
  name: "Coralie",
  age: 25,
  description:
    "Louise est une experte du style qui vous guidera dans vos achats... ou les fera pour vous. \n
    Votre dressing sera à la pointe de la mode !Equipée d’un logiciel “bonnes affaires”, elle sait également dégotter ventes privées, offres spéciales et destockages, pour conduire votre garde-robe au paroxysme, et à moindre frais.",
  gender: "Female",
  skin_color: "White",
  model: "Louise",
  manufacturer: "Tesla",
  year: DateTime.new(2017,04,23),
  origin: "USA",
  category: "personal shopper",
  weight: 52,
  height: 167,
  autonomy: 4,
  charging_time: 5,
  turing_test_score: 69,
  price_per_hour: 90,
  deposit: 120,
  composition: "Plastique (72%), métal (12%), fibre (16%)",
  accessories: ["Mètre-ruban", "kit couture", "Logiciel “s’habiller quand on est daltonien” ", "Marinière"],
  maintenance: "Hand washing",
  user_id: user6.id
)


hubot69 = Hubot.create!(
  name: "Xuan",
  age: 26,
   description:
    "Miss Porter est le Hubot qui saura tenir votre maison d’une main de fer et assurer les tâches ménagères avec acharnement : ménage, comptabilité, commissions, gestion des stocks, linge, repassage, cuisine, prise de rendez-vous et accueil des invités. Old-fashioned et protocolaire, elle donne du standing à votre quotidien! \n
    Mais attention, derrière un look traditionnel et une maintenance minimale se cache un Hubot high-tech irremplaçable. \n
    Son œil droit, équipé d'un champ magnétique, détecte les bactéries et garde votre famille à l'abri des maladies! \n
    Son système de contrôle parental intégré lui permet de filtrer, si vous le désirez, l'accès à certains sites internet dans l'enceinte de la maison. \n
    Et, bien entendu, plus aucun spam n'arrivera dans votre boîte mail!
    Vous pourrez ainsi lui confier les yeux fermés toutes les tâches domestiques, même celle de coordonner avec harmonie les missions de vos différents Hubots (répartition des travaux ménagers, intendance, mise en charge, mises à jour et réparation). Miss Porter peut ainsi avoir jusqu’à 25 robots sous ses ordres!",
  gender: "Female",
  skin_color: "Asian",
  model: "Miss Porter",
  manufacturer: "Tesla",
  year: DateTime.new(2018,02,03),
  origin: "USA",
  category: "Nanny",
  weight: 48,
  height: 164,
  autonomy: 4,
  charging_time: 5,
  turing_test_score: 78,
  price_per_hour: 100,
  deposit: 120,
  composition: "Plastique (72%), métal (12%), fibre (16%)",
  accessories: ["Un tablier auto-nettoyant", "Une lentille optique à champ magnétique spécial bactéries", "Un système de contrôle parental et antispam wifi", "Le logiciel « management d’équipe et maintenance » spécial Hubots"]
  maintenance: "Hand washing",
  user_id: user5.id
)



# BOOKINGS seeds
booking1= Booking.create!(check_in: DateTime.new(2016, 12, 31, 23, 00, 0),
                          check_out: DateTime.new(2017, 1, 1, 04, 00, 0),
                          user_id: user.id,
                          hubot_id: hubot50.id)
booking2 = Booking.create!(check_in: DateTime.new(2017, 1, 24, 10, 00, 0),
                          check_out: DateTime.new(2017, 1, 24, 12, 00, 0),
                          user_id: user.id,
                          hubot_id: hubot50.id)
booking3 = Booking.create!(check_in: DateTime.new(2017, 1, 24, 13, 00, 0),
                          check_out: DateTime.new(2017, 1, 24, 14, 00, 0),
                          user_id: user.id,
                          hubot_id: hubot59.id)
booking4 = Booking.create!(check_in: DateTime.new(2016, 09, 12, 14, 30, 0),
                          check_out: DateTime.new(2016, 09, 12, 18, 30, 0),
                          user_id: 7,
                          hubot_id: hubot38.id)
booking5 = Booking.create!(check_in: DateTime.new(2017, 2, 5, 13, 00, 0),
                          check_out: DateTime.new(2017, 2, 5, 14, 00, 0),
                          user_id: user5.id,
                          hubot_id: hubot53.id)
# REVIEWS seeds
review1 = Review.create!(content: "Had a great time with Cesar talking about relativity and Avogadro's law !",
                        rating: 5,
                        booking_id: booking1.id)
review2 = Review.create!(content: "It's really a shame that the owner doesn't think about washing Cesar before I picked him ! ",
                        rating: 2,
                        booking_id: booking2.id)
review3 = Review.create!(content: "Olga is such a great dancer, thanks to her I can make some improvements",
                        rating: 5,
                        booking_id: booking3.id)
review4 = Review.create!(content: "Hahaha Akram really is a showman (showbot ? :), my kid's birthday was greater than expected with him ! Thanks to him and its owner",
                        rating: 5,
                        booking_id: booking4.id)
review5 = Review.create!(content: "Kevin is a great teacher, patient and cheerful ! The thing that bothers me is Kevin's owner is a dickhead ! ",
                        rating: 4,
                        booking_id: booking5.id)

