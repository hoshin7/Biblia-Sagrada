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

INSERT INTO books(name, abbrev, testament) VALUES ('G�nesis','gn','1'),('�xodo','ex','1'),('Lev�tico','lv','1'),('N�meros','nm','1'),('Deuteron�mio','dt','1'),('Josu�','js','1'),('Ju�zes','jz','1'),('Rute','rt','1'),('1� Samuel','1sm','1'),('2� Samuel','2sm','1'),('1� Reis','1rs','1'),('2� Reis','2rs','1'),('1� Cr�nicas','1cr','1'),('2� Cr�nicas','2cr','1'),('Esdras','ed','1'),('Neemias','ne','1'),('Tobias','tb','1'),('Judite','jt','1'),('Ester','et','1'),('1� Macabeus','1mc','1'),('2� Macabeus','2mc','1'),('J�','job','1'),('Salmos','sl','1'),('Prov�rbios','pv','1'),('Eclesiastes','ec','1'),('C�nticos','ct','1'),('Sabedoria','sb','1'),('Eclesi�stico','eclo','1'),('Isa�as','is','1'),('Jeremias','jr','1'),('Lamenta��es','lm','1'),('Baruque','br','1'),('Ezequiel','ez','1'),('Daniel','dn','1'),('Os�ias','os','1'),('Joel','jl','1'),('Am�s','am','1'),('Obadias','ob','1'),('Jonas','jn','1'),('Miqu�ias','mq','1'),('Naum','na','1'),('Habacuque','hc','1'),('Sofonias','sf','1'),('Ageu','ag','1'),('Zacarias','zc','1'),('Malaquias','ml','1'),('Mateus','mt','2'),('Marcos','mc','2'),('Lucas','lc','2'),('Jo�o','jo','2'),('Atos','at','2'),('Romanos','rm','2'),('1� Cor�ntios','1co','2'),('2� Cor�ntios','2co','2'),('G�latas','gl','2'),('Ef�sios','ef','2'),('Filipenses','fp','2'),('Colossenses','cl','2'),('1� Tessalonicenses','1ts','2'),('2� Tessalonicenses','2ts','2'),('1� Tim�teo','1tm','2'),('2� Tim�teo','2tm','2'),('Tito','tt','2'),('Filemom','fm','2'),('Hebreus','hb','2'),('Tiago','tg','2'),('1� Pedro','1pe','2'),('2� Pedro','2pe','2'),('1� Jo�o','1jo','2'),('2� Jo�o','2jo','2'),('3� Jo�o','3jo','2'),('Judas','jd','2'),('Apocalipse','ap','2');

CREATE TABLE verses(
	[id] INT NOT NULL IDENTITY PRIMARY KEY,
	[version] VARCHAR(10) NULL,
	[testament] INT NULL,
	[book] INT NULL,
	[chapter] INT NULL,
	[verse] INT NULL,
	[text] VARCHAR(1000) NULL,
	)