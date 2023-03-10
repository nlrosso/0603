BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS "libros" (
	"id"	INTEGER NOT NULL UNIQUE,
	"nombre"	TEXT NOT NULL,
	"autor"	TEXT,
	"genero"	TEXT,
	"año"	NUMERIC,
	PRIMARY KEY("id" AUTOINCREMENT)
);
INSERT INTO "libros" VALUES (1,'Los siete hábitos de la gente altamente efectiva','Stephen Covey','Autoayuda',1989);
INSERT INTO "libros" VALUES (2,'El poder del ahora','Eckhart Tolle','Autoayuda',1997);
INSERT INTO "libros" VALUES (3,'El secreto','Rhonda Byrne','Autoayuda',2006);
INSERT INTO "libros" VALUES (4,'Piense y hágase rico','Napoleon Hill','Autoayuda',1937);
INSERT INTO "libros" VALUES (5,'El monje que vendió su Ferrari','Robin Sharma','Autoayuda',1997);
INSERT INTO "libros" VALUES (6,'Cómo ganar amigos e influir sobre las personas','Dale Carnegie','Autoayuda',1936);
INSERT INTO "libros" VALUES (7,'El arte de amar','Erich Fromm','Autoayuda',1956);
INSERT INTO "libros" VALUES (8,'El camino del guerrero','Dan Millman','Autoayuda',1984);
INSERT INTO "libros" VALUES (9,'Mujeres que corren con los lobos','Clarissa Pinkola Estés','Autoayuda',1992);
INSERT INTO "libros" VALUES (10,'La magia del orden','Marie Kondo','Autoayuda',2011);
INSERT INTO "libros" VALUES (11,'El fin de la eternidad','Isaac Asimov','Ciencia ficción',1955);
INSERT INTO "libros" VALUES (12,'La fundación','Isaac Asimov','Ciencia ficción',1951);
INSERT INTO "libros" VALUES (13,'La mano izquierda de la oscuridad','Ursula K. Le Guin','Ciencia ficción',1969);
INSERT INTO "libros" VALUES (14,'La niebla','Stephen King','Ciencia ficción',1980);
INSERT INTO "libros" VALUES (15,'El hombre en el castillo','Philip K. Dick','Ciencia ficción',1962);
INSERT INTO "libros" VALUES (16,'Sueñan los androides con ovejas eléctricas?','Philip K. Dick','Ciencia ficción',1968);
INSERT INTO "libros" VALUES (17,'La máquina del tiempo','H.G. Wells','Ciencia ficción',1895);
INSERT INTO "libros" VALUES (18,'Solaris','Stanislaw Lem','Ciencia ficción',1961);
INSERT INTO "libros" VALUES (19,'Las crónicas marcianas','Ray Bradbury','Ciencia ficción',1950);
INSERT INTO "libros" VALUES (20,'La magia del orden','Marie Kondo','Autoayuda',2011);
INSERT INTO "libros" VALUES (21,'El fin de la eternidad','Isaac Asimov','Ciencia ficción',1955);
INSERT INTO "libros" VALUES (22,'La fundación','Isaac Asimov','Ciencia ficción',1951);
INSERT INTO "libros" VALUES (23,'La mano izquierda de la oscuridad','Ursula K. Le Guin','Ciencia ficción',1969);
INSERT INTO "libros" VALUES (24,'La niebla','Stephen King','Ciencia ficción',1980);
INSERT INTO "libros" VALUES (25,'El hombre en el castillo','Philip K. Dick','Ciencia ficción',1962);
INSERT INTO "libros" VALUES (26,'Sueñan los androides con ovejas eléctricas?','Philip K. Dick','Ciencia ficción',1968);
INSERT INTO "libros" VALUES (27,'La máquina del tiempo','H.G. Wells','Ciencia ficción',1895);
INSERT INTO "libros" VALUES (28,'Solaris','Stanislaw Lem','Ciencia ficción',1961);
INSERT INTO "libros" VALUES (29,'Las crónicas marcianas','Ray Bradbury','Ciencia ficción',1950);
INSERT INTO "libros" VALUES (30,'Neuromante','William Gibson','Ciencia ficción',1984);
INSERT INTO "libros" VALUES (31,'La era del diamante','Neal Stephenson','Ciencia ficción',1995);
INSERT INTO "libros" VALUES (32,'La guerra interminable','Joe Haldeman','Ciencia ficción',1974);
INSERT INTO "libros" VALUES (33,'Snow Crash','Neal Stephenson','Ciencia ficción',1992);
INSERT INTO "libros" VALUES (34,'Un mundo feliz','Aldous Huxley','Ciencia ficción',1932);
INSERT INTO "libros" VALUES (35,'Neuromante','William Gibson','Ciencia ficción',1984);
INSERT INTO "libros" VALUES (36,'La era del diamante','Neal Stephenson','Ciencia ficción',1995);
INSERT INTO "libros" VALUES (37,'La guerra interminable','Joe Haldeman','Ciencia ficción',1974);
INSERT INTO "libros" VALUES (38,'Snow Crash','Neal Stephenson','Ciencia ficción',1992);
INSERT INTO "libros" VALUES (39,'Un mundo feliz','Aldous Huxley','Ciencia ficción',1932);
INSERT INTO "libros" VALUES (40,'Hyperion','Dan Simmons','Ciencia ficción',1989);
INSERT INTO "libros" VALUES (41,'Cita con Rama','Arthur C. Clarke','Ciencia ficción',1972);
INSERT INTO "libros" VALUES (42,'El fin de la infancia','Arthur C. Clarke','Ciencia ficción',1953);
INSERT INTO "libros" VALUES (43,'El diario de Bridget Jones','Helen Fielding','Sonrisas',1996);
INSERT INTO "libros" VALUES (44,'El código Da Vinci (parodia)','Adam Roberts','Sonrisas',2005);
INSERT INTO "libros" VALUES (45,'El gran calibre de amor de Nené Cascón','Francisco Umbral','Sonrisas',1992);
INSERT INTO "libros" VALUES (46,'Casi una novela','Megan Maxwell','Sonrisas',2011);
INSERT INTO "libros" VALUES (47,'La conjura de los necios','John Kennedy Toole','Sonrisas',1980);
INSERT INTO "libros" VALUES (48,'Confesiones de un banquero central','Gustavo H. Baffico','Sonrisas',2017);
INSERT INTO "libros" VALUES (49,'Una casa de locos','John Katzenbach','Sonrisas',2003);
INSERT INTO "libros" VALUES (50,'La ridícula idea de no volver a verte','Rosa Montero','Sonrisas',2013);
INSERT INTO "libros" VALUES (51,'Las 50 sombras de Gregorio','Rossella Calabrò','Sonrisas',2012);
INSERT INTO "libros" VALUES (52,'La chica que dejaste atrás','Jojo Moyes','Sonrisas',2012);
INSERT INTO "libros" VALUES (53,'Un tipo encantador','Marian Keyes','Sonrisas',1997);
INSERT INTO "libros" VALUES (54,'El hombre que fue jueves','G.K. Chesterton','Sonrisas',1908);
INSERT INTO "libros" VALUES (55,'Bridget Jones: Sobreviviré','Helen Fielding','Sonrisas',1999);
INSERT INTO "libros" VALUES (56,'El niño con el pijama de rayas','John Boyne','Sonrisas',2006);
INSERT INTO "libros" VALUES (57,'La abuela Lola','Joaquín Berges','Sonrisas',2013);
INSERT INTO "libros" VALUES (58,'Mi gran noche','Isabel Coixet','Sonrisas',2015);
INSERT INTO "libros" VALUES (59,'La senda del caos','Miguel Anxo Prado','Sonrisas',2003);
INSERT INTO "libros" VALUES (60,'Las aventuras de Tom Sawyer','Mark Twain','Sonrisas',1876);
INSERT INTO "libros" VALUES (61,'La conjura de los ladrones','Scott Lynch','Sonrisas',2006);
INSERT INTO "libros" VALUES (62,'La conjura de los reptilianos','Esteban Navarro','Sonrisas',2014);
INSERT INTO "libros" VALUES (63,'El asombroso viaje de Pomponio Flato','Eduardo Mendoza','Sonrisas',2008);
INSERT INTO "libros" VALUES (64,'La risa en la oscuridad','Vladimir Nabokov','Sonrisas',1932);
INSERT INTO "libros" VALUES (65,'Fiesta','Ernest Hemingway','Sonrisas',1926);
INSERT INTO "libros" VALUES (66,'¿Está usted de broma, Sr. Feynman?','Richard Feynman','Sonrisas',1985);
INSERT INTO "libros" VALUES (67,'El tambor de hojalata','Günter Grass','Sonrisas',1959);
INSERT INTO "libros" VALUES (68,'Un yanqui en la corte del rey Arturo','Mark Twain','Sonrisas',1889);
INSERT INTO "libros" VALUES (69,'Sin noticias de Gurb','Eduardo Mendoza','Sonrisas',1991);
INSERT INTO "libros" VALUES (70,'Una semana de vacaciones','Christine Angot','Sonrisas',1999);
INSERT INTO "libros" VALUES (71,'La isla del tesoro','Robert Louis Stevenson','Sonrisas',1967);
INSERT INTO "libros" VALUES (72,'El resplandor','Stephen King','Suspenso',1977);
INSERT INTO "libros" VALUES (73,'El psicoanalista','John Katzenbach','Suspenso',1997);
INSERT INTO "libros" VALUES (74,'El fugitivo','Terence Blacker','Suspenso',2005);
INSERT INTO "libros" VALUES (75,'La chica del tren','Paula Hawkins','Suspenso',2015);
INSERT INTO "libros" VALUES (76,'El código Da Vinci','Dan Brown','Suspenso',2003);
INSERT INTO "libros" VALUES (77,'Los hombres que no amaban a las mujeres','Stieg Larsson','Suspenso',2005);
INSERT INTO "libros" VALUES (78,'El silencio de los corderos','Thomas Harris','Suspenso',1988);
INSERT INTO "libros" VALUES (79,'El nombre de la rosa','Umberto Eco','Suspenso',1980);
INSERT INTO "libros" VALUES (80,'El club de la pelea','Chuck Palahniuk','Suspenso',1996);
INSERT INTO "libros" VALUES (81,'La casa torcida','Agatha Christie','Suspenso',1949);
INSERT INTO "libros" VALUES (82,'La mujer en la ventana','A.J. Finn','Suspenso',2018);
INSERT INTO "libros" VALUES (83,'El jardín de las mariposas','Dot Hutchison','Suspenso',2016);
INSERT INTO "libros" VALUES (84,'El hombre invisible','H.G. Wells','Suspenso',1897);
INSERT INTO "libros" VALUES (85,'Nunca me abandones','Kazuo Ishiguro','Suspenso',2005);
INSERT INTO "libros" VALUES (86,'Las chicas','Emma Cline','Suspenso',2016);
INSERT INTO "libros" VALUES (87,'Sálvese quien pueda','David Safier','Suspenso',2008);
INSERT INTO "libros" VALUES (88,'La niña del tren','Javier Castillo','Suspenso',2018);
INSERT INTO "libros" VALUES (89,'La lluvia de fuego','Leopoldo Lugones','Suspenso',1905);
INSERT INTO "libros" VALUES (90,'La sombra del viento','Carlos Ruiz Zafón','Suspenso',2001);
INSERT INTO "libros" VALUES (91,'El perfume','Patrick Süskind','Suspenso',1985);
INSERT INTO "libros" VALUES (92,'La dama número trece','José Carlos Somoza','Suspenso',2003);
INSERT INTO "libros" VALUES (93,'El club Dumas','Arturo Pérez-Reverte','Suspenso',1993);
INSERT INTO "libros" VALUES (94,'El asesinato de Roger Ackroyd','Agatha Christie','Suspenso',1926);
INSERT INTO "libros" VALUES (95,'La playa de los ahogados','Domingo Villar','Suspenso',2009);
INSERT INTO "libros" VALUES (96,'El cementerio de Praga','Umberto Eco','Suspenso',2010);
INSERT INTO "libros" VALUES (97,'El ruido y la furia','William Faulkner','Suspenso',1929);
INSERT INTO "libros" VALUES (98,'Sé lo que estás pensando','John Verdon','Suspenso',2010);
INSERT INTO "libros" VALUES (99,'La ventana abierta','Saki','Suspenso',1914);
INSERT INTO "libros" VALUES (100,'La chica de nieve','Javier Castillo','Suspenso',2017);
INSERT INTO "libros" VALUES (101,'El lobo estepario','Hermann Hesse','Suspenso',1927);
COMMIT;
