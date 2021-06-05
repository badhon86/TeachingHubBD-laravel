{{-- @extends('crudbooster::themes.adminlte.layout.layout') --}}
@extends('layouts.admin')
@section('adminmain')

<div class="row" id="proBanner">
    <div class="col-12">
      <span class="d-flex align-items-center purchase-popup">
        <script src="https://apps.elfsight.com/p/platform.js" defer></script>
        <div class="elfsight-app-3f3400a0-95a5-449c-8639-b23c5ce72c15"></div>
        <i class="mdi mdi-close" id="bannerClose"></i>
      </span>
    </div>
  </div>
  <div class="d-xl-flex justify-content-between align-items-start">
    <h2 class="text-dark font-weight-bold mb-2"> Overview dashboard </h2>
    <div class="d-sm-flex justify-content-xl-between align-items-center mb-2">
      <div class="btn-group bg-white p-3" role="group" aria-label="Basic example">
        <button type="button" class="btn btn-link text-light py-0 border-right">7 Days</button>
        <button type="button" class="btn btn-link text-dark py-0 border-right">1 Month</button>
        <button type="button" class="btn btn-link text-light py-0">3 Month</button>
      </div>



      {{-- <div class="dropdown ml-0 ml-md-4 mt-2 mt-lg-0">
        <button class="btn bg-white dropdown-toggle p-3 d-flex align-items-center" type="button" id="dropdownMenuButton1" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false"> <i class="mdi mdi-calendar mr-1"></i>24 Mar 2019 - 24 Mar 2019 </button>
        <div class="dropdown-menu dropdown-menu-right" aria-labelledby="dropdownMenuButton1">
          <h6 class="dropdown-header">Settings</h6>
          <a class="dropdown-item" href="#">Action</a>

      --}}
    </div>
  </div>
  <div class="row">
    <div class="col-md-12">
      <div class="d-sm-flex justify-content-between align-items-center transaparent-tab-border {">
        <ul class="nav nav-tabs tab-transparent" role="tablist">
          {{-- <li class="nav-item">
            <a class="nav-link" id="home-tab" data-toggle="tab" href="http://127.0.0.1:8000/developer/BmuAIAmlLYDj310N/users" role="tab" aria-selected="false">Manage Users</a>
          </li> --}}
          <li class="nav-item">
            <a class="nav-link active" id="business-tab" data-toggle="tab" href="#business-1" role="tab" aria-selected="false">Monitor</a>
          </li>
          {{-- <li class="nav-item">
            <a class="nav-link" id="performance-tab" data-toggle="tab" href="#" role="tab" aria-selected="false">Performance</a>
          </li>
          <li class="nav-item">
            <a class="nav-link" id="conversion-tab" data-toggle="tab" href="#" role="tab" aria-selected="false">Conversion</a>
          </li> --}}
        </ul>
        <div class="d-md-block d-none">
          <a href="#" class="text-light p-1"><i class="mdi mdi-view-dashboard"></i></a>
          <a href="#" class="text-light p-1"><i class="mdi mdi-dots-vertical"></i></a>
        </div>
      </div>


      <div class="tab-content tab-transparent-content">
        <div class="tab-pane fade show active" id="business-1" role="tabpanel" aria-labelledby="business-tab">
          <div class="row">
            <div class="col-xl-3 col-lg-6 col-sm-6 grid-margin stretch-card">
              <div class="card">
                <div class="card-body text-center">
                  <h5 class="mb-2 text-dark font-weight-normal">Books</h5>
                  <h2 class="mb-4 text-dark font-weight-bold">{{ $book }}</h2>
                  <div class="dashboard-progress dashboard-progress-1 d-flex align-items-center justify-content-center item-parent"><i class="mdi mdi-lightbulb icon-md absolute-center text-dark"></i></div>
                  <p class="mt-4 mb-0">Total books</p>
                  <h3 class="mb-0 font-weight-bold mt-2 text-dark">{{ $book }}</h3>
                </div>
              </div>
            </div>


            <div class="col-xl-3 col-lg-6 col-sm-6 grid-margin stretch-card">
              <div class="card">
                <div class="card-body text-center">
                  <h5 class="mb-2 text-dark font-weight-normal">User</h5>
                  <h2 class="mb-4 text-dark font-weight-bold">{{ $user }}</h2>
                  <div class="dashboard-progress dashboard-progress-2 d-flex align-items-center justify-content-center item-parent"><i class="mdi mdi-account-circle icon-md absolute-center text-dark"></i></div>
                  <p class="mt-4 mb-0">Total users</p>
                  <h3 class="mb-0 font-weight-bold mt-2 text-dark">{{ $user }}</h3>
                </div>
              </div>
            </div>
            <div class="col-xl-3  col-lg-6 col-sm-6 grid-margin stretch-card">
              <div class="card">
                <div class="card-body text-center">
                  <h5 class="mb-2 text-dark font-weight-normal">Class</h5>
                  <h2 class="mb-4 text-dark font-weight-bold">{{ $class }}</h2>
                  <div class="dashboard-progress dashboard-progress-3 d-flex align-items-center justify-content-center item-parent"><i class="mdi mdi-eye icon-md absolute-center text-dark"></i></div>
                  <p class="mt-4 mb-0">Total classes</p>
                  <h3 class="mb-0 font-weight-bold mt-2 text-dark">{{ $class }}</h3>
                </div>
              </div>
            </div>
            <div class="col-xl-3 col-lg-6 col-sm-6 grid-margin stretch-card">
              <div class="card">
                <div class="card-body text-center">
                  <h5 class="mb-2 text-dark font-weight-normal">Discuss Topic</h5>
                  <h2 class="mb-4 text-dark font-weight-bold">{{ $discus }}</h2>
                  <div class="dashboard-progress dashboard-progress-4 d-flex align-items-center justify-content-center item-parent"><i class="mdi mdi-cube icon-md absolute-center text-dark"></i></div>
                  <p class="mt-4 mb-0">Total discuss topic</p>
                  <h3 class="mb-0 font-weight-bold mt-2 text-dark">{{ $discus }}</h3>
                </div>
              </div>
            </div>
          </div>

            {{-- event calendar --}}
            <div class="row">
                <div class="col-12 grid-margin">
                <div class="card">
                    <div class="card-body">
                    <div class="row">

                        <script src="https://apps.elfsight.com/p/platform.js" defer></script>
                        <div class="elfsight-app-3d054066-6e83-4b19-a215-ba671feefcc6"></div>

                    </div>
                    </div>
                </div>
                </div>
            </div>


          {{-- recent activity --}}
          <div class="row">
            <div class="col-12 grid-margin">
              <div class="card">
                <div class="card-body">
                  <div class="row">
                    <div class="col-sm-12">
                      <div class="d-flex justify-content-between align-items-center mb-4">
                        <h4 class="card-title mb-0">Recent Activity</h4>
                        <div class="dropdown dropdown-arrow-none">
                          <button class="btn p-0 text-dark dropdown-toggle" type="button" id="dropdownMenuIconButton1" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                            <i class="mdi mdi-dots-vertical"></i>
                          </button>
                          {{-- <div class="dropdown-menu dropdown-menu-right" aria-labelledby="dropdownMenuIconButton1">
                            <h6 class="dropdown-header">Settings</h6>
                            <a class="dropdown-item" href="#">Action</a>
                            <a class="dropdown-item" href="#">Another action</a>
                            <a class="dropdown-item" href="#">Something else here</a>
                            <div class="dropdown-divider"></div>
                            <a class="dropdown-item" href="#">Separated link</a>
                          </div> --}}
                        </div>
                      </div>
                    </div>
                    <div class="col-lg-3 col-sm-4 grid-margin  grid-margin-lg-0">
                      <div class="wrapper pb-5 border-bottom">
                        <div class="text-wrapper d-flex align-items-center justify-content-between mb-2">
                          <p class="mb-0 text-dark">Total members</p>
                          <span class="text-success"><i class="mdi mdi-arrow-up"></i>2.95%</span>
                        </div>
                        <h3 class="mb-0 text-dark font-weight-bold">{{$user}}</h3>
                        <canvas id="total-profit"></canvas>
                      </div>
                      <div class="wrapper pt-5">
                        <div class="text-wrapper d-flex align-items-center justify-content-between mb-2">
                          <p class="mb-0 text-dark">Total users</p>
                          <span class="text-success"><i class="mdi mdi-arrow-up"></i>52.95%</span>
                        </div>
                        <h3 class="mb-4 text-dark font-weight-bold">{{$user}}</h3>
                        <canvas id="total-expences"></canvas>
                      </div>
                    </div>
                    <div class="col-lg-9 col-sm-8 grid-margin  grid-margin-lg-0">
                      <div class="pl-0 pl-lg-4 ">
                        <div class="d-xl-flex justify-content-between align-items-center mb-2">
                          <div class="d-lg-flex align-items-center mb-lg-2 mb-xl-0">
                            <h3 class="text-dark font-weight-bold mr-2 mb-0">Activities Analysis</h3>
                            <h5 class="mb-0">( growth 62% )</h5>
                          </div>
                          <div class="d-lg-flex">
                            {{-- <p class="mr-2 mb-0">Timezone:</p>
                            <p class="text-dark font-weight-bold mb-0">GMT-0400 Eastern Delight Time</p> --}}
                          </div>
                        </div>
                        <div class="graph-custom-legend clearfix" id="device-sales-legend"></div>
                        <canvas id="device-sales"></canvas>
                      </div>
                    </div>
                  </div>
                </div>
              </div>
            </div>
          </div>



          <div class="row">
            <div class="col-sm-4 grid-margin stretch-card">
              <div class="card card-danger-gradient">
                <div class="card-body mb-4">
                  <h4 class="card-title text-white">Database Analysis</h4>
                  <canvas id="account-retension"></canvas>
                </div>
                <div class="card-body bg-white pt-4">
                  <div class="row pt-4">
                    <div class="col-sm-6">
                      <div class="text-center border-right border-md-0">
                        <h4>Total Modules</h4>
                        <h1 class="text-dark font-weight-bold mb-md-3">{{ $modul }}</h1>
                      </div>
                    </div>
                    <div class="col-sm-6">
                      <div class="text-center">
                        <h4>Total DB-Tables</h4>
                        <h1 class="text-dark font-weight-bold">{{ $tabl }}</h1>
                      </div>
                    </div>
                  </div>
                </div>
              </div>
            </div>
            <div class="col-sm-8  grid-margin stretch-card">
              <div class="card">
                <div class="card-body">
                  <div class="d-xl-flex justify-content-between mb-2">
                    <h4 class="card-title">Page views analytics</h4>
                    <div class="graph-custom-legend primary-dot" id="pageViewAnalyticLengend"></div>
                  </div>
                  <canvas id="page-view-analytic"></canvas>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>

@endsection
