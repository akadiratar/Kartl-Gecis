<%@ Page Title="" Language="C#" MasterPageFile="~/home.Master" AutoEventWireup="true" CodeBehind="anasayfa.aspx.cs" Inherits="KGSYonetimPaneli.anasayfa" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="ContentOrtaAlan" ContentPlaceHolderID="OrtaAlan1" runat="server">
   <div> <br />
            <div class="row justify-content-center">
                        <div class="col-md-6 col-lg-3">
                            <div class="card report-card">
                                <div class="card-body">
                                    <div class="d-flex justify-content-between">
                                        <div>
                                            <p class="text-dark font-weight-semibold font-14">Personel</p>
                                            <h3 class="my-3">50</h3>
                                            <p class="mb-0 text-truncate"><span class="text-success"><i class="mdi mdi-trending-up"></i>8.5%</span> New Sessions Today</p>
                                        </div>
                                        <div class="align-self-center">
                                            <i class="dripicons-user-group report-main-icon bg-soft-purple text-purple"></i>
                                        </div>
                                    </div>
                                </div><!--end card-body--> 
                            </div><!--end card--> 
                        </div> <!--end col--> 
                        <div class="col-md-6 col-lg-3">
                            <div class="card report-card">
                                <div class="card-body">
                                    <div class="d-flex justify-content-between">
                                        <div>
                                            <p class="text-dark font-weight-semibold font-14">Aktif Tanımlı Kartlar</p>
                                            <h3 class="my-3">50</h3>
                                            <p class="mb-0 text-truncate"><span class="text-success"><i class="mdi mdi-trending-up"></i>10.5%</span> Completions Weekly</p>
                                        </div>
                                        <div class="align-self-center">
                                            <i class="dripicons-wallet report-main-icon bg-soft-warning text-warning"></i>
                                        </div> 
                                    </div>
                                </div><!--end card-body--> 
                            </div><!--end card--> 
                        </div> <!--end col-->  
                        <div class="col-md-6 col-lg-3">
                            <div class="card report-card">
                                <div class="card-body">
                                    <div class="d-flex justify-content-between">                                                
                                        <div>
                                            <p class="text-dark font-weight-semibold font-14">Mesai Giriş Tablosu</p>
                                            <h3 class="my-3">10:00</h3>
                                            <p class="mb-0 text-truncate"><span class="text-success"><i class="mdi mdi-trending-up"></i>1.5%</span> Weekly Avg.Sessions</p>
                                        </div>
                                        <div class="align-self-center">
                                            <i class="dripicons-clock report-main-icon bg-soft-danger text-danger"></i>
                                        </div> 
                                    </div>
                                </div><!--end card-body--> 
                            </div><!--end card--> 
                        </div> <!--end col--> 
                        <div class="col-md-6 col-lg-3">
                            <div class="card report-card">
                                <div class="card-body">
                                    <div class="d-flex justify-content-between">                                                
                                        <div>
                                            <p class="text-dark font-weight-semibold font-14">Günlük Geç Girişler</p>
                                            <h3 class="my-3">3</h3>
                                            <p class="mb-0 text-truncate"><span class="text-danger"><i class="mdi mdi-trending-down"></i>35%</span> Bounce Rate Weekly</p>
                                        </div>
                                        <div  class="align-self-center">
                                            <i class="dripicons-meter report-main-icon bg-soft-secondary text-secondary"></i>
                                        </div> 
                                    </div>
                                </div><!--end card-body--> 
                            </div><!--end card--> 
                        </div> <!--end col--> 
                                                   
            </div>
            <div class="row">                        
                        <div class="col-lg-6"> 
                            <div class="card">
                                <div class="card-body">                                    
                                    <div class="row">
                                        <div class="col-lg-8">
                                            <h4 class="header-title mt-0 mb-3">KGS Zaman Grafiği</h4> 
                                            <div id="barchart" class="apex-charts"></div>
                                        </div><!--end col-->
                                        <div class="col-lg-4">   
                                            <h4 class="header-title mt-0 mb-3">Zaman Aralıkları</h4>                                         
                                            <div class="traffic-card">                                                
                                               
                                                <h5>Günlük Toplam Geçiş: 80 </h5>
                                                
                                            </div>
                                                            
                                            <ul class="list-unstyled url-list mb-0">
                                                <li>
                                                    <i class="mdi mdi-circle-medium text-success"></i>
                                                    <span>09:45 Öncesi</span>                                                                                                      
                                                </li>
                                                <li>
                                                    <i class="mdi mdi-circle-medium text-pink"></i> 
                                                    <span>09:45 - 10:00</span>                                              
                                                </li>
                                                <li>
                                                    <i class="mdi mdi-circle-medium text-purple"></i>
                                                    <span>10:00 - 10:15</span>                                                 
                                                </li>     
                                                <li>
                                                    <i class="mdi mdi-circle-medium text-warning"></i> 
                                                    <span>10:15 - 10:30</span>                                              
                                                </li>
                                                <li>
                                                    <i class="mdi mdi-circle-medium text-secondary"></i>
                                                    <span>10:30 Sonrası</span>                                                 
                                                </li>                                                
                                            </ul>
                                        </div><!--end col-->
                                    </div><!--end row-->                                   
                                </div><!--end card-body--> 
                            </div><!--end card--> 
                        </div><!--end col-->
                        <div class="col-lg-6">
                            <div class="card">
                                <div class="card-body">  
                                    <h4 class="header-title mt-0 mb-3">Organic Traffic in USA</h4>                                   
                                    
                                    <div class="row"> 
                                        <div class="col-lg-7">
                                            <div id="usa" class="drop-shadow-map" style="height: 300px"></div> 
                                        </div><!--end col-->
                                        <div class="col-lg-5 align-self-center">                                           
                                            <div class="">
                                                <span class="text-dark">Texas</span>
                                                <small class="float-right text-muted ml-3 font-13">81%</small>
                                                <div class="progress mt-2" style="height:3px;">
                                                    <div class="progress-bar bg-pink" role="progressbar" style="width: 81%; border-radius:5px;" aria-valuenow="81" aria-valuemin="0" aria-valuemax="100"></div>
                                                </div>
                                            </div>

                                            <div class="mt-3">
                                                <span class="text-dark">Washington</span>
                                                <small class="float-right text-muted ml-3 font-13">68%</small>
                                                <div class="progress mt-2" style="height:3px;">
                                                    <div class="progress-bar bg-secondary" role="progressbar" style="width: 68%; border-radius:5px;" aria-valuenow="68" aria-valuemin="0" aria-valuemax="100"></div>
                                                </div>
                                            </div>   
                                            <div class="mt-3">
                                                <span class="text-dark">Wyoming</span>
                                                <small class="float-right text-muted ml-3 font-13">48%</small>
                                                <div class="progress mt-2" style="height:3px;">
                                                    <div class="progress-bar bg-purple" role="progressbar" style="width: 48%; border-radius:5px;" aria-valuenow="48" aria-valuemin="0" aria-valuemax="100"></div>
                                                </div>
                                            </div>
                                            
                                            <div class="mt-3">
                                                <span class="text-dark">Virginia</span>
                                                <small class="float-right text-muted ml-3 font-13">32%</small>
                                                <div class="progress mt-2" style="height:3px;">
                                                    <div class="progress-bar bg-warning" role="progressbar" style="width: 32%; border-radius:5px;" aria-valuenow="32" aria-valuemin="0" aria-valuemax="100"></div>
                                                </div>
                                            </div>        
                                        </div><!--end col-->
                                    </div><!--end row-->                                     
                                </div><!--end card-body--> 
                            </div><!--end card--> 
                        </div><!--end col-->
                    </div><!--end row-->

  </div>

</asp:Content>
