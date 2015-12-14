
@extends('layout.article')
@section('content')






    <ul class="list-inline">
        @foreach($vol as $vols)
            @if($vols->status >0)
                <li><a class="btn btn-success" href="/vol/{{$vols->vol}}">vod.{{$vols->vol}}</a></li>
                @endif

            @endforeach
    </ul>


=============================

    @foreach($vol as $vols)
             {{--{{$vols}}--}}
          @if(count($vols->HasManyAr)>0)

              @foreach($vols->HasManyAr as $v)
                  {{$v->ar_name}}

                  @endforeach
          @endif
        @endforeach
=============================






    <ul class="list-group">
        {{--{{ $vol }}--}}
        {{--<br>--}}
        {{--{{ $ar }}--}}
        @foreach( $ar as $ars )

                <h4><a href="{{ $ars -> ar_original}}">{{ $ars -> ar_name}}</a></h4>
                <p>{{ $ars -> ar_commentary}}</p>
                <p><strong>译文：</strong><a href="{{ $ars -> ar_translate}}">{{ $ars -> ar_translate}}</a></p>

        @endforeach

    </ul>

    <div class="blog" itemscope="" itemtype="http://schema.org/Blog">

        @foreach( $vol as $vols )

            <div class="items-row row-0 row clearfix">
                <div class="col-sm-12">
                    <article class="item column-1" itemprop="blogPost" itemscope="" itemtype="http://schema.org/BlogPosting">

                        <div class="entry-header">
                            <h2 itemprop="name">
                                <a href="/blog/23-10-gif-animations-every-web-developer-could-relate-to" itemprop="url">
                                    第{{$vols->vol}}期</a>
                            </h2>
                            <dl class="article-info">
                                <dt class="article-info-term"></dt>
                                <dd class="createdby" itemprop="author" itemscope="" itemtype="http://schema.org/Person">
                                    <i class="fa fa-user"></i>
                                    <span itemprop="name" data-toggle="tooltip" title="" data-original-title="Written by ">Arafat Bin Sultan</span> </dd>
                                <dd class="category-name">
                                    <i class="fa fa-folder-open-o"></i>
                                    <a href="/blog" itemprop="genre" data-toggle="tooltip" title="" data-original-title="Article Category">Blog</a> </dd>
                                <dd class="comment">
                                    <i class="fa fa-comments-o"></i>
<span class="comments-anchor">
<a href="https://shapebootstrap.net/blog/23-10-gif-animations-every-web-developer-could-relate-to#disqus_thread">0 Comments</a>
</span>
                                </dd>
                                <dd class="create">
                                    <i class="fa fa-clock-o"></i>
                                    <time datetime="2015-10-21T15:41:00+06:00" itemprop="dateCreated" data-toggle="tooltip" title="" data-original-title="Created Date">
                                        21 October 2015 </time>
                                </dd>
                                <dd class="hits">
                                    <span class="fa fa-eye"></span>
                                    <meta itemprop="interactionCount" content="UserPageVisits:628">
                                    Hits: 628</dd>
                            </dl>
                        </div>
                        <p dir="ltr" style="line-height: 1.38; margin-top: 0pt; margin-bottom: 0pt;">{{$vols->comment}}</p>
                    </article>

                </div>
            </div>





        @endforeach
            <div class="pagination-wrapper">
                <ul class="pagination"><li><a class="" href="/blog?limitstart=0" title="Start">Start</a></li><li><a class="previous" href="/blog?limitstart=0" title="«">«</a></li><li><a class="" href="/blog?limitstart=0" title="1">1</a></li><li class="active"><a>2</a></li><li><a class="" href="/blog?start=20" title="3">3</a></li><li><a class="" href="/blog?start=30" title="4">4</a></li><li><a class="next" href="/blog?start=20" title="»">»</a></li><li><a class="" href="/blog?start=30" title="End">End</a></li></ul> </div>
            </div>
    </div>


@endsection