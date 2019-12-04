<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>

<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>CalcsServlet</title>

    <script type="application/javascript">
        var num1, num2, result;

        function add() {
            num1 = document.getElementById('number1').value;
            num1 = parseInt(num1);
            num2 = document.getElementById('number2').value;
            num2 = parseInt(num2);
            result = num1 + num2;
            document.getElementById('res').innerHTML = result;
        }

        function sub() {
            num1 = document.getElementById('number1').value;
            num1 = parseInt(num1);
            num2 = document.getElementById('number2').value;
            num2 = parseInt(num2);
            result = num1 - num2;
            document.getElementById('res').innerHTML = result;
        }

        function mult() {
            num1 = document.getElementById('number1').value;
            num1 = parseInt(num1);
            num2 = document.getElementById('number2').value;
            num2 = parseInt(num2);
            result = num1 * num2;
            document.getElementById('res').innerHTML = result;
        }

        function div() {
            num1 = document.getElementById('number1').value;
            num1 = parseInt(num1);
            num2 = document.getElementById('number2').value;
            num2 = parseInt(num2);
            result = num1 / num2;
            document.getElementById('res').innerHTML = result;
        }

    </script>
</head>
<body>
<h3>Калькулятор</h3>
<p><input id="number1" type="text"/></p>
<p><input id="number2" type="text"/></p>

<button onclick="add()">+</button>
<button onclick="sub()">-</button>
<button onclick="mult()">х</button>
<button onclick="div()">/</button>
<p id="res">Результат:</p>
</body>
</html>