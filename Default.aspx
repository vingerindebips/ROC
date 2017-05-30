<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="jumbotron">
        <h1>Dobbel spellen</h1>
        <p class="lead">Hier kan je kiezen tussen 2 dobbel spellen</p>
        <p><a href="Dob" class="btn btn-primary btn-lg">Let's play &raquo;</a></p>
    </div>

    <div class="row">
        <div class="col-md-4">
            <h2>Dobbel spel 1</h2>
            <p>
                Je geeft aan hoe vaak je wilt gooien, je krijgt dan van die worpen het totaal, het gemiddelde en hoe vaak er 1, 2 , 3 enz.. is gegooid
            </p>
            <p>
                <a class="btn btn-default" href="Dobbel/Dob1">Let's play &raquo;</a>
            </p>
        </div>
        <div class="col-md-4">
            <h2>Dobbel spel 2</h2>
            <p>
                Je geeft aan met hoe veel dobbelstenen je wilt gooien.(min 3, max 5)
                je krijgt dan hoe vaak er gegooid is tot dat alle stenen het zelfde zijn, en welk aantal ogen hij dan heeft.
            </p>
            <p>
                <a class="btn btn-default" href="Dobbel/Dob2">Learn more &raquo;</a>
            </p>
        </div>
        <div class="col-md-4">
            <h2>Lotto</h2>
            <p>
                Hier kan je meedoen met de Lotto trekkingen of kijken of je wat hebt gewonnen
            </p>
            <p>
                <a class="btn btn-default" href="Lotto">Learn more &raquo;</a>
            </p>
        </div>
    </div>
</asp:Content>
