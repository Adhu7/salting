<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ page import="org.mindrot.jbcrypt.BCrypt"   %>
<%@ page import="java.io.*" %>
<%@ page import="javax.servlet.*" %>
<%@ page import="javax.servlet.http.*" %>
<%
String rawPassword = request.getParameter("password");
String hashedPassword = BCrypt.hashpw(rawPassword, BCrypt.gensalt());
out.println("Passwod has been hashed and stored successfully.");
%>
 