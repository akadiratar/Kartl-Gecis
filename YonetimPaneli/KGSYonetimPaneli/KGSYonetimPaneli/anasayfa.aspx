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
                  
                    </div><!--end row-->

  </div>


      <script src="assets/js/jquery.min.js"></script>
        <script src="assets/js/bootstrap.bundle.min.js"></script>
        <script src="assets/js/metismenu.min.js"></script>
        <script src="assets/js/waves.js"></script>
        <script src="assets/js/feather.min.js"></script>
        <script src="assets/js/jquery.slimscroll.min.js"></script>
        <script src="assets/js/jquery-ui.min.js"></script>

        <script src="plugins/apexcharts/apexcharts.min.js"></script>
        <script src="plugins/moment/moment.js"></script>
        <script src="plugins/jvectormap/jquery-jvectormap-2.0.2.min.js"></script>
        <script src="plugins/jvectormap/jquery-jvectormap-us-aea-en.js"></script>
        <script src="assets/pages/jquery.analytics_dashboard.init.js"></script>

        <!-- App js -->
        <script src="../assets/js/app.js"></script>
</asp:Content>
