﻿<%@ Page Title="" Language="C#" MasterPageFile="~/home.Master" AutoEventWireup="true" CodeBehind="kullaniciduzenle.aspx.cs" Inherits="KGSYonetimPaneli.kullaniciduzenle" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="OrtaAlan1" runat="server">
     <div> <br /> 
    

    <div class="row">
         
                        <div class="col-lg-12">
                            <div class="card">
                                <div class="card-body">
                                    <h4 class="mt-0 header-title">Kullanıcı Ara</h4>
                                         <div class="form-group">                                       
                                            <div class="input-group">
                                                <span class="input-group-prepend">
                                                    <button type="button" class="btn btn-gradient-primary"><i class="fas fa-search"></i></button>
                                                </span>
                                                <input type="text" id="kullaniciarabtn" name="example-input1-group2" class="form-control" placeholder="ab152595">
                                            </div>                                                    
                                        </div>
                                    </div>
                                </div>




                            <div class="card">
                                <div class="card-body">        
                                    <h4 class="mt-0 header-title">Kullanıcı Bilgileri</h4>                                    
                                    
                                    <div class="row">
                                        <div class="col-lg-6">
                                            <div class="form-group row">
                                                <label for="example-text-input" class="col-sm-2 col-form-label text-right">Adı Soyadı</label>
                                                <div class="col-sm-10">
                                                    <input class="form-control" type="text" placeholder="Abdulkadir ATAR" id="adsoyadinput">
                                                </div>
                                            </div>
                                            <div class="form-group row">
                                                <label for="example-email-input" class="col-sm-2 col-form-label text-right">Sicil</label>
                                                <div class="col-sm-10">
                                                    <input class="form-control" type="text" placeholder="ab152595" id="sicilinput">
                                                </div>
                                            </div> 
                                            <div class="form-group row">
                                                <label for="example-tel-input" class="col-sm-2 col-form-label text-right">Telefon</label>
                                                <div class="col-sm-10">
                                                    <input class="form-control" type="tel" placeholder="5301541161" id="telefoninput">
                                                </div>
                                            </div>                                                                           
                                        </div>


                                        <div class="col-lg-6">
                                             <div class="form-group row">
                                                <label class="col-sm-2 col-form-label text-right">Unvanı</label>
                                                <div class="col-sm-10">
                                                    <select class="form-control">
                                                        <option>Seçiniz...</option>
                                                        <option>Bilgi İşlem Müdürü</option>
                                                        <option>Tekniker</option>
                                                    </select>
                                                </div>
                                            </div>
                                             <div class="form-group row">
                                                <label class="col-sm-2 col-form-label text-right">Email</label>
                                                <div class="col-sm-10">
                                                    <input type="email" class="form-control" id="emailinput" placeholder="ab152595@adalet.gov.tr">                                                 
                                                </div>
                                            </div>
                                            <div class="row">
                                            <div class="col-sm-12 text-right">
                                                <button type="submit" class="btn btn-gradient-primary px-5 py-2">Güncelle</button>
                                            </div>
                                            </div>
                                        </div>
                                    </div>                                                                      
                                </div><!--end card-body-->
                            </div><!--end card-->
                        </div><!--end col-->
                    </div><!--end row-->

        </div>
</asp:Content>
