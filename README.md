📱 Hostel Management & Attendance App 

Video Demonstration Link :
https://drive.google.com/file/d/17Ux9vY1RQMQrRAkFV90CRhOWUoySj3l-/view?usp=sharing 

Team members : 
Tasnim Shaikh
Anushka Gurav
Bhargavee Mujbaile
Anushka Mamane

Video Demonstration Link :
https://drive.google.com/file/d/17Ux9vY1RQMQrRAkFV90CRhOWUoySj3l-/view?usp=sharing 

A smart Android application designed to simplify key hostel operations — including attendance marking via camera and location, mess allocation, room allotment, announcements, complaint management, and an interactive chatbot system.
The app aims to replace tedious manual processes by digitizing hostel management and providing real-time information to both students and administrators.
📌 Problem Statement
Manual hostel management tasks like attendance marking, room and mess allotment, and complaint handling are time-consuming and inefficient. This app solves these issues by automating key processes, offering students a user-friendly mobile interface and giving administrators centralized control with real-time updates.

🛠 Tech Stack
Android Studio (Java)
OpenCV (Face Detection)
Android Location API
Custom Data Structures (Tree,HashMap,ArrayList,HashSet,TreeSet)

📦 Modules & Functionalities
📸 Attendance Management
Attendance marked via camera (OpenCV face detection) and location tracking.
Real-time attendance logs for administrators.
Data Structure:
HashMap<String, Boolean> for attendance status.

🍽 Mess Allocation
Students view daily menus for breakfast, lunch, and dinner.
Three messes available — switching allowed once per month.
Data Structure:
HashSet<String> to ensure no duplicate mess allotments within a month.

🛏 Room Allocation
Admin assigns hostel rooms to students.
Students view their room number and roommates.
Data Structure: HashMap<String, ArrayList<String>>                                 

📢 Announcements
Admin posts announcements visible to all students.
Students receive real-time updates.

Data Structure:
ArrayList<String> for announcements list.

📝 Complaint Management
Students can submit complaints via the app.
Admin can view and resolve complaints through a dedicated dashboard.
Data Structure:

ArrayList<String> for complaint logs.
🤖 Chatbot Navigation
In-app chatbot assists students in navigating features.
Custom Tree Data Structure:

Root Node: Chatbot
Child Nodes: Hostel Allocation, Mess Allocation, About, Students List
Tree Traversal Algorithms used for moving between modules.

Example Tree:
Chatbot
     /    |    |    \
Hostel  Mess  About  Students




