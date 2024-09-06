-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 24, 2023 at 06:39 AM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.1.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `student_performance _tracking`
--

-- --------------------------------------------------------

--
-- Table structure for table `ai`
--

CREATE TABLE `ai` (
  `sem` int(10) NOT NULL,
  `id` int(11) NOT NULL,
  `question` varchar(250) NOT NULL,
  `opt1` varchar(250) NOT NULL,
  `opt2` varchar(250) NOT NULL,
  `opt3` varchar(250) NOT NULL,
  `opt4` varchar(250) NOT NULL,
  `ans` varchar(250) NOT NULL,
  `solution` varchar(250) NOT NULL,
  `userans` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `ai`
--

INSERT INTO `ai` (`sem`, `id`, `question`, `opt1`, `opt2`, `opt3`, `opt4`, `ans`, `solution`, `userans`) VALUES
(4, 1, 'The time and space complexity of DFS (consider b as branching factor and d as depth of search tree)?\n', 'O (bd) and O (bd) \r\n', 'O (b<sup>d </sup>) and O (b<sup>d</sup> ) ', 'O (bd +1) and O (bd+1) ', 'O (b<sup>d</sup> ) and O (bd)', 'O (b<sup>d</sup> ) and O (bd)', '', 'O (b<sup>d</sup> ) and O (bd)'),
(4, 2, 'What is the full form of PEAS?', 'Perceptual Measure, Environment, Actuators, and Sensors \r\n', 'Performance Measure, Environment, Actuators, and Sensors \r\n', 'Performance Measure, Entity, Actuators, and Sensors\r\n', 'Performance Measure, Environment, Agent Function, and Sensors\r\n', 'Performance Measure, Environment, Actuators, and Sensors \r\n', 'The problem the agent solves is characterized by Performance Measure, Environment, Actuators, and Sensors (PEAS).', 'Performance Measure, Environment, Agent Function, and Sensors\r\n'),
(4, 3, 'A hybrid Bayesian Network consist_____.', 'Discrete variables only', 'Discontinuous Variable', 'Both Discrete and Continuous variables', 'Continuous Variable only', 'Both Discrete and Continuous Variables', 'The Hybrid Bayesian network contains both discrete and continuous variables as the numerical inputs. To define the hybrid network, both kinds of distributions are used at wide probability distribution.', 'Continuous Variable only'),
(4, 4, 'What is the function of an Artificial Intelligence “Agent”? \n', 'Mapping of goal sequence to an action \r\n', 'Work without the direct interference of the people \r\n', 'Mapping of environment sequence to an action \r\n', 'Mapping of precept sequence to an action\r\n', 'Mapping of precept sequence to an action\r\n', '', 'Mapping of precept sequence to an action\r\n'),
(4, 5, 'Consider the water jug problem: if [maximum capacity of x, y-(maximum capacity of x-x)] is not in current state and y>0 and (x+y)>0 and (x+y)>= maximum capacity of x then choose the appropriate value of x & y \n', 'y=y - (maximum capacity of x -x), x= maximum capacity of x \r\n', 'y=x - (maximum capacity of y -y), x= maximum capacity of y \r\n', 'x=y - (maximum capacity of x -x), y= maximum capacity of x \r\n', 'x=x - (maximum capacity of y -y), y=maximum capacity of y \r\n', 'y=y - (maximum capacity of x -x), x= maximum capacity of x \r\n', '', 'x=x - (maximum capacity of y -y), y=maximum capacity of y \r\n'),
(4, 6, 'Which of the following statement is false? \r\n', ' DFS is not guaranteed to find an optimal path; iterative deepening is. \r\n', ' For infinite search spaces also, DFS-ID will never stuck into blind alley.\r\n', 'The space complexity of DFS-ID is same as that of BFS \r\n', 'In DFS-ID all nodes at a given depth are checked for the goal node before moving to the next iteration with increased depth', ' The space complexity of DFS-ID is same as that of BFS \r\n', 'space complexity of DFS-ID is O(bd) AND space complexity of BFS is O(b^(d+1))\r\n', 'In DFS-ID all nodes at a given depth are checked for the goal node before moving to the next iteration with increased depth'),
(4, 7, 'The available ways to solve a problem of state-space-search.', '1', '2', '3', '4', '2', 'There are only two ways to solve the problems of state-space search.', '4'),
(4, 8, 'Among the given options, which is not the required property of Knowledge representation?', 'Inferential Efficiency', 'Inferential Adequacy', 'Representational Verification', 'Representational Adequacy', 'Representational Verification', 'Knowledge representation is the part of Artificial Intelligence that deals with AI agent thinking and how their thinking affects the intelligent behavior of agents. A good knowledge representation requires the following properties:\r\n\r\nRepresentationa', 'Representational Adequacy'),
(4, 9, 'Which agent deals with the happy and unhappy state?', 'Utility-based agent', 'Model-based agent', 'Goal-based Agent', 'Learning Agent', 'Utility-based agent ', 'Utility-based agent uses an extra component of utility that provides a measure of success at a given state. It decides that how efficient that state to achieve the goal, which specifies the happiness of the agent', 'Learning Agent'),
(4, 10, 'The search algorithm which is similar to the minimax search, but removes the branches that don\'t affect the final output is known as__.', 'Depth-first search', 'Breadth-first search', 'Alpha-beta pruning', 'None of the above', 'Alpha-beta pruning', 'Alpha-beta pruning algorithm is the modified version of the Minimax algorithm and returns the same moves as the original algorithm, but it removes all those nodes/branches that do not affect the final decision.', 'None of the above');

-- --------------------------------------------------------

--
-- Table structure for table `cn`
--

CREATE TABLE `cn` (
  `sem` int(10) NOT NULL,
  `id` int(250) NOT NULL,
  `question` varchar(250) NOT NULL,
  `opt1` varchar(250) NOT NULL,
  `opt2` varchar(250) NOT NULL,
  `opt3` varchar(250) NOT NULL,
  `opt4` varchar(250) NOT NULL,
  `ans` varchar(250) NOT NULL,
  `solution` varchar(250) NOT NULL,
  `userans` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `cn`
--

INSERT INTO `cn` (`sem`, `id`, `question`, `opt1`, `opt2`, `opt3`, `opt4`, `ans`, `solution`, `userans`) VALUES
(4, 1, 'What is the full form of HTTP?', 'HyperText Transfer Protocol', 'HyperText Transmission Protocol', 'HyperText Transform Protocol', 'HyperText Transferral Protocol', 'HyperText Transfer Protocol', 'HTTP stands for HyperText Transfer Protocol.', ''),
(4, 2, 'What is a MAC address?', 'Media Access Control address', 'Memory Access Control address', 'Main Access Control address', 'Multiple Access Control address', 'Media Access Control address', 'A MAC (Media Access Control) address is a unique identifier assigned to a network interface controller (NIC) for use as a network address.', ''),
(4, 3, 'What is the maximum size of an IP packet?', '64KB', '128KB', '256KB', '512KB', '64KB', 'The maximum size of an IP packet is 64KB.', ''),
(4, 4, 'What is the purpose of DNS?', 'Translate domain names to IP addresses', 'Translate IP addresses to domain names', 'Encrypt data transmission', 'Decrypt data transmission', 'Translate domain names to IP addresses', 'DNS (Domain Name System) is a system that translates domain names into IP addresses.', ''),
(4, 5, 'What is the difference between TCP and UDP?', 'TCP is a connection-oriented protocol, while UDP is connectionless', 'TCP is faster than UDP', 'TCP is used for streaming media, while UDP is used for web browsing', 'UDP is more reliable than TCP', 'TCP is a connection-oriented protocol, while UDP is connectionless', 'TCP (Transmission Control Protocol) is a connection-oriented protocol that ensures reliable data transmission, while UDP (User Datagram Protocol) is a connectionless protocol that does not guarantee delivery of data.', ''),
(4, 6, 'What is a firewall?', 'A network security device that monitors and filters incoming and outgoing network traffic', 'A type of antivirus software', 'A type of malware', 'A device used to encrypt data transmission', 'A network security device that monitors and filters incoming and outgoing network traffic', 'A firewall is a network security device that monitors and filters incoming and outgoing network traffic based on predetermined security rules.', ''),
(4, 7, 'What is a VPN?', 'Virtual Private Network', 'Visual Private Network', 'Virtual Public Network', 'Visual Public Network', 'Virtual Private Network', 'A VPN (Virtual Private Network) is a network technology that creates a secure and encrypted connection over a public network, such as the internet.', ''),
(4, 8, 'What is the purpose of SSL?', 'To provide secure communication over the internet', 'To provide faster internet speeds', 'To block malicious websites', 'To prevent spam emails', 'To provide secure communication over the internet', 'SSL (Secure Sockets Layer) is a security protocol that provides secure communication over the internet by encrypting data transmitted between a web server and a web browser.', ''),
(4, 9, 'What is a DMZ?', 'A demilitarized zone that separates a public network from a private network', 'A type of firewall', 'A type of VPN', 'A type of encryption', 'A demilitarized zone that separates a public network from a private network', 'A DMZ (Demilitarized Zone) is a network segment that separates a public network, such as the internet, from a private network, such as a company.', ''),
(4, 10, 'What does LAN stand for?', 'Local Area Network', 'Long Area Network', 'Logical Area Network', 'Local Access Network', 'Local Area Network', 'LAN is a computer network that spans a relatively small area.', '');

-- --------------------------------------------------------

--
-- Table structure for table `daa`
--

CREATE TABLE `daa` (
  `sem` int(11) NOT NULL,
  `id` int(11) NOT NULL,
  `question` varchar(250) NOT NULL,
  `opt1` varchar(250) NOT NULL,
  `opt2` varchar(250) NOT NULL,
  `opt3` varchar(250) NOT NULL,
  `opt4` varchar(250) NOT NULL,
  `ans` varchar(250) NOT NULL,
  `solution` varchar(250) NOT NULL,
  `userans` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `daa`
--

INSERT INTO `daa` (`sem`, `id`, `question`, `opt1`, `opt2`, `opt3`, `opt4`, `ans`, `solution`, `userans`) VALUES
(4, 1, 'What is the time complexity of QuickSort?', 'O(n^2)', 'O(nlogn)', 'O(n)', 'O(logn)', 'O(nlogn)', 'QuickSort has an average-case time complexity of O(nlogn).', 'O(logn)'),
(4, 2, 'Which of the following is NOT a searching algorithm?', 'Linear Search', 'Binary Search', 'Bubble Sort', 'Interpolation Search', 'Bubble Sort', 'Bubble Sort is a sorting algorithm.', 'Interpolation Search'),
(4, 3, 'What is the space complexity of MergeSort?', 'O(1)', 'O(n)', 'O(nlogn)', 'O(n^2)', 'O(n)', 'MergeSort has a space complexity of O(n).', 'O(n^2)'),
(4, 4, 'Which of the following data structures is NOT a linear data structure?', 'Queue', 'Stack', 'Array', 'Tree', 'Tree', 'A tree is a hierarchical data structure.', 'Tree'),
(4, 5, 'What is the worst-case time complexity of HeapSort?', 'O(n)', 'O(nlogn)', 'O(n^2)', 'O(logn)', 'O(nlogn)', 'HeapSort has a worst-case time complexity of O(nlogn).', ''),
(4, 6, 'What is the output of the following code?\nint x = 5;\nint y = x++;\nprintf(\"%d %d\", x, y);', '5 6', '6 5', '5 5', '6 6', '6 5', 'The value of x is incremented after it is assigned to y.', '6 6'),
(4, 7, 'What is the output of the following code?\nint arr[] = {1, 2, 3, 4, 5};\nprintf(\"%d\", arr[3]);', '1', '2', '3', '4', '4', 'Array indexing starts from 0, so arr[3] is the fourth element of the array.', '4'),
(4, 8, 'Which of the following is a recursive function?', 'Binary Search', 'Linear Search', 'Bubble Sort', 'Merge Sort', 'Merge Sort', 'Merge Sort uses recursion to divide the input into smaller subproblems.', 'Merge Sort'),
(4, 9, 'What is the output of the following code?\nint x = 5;\nint y = 10;\nif(x > y)\n    printf(\"x is greater\");\nelse\n    printf(\"y is greater\");', 'x is greater', 'y is greater', 'nothing will be printed', 'syntax error', 'y is greater', 'The else statement is executed because x is not greater than y.', 'syntax error'),
(4, 10, 'What is the output of the following code?\nint i = 0;\nwhile(i < 5)\n{\n    printf(\"%d \", i);\n    i++;\n}', '0 1 2 3 4', '1 2 3 4 5', '0 1 2 3 4 5', 'nothing will be printed', '0 1 2 3 4', 'The loop will execute 5 times, printing the value of i each time.', 'nothing will be printed');

-- --------------------------------------------------------

--
-- Table structure for table `dbms`
--

CREATE TABLE `dbms` (
  `sem` int(10) NOT NULL,
  `id` int(200) NOT NULL,
  `question` varchar(250) NOT NULL,
  `opt1` varchar(250) NOT NULL,
  `opt2` varchar(250) NOT NULL,
  `opt3` varchar(250) NOT NULL,
  `opt4` varchar(250) NOT NULL,
  `ans` varchar(250) NOT NULL,
  `solution` varchar(250) NOT NULL,
  `userans` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `dbms`
--

INSERT INTO `dbms` (`sem`, `id`, `question`, `opt1`, `opt2`, `opt3`, `opt4`, `ans`, `solution`, `userans`) VALUES
(4, 1, 'Which of the following is generally used for performing tasks like creating the structure of the relations, deleting relation?', 'DML(Data Manipulation Language)', 'Query', 'Relational Schema', 'DDL(Data Definition Language)', 'DDL(Data Definition Language)', 'The term \"DDL\" stands for Data Definition Language, used to perform all other essential tasks such as deleting relation and related schemas in defining the structure relation.', 'DDL(Data Definition Language)'),
(4, 2, 'Which of the following provides the ability to query information from the database and insert tuples into, delete tuples from, and modify tuples in the database?', 'DML', 'DDL', 'Query', 'Relational schema', 'DML', 'The term \"DML\" stands for the Data Manipulation Language used to perform the required changes in the relation\'s values.', 'Relational schema'),
(4, 3, 'Which one of the following given statements possibly contains the error?', 'select * from emp where empid = 10003;', 'select empid from emp where empid = 10006;', 'select empid from emp;', 'select empid where empid = 1009 and Lastname = \'GELLER\';', 'select empid where empid = 1009 and Lastname = \'GELLER\';', 'The Query given in option D does not contain the \"from\" clause, which specifies the relation from which the values have to be selected or fetched. Therefore the correct answer is D.', ''),
(4, 4, ' What do you mean by one to many relationships?', 'One class may have many teachers', 'One teacher can have many classes', 'Many classes may have many teachers', 'Many teachers may have many classes', 'One teacher can have many classes', 'We can understand the \"one to many\" relationship as a teacher who may have more than one class to attend.', ''),
(4, 5, 'A Database Management System is a type of _________software.', 'It is a type of system software\r\n', 'It is a kind of application software\r\n', '\r\nIt is a kind of general software\r\n', '\r\nBoth A and C', 'It is a type of system software\r\n', 'The DBMS (or Database Management System) is a kind of system software used for several operations such as creating tables/databases, storing data, managing databases. It also allows modifying the data stored in the database as well.', '\r\nBoth A and C'),
(4, 6, 'Which of the following can be used to extract or filter the data & information from the data warehouse?', 'Data redundancy\r\n', 'Data recovery tool\r\n', '\r\nData mining\r\n', '\r\nBoth B and C', '\r\nData mining\r\n', 'The tools used to obtain meaningful information or Data from the large collection of data (or from the Data Warehouses) are known as the Data mining tools. Through data mining, one can easily filter the useful information or data from the massive col', ''),
(4, 7, 'Which one of the following refers to the \"data about data\"?', 'Directory\r\n', 'Sub Data\r\n', '\r\nWarehouse\r\n', '\r\nMeta Data', '\r\nMeta Data', 'The Meta Data refers to the type of data that describes the other data or information.\r\n\r\nA general file or document is nothing more than a sequence of bytes that contains information like file name, file size, and date & time when the document was c', ''),
(4, 8, 'Which of the following refers to the level of data abstraction that describes exactly how the data actually stored?', 'Conceptual Level\r\n\r\n', 'Physical Level\r\n', '\r\nFile Level\r\n', '\r\nLogical Level', 'Physical Level\r\n', 'Data abstraction means displaying or sharing only the data that is needed and hiding from all other data until it is necessary to share it. However, the data abstraction level that describes how the data was actually stored in the user\'s machine (or ', ''),
(4, 9, 'To which of the following the term \"DBA\" referred?', 'Data Bank Administrator\r\n', 'Database Administrator\r\n', '\r\nData Administrator\r\n', '\r\nNone of the above', 'Database Administrator\r\n', 'The term \"DBA\" refers to the Database Administrator that manages the whole database and updates the database on a regular basis. In short, the database administrator has the responsibility of the whole database and to maintain it in an optimal & stab', ''),
(4, 10, ' In general, a file is basically a collection of all related______.', 'Rows & Columns\r\n', 'Fields', 'Database', '\r\nRecords', '\r\nRecords', 'Whenever we have some related data, information or records, we collect all those related data (or records), put them together, store them in one place, and give that collection a name that is known as a file.', '');

-- --------------------------------------------------------

--
-- Table structure for table `ot`
--

CREATE TABLE `ot` (
  `sem` int(11) NOT NULL,
  `id` int(11) NOT NULL,
  `question` varchar(250) NOT NULL,
  `opt1` varchar(250) NOT NULL,
  `opt2` varchar(250) NOT NULL,
  `opt3` varchar(250) NOT NULL,
  `opt4` varchar(250) NOT NULL,
  `ans` varchar(250) NOT NULL,
  `solution` varchar(250) NOT NULL,
  `userans` varchar(250) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `ot`
--

INSERT INTO `ot` (`sem`, `id`, `question`, `opt1`, `opt2`, `opt3`, `opt4`, `ans`, `solution`, `userans`) VALUES
(4, 1, 'Which of the following is an application of the assignment problem?\r\n\r\n', ' To allocate resources to various activities\r\n\r\n', 'To minimize the transportation cost\r\n', ' To minimize the production cost\r\n', 'To maximize the profit', ' To allocate resources to various activities\r\n\r\n', ' To allocate resources to various activities\r\n\r\n', 'To maximize the profit'),
(4, 2, 'Which of the following is used to determine the optimal solution in a transportation problem?\r\n\r\n', 'Simplex method', 'Dual simplex method\r\n', ' Northwest Corner Method', 'Vogel\'s Approximation Method', 'Vogel\'s Approximation Method', 'Vogel\'s Approximation Method is used to determine the optimal solution in a transportation problem', NULL),
(4, 3, 'Which of the following is true about the initial basic feasible solution in transportation problems?\r\n\r\n', 'It can be obtained using the simplex method\r\n', 'It can be obtained using the dual simplex method\r\n', 'It can be obtained using the Northwest Corner Method', ' It can be obtained using the Stepping Stone Method', 'It can be obtained using the Northwest Corner Method', 'Using the Northwest Corner Method', NULL),
(4, 4, 'What is the purpose of the branch and bound technique in integer programming?\r\n', ' To find an initial feasible solution\r\n', 'To find an optimal solution\r\n\r\n', 'To determine the feasibility of the problem\r\n', 'To determine the number of integer variables in the problem', 'To find an optimal solution\r\n', 'To find an optimal solution\r\n', NULL),
(4, 5, 'Which of the following is an advantage of the dual simplex method over the simplex method?\r\n\r\n\r\n', 'It is faster', 'It is more accurate', ' It can handle unbounded problems', 'It can handle infeasible problems', ' It can handle unbounded problems', 'A problem is said to be unbounded if the objective function may be improved indefinitely without violating the constraints and bounds.', NULL),
(4, 6, 'What is the purpose of sensitivity analysis in linear programming?\r\n\r\n\r\n\r\n', 'To determine the optimal solution', 'To determine the range of values for the objective function coefficients over which the optimal solution remains unchanged', 'To determine the feasibility of the problem', ' To determine the number of constraints in the problem', 'To determine the range of values for the objective function coefficients over which the optimal solution remains unchanged', 'To determine the range of values for the objective function coefficients over which the optimal solution remains unchanged', NULL),
(4, 7, 'Which of the following is a result of duality theory?\r\n\r\n\r\n\r\n', ' Dual simplex method', ' Branch and bound technique', 'Sensitivity analysis', ' Optimal solutions', ' Dual simplex method', ' Dual simplex ', NULL),
(4, 8, 'Which method is used to solve a linear programming problem when the problem is infeasible?\r\n\r\n', ' Dual simplex method\r\n', ' Branch and bound technique\r\n', 'Simplex method\r\n', 'Gomory’s Cutting plane method', ' Branch and bound technique\r\n', ' Branch and bound technique\r\n', NULL),
(4, 9, 'Which method is used to solve a linear programming problem when the problem is unbounded?\r\n\r\n', 'Dual simplex method\r\n', 'Branch and bound technique\r\n', 'Simplex method\r\n', 'Gomory’s Cutting plane method', 'Simplex method', 'Simplex method', NULL),
(4, 10, 'Which method is used to solve an integer programming problem with a small number of integer variables?\r\n\r\n', ' Branch and bound technique\r\n', 'Gomory’s Cutting plane method\r\n', ' Simplex method\r\n', 'Dual simplex method', 'Branch and bound technique', 'Branch and bound technique', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `profile`
--

CREATE TABLE `profile` (
  `name` varchar(250) NOT NULL,
  `no_of_correct` int(50) NOT NULL,
  `no_of_incorrect` int(250) NOT NULL,
  `subname` varchar(40) NOT NULL,
  `concept` varchar(250) NOT NULL,
  `exam_time` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `profile`
--

INSERT INTO `profile` (`name`, `no_of_correct`, `no_of_incorrect`, `subname`, `concept`, `exam_time`) VALUES
('riya', 5, 0, 'ai', '', ''),
('riya raizada', 10, 0, 'ot', '', ''),
('riya raizada', 10, 0, 'ot', 'weak', ''),
('riya', 1, 6, 'ai', 'AVERAGE', '23-04-22'),
('riya', 1, 8, 'ai', 'WEAK', '23-04-22'),
('riya', 1, 8, 'ai', 'WEAK', '23-04-22'),
('riya', 1, 8, 'daa', 'WEAK', '23-04-22'),
('riya', 1, 7, 'daa', 'WEAK', '23-04-22'),
('riya', 1, 7, 'daa', 'WEAK', '23-04-22'),
('riya', 1, 10, 'dbms', 'WEAK', '23-04-22'),
('riya', 1, 10, 'dbms', 'WEAK', '23-04-22'),
('riya', 1, 8, 'daa', 'WEAK', '23-04-22'),
('riya', 1, 10, 'software engineering', 'WEAK', '23-04-22'),
('riya', 1, 10, 'software engineering', 'WEAK', '23-04-22'),
('riya', 1, 7, 'daa', 'WEAK', '23-04-22'),
('riya', 1, 7, 'daa', 'WEAK', '23-04-23'),
('riya', 1, 10, 'software engineering', 'WEAK', '23-04-23'),
('riya', 1, 10, 'cn', 'WEAK', '23-04-23'),
('', 1, 10, 'ot', 'WEAK', '23-04-23'),
('riya', 1, 10, 'ot', 'WEAK', '23-04-24');

-- --------------------------------------------------------

--
-- Table structure for table `questions`
--

CREATE TABLE `questions` (
  `sub` varchar(11) NOT NULL,
  `sem` int(11) NOT NULL,
  `id` int(11) NOT NULL,
  `question` varchar(250) NOT NULL,
  `opt1` varchar(250) NOT NULL,
  `opt2` varchar(250) NOT NULL,
  `opt3` varchar(250) NOT NULL,
  `opt4` varchar(250) NOT NULL,
  `ans` varchar(250) NOT NULL,
  `solution` varchar(250) NOT NULL,
  `userans` varchar(250) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `questions`
--

INSERT INTO `questions` (`sub`, `sem`, `id`, `question`, `opt1`, `opt2`, `opt3`, `opt4`, `ans`, `solution`, `userans`) VALUES
('ai', 4, 1, 'The time and space complexity of DFS (consider b as branching factor and d as depth of search tree)?\r\n', 'O (bd) and O (bd) \r\n', 'O (b<sup>d </sup>) and O (b<sup>d</sup> ) ', 'O (bd +1) and O (bd+1) ', 'O (b<sup>d</sup> ) and O (bd)', 'O (b<sup>d</sup> ) and O (bd)', '', 'DML(Data Manipulation Language)'),
('ai', 4, 2, 'What is the full form of PEAS?', 'Perceptual Measure, Environment, Actuators, and Sensors \r\n', 'Performance Measure, Environment, Actuators, and Sensors \r\n', 'Performance Measure, Entity, Actuators, and Sensors\r\n', 'Performance Measure, Environment, Agent Function, and Sensors\r\n', 'Performance Measure, Environment, Actuators, and Sensors \r\n', '', 'Performance Measure, Environment, Agent Function, and Sensors\r\n'),
('ai', 4, 3, 'A hybrid Bayesian Network consist_____.', 'Discrete variables only', 'Discontinuous Variable', 'Both Discrete and Continuous variables', 'Continuous Variable only', 'Both Discrete and Continuous Variables', 'The Hybrid Bayesian network contains both discrete and continuous variables as the numerical inputs. To define the hybrid network, both kinds of distributions are used at wide probability distribution.', NULL),
('ai', 4, 4, 'What is the function of an Artificial Intelligence “Agent”? \r\n', 'Mapping of goal sequence to an action \r\n', 'Work without the direct interference of the people \r\n', 'Mapping of environment sequence to an action \r\n', 'Mapping of precept sequence to an action\r\n', 'Mapping of precept sequence to an action\r\n', '', 'Many teachers may have many classes'),
('ai', 4, 5, 'Consider the water jug problem: if [maximum capacity of x, y-(maximum capacity of x-x)] is not in current state and y>0 and (x+y)>0 and (x+y)>= maximum capacity of x then choose the appropriate value of x & y \r\n', 'y=y - (maximum capacity of x -x), x= maximum capacity of x \r\n', 'y=x - (maximum capacity of y -y), x= maximum capacity of y \r\n', 'x=y - (maximum capacity of x -x), y= maximum capacity of x \r\n', 'x=x - (maximum capacity of y -y), y=maximum capacity of y \r\n', 'y=y - (maximum capacity of x -x), x= maximum capacity of x \r\n', '', '\r\nBoth A and C'),
('ai', 4, 6, 'Which of the following statement is false? \r\n', ' DFS is not guaranteed to find an optimal path; iterative deepening is. \r\n', ' For infinite search spaces also, DFS-ID will never stuck into blind alley.\r\n', 'The space complexity of DFS-ID is same as that of BFS \r\n', 'In DFS-ID all nodes at a given depth are checked for the goal node before moving to the next iteration with increased depth', ' The space complexity of DFS-ID is same as that of BFS \r\n', 'space complexity of DFS-ID is O(bd) AND space complexity of BFS is O(b^(d+1))\r\n', NULL),
('ai', 4, 7, 'The available ways to solve a problem of state-space-search.', '1', '2', '3', '4', '2', 'There are only two ways to solve the problems of state-space search.', NULL),
('ai', 4, 8, 'Among the given options, which is not the required property of Knowledge representation?', 'Inferential Efficiency', 'Inferential Adequacy', 'Representational Verification', 'Representational Adequacy', 'Representational Verification', 'Knowledge representation is the part of Artificial Intelligence that deals with AI agent thinking and how their thinking affects the intelligent behavior of agents. A good knowledge representation requires the following properties:\r\n\r\nRepresentationa', NULL),
('ai', 4, 9, 'Which agent deals with the happy and unhappy state?', 'Utility-based agent', 'Model-based agent', 'Goal-based Agent', 'Learning Agent', 'Utility-based agent ', 'Utility-based agent uses an extra component of utility that provides a measure of success at a given state. It decides that how efficient that state to achieve the goal, which specifies the happiness of the agent', NULL),
('ai', 4, 10, 'The search algorithm which is similar to the minimax search, but removes the branches that don\'t affect the final output is known as__.', 'Depth-first search', 'Breadth-first search', 'Alpha-beta pruning', 'None of the above', 'Alpha-beta pruning', 'Alpha-beta pruning algorithm is the modified version of the Minimax algorithm and returns the same moves as the original algorithm, but it removes all those nodes/branches that do not affect the final decision.', NULL),
('ai', 4, 11, 'Ways to achieve AI in real-life are_________.', 'Machine Learning', 'Deep Learning', 'Both a & b', 'None of the above', 'Both a & b', 'Machine Learning and Deep Learning are the two ways to achieve AI in real life.', 'None of the above'),
('ai', 4, 12, 'Which statement is valid for the Heuristic function?\r\n\r\n', 'The heuristic function is used to solve mathematical problems.', 'The heuristic function takes parameters of type string and returns an integer value.', 'The heuristic function does not have any return type.', 'The heuristic function calculates the cost of an optimal path between the pair of states.', 'The heuristic function calculates the cost of an optimal path between the pair of states.', 'The heuristic function is used in Informed search in AI to find the most promising path in the search. It estimates the closeness of the current state and calculates the cost of an optimal path between the pair of states. It is represented by h(n).', 'Learning Agent'),
('ai', 4, 13, 'Which of the given element improve the performance of AI agent so that it can make better decisions?', 'Changing Element\r\n', '\r\nPerformance Element', 'Learning Element', 'None of the above', 'Learning Element', 'The learning element improves the performance of an AI agent while solving a given problem, so that it can make better decisions.', NULL),
('ai', 4, 14, 'An Algorithm is said as Complete algorithm if_______________', 'It ends with a solution (if any exists).', 'It begins with a solution.', 'It does not end with a solution.', 'It contains a loop', 'It ends with a solution (if any exists).', 'An algorithm is only said the complete algorithm if it ends with a solution (if it exists).', NULL),
('ai', 4, 15, 'How many types of Machine Learning are there?', '1', '2', '3', '4', '3', 'There are three types of Machine Learning techniques, which are Supervised Learning, Unsupervised Learning, and Reinforcement Learning.', NULL),
('cn', 4, 1, 'What is the full form of HTTP?', 'HyperText Transfer Protocol', 'HyperText Transmission Protocol', 'HyperText Transform Protocol', 'HyperText Transferral Protocol', 'HyperText Transfer Protocol', 'HTTP stands for HyperText Transfer Protocol.', 'DML(Data Manipulation Language)'),
('cn', 4, 2, 'What is a MAC address?', 'Media Access Control address', 'Memory Access Control address', 'Main Access Control address', 'Multiple Access Control address', 'Media Access Control address', 'A MAC (Media Access Control) address is a unique identifier assigned to a network interface controller (NIC) for use as a network address.', 'Performance Measure, Environment, Agent Function, and Sensors\r\n'),
('cn', 4, 3, 'What is the maximum size of an IP packet?', '64KB', '128KB', '256KB', '512KB', '64KB', 'The maximum size of an IP packet is 64KB.', ''),
('cn', 4, 4, 'What is the purpose of DNS?', 'Translate domain names to IP addresses', 'Translate IP addresses to domain names', 'Encrypt data transmission', 'Decrypt data transmission', 'Translate domain names to IP addresses', 'DNS (Domain Name System) is a system that translates domain names into IP addresses.', 'Many teachers may have many classes'),
('cn', 4, 5, 'What is the difference between TCP and UDP?', 'TCP is a connection-oriented protocol, while UDP is connectionless', 'TCP is faster than UDP', 'TCP is used for streaming media, while UDP is used for web browsing', 'UDP is more reliable than TCP', 'TCP is a connection-oriented protocol, while UDP is connectionless', 'TCP (Transmission Control Protocol) is a connection-oriented protocol that ensures reliable data transmission, while UDP (User Datagram Protocol) is a connectionless protocol that does not guarantee delivery of data.', '\r\nBoth A and C'),
('cn', 4, 6, 'What is a firewall?', 'A network security device that monitors and filters incoming and outgoing network traffic', 'A type of antivirus software', 'A type of malware', 'A device used to encrypt data transmission', 'A network security device that monitors and filters incoming and outgoing network traffic', 'A firewall is a network security device that monitors and filters incoming and outgoing network traffic based on predetermined security rules.', ''),
('cn', 4, 7, 'What is a VPN?', 'Virtual Private Network', 'Visual Private Network', 'Virtual Public Network', 'Visual Public Network', 'Virtual Private Network', 'A VPN (Virtual Private Network) is a network technology that creates a secure and encrypted connection over a public network, such as the internet.', ''),
('cn', 4, 8, 'What is the purpose of SSL?', 'To provide secure communication over the internet', 'To provide faster internet speeds', 'To block malicious websites', 'To prevent spam emails', 'To provide secure communication over the internet', 'SSL (Secure Sockets Layer) is a security protocol that provides secure communication over the internet by encrypting data transmitted between a web server and a web browser.', ''),
('cn', 4, 9, 'What is a DMZ?', 'A demilitarized zone that separates a public network from a private network', 'A type of firewall', 'A type of VPN', 'A type of encryption', 'A demilitarized zone that separates a public network from a private network', 'A DMZ (Demilitarized Zone) is a network segment that separates a public network, such as the internet, from a private network, such as a company.', ''),
('cn', 4, 10, 'What does LAN stand for?', 'Local Area Network', 'Long Area Network', 'Logical Area Network', 'Local Access Network', 'Local Area Network', 'LAN is a computer network that spans a relatively small area.', ''),
('cn', 4, 11, 'What is a router?', 'A networking device that forwards data packets between computer networks', 'A device that stores incoming data and sends it to its destination at a later time', 'A device that connects two or more networks together', 'A device that broadcasts data packets to all devices on a network', 'A networking device that forwards data packets between computer networks', 'A router is a networking device that forwards data packets between computer networks.', 'None of the above'),
('cn', 4, 12, 'What is a switch?', 'A networking device that connects devices together on a computer network', 'A device that forwards data packets between computer networks', 'A device that stores incoming data and sends it to its destination at a later time', 'A device that broadcasts data packets to all devices on a network', 'A networking device that connects devices together on a computer network', 'A switch is a networking device that connects devices together on a computer network.', 'Learning Agent'),
('cn', 4, 13, 'What is a hub?', 'A networking device that broadcasts data packets to all devices on a network', 'A device that forwards data packets between computer networks', 'A device that stores incoming data and sends it to its destination at a later time', 'A networking device that connects devices together on a computer network', 'A networking device that broadcasts data packets to all devices on a network', 'A hub is a networking device that broadcasts data packets to all devices on a network.', ''),
('cn', 4, 14, 'What is the maximum size of IPv4 header?', '60 bytes', '40 bytes', '20 bytes', '30 bytes', '40 bytes', 'IPv4 header is of fixed length of 20 bytes, however it can be extended up to 60 bytes with options.', ''),
('cn', 4, 15, 'Which of the following is a private IP address?', '172.16.0.1', '10.0.0.1', '192.168.1.1', 'All of the above', 'All of the above', '172.16.0.0 – 172.31.255.255 is a private IPv4 address range.', ''),
('daa', 4, 1, 'What is the time complexity of QuickSort?', 'O(n^2)', 'O(nlogn)', 'O(n)', 'O(logn)', 'O(nlogn)', 'QuickSort has an average-case time complexity of O(nlogn).', 'DML(Data Manipulation Language)'),
('daa', 4, 2, 'Which of the following is NOT a searching algorithm?', 'Linear Search', 'Binary Search', 'Bubble Sort', 'Interpolation Search', 'Bubble Sort', 'Bubble Sort is a sorting algorithm.', 'Performance Measure, Environment, Agent Function, and Sensors\r\n'),
('daa', 4, 3, 'What is the space complexity of MergeSort?', 'O(1)', 'O(n)', 'O(nlogn)', 'O(n^2)', 'O(n)', 'MergeSort has a space complexity of O(n).', ''),
('daa', 4, 4, 'Which of the following data structures is NOT a linear data structure?', 'Queue', 'Stack', 'Array', 'Tree', 'Tree', 'A tree is a hierarchical data structure.', 'Many teachers may have many classes'),
('daa', 4, 5, 'What is the worst-case time complexity of HeapSort?', 'O(n)', 'O(nlogn)', 'O(n^2)', 'O(logn)', 'O(nlogn)', 'HeapSort has a worst-case time complexity of O(nlogn).', '\r\nBoth A and C'),
('daa', 4, 6, 'What is the output of the following code?\nint x = 5;\nint y = x++;\nprintf(\"%d %d\", x, y);', '5 6', '6 5', '5 5', '6 6', '6 5', 'The value of x is incremented after it is assigned to y.', ''),
('daa', 4, 7, 'What is the output of the following code?\nint arr[] = {1, 2, 3, 4, 5};\nprintf(\"%d\", arr[3]);', '1', '2', '3', '4', '4', 'Array indexing starts from 0, so arr[3] is the fourth element of the array.', ''),
('daa', 4, 8, 'Which of the following is a recursive function?', 'Binary Search', 'Linear Search', 'Bubble Sort', 'Merge Sort', 'Merge Sort', 'Merge Sort uses recursion to divide the input into smaller subproblems.', ''),
('daa', 4, 9, 'What is the output of the following code?\nint x = 5;\nint y = 10;\nif(x > y)\n    printf(\"x is greater\");\nelse\n    printf(\"y is greater\");', 'x is greater', 'y is greater', 'nothing will be printed', 'syntax error', 'y is greater', 'The else statement is executed because x is not greater than y.', ''),
('daa', 4, 10, 'What is the output of the following code?\nint i = 0;\nwhile(i < 5)\n{\n    printf(\"%d \", i);\n    i++;\n}', '0 1 2 3 4', '1 2 3 4 5', '0 1 2 3 4 5', 'nothing will be printed', '0 1 2 3 4', 'The loop will execute 5 times, printing the value of i each time.', ''),
('daa', 4, 11, 'What is a binary search tree?', 'A binary tree where every node has at most 2 children and the left child is always less than the parent and the right child is always greater than the parent.', 'A tree where every node has at most 2 children and the left child is always greater than the parent and the right child is always less than the parent.', 'A tree where every node has at most 3 children and the left child is always less than the parent and the right child is always greater than the parent.', 'A binary tree where every node has at most 3 children and the left child is always greater than the parent and the right child is always less than the parent.', 'A binary search tree is a binary tree where every node has at most 2 children and the left child is always less than the parent and the right child is always greater than the parent.', 'A binary search tree is a binary tree where every node has at most 2 children and the left child is always less than the parent and the right child is always greater than the parent.', 'None of the above'),
('daa', 4, 12, 'What is the space complexity of quicksort?', 'O(n)', 'O(n log n)', 'O(n^2)', 'O(1)', 'O(n log n)', 'Quicksort has a space complexity of O(log n) on average and O(n) in the worst case.', 'Learning Agent'),
('daa', 4, 13, 'What is the time complexity of binary search?', 'O(1)', 'O(n)', 'O(log n)', 'O(n log n)', 'O(log n)', 'Binary search has a time complexity of O(log n).', ''),
('daa', 4, 14, 'What is a spanning tree in a graph?', 'A tree that connects all vertices of the graph', 'A tree with the minimum possible number of edges', 'A tree with the maximum possible number of edges', 'A tree that does not connect all vertices of the graph', 'A tree that connects all vertices of the graph', 'A spanning tree is a tree that connects all vertices of a given graph with the minimum possible number of edges', ''),
('daa', 4, 15, 'Which sorting algorithm has the worst time complexity in the worst case?', 'Bubble sort', 'Insertion sort', 'Selection sort', 'Quick sort', 'Bubble sort', 'Bubble sort has a worst-case time complexity of O(n^2)', ''),
('dbms', 4, 1, 'Which of the following is generally used for performing tasks like creating the structure of the relations, deleting relation?', 'DML(Data Manipulation Language)', 'Query', 'Relational Schema', 'DDL(Data Definition Language)', 'DDL(Data Definition Language)', 'The term \"DDL\" stands for Data Definition Language, used to perform all other essential tasks such as deleting relation and related schemas in defining the structure relation.', 'DML(Data Manipulation Language)'),
('dbms', 4, 2, 'Which of the following provides the ability to query information from the database and insert tuples into, delete tuples from, and modify tuples in the database?', 'DML', 'DDL', 'Query', 'Relational schema', 'DML', 'The term \"DML\" stands for the Data Manipulation Language used to perform the required changes in the relation\'s values.', 'Performance Measure, Environment, Agent Function, and Sensors\r\n'),
('dbms', 4, 3, 'Which one of the following given statements possibly contains the error?', 'select * from emp where empid = 10003;', 'select empid from emp where empid = 10006;', 'select empid from emp;', 'select empid where empid = 1009 and Lastname = \'GELLER\';', 'select empid where empid = 1009 and Lastname = \'GELLER\';', 'The Query given in option D does not contain the \"from\" clause, which specifies the relation from which the values have to be selected or fetched. Therefore the correct answer is D.', NULL),
('dbms', 4, 4, ' What do you mean by one to many relationships?', 'One class may have many teachers', 'One teacher can have many classes', 'Many classes may have many teachers', 'Many teachers may have many classes', 'One teacher can have many classes', 'We can understand the \"one to many\" relationship as a teacher who may have more than one class to attend.', 'Many teachers may have many classes'),
('dbms', 4, 5, 'A Database Management System is a type of _________software.', 'It is a type of system software\r\n', 'It is a kind of application software\r\n', '\r\nIt is a kind of general software\r\n', '\r\nBoth A and C', 'It is a type of system software\r\n', 'The DBMS (or Database Management System) is a kind of system software used for several operations such as creating tables/databases, storing data, managing databases. It also allows modifying the data stored in the database as well.', '\r\nBoth A and C'),
('dbms', 4, 6, 'Which of the following can be used to extract or filter the data & information from the data warehouse?', 'Data redundancy\r\n', 'Data recovery tool\r\n', '\r\nData mining\r\n', '\r\nBoth B and C', '\r\nData mining\r\n', 'The tools used to obtain meaningful information or Data from the large collection of data (or from the Data Warehouses) are known as the Data mining tools. Through data mining, one can easily filter the useful information or data from the massive col', NULL),
('dbms', 4, 7, 'Which one of the following refers to the \"data about data\"?', 'Directory\r\n', 'Sub Data\r\n', '\r\nWarehouse\r\n', '\r\nMeta Data', '\r\nMeta Data', 'The Meta Data refers to the type of data that describes the other data or information.\r\n\r\nA general file or document is nothing more than a sequence of bytes that contains information like file name, file size, and date & time when the document was c', NULL),
('dbms', 4, 8, 'Which of the following refers to the level of data abstraction that describes exactly how the data actually stored?', 'Conceptual Level\r\n\r\n', 'Physical Level\r\n', '\r\nFile Level\r\n', '\r\nLogical Level', 'Physical Level\r\n', 'Data abstraction means displaying or sharing only the data that is needed and hiding from all other data until it is necessary to share it. However, the data abstraction level that describes how the data was actually stored in the user\'s machine (or ', NULL),
('dbms', 4, 9, 'To which of the following the term \"DBA\" referred?', 'Data Bank Administrator\r\n', 'Database Administrator\r\n', '\r\nData Administrator\r\n', '\r\nNone of the above', 'Database Administrator\r\n', 'The term \"DBA\" refers to the Database Administrator that manages the whole database and updates the database on a regular basis. In short, the database administrator has the responsibility of the whole database and to maintain it in an optimal & stab', NULL),
('dbms', 4, 10, ' In general, a file is basically a collection of all related______.', 'Rows & Columns\r\n', 'Fields', 'Database', '\r\nRecords', '\r\nRecords', 'Whenever we have some related data, information or records, we collect all those related data (or records), put them together, store them in one place, and give that collection a name that is known as a file.', NULL),
('dbms', 4, 11, 'The term \"Data\" refers to:', 'The electronic representation of the information( or data)\r\n', '\r\nBasic information\r\n', '\r\nRow Facts and figures\r\n', '\r\nBoth A and C', '\r\nRow Facts and figures', 'In general, the term \"data\" refers to the row facts and figure, whereas the information referred to as the data, which is really important for someone or a particular person. ', 'None of the above'),
('dbms', 4, 12, 'Rows of a relation are known as the _______.', 'Degree\r\n', '\r\nTuples\r\n', '\r\nEntity\r\n', '\r\nAll of the above', '\r\nAll of the above', 'In SQL, the relation is represented by a table, and a table is a collection of rows and columns. Therefore the collection of rows & columns is called the table, whereas a table is known as the relation in the SQL. So in a relation (or we can say tabl', 'Learning Agent'),
('dbms', 4, 13, 'Which of the following refers to the number of tuples in a relation?', 'Entity\r\n', 'Column', 'Cardinality', 'None of the above', 'Cardinality', 'Cardinality refers to the number of tuples of relation because cardinality represents the number of tuples in a relation.\r\n\r\nTo understand it in more detail, consider the following given example:\r\n\r\nSuppose we have a relation (or table) that contains', NULL),
('dbms', 4, 14, 'Which one of the following is a type of Data Manipulation Command?', 'Create\r\n', 'Alter', 'Delete', '\r\nAll of the above', 'Delete', 'In data manipulation language, the command like select, insert, update, and delete is used to manipulate the information (or data, records), for example create a table, update table delete table, etc.', NULL),
('dbms', 4, 15, 'In which one of the following, the multiple lower entities are grouped (or combined) together to form a single higher-level entity?', 'Specialization\r\n', '\r\nGeneralization\r\n', '\r\nAggregation\r\n', '\r\nNone of the above', 'Generalization', 'The bottom-up approach is used in the generalization. The several lower-level sub-entities are grouped together to make an individual higher-level entity. In short, we can say that it is totally the opposite of specialization. To understand it more c', NULL),
('se', 4, 1, 'What is the Software Development Life Cycle (SDLC)?', 'The process of designing and developing software', 'The process of testing and deploying software', 'The process of maintaining and updating software', 'The process of marketing and selling software', 'The process of designing and developing software', 'The SDLC is a process used by software development teams to design, develop, and test high-quality software.', 'DML(Data Manipulation Language)'),
('se', 4, 2, 'What is agile software development?', 'A methodology that emphasizes flexibility and collaboration', 'A methodology that emphasizes strict adherence to a plan', 'A methodology that emphasizes individual work over teamwork', 'A methodology that emphasizes documentation over code', 'A methodology that emphasizes flexibility and collaboration', 'Agile software development is an iterative and incremental approach to software development that emphasizes flexibility and collaboration between self-organizing and cross-functional teams.', 'Performance Measure, Environment, Agent Function, and Sensors\r\n'),
('se', 4, 3, 'What is a use case?', 'A description of how users interact with a system', 'A list of system requirements', 'A diagram that shows the structure of a system', 'A set of test cases for a system', 'A description of how users interact with a system', 'A use case is a description of how users interact with a system to achieve a specific goal.', ''),
('se', 4, 4, 'What is a class in object-oriented programming?', 'A blueprint for creating objects', 'A variable that holds data', 'A function that performs a task', 'A loop that repeats a block of code', 'A blueprint for creating objects', 'A class is a blueprint for creating objects that defines a set of properties and methods that the objects will have.', 'Many teachers may have many classes'),
('se', 4, 5, 'What is version control?', 'The management of changes to documents, computer programs, large web sites, and other collections of information', 'The process of ensuring that software meets user requirements', 'The process of finding and fixing defects in software', 'The process of making software run faster', 'The management of changes to documents, computer programs, large web sites, and other collections of information', 'Version control is the management of changes to documents, computer programs, large web sites, and other collections of information.', '\r\nBoth A and C'),
('se', 4, 6, 'What is a requirement?', 'A statement that describes what a system must do', 'A statement that describes how a system will be built', 'A statement that describes why a system is needed', 'A statement that describes when a system will be deployed', 'A statement that describes what a system must do', 'A requirement is a statement that describes what a system must do, or a characteristic that the system must have.', ''),
('se', 4, 7, 'What is software engineering?', 'The application of a systematic, disciplined, quantifiable approach to the development, operation, and maintenance of software', 'The process of creating software without a specific plan', 'The process of testing software to ensure it works correctly', 'The process of debugging software to fix errors', 'The application of a systematic, disciplined, quantifiable approach to the development, operation, and maintenance of software', 'Software engineering is the application of a systematic, disciplined, quantifiable approach to the development, operation, and maintenance of software.', ''),
('se', 4, 8, 'What is a software requirement?', 'A statement of what the software should do', 'A description of how the software should be implemented', 'A list of bugs in the software', 'A set of guidelines for testing the software', 'A statement of what the software should do', 'A software requirement is a statement of what the software should do.', ''),
('se', 4, 9, 'What is software design?', 'The process of defining the architecture, components, interfaces, and other characteristics of a system or component', 'The process of writing code to implement software requirements', 'The process of testing software to ensure it works correctly', 'The process of debugging software to fix errors', 'The process of defining the architecture, components, interfaces, and other characteristics of a system or component', 'Software design is the process of defining the architecture, components, interfaces, and other characteristics of a system or component.', ''),
('se', 4, 10, 'What is software maintenance?', 'The process of modifying a software system or component after delivery to correct faults, improve performance, or other attributes, or to adapt the system to a changed environment', 'The process of creating software requirements', 'The process of writing code to implement software requirements', 'The process of testing software to ensure it works correctly', 'The process of modifying a software system or component after delivery to correct faults, improve performance, or other attributes, or to adapt the system to a changed environment', 'Software maintenance is the process of modifying a software system or component after delivery to correct faults, improve performance, or other attributes, or to adapt the system to a changed environment.', ''),
('se', 4, 11, 'What is the difference between a software developer and a software engineer?', 'A developer focuses on coding, while an engineer focuses on the entire software development process', 'A developer focuses on the entire software development process, while an engineer focuses on coding', 'There is no difference', 'A developer focuses on design, while an engineer focuses on testing', 'A developer focuses on coding, while an engineer focuses on the entire software development process', 'While there is overlap between the two roles, a software engineer typically has a broader skill set and is involved in the entire software development process, including design, testing, and deployment.', 'None of the above'),
('se', 4, 12, 'What is the waterfall model?', 'A sequential design process, often used in software development processes, in which progress is seen as flowing steadily downwards (like a waterfall) through the phases of conception, initiation, analysis, design, construction, testing, deployment an', 'A model for building software that emphasizes the need for frequent iterations and feedback between developers and stakeholders.', 'A model for building software that emphasizes the use of automated testing and continuous integration.', 'A model for building software that emphasizes the use of small, self-contained modules that can be easily combined to create larger systems.', 'A sequential design process, often used in software development processes, in which progress is seen as flowing steadily downwards (like a waterfall) through the phases of conception, initiation, analysis, design, construction, testing, deployment an', 'The waterfall model is a popular design process that emphasizes the importance of planning and documentation.', 'Learning Agent'),
('se', 4, 13, 'What is the main purpose of software design patterns?', 'To provide solutions to common problems in software design', 'To define the architecture of the system', 'To optimize the performance of the system', 'To ensure the security of the system', 'A', 'Software design patterns are proven solutions to common problems in software design.', ''),
('se', 4, 14, 'What is the main goal of software testing?', 'To uncover defects and errors in the software', 'To ensure that the software meets the user requirements', 'To improve the performance of the software', 'To optimize the user experience of the software', 'A', 'The main goal of software testing is to uncover defects and errors in the software.', ''),
('se', 4, 15, 'What is the difference between black-box testing and white-box testing?', 'Black-box testing tests the system from the user perspective, while white-box testing tests the system from the developer perspective', 'Black-box testing tests the functionality of the system, while white-box testing tests the performance of the system', 'Black-box testing tests the system as a whole, while white-box testing tests individual units or components of the system', 'Black-box testing tests the system without knowing its internal structure, while white-box testing tests the system with knowledge of its internal structure', 'D', 'Black-box testing tests the system without knowing its internal structure, while white-box testing tests the system with knowledge of its internal structure.', '');

-- --------------------------------------------------------

--
-- Table structure for table `reference`
--

CREATE TABLE `reference` (
  `id` int(100) NOT NULL,
  `subname` varchar(100) NOT NULL,
  `link` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `reference`
--

INSERT INTO `reference` (`id`, `subname`, `link`) VALUES
(1, 'Artificial Intelligence', 'https://www.pdfdrive.com/artificial-intelligence-e11895991.html'),
(2, 'Artificial Intelligence', 'https://readyforai.com/download/learning-opencv-3-computer-vision-in-c-with-the-opencv-library-pdf/'),
(3, 'Software Engineering', 'https://engineering.futureuniversity.com/BOOKS%20FOR%20IT/Software-Engineering-9th-Edition-by-Ian-Sommerville.pdf'),
(4, 'Software Engineering', 'https://davcollegetitilagarh.org/wp-content/uploads/2020/09/fundamentals-of-software-engineering-fourth-edition-rajib-mall.pdf'),
(5, 'Software Engineering', 'https://www.pdfdrive.com/software-development-books.html'),
(6, 'Software Engineering', 'https://repository.dinus.ac.id/docs/ajar/Software_Engineering_-_Pressman.pdf'),
(7, 'Optimization Techniques', 'http://www.math.chalmers.se/Math/Grundutb/CTH/tma947/0405/kompendium_sub.pdf'),
(8, 'Optimization Techniques', 'https://www.researchgate.net/publication/269705572_Optimization_Techniques'),
(9, 'Design and analysis of algorithms', 'https://sd.blackball.lv/library/Introduction_to_Algorithms_Third_Edition_(2009).pdf'),
(10, 'Design and analysis of algorithms', 'https://www.freebookcentre.net/ComputerScience-Books-Download/Design-and-Analysis-of-Computer-Algorithms-(PDF-135P).html'),
(11, 'Database Management System', 'https://drive.google.com/file/d/13q8K7vhvQaavlgoO1eJpKQHKjaTBh8dP/view?pli=1'),
(12, 'Database Management System', 'https://drive.google.com/file/d/0B_UNhB7shKrMa2RTUFFaNkdjQWM/view?resourcekey=0-HCtaA5nXhmBHIpXkVMCU4g'),
(13, 'Computer Networks', 'https://docs.google.com/viewer?a=v&pid=sites&srcid=ZGVmYXVsdGRvbWFpbnxza21pbmh8Z3g6NjQxMTI2MmYxMTAwZmNjZQ'),
(14, 'Computer Networks', 'https://www.infobooks.org/free-pdf-books/computers/computer-networks/');

-- --------------------------------------------------------

--
-- Table structure for table `semester`
--

CREATE TABLE `semester` (
  `year` int(100) NOT NULL,
  `sem` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `semester`
--

INSERT INTO `semester` (`year`, `sem`) VALUES
(1, 1),
(1, 2),
(2, 3),
(2, 4),
(3, 5),
(3, 6),
(4, 7),
(4, 8);

-- --------------------------------------------------------

--
-- Table structure for table `signadmin`
--

CREATE TABLE `signadmin` (
  `username` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `pd` varchar(12) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `signadmin`
--

INSERT INTO `signadmin` (`username`, `email`, `pd`) VALUES
('Riya', 'rraizada50_be22@thapar.edu', '9876'),
('riya', 'riyaraizada2002@gmail.com', '22eda93f8ddb'),
('akanksha', 'akanksha@gmail.com', '82b57c595926');

-- --------------------------------------------------------

--
-- Table structure for table `signup`
--

CREATE TABLE `signup` (
  `username` varchar(50) NOT NULL,
  `email` varchar(200) NOT NULL,
  `sem` int(10) NOT NULL,
  `pd` varchar(12) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `signup`
--

INSERT INTO `signup` (`username`, `email`, `sem`, `pd`) VALUES
('diya', 'a@gmail.com', 4, '22eda93f8ddb'),
('Akanksha', 'akanksha@gmail.com', 5, '7c00509f745d'),
('Riya Raizada', 'igoel_be21@thapar.edu', 4, '22eda93f8ddb'),
('priya', 'qa', 4, '5ed9abf0ff4b'),
('priya', 'qa@gmail.com', 4, '4d2e8db025fc'),
('priya', 'qa@gmial.com', 4, '5ed9abf0ff4b'),
('priya', 'qacwcw@gmail.com', 4, '5ed9abf0ff4b'),
('Riya Raizada', 'riyaraizada2002@gmail.com', 4, '22eda93f8ddb'),
('akanksha', 'rraizada@gmail.com', 4, '82b57c595926'),
('diya', 'tpo@thapar.edu', 4, '22eda93f8ddb');

-- --------------------------------------------------------

--
-- Table structure for table `software_engineering`
--

CREATE TABLE `software_engineering` (
  `sem` int(11) DEFAULT NULL,
  `id` int(11) NOT NULL,
  `question` varchar(250) NOT NULL,
  `opt1` varchar(250) NOT NULL,
  `opt2` varchar(250) NOT NULL,
  `opt3` varchar(250) NOT NULL,
  `opt4` varchar(250) NOT NULL,
  `ans` varchar(250) NOT NULL,
  `solution` varchar(250) NOT NULL,
  `userans` varchar(249) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `software_engineering`
--

INSERT INTO `software_engineering` (`sem`, `id`, `question`, `opt1`, `opt2`, `opt3`, `opt4`, `ans`, `solution`, `userans`) VALUES
(4, 1, 'What is the Software Development Life Cycle (SDLC)?', 'The process of designing and developing software', 'The process of testing and deploying software', 'The process of maintaining and updating software', 'The process of marketing and selling software', 'The process of designing and developing software', 'The SDLC is a process used by software development teams to design, develop, and test high-quality software.', 'The process of marketing and selling software'),
(4, 2, 'What is agile software development?', 'A methodology that emphasizes flexibility and collaboration', 'A methodology that emphasizes strict adherence to a plan', 'A methodology that emphasizes individual work over teamwork', 'A methodology that emphasizes documentation over code', 'A methodology that emphasizes flexibility and collaboration', 'Agile software development is an iterative and incremental approach to software development that emphasizes flexibility and collaboration between self-organizing and cross-functional teams.', 'A methodology that emphasizes documentation over code'),
(4, 3, 'What is a use case?', 'A description of how users interact with a system', 'A list of system requirements', 'A diagram that shows the structure of a system', 'A set of test cases for a system', 'A description of how users interact with a system', 'A use case is a description of how users interact with a system to achieve a specific goal.', 'A set of test cases for a system'),
(4, 4, 'What is a class in object-oriented programming?', 'A blueprint for creating objects', 'A variable that holds data', 'A function that performs a task', 'A loop that repeats a block of code', 'A blueprint for creating objects', 'A class is a blueprint for creating objects that defines a set of properties and methods that the objects will have.', 'A loop that repeats a block of code'),
(4, 5, 'What is version control?', 'The management of changes to documents, computer programs, large web sites, and other collections of information', 'The process of ensuring that software meets user requirements', 'The process of finding and fixing defects in software', 'The process of making software run faster', 'The management of changes to documents, computer programs, large web sites, and other collections of information', 'Version control is the management of changes to documents, computer programs, large web sites, and other collections of information.', 'The process of making software run faster'),
(4, 6, 'What is a requirement?', 'A statement that describes what a system must do', 'A statement that describes how a system will be built', 'A statement that describes why a system is needed', 'A statement that describes when a system will be deployed', 'A statement that describes what a system must do', 'A requirement is a statement that describes what a system must do, or a characteristic that the system must have.', 'A statement that describes when a system will be deployed'),
(4, 7, 'What is software engineering?', 'The application of a systematic, disciplined, quantifiable approach to the development, operation, and maintenance of software', 'The process of creating software without a specific plan', 'The process of testing software to ensure it works correctly', 'The process of debugging software to fix errors', 'The application of a systematic, disciplined, quantifiable approach to the development, operation, and maintenance of software', 'Software engineering is the application of a systematic, disciplined, quantifiable approach to the development, operation, and maintenance of software.', 'The process of debugging software to fix errors'),
(4, 8, 'What is a software requirement?', 'A statement of what the software should do', 'A description of how the software should be implemented', 'A list of bugs in the software', 'A set of guidelines for testing the software', 'A statement of what the software should do', 'A software requirement is a statement of what the software should do.', 'A set of guidelines for testing the software'),
(4, 9, 'What is software design?', 'The process of defining the architecture, components, interfaces, and other characteristics of a system or component', 'The process of writing code to implement software requirements', 'The process of testing software to ensure it works correctly', 'The process of debugging software to fix errors', 'The process of defining the architecture, components, interfaces, and other characteristics of a system or component', 'Software design is the process of defining the architecture, components, interfaces, and other characteristics of a system or component.', 'The process of debugging software to fix errors'),
(4, 10, 'What is software testing?', 'The process of evaluating a system or component by manual or automated means to verify that it satisfies specified requirements or to identify differences between expected and actual results', 'The process of creating software requirements', 'The process of writing code to implement software requirements', 'The process of debugging software to fix errors', 'The process of evaluating a system or component by manual or automated means to verify that it satisfies specified requirements or to identify differences between expected and actual results', 'Software testing is the process of evaluating a system or component by manual or automated means to verify that it satisfies specified requirements or to identify differences between expected and actual results.', 'The process of debugging software to fix errors');

-- --------------------------------------------------------

--
-- Table structure for table `subject`
--

CREATE TABLE `subject` (
  `subname` varchar(250) NOT NULL,
  `id` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `subject`
--

INSERT INTO `subject` (`subname`, `id`) VALUES
('ai', 1),
('cn', 2),
('daa', 4),
('dbms', 3),
('ot', 5),
('software_engineering', 6);

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` int(200) NOT NULL,
  `name` varchar(50) NOT NULL,
  `year` int(10) NOT NULL,
  `email` varchar(100) NOT NULL,
  `sem` int(10) NOT NULL,
  `password` varchar(12) NOT NULL,
  `username` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `name`, `year`, `email`, `sem`, `password`, `username`) VALUES
(2, 'Riya Raizada', 3, 'riyaraizada2002@gmail.com', 0, '', ''),
(3, 'Riya Raizada', 3, 'riyaraizada2002@gmail.com', 0, '', ''),
(4, 'Riya Raizada', 2, 'riyaraizada2002@gmail.com', 4, '1234', ''),
(5, 'Riya Raizada', 2, 'riyaraizada2002@gmail.com', 0, 'e10adc3949ba', ''),
(6, 'Riya Raizada', 2, 'riyaraizada2002@gmail.com', 4, 'e10adc3949ba', ''),
(7, 'Riya Raizada', 2, 'riyaraizada2002@gmail.com', 4, 'e10adc3949ba', ''),
(121, 'diya', 2, 'rrai@gmail.com', 4, '12345', 'diya');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `ai`
--
ALTER TABLE `ai`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cn`
--
ALTER TABLE `cn`
  ADD PRIMARY KEY (`id`),
  ADD KEY `C` (`sem`);

--
-- Indexes for table `daa`
--
ALTER TABLE `daa`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `dbms`
--
ALTER TABLE `dbms`
  ADD PRIMARY KEY (`id`),
  ADD KEY `S` (`sem`);

--
-- Indexes for table `questions`
--
ALTER TABLE `questions`
  ADD PRIMARY KEY (`sub`,`id`);

--
-- Indexes for table `reference`
--
ALTER TABLE `reference`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `semester`
--
ALTER TABLE `semester`
  ADD PRIMARY KEY (`sem`);

--
-- Indexes for table `signup`
--
ALTER TABLE `signup`
  ADD PRIMARY KEY (`email`);

--
-- Indexes for table `software_engineering`
--
ALTER TABLE `software_engineering`
  ADD PRIMARY KEY (`id`),
  ADD KEY `E` (`sem`);

--
-- Indexes for table `subject`
--
ALTER TABLE `subject`
  ADD PRIMARY KEY (`subname`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `ai`
--
ALTER TABLE `ai`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `cn`
--
ALTER TABLE `cn`
  MODIFY `id` int(250) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `dbms`
--
ALTER TABLE `dbms`
  MODIFY `id` int(200) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `reference`
--
ALTER TABLE `reference`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(200) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=122;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `cn`
--
ALTER TABLE `cn`
  ADD CONSTRAINT `C` FOREIGN KEY (`sem`) REFERENCES `semester` (`sem`);

--
-- Constraints for table `dbms`
--
ALTER TABLE `dbms`
  ADD CONSTRAINT `S` FOREIGN KEY (`sem`) REFERENCES `semester` (`sem`);

--
-- Constraints for table `software_engineering`
--
ALTER TABLE `software_engineering`
  ADD CONSTRAINT `E` FOREIGN KEY (`sem`) REFERENCES `semester` (`sem`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
