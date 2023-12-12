<%@ Page Language="C#" MasterPageFile="~/GeneralLayout.master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <!--- Carousel -->
    <div id="carousel" class="carousel slide" data-ride="carousel" style="max-width: 85%; margin:auto">
        <ol class="carousel-indicators">
            <li data-target="#carousel" data-slide-to="0" class="active"></li>
            <li data-target="#carousel" data-slide-to="1"></li>
            <li data-target="#carousel" data-slide-to="2"></li>
        </ol>
        <div class="carousel-inner">
            <div class="carousel-item active">
                <img src="Images/Carousel 01.jpg" class="d-block w-100" alt="...">
            </div>
            <div class="carousel-item">
                <img src="Images/Carousel 02.jpg" class="d-block w-100" alt="...">
            </div>
            <div class="carousel-item">
                <img src="Images/Carousel 03.jpg" class="d-block w-100" alt="...">
            </div>
        </div>
        <a class="carousel-control-prev" href="#carousel" role="button" data-slide="prev" style="color: blue !important;">
         <span class="carousel-control-prev-icon" aria-hidden="true"></span>
         <span class="sr-only">Previous</span>
        </a>
        <a class="carousel-control-next" href="#carousel" role="button" data-slide="next">
            <span class="carousel-control-next-icon" aria-hidden="true"></span>
            <span class="sr-only">Next</span>
        </a>
    </div>

    <div class="container center">
        <div class="row">
            <div class="col-md-4 ">
                <div class="card" style="width: 18rem; border-radius: 8px !important">
                    <img class="card-img-top" src="Images/Thumb01.jpeg" alt="thumb01" height="250" />
                    <div class="card-body">
                        <h5 class="card-title">Celulares</h5>
                        <p class="card-text">Ios e Androids em promoção.</p>
                        <a href="#" class="btn btn-primary">Visualizar</a>
                    </div>
                </div>
            </div>
            <div class="col-md-4">
                <div class="card" style="width: 18rem; border-radius: 8px !important">
                    <img class="card-img-top" src="Images/Thumb02.jpg" alt="thumb01" height="250" />
                    <div class="card-body">
                        <h5 class="card-title">Roupas</h5>
                        <p class="card-text">Masculinas e femininas.</p>
                        <a href="#" class="btn btn-primary">Visualizar</a>
                    </div>
                </div>
            </div>
            <div class="col-md-4">
                <div class="card" style="width: 18rem; border-radius: 8px !important">
                    <img class="card-img-top" src="Images/Thumb03.jpg" alt="thumb01" height="250" />
                    <div class="card-body">
                        <h5 class="card-title">Sapatos</h5>
                        <p class="card-text">Sapatos de todos os tipos.</p>
                        <a href="#" class="btn btn-primary">Visualizar</a>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!--- Middle Contents -->
</asp:Content>
