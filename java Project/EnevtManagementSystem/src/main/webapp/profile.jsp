<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<link rel="stylesheet" href="CSSS/bootstrap.min.css">
</head>
<body>
<h1>View Form</h1>


<fieldset disabled>
<c:set var ="cus" value ="${customer}"/>

<div class="form-group">
            <label for="name">Event Title:</label>
            <input type="text" id="name"  value="${cus.title}" name="title"  required>
            </div>
            
<div class="form-group">
            <label for="notes">Event Description:</label>
            <textarea id="notes"  value="${cus.description}" name="description" rows="4" ></textarea>
        </div>
            
<div class="form-group">
            <label>Event Date:</label>
            <input type="text" id="name"  value="${cus.date}" name="date" required>
            </div>

<div class="form-group">
            <label >Number Of Atendees:</label>
            <input type="text" id="name" value="${cus.number}" name="number"  required>
            </div>
            
<div class="form-group">
            <label >Event Location:</label>
            <input type="text" id="name" value="${cus.location}" name="location"  required>
            </div>
            
 <div class="form-group">
            <label >Event Type:</label>
            <input type="text" id="name" value="${cus.type}" name="type"  required>
            </div>       

            
 <div class="form-group">
            <label >Name:</label>
            <input type="text" id="name" value="${cus.name}" name="name"  required>
            </div>       

<div class="form-group">
            <label>Email Address:</label>
            <input type="text" id="name" value="${cus.email}" name="email"  required>
            </div>    
            
  
 <div class="form-group">
            <label >Contact Number:</label>
            <input type="text" id="name" value="${cus.contact}" name="contact"  required>
            </div>    
            
  <div class="form-group">
            <label >Additional Notes:</label>
            <textarea id="notes" value="${cus.notes}" name="notes" rows="4" ></textarea>
        </div>
            
  </fieldset>
            
</body>
</html>