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

* **Backend:** Java, Jakarta/Java Servlet API, JavaServer Pages (JSP)
* **Frontend:** HTML5, CSS3
* **IDE:** Apache NetBeans
* **Application Server:** Apache Tomcat / GlassFish

---

## Project Structure

```text
├── src/
│   └── java/
│       └── com/profile/
│           └── ProfileServlet.java   # Controller handling POST requests & forwarding
├── web/
│   ├── index.html                    # Input form page
│   └── profile.jsp                   # Output profile display page
└── screenshots/                      # Application output screenshots
