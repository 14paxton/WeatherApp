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

        <div class="mysearch" role="presentation">

            <g:form  action="index" method="GET">


                <g:textField name="query" value="Enter Your Location" />

            </g:form>

        </div>








    </section>
</div>

</body>
</html>
