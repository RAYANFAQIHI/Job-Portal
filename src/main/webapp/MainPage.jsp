<%-- 
    Document   : MainPage
    Created on : Aug 2, 2024, 5:58:10 PM
    Author     : 96650
--%>


<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    
    
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <title>Main Page</title>
    
    <link href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" rel="stylesheet">
  
    <link href="../resources/css/styles.css" rel="stylesheet">
</head>
     <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f8f9fa;
            margin: 0;
            padding: 0;
        }
        .container {
            width: 80%;
            margin: 0 auto;
            padding: 20px;
        }
        .card {
            background-color: #fff;
            border: 1px solid #dee2e6;
            border-radius: 5px;
            box-shadow: 0 2px 5px rgba(0, 0, 0, 0.1);
            margin: 15px;
            padding: 20px;
            text-align: center;
            flex: 1 1 calc(25% - 30px);
            box-sizing: border-box;
        }
        .card h3 {
            margin: 0;
            padding: 0;
            color: #333;
        }
        .cards-container {
            display: flex;
            flex-wrap: wrap;
            justify-content: space-around;
        }
        .nav-link {
            display:inline;
            border-right:250px;
             
        }
      .btn {
    float: right; 
    margin-top: 10px; 
    padding: 10px 20px; 
    background-color: #4CAF50;
    color: white;
    border: none; 
    border-radius: 5px; 
    cursor: pointer;
}
.btn:hover {
    background-color: #45a049; 
}
</style>
<body>
   
    <nav class="navbar navbar-expand-lg navbar-dark bg-dark">
        <div class="container-fluid">
            <a class="navbar-brand" href="#">Jobs Portal</a>
            <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
            </button>
            <div class="collapse navbar-collapse" id="navbarNav">
                <ul class="navbar-nav">
                    <li class="nav-item">
                        <a class="nav-link active" aria-current="page" href="index.jsp">Home</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="ListItems.jsp">Jobs</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="NewestJobs.jsp">Newest Jobs</a>
                    </li>
                     <li class="nav-item">
                        <a class="nav-link" href="About.jsp">Team Members</a>
                    </li>
                     <li class="nav-item">
                        <a class="nav-link active" aria-current="page" href="Login.jsp">Log Out</a>
                    </li>
                </ul>
            </div>
        </div>
    </nav>


    
    <div class="container mt-4">
        <h1>Welcome to the Main Page</h1>
        <p>This is the main page of our website. You can find various items, add new items, and learn more about our team.</p>
        <p>Use the navigation bar to explore different sections of the website.</p>
    </div>

                  <h3>The Newest Jobs</h3>
       <div class="cards-container">
          <div class="card">
                <h3>Front-End Developer</h3>
                <h4>Misk <hr> Riyadh</h4>
                <h5>Experience: 2 Years </h5>
                <p>Salary 7300 SAR</p>
            </div>
            <div class="card">
                <h3>Application Developer</h3>
                <h4>Sadaia <hr> Jazan</h4>
                <h5>Experience: 1 Years </h5>
                <p>Salary 5500 SAR</p>
            </div>
            <div class="card">
            <h3>Application<br>UX/UI Designer</h3>
                <h4>Al'Rajhi <hr> Jazan</h4>
                <h5>Experience: 3 Years </h5>
                <p>Salary 6500 SAR</p>
            </div>
            <div class="card">
                <h3>Application Developer</h3>
                <h4>Jazan University <hr> Jazan</h4>
                <h5>Experience: Fresh Graduite<</h5>
                <p>Salary 4500 SAR</p>
            </div>
            <div class="card">
               <h3>Front-End Developer</h3>
                <h4>Al-Ahly <hr> Riyadh</h4>
                <h5>Experience: 2 Years </h5>
                <p>Salary 7300 SAR</p>
            </div>
            <div class="card">
                <h3>Beck-End Developer</h3>
                <h4>Al-Ahly <hr> Riyadh</h4>
                <h5>Experience: 2 Years </h5>
                <p>Salary 7300 SAR</p>
            </div>
            <div class="card">
                 <h3>Front-End Developer</h3>
                <h4>Misk <hr> Riyadh</h4>
                <h5>Experience: 2 Years </h5>
                <p>Salary 7300 SAR</p>
            </div>
               <div class="card">
                <h3>Front-End Developer</h3>
                <h4>Misk <hr> Riyadh</h4>
                <h5>Experience: 2 Years </h5>
                <p>Salary 7300 SAR</p>
            </div>
    <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.5.2/dist/umd/popper.min.js"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
 
    <script src="../resources/js/scripts.js"></script>
</body>
</html>