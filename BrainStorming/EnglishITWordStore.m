//
//  EnglishITWordStore.m
//  BrainStorming
//
//  Created by 岡 大輔 on 2014/01/06.
//  Copyright (c) 2014年 岡 大輔. All rights reserved.
//

#import "EnglishITWordStore.h"

@implementation EnglishITWordStore

-(NSMutableArray *)GenerateWordArray
{
    NSMutableArray *ITWordStore = [[NSMutableArray alloc] init];
    NSArray *AWord =@[@"A",@"A esu",@"A Programming Language",@"A Symphony of Lights",@"a vacuum",@"A+",@"A Plus",
        @"A-esu",@"A-Law",@"A-Plus",@"A-weighted decibels",@"a.f.",@"A.I.",@"A/m",@"A/m 2",@"A/m squared",
        @"A/V",@"a2b",@"AA",@"AAA",@"AAA server",@"AAA resource record",@"Aadhaar",@"Aakash tablet computer",
        @"AARP",@"AppleTalk Address Resolution Protocol",@"AAUI",@"Apple attachment unit interface",
        @"ab W",@"abA",@"abacus",@"abampere",@"abandoned call",@"abandonware",@"ABAP",
        @"Advanced Business Application Programming",@"ABAP Objects",@"ABAP Workbench",@"ABBH",
        @"abC",@"ABC classification",@"ABCD",@"ABCD data switch",@"abcoulomb",@"abC",@"abend",
        @"abnormal end",@"abF",@"abfarad",@"abF",@"abH",@"abhenry",@"abnormal end",@"abohm",@"ab W",
        @"above the fold",@"abS",@"absiemens",@"absolute link",@"absolute truth",@"absolute value",
        @"Abstract Syntax Notation One",@"Abstract Window Toolkit",@"AWT",@"abstraction",@"abV",
        @"abvolt",@"abV",@"ABVS",@"abW",@"abwatt",@"AC",@"AC 3",@"AC-3",@"Accelerated Graphics Port",
        @"Accelerated Hub Architecture",@"Accelerated SAP",@"AcceleratedASP",@"AcceleratedSAP",
        @"acceleration hardware",@"acceleration server",@"accelerator",@"acceptable use policy",
        @"acceptance test",@"acceptance testing",@"access",@"Access Control Facility",
        @"access control list",@"access list",@"access log",@"Access method",@"Access Network Query Protocol",
        @"access point",@"access point base station",@"access point mapping",@"access provider",
        @"access time",@"accessability",@"AccessChk",@"AccessEnum",@"accessibility testing",
        @"account",@"accountable care organization",@"accounting error",@"accounts payable",
        @"accounts receivable",@"accumulator",@"ACD",@"ACeS",@"ACF2",@"ACF2 or CA-ACF2",@"ACH",
        @"achromatic",@"ACID",@"ACK",@"ACL",@"ACM",@"acoustic coupler",@"acoustic wave",@"ACPI",
        @"ACPI",@"ACR",@"Acrobat",@"acronym",@"acronyms used in online chatting",@"Acrylic",@"ACT",
        @"ACTA",@"action plan",@"ActionScript",@"ActionScript Cheat Sheets",@"active cooling",
        @"Active Directory",@"Active Directory domain",@"Active Directory Federation Services",
        @"Active Directory forest",@"Active Directory tree",@"Active man in the middle attack",
        @"active man-in-the-middle attack",@"active matrix display",@"active network",@"active reconnaissance",
        @"Active Server Page",@"Active Template Library",@"active/active array",@"ActiveX",@"ActiveX control",
        @"ActiveX Data Objects",@"ACTS",@"ad hoc analysis",@"ad hoc testing",@"ad-hoc network",@"Ada",
        @"Ada Byron,countess of Lovelace",@"ADA Cheat Sheet",@"Ada Lovelace",@"adapter",
        @"Adaptive differential pulse code modulation",@"adaptive enterprize",@"Adaptive organization",
        @"Adaptive Planning",@"Adaptive Server Enterprise",@"adaptive software",@"adaptive technology",
        @"ADAT",@"ADC",@"add-in",@"add-on",@"address",@"Address Resolution Protocol",@"address sign",
        @"address space",@"addressability",@"addressable call endpoint",@"ADF",@"adiabatic cooling",
        @"administrator code",@"Admiral Grace Hopper",@"admittance",@"ADO",@"Adobe AIR",@"Adobe Buzzword",
        @"Adobe Flash Player",@"Adobe Publish",@"ADPCM",@"ADS",@"ADSI",@"ADSL",@"ADSL Terminal Unit-Remote",
        @"ADSM",@"ADSTAR Distributed Storage Management",@"advanced analytics",
        @"Advanced Business Application Programming",@"Advanced Configuration and Power Interface",
        @"Advanced Encryption Standard",@"Advanced evasion technique",@"Advanced Function Printing",
        @"Advanced Intelligent Network",@"advanced intelligent tape",@"Advanced Interactive eXecutive",
        @"Advanced metering infrastructure",@"Advanced Micro Devices",@"Advanced Mobile Phone Service",
        @"Advanced Peer to Peer Networking",@"advanced persistent threat",@"Advanced Planner and Optimizer",
        @"advanced planning and scheduling",@"Advanced Program-to-Program Communication",
        @"Advanced Research Projects Agency",@"Advanced Reserch Projects Agency Network",
        @"Advanced SCSI Programming Interface",@"Advanced SCSI Programming Interface driver",
        @"advanced shipping notice",@"Advanced Technology Attachment",@"Advanced Television",
        @"Advanced Television Enhancement Forum",@"Advanced Television Systems Committee",
        @"AdventureWorks Database",@"advertising terminology on the Internet",@"adware",
        @"AEBU",@"aerogel",@"AES",@"AET",@"AF",@"AFC",@"AFC media",@"affective computing",@"affiliate",
        @"affinity rules",@"AFIS",@"AFM",@"AFP",@"AFS",@"Agency for Healthcare Research and Quality",
        @"agent",@"aggregate",@"aggregator",@"agile applet",@"Agile concepts quiz",
        @"agile glossary:Words-2-Go",@"Agile Manifesto",@"agile project management",@"Agile retrospective",
        @"agile software development",@"agitation",@"aglet",@"agnostic",@"AGP",@"Ah",@"AHA",
        @"AHIMA",@"AHRQ",@"AHT",@"AI",@"AIBO",@"AICPA",@"AIDC",@"AIFF",@"AIM",@"AIN",@"air conditioning",
        @"air interface",@"Airborne Internet",@"airplane mode",@"AIT",@"AIX",@"Ajax",@"Ajax Cheat Sheets",
        @"Ajax quiz:Do you speak Geek?",@"akamaize",@"AKO",@"ALE",@"aleph",@"Alesis Digital Audio Tape",
        @"Alexander B. Howard, Associate Editor",@"algebraic number",@"algorithm",@"alias",@"aliasing",
        @"Alien crosstalk",@"ALL",@"All Categories",@"All our Information Kits",@"All our Words-to-Go",
        @"Allied Digital Services Ltd",@"Allscripts",@"ALM",@"Aloha",@"Aloha method",@"Alohanet",
        @"Alpha",@"alphameric",@"alphanumeric",@"Alphanumerish",@"ALPR",@"alt group",@"alt text",
        @"alt.",@"Altair",@"AltaVista",@"altdot",@"alternate data stream",@"alternate newsgroup",
        @"alternating current",@"ALU",@"alureon",@"AM",@"Amalga",@"amateur radio",
        @"amateur teleprinting over radio",@"Amaya",@"Amazon Cloud Drive",@"Amazon CloudSearch",
        @"Amazon Dynamo Database",@"Amazon EC2",@"Amazon Elastic Compute Cloud",
        @"Amazon Elastic Compute Cloud",@"Amazon ElastiCache",@"Amazon Kindle Touch",
        @"Amazon Mechanical Turk",@"Amazon RedShift",@"Amazon S3",@"Amazon Silk",
        @"Amazon Simple Storage Service",@"Amazon Web Services",@"ambient air cooling",
        @"ambient energy scavenging",@"ambient temperature",@"ambulatory medical record",
        @"AMD",@"AMD K6",@"AMD V",@"AMD virtualization",@"AMD-K6",@"AMD-V",@"Amdahl's law",
        @"amelioration pattern",@"America's Carriers Telecommunications Association",
        @"American Health Information Management Association",@"American Medical Information Association",
        @"American National Standards Institute",@"American Radio Relay League",
        @"American Recovery and Reinvestment Act of 2009",@"American Registry of Internet Numbers",
        @"American Standard Code for Information Interchange",@"American Telemedicine Association",
        @"American Wire Gauge",@"Americas' SAP Users' Group",@"AMI",@"AMI BIOS",@"AMIA",@"AMIBIOS",
        @"Amiga",@"AML",@"amount of physical bulk",@"amount of substance",
        @"amount of substance concentration",@"amp hour",@"ampere",@"ampere hour",@"ampere per meter",
        @"ampere per meter squared",@"amplification factor",@"amplifier",@"amplitude modulation",
        @"AMPS",@"AMR",@"AMR slot",@"AMSI",@"AMTOR",@"AMU",@"anacronym",@"analog",@"analog computing",
        @"Analog Display Services Interface",@"analog telephone adapter",@"analog to digital conversion",
        @"analog-to-digital conversion",@"analytic database",@"analytical CRM",@"Analytical Engine",
        @"analytics",@"Ananova",@"anchor",@"anchor text",@"ancillary services",@"AND",@"Andon",
        @"Andrew",@"Andrew file system",@"Android 3.0 Honeycomb",@"Android 4",@"Android 4.0",
        @"Android 4.0 Ice Cream Sandwich",@"Android 4.2 Jelly Bean",@"Android Beam",
        @"Android Factory Reset",@"Android Ice Cream Sandwich",@"Android Market",@"Android Open Source Project",
        @"Android OS",@"android sdk",@"angel investor",@"angel network",@"angle symbol",@"angstrom",
        @"angstrom unit",@"angular acceleration",@"angular degree",@"angular velocity",@"ANI",
        @"animated GIF",@"animated Graphics Interchange Format",@"anime",@"anisotropic filtering",
        @"Anna",@"Anna Kournikova virus VBS.SST",@"annoyware",@"anonymizer",@"anonymous",
        @"anonymous email",@"anonymous File Transfer Protocol",@"anonymous FTP",@"anonymous video analytics",
        @"anonymous Web surfing",@"ANSI",@"Answer Key:10 common grammatical mistakes",
        @"Answers:Top 10 consumer threats to the enterprise",@"Ant",@"antenna",@"anthropomorphism",
        @"anti money laundering software",@"anti spam cocktail",@"anti-money laundering software",
        @"anti-replay protocol",@"anti-spam cocktail",@"anti-spyware software",@"anti-virus software",
        @"antialiasing",@"antidisintermediation",@"antiferromagnetically coupled media",
        @"antiferromagnetically-coupled media",@"Antigen",@"Antikythera mechanism",@"antimalware",
        @"antimatter",@"antipattern",@"antivirus software",@"any key",@"anycast",@"anything as a service",
        @"AoE",@"AOP",@"AOSP",@"AP",@"Apache",@"Apache Cassandra",@"Apache Cheat Sheets",@"Apache HBase",
        @"Apache Hive",@"Apache HTTP server project",@"Apache License",@"Apache Lucene",
        @"Apache Software Foundation",@"Apache Solr",@"Apache Zookeeper",@"APAR",@"Apex",@"API",
        @"API management",@"APIPA",@"APL",@"APM",@"APO",@"apogee",@"app",@"app stre",@"app virtualization",
        @"app wrapping",@"apparent power",@"AppBlast",@"APPC",@"Apple",@"Apple AirPrint",
        @"Apple attachment unit interface",@"Apple Authorized Reseller",@"Apple Authorized Service Provider",
        @"Apple Bonjour",@"Apple Configurator",@"Apple iMessage",@"Apple iTunes",@"Apple iWork",
        @"Apple OS X Mavericks",@"Apple Passbook",@"Apple Retina display",@"Apple Volume Purchase Program",
        @"Apple Worldwide Developers Conference",@"AppleScript",@"Appleshare",@"Apple WWDC",
        @"applet",@"AppleTalk",@"AppleTalk Address Resolution Protocol",@"appliance",
        @"network appliance",@"appliance computing",@"Applicability Statement 1",@"Applicability Statement 2",
        @"applicant tracking system",@"ATS",@"application",@"application awareness",@"application blacklisting",
        @"application clustering",@"software clustering",@"Application Compatibility Toolkit",
        @"ACT",@"application delivery controller",@"application firewall",@"application integration",
        @"Application layer",@"application lifecycle management",@"Application Link Enabling",
        @"application manager",@"app manager",@"application migration",@"application modernization",
        @"application performance monitoring",@"application portability",@"application portfolio management",
        @"application program",@"Application Program Interface",@"API",@"application sandboxing",
        @"application security",@"application server",@"application service provider",@"ASP",
        @"Application Service Provider Industry consortium",@"application service virtualization",
        @"application services",@"application specific integrated circuit",@"application streaming",
        @"application virtualization",@"application whitelisting",@"application-aware networking",
        @"app-ware networking",@"application aware storage",@"application-defined networking",
        @"application-specific integrated circuit",@"application-specific standard product",
        @"applications on tap",@"APPN",@"Appreciative inquiry",@"approximate equality",@"apps on tap",
        @"applications on tap",@"AppX file",@"apronym",@"APS",@"APT",@"aptent",@"AR",@"AR-to-GL reconciliation",
        @"arachniography",@"arachnotaxis",@"ARAX",@"Asynchronous Ruby and XML",@"arc flash",
        @"Archie",@"architectural modeling",@"architecture",@"archival",@"Archival data",@"archival storage",
        @"archive",@"archive of Web sites",@"Archive Robert Jung",@"ArchiveSink",@"archiving",@"ARCNET",
        @"Are you Twitter Literate?",@"area",@"area code",@"ARIN",@"Arista Extensible Operating System",
        @"Arista EOS",@"arithmetic logic unit",@"arithmetic mean",@"arithmetic-logic unit",@"ALU",
        @"ARJ",@"Archive Robert Jung",@"ARM processor",@"ARM server",@"Army Knowledge Online",@"AKO",
        @"ARP",@"ARPA",@"Advanced Research Projects Agency",@"ARPANET",@"ARPU",@"ARQ",@"ARRA",@"array",
        @"Array in a Manger:Do you speak Geek?",@"array-based memory",@"array-based replication",
        @"array-based SSD",@"ARRL",@"artificial intellect",@"artilect",@"artificial intelligence",
        @"Artificial Intelligence roBOt",@"artificial passenger",@"AP",@"artilect",
        @"Aruba's Mobile Virtual Enterprise",@"MOVE",@"AS",@"AS/400",@"IBM iSeries",@"AS/400e",
        @"eServer iSeries/400",@"AS/400 Cheat Sheets",@"AS1",@"Applicability Statement 1",@"AS2",
        @"Applicability Statement 2",@"AS400",@"AS400e",@"ASAP",@"AcceleratedSAP",@"ASC X9",@"ASCII",
        @"ASCII symbols",@"ASD",@"ASE",@"asexual reproduction",@"ASHRAE",@"Asia Cellular Satellite System",
        @"ACeS",@"ASIC",@"application-specific integrated circuit",@"Asimov's Three Laws of Robotics",
        @"ASIO",@"Audio Stream Input/Output",@"ASN",@"ASN 1",@"Abstract Syntax Notation One",@"ASP",
        @"ASP .NET Ajax",@"ASP NET",@"ASP+",@"ASP.NET",@"aspect oriented programming",@"aspect ratio",
        @"aspect-oriented programming",@"AOP",@"ASPI",@"Advanced SCSI Programming Interface",
        @"ASPI driver",@"ASPIC",@"ASR",@"assembler",@"assembler language",@"Assembly language",
        @"asset liability management",@"assistive software",@"adaptive software",@"assistive technology",
        @"assistive technology software",@"Association for Computing Machinery",@"association rules",
        @"ASSP",@"AST",@"ASTM international",@"astronomical unit",@"AU",@"astroturf marketing",
        @"astroturfing",@"Astroturf marketing",@"ASUG",@"Americas' SAP Users' Group",@"asymmetric",
        @"asymmetric algorithm",@"asymmetric communication",@"asymmetric communications",
        @"asymmetric cryptography",@"public-key cryptography",@"Asymmetric Digital Subscriber Line",
        @"Asymmetric DSL",@"asynchronous",@"asynchronous groupware",@"Asynchronous JavaScript and XML",
        @"Asynchronous Pulsed Radiated Incident Light",@"asynchronous replication",
        @"Asynchronous Ruby and XML",@"asynchronous transfer mode",@"AT Attachment Packet Interface",
        @"at sign",@"AT&T Synaptic Compute as a Service",@"AT&T Toggle",@"ATA",@"Advanced Technology Attachment",
        @"ATA over Ethernet",@"ATAPI",@"AT Attachment Packet Interface",@"ATE",@"athenahealth Inc.",
        @"Athlon",@"ATL",@"Atlas",@"ATM",@"asynchronous transfer mode",@"Atom",@"atomic",@"atomic clock",
        @"NIST-F1",@"atomic data",@"atomic force microscopy",@"AFM",@"atomic mass unit",@"AMU",
        @"atomic memory",@"atomic storage",@"atomicity",@"atomicity consistency isolation durability",
        @"atomicity,consistency,isolation and durability",@"ATRN",@"ATS",@"ATSC",@"attacgment unit interface",
        @"attack kit",@"attack vector",@"attempt",@"attenuation",@"attenuation-to-crosstalk ratio",
        @"attosecond",@"attribute",@"ATU R",@"ATU-R",@"ADSL Terminal Unit - Remote",@"ATV",
        @"advanced television",@"ATVEF",@"ATX",@"AU",@"audible ring",@"audio",@"Audio Engineering Society",
        @"audio frequency",@"Audio Interchange File Format",@"audio introduction",@"Audio Modem Riser",
        @"audio noise",@"audio spotlight",@"Audio stream input output",@"Audio Stream Input/Output",
        @"audio video",@"Audio Video Interleaved file",@"Audio Visual Interleaved file",
        @"Audio/Modem Riser",@"audio/video",@"Audiobook:Intrusion Prevention Fundamentals",@"audit log",
        @"audit trail",@"auditor",@"augmented reality",@"AR",@"Augusta Ada King",@"AUI",@"attachment unit interface",
        @"AUP",@"Austrumi",@"authenticate",@"authenticated e-mail",@"authenticated email",
        @"Authenticated TURN",@"authentication",@"authentication authorization accounting",
        @"authentication server",@"authentication ticket",@"authentication token",@"authorization",
        @"authorized program analysis report",@"APAR",@"authorized service provider",@"ASP",
        @"auto 3-D",@"autostereoscopic imaging",@"auto attendant",@"automated attendant",@"auto-correct",
        @"auto-correct fail",@"auto-correct error",@"auto-provisioning",@"auto-storage provisioning",
        @"autoblog",@"Autodesk Constructware",@"autoexec.bat",@"autofax",@"autoloader",@"stockloader",
        @"automagically",@"automated Best Value System",@"ABVS",@"Automated Clearing House",@"ACH",
        @"Automated Clearing House fraud",@"automated data tiering",@"Automated Fingerprint Identification System",
        @"AFIS",@"Automated License Plate Recognition",@"ALPR",@"automated meter reading",@"AMR",
        @"automated provisioning",@"automated software testing",@"automated speech recognition",@"ASR",
        @"automated storage tiering",@"AST",@"automated tape library",@"automated test equipment",@"ATE",
        @"Automatic Call Distributor",@"automatic callback",@"Automatic Coin Telephone System",
        @"Automatic Data Processing Inc.",@"ADP",@"automatic document feed",
        @"Automatic Identification and Data Capture",@"AIDC",@"automatic language translation",
        @"Automatic Number Identification",@"Automatic Private IP Addressing",@"APIPA",
        @"automatic repeat request",@"ARQ",@"automatic storage provisioning",
        @"automatic vehicle locator",@"AVL",@"autonomic computing",@"Autonomic Computing:Glossary",
        @"autonomous robot",@"autonomous system",@"AS",@"autonomous transaction",@"AutoPlay",
        @"autoresponder",@"AutoRun",@"autoscaling",@"autostereoscopic imaging",@"autotrunking",
        @"auxiliary storage",@"AV",@"AV storm",@"AVA",@"availability",@"Avalon",@"avatar",@"average",
        @"average bouncing busy hour",@"ABBH",@"average handle time",@"AHT",@"average revenue per unit",
        @"AVI file",@"Audio Video Interleaved file",@"AVL",@"Avogadro Constant",@"Avoid resume blunders",
        @"AWG",@"awk",@"AWS import export",@"AWS import-export",@"AWT",@"AXT",@"azimuth and elevation"];
    [ITWordStore addObjectsFromArray:AWord];
    //２０１４年１月８日
    NSArray *BWord = @[@"B",@"B channel",@"B-channel",@"bearer channel",@"B-tree",@"B2B",
        @"Business2Business",@"Business-to-Business",@"B2C",@"Business2Consumer",@"Business-to-Consumer",
        @"B2E",@"Business2Employee",@"Business-to-Employee",@"B2G",@"Business2Government",
        @"Business-to-Government",@"B8ZS",@"bipolar 8-zero substitution",@"BA",@"BAA",@"Babbage",
        @"Baby Bluetooth",@"baby botnet",@"back door",@"Back Orifice",@"back-end",@"back-pressure sensor",
        @"backbone",@"backdoor",@"backhaul",@"backlink",@"backplane",@"backronym",@"backscatter",
        @"backscatter body scanning",@"backscatter spam",@"backscatting",@"backside bus",
        @"backslash",@"backtracking",@"backup",@"Backup and recovery glossary",
        @"Backup and Recovery Guides and Tutorials",@"Backup and Recovery Quizzes",
        @"Backup and Recovery: Do you speak geek?",@"backup domain controller",@"backup log",
        @"backup on the Web",@"backup robot",@"backup storage",@"backup with DAT USB",@"backward compatible",
        @"backward compatibility",@"backward compatible",@"backward explicit congestion notification",
        @"Backward mapping",@"inverse mapping",@"screen order",@"bacn",@"bacon",@"bad block",
        @"BAI2 file format",@"bait and switch",@"BAL",@"Basic Assembler Language",@"branch-and-link",
        @"balanced scorecard",@"balanced scorecard methodology",@"balloon for wireless",@"balun",@"BAM",
        @"band",@"bandpass filter",@"bandwidth",@"bandwidth test",@"testing your bandwidth",
        @"bank identifier code",@"Bank Secrecy Act",@"BSA",@"banner",@"banner blindness",@"banner-blind",
        @"BAPI",@"Business Application Programming Interface",@"bar",@"bar code",@"bar code reader",
        @"Bar Coded Medication Administration",@"BCMA",@"bar graph",@"barcode",@"barcode data",
        @"point-of-sale data",@"POS data",@"barcode printer",@"barcode reader",@"POS scanner",
        @"bar code reader",@"price scanner",@"bare metal environment",@"bare metal restore",
        @"bare metal provisioning",@"barnacle",@"base address",@"baseband",@"baseband video",
        @"baseboard management controller",@"BMC",@"Basel Committee on Banking Supervision",@"BCBS",
        @"Basel Ⅱ",@"Basel Ⅲ",@"baseline",@"bash",@"Bourne Again Shell",@"Bash Cheat Sheet",
        @"BASIC",@"Beginner's All-purpose Symbolic Instruction Code",@"BASIC Assembler Language",
        @"BAL",@"basic I/O system",@"basic input/output system",@"basic IO system",@"Basic Rate Interface",
        @"BRI",@"Basis",@"bastion host",@"batch",@"batch file",@"batch job",@"batch processing",@"battery",
        @"battery life",@"baud",@"Baxter industrial robot",@"Bayesian filter",@"Bayesian logic",
        @"Bayonet Neil-Concelman",@"BBCs",@"BBS",@"bc set",@"Bcc",@"blind carbon copy",
        @"blind courtesy copy",@"blind courtesy copy",@"BCDR",@"BCI",@"BCMA",@"BCP",@"BDC",@"Be a Martian!",
        @"beacon probing",@"beamforming",@"beaming",@"Bean",@"bearer channel",@"Bearer Independent Call Control",
        @"BICC",@"BECN",@"becquerel",@"BEDO DRAM",@"Burst Extended Data Output DRAM",@"beep code",
        @"beeper",@"bees algorithm",@"Beginner's All purpose Symbolic Instruction Code",@"beginning of life",
        @"BOL",@"Bel",@"Bell Communications Research",@"Bellcore",@"benchmark",@"benefits administration",
        @"BeOS",@"Beowulf",@"BER",@"Berkeley Software Distribution",@"Berrycasting",@"BES",@"bespoke",
        @"BEST",@"Business/Enterprise State Transfer",@"best and final offer",@"best practice",
        @"best practices",@"beta",@"beta test",@"Betamax",@"betamaxed",@"BetterWhois",@"bevel",@"BEx",
        @"Business Explorer",@"Bezier curve",@"BGAN",@"Broadband Global Area Network",@"BGP",
        @"Border Gateway Protocol",@"BHIE",@"BI",@"bi-level image",@"BIA",@"bias",@"BIC",@"bank identifier code",
        @"BICC",@"bid for placement",@"Bidirectional Health Information Exchange",@"BHIE",@"bifurcation",
        @"Big 4",@"Final 4",@"Big Blue",@"IBM",@"Big Chief tablet",@"writing tablet",@"big data",@"Big Data",
        @"big data analytics",@"big data as a service",@"BDaaS",@"big data management",@"big iron",
        @"Big Mother",@"Big Switch Big Network Controller",@"Big Switch Networks",@"Big Switch Networks Big Tap",
        @"Big Switch Networks Big Virtual Switch",@"big-endian",@"big-endian and little-endian",
        @"bill of materials",@"BoM",@"binary",@"binary 8-zero substitution",@"binary coded decimal",
        @"binary digit",@"binary file",@"binary large object",@"binary prefix multipliers",
        @"Binary Runtime Environment for Wireless",@"binary search",@"dichotomizing search",
        @"binary-safe function",@"bind",@"binder",@"BinHex",@"BioAPI",@"BioAPI Consortium",
        @"biochip",@"biochip transponder",@"biodiesel",@"biogas",@"bioinformatics",
        @"biomechatronics",@"biometric",@"Biometric Application Programming Interface",
        @"biometric authentication",@"biometric identification",@"biometric payment",@"biometric verification",
        @"biometrics",@"biomimetics",@"biorobotics",@"BIOS",@"BIOS attack",@"BIOS password",@"BIOS rootkit",
        @"BIOS rootkit attack",@"Biosense",@"bioteam",@"biotechnology",@"bipolar 8-zero substitution",
        @"bipolar signaling",@"bipolar transmission",@"bipolar transistor",@"bipolar transmission",
        @"birdie",@"bis",@"BISDN",@"Bison",@"bistable gates",@"bit",@"binary digit",@"bit bucket",
        @"bit depth",@"bit error rate",@"BER",@"bit map",@"bit padding",@"bit per second",@"bit rate",
        @"bit robbing",@"bit slicing",@"bit stream",@"bit stuffing",@"Bit Torrent",@"bit/sec",@"Bitcoin",
        @"Bitcoin mining",@"BitLocker",@"Bitmap",@"BITNET",@"BitPass",@"BitPim",@"bits per second",
        @"BitTorrent",@"bitwise",@"BizTalk",@"black body",@"black box",@"black box testing",@"black hat",
        @"black hat SEO",@"black hole",@"black level",@"brightness",@"black surfing",@"Black Tuesday",
        @"BlackBerry",@"BlackBerry 10",@"BlackBerry Balance",@"BlackBerry Enterprise Server",@"BES",
        @"BlackBerry Hub",@"BlackBerry Messenger",@"BlackBerry World",@"BlackBerry Z10",@"blackbody",
        @"blackbody radiation",@"blackhole",@"blackhole list",@"blacklist",@"blackout period",
        @"blacksurfing",@"blade PC",@"PC blade",@"blade server",@"blended agent",@"blended attack",
        @"blended exploit",@"blended threat",@"blind carbon copy",@"Blind courtesy copy",@"bloatware",
        @"BLOB",@"binary large object",@"block",@"block cipher",@"block storage",@"blog",@"weblog",
        @"Blogger",@"blogging",@"Blogging Cheat Sheets",@"blogosphere",@"blogroll",@"blogswarm",
        @"Bloom Energy Server",@"Bloom box",@"BLOT",@"build lease operate transfer",@"bloviate",
        @"Blowfish",@"Blu-ray",@"blue bomb",@"WinNuke",@"Blue Book",@"Blue Gene",@"blue laser",
        @"blue pill rootkit",@"blue screen of death",@"BSOD",@"Blue Tooth",@"Bluebird",@"BlueGene",
        @"Bluejacking",@"bluesnarf",@"bluesnarfing",@"Bluetooth",@"Bluetooth 2.0+EDR",
        @"Bluetooth 4.0",@"Bluetooth brick",@"Bluetooth virus",@"Bluetooth worm",@"Bluetoothing",
        @"BMAN",@"Broadband Metropolitan Area Network",@"BMC",@"BMI",@"BNC",@"BO2K",@"board",
        @"board support package",@"BOB",@"BOC",@"Bell operating company",@"Bochs",@"bogey",
        @"Bogie",@"Bogomips",@"Bohr radius",@"boil the ocean",@"boilerplate",@"bolt-in",
        @"Boltzmann's constant",@"BoM",@"Bombay Stock Exchange",@"bone-conducted audio",
        @"bonephones",@"BOO",@"BOO Project",@"bookmark",@"bookmark management site",
        @"bookmark portal",@"bookmarklet",@"Books online",@"George Boole",@"Boolean",@"boot",
        @"BOOT",@"build,own,operate,transfer",@"Boot Camp",@"boot loader",@"boot manager",
        @"boot partition",@"Boot up",@"bootable floppy",@"booth babe",@"booting",@"Booting Ubuntu from a Live CD",
        @"BOOTP",@"Bootstrap Protocol",@"bootstrap",@"Border Gateway Protocol",@"bot",@"robot",
        @"bot network",@"bot worm",@"bot-worm",@"BotHunter",@"botnet",@"zombie army",@"bottleneck",
        @"botworm",@"Boulwarism",@"bounce",@"bounce email",@"bounce mail",@"bounce rate",@"bouncing",
        @"Bourne Again Shell",@"boustrophedon",@"Box.net",@"BPA",@"BPaaS",@"Business Process as a Services",
        @"BPCP",@"BPCS",@"BPEL",@"Business Process Execution Language",@"BPEL4WS",@"BPELWS",@"BPL",
        @"BPM",@"BPMI",@"BPML",@"BPMN",@"BPO",@"BPR",@"bps",@"bps",@"Braille display",@"Braille-ready file",
        @"brain computer interface",@"brain dump",@"brain fingerprinting",@"brain machine interface",
        @"brain-computer interface",@"BCI",@"brain-dump",@"braindump",@"branch and link",@"branch in a box",
        @"branch office box",@"BOB",@"branch predication",@"branch-in-a-box",@"brand",@"brand equity",
        @"brand recognition",@"brand spoof",@"brand spoofing",@"BRB",@"BRE",@"BRE Environmental Assessment Method",
        @"breadcrumb trail",@"breadcrumbs",@"breathalyzer cell phone",@"sobriety cell phone",
        @"BREEAM",@"BREW",@"Binary Runtime Environment for Wireless",@"BRI",@"brick server",
        @"bricks and mortar",@"bridge",@"bridge disc",@"bridge tap",@"brightness",@"bring your own apps",
        @"BYOA",@"bring your own network",@"BYON",@"bring your own technology",@"British Naval Connector",
        @"British Standard 10012:2009",@"British Standards Institution",@"BSI",@"British thermal unit",
        @"Btu",@"broad agency announcement",@"BAA",@"broadband",@"broadband dialup",
        @"Broadband Global Area Network",@"Broadband Integrated Services Digital Network",
        @"Broadband Metropolitan Area Network",@"Broadband over Power Line",@"BPL",
        @"Broadband Over Powerline",@"Broadband Technology Opportunities Program",@"BTOP",
        @"broadband voice gateway",@"broadcast",@"broadcast flag",@"broadvision",@"brochureware",
        @"brouter",@"brownfield deployment",@"brownfield site",@"brownout reset",@"browser",
        @"browser hijacker",@"hijackware",@"Browser Shortcut Cheat Sheet",@"browser-safe palette",
        @"browserless Web",@"brute force",@"brute force cracking",@"BS 10012:2009",@"BS 15000",
        @"BS 25999",@"BS 7799",@"BSA",@"BSB",@"BSD",@"Berkeley Software Distribution",@"BSI",@"BSM",@"BSOD",
        @"BSP",@"BSRAM",@"BT",@"BTM",@"BTOP",@"BTP",@"Btu",@"BTW",@"bubble help",@"bubble network",
        @"bucket brigade attack",@"buckypaper",@"buckytube",@"buckytubes",@"buddy icon",@"buddy list",
        @"budgeting,planning and forecasting",@"buffer",@"buffer credits",
        @"buffer credits or buffer-to-buffer credits",@"buffer flush",@"buffer overflow",
        @"buffer Under Run Error Proof",@"buffer-to-buffer credits",@"bug",@"bug bounty program",
        @"bug convergence",@"Bugbear",@"build",@"build lease operate transfer",@"build own operate",
        @"build own operate transfer",@"build tool",@"build your own app",@"BYOA",@"built-in obsolescence",
        @"built-in administrator account",@"built-in duplexing",@"built-in obsolescence",@"bulk data transfer",
        @"bulk power system",@"BPS",@"bulletin board service",@"bulletin board system",@"BBS",@"Bullfighter",
        @"Bump",@"Bump mapping",@"bunding",@"bunny suit",@"burn",@"burn down chart",@"BURN Proof",
        @"burn rate",@"burn-in",@"BURN-Proof",@"Buffer Under Run Error Proof",@"Burning Man",
        @"Burning Ubuntu GNU Linux Live ISO to CD",@"burst",@"Burst Extended Data Output DRAM",
        @"burst SRAM",@"SynchBurst SRAM",@"bus",@"bus master",@"bus network",@"bus number",
        @"What's your bus number",@"Vannevar Bush",@"business activity monitoring",@"BAM",
        @"business agility",@"BA",@"business analytics",@"BA",@"Business Application Programming Interface",
        @"business capability",@"business case",@"Business case analysis and a business case guide",
        @"Business Configuration Set",@"BC Set",@"business continuance",@"business continuity",
        @"business continuity action plan",@"Business Continuity and Disaster Recovery",
        @"BCDR",@"business continuity management",@"BCM",@"business continuity plan"
        @"business continuity plan audit",@"business continuity software",@"business cycle",
        @"business event management",@"Business Explorer",@"business impact analysis",@"BIA",
        @"business information center",@"BIC",@"Business Information Warehouse",@"business integration",
        @"business intelligence",@"BI",@"Business Intelligence Guides",@"Business Intelligence Quizzes",
        @"business intelligence architecture",@"business intelligence competency center",@"BICC",
        @"business intelligence dashboards",@"Business Intelligence Trends and Technologies",
        @"Business lingo: Make it snappy!(Quiz)",@"business logic",@"business logic attack",
        @"business method patent",@"business metrics",@"business performance management",
        @"business plan",@"Business Planning and Control System",@"BPCS",@"Business Plans,Disaster Recovery",
        @"business portal",@"business process",@"business process automation",@"BPA",
        @"business process contingency plan",@"business process discovery",
        @"Business Process Execution Language",@"business process governance",@"business process improvement",
        @"BPI",@"business process management",@"BPM",@"Business Process Management Initiative",@"BPMI",
        @"Business process management suite",@"BPMS",@"business process modeling",
        @"Business Process Modeling Language",@"BPML",@"Business Process Modeling Notation",
        @"BPMN",@"business process monitoring",@"business process outsourcing",@"BPO",
        @"business process professional",@"business process reengineering",@"BPR",@"business process transformation",
        @"business process visibility",@"business rule",@"business rules engine",@"BRE",
        @"business rules management",@"business service provider",@"BSP",@"business services",
        @"Business Software Alliance",@"BSA",@"business sustainability",@"business technology",
        @"BT",@"business technology management",@"BTM",@"Business to Business",@"Business to Consumer",
        @"Business to Employee",@"Business to Government",@"Business Transaction Protocol",@"BTP",
        @"business warehouse",@"business-IT alignment",@"business-to-business",@"Business2Business",
        @"Business2Consumer",@"Business2Employee",@"Business2Government",@"butt splice",@"butterfly effect",
        @"buzz marketing",@"Buzzword alert",@"Buzzword alert: Wireless",@"buzzword bingo",@"buzzwords",
        @"BW",@"BYE packet",@"BYOD",@"bring your own device",@"BYOD policy",@"BYOT",@"bring your own technology",
        @"bypass",@"Bypass IVRS - talk to a real person -cheatsheet",@"byte",@"byte code",@"bytecode"];
    [ITWordStore addObjectsFromArray:BWord];
    NSArray *CWord = @[@"C",@"C sharp",@"C shell",@"C#",@"C++",@"C-level",@"C-sharp",@"C/N",@"C14N",@"C3D",@"C6",
        @"CA",@"CA-ACF2",@"CaaS",@"CAB",@"cabinet file",@"Cabir",@"cable",@"cable head-end"];
    [ITWordStore addObjectsFromArray:CWord];
    
    
    return ITWordStore;
}

@end
