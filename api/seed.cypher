// Delete all nodes:
//MATCH (n)
//DETACH DELETE n

// Sandbox:
//MATCH (episode:Episode)
//RETURN episode.title

// -----------------------------------------------------------------------------
// COMMON FORENSIC TOOLS
// -----------------------------------------------------------------------------
CREATE (antigenTest:Object {name: 'Antigen Test'})
CREATE (ballistics:Object {name: 'Ballistics'})
CREATE (behavioralAnalysis:Object {name: 'Behavioral Analysis'})
CREATE (bloodSpatterAnalysis:Object {name: 'Blood Spatter Analysis'})
CREATE (bloodTypeAnalysis:Object {name: 'Blood Type Analysis'})
CREATE (bloodVolumeTest:Object {name: 'Blood Volume Test'})
CREATE (dnaAnalysis:Object {name: 'DNA Analysis'})
CREATE (forensicAnimation:Object {name: 'Forensic Animation'})
CREATE (geneticDragnet:Object {name: 'Genetic Dragnet'})
CREATE (glassRefractionAnalysis:Object {name: 'Glass Refraction Analysis'})
CREATE (hairAnalysis:Object {name: 'Hair Analysis'})
CREATE (hemastix:Object {name: 'Hemastix'})
CREATE (laserAnalysis:Object {name: 'Laser Analysis'})
CREATE (luminol:Object {name: 'Luminol'})
CREATE (massSpectrometer:Object {name: 'Mass Spectrometer'})
CREATE (odontology:Object {name: 'Odontology'})
CREATE (orthoSolution:Object {name: 'Orthotolidine Solution'})
CREATE (ouchterlonyTest:Object {name: 'Ouchterlony Test'})
CREATE (plantDna:Object {name: 'Plant DNA Analysis'})
CREATE (rapid:Object {name: 'RAPID (Randomly Amplified Polymorphic DNA)'})
CREATE (threeDModeling:Object {name: '3D Modeling'})

// -----------------------------------------------------------------------------
// COMMON WEAPONS
// -----------------------------------------------------------------------------
CREATE (bluntObject:Object {name: 'Blunt Object'})
CREATE (gun:Object {name: 'Gun'})
CREATE (knife:Object {name: 'Knife'})

// -----------------------------------------------------------------------------
// COMMON CRIMES
// -----------------------------------------------------------------------------
CREATE (beating:Event {name: 'Beating'})
CREATE (bluntForceTrauma:Event {name: 'Blunt Force Trauma'})
CREATE (burglary:Event {name: 'Burglary'})
CREATE (dismemberment:Event {name: 'Dismemberment'})
CREATE (gunshotWound:Event {name: 'Gunshot Wound'})
CREATE (manslaughter:Event {name: 'Manslaughter'})
CREATE (murder:Event {name: 'Murder'})
CREATE (poisoning:Event {name: 'Poisoning'})
//CREATE (rape:Event {name: 'Rape'})
CREATE (sexualAssault:Event {name: 'Sexual Assault'})
CREATE (stabbing:Event {name: 'Stabbing'})
CREATE (strangulation:Event {name: 'Strangulation'})

// -----------------------------------------------------------------------------
// COMMON SENTENCING
// -----------------------------------------------------------------------------
CREATE (deathSentence:Event {name: 'Death Sentence'})
CREATE (prisonSentence:Event {name: 'Prison Sentence'})

// -----------------------------------------------------------------------------
// COMMON EVIDENCE
// -----------------------------------------------------------------------------
CREATE (bloodStains:Object {name: 'Blood Stains'})
CREATE (fibers:Object {name: 'Fibers'})
CREATE (hair:Object {name: 'Hair'})
CREATE (semen:Object {name: 'Semen'})
CREATE (shoeImpression:Object {name: 'Shoe Impression'})

// -----------------------------------------------------------------------------
// COMMON MOTIVES
// -----------------------------------------------------------------------------
CREATE (argument:Event {name: 'Argument'})
CREATE (insurancePayout:Event {name: 'Insurance Payout'})

// -----------------------------------------------------------------------------
// EPISODES
// -----------------------------------------------------------------------------
CREATE (theDisappearanceOfHelleCrafts:Episode {title: 'The Disappearance of Helle Crafts', season: 1, episode: 1})
CREATE (theMagicBullet:Episode {title: 'The Magic Bullet', season: 1, episode: 2})
CREATE (theHouseThatRoared:Episode {title: 'The House That Roared', season: 1, episode: 3})
CREATE (theFootpathMurders:Episode {title: 'The Footpath Murders', season: 1, episode: 4})
CREATE (plantedEvidence:Episode {title: 'Planted Evidence', season: 1, episode: 5})
CREATE (southsideStrangler:Episode {title: 'Southside Strangler', season: 1, episode: 6})
CREATE (theWilsonMurder:Episode {title: 'The Wilson Murder', season: 1, episode: 8})
CREATE (insectClues:Episode {title: 'Insect Clues', season: 1, episode: 10})
CREATE (outbreak:Episode {title: 'Outbreak', season: 1, episode: 11})
CREATE (theListMurders:Episode {title: 'The List Murders', season: 1, episode: 12})

//CREATE (theCommonThread:Episode {title: 'The Common Thread', season: 2, episode: 1})
//CREATE (theDirtyDeed:Episode {title: 'The Dirty Deed', season: 2, episode: 2})
//CREATE (killerFog:Episode {title: 'Killer Fog', season: 2, episode: 3})
//CREATE (sexLiesAndDna:Episode {title: 'Sex, Lies, and DNA', season: 2, episode: 4})
//CREATE (bitterPotion:Episode {title: 'Bitter Potion', season: 2, episode: 5})
//CREATE (theBloodTrail:Episode {title: 'The Blood Trail', season: 2, episode: 6})
//CREATE (fatalFungus:Episode {title: 'Fatal Fungus', season: 2, episode: 7})
//CREATE (charredRemains:Episode {title: 'Charred Remains', season: 2, episode: 8})
//CREATE (somethingsFishy:Episode {title: "Something's Fishy", season: 2, episode: 9})
//CREATE (sealedWithAKiss:Episode {title: 'Sealed with a Kiss', season: 2, episode: 10})
//CREATE (postalMortem:Episode {title: 'Postal Mortem', season: 2, episode: 11})
//CREATE (microClues:Episode {title: 'Micro-Clues', season: 2, episode: 12})
//CREATE (deadlyParasites:Episode {title: 'Deadly Parasites', season: 2, episode: 13})
//CREATE (withoutATrace:Episode {title: 'Without a Trace', season: 3, episode: 1})
//CREATE (knotForEveryone:Episode {title: 'Knot for Everyone', season: 3, episode: 2})
//CREATE (theTalkingSkull:Episode {title: 'The Talking Skull', season: 3, episode: 3})
//CREATE (foreignBody:Episode {title: 'Foreign Body', season: 3, episode: 4})
//CREATE (deadlyDelivery:Episode {title: 'Deadly Delivery', season: 3, episode: 5})
//CREATE (similarCircumstances:Episode {title: 'Similar Circumstances', season: 3, episode: 6})
//CREATE (graveEvidence:Episode {title: 'Grave Evidence', season: 3, episode: 7})
//CREATE (deadlyFormula:Episode {title: 'Deadly Formula', season: 3, episode: 8})
//CREATE (beatenByAHair:Episode {title: 'Beaten by a Hair', season: 3, episode: 9})
//CREATE (crimeSeen:Episode {title: 'Crime Seen', season: 3, episode: 10})
//CREATE (speckOfEvidence:Episode {title: 'Speck of Evidence', season: 3, episode: 11})
//CREATE (brokenBond:Episode {title: 'Broken Bond', season: 3, episode: 12})
//CREATE (outOfTheAshes:Episode {title: 'Out of the Ashes', season: 3, episode: 13})
//CREATE (invisibleIntruder:Episode {title: 'Invisible Intruder', season: 4, episode: 1})
//CREATE (theKillingRoom:Episode {title: 'The Killing Room', season: 4, episode: 2})
//CREATE (ultimateBetrayal:Episode {title: 'Ultimate Betrayal', season: 4, episode: 3})
//CREATE (cementTheCase:Episode {title: 'Cement the Case', season: 4, episode: 4})
//CREATE (innocenceLost:Episode {title: 'Innocence Lost', season: 4, episode: 5})
//CREATE (tilDeathDoUsPart:Episode {title: 'Til Death Do Us Part', season: 4, episode: 6})
//CREATE (tiesThatBind:Episode {title: 'Ties That Bind', season: 4, episode: 7})
//CREATE (bodyOfEvidence:Episode {title: 'Body of Evidence', season: 4, episode: 8})
//CREATE (accidentOrMurder:Episode {title: 'Accident or Murder?', season: 4, episode: 9})
//CREATE (coreEvidence:Episode {title: 'Core Evidence', season: 4, episode: 10})
//CREATE (hauntingVision:Episode {title: 'Haunting Vision', season: 4, episode: 11})
//CREATE (withEveryBreath:Episode {title: 'With Every Breath', season: 4, episode: 12})
//CREATE (slipperyMotives:Episode {title: 'Slippery Motives', season: 4, episode: 13})

// Skipped due to not being crimes:
// CREATE (legionnairesDisease:Episode {title: "Legionnaires' Disease", season: 1, episode: 7})
// CREATE (deadlyNeighborhoods:Episode {title: 'Deadly Neighborhoods', season: 1, episode: 9})

// -----------------------------------------------------------------------------
// SEASON 1, EPISODE 1
// -----------------------------------------------------------------------------
CREATE (helleCrafts:Person {name: 'Helle Crafts', age: 39, sex: 'F', occupation: 'Flight Attendant'})
CREATE (richardCrafts:Person {name: 'Richard Crafts', sex: 'M', occupation: 'Pilot'})
CREATE (keithMayo:Person {name: 'Keith Mayo', sex: 'M', occupation: 'Private Investigator'})
CREATE (drHenryLee:Person {name: 'Dr Henry Lee', sex: 'M', occupation: 'Forensic Specialist'})

CREATE (policeFlashlight:Object {name: 'Police Flashlight'})
CREATE (woodChipper:Object {name: 'Wood Chipper'})
CREATE (chainsaw:Object {name: 'Chainsaw'})
CREATE (fingernail:Object {name: 'Fingernail'})
CREATE (warrantyCard:Object {name: 'Warranty Card'})
CREATE (freezer:Object {name: 'Freezer'})
CREATE (envelope:Object {name: 'Envelope'})

CREATE (housatonicRiver:Location {name: 'Housatonic River'})
CREATE (lakeZoar:Location {name: 'Lake Zoar'})
CREATE (newtonConnecticut:Location {name: 'Newton, Connecticut'})

CREATE (extramaritalAffair:Event {name: 'Extramarital Affair'})

CREATE
  (keithMayo)-[:INVESTIGATOR_IN]->(theDisappearanceOfHelleCrafts),
  (drHenryLee)-[:FORENSIC_SPECIALIST_IN]->(theDisappearanceOfHelleCrafts),
  (richardCrafts)-[:PERPETRATOR_IN]->(theDisappearanceOfHelleCrafts),
  (helleCrafts)-[:VICTIM_IN]->(theDisappearanceOfHelleCrafts),

  (policeFlashlight)-[:WEAPON_USED_IN]->(theDisappearanceOfHelleCrafts),
  (woodChipper)-[:EVIDENCE_IN]->(theDisappearanceOfHelleCrafts),
  (chainsaw)-[:EVIDENCE_IN]->(theDisappearanceOfHelleCrafts),
  (bloodStains)-[:EVIDENCE_IN]->(theDisappearanceOfHelleCrafts),
  (hair)-[:EVIDENCE_IN]->(theDisappearanceOfHelleCrafts),
  (fingernail)-[:EVIDENCE_IN]->(theDisappearanceOfHelleCrafts),
  (warrantyCard)-[:EVIDENCE_IN]->(theDisappearanceOfHelleCrafts),
  (freezer)-[:EVIDENCE_IN]->(theDisappearanceOfHelleCrafts),
  (envelope)-[:EVIDENCE_IN]->(theDisappearanceOfHelleCrafts),
  (bloodTypeAnalysis)-[:FORENSIC_TOOL_IN]->(southsideStrangler),
  (orthoSolution)-[:FORENSIC_TOOL_IN]->(theDisappearanceOfHelleCrafts),
  (antigenTest)-[:FORENSIC_TOOL_IN]->(theDisappearanceOfHelleCrafts),
  (hairAnalysis)-[:FORENSIC_TOOL_IN]->(theDisappearanceOfHelleCrafts),
  (bloodSpatterAnalysis)-[:FORENSIC_TOOL_IN]->(theDisappearanceOfHelleCrafts),

  (housatonicRiver)-[:LOCATION_IN]->(theDisappearanceOfHelleCrafts),
  (lakeZoar)-[:LOCATION_IN]->(theDisappearanceOfHelleCrafts),
  (newtonConnecticut)-[:LOCATION_IN]->(theDisappearanceOfHelleCrafts),

  (extramaritalAffair)-[:MOTIVE_IN]->(theDisappearanceOfHelleCrafts),
  (dismemberment)-[:OFFENSE_IN]->(theDisappearanceOfHelleCrafts),
  (bluntForceTrauma)-[:CAUSE_OF_DEATH_IN]->(theDisappearanceOfHelleCrafts),
  (murder)-[:OFFENSE_IN]->(theDisappearanceOfHelleCrafts),
  (richardCrafts)-[:CONVICTED_OF {counts: 1}]->(murder),
  (richardCrafts)-[:SENTENCED_TO {term: 50}]->(prisonSentence),
  (helleCrafts)-[:VICTIM_OF {year: 1991}]->(dismemberment),
  (helleCrafts)-[:VICTIM_OF {year: 1991}]->(bluntForceTrauma),
  (helleCrafts)-[:VICTIM_OF {year: 1991}]->(murder)


// -----------------------------------------------------------------------------
// SEASON 1, EPISODE 2
// -----------------------------------------------------------------------------
CREATE (treyCooley:Person {name: 'Trey Cooley', age: 14, sex: 'M', occupation: 'Student'})
CREATE (tomPeas:Person {name: 'Tom Peas', sex: 'M', occupation: 'Detective'})
CREATE (davidTaylor:Person {name: 'David Taylor', sex: 'M', occupation: 'Detective'})
CREATE (larryFletcher:Person {name: 'Larry Fletcher', sex: 'M', occupation: 'Firearms Expert'})
CREATE (mikeSchmidt:Person {name: 'Mike Schmidt', sex: 'M', occupation: 'Attorney'})
CREATE (steveIrwin:Person {name: 'Steve Irwin', sex: 'M', occupation: 'Accident Reconstructionist'})
CREATE (kirkParks:Person {name: 'Kirk Parks', sex: 'M', occupation: 'Forensic Animation Specialist'})

CREATE (arlingtonTexas:Location {name: 'Arlington, Texas'})
CREATE (dallasPRC:Location {name: 'Dallas Pistol and Revolver Club'})

CREATE (safetyViolations:Event {name: 'Safety Violations'})
CREATE (accidentalShooting:Event {name: 'Accidental Shooting'})

CREATE
  (treyCooley)-[:VICTIM_IN]->(theMagicBullet),
  (tomPeas)-[:INVESTIGATOR_IN]->(theMagicBullet),
  (davidTaylor)-[:INVESTIGATOR_IN]->(theMagicBullet),
  (mikeSchmidt)-[:ATTORNEY_IN]->(theMagicBullet),
  (larryFletcher)-[:FORENSIC_SPECIALIST_IN]->(theMagicBullet),
  (steveIrwin)-[:FORENSIC_SPECIALIST_IN]->(theMagicBullet),
  (kirkParks)-[:FORENSIC_SPECIALIST_IN]->(theMagicBullet),

  (gun)-[:WEAPON_USED_IN {typeOf: 'Handgun', caliber: '45'}]->(theMagicBullet),
  (threeDModeling)-[:FORENSIC_TOOL_IN]->(theMagicBullet),
  (ballistics)-[:FORENSIC_TOOL_IN]->(theMagicBullet),
  (laserAnalysis)-[:FORENSIC_TOOL_IN]->(theMagicBullet),
  (forensicAnimation)-[:FORENSIC_TOOL_IN]->(theMagicBullet),

  (arlingtonTexas)-[:LOCATION_IN]->(theMagicBullet),
  (dallasPRC)-[:LOCATION_IN]->(theMagicBullet),

  (accidentalShooting)-[:OFFENSE_IN]->(theMagicBullet),
  (safetyViolations)-[:OFFENSE_IN]->(theMagicBullet),
  (gunshotWound)-[:CAUSE_OF_DEATH_IN]->(theMagicBullet),
  (treyCooley)-[:VICTIM_OF {year: 1991}]->(accidentalShooting)

// -----------------------------------------------------------------------------
// SEASON 1, EPISODE 3
// -----------------------------------------------------------------------------
CREATE (chrisCampano:Person {name: 'Christopher Campano', age: 28, sex: 'M', occupation: 'Unemployed'})
CREATE (karenCampano:Person {name: 'Karen Campano', age: 43, sex: 'F', occupation: 'Bill Collector'})
CREATE (drTomGlass:Person {name: 'Dr Tom Glass', sex: 'M', occupation: 'Forensic Odontologist'})
CREATE (howlDedman:Person {name: 'Howl Dedman', sex: 'M', occupation: 'DNA Analyst'})

CREATE (check:Object {name: 'Check'})

CREATE (buyForLess:Location {name: 'Buy for Less Convenience Store'})
CREATE (oklahomaCity:Location {name: 'Oklahoma City, Oklahoma'})

CREATE
  (chrisCampano)-[:PERPETRATOR_IN]->(theHouseThatRoared),
  (karenCampano)-[:VICTIM_IN]->(theHouseThatRoared),
  (howlDedman)-[:FORENSIC_SPECIALIST_IN]->(theHouseThatRoared),
  (drTomGlass)-[:FORENSIC_SPECIALIST_IN]->(theHouseThatRoared),

  (bluntObject)-[:WEAPON_USED_IN]->(theHouseThatRoared),
  (bloodStains)-[:EVIDENCE_IN]->(theHouseThatRoared),
  (check)-[:EVIDENCE_IN]->(theHouseThatRoared),
  (bloodSpatterAnalysis)-[:FORENSIC_TOOL_IN]->(theHouseThatRoared),
  (bloodVolumeTest)-[:FORENSIC_TOOL_IN]->(theHouseThatRoared),
  (hemastix)-[:FORENSIC_TOOL_IN]->(theHouseThatRoared),
  (luminol)-[:FORENSIC_TOOL_IN]->(theHouseThatRoared),
  (ouchterlonyTest)-[:FORENSIC_TOOL_IN]->(theHouseThatRoared),
  (dnaAnalysis)-[:FORENSIC_TOOL_IN]->(theHouseThatRoared),
  (odontology)-[:FORENSIC_TOOL_IN]->(theHouseThatRoared),

  (argument)-[:MOTIVE_IN]->(theHouseThatRoared),
  (bluntForceTrauma)-[:CAUSE_OF_DEATH_IN]->(theHouseThatRoared),
  (manslaughter)-[:OFFENSE_IN]->(theHouseThatRoared),
  (chrisCampano)-[:CONVICTED_OF {counts: 1}]->(manslaughter),
  (chrisCampano)-[:SENTENCED_TO {term: 1000}]->(prisonSentence),
  (karenCampano)-[:VICTIM_OF {year: 1992}]->(bluntForceTrauma),
  (karenCampano)-[:VICTIM_OF {year: 1992}]->(manslaughter)

// -----------------------------------------------------------------------------
// SEASON 1, EPISODE 4
// -----------------------------------------------------------------------------
CREATE (lindaMann:Person {name: 'Linda Mann', age: 15, sex: 'F', occupation: 'Student'})
CREATE (dawnAshworth:Person {name: 'Dawn Ashworth', age: 15, sex: 'F', occupation: 'Student'})
CREATE (davidBaker:Person {name: 'David Backer', sex: 'M', occupation: 'Detective'})
CREATE (richardBuckland:Person {name: 'Richard Buckland', age: 17, sex: 'M', occupation: 'Kitchen Worker'})
CREATE (josephWambaugh:Person {name: 'Joseph Wambaugh', sex: 'M', occupation: 'Author'})
CREATE (drAlecJeffries:Person {name: 'Dr Alec Jeffries', sex: 'M', occupation: 'Geneticist'})
CREATE (colinPitchfork:Person {name: 'Colin Pitchfork', age: 27, sex: 'M', occupation: 'Bakery Worker'})
CREATE (ianKelly:Person {name: 'Ian Kelly', sex: 'M', occupation: 'Bakery Worker'})

CREATE (scarf:Object {name: 'Scarf'})

CREATE (narboroughEngland:Location {name: 'Narborough, England'})
CREATE (theBlackPad:Location {name: 'The Black Pad'})
CREATE (tenPoundLane:Location {name: 'Ten Pound Lane'})
CREATE (leicesterUniversity:Location {name: 'Leicester University'})

CREATE
  (lindaMann)-[:VICTIM_IN]->(theFootpathMurders),
  (dawnAshworth)-[:VICTIM_IN]->(theFootpathMurders),
  (davidBaker)-[:INVESTIGATOR_IN]->(theFootpathMurders),
  (josephWambaugh)-[:INVESTIGATOR_IN]->(theFootpathMurders),
  (richardBuckland)-[:EXONERATED_IN]->(theFootpathMurders),
  (colinPitchfork)-[:PERPETRATOR_IN]->(theFootpathMurders),
  (ianKelly)-[:ACCESSORY_IN]->(theFootpathMurders),

  (scarf)-[:WEAPON_USED_IN]->(theFootpathMurders),
  (semen)-[:EVIDENCE_IN]->(theFootpathMurders),
  (dnaAnalysis)-[:FORENSIC_TOOL_IN]->(theFootpathMurders),
  (geneticDragnet)-[:FORENSIC_TOOL_IN]->(theFootpathMurders),

  (narboroughEngland)-[:LOCATION_IN]->(theFootpathMurders),
  (theBlackPad)-[:LOCATION_IN]->(theFootpathMurders),
  (tenPoundLane)-[:LOCATION_IN]->(theFootpathMurders),
  (leicesterUniversity)-[:LOCATION_IN]->(theFootpathMurders),

  (strangulation)-[:CAUSE_OF_DEATH_IN]->(theFootpathMurders),
//  (rape)-[:OFFENSE_IN]->(theFootpathMurders),
  (murder)-[:OFFENSE_IN]->(theFootpathMurders),
  (richardBuckland)-[:EXONERATED_BY]->(dnaAnalysis),
  (colinPitchfork)-[:CONVICTED_OF {counts: 2}]->(murder),
//  (colinPitchfork)-[:CONVICTED_OF {counts: 2}]->(rape),
  (colinPitchfork)-[:SENTENCED_TO {term: 0}]->(prisonSentence),
//  (lindaMann)-[:VICTIM_OF {year: 1983}]->(rape),
  (lindaMann)-[:VICTIM_OF {year: 1983}]->(strangulation),
  (lindaMann)-[:VICTIM_OF {year: 1983}]->(murder),
//  (dawnAshworth)-[:VICTIM_OF {year: 1986}]->(rape),
  (dawnAshworth)-[:VICTIM_OF {year: 1986}]->(strangulation),
  (dawnAshworth)-[:VICTIM_OF {year: 1986}]->(murder)

// -----------------------------------------------------------------------------
// SEASON 1, EPISODE 5
// -----------------------------------------------------------------------------
CREATE (deniseJohnson:Person {name: 'Denise Johnson', age: 30, sex: 'F', occupation: 'Unemployed'})
CREATE (markBogan:Person {name: 'Mark Bogan', sex: 'M', occupation: 'Trucker'})
CREATE (charlieNorton:Person {name: 'Charlie Norton', sex: 'M', occupation: 'Detective'})
CREATE (drHelenJarris:Person {name: 'Dr Helen Jarris', sex: 'F', occupation: 'Scientist'})

CREATE (pager:Object {name: 'Pager'})
CREATE (paloVerdePods:Object {name: 'Palo Verde Pods'})
CREATE (pictureWire:Object {name: 'Picture Wire'})
CREATE (scratchMarks:Object {name: 'Scratch Marks'})
CREATE (shoelaces:Object {name: 'Shoelaces'})
CREATE (tShirt:Object {name: 'T-Shirt'})

CREATE (theProjects:Location {name: 'The Projects'})
CREATE (univOfArizona:Location {name: 'University of Arizona'})
CREATE (phoenixArizona:Location {name: 'Phoenix, Arizona'})

CREATE
  (deniseJohnson)-[:VICTIM_IN]->(plantedEvidence),
  (markBogan)-[:PERPETRATOR_IN]->(plantedEvidence),
  (charlieNorton)-[:INVESTIGATOR_IN]->(plantedEvidence),
  (drHelenJarris)-[:FORENSIC_SPECIALIST_IN]->(plantedEvidence),

  (tShirt)-[:WEAPON_USED_IN]->(plantedEvidence),
  (pager)-[:EVIDENCE_IN]->(plantedEvidence),
  (paloVerdePods)-[:EVIDENCE_IN]->(plantedEvidence),
  (pictureWire)-[:EVIDENCE_IN]->(plantedEvidence),
  (scratchMarks)-[:EVIDENCE_IN]->(plantedEvidence),
  (shoelaces)-[:EVIDENCE_IN]->(plantedEvidence),
  (rapid)-[:FORENSIC_TOOL_IN]->(plantedEvidence),
  (dnaAnalysis)-[:FORENSIC_TOOL_IN]->(plantedEvidence),
  (plantDna)-[:FORENSIC_TOOL_IN]->(plantedEvidence),

  (theProjects)-[:LOCATION_IN]->(plantedEvidence),
  (univOfArizona)-[:LOCATION_IN]->(plantedEvidence),
  (phoenixArizona)-[:LOCATION_IN]->(plantedEvidence),

  (murder)-[:OFFENSE_IN]->(plantedEvidence),
  (strangulation)-[:CAUSE_OF_DEATH_IN]->(plantedEvidence),
  (markBogan)-[:CONVICTED_OF {counts: 1}]->(murder),
  (markBogan)-[:SENTENCED_TO {term: 0}]->(prisonSentence),
  (deniseJohnson)-[:VICTIM_OF {year: 1992}]->(strangulation),
  (deniseJohnson)-[:VICTIM_OF {year: 1992}]->(murder)

// -----------------------------------------------------------------------------
// SEASON 1, EPISODE 6
// -----------------------------------------------------------------------------
CREATE (susanTucker:Person {name: 'Susan Tucker', age: 44, sex: 'F', occupation: 'Publications Editor'})
CREATE (carolineHann:Person {name: 'Caroline Hann', age: 34, sex: 'F', occupation: 'Lawyer'})
CREATE (debbieDavis:Person {name: 'Debbie Davis', age: 35, sex: 'F', occupation: 'Account Executive'})
CREATE (dianeCho:Person {name: 'Diane Cho', age: 15, sex: 'F', occupation: 'Student'})
CREATE (joeHorgas:Person {name: 'Joe Horgas', sex: 'M', occupation: 'Detective'})
CREATE (davidVasquez:Person {name: 'David Vasquez', sex: 'M', occupation: 'Unknown'})
CREATE (timothySpencer:Person {name: 'Timothy Spencer', age: 25, sex: 'M', occupation: 'Unknown'})

CREATE (washcloth:Object {name: 'Washcloth'})
CREATE (brokenGlass:Object {name: 'Broken Glass'})
CREATE (rope:Object {name: 'Rope'})

CREATE (arlingtonVirginia:Location {name: 'Arlington, Virginia'})
CREATE (richmondVirginia:Location {name: 'Richmond, Virginia'})

CREATE
  (susanTucker)-[:VICTIM_IN]->(southsideStrangler),
  (carolineHann)-[:VICTIM_IN]->(southsideStrangler),
  (debbieDavis)-[:VICTIM_IN]->(southsideStrangler),
  (joeHorgas)-[:INVESTIGATOR_IN]->(southsideStrangler),
  (timothySpencer)-[:PERPETRATOR_IN]->(southsideStrangler),
  (davidVasquez)-[:EXONERATED_IN]->(southsideStrangler),

  (rope)-[:WEAPON_USED_IN]->(southsideStrangler),
  (hair)-[:EVIDENCE_IN]->(southsideStrangler),
  (washcloth)-[:EVIDENCE_IN]->(southsideStrangler),
  (brokenGlass)-[:EVIDENCE_IN]->(southsideStrangler),
  (semen)-[:EVIDENCE_IN]->(southsideStrangler),
  (shoeImpression)-[:EVIDENCE_IN]->(southsideStrangler),
  (behavioralAnalysis)-[:FORENSIC_TOOL_IN]->(southsideStrangler),
  (bloodTypeAnalysis)-[:FORENSIC_TOOL_IN]->(southsideStrangler),
  (hairAnalysis)-[:FORENSIC_TOOL_IN]->(southsideStrangler),
  (glassRefractionAnalysis)-[:FORENSIC_TOOL_IN]->(southsideStrangler),

  (arlingtonVirginia)-[:LOCATION_IN]->(southsideStrangler),
  (richmondVirginia)-[:LOCATION_IN]->(southsideStrangler),

//  (rape)-[:OFFENSE_IN]->(southsideStrangler),
  (murder)-[:OFFENSE_IN]->(southsideStrangler),
  (strangulation)-[:CAUSE_OF_DEATH_IN]->(southsideStrangler),
  (davidVasquez)-[:EXONERATED_BY]->(dnaAnalysis),
  (timothySpencer)-[:CONVICTED_OF {counts: 3}]->(burglary),
  (timothySpencer)-[:CONVICTED_OF {counts: 3}]->(murder),
//  (timothySpencer)-[:CONVICTED_OF {counts: 3}]->(rape),
  (timothySpencer)-[:SENTENCED_TO]->(deathSentence),
//  (susanTucker)-[:VICTIM_OF {year: 1987}]->(rape),
  (susanTucker)-[:VICTIM_OF {year: 1987}]->(strangulation),
  (susanTucker)-[:VICTIM_OF {year: 1987}]->(murder),
//  (carolineHann)-[:VICTIM_OF {year: 1987}]->(rape),
  (carolineHann)-[:VICTIM_OF {year: 1987}]->(strangulation),
  (carolineHann)-[:VICTIM_OF {year: 1987}]->(murder),
//  (debbieDavis)-[:VICTIM_OF {year: 1987}]->(rape),
  (debbieDavis)-[:VICTIM_OF {year: 1987}]->(strangulation),
  (debbieDavis)-[:VICTIM_OF {year: 1987}]->(murder),
//  (dianeCho)-[:VICTIM_OF {year: 1987}]->(rape),
  (dianeCho)-[:VICTIM_OF {year: 1987}]->(strangulation),
  (dianeCho)-[:VICTIM_OF {year: 1987}]->(murder)

// -----------------------------------------------------------------------------
// SEASON 1, EPISODE 8
// -----------------------------------------------------------------------------
CREATE (jackWilson:Person {name: 'Jack Wilson', age: 55, sex: 'M', occupation: 'Doctor'})
CREATE (bettyWilson:Person {name: 'Betty Wilson', sex: 'F', occupation: 'Unknown'})
CREATE (peggyLowe:Person {name: 'Peggy Lowe', sex: 'F', occupation: 'Teacher'})
CREATE (jamesWhite:Person {name: 'James White', sex: 'M', occupation: 'Handyman'})
CREATE (drJosephEmbrey:Person {name: 'Dr Joseph Embrey', sex: 'M', occupation: 'Medical Examiner'})

CREATE (baseballBat:Object {name: 'Baseball Bat'})
CREATE (fireplacePoker:Object {name: 'Fireplace Poker'})
CREATE (skiMask:Object {name: 'Ski Mask'})

CREATE (hunstvilleAlabama:Location {name: 'Hunstville, Alabama'})

CREATE
  (jackWilson)-[:VICTIM_IN]->(theWilsonMurder),
  (bettyWilson)-[:PERPETRATOR_IN]->(theWilsonMurder),
  (peggyLowe)-[:PERPETRATOR_IN]->(theWilsonMurder),
  (jamesWhite)-[:WITNESS_IN]->(theWilsonMurder),
  (drJosephEmbrey)-[:FORENSIC_SPECIALIST_IN]->(theWilsonMurder),

  (fireplacePoker)-[:WEAPON_USED_IN]->(theWilsonMurder),
  (bloodStains)-[:EVIDENCE_IN]->(theWilsonMurder),
  (baseballBat)-[:EVIDENCE_IN]->(theWilsonMurder),
  (skiMask)-[:EVIDENCE_IN]->(theWilsonMurder),
  (bloodSpatterAnalysis)-[:FORENSIC_TOOL_IN]->(theWilsonMurder),

  (hunstvilleAlabama)-[:LOCATION_IN]->(theWilsonMurder),

  (insurancePayout)-[:MOTIVE_IN {amount: 6000000}]->(theWilsonMurder),
  (bluntForceTrauma)-[:CAUSE_OF_DEATH_IN]->(theWilsonMurder),
  (murder)-[:OFFENSE_IN]->(theWilsonMurder),
  (bettyWilson)-[:CONVICTED_OF {counts: 1}]->(murder),
  (peggyLowe)-[:CONVICTED_OF {counts: 1}]->(murder),
  (jackWilson)-[:VICTIM_OF {year: 1992}]->(murder)
