<!DOCTYPE html>
<!-- saved from url=(0054)http://twitter.github.com/bootstrap/examples/hero.html -->
<html lang="en"><head><meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <meta charset="utf-8">
    <title>AERSMine</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="">
    <meta name="author" content="">

    <!-- Le styles -->
    <link href="http://twitter.github.com/bootstrap/assets/css/bootstrap.css" rel="stylesheet">
    <style type="text/css">
      body {
        padding-top: 60px;
        padding-bottom: 40px;
      }
    </style>
    <link href="http://twitter.github.com/bootstrap/assets/css/bootstrap-responsive.css" rel="stylesheet">

    <!-- HTML5 shim, for IE6-8 support of HTML5 elements -->
    <!--[if lt IE 9]>
      <script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
    <![endif]-->

    <!-- Fav and touch icons 
    <link rel="shortcut icon" href="http://twitter.github.com/bootstrap/assets/ico/favicon.ico">
    <link rel="apple-touch-icon-precomposed" sizes="144x144" href="http://twitter.github.com/bootstrap/assets/ico/apple-touch-icon-144-precomposed.png">
    <link rel="apple-touch-icon-precomposed" sizes="114x114" href="http://twitter.github.com/bootstrap/assets/ico/apple-touch-icon-114-precomposed.png">
    <link rel="apple-touch-icon-precomposed" sizes="72x72" href="http://twitter.github.com/bootstrap/assets/ico/apple-touch-icon-72-precomposed.png">
    <link rel="apple-touch-icon-precomposed" href="http://twitter.github.com/bootstrap/assets/ico/apple-touch-icon-57-precomposed.png">
  -->
  </head>

  <body>

   
    <div class="container">
    
    	<jsp:include page="header.jsp" />
    

      <!-- Main hero unit for a primary marketing message or call to action -->
      <div class="hero-unit">
        <h1 style="color:#004A7F">Welcome to AERS<i>Mine</i></h1>
        <br />
        <p>AERS<i>Mine</i> is a web application for mining data contained in the FDA Adverse Event Reporting System. AERS<i>Mine</i> generates analyzable data matrices that can be filtered, clustered, and scored by a variety of approaches including the WHO signal reporting algorithms to identify unexpectedly high-risk subgroups. Our long-term hypothesis is that by correlation of adverse reactions with known drug-phenotype-gene relationships, we will improve our ability to modify therapeutic strategies and improve therapeutic efficacy.
        </p>
        <!--  
        <p><a class="btn btn-primary btn-large" href="/aers/about.jsp">Learn more »</a></p>
        -->
      </div>

      <!-- Example row of columns -->
      <div class="row">
        <div class="span4">
          <h2>Explore</h2>
          <p>Explore the drug-AE reports in the FDA AERS using Indications and population sub-groups as additional filters. Identify drug-AE associations using the WHO's Information Component (IC). The data can be exported for post-hoc analysis in tab-delimited format. </p>
          <p><a class="btn" href="/aers/searchquery.jsp">Use Explore »</a></p>
        </div>
        <div class="span4">
          <h2>Set-Builder</h2>
          <p>Study multiple drugs, indications and AEs by creating a customized matrix for post-hoc analysis. Identify risk signals of concomitant drug-intake by using the WHO approach &Omega; (&Omega;025), the lower limit of a two-sided 95% interval of a shrinkage observed-to-expected ratio for exploratory analysis of suspected drug-drug interaction in AERS data.</p>
          <p><a class="btn" href="/aers/setcart.jsp">Use Set-Builder »</a></p>
       </div>
        <div class="span4">
          <h2>Search AERS Records</h2>
          <p>View the AERS data as flat files. The flat files are accessible from Explore and Set-Builder results by clicking on the underlined counts.</p>
          <p><a class="btn" href="/aers/searchlucene.jsp">Use Search »</a></p>
        </div>
      </div>

	<jsp:include page="footer.jsp" />


    </div> <!-- /container -->

    <!-- Le javascript
    ================================================== -->
    <!-- Placed at the end of the document so the pages load faster -->
    <!-- 
    <script src="./hero_files/jquery.js"></script>
    <script src="./hero_files/bootstrap-transition.js"></script>
    <script src="./hero_files/bootstrap-alert.js"></script>
    <script src="./hero_files/bootstrap-modal.js"></script>
    <script src="./hero_files/bootstrap-dropdown.js"></script>
    <script src="./hero_files/bootstrap-scrollspy.js"></script>
    <script src="./hero_files/bootstrap-tab.js"></script>
    <script src="./hero_files/bootstrap-tooltip.js"></script>
    <script src="./hero_files/bootstrap-popover.js"></script>
    <script src="./hero_files/bootstrap-button.js"></script>
    <script src="./hero_files/bootstrap-collapse.js"></script>
    <script src="./hero_files/bootstrap-carousel.js"></script>
    <script src="./hero_files/bootstrap-typeahead.js"></script>

   -->

</body></html>