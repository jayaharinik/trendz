<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Trendz World</title>
 <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
 <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
  <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<style>
  .carousel-inner > .item > img,
  .carousel-inner > .item > a > img {
 width:100% ;
 height:70 px;
      margin: auto;
  }
</style> 
</head>

<body>
<%@ include file="/views/header.jsp" %>
<c:if test="${not empty successlogin}">
	
${username}
${successlogin}
</c:if>
 <div class="container-fluid">
 
  <div id="myCarousel" class="carousel slide" data-ride="carousel">
    <!-- Indicators -->
    <ol class="carousel-indicators">
      <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
      <li data-target="#myCarousel" data-slide-to="1"></li>
      <li data-target="#myCarousel" data-slide-to="2"></li>
      <li data-target="#myCarousel" data-slide-to="3"></li>
    </ol>
    <!-- Wrapper for slides -->
    <div class="carousel-inner" role="listbox">
      <div class="item active">
        <img src="https://s-media-cache-ak0.pinimg.com/originals/0d/76/bf/0d76bf496ddd4f2edb7a900c1142a9e4.jpg" alt="book" width="450 pixel" height="400 pixel">
      </div>

      <div class="item">
        <img src="https://media-109b.kxcdn.com/media/catalog/product/cache/1/image/1200x1200/9df78eab33525d08d6e5fb8d27136e95/f/t/ftr-peachm-psr2044-2047-2049-black_-_orange_-_multicolored_printed_saree_pack_of_3_.jpg" alt="book" width="450 pixel" height="400 pixel">
      </div>
    
      <div class="item">
        <img src="http://www.modafigura.com/98-thickbox_default/gorgeous-green-lacha-lehenga-jacket-lehenga.jpg" alt="book" width="450 pixel" height="400 pixel">
      </div>

      <div class="item">
        <img src="https://s-media-cache-ak0.pinimg.com/originals/0c/d4/c8/0cd4c818028e6f9c7e4fb94e316cc00a.jpg" alt="book" width="450 pixel" height="400 pixel">
      </div>
    </div>

    <!-- Left and right controls -->
    <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
      <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
      <span class="sr-only">Previous</span>
    </a>
    <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
      <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
      <span class="sr-only">Next</span>
    </a>
  </div>
</div>
<center><h3>The style which can never be seen anywhere else.</h3> 
<p>Make your dressing unique by choosing our site.</p></center>
<!-- Wrap the rest of the page in another container to center all the content. -->

    <div class="container marketing">

      <!-- Three columns of text below the carousel -->
      <div class="w">
        <div class="col-lg-4">
          <img class="img-circle" src="https://s-media-cache-ak0.pinimg.com/736x/5f/d2/2f/5fd22f5bb524c811447fbb840abffcd6--jean-shirts-denim-shirts.jpg" width="140" height="140">
          <h2> Daily Trendz </h2>
          <p>In this category you can find many varities of trendy wear</p>
      <!--     <p><a class="btn btn-default" href="#" role="button">View details &raquo;</a></p> -->
        </div><!-- /.col-lg-4 -->
        <div class="col-lg-4">
          <img class="img-circle" src="https://ae01.alicdn.com/kf/HTB10vEsQpXXXXaxaFXXq6xXFXXXe/M-to-XL-Peacock-Feather-Elastic-Waist-Expansion-Bottom-Printed-Fake-Silk-font-b-Full-b.jpg" alt="Generic placeholder image" width="140" 

height="140">
          <h2>youngsters and teens wears</h2>
          <p>In this category you can find many varities of youngsters and teens dresses</p>
        <!--   <p><a class="btn btn-default" href="#" role="button">View details &raquo;</a></p> -->
        </div><!-- /.col-lg-4 -->
        <div class="col-lg-4">
          <img class="img-circle" src="https://ae01.alicdn.com/kf/HTB1GQKOLXXXXXayXVXXq6xXFXXXE/Fashion-font-b-kids-b-font-sport-suit-winter-font-b-clothing-b-font-children-clothes.jpg" alt="Generic placeholder image" width="140" height="140">
          <h2>kids wear</h2>
          <p>In this category you can find many varities of kids wear</p>
         <!--  <p><a class="btn btn-default" href="#" role="button">View details &raquo;</a></p> -->
        </div><!-- /.col-lg-4 -->
      </div><!-- /.row -->


      <!-- START THE FEATURETTES -->

      <hr class="featurette-divider">

      <div class="rowe">
        <div class="col-md-7">
          <h2 class="featurette-heading">Dresses <span class="text-muted">It'll blow your mind.</span></h2>
          <p class="lead">Escape into the colorful world of dresses. Let your imagination come true in real life.Make your dream wears come into your cupboard.
The trends that exist only in dreams can come to you with more improvisations. wear anything and everything that makes you feel comfortable and that is available for you in this world.</p>
        </div>
        <div class="col-md-5">
        <iframe width="425" height="315" src="https://s-media-cache-ak0.pinimg.com/originals/39/88/67/39886775bc04704e82aca860536f2159.jpg" frameborder="0" allowfullscreen></iframe>
        </div>
      </div>

      <hr class="feature-divider">

      <div class="rowe">
        <div class="col-md-7 col-md-push-5">
          <h2 class="featurette-heading">Oh yeah, it's that good. <span class="text-muted">See for yourself.</span></h2>
          <p class="lead">Better World dresses uses the power of business to change the world. We collect and sell dresses online to make shopping easier worldwide. With more than 8 million new and used fashions we are running this online shopping website with the main consideration of customer's requirements and trendy needs.</p>
        </div>
        <div class="col-md-5 col-md-pull-7">
          <img class="featurette-image img-responsive center-block" src="https://i.pinimg.com/736x/d5/33/85/d53385bd1e3085154db5b502992f1e0a--couples-matching-outfits-matching-clothes.jpg" alt="Generic placeholder image">
        </div>
      </div>

      <hr class="feature-divider">

      <div class="rowe">
        <div class="col-md-7">
          <h2 class="featurette-heading">And lastly, this one. <span class="text-muted">Merits.</span></h2>
          <p class="lead">All dresses are available with free shipping worldwide. And in case if your are worried about the quality of the product, yes we have a remedy for that too.Incase if you find any damage in the dresses at the time of deleivary we would refund your money without shipping charges and if you wish you can also get the new piece of the same one you have ordered in another ten days of time.If you buy any dress in the offer time when you want to cancel the order it cannot be done.We also have cash on deleivary option.</p>
        </div>
        <div class="col-md-5">
          <img class="featurette-image img-responsive center-block" src="http://www.thewestmorlandgazette.co.uk/resources/images/6397040/?type=responsive-gallery-fullscreen" alt="Generic placeholder image">
        </div>
      </div>
</div>>
     

      <!-- /END THE FEATURETTES -->


<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>







<jsp:include page="footer.jsp"></jsp:include>
  	
 
  


</body>
</html>