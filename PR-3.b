<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>DEV SHAH_Pr_3_b</title>
</head>

<body style="background-color: rgb(74, 250, 215);">
    <center>
        <h1 style="margin-top: 25px; margin-bottom: 50px;">Practical_3b</h1>
        <p style="font-size: 22px;">Right click and select Inspect and then go to Console to view Output !!</p>
    </center>

    <script>
        class Student {
            constructor(rollno, first_name, last_name) {
                this.rollno = rollno;
                this.first_name = first_name;
                this.last_name = last_name;
            }

            setFullName(f_name, l_name) {
                this.first_name = f_name;
                this.last_name = l_name;
            }

            printFullName() {
                console.log(this.first_name + " " + s1.last_name);
            }
        }

        var s1 = new Student('20CS078', 'DEV', 'SHAH')
        s1.printFullName();

        s1.setFullName('ABC');
        s1.printFullName();
    </script>
</body>

</html>
