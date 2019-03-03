<!doctype html>
<html>
<head>
    <meta name="layout" content="main"/>
    <title>YourWeather</title>
</head>
<body>


<div class="svg" role="presentation">
    <div class="grails-logo-container">
        <asset:image src="weatherLogo2.png" class="grails-logo"/>
    </div>
</div>

<div id="content" role="main">
    <section class="row colset-2-its">
        <h1>Find Your Weather</h1>

        <g:form class="weatherSearch" action="index" method="GET">


            <g:textField name="query" value="Enter Your Location" style="float: right"/>

        </g:form>





    </section>
</div>

</body>
</html>
