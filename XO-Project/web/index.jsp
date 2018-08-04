<%-- 
    Document   : index
    Created on : Aug 4, 2018, 12:00:00 PM
    Author     : Bazsup
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css" integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO"
          crossorigin="anonymous">
    <link rel="stylesheet" href="style.css">
    <title>Tic Tac Toe</title>

</head>

<body>
<div class="container">
    <div class="row mt-5">
        <div class="col">
            <h1 class="text-center">Tic Tac Toe</h1>
        </div>
    </div>
    <div class="row my-5">
        <div class="col d-flex justify-content-center">
            <table class="text-center myTable">
                <tr>
                    <td id="R1_C1"></td>
                    <td id="R1_C2"></td>
                    <td id="R1_C3"></td>
                </tr>
                <tr>
                    <td id="R2_C1"></td>
                    <td id="R2_C2"></td>
                    <td id="R2_C3"></td>
                </tr>
                <tr>
                    <td id="R3_C1"></td>
                    <td id="R3_C2"></td>
                    <td id="R3_C3"></td>
                </tr>
            </table>
        </div>
    </div>
    <div class="row">
        <div class="col text-center">
            <p>Player1 (X) Score</p>
            <p id="player1Score" class="mt-3">0</p>

        </div>
        <div class="col text-center">
            <p>Tie Score</p>
            <p id="tieScore" class="mt-3">0</p>

        </div>
        <div class="col text-center">
            <p>Player2 (O) Score</p>
            <p id="player2Score" class="mt-3">0</p>

        </div>
    </div>

</div>
</body>
<!--<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo"-->
        <!--crossorigin="anonymous"></script>-->
<!--<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js" integrity="sha384-ZMP7rVo3mIykV+2+9J3UJ46jBk0WLaUAdn689aCwoqbBJiSnjAK/l8WvCWPIPm49"-->
        <!--crossorigin="anonymous"></script>-->
<!--<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js" integrity="sha384-ChfqqxuZUCnJSK3+MXmPNIyE6ZbWh2IMqE241rYiqJxyMiZ6OW/JmZQ5stwEULTy"-->
        <!--crossorigin="anonymous"></script>-->
<!--<script src="script.js"></script>-->

</html>