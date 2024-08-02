<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>List of Items</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f0f0f0;
            margin: 0;
            padding: 0;
        }
        .container {
            width: 80%;
            margin: 0 auto;
            padding: 20px;
        }
        .card {
            background-color: #ffffff;
            border: 1px solid #ccc;
            border-radius: 10px;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
            margin: 15px;
            padding: 20px;
            text-align: center;
            flex: 1 1 calc(25% - 30px);
            box-sizing: border-box;
            transition: transform 0.2s;
        }
        .card:hover {
            transform: translateY(-10px);
            box-shadow: 0 6px 12px rgba(0, 0, 0, 0.15);
        }
        .card h3 {
            margin: 0;
            padding: 0;
            color: #333;
        }
        .card h4 {
            color: #007bff;
        }
        .card h5 {
            color: #28a745;
        }
        .cards-container {
            display: flex;
            flex-wrap: wrap;
            justify-content: space-around;
        }
        .filter-input {
            margin-bottom: 20px;
            padding: 10px;
            width: calc(100% - 22px);
            border: 1px solid #ccc;
            border-radius: 5px;
        }
        .filter-button {
            padding: 10px 20px;
            background-color: #007bff;
            color: white;
            border: none;
            border-radius: 5px;
            cursor: pointer;
            transition: background-color 0.3s;
        }
        .filter-button:hover {
            background-color: #0056b3;
        }
    </style>
    <script>
        function filterItems() {
            var input = document.getElementById('filterInput');
            var filter = input.value.toLowerCase();
            var cards = document.getElementsByClassName('card');

            for (var i = 0; i < cards.length; i++) {
                var h3 = cards[i].getElementsByTagName('h3')[0];
                if (h3.innerHTML.toLowerCase().indexOf(filter) > -1) {
                    cards[i].style.display = "";
                } else {
                    cards[i].style.display = "none";
                }
            }
        }
    </script>
</head>
<body>
    <div class="container">
        <h2>List of Items</h2>
        <input type="text" id="filterInput" class="filter-input" placeholder="Type to filter items...">
        <button onclick="filterItems()" class="filter-button">Filter</button>
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
                <h5>Experience: Fresh Graduate</h5>
                <p>Salary 4500 SAR</p>
            </div>
            <div class="card">
                <h3>Application Analyst</h3>
                <h4>Derayah <hr> Riyadh</h4>
                <h5>Experience: 3 Years</h5>
                <p>Salary 8000 SAR</p>
            </div>
            <div class="card">
                <h3>System Analyst</h3>
                <h4>Aramco <hr> Riyadh</h4>
                <h5>Experience: 5 Years</h5>
                <p>Salary 10000 SAR</p>
            </div>
            <div class="card">
                <h3>Application Analyst</h3>
                <h4>Aramco <hr> Dammam</h4>
                <h5>Experience: 3 Years</h5>
                <p>Salary 9000 SAR</p>
            </div>
            <div class="card">
                <h3>Application Analyst</h3>
                <h4>Almarai <hr> Abha</h5>
                <h5>Experience: 1 Year</h5>
                <p>Salary 6000 SAR</p>
            </div>
            <div class="card">
                <h3>Application Analyst</h3>
                <h4>Alblad <hr> Dammam</h5>
                <h5>Experience: 3 Years</h5>
                <p>Salary 9000 SAR</p>
            </div>
            <div class="card">
                <h3>System Analyst</h3>
                <h4>Alahli <hr> Jazan</h5>
                <h5>Experience: 3 Years</h5>
                <p>Salary 11000 SAR</p>
            </div>
            <div class="card">
                <h3>System Analyst</h3>
                <h4>Alinma <hr> Al-Qassim</h5>
                <h5>Experience: 2 Years</h5>
                <p>Salary 10000 SAR</p>
            </div>
            <div class="card">
                <h3>Data Entry</h3>
                <h4>Othaim Supermarkets <hr> Jeddah</h5>
                <h5>Experience: 2 Years</h5>
                <p>Salary 8000 SAR</p>
            </div>
            <div class="card">
                <h3>Data Entry</h3>
                <h4>Derayah <hr> Riyadh</h5>
                <h5>Experience: 3 Years</h5>
                <p>Salary 12000 SAR</p>
            </div>
            <div class="card">
                <h3>Data Entry</h3>
                <h4>Panda <hr> Tabuk</h5>
                <h5>Experience: 2 Years</h5>
                <p>Salary 8000 SAR</p>
            </div>
        </div>
    </div>
</body>
</html>
