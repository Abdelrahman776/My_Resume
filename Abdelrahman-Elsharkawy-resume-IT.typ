#import "@preview/clickworthy-resume:1.0.1": *
#import "@preview/iconic-salmon-svg:3.0.0": github-info, linkedin-info

// Informazioni Personali
#let location = ""
// #let location = "Genova, Italia"
#let name = "Abdelrahman Elsharkawy"
#let email = "abdelrahmannkamal@gmail.com"
#let github = "github.com/Abdelrahman776"
#let linkedin = "linkedin.com/in/abdelsha"
#let personal-site = "abdelrahman776.github.io"
#let phonenumber = "+393520622048"

// #let contacts = (
//   [#link("tel:" + phonenumber)[#phonenumber]],
//   [#link("mailto:" + email)[#email]],
//   [#link("https://" + linkedin)[#linkedin]],
//   [#link("https://" + github)[#github]],
//   // [#link("https://" +personal-site )[#personal-site]],
// )

#let contacts = (
  [📞#link("tel:" + phonenumber)[#phonenumber]],
  [✉️#link("mailto:" + email)[#email]],
  [#linkedin-info("https://" + linkedin, url: "https://linkedin.com/in/abdelsha")],
  [#github-info("Abdelrahman776", url: "https://github.com/Abdelrahman776")],
)

// Profilo Professionale
#let summary = ""

// Configurazione del CV
#let theme = rgb("#26428b")
#let font = "New Computer Modern"
#let fontSize = 11pt
#let lang = "it"
#let margin = (
  top: 0.3cm,
  bottom: 0cm,
  left: 0.4cm,
  right: 0.4cm,
)

// Intestazione e configurazione del CV
#show: resume.with(
  author: name,
  location: location,
  contacts: contacts,
  summary: summary,
  theme-color: theme,
  font: font,
  font-size: fontSize,
  lang: lang,
  margin: margin,
)

// Formazione
= Formazione
#edu(
  institution: "Università di Genova",
  date: "Set 2025 - Giu 2027",
  location: "Genova, Italia",
  degrees: (
    ("MEng.", "Tecnologie dell'Ingegneria per la Strategia e la Sicurezza (STRATEGOS)",),
    ("Focus", "AI/ML, Ingegneria del Software, Modellistica, Simulazione e Supporto Decisionale Strategico.")
  ),
  gpa: "",
  extra: "",
)

#edu(
  institution: "Università del Cairo - Facoltà di Ingegneria",
  date: "Set 2020 - Giu 2025",
  location: "Il Cairo, Egitto",
  degrees: (
    ("BSc.", "Ingegneria e Gestione Sanitaria"),
    ("Focus", "Ingegneria del Software, Sistemi e Ingegneria dei Dati Biomedici."),
  ),
  gpa: "",
  extra: "",
)

// Esperienza
= Esperienza
#exp(
  title: link("https://drive.google.com/file/d/1ROXmUymhR5cZvU-o0D9eQEfrTum-ynGJ/view?usp=sharing")[Tirocinante Full-stack Web Developer
  // #box(image("external-link-icon.svg", width: 0.9em))
  ],
  organization: "National Telecommunication Institute (NTI)",
  date: "Lug 2024 - Set 2024",
  location: "Remoto/Ibrido",
  details: [
    - Sviluppo di siti web e-commerce e applicazioni web con stack MERN con backend scalabile con Express.
- Lavoro in team per migliorare le competenze comunicative e con clienti per acquisire le basi del freelancing.
  ]
)

#exp(
  title: link("https://drive.google.com/file/d/1u3WuN0MobOxx0cTz3ZnDOdNgACCHr5jK/view?usp=drive_link")[Competitive Programmer e Problem solving Partecipante
  // #box(image("external-link-icon.svg", width: 0.9em))
  ],
  organization: "International Collegiate Programming Contest (ICPC ECPC)",
  date: "Lug 2024",
  location: "Alessandria, Egitto",
  details: [
    // - competed in problem solving
  ]
)

#exp(
  title: link("https://www.linkedin.com/company/kasr-alainy-school-of-medicine-cairo-university/posts/?feedView=all")[Tirocinante Field Service Engineering - Dispositivi Medici
  // #box(image("external-link-icon.svg", width: 0.9em))
  ],
  organization: "Kasr AlAiny School of Medicine Hospital",
  date: "Giu 2023 - Set 2023",
  location: "Il Cairo, Egitto",
  details: [
  - Lavoro su dispositivi medici per OR, ICU, sterilizzazione e disinfezione, incubatrici ed elettronica di alimentazione.
  // In the Kasr Al-ainy  onsite training, I learned how the medical devices work, their repair and maintenance: 1- OR medical devices (ECG, monitors, electrosurgical unit, anesthesia  suction, surgical light, bed, invasive and noninvasive blood pressure, pulse oximeter, and endoscopes) 2-ICU medical devices(ventilator ,infusion and syringe pump ,defibrillator, Laryngoscope) 3- Sterlization and disinfection medical devices (hot autoclave and cold chemical) 4- Incubators (its components and control unit) 5- power supply and electronics
  ]
)
#exp(
  title: link("https://www.linkedin.com/company/healthsystemsinnovation/posts/?feedView=all")[Tirocinante Ingegneria Clinica
  // #box(image("external-link-icon.svg", width: 0.9em))
  ],
  organization: " Health Systems Innovation (HSI) per Formazione e Consulenza,",
  date: "Mag 2023 – Ago 2023",
  location: "Il Cairo, Egitto",
  details: [
    - Revisione della progettazione ospedaliera, pianificazione dell'attrezzatura medica, gestione della manutenzione.
    // In this training what I did is : 1- Hospital Design Review. 2- Medical Equipment Planning and functional program. 3- Room layout space program and datasheet drawing. 4- Equipment procurement, its methods, technical and financial evaluation. 5- Asset & Maintenance Management and its steps. 6- Project Delivery & Discussion. Equipment procurement Asset & Maintenance Management Project Delivery & Discussion
  ]
)
#exp(
  title: link("https://www.linkedin.com/company/%D9%83%D8%A7%D9%84%D8%A8%D9%86%D9%8A%D8%A7%D9%86-%D8%A7%D9%84%D9%85%D8%B1%D8%B5%D9%88%D8%B5/posts/?feedView=all")[Tirocinante Front-End Web Developer
  // #box(image("external-link-icon.svg", width: 0.9em))
  ],
  organization: "Organizzazione Kalbonyan al-marsos",
  date: "Dic 2022 - Feb 2023",
  location: "Remoto",
  details: [
    - Progettazione di UI moderne, sviluppo di siti web, landing page e collaborazione utilizzando il Git flow.
  ],
  // hide :true
)

//////////////////////////////////////

// Competenze
= Competenze
#skills((
  // ("Expertise", (
  //   [Edge Computing],
  //   [Network Protocols],
  //   [Robotics Systems],
  //   [FPGA Toolchains],
  //   [Embedded Audio],
  //   [Multilingual NLP],
  //   [System Monitoring],
  //   [CI/CD Automation],
  // )),
  // ("Software Tools & Technologies ", (
  ("Tecnologie", (
    [FastAPI],
    [Express.js],
    [React],
    [TailwindCSS],
    [LangChain],
    // [Node.js],
    // [Flask],
    [Git],
    [Docker],
    [PostgreSQL],
     [MongoDB], 
    // [Linux],
    //  [Unity],
      //  [PyQT],
       [Excel.],
  )),
  ("Linguaggi di Programmazione", (
    [Python],
    [TypeScript],
    [MATLAB],
    [HTML],
    [CSS],
    [C/C++],
    [SQL],
    [Linux Bash.],
  )),
  ("Lingue", (
    [Arabo (Madrelingua)],
    [Inglese (Fluente C1)],
    [Italiano (A1)],
    [Tedesco (A1).],
  )),
))

////////////////////////////////////// 
////////////////////////////////////// 
////////////////////////////////////// 

// Progetti
= Progetti

#exp(
  title: link("https://www.youtube.com/watch?v=qjGMtPtc8JY")[Simulazione VR per Neurochirurgia Endoscopica (Progetto di Tesi)
  // #box(image("external-link-icon.svg", width: 0.9em))
  ],
  details: [
    // - the development of a virtual reality (VR) simulation for the first step of the endoscopic endonasal approach (EEA) to access the pituitary gland which is the entrance to the nasal cavity. The project aims to provide a safe, immersive, repeatable, and 3D environment with realistic anatomy,lighting , textures, collisions, interactions and feedback to provide and educational and training platform for neurosurgeons and medical students. 
  // - Developed a VR simulation for the endoscopic endonasal approach (EEA) to access the pituitary gland.
  - Creazione di un ambiente 3D immersivo con anatomia realistica, illuminazione, texture e interazioni con collisioni.
  - Obiettivo di fornire una piattaforma di formazione sicura e ripetibile per neurochirurghi e studenti di medicina.
  - #link("https://drive.google.com/file/d/1-VERFNP8QGrZzIIgm3_umtFVGw9A_RnA/view")[Poster]⁠  #link("https://drive.google.com/file/d/1rQp-HifQ3BU27RJqxQ3rERAjvfHcCY18/view?usp=drive_link")[Paper⁠] #link("https://www.youtube.com/watch?v=qjGMtPtc8JY")[Video⁠] #link("https://drive.google.com/file/d/1q8r2aTKoiCvvIx8gu95hOOiW_OBnK860/view?usp=sharing")[Premio⁠]
  ],
  date: "Nov 2024 - Mag 2025",
)


#exp(
  title: link("https://github.com/ClinkedIn")[Lockedin⁠ (Clone completo di LinkedIn)
  // #box(image("external-link-icon.svg", width: 0.9em))
  ],
  details: [
    - Utilizzo del metodo agile e Git flow con un team di 4 membri backend utilizzando Express.js come framework backend. 
- Creazione di un modulo  di autentica/autorizzazione con captcha, login Google e dashboard admin per le analitiche.
- Redazione di documentazione API completa e test unitari con copertura >90% per un'integrazione coerente
  ],
  date: "Feb 2025 - Mag 2025",
)

#exp(
  title: link("https://trueformpdf.netlify.app/")[TrueForm PDF⁠ (Convertitore PDF Scannerizzati)
  // #box(image("external-link-icon.svg", width: 0.9em))
],
  details: [ - Conversione di documenti scannerizzati e appunti manoscritti in PDF digitali ricercabili, modificabili e compressi 
  - Utilizzo di OCR basato su AI con chaining LLM multi-step per mantenere l'integrità della disposizione della pagina.
  ],
  date: "Ago 2025 - Presente",
    
)

// #exp(
//   title: link("https://github.com/Abdelrahman776/3D_Reconstruction_from_sinus_endoscopy")[Ricostruzione 3D da Endoscopia dei Seni
//   // #box(image("external-link-icon.svg", width: 0.9em))
// ],
//   details: [
//     - Implementazione di un metodo di ricostruzione 3D patient-specific basato sull'apprendimento per l'anatomia superficiale dei seni utilizzando solo video endoscopici, basato su un paper di ricerca.
//   ]
    
// )

/*
#project(
  name: "Lockedin (LinkedIn Clone)",
  role: "Backend Team Member",
  dates: dates-helper(start-date: "2024", end-date: "2024"),
)
- Implemented the project using agile methodology and Git flow with a 4-member backend team using Expressjs
- Created complete authentication/authorization module with captcha and Google login, and admin dashboard for reports & analytics
- Wrote complete API documentation and unit tests with >90% coverage for consistent integration

#project(
  name: "TrueForm PDF",
  role: "Scanned PDF Converter",
  dates: dates-helper(start-date: "2024", end-date: "2024"),
)
- Convert scanned PDFs and handwritten notes into fully searchable, editable, compressed digital text PDFs
- Powered by OCR and AI while maintaining the essence and appearance of the original layout

#project(
  name: "3D Reconstruction From Sinus Endoscopy",
  role: "Poster Paper Video Prize",
)
- Implementing a patient-specific, learning-based 3D reconstruction method for sinus surface anatomy using only endoscopic videos, based on a research paper.

#project(
  name: "Omni Food",
  role: "Web Development",
)
- Developed a responsive landing page for a custom meal delivery startup using HTML and CSS, optimized for all screen sizes

#project(
  name: "HCIS Dental Clinic",
  role: "Health Care Information System",
)
- Implemented backend with FastAPI for a dental clinic system

#project(
  name: "Canny Edge Detector",
  role: "Web Application",
)
- Built a web application to implement the Canny Edge Detection algorithm from scratch, allowing users to upload images and perform detection

#project(
  name: "Computer Vision Toolkit",
  role: "Desktop Application",
)
- A Desktop application providing various tools: Edge Detection, Corner Detection, Hough Line/ellipse detection, dimensionality reduction, and Face Recognition based on eigenfaces

#project(
  name: "Live Multichannel Signal Monitor",
  role: "Desktop Application",
)
- Serves as a real-time vital sign monitoring tool across multiple channels with playback controls & statistical reports

#project(
  name: "Real-Time Medical Data Monitoring System",
  role: "System Development",
)
- Developed a system simulating communication between medical devices and a server to store real-time vital sign data
- Features Redis-based storage and a GUI for visualization of vital signs and search by patient ID

#project(
  name: "Image Magnitude Phase Mixer",
  role: "Image Processing",
)
- Developed a tool to analyze, combine, and visualize image components, enabling creation of new images by mixing magnitude and phase components

#project(
  name: "Genomic Analysis of SARS-CoV-2",
  role: "Bioinformatics",
)
- Performed multiple sequence alignment, nucleotide composition analysis, and phylogenetic tree construction to compare Delta and Omicron variants
- Used data from GISAID, Clustal Omega, Biopython, and MEGA11x to identify genetic differences

#project(
  name: "Multiple VM Client/Server Socket Communication",
  role: "Network Programming",
)
- Developed a socket-based program enabling message exchange between one server VM and two client VMs
- Simulated a chat application with Python scripts for server and client functionality

#project(
  name: "Border Break Raylib Game",
  role: "Game Development",
)
- Simple yet engaging game developed using C++ and the Raylib library; goal is to guide the ball to freedom using intuitive swipe gestures

#project(
  name: "OpenGL 3D Robotic Arm Simulation",
  role: "Computer Graphics",
)
- Developed a 3D robotic arm model with hierarchical components (shoulder, elbow, fingers) in OpenGL
- Incorporated fixed-point rotation, inverse matrix transformations, and interactive controls via mouse/keyboard

#project(
  name: "Colored Image Segmentation",
  role: "Computer Vision",
)
- Developed a Python script for segmenting red and green regions in images using OpenCV, HSV color space, contour detection, and bounding box visualization
*/

// Premi //////////////////////////////////////////////////////////
= Premi e Riconoscimenti
#exp(
title: link("https://drive.google.com/file/d/1q8r2aTKoiCvvIx8gu95hOOiW_OBnK860/view")[Competizione di Distinzione Progetto di Tesi e Finanziamento],
  details: [
    - Vincitore del 2° posto e 4000 sterline per decisione di una commissione di arbitrato di esperti del settore.
    //  among all graduation projects in the Electrical, Computer, Communications and Biomedical Engineering departments⁠ with arbitration Committee from industry experts.
// - Won 30,000 pounds from #link("https://itida.gov.eg/English/Programs/ITAC-CFP/Pages/default.aspx")[ITAC Collaborative Funded Projects].
- Vincita di 100.000 sterline da #link("http://www.asrt.sci.eg/programs-grants/")[Accademia della Ricerca Scientifica e Tecnologica] & #link("https://itida.gov.eg/English/Programs/ITAC-CFP/Pages/default.aspx")[ITAC Collaborative Projects].


  ],

  date: "Feb 2025 - Giu 2025",
)






// == Attività Extracurriculari
// == Volontariato
// #exp(
//   title: "HSI Student Ambassador",
//   date: "2023 - 2024",
// )
// - Promuovere i servizi educativi HSI per gli studenti e coordinare eventi universitari

// #exp(
//   title: "Membro del Team Marketing Energia Powered",
//   // date: "Volontariato",
// )
// - Volontariato per promuovere una competizione di programmazione online e corsi
/////////////////////////////////////////////////////////
// Pubblicazioni
// This template uses the `pub` function twice to display two publication entries.
// The `pub-list` function is more advanced and could be used instead to display a list of publications from a `.bib` or `.yml` file.
// = Pubblicazioni
// #pub(
//   authors: (
//     "Taylor Chen",
//     "Jordan Michaels",
//     "Emily Zhang",
//   ),
//   bold-author: "Jordan Michaels",
//   title: "Lightweight Neural Pruning for Speech Tasks on Low-Power Devices",
//   venue: "ACM UbiComp",
//   year: "2024",
//   doi-link: "doi.org/10.48550/arXiv.2404.00987",
// )

// #pub(
//   authors: (
//     "Jordan Michaels",
//     "Alice Smith",
//   ),
//   bold-author: "Jordan Michaels",
//   title: "Optimizing Edge AI Workflows for Low-Latency Inference",
//   venue: "IEEE Edge Computing",
//   year: "2023",
//   doi-link: "doi.org/10.1109/EDGECOMP.2023.1234567",
//   extra: "Best Paper Award",
// )
