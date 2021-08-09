-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 04, 2020 at 11:17 AM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.4.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `login`
--

-- --------------------------------------------------------

--
-- Table structure for table `courses`
--

CREATE TABLE `courses` (
  `srno` int(4) NOT NULL,
  `Title` varchar(100) NOT NULL,
  `year` int(2) NOT NULL,
  `description` varchar(2000) NOT NULL,
  `instructor` varchar(100) NOT NULL,
  `week` int(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `courses`
--

INSERT INTO `courses` (`srno`, `Title`, `year`, `description`, `instructor`, `week`) VALUES
(1, 'Material Science', 1, 'The course gives knowledge about different types of materials, their properties and behaviour that are utilized in various kinds of products that we use in daily life or in construction. It also gives an overview of the current development in material science and smart materials\r\n', ' Dr. Abhishek Kumar', 6),
(2, 'Production Management', 1, 'Production management is the management of an organization’s production systems, which converts inputs into the product and services. A production system takes inputs which include material, personnel, machines, building, technology, cash money, information and other resources whereas the outputs include the product and services. Thus, production management is the study (practices) of planning, designing, and production systems and subsystems to achieve the goals of an organization. There are three primary functions in any business company viz. production, marketing, and finance. The primary concern of production managers is to manage the activities of this conversion process or production.\r', ' Prof Kannan Moudgalya', 5),
(3, 'Thermodynamics & its Application', 1, 'Thermodynamics is the science of the relationship between heat, work and the properties of substances. Heat and work are intimately connected through energy, and hence Thermodynamics is defined as the study of energy. Energy is essential and vital component of our life, hence knowledge of Thermodynamics is essential for all of us. In addition, engineers and those aspiring to be engineers, need to master the fundamental as well as applications of Thermodynamics, in order to be able to effectively practice the engineering profession. \r\n\r\nThe Laws of Thermodynamics represent the summary and essence of our experience with nature. While the Zeroth Law provides the basis of measurement of Temperature, the First and Second Laws serve to define the two properties, Energy and Entropy, and deal with the conservation and degradation of energy.', 'Prof. Shruti Samuel ', 8),
(4, 'Analytical Techniques', 1, 'The analytical techniques routinely used in Biochemistry take a very important place in Biochemistry, learning them is not just a requirement but, absolutely essential. This is because, the understanding of the subject mainly comes from the strong basis of the experiments and techniques on which the theories are built. This course deals with various techniques their principles, experimental details etc., including general Laboratory techniques, separation techniques based on hydrodynamic properties,  centrifugation (sub-cellular fractionation etc),  and  Chromatographic, and Electrophortic  techniques , HPLC,  Purification methods, ELISA etc. Application in biomedical research and some clinical diagnostic methods  RIA, ELISA, PET etc., Moleular diagnostics ,PCR, etc., Microscopic techniques and  clinical biochemistry.', 'Shri. Mangala Prasad Mishra', 7),
(5, 'Building cost estimation simplified\r\n', 1, 'The course on building cost estimation has been developed based on the course ET521(D) - “Quantity surveying and Valuation” which was part of B Tech in Construction Management offered in the past by IGNOU.\r\n\r\nThrough this online course, we wish to simplify the basics of  how the cost of  building works are estimated. Once the architect prepares the preliminary drawings, the quantity surveyor calculates the cost of construction using rate and quantities. This course teaches you about this process.\r\n\r\nSome of the topics which will be covered would be estimation, analysis of rates and bills of building works.\r\n\r\nThis course would be useful for anyone who wishes to work as a quantity surveyor, project manager or who wishes to undertake a personal construction project (for eg: one’s own residence). The course covers topics which are prescribed in the syllabus for undergraduate students pursuing  B-Tech in Civil Engineering and  Bachelor of Architecture in Indian universities.\r\n\r\n', ' Shri. Akshay Kumar ', 7),
(6, 'Computer Fundamentals', 1, 'Computer science is an essential part of our daily life. Almost everything around us are associated with computer hardware and/or software. Invention in technology is directly associated with the computer science. That’s the reason to study this subject. This course is generic in nature, anyone from any discipline can opt this course to learn computer basics.\r\n\r\nThis course deals with fundamentals of computer. Which includes generations of computer, evolution and development of microprocessor, input and output devices, primary and secondary storage devices, programming languages etc. It also deals with the hardware and software aspects of the computer like operating system, application software and system software. It provides an overview of functions and working of central processing unit, motherboard and other peripherals.\r\n', 'Prof.P. V. Suresh', 4),
(7, 'Principles of Electrical Sciences', 1, 'This comprehensive course on “Principles of Electrical Sciences” is mainly for undergraduate first-year engineering students from all branch of engineering. The content of the course covers almost all the topics of basic electrical engineering, ranging from DC and AC circuits to electrical machines and transformers. In addition to this, low voltage electrical installations and elementary calculations for energy consumption have also been covered so as to prepare the students for an in-depth study later. In this course, easy explanation of topics, plenty of examples and illustrations are also discussed. This course “Principles of Electrical Sciences”, will work as positive catalyst to boost high-quality knowledge in the field of electrical engineering.', 'Dr. K.Tamil Mannan', 5),
(8, 'ANIMATIONs', 2, 'This course, for students majoring in Animation, Design Engineering & Game Technology. Here you learn about the design histories and theories to develop creative, technical and analytical skills in animation film production through the exploration of animation production pipeline (CG modelling, texturing, lighting, rigging, Animation and rendering) techniques relevant to a career in design engineering, Visual Effects and animation. In this course we explore animation across a variety of platforms including film, television, advertising, web, motion capture and game design. This course will provide the opportunity for students to develop their transferable employability and professional skills through project-based assessment for Media & Entertainment industry.\r\n\r\nThe experts that would acquaint you with the intricacies of animation shall be:\r\n\r\nDr. Achintya Singhal, Associate Professor, Computer Science, Banaras Hindu University\r\nDr. Alok Kumar Singh Kushwaha, Associate Professor (Head of Department), Computer Science Engineering, GGU Central University.\r\nDr. Jitendra Sheetlani, Professor (Dean), School of Computer Application, Sri Satya Sai University.\r\nDr. VD Ambeth Kumar, Professor, CSE, PEC - Affiliating body Anna University.\r\nBhuvnesh Kumar, Creature Animator , Yash Raj Films, (Former TD Animation Dreamworks, Technicolor , MPC & Anibrain )\r\nAlka K Ryan, TD Lighting, Course Content Developer Animation & VFX (Former Mentor Arena Animation & MAAC)\r\nPrasoon Singh, Technical Director Animation, Prime Focus World (Former TD Animation DQ)\r\n\r\nInternational - Subject Matter Experts: \r\n\r\nMahmood Tariq, VFX Technical Director, Canada (Former TD Lighting/FX Tau Films & Rhythm & Hues)\r\nAbhishek Chaturvedi, Compositor, DNEG, Vancover, British Columbia, Canada (Former Compositor Double negative, Singapore and Rhythm & Hues)\r\nAbhinav Goel, Animation & Game Technology Expert,  Poland, Central Europe (Former Animator Xentrix Studio)', 'Dr. Shweta Tripathi', 6),
(9, 'Linux BASH (shell scripting)', 2, 'This course comprises 23 audio-video spoken tutorials, using which you can self-learn Linux BASH Shell Scripting with ease. \r\n\r\nSTEP 1-\r\nFirst of all install Ubuntu Linux OS by following the steps given in the first Unit.\r\nThe first Unit gives the steps to install Ubuntu Linux operating system on a Virtual Box.\r\nOpen the Unit, go through the tutorials for your OS and install Ubuntu Linux on a Virtual Box on your machine.\r\nCross-verify (as mentioned in the sheet) to confirm successful installation.\r\nSTEP 2-\r\nNext, read this sheet. https://spoken-tutorial.org/BASH-Instruction-Sheet-English.pdf/\r\nThis sheet explains how to learn from spoken tutorials.\r\nThis sheet also mentions some important information about the text editors, how to use the command prompt, how to use the Code Files, how to do the Assignments, etc.\r\nRead this sheet carefully and make a note of all the information, before you begin.\r\nSTEP 3-\r\nFollow the side-by-side learning methodology while learning from spoken tutorials - watch the video, listen to the instructions, pause the video, try out the command on your system.  You should get the exact same results as shown in the video.  If successful, proceed with the video.  Else, rewind and watch the video again and replicate the commands shown.\r\n\r\nComplete all the videos in the given sequence one by one.\r\nThe Assignment for each tutorial is for your self-assessment only.  Do not upload it anywhere for evaluation.', 'Dr. Rakhi Sharma', 8),
(10, 'Linux Operating System', 2, 'This course comprises 20 audio-video spoken tutorials, using which you can self-learn Linux commands with ease. \r\n\r\nSTEP 1-\r\nFirst of all install Ubuntu Linux OS by following the steps given in the first Unit.\r\nThe first Unit gives the steps to install Ubuntu Linux operating system on a Virtual Box.\r\nOpen the Unit, go through the tutorials for your OS and install Ubuntu Linux on a Virtual Box on your machine.\r\nCross-verify (as mentioned in the sheet) to confirm successful installation.\r\nSTEP 2-\r\nNext, read this sheet. https://spoken-tutorial.org/Linux-Instruction-Sheet-English.pdf/\r\nThis sheet explains how to learn from spoken tutorials.\r\nThis sheet also mentions some important information about the text editors, how to use the command prompt, how to use the Code Files, how to do the Assignments, etc.\r\nRead this sheet carefully and make a note of all the information, before you begin.\r\nSTEP 3-\r\nFollow the side-by-side learning methodology while learning from spoken tutorials - watch the video, listen to the instructions, pause the video, try out the command on your system.  You should get the exact same results as shown in the video.  If successful, proceed with the video.  Else, rewind and watch the video again and replicate the commands shown.\r\n\r\nComplete all the videos in the given sequence one by one.\r\nThe Assignment for each tutorial is for your self-assessment only.  Do not upload it anywhere for evaluation.', 'Dr.G.PADMAVATHI', 8),
(11, 'Introduction to Cyber Security', 2, 'Internet has led to widespread and drastic changes in our lives. Due to its reach and coverage, more and more processes and activities in organizations large and small are shifting online. Banking and Communication sectors are just a couple of glaring examples of this development. However, the ease of use brought about by computers has brought with it a significant rise in malicious attacks on digital devices and software systems. With increased dependence on computers and Internet, organizations are constantly exposed to high levels of business, operational and strategic risks. Hence, it is a challenge for these organizations to protect their data and systems from unauthorized access. This foundation program is geared towards generating and enhancing awareness about cyber security challenges and the concepts of cyber security and cyber ethics among the stake holders to help them become responsible cyber citizens and participate safely and securely in the rapidly evolving information-age society. This course is in line with the directions of UGC to introduce an elementary course in cyber security at UG and PG level across all the Indian Universities/ Institutions. Thus, the course aims to address information gaps among people with respect to cyber security and can be used as an foundation course in cyber security across all the Indian Universities. The course content will contain recorded videos, which are based on the syllabus designed by the experts. All the participants, who are enrolled for the course, can take the course online. Also they can download the video/text material for later use. After the completion of each lecture, the students can clarify their doubts with the instructor, who is available online. At the end of the course, the students have an option to undergo an online test which is objective in nature. On successful completion of the exam, the student shall be provided with a certificate declaring the participation and successful completion of th', 'Dr. Munish Kumar Bhardwaj', 7),
(12, 'Introduction to Information Technology', 2, 'The basic objective of this course is to make the student aware that we are living in an information age. The course begins with the basics of Information and touches various aspects of Information Systems and information technology. (You may go through the CIT001: Fundamentals of Computer Systems to learn about the technology part viz. computer hardware, software and networking.)\r\n\r\nThe first block of the course defines the term information and its characteristics, the meaning of ICT and how it resulted in Digital divide and the concept and issues of cyber space and cybercrimes. Block 2 explains the use of Information technology. Three such applications of use of ICT, viz. e-commerce, e-Governance and education have been explained in this block. Block 3 introduces the information systems, their uses, and process of development of information systems. It also explains the definition and purpose of Management Information System (MIS). Block 4 provides an introduction to some important technologies such as embedded systems, human-computer interaction and computer vision. \r\n', 'Prof. Sanjay Tanwani', 7),
(13, ' Web Based Technologies and Multimedia Applications', 2, 'One of the major uses of Computers is in facilitating communication of secure information over the Internet. One of the major developments in this respect is the World Wide Web (WWW) - also called simply the Web. The WWW have made major inroads in development of web based communities, collaboration, services and applications such as social networking sites, video sharing sites, wikis, blogs etc. Today many technologies and services are available through the Internet. Internet has caused permeation of information at grass root level. This course discusses about various technologies that are the basis of Internet on which the WWW and other services like e-mail, messenger etc.  Have been developed. One of the key issues discussed in this course include how to develop a simple web page and web site. With the enhancement of communication bandwidth, better applications involving multimedia have been developed. Therefore, this course also discusses about multimedia applications.', 'Prof Karan Moudgalya', 7),
(14, 'Arduino', 2, 'This course comprises 17 audio-video spoken tutorials, using which you can self-learn Arduino micro-controller programming with ease. \r\nComplete all the videos in the given sequence one by one.\r\nThe Assignment for each tutorial is for your self-assessment only.  Do not upload it anywhere for evaluation.', 'Dr. Jeetendra Pande', 9),
(15, 'Artificial Intelligence Search Methods For Problem Solving', 3, 'For an autonomous agent to behave in an intelligent manner it must be able to solve problems. This means it should be able to arrive at decisions that transform a given situation into a desired or goal situation. The agent should be able to imagine the consequence of its decisions to be able to identify the ones that work. In this first course on AI we study a wide variety of search methods that agents can employ for problem solving. \r\nIn a follow up course – AI: Knowledge Representation and Reasoning – we will go into the details of how an agent can represent its world and reason with what it knows. These two courses should lay a strong foundation for artificial intelligence, which the student can build upon. A third short course – AI: Constraint Satisfaction Problems – presents a slightly different formalism for problem solving, one in which the search and reasoning processes mentioned above can operate together.\r\n\r\nINTENDED AUDIENCE: This is a first course on Artificial Intelligence. While the intended audience is both UG and PG students studying Computer Science, in fact anyone comfortable with talking about algorithms should be able to do the course.\r\nPRE-REQUISITES:         Nil\r\nINDUSTRY SUPPORT: Any industry that is involved in development of AI applications. This not only includes software companies (like Microsoft, Google, and Facebook) but also manufacturing companies like Ford and General Electric, and retail companies like Amazon and Flipkart.\r\n', 'Prof. Bhushan Trivedi', 4),
(16, 'Artificial Intelligence', 3, 'There is a need for extending current level of programming to solve problems so far not solved using conventional methods. One requires to mimic humans in solving problems where humans are better and thus formalize the way humans solves the problem. Extend the scope of research to provide humanlike solutions in fields of medical, computer science, and many others. Provide help in solving big data problems and solve problems which demand analytics. There is a demand for programs which can learn from data, find patterns and deduce decisions out of it. Human Genome mapping, intrusion detection, sky survey in digital fashion, determining fraudulent financial transactions, determining if a Facebook post or a tweet has some relation to terrorist activities are possible with AI. Computer Engineering, IT, MCA and MSc IT students are able to get very good insight into how complex problems can be handled and unconventional programming tasks can be handled after learning AI techniques. Researchers (especially faculty researchers) who solve problems with inexactness, working with datasets, working in domains involving uncertainties, solving problems harder or impossible to be solved by conventional methods.    ', 'Prof. Subhasis Maj', 4),
(17, 'Bandit Algorithm (Online Machine Learning)', 3, 'In many scenarios one faces uncertain environments where a-priori the best action to play is unknown. How to obtain best possible reward/utility in such scenarios. One natural way is to first explore the environment and to identify the `best’ actions and exploit them. However, this give raise to an exploration vs exploitation dilemma, where on hand hand we need to do sufficient explorations to identify the best action so that we are confident about its optimality, and on the other hand, best actions need to exploited more number of times to obtain higher reward. In this course we will study many bandit algorithms that balance exploration and exploitation well in various random environment to accumulate good rewards over the duration of play. Bandit algorithms find applications in online advertising, recommendation systems, auctions, routing, e-commerce or in any filed online scenarios where information can be gather in an increment fashion.', 'Dr. N.Venkateshwarlu', 7),
(18, 'Big Data Computing', 3, 'In today\'s fast-paced digital world , the incredible amount of data being generated every minute has grown tremendously from sensors used to gather climate information, posts to social media sites, digital pictures and videos, purchase transaction records, and GPS signals from cell phone to name a few. This amount of large data with different velocities and varieties is termed as big data and its analytics enables professionals to convert extensive data through statistical and quantitative analysis into powerful insights that can drive efficient decisions. This course provides an in-depth understanding of terminologies and the core concepts behind big data problems, applications, systems and the techniques, that underlie today\'s big data computing technologies. It provides an introduction to some of the most common frameworks such as Apache Spark, Hadoop, MapReduce, Large scale data storage technologies such as in-memory key/value storage systems, NoSQL distributed databases, Apache Cassandra, HBase and Big Data Streaming Platforms such as Apache Spark Streaming, Apache Kafka Streams that has made big data analysis easier and more accessible. And while discussing the concepts and techniques, we will also look at various applications of Big Data Analytics using Machine Learning, Deep Learning, Graph Processing and many others. The course is suitable for all UG/PG students and practicing engineers/ scientists from the diverse fields and interested in learning about the novel cutting edge techniques and applications of Big Data Computing.', 'Dr. Ashish Agarwal', 6),
(19, 'C Programming and Assembly Language', 3, 'Students who complete their bachelors degree (BE/ BTech) in computer science or electrical engineering do extensive course work in Microprocessors and then in C programming. However, what is missing in the current curriculum is to explicitly establish the link between the two. Specifically we look at how a C program is translated to assembly language and how it eventually gets executed on a microprocessor. Through, animations we show what happens in the stack, data and code segment, of the microprocessor when a C program is executed. ', 'Dr. Sanjay Agrawal', 7),
(20, 'Cloud computing', 3, 'Cloud computing is a scalable services consumption and delivery platform that provides on-demand computing service for shared pool of resources, namely servers, storage, networking, software, database, applications etc., over the Internet. It is a model for enabling ubiquitous, on-demand access to a shared pool of configurable computing resources, which can be rapidly provisioned and released with minimal management effort. This course will introduce various aspects of cloud computing, including fundamentals, management issues, security challenges and future research trends. This will help students (both UG and PG levels) and researchers to use and explore the cloud computing platforms.\r\n', 'Dr. Anuj Kumar Purwar', 7),
(21, 'Computer Graphics', 3, 'Computer graphics is one of the fundamental aspects of any computing system. Its primary role is to render the digital content (0’s and 1’s) in a human-comprehensible form on the computer screen. The rendering follows a series of stages, collectively known as the graphics pipeline. In this course, we will introduce the pipeline and its stages. The topics covered include various object representation techniques followed by the pipeline stages of modeling transformation, 3D to 2D viewing transformation, clipping and hidden surface removal and scan conversion (rendering). We shall follow the stages of the 3D graphics pipeline. In order to complete the coverage, we shall also briefly introduce the present day graphics hardware (I/O devices, GPU) and the widely popular openGL graphics library.\r\n', 'Dr. Shashank Srivastava', 6),
(22, 'Course in Information Technology', 3, 'This Certificate Course of Information Technology consists of 30 modules having 3 credits. The terms \"Information Technology\" and \"IT\" are invariably used in all areas like business, government offices, banks, educational institutes etc. Today, we are heading towards ‘Digital India’. Most of us are using smartphone, I-pad or a laptop. It provides us all the facilities required for our day to day transactions. The smart phone is nothing but, a Digital device. Let us be a part of it and understand its meaning. Computer is the commonly used digital device for transferring digital data. This course starts from Basics of Computer to the recent technology of Cloud Computing.', 'Prof. Manjesh hanawal', 7),
(23, 'Data Mining', 4, 'Data mining is the analysis step of the \"knowledge discovery in databases\" process, or KDD. Data mining is the extraction of hidden predictive information from large databases is a powerful new technology with great potential to help companies focus on the most important information in their data warehouses. \r\n\r\nData mining methodology extracts hidden predictive information from large databases. With such a broad definition, however, an online analytical processing (OLAP) product or a statistical package could qualify as a data mining tool. Retail companies and the financial community are using data mining to analyze data and recognize trends to increase their customer base, predict fluctuations in interest rates, stock prices, and customer demand.', 'Prof. Deepak Khemani', 4),
(24, 'Data Science for Engineers', 4, 'The course is free to enroll and learn from. But if you want a certificate, you have to register and write the proctored exam conducted by us in person at any of the designated exam centres.', 'Dr. Lajish V.L', 6),
(25, 'Deep Learning', 4, 'The availability of huge volume of Image and Video data over the internet has made the problem of data analysis and interpretation a really challenging task. Deep Learning has proved itself to be a possible solution to such Computer Vision tasks. Not only in Computer Vision, Deep Learning techniques are also widely applied in Natural Language Processing tasks. In this course we will start with traditional Machine Learning approaches, e.g. Bayesian Classification, Multilayer Perceptron etc. and then move to modern Deep Learning architectures like Convolutional Neural Networks, Autoencoders etc. On completion of the course students will acquire the knowledge of applying Deep Learning techniques to solve various real life problems.', 'Prof. Ramaseshan R', 9),
(26, 'Deep Learning for Computer Vision', 4, 'The automatic analysis and understanding of images and videos, a field called Computer Vision, occupies significant importance in applications including security, healthcare, entertainment, mobility, etc. The recent success of deep learning methods has revolutionized the field of computer vision, making new developments increasingly closer to deployment that benefits end users. This course will introduce the students to traditional computer vision topics, before presenting deep learning methods for computer vision. The course will cover basics as well as recent advancements in these areas, which will help the student learn the basics as well as become proficient in applying these methods to real-world applications. The course assumes that the student has already completed a full course in machine learning, and some introduction to deep learning preferably, and will build on these topics focusing on computer vision.', 'Mr. Anand More', 9),
(27, 'Demystifying Networking', 4, 'This course will provide students with an overview of networking concepts and technologies. It is meant as a primer for non-majors, i.e., for students who don’t have networking as a core course in their curriculum. After this primer, students may choose to take other networking courses for delving deeper into specific technologies.\r\n', 'Prof. Samit Bhattacharya', 7),
(28, 'Google Cloud Computing Foundations', 4, 'The Google Cloud Computing Foundations course aims to provide a detailed overview of concepts covering cloud basics, big data, and machine learning and where and how the Google Cloud Platform fits in. The course involves understanding concepts and perform hands-on training (via Qwiklabs platform) to practice the learning. There are 26 labs on Qwiklabs that are part of the course. ', 'Prof. Nitin Saxena', 7),
(29, 'Introduction to Industry 4.0 and Industrial Internet of Things\r\n', 4, 'Industry 4.0 concerns the transformation of industrial processes through the integration of modern technologies such as sensors, communication, and computational processing. Technologies such as Cyber Physical Systems (CPS), Internet of Things (IoT), Cloud Computing, Machine Learning, and Data Analytics are considered to be the different drivers necessary for the transformation. Industrial Internet of Things (IIoT) is an application of IoT in industries to modify the various existing industrial systems. IIoT links the automation system with enterprise, planning and product lifecycle.This course has been organized into the following modules:', 'Prof. Soumya Kanti Ghosh', 8),
(30, 'Applied Natural Language Processing', 4, 'Natural Language Processing (NLP) is an important area of Artificial Intelligence concerned with the processing and understanding (NLU) of a human language. The goal of NLP and NLU is to process and harness information from a large corpus of text with very little manual intervention.\r\n\r\nThis course will introduce various techniques to find similar words using the context of surrounding words, build a Language model to predict the next word and generate sentences, encode every word in the vocabulary of the corpus into a vector form that represents its context and similar words and encode a sentence for machine translation and conversation purposes.\r\n\r\nThe course will help learners to gather sufficient knowledge and proficiency in probabilistic, Artificial Neural Network (ANN) and deep learning techniques for NLP.', 'Prof. Janakiraman', 8);

-- --------------------------------------------------------

--
-- Table structure for table `instructor`
--

CREATE TABLE `instructor` (
  `srno` int(4) NOT NULL,
  `Name` varchar(50) NOT NULL,
  `phone` varchar(50) NOT NULL,
  `email` varchar(70) NOT NULL,
  `id` int(11) NOT NULL,
  `room` int(4) NOT NULL,
  `department` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `instructor`
--

INSERT INTO `instructor` (`srno`, `Name`, `phone`, `email`, `id`, `room`, `department`) VALUES
(1, ' Dr. Abhishek Kumar', '9147483647', 'abhishek@gmail.com', 100001, 1001, 'C.s.'),
(2, ' Prof Kannan Moudgalya', '9875641321', 'Kannan@gmail.com', 100002, 1002, 'C.s.'),
(3, 'Prof. Shruti Samuel ', '9875641325', 'Shruti@gmail.com', 100003, 1003, 'I.T.'),
(4, 'Shri. Mangala Prasad Mishra', '9875651321', 'Mangala@gmail.com', 100004, 1004, 'I.T'),
(5, ' Shri. Akshay Kumar ', '9878641321', 'Akshay@gmail.com', 100005, 1005, 'C.S.'),
(6, 'Prof.P. V. Suresh', '9875661321', 'Suresh@gmail.com', 100006, 1006, 'C.S.'),
(7, 'Dr. K.Tamil Mannan', '9876651321', 'Mannan@gmail.com', 100007, 1007, 'C.S.'),
(8, 'Dr. Shweta Tripathi', '9825641321', 'Tripathi@gmaial.com', 100008, 1008, 'ECE'),
(9, 'Dr. Rakhi Sharma', '9875341321', 'Rakhi@gmail.com', 100009, 1009, 'I.T.'),
(10, 'Dr.G.PADMAVATHI', '9375641321', 'PADMAVATHI@gmail.com', 100010, 1010, 'C.S.'),
(11, 'Dr. Munish Kumar Bhardwaj', '9875641384', 'Munish@gmail.com', 100011, 1011, 'I.T.'),
(12, 'Prof. Sanjay Tanwani', '9875641332', 'SanjaTanwani@gmail.com', 100012, 1012, 'I.T.'),
(13, 'Prof Karan Moudgalya', '9875641345', 'Karan@gmail.com', 100013, 1013, 'C.S.'),
(14, 'Dr. Jeetendra Pande', '9875641314', 'Jeetendra@gmail.com', 100014, 1014, 'ECE'),
(15, 'Prof. Bhushan Trivedi', '9875661987', 'Bhushan@gmail.com', 100015, 1015, 'I.T.'),
(16, 'Prof. Subhasis Maj', '9875641254', 'Subhasis@gmail.com', 100016, 1016, 'C.S.'),
(17, 'Dr. N.Venkateshwarlu', '9878641875', 'Venkateshwarlu@gmail.com', 100017, 1017, 'ECE'),
(18, 'Dr. Ashish Agarwal', '9875641328', 'Ashish@gmail.com', 100018, 1018, 'ECE'),
(19, 'Dr. Sanjay Agrawal', '9878641127', 'Sanjay12@gmail.com', 100019, 1019, 'C.S.'),
(20, 'Dr. Anuj Kumar Purwar', '9875751321', 'AnujKumar@gmail.com', 100020, 2001, 'ECE'),
(21, 'Dr. Shashank Srivastava', '9886641325', 'Shashank@gmail.com', 100021, 2002, 'ECE'),
(22, 'Prof. Manjesh hanawal', '9875801321', 'Manjesh@gmail.com', 100022, 2003, 'C.S.'),
(23, 'Prof. Deepak Khemani', '9828641321', 'Deepak@gmail.com', 100024, 2004, 'ECE'),
(24, 'Dr. Lajish V.L', '9875682321', 'Lajish@gmail.com', 100023, 2005, 'ECE'),
(25, 'Prof. Ramaseshan R', '9875541321', 'Ramaseshan@gmail.com', 100025, 2006, 'I.T.'),
(26, 'Mr. Anand More', '9877641321', 'AnandMore@gmail.com', 100026, 2007, 'C.S.'),
(27, 'Prof. Samit Bhattacharya', '9257651321', 'SamitBhattacharya@gmail.com', 100027, 2008, 'C.S.'),
(28, 'Prof. Nitin Saxena', '9878631791', 'NitinSaxena@gmail.com', 100028, 2009, 'I.T.'),
(29, 'Prof. Soumya Kanti Ghosh', '9864578245', 'KantiGhosh@gmail.com', 100029, 2010, 'I.T.'),
(30, 'Prof. Janakiraman', '9878101321', 'Janakiraman@gmail.com', 100030, 2011, 'I.T.');

-- --------------------------------------------------------

--
-- Table structure for table `lab_section`
--

CREATE TABLE `lab_section` (
  `id` int(11) NOT NULL,
  `coursename` varchar(250) NOT NULL,
  `lab` varchar(100) NOT NULL,
  `assistantid` int(11) NOT NULL,
  `assistantname` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `lab_section`
--

INSERT INTO `lab_section` (`id`, `coursename`, `lab`, `assistantid`, `assistantname`) VALUES
(150, 'Material Science', 'lab_1', 0, ''),
(151, 'Material Science', 'lab_2', 0, ''),
(152, 'Material Science', 'lab_3', 0, ''),
(153, 'Material Science', 'lab_4', 0, ''),
(154, 'Production Management', 'lab_1', 0, ''),
(155, 'Production Management', 'lab_2', 0, ''),
(156, 'Production Management', 'lab_3', 0, ''),
(157, 'Thermodynamics & its Application', 'lab_1', 0, ''),
(158, 'Thermodynamics & its Application', 'lab_2', 0, ''),
(159, 'Analytical Techniques', 'lab_1', 0, ''),
(160, 'Analytical Techniques', 'lab_2', 0, ''),
(161, 'Analytical Techniques', 'lab_3', 0, ''),
(162, 'Building cost estimation simplified', 'lab_1', 0, ''),
(163, 'Building cost estimation simplified', 'lab_2', 0, ''),
(164, 'Computer Fundamentals', 'lab_1', 0, ''),
(165, 'Computer Fundamentals', 'lab_2', 0, ''),
(166, 'Computer Fundamentals', 'lab_3', 0, ''),
(167, 'Principles of Electrical Sciences', 'lab_1', 0, ''),
(168, 'Principles of Electrical Sciences', 'lab_2', 0, ''),
(169, 'Principles of Electrical Sciences', 'lab_3', 0, ''),
(170, 'ANIMATIONs', 'lab_1', 0, ''),
(171, 'ANIMATIONs', 'lab_2', 0, ''),
(172, 'ANIMATIONs', 'lab_3', 0, ''),
(173, 'Linux BASH (shell scripting)', 'lab_1', 0, ''),
(174, 'Linux BASH (shell scripting)', 'lab_2', 0, ''),
(175, 'Linux BASH (shell scripting)', 'lab_3', 0, ''),
(176, 'Linux Operating System', 'lab_1', 0, ''),
(177, 'Linux Operating System', 'lab_2', 0, ''),
(178, 'Linux Operating System', 'lab_3', 0, ''),
(179, 'Introduction to Cyber Security', 'lab_1', 0, ''),
(180, 'Introduction to Cyber Security', 'lab_2', 0, ''),
(181, 'Introduction to Information Technology', 'lab_1', 0, ''),
(182, 'Introduction to Information Technology', 'lab_2', 0, ''),
(183, 'Introduction to Information Technology', 'lab_3', 0, ''),
(184, 'Web Based Technologies and Multimedia Applications', 'lab_1', 0, ''),
(185, 'Arduino', 'lab_1', 0, ''),
(186, 'Arduino', 'lab_2', 0, ''),
(187, 'Arduino', 'lab_3', 0, ''),
(188, 'Arduino', 'lab_4', 0, ''),
(189, 'Arduino', 'lab_5', 0, ''),
(190, 'Artificial Intelligence Search Methods For Problem Solving', 'lab_1', 0, ''),
(191, 'Artificial Intelligence Search Methods For Problem Solving', 'lab_2', 0, ''),
(192, 'Artificial Intelligence Search Methods For Problem Solving', 'lab_3', 0, ''),
(193, 'Artificial Intelligence', 'lab_1', 0, ''),
(194, 'Artificial Intelligence', 'lab_2', 0, ''),
(195, 'Artificial Intelligence', 'lab_3', 0, ''),
(196, 'Artificial Intelligence', 'lab_4', 0, ''),
(197, 'Bandit Algorithm (Online Machine Learning)', 'lab_1', 0, ''),
(198, 'Bandit Algorithm (Online Machine Learning)', 'lab_2', 0, ''),
(199, 'Bandit Algorithm (Online Machine Learning)', 'lab_3', 0, ''),
(200, 'Big Data Computing', 'lab_1', 0, ''),
(201, 'Big Data Computing', 'lab_2', 0, ''),
(202, 'Big Data Computing', 'lab_3', 0, ''),
(203, 'C Programming and Assembly Language', 'lab_1', 0, ''),
(204, 'C Programming and Assembly Language', 'lab_2', 0, ''),
(205, 'C Programming and Assembly Language', 'lab_3', 0, ''),
(206, 'C Programming and Assembly Language', 'lab_4', 0, ''),
(207, 'Cloud computing', 'lab_1', 0, ''),
(208, 'Cloud computing', 'lab_2', 0, ''),
(209, 'Cloud computing', 'lab_3', 0, ''),
(210, 'Cloud computing', 'lab_4', 0, ''),
(211, 'Cloud computing', 'lab_5', 0, ''),
(212, 'Cloud computing', 'lab_6', 0, ''),
(213, 'Computer Graphics', 'lab_1', 0, ''),
(214, 'Computer Graphics', 'lab_2', 0, ''),
(215, 'Computer Graphics', 'lab_3', 0, ''),
(216, 'Computer Graphics', 'lab_4', 0, ''),
(217, 'Computer Graphics', 'lab_5', 0, ''),
(218, 'Computer Graphics', 'lab_6', 0, ''),
(219, 'Course in Information Technology', 'lab_1', 0, ''),
(220, 'Course in Information Technology', 'lab_2', 0, ''),
(221, 'Course in Information Technology', 'lab_3', 0, ''),
(222, 'Course in Information Technology', 'lab_4', 0, ''),
(223, 'Course in Information Technology', 'lab_5', 0, ''),
(224, 'Data Mining', 'lab_1', 0, ''),
(225, 'Data Mining', 'lab_2', 0, ''),
(226, 'Data Mining', 'lab_3', 0, ''),
(227, 'Data Mining', 'lab_4', 0, ''),
(228, 'Data Mining', 'lab_5', 0, ''),
(229, 'Data Mining', 'lab_6', 0, ''),
(230, 'Data Science for Engineers', 'lab_1', 0, ''),
(231, 'Data Science for Engineers', 'lab_2', 0, ''),
(232, 'Data Science for Engineers', 'lab_3', 0, ''),
(233, 'Data Science for Engineers', 'lab_4', 0, ''),
(234, 'Deep Learning', 'lab_1', 0, ''),
(235, 'Deep Learning', 'lab_2', 0, ''),
(236, 'Deep Learning', 'lab_3', 0, ''),
(237, 'Deep Learning', 'lab_4', 0, ''),
(238, 'Deep Learning', 'lab_5', 0, ''),
(239, 'Deep Learning', 'lab_6', 0, ''),
(240, 'Deep Learning', 'lab_7', 0, ''),
(241, 'Deep Learning for Computer Vision', 'lab_1', 0, ''),
(242, 'Deep Learning for Computer Vision', 'lab_2', 0, ''),
(243, 'Deep Learning for Computer Vision', 'lab_3', 0, ''),
(244, 'Deep Learning for Computer Vision', 'lab_4', 0, ''),
(245, 'Deep Learning for Computer Vision', 'lab_5', 0, ''),
(246, 'Deep Learning for Computer Vision', 'lab_6', 0, ''),
(247, 'Deep Learning for Computer Vision', 'lab_7', 0, ''),
(248, 'Demystifying Networking', 'lab_1', 0, ''),
(249, 'Demystifying Networking', 'lab_2', 0, ''),
(250, 'Demystifying Networking', 'lab_3', 0, ''),
(251, 'Demystifying Networking', 'lab_4', 0, ''),
(252, 'Demystifying Networking', 'lab_5', 0, ''),
(253, 'Demystifying Networking', 'lab_6', 0, ''),
(254, 'Demystifying Networking', 'lab_7', 0, ''),
(255, 'Google Cloud Computing Foundations', 'lab_1', 0, ''),
(256, 'Google Cloud Computing Foundations', 'lab_2', 0, ''),
(257, 'Google Cloud Computing Foundations', 'lab_3', 0, ''),
(258, 'Google Cloud Computing Foundations', 'lab_4', 0, ''),
(259, 'Google Cloud Computing Foundations', 'lab_5', 0, ''),
(260, 'Applied Natural Language Processing', 'lab_1', 0, ''),
(261, 'Applied Natural Language Processing', 'lab_2', 0, ''),
(262, 'Applied Natural Language Processing', 'lab_3', 0, ''),
(263, 'Applied Natural Language Processing', 'lab_4', 0, ''),
(264, 'Applied Natural Language Processing', 'lab_5', 0, ''),
(265, 'Applied Natural Language Processing', 'lab_6', 0, ''),
(266, 'Applied Natural Language Processing', 'lab_7', 0, ''),
(267, 'Applied Natural Language Processing', 'lab_8', 0, '');

-- --------------------------------------------------------

--
-- Table structure for table `reg`
--

CREATE TABLE `reg` (
  `srno` int(50) NOT NULL,
  `name` varchar(50) NOT NULL,
  `id` varchar(20) NOT NULL,
  `year` int(5) NOT NULL,
  `password` varchar(1000) NOT NULL,
  `regcourse` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `category` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `reg`
--

INSERT INTO `reg` (`srno`, `name`, `id`, `year`, `password`, `regcourse`, `email`, `category`) VALUES
(4, 'secured', 'sss', 3, '$2y$10$7EH5ONulNbaZ4a3QIBEDtOhjtjtEMnEVnuWSW0xNqlzu9FFFHEpfy', 'Cloud computing', '', ''),
(5, '', '', 0, '', '8', '', ''),
(6, 'Atul Rathour', '1819124', 3, '$2y$10$n6IWxh2bWyDYn06aFCmU2eXsMg0Enrde1ZJk0wcL.9aIOHikupCfu', 'Cloud computing', 'atul.rathour.98@gmail.com', ''),
(7, '123456789', '123456789', 2, '$2y$10$/ZLy5cj2xbCb0X8nSlcCUOoVnwhvbv9P.J7OMYF7sBmXSE/LL.Ot2', 'ANIMATIONs', 'asdas@sads', 'External');

-- --------------------------------------------------------

--
-- Table structure for table `registerdata`
--

CREATE TABLE `registerdata` (
  `srno` int(11) NOT NULL,
  `Firstname` varchar(20) NOT NULL,
  `Lastname` varchar(20) NOT NULL,
  `course` varchar(15) NOT NULL,
  `add1` varchar(50) NOT NULL,
  `add2` varchar(50) NOT NULL,
  `city` varchar(50) NOT NULL,
  `state` varchar(50) NOT NULL,
  `zip` varchar(20) NOT NULL,
  `dob` date NOT NULL,
  `dt` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `tutorial_section`
--

CREATE TABLE `tutorial_section` (
  `id` int(11) NOT NULL,
  `coursename` varchar(250) NOT NULL,
  `tutorial` varchar(100) NOT NULL,
  `assistantid` int(11) NOT NULL,
  `assistantname` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tutorial_section`
--

INSERT INTO `tutorial_section` (`id`, `coursename`, `tutorial`, `assistantid`, `assistantname`) VALUES
(150, 'Material Science', 'Tutorial_1', 0, ''),
(151, 'Material Science', 'Tutorial_2', 0, ''),
(152, 'Material Science', 'Tutorial_3', 0, ''),
(153, 'Material Science', 'Tutorial_4', 0, ''),
(154, 'Production Management', 'Tutorial_1', 0, '123456789'),
(155, 'Production Management', 'Tutorial_2', 0, ''),
(156, 'Production Management', 'Tutorial_3', 0, ''),
(157, 'Thermodynamics & its Application', 'Tutorial_1', 0, ''),
(158, 'Thermodynamics & its Application', 'Tutorial_2', 0, ''),
(159, 'Analytical Techniques', 'Tutorial_1', 0, ''),
(160, 'Analytical Techniques', 'Tutorial_2', 0, ''),
(161, 'Analytical Techniques', 'Tutorial_3', 0, ''),
(162, 'Building cost estimation simplified', 'Tutorial_1', 0, ''),
(163, 'Building cost estimation simplified', 'Tutorial_2', 0, ''),
(164, 'Computer Fundamentals', 'Tutorial_1', 0, ''),
(165, 'Computer Fundamentals', 'Tutorial_2', 0, ''),
(166, 'Computer Fundamentals', 'Tutorial_3', 0, ''),
(167, 'Principles of Electrical Sciences', 'Tutorial_1', 0, ''),
(168, 'Principles of Electrical Sciences', 'Tutorial_2', 0, ''),
(169, 'Principles of Electrical Sciences', 'Tutorial_3', 0, ''),
(170, 'ANIMATIONs', 'Tutorial_1', 0, ''),
(171, 'ANIMATIONs', 'Tutorial_2', 0, ''),
(172, 'ANIMATIONs', 'Tutorial_3', 0, ''),
(173, 'Linux BASH (shell scripting)', 'Tutorial_1', 0, ''),
(174, 'Linux BASH (shell scripting)', 'Tutorial_2', 0, ''),
(175, 'Linux BASH (shell scripting)', 'Tutorial_3', 0, ''),
(176, 'Linux Operating System', 'Tutorial_1', 0, ''),
(177, 'Linux Operating System', 'Tutorial_2', 0, ''),
(178, 'Linux Operating System', 'Tutorial_3', 0, ''),
(179, 'Introduction to Cyber Security', 'Tutorial_1', 0, ''),
(180, 'Introduction to Cyber Security', 'Tutorial_2', 0, ''),
(181, 'Introduction to Information Technology', 'Tutorial_1', 0, ''),
(182, 'Introduction to Information Technology', 'Tutorial_2', 0, ''),
(183, 'Introduction to Information Technology', 'Tutorial_3', 0, ''),
(184, 'Web Based Technologies and Multimedia Applications', 'Tutorial_1', 0, ''),
(185, 'Arduino', 'Tutorial_1', 0, ''),
(186, 'Arduino', 'Tutorial_2', 0, ''),
(187, 'Arduino', 'Tutorial_3', 0, ''),
(188, 'Arduino', 'Tutorial_4', 0, ''),
(189, 'Arduino', 'Tutorial_5', 0, ''),
(190, 'Artificial Intelligence Search Methods For Problem Solving', 'Tutorial_1', 0, ''),
(191, 'Artificial Intelligence Search Methods For Problem Solving', 'Tutorial_2', 0, ''),
(192, 'Artificial Intelligence Search Methods For Problem Solving', 'Tutorial_3', 0, ''),
(193, 'Artificial Intelligence', 'Tutorial_1', 0, ''),
(194, 'Artificial Intelligence', 'Tutorial_2', 0, ''),
(195, 'Artificial Intelligence', 'Tutorial_3', 0, ''),
(196, 'Artificial Intelligence', 'Tutorial_4', 0, ''),
(197, 'Bandit Algorithm (Online Machine Learning)', 'Tutorial_1', 0, ''),
(198, 'Bandit Algorithm (Online Machine Learning)', 'Tutorial_2', 0, ''),
(199, 'Bandit Algorithm (Online Machine Learning)', 'Tutorial_3', 0, ''),
(200, 'Big Data Computing', 'Tutorial_1', 0, ''),
(201, 'Big Data Computing', 'Tutorial_2', 0, ''),
(202, 'Big Data Computing', 'Tutorial_3', 0, ''),
(203, 'C Programming and Assembly Language', 'Tutorial_1', 0, ''),
(204, 'C Programming and Assembly Language', 'Tutorial_2', 0, ''),
(205, 'C Programming and Assembly Language', 'Tutorial_3', 0, ''),
(206, 'C Programming and Assembly Language', 'Tutorial_4', 0, ''),
(207, 'Cloud computing', 'Tutorial_1', 0, ''),
(208, 'Cloud computing', 'Tutorial_2', 0, '1819124'),
(209, 'Cloud computing', 'Tutorial_3', 0, ''),
(210, 'Cloud computing', 'Tutorial_4', 0, ''),
(211, 'Cloud computing', 'Tutorial_5', 0, ''),
(212, 'Cloud computing', 'Tutorial_6', 0, ''),
(213, 'Computer Graphics', 'Tutorial_1', 0, ''),
(214, 'Computer Graphics', 'Tutorial_2', 0, ''),
(215, 'Computer Graphics', 'Tutorial_3', 0, ''),
(216, 'Computer Graphics', 'Tutorial_4', 0, ''),
(217, 'Computer Graphics', 'Tutorial_5', 0, ''),
(218, 'Computer Graphics', 'Tutorial_6', 0, ''),
(219, 'Course in Information Technology', 'Tutorial_1', 0, ''),
(220, 'Course in Information Technology', 'Tutorial_2', 0, ''),
(221, 'Course in Information Technology', 'Tutorial_3', 0, ''),
(222, 'Course in Information Technology', 'Tutorial_4', 0, ''),
(223, 'Course in Information Technology', 'Tutorial_5', 0, ''),
(224, 'Data Mining', 'Tutorial_1', 0, ''),
(225, 'Data Mining', 'Tutorial_2', 0, ''),
(226, 'Data Mining', 'Tutorial_3', 0, ''),
(227, 'Data Mining', 'Tutorial_4', 0, ''),
(228, 'Data Mining', 'Tutorial_5', 0, ''),
(229, 'Data Mining', 'Tutorial_6', 0, ''),
(230, 'Data Science for Engineers', 'Tutorial_1', 0, ''),
(231, 'Data Science for Engineers', 'Tutorial_2', 0, ''),
(232, 'Data Science for Engineers', 'Tutorial_3', 0, ''),
(233, 'Data Science for Engineers', 'Tutorial_4', 0, ''),
(234, 'Deep Learning', 'Tutorial_1', 0, ''),
(235, 'Deep Learning', 'Tutorial_2', 0, ''),
(236, 'Deep Learning', 'Tutorial_3', 0, ''),
(237, 'Deep Learning', 'Tutorial_4', 0, ''),
(238, 'Deep Learning', 'Tutorial_5', 0, ''),
(239, 'Deep Learning', 'Tutorial_6', 0, ''),
(240, 'Deep Learning', 'Tutorial_7', 0, ''),
(241, 'Deep Learning for Computer Vision', 'Tutorial_1', 0, ''),
(242, 'Deep Learning for Computer Vision', 'Tutorial_2', 0, ''),
(243, 'Deep Learning for Computer Vision', 'Tutorial_3', 0, ''),
(244, 'Deep Learning for Computer Vision', 'Tutorial_4', 0, ''),
(245, 'Deep Learning for Computer Vision', 'Tutorial_5', 0, ''),
(246, 'Deep Learning for Computer Vision', 'Tutorial_6', 0, ''),
(247, 'Deep Learning for Computer Vision', 'Tutorial_7', 0, ''),
(248, 'Demystifying Networking', 'Tutorial_1', 0, ''),
(249, 'Demystifying Networking', 'Tutorial_2', 0, ''),
(250, 'Demystifying Networking', 'Tutorial_3', 0, ''),
(251, 'Demystifying Networking', 'Tutorial_4', 0, ''),
(252, 'Demystifying Networking', 'Tutorial_5', 0, ''),
(253, 'Demystifying Networking', 'Tutorial_6', 0, ''),
(254, 'Demystifying Networking', 'Tutorial_7', 0, ''),
(255, 'Google Cloud Computing Foundations', 'Tutorial_1', 0, ''),
(256, 'Google Cloud Computing Foundations', 'Tutorial_2', 0, ''),
(257, 'Google Cloud Computing Foundations', 'Tutorial_3', 0, ''),
(258, 'Google Cloud Computing Foundations', 'Tutorial_4', 0, ''),
(259, 'Google Cloud Computing Foundations', 'Tutorial_5', 0, ''),
(260, 'Applied Natural Language Processing', 'Tutorial_1', 0, ''),
(261, 'Applied Natural Language Processing', 'Tutorial_2', 0, ''),
(262, 'Applied Natural Language Processing', 'Tutorial_3', 0, ''),
(263, 'Applied Natural Language Processing', 'Tutorial_4', 0, ''),
(264, 'Applied Natural Language Processing', 'Tutorial_5', 0, ''),
(265, 'Applied Natural Language Processing', 'Tutorial_6', 0, ''),
(266, 'Applied Natural Language Processing', 'Tutorial_7', 0, ''),
(267, 'Applied Natural Language Processing', 'Tutorial_8', 0, '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `courses`
--
ALTER TABLE `courses`
  ADD PRIMARY KEY (`srno`);

--
-- Indexes for table `instructor`
--
ALTER TABLE `instructor`
  ADD PRIMARY KEY (`srno`),
  ADD UNIQUE KEY `unique_id` (`id`);

--
-- Indexes for table `lab_section`
--
ALTER TABLE `lab_section`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `reg`
--
ALTER TABLE `reg`
  ADD PRIMARY KEY (`srno`),
  ADD UNIQUE KEY `id` (`id`);

--
-- Indexes for table `registerdata`
--
ALTER TABLE `registerdata`
  ADD PRIMARY KEY (`srno`);

--
-- Indexes for table `tutorial_section`
--
ALTER TABLE `tutorial_section`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `courses`
--
ALTER TABLE `courses`
  MODIFY `srno` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;

--
-- AUTO_INCREMENT for table `instructor`
--
ALTER TABLE `instructor`
  MODIFY `srno` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;

--
-- AUTO_INCREMENT for table `lab_section`
--
ALTER TABLE `lab_section`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=273;

--
-- AUTO_INCREMENT for table `reg`
--
ALTER TABLE `reg`
  MODIFY `srno` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `registerdata`
--
ALTER TABLE `registerdata`
  MODIFY `srno` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tutorial_section`
--
ALTER TABLE `tutorial_section`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=273;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
