<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<link rel="stylesheet" href="CSSS/bootstrap.min.css">
</head>
<body>

<form>

<div class="form-floating mb-3">
  <input type="text" class="form-control" id="floatingInput"  name="title" >
  <label for="floatingInput">Event Title</label>
</div>

<div class="form-floating">
  <input type="Text" class="form-control" id="floatingPassword"  name="description">
  <label for="floatingPassword">Event Description</label>
</div>

<div class="form-floating">
  <input type="Text" class="form-control" id="floatingPassword" name="date">
  <label for="floatingPassword">Event Date</label>
</div>

<div class="form-floating mb-3">
  <input type="text" class="form-control" id="floatingInput"  name="number">
  <label for="floatingInput">Number Of Atendees</label>
</div>

<div class="form-floating mb-3">
  <input type="text" class="form-control" id="floatingInput"  name="location" >
  <label for="floatingInput">Event Location</label>
</div>

<div class="form-floating mb-3">
  <input type="text" class="form-control" id="floatingInput"  name="type" >
  <label for="floatingInput">Event Type</label>
</div>

<div class="form-floating mb-3">
  <input type="text" class="form-control" id="floatingInput"  name="name" >
  <label for="floatingInput">Name</label>
</div>

<div class="form-floating mb-3">
  <input type="text" class="form-control" id="floatingInput"  name="email" >
  <label for="floatingInput">Email</label>
</div>

<div class="form-floating mb-3">
  <input type="text" class="form-control" id="floatingInput"  name="contact" >
  <label for="floatingInput">Contact No</label>
</div>

<div class="form-floating mb-3">
  <input type="text" class="form-control" id="floatingInput"  name="notes" >
  <label for="floatingInput">Additional Information</label>
</div>

<button type="Submit" class="btn btn-outline-success">Update</button>

</form>

</body>
</html>