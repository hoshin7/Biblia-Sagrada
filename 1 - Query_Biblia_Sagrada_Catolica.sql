Use BIBLIA
CREATE TABLE testament (
	[id] INT NOT NULL IDENTITY PRIMARY KEY,
	[name] VARCHAR(45) NULL,
	)

INSERT INTO testament(name) VALUES ('Velho Testamento'),('Novo Testamento');

CREATE TABLE books(
	[id] INT NOT NULL IDENTITY PRIMARY KEY,
	[name] VARCHAR(45) NULL,
	[abbrev] VARCHAR(5) NULL,
	[testament] VARCHAR(5) NULL,
	)

INSERT INTO books(name, abbrev, testament) VALUES ('Gênesis','gn','1'),('Êxodo','ex','1'),('Levítico','lv','1'),('Números','nm','1'),('Deuteronômio','dt','1'),('Josué','js','1'),('Juízes','jz','1'),('Rute','rt','1'),('1º Samuel','1sm','1'),('2º Samuel','2sm','1'),('1º Reis','1rs','1'),('2º Reis','2rs','1'),('1º Crônicas','1cr','1'),('2º Crônicas','2cr','1'),('Esdras','ed','1'),('Neemias','ne','1'),('Tobias','tb','1'),('Judite','jt','1'),('Ester','et','1'),('1° Macabeus','1mc','1'),('2º Macabeus','2mc','1'),('Jó','job','1'),('Salmos','sl','1'),('Provérbios','pv','1'),('Eclesiastes','ec','1'),('Cânticos','ct','1'),('Sabedoria','sb','1'),('Eclesiástico','eclo','1'),('Isaías','is','1'),('Jeremias','jr','1'),('Lamentações','lm','1'),('Baruque','br','1'),('Ezequiel','ez','1'),('Daniel','dn','1'),('Oséias','os','1'),('Joel','jl','1'),('Amós','am','1'),('Obadias','ob','1'),('Jonas','jn','1'),('Miquéias','mq','1'),('Naum','na','1'),('Habacuque','hc','1'),('Sofonias','sf','1'),('Ageu','ag','1'),('Zacarias','zc','1'),('Malaquias','ml','1'),('Mateus','mt','2'),('Marcos','mc','2'),('Lucas','lc','2'),('João','jo','2'),('Atos','at','2'),('Romanos','rm','2'),('1ª Coríntios','1co','2'),('2ª Coríntios','2co','2'),('Gálatas','gl','2'),('Efésios','ef','2'),('Filipenses','fp','2'),('Colossenses','cl','2'),('1ª Tessalonicenses','1ts','2'),('2ª Tessalonicenses','2ts','2'),('1ª Timóteo','1tm','2'),('2ª Timóteo','2tm','2'),('Tito','tt','2'),('Filemom','fm','2'),('Hebreus','hb','2'),('Tiago','tg','2'),('1ª Pedro','1pe','2'),('2ª Pedro','2pe','2'),('1ª João','1jo','2'),('2ª João','2jo','2'),('3ª João','3jo','2'),('Judas','jd','2'),('Apocalipse','ap','2');

CREATE TABLE verses(
	[id] INT NOT NULL IDENTITY PRIMARY KEY,
	[version] VARCHAR(10) NULL,
	[testament] INT NULL,
	[book] INT NULL,
	[chapter] INT NULL,
	[verse] INT NULL,
	[text] VARCHAR(1000) NULL,
	)