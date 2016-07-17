<%--
  Created by IntelliJ IDEA.
  User: Alexander-PC
  Date: 12.06.2016
  Time: 18:09
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta charset=’UTF-8’>
    <title>index</title>
    <link rel="stylesheet" type="text/css" href="css/style.css"/>
    <script type="text/javascript" src="js/welcome.js"></script>
</head>

<body>
<div class="right_menu">
    <form action="#">
        <input type="submit" id="Button1" description="" value="Login">
    </form>
    <form action="#">
        <input type="submit" id="Button2" description="" value="Registration">
    </form>
</div>

<div class="welcome">
    <span><h1>Welcome to our site!</h1></span>
</div>

<div class="summary">
    <strong>SUMMARY</strong>
    <div class="text_aqua">
        <br>Responsible for providing technical assistance and support related to computer systems, hardware, or software.
        Responds to queries, runs diagnostic programs, isolates problem, and determines and implements solution.
    </div>
    <br>
    <strong>PRIMARY RESPONSIBILITIES</strong>
    <div class="text_aqua">
        <br>- Provide technical assistance and support for incoming queries and issues related to computer systems, software, and hardware.
        <br>- Respond to queries either in person or over the phone.<br>- Write training manuals.<br>- Train computer users.
        <br>- Maintain daily performance of computer systems.<br>- Respond to email messages for customers seeking help.
        <br>- Ask questions to determine nature of problem.<br>- Walk customer through problem-solving process.
        <br>- Install, modify, and repair computer hardware and software.<br>- Clean up computers.
        <br>- Run diagnostic programs to resolve problems.<br>- Resolve technical problems with Local Area Networks (LAN), Wide Area Networks (WAN), and other systems.
        <br>- Install computer peripherals for users.<br>- Follow up with customers to ensure issue has been resolved.<br>- Gain feedback from customers about computer usage.
        <br>- Run reports to determine malfunctions that continue to occur.
    </div>
</div>

<div class="left_menu">
    <form action="/admin">
        <input type="submit" id="Button3" description="" value="Admin page">
    </form>
    <form action="/desk">
        <input type="submit" id="Button4" description="" value="Desk page">
    </form>
    <form action="/news">
        <input type="submit" id="Button5" description="" value="News page">
    </form>
    <form action="/maps">
        <input type="submit" id="Button6" description="" value="Maps page">
    </form>
    <form action="/JIRAmovie">
        <input type="submit" id="Button7" description="" value="Intro to JIRA portfolio">
    </form>
</div>
<div class="Created_by">
        <p><b><h3>Created by Khomov Alexander</h3></b></p>
</div>
</body>
</html>
