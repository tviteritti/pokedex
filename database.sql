create database pokedex;
use pokedex;

create table login(
id int,
usuario varchar(20),
password varchar(20),
primary key (id));

INSERT INTO `login` (`id`, `usuario`, `password`) VALUES ('1', 'admin', '12345');

create table pokemon(
id int,
nombre varchar(20),
tipo varchar(20),
tipo_dos varchar(20) NULL,
imagen varchar(80),
descripcion varchar(10000),
primary key (id));


INSERT INTO `pokemon` (`id`, `nombre`, `tipo`, `tipo_dos`, `imagen`, `descripcion`) VALUES ('22', 'Pikachu', 'eléctrico', NULL, 'recursos/img/pokemons/pikachu.png', 'Pikachu almacena una gran cantidad de electricidad en sus mejillas. Estas parecen cargarse eléctricamente durante la noche mientras duerme. Las mejillas de Pikachu también pueden ser recargadas mediante una descarga eléctrica, como se ha podido observar en algunos episodios del anime. A veces suelta unas pequeñas descargas cuando se acaba de despertar.\r\n\r\nLas mejillas son las que generan electricidad, pero esta es conducida y descargada por la punta de su cola produciendo descargas eléctricas, que aumentan de poder dependiendo del estado de ánimo de Pikachu. Muchas veces, en las tormentas se juntan y absorben electricidad de los relámpagos.'), ('23', 'Ekans', 'veneno', NULL, 'recursos/img/pokemons/pikachu.png', 'Al ser una serpiente, le es fácil moverse por casi todo tipo de lugares y escabullirse en cualquier momento. Es muy silenciosa y sigilosa, es difícil saber cuando está al acecho. Su longitud crece a medida que envejece. Al nacer, su mandíbula no posee veneno, por lo que su mordisco es inofensivo, sin embargo es muy doloroso. Cuando quiere descansar, se enrosca. Como las serpientes, muda la piel periódicamente.\r\n\r\nEkans cuenta con tres principales depredadores, que son Zangoose, Ursaring y Staraptor. Para escapar de ellos cava en la tierra o sube hacia los árboles, aunque esto último no le resulta útil contra Staraptor, contra el cual sólo funciona la primera opción.'),
('24', 'Bulbasaur', 'planta', 'veneno', 'recursos/img/pokemons/Bulbasaur.png', 'Bulbasaur es un Pokémon cuadrúpedo de color verde y manchas más oscuras de formas geométricas. Su cabeza representa cerca de un tercio de su cuerpo. En su frente se ubican tres manchas que pueden cambiar dependiendo del ejemplar. Tiene orejas pequeñas y puntiagudas. Sus ojos son grandes y de color rojo. Las patas son cortas con tres garras cada una. Este Pokémon tiene plantado un bulbo en el lomo desde que nace. Esta semilla crece y se desarrolla a lo largo del ciclo de vida de Bulbasaur a medida que suceden sus evoluciones. El bulbo absorbe y almacena la energía solar que Bulbasaur necesita para crecer. Dicen que cuanta más luz consuma la semilla, más olor producirá cuando se abra. Por otro lado, gracias a los nutrientes que el bulbo almacena, puede pasar varios días sin comer.

El bulbo de Bulbasaur le ayuda a defenderse de los enemigos y desde él puede disparar ataques tales como rayo solar y drenadoras entre otros.

No es muy raro encontrarlo en jardines y zonas cercanas a fuentes de agua. También suele encontrarse en zonas boscosas profundas. Se los puede atraer con el aroma de las flores. Bulbasaur es omnívoro, aunque si no encuentra comida, su bulbo absorbe la energía del sol para hacer la fotosíntesis y le permite pasar días sin comer. Dicen que en las mañanas su bulbo se abre y atrapa al primer Pokémon que caiga por su irresistible olor.'),
('25', 'Charmander', 'fuego', NULL, 'recursos/img/pokemons/Charmander.png', 'Charmander es un pequeño lagarto bípedo. Sus características de fuego son resaltadas por su color de piel anaranjado y su cola con la punta envuelta en llamas. Charmander, como sus evoluciones Charmeleon y Charizard, tiene una pequeña llama en la punta de su cola. La intensidad con la que esta arde es un indicador del estado físico y emocional de este Pokémon. Cuando la intensidad de la llama está baja, su salud puede estar en riesgo. Cuando arde con normalidad, Charmander está saludable y alegre. Cuando la llama de su cola arde con más intensidad, es porque está enfadado, y si la llama de su cola se vuelve azul es porque encontró un rival fuerte y digno de él. Si la llama desaparece o se apaga, moriría.

Charmander no muere necesariamente si cae al agua, pero permanecer en ella por más de unos minutos puede ser fatal. En la lluvia no le pasan grandes cambios ni se debilita, pero las gotas de agua que caen en él provocan vapor y poco a poco van apagando su llama.

Los ejemplares de Charmander son escasos en el hábitat salvaje. Los pocos que quedan eligen preferentemente lugares cálidos para vivir, como las cercanías de volcanes. El hábitat de Charmander es la montaña. Vive en lugares rocosos y aledaños a lugares muy calurosos, pero cabe destacar que no vive en zonas de gran altura. También viven en montañas escarpadas, en manadas junto con Charmeleon y Charizard.

Su dieta es la dieta omnívora habitual de un Pokémon. Suelen cazar y recolectar en pequeños grupos, y llama a los demás si encuentran cualquier tipo de alimento.'),
('26', 'Squirtle', 'agua', NULL, 'recursos/img/pokemons/Squirtle.png', 'Squirtle es una de las especies más difíciles de encontrar. Habita tanto aguas dulces como marinas, preferiblemente zonas bastante profundas. Son pequeñas tortugas color celeste con caparazones color café; o rojas en algunos casos, con una cola enrollada que los distingue. Poco después de nacer, sus caparazones se endurecen y se hacen más resistentes a los ataques; muchos objetos rebotarán en ella. La forma redonda de su caparazón y las figuras en su superficie hacen que Squirtle tenga una muy buena forma hidrodinámica, lo que le da mayor velocidad al nadar. Cuando se siente atacado, Squirtle esconde completamente su cuerpo en el interior de su caparazón, lo que hace que resulte imposible atacarle, además cuando esta dentro de su caparazón puede atacar escupiendo agua por todos los agujeros del caparazón. Es capaz de escupir agua por su boca con gran fuerza, ya sea para atacar o intimidar.

Squirtle es relativamente fácil de criar gracias a su destacado carácter alegre y simpático, aunque su relativa lentitud en tierra firme y la dificultad para equilibrar sus ataques acuáticos con ataques de otros tipos pueden crear algunos problemas al entrenador. Squirtle normalmente come algas, pero también le gustan otros alimentos como la fruta. En tierra firme, a Squirtle le puede resultar un poco más difícil andar, pero le resulta mas fácil ir a cuatro patas.2

El hábitat de Squirtle es el agua dulce: este Pokémon habita en lugares como estanques, ríos y lagos. También puede vivir en mares. Se encuentran en islas junto con sus evoluciones.'),
('27', 'Caterpie', 'bicho', NULL, 'recursos/img/pokemons/Caterpie.png', 'Caterpie podría estar basado en la oruga de la mariposa Papilio canadensis. Tiene pequeños pies con ventosas en sus extremos que le permiten trepar árboles y paredes sin mayor esfuerzo. Es un Pokémon bastante extendido, sobre todo por la zona de Kanto. Caterpie es un Pokémon relativamente débil, y como tal ha desarrollado adaptaciones para su supervivencia.

Su característica más notable son sus brillantes antenas color rojo sobre su cabeza. Estas, junto con sus grandes ojos, ayudan a ahuyentar depredadores. Este Pokémon es capaz de producir una sustancia que desprende un hedor de su antena. Comparte muchas características físicas con Wurmple y Weedle, teniendo además, una línea evolutiva muy similar.

Además su cuerpo termina en un signo de exclamación, el cual es completado por los círculos amarillos que tiene a los costados.

Las ventosas de sus patas le permiten escalar cualquier tipo de superficie e incluso caminar por los techos. Además es capaz de emitir una terrible peste a través de sus antenas cuando se siente amenazado.

Los Caterpie crecen muy rápidamente, por lo que come vorazmente para llenar sus reservas de energía. Una vez hayan finalizado su etapa como larva, él mismo se enredará en su propia saliva solidificada, entrando a una nueva etapa. A pesar de ser un Pokémon idóneo para principiantes, muchos los repelen, por el hecho de ser un Pokémon tipo bicho.

Caterpie es un Pokémon pacífico y no demasiado fuerte, habitualmente no se ve implicado en enfrentamientos con otros Pokémon de su hábitat. Puede encontrarse en bosques poblados de numerosos árboles donde hace sus nidos. Siempre se le ve junto a un grupo de Caterpie o acompañado de otro Pokémon insecto, rara vez se encuentra solo.

Ya que Caterpie está basado en una oruga, puede lanzar una gran cantidad de fina y resistente seda por su boca. Al evolucionar, este

llena su cuerpo de seda
la cual rápidamente se endurece hasta el punto de formar una dura coraza, con la cual este Pokémon entra a su estado de pupa.

De apetito voraz, se pasa el día comiendo hojas frescas con el fin de reunir la suficiente energía para evolucionar. Una vez que ha comido lo suficiente se envuelve en un capullo de seda que se transforma en una coraza, Metapod.'),
('28', 'Pidgey', 'normal', 'volador', 'recursos/img/pokemons/Pidgey.png', 'Pidgey es uno de los Pokémon más comunes, ya que se encuentra siempre en cualquier sitio. Suele estar en

bandadas
lideradas principalmente por un Pidgeot. Son de naturaleza amistosa y bastante valientes. Son Pokémon calmados, y atraer su atención es fácil. Por ejemplo, cuando escuchan una hermosa melodía suelen

detenerse a escucharla
.

En los sitios donde habitan Pidgey siempre se les ve por todas partes, pero su hábitat verdadero siempre suele ser algún bosque, donde pueden encontrar alimento fácilmente y estar seguros.

Pidgey es muy recomendado para los entrenadores novatos por lo fácil que resulta atraparlo, además de su docilidad y su fácil crianza. También, muchos lo atrapan en las primeras instancias del viaje por el poder de su última evolución, Pidgeot. Los Pidgey son desde hace mucho tiempo uno de los Pokémon más domesticados por el hombre. Son utilizados como

mensajeros
de cortas distancias, ya que no resisten viajes muy largos, y también como

ayudantes
en trucos de magia. Como es común en las aves, los Pidgey

buscan su alimento en el suelo
. Aunque a veces también cazan pequeños Pokémon gusanos como los Caterpie o Weedle.'),
('29', 'Nidoran', 'veneno', NULL, 'recursos/img/pokemons/Nidoran.png', 'Dentro de su anatomía hay poco parecido con su contraparte Nidoran macho. Al igual que el macho, oculta en sus púas un poderoso veneno. Están pensadas como protección para su pequeño cuerpo. Cuando se enfurece, libera una horrible toxina de sus cuernos. Son unos Pokémon muy tranquilos y dóciles y parecen roedores al igual que su contraparte.

Tanto las hembras como los machos habitan generalmente en las praderas, aunque en ocasiones es visto en las ciudades.

En cuanto a la crianza de Nidoran, la cría de un Nidoran macho y un Nidoran hembra puede ser tanto un macho como una hembra, y lo mismo pasa si un Nidoran hembra tiene crías con Ditto. Antes de la sexta generación, las crías de un Nidoran macho y un Ditto siempre eran macho, pero desde entonces pueden salir tanto machos como hembras.'),
('30', 'Paras', 'bicho', 'planta', 'recursos/img/pokemons/Paras.png', 'Este Pokémon habita en cuevas o lugares oscuros, donde el alimento es escaso. Se alimenta de insectos más pequeños que él. A veces también recurre a alimentarse de las dos setas-hongo que lleva en su espalda llamadas tochukaso. Aunque este hongo es un parásito, los Paras están acostumbrados a vivir con él, y si no lo tuviesen, les sobraría el alimento que dedicaban al parásito, por lo que aunque no sea el caso, algunos lo clasifican de simbiosis. Este hongo es utilizado también por los humanos como medicina y es considerado como algo valioso. Es contradictorio pensar que, cuanto más grande el hongo, mayor nivel tiene el Paras, porque cuanto mayor es el hongo, más debilitado está el Paras y más comida tiene que conseguir para su huésped.

No se sabe muy bien cómo llega hasta ahí este hongo, que generalmente se manifiesta por dos setas, pero se piensa que ya está a su espalda antes de que salga del huevo.

Paras se puede quitar a propia voluntad los hongos que lleva en su espalda (siempre y cuando no se los quite todos, pues como ya se ha dicho antes, se desequilibraría la vida de Paras) y colocarlos en el suelo húmedo para que así pueda crecer y luego comérselo.'),
('31', 'Clefairy', 'hada', NULL, 'recursos/img/pokemons/Clefairy.png', 'Es rosa con pequeños brazos y un tierno amigo Pokémon. Puede tener una apariencia engañosa, puesto que tiene combinaciones severas como los potentes fuerza lunar y puño meteoro. Con la ayuda de metrónomo, estos poderes se pueden volver más fuertes. Son muy cariñosos con sus amigos y por ello muy populares, aunque son muy difíciles de ver y atrapar.

Poseen la facultad de volar gracias a la luz de la luna, la cual recolectan. Viven en grupos y cada noche de luna llena, estos Pokémon salen a jugar. Al amanecer, cansados, regresan a su silencioso refugio en una montaña y duermen acurrucados unos con otros. Tiene un ricito rosa en la cabeza, unas orejas con una forma muy extraña, una cola en forma de rizo y dos pequeñas alitas en la espalda que le ayudan a volar.

Se dice que provienen del espacio exterior al igual que Deoxys, más específicamente de la luna. Es además muy difícil encontrarlos en la naturaleza, porque huyen de la gente. Les gusta bailar en las noches de luna llena alrededor de meteoritos o enormes rocas lunares para poder evolucionar.

Este Pokémon suele ser visto en las montañas, por esto mismo se dice que sus naves caen en estos lugares. No obstante, su hábitat natural es el espacio, de donde se dice que proceden. El mejor sitio para verlo es el Monte Moon, donde bailan para adorar a la Piedra lunar.');