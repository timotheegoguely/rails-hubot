User.destroy_all
Hubot.destroy_all


user1 = User.create!(email: "john@doe.com", password:"123456", first_name:"John", last_name:"Doe", phone_number:"+33 6 28 48 39 11", address:"98, avenue du Marechal Juin", zipcode:"50000", city:"Saint-Lô", gender:"male", description:"Nullam id dolor id nibh ultricies vehicula ut id elit.", birth_date: DateTime.new(1990,1,1), owner: true)
user2 = User.create!(email: "bill@gmail.com", password:"123456", first_name:"Bill", last_name:"Jack", phone_number:"+33 6 84 37 94 29", address:"75, rue Pierre Motte", zipcode:"97180", city:"Sainte-Anne", gender:"male", description:"Praesent commodo cursus magna, vel scelerisque nisl consectetur et.", birth_date: DateTime.new(1980,1,1), owner: true)
user3 = User.create!(email: "tom@yahoo.com", password:"123456", first_name:"Tom", last_name:"Sayer", phone_number:"+33 6 00 74 82 16", address:"89, Rue Marie De Médicis", zipcode:"06400", city:"Cannes", gender:"male", description:"Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.", birth_date: DateTime.new(1982,1,1), owner: true)
user4 = User.create!(email: "mathew@gmail.com", password:"123456", first_name:"Mathew", last_name:"Barney", phone_number:"+33 6 39 28 44 17", address:"64, rue Banaudon", zipcode:"69005", city:"Lyon", gender:"male", description:"Morbi leo risus, porta ac consectetur ac, vestibulum at eros.", birth_date: DateTime.new(1983,1,1), owner: true)
user5 = User.create!(email: "tim@gmail.com", password:"123456", first_name:"Tim", last_name:"Barks", phone_number:"+33 6 93 47 28 11", address:"66, rue du Paillle en queue", zipcode:"78130", city:"Les Mureaux", gender:"male", description:"Aenean eu leo quam. Pellentesque ornare sem lacinia quam venenatis vestibulum.", birth_date: DateTime.new(1981,1,1), owner: true)
user6 = User.create!(email: "thomas@yahoo.com", password:"123456", first_name:"Thomas", last_name:"Richards", phone_number:"+33 6 09 89 38 24", address:"44, Rue de Strasbourg", zipcode:"93390", city:"Clichy-Sous-Bois", gender:"male", description:"Curabitur blandit tempus porttitor.", birth_date: DateTime.new(1991,1,1), owner: true)
user7 = User.create!(email: "eva@gmail.com", password:"123456", first_name:"Eva", last_name:"Joly", phone_number:"+33 6 37 48 28 94", address:"24, Rue Oberkampf", zipcode:"75020", city:"Paris", gender:"female", description:"Praesent commodo cursus magna, vel scelerisque nisl consectetur et.", birth_date: DateTime.new(1985,1,1), owner: true)

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
  composition: "Plastic (65 %), metal (32 %), fiber (13 %)",
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
  composition: "Plastic (58 %), metal (7 %), synthetic materials (26 %), kevlar (9 %)",
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
  composition: "Plastic (53%), metal (8%), fiber (27%), kevlar (12%)",
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
  composition: "Plastic (68 %), metal (11 %), synthetic materials (21 %)",
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
  composition: "Plastic (45 %), metal (52 %), synthetic materials (3 %)",
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
  composition: "Plastic (53 %), metal (19 %), synthetic materials (19 %), kevlar (10 %)",
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
  composition: "Plastic (56 %), metal (2 %), synthetic materials (23 %), kevlar (19 %)",
  maintenance: "By hand",
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
  composition: "Plastic (56 %), metal (2 %), synthetic materials (23 %), kevlar (19 %)",
  maintenance: "By hand",
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
  model: "Wish",
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
  composition: "Plastic (56 %), metal (2 %), synthetic materials (23 %), kevlar (19 %)",
  maintenance: "By hand",
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
  composition: "Plastic (56 %), metal (2 %), synthetic materials (23 %), kevlar (19 %)",
  maintenance: "By hand",
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
  composition: "Plastic (56 %), metal (2 %), synthetic materials (23 %), kevlar (19 %)",
  maintenance: "By hand",
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
  composition: "Plastic (56 %), metal (2 %), synthetic materials (23 %), kevlar (19 %)",
  maintenance: "By hand",
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
  composition: "Plastic (56 %), metal (2 %), synthetic materials (23 %), kevlar (19 %)",
  maintenance: "By hand",
  user_id: user6.id
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
  composition: "Plastic (56 %), metal (2 %), synthetic materials (23 %), kevlar (19 %)",
  maintenance: "By hand",
  user_id: user6.id
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
  composition: "Plastic (56 %), metal (2 %), synthetic materials (23 %), kevlar (19 %)",
  maintenance: "By hand",
  user_id: user6.id
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
  composition: "Plastic (56 %), metal (2 %), synthetic materials (23 %), kevlar (19 %)",
  maintenance: "By hand",
  user_id: user6.id
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
  model: "Wish",
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
  composition: "Plastic (56 %), metal (2 %), synthetic materials (23 %), kevlar (19 %)",
  maintenance: "By hand",
  user_id: user6.id
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
  composition: "Plastic (56 %), metal (2 %), synthetic materials (23 %), kevlar (19 %)",
  maintenance: "By hand",
  user_id: user6.id
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
  composition: "Plastic (56 %), metal (2 %), synthetic materials (23 %), kevlar (19 %)",
  maintenance: "By hand",
  user_id: user6.id
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
  composition: "Plastic (56 %), metal (2 %), synthetic materials (23 %), kevlar (19 %)",
  maintenance: "By hand",
  user_id: user6.id
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
  composition: "Plastic (56 %), metal (2 %), synthetic materials (23 %), kevlar (19 %)",
  maintenance: "By hand",
  user_id: user6.id
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
  composition: "Plastic (56 %), metal (2 %), synthetic materials (23 %), kevlar (19 %)",
  maintenance: "By hand",
  user_id: user6.id
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
  composition: "Plastic (56 %), metal (2 %), synthetic materials (23 %), kevlar (19 %)",
  maintenance: "By hand",
  user_id: user6.id
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
  composition: "Plastic (56 %), metal (2 %), synthetic materials (23 %), kevlar (19 %)",
  maintenance: "By hand",
  user_id: user6.id
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
  composition: "Plastic (56 %), metal (2 %), synthetic materials (23 %), kevlar (19 %)",
  maintenance: "By hand",
  user_id: user6.id
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
  composition: "Plastic (56 %), metal (2 %), synthetic materials (23 %), kevlar (19 %)",
  maintenance: "By hand",
  user_id: user6.id
)
