<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <title>User Registration</title>
    <link
      href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/css/bootstrap.min.css"
      rel="stylesheet"
      integrity="sha384-KK94CHFLLe+nY2dmCWGMq91rCGa5gtU4mk92HdvYe+M/SXH301p5ILy+dN9+nJOZ"
      crossorigin="anonymous"
    />
  </head>
  <body>
    <div class="container d-flex justify-content-center align-items-center" style="height: 100vh;">
      <section style="max-width: 400px;" class="border border-top border-left border-dark border-2 mb-4 p-4 rounded">
        <form action="" method="post">
          <p class="h1 text-center mb-4">User Registration</p>
        
          <div class="mb-3">
            <label for="first__name" class="form-label">First Name</label>
            <input type="text" class="form-control" id="first__name" name="firstName" placeholder="Enter your first name" required autofocus pattern="[A-az-z ] {2,40}">
          </div>
        
          <div class="mb-3">
            <label for="last__name" class="form-label">Last Name</label>
            <input type="text" class="form-control" id="last__name" name="lastName" placeholder="Enter your last name" required pattern="[A-az-z ] {2,40}">
          </div>
        
          <div class="mb-3">
            <label for="email" class="form-label">Email address</label>
            <input type="email" class="form-control" id="email" name="emailAddress" placeholder="Enter your email address" required pattern="{,60}">
          </div>
        
          <div class="mb-3">
            <label for="password" class="form-label">Password</label>
            <input type="password" class="form-control" id="password" name="password" placeholder="Enter your password" required pattern="(?=^.{8,}$)((?=.*\d)|(?=.*\W+))(?![.\n])(?=.*[A-Z])(?=.*[a-z]).*$">
          </div>
        
          <button type="submit" class="btn btn-primary btn-sm float-end me-3 bg-gradient">
            Submit
          </button>
        </form>        
      </section>
    </div>
    <script
      src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/js/bootstrap.bundle.min.js"
      integrity="sha384-ENjdO4Dr2bkBIFxQpeoTz1HIcje39Wm4jDKdf19U8gI4ddQ3GYNS7NTKfAdVQSZe"
      crossorigin="anonymous"
    ></script>
  </body>
</html>
