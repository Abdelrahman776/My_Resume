#import "@preview/basic-resume:0.2.9": *

// Personal Information
#let name = "Abdelrahman Elsharkawy"
#let location = "Genoa, Italy"
#let email = "abdelrahmannkamal@gmail.com"
#let github = "github.com/Abdelrahman776"
#let linkedin = "linkedin.com/in/abdelrahmannkamal"
#let phone = "(+39) 352-0622-048"
#let personal-site = "abdelrahman776.github.io"

#show: resume.with(
  author: name,
  location: location,
  email: email,
  github: github,
  linkedin: linkedin,
  phone: phone,
  personal-site: personal-site,
  accent-color: "#26428b",
  font: "New Computer Modern",
  paper: "us-letter",
  author-position: left,
  personal-info-position: left,
)

== Education

#edu(
  institution: "Università degli Studi di Genova",
  location: "Genoa, Italy",
  dates: dates-helper(start-date: "Sep 2025", end-date: "Present"),
  degree: "MSc. in Engineering Technology for Strategy and Security (STRATEGOS)",
)

#edu(
  institution: "Cairo University Faculty of Engineering",
  location: "Cairo, Egypt",
  dates: dates-helper(start-date: "Sep 2020", end-date: "Jun 2025"),
  degree: "BSc. in Software and Biomedical Data Engineering",
)

== Work Experience

#work(
  title: "Full-stack Intern Web Developer",
  location: "Remote/Hybrid",
  company: "National Telecommunication Institute (NTI)",
  dates: dates-helper(start-date: "Jul 2024", end-date: "Sep 2024"),
)
- Develop websites and web apps MERN stack
- Worked in teams to improve communication skills and with clients to gain freelancing basics

#work(
  title: "Field Service Engineering Intern",
  location: "Cairo, Egypt",
  company: "Kasr AlAiny School of Medicine Hospital",
  dates: dates-helper(start-date: "Jun 2023", end-date: "Sep 2023"),
)
- Working on OR, ICU, sterilization and disinfection medical devices, Incubators and power supply electronics

#work(
  title: "Clinical Engineering Intern",
  location: "Cairo, Egypt",
  company: "HSI Healthcare Training & Consultation",
  dates: dates-helper(start-date: "May 2023", end-date: "Aug 2023"),
)
- Hospital Design Review, Medical Equipment Planning, Maintenance Management & procurement

#work(
  title: "Web Developer (Front-end) Intern",
  location: "Remote",
  company: "Kalbonyan al-marsos",
  dates: dates-helper(start-date: "Dec 2022", end-date: "Feb 2023"),
)
- Design and develop landing pages and websites and collaborating with version control

== Projects

#project(
  name: "VR Simulation for Endoscopic Neurosurgery",
  role: "Graduation Project",
  dates: dates-helper(start-date: "Sep 2024", end-date: "Jun 2025"),
)
- Developed a virtual reality (VR) simulation for the endoscopic endonasal approach (EEA) to access the pituitary gland
- Provided a safe, immersive, repeatable 3D environment with realistic anatomy, lighting, textures, collisions, and feedback
- *Awards*: Won 2nd place and 4000 pounds in graduation project distinction competition
- *Funding*: Won 30,000 pounds (ITAC Collaborative Funded Projects) and 70,000 pounds (Academy of Scientific Research & Technology)

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
- Implementing a patient-specific, learning-based 3D reconstruction method for sinus surface anatomy using only endoscopic videos, based on a research paper

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

== Extracurricular Activities

#extracurriculars(
  activity: "ECPC Programming Competition",
  dates: dates-helper(start-date: "Jul 2024", end-date: "Present"),
)
- Competitive Programmer & Contestant

#extracurriculars(
  activity: "HSI Student Ambassador",
  dates: "2023 - 2024",
)
- Promoting HSI educational services for students and coordinating university events

#extracurriculars(
  activity: "Energia Powered",
  dates: "Volunteered",
)
- Marketing Team Member; volunteered to promote an online programming competition and classes

== Skills
- *Programming Languages*: Python, C++, C, TypeScript, JavaScript, SQL, Bash
- *Web Technologies*: React, Node.js, Express.js, FastAPI, Flask, HTML/CSS, Tailwind CSS, Bootstrap
- *Tools & Platforms*: Docker, Git, Linux, PostgreSQL, MongoDB, Unity, LangChain, PyQT, Excel