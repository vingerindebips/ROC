<%@ Page Title="" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="Dob.aspx.cs" Inherits="Dob" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" Runat="Server">
    <br />
    <div class="row">
        <div class="col-md-2"></div>
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
        
    </div>
</asp:Content>

