<%@ Page Title="" Language="C#" MasterPageFile="~/home.Master" AutoEventWireup="true" CodeBehind="kartekle.aspx.cs" Inherits="KGSYonetimPaneli.kartekle" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="OrtaAlan1" runat="server">
     <div> <br /> 

    <div class="row">
                        <div class="col-lg-12">
                            <div class="card">
                                <div class="card-body">        
                                    <h4 class="mt-0 header-title">Kart Ekle</h4>                                    
                                    
                                    <div class="row">
                                        <div class="col-lg-6">
                                            <div class="form-group row">
                                                <label for="example-text-input" class="col-sm-2 col-form-label text-right">Kart ID</label>
                                                <div class="col-sm-10 text-center">
                                                    <input class="form-control" type="text" placeholder="A1265498213148" id="adsoyadinput">
                                                </div>
                                            </div>                                                                                                         
                                        </div>


                                        <div class="col-lg-6">                                             
                                            <div class="row">
                                            <div class="col-sm-12 text-center">
                                                <button type="submit" class="btn btn-gradient-primary px-5 py-2">Kaydet</button>
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
