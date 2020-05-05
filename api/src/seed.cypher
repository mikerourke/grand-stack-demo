// Delete all nodes:
//MATCH (n)
//DETACH DELETE n

// -----------------------------------------------------------------------------
// COMMON OBJECTS
// -----------------------------------------------------------------------------
CREATE (antigenTest:Object {id: 'ck9t5vg5l0001z84egqqbhh8i', name: 'Antigen Test', category: 'TOOL'})
CREATE (ballistics:Object {id: 'ck9t5vg5l0002z84eayr94r5l', name: 'Ballistics', category: 'TOOL'})
CREATE (behavioralAnalysis:Object {id: 'ck9t5vg5l0003z84e83ht4g4h', name: 'Behavioral Analysis', category: 'TOOL'})
CREATE (bloodSpatterAnalysis:Object {id: 'ck9t5vg5l0004z84efyuf79lu', name: 'Blood Spatter Analysis', category: 'TOOL'})
CREATE (bloodTypeAnalysis:Object {id: 'ck9t5vg5l0005z84e3dm71li4', name: 'Blood Type Analysis', category: 'TOOL'})
CREATE (bloodVolumeTest:Object {id: 'ck9t5vg5l0006z84e7yqt8ucw', name: 'Blood Volume Test', category: 'TOOL'})
CREATE (dnaAnalysis:Object {id: 'ck9t5vg5m0007z84ehjfb0vnm', name: 'DNA Analysis', category: 'TOOL'})
CREATE (forensicAnimation:Object {id: 'ck9t5vg5m0008z84ebgiz1l4d', name: 'Forensic Animation', category: 'TOOL'})
CREATE (geneticDragnet:Object {id: 'ck9t5vg5m0009z84e56x6ge0o', name: 'Genetic Dragnet', category: 'TOOL'})
CREATE (glassRefractionAnalysis:Object {id: 'ck9t5vg5m000az84eej1a445e', name: 'Glass Refraction Analysis', category: 'TOOL'})
CREATE (hairAnalysis:Object {id: 'ck9t5vg5m000bz84e01zfe25a', name: 'Hair Analysis', category: 'TOOL'})
CREATE (hemastix:Object {id: 'ck9t5vg5m000cz84ecke1bxmq', name: 'Hemastix', category: 'TOOL'})
CREATE (laserAnalysis:Object {id: 'ck9t5vg5m000dz84e8ip6eels', name: 'Laser Analysis', category: 'TOOL'})
CREATE (luminol:Object {id: 'ck9t5vg5m000ez84e6w4jhuk5', name: 'Luminol', category: 'TOOL'})
CREATE (massSpectrometer:Object {id: 'ck9t5vg5m000fz84e31d8fnxa', name: 'Mass Spectrometer', category: 'TOOL'})
CREATE (odontology:Object {id: 'ck9t5vg5m000gz84eh23rbhlu', name: 'Odontology', category: 'TOOL'})
CREATE (orthoSolution:Object {id: 'ck9t5vg5m000hz84e2odp3vtn', name: 'Orthotolidine Solution', category: 'TOOL'})
CREATE (ouchterlonyTest:Object {id: 'ck9t5vg5m000iz84eax44f2by', name: 'Ouchterlony Test', category: 'TOOL'})
CREATE (plantDna:Object {id: 'ck9t5vg5m000jz84ee4ax4i8g', name: 'Plant DNA Analysis', category: 'TOOL'})
CREATE (rapid:Object {id: 'ck9t5vg5m000kz84e5opw392u', name: 'RAPID (Randomly Amplified Polymorphic DNA)', category: 'TOOL'})
CREATE (threeDModeling:Object {id: 'ck9t5vg5m000lz84e2cn7faua', name: '3D Modeling', category: 'TOOL'})

CREATE (bluntObject:Object {id: 'ck9t5vg5m000mz84e8lze4mhj', name: 'Blunt Object', category: 'WEAPON'})
CREATE (gun:Object {id: 'ck9t5vg5m000nz84e4u45cjpm', name: 'Gun', category: 'WEAPON'})
CREATE (knife:Object {id: 'ck9t5vg5m000oz84ec67p67ii', name: 'Knife', category: 'WEAPON'})

CREATE (bloodStains:Object {id: 'ck9t5vg5m000pz84eb795b2in', name: 'Blood Stains', category: 'EVIDENCE'})
CREATE (fibers:Object {id: 'ck9t5vg5m000qz84e9c7bgpnh', name: 'Fibers', category: 'EVIDENCE'})
CREATE (hair:Object {id: 'ck9t5vg5m000rz84e7mdn5kfw', name: 'Hair', category: 'EVIDENCE'})
CREATE (semen:Object {id: 'ck9t5vg5m000sz84e9cfzhnhe', name: 'Semen', category: 'EVIDENCE'})
CREATE (shoeImpression:Object {id: 'ck9t5vg5m000tz84egmvyh2lf', name: 'Shoe Impression', category: 'EVIDENCE'})

// -----------------------------------------------------------------------------
// COMMON EVENTS
// -----------------------------------------------------------------------------
CREATE (beating:Event {id: 'ck9t5vg5m000uz84e9q4r6v36', name: 'Beating', category: 'CAUSEOFDEATH'})
CREATE (bluntForceTrauma:Event {id: 'ck9t5vg5m000vz84ee076ddnw', name: 'Blunt Force Trauma', category: 'CAUSEOFDEATH'})
CREATE (burglary:Event {id: 'ck9t5vg5m000wz84egqtz3i3u', name: 'Burglary', category: 'CRIME'})
CREATE (gunshotWound:Event {id: 'ck9t5vg5m000xz84e8m8540qc', name: 'Gunshot Wound', category: 'CAUSEOFDEATH'})
CREATE (manslaughter:Event {id: 'ck9t5vg5m000yz84edga42hzw', name: 'Manslaughter', category: 'CRIME'})
CREATE (murder:Event {id: 'ck9t5vg5m000zz84ehm390wr0', name: 'Murder', category: 'CRIME'})
CREATE (poisoning:Event {id: 'ck9t5vg5m0010z84e6ofvgzam', name: 'Poisoning', category: 'CAUSEOFDEATH'})
CREATE (sexualAssault:Event {id: 'ck9t5vg5m0012z84e281yf44i', name: 'Sexual Assault', category: 'CRIME'})
CREATE (stabbing:Event {id: 'ck9t5vg5m0013z84ebh759ui1', name: 'Stabbing', category: 'CAUSEOFDEATH'})
CREATE (strangulation:Event {id: 'ck9t5vg5m0014z84e557ehwqm', name: 'Strangulation', category: 'CAUSEOFDEATH'})

CREATE (deathSentence:Event {id: 'ck9t5vg5m0015z84e8zirbfrb', name: 'Death Sentence', category: 'SENTENCE'})
CREATE (prisonSentence:Event {id: 'ck9t5vg5m0016z84e4q3g686c', name: 'Prison Sentence', category: 'SENTENCE'})

CREATE (argument:Event {id: 'ck9t5vg5m0017z84eeura0a37', name: 'Argument'})
CREATE (insurancePayout:Event {id: 'ck9t5vg5m0018z84ehzo36c9f', name: 'Insurance Payout'})

// -----------------------------------------------------------------------------
// EPISODES
// -----------------------------------------------------------------------------
CREATE (theDisappearanceOfHelleCrafts:Episode {id: 'ck9t5vg5m0019z84ee7wg3m2s', title: 'The Disappearance of Helle Crafts', season: 1, episode: 1})
CREATE (theMagicBullet:Episode {id: 'ck9t5vg5m001az84e95xyc05p', title: 'The Magic Bullet', season: 1, episode: 2})
CREATE (theHouseThatRoared:Episode {id: 'ck9t5vg5m001bz84ebsi98e2c', title: 'The House That Roared', season: 1, episode: 3})
CREATE (theFootpathMurders:Episode {id: 'ck9t5vg5m001cz84e1n2w8odp', title: 'The Footpath Murders', season: 1, episode: 4})
CREATE (plantedEvidence:Episode {id: 'ck9t5vg5m001dz84efnh64j0z', title: 'Planted Evidence', season: 1, episode: 5})
CREATE (southsideStrangler:Episode {id: 'ck9t5vg5m001ez84e3tahahv9', title: 'Southside Strangler', season: 1, episode: 6})
CREATE (theWilsonMurder:Episode {id: 'ck9t5vg5m001fz84eencgal0q', title: 'The Wilson Murder', season: 1, episode: 8})

// -----------------------------------------------------------------------------
// SEASON 1, EPISODE 1
// -----------------------------------------------------------------------------
CREATE (helleCrafts:Person {id: 'ck9t5vg5m001lz84e6u501ud4', name: 'Helle Crafts', age: 39, sex: 'F', occupation: 'Flight Attendant', role: 'VICTIM'})
CREATE (richardCrafts:Person {id: 'ck9t5vg5m001mz84eb6fhbf3o', name: 'Richard Crafts', sex: 'M', occupation: 'Pilot', role: 'PERPETRATOR'})
CREATE (keithMayo:Person {id: 'ck9t5vg5m001nz84ea8gn52ti', name: 'Keith Mayo', sex: 'M', occupation: 'Private Investigator', role: 'INVESTIGATOR'})
CREATE (drHenryLee:Person {id: 'ck9t5vg5m001oz84e2f693rhb', name: 'Dr Henry Lee', sex: 'M', occupation: 'Forensic Specialist', role: 'SPECIALIST'})

CREATE (policeFlashlight:Object {id: 'ck9t5vg5m001pz84e9jsrf9kx', name: 'Police Flashlight', category: 'WEAPON'})
CREATE (woodChipper:Object {id: 'ck9t5vg5m001qz84e0xn67z2x', name: 'Wood Chipper', category: 'EVIDENCE'})
CREATE (chainsaw:Object {id: 'ck9t5vg5m001rz84efbgley7z', name: 'Chainsaw', category: 'EVIDENCE'})
CREATE (fingernail:Object {id: 'ck9t5vg5m001sz84eh7h5goc4', name: 'Fingernail', category: 'EVIDENCE'})
CREATE (warrantyCard:Object {id: 'ck9t5vg5m001tz84e8zjv8zwf', name: 'Warranty Card', category: 'EVIDENCE'})
CREATE (freezer:Object {id: 'ck9t5vg5m001uz84e7l7rhrkx', name: 'Freezer', category: 'EVIDENCE'})
CREATE (envelope:Object {id: 'ck9t5vg5m001vz84ecc9x9bsp', name: 'Envelope', category: 'EVIDENCE'})

CREATE (housatonicRiver:Location {id: 'ck9t5vg5m001wz84ebnube1nq', name: 'Housatonic River', category: 'LANDMARK'})
CREATE (lakeZoar:Location {id: 'ck9t5vg5m001xz84ebsqv0md7', name: 'Lake Zoar', category: 'LANDMARK'})
CREATE (newtonConnecticut:Location {id: 'ck9t5vg5m001yz84efwg705a7', name: 'Newton, Connecticut', category: 'CITY'})

CREATE (dismemberment:Event {id: 'ck9t5vg5m001zz84eg11124ph', name: 'Dismemberment', category: 'DISPOSAL'})
CREATE (extramaritalAffair:Event {id: 'ck9t5vg5m0020z84e6q85a9aa', name: 'Extramarital Affair', category: 'MOTIVE'})

CREATE
  (keithMayo)-[:PERSON_IN]->(theDisappearanceOfHelleCrafts),
  (drHenryLee)-[:PERSON_IN]->(theDisappearanceOfHelleCrafts),
  (richardCrafts)-[:PERSON_IN]->(theDisappearanceOfHelleCrafts),
  (helleCrafts)-[:PERSON_IN]->(theDisappearanceOfHelleCrafts),

  (policeFlashlight)-[:OBJECT_IN]->(theDisappearanceOfHelleCrafts),
  (woodChipper)-[:OBJECT_IN]->(theDisappearanceOfHelleCrafts),
  (chainsaw)-[:OBJECT_IN]->(theDisappearanceOfHelleCrafts),
  (bloodStains)-[:OBJECT_IN]->(theDisappearanceOfHelleCrafts),
  (hair)-[:OBJECT_IN]->(theDisappearanceOfHelleCrafts),
  (fingernail)-[:OBJECT_IN]->(theDisappearanceOfHelleCrafts),
  (warrantyCard)-[:OBJECT_IN]->(theDisappearanceOfHelleCrafts),
  (freezer)-[:OBJECT_IN]->(theDisappearanceOfHelleCrafts),
  (envelope)-[:OBJECT_IN]->(theDisappearanceOfHelleCrafts),
  (bloodTypeAnalysis)-[:OBJECT_IN]->(theDisappearanceOfHelleCrafts),
  (orthoSolution)-[:OBJECT_IN]->(theDisappearanceOfHelleCrafts),
  (antigenTest)-[:OBJECT_IN]->(theDisappearanceOfHelleCrafts),
  (hairAnalysis)-[:OBJECT_IN]->(theDisappearanceOfHelleCrafts),
  (bloodSpatterAnalysis)-[:OBJECT_IN]->(theDisappearanceOfHelleCrafts),

  (housatonicRiver)-[:LOCATION_IN]->(theDisappearanceOfHelleCrafts),
  (lakeZoar)-[:LOCATION_IN]->(theDisappearanceOfHelleCrafts),
  (newtonConnecticut)-[:LOCATION_IN]->(theDisappearanceOfHelleCrafts),

  (extramaritalAffair)-[:EVENT_IN]->(theDisappearanceOfHelleCrafts),
  (dismemberment)-[:EVENT_IN]->(theDisappearanceOfHelleCrafts),
  (bluntForceTrauma)-[:EVENT_IN]->(theDisappearanceOfHelleCrafts),
  (murder)-[:EVENT_IN]->(theDisappearanceOfHelleCrafts),

  (richardCrafts)-[:CONVICTED_OF {counts: 1}]->(murder),
  (richardCrafts)-[:SENTENCED_TO {term: 50}]->(prisonSentence),
  (helleCrafts)-[:VICTIM_OF {year: 1991}]->(dismemberment),
  (helleCrafts)-[:VICTIM_OF {year: 1991}]->(bluntForceTrauma),
  (helleCrafts)-[:VICTIM_OF {year: 1991}]->(murder)


// -----------------------------------------------------------------------------
// SEASON 1, EPISODE 2
// -----------------------------------------------------------------------------
CREATE (treyCooley:Person {id: 'ck9t5vg5m0021z84ec0jmg72s', name: 'Trey Cooley', age: 14, sex: 'M', occupation: 'Student', role: 'VICTIM'})
CREATE (tomPeas:Person {id: 'ck9t5vg5m0022z84eeg15gr97', name: 'Tom Peas', sex: 'M', occupation: 'Detective', role: 'INVESTIGATOR'})
CREATE (davidTaylor:Person {id: 'ck9t5vg5m0023z84egj2k2ivz', name: 'David Taylor', sex: 'M', occupation: 'Detective', role: 'INVESTIGATOR'})
CREATE (larryFletcher:Person {id: 'ck9t5vg5m0024z84e7b9q2557', name: 'Larry Fletcher', sex: 'M', occupation: 'Firearms Expert', role: 'SPECIALIST'})
CREATE (mikeSchmidt:Person {id: 'ck9t5vg5m0025z84ed9t92fpo', name: 'Mike Schmidt', sex: 'M', occupation: 'Attorney', role: 'ATTORNEY'})
CREATE (steveIrwin:Person {id: 'ck9t5vg5m0026z84e6rlg3x2o', name: 'Steve Irwin', sex: 'M', occupation: 'Accident Reconstructionist', role: 'SPECIALIST'})
CREATE (kirkParks:Person {id: 'ck9t5vg5m0027z84e58ej3gqq', name: 'Kirk Parks', sex: 'M', occupation: 'Forensic Animation Specialist', role: 'SPECIALIST'})

CREATE (handgun45Cal:Location {id: 'ck9t5vg5m0028z84e4o7fd2il', name: '.45 Caliber Handgun', category: 'WEAPON'})

CREATE (arlingtonTexas:Location {id: 'ck9t5vg5m0029z84e0ar576a8', name: 'Arlington, Texas', category: 'CITY'})
CREATE (dallasPRC:Location {id: 'ck9t5vg5m002az84e1ish76fj', name: 'Dallas Pistol and Revolver Club', category: 'LANDMARK'})

CREATE (safetyViolations:Event {id: 'ck9t5vg5m002bz84ee0fba37t', name: 'Safety Violations', category: 'CRIME'})
CREATE (accidentalShooting:Event {id: 'ck9t5vg5m002cz84edu0qewum', name: 'Accidental Shooting', category: 'CAUSEOFDEATH'})

CREATE
  (treyCooley)-[:PERSON_IN]->(theMagicBullet),
  (tomPeas)-[:PERSON_IN]->(theMagicBullet),
  (davidTaylor)-[:PERSON_IN]->(theMagicBullet),
  (mikeSchmidt)-[:PERSON_IN]->(theMagicBullet),
  (larryFletcher)-[:PERSON_IN]->(theMagicBullet),
  (steveIrwin)-[:PERSON_IN]->(theMagicBullet),
  (kirkParks)-[:PERSON_IN]->(theMagicBullet),

  (handgun45Cal)-[:OBJECT_IN]->(theMagicBullet),
  (threeDModeling)-[:OBJECT_IN]->(theMagicBullet),
  (ballistics)-[:OBJECT_IN]->(theMagicBullet),
  (laserAnalysis)-[:OBJECT_IN]->(theMagicBullet),
  (forensicAnimation)-[:OBJECT_IN]->(theMagicBullet),

  (arlingtonTexas)-[:LOCATION_IN]->(theMagicBullet),
  (dallasPRC)-[:LOCATION_IN]->(theMagicBullet),

  (accidentalShooting)-[:EVENT_IN]->(theMagicBullet),
  (safetyViolations)-[:EVENT_IN]->(theMagicBullet),
  (gunshotWound)-[:EVENT_IN]->(theMagicBullet),

  (treyCooley)-[:VICTIM_OF {year: 1991}]->(accidentalShooting)

// -----------------------------------------------------------------------------
// SEASON 1, EPISODE 3
// -----------------------------------------------------------------------------
CREATE (chrisCampano:Person {id: 'ck9t5vg5m002dz84ehcp8fj71', name: 'Christopher Campano', age: 28, sex: 'M', occupation: 'Unemployed', role: 'PERPETRATOR'})
CREATE (karenCampano:Person {id: 'ck9t5vg5n002ez84eh7t15yjf', name: 'Karen Campano', age: 43, sex: 'F', occupation: 'Bill Collector', role: 'VICTIM'})
CREATE (drTomGlass:Person {id: 'ck9t5vg5n002fz84edlvn1sy8', name: 'Dr Tom Glass', sex: 'M', occupation: 'Forensic Odontologist', role: 'SPECIALIST'})
CREATE (howlDedman:Person {id: 'ck9t5vg5o002gz84e6fby774d', name: 'Howl Dedman', sex: 'M', occupation: 'DNA Analyst', role: 'SPECIALIST'})

CREATE (check:Object {id: 'ck9t5vg5o002hz84eb9qb9xri', name: 'Check', category: 'EVIDENCE'})

CREATE (buyForLess:Location {id: 'ck9t5vg5o002iz84eeiht0zii', name: 'Buy for Less Convenience Store', category: 'LANDMARK'})
CREATE (oklahomaCity:Location {id: 'ck9t5vg5o002jz84eg82p5uzw', name: 'Oklahoma City, Oklahoma', category: 'CITY'})

CREATE
  (chrisCampano)-[:PERSON_IN]->(theHouseThatRoared),
  (karenCampano)-[:PERSON_IN]->(theHouseThatRoared),
  (howlDedman)-[:PERSON_IN]->(theHouseThatRoared),
  (drTomGlass)-[:PERSON_IN]->(theHouseThatRoared),

  (bluntObject)-[:OBJECT_IN]->(theHouseThatRoared),
  (bloodStains)-[:OBJECT_IN]->(theHouseThatRoared),
  (check)-[:OBJECT_IN]->(theHouseThatRoared),
  (bloodSpatterAnalysis)-[:OBJECT_IN]->(theHouseThatRoared),
  (bloodVolumeTest)-[:OBJECT_IN]->(theHouseThatRoared),
  (hemastix)-[:OBJECT_IN]->(theHouseThatRoared),
  (luminol)-[:OBJECT_IN]->(theHouseThatRoared),
  (ouchterlonyTest)-[:OBJECT_IN]->(theHouseThatRoared),
  (dnaAnalysis)-[:OBJECT_IN]->(theHouseThatRoared),
  (odontology)-[:OBJECT_IN]->(theHouseThatRoared),

  (argument)-[:EVENT_IN]->(theHouseThatRoared),
  (bluntForceTrauma)-[:EVENT_IN]->(theHouseThatRoared),
  (manslaughter)-[:EVENT_IN]->(theHouseThatRoared),

  (chrisCampano)-[:CONVICTED_OF {counts: 1}]->(manslaughter),
  (chrisCampano)-[:SENTENCED_TO {term: 1000}]->(prisonSentence),
  (karenCampano)-[:VICTIM_OF {year: 1992}]->(bluntForceTrauma),
  (karenCampano)-[:VICTIM_OF {year: 1992}]->(manslaughter)

// -----------------------------------------------------------------------------
// SEASON 1, EPISODE 4
// -----------------------------------------------------------------------------
CREATE (lindaMann:Person {id: 'ck9t5vg5o002kz84e1asdg0xn', name: 'Linda Mann', age: 15, sex: 'F', occupation: 'Student', role: 'VICTIM'})
CREATE (dawnAshworth:Person {id: 'ck9t5vg5o002lz84e8z79bh6k', name: 'Dawn Ashworth', age: 15, sex: 'F', occupation: 'Student', role: 'VICTIM'})
CREATE (davidBaker:Person {id: 'ck9t5vg5o002mz84eaf2o295d', name: 'David Backer', sex: 'M', occupation: 'Detective', role: 'INVESTIGATOR'})
CREATE (richardBuckland:Person {id: 'ck9t5vg5o002nz84e4xxz8u2m', name: 'Richard Buckland', age: 17, sex: 'M', occupation: 'Kitchen Worker', role: 'SUSPECT'})
CREATE (drAlecJeffries:Person {id: 'ck9t5vg5o002oz84e062jgqsq', name: 'Dr Alec Jeffries', sex: 'M', occupation: 'Geneticist', role: 'SPECIALIST'})
CREATE (colinPitchfork:Person {id: 'ck9t5vg5o002pz84e3pfs7p7e', name: 'Colin Pitchfork', age: 27, sex: 'M', occupation: 'Bakery Worker', role: 'PERPETRATOR'})
CREATE (ianKelly:Person {id: 'ck9t5vg5o002qz84edz3gb02c', name: 'Ian Kelly', sex: 'M', occupation: 'Bakery Worker', role: 'ACCESSORY'})

CREATE (scarf:Object {id: 'ck9t5vg5o002rz84eh5qf8d2f', name: 'Scarf', category: 'EVIDENCE'})

CREATE (narboroughEngland:Location {id: 'ck9t5vg5o002sz84e67pd6cgw', name: 'Narborough, England', category: 'CITY'})
CREATE (theBlackPad:Location {id: 'ck9t5vg5o002tz84e26wsgzjs', name: 'The Black Pad', category: 'LANDMARK'})
CREATE (tenPoundLane:Location {id: 'ck9t5vg5o002uz84e3o745aw4', name: 'Ten Pound Lane', category: 'LANDMARK'})
CREATE (leicesterUniversity:Location {id: 'ck9t5vg5o002vz84egdtw6j3w', name: 'Leicester University', category: 'LANDMARK'})

CREATE
  (lindaMann)-[:PERSON_IN]->(theFootpathMurders),
  (dawnAshworth)-[:PERSON_IN]->(theFootpathMurders),
  (davidBaker)-[:PERSON_IN]->(theFootpathMurders),
  (josephWambaugh)-[:PERSON_IN]->(theFootpathMurders),
  (richardBuckland)-[:PERSON_IN]->(theFootpathMurders),
  (colinPitchfork)-[:PERSON_IN]->(theFootpathMurders),
  (ianKelly)-[:PERSON_IN]->(theFootpathMurders),

  (scarf)-[:OBJECT_IN]->(theFootpathMurders),
  (semen)-[:OBJECT_IN]->(theFootpathMurders),
  (dnaAnalysis)-[:OBJECT_IN]->(theFootpathMurders),
  (geneticDragnet)-[:OBJECT_IN]->(theFootpathMurders),

  (narboroughEngland)-[:LOCATION_IN]->(theFootpathMurders),
  (theBlackPad)-[:LOCATION_IN]->(theFootpathMurders),
  (tenPoundLane)-[:LOCATION_IN]->(theFootpathMurders),
  (leicesterUniversity)-[:LOCATION_IN]->(theFootpathMurders),

  (strangulation)-[:EVENT_IN]->(theFootpathMurders),
  (murder)-[:EVENT_IN]->(theFootpathMurders),

  (richardBuckland)-[:EXONERATED_BY]->(dnaAnalysis),
  (colinPitchfork)-[:CONVICTED_OF {counts: 2}]->(murder),
  (colinPitchfork)-[:SENTENCED_TO {term: 0}]->(prisonSentence),
  (lindaMann)-[:VICTIM_OF {year: 1983}]->(strangulation),
  (lindaMann)-[:VICTIM_OF {year: 1983}]->(murder),
  (dawnAshworth)-[:VICTIM_OF {year: 1986}]->(strangulation),
  (dawnAshworth)-[:VICTIM_OF {year: 1986}]->(murder)

// -----------------------------------------------------------------------------
// SEASON 1, EPISODE 5
// -----------------------------------------------------------------------------
CREATE (deniseJohnson:Person {id: 'ck9t5vg5o002wz84e06oxgceq', name: 'Denise Johnson', age: 30, sex: 'F', occupation: 'Unemployed', role: 'VICTIM'})
CREATE (markBogan:Person {id: 'ck9t5vg5o002xz84eh667h6g3', name: 'Mark Bogan', sex: 'M', occupation: 'Trucker', role: 'PERPETRATOR'})
CREATE (charlieNorton:Person {id: 'ck9t5vg5o002yz84e0hpp4gdc', name: 'Charlie Norton', sex: 'M', occupation: 'Detective', role: 'INVESTIGATOR'})
CREATE (drHelenJarris:Person {id: 'ck9t5vg5o002zz84ehy1c8v0z', name: 'Dr Helen Jarris', sex: 'F', occupation: 'Scientist', role: 'SPECIALIST'})

CREATE (pager:Object {id: 'ck9t5vg5o0030z84ebp65bkfb', name: 'Pager', category: 'EVIDENCE'})
CREATE (paloVerdePods:Object {id: 'ck9t5vg5o0031z84ef3xaf2c8', name: 'Palo Verde Pods', category: 'EVIDENCE'})
CREATE (pictureWire:Object {id: 'ck9t5vg5o0032z84e8gre68bu', name: 'Picture Wire', category: 'EVIDENCE'})
CREATE (scratchMarks:Object {id: 'ck9t5vg5o0033z84e1noi30cr', name: 'Scratch Marks', category: 'EVIDENCE'})
CREATE (shoelaces:Object {id: 'ck9t5vg5o0034z84ebeiq4vh8', name: 'Shoelaces', category: 'EVIDENCE'})
CREATE (tShirt:Object {id: 'ck9t5vg5o0035z84ee5bjfxry', name: 'T-Shirt', category: 'WEAPON'})

CREATE (theProjects:Location {id: 'ck9t5vg5o0036z84eb679563v', name: 'The Projects', category: 'LANDMARK'})
CREATE (univOfArizona:Location {id: 'ck9t5vg5o0037z84e5dmigg4d', name: 'University of Arizona', category: 'LANDMARK'})
CREATE (phoenixArizona:Location {id: 'ck9t5vg5o0038z84e46n8hbag', name: 'Phoenix, Arizona', category: 'CITY'})

CREATE
  (deniseJohnson)-[:PERSON_IN]->(plantedEvidence),
  (markBogan)-[:PERSON_IN]->(plantedEvidence),
  (charlieNorton)-[:PERSON_IN]->(plantedEvidence),
  (drHelenJarris)-[:PERSON_IN]->(plantedEvidence),

  (tShirt)-[:OBJECT_IN]->(plantedEvidence),
  (pager)-[:OBJECT_IN]->(plantedEvidence),
  (paloVerdePods)-[:OBJECT_IN]->(plantedEvidence),
  (pictureWire)-[:OBJECT_IN]->(plantedEvidence),
  (scratchMarks)-[:OBJECT_IN]->(plantedEvidence),
  (shoelaces)-[:OBJECT_IN]->(plantedEvidence),
  (rapid)-[:OBJECT_IN]->(plantedEvidence),
  (dnaAnalysis)-[:OBJECT_IN]->(plantedEvidence),
  (plantDna)-[:OBJECT_IN]->(plantedEvidence),

  (theProjects)-[:LOCATION_IN]->(plantedEvidence),
  (univOfArizona)-[:LOCATION_IN]->(plantedEvidence),
  (phoenixArizona)-[:LOCATION_IN]->(plantedEvidence),

  (murder)-[:EVENT_IN]->(plantedEvidence),
  (strangulation)-[:EVENT_IN]->(plantedEvidence),

  (markBogan)-[:CONVICTED_OF {counts: 1}]->(murder),
  (markBogan)-[:SENTENCED_TO {term: 0}]->(prisonSentence),
  (deniseJohnson)-[:VICTIM_OF {year: 1992}]->(strangulation),
  (deniseJohnson)-[:VICTIM_OF {year: 1992}]->(murder)

// -----------------------------------------------------------------------------
// SEASON 1, EPISODE 6
// -----------------------------------------------------------------------------
CREATE (susanTucker:Person {id: 'ck9t5vg5o0039z84e5th4h6cs', name: 'Susan Tucker', age: 44, sex: 'F', occupation: 'Publications Editor', role: 'VICTIM'})
CREATE (carolineHann:Person {id: 'ck9t5vg5o003az84e1fzu6v8c', name: 'Caroline Hann', age: 34, sex: 'F', occupation: 'Lawyer', role: 'VICTIM'})
CREATE (debbieDavis:Person {id: 'ck9t5vg5o003bz84e8hyv7ur4', name: 'Debbie Davis', age: 35, sex: 'F', occupation: 'Account Executive', role: 'VICTIM'})
CREATE (dianeCho:Person {id: 'ck9t5vg5o003cz84e97cscvst', name: 'Diane Cho', age: 15, sex: 'F', occupation: 'Student', role: 'VICTIM'})
CREATE (joeHorgas:Person {id: 'ck9t5vg5o003dz84egnsn219p', name: 'Joe Horgas', sex: 'M', occupation: 'Detective', role: 'INVESTIGATOR'})
CREATE (davidVasquez:Person {id: 'ck9t5vg5o003ez84edv3q0fgo', name: 'David Vasquez', sex: 'M', occupation: 'Unknown', role: 'SUSPECT'})
CREATE (timothySpencer:Person {id: 'ck9t5vg5o003fz84egz8r6khg', name: 'Timothy Spencer', age: 25, sex: 'M', occupation: 'Unknown', role: 'PERPETRATOR'})

CREATE (washcloth:Object {id: 'ck9t5vg5o003gz84e04eoc3b9', name: 'Washcloth', category: 'EVIDENCE'})
CREATE (brokenGlass:Object {id: 'ck9t5vg5o003hz84egtwf2a0q', name: 'Broken Glass', category: 'EVIDENCE'})
CREATE (rope:Object {id: 'ck9t5vg5o003iz84e7rlm5lss', name: 'Rope', category: 'WEAPON'})

CREATE (arlingtonVirginia:Location {id: 'ck9t5vg5o003jz84e3r799hs3', name: 'Arlington, Virginia', category: 'CITY'})
CREATE (richmondVirginia:Location {id: 'ck9t5vg5o003kz84eeyada4ai', name: 'Richmond, Virginia', category: 'CITY'})

CREATE
  (susanTucker)-[:PERSON_IN]->(southsideStrangler),
  (carolineHann)-[:PERSON_IN]->(southsideStrangler),
  (debbieDavis)-[:PERSON_IN]->(southsideStrangler),
  (joeHorgas)-[:PERSON_IN]->(southsideStrangler),
  (timothySpencer)-[:PERSON_IN]->(southsideStrangler),
  (davidVasquez)-[:PERSON_IN]->(southsideStrangler),

  (rope)-[:OBJECT_IN]->(southsideStrangler),
  (hair)-[:OBJECT_IN]->(southsideStrangler),
  (washcloth)-[:OBJECT_IN]->(southsideStrangler),
  (brokenGlass)-[:OBJECT_IN]->(southsideStrangler),
  (semen)-[:OBJECT_IN]->(southsideStrangler),
  (shoeImpression)-[:OBJECT_IN]->(southsideStrangler),
  (behavioralAnalysis)-[:OBJECT_IN]->(southsideStrangler),
  (bloodTypeAnalysis)-[:OBJECT_IN]->(southsideStrangler),
  (hairAnalysis)-[:OBJECT_IN]->(southsideStrangler),
  (glassRefractionAnalysis)-[:OBJECT_IN]->(southsideStrangler),

  (arlingtonVirginia)-[:LOCATION_IN]->(southsideStrangler),
  (richmondVirginia)-[:LOCATION_IN]->(southsideStrangler),

  (murder)-[:EVENT_IN]->(southsideStrangler),
  (strangulation)-[:EVENT_IN]->(southsideStrangler),

  (davidVasquez)-[:EXONERATED_BY]->(dnaAnalysis),
  (timothySpencer)-[:CONVICTED_OF {counts: 3}]->(burglary),
  (timothySpencer)-[:CONVICTED_OF {counts: 3}]->(murder),
  (timothySpencer)-[:SENTENCED_TO]->(deathSentence),
  (susanTucker)-[:VICTIM_OF {year: 1987}]->(strangulation),
  (susanTucker)-[:VICTIM_OF {year: 1987}]->(murder),
  (carolineHann)-[:VICTIM_OF {year: 1987}]->(strangulation),
  (carolineHann)-[:VICTIM_OF {year: 1987}]->(murder),
  (debbieDavis)-[:VICTIM_OF {year: 1987}]->(strangulation),
  (debbieDavis)-[:VICTIM_OF {year: 1987}]->(murder),
  (dianeCho)-[:VICTIM_OF {year: 1987}]->(strangulation),
  (dianeCho)-[:VICTIM_OF {year: 1987}]->(murder)

// -----------------------------------------------------------------------------
// SEASON 1, EPISODE 8
// -----------------------------------------------------------------------------
CREATE (jackWilson:Person {id: 'ck9t5vg5o003lz84eho32atie', name: 'Jack Wilson', age: 55, sex: 'M', occupation: 'Doctor', role: 'VICTIM'})
CREATE (bettyWilson:Person {id: 'ck9t5vg5o003mz84ebbaldpoz', name: 'Betty Wilson', sex: 'F', occupation: 'Unknown', role: 'PERPETRATOR'})
CREATE (peggyLowe:Person {id: 'ck9t5vg5o003nz84egi09ec1h', name: 'Peggy Lowe', sex: 'F', occupation: 'Teacher', role: 'PERPETRATOR'})
CREATE (jamesWhite:Person {id: 'ck9t5vg5o003oz84ec1yl5pb1', name: 'James White', sex: 'M', occupation: 'Handyman', role: 'WITNESS'})
CREATE (drJosephEmbrey:Person {id: 'ck9t5vg5o003pz84ehmpiedoq', name: 'Dr Joseph Embrey', sex: 'M', occupation: 'Medical Examiner', role: 'SPECIALIST'})

CREATE (baseballBat:Object {id: 'ck9t5vg5o003qz84eelu05ken', name: 'Baseball Bat', category: 'EVIDENCE'})
CREATE (fireplacePoker:Object {id: 'ck9t5vg5o003rz84e363hbre6', name: 'Fireplace Poker', category: 'WEAPON'})
CREATE (skiMask:Object {id: 'ck9t5vg5o003sz84ec0b8hhi1', name: 'Ski Mask', category: 'EVIDENCE'})

CREATE (hunstvilleAlabama:Location {id: 'ck9t5vg5o003tz84ehrsz7sls', name: 'Hunstville, Alabama', category: 'CITY'})

CREATE
  (jackWilson)-[:PERSON_IN]->(theWilsonMurder),
  (bettyWilson)-[:PERSON_IN]->(theWilsonMurder),
  (peggyLowe)-[:PERSON_IN]->(theWilsonMurder),
  (jamesWhite)-[:PERSON_IN]->(theWilsonMurder),
  (drJosephEmbrey)-[:PERSON_IN]->(theWilsonMurder),

  (fireplacePoker)-[:OBJECT_IN]->(theWilsonMurder),
  (bloodStains)-[:OBJECT_IN]->(theWilsonMurder),
  (baseballBat)-[:OBJECT_IN]->(theWilsonMurder),
  (skiMask)-[:OBJECT_IN]->(theWilsonMurder),
  (bloodSpatterAnalysis)-[:OBJECT_IN]->(theWilsonMurder),

  (hunstvilleAlabama)-[:LOCATION_IN]->(theWilsonMurder),

  (insurancePayout)-[:EVENT_IN]->(theWilsonMurder),
  (bluntForceTrauma)-[:EVENT_IN]->(theWilsonMurder),
  (murder)-[:EVENT_IN]->(theWilsonMurder),

  (bettyWilson)-[:CONVICTED_OF {counts: 1}]->(murder),
  (peggyLowe)-[:CONVICTED_OF {counts: 1}]->(murder),
  (jackWilson)-[:VICTIM_OF {year: 1992}]->(murder)
