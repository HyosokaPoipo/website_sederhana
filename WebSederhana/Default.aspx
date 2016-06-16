<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="WebSederhana.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Website Sederhana Hisoka</title>
    <link rel="stylesheet" type="text/css" href="~/Styles/stylesheet.css" />
    <script type="text/javascript" src="JavaScript/jquery-1.3.2.min.js" ></script>
    <script type="text/javascript">
        /*
        function mainmenu()
        {
            $(" #nav ul ").css({ display: "none" });//fixing opera browser
            $(" #nav li").hover(function () {
                $(this).find('ul:first').css({ visibility: "visible", display: "none" }).show(400);
            }
            , function () {
                $(this).find('ul:first').css({ visibility: "hidden" });
            });
        }
        $(document).ready(function () { mainmenu });
        */

       
    </script>
</head>
<body>
    <form id="form1" runat="server">
    <div id="wrapper">
        <div id="banner">
            
        </div>
        
        <div id="navigation">
            <ul id="nav">
                <li><a href="#">Home</a></li>
                <li><a href="#">Akatsuki</a>                    
                    <ul>
                        <li><a href="#">Hyosoka</a></li>
                        <li><a href="#">Poipo</a></li>
                        <li><a href="#">Itachi</a></li>
                        <li><a href="#">Izanami</a></li>
                    </ul>                   
                </li>
                <li><a href="#">Jutsu</a></li>
                <li><a href="#">About</a></li>
            </ul>
        </div>

        <div id="content_area">
            <b>Izanami</b> <br />
            <asp:Image ID="Image1" runat="server" class="izanami" ImageUrl="~/Images/izanami.png"/>

            <p>The Izanami is one of the Uchiha clan's ultimate dōjutsu. It is a genjutsu which affects the target through physical sensations shared between them and the user to perform the illusion.[3] Like its counterpart, in exchange for the temporary ability that it grants the user, the Sharingan with which Izanami is cast is rendered blind and loses its light forever. According to Itachi, this technique and Izanagi form a pair, but unlike the latter, which is a technique capable of altering destiny, Izanami is instead one that "decides" it.</p>

            
        </div>

        <div id="sidebar">

        </div>

        <div id="footer">
            <p>All right reserved.</p>
        </div>
    </div>
    </form>
</body>
</html>
