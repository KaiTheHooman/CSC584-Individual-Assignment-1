# CSC584-Individual-Assignment-1
2026118327

# Personal Profile Web Application

A simple Java-based web application built using Java Servlets, JSP, HTML, and CSS. The application allows users to input their personal and academic details via a styled web form, processes the request through a Servlet controller, and displays the submitted profile on a dedicated JSP view.

---

## Features

* **Profile Input Form (`index.html`):** Collects six key details from the user via an HTTP `POST` request:
  * Full Name
  * Student ID
  * Programme
  * Email Address
  * Hobbies
  * Short Self-Introduction
* **Request Processing (`ProfileServlet.java`):** Captures incoming form parameters, binds them as request attributes, and forwards the request to the output view using `RequestDispatcher`.
* **Profile Display (`profile.jsp`):** Dynamically renders the submitted user details using Expression Language (EL) and provides a navigation link back to the home form.
* **Responsive Card Layout:** Styled with clean CSS featuring a centered card container, structured input fields, and styled action buttons.

---

## Technologies Used

* **Backend:** Java, Java Servlet API, JavaServer Pages (JSP)
* **Frontend:** HTML5, CSS3
* **IDE:** Apache NetBeans
* **Application Server:** GlassFish

---

## How to run the project

1. Clone or Download the Repository: git clone [https://github.com/KaiTheHooman/CSC584-Individual-Assignment-1.git](https://github.com/KaiTheHooman/CSC584-Individual-Assignment-1.git)
2. Open in Netbeans
   * Go to File > Open Project and select the downloaded project.
3. Build and Run:
   * Click the green Run Project button (or press F6).
   * Your default browser will open index.html. Fill in the six fields and click Submit to view the generated profile on profile.jsp.
