<!DOCTYPE html>
<html lang="en">

<head>
    <title>CSS Template</title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <style>
        * {
            box-sizing: border-box;
        }

        body {
            background-color: black;
            font-family: Arial, Helvetica, sans-serif;
            color: white;
        }

        /* Style the header */
        header {
            background-color: black;
            padding: 2px;
            text-align: center;
            font-size: 35px;
            color: white;
        }

        /* Container for flexboxes */
        section {
            background-color: black;
            display: -webkit-flex;
            display: flex;
            color: white;
        }

        /* Style the navigation menu */
        nav {
            -webkit-flex: 1;
            -ms-flex: 1;
            flex: 1;
            background: rgb(18, 18, 22);
            padding: 20px;
        }

        /* Style the list inside the menu */
        nav ul {
            list-style-type: none;
            padding: 0;
        }

        /* Style the content */
        article {
            -webkit-flex: 3;
            -ms-flex: 3;
            flex: 3;
            background: rgb(18, 18, 22);
            padding: 10px;
        }

        /* Style the footer */
        footer {
            background-color: black;
            padding: 10px;
            text-align: center;
            color: white;
        }

        /* Responsive layout - makes the menu and the content (inside the section) sit on top of each other instead of next to each other */
        @media (max-width: 600px) {
            section {
                -webkit-flex-direction: column;
                flex-direction: column;
            }
        }
    </style>
</head>

<body>


    <header>
        <h4>PROFILE</h4>
        <h5>Preethi Venkatasubramaniyan</h5>
    </header>

    <section>
        <nav>
            <ul>
                <li>
                    <h3>Objective</h3>
                </li><br>
                <li>
                    <h3>Education</h3>
                </li><br><br>
                <li>
                    <h3>Projects</h3>

                </li>
            </ul>
        </nav>

        <article>
            <p>To create a lasting bond with your esteemed company and to be a part of your organisation which will help
                me to showcase my abilities and thereby grow along with the company.</p>
            <p>Pursuing B.E Electronics and Communication Engineerinng at Prince shri venkestwara padmavathy engineering
                college (2020-2024)with a CGPA of 8.66(up to 5 th semester).
                Completed my HSC at Prince matriculation higher secondary school with a score of 66.6%
                Completed my SSLC at Prince matriculation higher secondary school with a score of 90.1%
            </p>


            <p>
                December 2021
                LEAP project-Finalist of the project Smart Handwashing Dispenser conducted by IITM RESEARCH
                PARK.
                March 2021
                SMART INDIA HACKTON(SIH)-our project kashayam maker has been selected in SIH.
                AUGUST 2022
                ROBOTICS- Worked on building a bot which is a self assistant robot conducted at our college. The bot
                is used our take care of human health buy providing medicine at proper time.
                JANUARY 2023
                MINI PROJECT- SURVEILLANCE DRONE – This drone is used for surveillance, it has GPS and Camera
                module and gives the current locations, videos and photos .
            </p>
        </article>
        </article>
    </section>

    <footer>
        <p></p>
    </footer>


</body>

</html>
Fo
