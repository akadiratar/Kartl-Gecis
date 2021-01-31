<%@ Page Title="" Language="C#" MasterPageFile="~/home.Master" AutoEventWireup="true" CodeBehind="yoneticiekle.aspx.cs" Inherits="KGSYonetimPaneli.yoneticiekle" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="OrtaAlan1" runat="server">
     <div> <br /> 
       
    <div class="row">
                        <div class="col-lg-12">
                            <div class="card">
                                <div class="card-body">        
                                    <h4 class="mt-0 header-title">Yönetici Ekle</h4>                                    
                  <form id="yoneticiekleform" runat="server" class="form-horizontal auth-form my-4" action="#" method="post">                    
                                    <div class="row">
                                        <div class="col-lg-6">
                                            <div class="form-group row">
                                                <label for="example-text-input" class="col-sm-2 col-form-label text-right">Adı Soyadı</label>
                                                <div class="col-sm-10">
                                                    <input runat="server" class="form-control" type="text" placeholder="Abdulkadir ATAR" id="adsoyadinput" required>
                                                </div>
                                            </div>
                                            <div class="form-group row">
                                                <label for="example-email-input" class="col-sm-2 col-form-label text-right">Sicil</label>
                                                <div class="col-sm-10">
                                                    <input runat="server" class="form-control" type="text" placeholder="ab152595" name="sicilinput" id="sicilinput" required>
                                                </div>
                                            </div>                                         
                                            <div class="form-group row">
                                                <label class="col-sm-2 col-form-label text-left"><code>İlk Şifre : </code></label>
                                                <div class="col-sm-10">
                                                      <code><input runat="server" class="form-control" type="text" value="Adalet" name="sifreinput" id="sifreinput" disabled="disabled"></code>
                                                </div>
                                            </div> 
                                           
                                        </div>


                                        <div class="col-lg-6">
                                             <div class="form-group row">
                                                <label class="col-sm-2 col-form-label text-right">Yetkisi</label>
                                                <div class="col-sm-10">
                                                    <select runat="server" id="yetkilist" name="yetkilist" class="form-control">
                                                      
                                                    </select>
                                                </div>
                                            </div>
                                             <div class="form-group row">
                                                <label class="col-sm-2 col-form-label text-right">Email</label>
                                                <div class="col-sm-10">
                                                    <input runat="server" type="email" class="form-control" id="emailinput" placeholder="ab152595@adalet.gov.tr" required>                                                 
                                                </div>
                                            </div>
                                            <div class="form-group row">         
                                            <div class="col-sm-12 text-right">
                                                <asp:Button ID="btnKaydet" runat="server" Text="Kaydet" class="btn btn-gradient-primary px-5 py-2"  onclick="btnKaydet_Click"/>                                                
                                            </div>
                                            </div>
                                        </div>
                                    </div>
                        </form>
                                </div><!--end card-body-->
                            </div><!--end card-->
                        </div><!--end col-->
                    </div><!--end row-->
           

        </div>
</asp:Content>
