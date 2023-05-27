<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color:rgb(182, 148, 148);
            
        }
        h1{
            position: relative;
            top: 20px;
        }
        h1 {
            color: #333;
            text-align: center;
            margin-top: 120px;
        }

        form {
            max-width: 300px;
            margin: 0 auto;
            padding: 20px;
            background-color:#837fbb;
            border-radius: 5px;
           
            box-shadow: 0 2px 5px rgba(0, 0, 0, 0.1);
        }

        input[type="text"], button {
            display: block;
            width: 100%;
            padding: 10px;
            margin-bottom: 10px;
            border: 1px solid #ccc;
            border-radius: 6px;
            box-sizing: border-box;
            font-size: 14px;
            
        }

        input[type="submit"] {
            border: 3px solid green;
            background-color: #4CAF50;
            color: white;
            cursor: pointer;
            /* padding-left: 80px; */
           margin-left: 38%;
           border-radius: 5px;
        }
        input[type="submit"]:hover{
            color: blue;
        }

        button {
            background-color: #4928da;
            color: white;
            cursor: pointer;
            
        }
    </style>
</head>
<body>
    <h1>Add Student</h1><br>
    <form action="addStudent">
        <input type="text" name="studentName" placeholder="Student name"><br>
        <input type="text" name="studentMarks" placeholder="Student Marks"><br>
        <input  type="submit"><br>
    </form>
    

    <form action="find.jsp">
        <button>Find By Id</button>
    </form>
</body>
</html>