@extends('layout.article')
@section('content')

   <article class="item item-page" style="font-family:\5FAE\8F6F\96C5\9ED1;">
       <div class="entry-header">
           <h2 itemprop="name"><strong>前端充电站第{{$volId}}期</strong></h2>
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

               </dd>
               <dd class="create">
                   <i class="fa fa-clock-o"></i>
                   <time datetime="2015-10-21T15:41:00+06:00" itemprop="dateCreated" data-toggle="tooltip" title="" data-original-title="Created Date">
                       21 October 2015 </time>
               </dd>
               <dd class="hits">
                   <span class="fa fa-eye"></span>
                   <meta itemprop="interactionCount" content="UserPageVisits:629">
                   Hits: 629</dd>
           </dl>
       </div>
       <div itemprop="articleBody " >
           @foreach( $category as $categorys )
               @if(count($categorys->Ar) > 0)
                    <h3 class="cay" style="color: #2B9F70;margin-bottom:20px"><strong>{{$categorys->category}}</strong></h3>
               <ul>
                    @foreach( $categorys->Ar as $vols )
                        <li>
                       <p><strong>{{ $vols -> ar_name}}</strong></p>
                       <p>{{ $vols -> ar_commentary}}</p>
                       <p><strong>原文：</strong><a href="{{ $vols -> ar_ar_original}}">{{ $vols -> ar_original}}</a></p>
                   @if($vols-> ar_translate != '')
                       <p><strong>译文：</strong><a href="{{ $vols -> ar_translate}}">{{ $vols -> ar_translate}}</a></p>
                   @endif
                       <p>&nbsp;</p>
                        </li>
                   @endforeach
               </ul>
               <p>&nbsp;</p>
               <p>&nbsp;</p>
               @endif
               @endforeach

   </article>


@endsection