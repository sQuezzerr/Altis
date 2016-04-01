waitUntil {!isNull player && player == player};
if(player diarySubjectExists "rules")exitwith{};

player createDiarySubject ["credits","Credits"];
//player createDiarySubject ["changelog","Change Log"];
player createDiarySubject ["serverrules","Server Regeln"];
player createDiarySubject ["policerules","Polizeiregeln"];
player createDiarySubject ["safezones","Safe Zones "];
player createDiarySubject ["verkehrsregeln","Verkehrsregeln"];
player createDiarySubject ["illegalitems","Illegal Activity"];
player createDiarySubject ["legal","Legal"];
player createDiarySubject ["ehrenkodex","Ehrenkodex"];
//player createDiarySubject ["controls","Controls"];
player createDiarySubject ["kommunikation","Kommunikation"];
player createDiarySubject ["rdm","RDM"];
player createDiarySubject ["polizeilichemasnahmen","Polzeiliche Maßnahmen"];
player createDiarySubject ["umgangmitwaffen","Umgang mit Waffen"];


	player createDiaryRecord ["credits",
		[
			"ArmaLife",
				"
					ArmaLife is a GitHub project which aims to update and keep adding new features to the original 'Altis Life RPG' by Tonic.<br/><br/>
				"
		]
	];
	
	
	player createDiaryRecord ["ehrenkodex",
		[
			"Unser Statement
				"
				----------------------------------------------------------------------------------------------------------------------------------------<br/>
					Altis Life ist ein Spiel - deshalb solltet ihr auch verlieren können, nur Sieg funktioniert hier nicht!<br/>
					Hinweis: Sei kein Idiot - wenn dir ein Admin oder Supporter sagt, dass du etwas falsch machst, dann machst du was falsch!<br/>
				-----------------------------------------------------------------------------------------------------------------------------------------<br/>
				"
		]
	];

	player createDiaryRecord ["safezones",
		[
			"SAFEZONE",
				"
					In Safezones darf keinem Spieler Schaden zugefügt werden (als Beispiel: kein Beschuss & keine Überfälle).<br/><br/>
					Das Fliehen in eine Safezone ist ausdrücklich erlaubt!<br/><br/>
				"
		]
	];
	
	player createDiaryRecord ["kommunikation",
		[
			"Kommunikation",
				"
					1. Der Side-Chat ist für normale, kurzweilige Kommunikation gedacht. Für alles weitere gibt es den Gruppen- oder Direct-Chat.<br/>
					2. Das Sprechen im Side-Chat ist VERBOTEN.<br/>
					3. Spammen ist verboten.<br/>
					4. Das Posten von Links (Fremdwerbung etc.) ist verboten.<br/>
					5. Beleidigungen, Rassismus, Antisemitismus und pornografische Sprache ist verboten.<br/>
					6. Der Handel im Side-Chat ist erwünscht.<br/>
					7. SideChat-Informationen dürfen nur zum Handeln oder für OOC-Angaben genutzt werden. <br/>
					8. Im Sidechat darf keine Information über Straßensperren oder andere Informationen weiter gegeben werden die andere Spieler alamieren könnte.<br/>

				"
		]
	];
	
	player createDiaryRecord ["rdm",
		[
			"Random Deathmatch (RDM)",
				"
					1. Das wahllose Töten von Spielern ohne RP-Hintergrund ist verboten.<br/>
					2. Solltest du als Zivilist in ein Event geraten und sterben gilt dies nicht als RDM.<br/>
					3. Das Verteidigen von Freunden und / oder Gangmitgliedern ist erlaubt, sofern diese durch ein Clantag gekennzeichnet sind.<br/>
					4. Das Verteidigen von Gang-Verstecken zählt nicht als RDM! Im Umkreis (20 Meter) um das Versteck darf die Verteidigende- bzw. Angreifende-Gang jeden Angreifen.<br/>

				"
		]
	];
	
	player createDiaryRecord ["serverrules",
		[
			"Serverregeln",
				"
					Diese Punkte sind mit sofortigen Ban belegt : <br/><br/>
					
					Hacken <br/>
					Cheaten <br/>
					Bug using <br/>
					Glitch <br/>
					Duping <br/>
					Benutzen von Objekten die von einem Hacker erstellt wurden. (Aufheben zählt hier schon als nutzen.)<br/>
					Fremdwerbung im Teamspeak, sowie im Spiel. <br/><br/><br/>
					
					--------------------------------------------------------------------------------------------------------------------<br/><br/>
					
					Das ist ein RP-Server. Wir bitten euch darum dies so gut wie möglich aufrecht zu erhalten . <br/>
					Das heißt , dass der Polizei folge zu leisten ist und nicht , ohne grund , gleich geschoßen wird . <br/><br/>
					
					
					--------------------------------------------------------------------------------------------------------------------<br/><br/><br/>
					
					Das dauerhafte spionieren und / oder stalken von Polizisten ist verboten.<br/>
					Das dauerhafte Blocken von Polizisten um diese daran zu hindern ihre Pflicht zu tun ist verboten.<br/>
					
					
					Diese Punkte stehen unter Kick : <br/><br/>
					
					Durch Ausloggen/Umloggen aus einem RP fliehen. (CombetLog)	<br/>
					Das Abspielen von Musik im Teamspeak sowie Ingame ist strikt untersagt. <br/>
					Unnötiges Senden von Nachrichten bzw. das Dauersenden von Nachrichten im SIDE Channel. <br/>	
					Das Stalken der Polizei. <br/>
					Das dauerhafte Überfliegen oder Hovern von allen Polizeistationen. <br/>
					Trolling <br/>
					Das ständige , ohne Aufforderung betreten der Polizeistationen. (Art der Schwere)<br/>

				"
		]
	];
	
	
	player createDiaryRecord ["umgangmitwaffen",
		[
			"Umgang mit Waffen",
				"
					1. Kavala ist waffenfrei und darf auch nicht mit der Waffe auf dem Rücken betreten werden.
					2. In Städten ist die Waffe generell geschultert zu tragen.
					3. Sollte eine Waffe in eurem Besitz sein wenn die Polizei euch wegen einer Straftat festnimmt, darf diese beschlagnahmt werden.
					4. Wer ohne Waffenlizenz angetroffen wird, dem darf die Waffe durch die Polizei abgenommen werden.
				"
		]
	];
	
	
	player createDiaryRecord ["legal",
		[
			"Legal",
				"
					Alle Waffen die im Zivielen Waffenshop und im Jagtgebiet kaufen kann.<br/> 
					Die Waffenlicens/Jagtlicens ist natürlich mitzuführen.<br/>
					
					
					
				"
		]
	];
	
	player createDiaryRecord ["illegalitems",
		[
			"Illegale- Items",
				"
					Die folgenden Gegenstände sind illegal :<br/><br/>
					
					Koks<br/>
					Marijuhana (5Stück zählen als eigenbedarf)<br/>
					Schildkröten<br/>
					Uran<br/>
					Heroin<br/>
					Sprengladungen<br/>
					Alle Waffen und Aufsätze die man im Rebellenshop kaufen kann .<br/>
					Fahrzeuge jeglicher Einsatzkräfte.<br/>
					
					
				"
		]
	];
	
	
	player createDiaryRecord ["polizeilichemasnahmen",
		[
			"Verhalten bei polizeilichen Maßnahmen",
				"
					1. Den Anweisungen der Polizei ist Folge zu leisten.<br/>
					2. Wer eine Waffe bei sich führt sollte dies dem Polizisten mitteilen, bevor er aus dem Fahrzeug steigt.<br/>
					3. Widerstand gegen polizeiliche Maßnahmen wird im schlimmsten Fall mit dem Gebrauch der Schusswaffe beantwortet.<br/>


				"
		]
	];
	
	player createDiaryRecord ["verkehrsregeln",
		[
			"Verkehrsregeln",
				"
					Fahrzeuge/Boote müssen ordnungsgemäß an einer Anlegestelle oder einem Strand geparkt werden.(Für alle, ausgenommen Cops im Einsatz - 
					Blaulicht und Sirene. Missbrauch wird geahndet!)<br/><br/>
					
					Geschwindigkeitsbegrenzungen : <br/>
					Marktplatz: Kavala, Athira, Sofia, Pyrgos: 30km/h <br/>
					In Städten: 50 km/h <br/>
					Außerorts: 100 km/h  <br/>
					Highway: 150 km/h <br/><br/>

					
					Fahrzeuge die Beschädigt bzw. nicht mehr Verkehrssicher sind müssen durch den THW bzw. selbst repariert werden . <br/>
					Trifft die Polizei bzw. THW beschädigte , kaputte oder verlassene Fahrzeuge außerhalb von gekennzeichneten Parkflächen an ,<br/> werden diese Kostenpflichtig abgeschleppt oder zum Schrotthändler gebracht.<br/><br/>
					
					Es gilt:<br/>
					Rechtsfahrgebot.<br/>
					Bei einsetzen der Dämmerung ist das Licht einzuschalten. <br/>
					Rechts vor Links.<br/>
					Sowie die StGb.<br/>
					Das Landen von Helikoptern in Städten und auf Straßen ist verboten. Ausnahmeregelungen kann durch die Polizei erteilt werden.<br/>
				"
		]
	];
	
	
	player createDiaryRecord ["policerules",
		[
			"Polizeiregeln",
				"
					§1 Allgemeines Verhalten<br/>
					1. Polizisten haben sich dauerhaft im TS aufzuhalten.<br/>
					2. Jeder Polizist hat sich an die geltenden Gesetze in Altis zu halten.<br/>
					3. Die Polizei ist Freund und Helfer und sollte sich auch entsprechend verhalten.<br/>
					4. Die Cop-Quote beträgt 15%. Sind weniger Cops online muss auf dem Cop-Slot gespielt werden.<br/><br/>
					
				    §Patroullien<br/>
					1. Jeder Polizist sollte im ihm zugeteilten Gebiet patroullieren.<br/>
					2. Bei Patrouillen dürfen Bürger ohne jeglichen Grund kontrolliert und durchsucht werden.<br/>
					3. Auf Patroulliengängen ist die Waffe stets gesenkt zu halten.<br/><br/>

					§3 Fahrzeugkontrollen und Checkpoints<br/>
					1. Die Polizei darf sowohl feste als auch mobile Straßensperren errichten um Fahrzeugkontrollen durchzuführen.<br/>
					2. Bei einer Fahrzeugkontrolle ist für die Absicherung der Polizeikräfte zu sorgen.<br/>
					3. Ein Checkpoint muss aus mindestens drei Polizisten und zwei Fahrzeugen bestehen.<br/>
					4. Solange ein Checkpoint besetzt ist dürfen Polizisten sich an diesem wiederbeleben lassen.<br/><br/>

					§4 Einsatz von Waffen<br/>
					1. Jeder Polizist ist angehalten auf nicht-tödliche Waffen zurückzugreifen.<br/>
					2. Die Polizei sollte versuchen, jeden Verdächtigen festzunehmen, nicht zu töten.<br/>
					3. Der Einsatz von tödlicher Munition ist Rekruten nur mit Anweisung eines ranghöheren Polizisten erlaubt.<br/>
					4. Waffen sind generell gesenkt zu tragen.<br/>
					5. Polizisten dürfen sich mit tödlicher Munition zur Wehr setzen falls sie angegriffen werden.<br/><br/>

					§5 Verhalten bei Banküberfällen<br/>
					1. Sind mindestens vier Polizisten im Dienst muss eingeschritten werden.<br/>
					2. Patroullierende Polizisten begeben sich ebenfalls umgehend zum Bankraub.<br/>
					3. Jede Möglichkeit die Bankräuber zu verhaften sollte genutzt werden.<br/>
					4. Der Einsatz tödlicher Munition ist in §4 geregelt.<br/><br/>

					§6 Razzien, Raids und Camping<br/>
					1. Razzien und Raids sind generell anzukündigen. Dies kann per SMS oder im Forum passieren. Der Ort der Razzia / des Raids muss dabei nicht angekündigt werden.<br/>
					2. Bei einer Razzia / einem Raid müssen mindestens vier Beamte anwesend sein.<br/>
					3. Bei einer Razzia / einem Raid darf jede Person zunächst kontrolliert und festgehalten werden.<br/>
					4. Nach einer Razzia / einem Raid darf das entsprechende Gebiet für mindestens 45 Minuten nicht erneut betreten werden.<br/>
					5. Polizisten dürfen sich zur Observierung für maximal 15 Minuten im entsprechende Gebiet aufhalten.<br/>
					6. Das becampen von illegalen Gebieten ist untersagt.<br/>
					7. Die Observierung durch Drohnen ist kein Campen.<br/><br/>

					§7 Beschlagnahmung<br/>
					1. Fahrzeuge dürfen nach mehr als 5 Minuten stillstand abgeschleppt werden.<br/>
					2. Fahrzeuge welche Ordnungsgemäß auf Parkplätzen abgestellt und unbeschädigt sind dürfen nicht abgeschleppt werden.<br/>
					3. Fahrzeuge welche für schwere Straftaten eingesetzt werden dürfen von der Polizei dauerhaft beschlagnahmt und zerstört werden.<br/>
					4. Illegale Fahrzeuge dürfen sofort dauerhaft beschlagnahmt werden.<br/><br/>

					§8 Festnahmen und Bußgelder<br/>
					1. Jeder Polizist ist angehalten, Bußgelder statt Gefängnisstrafen zu verhängen.<br/>
					2. Der Bußgeldkatalog ist hierbei bindend.<br/>
					3. Wiederholungstäter sind zu inhaftieren.<br/>
					4. Jeder Bürger hat das Recht zu erfahren, wieso er festgenommen wird.<br/>
					5. Jeder Bürger hat das Recht darauf, seine Rechte vorgelesen zu bekommen.<br/>
					6. Sollte ein Bußgeld verhängt und bezahlt werden ist der Gefangene freizulassen, außer es handelt sich um ein Vergehen, welches ein Bußgeld und eine Haftstrafe zur Folge hat.<br/><br/>

					§9 Verträge<br/>
					1. Hochrangige Beamte dürfen Informanten, Spionagegruppierungen oder andere Leute kontaktieren und einstellen und für die Hilfe bei polizeilichen Einsätzen/Operationen oder für das Dienen als Wachmann bezahlen.<br/>
					2. Verträge bleiben aufrecht, bis der zuständige Beamte den Vertrag beendet.<br/>
					3. Verträge bestehen nach dem Tod des Anbieters oder des Ausführenden weiter, außer der Vertrag wurde davor annulliert.<br/><br/>


				"
		]
	];
	
	
	
	