# Java Programmings Overview

## 📌 What is Java Programming and a sample java ?

Java is a **high-level, object-oriented programming language** used to build secure, scalable, and platform-independent applications.

Java follows the principle:

**Write Once, Run Anywhere (WORA)**  
This means Java programs can run on any operating system (Windows / Linux / Mac) using the JVM (Java Virtual Machine).

---

## 🚀 Features of Java

- **Platform Independent** – runs on JVM  
- **Object-Oriented** – uses classes and objects  
- **Secure** – strong security model  
- **Robust** – automatic memory management  
- **Fast** – JIT compiler improves performance  
- **Large Community Support**

---

## 🧰 Where Java is Used?

### 1. Web Applications
Used with frameworks like **Spring Boot**, **JSP**, and **Servlets**.

### 2. Android Apps
Java is one of the primary languages for Android mobile development.

### 3. Enterprise Applications
Banking, Insurance, and Telecom backend systems use Java extensively.

### 4. Cloud Applications
Java is widely supported by AWS, Azure, and GCP.

### 5. Big Data Technologies
Hadoop, Spark, Kafka, and Cassandra are written in Java/Scala.

### 6. DevOps Tools
Popular DevOps tools like **Jenkins**, **Maven**, **Tomcat**, **ElasticSearch**, and **Kafka** use Java.

# Apache Maven – Overview & Installation on Linux

## 📌 What is Maven?

**Maven** is a build automation and project management tool for Java applications.  
It uses a configuration file called **`pom.xml` (Project Object Model)** to manage:

- Project structure  
- Dependencies  
- Compilation  
- Packaging (JAR/WAR)  
- Testing  
- Deployment (install, deploy)  

Maven follows **Convention Over Configuration**, meaning a standard project structure is used everywhere.

---

## ⭐ Key Features of Maven

- **Dependency Management**  
- **Build Automation**  
- **Standard Project Structure**  
- **Lifecycle Management (compile → test → package → deploy)**  
- **Integration with Jenkins, Docker, Artifactory, Nexus**

---

## 🟦 Install Maven on Linux (Ubuntu/Debian)

### 1. Update system packages
```bash
sudo apt update
2. Install Maven
sudo apt install maven -y
---
Maven Lifecycle

Maven lifecycle phases:

validate → compile → test → package → verify → install → deploy


When you run:

mvn packageMaven Lifecycle

Maven lifecycle phases:

validate → compile → test → package → verify → install → deploy


When you run:

mvn package


## ▶️ How to Run a Java JAR File

### 1. Check if Java is Installed
```bash
java -version

2. Run the JAR File
java -jar myapp.jar

