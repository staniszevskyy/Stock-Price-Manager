<!DOCTYPE html>
<html lang="en-US">
<script src="https://ajax.googleapis.com/ajax/libs/angularjs/1.6.4/angular.min.js"></script>
<body>

<html>
<head>
    <title></title>
</head>
<body>
<header>
    <h1></h1>
</header>
<section>
    <article>
        <form name="calculate">
            Username :
            <input type="text" name= "username">
            <br>
            Quote :
            <input type="text" name= "quote">
            <br>
            <input type="button" id="1" value= "add" onClick="process()">
            <input type="button" id="2" value= "retrive price" onClick="getRandomQuote()">
            <br>
            <p id="demo"></p>

        </form>


        <script type= "text/javascript">

            function getRandomQuote(){
                document.getElementById("demo").innerHTML = "bmw";
                //document.getElementById("demo").innerHTML =  getProperty(bmw);
                // }
                function process(){
                    var lbsVar = parseFloat(document.calculate.lbs.value);
                    var kgsVar = lbsVar/2.2;
                    document.calculate.kgs.value = Math.round(kgsVar);
                }
                function addUser(){
                    var username = document.getElementById('username').value;
                    var email = document.getElementById('email').value;
                    var entry = document.createElement('li');
                    entry.appendChild(document.createTextNode(username + ' ' + email));
                    list.appendChild(entry);
                    document.getElementById("demo2").innerHTML = "Hello World";
                    return false;
                }
        </script>
    </article>
</section>
</body>

</html>