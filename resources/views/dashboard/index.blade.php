@extends('layouts.dashboard.app')

@section('title', 'Dashboard')

@section('breadcrumb')
<x-dashboard.breadcrumb
    :title="'Dashboard'"
    :page="'Dashboard'"
    :active="'Dashboard'"
    :route="route('dashboard.index')"
/>
@endsection


@section('content')
<div class="card card-height-100">
    
    
    <div class="card-body">
        <h5 class="card-title">Welcome To Dashboard</h5>
    </div>

</div>
@endsection