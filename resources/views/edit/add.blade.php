@extends('layout.edit')
@section('content')
    <div class="row border-bottom">
        <nav class="navbar navbar-static-top" role="navigation" style="margin-bottom: 0">
            <h2 class="navbar-minimalize minimalize-styl-2  " style="font-size:20px"><strong>添加文章</strong></h2>
        </nav>
    </div>



    <div class="row wrapper border-bottom white-bg page-heading">
        <div class="col-lg-10">
            <strong class="navbar-minimalize minimalize-styl-2 btn btn-primary" style="margin-left:0px;margin-bottom:0 ">当前正在进行第{{$vol}}期</strong>
            <br>
            <ol class="breadcrumb">
                <li>
                    <a href="index.html">本期小编</a>
                </li>
                <li class="active">
                    <strong>allanglwang</strong>
                    {{$category}}




                </li>
            </ol>
        </div>
    </div>

<div class="wrapper wrapper-content animated fadeInRight">

    <div class="row">
        <div class="col-lg-12">
            <div class="ibox float-e-margins">

                <div class="ibox-content">

                    <form action="/add" method="post">
                        <div class="form-group">
                            <label for="ar_category">分类</label>

                                <select class="form-control m-b" name="ar_category" id="ar_category">

                                    @foreach( $category as $categorys )

                                        <option value="{{ $categorys -> id}}">{{ $categorys -> category}}</option>

                                    @endforeach
                                </select>

                        </div>
                        <div class="form-group">
                            <label for="ar_name">标题</label>
                            <input type="text" class="form-control" id="ar_name" name="ar_name" placeholder="请输入文章标题">
                        </div>
                        <div class="form-group">
                            <label for="ar_original">原文</label>
                            <input type="text" class="form-control" id="ar_original" name="ar_original" placeholder="请输入原文地址，如无可留空">
                        </div>
                        <div class="form-group">
                            <label for="ar_translate">译文</label>
                            <input type="text" class="form-control" id="ar_translate" name="ar_translate" placeholder="请输入译文地址，如无可留空">
                        </div>
                        <div class="form-group">
                            <label for="ar_commentary">短评</label>
                            <textarea class="form-control" rows="4" placeholder="请输入当前文章的简短介绍" id="ar_commentary" name="ar_commentary"></textarea>
                        </div>

                        <input type="hidden"  name="vol" value="{{$vol}}">
                        <input type="hidden" name="_token" value="{{{ csrf_token() }}}" />
                        <div>
                            <button type="submit" class="btn btn-primary">提交</button>
                        </div>

                    </form>
                </div>
            </div>
        </div>

    </div>

</div>



    </div>





@endsection