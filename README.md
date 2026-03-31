\# 🔐 Java Servlet Login System



A simple and modern \*\*Login Authentication System\*\* built using \*\*Java Servlets, JSP, and MySQL\*\*.

This project demonstrates how frontend UI connects with backend logic and database validation.



\---



\## 🚀 Features



\* 🧑‍💻 User Login Form (Modern UI)

\* 🔐 Authentication using MySQL Database

\* ✅ Login Success Page

\* ❌ Login Failed Page

\* 🎨 Clean and Responsive UI

\* 🔄 Servlet-based request handling



\---



\## 🛠️ Tech Stack



\* Java (Servlets)

\* JSP (Java Server Pages)

\* JDBC (Database Connectivity)

\* MySQL (Database)

\* HTML + CSS (UI Design)

\* Apache Tomcat (Server)



\---



\## 📁 Project Structure



LoginApp/

│

├── src/

│   └── cscorner/

│       └── LoginServlet.java

│

├── WebContent/

│   ├── login.jsp

│   ├── welcome.jsp

│   ├── loginFailed.jsp

│

└── README.md



\---



\## ⚙️ Setup Instructions



\### 1️⃣ Clone the repository



git clone https://github.com/your-username/java-servlet-login-system.git



\---



\### 2️⃣ Import into Eclipse



\* File → Import → Existing Projects

\* Select project folder



\---



\### 3️⃣ Configure Apache Tomcat



\* Add Tomcat server in Eclipse

\* Run project on server



\---



\### 4️⃣ Setup MySQL Database



Run the following SQL queries:



CREATE DATABASE luiza;



USE luiza;



CREATE TABLE login (

uname VARCHAR(50),

password VARCHAR(50)

);



INSERT INTO login VALUES ('admin', '1234');



\---



\### 5️⃣ Update Database Credentials



Open LoginServlet.java and update:



Connection con = DriverManager.getConnection(

"jdbc:mysql://localhost:3306/luiza",

"root",

"your\_password"

);



\---



\### 6️⃣ Run Project



Open in browser:

http://localhost:8080/YourProjectName/login.jsp



\---



\## 📸 Screens



\* Login Page (Modern UI)

\* Success Page (✔ Login Successful)

\* Error Page (❌ Login Failed)



\---



\## 💡 Future Improvements



\* 🔐 Password hashing for security

\* 🧑 Session management

\* 🚪 Logout functionality

\* 📊 Dashboard page

\* 🌙 Dark mode UI



\---



\## 🙌 Author



Luiza Shaikh

Java Developer (Fresher)



\---



\## ⭐ If you like this project



Give it a ⭐ on GitHub!



