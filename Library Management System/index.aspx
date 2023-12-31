﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="Library_Management_System.index" %>


<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Library Management System</title>
    <link rel="stylesheet" href="style.css" />
</head>
<body>
    <header>
        <div class="navbar">
            <a href="index.aspx">
                <img src="img/icon.png" alt="" id="icon" />
            </a>
            <a href="index.aspx" style="font-size: medium">
                <h1 id="title">Library Management System</h1>
            </a>
            <a href="index.aspx" id="home" class="navlinks">Home</a>
            <a href="books.aspx" id="books" class="navlinks">Books</a>
            <a href="login.aspx" id="login" class="navlinks">Login</a>
            <a href="signup.aspx" id="signup" class="navlinks">Sign Up</a>
            <a href="aboutUs.aspx" id="aboutus" class="navlinks">About Us</a>
        </div>
    </header>

    <hr />
    <section>
        <!-- <div class="body">
        <img src="img/background.jpeg" alt="" id="bg" />

        <h1 id="welcome">
          
        </h1>
      </div> -->
        <div class="container">
            <h1 id="wel">Welcome to our library management system, your one-stop solution for
          all your reading needs!
                <br />
                <br />
                <span id="loginbody"><a href="login.aspx" id="logina">Log in</a></span>
                now to access all features!
            </h1>
        </div>
    </section>
    <hr />
    <section>
        <h1
            style="font-size: 50px; text-align: center; font-family: 'Times New Roman', Times, serif; font-weight: bolder; display: block; background-color: rgb(38, 138, 138); color: white; padding: 5px; margin: 10px;">Our most popular books
        </h1>
        <div class="cardcontainer">
            <div class="card">
                <a href="#" class="carda">
                    <img
                        src="img/tale_of_two.jpg"
                        alt=""
                        style="height: 150px"
                        width="150px"
                        id="cardimg" />
                    <h1 id="booktitleindex">A Tale of Two Cities</h1>
                    <hr class="hrcard" />
                    <p id="bookdescindex">
                        Amidst the French Revolution, two men fall in love with the same
              woman, leading to sacrifice and redemption in Dickens' classic.
                    </p>
                </a>
            </div>

            <div class="card">
                <a href="#" class="carda">
                    <img
                        src="img/lordofrings.jpg"
                        alt=""
                        style="width: 100px"
                        id="cardimg" />
                    <h1 id="booktitleindex">The Lord of the Rings</h1>
                    <hr class="hrcard" />
                    <p id="bookdescindex">
                        Epic fantasy novel by J.R.R. Tolkien about hobbit Frodo's quest to
              destroy the One Ring and defeat the dark lord Sauron.
                    </p>
                </a>
            </div>
            <div class="card">
                <a href="#" class="carda">
                    <img
                        src="img/harrypotter.jpg"
                        alt=""
                        style="height: 150px"
                        width="150px"
                        id="cardimg" />
                    <h1 id="booktitleindex">Harry Potter and the Sorcerer's Stone</h1>
                    <hr class="hrcard" />
                    <p id="bookdescindex">
                        Orphaned boy Harry Potter discovers he's a wizard, attends
              Hogwarts School of Witchcraft and Wizardry, and battles evil Lord
              Voldemort.
                    </p>
                </a>
            </div>
            <div class="card">
                <a href="#" class="carda">
                    <img
                        src="img/andthen.jpeg"
                        alt=""
                        style="height: 150px"
                        width="150px"
                        id="cardimg" />
                    <h1 id="booktitleindex">And Then There Were None</h1>
                    <hr class="hrcard" />
                    <p id="bookdescindex">
                        And Then There Were None" by Agatha Christie: Ten strangers are
              invited to an island, only to be murdered one by one in a chilling
              game of whodunit
                    </p>
                </a>
            </div>
            <div class="card">
                <a href="#" class="carda">
                    <img
                        src="img/hobbit-cover.jpg"
                        alt=""
                        style="height: 150px"
                        width="150px"
                        id="cardimg" />
                    <h1 id="booktitleindex">The Hobbit</h1>
                    <hr class="hrcard" />
                    <p id="bookdescindex">
                        "The Hobbit" by J.R.R. Tolkien is a classic adventure tale about a
              hobbit named Bilbo Baggins who embarks on a quest to reclaim
              treasure from a dragon.
                    </p>
                </a>
            </div>
            <div class="card">
                <a href="#" class="carda">
                    <img
                        src="img/davinci.jpeg"
                        alt=""
                        style="height: 150px"
                        width="150px"
                        id="cardimg" />
                    <h1 id="booktitleindex">The Da Vinci Code</h1>
                    <hr class="hrcard" />
                    <p id="bookdescindex">
                        "The Da Vinci Code" by Dan Brown is a thrilling novel about a
              secret society and the search for the Holy Grail.
                    </p>
                </a>
            </div>
        </div>
        <a
            href="books.aspx"
            style="font-size: 30px; text-align: center; color: rgb(22, 49, 19); display: block; padding: 10px; margin-bottom: 20px; font-weight: bolder;"
            id="viewbooksindex">View all books></a>
    </section>
    <footer>
        <p>&copy; All rights reserved by 1907052</p>
    </footer>
</body>
</html>
